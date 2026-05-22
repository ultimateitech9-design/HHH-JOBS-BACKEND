-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.028Z
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
(3502, 'GANESH B', 'ganeshivrcl@gmail.com', '919710195131', 'Career Objective:', 'Career Objective:', ' To be a part of a dynamic and progressive organization as well as to seek a position in
corporate world by sharing knowledge and being a true professional and utilizing my potential
to the fullest so as to be an asset for the organization.
Key Experience:
 Worked with “IVRCL Infrastructures & Projects Limited”, as a “Junior Engineer
(Survey)”since 4thJune 2007 to 10thJune 2010.
Project: Four Lanning and Strengthening of Existing 2 lanes of NH - 7 (Madurai-Kanyakumari
section) NS-41project, at Kovilpatti (Tamilnadu) of Client National Highway Authority of
India(NHAI).', ' To be a part of a dynamic and progressive organization as well as to seek a position in
corporate world by sharing knowledge and being a true professional and utilizing my potential
to the fullest so as to be an asset for the organization.
Key Experience:
 Worked with “IVRCL Infrastructures & Projects Limited”, as a “Junior Engineer
(Survey)”since 4thJune 2007 to 10thJune 2010.
Project: Four Lanning and Strengthening of Existing 2 lanes of NH - 7 (Madurai-Kanyakumari
section) NS-41project, at Kovilpatti (Tamilnadu) of Client National Highway Authority of
India(NHAI).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : S.Babu Rao (Late)
Date of Birth : 23rd June 1989
Permanent Address : #11/6, Palayam Pillai Nagar,
Ayanavaram, Chennai,
Tamilnadu,
Pin code-600 023.
India.
Present Address : PO Box-823, PC-112 Ruwi,
SULTANATE OF OMAN,
Contact no: +968 96537892
Language Known : Tamil, English, Marathi, Hindi, Telugu, Kannada,
Arabic.
Yours Faithfully
Date:
Place: Sultanate of Oman
(Ganesh B)
-- 5 of 5 --', '', ' Traversing of survey control points and distributing the coordinate errors and levels errors.
 Preparing Road cross section drawings in Auto CAD with Coordinates.
 Drafting of basic layout 2D drawings in Auto CAD
 Preparation of structural drawings with levels in Auto CAD and getting approval from client.
 Planning and Drafting of building elements in Auto CAD software.
 Project planning, resource planning, preparation of project monitoring manuals, bar charts, pert
charts and progress reports.
 Mobilization of man power, equipment and materials for the site activities such as lying of
Foundation, and civil oriented works.
 To deal with RO and Head Quarter’s as well as client concerned for the works and profit margin
of the project site
 Structure layout marking like Underpass, Minor Bridge, and Major Bridge, Slab culvert, Pipe
culvert, Box culvert, Median kerb, Road Centre line &Retaining wall by using Total Station
instrument.
 Median drain marking like Cross sectional drain &longitudinal drain according to levels and
cambers.
 Taking of levels at every top layers of road and getting approval from client.
 Raising RFIs and getting approval of the same from the consultants.
 Checking of levels & Checking of structure layout and getting approval from the consultants.
 Construction of CD works for proper records maintaining.
 Maintaining of proper records of completed works.
 Monitor Daily Progress Reports (DPR) and Monthly Progress Report (MDR).
 Designing Building Elements in SCADDS software.
-- 1 of 5 --
2
 Worked with “Larsen & Toubro Limited, ECC Division, Chennai”, as a “Senior Engineer
(Survey)” since 2ndNovember 2010 to 31st March 2016.
(i) Project: L&T Shipyard cum port project, Kattupalli(Tamilnadu) of Client L&T
Shipbuilding Limited since 2ndNovember 2010 to 9thJune 2013.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ganesh B CV.pdf', 'Name: GANESH B

Email: ganeshivrcl@gmail.com

Phone: +91 9710195131

Headline: Career Objective:

Profile Summary:  To be a part of a dynamic and progressive organization as well as to seek a position in
corporate world by sharing knowledge and being a true professional and utilizing my potential
to the fullest so as to be an asset for the organization.
Key Experience:
 Worked with “IVRCL Infrastructures & Projects Limited”, as a “Junior Engineer
(Survey)”since 4thJune 2007 to 10thJune 2010.
Project: Four Lanning and Strengthening of Existing 2 lanes of NH - 7 (Madurai-Kanyakumari
section) NS-41project, at Kovilpatti (Tamilnadu) of Client National Highway Authority of
India(NHAI).

Career Profile:  Traversing of survey control points and distributing the coordinate errors and levels errors.
 Preparing Road cross section drawings in Auto CAD with Coordinates.
 Drafting of basic layout 2D drawings in Auto CAD
 Preparation of structural drawings with levels in Auto CAD and getting approval from client.
 Planning and Drafting of building elements in Auto CAD software.
 Project planning, resource planning, preparation of project monitoring manuals, bar charts, pert
charts and progress reports.
 Mobilization of man power, equipment and materials for the site activities such as lying of
Foundation, and civil oriented works.
 To deal with RO and Head Quarter’s as well as client concerned for the works and profit margin
of the project site
 Structure layout marking like Underpass, Minor Bridge, and Major Bridge, Slab culvert, Pipe
culvert, Box culvert, Median kerb, Road Centre line &Retaining wall by using Total Station
instrument.
 Median drain marking like Cross sectional drain &longitudinal drain according to levels and
cambers.
 Taking of levels at every top layers of road and getting approval from client.
 Raising RFIs and getting approval of the same from the consultants.
 Checking of levels & Checking of structure layout and getting approval from the consultants.
 Construction of CD works for proper records maintaining.
 Maintaining of proper records of completed works.
 Monitor Daily Progress Reports (DPR) and Monthly Progress Report (MDR).
 Designing Building Elements in SCADDS software.
-- 1 of 5 --
2
 Worked with “Larsen & Toubro Limited, ECC Division, Chennai”, as a “Senior Engineer
(Survey)” since 2ndNovember 2010 to 31st March 2016.
(i) Project: L&T Shipyard cum port project, Kattupalli(Tamilnadu) of Client L&T
Shipbuilding Limited since 2ndNovember 2010 to 9thJune 2013.

Personal Details: Father’s Name : S.Babu Rao (Late)
Date of Birth : 23rd June 1989
Permanent Address : #11/6, Palayam Pillai Nagar,
Ayanavaram, Chennai,
Tamilnadu,
Pin code-600 023.
India.
Present Address : PO Box-823, PC-112 Ruwi,
SULTANATE OF OMAN,
Contact no: +968 96537892
Language Known : Tamil, English, Marathi, Hindi, Telugu, Kannada,
Arabic.
Yours Faithfully
Date:
Place: Sultanate of Oman
(Ganesh B)
-- 5 of 5 --

Extracted Resume Text: 1
CURRICULUM VITAE
GANESH B
Mobile: +968 96537892, +91 9710195131
Email ID :- ganeshivrcl@gmail.com
Career Objective:
 To be a part of a dynamic and progressive organization as well as to seek a position in
corporate world by sharing knowledge and being a true professional and utilizing my potential
to the fullest so as to be an asset for the organization.
Key Experience:
 Worked with “IVRCL Infrastructures & Projects Limited”, as a “Junior Engineer
(Survey)”since 4thJune 2007 to 10thJune 2010.
Project: Four Lanning and Strengthening of Existing 2 lanes of NH - 7 (Madurai-Kanyakumari
section) NS-41project, at Kovilpatti (Tamilnadu) of Client National Highway Authority of
India(NHAI).
Job Profile:
 Traversing of survey control points and distributing the coordinate errors and levels errors.
 Preparing Road cross section drawings in Auto CAD with Coordinates.
 Drafting of basic layout 2D drawings in Auto CAD
 Preparation of structural drawings with levels in Auto CAD and getting approval from client.
 Planning and Drafting of building elements in Auto CAD software.
 Project planning, resource planning, preparation of project monitoring manuals, bar charts, pert
charts and progress reports.
 Mobilization of man power, equipment and materials for the site activities such as lying of
Foundation, and civil oriented works.
 To deal with RO and Head Quarter’s as well as client concerned for the works and profit margin
of the project site
 Structure layout marking like Underpass, Minor Bridge, and Major Bridge, Slab culvert, Pipe
culvert, Box culvert, Median kerb, Road Centre line &Retaining wall by using Total Station
instrument.
 Median drain marking like Cross sectional drain &longitudinal drain according to levels and
cambers.
 Taking of levels at every top layers of road and getting approval from client.
 Raising RFIs and getting approval of the same from the consultants.
 Checking of levels & Checking of structure layout and getting approval from the consultants.
 Construction of CD works for proper records maintaining.
 Maintaining of proper records of completed works.
 Monitor Daily Progress Reports (DPR) and Monthly Progress Report (MDR).
 Designing Building Elements in SCADDS software.

-- 1 of 5 --

2
 Worked with “Larsen & Toubro Limited, ECC Division, Chennai”, as a “Senior Engineer
(Survey)” since 2ndNovember 2010 to 31st March 2016.
(i) Project: L&T Shipyard cum port project, Kattupalli(Tamilnadu) of Client L&T
Shipbuilding Limited since 2ndNovember 2010 to 9thJune 2013.
Job Profile:
 Planning, and execution of work before construction and maintain proper records.
 Traversing of survey control points and distributing the coordinate errors and levels errors.
 Marking of marine & land pile at the time of gantry movement with the accuracy of 1mm using
Total station instrument.
 Preparing of pile layout, land berth, control building, marine jetty and container berth layout
drawings in Auto CAD.
 Preparing of proper coordinates of related drawings from Auto CAD and giving to the site for
construction.
 All types of Survey activities such as fixing of Temporary Bench Marks, Traversing of GPS
Coordinates with the help of Total station instrument.
 Marking of all marine fixtures like Fender block, Bollard, Mooring hook, wave wall, End buffer
of rail and pile muff by using Total Station instrument.
 Marking of Rail line in land berth area and alignment of rail line with the accuracy of 1mm and
checking with client get approval from client by using Total Station instrument.
 Marking of control building column layout and checking of vertical alignment of column.
 Marking of Modular Fabrication shops containing Footings, Pedestals with anchor bolts, Plinth
beams RCC panel slabs with groove cutting.
 Marking & checking of all levels like slab top levels, pile cut off levels, rail top levels, before
pouring of concrete.
 Preparation of level sheets, RFI’sand getting approval from the consultants.
 Preparation of bar charts, Daily Progress Report(DPR), Monthly Progress Report(MDR)
 Construction of CD works.
 Maintaining of proper records of completed works.
(ii) Project: Chennai Metro Rail Project (CMRL), Design & Construction of Underground
stations at Nehru Park, Kilpauk Medical College (KMC) and Pachaiappa’s College and
Associated Tunnels Contract No. UAA-04 since 10thJune 2013 to 31st March 2016.
Job Profile:
 Planning, marking and reviewing the civil works at KMC station in coordination with the site
engineer and planning engineer.
 Traversing of survey control points and distributing the coordinate errors and levels errors.
 Checking of traverse points inside the Tunnel and marking the first stage track levels and
alignments.
 Marking of layout of plunge column, RCC wall, location of bore wells, Pedestals, Beams, cutout
area (opening area) with approved drawing.
 Marking of levels, Temporary Bench Marks (TBM), Struts as per drawing and monitoring and
checking of levels of excavated area up to the layer reaching the proper level as per drawing.

-- 2 of 5 --

3
 Marking of D-wall panels and Guide wall panels of station box with proper RFI’s layout, Grid
numbers and Jet grouting points of cavitation’s area with a proper drawing.
 Marking of Cross passage, Decking area and CMRL land boundary area with proper approved
drawing.
 Marking of layout of each slab and getting approval from General Consultant.
 Giving levels of each base layer of structures i.e. PCC & Screed levels of Roof slab, concourse
slab and base slab and maintaining with in tolerance.
 Monitoring the instrumentations like Building settlement points (BSP), Ground settlement points
(GSP), Decking levels, and taking water levels of bore wells.
 Monitoring the D-wall panels while leakage and building settlements with a help of fixing
optical target points.
 Marking of slab end with coordination of site engineers & planning engineers and maintaining
the levels of Roof slab, Concourse slab and Base slab while pouring of concrete. Within 5mm
accuracy as per drawings & coordinates.
 Maintaining the levels of accuracy within the tolerance and Coordinates also with in 1mm at the
time of marking.
 Taking the coordinates of sewer lines, water pipe line, electric cable line at a time of excavation
time, and also execute before starting the new work in the same place to save the damage of pipe
lines and short circuit of cable lines.
 Taking of asbuilt of each completed works i.e. D-wall, Plunge column, slab, Pedestals RC walls,
OTE sleeve pipes and plotting the diagram in Auto CAD and submitting to the consultant.
 Taking of asbuilt of each completed each layer of PCC, Screed and Soffit levels, slab top levels,
utility levels, Guide wall top levels(for D-wall cage lowering).
 Co-ordination with consultant and client to take approval for asbuilts drawings & Modification
drawings for further constructions.
 Taking all pipes, chambers invert levels and maintaining proper records for any problem at a
time of pumping and dewatering.
 Maintaining the Calibration of both Total Station and Auto Level instruments for every year.
 Marking of cross passage inside the tunnels, jam beam, excavation ring, Lattice girder, water
stop end.
 Taking of cross passage excavation asbuilt, and making profile for further construction.
 Working with “Service and Trade, S & T Interiors and Contracting Company LLC,
Oman”, as a “Senior Surveyor” since 14th July 2016 to till date.
(i) Project: Police Station Complex @ Qarn Al Alam, Oman, Class-A, of Client Royal
Oman Police (ROP) from July 2016 to May 2019.
(ii) Project: DG Traffic Head Quarters @ Muscat, Oman, of Client Royal Oman Police
(ROP) from June 2019 to till date.
Job Profile:
 Planning, preparing layout and execution of work before construction and maintain proper
records.

-- 3 of 5 --

4
 Traversing of main control points which are given by Royal Oman Police (ROP), and making
them as a permanent point as pillar.
 Taking an Original Ground Level (OGL) before executing of every work like building
excavation, road excavation, trenches, compound walls, MEP manholes, storm water channels
etc.
 Taking a topo survey of total site including all existing structures, trees, existing roads, main
landmarks,
 Checking and shifting of TBM points each and every 3 months once, and closing errors are
distributed.
 Making layout for Building excavations with working space 600 to 1000mm from footing edge.
 Checking of Levels for foundation PCC and marking of PCC top levels at proper interval.
 Marking of PCC layout for footing, with levels and measurements as per the approved drawings.
 Marking of Footings, columns, Plinth beams, stub columns with Building Floor Finish Level
(FFL).
 Marking of Building Floor Finish Levels (FFL) in columns, for Slab shuttering and stub
columns.
 Marking MEP manholes like, Electrical, Drainage, Plumbing, and Irrigation lines with Invert
levels and top levels.
 Marking of External Road, Approach road, Kerb, Helipad, Building Plinth Protections with
proper slopes for water drain out.
 Marking of footings, Columns with Floor Finish Levels(FFL) for Saluting Dias, Clock tower,
Compound wall, Watch towers, Guard House, Multipurpose court, Football court as Per the
drawing/as per the site condition.
 Marking of Road levels for every layer like, Earth soil, Aggregate Base Coarse (ABC), Base
coarse (BC), wearing coarse (WC) as per the slopes mentioned in drawings.
Summary of Qualification:
Course Board/University Year of Passing Marks Secured
SSLC State Board Of Tamilnadu 2004 81.40%
Diploma in Civil Engineering State Board of Technical Education 2007 89.40%
B.E. Civil Engineering Anna University 2015 78%
Computer Proficiency:
 MS- office
 Auto CAD 2000, 2007, 2010 & 2017.
 SCADDS Software (Design and Estimation of Building Elements).
 MS- Project

-- 4 of 5 --

5
Instruments Handling:
 Sokkia Total Station Model: Set 2030R (Reflector type)
Model: Set 1x (Reflector type)
Model: CX-105
 Leica Total Station Model: Leica TS-06 (Touch Screen).
 Leveling Instruments Auto level (Sokkia, Leica, Trimble and Topcon).
Key Strength:
 Self Confidence.
 Enthusiastic and Positive Attitude.
 Systematic.
 Strong aptitude for learning new concepts& their application.
Personal Details:
Father’s Name : S.Babu Rao (Late)
Date of Birth : 23rd June 1989
Permanent Address : #11/6, Palayam Pillai Nagar,
Ayanavaram, Chennai,
Tamilnadu,
Pin code-600 023.
India.
Present Address : PO Box-823, PC-112 Ruwi,
SULTANATE OF OMAN,
Contact no: +968 96537892
Language Known : Tamil, English, Marathi, Hindi, Telugu, Kannada,
Arabic.
Yours Faithfully
Date:
Place: Sultanate of Oman
(Ganesh B)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ganesh B CV.pdf'),
(3503, 'JITENDRA YADAV', 'jitucivilengg@gmail.com', '9818038943', ' OBJECTIVES', ' OBJECTIVES', '', 'House No. 3 Village jitucivilengg@gmail.com 9818038943
Hastsal Uttam nagar jitucivilengineer@gmail.com 9672877639
New Delhi: 110059
 OBJECTIVES
 To seek the position of civil engineer in well reputed and highly professional
construction company where I wish continue learning as well as to
implement my skill and knowledge for fulfilling organization goals.
 EDUCATIONAL&TECHNICAL QUALIFICATION
 KNOWLEDGE IN MS OFFICE
 Perform calculations analyze data by using MS Excel. Create and
edit professional looking documents such as letters and reports by
using MS Word etc.
S.NO. COURSE BOARD DURATION YEAR
PASSOUT
1. 10th Class C.B.S.E 1yr 2005
2. AUTO CADD CADD
CENTRE 3months 2007
3. DIPLOMA IN
CIVIL ENGG B.T.E 3yrs 2008
4. Primavera CADD
CENTRE 1month 2012
5. ERP COMPANY
TRAINING 45days 2012
-- 1 of 3 --
 JOB DESCRIPTION
Total Experience 11 years 4 months
1. Period August 2008 to March 2012
Organization B.N Buildcon India Pvt. Ltd
Project Construction of Puri Pranayam at sec-85 Faridabad,
Total land area is 20 acres which includes 22 towers
of G + 12 Floor, swimming pool, Community center etc.
Designation Junior Engineer Civil
Responsibility To keep a vigil on execution of Civil work and ensuring the
same to be followed as per the drawings & specification.
b) Coordinating with the contractors to meet up various requirements at the site and ensuring
the timely accomplishment of the job.
c) Finalizing the bills of the entire contractor’s as per specification of Bill of Quantity & as
per the site.
2. Period May 2012 to Jan 2014
Organization Era
Project Construction of IT Square in Greater Noida. Total land area
of 14.5 Acres which includes IT Blocks, Service Apartment,
Hotel, Club house etc.
Designation A.E CIVIL
Responsibility To keep a vigil on execution of Civil work of interior and
ensuring the same to be followed as per the drawings &
specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) BOQ amendments, bill Checking and updating etc in ERP.
3. Period Jan 2014 to May 2017.
Organization Krish Group and feedback infra
-- 2 of 3 --
Project Construction of Krish City phase II in bhiwadi. The project
includes 12nos G+13 towers, 39nos G+4 buildings.
Responsibility To keep a vigil on execution of Civil work of interior and
structure and ensuring the same to be followed as per the
drawings & specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) To maintain the BBS and record of DPR in daily routine.
d) Coordinating with the contractors to meet up various requirements at the site and ensuring
the timely accomplishment of the job.
e) To maintain all records of site activities and also check as per specification.
4. Period Aug 2017 to Present Day.
Organization Janaawas Vatika
Project Construction of Janaawas vatika in bhiwadi. The project
includes 4nos G+6 towers, Community Centre and External
Development.
Designation Billing & Site Engineer Civil.
Responsibility To keep a vigil on execution of Civil work of interior and
structure and ensuring the same to be followed as per the
drawings & specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) Making BBS and record of DPR in daily routine.
d) To maintain all records of site activities and also check as per specification.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'House No. 3 Village jitucivilengg@gmail.com 9818038943
Hastsal Uttam nagar jitucivilengineer@gmail.com 9672877639
New Delhi: 110059
 OBJECTIVES
 To seek the position of civil engineer in well reputed and highly professional
construction company where I wish continue learning as well as to
implement my skill and knowledge for fulfilling organization goals.
 EDUCATIONAL&TECHNICAL QUALIFICATION
 KNOWLEDGE IN MS OFFICE
 Perform calculations analyze data by using MS Excel. Create and
edit professional looking documents such as letters and reports by
using MS Word etc.
S.NO. COURSE BOARD DURATION YEAR
PASSOUT
1. 10th Class C.B.S.E 1yr 2005
2. AUTO CADD CADD
CENTRE 3months 2007
3. DIPLOMA IN
CIVIL ENGG B.T.E 3yrs 2008
4. Primavera CADD
CENTRE 1month 2012
5. ERP COMPANY
TRAINING 45days 2012
-- 1 of 3 --
 JOB DESCRIPTION
Total Experience 11 years 4 months
1. Period August 2008 to March 2012
Organization B.N Buildcon India Pvt. Ltd
Project Construction of Puri Pranayam at sec-85 Faridabad,
Total land area is 20 acres which includes 22 towers
of G + 12 Floor, swimming pool, Community center etc.
Designation Junior Engineer Civil
Responsibility To keep a vigil on execution of Civil work and ensuring the
same to be followed as per the drawings & specification.
b) Coordinating with the contractors to meet up various requirements at the site and ensuring
the timely accomplishment of the job.
c) Finalizing the bills of the entire contractor’s as per specification of Bill of Quantity & as
per the site.
2. Period May 2012 to Jan 2014
Organization Era
Project Construction of IT Square in Greater Noida. Total land area
of 14.5 Acres which includes IT Blocks, Service Apartment,
Hotel, Club house etc.
Designation A.E CIVIL
Responsibility To keep a vigil on execution of Civil work of interior and
ensuring the same to be followed as per the drawings &
specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) BOQ amendments, bill Checking and updating etc in ERP.
3. Period Jan 2014 to May 2017.
Organization Krish Group and feedback infra
-- 2 of 3 --
Project Construction of Krish City phase II in bhiwadi. The project
includes 12nos G+13 towers, 39nos G+4 buildings.
Responsibility To keep a vigil on execution of Civil work of interior and
structure and ensuring the same to be followed as per the
drawings & specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) To maintain the BBS and record of DPR in daily routine.
d) Coordinating with the contractors to meet up various requirements at the site and ensuring
the timely accomplishment of the job.
e) To maintain all records of site activities and also check as per specification.
4. Period Aug 2017 to Present Day.
Organization Janaawas Vatika
Project Construction of Janaawas vatika in bhiwadi. The project
includes 4nos G+6 towers, Community Centre and External
Development.
Designation Billing & Site Engineer Civil.
Responsibility To keep a vigil on execution of Civil work of interior and
structure and ensuring the same to be followed as per the
drawings & specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) Making BBS and record of DPR in daily routine.
d) To maintain all records of site activities and also check as per specification.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra yadav CV O.pdf', 'Name: JITENDRA YADAV

Email: jitucivilengg@gmail.com

Phone: 9818038943

Headline:  OBJECTIVES

Personal Details: House No. 3 Village jitucivilengg@gmail.com 9818038943
Hastsal Uttam nagar jitucivilengineer@gmail.com 9672877639
New Delhi: 110059
 OBJECTIVES
 To seek the position of civil engineer in well reputed and highly professional
construction company where I wish continue learning as well as to
implement my skill and knowledge for fulfilling organization goals.
 EDUCATIONAL&TECHNICAL QUALIFICATION
 KNOWLEDGE IN MS OFFICE
 Perform calculations analyze data by using MS Excel. Create and
edit professional looking documents such as letters and reports by
using MS Word etc.
S.NO. COURSE BOARD DURATION YEAR
PASSOUT
1. 10th Class C.B.S.E 1yr 2005
2. AUTO CADD CADD
CENTRE 3months 2007
3. DIPLOMA IN
CIVIL ENGG B.T.E 3yrs 2008
4. Primavera CADD
CENTRE 1month 2012
5. ERP COMPANY
TRAINING 45days 2012
-- 1 of 3 --
 JOB DESCRIPTION
Total Experience 11 years 4 months
1. Period August 2008 to March 2012
Organization B.N Buildcon India Pvt. Ltd
Project Construction of Puri Pranayam at sec-85 Faridabad,
Total land area is 20 acres which includes 22 towers
of G + 12 Floor, swimming pool, Community center etc.
Designation Junior Engineer Civil
Responsibility To keep a vigil on execution of Civil work and ensuring the
same to be followed as per the drawings & specification.
b) Coordinating with the contractors to meet up various requirements at the site and ensuring
the timely accomplishment of the job.
c) Finalizing the bills of the entire contractor’s as per specification of Bill of Quantity & as
per the site.
2. Period May 2012 to Jan 2014
Organization Era
Project Construction of IT Square in Greater Noida. Total land area
of 14.5 Acres which includes IT Blocks, Service Apartment,
Hotel, Club house etc.
Designation A.E CIVIL
Responsibility To keep a vigil on execution of Civil work of interior and
ensuring the same to be followed as per the drawings &
specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) BOQ amendments, bill Checking and updating etc in ERP.
3. Period Jan 2014 to May 2017.
Organization Krish Group and feedback infra
-- 2 of 3 --
Project Construction of Krish City phase II in bhiwadi. The project
includes 12nos G+13 towers, 39nos G+4 buildings.
Responsibility To keep a vigil on execution of Civil work of interior and
structure and ensuring the same to be followed as per the
drawings & specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) To maintain the BBS and record of DPR in daily routine.
d) Coordinating with the contractors to meet up various requirements at the site and ensuring
the timely accomplishment of the job.
e) To maintain all records of site activities and also check as per specification.
4. Period Aug 2017 to Present Day.
Organization Janaawas Vatika
Project Construction of Janaawas vatika in bhiwadi. The project
includes 4nos G+6 towers, Community Centre and External
Development.
Designation Billing & Site Engineer Civil.
Responsibility To keep a vigil on execution of Civil work of interior and
structure and ensuring the same to be followed as per the
drawings & specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) Making BBS and record of DPR in daily routine.
d) To maintain all records of site activities and also check as per specification.

Extracted Resume Text: CURRICULUM VITAE
JITENDRA YADAV
(CIVIL ENGINEER)
Address Email Id Phone No.
House No. 3 Village jitucivilengg@gmail.com 9818038943
Hastsal Uttam nagar jitucivilengineer@gmail.com 9672877639
New Delhi: 110059
 OBJECTIVES
 To seek the position of civil engineer in well reputed and highly professional
construction company where I wish continue learning as well as to
implement my skill and knowledge for fulfilling organization goals.
 EDUCATIONAL&TECHNICAL QUALIFICATION
 KNOWLEDGE IN MS OFFICE
 Perform calculations analyze data by using MS Excel. Create and
edit professional looking documents such as letters and reports by
using MS Word etc.
S.NO. COURSE BOARD DURATION YEAR
PASSOUT
1. 10th Class C.B.S.E 1yr 2005
2. AUTO CADD CADD
CENTRE 3months 2007
3. DIPLOMA IN
CIVIL ENGG B.T.E 3yrs 2008
4. Primavera CADD
CENTRE 1month 2012
5. ERP COMPANY
TRAINING 45days 2012

-- 1 of 3 --

 JOB DESCRIPTION
Total Experience 11 years 4 months
1. Period August 2008 to March 2012
Organization B.N Buildcon India Pvt. Ltd
Project Construction of Puri Pranayam at sec-85 Faridabad,
Total land area is 20 acres which includes 22 towers
of G + 12 Floor, swimming pool, Community center etc.
Designation Junior Engineer Civil
Responsibility To keep a vigil on execution of Civil work and ensuring the
same to be followed as per the drawings & specification.
b) Coordinating with the contractors to meet up various requirements at the site and ensuring
the timely accomplishment of the job.
c) Finalizing the bills of the entire contractor’s as per specification of Bill of Quantity & as
per the site.
2. Period May 2012 to Jan 2014
Organization Era
Project Construction of IT Square in Greater Noida. Total land area
of 14.5 Acres which includes IT Blocks, Service Apartment,
Hotel, Club house etc.
Designation A.E CIVIL
Responsibility To keep a vigil on execution of Civil work of interior and
ensuring the same to be followed as per the drawings &
specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) BOQ amendments, bill Checking and updating etc in ERP.
3. Period Jan 2014 to May 2017.
Organization Krish Group and feedback infra

-- 2 of 3 --

Project Construction of Krish City phase II in bhiwadi. The project
includes 12nos G+13 towers, 39nos G+4 buildings.
Responsibility To keep a vigil on execution of Civil work of interior and
structure and ensuring the same to be followed as per the
drawings & specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) To maintain the BBS and record of DPR in daily routine.
d) Coordinating with the contractors to meet up various requirements at the site and ensuring
the timely accomplishment of the job.
e) To maintain all records of site activities and also check as per specification.
4. Period Aug 2017 to Present Day.
Organization Janaawas Vatika
Project Construction of Janaawas vatika in bhiwadi. The project
includes 4nos G+6 towers, Community Centre and External
Development.
Designation Billing & Site Engineer Civil.
Responsibility To keep a vigil on execution of Civil work of interior and
structure and ensuring the same to be followed as per the
drawings & specification.
b) Finalizing the bills of contractor’s as per specification of Bill of Quantity & as per the site.
c) Making BBS and record of DPR in daily routine.
d) To maintain all records of site activities and also check as per specification.
 PERSONAL DETAILS
FATHER’S NAME SH. ROHTAS SINGH YADAV
DATE OF BIRTH 28 JAN 1990
LANGUAGES KNOWN HINDI, ENGLISH
AGE 29yrs
Place: New Delhi (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jitendra yadav CV O.pdf'),
(3504, 'Aman Gupta', 'amangupta098@gmail.com', '917404229874', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Achieve high career growth through a continuous process of learning for achieving
goal & keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity. And willing to work as Highway engineer (Civil) and in the
reputed construction industry.
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD YEAR AGGREGATE
B.Tech Civil Engg. Kurukshetra University 2016 74%
Class XII CBSE 2012 65%
Class X CBSE 2010 CGPA 7.0
TRAINING
➢ 2 Week Survey camp from college at Mussoorie UTTARAKHAND
➢ 6 Week training in Delhi Metro Rail Corp. ( PROJECT CC- 30) in 2015.', 'To Achieve high career growth through a continuous process of learning for achieving
goal & keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity. And willing to work as Highway engineer (Civil) and in the
reputed construction industry.
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD YEAR AGGREGATE
B.Tech Civil Engg. Kurukshetra University 2016 74%
Class XII CBSE 2012 65%
Class X CBSE 2010 CGPA 7.0
TRAINING
➢ 2 Week Survey camp from college at Mussoorie UTTARAKHAND
➢ 6 Week training in Delhi Metro Rail Corp. ( PROJECT CC- 30) in 2015.', ARRAY['➢ AUTOCAD (Basics).', '➢ Operating System used WINDOWS XP', '7', '8', '10.', '➢ MS-Office (Excel', 'Word & PowerPoint).', 'STRENGTH', '➢ Honesty', 'Result Oriented', 'Hard working', 'Co-operative', 'Quick Learner.', '1 of 4 --', 'PROFESSIONAL EXPERIENCE IN DETAIL', 'SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE)', 'POSITION : SITE ENGINEER', 'PROJECT 4 : SAMRIDHI DAKSH AVENUE.', '3 / 4 BHK LUXURY APPARTMENTS', 'COST : 80.72 Cr (AS PER CA)', 'CLIENT : SAMRIDHI GROUP', 'Contractor : RITESH CONTRACTORS', 'Roles & Responsibilites:', 'BBS Calculation.', 'Masonry', 'RCC & Formwork Calculation & Execution', 'Survey of Site with Auto Level (X-Sec).', 'Bill preparation of sub-contractors.', 'Daily Progress reports generation and communicating to the Managers.', 'Quality checking of the materials and executed work.', 'Ensuring Work as per drawings.', 'LAXMI CONSTRUCTION (FEB 2019 to JULY 2020)', 'POSITION : ASSISTANT HIGHWAY ENGINEER.', 'PROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD.', '8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to', 'km86.000) of NH-44', 'COST : 2128.72 Cr (AS PER CA)', 'CLIENT : NHAI', 'Contractor : JAKSON INDIA', '➢ Execution as per given drawings.', '➢ Paper work', 'level sheet Maintaining layer chart & RFI.', '➢ Earth work', 'SUB GRADE', 'GSB', 'WMM', 'DBM', 'BC.', '➢ Preparation of work program.', '➢ Responsible for supervising the civil works towards construction of road projects.', '➢ Planning & Execution of the civil jobs related to construction of highways.', '➢ Preparing Construction schedule and Monitoring Execution as per schedule.', '➢ Maintenance of Highway all miscellaneous works related to Highway.', '➢ Quality checking of the materials and executed work', '2 of 4 --', 'BG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019)', 'POSITION : ADMINISTRATIVE ASSISTANT.', 'PROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS).', 'Development of Single-Track Pilkhani to Sahnewal of Eastern', 'Dedicated Frieght Corridor covering about 175 KM in length.', 'CLIENT : WORLD BANK', 'Contractor : TATA-GMR', 'Roles & Responsibilities:', '➢ Preparing Layer Chart', '➢ Execution of Earthwork', 'Subgrade & Ballast Layer as per laying chart.', '➢ Daily Progress reports generation.', '➢ Quality checking of the materials and executed work.', '➢ Monitoring Social', 'Environment & Safety Aspects.', 'ISHA CONSTRUCTIONS (OCT 2016 to AUG 2018)', 'POSITION : ASSISTANT HIGHWAY ENGINEER', 'PROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD.', '4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-', 'Panchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km', '157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 )', 'respectively', 'COST : 904.50Cr (AS PER CA)', 'BC', 'DLC', 'PQC.', 'LANGUAGE KNOWN', '➢ Hindi', 'English', 'Punjabi.', '3 of 4 --']::text[], ARRAY['➢ AUTOCAD (Basics).', '➢ Operating System used WINDOWS XP', '7', '8', '10.', '➢ MS-Office (Excel', 'Word & PowerPoint).', 'STRENGTH', '➢ Honesty', 'Result Oriented', 'Hard working', 'Co-operative', 'Quick Learner.', '1 of 4 --', 'PROFESSIONAL EXPERIENCE IN DETAIL', 'SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE)', 'POSITION : SITE ENGINEER', 'PROJECT 4 : SAMRIDHI DAKSH AVENUE.', '3 / 4 BHK LUXURY APPARTMENTS', 'COST : 80.72 Cr (AS PER CA)', 'CLIENT : SAMRIDHI GROUP', 'Contractor : RITESH CONTRACTORS', 'Roles & Responsibilites:', 'BBS Calculation.', 'Masonry', 'RCC & Formwork Calculation & Execution', 'Survey of Site with Auto Level (X-Sec).', 'Bill preparation of sub-contractors.', 'Daily Progress reports generation and communicating to the Managers.', 'Quality checking of the materials and executed work.', 'Ensuring Work as per drawings.', 'LAXMI CONSTRUCTION (FEB 2019 to JULY 2020)', 'POSITION : ASSISTANT HIGHWAY ENGINEER.', 'PROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD.', '8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to', 'km86.000) of NH-44', 'COST : 2128.72 Cr (AS PER CA)', 'CLIENT : NHAI', 'Contractor : JAKSON INDIA', '➢ Execution as per given drawings.', '➢ Paper work', 'level sheet Maintaining layer chart & RFI.', '➢ Earth work', 'SUB GRADE', 'GSB', 'WMM', 'DBM', 'BC.', '➢ Preparation of work program.', '➢ Responsible for supervising the civil works towards construction of road projects.', '➢ Planning & Execution of the civil jobs related to construction of highways.', '➢ Preparing Construction schedule and Monitoring Execution as per schedule.', '➢ Maintenance of Highway all miscellaneous works related to Highway.', '➢ Quality checking of the materials and executed work', '2 of 4 --', 'BG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019)', 'POSITION : ADMINISTRATIVE ASSISTANT.', 'PROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS).', 'Development of Single-Track Pilkhani to Sahnewal of Eastern', 'Dedicated Frieght Corridor covering about 175 KM in length.', 'CLIENT : WORLD BANK', 'Contractor : TATA-GMR', 'Roles & Responsibilities:', '➢ Preparing Layer Chart', '➢ Execution of Earthwork', 'Subgrade & Ballast Layer as per laying chart.', '➢ Daily Progress reports generation.', '➢ Quality checking of the materials and executed work.', '➢ Monitoring Social', 'Environment & Safety Aspects.', 'ISHA CONSTRUCTIONS (OCT 2016 to AUG 2018)', 'POSITION : ASSISTANT HIGHWAY ENGINEER', 'PROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD.', '4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-', 'Panchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km', '157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 )', 'respectively', 'COST : 904.50Cr (AS PER CA)', 'BC', 'DLC', 'PQC.', 'LANGUAGE KNOWN', '➢ Hindi', 'English', 'Punjabi.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['➢ AUTOCAD (Basics).', '➢ Operating System used WINDOWS XP', '7', '8', '10.', '➢ MS-Office (Excel', 'Word & PowerPoint).', 'STRENGTH', '➢ Honesty', 'Result Oriented', 'Hard working', 'Co-operative', 'Quick Learner.', '1 of 4 --', 'PROFESSIONAL EXPERIENCE IN DETAIL', 'SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE)', 'POSITION : SITE ENGINEER', 'PROJECT 4 : SAMRIDHI DAKSH AVENUE.', '3 / 4 BHK LUXURY APPARTMENTS', 'COST : 80.72 Cr (AS PER CA)', 'CLIENT : SAMRIDHI GROUP', 'Contractor : RITESH CONTRACTORS', 'Roles & Responsibilites:', 'BBS Calculation.', 'Masonry', 'RCC & Formwork Calculation & Execution', 'Survey of Site with Auto Level (X-Sec).', 'Bill preparation of sub-contractors.', 'Daily Progress reports generation and communicating to the Managers.', 'Quality checking of the materials and executed work.', 'Ensuring Work as per drawings.', 'LAXMI CONSTRUCTION (FEB 2019 to JULY 2020)', 'POSITION : ASSISTANT HIGHWAY ENGINEER.', 'PROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD.', '8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to', 'km86.000) of NH-44', 'COST : 2128.72 Cr (AS PER CA)', 'CLIENT : NHAI', 'Contractor : JAKSON INDIA', '➢ Execution as per given drawings.', '➢ Paper work', 'level sheet Maintaining layer chart & RFI.', '➢ Earth work', 'SUB GRADE', 'GSB', 'WMM', 'DBM', 'BC.', '➢ Preparation of work program.', '➢ Responsible for supervising the civil works towards construction of road projects.', '➢ Planning & Execution of the civil jobs related to construction of highways.', '➢ Preparing Construction schedule and Monitoring Execution as per schedule.', '➢ Maintenance of Highway all miscellaneous works related to Highway.', '➢ Quality checking of the materials and executed work', '2 of 4 --', 'BG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019)', 'POSITION : ADMINISTRATIVE ASSISTANT.', 'PROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS).', 'Development of Single-Track Pilkhani to Sahnewal of Eastern', 'Dedicated Frieght Corridor covering about 175 KM in length.', 'CLIENT : WORLD BANK', 'Contractor : TATA-GMR', 'Roles & Responsibilities:', '➢ Preparing Layer Chart', '➢ Execution of Earthwork', 'Subgrade & Ballast Layer as per laying chart.', '➢ Daily Progress reports generation.', '➢ Quality checking of the materials and executed work.', '➢ Monitoring Social', 'Environment & Safety Aspects.', 'ISHA CONSTRUCTIONS (OCT 2016 to AUG 2018)', 'POSITION : ASSISTANT HIGHWAY ENGINEER', 'PROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD.', '4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-', 'Panchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km', '157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 )', 'respectively', 'COST : 904.50Cr (AS PER CA)', 'BC', 'DLC', 'PQC.', 'LANGUAGE KNOWN', '➢ Hindi', 'English', 'Punjabi.', '3 of 4 --']::text[], '', 'Father’s Name', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE)\nPOSITION : SITE ENGINEER\nPROJECT 4 : SAMRIDHI DAKSH AVENUE.\n3 / 4 BHK LUXURY APPARTMENTS\nCOST : 80.72 Cr (AS PER CA)\nCLIENT : SAMRIDHI GROUP\nContractor : RITESH CONTRACTORS\nRoles & Responsibilites:\n• BBS Calculation.\n• Masonry, RCC & Formwork Calculation & Execution\n• Survey of Site with Auto Level (X-Sec).\n• Bill preparation of sub-contractors.\n• Daily Progress reports generation and communicating to the Managers.\n• Quality checking of the materials and executed work.\n• Ensuring Work as per drawings.\nLAXMI CONSTRUCTION (FEB 2019 to JULY 2020)\nPOSITION : ASSISTANT HIGHWAY ENGINEER.\nPROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD.\n8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to\nkm86.000) of NH-44\nCOST : 2128.72 Cr (AS PER CA)\nCLIENT : NHAI\nContractor : JAKSON INDIA\nRoles & Responsibilites:\n➢ Execution as per given drawings.\n➢ Paper work, level sheet Maintaining layer chart & RFI.\n➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC.\n➢ Preparation of work program.\n➢ Responsible for supervising the civil works towards construction of road projects.\n➢ Planning & Execution of the civil jobs related to construction of highways.\n➢ Preparing Construction schedule and Monitoring Execution as per schedule.\n➢ Maintenance of Highway all miscellaneous works related to Highway.\n➢ Quality checking of the materials and executed work\n-- 2 of 4 --\nBG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019)\nPOSITION : ADMINISTRATIVE ASSISTANT.\nPROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS).\nDevelopment of Single-Track Pilkhani to Sahnewal of Eastern\nDedicated Frieght Corridor covering about 175 KM in length.\nCLIENT : WORLD BANK\nContractor : TATA-GMR\nRoles & Responsibilities:\n➢ Preparing Layer Chart\n➢ Execution of Earthwork, Subgrade & Ballast Layer as per laying chart.\n➢ Daily Progress reports generation.\n➢ Quality checking of the materials and executed work.\n➢ Monitoring Social, Environment & Safety Aspects.\n➢ Quality checking of the materials and executed work\nISHA CONSTRUCTIONS (OCT 2016 to AUG 2018)\nPOSITION : ASSISTANT HIGHWAY ENGINEER\nPROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD.\n4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-\nPanchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km\n157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 )\nrespectively\nCOST : 904.50Cr (AS PER CA)\nCLIENT : NHAI\nRoles & Responsibilites:\n➢ Execution as per given drawings.\n➢ Paper work, level sheet Maintaining layer chart & RFI.\n➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC\n➢ Earth work, SUB GRADE, DLC, PQC.\n➢ Preparation of work program.\n➢ Responsible for supervising the civil works towards construction of road projects.\n➢ Planning & Execution of the civil jobs related to construction of highways.\n➢ Preparing Construction schedule and Monitoring Execution as per schedule.\n➢ Maintenance of Highway all miscellaneous works related to Highway.\n➢ Quality checking of the materials and executed work.\nLANGUAGE KNOWN\n➢ Hindi, English, Punjabi.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aman gupta-converted.pdf', 'Name: Aman Gupta

Email: amangupta098@gmail.com

Phone: +91-7404229874

Headline: CAREER OBJECTIVE

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving
goal & keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity. And willing to work as Highway engineer (Civil) and in the
reputed construction industry.
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD YEAR AGGREGATE
B.Tech Civil Engg. Kurukshetra University 2016 74%
Class XII CBSE 2012 65%
Class X CBSE 2010 CGPA 7.0
TRAINING
➢ 2 Week Survey camp from college at Mussoorie UTTARAKHAND
➢ 6 Week training in Delhi Metro Rail Corp. ( PROJECT CC- 30) in 2015.

Key Skills: ➢ AUTOCAD (Basics).
➢ Operating System used WINDOWS XP, 7, 8, 10.
➢ MS-Office (Excel, Word & PowerPoint).
STRENGTH
➢ Honesty, Result Oriented, Hard working, Co-operative, Quick Learner.
-- 1 of 4 --
PROFESSIONAL EXPERIENCE IN DETAIL
SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE)
POSITION : SITE ENGINEER
PROJECT 4 : SAMRIDHI DAKSH AVENUE.
3 / 4 BHK LUXURY APPARTMENTS
COST : 80.72 Cr (AS PER CA)
CLIENT : SAMRIDHI GROUP
Contractor : RITESH CONTRACTORS
Roles & Responsibilites:
• BBS Calculation.
• Masonry, RCC & Formwork Calculation & Execution
• Survey of Site with Auto Level (X-Sec).
• Bill preparation of sub-contractors.
• Daily Progress reports generation and communicating to the Managers.
• Quality checking of the materials and executed work.
• Ensuring Work as per drawings.
LAXMI CONSTRUCTION (FEB 2019 to JULY 2020)
POSITION : ASSISTANT HIGHWAY ENGINEER.
PROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD.
8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to
km86.000) of NH-44
COST : 2128.72 Cr (AS PER CA)
CLIENT : NHAI
Contractor : JAKSON INDIA
Roles & Responsibilites:
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of road projects.
➢ Planning & Execution of the civil jobs related to construction of highways.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Highway all miscellaneous works related to Highway.
➢ Quality checking of the materials and executed work
-- 2 of 4 --
BG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019)
POSITION : ADMINISTRATIVE ASSISTANT.
PROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS).
Development of Single-Track Pilkhani to Sahnewal of Eastern
Dedicated Frieght Corridor covering about 175 KM in length.
CLIENT : WORLD BANK
Contractor : TATA-GMR
Roles & Responsibilities:
➢ Preparing Layer Chart
➢ Execution of Earthwork, Subgrade & Ballast Layer as per laying chart.
➢ Daily Progress reports generation.
➢ Quality checking of the materials and executed work.
➢ Monitoring Social, Environment & Safety Aspects.
➢ Quality checking of the materials and executed work
ISHA CONSTRUCTIONS (OCT 2016 to AUG 2018)
POSITION : ASSISTANT HIGHWAY ENGINEER
PROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD.
4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-
Panchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km
157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 )
respectively
COST : 904.50Cr (AS PER CA)
CLIENT : NHAI
Roles & Responsibilites:
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC
➢ Earth work, SUB GRADE, DLC, PQC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of road projects.
➢ Planning & Execution of the civil jobs related to construction of highways.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Highway all miscellaneous works related to Highway.
➢ Quality checking of the materials and executed work.
LANGUAGE KNOWN
➢ Hindi, English, Punjabi.
-- 3 of 4 --

IT Skills: ➢ AUTOCAD (Basics).
➢ Operating System used WINDOWS XP, 7, 8, 10.
➢ MS-Office (Excel, Word & PowerPoint).
STRENGTH
➢ Honesty, Result Oriented, Hard working, Co-operative, Quick Learner.
-- 1 of 4 --
PROFESSIONAL EXPERIENCE IN DETAIL
SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE)
POSITION : SITE ENGINEER
PROJECT 4 : SAMRIDHI DAKSH AVENUE.
3 / 4 BHK LUXURY APPARTMENTS
COST : 80.72 Cr (AS PER CA)
CLIENT : SAMRIDHI GROUP
Contractor : RITESH CONTRACTORS
Roles & Responsibilites:
• BBS Calculation.
• Masonry, RCC & Formwork Calculation & Execution
• Survey of Site with Auto Level (X-Sec).
• Bill preparation of sub-contractors.
• Daily Progress reports generation and communicating to the Managers.
• Quality checking of the materials and executed work.
• Ensuring Work as per drawings.
LAXMI CONSTRUCTION (FEB 2019 to JULY 2020)
POSITION : ASSISTANT HIGHWAY ENGINEER.
PROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD.
8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to
km86.000) of NH-44
COST : 2128.72 Cr (AS PER CA)
CLIENT : NHAI
Contractor : JAKSON INDIA
Roles & Responsibilites:
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of road projects.
➢ Planning & Execution of the civil jobs related to construction of highways.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Highway all miscellaneous works related to Highway.
➢ Quality checking of the materials and executed work
-- 2 of 4 --
BG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019)
POSITION : ADMINISTRATIVE ASSISTANT.
PROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS).
Development of Single-Track Pilkhani to Sahnewal of Eastern
Dedicated Frieght Corridor covering about 175 KM in length.
CLIENT : WORLD BANK
Contractor : TATA-GMR
Roles & Responsibilities:
➢ Preparing Layer Chart
➢ Execution of Earthwork, Subgrade & Ballast Layer as per laying chart.
➢ Daily Progress reports generation.
➢ Quality checking of the materials and executed work.
➢ Monitoring Social, Environment & Safety Aspects.
➢ Quality checking of the materials and executed work
ISHA CONSTRUCTIONS (OCT 2016 to AUG 2018)
POSITION : ASSISTANT HIGHWAY ENGINEER
PROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD.
4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-
Panchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km
157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 )
respectively
COST : 904.50Cr (AS PER CA)
CLIENT : NHAI
Roles & Responsibilites:
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC
➢ Earth work, SUB GRADE, DLC, PQC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of road projects.
➢ Planning & Execution of the civil jobs related to construction of highways.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Highway all miscellaneous works related to Highway.
➢ Quality checking of the materials and executed work.
LANGUAGE KNOWN
➢ Hindi, English, Punjabi.
-- 3 of 4 --

Employment: SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE)
POSITION : SITE ENGINEER
PROJECT 4 : SAMRIDHI DAKSH AVENUE.
3 / 4 BHK LUXURY APPARTMENTS
COST : 80.72 Cr (AS PER CA)
CLIENT : SAMRIDHI GROUP
Contractor : RITESH CONTRACTORS
Roles & Responsibilites:
• BBS Calculation.
• Masonry, RCC & Formwork Calculation & Execution
• Survey of Site with Auto Level (X-Sec).
• Bill preparation of sub-contractors.
• Daily Progress reports generation and communicating to the Managers.
• Quality checking of the materials and executed work.
• Ensuring Work as per drawings.
LAXMI CONSTRUCTION (FEB 2019 to JULY 2020)
POSITION : ASSISTANT HIGHWAY ENGINEER.
PROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD.
8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to
km86.000) of NH-44
COST : 2128.72 Cr (AS PER CA)
CLIENT : NHAI
Contractor : JAKSON INDIA
Roles & Responsibilites:
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of road projects.
➢ Planning & Execution of the civil jobs related to construction of highways.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Highway all miscellaneous works related to Highway.
➢ Quality checking of the materials and executed work
-- 2 of 4 --
BG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019)
POSITION : ADMINISTRATIVE ASSISTANT.
PROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS).
Development of Single-Track Pilkhani to Sahnewal of Eastern
Dedicated Frieght Corridor covering about 175 KM in length.
CLIENT : WORLD BANK
Contractor : TATA-GMR
Roles & Responsibilities:
➢ Preparing Layer Chart
➢ Execution of Earthwork, Subgrade & Ballast Layer as per laying chart.
➢ Daily Progress reports generation.
➢ Quality checking of the materials and executed work.
➢ Monitoring Social, Environment & Safety Aspects.
➢ Quality checking of the materials and executed work
ISHA CONSTRUCTIONS (OCT 2016 to AUG 2018)
POSITION : ASSISTANT HIGHWAY ENGINEER
PROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD.
4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-
Panchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km
157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 )
respectively
COST : 904.50Cr (AS PER CA)
CLIENT : NHAI
Roles & Responsibilites:
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC
➢ Earth work, SUB GRADE, DLC, PQC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of road projects.
➢ Planning & Execution of the civil jobs related to construction of highways.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Highway all miscellaneous works related to Highway.
➢ Quality checking of the materials and executed work.
LANGUAGE KNOWN
➢ Hindi, English, Punjabi.
-- 3 of 4 --

Personal Details: Father’s Name

Extracted Resume Text: CURRICULUM VITAE
Aman Gupta
Ambala City (Haryana)
M: +91-7404229874
Email Id: amangupta098@gmail.com
CAREER OBJECTIVE
To Achieve high career growth through a continuous process of learning for achieving
goal & keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity. And willing to work as Highway engineer (Civil) and in the
reputed construction industry.
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD YEAR AGGREGATE
B.Tech Civil Engg. Kurukshetra University 2016 74%
Class XII CBSE 2012 65%
Class X CBSE 2010 CGPA 7.0
TRAINING
➢ 2 Week Survey camp from college at Mussoorie UTTARAKHAND
➢ 6 Week training in Delhi Metro Rail Corp. ( PROJECT CC- 30) in 2015.
TECHNICAL SKILLS
➢ AUTOCAD (Basics).
➢ Operating System used WINDOWS XP, 7, 8, 10.
➢ MS-Office (Excel, Word & PowerPoint).
STRENGTH
➢ Honesty, Result Oriented, Hard working, Co-operative, Quick Learner.

-- 1 of 4 --

PROFESSIONAL EXPERIENCE IN DETAIL
SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE)
POSITION : SITE ENGINEER
PROJECT 4 : SAMRIDHI DAKSH AVENUE.
3 / 4 BHK LUXURY APPARTMENTS
COST : 80.72 Cr (AS PER CA)
CLIENT : SAMRIDHI GROUP
Contractor : RITESH CONTRACTORS
Roles & Responsibilites:
• BBS Calculation.
• Masonry, RCC & Formwork Calculation & Execution
• Survey of Site with Auto Level (X-Sec).
• Bill preparation of sub-contractors.
• Daily Progress reports generation and communicating to the Managers.
• Quality checking of the materials and executed work.
• Ensuring Work as per drawings.
LAXMI CONSTRUCTION (FEB 2019 to JULY 2020)
POSITION : ASSISTANT HIGHWAY ENGINEER.
PROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD.
8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to
km86.000) of NH-44
COST : 2128.72 Cr (AS PER CA)
CLIENT : NHAI
Contractor : JAKSON INDIA
Roles & Responsibilites:
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of road projects.
➢ Planning & Execution of the civil jobs related to construction of highways.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Highway all miscellaneous works related to Highway.
➢ Quality checking of the materials and executed work

-- 2 of 4 --

BG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019)
POSITION : ADMINISTRATIVE ASSISTANT.
PROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS).
Development of Single-Track Pilkhani to Sahnewal of Eastern
Dedicated Frieght Corridor covering about 175 KM in length.
CLIENT : WORLD BANK
Contractor : TATA-GMR
Roles & Responsibilities:
➢ Preparing Layer Chart
➢ Execution of Earthwork, Subgrade & Ballast Layer as per laying chart.
➢ Daily Progress reports generation.
➢ Quality checking of the materials and executed work.
➢ Monitoring Social, Environment & Safety Aspects.
➢ Quality checking of the materials and executed work
ISHA CONSTRUCTIONS (OCT 2016 to AUG 2018)
POSITION : ASSISTANT HIGHWAY ENGINEER
PROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD.
4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-
Panchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km
157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 )
respectively
COST : 904.50Cr (AS PER CA)
CLIENT : NHAI
Roles & Responsibilites:
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC
➢ Earth work, SUB GRADE, DLC, PQC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of road projects.
➢ Planning & Execution of the civil jobs related to construction of highways.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Highway all miscellaneous works related to Highway.
➢ Quality checking of the materials and executed work.
LANGUAGE KNOWN
➢ Hindi, English, Punjabi.

-- 3 of 4 --

PERSONAL DETAILS
Father’s Name
Address
Date of Birth
Nationality
Sh. Subhash Gupta
Sector -9, Ambala City
17-12-1994
INDIAN
DECLARATION
I hereby affirm that the above mentioned facts are true to the best of my Knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
(AMAN GUPTA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\aman gupta-converted.pdf

Parsed Technical Skills: ➢ AUTOCAD (Basics)., ➢ Operating System used WINDOWS XP, 7, 8, 10., ➢ MS-Office (Excel, Word & PowerPoint)., STRENGTH, ➢ Honesty, Result Oriented, Hard working, Co-operative, Quick Learner., 1 of 4 --, PROFESSIONAL EXPERIENCE IN DETAIL, SAMRIDHI BUILDMART PVT LTD (APRIL 2021 to TILL DATE), POSITION : SITE ENGINEER, PROJECT 4 : SAMRIDHI DAKSH AVENUE., 3 / 4 BHK LUXURY APPARTMENTS, COST : 80.72 Cr (AS PER CA), CLIENT : SAMRIDHI GROUP, Contractor : RITESH CONTRACTORS, Roles & Responsibilites:, BBS Calculation., Masonry, RCC & Formwork Calculation & Execution, Survey of Site with Auto Level (X-Sec)., Bill preparation of sub-contractors., Daily Progress reports generation and communicating to the Managers., Quality checking of the materials and executed work., Ensuring Work as per drawings., LAXMI CONSTRUCTION (FEB 2019 to JULY 2020), POSITION : ASSISTANT HIGHWAY ENGINEER., PROJECT 3 : WELSPUN INFRASTRUCTURE FACILITY LTD., 8 Laning of Mukarba Chowk (Delhi)- Panipat (km 15.5000 to, km86.000) of NH-44, COST : 2128.72 Cr (AS PER CA), CLIENT : NHAI, Contractor : JAKSON INDIA, ➢ Execution as per given drawings., ➢ Paper work, level sheet Maintaining layer chart & RFI., ➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC., ➢ Preparation of work program., ➢ Responsible for supervising the civil works towards construction of road projects., ➢ Planning & Execution of the civil jobs related to construction of highways., ➢ Preparing Construction schedule and Monitoring Execution as per schedule., ➢ Maintenance of Highway all miscellaneous works related to Highway., ➢ Quality checking of the materials and executed work, 2 of 4 --, BG MANAGEMENT SERVICES PVT. LTD. (SEP 2018 to JAN 2019), POSITION : ADMINISTRATIVE ASSISTANT., PROJECT 2 : DFCCIL (MINISTRY OF RAILWAYS)., Development of Single-Track Pilkhani to Sahnewal of Eastern, Dedicated Frieght Corridor covering about 175 KM in length., CLIENT : WORLD BANK, Contractor : TATA-GMR, Roles & Responsibilities:, ➢ Preparing Layer Chart, ➢ Execution of Earthwork, Subgrade & Ballast Layer as per laying chart., ➢ Daily Progress reports generation., ➢ Quality checking of the materials and executed work., ➢ Monitoring Social, Environment & Safety Aspects., ISHA CONSTRUCTIONS (OCT 2016 to AUG 2018), POSITION : ASSISTANT HIGHWAY ENGINEER, PROJECT 1 : SADBHAV INFRASTRUCTURE PROJECTS LTD., 4 Lanning of U.P./Haryana Border-Yamunanagar-Saha-Barwala-, Panchkula section of NH-73from (km70.830 to km 115.400) & (km115.400 to km, 157.192) in the state of Haryana on EPC mode ( Package-1 & Package -2 ), respectively, COST : 904.50Cr (AS PER CA), BC, DLC, PQC., LANGUAGE KNOWN, ➢ Hindi, English, Punjabi., 3 of 4 --'),
(3505, 'GANESH RAMAPPA JADHAV', 'ganesh.ramappa.jadhav@gmail.com', '917022237791', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', '', ARRAY[' Formwork Design for All Building Components as per IS Standards.', ' Shuttering and Staging Arrangements Design of Box Girder', 'RCC and PSC I Girder Bridge.', ' Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket.', ' Design of Temporary sheds in site Establishments.', ' Design of Formwork for Pier', 'Foundation', 'Abutment and Retaining wall.', ' Designed Lifting Arrangements of Different Components as per IS Standard.', ' Analysis & design of RCC Multistoried Building using STAAD pro and ETABS.', ' Analysis of foundation using SAFE2000 software.', ' Detailing of RCC Components using RCDC.', ' Good command over Indian Standard codes.', ' Coordination with site teams for resolving design related issues.', ' Site Visits for Reinforcement checking and site Coordination', ' Analysis and design of steel structures.', ' Design of simple connections & Base plate connections.', ' Finite element analysis (FEA) and Design of ETP', 'STP and Water Tank using STAAD Pro.', ' Preparation and checking of general arrangement and Reinforcement drawings for GFC.', ' Preparation of design calculation report for various structures.', ' Lifting analysis for pre-assembled rack and pre-assembled structure.', ' Design of pipe rack and steel connection using Euro code and IS code.', ' Checking of feasibility of structure and connection detail in tekla model.', 'DECLARATION:', 'I hereby declare that the information provided by me is true to the best knowledge and', 'belief.', 'Date : / /', 'Place : Mumbai Signature', '5 of 5 --', 'AUTOCAD.']::text[], ARRAY[' Formwork Design for All Building Components as per IS Standards.', ' Shuttering and Staging Arrangements Design of Box Girder', 'RCC and PSC I Girder Bridge.', ' Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket.', ' Design of Temporary sheds in site Establishments.', ' Design of Formwork for Pier', 'Foundation', 'Abutment and Retaining wall.', ' Designed Lifting Arrangements of Different Components as per IS Standard.', ' Analysis & design of RCC Multistoried Building using STAAD pro and ETABS.', ' Analysis of foundation using SAFE2000 software.', ' Detailing of RCC Components using RCDC.', ' Good command over Indian Standard codes.', ' Coordination with site teams for resolving design related issues.', ' Site Visits for Reinforcement checking and site Coordination', ' Analysis and design of steel structures.', ' Design of simple connections & Base plate connections.', ' Finite element analysis (FEA) and Design of ETP', 'STP and Water Tank using STAAD Pro.', ' Preparation and checking of general arrangement and Reinforcement drawings for GFC.', ' Preparation of design calculation report for various structures.', ' Lifting analysis for pre-assembled rack and pre-assembled structure.', ' Design of pipe rack and steel connection using Euro code and IS code.', ' Checking of feasibility of structure and connection detail in tekla model.', 'DECLARATION:', 'I hereby declare that the information provided by me is true to the best knowledge and', 'belief.', 'Date : / /', 'Place : Mumbai Signature', '5 of 5 --', 'AUTOCAD.']::text[], ARRAY[]::text[], ARRAY[' Formwork Design for All Building Components as per IS Standards.', ' Shuttering and Staging Arrangements Design of Box Girder', 'RCC and PSC I Girder Bridge.', ' Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket.', ' Design of Temporary sheds in site Establishments.', ' Design of Formwork for Pier', 'Foundation', 'Abutment and Retaining wall.', ' Designed Lifting Arrangements of Different Components as per IS Standard.', ' Analysis & design of RCC Multistoried Building using STAAD pro and ETABS.', ' Analysis of foundation using SAFE2000 software.', ' Detailing of RCC Components using RCDC.', ' Good command over Indian Standard codes.', ' Coordination with site teams for resolving design related issues.', ' Site Visits for Reinforcement checking and site Coordination', ' Analysis and design of steel structures.', ' Design of simple connections & Base plate connections.', ' Finite element analysis (FEA) and Design of ETP', 'STP and Water Tank using STAAD Pro.', ' Preparation and checking of general arrangement and Reinforcement drawings for GFC.', ' Preparation of design calculation report for various structures.', ' Lifting analysis for pre-assembled rack and pre-assembled structure.', ' Design of pipe rack and steel connection using Euro code and IS code.', ' Checking of feasibility of structure and connection detail in tekla model.', 'DECLARATION:', 'I hereby declare that the information provided by me is true to the best knowledge and', 'belief.', 'Date : / /', 'Place : Mumbai Signature', '5 of 5 --', 'AUTOCAD.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"-- 1 of 5 --\nHINDUSTAN CONSTRUCTION COMPANY LTD. Vikhroli, Mumbai\nDuration–FEB 2019– AUG 2019- FULL TIME\nDesignation – Design Engineer\n(ENABLING DEPARTMENT)\nENABLING PROJECTS\n Design of shuttering and staging of Slab and Beam as per IS Standard (Project: Nuclear Power\nplant,Tarapur)\n Formwork and Staging Design of Box Girder Bridge. (Project: Rambaan Banihaal)\n Formwork and Staging Design of RCC, PSC Girder Minor Bridge and Box culverts. (Project:\nRambaan Banihaal)\n Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket. (Project:\nRambaan Banihaal)\n Design of Circular, Rectangular, Wall Type Pier Formwork and Respective Pier Caps with Bracket\nArrangements.(Project: Rambaan Banihaal)\n Design of Retaining walls and column shuttering, pressure calculated by using ASCI and CERIA\nboth. (Project: Nuclear Power plant,Tarapur)\n Design of OTE Duct Formwork and Precast OTE Duct Lifting Arrangements and Design as per IS\nStandard.(Project Mumbai metro)\n Design of Formwork and Staging Arrangements for Access Tunnel. ( Project: MumbaiMetro)\n Proof checking of Tunnel Traveller Design & Gantry Design (Project: Rambaan Banihaal)\n Design of Temporary shed come under Site Establishments (like Casting shed, Work shop) and\nCrushing Plant Foundation. (Project: Nikachu Hydro Electric Project)\n Design of Underground septic Tank in Brick masonry. (Project: Coastal Road Project)\n Formwork design according IS 4990, IS1161, IS 806, IS 2266, IS 800, IS 4923.\nWADIA TECHNO-ENGINEERING SERVICES Ltd. Santacruz, Mumbai\nDuration – JULY 2016 – JAN 2019- FULL TIME\nDesignation - Structural Engineer\nINDUSTRIAL PROJECTS\n Proof checking of RCC and PEB structures for BRIDGESTONE INDIA PRIVATE LIMITED\n“Proposed expansion of the existing tyre manufacturing facilities at CHAKAN, PUNE -\nMAHARASHTRA\n Scope of this project is to review structural design & drawings for PEB and RCC\nstructures proposed Bridgestone.\n Checking of loading considered for design of structure has been done with reference to\nstandard code like 875 Part- I, II, and III\n Checking of Earthquake loading as per Revised IS 1893 and Reviewed Ductile Detailing in\nRCC structural Drawing as per Revised IS 13920\n Machine foundations Analysis and Design of Banbury, PSR, Textile calendar Building\nhas checked for Static and Dynamic Earth pressure (IS 1893 part 4) by modeling FEM\nplate in STAAD Pro.\n STAAD model for RCC structure Analysis and Design Reviewed for Calculation of\nFoundations, Columns, Beams, Slabs Corbels and Staircase by using spread sheets.\n Analysis and Design of water tank by FEM plate model in STAAD Pro and Cross verified"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GANESH JADHAV.pdf', 'Name: GANESH RAMAPPA JADHAV

Email: ganesh.ramappa.jadhav@gmail.com

Phone: +91-7022237791

Headline: CAREER OBJECTIVES

Key Skills:  Formwork Design for All Building Components as per IS Standards.
 Shuttering and Staging Arrangements Design of Box Girder, RCC and PSC I Girder Bridge.
 Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket.
 Design of Temporary sheds in site Establishments.
 Design of Formwork for Pier, Foundation, Abutment and Retaining wall.
 Designed Lifting Arrangements of Different Components as per IS Standard.
 Analysis & design of RCC Multistoried Building using STAAD pro and ETABS.
 Analysis of foundation using SAFE2000 software.
 Detailing of RCC Components using RCDC.
 Good command over Indian Standard codes.
 Coordination with site teams for resolving design related issues.
 Site Visits for Reinforcement checking and site Coordination
 Analysis and design of steel structures.
 Design of simple connections & Base plate connections.
 Finite element analysis (FEA) and Design of ETP, STP and Water Tank using STAAD Pro.
 Preparation and checking of general arrangement and Reinforcement drawings for GFC.
 Preparation of design calculation report for various structures.
 Lifting analysis for pre-assembled rack and pre-assembled structure.
 Design of pipe rack and steel connection using Euro code and IS code.
 Checking of feasibility of structure and connection detail in tekla model.
DECLARATION:
I hereby declare that the information provided by me is true to the best knowledge and
belief.
Date : / /
Place : Mumbai Signature
-- 5 of 5 --

IT Skills: AUTOCAD.

Employment: -- 1 of 5 --
HINDUSTAN CONSTRUCTION COMPANY LTD. Vikhroli, Mumbai
Duration–FEB 2019– AUG 2019- FULL TIME
Designation – Design Engineer
(ENABLING DEPARTMENT)
ENABLING PROJECTS
 Design of shuttering and staging of Slab and Beam as per IS Standard (Project: Nuclear Power
plant,Tarapur)
 Formwork and Staging Design of Box Girder Bridge. (Project: Rambaan Banihaal)
 Formwork and Staging Design of RCC, PSC Girder Minor Bridge and Box culverts. (Project:
Rambaan Banihaal)
 Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket. (Project:
Rambaan Banihaal)
 Design of Circular, Rectangular, Wall Type Pier Formwork and Respective Pier Caps with Bracket
Arrangements.(Project: Rambaan Banihaal)
 Design of Retaining walls and column shuttering, pressure calculated by using ASCI and CERIA
both. (Project: Nuclear Power plant,Tarapur)
 Design of OTE Duct Formwork and Precast OTE Duct Lifting Arrangements and Design as per IS
Standard.(Project Mumbai metro)
 Design of Formwork and Staging Arrangements for Access Tunnel. ( Project: MumbaiMetro)
 Proof checking of Tunnel Traveller Design & Gantry Design (Project: Rambaan Banihaal)
 Design of Temporary shed come under Site Establishments (like Casting shed, Work shop) and
Crushing Plant Foundation. (Project: Nikachu Hydro Electric Project)
 Design of Underground septic Tank in Brick masonry. (Project: Coastal Road Project)
 Formwork design according IS 4990, IS1161, IS 806, IS 2266, IS 800, IS 4923.
WADIA TECHNO-ENGINEERING SERVICES Ltd. Santacruz, Mumbai
Duration – JULY 2016 – JAN 2019- FULL TIME
Designation - Structural Engineer
INDUSTRIAL PROJECTS
 Proof checking of RCC and PEB structures for BRIDGESTONE INDIA PRIVATE LIMITED
“Proposed expansion of the existing tyre manufacturing facilities at CHAKAN, PUNE -
MAHARASHTRA
 Scope of this project is to review structural design & drawings for PEB and RCC
structures proposed Bridgestone.
 Checking of loading considered for design of structure has been done with reference to
standard code like 875 Part- I, II, and III
 Checking of Earthquake loading as per Revised IS 1893 and Reviewed Ductile Detailing in
RCC structural Drawing as per Revised IS 13920
 Machine foundations Analysis and Design of Banbury, PSR, Textile calendar Building
has checked for Static and Dynamic Earth pressure (IS 1893 part 4) by modeling FEM
plate in STAAD Pro.
 STAAD model for RCC structure Analysis and Design Reviewed for Calculation of
Foundations, Columns, Beams, Slabs Corbels and Staircase by using spread sheets.
 Analysis and Design of water tank by FEM plate model in STAAD Pro and Cross verified

Education: Education University/ Board Year Marks
%(CGPA)
M.Tech
(Structural )
GIT, Belgavi, KARANATAKA 2016 81%
B.E (Civil ) BEC, Bagalkot, , KARANATAKA 2013 8.81
PUC II (12th) BLDE, Jamkhandi, , KARANATAKA 2009 80%
SSLC(10th) PB High School,Jamkhandi, , KARANATAKA 2007 84%
SOFTWARE SKILLS: STAAD Pro, ETABS, RCDC, PROKON, AdSec, SAFE2000, SAP 2000,
AUTOCAD.

Extracted Resume Text: RESUME
GANESH RAMAPPA JADHAV
Mobile No: +91-7022237791
Email: ganesh.ramappa.jadhav@gmail.com
Current Address: PH II E1 17 B4 SECTOR
NO 10, ARUNODAYA SOCIETY, NERUL,
NAVI MUMBAI, MAHARASHTRA-400705
CAREER OBJECTIVES
Have a deep knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Structural engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
AXIS CONSULTANT Pvt ltd. Vashi,Mumbai
Duration–JUNE 2020– till- FREELANCE
Designation – Design Engineer
LIFTING STRUCTURE ANALYSIS FOR OIL AND GAS PROJECT
 Worked as design engineer for lifting analysis for pre-assembled rack and pre-assembled
structure (client:L&T Hydrocarbon Engineering).
 Design of 2 types of Spreader Frame for various lifting capacity (200MT AND 100MT).
 Design of spreader frame member and connection design using euro code.
 Stability analysis while lifting of structure & providing temporary bracing for strengthen.
TECHINT Pvt Ltd. Thane,Mumbai
Duration–FEB 2020– APRIL 2020- CONTRACT (TERMINATED DUE TO PANDEMIC)
Designation – Design Engineer
OIL& GAS PROJECTS, SAUDHI ARABIA
 Design of pipe rack in STAAD Pro using Saudi Aramco codal provision. 
 Calculation of various load acting on pipe rack, ex: pipe empty load, operational load,
frictional load, anchor load, thermal load, wind load and earthquake load.
 Checking of feasibility of structure and connection detail in tekla model. 
INSTEEL ENGINEERING Pvt Ltd. Vashi,Mumbai
Duration–SEP 2019– JAN 2020- 6 MONTH CONTRACT
Designation – Design Engineer
(CONNECTION DESIGN)
OIL& GAS PROJECTS, SINGAPORE
 Design of various types of Steel Connection (Shear connection, Moment connection, Horizontal
Bracing, Vertical Bracing connection) in oil and gas project done by LINDE.
 Design of steel connection using Euro code and IS code.
 Design of pipe rack.
WORK EXPERIENCE (Total Exp. 5+ years)

-- 1 of 5 --

HINDUSTAN CONSTRUCTION COMPANY LTD. Vikhroli, Mumbai
Duration–FEB 2019– AUG 2019- FULL TIME
Designation – Design Engineer
(ENABLING DEPARTMENT)
ENABLING PROJECTS
 Design of shuttering and staging of Slab and Beam as per IS Standard (Project: Nuclear Power
plant,Tarapur)
 Formwork and Staging Design of Box Girder Bridge. (Project: Rambaan Banihaal)
 Formwork and Staging Design of RCC, PSC Girder Minor Bridge and Box culverts. (Project:
Rambaan Banihaal)
 Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket. (Project:
Rambaan Banihaal)
 Design of Circular, Rectangular, Wall Type Pier Formwork and Respective Pier Caps with Bracket
Arrangements.(Project: Rambaan Banihaal)
 Design of Retaining walls and column shuttering, pressure calculated by using ASCI and CERIA
both. (Project: Nuclear Power plant,Tarapur)
 Design of OTE Duct Formwork and Precast OTE Duct Lifting Arrangements and Design as per IS
Standard.(Project Mumbai metro)
 Design of Formwork and Staging Arrangements for Access Tunnel. ( Project: MumbaiMetro)
 Proof checking of Tunnel Traveller Design & Gantry Design (Project: Rambaan Banihaal)
 Design of Temporary shed come under Site Establishments (like Casting shed, Work shop) and
Crushing Plant Foundation. (Project: Nikachu Hydro Electric Project)
 Design of Underground septic Tank in Brick masonry. (Project: Coastal Road Project)
 Formwork design according IS 4990, IS1161, IS 806, IS 2266, IS 800, IS 4923.
WADIA TECHNO-ENGINEERING SERVICES Ltd. Santacruz, Mumbai
Duration – JULY 2016 – JAN 2019- FULL TIME
Designation - Structural Engineer
INDUSTRIAL PROJECTS
 Proof checking of RCC and PEB structures for BRIDGESTONE INDIA PRIVATE LIMITED
“Proposed expansion of the existing tyre manufacturing facilities at CHAKAN, PUNE -
MAHARASHTRA
 Scope of this project is to review structural design & drawings for PEB and RCC
structures proposed Bridgestone.
 Checking of loading considered for design of structure has been done with reference to
standard code like 875 Part- I, II, and III
 Checking of Earthquake loading as per Revised IS 1893 and Reviewed Ductile Detailing in
RCC structural Drawing as per Revised IS 13920
 Machine foundations Analysis and Design of Banbury, PSR, Textile calendar Building
has checked for Static and Dynamic Earth pressure (IS 1893 part 4) by modeling FEM
plate in STAAD Pro.
 STAAD model for RCC structure Analysis and Design Reviewed for Calculation of
Foundations, Columns, Beams, Slabs Corbels and Staircase by using spread sheets.
 Analysis and Design of water tank by FEM plate model in STAAD Pro and Cross verified
with IS code coefficient method by using IS 3370 part 2 and part 4.
 Checking of Structural Members and Connection Details in PEB Structure has been
done using STAAD Pro model and Connection design spread sheet.
 Checking & approval of GA drawings as per modified STAAD model
 Review of design calculation report

-- 2 of 5 --

 Design of RCC and Proof checking PEB structures for BRITANNIA INDUSTRIES LIMITED
“Biscuit and Rusk Production Factory at Mundra sez - GUJARAT
 Scope of this project has to Provide Design and Drawing of RCC structural Part & Review
Design and Drawing for PEB structures.
 Prepared STAAD Pro model for RCC structure, Analysis model by transferring loads from PEB
model done by Phoenix and Designed and submit the calculation report for pile,
Columns, Beams, Slabs Corbels, Stairs by using spread sheets.
 Designed and submitted the structural drawings and calculation report for Pile, Pile caps (2, 3
and 4 pile group), Columns, Beams, Slabs, Grade slab and Staircase by spread sheets.
 Designed and submitted the structural drawings and calculation report for ETP and STP Tanks
and Water tanks (size of 20m X 10m X 5m) by FEM plate model in STAAD Pro.
 Applied Earthquake loading as per IS 1893 and Ductile Detailing provided in RCC structural
Drawing as per IS 13920.
 Designed small structure like Parking canopy (mono slope and butterfly), Entrance canopy,
DG shed, Chiller Room, weight Bridge, raft design for Steel tanks and Steel staircase.
RESIDENTIAL / COMMERCIAL PROJECTS
 Design & Analysis of TATA Memorial Radiological Research Hospital
(Basement+G+7 storied) KHARGHAR, MUMBAI
# Reviewed Architectural,MEP and Electrical drawings, for structural design and detailing implication
# Structural modeling and analysis using STAAD Pro which has approved by IIT MUMBAI.
# Load calculations and combinations are carried out as per INDIAN STANDARDS.
# Designed and provide Detailing of Foundations, Columns, Beams, Slabs, staircase, Lift wall.
# Column design cross verified by AdSec software.
# Designed Delay decay tank, Water tanks and Retailing walls.
# Checked formwork drawings submitted by Contractors/vendors
# Optimized Design of structures keeping Architectural concept intact.
# Site Visits, site Coordination Provide practical solutions for site related issues during construction
 Design & Analysis of Government Low Housing Residential Complex (G+8 storied),
Goa Housing Board
# This Residential Project has 20 wings of 2BHK And 15 wings of 1BHK Apartments.
# Structural modeled and analyzed using ETABS 2016 and Foundation details given using
SAFE2000
# Load calculations and combinations are carried out as per INDIAN STANDARDS.
# Designed and provide Detailing of Foundations, Columns, Beams, Slabs, staircase, Lift wall.
# Reinforcement Details Verified by using RCDC software by importing ETABS model.
# Designed Delay decay tank, Water tanks and Retailing walls.
# Optimized Design of structures keeping Architectural concept intact.
 Design & Analysis of G+6 storied Educational complex, Bharat Petroleum
Corporation Limited, KOCHI
 Design & Analysis of G+4 Storied MSBTE Book house, Panvel, MUMBAI
 Design & Analysis of G+3 Storied MSBTE Book house, Kolhapur
# In above all projects Structural modeling and analysis done by using ETABS 2016 and
Foundation details given using SAFE2000
# Load calculations and combinations are carried out as per INDIAN STANDARDS.
# Designed and submitted the structural drawings and calculation report for Pile caps, Columns,
Beams, Slabs, Grade slab and Staircase by spread sheets.
# Reinforcement Details Verified by using RCDC software by importing ETABS model.
# Designed Water tanks and Retailing walls.
# Optimized Design of structures keeping Architectural concept intact.

-- 3 of 5 --

SMARTCITY PROJECTS
 Smart City Project of FARIDHABAD
# Designed and Submitted calculation report of Water Reservoir of size 25mX15mX3m.
# Designed and Submitted calculation report of Strom Drain of Various Depth.
# Designed and Submitted calculation report of Retaining walls of height 6m using PROKON.
# Designed RCC Pedestrian Bridge, Basement Parking Structure.
# Designed and Submitted calculation report of Cable Trench of Various Depth.
# Prepared of General arrangement and Reinforcement drawings.
 Smart City Project of MANGALORE and NASHIK
# Designed and Submitted calculation report of Retaining walls using PROKON.
# Designed and Submitted calculation report of Bus stop Structure.
# Designed and Submitted calculation report of Underground Water Tanks.
# Prepared of General arrangement and Reinforcement drawings.
S C. ENGINEERS . Kandivali, Mumbai
Duration – JUNE 2013 – SEPT 2014- FULL TIME
Designation – Jr. Structural Engineer
RESIDENTIAL PROJECTS
 DESIGN OF G+2 RESIDENTIAL BUILDINGS in NERUL, PANVEL and KHARGHAR.
 Design and detailing of isolated Footing, Column, Beam and Slab.
 Site checking of reinforcement placing and sizes of beam, footing, column and slab.
 Design and analysis of structure using staad pro and manually check.
 Preparation of design report for submission.
 Estimation of quantity of reinforcement and concrete in project.

-- 4 of 5 --

ACADEMIC QUALIFICATIONS
Education University/ Board Year Marks
%(CGPA)
M.Tech
(Structural )
GIT, Belgavi, KARANATAKA 2016 81%
B.E (Civil ) BEC, Bagalkot, , KARANATAKA 2013 8.81
PUC II (12th) BLDE, Jamkhandi, , KARANATAKA 2009 80%
SSLC(10th) PB High School,Jamkhandi, , KARANATAKA 2007 84%
SOFTWARE SKILLS: STAAD Pro, ETABS, RCDC, PROKON, AdSec, SAFE2000, SAP 2000,
AUTOCAD.
TECHNICAL SKILLS:
 Formwork Design for All Building Components as per IS Standards.
 Shuttering and Staging Arrangements Design of Box Girder, RCC and PSC I Girder Bridge.
 Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket.
 Design of Temporary sheds in site Establishments.
 Design of Formwork for Pier, Foundation, Abutment and Retaining wall.
 Designed Lifting Arrangements of Different Components as per IS Standard.
 Analysis & design of RCC Multistoried Building using STAAD pro and ETABS.
 Analysis of foundation using SAFE2000 software.
 Detailing of RCC Components using RCDC.
 Good command over Indian Standard codes.
 Coordination with site teams for resolving design related issues.
 Site Visits for Reinforcement checking and site Coordination
 Analysis and design of steel structures.
 Design of simple connections & Base plate connections.
 Finite element analysis (FEA) and Design of ETP, STP and Water Tank using STAAD Pro.
 Preparation and checking of general arrangement and Reinforcement drawings for GFC.
 Preparation of design calculation report for various structures.
 Lifting analysis for pre-assembled rack and pre-assembled structure.
 Design of pipe rack and steel connection using Euro code and IS code.
 Checking of feasibility of structure and connection detail in tekla model.
DECLARATION:
I hereby declare that the information provided by me is true to the best knowledge and
belief.
Date : / /
Place : Mumbai Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\GANESH JADHAV.pdf

Parsed Technical Skills:  Formwork Design for All Building Components as per IS Standards.,  Shuttering and Staging Arrangements Design of Box Girder, RCC and PSC I Girder Bridge.,  Design of Steel Girder Erection and Deck Slab Casting Arrangements using Bracket.,  Design of Temporary sheds in site Establishments.,  Design of Formwork for Pier, Foundation, Abutment and Retaining wall.,  Designed Lifting Arrangements of Different Components as per IS Standard.,  Analysis & design of RCC Multistoried Building using STAAD pro and ETABS.,  Analysis of foundation using SAFE2000 software.,  Detailing of RCC Components using RCDC.,  Good command over Indian Standard codes.,  Coordination with site teams for resolving design related issues.,  Site Visits for Reinforcement checking and site Coordination,  Analysis and design of steel structures.,  Design of simple connections & Base plate connections.,  Finite element analysis (FEA) and Design of ETP, STP and Water Tank using STAAD Pro.,  Preparation and checking of general arrangement and Reinforcement drawings for GFC.,  Preparation of design calculation report for various structures.,  Lifting analysis for pre-assembled rack and pre-assembled structure.,  Design of pipe rack and steel connection using Euro code and IS code.,  Checking of feasibility of structure and connection detail in tekla model., DECLARATION:, I hereby declare that the information provided by me is true to the best knowledge and, belief., Date : / /, Place : Mumbai Signature, 5 of 5 --, AUTOCAD.'),
(3506, 'towards my success and growth of the organization.', 'e-mail-jitubsa@gmail.com', '07737457459', 'PROFILE SUMMERY', 'PROFILE SUMMERY', '', 'PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 4 --
CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-taking the input from management for project requirement, drawing & budget and
share with Architect and consultant for drawing preparation.
-Coordinate with Architect and consultant for project design progress.
-Preparation of budget
-Tender document preparation and floating of tender.
-Help management to final vendor for project and prepare necessary report of bid
submission.
-Preparation of contract document and define project milestone for smooth progress
of work progress.
-Managing budget
-Allocation project resources
-Create schedule and project timeline
-Track deliverables
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 RUJ Woodcraft Pvt. Ltd. – May -2017 to Aug 2019
-Designation - Manager – Project Coordinator
-Cost f Project - 35 Crores
-Type of Project - Industrial Project ( Furniture Industry )
Responsibilities-
-Preparation of contract document and setting milestone for vendor for work
completion.
Coordinate with Architect, consultant & vendor for smooth progress of work.
-If there is any change in budget then inform management and take approval.
-Create schedule and project timeline on MSP & inform any delay in project.
-Track deliverables
-Lead quality assurance
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-- 2 of 4 --
CURRICULUM VITAE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 4 --
CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-taking the input from management for project requirement, drawing & budget and
share with Architect and consultant for drawing preparation.
-Coordinate with Architect and consultant for project design progress.
-Preparation of budget
-Tender document preparation and floating of tender.
-Help management to final vendor for project and prepare necessary report of bid
submission.
-Preparation of contract document and define project milestone for smooth progress
of work progress.
-Managing budget
-Allocation project resources
-Create schedule and project timeline
-Track deliverables
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 RUJ Woodcraft Pvt. Ltd. – May -2017 to Aug 2019
-Designation - Manager – Project Coordinator
-Cost f Project - 35 Crores
-Type of Project - Industrial Project ( Furniture Industry )
Responsibilities-
-Preparation of contract document and setting milestone for vendor for work
completion.
Coordinate with Architect, consultant & vendor for smooth progress of work.
-If there is any change in budget then inform management and take approval.
-Create schedule and project timeline on MSP & inform any delay in project.
-Track deliverables
-Lead quality assurance
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-- 2 of 4 --
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMERY","company":"Imported from resume CSV","description":"Jitendra Singh\nE-mail-jitubsa@gmail.com\nContact No:-07737457459\nPROFILE SUMMERY\nCORE COMPETENCIES\n-- 1 of 4 --\nCURRICULUM VITAE\nPage 2 of 4 JITENDRA SINGH\n-taking the input from management for project requirement, drawing & budget and\nshare with Architect and consultant for drawing preparation.\n-Coordinate with Architect and consultant for project design progress.\n-Preparation of budget\n-Tender document preparation and floating of tender.\n-Help management to final vendor for project and prepare necessary report of bid\nsubmission.\n-Preparation of contract document and define project milestone for smooth progress\nof work progress.\n-Managing budget\n-Allocation project resources\n-Create schedule and project timeline\n-Track deliverables\n-Lead quality assurance\n-Monitor and report on project progress\n-Reports on progress as well as problems and solutions to management\n-Implement and manage change when necessary to meet project outputs\n-Ensure resource availability and allocation\n-Verify vendor’s bill for payment\n-Coordinate with consulate and vendor for smooth progress of project\n-Prepare the contract document & negotiate with vendor\n-Checking of drawing before issuing to vendor for work.\n-Prepare the specification of material\n RUJ Woodcraft Pvt. Ltd. – May -2017 to Aug 2019\n-Designation - Manager – Project Coordinator\n-Cost f Project - 35 Crores\n-Type of Project - Industrial Project ( Furniture Industry )\nResponsibilities-\n-Preparation of contract document and setting milestone for vendor for work\ncompletion.\nCoordinate with Architect, consultant & vendor for smooth progress of work.\n-If there is any change in budget then inform management and take approval.\n-Create schedule and project timeline on MSP & inform any delay in project.\n-Track deliverables\n-Lead quality assurance\n-Reports on progress as well as problems and solutions to management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jitendra_ CV .pdf', 'Name: towards my success and growth of the organization.

Email: e-mail-jitubsa@gmail.com

Phone: 07737457459

Headline: PROFILE SUMMERY

Employment: Jitendra Singh
E-mail-jitubsa@gmail.com
Contact No:-07737457459
PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 4 --
CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-taking the input from management for project requirement, drawing & budget and
share with Architect and consultant for drawing preparation.
-Coordinate with Architect and consultant for project design progress.
-Preparation of budget
-Tender document preparation and floating of tender.
-Help management to final vendor for project and prepare necessary report of bid
submission.
-Preparation of contract document and define project milestone for smooth progress
of work progress.
-Managing budget
-Allocation project resources
-Create schedule and project timeline
-Track deliverables
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 RUJ Woodcraft Pvt. Ltd. – May -2017 to Aug 2019
-Designation - Manager – Project Coordinator
-Cost f Project - 35 Crores
-Type of Project - Industrial Project ( Furniture Industry )
Responsibilities-
-Preparation of contract document and setting milestone for vendor for work
completion.
Coordinate with Architect, consultant & vendor for smooth progress of work.
-If there is any change in budget then inform management and take approval.
-Create schedule and project timeline on MSP & inform any delay in project.
-Track deliverables
-Lead quality assurance
-Reports on progress as well as problems and solutions to management

Personal Details: PROFILE SUMMERY
CORE COMPETENCIES
-- 1 of 4 --
CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-taking the input from management for project requirement, drawing & budget and
share with Architect and consultant for drawing preparation.
-Coordinate with Architect and consultant for project design progress.
-Preparation of budget
-Tender document preparation and floating of tender.
-Help management to final vendor for project and prepare necessary report of bid
submission.
-Preparation of contract document and define project milestone for smooth progress
of work progress.
-Managing budget
-Allocation project resources
-Create schedule and project timeline
-Track deliverables
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 RUJ Woodcraft Pvt. Ltd. – May -2017 to Aug 2019
-Designation - Manager – Project Coordinator
-Cost f Project - 35 Crores
-Type of Project - Industrial Project ( Furniture Industry )
Responsibilities-
-Preparation of contract document and setting milestone for vendor for work
completion.
Coordinate with Architect, consultant & vendor for smooth progress of work.
-If there is any change in budget then inform management and take approval.
-Create schedule and project timeline on MSP & inform any delay in project.
-Track deliverables
-Lead quality assurance
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-- 2 of 4 --
CURRICULUM VITAE

Extracted Resume Text: CURRICULUM VITAE

Targeting senior level assignment in Construction/ Project Management with leading
organization. Where I can apply my knowledge & skill, which dynamically works
towards my success and growth of the organization.
-A multi tasking leader with more than 8 years experience in project costing,
planning, work execution.
-Currently associated with RUJ Group as Construction Manager/ Contract Manager.
- Almost 6 years of experience in tendering, bidding, tender/contract document
preparation & submission, rate analysis, vendor, boq preparation, cost analysis &
planning.
-I have worked as quantity surveyor (3years), tendering & costing manager ( 2
years ), Project manager (2 years ).
-Sound understanding of structure design work, electrical, plumbing & HVAC.
-Skilled in supervising smooth & timely execution of the project by preparing
resources such as manpower, machinery, material, requirement schedule based on
master schedule.
-Extensive knowledge of building codes, specification & by laws.
-I have ability to manage multiple projects with effective workload planning.
Project Management Contract Negotiation Civil Engineering
Electrical Engineering Plumbing & HVAC Budgeting
Quality control Management Cost Control Safety Inspection
 RUJ Elecon Pvt. Ltd. – Aug -2019 to Present
-Designation - Manager – Construction Manager
-Cost f Project - 25 Crores
-Type of Project - Industrial Project ( Electric Panel Manufacturing )
Responsibilities-
EXPERIENCE IN DETAILS
Jitendra Singh
E-mail-jitubsa@gmail.com
Contact No:-07737457459
PROFILE SUMMERY
CORE COMPETENCIES

-- 1 of 4 --

CURRICULUM VITAE
Page 2 of 4 JITENDRA SINGH
-taking the input from management for project requirement, drawing & budget and
share with Architect and consultant for drawing preparation.
-Coordinate with Architect and consultant for project design progress.
-Preparation of budget
-Tender document preparation and floating of tender.
-Help management to final vendor for project and prepare necessary report of bid
submission.
-Preparation of contract document and define project milestone for smooth progress
of work progress.
-Managing budget
-Allocation project resources
-Create schedule and project timeline
-Track deliverables
-Lead quality assurance
-Monitor and report on project progress
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 RUJ Woodcraft Pvt. Ltd. – May -2017 to Aug 2019
-Designation - Manager – Project Coordinator
-Cost f Project - 35 Crores
-Type of Project - Industrial Project ( Furniture Industry )
Responsibilities-
-Preparation of contract document and setting milestone for vendor for work
completion.
Coordinate with Architect, consultant & vendor for smooth progress of work.
-If there is any change in budget then inform management and take approval.
-Create schedule and project timeline on MSP & inform any delay in project.
-Track deliverables
-Lead quality assurance
-Reports on progress as well as problems and solutions to management
-Implement and manage change when necessary to meet project outputs

-- 2 of 4 --

CURRICULUM VITAE
Page 3 of 4 JITENDRA SINGH
-Ensure resource availability and allocation
-Verify vendor’s bill for payment
-Coordinate with consulate and vendor for smooth progress of project
-Prepare the contract document & negotiate with vendor
-Checking of drawing before issuing to vendor for work.
-Prepare the specification of material
 Ess Pee Construction – Jan -2015 to April 2017
-Designation - Sr. Quantity Surveyor & Tender Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimation accordingly
-Compiling the pricing spreadsheet to build up the cost base.
-Evaluating of the project risks
-Submitting completed tender proposals to meet customer deadlines
-Prepare and update project schedule based on the contract.
-Set work program and target milestones for each phase based on the project plan.
-Monitor day to day work progress and prepare the weekly and monthly program
and report.
Anvaya Construction Consultancy – 26-June -2013 to Jan 2015
-Project Name -Project Parivartan
-Client -Bits Pilani
-Project Cost -36 Cores
-Designation - Sr. Quantity Surveyor & Billing Engineer
Responsibilities-
-Analyzing the requirements of the project and preparing the estimations
accordingly
-Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
-Interpreting tenders/ contracts of or for the clients.
-Preparation of the Rate Analysis & Cost Analysis.
-Preparation of the Material Reconciliation.
-Preparation & Submission of Client Bill.
 Gammon India Ltd. 27-May-2012 to 20-June-2013
-Project Name -Sasan Thermal Power Project (3960MW)
-Client -Reliance Infra
-Project Cost -115*cores

-- 3 of 4 --

CURRICULUM VITAE
Page 4 of 4 JITENDRA SINGH
-Designation -GET
Responsibilities-
-Supplying the details to site technical documentation preparation of bar bending
schedules.
-Supervision of shuttering, reinforcement and construction activities, preparation of
running account bills to sub contractors
-Responsible for all deck sheet laying in PHB building and also in coal conveyor.
-Designing AutoCAD drawings for fieldwork
 FIELD OF INTEREST
-Quantity Surveying
-Project Planning & Management
-Tendering & costing of Project
 STRENGTHS
-Good Knowledge of Microsoft Project (MSP)
-Good Knowledge of IS CODE SP :34
-Good Knowledge of IS CODE 1200
- Good knowledge of Govt By Law
-Positive Attitude
-Self Motivated & Result oriented
-Maintaining good inter personal relationship
-Ability to work individual as well as group
 SOFT SKILLS
-Software - Excel, Word, AutoCAD, MSP, Staad pro, Revit
 ACADAMIC PROFILE
-B. Tech.(CIVIL) NIT, JAIPUR 6.16 CGPA (2008-12)
-INTERMEDIATE RBSE Board -68.00%
-S.S.C. RBSE Board -76.83%.
 LANGUAGE POWER
-VOCAL: Hindi, English
-WRITTEN Hindi, English

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jitendra_ CV .pdf'),
(3507, 'Kumar', '-amankr3005@gmail.com', '919340667430', '● Career Objective:', '● Career Objective:', 'Aspiring for a suitable position in an organization that provides an opportunity of growth in terms of work,
responsibilities and upgrades my skills through challenging tasks, such that it proves beneficial for self as
well as the organization.', 'Aspiring for a suitable position in an organization that provides an opportunity of growth in terms of work,
responsibilities and upgrades my skills through challenging tasks, such that it proves beneficial for self as
well as the organization.', ARRAY['● AutoCAD 2D&3D', '1 of 3 --', '● GIS', '● OSP', '● Preparation bar bending schedule all structure', ': handling all responsibility at side', '● Calculate quantity from G.A.D structure', ': checking line & level structure for concrete', '● Keeping &', 'maintaining the record of RFI', ': good communication with client', 'Experiential Learning (Summer Internship ):', 'Organization Training Topic/Assignment Duration Remarks', 'Bansal Redevelopment of Habibganj', 'Railway station', '30 Days Certificate']::text[], ARRAY['● AutoCAD 2D&3D', '1 of 3 --', '● GIS', '● OSP', '● Preparation bar bending schedule all structure', ': handling all responsibility at side', '● Calculate quantity from G.A.D structure', ': checking line & level structure for concrete', '● Keeping &', 'maintaining the record of RFI', ': good communication with client', 'Experiential Learning (Summer Internship ):', 'Organization Training Topic/Assignment Duration Remarks', 'Bansal Redevelopment of Habibganj', 'Railway station', '30 Days Certificate']::text[], ARRAY[]::text[], ARRAY['● AutoCAD 2D&3D', '1 of 3 --', '● GIS', '● OSP', '● Preparation bar bending schedule all structure', ': handling all responsibility at side', '● Calculate quantity from G.A.D structure', ': checking line & level structure for concrete', '● Keeping &', 'maintaining the record of RFI', ': good communication with client', 'Experiential Learning (Summer Internship ):', 'Organization Training Topic/Assignment Duration Remarks', 'Bansal Redevelopment of Habibganj', 'Railway station', '30 Days Certificate']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"● Career Objective:","company":"Imported from resume CSV","description":"• 6 Month Experience in classic infrastructure Pvt. Ltd site\nEngineer , project :- Project of GIDE PQC Road and office\nBuilding from July 2021 – Dec 2021\n• 1.5 yr Experience project:- Construction of four lane road of\nRajpardi-Rajpipla road 0/000 to 44/000 Dec-2021 to March –\n2023\n• Currently I work in Asky InfraIndia Pvt Ltd in Bhuj- Kutchh project\nof Khavda Solar and wind Project, Kutchh from Apirl 2023 till now\n● Working knowledge in Responsible to execution structure field work and\nRoad work. many structure drain ,slab culvert , box culvert, minor &\nminor bridge\n, pipe line Girder (PSC) , Girder Stressing,\n● Knowledge of Cube testing, Gradation sand and Aggregate ,Moisture content ,Slump\nTest as Per IS Code , Core cutting, MDD\n-- 2 of 3 --\n• Project:\nMain Project: My main project was ‘Recognition System using STRUCTURE’.\nThis technique is used to recognize the face of human. This uses an image-based approach towards artificial\nintelligence\nAchievements andCo-Curricular activiti\n● Attended Personality Development Program in college\n● Active participation in annual function of college\n● CURRENT CTC- 30 k\n● Personal Profile\n. Father’s Name : Mr. Ranjeet Kumar ● Date of Birth : 30 May\n1999\n● Gender : Male\n● Language Proficiency : English & Hindi (Native)\n● Marital Status : Unmarried ● Nationality : Indian\n● Permanent Address: Jalalpur Lalganj vaishali Bihar:-844131 ● Declaration:\nI hereby declare that all the information mentioned above are true and correct to the best of my knowledge.\nPlace: Bihar\nDate: 11/12/22 Signature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Attended Personality Development Program in college\n● Active participation in annual function of college\n● CURRENT CTC- 30 k\n● Personal Profile\n. Father’s Name : Mr. Ranjeet Kumar ● Date of Birth : 30 May\n1999\n● Gender : Male\n● Language Proficiency : English & Hindi (Native)\n● Marital Status : Unmarried ● Nationality : Indian\n● Permanent Address: Jalalpur Lalganj vaishali Bihar:-844131 ● Declaration:\nI hereby declare that all the information mentioned above are true and correct to the best of my knowledge.\nPlace: Bihar\nDate: 11/12/22 Signature\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Aman Kumar update resume 1july.pdf', 'Name: Kumar

Email: -amankr3005@gmail.com

Phone: +91-9340667430

Headline: ● Career Objective:

Profile Summary: Aspiring for a suitable position in an organization that provides an opportunity of growth in terms of work,
responsibilities and upgrades my skills through challenging tasks, such that it proves beneficial for self as
well as the organization.

Key Skills: ● AutoCAD 2D&3D
-- 1 of 3 --
● GIS
● OSP
● Preparation bar bending schedule all structure, : handling all responsibility at side ;
● Calculate quantity from G.A.D structure , : checking line & level structure for concrete, ● Keeping &
maintaining the record of RFI, : good communication with client,
Experiential Learning (Summer Internship ):
Organization Training Topic/Assignment Duration Remarks
Bansal Redevelopment of Habibganj
Railway station
30 Days Certificate

IT Skills: ● AutoCAD 2D&3D
-- 1 of 3 --
● GIS
● OSP
● Preparation bar bending schedule all structure, : handling all responsibility at side ;
● Calculate quantity from G.A.D structure , : checking line & level structure for concrete, ● Keeping &
maintaining the record of RFI, : good communication with client,
Experiential Learning (Summer Internship ):
Organization Training Topic/Assignment Duration Remarks
Bansal Redevelopment of Habibganj
Railway station
30 Days Certificate

Employment: • 6 Month Experience in classic infrastructure Pvt. Ltd site
Engineer , project :- Project of GIDE PQC Road and office
Building from July 2021 – Dec 2021
• 1.5 yr Experience project:- Construction of four lane road of
Rajpardi-Rajpipla road 0/000 to 44/000 Dec-2021 to March –
2023
• Currently I work in Asky InfraIndia Pvt Ltd in Bhuj- Kutchh project
of Khavda Solar and wind Project, Kutchh from Apirl 2023 till now
● Working knowledge in Responsible to execution structure field work and
Road work. many structure drain ,slab culvert , box culvert, minor &
minor bridge
, pipe line Girder (PSC) , Girder Stressing,
● Knowledge of Cube testing, Gradation sand and Aggregate ,Moisture content ,Slump
Test as Per IS Code , Core cutting, MDD
-- 2 of 3 --
• Project:
Main Project: My main project was ‘Recognition System using STRUCTURE’.
This technique is used to recognize the face of human. This uses an image-based approach towards artificial
intelligence
Achievements andCo-Curricular activiti
● Attended Personality Development Program in college
● Active participation in annual function of college
● CURRENT CTC- 30 k
● Personal Profile
. Father’s Name : Mr. Ranjeet Kumar ● Date of Birth : 30 May
1999
● Gender : Male
● Language Proficiency : English & Hindi (Native)
● Marital Status : Unmarried ● Nationality : Indian
● Permanent Address: Jalalpur Lalganj vaishali Bihar:-844131 ● Declaration:
I hereby declare that all the information mentioned above are true and correct to the best of my knowledge.
Place: Bihar
Date: 11/12/22 Signature
-- 3 of 3 --

Education: Examinatio
n Passed
Name of
Board/University
Name of
School/College
Year of
Passing
CGPA/Percentage
Division
B. Tech
(Civil
Eng.)
RGPV Bhopal Lakshmi
Narain college of
Technology
Excellence Bhopal
2021 7.1 1st
12th
Telangana
state Board of
Intermediate

Accomplishments: ● Attended Personality Development Program in college
● Active participation in annual function of college
● CURRENT CTC- 30 k
● Personal Profile
. Father’s Name : Mr. Ranjeet Kumar ● Date of Birth : 30 May
1999
● Gender : Male
● Language Proficiency : English & Hindi (Native)
● Marital Status : Unmarried ● Nationality : Indian
● Permanent Address: Jalalpur Lalganj vaishali Bihar:-844131 ● Declaration:
I hereby declare that all the information mentioned above are true and correct to the best of my knowledge.
Place: Bihar
Date: 11/12/22 Signature
-- 3 of 3 --

Extracted Resume Text: Resume Aman
Kumar
Mobile: +91-9340667430, 9537067430
E-Mail:-amankr3005@gmail.com
Vill – Jalalpur Lalganj vaishali Bihar Pin code- 844121
● Career Objective:
Aspiring for a suitable position in an organization that provides an opportunity of growth in terms of work,
responsibilities and upgrades my skills through challenging tasks, such that it proves beneficial for self as
well as the organization.
● Summary:
● B. Tech ’ from Lakshmi Narain college of Technology Excellence Bhopal
● Abilities in handling multiple priorities, with a bias for action and a genuine interest in personal and
professional development.
● Education/ Qualification
Examinatio
n Passed
Name of
Board/University
Name of
School/College
Year of
Passing
CGPA/Percentage
Division
B. Tech
(Civil
Eng.)
RGPV Bhopal Lakshmi
Narain college of
Technology
Excellence Bhopal
2021 7.1 1st
12th
Telangana
state Board of
Intermediate
Education
Sri Chaitanya Jr
kalasala
Hyderabad
Telangana state
2016 65% 1st
10th CBSE
St.Pauls HG school
Hajipur Bihar
2014 7.2 1st
● Technical Skills:
● AutoCAD 2D&3D

-- 1 of 3 --

● GIS
● OSP
● Preparation bar bending schedule all structure, : handling all responsibility at side ;
● Calculate quantity from G.A.D structure , : checking line & level structure for concrete, ● Keeping &
maintaining the record of RFI, : good communication with client,
Experiential Learning (Summer Internship ):
Organization Training Topic/Assignment Duration Remarks
Bansal Redevelopment of Habibganj
Railway station
30 Days Certificate
• Work Experience:
• 6 Month Experience in classic infrastructure Pvt. Ltd site
Engineer , project :- Project of GIDE PQC Road and office
Building from July 2021 – Dec 2021
• 1.5 yr Experience project:- Construction of four lane road of
Rajpardi-Rajpipla road 0/000 to 44/000 Dec-2021 to March –
2023
• Currently I work in Asky InfraIndia Pvt Ltd in Bhuj- Kutchh project
of Khavda Solar and wind Project, Kutchh from Apirl 2023 till now
● Working knowledge in Responsible to execution structure field work and
Road work. many structure drain ,slab culvert , box culvert, minor &
minor bridge
, pipe line Girder (PSC) , Girder Stressing,
● Knowledge of Cube testing, Gradation sand and Aggregate ,Moisture content ,Slump
Test as Per IS Code , Core cutting, MDD

-- 2 of 3 --

• Project:
Main Project: My main project was ‘Recognition System using STRUCTURE’.
This technique is used to recognize the face of human. This uses an image-based approach towards artificial
intelligence
Achievements andCo-Curricular activiti
● Attended Personality Development Program in college
● Active participation in annual function of college
● CURRENT CTC- 30 k
● Personal Profile
. Father’s Name : Mr. Ranjeet Kumar ● Date of Birth : 30 May
1999
● Gender : Male
● Language Proficiency : English & Hindi (Native)
● Marital Status : Unmarried ● Nationality : Indian
● Permanent Address: Jalalpur Lalganj vaishali Bihar:-844131 ● Declaration:
I hereby declare that all the information mentioned above are true and correct to the best of my knowledge.
Place: Bihar
Date: 11/12/22 Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aman Kumar update resume 1july.pdf

Parsed Technical Skills: ● AutoCAD 2D&3D, 1 of 3 --, ● GIS, ● OSP, ● Preparation bar bending schedule all structure, : handling all responsibility at side, ● Calculate quantity from G.A.D structure, : checking line & level structure for concrete, ● Keeping &, maintaining the record of RFI, : good communication with client, Experiential Learning (Summer Internship ):, Organization Training Topic/Assignment Duration Remarks, Bansal Redevelopment of Habibganj, Railway station, 30 Days Certificate'),
(3508, 'Ganesh B. Shelke', 'ganeshshelke143@gmail.com', '919561930901', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS:
Qualification Board/University Year Percentage
PGDM In const. &
Project Management
MIT School Of Distant', 'To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS:
Qualification Board/University Year Percentage
PGDM In const. &
Project Management
MIT School Of Distant', ARRAY[' Auto- CAD', ' Basic Knowledge of STAD PRO', 'ETABS.', ' A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.']::text[], ARRAY[' Auto- CAD', ' Basic Knowledge of STAD PRO', 'ETABS.', ' A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.']::text[], ARRAY[]::text[], ARRAY[' Auto- CAD', ' Basic Knowledge of STAD PRO', 'ETABS.', ' A good working knowledge of MS Excel and the ability to learn how to use specialist', 'software.']::text[], '', 'Email Id: ganeshshelke143@gmail.com
Address: Pawar Plots warur road khandobangar shevgaon , TQ. Shevgaon Dist. Ahmednagar', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" HAM Project\n Highway Engineer( Aug 2018 to July 2020 )\n(Rajpath Infracon Private Limited) Improvement of Amrapur- Pathardi-Kada –\nMirajgaon - karjat- Bhigwan Road from SH-54 km 0.000 to 124.300 in Ahmednagar\nDistrict of Maharashtra on DBOT Hybrid Annuity (HAM)basis\n Responsible for site supervision making progress report\n Responsible for construction supervision of Flexible Pavement with embankment, Sub-\ngrade, Sub-base (GSB), Base course (WMM), DBM.\n Responsible for laboratory and field testing of construction material for state highway.\n Maintaining the quality check during the preparation of embankment, sub-grade, sub-\nbase (GSB), base-course (WMM). Etc.\n Managing all site and work activities as per plan and evaluate the same.\n Preparation of sub-contractors bill.\n-- 1 of 2 --\nEXTRA-CURRICULAR ACTIVITIES:\n Co-ordinating team member in college programs.\n Member of event organizing committee in GSMCOE\n Participation in BBS workshop(2018)\nINTERPERSONAL SKILLS:\n Ability to rapidly build relationship and set up trust.\n Confident and determined.\n Ability to cope up with different situations.\n Honest and Hardworking, Proactive."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ganesh resume.pdf', 'Name: Ganesh B. Shelke

Email: ganeshshelke143@gmail.com

Phone: +919561930901

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS:
Qualification Board/University Year Percentage
PGDM In const. &
Project Management
MIT School Of Distant

IT Skills:  Auto- CAD
 Basic Knowledge of STAD PRO, ETABS.
 A good working knowledge of MS Excel and the ability to learn how to use specialist
software.

Employment:  HAM Project
 Highway Engineer( Aug 2018 to July 2020 )
(Rajpath Infracon Private Limited) Improvement of Amrapur- Pathardi-Kada –
Mirajgaon - karjat- Bhigwan Road from SH-54 km 0.000 to 124.300 in Ahmednagar
District of Maharashtra on DBOT Hybrid Annuity (HAM)basis
 Responsible for site supervision making progress report
 Responsible for construction supervision of Flexible Pavement with embankment, Sub-
grade, Sub-base (GSB), Base course (WMM), DBM.
 Responsible for laboratory and field testing of construction material for state highway.
 Maintaining the quality check during the preparation of embankment, sub-grade, sub-
base (GSB), base-course (WMM). Etc.
 Managing all site and work activities as per plan and evaluate the same.
 Preparation of sub-contractors bill.
-- 1 of 2 --
EXTRA-CURRICULAR ACTIVITIES:
 Co-ordinating team member in college programs.
 Member of event organizing committee in GSMCOE
 Participation in BBS workshop(2018)
INTERPERSONAL SKILLS:
 Ability to rapidly build relationship and set up trust.
 Confident and determined.
 Ability to cope up with different situations.
 Honest and Hardworking, Proactive.

Education: PGDM In const. &
Project Management
MIT School Of Distant

Personal Details: Email Id: ganeshshelke143@gmail.com
Address: Pawar Plots warur road khandobangar shevgaon , TQ. Shevgaon Dist. Ahmednagar

Extracted Resume Text: Ganesh B. Shelke
B.E Civil Engineering
Contact: +919561930901
Email Id: ganeshshelke143@gmail.com
Address: Pawar Plots warur road khandobangar shevgaon , TQ. Shevgaon Dist. Ahmednagar
CAREER OBJECTIVE:
To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS:
Qualification Board/University Year Percentage
PGDM In const. &
Project Management
MIT School Of Distant
Education
2020 Pursuing
B.E (Civil
Engineering)
Savitribai Phule Pune
university
2015-2018 65.60
Diploma in Civil
Engineering
Govt. Polytechnic Aurangabd
(An Autonomous Institute)
2012-2015 67.49
H.S.C Pune Board 2011 54.17
S.S.C Pune Board 2009 87.38
PROJECT REPORT:
 Stabilization of soil by using industrial and agricultural waste in road construction.
 Use of recycled waste water.
SOFTWARE SKILLS:
 Auto- CAD
 Basic Knowledge of STAD PRO, ETABS.
 A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
EXPERIENCE
 HAM Project
 Highway Engineer( Aug 2018 to July 2020 )
(Rajpath Infracon Private Limited) Improvement of Amrapur- Pathardi-Kada –
Mirajgaon - karjat- Bhigwan Road from SH-54 km 0.000 to 124.300 in Ahmednagar
District of Maharashtra on DBOT Hybrid Annuity (HAM)basis
 Responsible for site supervision making progress report
 Responsible for construction supervision of Flexible Pavement with embankment, Sub-
grade, Sub-base (GSB), Base course (WMM), DBM.
 Responsible for laboratory and field testing of construction material for state highway.
 Maintaining the quality check during the preparation of embankment, sub-grade, sub-
base (GSB), base-course (WMM). Etc.
 Managing all site and work activities as per plan and evaluate the same.
 Preparation of sub-contractors bill.

-- 1 of 2 --

EXTRA-CURRICULAR ACTIVITIES:
 Co-ordinating team member in college programs.
 Member of event organizing committee in GSMCOE
 Participation in BBS workshop(2018)
INTERPERSONAL SKILLS:
 Ability to rapidly build relationship and set up trust.
 Confident and determined.
 Ability to cope up with different situations.
 Honest and Hardworking, Proactive.
PERSONAL DETAILS:
Name : Ganesh B. Shelke
Date of Birth : 05th may, 1993
Father’s Name : Mr. Bhimraj B. Shelke
Permanent Address : Pawar plots warur Road khandobanagar shevgaon
Languages Known : English, Marathi, and Hindi.
Marital Status : Single
Nationality : Indian
Interest &Hobbies : Internet browsing, riding, reading, listing music
DECLARATION:
I do hereby declare that the above information is true to the best of my knowledge.
Place: ……………… Ganesh B. Shelke
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ganesh resume.pdf

Parsed Technical Skills:  Auto- CAD,  Basic Knowledge of STAD PRO, ETABS.,  A good working knowledge of MS Excel and the ability to learn how to use specialist, software.'),
(3509, 'JITENDRA KUMAR SHRIVASTAVA.', 'jitendra1288@yahoo.com', '8669171772', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '✓ Exposure to all stages of the process/project life cycle from concept and feasibility analysis
through implementation. Demonstrated excellence around variety of projects which includes
Premium residential apartments, commercial projects etc.
✓ Showcased excellent aptitude as a capable business frontrunner in driving project
management initiatives such as defining technical specifications, reporting and
documentation, Commissioning and executing the civil and interior works of the entire project.
✓ An effective communicator with strong leadership, analytical and problem solving skills;
skilled at working with cross- functional teams to ensure that project deliverables are met while
Creating & sustaining a dynamic environment as well as enforcing Quality ,Health & Safety
(HSE Guidelines) strictly and adhere to Time line and Cost that fosters development
opportunities and motivates high performance.
KEY ROLES AND ACCOUNTABILITIES INORGANIZATION
▪Project Monitoring, control and execution at site.
▪Able to Handle delivered project in Safety, Quality, Time, Budgeted cost.
▪Project Planning, Coordination & Delivery Assurance of all activity related to project.
▪Responsible for monitoring the Work Completion Schedule (Planned VS Actual) and Cost
performance of the Residential and commercial project.
▪Cost monitoring, Cost Control, Budgeting, preparation of cost report, Due Diligences report
preparation, Fund Reconciliation and cash flow report.
▪Coordination and consultation with architects and consultants.
▪Coordination with vendors and suppliers and cross functional team.
▪ Payment Certification of contractors and suppliers after necessary scrutiny.
▪Conduct fortnightly site co-ordination meeting with all contractors & services consultants.
▪carrying out evaluation of construction activities; supervised equipment and material stock
▪To prepare monthly Reconciliation statement of different material.
▪To maintain safe working environment for smooth progress of project by following safe
operating procedure (SOP) applicable for different activities
▪ Conceptualized quality plans for works to be executed
▪Implementation Lean Construction tools across the projects. (i.e. work sampling, Location
base planning, Rout cause analysis, Last planner system etc
▪To keep constant watch on wastage of material and minimize the wastage by daily site round,
co – ordinate with Architecture to minimize the wastage of material.
RESUME
-- 1 of 2 --
[Type text] Page 2
ORGANIZATIONAL EXPERIENCE
Since Apr 2018 till Date with Nayalkaran Construction as a (Sr, Engineer)
Project:
Title: ‘Prestige, Pune, Spine Road
Responsibilities / Project Execution & Project Planning-Co-ordination, Handover.
Preparation.(Residential & Commercial Projects. Approx.2.56 lac sq.ft Built-up Area)
▪ May 2014–Feb 2018 with Sukhwani Associate as a (Sr,Engineer)
Project:
Title: - ‘Sukhwani Gracia’- Sus Gaon -Pune.
Responsibilities / Project Execution & Project Planning-Co-ordination.
(Approx.2.46 lac sq.ft. built-up Area residential project.)
▪ April 2010–Aprl 2014 with Goel Ganga Group as a (Site Engineer)
Project:
Title: - ‘Ganga Ashiyana” Thergaon -Pune.
Responsibilities /Project Execution & Project -Co-ordination.
(Approx.5.60 lac sq.ft. built-up Area residential project.)
▪ March 2005 – Jan 2010 With Delco Infraprojects Pvt ltd. as Sr,Engineer
Project:
Title – Power Projects- Madgaon- Goa.
Responsibilities /Project Execution Project Planning-Co-ordination.
(33kv/220kv.only civil, project cost 500cr.', '✓ Exposure to all stages of the process/project life cycle from concept and feasibility analysis
through implementation. Demonstrated excellence around variety of projects which includes
Premium residential apartments, commercial projects etc.
✓ Showcased excellent aptitude as a capable business frontrunner in driving project
management initiatives such as defining technical specifications, reporting and
documentation, Commissioning and executing the civil and interior works of the entire project.
✓ An effective communicator with strong leadership, analytical and problem solving skills;
skilled at working with cross- functional teams to ensure that project deliverables are met while
Creating & sustaining a dynamic environment as well as enforcing Quality ,Health & Safety
(HSE Guidelines) strictly and adhere to Time line and Cost that fosters development
opportunities and motivates high performance.
KEY ROLES AND ACCOUNTABILITIES INORGANIZATION
▪Project Monitoring, control and execution at site.
▪Able to Handle delivered project in Safety, Quality, Time, Budgeted cost.
▪Project Planning, Coordination & Delivery Assurance of all activity related to project.
▪Responsible for monitoring the Work Completion Schedule (Planned VS Actual) and Cost
performance of the Residential and commercial project.
▪Cost monitoring, Cost Control, Budgeting, preparation of cost report, Due Diligences report
preparation, Fund Reconciliation and cash flow report.
▪Coordination and consultation with architects and consultants.
▪Coordination with vendors and suppliers and cross functional team.
▪ Payment Certification of contractors and suppliers after necessary scrutiny.
▪Conduct fortnightly site co-ordination meeting with all contractors & services consultants.
▪carrying out evaluation of construction activities; supervised equipment and material stock
▪To prepare monthly Reconciliation statement of different material.
▪To maintain safe working environment for smooth progress of project by following safe
operating procedure (SOP) applicable for different activities
▪ Conceptualized quality plans for works to be executed
▪Implementation Lean Construction tools across the projects. (i.e. work sampling, Location
base planning, Rout cause analysis, Last planner system etc
▪To keep constant watch on wastage of material and minimize the wastage by daily site round,
co – ordinate with Architecture to minimize the wastage of material.
RESUME
-- 1 of 2 --
[Type text] Page 2
ORGANIZATIONAL EXPERIENCE
Since Apr 2018 till Date with Nayalkaran Construction as a (Sr, Engineer)
Project:
Title: ‘Prestige, Pune, Spine Road
Responsibilities / Project Execution & Project Planning-Co-ordination, Handover.
Preparation.(Residential & Commercial Projects. Approx.2.56 lac sq.ft Built-up Area)
▪ May 2014–Feb 2018 with Sukhwani Associate as a (Sr,Engineer)
Project:
Title: - ‘Sukhwani Gracia’- Sus Gaon -Pune.
Responsibilities / Project Execution & Project Planning-Co-ordination.
(Approx.2.46 lac sq.ft. built-up Area residential project.)
▪ April 2010–Aprl 2014 with Goel Ganga Group as a (Site Engineer)
Project:
Title: - ‘Ganga Ashiyana” Thergaon -Pune.
Responsibilities /Project Execution & Project -Co-ordination.
(Approx.5.60 lac sq.ft. built-up Area residential project.)
▪ March 2005 – Jan 2010 With Delco Infraprojects Pvt ltd. as Sr,Engineer
Project:
Title – Power Projects- Madgaon- Goa.
Responsibilities /Project Execution Project Planning-Co-ordination.
(33kv/220kv.only civil, project cost 500cr.', ARRAY['Quality Management People Management Safety Management Vendor Management', 'Cost Management.', 'Construction and a management visionary with fast track career dotted with impactful roles', 'with', 'Nayak Karan Construction', 'Sukhwani Associate', 'Goel Ganga Group( ISO-9001)', 'Delco', 'Infrastructure Project Ltd', '(ISO -9001)', '& Costing', 'SEMINAR ATTENDED:-SEMINAR ATTENDED:-', 'Concrete Mix design by Ambuja Cement.', 'ICMQ training Project Management.']::text[], ARRAY['Quality Management People Management Safety Management Vendor Management', 'Cost Management.', 'Construction and a management visionary with fast track career dotted with impactful roles', 'with', 'Nayak Karan Construction', 'Sukhwani Associate', 'Goel Ganga Group( ISO-9001)', 'Delco', 'Infrastructure Project Ltd', '(ISO -9001)', '& Costing', 'SEMINAR ATTENDED:-SEMINAR ATTENDED:-', 'Concrete Mix design by Ambuja Cement.', 'ICMQ training Project Management.']::text[], ARRAY[]::text[], ARRAY['Quality Management People Management Safety Management Vendor Management', 'Cost Management.', 'Construction and a management visionary with fast track career dotted with impactful roles', 'with', 'Nayak Karan Construction', 'Sukhwani Associate', 'Goel Ganga Group( ISO-9001)', 'Delco', 'Infrastructure Project Ltd', '(ISO -9001)', '& Costing', 'SEMINAR ATTENDED:-SEMINAR ATTENDED:-', 'Concrete Mix design by Ambuja Cement.', 'ICMQ training Project Management.']::text[], '', 'Date of Birth: 21st Oct 1979
Address: Gurukripa Society, Sai Chowk Pimpri, Pune -411017.
Languages Known: English, Hindi,
Place: - Pune. Jitendra Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra_Kumar.pdf', 'Name: JITENDRA KUMAR SHRIVASTAVA.

Email: jitendra1288@yahoo.com

Phone: 8669171772

Headline: PROFILE SUMMARY

Profile Summary: ✓ Exposure to all stages of the process/project life cycle from concept and feasibility analysis
through implementation. Demonstrated excellence around variety of projects which includes
Premium residential apartments, commercial projects etc.
✓ Showcased excellent aptitude as a capable business frontrunner in driving project
management initiatives such as defining technical specifications, reporting and
documentation, Commissioning and executing the civil and interior works of the entire project.
✓ An effective communicator with strong leadership, analytical and problem solving skills;
skilled at working with cross- functional teams to ensure that project deliverables are met while
Creating & sustaining a dynamic environment as well as enforcing Quality ,Health & Safety
(HSE Guidelines) strictly and adhere to Time line and Cost that fosters development
opportunities and motivates high performance.
KEY ROLES AND ACCOUNTABILITIES INORGANIZATION
▪Project Monitoring, control and execution at site.
▪Able to Handle delivered project in Safety, Quality, Time, Budgeted cost.
▪Project Planning, Coordination & Delivery Assurance of all activity related to project.
▪Responsible for monitoring the Work Completion Schedule (Planned VS Actual) and Cost
performance of the Residential and commercial project.
▪Cost monitoring, Cost Control, Budgeting, preparation of cost report, Due Diligences report
preparation, Fund Reconciliation and cash flow report.
▪Coordination and consultation with architects and consultants.
▪Coordination with vendors and suppliers and cross functional team.
▪ Payment Certification of contractors and suppliers after necessary scrutiny.
▪Conduct fortnightly site co-ordination meeting with all contractors & services consultants.
▪carrying out evaluation of construction activities; supervised equipment and material stock
▪To prepare monthly Reconciliation statement of different material.
▪To maintain safe working environment for smooth progress of project by following safe
operating procedure (SOP) applicable for different activities
▪ Conceptualized quality plans for works to be executed
▪Implementation Lean Construction tools across the projects. (i.e. work sampling, Location
base planning, Rout cause analysis, Last planner system etc
▪To keep constant watch on wastage of material and minimize the wastage by daily site round,
co – ordinate with Architecture to minimize the wastage of material.
RESUME
-- 1 of 2 --
[Type text] Page 2
ORGANIZATIONAL EXPERIENCE
Since Apr 2018 till Date with Nayalkaran Construction as a (Sr, Engineer)
Project:
Title: ‘Prestige, Pune, Spine Road
Responsibilities / Project Execution & Project Planning-Co-ordination, Handover.
Preparation.(Residential & Commercial Projects. Approx.2.56 lac sq.ft Built-up Area)
▪ May 2014–Feb 2018 with Sukhwani Associate as a (Sr,Engineer)
Project:
Title: - ‘Sukhwani Gracia’- Sus Gaon -Pune.
Responsibilities / Project Execution & Project Planning-Co-ordination.
(Approx.2.46 lac sq.ft. built-up Area residential project.)
▪ April 2010–Aprl 2014 with Goel Ganga Group as a (Site Engineer)
Project:
Title: - ‘Ganga Ashiyana” Thergaon -Pune.
Responsibilities /Project Execution & Project -Co-ordination.
(Approx.5.60 lac sq.ft. built-up Area residential project.)
▪ March 2005 – Jan 2010 With Delco Infraprojects Pvt ltd. as Sr,Engineer
Project:
Title – Power Projects- Madgaon- Goa.
Responsibilities /Project Execution Project Planning-Co-ordination.
(33kv/220kv.only civil, project cost 500cr.

Key Skills: Quality Management People Management Safety Management Vendor Management
Cost Management.
Construction and a management visionary with fast track career dotted with impactful roles
with, Nayak Karan Construction, Sukhwani Associate, Goel Ganga Group( ISO-9001),Delco
Infrastructure Project Ltd,(ISO -9001)

IT Skills: & Costing
SEMINAR ATTENDED:-SEMINAR ATTENDED:-
▪ Concrete Mix design by Ambuja Cement.
▪ ICMQ training Project Management.

Education: ▪ Diploma in Civil engineering from State Board of Technical Education Bihar in 2004 with
1st class. (Polytechnic Collage).
IT Skills: Well versed with the Windows, MS-Office, and AutoCAD, MS Project, Estimation
& Costing
SEMINAR ATTENDED:-SEMINAR ATTENDED:-
▪ Concrete Mix design by Ambuja Cement.
▪ ICMQ training Project Management.

Personal Details: Date of Birth: 21st Oct 1979
Address: Gurukripa Society, Sai Chowk Pimpri, Pune -411017.
Languages Known: English, Hindi,
Place: - Pune. Jitendra Kumar
-- 2 of 2 --

Extracted Resume Text: [Type text] Page 1
JITENDRA KUMAR SHRIVASTAVA.
MOBILE NO: +91- 8669171772.
E-mail- jitendra1288@yahoo.com
CIVIL ENGINEERING PROFESSIONAL – LEVERAGING NEARLY 14 YEARS OF CHRONICLE
SUCCESS,HIRISE RESIDENTIAL,COMMERCIAL & POWER PROJECTS.
Targeting senior level position
Key Skills Entails: Project Planning Execution. Estimation & Costing, co-ordination
Quality Management People Management Safety Management Vendor Management
Cost Management.
Construction and a management visionary with fast track career dotted with impactful roles
with, Nayak Karan Construction, Sukhwani Associate, Goel Ganga Group( ISO-9001),Delco
Infrastructure Project Ltd,(ISO -9001)
PROFILE SUMMARY
✓ Exposure to all stages of the process/project life cycle from concept and feasibility analysis
through implementation. Demonstrated excellence around variety of projects which includes
Premium residential apartments, commercial projects etc.
✓ Showcased excellent aptitude as a capable business frontrunner in driving project
management initiatives such as defining technical specifications, reporting and
documentation, Commissioning and executing the civil and interior works of the entire project.
✓ An effective communicator with strong leadership, analytical and problem solving skills;
skilled at working with cross- functional teams to ensure that project deliverables are met while
Creating & sustaining a dynamic environment as well as enforcing Quality ,Health & Safety
(HSE Guidelines) strictly and adhere to Time line and Cost that fosters development
opportunities and motivates high performance.
KEY ROLES AND ACCOUNTABILITIES INORGANIZATION
▪Project Monitoring, control and execution at site.
▪Able to Handle delivered project in Safety, Quality, Time, Budgeted cost.
▪Project Planning, Coordination & Delivery Assurance of all activity related to project.
▪Responsible for monitoring the Work Completion Schedule (Planned VS Actual) and Cost
performance of the Residential and commercial project.
▪Cost monitoring, Cost Control, Budgeting, preparation of cost report, Due Diligences report
preparation, Fund Reconciliation and cash flow report.
▪Coordination and consultation with architects and consultants.
▪Coordination with vendors and suppliers and cross functional team.
▪ Payment Certification of contractors and suppliers after necessary scrutiny.
▪Conduct fortnightly site co-ordination meeting with all contractors & services consultants.
▪carrying out evaluation of construction activities; supervised equipment and material stock
▪To prepare monthly Reconciliation statement of different material.
▪To maintain safe working environment for smooth progress of project by following safe
operating procedure (SOP) applicable for different activities
▪ Conceptualized quality plans for works to be executed
▪Implementation Lean Construction tools across the projects. (i.e. work sampling, Location
base planning, Rout cause analysis, Last planner system etc
▪To keep constant watch on wastage of material and minimize the wastage by daily site round,
co – ordinate with Architecture to minimize the wastage of material.
RESUME

-- 1 of 2 --

[Type text] Page 2
ORGANIZATIONAL EXPERIENCE
Since Apr 2018 till Date with Nayalkaran Construction as a (Sr, Engineer)
Project:
Title: ‘Prestige, Pune, Spine Road
Responsibilities / Project Execution & Project Planning-Co-ordination, Handover.
Preparation.(Residential & Commercial Projects. Approx.2.56 lac sq.ft Built-up Area)
▪ May 2014–Feb 2018 with Sukhwani Associate as a (Sr,Engineer)
Project:
Title: - ‘Sukhwani Gracia’- Sus Gaon -Pune.
Responsibilities / Project Execution & Project Planning-Co-ordination.
(Approx.2.46 lac sq.ft. built-up Area residential project.)
▪ April 2010–Aprl 2014 with Goel Ganga Group as a (Site Engineer)
Project:
Title: - ‘Ganga Ashiyana” Thergaon -Pune.
Responsibilities /Project Execution & Project -Co-ordination.
(Approx.5.60 lac sq.ft. built-up Area residential project.)
▪ March 2005 – Jan 2010 With Delco Infraprojects Pvt ltd. as Sr,Engineer
Project:
Title – Power Projects- Madgaon- Goa.
Responsibilities /Project Execution Project Planning-Co-ordination.
(33kv/220kv.only civil, project cost 500cr.
EDUCATION
▪ Diploma in Civil engineering from State Board of Technical Education Bihar in 2004 with
1st class. (Polytechnic Collage).
IT Skills: Well versed with the Windows, MS-Office, and AutoCAD, MS Project, Estimation
& Costing
SEMINAR ATTENDED:-SEMINAR ATTENDED:-
▪ Concrete Mix design by Ambuja Cement.
▪ ICMQ training Project Management.
PERSONAL DETAILS
Date of Birth: 21st Oct 1979
Address: Gurukripa Society, Sai Chowk Pimpri, Pune -411017.
Languages Known: English, Hindi,
Place: - Pune. Jitendra Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jitendra_Kumar.pdf

Parsed Technical Skills: Quality Management People Management Safety Management Vendor Management, Cost Management., Construction and a management visionary with fast track career dotted with impactful roles, with, Nayak Karan Construction, Sukhwani Associate, Goel Ganga Group( ISO-9001), Delco, Infrastructure Project Ltd, (ISO -9001), & Costing, SEMINAR ATTENDED:-SEMINAR ATTENDED:-, Concrete Mix design by Ambuja Cement., ICMQ training Project Management.'),
(3510, 'CAREER OBJECTIVE', 'amanmakkar143@gmail.com', '8950609999', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Email:
amanmakkar143@gmail.com
Phone: 8950609999
Address: House No. 260 Street
No. 7B, Surya Nagar, Hisar, HR
DOB: 21th July 1994
SOCIAL MEDIA
https://www.facebook.com/a
man.makkar.92', 'Email:
amanmakkar143@gmail.com
Phone: 8950609999
Address: House No. 260 Street
No. 7B, Surya Nagar, Hisar, HR
DOB: 21th July 1994
SOCIAL MEDIA
https://www.facebook.com/a
man.makkar.92', ARRAY[' Supply Chain Management', ' Vendor Management', ' Negotiation', ' New Vendor Development', ' Purchase Management.']::text[], ARRAY[' Supply Chain Management', ' Vendor Management', ' Negotiation', ' New Vendor Development', ' Purchase Management.']::text[], ARRAY[]::text[], ARRAY[' Supply Chain Management', ' Vendor Management', ' Negotiation', ' New Vendor Development', ' Purchase Management.']::text[], '', 'No. 7B, Surya Nagar, Hisar, HR
DOB: 21th July 1994
SOCIAL MEDIA
https://www.facebook.com/a
man.makkar.92', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"https://www.linkedin.com/i\nn/aman-makkar-\n8bb984166/"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Civil Procurement\nfor NHAI project in\nBihar Worth of 3500\nCr.\n Civil Procurement\nfor NH-8, Project\nWorth 504 Cr.\n Civil Procurement\nfor NHAI project\nNH-24, Delhi-\nMeerut Expressway\nproject cost 618 Cr.\n Civil Procurement\nfor NHAI project\nNH-72&73, Delhi-\nMeerut Expressway\nproject cost 1644 Cr.\n Procurement for\nBundelkhand\nExpressway, project\nworth 1500Cr\nApprox.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Aman Makkar CV Updated.pdf', 'Name: CAREER OBJECTIVE

Email: amanmakkar143@gmail.com

Phone: 8950609999

Headline: CAREER OBJECTIVE

Profile Summary: Email:
amanmakkar143@gmail.com
Phone: 8950609999
Address: House No. 260 Street
No. 7B, Surya Nagar, Hisar, HR
DOB: 21th July 1994
SOCIAL MEDIA
https://www.facebook.com/a
man.makkar.92

Key Skills:  Supply Chain Management
 Vendor Management
 Negotiation
 New Vendor Development
 Purchase Management.

Employment: https://www.linkedin.com/i
n/aman-makkar-
8bb984166/

Education: Masters of Business
Administration in Marketing
(2015 - 2017)
Guru Jhambeshwar
University
Haryana, India
Bachelors of Commerce
(2012 - 2015)
Kurukshetra University
Haryana, India
Seeking a career that gives chance to constantly learn, upgrade and
prepare myself for newer challenges. Aiming to pursue a dynamic and
challenging career with an organization with large vision in the policy
making and driving business accordingly.
Procurement Manager
Gawar Construction Limited/ March 2016 – Present
 Procurement of TMT/Structural Steel for all sites in PAN India,
Volume of 70000 MT per year
 Procurement of Cement for all sites in PAN India, Volume of 5 Lac
MT per year.
 Analyze market and deliver systems in order to assess present and
future material and availability.
 Control purchasing department budgets.
 Prepare and process requisition and Purchase orders for supplies
and equipment
 Track, measure and analyze company expenditures.
 Review Purchase order claims and contracts for conformance to
company policy.
 Locate Vendors of material, equipment of suppliers, and interview
them in order to determine product availability and term of sale.
 Maintain records of goods ordered and received.
 Purchasing machines with improved technology to increase
production
Aman Makkar
Procurement Manager

Accomplishments:  Civil Procurement
for NHAI project in
Bihar Worth of 3500
Cr.
 Civil Procurement
for NH-8, Project
Worth 504 Cr.
 Civil Procurement
for NHAI project
NH-24, Delhi-
Meerut Expressway
project cost 618 Cr.
 Civil Procurement
for NHAI project
NH-72&73, Delhi-
Meerut Expressway
project cost 1644 Cr.
 Procurement for
Bundelkhand
Expressway, project
worth 1500Cr
Approx.
-- 2 of 2 --

Personal Details: No. 7B, Surya Nagar, Hisar, HR
DOB: 21th July 1994
SOCIAL MEDIA
https://www.facebook.com/a
man.makkar.92

Extracted Resume Text: AM
CAREER OBJECTIVE
Email:
amanmakkar143@gmail.com
Phone: 8950609999
Address: House No. 260 Street
No. 7B, Surya Nagar, Hisar, HR
DOB: 21th July 1994
SOCIAL MEDIA
https://www.facebook.com/a
man.makkar.92
EXPERIENCE
https://www.linkedin.com/i
n/aman-makkar-
8bb984166/
SKILLS
 Supply Chain Management
 Vendor Management
 Negotiation
 New Vendor Development
 Purchase Management.
EDUCATION
Masters of Business
Administration in Marketing
(2015 - 2017)
Guru Jhambeshwar
University
Haryana, India
Bachelors of Commerce
(2012 - 2015)
Kurukshetra University
Haryana, India
Seeking a career that gives chance to constantly learn, upgrade and
prepare myself for newer challenges. Aiming to pursue a dynamic and
challenging career with an organization with large vision in the policy
making and driving business accordingly.
Procurement Manager
Gawar Construction Limited/ March 2016 – Present
 Procurement of TMT/Structural Steel for all sites in PAN India,
Volume of 70000 MT per year
 Procurement of Cement for all sites in PAN India, Volume of 5 Lac
MT per year.
 Analyze market and deliver systems in order to assess present and
future material and availability.
 Control purchasing department budgets.
 Prepare and process requisition and Purchase orders for supplies
and equipment
 Track, measure and analyze company expenditures.
 Review Purchase order claims and contracts for conformance to
company policy.
 Locate Vendors of material, equipment of suppliers, and interview
them in order to determine product availability and term of sale.
 Maintain records of goods ordered and received.
 Purchasing machines with improved technology to increase
production
Aman Makkar
Procurement Manager
CONTACT
S

-- 1 of 2 --

Skills
(For Vendor Development).
 Effective management of vendor database
 Development of new vendors.
 Conducting trainings for vendors to educate them about company’s
requirements and help them in improving their performance.
 Evaluating vendors & negotiating the price, delivery schedule and
terms and conditions with them.
 Timely clearance of payments & handling vendor inquiries
 Running programmers to evaluate vendors based on the feedback
from internal stake holders.
 Developing reports on various programmers’ run for vendor
development for top management.
(For Store Management)
 Maintaining the stock of material without any variance by conducting
stock verification and documentation.
 Implementing Standard Operating Procedures within the warehouse.
 Regularizing material receipts and ensuring the fluidity of stocks from
warehouse to stores.
Aman Makkar
Procurement Manager
Achievements
 Civil Procurement
for NHAI project in
Bihar Worth of 3500
Cr.
 Civil Procurement
for NH-8, Project
Worth 504 Cr.
 Civil Procurement
for NHAI project
NH-24, Delhi-
Meerut Expressway
project cost 618 Cr.
 Civil Procurement
for NHAI project
NH-72&73, Delhi-
Meerut Expressway
project cost 1644 Cr.
 Procurement for
Bundelkhand
Expressway, project
worth 1500Cr
Approx.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aman Makkar CV Updated.pdf

Parsed Technical Skills:  Supply Chain Management,  Vendor Management,  Negotiation,  New Vendor Development,  Purchase Management.'),
(3511, 'Gonerudra Suryakant Jeur', 'ganeshjeur41@gmail.com', '917020074331', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking forward to work in challenging environment where my technical skills can be effectively
utilized for company’s development as well as my personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/Univercity Institute Year Percentage
Diploma (Civil) MSBTE
SVSMD’s
Polytechnic
Akkalkot 2016-2017 62.97%
SSC Pune Board
Shri Shivchleshwar
Highschool
Maindargi 2014 61.60%
EXPERINCE

 J. kumar infraproject Ltd 3 Years Experince 01 Dec 2017 till present.
 J. kumar infraproject Ltd.( Package-I : Construction of Karalphata Interchange (From Km 3.600
to Km 6.073 of NH-4B & from Km 5.300 to Km 7.422 of NH0348 (Old SH-54)) & connectivity
to proposed 4th Terminal of JNPT (Package-I )
 Planning and Execution of works as per drawings & specifications.
 Pilling Work, Pilecap, Pier, Piercap Pedestal, Bearing fixing ,Deck slab with Diaphragm and
ACB Open foundation.
 Execution Of Post-Tensioning Pier Cap & Portal Pier Cap ( 1st & 2nd Stage Stressing work) .
 Billing Work.
 Execution of ROB Portion.
 PSC Girder Erection .
 Monitoring of steel girder Assemble .
 ROB work- Steel Girder Erection .
 Road work- PQC,DLC,DBM,BC as Per Drawing, Executing Supervising.
 Pipe Culvert, Box Culvert.


-- 1 of 2 --
STRENGTHS
• Ability to adjust any kind of environment.
• Ability to Work hard and quick learning.
• Self-Motivated & confidence.
• Time Management.
Software Proficiency

 Qualified MS-CIT 

 Excel, MSW.

', 'Looking forward to work in challenging environment where my technical skills can be effectively
utilized for company’s development as well as my personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/Univercity Institute Year Percentage
Diploma (Civil) MSBTE
SVSMD’s
Polytechnic
Akkalkot 2016-2017 62.97%
SSC Pune Board
Shri Shivchleshwar
Highschool
Maindargi 2014 61.60%
EXPERINCE

 J. kumar infraproject Ltd 3 Years Experince 01 Dec 2017 till present.
 J. kumar infraproject Ltd.( Package-I : Construction of Karalphata Interchange (From Km 3.600
to Km 6.073 of NH-4B & from Km 5.300 to Km 7.422 of NH0348 (Old SH-54)) & connectivity
to proposed 4th Terminal of JNPT (Package-I )
 Planning and Execution of works as per drawings & specifications.
 Pilling Work, Pilecap, Pier, Piercap Pedestal, Bearing fixing ,Deck slab with Diaphragm and
ACB Open foundation.
 Execution Of Post-Tensioning Pier Cap & Portal Pier Cap ( 1st & 2nd Stage Stressing work) .
 Billing Work.
 Execution of ROB Portion.
 PSC Girder Erection .
 Monitoring of steel girder Assemble .
 ROB work- Steel Girder Erection .
 Road work- PQC,DLC,DBM,BC as Per Drawing, Executing Supervising.
 Pipe Culvert, Box Culvert.


-- 1 of 2 --
STRENGTHS
• Ability to adjust any kind of environment.
• Ability to Work hard and quick learning.
• Self-Motivated & confidence.
• Time Management.
Software Proficiency

 Qualified MS-CIT 

 Excel, MSW.

', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name :- Gonerudra Suryakant Jeur
• Permanent Address :- Subhash Galli, A/P Maindargi Tal :- Akkalkot Dist :- Solapur
Pincode (413217)
• Date of Birth :- 10th Dec 1998.
• Language Known :- English, Hindi, Marathi & Kannada.
• Marital Status :- Single.
• Nationality/Religion :- Indian / Hindu.
• Interest & Hobbies :- Cricket ,Listening Song ,Travelling.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Jeur G S
Date: (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ganesh Resume@....pdf', 'Name: Gonerudra Suryakant Jeur

Email: ganeshjeur41@gmail.com

Phone: +917020074331

Headline: CAREER OBJECTIVE

Profile Summary: Looking forward to work in challenging environment where my technical skills can be effectively
utilized for company’s development as well as my personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/Univercity Institute Year Percentage
Diploma (Civil) MSBTE
SVSMD’s
Polytechnic
Akkalkot 2016-2017 62.97%
SSC Pune Board
Shri Shivchleshwar
Highschool
Maindargi 2014 61.60%
EXPERINCE

 J. kumar infraproject Ltd 3 Years Experince 01 Dec 2017 till present.
 J. kumar infraproject Ltd.( Package-I : Construction of Karalphata Interchange (From Km 3.600
to Km 6.073 of NH-4B & from Km 5.300 to Km 7.422 of NH0348 (Old SH-54)) & connectivity
to proposed 4th Terminal of JNPT (Package-I )
 Planning and Execution of works as per drawings & specifications.
 Pilling Work, Pilecap, Pier, Piercap Pedestal, Bearing fixing ,Deck slab with Diaphragm and
ACB Open foundation.
 Execution Of Post-Tensioning Pier Cap & Portal Pier Cap ( 1st & 2nd Stage Stressing work) .
 Billing Work.
 Execution of ROB Portion.
 PSC Girder Erection .
 Monitoring of steel girder Assemble .
 ROB work- Steel Girder Erection .
 Road work- PQC,DLC,DBM,BC as Per Drawing, Executing Supervising.
 Pipe Culvert, Box Culvert.


-- 1 of 2 --
STRENGTHS
• Ability to adjust any kind of environment.
• Ability to Work hard and quick learning.
• Self-Motivated & confidence.
• Time Management.
Software Proficiency

 Qualified MS-CIT 

 Excel, MSW.



Education: Diploma (Civil) MSBTE
SVSMD’s
Polytechnic
Akkalkot 2016-2017 62.97%
SSC Pune Board
Shri Shivchleshwar
Highschool
Maindargi 2014 61.60%
EXPERINCE

 J. kumar infraproject Ltd 3 Years Experince 01 Dec 2017 till present.
 J. kumar infraproject Ltd.( Package-I : Construction of Karalphata Interchange (From Km 3.600
to Km 6.073 of NH-4B & from Km 5.300 to Km 7.422 of NH0348 (Old SH-54)) & connectivity
to proposed 4th Terminal of JNPT (Package-I )
 Planning and Execution of works as per drawings & specifications.
 Pilling Work, Pilecap, Pier, Piercap Pedestal, Bearing fixing ,Deck slab with Diaphragm and
ACB Open foundation.
 Execution Of Post-Tensioning Pier Cap & Portal Pier Cap ( 1st & 2nd Stage Stressing work) .
 Billing Work.
 Execution of ROB Portion.
 PSC Girder Erection .
 Monitoring of steel girder Assemble .
 ROB work- Steel Girder Erection .
 Road work- PQC,DLC,DBM,BC as Per Drawing, Executing Supervising.
 Pipe Culvert, Box Culvert.


-- 1 of 2 --
STRENGTHS
• Ability to adjust any kind of environment.
• Ability to Work hard and quick learning.
• Self-Motivated & confidence.
• Time Management.
Software Proficiency

 Qualified MS-CIT 

 Excel, MSW.



Personal Details: • Name :- Gonerudra Suryakant Jeur
• Permanent Address :- Subhash Galli, A/P Maindargi Tal :- Akkalkot Dist :- Solapur
Pincode (413217)
• Date of Birth :- 10th Dec 1998.
• Language Known :- English, Hindi, Marathi & Kannada.
• Marital Status :- Single.
• Nationality/Religion :- Indian / Hindu.
• Interest & Hobbies :- Cricket ,Listening Song ,Travelling.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Jeur G S
Date: (Signature)
-- 2 of 2 --

Extracted Resume Text: Gonerudra Suryakant Jeur
RESUME Present Address: Ulwe Sec 19
Email:ganeshjeur41@gmail.com Tal :Panvel Navi Mumbai
Pin Code :410206
Mobile No: +917020074331 State : Maharashtra
CAREER OBJECTIVE
Looking forward to work in challenging environment where my technical skills can be effectively
utilized for company’s development as well as my personal growth.
BASIC ACADEMIC CREDENTIALS
Qualification Board/Univercity Institute Year Percentage
Diploma (Civil) MSBTE
SVSMD’s
Polytechnic
Akkalkot 2016-2017 62.97%
SSC Pune Board
Shri Shivchleshwar
Highschool
Maindargi 2014 61.60%
EXPERINCE

 J. kumar infraproject Ltd 3 Years Experince 01 Dec 2017 till present.
 J. kumar infraproject Ltd.( Package-I : Construction of Karalphata Interchange (From Km 3.600
to Km 6.073 of NH-4B & from Km 5.300 to Km 7.422 of NH0348 (Old SH-54)) & connectivity
to proposed 4th Terminal of JNPT (Package-I )
 Planning and Execution of works as per drawings & specifications.
 Pilling Work, Pilecap, Pier, Piercap Pedestal, Bearing fixing ,Deck slab with Diaphragm and
ACB Open foundation.
 Execution Of Post-Tensioning Pier Cap & Portal Pier Cap ( 1st & 2nd Stage Stressing work) .
 Billing Work.
 Execution of ROB Portion.
 PSC Girder Erection .
 Monitoring of steel girder Assemble .
 ROB work- Steel Girder Erection .
 Road work- PQC,DLC,DBM,BC as Per Drawing, Executing Supervising.
 Pipe Culvert, Box Culvert.



-- 1 of 2 --

STRENGTHS
• Ability to adjust any kind of environment.
• Ability to Work hard and quick learning.
• Self-Motivated & confidence.
• Time Management.
Software Proficiency

 Qualified MS-CIT 

 Excel, MSW.


PERSONAL DETAILS
• Name :- Gonerudra Suryakant Jeur
• Permanent Address :- Subhash Galli, A/P Maindargi Tal :- Akkalkot Dist :- Solapur
Pincode (413217)
• Date of Birth :- 10th Dec 1998.
• Language Known :- English, Hindi, Marathi & Kannada.
• Marital Status :- Single.
• Nationality/Religion :- Indian / Hindu.
• Interest & Hobbies :- Cricket ,Listening Song ,Travelling.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Jeur G S
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ganesh Resume@....pdf'),
(3512, 'JITENDRA KUMAR Address: s/o-Mr. Kartik Mahto', 'jitendraghitmee@gmail.com', '917004354491', 'Career Objective:', 'Career Objective:', 'To keep growing in life in terms of knowledge, experience, financial status by becoming
a part of the progressive work force & working for the growth & benefit of the organization by going a
step ahead in field of my work.
Work Experience: (+8 Years)
 07/08/2017 to till date.
: NCC Limited.
: Designation: Asst. Engineer-QS
: Client/Project: JBVNL (IPDS, Deoghar,Madhupur & Godda)
: Estimated capital cost of project: 247 Cr.
: Planning Billing and Quality checking (33/11 KV PSS , 33
KV and 11KV UG Cabling, HT and LT Overhead Line, Solar
and DTR Erection Work)
- Tracking and monitoring of projects using Project Management
Software DPR Tools & ERP etc.
- Managing progress photographs, preparing presentation for
monthly project review meeting as well as Weekly Exceptional
Report.
- To check the entire work as according to approved GA drawings.
- Responsible to maintain project related documentation and
communication Letters.
- Sub - contractor billing verification
- JMC certification and get the certification through Client.
- Giving Receiving to the Vender with Material Condition with
shortage and damaged details.
- Review inspection reports and records of Quality Control carried
out on completed and running Project
- Ensure that all inspection and tests witnessed by clients.
- Inspections of all the material as per approved GTP.
- Material fall-up Inspection call, PDI, DI up to material received
through Vender.
- Preparation of MRHOV for the Supply Bill.
- Preparation of Inspection call letter to client and Third party
Quality Checking.
-- 1 of 4 --
 25/07/2016 to 29/07/2017.
: Viaji Electricals Ltd.
: Designation: Electrical Engineer (Billing and Quality)
: Client/Project: PGCIL (DDUVGY, Sundargarh)
: Estimated capital cost of project: 286 Cr.
: Billing and Quality checking (33/11KV PSS,HT & LT Line)
- Sub - contractor billing verification.
- Filed quality plan and Audit.
- Corrective and preventive action.
- Continual improvement.', 'To keep growing in life in terms of knowledge, experience, financial status by becoming
a part of the progressive work force & working for the growth & benefit of the organization by going a
step ahead in field of my work.
Work Experience: (+8 Years)
 07/08/2017 to till date.
: NCC Limited.
: Designation: Asst. Engineer-QS
: Client/Project: JBVNL (IPDS, Deoghar,Madhupur & Godda)
: Estimated capital cost of project: 247 Cr.
: Planning Billing and Quality checking (33/11 KV PSS , 33
KV and 11KV UG Cabling, HT and LT Overhead Line, Solar
and DTR Erection Work)
- Tracking and monitoring of projects using Project Management
Software DPR Tools & ERP etc.
- Managing progress photographs, preparing presentation for
monthly project review meeting as well as Weekly Exceptional
Report.
- To check the entire work as according to approved GA drawings.
- Responsible to maintain project related documentation and
communication Letters.
- Sub - contractor billing verification
- JMC certification and get the certification through Client.
- Giving Receiving to the Vender with Material Condition with
shortage and damaged details.
- Review inspection reports and records of Quality Control carried
out on completed and running Project
- Ensure that all inspection and tests witnessed by clients.
- Inspections of all the material as per approved GTP.
- Material fall-up Inspection call, PDI, DI up to material received
through Vender.
- Preparation of MRHOV for the Supply Bill.
- Preparation of Inspection call letter to client and Third party
Quality Checking.
-- 1 of 4 --
 25/07/2016 to 29/07/2017.
: Viaji Electricals Ltd.
: Designation: Electrical Engineer (Billing and Quality)
: Client/Project: PGCIL (DDUVGY, Sundargarh)
: Estimated capital cost of project: 286 Cr.
: Billing and Quality checking (33/11KV PSS,HT & LT Line)
- Sub - contractor billing verification.
- Filed quality plan and Audit.
- Corrective and preventive action.
- Continual improvement.', ARRAY['Strengths:', ' Ability to motivate people', 'good interpersonal skills', 'committed towards', 'work & the organization.', 'Personal Profile:', 'Name : Jitendra Kumar', 'Date of Birth : 10-01-1987', 'Father’s Name : Mr. Kartik Mahto', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Hobbies : watching Movies.', 'Language known : English', 'Hindi.', 'Declaration:', 'I hereby declare that the above-mentioned particulars are true to the best of my', 'knowledge and I bear the responsibility for the correctness of all the information’s furnished.', 'Place: Deoghar', 'Date: 04.09.20 JITENDRA KUMAR', '4 of 4 --']::text[], ARRAY['Strengths:', ' Ability to motivate people', 'good interpersonal skills', 'committed towards', 'work & the organization.', 'Personal Profile:', 'Name : Jitendra Kumar', 'Date of Birth : 10-01-1987', 'Father’s Name : Mr. Kartik Mahto', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Hobbies : watching Movies.', 'Language known : English', 'Hindi.', 'Declaration:', 'I hereby declare that the above-mentioned particulars are true to the best of my', 'knowledge and I bear the responsibility for the correctness of all the information’s furnished.', 'Place: Deoghar', 'Date: 04.09.20 JITENDRA KUMAR', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Strengths:', ' Ability to motivate people', 'good interpersonal skills', 'committed towards', 'work & the organization.', 'Personal Profile:', 'Name : Jitendra Kumar', 'Date of Birth : 10-01-1987', 'Father’s Name : Mr. Kartik Mahto', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Hobbies : watching Movies.', 'Language known : English', 'Hindi.', 'Declaration:', 'I hereby declare that the above-mentioned particulars are true to the best of my', 'knowledge and I bear the responsibility for the correctness of all the information’s furnished.', 'Place: Deoghar', 'Date: 04.09.20 JITENDRA KUMAR', '4 of 4 --']::text[], '', 'Father’s Name : Mr. Kartik Mahto
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : watching Movies.
Language known : English, Hindi.
Declaration:
I hereby declare that the above-mentioned particulars are true to the best of my
knowledge and I bear the responsibility for the correctness of all the information’s furnished.
Place: Deoghar
Date: 04.09.20 JITENDRA KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" 07/08/2017 to till date.\n: NCC Limited.\n: Designation: Asst. Engineer-QS\n: Client/Project: JBVNL (IPDS, Deoghar,Madhupur & Godda)\n: Estimated capital cost of project: 247 Cr.\n: Planning Billing and Quality checking (33/11 KV PSS , 33\nKV and 11KV UG Cabling, HT and LT Overhead Line, Solar\nand DTR Erection Work)\n- Tracking and monitoring of projects using Project Management\nSoftware DPR Tools & ERP etc.\n- Managing progress photographs, preparing presentation for\nmonthly project review meeting as well as Weekly Exceptional\nReport.\n- To check the entire work as according to approved GA drawings.\n- Responsible to maintain project related documentation and\ncommunication Letters.\n- Sub - contractor billing verification\n- JMC certification and get the certification through Client.\n- Giving Receiving to the Vender with Material Condition with\nshortage and damaged details.\n- Review inspection reports and records of Quality Control carried\nout on completed and running Project\n- Ensure that all inspection and tests witnessed by clients.\n- Inspections of all the material as per approved GTP.\n- Material fall-up Inspection call, PDI, DI up to material received\nthrough Vender.\n- Preparation of MRHOV for the Supply Bill.\n- Preparation of Inspection call letter to client and Third party\nQuality Checking.\n-- 1 of 4 --\n 25/07/2016 to 29/07/2017.\n: Viaji Electricals Ltd.\n: Designation: Electrical Engineer (Billing and Quality)\n: Client/Project: PGCIL (DDUVGY, Sundargarh)\n: Estimated capital cost of project: 286 Cr.\n: Billing and Quality checking (33/11KV PSS,HT & LT Line)\n- Sub - contractor billing verification.\n- Filed quality plan and Audit.\n- Corrective and preventive action.\n- Continual improvement.\n- Concession request cum approval.\n- Installation, Erection and commissioning issue.\n- Material handling and storage issue.\n- Check list for store."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" GATE 2011 Qualified.\n  Stood as the topper of my school in Class X exams.\n Selected as the “Head Boy” in class X.\nPersonal Skills:\n Analytical & logical approach towards work.\n High adaptability, quick learner, sincere & hard working.\n Positive mind set, punctual & honest with very good communication"}]'::jsonb, 'F:\Resume All 3\jitendrakumar Mahto.pdf', 'Name: JITENDRA KUMAR Address: s/o-Mr. Kartik Mahto

Email: jitendraghitmee@gmail.com

Phone: +917004354491

Headline: Career Objective:

Profile Summary: To keep growing in life in terms of knowledge, experience, financial status by becoming
a part of the progressive work force & working for the growth & benefit of the organization by going a
step ahead in field of my work.
Work Experience: (+8 Years)
 07/08/2017 to till date.
: NCC Limited.
: Designation: Asst. Engineer-QS
: Client/Project: JBVNL (IPDS, Deoghar,Madhupur & Godda)
: Estimated capital cost of project: 247 Cr.
: Planning Billing and Quality checking (33/11 KV PSS , 33
KV and 11KV UG Cabling, HT and LT Overhead Line, Solar
and DTR Erection Work)
- Tracking and monitoring of projects using Project Management
Software DPR Tools & ERP etc.
- Managing progress photographs, preparing presentation for
monthly project review meeting as well as Weekly Exceptional
Report.
- To check the entire work as according to approved GA drawings.
- Responsible to maintain project related documentation and
communication Letters.
- Sub - contractor billing verification
- JMC certification and get the certification through Client.
- Giving Receiving to the Vender with Material Condition with
shortage and damaged details.
- Review inspection reports and records of Quality Control carried
out on completed and running Project
- Ensure that all inspection and tests witnessed by clients.
- Inspections of all the material as per approved GTP.
- Material fall-up Inspection call, PDI, DI up to material received
through Vender.
- Preparation of MRHOV for the Supply Bill.
- Preparation of Inspection call letter to client and Third party
Quality Checking.
-- 1 of 4 --
 25/07/2016 to 29/07/2017.
: Viaji Electricals Ltd.
: Designation: Electrical Engineer (Billing and Quality)
: Client/Project: PGCIL (DDUVGY, Sundargarh)
: Estimated capital cost of project: 286 Cr.
: Billing and Quality checking (33/11KV PSS,HT & LT Line)
- Sub - contractor billing verification.
- Filed quality plan and Audit.
- Corrective and preventive action.
- Continual improvement.

Key Skills: Strengths:
 Ability to motivate people, good interpersonal skills, committed towards
work & the organization.
Personal Profile:
Name : Jitendra Kumar
Date of Birth : 10-01-1987
Father’s Name : Mr. Kartik Mahto
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : watching Movies.
Language known : English, Hindi.
Declaration:
I hereby declare that the above-mentioned particulars are true to the best of my
knowledge and I bear the responsibility for the correctness of all the information’s furnished.
Place: Deoghar
Date: 04.09.20 JITENDRA KUMAR
-- 4 of 4 --

Employment:  07/08/2017 to till date.
: NCC Limited.
: Designation: Asst. Engineer-QS
: Client/Project: JBVNL (IPDS, Deoghar,Madhupur & Godda)
: Estimated capital cost of project: 247 Cr.
: Planning Billing and Quality checking (33/11 KV PSS , 33
KV and 11KV UG Cabling, HT and LT Overhead Line, Solar
and DTR Erection Work)
- Tracking and monitoring of projects using Project Management
Software DPR Tools & ERP etc.
- Managing progress photographs, preparing presentation for
monthly project review meeting as well as Weekly Exceptional
Report.
- To check the entire work as according to approved GA drawings.
- Responsible to maintain project related documentation and
communication Letters.
- Sub - contractor billing verification
- JMC certification and get the certification through Client.
- Giving Receiving to the Vender with Material Condition with
shortage and damaged details.
- Review inspection reports and records of Quality Control carried
out on completed and running Project
- Ensure that all inspection and tests witnessed by clients.
- Inspections of all the material as per approved GTP.
- Material fall-up Inspection call, PDI, DI up to material received
through Vender.
- Preparation of MRHOV for the Supply Bill.
- Preparation of Inspection call letter to client and Third party
Quality Checking.
-- 1 of 4 --
 25/07/2016 to 29/07/2017.
: Viaji Electricals Ltd.
: Designation: Electrical Engineer (Billing and Quality)
: Client/Project: PGCIL (DDUVGY, Sundargarh)
: Estimated capital cost of project: 286 Cr.
: Billing and Quality checking (33/11KV PSS,HT & LT Line)
- Sub - contractor billing verification.
- Filed quality plan and Audit.
- Corrective and preventive action.
- Continual improvement.
- Concession request cum approval.
- Installation, Erection and commissioning issue.
- Material handling and storage issue.
- Check list for store.

Accomplishments:  GATE 2011 Qualified.
  Stood as the topper of my school in Class X exams.
 Selected as the “Head Boy” in class X.
Personal Skills:
 Analytical & logical approach towards work.
 High adaptability, quick learner, sincere & hard working.
 Positive mind set, punctual & honest with very good communication

Personal Details: Father’s Name : Mr. Kartik Mahto
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : watching Movies.
Language known : English, Hindi.
Declaration:
I hereby declare that the above-mentioned particulars are true to the best of my
knowledge and I bear the responsibility for the correctness of all the information’s furnished.
Place: Deoghar
Date: 04.09.20 JITENDRA KUMAR
-- 4 of 4 --

Extracted Resume Text: JITENDRA KUMAR Address: s/o-Mr. Kartik Mahto
Jitendraghitmee@gmail.com Vill. - Itki, Dist. - Ranchi, Jharkhand
+917004354491(M) Pin: 835301
Career Objective:
To keep growing in life in terms of knowledge, experience, financial status by becoming
a part of the progressive work force & working for the growth & benefit of the organization by going a
step ahead in field of my work.
Work Experience: (+8 Years)
 07/08/2017 to till date.
: NCC Limited.
: Designation: Asst. Engineer-QS
: Client/Project: JBVNL (IPDS, Deoghar,Madhupur & Godda)
: Estimated capital cost of project: 247 Cr.
: Planning Billing and Quality checking (33/11 KV PSS , 33
KV and 11KV UG Cabling, HT and LT Overhead Line, Solar
and DTR Erection Work)
- Tracking and monitoring of projects using Project Management
Software DPR Tools & ERP etc.
- Managing progress photographs, preparing presentation for
monthly project review meeting as well as Weekly Exceptional
Report.
- To check the entire work as according to approved GA drawings.
- Responsible to maintain project related documentation and
communication Letters.
- Sub - contractor billing verification
- JMC certification and get the certification through Client.
- Giving Receiving to the Vender with Material Condition with
shortage and damaged details.
- Review inspection reports and records of Quality Control carried
out on completed and running Project
- Ensure that all inspection and tests witnessed by clients.
- Inspections of all the material as per approved GTP.
- Material fall-up Inspection call, PDI, DI up to material received
through Vender.
- Preparation of MRHOV for the Supply Bill.
- Preparation of Inspection call letter to client and Third party
Quality Checking.

-- 1 of 4 --

 25/07/2016 to 29/07/2017.
: Viaji Electricals Ltd.
: Designation: Electrical Engineer (Billing and Quality)
: Client/Project: PGCIL (DDUVGY, Sundargarh)
: Estimated capital cost of project: 286 Cr.
: Billing and Quality checking (33/11KV PSS,HT & LT Line)
- Sub - contractor billing verification.
- Filed quality plan and Audit.
- Corrective and preventive action.
- Continual improvement.
- Concession request cum approval.
- Installation, Erection and commissioning issue.
- Material handling and storage issue.
- Check list for store.
- Pre commissioning checks for DTR location.
- Equipment failure issue.
- Management information system reports.
- Site staff training conducted.
- Customer complaints issue.
- Supplier Assessment
- Daily report on observation/ Non conformities raised
 16/07/2014 to 20/07/2016.
: SMS Ltd. Nagpur
: Designation: Electrical Engineer -QS
: Client/Project: SBPDCL.PATNA (BIHAR SHARIFF)
(RGGVY, BRGF, REPLACEMENT OF BURNT DTR)
: Estimated capital cost of project: 417 Cr.
: Billing and Quality checking (33/11 KV PSS , HT& LT Line)
- Inspections of all the material as per approved GTP.
- Updating Material tracking Sheet as per DI.
- Giving Receiving to the Vender with Material Condition with
shortage and damaged details.
- Preparation of Inspection call letter to client and Third party.
- Inspection of all the material with Client and Third party.
- Preparation of Material Inspection clearance Certificate (MICC).
- Preparation of Material Received Handing Over Vouchers
(MRHOV).
- Preparation of RA Supply Bill Invoice & F&I attached with all
document with Serial wise (Invoice , F&I , Guarantee and
Warranty Certificate, MRHOV ,MICC , DI , LR , Challan , Packing
List , Inspection Certificate , Insurance Certificate etc)
- Updating Billing tracking Sheet after each bill.
- Follow-up the Bill through AEE, EEE, SEE up-to Payment of the
Head office of the Client.

-- 2 of 4 --

- Inspection of the Material (Structure Item, Insulators Item, BPL
etc) in Vender Company which is not Inspected by Client or
RITES.
- Updating MRD tracking Sheet with GRN and ERP.
 10/10/2011 to 30/06/2014
: Larsen & Toubro Ltd.(APPEX LOGISTICS)
: Designation: Electrical Engineer (Quality Asst)
: Client/Project: Jindal Power Ltd (4x600MW OP Jindal
Super Thermal Power Plant and 400KV Switchyard
Tamnar, Raigarh (Chhattisgarh)
: Estimated capital cost of project: 786 Cr.
: Billing and Quality checking (400 KV S/W , 4x600 MW
Super Thermal Power Plant)
: Erection Work of following Equipment’s
- Cable Tray
- HT/LT Power and control cables
- Glanding and Termination
- HT & LT switchgear
- Bus duct
- Battery Bank and battery chargers
- Power and Distribution Transformers
- Lighting Work
- Tower , Gantry and Stringing Works
- 400KV Outdoor Equipment –(Lightning Arrestor, CVT, Wave Trap,
Isolator, CT,SF6 Circuit Breaker)
- Gravel Spreading
- IR testing of Insulator
 23-06-2009 to 21-07-2009
Did P.L.C in Indo Danish Tool Room, Jamshedpur.
Educational Qualifications:
Discipline/
Specialization School/College Board/
University
Year of
Passing
%Age
of
mark
Matriculation Science Shankari High
School, Ranchi
J.S.E.B,
Ranchi 2003 71.40%
Intermediate Science Science St. Xavier College,
Ranchi J.A.C., Ranchi 2005 64%
B.Tech Electrical
Engineering GHITM,PURI B.P.U.T.
Rourkela 2011 68.7%

-- 3 of 4 --

Computer Skill:
 MS Office (Microsoft word, Excel, Power point).
 ERP (Enterprises Resource Planning )
Achievements:
 GATE 2011 Qualified.
  Stood as the topper of my school in Class X exams.
 Selected as the “Head Boy” in class X.
Personal Skills:
 Analytical & logical approach towards work.
 High adaptability, quick learner, sincere & hard working.
 Positive mind set, punctual & honest with very good communication
skills.
Strengths:
 Ability to motivate people, good interpersonal skills, committed towards
work & the organization.
Personal Profile:
Name : Jitendra Kumar
Date of Birth : 10-01-1987
Father’s Name : Mr. Kartik Mahto
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : watching Movies.
Language known : English, Hindi.
Declaration:
I hereby declare that the above-mentioned particulars are true to the best of my
knowledge and I bear the responsibility for the correctness of all the information’s furnished.
Place: Deoghar
Date: 04.09.20 JITENDRA KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jitendrakumar Mahto.pdf

Parsed Technical Skills: Strengths:,  Ability to motivate people, good interpersonal skills, committed towards, work & the organization., Personal Profile:, Name : Jitendra Kumar, Date of Birth : 10-01-1987, Father’s Name : Mr. Kartik Mahto, Sex : Male, Marital Status : Married, Nationality : Indian, Hobbies : watching Movies., Language known : English, Hindi., Declaration:, I hereby declare that the above-mentioned particulars are true to the best of my, knowledge and I bear the responsibility for the correctness of all the information’s furnished., Place: Deoghar, Date: 04.09.20 JITENDRA KUMAR, 4 of 4 --'),
(3513, 'Ganji Shashi kumar,', 'shashikumarganji@gmail.com', '919618715848', 'Career Objective:', 'Career Objective:', 'To be associated with a Progressive and Innovative Organization that gives scope
to apply my knowledge and skills, and to be a part of a team that dynamically works
towards the growth of the Organization.', 'To be associated with a Progressive and Innovative Organization that gives scope
to apply my knowledge and skills, and to be a part of a team that dynamically works
towards the growth of the Organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : G. Shashi Kumar
Date of Birth : 23.12.1996
Father Name : G. Ramalingaiah
Gender : Male
Hobbies : Listening Music, Playing Cricket, Reading Books.
Languages Known : Telugu, English & Hindi
Nationality : Indian
DECLARATION:
I Hereby declare that all the above provided information is true to best of my knowledge
and can be verified.
(Ganji Shashi Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"⮚ 6 Months Worked as a Highway GET in Gayatri Projects of Purvanchal Express\nWays, (Lucknow).\nAcademic Profile:\nCourse College Name University Year of\nPass\nPercentag\ne\nB.E. (Civil) CBIT Osmania University 2018 7.29 CGPA\nDiploma in\nCivil\nEngineering\nGayatri Polytechnic SBTET 2015 77%\n(Distinctio\nn)\nSSC Mahatma High School BSEAP 2012 9.3 GPA\nProjects & Internships:\n⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL\nBUILDING” in AEC SOLUTION, Koti, Hyderabad.\n⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.\n⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED\nSTRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance\nof Ms. T. Malleshwari Devi.\nTechnical & Soft Skills :\n⮚ Total Station\n⮚ Theodolite\n-- 1 of 2 --\n⮚ Auto Cad\n⮚ Staad-pro\nPersonal Skills :\n⮚ Lead and work as a team in an Organized way.\n⮚ Ready to take up challenges.\nEXTRA CIRCULAR ACTIVITIES\n⮚ Organized Technical Event in Sudhee (Department Fest)\n⮚ Participated in College “Poster Presentation Event”"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL\nBUILDING” in AEC SOLUTION, Koti, Hyderabad.\n⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.\n⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED\nSTRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance\nof Ms. T. Malleshwari Devi.\nTechnical & Soft Skills :\n⮚ Total Station\n⮚ Theodolite\n-- 1 of 2 --\n⮚ Auto Cad\n⮚ Staad-pro\nPersonal Skills :\n⮚ Lead and work as a team in an Organized way.\n⮚ Ready to take up challenges.\nEXTRA CIRCULAR ACTIVITIES\n⮚ Organized Technical Event in Sudhee (Department Fest)\n⮚ Participated in College “Poster Presentation Event”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ganji shashi kumar resume.pdf', 'Name: Ganji Shashi kumar,

Email: shashikumarganji@gmail.com

Phone: +91-9618715848

Headline: Career Objective:

Profile Summary: To be associated with a Progressive and Innovative Organization that gives scope
to apply my knowledge and skills, and to be a part of a team that dynamically works
towards the growth of the Organization.

Employment: ⮚ 6 Months Worked as a Highway GET in Gayatri Projects of Purvanchal Express
Ways, (Lucknow).
Academic Profile:
Course College Name University Year of
Pass
Percentag
e
B.E. (Civil) CBIT Osmania University 2018 7.29 CGPA
Diploma in
Civil
Engineering
Gayatri Polytechnic SBTET 2015 77%
(Distinctio
n)
SSC Mahatma High School BSEAP 2012 9.3 GPA
Projects & Internships:
⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL
BUILDING” in AEC SOLUTION, Koti, Hyderabad.
⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.
⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED
STRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance
of Ms. T. Malleshwari Devi.
Technical & Soft Skills :
⮚ Total Station
⮚ Theodolite
-- 1 of 2 --
⮚ Auto Cad
⮚ Staad-pro
Personal Skills :
⮚ Lead and work as a team in an Organized way.
⮚ Ready to take up challenges.
EXTRA CIRCULAR ACTIVITIES
⮚ Organized Technical Event in Sudhee (Department Fest)
⮚ Participated in College “Poster Presentation Event”

Education: Course College Name University Year of
Pass
Percentag
e
B.E. (Civil) CBIT Osmania University 2018 7.29 CGPA
Diploma in
Civil
Engineering
Gayatri Polytechnic SBTET 2015 77%
(Distinctio
n)
SSC Mahatma High School BSEAP 2012 9.3 GPA
Projects & Internships:
⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL
BUILDING” in AEC SOLUTION, Koti, Hyderabad.
⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.
⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED
STRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance
of Ms. T. Malleshwari Devi.
Technical & Soft Skills :
⮚ Total Station
⮚ Theodolite
-- 1 of 2 --
⮚ Auto Cad
⮚ Staad-pro
Personal Skills :
⮚ Lead and work as a team in an Organized way.
⮚ Ready to take up challenges.
EXTRA CIRCULAR ACTIVITIES
⮚ Organized Technical Event in Sudhee (Department Fest)
⮚ Participated in College “Poster Presentation Event”

Projects: ⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL
BUILDING” in AEC SOLUTION, Koti, Hyderabad.
⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.
⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED
STRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance
of Ms. T. Malleshwari Devi.
Technical & Soft Skills :
⮚ Total Station
⮚ Theodolite
-- 1 of 2 --
⮚ Auto Cad
⮚ Staad-pro
Personal Skills :
⮚ Lead and work as a team in an Organized way.
⮚ Ready to take up challenges.
EXTRA CIRCULAR ACTIVITIES
⮚ Organized Technical Event in Sudhee (Department Fest)
⮚ Participated in College “Poster Presentation Event”

Personal Details: Name : G. Shashi Kumar
Date of Birth : 23.12.1996
Father Name : G. Ramalingaiah
Gender : Male
Hobbies : Listening Music, Playing Cricket, Reading Books.
Languages Known : Telugu, English & Hindi
Nationality : Indian
DECLARATION:
I Hereby declare that all the above provided information is true to best of my knowledge
and can be verified.
(Ganji Shashi Kumar)
-- 2 of 2 --

Extracted Resume Text: RESUME
Ganji Shashi kumar,
Email : Shashikumarganji@gmail.com
Mobile No. : +91-9618715848
H.No. 8-39/B,
Narketpally -(V),
Narketpally – (M),
Nalgonda – D,
, Telangana – 508254.
Career Objective:
To be associated with a Progressive and Innovative Organization that gives scope
to apply my knowledge and skills, and to be a part of a team that dynamically works
towards the growth of the Organization.
Experience:
⮚ 6 Months Worked as a Highway GET in Gayatri Projects of Purvanchal Express
Ways, (Lucknow).
Academic Profile:
Course College Name University Year of
Pass
Percentag
e
B.E. (Civil) CBIT Osmania University 2018 7.29 CGPA
Diploma in
Civil
Engineering
Gayatri Polytechnic SBTET 2015 77%
(Distinctio
n)
SSC Mahatma High School BSEAP 2012 9.3 GPA
Projects & Internships:
⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL
BUILDING” in AEC SOLUTION, Koti, Hyderabad.
⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.
⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED
STRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance
of Ms. T. Malleshwari Devi.
Technical & Soft Skills :
⮚ Total Station
⮚ Theodolite

-- 1 of 2 --

⮚ Auto Cad
⮚ Staad-pro
Personal Skills :
⮚ Lead and work as a team in an Organized way.
⮚ Ready to take up challenges.
EXTRA CIRCULAR ACTIVITIES
⮚ Organized Technical Event in Sudhee (Department Fest)
⮚ Participated in College “Poster Presentation Event”
PERSONAL DETAILS
Name : G. Shashi Kumar
Date of Birth : 23.12.1996
Father Name : G. Ramalingaiah
Gender : Male
Hobbies : Listening Music, Playing Cricket, Reading Books.
Languages Known : Telugu, English & Hindi
Nationality : Indian
DECLARATION:
I Hereby declare that all the above provided information is true to best of my knowledge
and can be verified.
(Ganji Shashi Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ganji shashi kumar resume.pdf'),
(3514, 'JITHIN RAJ P BCivil Engineer', 'jithinrajbaburaj@gmail.com', '917012618583', 'AIM/OBJECTIVE :', 'AIM/OBJECTIVE :', '', 'Gender : Male
Marital Status : Unmarried
Fathers / Guardians Name : Baburaj P S
Permanent Address : Ponnaressey House
Puthenpali (PO)
Guruvayur
Thrissur
PIN:680103
Language Skills English, Tamil, Malayalam,Hindi
To Speak : English, Malayalam,Tamil,Hindi
To Read and Write : English, Malayalam
Sr. Name & Designation Mode Details
1 Dr Sudha Balagopal
Email: sudha@vidhyaacademy.ac.in
Principal
Mobile: 9349196440
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Preferred
Time:
10 am to 4 pm
2 Prof K . V. Leela
Email: leela.k.v@vidhyaacademy.ac.in
Head of Department
Mobile: 9447668683
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Educational Details', ARRAY['PERSONAL QUALITIES', 'CIVIL SOFTWARE', 'PROFICIENCY', 'GENERAL SOFTWARE']::text[], ARRAY['PERSONAL QUALITIES', 'CIVIL SOFTWARE', 'PROFICIENCY', 'GENERAL SOFTWARE']::text[], ARRAY[]::text[], ARRAY['PERSONAL QUALITIES', 'CIVIL SOFTWARE', 'PROFICIENCY', 'GENERAL SOFTWARE']::text[], '', 'Gender : Male
Marital Status : Unmarried
Fathers / Guardians Name : Baburaj P S
Permanent Address : Ponnaressey House
Puthenpali (PO)
Guruvayur
Thrissur
PIN:680103
Language Skills English, Tamil, Malayalam,Hindi
To Speak : English, Malayalam,Tamil,Hindi
To Read and Write : English, Malayalam
Sr. Name & Designation Mode Details
1 Dr Sudha Balagopal
Email: sudha@vidhyaacademy.ac.in
Principal
Mobile: 9349196440
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Preferred
Time:
10 am to 4 pm
2 Prof K . V. Leela
Email: leela.k.v@vidhyaacademy.ac.in
Head of Department
Mobile: 9447668683
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Educational Details', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Industrial Visit / Workshops / Training / Attended.\nAREA OF INTEREST\n-- 1 of 3 --\nCourse &\nBranch\nInstitution Board/ University Month/Year\nof Passing\nB Tech Vidhya Academy of\nScience and technlogy\nUniversity of Calicut 2016 6.39\nClass 12 Guruvayur devaswom\nenglish medium school\nCentral Board of\nSecondary Education\n2012 7.1\nClass 10 Guruvayur devaswom\nenglish medium school\nCentral Board of\nSecondary Education\n2010 7.2\nFull Name : Jithinraj P B\nDate of Birth : 21 Setemberl 1994\nGender : Male\nMarital Status : Unmarried\nFathers / Guardians Name : Baburaj P S\nPermanent Address : Ponnaressey House\nPuthenpali (PO)\nGuruvayur\nThrissur\nPIN:680103\nLanguage Skills English, Tamil, Malayalam,Hindi\nTo Speak : English, Malayalam,Tamil,Hindi\nTo Read and Write : English, Malayalam\nSr. Name & Designation Mode Details\n1 Dr Sudha Balagopal\nEmail: sudha@vidhyaacademy.ac.in\nPrincipal\nMobile: 9349196440\nVidya Academy of Science &\nTechnology\nLandline: 04885 287751/52\nPreferred\nTime:\n10 am to 4 pm\n2 Prof K . V. Leela\nEmail: leela.k.v@vidhyaacademy.ac.in\nHead of Department\nMobile: 9447668683\nVidya Academy of Science &\nTechnology\nLandline: 04885 287751/52\nEducational Details"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jithin resume.pdf', 'Name: JITHIN RAJ P BCivil Engineer

Email: jithinrajbaburaj@gmail.com

Phone: +917012618583

Headline: AIM/OBJECTIVE :

Key Skills: PERSONAL QUALITIES
CIVIL SOFTWARE
PROFICIENCY
GENERAL SOFTWARE
PROFICIENCY

Projects: Industrial Visit / Workshops / Training / Attended.
AREA OF INTEREST
-- 1 of 3 --
Course &
Branch
Institution Board/ University Month/Year
of Passing
B Tech Vidhya Academy of
Science and technlogy
University of Calicut 2016 6.39
Class 12 Guruvayur devaswom
english medium school
Central Board of
Secondary Education
2012 7.1
Class 10 Guruvayur devaswom
english medium school
Central Board of
Secondary Education
2010 7.2
Full Name : Jithinraj P B
Date of Birth : 21 Setemberl 1994
Gender : Male
Marital Status : Unmarried
Fathers / Guardians Name : Baburaj P S
Permanent Address : Ponnaressey House
Puthenpali (PO)
Guruvayur
Thrissur
PIN:680103
Language Skills English, Tamil, Malayalam,Hindi
To Speak : English, Malayalam,Tamil,Hindi
To Read and Write : English, Malayalam
Sr. Name & Designation Mode Details
1 Dr Sudha Balagopal
Email: sudha@vidhyaacademy.ac.in
Principal
Mobile: 9349196440
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Preferred
Time:
10 am to 4 pm
2 Prof K . V. Leela
Email: leela.k.v@vidhyaacademy.ac.in
Head of Department
Mobile: 9447668683
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Educational Details

Personal Details: Gender : Male
Marital Status : Unmarried
Fathers / Guardians Name : Baburaj P S
Permanent Address : Ponnaressey House
Puthenpali (PO)
Guruvayur
Thrissur
PIN:680103
Language Skills English, Tamil, Malayalam,Hindi
To Speak : English, Malayalam,Tamil,Hindi
To Read and Write : English, Malayalam
Sr. Name & Designation Mode Details
1 Dr Sudha Balagopal
Email: sudha@vidhyaacademy.ac.in
Principal
Mobile: 9349196440
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Preferred
Time:
10 am to 4 pm
2 Prof K . V. Leela
Email: leela.k.v@vidhyaacademy.ac.in
Head of Department
Mobile: 9447668683
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Educational Details

Extracted Resume Text: JITHIN RAJ P BCivil Engineer
 PONNARASSERY HOUSE,
puthanpalli(p.o),
GURUVAYUR,THRISSUR PIN: 680103
 INDIA : +917012618583
 jithinrajbaburaj@gmail.com
Good Communication Line Ability to
handle labours Good Software
Knowledge
Positive attitude towards work.
Excellent Knowledge in detailing and
scheduling of steel
Great ability to interact people at all level
Prima Vera , Asta , MS Planning,
AutoCAD
M S office , Adobe Photoshop , Ms excel
Acquire a Civil Engineering Position at company that uses creativity along
with practicality to create projects that are not only viable but also
innovative and unique.
OCT 2018 -
MAR 2019
Wapcos ltd
Site Engineer
HANDLING SITE
MANAGING AND CONTROLLING QUALITY OF WORK
BILLING WORK
MAR 2017 -
DEC 2017
Cicon rebars solutions pvt ltd
Steel Detailer
STEEL WORK IN AUTOCAD
STEEL QUANTITY IN MS EXCEL
WORKS OF UAE BUILDINGS.
TITLE :
PARTIAL REPLACEMENT OF FINE AGGREGATE BY CERAMIC SAND IN CONCRETE
AIM/OBJECTIVE :
Ceramic Sand has been chemically and physically characterized, and partially replaced in
the ratio of 0%, 5%, 10%, 15% and 20% by weight of fine aggregate in concrete, thus reducing
consumption of Fine Aggregate.
Sr. Workshop / Training
Title
Date Venue Remarks
1 Kochi Metro Rail Ltd 05/09/2015 Kochi 1Day
2 Skyline Builders 31/08/2015 Thripunithara 5 Day
3 Peringalkuthu dam 14/08/2015 Chalakkudi 1 Day
4 Malabar cement 20/07/2015 Walayar 1Days
5 Mix Design workshop,
Ultratech cement
13/04/2014 Vidhya Academy of
Science and Technology
1 Day
SITE HANDLING
PROJECT PLANNING
QUANTITY ESTIMATION
Skills
PERSONAL QUALITIES
CIVIL SOFTWARE
PROFICIENCY
GENERAL SOFTWARE
PROFICIENCY
OBJECTIVE
WORK EXPERIENCE
PROJECT DETAILS
Industrial Visit / Workshops / Training / Attended.
AREA OF INTEREST

-- 1 of 3 --

Course &
Branch
Institution Board/ University Month/Year
of Passing
B Tech Vidhya Academy of
Science and technlogy
University of Calicut 2016 6.39
Class 12 Guruvayur devaswom
english medium school
Central Board of
Secondary Education
2012 7.1
Class 10 Guruvayur devaswom
english medium school
Central Board of
Secondary Education
2010 7.2
Full Name : Jithinraj P B
Date of Birth : 21 Setemberl 1994
Gender : Male
Marital Status : Unmarried
Fathers / Guardians Name : Baburaj P S
Permanent Address : Ponnaressey House
Puthenpali (PO)
Guruvayur
Thrissur
PIN:680103
Language Skills English, Tamil, Malayalam,Hindi
To Speak : English, Malayalam,Tamil,Hindi
To Read and Write : English, Malayalam
Sr. Name & Designation Mode Details
1 Dr Sudha Balagopal 
Email: sudha@vidhyaacademy.ac.in
Principal 
Mobile: 9349196440
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Preferred
Time:
10 am to 4 pm
2 Prof K . V. Leela 
Email: leela.k.v@vidhyaacademy.ac.in
Head of Department 
Mobile: 9447668683
Vidya Academy of Science &
Technology
Landline: 04885 287751/52
Educational Details
Personal Details
References

-- 2 of 3 --

Preferred
Time:
10 am to 4 pm
I do hereby declare that all the information and details given above are true to the best of my
knowledge.
Place: Yours Sincerely
Date : JITHIN RAJ P B
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jithin resume.pdf

Parsed Technical Skills: PERSONAL QUALITIES, CIVIL SOFTWARE, PROFICIENCY, GENERAL SOFTWARE'),
(3515, 'Aman Pratap Singh', 'amanchauhan1913@gmail.com', '917351691466', 'Civil Engineering professional with 7+ years of experience executing Highway Construction work.Adept in', 'Civil Engineering professional with 7+ years of experience executing Highway Construction work.Adept in', '', '', ARRAY['for successfully executing the work within scheduled time period.', '● Proficient with Auto CAD', 'M S Power point', 'and Word and other computer and correspondence', 'works.', '● Good verbal and communication skills in hindi as well as English to deal with Client and', 'Contractor.', '● Time management for a certain work and problem solving skills.', 'W or k Exp er i en c e', 'National Highways Authority of India Aligarh', 'Site Engineer', 'Aligarh-Kanpur Four laning Work Sep 2014- Present', 'Coordinating all the work related to preconstruction activities for the construction/ Widening the', 'Highway such as preparing Estimates of Utility shifting', 'Land Acquisition', 'Forest Clearance etc.', 'Testing of materials used in construction of Highway and manage quality control based on the', 'tests result.', 'Valuation of Building/Structures on item rate basis and plinth area.', 'Preparing the estimates and calculation of rates of items on the basis of analysis from MoRTH', 'Data book .', 'Managed the operation of Batch mixing plant at site. Supervision of pavement work and ovelay of', 'Bituminous layers i.e BC and DBM.', 'Preparing BBS of VUP and Box culverts and also executed the work of Concreting as per', 'requirement of Site.', 'Worked as Biliing Engineer', 'calculated the quantities of items such as steel', 'concrete', 'asphalt', 'for', 'several Structure and Pavement.', 'Computed load and grade requirement and material stress factor to determine design', 'specifications.', 'Produce and issue precise technical specifications and data sheets.', 'Assist with feasibility studies', 'environmental planning documents', 'and proposing changes for', 'Highway projects to improve efficiency and safety.', 'Confirming the projects are delivered on time and within budget.', '1 of 2 --', 'P.N Housing Agra', 'Site Engineer/Billing Engineer', 'Client-Agra Development Authority', 'Multi Storey Building June 2014– Aug 2014', 'To issue daily work programme to the team so that the work may be completed within schedule', 'time.', 'Inspect project drawing and design', 'manage project schedules and resources and perform cost', 'calculation.', 'Preparing work schedules in collaboration with the project manager.', 'Liaising between contractors', 'subcontractors', 'vendors', 'and suppliers.', 'Presenting construction project progress updates to clients and senior managers.', 'Contributing technical expertise to project drawings and designs.']::text[], ARRAY['for successfully executing the work within scheduled time period.', '● Proficient with Auto CAD', 'M S Power point', 'and Word and other computer and correspondence', 'works.', '● Good verbal and communication skills in hindi as well as English to deal with Client and', 'Contractor.', '● Time management for a certain work and problem solving skills.', 'W or k Exp er i en c e', 'National Highways Authority of India Aligarh', 'Site Engineer', 'Aligarh-Kanpur Four laning Work Sep 2014- Present', 'Coordinating all the work related to preconstruction activities for the construction/ Widening the', 'Highway such as preparing Estimates of Utility shifting', 'Land Acquisition', 'Forest Clearance etc.', 'Testing of materials used in construction of Highway and manage quality control based on the', 'tests result.', 'Valuation of Building/Structures on item rate basis and plinth area.', 'Preparing the estimates and calculation of rates of items on the basis of analysis from MoRTH', 'Data book .', 'Managed the operation of Batch mixing plant at site. Supervision of pavement work and ovelay of', 'Bituminous layers i.e BC and DBM.', 'Preparing BBS of VUP and Box culverts and also executed the work of Concreting as per', 'requirement of Site.', 'Worked as Biliing Engineer', 'calculated the quantities of items such as steel', 'concrete', 'asphalt', 'for', 'several Structure and Pavement.', 'Computed load and grade requirement and material stress factor to determine design', 'specifications.', 'Produce and issue precise technical specifications and data sheets.', 'Assist with feasibility studies', 'environmental planning documents', 'and proposing changes for', 'Highway projects to improve efficiency and safety.', 'Confirming the projects are delivered on time and within budget.', '1 of 2 --', 'P.N Housing Agra', 'Site Engineer/Billing Engineer', 'Client-Agra Development Authority', 'Multi Storey Building June 2014– Aug 2014', 'To issue daily work programme to the team so that the work may be completed within schedule', 'time.', 'Inspect project drawing and design', 'manage project schedules and resources and perform cost', 'calculation.', 'Preparing work schedules in collaboration with the project manager.', 'Liaising between contractors', 'subcontractors', 'vendors', 'and suppliers.', 'Presenting construction project progress updates to clients and senior managers.', 'Contributing technical expertise to project drawings and designs.']::text[], ARRAY[]::text[], ARRAY['for successfully executing the work within scheduled time period.', '● Proficient with Auto CAD', 'M S Power point', 'and Word and other computer and correspondence', 'works.', '● Good verbal and communication skills in hindi as well as English to deal with Client and', 'Contractor.', '● Time management for a certain work and problem solving skills.', 'W or k Exp er i en c e', 'National Highways Authority of India Aligarh', 'Site Engineer', 'Aligarh-Kanpur Four laning Work Sep 2014- Present', 'Coordinating all the work related to preconstruction activities for the construction/ Widening the', 'Highway such as preparing Estimates of Utility shifting', 'Land Acquisition', 'Forest Clearance etc.', 'Testing of materials used in construction of Highway and manage quality control based on the', 'tests result.', 'Valuation of Building/Structures on item rate basis and plinth area.', 'Preparing the estimates and calculation of rates of items on the basis of analysis from MoRTH', 'Data book .', 'Managed the operation of Batch mixing plant at site. Supervision of pavement work and ovelay of', 'Bituminous layers i.e BC and DBM.', 'Preparing BBS of VUP and Box culverts and also executed the work of Concreting as per', 'requirement of Site.', 'Worked as Biliing Engineer', 'calculated the quantities of items such as steel', 'concrete', 'asphalt', 'for', 'several Structure and Pavement.', 'Computed load and grade requirement and material stress factor to determine design', 'specifications.', 'Produce and issue precise technical specifications and data sheets.', 'Assist with feasibility studies', 'environmental planning documents', 'and proposing changes for', 'Highway projects to improve efficiency and safety.', 'Confirming the projects are delivered on time and within budget.', '1 of 2 --', 'P.N Housing Agra', 'Site Engineer/Billing Engineer', 'Client-Agra Development Authority', 'Multi Storey Building June 2014– Aug 2014', 'To issue daily work programme to the team so that the work may be completed within schedule', 'time.', 'Inspect project drawing and design', 'manage project schedules and resources and perform cost', 'calculation.', 'Preparing work schedules in collaboration with the project manager.', 'Liaising between contractors', 'subcontractors', 'vendors', 'and suppliers.', 'Presenting construction project progress updates to clients and senior managers.', 'Contributing technical expertise to project drawings and designs.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed one month training in NHAI on Project-Ghaziabad-Aligarh section of NH\nLovely Professional University Phagwara Punjab\nB. Tech in Civil Engineering 2010-2014 Score – 64%\nHoly Public School (CBSE)\nSenior Secondary\n2009 Score – 64%\nAgra, UP\nHoly Public School (CBSE)\nSecondary\n2007 CGPA – 68%\nAgra ,UP\nAca dem ic\nLed the project team and worked on Design, working and fabrication of the Project with full efficiency\nC o -C u rr ic u la r A cti vi ti e s a n d Pa r tic ipa tio ns\n- During my four years of engineering, I was actively engaged in various cultural activities . Apart\nfrom these activities I also attended workshops on AutoCAD and PRIMAVERA.\n- Participated/won various quizzes, sports competition, drawing competitions at school level.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\aman resume doc.pdf', 'Name: Aman Pratap Singh

Email: amanchauhan1913@gmail.com

Phone: +91-7351691466

Headline: Civil Engineering professional with 7+ years of experience executing Highway Construction work.Adept in

Key Skills: for successfully executing the work within scheduled time period.
● Proficient with Auto CAD , M S Power point , and Word and other computer and correspondence
works.
● Good verbal and communication skills in hindi as well as English to deal with Client and
Contractor.
● Time management for a certain work and problem solving skills.
W or k Exp er i en c e
National Highways Authority of India Aligarh
Site Engineer
Aligarh-Kanpur Four laning Work Sep 2014- Present
- Coordinating all the work related to preconstruction activities for the construction/ Widening the
Highway such as preparing Estimates of Utility shifting ,Land Acquisition ,Forest Clearance etc.
- Testing of materials used in construction of Highway and manage quality control based on the
tests result.
- Valuation of Building/Structures on item rate basis and plinth area.
- Preparing the estimates and calculation of rates of items on the basis of analysis from MoRTH
Data book .
- Managed the operation of Batch mixing plant at site. Supervision of pavement work and ovelay of
Bituminous layers i.e BC and DBM.
- Preparing BBS of VUP and Box culverts and also executed the work of Concreting as per
requirement of Site.
- Worked as Biliing Engineer ,calculated the quantities of items such as steel, concrete ,asphalt, for
several Structure and Pavement.
- Computed load and grade requirement and material stress factor to determine design
specifications.
- Produce and issue precise technical specifications and data sheets.
- Assist with feasibility studies, environmental planning documents, and proposing changes for
Highway projects to improve efficiency and safety.
- Confirming the projects are delivered on time and within budget.
-- 1 of 2 --
P.N Housing Agra
Site Engineer/Billing Engineer
Client-Agra Development Authority
Multi Storey Building June 2014– Aug 2014
- To issue daily work programme to the team so that the work may be completed within schedule
time.
- Inspect project drawing and design ,manage project schedules and resources and perform cost
calculation.
- Preparing work schedules in collaboration with the project manager.
- Liaising between contractors, subcontractors, vendors, and suppliers.
- Presenting construction project progress updates to clients and senior managers.
- Contributing technical expertise to project drawings and designs.

Education: Certifications and Courses
Completed one month training in NHAI on Project-Ghaziabad-Aligarh section of NH
Lovely Professional University Phagwara Punjab
B. Tech in Civil Engineering 2010-2014 Score – 64%
Holy Public School (CBSE)
Senior Secondary
2009 Score – 64%
Agra, UP
Holy Public School (CBSE)
Secondary
2007 CGPA – 68%
Agra ,UP
Aca dem ic
Led the project team and worked on Design, working and fabrication of the Project with full efficiency
C o -C u rr ic u la r A cti vi ti e s a n d Pa r tic ipa tio ns
- During my four years of engineering, I was actively engaged in various cultural activities . Apart
from these activities I also attended workshops on AutoCAD and PRIMAVERA.
- Participated/won various quizzes, sports competition, drawing competitions at school level.
-- 2 of 2 --

Accomplishments: Completed one month training in NHAI on Project-Ghaziabad-Aligarh section of NH
Lovely Professional University Phagwara Punjab
B. Tech in Civil Engineering 2010-2014 Score – 64%
Holy Public School (CBSE)
Senior Secondary
2009 Score – 64%
Agra, UP
Holy Public School (CBSE)
Secondary
2007 CGPA – 68%
Agra ,UP
Aca dem ic
Led the project team and worked on Design, working and fabrication of the Project with full efficiency
C o -C u rr ic u la r A cti vi ti e s a n d Pa r tic ipa tio ns
- During my four years of engineering, I was actively engaged in various cultural activities . Apart
from these activities I also attended workshops on AutoCAD and PRIMAVERA.
- Participated/won various quizzes, sports competition, drawing competitions at school level.
-- 2 of 2 --

Extracted Resume Text: Aman Pratap Singh
+91-7351691466 | Email: amanchauhan1913@gmail.com | Current Location - Aligarh (Uttar Pradesh)
Civil Engineering professional with 7+ years of experience executing Highway Construction work.Adept in
making key decisions and working with other professionals to achieve goals and solve problems.
Experienced in finishing construction , Demonstrated strength in maintaining the highest quality and
standard of work and productivity. I am keen to secure the challenging role in an Engineering firm that
offers early responsibilities and a progressive career path.
● Key skills include Basic knowledge of estimating the construction cost .Calculations of quantities
for successfully executing the work within scheduled time period.
● Proficient with Auto CAD , M S Power point , and Word and other computer and correspondence
works.
● Good verbal and communication skills in hindi as well as English to deal with Client and
Contractor.
● Time management for a certain work and problem solving skills.
W or k Exp er i en c e
National Highways Authority of India Aligarh
Site Engineer
Aligarh-Kanpur Four laning Work Sep 2014- Present
- Coordinating all the work related to preconstruction activities for the construction/ Widening the
Highway such as preparing Estimates of Utility shifting ,Land Acquisition ,Forest Clearance etc.
- Testing of materials used in construction of Highway and manage quality control based on the
tests result.
- Valuation of Building/Structures on item rate basis and plinth area.
- Preparing the estimates and calculation of rates of items on the basis of analysis from MoRTH
Data book .
- Managed the operation of Batch mixing plant at site. Supervision of pavement work and ovelay of
Bituminous layers i.e BC and DBM.
- Preparing BBS of VUP and Box culverts and also executed the work of Concreting as per
requirement of Site.
- Worked as Biliing Engineer ,calculated the quantities of items such as steel, concrete ,asphalt, for
several Structure and Pavement.
- Computed load and grade requirement and material stress factor to determine design
specifications.
- Produce and issue precise technical specifications and data sheets.
- Assist with feasibility studies, environmental planning documents, and proposing changes for
Highway projects to improve efficiency and safety.
- Confirming the projects are delivered on time and within budget.

-- 1 of 2 --

P.N Housing Agra
Site Engineer/Billing Engineer
Client-Agra Development Authority
Multi Storey Building June 2014– Aug 2014
- To issue daily work programme to the team so that the work may be completed within schedule
time.
- Inspect project drawing and design ,manage project schedules and resources and perform cost
calculation.
- Preparing work schedules in collaboration with the project manager.
- Liaising between contractors, subcontractors, vendors, and suppliers.
- Presenting construction project progress updates to clients and senior managers.
- Contributing technical expertise to project drawings and designs.
Qualifications
Certifications and Courses
Completed one month training in NHAI on Project-Ghaziabad-Aligarh section of NH
Lovely Professional University Phagwara Punjab
B. Tech in Civil Engineering 2010-2014 Score – 64%
Holy Public School (CBSE)
Senior Secondary
2009 Score – 64%
Agra, UP
Holy Public School (CBSE)
Secondary
2007 CGPA – 68%
Agra ,UP
Aca dem ic
Led the project team and worked on Design, working and fabrication of the Project with full efficiency
C o -C u rr ic u la r A cti vi ti e s a n d Pa r tic ipa tio ns
- During my four years of engineering, I was actively engaged in various cultural activities . Apart
from these activities I also attended workshops on AutoCAD and PRIMAVERA.
- Participated/won various quizzes, sports competition, drawing competitions at school level.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\aman resume doc.pdf

Parsed Technical Skills: for successfully executing the work within scheduled time period., ● Proficient with Auto CAD, M S Power point, and Word and other computer and correspondence, works., ● Good verbal and communication skills in hindi as well as English to deal with Client and, Contractor., ● Time management for a certain work and problem solving skills., W or k Exp er i en c e, National Highways Authority of India Aligarh, Site Engineer, Aligarh-Kanpur Four laning Work Sep 2014- Present, Coordinating all the work related to preconstruction activities for the construction/ Widening the, Highway such as preparing Estimates of Utility shifting, Land Acquisition, Forest Clearance etc., Testing of materials used in construction of Highway and manage quality control based on the, tests result., Valuation of Building/Structures on item rate basis and plinth area., Preparing the estimates and calculation of rates of items on the basis of analysis from MoRTH, Data book ., Managed the operation of Batch mixing plant at site. Supervision of pavement work and ovelay of, Bituminous layers i.e BC and DBM., Preparing BBS of VUP and Box culverts and also executed the work of Concreting as per, requirement of Site., Worked as Biliing Engineer, calculated the quantities of items such as steel, concrete, asphalt, for, several Structure and Pavement., Computed load and grade requirement and material stress factor to determine design, specifications., Produce and issue precise technical specifications and data sheets., Assist with feasibility studies, environmental planning documents, and proposing changes for, Highway projects to improve efficiency and safety., Confirming the projects are delivered on time and within budget., 1 of 2 --, P.N Housing Agra, Site Engineer/Billing Engineer, Client-Agra Development Authority, Multi Storey Building June 2014– Aug 2014, To issue daily work programme to the team so that the work may be completed within schedule, time., Inspect project drawing and design, manage project schedules and resources and perform cost, calculation., Preparing work schedules in collaboration with the project manager., Liaising between contractors, subcontractors, vendors, and suppliers., Presenting construction project progress updates to clients and senior managers., Contributing technical expertise to project drawings and designs.'),
(3516, 'G. SHASHI KUMAR', 'g..shashi.kumar.resume-import-03516@hhh-resume-import.invalid', '919618715848', 'Academic Profile:', 'Academic Profile:', '', 'Name : G. Shashi Kumar
Date of Birth : 23.12.1996
Father Name : G. Ramalingaiah
Gender : Male
Hobbies : Listening Music, Playing Cricket, Reading Books.
Languages Known : Telugu, English & Hindi
Nationality : Indian
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : G. Shashi Kumar
Date of Birth : 23.12.1996
Father Name : G. Ramalingaiah
Gender : Male
Hobbies : Listening Music, Playing Cricket, Reading Books.
Languages Known : Telugu, English & Hindi
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Academic Profile:","company":"Imported from resume CSV","description":"⮚ 1 year experience as a Highway GET in Gayatri Projects for PURVANCHAL\nEXPRESSWAY PROJECT , (Lucknow).\nAcademic Profile:\nCourse College Name University Year of\nPass\nPercentag\ne\nB.E. (Civil) CBIT Osmania University 2018 7.29 CGPA\nDiploma in\nCivil\nEngineering\nGayatri Polytechnic SBTET 2015 77%\n(Distinctio\nn)\nSSC Mahatma High School BSEAP 2012 9.3 GPA\nProjects & Internships:\n⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL\nBUILDING” in AEC SOLUTION, Koti, Hyderabad.\n⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.\n⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED\nSTRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance\nof Ms. T. Malleshwari Devi.\nTechnical & Soft Skills :\n⮚ Total Station\n⮚ Theodolite\n⮚ Auto Cad\n⮚ Staad-pro\n⮚ MS-WORD\n⮚ MS-POWER POINT\n-- 1 of 2 --\n⮚ EXCEL\nPersonal Skills :\n⮚ Lead and work as a team in an Organized way.\n⮚ Ready to take up challenges.\nEXTRA CIRCULAR ACTIVITIES\n⮚ Organized Technical Event in Sudhee (Department Fest)\n⮚ Participated in College “Poster Presentation Event”"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL\nBUILDING” in AEC SOLUTION, Koti, Hyderabad.\n⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.\n⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED\nSTRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance\nof Ms. T. Malleshwari Devi.\nTechnical & Soft Skills :\n⮚ Total Station\n⮚ Theodolite\n⮚ Auto Cad\n⮚ Staad-pro\n⮚ MS-WORD\n⮚ MS-POWER POINT\n-- 1 of 2 --\n⮚ EXCEL\nPersonal Skills :\n⮚ Lead and work as a team in an Organized way.\n⮚ Ready to take up challenges.\nEXTRA CIRCULAR ACTIVITIES\n⮚ Organized Technical Event in Sudhee (Department Fest)\n⮚ Participated in College “Poster Presentation Event”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ganji shashi kumar resume_1.pdf', 'Name: G. SHASHI KUMAR

Email: g..shashi.kumar.resume-import-03516@hhh-resume-import.invalid

Phone: +91-9618715848

Headline: Academic Profile:

Employment: ⮚ 1 year experience as a Highway GET in Gayatri Projects for PURVANCHAL
EXPRESSWAY PROJECT , (Lucknow).
Academic Profile:
Course College Name University Year of
Pass
Percentag
e
B.E. (Civil) CBIT Osmania University 2018 7.29 CGPA
Diploma in
Civil
Engineering
Gayatri Polytechnic SBTET 2015 77%
(Distinctio
n)
SSC Mahatma High School BSEAP 2012 9.3 GPA
Projects & Internships:
⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL
BUILDING” in AEC SOLUTION, Koti, Hyderabad.
⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.
⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED
STRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance
of Ms. T. Malleshwari Devi.
Technical & Soft Skills :
⮚ Total Station
⮚ Theodolite
⮚ Auto Cad
⮚ Staad-pro
⮚ MS-WORD
⮚ MS-POWER POINT
-- 1 of 2 --
⮚ EXCEL
Personal Skills :
⮚ Lead and work as a team in an Organized way.
⮚ Ready to take up challenges.
EXTRA CIRCULAR ACTIVITIES
⮚ Organized Technical Event in Sudhee (Department Fest)
⮚ Participated in College “Poster Presentation Event”

Education: Course College Name University Year of
Pass
Percentag
e
B.E. (Civil) CBIT Osmania University 2018 7.29 CGPA
Diploma in
Civil
Engineering
Gayatri Polytechnic SBTET 2015 77%
(Distinctio
n)
SSC Mahatma High School BSEAP 2012 9.3 GPA
Projects & Internships:
⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL
BUILDING” in AEC SOLUTION, Koti, Hyderabad.
⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.
⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED
STRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance
of Ms. T. Malleshwari Devi.
Technical & Soft Skills :
⮚ Total Station
⮚ Theodolite
⮚ Auto Cad
⮚ Staad-pro
⮚ MS-WORD
⮚ MS-POWER POINT
-- 1 of 2 --
⮚ EXCEL
Personal Skills :
⮚ Lead and work as a team in an Organized way.
⮚ Ready to take up challenges.
EXTRA CIRCULAR ACTIVITIES
⮚ Organized Technical Event in Sudhee (Department Fest)
⮚ Participated in College “Poster Presentation Event”

Projects: ⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL
BUILDING” in AEC SOLUTION, Koti, Hyderabad.
⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.
⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED
STRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance
of Ms. T. Malleshwari Devi.
Technical & Soft Skills :
⮚ Total Station
⮚ Theodolite
⮚ Auto Cad
⮚ Staad-pro
⮚ MS-WORD
⮚ MS-POWER POINT
-- 1 of 2 --
⮚ EXCEL
Personal Skills :
⮚ Lead and work as a team in an Organized way.
⮚ Ready to take up challenges.
EXTRA CIRCULAR ACTIVITIES
⮚ Organized Technical Event in Sudhee (Department Fest)
⮚ Participated in College “Poster Presentation Event”

Personal Details: Name : G. Shashi Kumar
Date of Birth : 23.12.1996
Father Name : G. Ramalingaiah
Gender : Male
Hobbies : Listening Music, Playing Cricket, Reading Books.
Languages Known : Telugu, English & Hindi
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: G. SHASHI KUMAR
Email : Shashikumarganji@gmail.com
Mobile No. : +91-9618715848
H.No. 8-39/B,
Narketpally -(V),
Narketpally – (M),
Nalgonda – D,
, Telangana – 508254.
Experience:
⮚ 1 year experience as a Highway GET in Gayatri Projects for PURVANCHAL
EXPRESSWAY PROJECT , (Lucknow).
Academic Profile:
Course College Name University Year of
Pass
Percentag
e
B.E. (Civil) CBIT Osmania University 2018 7.29 CGPA
Diploma in
Civil
Engineering
Gayatri Polytechnic SBTET 2015 77%
(Distinctio
n)
SSC Mahatma High School BSEAP 2012 9.3 GPA
Projects & Internships:
⮚ 6 Months Industrial Training on “QUANTITY SURVEYING OF COMMERCIAL
BUILDING” in AEC SOLUTION, Koti, Hyderabad.
⮚ Participated 15 Days Survey Camp on Using Total Station, conducted by College.
⮚ 6 Months B.E. Project on “SEISMIC ANALYSIS OF RC MULTI STORIED
STRUCTURE WITH SHEAR WALL AT DIFFERENT LOCATIONS” Under Guidance
of Ms. T. Malleshwari Devi.
Technical & Soft Skills :
⮚ Total Station
⮚ Theodolite
⮚ Auto Cad
⮚ Staad-pro
⮚ MS-WORD
⮚ MS-POWER POINT

-- 1 of 2 --

⮚ EXCEL
Personal Skills :
⮚ Lead and work as a team in an Organized way.
⮚ Ready to take up challenges.
EXTRA CIRCULAR ACTIVITIES
⮚ Organized Technical Event in Sudhee (Department Fest)
⮚ Participated in College “Poster Presentation Event”
PERSONAL DETAILS
Name : G. Shashi Kumar
Date of Birth : 23.12.1996
Father Name : G. Ramalingaiah
Gender : Male
Hobbies : Listening Music, Playing Cricket, Reading Books.
Languages Known : Telugu, English & Hindi
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ganji shashi kumar resume_1.pdf'),
(3517, 'Professional Objective', 'jitu.sherke@gmail.com', '0000000000', 'Professional Objective', 'Professional Objective', '', 'Email: jitu.sherke@gmail.com,
Follow LinkedIn ID:
Address: A 2/204, Himalaya CHS, Lokdhara Phase 1, Lokdhara, Kalyan
(East) Thane.421306.
Nationality: Indian
Marital Status: Married
-- 1 of 1 --', ARRAY['@Techno-Commercial Operation.', '$ Economy Study (Feasibility', 'QS and Rate Analysis) 1) M/S D.V Joshi and Co. Fort Mumbai- Feb 2019 -Jan 2020', '#Building By-Laws ( Local', 'State and National ) (Architect', 'Engineer and valuer) Engineer In-Charge', '◎Construction Project Management. Project : TGW Machine knives Green Field project-Indore', ' Quality Management -ISO & BIS Codes. Arena:950 Sqm / Project Cost Rs.15Cr.', '@ Information and Management System. KPR : Monitoring & Controlling Project w.r.t CQST .', 'Project: MIAL Rehabilitation dwelling Units- Mumbai', 'Personal Skill: Total Dwelling units :12925 No’s / Project Cost Rs. 415 Cr.', 'Leadership to Team Building. KPR : Surveying', 'Quality Checklist', 'BOQ and Costing.', 'Win-Win Approach. Project : Indian Optical Fiber and cable ( Interior Fit out)- Pune', 'Keenness to Learn. Arena : 2430 Sq.M Interior Fit-out for Administrative Unit', 'Balance Quality Life Cycle KPR : Quantity Surveying and Preparation BOQ.', 'Setting realistic but stretched objectives. Project: MIAL Project Office - International Airport', 'Mumbai', 'Proactive Approach and problem Solving. Detail Estimate of Valuation of Project office- Cost Rs. 1.10Cr', 'Financial Analysis', 'Excel', 'AutoCad', '0% 20% 40% 60% 80% 100%', 'IT SKILL.']::text[], ARRAY['@Techno-Commercial Operation.', '$ Economy Study (Feasibility', 'QS and Rate Analysis) 1) M/S D.V Joshi and Co. Fort Mumbai- Feb 2019 -Jan 2020', '#Building By-Laws ( Local', 'State and National ) (Architect', 'Engineer and valuer) Engineer In-Charge', '◎Construction Project Management. Project : TGW Machine knives Green Field project-Indore', ' Quality Management -ISO & BIS Codes. Arena:950 Sqm / Project Cost Rs.15Cr.', '@ Information and Management System. KPR : Monitoring & Controlling Project w.r.t CQST .', 'Project: MIAL Rehabilitation dwelling Units- Mumbai', 'Personal Skill: Total Dwelling units :12925 No’s / Project Cost Rs. 415 Cr.', 'Leadership to Team Building. KPR : Surveying', 'Quality Checklist', 'BOQ and Costing.', 'Win-Win Approach. Project : Indian Optical Fiber and cable ( Interior Fit out)- Pune', 'Keenness to Learn. Arena : 2430 Sq.M Interior Fit-out for Administrative Unit', 'Balance Quality Life Cycle KPR : Quantity Surveying and Preparation BOQ.', 'Setting realistic but stretched objectives. Project: MIAL Project Office - International Airport', 'Mumbai', 'Proactive Approach and problem Solving. Detail Estimate of Valuation of Project office- Cost Rs. 1.10Cr', 'Financial Analysis', 'Excel', 'AutoCad', '0% 20% 40% 60% 80% 100%', 'IT SKILL.']::text[], ARRAY[]::text[], ARRAY['@Techno-Commercial Operation.', '$ Economy Study (Feasibility', 'QS and Rate Analysis) 1) M/S D.V Joshi and Co. Fort Mumbai- Feb 2019 -Jan 2020', '#Building By-Laws ( Local', 'State and National ) (Architect', 'Engineer and valuer) Engineer In-Charge', '◎Construction Project Management. Project : TGW Machine knives Green Field project-Indore', ' Quality Management -ISO & BIS Codes. Arena:950 Sqm / Project Cost Rs.15Cr.', '@ Information and Management System. KPR : Monitoring & Controlling Project w.r.t CQST .', 'Project: MIAL Rehabilitation dwelling Units- Mumbai', 'Personal Skill: Total Dwelling units :12925 No’s / Project Cost Rs. 415 Cr.', 'Leadership to Team Building. KPR : Surveying', 'Quality Checklist', 'BOQ and Costing.', 'Win-Win Approach. Project : Indian Optical Fiber and cable ( Interior Fit out)- Pune', 'Keenness to Learn. Arena : 2430 Sq.M Interior Fit-out for Administrative Unit', 'Balance Quality Life Cycle KPR : Quantity Surveying and Preparation BOQ.', 'Setting realistic but stretched objectives. Project: MIAL Project Office - International Airport', 'Mumbai', 'Proactive Approach and problem Solving. Detail Estimate of Valuation of Project office- Cost Rs. 1.10Cr', 'Financial Analysis', 'Excel', 'AutoCad', '0% 20% 40% 60% 80% 100%', 'IT SKILL.']::text[], '', 'Email: jitu.sherke@gmail.com,
Follow LinkedIn ID:
Address: A 2/204, Himalaya CHS, Lokdhara Phase 1, Lokdhara, Kalyan
(East) Thane.421306.
Nationality: Indian
Marital Status: Married
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Acknowledging a NCC cadet.\nContestant in District Badminton Championship.\nAcknowledgment In Quality Audit and EMS\nImplementation in Cipla R& D Green Field Project.\nCredential\nMMS In Operation and Research management.A.Y2015\nDr.V.N.Bedekar Institute of Management Studies. Thane\nBachelor in Civil Engineering A.Y 2005\nGovernment College of Engineering.\nAurangabad .\nCertificate in Six Sigma Black Belt - MSME\nAgra July 2014. Full time Membership of\nIndian Institute of Material Management- No:-\nF/5066/BM\n2) M/S Gem Engserv Pvt.Ltd - July 2014 to Dec 2018\n(Project managements and QC Consultant) Manager QC\nProject : VBHC Vaibhav Vasind Hill View G+4 Floor 2014-16\nArena : 5 Acre Total Dwelling unit 294 No’s\nKPR : Identification, Quality Checking and Assurance.\nProject: SBUT Cluster 3 Development G+42 -Mumbai,\nArena :Floor Plate 9000 SqM Total Dwelling Unit 697 No’s\nKPR : Identification, Quality Checking and Assurance\n3) M/S B.E.Billimoria and Co.Ltd - Aug 2008 to June 2013\n( Civil Construction Company) Engineer Civil\nProject- Cipla R & D Green Field Project G+13 Floor- Mumbai\nDuration:30 months / Project Cost Rs.160 Cr\nProject : Amul Green Field Dairy - Vasai Thane\nDuration: 12 Months / Project Cost Rs.60Cr\nProject : TATA Mass Housing- Boisar Thane\nKPR : Resources Allocation -Execution and Monitoring,\nStudy Technical Drawing Quality Management\n(PDCA) and Documentation .\n4) M/S Ambuja Cement - Technical Officer 3 Months\n5) M/S A-Z Techno-Consulting Pvt.Ltd- RMC QC\nEngineer-1Year Dec2006 to Nov 2007\n6) M/S.S.S.Construction -Site Jr.Engineer -Sept 2005 -2006\nI hereby declare that all the information provided by me in this application is factual and correct to the best of my\nknowledge and belief.\nJITU PRAFULLA SHERKE\nJITU PRAFULLA SHERKE\nB.E (Civil), MBA (Operation Management).\nContact: +91- 89764-691-59/ 90048-013-72.\nEmail: jitu.sherke@gmail.com,\nFollow LinkedIn ID:"}]'::jsonb, 'F:\Resume All 3\Jitu Sherke-Civil.pdf', 'Name: Professional Objective

Email: jitu.sherke@gmail.com

Headline: Professional Objective

Key Skills: @Techno-Commercial Operation.
$ Economy Study (Feasibility, QS and Rate Analysis) 1) M/S D.V Joshi and Co. Fort Mumbai- Feb 2019 -Jan 2020
#Building By-Laws ( Local, State and National ) (Architect, Engineer and valuer) Engineer In-Charge
◎Construction Project Management. Project : TGW Machine knives Green Field project-Indore,
 Quality Management -ISO & BIS Codes. Arena:950 Sqm / Project Cost Rs.15Cr.
@ Information and Management System. KPR : Monitoring & Controlling Project w.r.t CQST .
Project: MIAL Rehabilitation dwelling Units- Mumbai,
Personal Skill: Total Dwelling units :12925 No’s / Project Cost Rs. 415 Cr.
Leadership to Team Building. KPR : Surveying , Quality Checklist ,BOQ and Costing.
Win-Win Approach. Project : Indian Optical Fiber and cable ( Interior Fit out)- Pune
Keenness to Learn. Arena : 2430 Sq.M Interior Fit-out for Administrative Unit
Balance Quality Life Cycle KPR : Quantity Surveying and Preparation BOQ.
Setting realistic but stretched objectives. Project: MIAL Project Office - International Airport, Mumbai
Proactive Approach and problem Solving. Detail Estimate of Valuation of Project office- Cost Rs. 1.10Cr
Financial Analysis
Excel
AutoCad
0% 20% 40% 60% 80% 100%
IT SKILL.

Accomplishments: Acknowledging a NCC cadet.
Contestant in District Badminton Championship.
Acknowledgment In Quality Audit and EMS
Implementation in Cipla R& D Green Field Project.
Credential
MMS In Operation and Research management.A.Y2015
Dr.V.N.Bedekar Institute of Management Studies. Thane
Bachelor in Civil Engineering A.Y 2005
Government College of Engineering.
Aurangabad .
Certificate in Six Sigma Black Belt - MSME
Agra July 2014. Full time Membership of
Indian Institute of Material Management- No:-
F/5066/BM
2) M/S Gem Engserv Pvt.Ltd - July 2014 to Dec 2018
(Project managements and QC Consultant) Manager QC
Project : VBHC Vaibhav Vasind Hill View G+4 Floor 2014-16
Arena : 5 Acre Total Dwelling unit 294 No’s
KPR : Identification, Quality Checking and Assurance.
Project: SBUT Cluster 3 Development G+42 -Mumbai,
Arena :Floor Plate 9000 SqM Total Dwelling Unit 697 No’s
KPR : Identification, Quality Checking and Assurance
3) M/S B.E.Billimoria and Co.Ltd - Aug 2008 to June 2013
( Civil Construction Company) Engineer Civil
Project- Cipla R & D Green Field Project G+13 Floor- Mumbai
Duration:30 months / Project Cost Rs.160 Cr
Project : Amul Green Field Dairy - Vasai Thane
Duration: 12 Months / Project Cost Rs.60Cr
Project : TATA Mass Housing- Boisar Thane
KPR : Resources Allocation -Execution and Monitoring,
Study Technical Drawing Quality Management
(PDCA) and Documentation .
4) M/S Ambuja Cement - Technical Officer 3 Months
5) M/S A-Z Techno-Consulting Pvt.Ltd- RMC QC
Engineer-1Year Dec2006 to Nov 2007
6) M/S.S.S.Construction -Site Jr.Engineer -Sept 2005 -2006
I hereby declare that all the information provided by me in this application is factual and correct to the best of my
knowledge and belief.
JITU PRAFULLA SHERKE
JITU PRAFULLA SHERKE
B.E (Civil), MBA (Operation Management).
Contact: +91- 89764-691-59/ 90048-013-72.
Email: jitu.sherke@gmail.com,
Follow LinkedIn ID:

Personal Details: Email: jitu.sherke@gmail.com,
Follow LinkedIn ID:
Address: A 2/204, Himalaya CHS, Lokdhara Phase 1, Lokdhara, Kalyan
(East) Thane.421306.
Nationality: Indian
Marital Status: Married
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
Professional Objective
I have been for fortunate to develop extensive dynamic exercising in Architectural ,Civil Contracting and Project
Management Consulting Organization more than 15 years with key strategic planner in Quality, Budgeting Scheduling
Costing and executing projects with a flair to adopting modern construction Technique with Value Engineering. Bracing a
cognition in Financial ,Architectural and construction Life cycle process in a systematic way.
Areas of Expertise: LINE OF WORKS
@Techno-Commercial Operation.
$ Economy Study (Feasibility, QS and Rate Analysis) 1) M/S D.V Joshi and Co. Fort Mumbai- Feb 2019 -Jan 2020
#Building By-Laws ( Local, State and National ) (Architect, Engineer and valuer) Engineer In-Charge
◎Construction Project Management. Project : TGW Machine knives Green Field project-Indore,
 Quality Management -ISO & BIS Codes. Arena:950 Sqm / Project Cost Rs.15Cr.
@ Information and Management System. KPR : Monitoring & Controlling Project w.r.t CQST .
Project: MIAL Rehabilitation dwelling Units- Mumbai,
Personal Skill: Total Dwelling units :12925 No’s / Project Cost Rs. 415 Cr.
Leadership to Team Building. KPR : Surveying , Quality Checklist ,BOQ and Costing.
Win-Win Approach. Project : Indian Optical Fiber and cable ( Interior Fit out)- Pune
Keenness to Learn. Arena : 2430 Sq.M Interior Fit-out for Administrative Unit
Balance Quality Life Cycle KPR : Quantity Surveying and Preparation BOQ.
Setting realistic but stretched objectives. Project: MIAL Project Office - International Airport, Mumbai
Proactive Approach and problem Solving. Detail Estimate of Valuation of Project office- Cost Rs. 1.10Cr
Financial Analysis
Excel
AutoCad
0% 20% 40% 60% 80% 100%
IT SKILL.
Achievements
Acknowledging a NCC cadet.
Contestant in District Badminton Championship.
Acknowledgment In Quality Audit and EMS
Implementation in Cipla R& D Green Field Project.
Credential
MMS In Operation and Research management.A.Y2015
Dr.V.N.Bedekar Institute of Management Studies. Thane
Bachelor in Civil Engineering A.Y 2005
Government College of Engineering.
Aurangabad .
Certificate in Six Sigma Black Belt - MSME
Agra July 2014. Full time Membership of
Indian Institute of Material Management- No:-
F/5066/BM
2) M/S Gem Engserv Pvt.Ltd - July 2014 to Dec 2018
(Project managements and QC Consultant) Manager QC
Project : VBHC Vaibhav Vasind Hill View G+4 Floor 2014-16
Arena : 5 Acre Total Dwelling unit 294 No’s
KPR : Identification, Quality Checking and Assurance.
Project: SBUT Cluster 3 Development G+42 -Mumbai,
Arena :Floor Plate 9000 SqM Total Dwelling Unit 697 No’s
KPR : Identification, Quality Checking and Assurance
3) M/S B.E.Billimoria and Co.Ltd - Aug 2008 to June 2013
( Civil Construction Company) Engineer Civil
Project- Cipla R & D Green Field Project G+13 Floor- Mumbai
Duration:30 months / Project Cost Rs.160 Cr
Project : Amul Green Field Dairy - Vasai Thane
Duration: 12 Months / Project Cost Rs.60Cr
Project : TATA Mass Housing- Boisar Thane
KPR : Resources Allocation -Execution and Monitoring,
Study Technical Drawing Quality Management
(PDCA) and Documentation .
4) M/S Ambuja Cement - Technical Officer 3 Months
5) M/S A-Z Techno-Consulting Pvt.Ltd- RMC QC
Engineer-1Year Dec2006 to Nov 2007
6) M/S.S.S.Construction -Site Jr.Engineer -Sept 2005 -2006
I hereby declare that all the information provided by me in this application is factual and correct to the best of my
knowledge and belief.
JITU PRAFULLA SHERKE
JITU PRAFULLA SHERKE
B.E (Civil), MBA (Operation Management).
Contact: +91- 89764-691-59/ 90048-013-72.
Email: jitu.sherke@gmail.com,
Follow LinkedIn ID:
Address: A 2/204, Himalaya CHS, Lokdhara Phase 1, Lokdhara, Kalyan
(East) Thane.421306.
Nationality: Indian
Marital Status: Married

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jitu Sherke-Civil.pdf

Parsed Technical Skills: @Techno-Commercial Operation., $ Economy Study (Feasibility, QS and Rate Analysis) 1) M/S D.V Joshi and Co. Fort Mumbai- Feb 2019 -Jan 2020, #Building By-Laws ( Local, State and National ) (Architect, Engineer and valuer) Engineer In-Charge, ◎Construction Project Management. Project : TGW Machine knives Green Field project-Indore,  Quality Management -ISO & BIS Codes. Arena:950 Sqm / Project Cost Rs.15Cr., @ Information and Management System. KPR : Monitoring & Controlling Project w.r.t CQST ., Project: MIAL Rehabilitation dwelling Units- Mumbai, Personal Skill: Total Dwelling units :12925 No’s / Project Cost Rs. 415 Cr., Leadership to Team Building. KPR : Surveying, Quality Checklist, BOQ and Costing., Win-Win Approach. Project : Indian Optical Fiber and cable ( Interior Fit out)- Pune, Keenness to Learn. Arena : 2430 Sq.M Interior Fit-out for Administrative Unit, Balance Quality Life Cycle KPR : Quantity Surveying and Preparation BOQ., Setting realistic but stretched objectives. Project: MIAL Project Office - International Airport, Mumbai, Proactive Approach and problem Solving. Detail Estimate of Valuation of Project office- Cost Rs. 1.10Cr, Financial Analysis, Excel, AutoCad, 0% 20% 40% 60% 80% 100%, IT SKILL.'),
(3518, 'AMAN REVEKAR', 'revekar.aman@gmail.com', '9144158869', 'Objective Statement', 'Objective Statement', 'Seeking a position to work in such innovative organization that can expand my knowledge and provide
me opportunities to utilize my skills and qualifications.
Strength & Weakness
Punctual, Loyal to work, Too Detail Oriented.
Educational Qualification
Qualification Institution Board/University Year Percentage/
CGPA
B.Tech. (Civil) SPCT, Balaghat RGPV University 2021 79%
XII (Maths) Gandhi Vidya Mandir, Waraseoni M.P. Board 2017 57%
X (Science) Keshav English School, Waraseoni M.P. Board 2015 65%
Major Project
Expanded Polystyrene (EPS) Geofoam Applications & Technical Data.
Minor Project
Applications of Expanded Polystyrene (EPS).', 'Seeking a position to work in such innovative organization that can expand my knowledge and provide
me opportunities to utilize my skills and qualifications.
Strength & Weakness
Punctual, Loyal to work, Too Detail Oriented.
Educational Qualification
Qualification Institution Board/University Year Percentage/
CGPA
B.Tech. (Civil) SPCT, Balaghat RGPV University 2021 79%
XII (Maths) Gandhi Vidya Mandir, Waraseoni M.P. Board 2017 57%
X (Science) Keshav English School, Waraseoni M.P. Board 2015 65%
Major Project
Expanded Polystyrene (EPS) Geofoam Applications & Technical Data.
Minor Project
Applications of Expanded Polystyrene (EPS).', ARRAY['MS. PowerPoint', 'MS. Word', 'MS. Excel', 'Hobbies', 'Sketching', 'Painting & Art.']::text[], ARRAY['MS. PowerPoint', 'MS. Word', 'MS. Excel', 'Hobbies', 'Sketching', 'Painting & Art.']::text[], ARRAY[]::text[], ARRAY['MS. PowerPoint', 'MS. Word', 'MS. Excel', 'Hobbies', 'Sketching', 'Painting & Art.']::text[], '', 'E-Mail: revekar.aman@gmail.com
Objective Statement
Seeking a position to work in such innovative organization that can expand my knowledge and provide
me opportunities to utilize my skills and qualifications.
Strength & Weakness
Punctual, Loyal to work, Too Detail Oriented.
Educational Qualification
Qualification Institution Board/University Year Percentage/
CGPA
B.Tech. (Civil) SPCT, Balaghat RGPV University 2021 79%
XII (Maths) Gandhi Vidya Mandir, Waraseoni M.P. Board 2017 57%
X (Science) Keshav English School, Waraseoni M.P. Board 2015 65%
Major Project
Expanded Polystyrene (EPS) Geofoam Applications & Technical Data.
Minor Project
Applications of Expanded Polystyrene (EPS).', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Statement","company":"Imported from resume CSV","description":"SN Organization Place Designation Working Period\n1 Geostat Informatics, India Pvt. Ltd. Varanasi (U.P.) Project Analyst 25 Feb 2022 - Present\n2 Vesara Associates, Nagpur Nagpur (M.H.) Jr. Engineer 1st Aug 2021 - 15th Feb\n2022\n3 Soil Testing Lab P.W.D. Division Balaghat (M.P.) Trainee Student June - July 2018\nGeostat Informatics, India Pvt. Ltd\nRoles & Responsibilities:\na) Providing support to UP-SBM Urban team for Data collection, documentation and maintenance\nof records under SBM 2.0\nb) Providing support in replication of National & State Guidelines and Interventions at ULB level.\nc) Maintaining and regularly updating SBM (U) MIS and ensuring availability of updated data at\nall times, supporting and answering data queries from various authority.\nd) Guided the ULBs in implementation of key parameters of Swachh Survekshan 2022 and\ndeveloping reports and training the key staff on Swachh Survekshan 2023.\ne) Ensuring the activities for Capacity Building of all the staff and sanitary inspectors & above\nincluding completion of E-Learning courses to be pursued.\n-- 1 of 2 --\nVESARA Associates, Nagpur\nRoles & Responsibilities:\na) Prepared architectural\nb) Worked on specification,\nc) Conducted field surveys and prepared measurement drawings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Completed Autodesk 3Ds Max 2017 course. (June 2019\n2. Consistent topper from 3\n3. Secured top 15 All India\n4. Secured 1st position in “Make the Best from the W\n5. Awarded as outstanding performer for remarkable dressing sense\n6. Secured 25524 All India Rank in National Level Science Talent Search Examination"}]'::jsonb, 'F:\Resume All 3\Aman Resume.pdf', 'Name: AMAN REVEKAR

Email: revekar.aman@gmail.com

Phone: 9144158869

Headline: Objective Statement

Profile Summary: Seeking a position to work in such innovative organization that can expand my knowledge and provide
me opportunities to utilize my skills and qualifications.
Strength & Weakness
Punctual, Loyal to work, Too Detail Oriented.
Educational Qualification
Qualification Institution Board/University Year Percentage/
CGPA
B.Tech. (Civil) SPCT, Balaghat RGPV University 2021 79%
XII (Maths) Gandhi Vidya Mandir, Waraseoni M.P. Board 2017 57%
X (Science) Keshav English School, Waraseoni M.P. Board 2015 65%
Major Project
Expanded Polystyrene (EPS) Geofoam Applications & Technical Data.
Minor Project
Applications of Expanded Polystyrene (EPS).

IT Skills: MS. PowerPoint, MS. Word, MS. Excel,
Hobbies
Sketching, Painting & Art.

Employment: SN Organization Place Designation Working Period
1 Geostat Informatics, India Pvt. Ltd. Varanasi (U.P.) Project Analyst 25 Feb 2022 - Present
2 Vesara Associates, Nagpur Nagpur (M.H.) Jr. Engineer 1st Aug 2021 - 15th Feb
2022
3 Soil Testing Lab P.W.D. Division Balaghat (M.P.) Trainee Student June - July 2018
Geostat Informatics, India Pvt. Ltd
Roles & Responsibilities:
a) Providing support to UP-SBM Urban team for Data collection, documentation and maintenance
of records under SBM 2.0
b) Providing support in replication of National & State Guidelines and Interventions at ULB level.
c) Maintaining and regularly updating SBM (U) MIS and ensuring availability of updated data at
all times, supporting and answering data queries from various authority.
d) Guided the ULBs in implementation of key parameters of Swachh Survekshan 2022 and
developing reports and training the key staff on Swachh Survekshan 2023.
e) Ensuring the activities for Capacity Building of all the staff and sanitary inspectors & above
including completion of E-Learning courses to be pursued.
-- 1 of 2 --
VESARA Associates, Nagpur
Roles & Responsibilities:
a) Prepared architectural
b) Worked on specification,
c) Conducted field surveys and prepared measurement drawings.

Education: CGPA
B.Tech. (Civil) SPCT, Balaghat RGPV University 2021 79%
XII (Maths) Gandhi Vidya Mandir, Waraseoni M.P. Board 2017 57%
X (Science) Keshav English School, Waraseoni M.P. Board 2015 65%
Major Project
Expanded Polystyrene (EPS) Geofoam Applications & Technical Data.
Minor Project
Applications of Expanded Polystyrene (EPS).

Accomplishments: 1. Completed Autodesk 3Ds Max 2017 course. (June 2019
2. Consistent topper from 3
3. Secured top 15 All India
4. Secured 1st position in “Make the Best from the W
5. Awarded as outstanding performer for remarkable dressing sense
6. Secured 25524 All India Rank in National Level Science Talent Search Examination

Personal Details: E-Mail: revekar.aman@gmail.com
Objective Statement
Seeking a position to work in such innovative organization that can expand my knowledge and provide
me opportunities to utilize my skills and qualifications.
Strength & Weakness
Punctual, Loyal to work, Too Detail Oriented.
Educational Qualification
Qualification Institution Board/University Year Percentage/
CGPA
B.Tech. (Civil) SPCT, Balaghat RGPV University 2021 79%
XII (Maths) Gandhi Vidya Mandir, Waraseoni M.P. Board 2017 57%
X (Science) Keshav English School, Waraseoni M.P. Board 2015 65%
Major Project
Expanded Polystyrene (EPS) Geofoam Applications & Technical Data.
Minor Project
Applications of Expanded Polystyrene (EPS).

Extracted Resume Text: AMAN REVEKAR
Guru Kripa Niwas, Ward No. 5
New Railway Station Road, Waraseoni
District Balaghat (M.P.), Pin- 481331
Contact No: +91- 9144158869, 8770300600
E-Mail: revekar.aman@gmail.com
Objective Statement
Seeking a position to work in such innovative organization that can expand my knowledge and provide
me opportunities to utilize my skills and qualifications.
Strength & Weakness
Punctual, Loyal to work, Too Detail Oriented.
Educational Qualification
Qualification Institution Board/University Year Percentage/
CGPA
B.Tech. (Civil) SPCT, Balaghat RGPV University 2021 79%
XII (Maths) Gandhi Vidya Mandir, Waraseoni M.P. Board 2017 57%
X (Science) Keshav English School, Waraseoni M.P. Board 2015 65%
Major Project
Expanded Polystyrene (EPS) Geofoam Applications & Technical Data.
Minor Project
Applications of Expanded Polystyrene (EPS).
Professional Experience
SN Organization Place Designation Working Period
1 Geostat Informatics, India Pvt. Ltd. Varanasi (U.P.) Project Analyst 25 Feb 2022 - Present
2 Vesara Associates, Nagpur Nagpur (M.H.) Jr. Engineer 1st Aug 2021 - 15th Feb
2022
3 Soil Testing Lab P.W.D. Division Balaghat (M.P.) Trainee Student June - July 2018
Geostat Informatics, India Pvt. Ltd
Roles & Responsibilities:
a) Providing support to UP-SBM Urban team for Data collection, documentation and maintenance
of records under SBM 2.0
b) Providing support in replication of National & State Guidelines and Interventions at ULB level.
c) Maintaining and regularly updating SBM (U) MIS and ensuring availability of updated data at
all times, supporting and answering data queries from various authority.
d) Guided the ULBs in implementation of key parameters of Swachh Survekshan 2022 and
developing reports and training the key staff on Swachh Survekshan 2023.
e) Ensuring the activities for Capacity Building of all the staff and sanitary inspectors & above
including completion of E-Learning courses to be pursued.

-- 1 of 2 --

VESARA Associates, Nagpur
Roles & Responsibilities:
a) Prepared architectural
b) Worked on specification,
c) Conducted field surveys and prepared measurement drawings.
Achievements
1. Completed Autodesk 3Ds Max 2017 course. (June 2019
2. Consistent topper from 3
3. Secured top 15 All India
4. Secured 1st position in “Make the Best from the W
5. Awarded as outstanding performer for remarkable dressing sense
6. Secured 25524 All India Rank in National Level Science Talent Search Examination
Software Skills
MS. PowerPoint, MS. Word, MS. Excel,
Hobbies
Sketching, Painting & Art.
Personal Information
Father’s Name:
Mother’s Name:
Date of Birth:
Gender:
Nationality:
Language:
Declaration: I hereby declare that all the above information provided in my resume is true to the best of
my knowledge.
Date: 25/06/2023
Place: Varanasi, U.P.
ociates, Nagpur
Roles & Responsibilities:
architectural working drawings using AutoCAD.
pecification, estimation & BOQ of various residential buildings.
Conducted field surveys and prepared measurement drawings.
Autodesk 3Ds Max 2017 course. (June 2019 - July 2019, 54 days).
3rdsem. to 8thsem. in bachelor degree program.
ndia Rank in 12th Navodaya Talent Search Contest 2016
position in “Make the Best from the Waste” competition-2013
Awarded as outstanding performer for remarkable dressing sense- 2013.
Secured 25524 All India Rank in National Level Science Talent Search Examination
MS. Excel, Auto CAD, 3DS Max, etc.
Mr. Vijay Revekar
Mamta Revekar
27 January 2000
Male
Indian
English, Hindi
hereby declare that all the above information provided in my resume is true to the best of
(Aman Revekar)
residential buildings.
July 2019, 54 days).
Navodaya Talent Search Contest 2016-17.
2013.
Secured 25524 All India Rank in National Level Science Talent Search Examination- 2012.
hereby declare that all the above information provided in my resume is true to the best of
Revekar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aman Resume.pdf

Parsed Technical Skills: MS. PowerPoint, MS. Word, MS. Excel, Hobbies, Sketching, Painting & Art.'),
(3519, 'Proposed Position : Field Engineer (Highway)', 'ashutoshgarg510@gmail.com', '9131911303', 'profile of the road', 'profile of the road', '', 'Sex : Male
Language : Hindi (Excellent) English (Excellent)
Permanent add. : MIG-31- Puneet Nagar, Adhartal
Distt. Jabalpur (M.P.) 482004
Contact No. : 9131911303
E-Mail.ID : Ashutoshgarg510@gmail.com
Educational Qualification:-
Sr. Name of Exam Board/University Year Marks
1 10th MP Board 2007 350/500
2 12th MP Board 2010 292/500
Technical Qualification:-
Sr. Name of Exam Board/University Year Marks
1 Bachelor in Civil
Engineering
SRIST Jabalpur
(RGPV Bhopal)
2014 6.32 CGPA
Detailed Task Assigned:
 I have more than 6 years 7 month of experience in the field Engineer on
roads in various road project encompassing planning, estimation and
practicing construction drawings.
 Supervision the construction of all road activities.
-- 1 of 3 --
2
 Testing and laying of GSB, WMM,DBM,BC and concrete work (DLC &
PQC) as per MORTH specification.
 Assist the Highway Engineer in day to day super vision of construction
activities and quality control.
 To maintain a day to day record of all activities, programmes and
progress, site problems etc.
 Any other task allotted by the Team Leader/ H.E./R.E.
 I have knowledge in the field of quality control and Lab testing of Road
work.
 Preparing monthly and quarterly progress reports for progress of work.
Experience Record:-
Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Language : Hindi (Excellent) English (Excellent)
Permanent add. : MIG-31- Puneet Nagar, Adhartal
Distt. Jabalpur (M.P.) 482004
Contact No. : 9131911303
E-Mail.ID : Ashutoshgarg510@gmail.com
Educational Qualification:-
Sr. Name of Exam Board/University Year Marks
1 10th MP Board 2007 350/500
2 12th MP Board 2010 292/500
Technical Qualification:-
Sr. Name of Exam Board/University Year Marks
1 Bachelor in Civil
Engineering
SRIST Jabalpur
(RGPV Bhopal)
2014 6.32 CGPA
Detailed Task Assigned:
 I have more than 6 years 7 month of experience in the field Engineer on
roads in various road project encompassing planning, estimation and
practicing construction drawings.
 Supervision the construction of all road activities.
-- 1 of 3 --
2
 Testing and laying of GSB, WMM,DBM,BC and concrete work (DLC &
PQC) as per MORTH specification.
 Assist the Highway Engineer in day to day super vision of construction
activities and quality control.
 To maintain a day to day record of all activities, programmes and
progress, site problems etc.
 Any other task allotted by the Team Leader/ H.E./R.E.
 I have knowledge in the field of quality control and Lab testing of Road
work.
 Preparing monthly and quarterly progress reports for progress of work.
Experience Record:-
Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore', '', '', '', '', '[]'::jsonb, '[{"title":"profile of the road","company":"Imported from resume CSV","description":"Sn. Name of the\nFirm\nPosition Project Name Period Length of\nProject in\nKM\nClient Total\nCost\nin\ncrore\nActivities performed\nrelevant to\nAssignment\n1 M/s Data\nTechnosys\nPvt. Ltd.\nField\nEngineer\nConstruction of\nwidening and\nstrengthening of\nvarious PMGSY\nroads in district\nUmaria in the\nState of M.P.\n1 June\n2014 to\nMay\n2017\n30.5 MPRRD\nA\n56.01 Responsible for\nsupervision and\nexecution of\npavement\nconstruction works\nlike Earthwork, GSB,\nWMM,DBM, BC as pr\napproved design and\ndrawings &\nSpecifications,\nChecking of Field\nDensity of different\nlayers, verification of\nLine, level and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GARG RESUME (9) (3).pdf', 'Name: Proposed Position : Field Engineer (Highway)

Email: ashutoshgarg510@gmail.com

Phone: 9131911303

Headline: profile of the road

Employment: Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore
Activities performed
relevant to
Assignment
1 M/s Data
Technosys
Pvt. Ltd.
Field
Engineer
Construction of
widening and
strengthening of
various PMGSY
roads in district
Umaria in the
State of M.P.
1 June
2014 to
May
2017
30.5 MPRRD
A
56.01 Responsible for
supervision and
execution of
pavement
construction works
like Earthwork, GSB,
WMM,DBM, BC as pr
approved design and
drawings &
Specifications,
Checking of Field
Density of different
layers, verification of
Line, level and

Personal Details: Sex : Male
Language : Hindi (Excellent) English (Excellent)
Permanent add. : MIG-31- Puneet Nagar, Adhartal
Distt. Jabalpur (M.P.) 482004
Contact No. : 9131911303
E-Mail.ID : Ashutoshgarg510@gmail.com
Educational Qualification:-
Sr. Name of Exam Board/University Year Marks
1 10th MP Board 2007 350/500
2 12th MP Board 2010 292/500
Technical Qualification:-
Sr. Name of Exam Board/University Year Marks
1 Bachelor in Civil
Engineering
SRIST Jabalpur
(RGPV Bhopal)
2014 6.32 CGPA
Detailed Task Assigned:
 I have more than 6 years 7 month of experience in the field Engineer on
roads in various road project encompassing planning, estimation and
practicing construction drawings.
 Supervision the construction of all road activities.
-- 1 of 3 --
2
 Testing and laying of GSB, WMM,DBM,BC and concrete work (DLC &
PQC) as per MORTH specification.
 Assist the Highway Engineer in day to day super vision of construction
activities and quality control.
 To maintain a day to day record of all activities, programmes and
progress, site problems etc.
 Any other task allotted by the Team Leader/ H.E./R.E.
 I have knowledge in the field of quality control and Lab testing of Road
work.
 Preparing monthly and quarterly progress reports for progress of work.
Experience Record:-
Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore

Extracted Resume Text: 1
RESUME FOR THE POST OF FILED ENGINEER
Proposed Position : Field Engineer (Highway)
Name : Mr. Ashutosh Garg
Father''s Name : Mr. Shiv Kumar Garg
Date of Birth : 13/07/1991
Sex : Male
Language : Hindi (Excellent) English (Excellent)
Permanent add. : MIG-31- Puneet Nagar, Adhartal
Distt. Jabalpur (M.P.) 482004
Contact No. : 9131911303
E-Mail.ID : Ashutoshgarg510@gmail.com
Educational Qualification:-
Sr. Name of Exam Board/University Year Marks
1 10th MP Board 2007 350/500
2 12th MP Board 2010 292/500
Technical Qualification:-
Sr. Name of Exam Board/University Year Marks
1 Bachelor in Civil
Engineering
SRIST Jabalpur
(RGPV Bhopal)
2014 6.32 CGPA
Detailed Task Assigned:
 I have more than 6 years 7 month of experience in the field Engineer on
roads in various road project encompassing planning, estimation and
practicing construction drawings.
 Supervision the construction of all road activities.

-- 1 of 3 --

2
 Testing and laying of GSB, WMM,DBM,BC and concrete work (DLC &
PQC) as per MORTH specification.
 Assist the Highway Engineer in day to day super vision of construction
activities and quality control.
 To maintain a day to day record of all activities, programmes and
progress, site problems etc.
 Any other task allotted by the Team Leader/ H.E./R.E.
 I have knowledge in the field of quality control and Lab testing of Road
work.
 Preparing monthly and quarterly progress reports for progress of work.
Experience Record:-
Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore
Activities performed
relevant to
Assignment
1 M/s Data
Technosys
Pvt. Ltd.
Field
Engineer
Construction of
widening and
strengthening of
various PMGSY
roads in district
Umaria in the
State of M.P.
1 June
2014 to
May
2017
30.5 MPRRD
A
56.01 Responsible for
supervision and
execution of
pavement
construction works
like Earthwork, GSB,
WMM,DBM, BC as pr
approved design and
drawings &
Specifications,
Checking of Field
Density of different
layers, verification of
Line, level and
workmanship of
pavement layers at
various stages of
construction,
maintaining DPR and
submit to APE for
reporting to RE
maintaining BAR
Chart and preparing
MPRs. Also have a
knowledge in the
filed of Quality
control and Lab
testing Road work.

-- 2 of 3 --

3
2. M/s GHV
India Pvt. of
Ltd.
Site
Engineer
(Highway)
Widening an
Reconstruction
of Madhya
Pradesh District
Road II Sector
Project (MPRDC)
Package- 20
Anuppur-
Jaitpur Road,
Gohparu-
Rasmohni,
Budhar (Via
Bathiya) Road &
Pasgarhi, Deori,
Janakpur Road.
June
2017 to
July 2019
95.4 MPRDC 170.6
2
Execution of sub-
grade layers.
Checking of original
Ground Level.
Topping of different
payment course viz.
Embankment, Sub-
Grade, GSB to match
the designed
longitudinal and cross
profile of the road
with in tolerance
limits. Execution of
DLC and PQC Layers
as per Contract
specification.
3. ICT in JV
with Rodic
Consultants
Pvt. Ltd.
Field
engineer
(Highway)
Widening and
reconstruction
of MPRDC Pkg
No. 21. Jigna
New Ramnagar
Gorsari Road.
Govindgarh
Tikar Laxmanpur
Road. Beohari
Manpur Road.
July 2019
to 9
Jan.2021
56.2 MPRDC 120.4 Execution of sub-
grade layers.
Checking of original
Ground Level.
Topping of different
payment course viz.
Embankment, Sub-
Grade, GSB to match
the designed
longitudinal and cross
profile of the road
with in tolerance
limits. Execution of
DLC and PQC Layers
as per Contract
specification.
DECLARATION
I hereby declare that above given information is true to the best of my
knowledge. I will responsible for the wrong information.
Place: Jabalpur
Date : 05/03/2021 (ASHUTOSH GARG)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GARG RESUME (9) (3).pdf'),
(3520, 'JIWA NAND', 'jiwanand00@gmail.com', '919805666286', 'Objective:', 'Objective:', 'Looking out for a position as a civil engineer with a reputed firm where I could use my
core competencies and knowledge for the mutual growth and benefit.
Project Industrial Training / Experience:
-Project Name : ALEO Manali Hydro Power pvt ltd.
Duration : 42 days (The Project Involved doing the Construction of Reservoir)
Experience:-Upto 4 Years in Building construction
-Having 1 Year experience of working in BBMB
BSL(P),Sundernagar under 1 Year Apprentice Training in
Elect. & Workshop Division, BBMB, at BSL(P)
Sundernagar.
+3 year experience SITE ENGINEER at building
constructions in private construction company
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
--Preparing the estimates for the projects i.e. building construction, roads, boundary walls
and sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.
-Preparing bills and other assignments
Educational background:
-- 1 of 2 --
- B.Tech from HP University with civil Engg. in year 2014 with 70 %.
-Higher secondary passed from HP Board Dharmshala in year 2010 with 57 %.
-High school passed from HP Board Dharmshala in year 2008 with 50%.
Visits:
- SHANAN POWER HOUSE JOGINDER NAGAR, H.P
- LANCO BUDHIL HYDRO PRIVATE LIMTED CHAMBA, H.P', 'Looking out for a position as a civil engineer with a reputed firm where I could use my
core competencies and knowledge for the mutual growth and benefit.
Project Industrial Training / Experience:
-Project Name : ALEO Manali Hydro Power pvt ltd.
Duration : 42 days (The Project Involved doing the Construction of Reservoir)
Experience:-Upto 4 Years in Building construction
-Having 1 Year experience of working in BBMB
BSL(P),Sundernagar under 1 Year Apprentice Training in
Elect. & Workshop Division, BBMB, at BSL(P)
Sundernagar.
+3 year experience SITE ENGINEER at building
constructions in private construction company
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
--Preparing the estimates for the projects i.e. building construction, roads, boundary walls
and sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.
-Preparing bills and other assignments
Educational background:
-- 1 of 2 --
- B.Tech from HP University with civil Engg. in year 2014 with 70 %.
-Higher secondary passed from HP Board Dharmshala in year 2010 with 57 %.
-High school passed from HP Board Dharmshala in year 2008 with 50%.
Visits:
- SHANAN POWER HOUSE JOGINDER NAGAR, H.P
- LANCO BUDHIL HYDRO PRIVATE LIMTED CHAMBA, H.P', ARRAY['Hard working.', 'Team management skills.', 'Can work under pressure.', 'Multi tasking.', 'Good communication skills.', 'Hobbies:', 'Internet surfing.', 'Travelling.']::text[], ARRAY['Hard working.', 'Team management skills.', 'Can work under pressure.', 'Multi tasking.', 'Good communication skills.', 'Hobbies:', 'Internet surfing.', 'Travelling.']::text[], ARRAY[]::text[], ARRAY['Hard working.', 'Team management skills.', 'Can work under pressure.', 'Multi tasking.', 'Good communication skills.', 'Hobbies:', 'Internet surfing.', 'Travelling.']::text[], '', 'Father Name Sh Geeta Ram
D-O-Birth 13-05-1993
Language English, Hindi
Nationality Indian
Marital Status Single
I hereby declare that the information furnished above is true and in testimony
documents required will be present immediately.
Date:
(Jiwa Nand)
Place: Sundernagar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"-Having 1 Year experience of working in BBMB\nBSL(P),Sundernagar under 1 Year Apprentice Training in\nElect. & Workshop Division, BBMB, at BSL(P)\nSundernagar.\n+3 year experience SITE ENGINEER at building\nconstructions in private construction company\nJob summary:\n- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.\n--Preparing the estimates for the projects i.e. building construction, roads, boundary walls\nand sheds etc, and supervision of these works.\n-Responsible for investigation and checking of the sites for the project.\n-Checking of the safety of workers and others at the site.\n-Checking that all the government policies and rules are being followed.\n-Maintaining the daily and monthly reports of working.\n-Preparing bills and other assignments\nEducational background:\n-- 1 of 2 --\n- B.Tech from HP University with civil Engg. in year 2014 with 70 %.\n-Higher secondary passed from HP Board Dharmshala in year 2010 with 57 %.\n-High school passed from HP Board Dharmshala in year 2008 with 50%.\nVisits:\n- SHANAN POWER HOUSE JOGINDER NAGAR, H.P\n- LANCO BUDHIL HYDRO PRIVATE LIMTED CHAMBA, H.P"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JIWANAND13051993.pdf', 'Name: JIWA NAND

Email: jiwanand00@gmail.com

Phone: +91 9805666286

Headline: Objective:

Profile Summary: Looking out for a position as a civil engineer with a reputed firm where I could use my
core competencies and knowledge for the mutual growth and benefit.
Project Industrial Training / Experience:
-Project Name : ALEO Manali Hydro Power pvt ltd.
Duration : 42 days (The Project Involved doing the Construction of Reservoir)
Experience:-Upto 4 Years in Building construction
-Having 1 Year experience of working in BBMB
BSL(P),Sundernagar under 1 Year Apprentice Training in
Elect. & Workshop Division, BBMB, at BSL(P)
Sundernagar.
+3 year experience SITE ENGINEER at building
constructions in private construction company
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
--Preparing the estimates for the projects i.e. building construction, roads, boundary walls
and sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.
-Preparing bills and other assignments
Educational background:
-- 1 of 2 --
- B.Tech from HP University with civil Engg. in year 2014 with 70 %.
-Higher secondary passed from HP Board Dharmshala in year 2010 with 57 %.
-High school passed from HP Board Dharmshala in year 2008 with 50%.
Visits:
- SHANAN POWER HOUSE JOGINDER NAGAR, H.P
- LANCO BUDHIL HYDRO PRIVATE LIMTED CHAMBA, H.P

Key Skills: -Hard working.
-Team management skills.
-Can work under pressure.
-Multi tasking.
-Good communication skills.
Hobbies:
-Internet surfing.
-Travelling.

Employment: -Having 1 Year experience of working in BBMB
BSL(P),Sundernagar under 1 Year Apprentice Training in
Elect. & Workshop Division, BBMB, at BSL(P)
Sundernagar.
+3 year experience SITE ENGINEER at building
constructions in private construction company
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
--Preparing the estimates for the projects i.e. building construction, roads, boundary walls
and sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.
-Preparing bills and other assignments
Educational background:
-- 1 of 2 --
- B.Tech from HP University with civil Engg. in year 2014 with 70 %.
-Higher secondary passed from HP Board Dharmshala in year 2010 with 57 %.
-High school passed from HP Board Dharmshala in year 2008 with 50%.
Visits:
- SHANAN POWER HOUSE JOGINDER NAGAR, H.P
- LANCO BUDHIL HYDRO PRIVATE LIMTED CHAMBA, H.P

Personal Details: Father Name Sh Geeta Ram
D-O-Birth 13-05-1993
Language English, Hindi
Nationality Indian
Marital Status Single
I hereby declare that the information furnished above is true and in testimony
documents required will be present immediately.
Date:
(Jiwa Nand)
Place: Sundernagar
-- 2 of 2 --

Extracted Resume Text: JIWA NAND
Vill. Damahan, P.O Jaidevi,
Tehsil Sundernagar, Distt. Mandi,
Himachal Pradesh
India
Pin Code 175031
Mobile No-+91 9805666286
Email- jiwanand00@gmail.com
********************************************************************
Objective:
Looking out for a position as a civil engineer with a reputed firm where I could use my
core competencies and knowledge for the mutual growth and benefit.
Project Industrial Training / Experience:
-Project Name : ALEO Manali Hydro Power pvt ltd.
Duration : 42 days (The Project Involved doing the Construction of Reservoir)
Experience:-Upto 4 Years in Building construction
-Having 1 Year experience of working in BBMB
BSL(P),Sundernagar under 1 Year Apprentice Training in
Elect. & Workshop Division, BBMB, at BSL(P)
Sundernagar.
+3 year experience SITE ENGINEER at building
constructions in private construction company
Job summary:
- Analyzing reports, maps, drawings, blueprints etc through survey to plan projects.
--Preparing the estimates for the projects i.e. building construction, roads, boundary walls
and sheds etc, and supervision of these works.
-Responsible for investigation and checking of the sites for the project.
-Checking of the safety of workers and others at the site.
-Checking that all the government policies and rules are being followed.
-Maintaining the daily and monthly reports of working.
-Preparing bills and other assignments
Educational background:

-- 1 of 2 --

- B.Tech from HP University with civil Engg. in year 2014 with 70 %.
-Higher secondary passed from HP Board Dharmshala in year 2010 with 57 %.
-High school passed from HP Board Dharmshala in year 2008 with 50%.
Visits:
- SHANAN POWER HOUSE JOGINDER NAGAR, H.P
- LANCO BUDHIL HYDRO PRIVATE LIMTED CHAMBA, H.P
Key skills:
-Hard working.
-Team management skills.
-Can work under pressure.
-Multi tasking.
-Good communication skills.
Hobbies:
-Internet surfing.
-Travelling.
Personal details:
Father Name Sh Geeta Ram
D-O-Birth 13-05-1993
Language English, Hindi
Nationality Indian
Marital Status Single
I hereby declare that the information furnished above is true and in testimony
documents required will be present immediately.
Date:
(Jiwa Nand)
Place: Sundernagar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JIWANAND13051993.pdf

Parsed Technical Skills: Hard working., Team management skills., Can work under pressure., Multi tasking., Good communication skills., Hobbies:, Internet surfing., Travelling.'),
(3521, 'Aman Singh', 'aymmisingh8174@gmail.com', '8088235606', 'PROFILE', 'PROFILE', '', '', ARRAY[' Auto CAD', ' MS Office', ' (BBS) Bar Bending', 'schedule', ' Site inspection', ' Excellent Maths skills', ' Technical documentation', ' Project management', ' Planning project', ' Billing of contracts', ' Estimate of building', ' Health and safety', ' Project oversight', '.']::text[], ARRAY[' Auto CAD', ' MS Office', ' (BBS) Bar Bending', 'schedule', ' Site inspection', ' Excellent Maths skills', ' Technical documentation', ' Project management', ' Planning project', ' Billing of contracts', ' Estimate of building', ' Health and safety', ' Project oversight', '.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS Office', ' (BBS) Bar Bending', 'schedule', ' Site inspection', ' Excellent Maths skills', ' Technical documentation', ' Project management', ' Planning project', ' Billing of contracts', ' Estimate of building', ' Health and safety', ' Project oversight', '.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Site Engineer Ramacivil India Construction PVT LTD. June 2022 - Present\nProject title - SS BLOCK RML New Delhi.\nProject details - Construction of Super Specialty Block (3 basements, Ground floor, 11 upper floors and\nhelipad on terrace floor) Ram Manohar Lohia hospital Complex New Delhi.\n Project cost - 463 crore\n Client - CPWD\nMy responsibilities in RICPL as a site engineer.\n Managed the daily operations of a construction site, overseeing and supervising site labor and\nsubcontractor work.\n Conducted regular visits to the site to closely monitor progress, consult with contractors and\nsupervisors, and address any issues or concerns promptly.\n Utilized expertise in reinforcement work, form work (shuttering and centering), accurate calculation\nand preparation of Bar bending schedule, and efficient execution of concrete work.\n Collaborated with management to strategize and optimize subcontractor and labor performance,\nensuring a smooth workflow and timely completion of tasks.\n Implemented stringent quality control measures and consistently maintained health and safety\nstandards, ensuring the highest level of construction excellence throughout the project.\n Maintained a comprehensive site diary, documenting daily events and activities, assessing progress,\nand identifying opportunities to enhance productivity.\nSite Engineer K.K Construction February 2021 – May 2022\nProject title - White Alfa L&W Construction Pvt. Ltd.\nConstruction Project: IT Building Construction (3 basements + 15 upper floors) - White Alfa Phase 1,\nDoddanekkundi, Bengaluru, Karnataka"}]'::jsonb, '[{"title":"Imported project details","description":"helipad on terrace floor) Ram Manohar Lohia hospital Complex New Delhi.\n Project cost - 463 crore\n Client - CPWD\nMy responsibilities in RICPL as a site engineer.\n Managed the daily operations of a construction site, overseeing and supervising site labor and\nsubcontractor work.\n Conducted regular visits to the site to closely monitor progress, consult with contractors and\nsupervisors, and address any issues or concerns promptly.\n Utilized expertise in reinforcement work, form work (shuttering and centering), accurate calculation\nand preparation of Bar bending schedule, and efficient execution of concrete work.\n Collaborated with management to strategize and optimize subcontractor and labor performance,\nensuring a smooth workflow and timely completion of tasks.\n Implemented stringent quality control measures and consistently maintained health and safety\nstandards, ensuring the highest level of construction excellence throughout the project.\n Maintained a comprehensive site diary, documenting daily events and activities, assessing progress,\nand identifying opportunities to enhance productivity.\nSite Engineer K.K Construction February 2021 – May 2022\nProject title - White Alfa L&W Construction Pvt. Ltd.\nConstruction Project: IT Building Construction (3 basements + 15 upper floors) - White Alfa Phase 1,\nDoddanekkundi, Bengaluru, Karnataka"}]'::jsonb, '[{"title":"Imported accomplishment","description":"BEST ENGINEER AWARD OF 2021. (Gold Medalist)\n Achieved recognition as the recipient of the prestigious Best Engineer Award for the year 2021,\nacknowledging my exceptional contributions and performance in the field.\n Earned a Gold Medal for Best Civil Engineer in Building Construction, highlighting my unparalleled\nexpertise and remarkable achievements in the industry.\n Demonstrated exceptional technical skills and innovative problem-solving abilities, resulting in the\nsuccessful completion of numerous high-profile construction projects.\n Led a team of professionals in successfully completing major building projects, resulting in a 20%\nreduction in construction time and a 10% cost savings.\n Implemented innovative construction methods and strategies, resulting in a 15% increase in project\nefficiency and a 30% improvement in quality standards.\n Streamlined project management processes, resulting in a 25% decrease in overall project timelines\nand a 15% increase in client satisfaction ratings.\n Developed and executed a comprehensive safety training program, resulting in zero workplace\naccidents and achieving a 100% safety compliance rate.\nINTEREST\nCricket, Football and to Develop my skills.\nLANGUAGE\nEnglish, Hindi.\nOTHERS\nExperience in structure industry and BBS.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Aman Singh Civil Engineer Resume.pdf', 'Name: Aman Singh

Email: aymmisingh8174@gmail.com

Phone: 8088235606

Headline: PROFILE

Key Skills:  Auto CAD
 MS Office
 (BBS) Bar Bending
schedule
 Site inspection
 Excellent Maths skills
 Technical documentation
 Project management
 Planning project
 Billing of contracts
 Estimate of building
 Health and safety
 Project oversight
.

Employment: Site Engineer Ramacivil India Construction PVT LTD. June 2022 - Present
Project title - SS BLOCK RML New Delhi.
Project details - Construction of Super Specialty Block (3 basements, Ground floor, 11 upper floors and
helipad on terrace floor) Ram Manohar Lohia hospital Complex New Delhi.
 Project cost - 463 crore
 Client - CPWD
My responsibilities in RICPL as a site engineer.
 Managed the daily operations of a construction site, overseeing and supervising site labor and
subcontractor work.
 Conducted regular visits to the site to closely monitor progress, consult with contractors and
supervisors, and address any issues or concerns promptly.
 Utilized expertise in reinforcement work, form work (shuttering and centering), accurate calculation
and preparation of Bar bending schedule, and efficient execution of concrete work.
 Collaborated with management to strategize and optimize subcontractor and labor performance,
ensuring a smooth workflow and timely completion of tasks.
 Implemented stringent quality control measures and consistently maintained health and safety
standards, ensuring the highest level of construction excellence throughout the project.
 Maintained a comprehensive site diary, documenting daily events and activities, assessing progress,
and identifying opportunities to enhance productivity.
Site Engineer K.K Construction February 2021 – May 2022
Project title - White Alfa L&W Construction Pvt. Ltd.
Construction Project: IT Building Construction (3 basements + 15 upper floors) - White Alfa Phase 1,
Doddanekkundi, Bengaluru, Karnataka

Education: Government Polytechnic Tundla Firozabad U.P (2015 – 2018)
Diploma in Civil Engineering.
St. Mary’s School Rasra Ballia U.P
High School.

Projects: helipad on terrace floor) Ram Manohar Lohia hospital Complex New Delhi.
 Project cost - 463 crore
 Client - CPWD
My responsibilities in RICPL as a site engineer.
 Managed the daily operations of a construction site, overseeing and supervising site labor and
subcontractor work.
 Conducted regular visits to the site to closely monitor progress, consult with contractors and
supervisors, and address any issues or concerns promptly.
 Utilized expertise in reinforcement work, form work (shuttering and centering), accurate calculation
and preparation of Bar bending schedule, and efficient execution of concrete work.
 Collaborated with management to strategize and optimize subcontractor and labor performance,
ensuring a smooth workflow and timely completion of tasks.
 Implemented stringent quality control measures and consistently maintained health and safety
standards, ensuring the highest level of construction excellence throughout the project.
 Maintained a comprehensive site diary, documenting daily events and activities, assessing progress,
and identifying opportunities to enhance productivity.
Site Engineer K.K Construction February 2021 – May 2022
Project title - White Alfa L&W Construction Pvt. Ltd.
Construction Project: IT Building Construction (3 basements + 15 upper floors) - White Alfa Phase 1,
Doddanekkundi, Bengaluru, Karnataka

Accomplishments: BEST ENGINEER AWARD OF 2021. (Gold Medalist)
 Achieved recognition as the recipient of the prestigious Best Engineer Award for the year 2021,
acknowledging my exceptional contributions and performance in the field.
 Earned a Gold Medal for Best Civil Engineer in Building Construction, highlighting my unparalleled
expertise and remarkable achievements in the industry.
 Demonstrated exceptional technical skills and innovative problem-solving abilities, resulting in the
successful completion of numerous high-profile construction projects.
 Led a team of professionals in successfully completing major building projects, resulting in a 20%
reduction in construction time and a 10% cost savings.
 Implemented innovative construction methods and strategies, resulting in a 15% increase in project
efficiency and a 30% improvement in quality standards.
 Streamlined project management processes, resulting in a 25% decrease in overall project timelines
and a 15% increase in client satisfaction ratings.
 Developed and executed a comprehensive safety training program, resulting in zero workplace
accidents and achieving a 100% safety compliance rate.
INTEREST
Cricket, Football and to Develop my skills.
LANGUAGE
English, Hindi.
OTHERS
Experience in structure industry and BBS.
-- 3 of 3 --

Extracted Resume Text: Aman Singh
CIVIL ENGINEER
Ballia (Uttar Pradesh) | 8088235606 | aymmisingh8174@gmail.com
PROFILE
Experienced site engineer with 5 years of experience managing multiple Simultaneous Responsibilities to
foster construction project completion. Well organized planner and problem solver versed in site
preparation and day to day management. High energy Civil engineer skill fully managing demands of
building construction processes and inspection processes. Expert in site execution, arranging materials for
construction work, Reinforcement work, Form work, shuttering & Centering work and major building
construction work. Working knowledge of public work construction, high rise buildings, commercial
building, Hospital, Inspection, CAD systems and skilled in planning of construction.
EXPERIENCE
Site Engineer Ramacivil India Construction PVT LTD. June 2022 - Present
Project title - SS BLOCK RML New Delhi.
Project details - Construction of Super Specialty Block (3 basements, Ground floor, 11 upper floors and
helipad on terrace floor) Ram Manohar Lohia hospital Complex New Delhi.
 Project cost - 463 crore
 Client - CPWD
My responsibilities in RICPL as a site engineer.
 Managed the daily operations of a construction site, overseeing and supervising site labor and
subcontractor work.
 Conducted regular visits to the site to closely monitor progress, consult with contractors and
supervisors, and address any issues or concerns promptly.
 Utilized expertise in reinforcement work, form work (shuttering and centering), accurate calculation
and preparation of Bar bending schedule, and efficient execution of concrete work.
 Collaborated with management to strategize and optimize subcontractor and labor performance,
ensuring a smooth workflow and timely completion of tasks.
 Implemented stringent quality control measures and consistently maintained health and safety
standards, ensuring the highest level of construction excellence throughout the project.
 Maintained a comprehensive site diary, documenting daily events and activities, assessing progress,
and identifying opportunities to enhance productivity.
Site Engineer K.K Construction February 2021 – May 2022
Project title - White Alfa L&W Construction Pvt. Ltd.
Construction Project: IT Building Construction (3 basements + 15 upper floors) - White Alfa Phase 1,
Doddanekkundi, Bengaluru, Karnataka
Project Details:
 Project Cost: 385 crore
 Client: L&W Construction Pvt. Ltd.
Responsibilities in K.K Construction under client L&W Construction Pvt. Ltd.:
 Dealt with clients and conducted meetings to address their needs and concerns
 Managed all documentation work related to quality and client requirements
 Coordinated and organized meetings with clients to ensure effective communication
 Ensured compliance with client specifications before inspection during the first area of concrete
pouring
 Collaborated with clients to clarify the specific area of concrete pouring.

-- 1 of 3 --

 Efficiently handled billing processes for all subcontractors.
 Developed and implemented innovative solutions to enhance client satisfaction at the existing site.
 Specialized in reinforcement work and formwork (shuttering and centering) for building
construction.
 Calculated and prepared detailed Bar Bending Schedule for horizontal and vertical members of the
building.
 Successfully executed various concrete works for the construction project.
 Followed drawings and specifications accurately to carry out all tasks.
 Maintained a daily progress report (DPR) to track project advancements.
 Possess extensive experience in structural aspects and Bar Bending Schedule (BBS) methodologies.
Site Engineer M/S Sri Nath Construction July 2018 – January 2021
Government Projects
Project detail - government schools, hospitals, government residents.
 Client - PWD.
 Documented daily events and activities in site diary to assess progress and enhance efficiency.
 Generated estimates and determined the quantity of materials utilized on site.
 Analyzed drawings and executed tasks in accordance with specifications.
Specialized in:
 Reinforcement work for building structures.
 Form work, including shuttering and centering work.
 Calculated and prepared Bar Bending Schedule for all horizontal and vertical members at the
project site.
 Conducted concrete work at the site.
PROJECT
Ramacivil India Construction PVT LTD.
SS BLOCK RML NEW DELHI
 Led the construction project for the Super Specialty Block at Ram Manohar Lohia Hospital Complex
in New Delhi, consisting of 3 basements, ground floor, 11 upper floors, and a helipad on the
terrace floor
 Successfully managed a project cost of 463 crore, ensuring budgetary compliance and cost-
effectiveness
 Collaborated closely with the client, CPWD, to ensure their requirements and expectations were
met throughout the construction process
 Oversaw the entire construction process, ensuring timely completion and adherence to quality
standards
 Implemented effective project management strategies, resulting in smooth coordination of various
teams and contractors involved
 Demonstrated exceptional leadership skills in managing a large team of construction professionals
and workers to achieve project milestones and deliverables.
K.K Construction
White Alfa L&W Construction PVT LTD.
 Led the construction project for a state-of-the-art IT building, featuring 3 basements and 15 upper
floors, as part of the white Alfa phase 1 Doddanekkundi project in Bengaluru, Karnataka.
 Managed a project budget of 385 crore for the esteemed client, L&W Construction Pvt. Ltd.
 Directed the construction team to ensure timely and high-quality completion of the IT building.
 Demonstrated unwavering commitment and dedication to delivering a successful project,
showcasing a passion for the construction industry.

-- 2 of 3 --

M/S Sri Nath Construction Lucknow (Uttar Pradesh)
Government Projects - School, Hospital, University and Government residents.
 Documented daily events and activities in site diary to assess progress and enhance efficiency.
 Generated estimates and determined the quantity of materials utilized on site.
 Analyzed drawings and executed tasks in accordance with specifications.
Specialized in:
 Reinforcement work for building structures.
 Form work, including shuttering and centering work.
 Calculated and prepared Bar Bending Schedule for all horizontal and vertical members at the
project site.
 Conducted concrete work at the site.
EDUCATION
Government Polytechnic Tundla Firozabad U.P (2015 – 2018)
Diploma in Civil Engineering.
St. Mary’s School Rasra Ballia U.P
High School.
SKILLS
 Auto CAD
 MS Office
 (BBS) Bar Bending
schedule
 Site inspection
 Excellent Maths skills
 Technical documentation
 Project management
 Planning project
 Billing of contracts
 Estimate of building
 Health and safety
 Project oversight
.
AWARDS
BEST ENGINEER AWARD OF 2021. (Gold Medalist)
 Achieved recognition as the recipient of the prestigious Best Engineer Award for the year 2021,
acknowledging my exceptional contributions and performance in the field.
 Earned a Gold Medal for Best Civil Engineer in Building Construction, highlighting my unparalleled
expertise and remarkable achievements in the industry.
 Demonstrated exceptional technical skills and innovative problem-solving abilities, resulting in the
successful completion of numerous high-profile construction projects.
 Led a team of professionals in successfully completing major building projects, resulting in a 20%
reduction in construction time and a 10% cost savings.
 Implemented innovative construction methods and strategies, resulting in a 15% increase in project
efficiency and a 30% improvement in quality standards.
 Streamlined project management processes, resulting in a 25% decrease in overall project timelines
and a 15% increase in client satisfaction ratings.
 Developed and executed a comprehensive safety training program, resulting in zero workplace
accidents and achieving a 100% safety compliance rate.
INTEREST
Cricket, Football and to Develop my skills.
LANGUAGE
English, Hindi.
OTHERS
Experience in structure industry and BBS.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aman Singh Civil Engineer Resume.pdf

Parsed Technical Skills:  Auto CAD,  MS Office,  (BBS) Bar Bending, schedule,  Site inspection,  Excellent Maths skills,  Technical documentation,  Project management,  Planning project,  Billing of contracts,  Estimate of building,  Health and safety,  Project oversight, .'),
(3522, 'Electrical Engineering (EE)', 'electrical.engineering.ee.resume-import-03522@hhh-resume-import.invalid', '0000000000', 'Electrical Engineering (EE)', 'Electrical Engineering (EE)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gate score card 2020.pdf', 'Name: Electrical Engineering (EE)

Email: electrical.engineering.ee.resume-import-03522@hhh-resume-import.invalid

Headline: Electrical Engineering (EE)

Extracted Resume Text: EE20S56041030
Electrical Engineering (EE)
ADITYANARAYAN PADHY
11655
5f768bb39b42198425b7c5545d11056a
22.2 33.4 30.0
383
36
93526
Qualified

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gate score card 2020.pdf'),
(3523, 'Post Applied for: Surveyor', 'jiyaullaansari495@gmail.com', '918082243016', 'Objective:', 'Objective:', 'Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
Seeking a challenging position as a Surveyor where my skills and knowledge
Will add value to organization. Highlights of qualifications: hands on experience
In performing research and maintaining records for survey. Immense knowledge
Of efficient working of operational devices.
Educational Qualification:
S.N education board year Obtain
mark
percentage division
1. High school Up board 2007 360/600 60 % first
2. intermediate Up board 2009 344/500 68 % first
Professional Qualification:
1. Diploma in civil Engineering (Correspondence) : 2016
Other Qualification:
1. Advance diploma in computer software technology (ADCST) From July 2009
To June 2010.
2. AutoCAD, Ms Office.
3. 96 Hours HSE Training at DMRC Project –CC-04
Employment Record:
MEGHA ENGINEERING & INFRASTRUCTURE LTD. (MEIL) JAMMU &
KASHMIR
Period : March 2021 to Present.
Position Held: Surveyor
Employer : Meil
Project : Zojila Tunnel & Road Projects.
Client : NHIDCL
ENERGY TECHNICAL SERVICES WLL. DOHA QATAR (E.T.S)
Period : October 2017 to November 2020.
Position Held: Land Surveyor
Employer : Energy Technical service
Project : Fuel Station Project
Client : WOQOD Qatar petroleum & Qcon
SEVENHILLS SURVEY & ENGINEERS (Chennai Metro Rail Project Package
UAA-02 With AFCONS)
Period : October 2016 to September 2017.
Position Held: Surveyor
-- 1 of 3 --
CURRICULUM VITAE
JIYAULLA ANSARI Total Experience: 8+ Years
Post Applied for: Surveyor
Email Id: jiyaullaansari495@gmail.com
Skype Id: jiyaulla.495
Mobile No. : +918082243016
Passport No. : K5307326
Employer : SEVENHILLS SURVEY & ENGINEERS
Project : Chennai Metro Rail Project Package UAA-02
Client : Chennai Metro Rail Corporation
CEC-CICI JV (Delhi Metro Rail Project-CC04)
Period : April 2013 to September 2016.
Position Held : Tunnel Surveyor
Employer : CEC-CICI JV (CC-04)
Project : Delhi metro rail project-phase III
Client : Delhi Metro Rail Corporation (DMRC)', 'Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
Seeking a challenging position as a Surveyor where my skills and knowledge
Will add value to organization. Highlights of qualifications: hands on experience
In performing research and maintaining records for survey. Immense knowledge
Of efficient working of operational devices.
Educational Qualification:
S.N education board year Obtain
mark
percentage division
1. High school Up board 2007 360/600 60 % first
2. intermediate Up board 2009 344/500 68 % first
Professional Qualification:
1. Diploma in civil Engineering (Correspondence) : 2016
Other Qualification:
1. Advance diploma in computer software technology (ADCST) From July 2009
To June 2010.
2. AutoCAD, Ms Office.
3. 96 Hours HSE Training at DMRC Project –CC-04
Employment Record:
MEGHA ENGINEERING & INFRASTRUCTURE LTD. (MEIL) JAMMU &
KASHMIR
Period : March 2021 to Present.
Position Held: Surveyor
Employer : Meil
Project : Zojila Tunnel & Road Projects.
Client : NHIDCL
ENERGY TECHNICAL SERVICES WLL. DOHA QATAR (E.T.S)
Period : October 2017 to November 2020.
Position Held: Land Surveyor
Employer : Energy Technical service
Project : Fuel Station Project
Client : WOQOD Qatar petroleum & Qcon
SEVENHILLS SURVEY & ENGINEERS (Chennai Metro Rail Project Package
UAA-02 With AFCONS)
Period : October 2016 to September 2017.
Position Held: Surveyor
-- 1 of 3 --
CURRICULUM VITAE
JIYAULLA ANSARI Total Experience: 8+ Years
Post Applied for: Surveyor
Email Id: jiyaullaansari495@gmail.com
Skype Id: jiyaulla.495
Mobile No. : +918082243016
Passport No. : K5307326
Employer : SEVENHILLS SURVEY & ENGINEERS
Project : Chennai Metro Rail Project Package UAA-02
Client : Chennai Metro Rail Corporation
CEC-CICI JV (Delhi Metro Rail Project-CC04)
Period : April 2013 to September 2016.
Position Held : Tunnel Surveyor
Employer : CEC-CICI JV (CC-04)
Project : Delhi metro rail project-phase III
Client : Delhi Metro Rail Corporation (DMRC)', ARRAY['Experienced with topography Survey', 'road survey', 'traverse', 'tunnel survey', 'setting out by coordination system including vertical & circular curve', 'layout', 'curves', 'leveling', 'preparing data out of an Auto cad drawing for site layout', 'surveying related all work.', 'INSTRUMENTS USED:', 'Total station (Leica', 'Sokkia', 'Stonex(R2+)', 'Trimble', 'Topcon', 'Geo max', 'DGPS).', 'Auto level', 'Digital level', 'Dumpy level', 'Theodolite.', 'AutoCAD', 'MS Excel', 'Civil 3D', 'Leica survey.', 'INFRASTRUCTURE AND CONSTRUCTION:', 'Refinery Oil & Gas: Total Survey & Civil work.', 'Pipe Networks: Layout of Sewerage', 'Storm', 'Potable water line networks', 'Potable underground tank', 'Manholes etc.', 'Road & bridge: Calculation', 'Execution and Layout of Road Section Back', 'Filling', 'Sub-grad', 'sub-base', 'aggregate base course (ABC)', 'Asphaltic', 'Concrete/FRC', 'Paint', 'Curb stone Interlock', 'Gradient (Super Elevation)', 'crash barrier marking', 'bridge footing marking & alignment', 'Box culverts', 'Pipe culverts', 'Road lane marking', 'street light marking etc.', 'High-rise Building & villas:', 'Calculation', 'Execution and Layout of PCC', 'Footing', 'Plinth Beam', 'Column', 'Top Beam', 'Slab', 'Stairs', 'Tiles', 'Mechanical & Electrical.', 'Tunnel Projects: Topographic survey', 'Travers', 'Level Travers', 'Profile', 'marking', 'Monitoring survey', 'Rigger survey', 'Laser shifting', 'Line marking', 'etc.', '2 of 3 --', 'CURRICULUM VITAE', 'JIYAULLA ANSARI Total Experience: 8+ Years', 'Post Applied for: Surveyor', 'Email Id: jiyaullaansari495@gmail.com', 'Skype Id: jiyaulla.495', 'Mobile No. : +918082243016', 'Passport No. : K5307326']::text[], ARRAY['Experienced with topography Survey', 'road survey', 'traverse', 'tunnel survey', 'setting out by coordination system including vertical & circular curve', 'layout', 'curves', 'leveling', 'preparing data out of an Auto cad drawing for site layout', 'surveying related all work.', 'INSTRUMENTS USED:', 'Total station (Leica', 'Sokkia', 'Stonex(R2+)', 'Trimble', 'Topcon', 'Geo max', 'DGPS).', 'Auto level', 'Digital level', 'Dumpy level', 'Theodolite.', 'AutoCAD', 'MS Excel', 'Civil 3D', 'Leica survey.', 'INFRASTRUCTURE AND CONSTRUCTION:', 'Refinery Oil & Gas: Total Survey & Civil work.', 'Pipe Networks: Layout of Sewerage', 'Storm', 'Potable water line networks', 'Potable underground tank', 'Manholes etc.', 'Road & bridge: Calculation', 'Execution and Layout of Road Section Back', 'Filling', 'Sub-grad', 'sub-base', 'aggregate base course (ABC)', 'Asphaltic', 'Concrete/FRC', 'Paint', 'Curb stone Interlock', 'Gradient (Super Elevation)', 'crash barrier marking', 'bridge footing marking & alignment', 'Box culverts', 'Pipe culverts', 'Road lane marking', 'street light marking etc.', 'High-rise Building & villas:', 'Calculation', 'Execution and Layout of PCC', 'Footing', 'Plinth Beam', 'Column', 'Top Beam', 'Slab', 'Stairs', 'Tiles', 'Mechanical & Electrical.', 'Tunnel Projects: Topographic survey', 'Travers', 'Level Travers', 'Profile', 'marking', 'Monitoring survey', 'Rigger survey', 'Laser shifting', 'Line marking', 'etc.', '2 of 3 --', 'CURRICULUM VITAE', 'JIYAULLA ANSARI Total Experience: 8+ Years', 'Post Applied for: Surveyor', 'Email Id: jiyaullaansari495@gmail.com', 'Skype Id: jiyaulla.495', 'Mobile No. : +918082243016', 'Passport No. : K5307326']::text[], ARRAY[]::text[], ARRAY['Experienced with topography Survey', 'road survey', 'traverse', 'tunnel survey', 'setting out by coordination system including vertical & circular curve', 'layout', 'curves', 'leveling', 'preparing data out of an Auto cad drawing for site layout', 'surveying related all work.', 'INSTRUMENTS USED:', 'Total station (Leica', 'Sokkia', 'Stonex(R2+)', 'Trimble', 'Topcon', 'Geo max', 'DGPS).', 'Auto level', 'Digital level', 'Dumpy level', 'Theodolite.', 'AutoCAD', 'MS Excel', 'Civil 3D', 'Leica survey.', 'INFRASTRUCTURE AND CONSTRUCTION:', 'Refinery Oil & Gas: Total Survey & Civil work.', 'Pipe Networks: Layout of Sewerage', 'Storm', 'Potable water line networks', 'Potable underground tank', 'Manholes etc.', 'Road & bridge: Calculation', 'Execution and Layout of Road Section Back', 'Filling', 'Sub-grad', 'sub-base', 'aggregate base course (ABC)', 'Asphaltic', 'Concrete/FRC', 'Paint', 'Curb stone Interlock', 'Gradient (Super Elevation)', 'crash barrier marking', 'bridge footing marking & alignment', 'Box culverts', 'Pipe culverts', 'Road lane marking', 'street light marking etc.', 'High-rise Building & villas:', 'Calculation', 'Execution and Layout of PCC', 'Footing', 'Plinth Beam', 'Column', 'Top Beam', 'Slab', 'Stairs', 'Tiles', 'Mechanical & Electrical.', 'Tunnel Projects: Topographic survey', 'Travers', 'Level Travers', 'Profile', 'marking', 'Monitoring survey', 'Rigger survey', 'Laser shifting', 'Line marking', 'etc.', '2 of 3 --', 'CURRICULUM VITAE', 'JIYAULLA ANSARI Total Experience: 8+ Years', 'Post Applied for: Surveyor', 'Email Id: jiyaullaansari495@gmail.com', 'Skype Id: jiyaulla.495', 'Mobile No. : +918082243016', 'Passport No. : K5307326']::text[], '', 'Name : Jiyaulla ansari
Father’s Name : Abdul Haque
Date of Birth : 12.05.1991
Language Known : Hindi, English, Urdu
Marital Status : Married
Permanent Address:
Village & Post : Sikandarpur
District : Chandauli (U.P.) India
Pin code : 232103
Nationality : Indian
Hobbies : Making Drawing
Strength : Hard working
Date : 17.11.2021 SIGNATURE
Place : JAMMU & KASHMIR JIYAULLA ANSARI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"MEGHA ENGINEERING & INFRASTRUCTURE LTD. (MEIL) JAMMU &\nKASHMIR\nPeriod : March 2021 to Present.\nPosition Held: Surveyor\nEmployer : Meil\nProject : Zojila Tunnel & Road Projects.\nClient : NHIDCL\nENERGY TECHNICAL SERVICES WLL. DOHA QATAR (E.T.S)\nPeriod : October 2017 to November 2020.\nPosition Held: Land Surveyor\nEmployer : Energy Technical service\nProject : Fuel Station Project\nClient : WOQOD Qatar petroleum & Qcon\nSEVENHILLS SURVEY & ENGINEERS (Chennai Metro Rail Project Package\nUAA-02 With AFCONS)\nPeriod : October 2016 to September 2017.\nPosition Held: Surveyor\n-- 1 of 3 --\nCURRICULUM VITAE\nJIYAULLA ANSARI Total Experience: 8+ Years\nPost Applied for: Surveyor\nEmail Id: jiyaullaansari495@gmail.com\nSkype Id: jiyaulla.495\nMobile No. : +918082243016\nPassport No. : K5307326\nEmployer : SEVENHILLS SURVEY & ENGINEERS\nProject : Chennai Metro Rail Project Package UAA-02\nClient : Chennai Metro Rail Corporation\nCEC-CICI JV (Delhi Metro Rail Project-CC04)\nPeriod : April 2013 to September 2016.\nPosition Held : Tunnel Surveyor\nEmployer : CEC-CICI JV (CC-04)\nProject : Delhi metro rail project-phase III\nClient : Delhi Metro Rail Corporation (DMRC)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jiya_cv.pdf', 'Name: Post Applied for: Surveyor

Email: jiyaullaansari495@gmail.com

Phone: +918082243016

Headline: Objective:

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
Seeking a challenging position as a Surveyor where my skills and knowledge
Will add value to organization. Highlights of qualifications: hands on experience
In performing research and maintaining records for survey. Immense knowledge
Of efficient working of operational devices.
Educational Qualification:
S.N education board year Obtain
mark
percentage division
1. High school Up board 2007 360/600 60 % first
2. intermediate Up board 2009 344/500 68 % first
Professional Qualification:
1. Diploma in civil Engineering (Correspondence) : 2016
Other Qualification:
1. Advance diploma in computer software technology (ADCST) From July 2009
To June 2010.
2. AutoCAD, Ms Office.
3. 96 Hours HSE Training at DMRC Project –CC-04
Employment Record:
MEGHA ENGINEERING & INFRASTRUCTURE LTD. (MEIL) JAMMU &
KASHMIR
Period : March 2021 to Present.
Position Held: Surveyor
Employer : Meil
Project : Zojila Tunnel & Road Projects.
Client : NHIDCL
ENERGY TECHNICAL SERVICES WLL. DOHA QATAR (E.T.S)
Period : October 2017 to November 2020.
Position Held: Land Surveyor
Employer : Energy Technical service
Project : Fuel Station Project
Client : WOQOD Qatar petroleum & Qcon
SEVENHILLS SURVEY & ENGINEERS (Chennai Metro Rail Project Package
UAA-02 With AFCONS)
Period : October 2016 to September 2017.
Position Held: Surveyor
-- 1 of 3 --
CURRICULUM VITAE
JIYAULLA ANSARI Total Experience: 8+ Years
Post Applied for: Surveyor
Email Id: jiyaullaansari495@gmail.com
Skype Id: jiyaulla.495
Mobile No. : +918082243016
Passport No. : K5307326
Employer : SEVENHILLS SURVEY & ENGINEERS
Project : Chennai Metro Rail Project Package UAA-02
Client : Chennai Metro Rail Corporation
CEC-CICI JV (Delhi Metro Rail Project-CC04)
Period : April 2013 to September 2016.
Position Held : Tunnel Surveyor
Employer : CEC-CICI JV (CC-04)
Project : Delhi metro rail project-phase III
Client : Delhi Metro Rail Corporation (DMRC)

Key Skills: Experienced with topography Survey, road survey, traverse, tunnel survey,
setting out by coordination system including vertical & circular curve, layout,
curves, leveling, preparing data out of an Auto cad drawing for site layout,
surveying related all work.
INSTRUMENTS USED:
Total station (Leica, Sokkia, Stonex(R2+), Trimble, Topcon, Geo max, DGPS).
Auto level, Digital level, Dumpy level, Theodolite.

IT Skills: AutoCAD, MS Excel, Civil 3D, Leica survey.
INFRASTRUCTURE AND CONSTRUCTION:
Refinery Oil & Gas: Total Survey & Civil work.
Pipe Networks: Layout of Sewerage, Storm, Potable water line networks,
Potable underground tank, Manholes etc.
Road & bridge: Calculation, Execution and Layout of Road Section Back
Filling, Sub-grad, sub-base, aggregate base course (ABC), Asphaltic
Concrete/FRC, Paint, Curb stone Interlock, Gradient (Super Elevation),
crash barrier marking, bridge footing marking & alignment, Box culverts,
Pipe culverts, Road lane marking, street light marking etc.
High-rise Building & villas:
Calculation, Execution and Layout of PCC, Footing, Plinth Beam, Column,
Top Beam, Slab, Stairs, Tiles, Mechanical & Electrical.
Tunnel Projects: Topographic survey, Travers, Level Travers, Profile
marking, Monitoring survey, Rigger survey, Laser shifting, Line marking,
etc.
-- 2 of 3 --
CURRICULUM VITAE
JIYAULLA ANSARI Total Experience: 8+ Years
Post Applied for: Surveyor
Email Id: jiyaullaansari495@gmail.com
Skype Id: jiyaulla.495
Mobile No. : +918082243016
Passport No. : K5307326

Employment: MEGHA ENGINEERING & INFRASTRUCTURE LTD. (MEIL) JAMMU &
KASHMIR
Period : March 2021 to Present.
Position Held: Surveyor
Employer : Meil
Project : Zojila Tunnel & Road Projects.
Client : NHIDCL
ENERGY TECHNICAL SERVICES WLL. DOHA QATAR (E.T.S)
Period : October 2017 to November 2020.
Position Held: Land Surveyor
Employer : Energy Technical service
Project : Fuel Station Project
Client : WOQOD Qatar petroleum & Qcon
SEVENHILLS SURVEY & ENGINEERS (Chennai Metro Rail Project Package
UAA-02 With AFCONS)
Period : October 2016 to September 2017.
Position Held: Surveyor
-- 1 of 3 --
CURRICULUM VITAE
JIYAULLA ANSARI Total Experience: 8+ Years
Post Applied for: Surveyor
Email Id: jiyaullaansari495@gmail.com
Skype Id: jiyaulla.495
Mobile No. : +918082243016
Passport No. : K5307326
Employer : SEVENHILLS SURVEY & ENGINEERS
Project : Chennai Metro Rail Project Package UAA-02
Client : Chennai Metro Rail Corporation
CEC-CICI JV (Delhi Metro Rail Project-CC04)
Period : April 2013 to September 2016.
Position Held : Tunnel Surveyor
Employer : CEC-CICI JV (CC-04)
Project : Delhi metro rail project-phase III
Client : Delhi Metro Rail Corporation (DMRC)

Personal Details: Name : Jiyaulla ansari
Father’s Name : Abdul Haque
Date of Birth : 12.05.1991
Language Known : Hindi, English, Urdu
Marital Status : Married
Permanent Address:
Village & Post : Sikandarpur
District : Chandauli (U.P.) India
Pin code : 232103
Nationality : Indian
Hobbies : Making Drawing
Strength : Hard working
Date : 17.11.2021 SIGNATURE
Place : JAMMU & KASHMIR JIYAULLA ANSARI
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
JIYAULLA ANSARI Total Experience: 8+ Years
Post Applied for: Surveyor
Email Id: jiyaullaansari495@gmail.com
Skype Id: jiyaulla.495
Mobile No. : +918082243016
Passport No. : K5307326
Objective:
Secure a responsible career opportunity to fully utilize my training and skills,
while making a significant contribution to the success of the company.
Seeking a challenging position as a Surveyor where my skills and knowledge
Will add value to organization. Highlights of qualifications: hands on experience
In performing research and maintaining records for survey. Immense knowledge
Of efficient working of operational devices.
Educational Qualification:
S.N education board year Obtain
mark
percentage division
1. High school Up board 2007 360/600 60 % first
2. intermediate Up board 2009 344/500 68 % first
Professional Qualification:
1. Diploma in civil Engineering (Correspondence) : 2016
Other Qualification:
1. Advance diploma in computer software technology (ADCST) From July 2009
To June 2010.
2. AutoCAD, Ms Office.
3. 96 Hours HSE Training at DMRC Project –CC-04
Employment Record:
MEGHA ENGINEERING & INFRASTRUCTURE LTD. (MEIL) JAMMU &
KASHMIR
Period : March 2021 to Present.
Position Held: Surveyor
Employer : Meil
Project : Zojila Tunnel & Road Projects.
Client : NHIDCL
ENERGY TECHNICAL SERVICES WLL. DOHA QATAR (E.T.S)
Period : October 2017 to November 2020.
Position Held: Land Surveyor
Employer : Energy Technical service
Project : Fuel Station Project
Client : WOQOD Qatar petroleum & Qcon
SEVENHILLS SURVEY & ENGINEERS (Chennai Metro Rail Project Package
UAA-02 With AFCONS)
Period : October 2016 to September 2017.
Position Held: Surveyor

-- 1 of 3 --

CURRICULUM VITAE
JIYAULLA ANSARI Total Experience: 8+ Years
Post Applied for: Surveyor
Email Id: jiyaullaansari495@gmail.com
Skype Id: jiyaulla.495
Mobile No. : +918082243016
Passport No. : K5307326
Employer : SEVENHILLS SURVEY & ENGINEERS
Project : Chennai Metro Rail Project Package UAA-02
Client : Chennai Metro Rail Corporation
CEC-CICI JV (Delhi Metro Rail Project-CC04)
Period : April 2013 to September 2016.
Position Held : Tunnel Surveyor
Employer : CEC-CICI JV (CC-04)
Project : Delhi metro rail project-phase III
Client : Delhi Metro Rail Corporation (DMRC)
KEY SKILLS:
Experienced with topography Survey, road survey, traverse, tunnel survey,
setting out by coordination system including vertical & circular curve, layout,
curves, leveling, preparing data out of an Auto cad drawing for site layout,
surveying related all work.
INSTRUMENTS USED:
Total station (Leica, Sokkia, Stonex(R2+), Trimble, Topcon, Geo max, DGPS).
Auto level, Digital level, Dumpy level, Theodolite.
IT SKILLS:
AutoCAD, MS Excel, Civil 3D, Leica survey.
INFRASTRUCTURE AND CONSTRUCTION:
Refinery Oil & Gas: Total Survey & Civil work.
Pipe Networks: Layout of Sewerage, Storm, Potable water line networks,
Potable underground tank, Manholes etc.
Road & bridge: Calculation, Execution and Layout of Road Section Back
Filling, Sub-grad, sub-base, aggregate base course (ABC), Asphaltic
Concrete/FRC, Paint, Curb stone Interlock, Gradient (Super Elevation),
crash barrier marking, bridge footing marking & alignment, Box culverts,
Pipe culverts, Road lane marking, street light marking etc.
High-rise Building & villas:
Calculation, Execution and Layout of PCC, Footing, Plinth Beam, Column,
Top Beam, Slab, Stairs, Tiles, Mechanical & Electrical.
Tunnel Projects: Topographic survey, Travers, Level Travers, Profile
marking, Monitoring survey, Rigger survey, Laser shifting, Line marking,
etc.

-- 2 of 3 --

CURRICULUM VITAE
JIYAULLA ANSARI Total Experience: 8+ Years
Post Applied for: Surveyor
Email Id: jiyaullaansari495@gmail.com
Skype Id: jiyaulla.495
Mobile No. : +918082243016
Passport No. : K5307326
Personal Details:
Name : Jiyaulla ansari
Father’s Name : Abdul Haque
Date of Birth : 12.05.1991
Language Known : Hindi, English, Urdu
Marital Status : Married
Permanent Address:
Village & Post : Sikandarpur
District : Chandauli (U.P.) India
Pin code : 232103
Nationality : Indian
Hobbies : Making Drawing
Strength : Hard working
Date : 17.11.2021 SIGNATURE
Place : JAMMU & KASHMIR JIYAULLA ANSARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jiya_cv.pdf

Parsed Technical Skills: Experienced with topography Survey, road survey, traverse, tunnel survey, setting out by coordination system including vertical & circular curve, layout, curves, leveling, preparing data out of an Auto cad drawing for site layout, surveying related all work., INSTRUMENTS USED:, Total station (Leica, Sokkia, Stonex(R2+), Trimble, Topcon, Geo max, DGPS)., Auto level, Digital level, Dumpy level, Theodolite., AutoCAD, MS Excel, Civil 3D, Leica survey., INFRASTRUCTURE AND CONSTRUCTION:, Refinery Oil & Gas: Total Survey & Civil work., Pipe Networks: Layout of Sewerage, Storm, Potable water line networks, Potable underground tank, Manholes etc., Road & bridge: Calculation, Execution and Layout of Road Section Back, Filling, Sub-grad, sub-base, aggregate base course (ABC), Asphaltic, Concrete/FRC, Paint, Curb stone Interlock, Gradient (Super Elevation), crash barrier marking, bridge footing marking & alignment, Box culverts, Pipe culverts, Road lane marking, street light marking etc., High-rise Building & villas:, Calculation, Execution and Layout of PCC, Footing, Plinth Beam, Column, Top Beam, Slab, Stairs, Tiles, Mechanical & Electrical., Tunnel Projects: Topographic survey, Travers, Level Travers, Profile, marking, Monitoring survey, Rigger survey, Laser shifting, Line marking, etc., 2 of 3 --, CURRICULUM VITAE, JIYAULLA ANSARI Total Experience: 8+ Years, Post Applied for: Surveyor, Email Id: jiyaullaansari495@gmail.com, Skype Id: jiyaulla.495, Mobile No. : +918082243016, Passport No. : K5307326'),
(3524, 'and continuous learning.', 'rajpootamansingh7@gmail.com', '7068254712', 'OBJECTIVE', 'OBJECTIVE', 'WORK EXPERIANCE
-- 1 of 3 --
PROFESSIONAL QUALIFICATION:
 Degree Name : B.Tech In Civil Engineering. 2015
 Grade/Percentage: 1st Grade/ 70. 00 %
 University : Monad University (AICTE Approved)
 Degree/Diploma Name : Diploma in Civil Engineering (Polytechnic). 2012
 Grade/Percentage: 1st Grade/ 72. 00 %
 University : IASE University.
ACADEMIC QUALIFICATION:
Class Board/ University Year of passing Grade
INTERMEDIATE UP Board 2010 1st
MATRICULATION UP Board 2008 2nd
 Knowledge of MS Office Packages (Word, Excel, Power Point)
 Internet Browsing,
 NIELIT CCC Course in 2021
 Supervised and Monitored Construction of Engineering College and CHC Construction of
Polytechnic etc.
 Ensuring timely completion of the assigned Projects.
 Ensuring best build up Quality of the project’s along with routine Inspection and Quality Check.
 Managing Manpower and their efficient utilization ensure timely and speedy completion of work.
EDUCATIONAL QUALIFICATION:
COMPUTER PROFICIENCY:
Key Responsibilities and Acheivements
-- 2 of 3 --
 D.O.B. - 07 Sep 1992
 Father’s Name - Mr. Rajeshwar Singh
 Gender - Male
 Nationality - Indian
 Marital status - Unmarried
 Language known - Hindi and English
 Hobbies - Social Service, Listening Music, Watching Web Series
I hereby declare that the information furnished above is correct to the best of my knowledge. I am also confident
enough above my ability to work in a team.
PLACE: Azamgarh (SIGNATURE)
DATE : 21-10-2022
PERSONAL PROFILE
Declaration
-- 3 of 3 --', 'WORK EXPERIANCE
-- 1 of 3 --
PROFESSIONAL QUALIFICATION:
 Degree Name : B.Tech In Civil Engineering. 2015
 Grade/Percentage: 1st Grade/ 70. 00 %
 University : Monad University (AICTE Approved)
 Degree/Diploma Name : Diploma in Civil Engineering (Polytechnic). 2012
 Grade/Percentage: 1st Grade/ 72. 00 %
 University : IASE University.
ACADEMIC QUALIFICATION:
Class Board/ University Year of passing Grade
INTERMEDIATE UP Board 2010 1st
MATRICULATION UP Board 2008 2nd
 Knowledge of MS Office Packages (Word, Excel, Power Point)
 Internet Browsing,
 NIELIT CCC Course in 2021
 Supervised and Monitored Construction of Engineering College and CHC Construction of
Polytechnic etc.
 Ensuring timely completion of the assigned Projects.
 Ensuring best build up Quality of the project’s along with routine Inspection and Quality Check.
 Managing Manpower and their efficient utilization ensure timely and speedy completion of work.
EDUCATIONAL QUALIFICATION:
COMPUTER PROFICIENCY:
Key Responsibilities and Acheivements
-- 2 of 3 --
 D.O.B. - 07 Sep 1992
 Father’s Name - Mr. Rajeshwar Singh
 Gender - Male
 Nationality - Indian
 Marital status - Unmarried
 Language known - Hindi and English
 Hobbies - Social Service, Listening Music, Watching Web Series
I hereby declare that the information furnished above is correct to the best of my knowledge. I am also confident
enough above my ability to work in a team.
PLACE: Azamgarh (SIGNATURE)
DATE : 21-10-2022
PERSONAL PROFILE
Declaration
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aman Singh.c.v.22.10.2022 (1).pdf', 'Name: and continuous learning.

Email: rajpootamansingh7@gmail.com

Phone: 7068254712

Headline: OBJECTIVE

Profile Summary: WORK EXPERIANCE
-- 1 of 3 --
PROFESSIONAL QUALIFICATION:
 Degree Name : B.Tech In Civil Engineering. 2015
 Grade/Percentage: 1st Grade/ 70. 00 %
 University : Monad University (AICTE Approved)
 Degree/Diploma Name : Diploma in Civil Engineering (Polytechnic). 2012
 Grade/Percentage: 1st Grade/ 72. 00 %
 University : IASE University.
ACADEMIC QUALIFICATION:
Class Board/ University Year of passing Grade
INTERMEDIATE UP Board 2010 1st
MATRICULATION UP Board 2008 2nd
 Knowledge of MS Office Packages (Word, Excel, Power Point)
 Internet Browsing,
 NIELIT CCC Course in 2021
 Supervised and Monitored Construction of Engineering College and CHC Construction of
Polytechnic etc.
 Ensuring timely completion of the assigned Projects.
 Ensuring best build up Quality of the project’s along with routine Inspection and Quality Check.
 Managing Manpower and their efficient utilization ensure timely and speedy completion of work.
EDUCATIONAL QUALIFICATION:
COMPUTER PROFICIENCY:
Key Responsibilities and Acheivements
-- 2 of 3 --
 D.O.B. - 07 Sep 1992
 Father’s Name - Mr. Rajeshwar Singh
 Gender - Male
 Nationality - Indian
 Marital status - Unmarried
 Language known - Hindi and English
 Hobbies - Social Service, Listening Music, Watching Web Series
I hereby declare that the information furnished above is correct to the best of my knowledge. I am also confident
enough above my ability to work in a team.
PLACE: Azamgarh (SIGNATURE)
DATE : 21-10-2022
PERSONAL PROFILE
Declaration
-- 3 of 3 --

Education: Class Board/ University Year of passing Grade
INTERMEDIATE UP Board 2010 1st
MATRICULATION UP Board 2008 2nd
 Knowledge of MS Office Packages (Word, Excel, Power Point)
 Internet Browsing,
 NIELIT CCC Course in 2021
 Supervised and Monitored Construction of Engineering College and CHC Construction of
Polytechnic etc.
 Ensuring timely completion of the assigned Projects.
 Ensuring best build up Quality of the project’s along with routine Inspection and Quality Check.
 Managing Manpower and their efficient utilization ensure timely and speedy completion of work.
EDUCATIONAL QUALIFICATION:
COMPUTER PROFICIENCY:
Key Responsibilities and Acheivements
-- 2 of 3 --
 D.O.B. - 07 Sep 1992
 Father’s Name - Mr. Rajeshwar Singh
 Gender - Male
 Nationality - Indian
 Marital status - Unmarried
 Language known - Hindi and English
 Hobbies - Social Service, Listening Music, Watching Web Series
I hereby declare that the information furnished above is correct to the best of my knowledge. I am also confident
enough above my ability to work in a team.
PLACE: Azamgarh (SIGNATURE)
DATE : 21-10-2022
PERSONAL PROFILE
Declaration
-- 3 of 3 --

Extracted Resume Text: Village - Ukraura, Post- Hafizpur, District – AZAMGARH, UP-276001.
E-mail: rajpootamansingh7@gmail.com
Mo:+91- 7068254712
Aspire to become part of growth oriented industry and attain excellence through dedication, determination
and continuous learning.
Having 7 years’ experience in construction line.
1.
2.
Organization M/S SVEC Construction Ltd.
Project Check Post (Petrapole-Indo Bangladesh Bordar).
Position Site engineer
Time Period Aug 2015 to October 2017
Responsibilities Different parts of construction projects, Site supervising crew members,
preparing completing quality assurance, observing health and safety standards,
and compiling reports for different stakeholders.
CV - AMAN SINGH
Organization Ashok kumar Singh Contractor.
Project - Engineering College, Devgaon, Azamgarh and C.H.C. Devgaon
Azamgarh and Rajkiya Polytechnic College, Phoolpur Azamgarh.
Client U.P. Rajkiya Nirman Nigam Ltd.
Position Site Engineer
Time Period January 2020 to till date (Presently Working)
Responsibilities Directing or participating in surveys in the process of laying out installations;
establishing reference points, elevations and grades to guide construction;
estimating costs for the payments; observing construction progress and
making sure projects confirm with specifications; giving advice on possible
corrections; handling schedule delivery of materials; analyzing project costs; and
providing technical advice for construction problems.
Organization M/S KGR Green Infratech Pvt. Ltd.
Project Multi Stroy Building Construction. Varanasi (U.P)
Position Site Engineer
Time Period November 2017 to Jun 2020
Responsibilities Different parts of construction projects, supervising crew members, preparing
estimates for time and material costs, completing quality assurance, observing
health and safety standards, and compiling reports for different stakeholders.
OBJECTIVE
WORK EXPERIANCE

-- 1 of 3 --

PROFESSIONAL QUALIFICATION:
 Degree Name : B.Tech In Civil Engineering. 2015
 Grade/Percentage: 1st Grade/ 70. 00 %
 University : Monad University (AICTE Approved)
 Degree/Diploma Name : Diploma in Civil Engineering (Polytechnic). 2012
 Grade/Percentage: 1st Grade/ 72. 00 %
 University : IASE University.
ACADEMIC QUALIFICATION:
Class Board/ University Year of passing Grade
INTERMEDIATE UP Board 2010 1st
MATRICULATION UP Board 2008 2nd
 Knowledge of MS Office Packages (Word, Excel, Power Point)
 Internet Browsing,
 NIELIT CCC Course in 2021
 Supervised and Monitored Construction of Engineering College and CHC Construction of
Polytechnic etc.
 Ensuring timely completion of the assigned Projects.
 Ensuring best build up Quality of the project’s along with routine Inspection and Quality Check.
 Managing Manpower and their efficient utilization ensure timely and speedy completion of work.
EDUCATIONAL QUALIFICATION:
COMPUTER PROFICIENCY:
Key Responsibilities and Acheivements

-- 2 of 3 --

 D.O.B. - 07 Sep 1992
 Father’s Name - Mr. Rajeshwar Singh
 Gender - Male
 Nationality - Indian
 Marital status - Unmarried
 Language known - Hindi and English
 Hobbies - Social Service, Listening Music, Watching Web Series
I hereby declare that the information furnished above is correct to the best of my knowledge. I am also confident
enough above my ability to work in a team.
PLACE: Azamgarh (SIGNATURE)
DATE : 21-10-2022
PERSONAL PROFILE
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aman Singh.c.v.22.10.2022 (1).pdf'),
(3525, 'Civil Engineering (CE)', 'civil.engineering.ce.resume-import-03525@hhh-resume-import.invalid', '0000000000', 'Civil Engineering (CE)', 'Civil Engineering (CE)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gate.pdf', 'Name: Civil Engineering (CE)

Email: civil.engineering.ce.resume-import-03525@hhh-resume-import.invalid

Headline: Civil Engineering (CE)

Extracted Resume Text: CE19S83040258
Civil Engineering (CE)
ADITYA SHARMA
16392
1eca46cd3736e7c4d60006d31d34d754
18.8 28.2 25.4
385
31.31
145064

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gate.pdf'),
(3526, 'Indian Institute of Technology (ISM) Dhanbad | Job Notification Form', 'indian.institute.of.technology.ism.dhanbad..job.no.resume-import-03526@hhh-resume-import.invalid', '0000000000', 'Indian Institute of Technology (ISM) Dhanbad | Job Notification Form', 'Indian Institute of Technology (ISM) Dhanbad | Job Notification Form', '', 'Primary Contact Secondary Contact (if any)
Name
Designation
Email Address
Mobile Number
भारतीय पौदोिगकी संस्थान (भारतीय खिन िवदापीठ)
Indian Institute of Technology (Indian School of Mines)
Dhanbad – 826 004 Jharkhand, India
Since 1926
-- 1 of 5 --
Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
ELIGIBLE COURSES & DISCIPLINES
(List of courses and disciplines offered at IIT (ISM) are shown below. Please highlight or check by clicking as
per your requirement)
4-Year B. Tech Programs
Admitted through JEE (Advanced)
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Chemical Engineering ☐ 7
Civil Engineering ☐ 16
Computer Science and Engineering ☐ 11
Electrical Engineering ☐ 15
Electronics & Communication Engineering ☐ 6
Electronics & Instrumentation Engineering ☐ 4
Engineering Physics ☐ 10
Environmental Engineering ☐ 8
Mechanical Engineering ☐ 12
Mineral & Metallurgical Engineering ☐ 4
Mining Engineering ☐ 8
Mining Machinery Engineering ☐ 9
Petroleum Engineering ☐ 9
5-Year Dual Degree/ Integrated M. Tech Programs
Admitted through JEE (Advanced)
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Computer Science & Engineering ☐ 1
Mathematics & Computing ☐ 2
Applied Geology ☐ 3', ARRAY['C', 'C++', 'Java', 'Python', 'etc. ☐', 'Full Stack Development (Frontend/Backend) ☐', 'AI/ ML/DL', 'Data Science ☐', 'Business/Data Analytics', 'Product Management ☐', 'Other Skills (Please specify)', '3-Year MSc. Tech Programs', '2 of 5 --', 'Indian Institute of Technology (ISM) Dhanbad | Job Notification Form', 'Admitted through JAM', 'Courses Select through', 'Checkbox(es)', 'Unplaced', 'students', 'SELECT ALL ☐', 'Applied Geology ☐ 37', 'Applied Geophysics ☐ 25', '2-Year M. Tech Programs', 'Admitted through GATE', 'Department Courses Select', 'through', 'Checkbox(es', ')', 'Unpla', 'ced', 'stude', 'nts', 'Geo Exploration ☐ 7 Applied Geology', 'Engineering Geology ☐ 2', 'Applied Geophysics Earthquake Science & Engineering ☐ 7', 'Chemistry Pharmaceutical Science & Engineering ☐ 7', 'Chemical Engineering Chemical Engineering ☐ 6', 'Geotechnical Engineering ☐ 7 Civil Engineering', 'Structural Engineering ☐ 7', 'Computer Science & Engineering ☐ 3 Computer Science & Engineering', 'Computer Science & Engineering with', 'Specialization in Information Security', '☐ 0', 'Mathematics & Computing Data Analytics ☐ 1', 'Power System Engineering ☐ 8 Electrical Engineering', 'Power Electronics & Electrical Drives ☐ 13', 'Communication & Signal Processing ☐ 6', 'Optoelectronics & Optical', 'Communication Engineering']::text[], ARRAY['C', 'C++', 'Java', 'Python', 'etc. ☐', 'Full Stack Development (Frontend/Backend) ☐', 'AI/ ML/DL', 'Data Science ☐', 'Business/Data Analytics', 'Product Management ☐', 'Other Skills (Please specify)', '3-Year MSc. Tech Programs', '2 of 5 --', 'Indian Institute of Technology (ISM) Dhanbad | Job Notification Form', 'Admitted through JAM', 'Courses Select through', 'Checkbox(es)', 'Unplaced', 'students', 'SELECT ALL ☐', 'Applied Geology ☐ 37', 'Applied Geophysics ☐ 25', '2-Year M. Tech Programs', 'Admitted through GATE', 'Department Courses Select', 'through', 'Checkbox(es', ')', 'Unpla', 'ced', 'stude', 'nts', 'Geo Exploration ☐ 7 Applied Geology', 'Engineering Geology ☐ 2', 'Applied Geophysics Earthquake Science & Engineering ☐ 7', 'Chemistry Pharmaceutical Science & Engineering ☐ 7', 'Chemical Engineering Chemical Engineering ☐ 6', 'Geotechnical Engineering ☐ 7 Civil Engineering', 'Structural Engineering ☐ 7', 'Computer Science & Engineering ☐ 3 Computer Science & Engineering', 'Computer Science & Engineering with', 'Specialization in Information Security', '☐ 0', 'Mathematics & Computing Data Analytics ☐ 1', 'Power System Engineering ☐ 8 Electrical Engineering', 'Power Electronics & Electrical Drives ☐ 13', 'Communication & Signal Processing ☐ 6', 'Optoelectronics & Optical', 'Communication Engineering']::text[], ARRAY[]::text[], ARRAY['C', 'C++', 'Java', 'Python', 'etc. ☐', 'Full Stack Development (Frontend/Backend) ☐', 'AI/ ML/DL', 'Data Science ☐', 'Business/Data Analytics', 'Product Management ☐', 'Other Skills (Please specify)', '3-Year MSc. Tech Programs', '2 of 5 --', 'Indian Institute of Technology (ISM) Dhanbad | Job Notification Form', 'Admitted through JAM', 'Courses Select through', 'Checkbox(es)', 'Unplaced', 'students', 'SELECT ALL ☐', 'Applied Geology ☐ 37', 'Applied Geophysics ☐ 25', '2-Year M. Tech Programs', 'Admitted through GATE', 'Department Courses Select', 'through', 'Checkbox(es', ')', 'Unpla', 'ced', 'stude', 'nts', 'Geo Exploration ☐ 7 Applied Geology', 'Engineering Geology ☐ 2', 'Applied Geophysics Earthquake Science & Engineering ☐ 7', 'Chemistry Pharmaceutical Science & Engineering ☐ 7', 'Chemical Engineering Chemical Engineering ☐ 6', 'Geotechnical Engineering ☐ 7 Civil Engineering', 'Structural Engineering ☐ 7', 'Computer Science & Engineering ☐ 3 Computer Science & Engineering', 'Computer Science & Engineering with', 'Specialization in Information Security', '☐ 0', 'Mathematics & Computing Data Analytics ☐ 1', 'Power System Engineering ☐ 8 Electrical Engineering', 'Power Electronics & Electrical Drives ☐ 13', 'Communication & Signal Processing ☐ 6', 'Optoelectronics & Optical', 'Communication Engineering']::text[], '', 'Primary Contact Secondary Contact (if any)
Name
Designation
Email Address
Mobile Number
भारतीय पौदोिगकी संस्थान (भारतीय खिन िवदापीठ)
Indian Institute of Technology (Indian School of Mines)
Dhanbad – 826 004 Jharkhand, India
Since 1926
-- 1 of 5 --
Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
ELIGIBLE COURSES & DISCIPLINES
(List of courses and disciplines offered at IIT (ISM) are shown below. Please highlight or check by clicking as
per your requirement)
4-Year B. Tech Programs
Admitted through JEE (Advanced)
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Chemical Engineering ☐ 7
Civil Engineering ☐ 16
Computer Science and Engineering ☐ 11
Electrical Engineering ☐ 15
Electronics & Communication Engineering ☐ 6
Electronics & Instrumentation Engineering ☐ 4
Engineering Physics ☐ 10
Environmental Engineering ☐ 8
Mechanical Engineering ☐ 12
Mineral & Metallurgical Engineering ☐ 4
Mining Engineering ☐ 8
Mining Machinery Engineering ☐ 9
Petroleum Engineering ☐ 9
5-Year Dual Degree/ Integrated M. Tech Programs
Admitted through JEE (Advanced)
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Computer Science & Engineering ☐ 1
Mathematics & Computing ☐ 2
Applied Geology ☐ 3', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Job Notification Form (2021-22) Overall.pdf', 'Name: Indian Institute of Technology (ISM) Dhanbad | Job Notification Form

Email: indian.institute.of.technology.ism.dhanbad..job.no.resume-import-03526@hhh-resume-import.invalid

Headline: Indian Institute of Technology (ISM) Dhanbad | Job Notification Form

Key Skills: C, C++, Java, Python, etc. ☐
Full Stack Development (Frontend/Backend) ☐
AI/ ML/DL, Data Science ☐
Business/Data Analytics, Product Management ☐
Other Skills (Please specify)
3-Year MSc. Tech Programs
-- 2 of 5 --
Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
Admitted through JAM
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Applied Geology ☐ 37
Applied Geophysics ☐ 25
2-Year M. Tech Programs
Admitted through GATE
Department Courses Select
through
Checkbox(es
)
Unpla
ced
stude
nts
SELECT ALL ☐
Geo Exploration ☐ 7 Applied Geology
Engineering Geology ☐ 2
Applied Geophysics Earthquake Science & Engineering ☐ 7
Chemistry Pharmaceutical Science & Engineering ☐ 7
Chemical Engineering Chemical Engineering ☐ 6
Geotechnical Engineering ☐ 7 Civil Engineering
Structural Engineering ☐ 7
Computer Science & Engineering ☐ 3 Computer Science & Engineering
Computer Science & Engineering with
Specialization in Information Security
☐ 0
Mathematics & Computing Data Analytics ☐ 1
Power System Engineering ☐ 8 Electrical Engineering
Power Electronics & Electrical Drives ☐ 13
Communication & Signal Processing ☐ 6
Optoelectronics & Optical
Communication Engineering

Personal Details: Primary Contact Secondary Contact (if any)
Name
Designation
Email Address
Mobile Number
भारतीय पौदोिगकी संस्थान (भारतीय खिन िवदापीठ)
Indian Institute of Technology (Indian School of Mines)
Dhanbad – 826 004 Jharkhand, India
Since 1926
-- 1 of 5 --
Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
ELIGIBLE COURSES & DISCIPLINES
(List of courses and disciplines offered at IIT (ISM) are shown below. Please highlight or check by clicking as
per your requirement)
4-Year B. Tech Programs
Admitted through JEE (Advanced)
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Chemical Engineering ☐ 7
Civil Engineering ☐ 16
Computer Science and Engineering ☐ 11
Electrical Engineering ☐ 15
Electronics & Communication Engineering ☐ 6
Electronics & Instrumentation Engineering ☐ 4
Engineering Physics ☐ 10
Environmental Engineering ☐ 8
Mechanical Engineering ☐ 12
Mineral & Metallurgical Engineering ☐ 4
Mining Engineering ☐ 8
Mining Machinery Engineering ☐ 9
Petroleum Engineering ☐ 9
5-Year Dual Degree/ Integrated M. Tech Programs
Admitted through JEE (Advanced)
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Computer Science & Engineering ☐ 1
Mathematics & Computing ☐ 2
Applied Geology ☐ 3

Extracted Resume Text: Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
JOB NOTIFICATION FORM (2021-22)
COMPANY OVERVIEW
Name
Website
Category/Sector
JOB DETAILS
Designation
Place of posting
Job Description
SALARY DETAILS
CTC (in LPA)
CTC Breakup
Bond Details (If any)
CONTACT PERSONNEL DETAILS
Primary Contact Secondary Contact (if any)
Name
Designation
Email Address
Mobile Number
भारतीय पौदोिगकी संस्थान (भारतीय खिन िवदापीठ)
Indian Institute of Technology (Indian School of Mines)
Dhanbad – 826 004 Jharkhand, India
Since 1926

-- 1 of 5 --

Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
ELIGIBLE COURSES & DISCIPLINES
(List of courses and disciplines offered at IIT (ISM) are shown below. Please highlight or check by clicking as
per your requirement)
4-Year B. Tech Programs
Admitted through JEE (Advanced)
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Chemical Engineering ☐ 7
Civil Engineering ☐ 16
Computer Science and Engineering ☐ 11
Electrical Engineering ☐ 15
Electronics & Communication Engineering ☐ 6
Electronics & Instrumentation Engineering ☐ 4
Engineering Physics ☐ 10
Environmental Engineering ☐ 8
Mechanical Engineering ☐ 12
Mineral & Metallurgical Engineering ☐ 4
Mining Engineering ☐ 8
Mining Machinery Engineering ☐ 9
Petroleum Engineering ☐ 9
5-Year Dual Degree/ Integrated M. Tech Programs
Admitted through JEE (Advanced)
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Computer Science & Engineering ☐ 1
Mathematics & Computing ☐ 2
Applied Geology ☐ 3
Applied Geophysics ☐ 4
Skill Based Hiring
Students with certified technical expertise in the following skills (from Coursera, Udemy etc.)
Skills Select through Checkbox(es)
C, C++, Java, Python, etc. ☐
Full Stack Development (Frontend/Backend) ☐
AI/ ML/DL, Data Science ☐
Business/Data Analytics, Product Management ☐
Other Skills (Please specify)
3-Year MSc. Tech Programs

-- 2 of 5 --

Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
Admitted through JAM
Courses Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Applied Geology ☐ 37
Applied Geophysics ☐ 25
2-Year M. Tech Programs
Admitted through GATE
Department Courses Select
through
Checkbox(es
)
Unpla
ced
stude
nts
SELECT ALL ☐
Geo Exploration ☐ 7 Applied Geology
Engineering Geology ☐ 2
Applied Geophysics Earthquake Science & Engineering ☐ 7
Chemistry Pharmaceutical Science & Engineering ☐ 7
Chemical Engineering Chemical Engineering ☐ 6
Geotechnical Engineering ☐ 7 Civil Engineering
Structural Engineering ☐ 7
Computer Science & Engineering ☐ 3 Computer Science & Engineering
Computer Science & Engineering with
Specialization in Information Security
☐ 0
Mathematics & Computing Data Analytics ☐ 1
Power System Engineering ☐ 8 Electrical Engineering
Power Electronics & Electrical Drives ☐ 13
Communication & Signal Processing ☐ 6
Optoelectronics & Optical
Communication Engineering
☐ 6
RF and Microwave Engineering ☐ 7 Electronics Engineering
VLSI Design ☐ 3
Environmental Engineering Environmental Science & Engineering ☐ 24
Mineral Engineering ☐ 5 Fuel, Minerals & Metallurgical
Engineering Fuel Engineering ☐ 4
Mining machinery Engineering Mining Machinery Engineering ☐ 5
Machine Design ☐ 9
Maintenance Engineering & Tribology ☐ 8
Manufacturing Engineering ☐ 6
Mechanical Engineering
Thermal Engineering ☐ 9
Management Studies Industrial Engineering & Management ☐ 5
Geomatics ☐ 3
Mining Engineering ☐ 8
Opencast Mining ☐ 5
Mining Engineering

-- 3 of 5 --

Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
Tunneling & Underground Space
Technology
☐ 5
Petroleum Engineering Petroleum Engineering ☐ 27
2-Year MBA Programs
Admitted through CAT
Specialization Select through
Checkbox(es)
Unplaced
students
SELECT ALL ☐
Business Analytics ☐ 06
Finance ☐ 3
Human Resources ☐ 2
Marketing ☐ 3
Operations ☐ 0
General ☐ 1
2-Year M.Sc. Programs
Admitted through JAM
Course Select through
Checkbox(es)
SELECT ALL ☐
Chemistry ☐ 50
Mathematics & Computing ☐ 30
Physics ☐ 31
PhD Programs
Admitted through GATE/NET
Department Select through Checkbox(es)
SELECT ALL ☐
Chemistry ☐
Applied Geology ☐
Applied Geophysics ☐
Mathematics & Computing ☐
Physics ☐
Chemical Engineering ☐
Civil Engineering ☐
Computer Science & Engineering ☐
Electrical Engineering ☐
Electronics Engineering ☐
Fuel, Minerals & Metallurgical Engineering ☐
Environmental Science & Engineering ☐
Humanities & Social Sciences ☐
Management Studies ☐
Mechanical Engineering ☐
Mining Machinery Engineering ☐

-- 4 of 5 --

Indian Institute of Technology (ISM) Dhanbad | Job Notification Form
Mining Engineering ☐
Petroleum Engineering ☐
SELECTION PROCEDURE
Resume Shortlisting Yes ☐ No ☐
Type of Test
Technical ☐ Aptitude ☐
Both ☐ None ☐
Other Qualification Rounds GD ☐ Case Study ☐
Interview ☐
Total number of rounds
Number of offers available for IIT(ISM) students
(Range would be sufficient)
Eligibility Criteria (if any)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Job Notification Form (2021-22) Overall.pdf

Parsed Technical Skills: C, C++, Java, Python, etc. ☐, Full Stack Development (Frontend/Backend) ☐, AI/ ML/DL, Data Science ☐, Business/Data Analytics, Product Management ☐, Other Skills (Please specify), 3-Year MSc. Tech Programs, 2 of 5 --, Indian Institute of Technology (ISM) Dhanbad | Job Notification Form, Admitted through JAM, Courses Select through, Checkbox(es), Unplaced, students, SELECT ALL ☐, Applied Geology ☐ 37, Applied Geophysics ☐ 25, 2-Year M. Tech Programs, Admitted through GATE, Department Courses Select, through, Checkbox(es, ), Unpla, ced, stude, nts, Geo Exploration ☐ 7 Applied Geology, Engineering Geology ☐ 2, Applied Geophysics Earthquake Science & Engineering ☐ 7, Chemistry Pharmaceutical Science & Engineering ☐ 7, Chemical Engineering Chemical Engineering ☐ 6, Geotechnical Engineering ☐ 7 Civil Engineering, Structural Engineering ☐ 7, Computer Science & Engineering ☐ 3 Computer Science & Engineering, Computer Science & Engineering with, Specialization in Information Security, ☐ 0, Mathematics & Computing Data Analytics ☐ 1, Power System Engineering ☐ 8 Electrical Engineering, Power Electronics & Electrical Drives ☐ 13, Communication & Signal Processing ☐ 6, Optoelectronics & Optical, Communication Engineering'),
(3527, 'Aman Sharma', 'amanshrmaa30@gmail.com', '9873564084', 'Career Objective:', 'Career Objective:', 'Dedicated and hard working civil engineering graduate seeking to apply my abilities to the position of
junior structure engineer. I am ambitious and optimistic looking to gain experience in my technical field and
order to increase the productivity of the organization as well as individual growth.
Worked as Junior Structure Engineer in Technical Projects Consultants Pvt. Ltd.
Tenure: i) From 1st jan 2020 to 1st October.
Job Responsibilities:
1. Modelling of structure as per the AutoCAD plan (both structural and architectural) then
analyzing, reporting the details to T.L and making final submissions to draftsman.
2. Contacting the architect, if there are any mistakes to be verified by us.
3. Designing of slabs in MS Exel
4. Designing of beams and providing steel r/f to it.
Junior Site Engineer at AARCEE Contactors private Limited
Tenure: ii) From Nov 2018 to Nov 2019 (1 Year)
Completed Project: Adani Belvedre Club, sec60,gurugram
Job Responsibilities:
1. Execution and casting of concrete as per IS standards.
2. Handling and execution of materials arriving at site
3. Execution of work as per drawings.
.', 'Dedicated and hard working civil engineering graduate seeking to apply my abilities to the position of
junior structure engineer. I am ambitious and optimistic looking to gain experience in my technical field and
order to increase the productivity of the organization as well as individual growth.
Worked as Junior Structure Engineer in Technical Projects Consultants Pvt. Ltd.
Tenure: i) From 1st jan 2020 to 1st October.
Job Responsibilities:
1. Modelling of structure as per the AutoCAD plan (both structural and architectural) then
analyzing, reporting the details to T.L and making final submissions to draftsman.
2. Contacting the architect, if there are any mistakes to be verified by us.
3. Designing of slabs in MS Exel
4. Designing of beams and providing steel r/f to it.
Junior Site Engineer at AARCEE Contactors private Limited
Tenure: ii) From Nov 2018 to Nov 2019 (1 Year)
Completed Project: Adani Belvedre Club, sec60,gurugram
Job Responsibilities:
1. Execution and casting of concrete as per IS standards.
2. Handling and execution of materials arriving at site
3. Execution of work as per drawings.
.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'H.NO K-2/712A,mahipalpur
New delhi Phone no. (+91)9873564084
PIN- 110037 Email Id: amanshrmaa30@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"-- 1 of 3 --\n2\nCompany: N.S Associates Pvt.Ltd\nDuration: 3 months\nProject Title: AAKASH health care hospital\nDescription: Training on Concrete casting, how to apply shuttering, Brick masonry work, beams and\ncolumns and slabs etc.\nOrganization: Technical Project Consultants\nDuration: 2 Weeks\nProject Title: Concrete and steel quantity calculation for boys hostel(G+2) of IIM Sirmaur\nDescription: Concrete quantity calculation and prepared BBS of beams,slabs\nMinor Project: Structural Analysis Using ETABS\nDescription: Design of structural members\n AutoCAD\n ETABS\n Stadd pro\n Application of MS Excel, Word, Power Point"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMAN struc (1) (1).pdf', 'Name: Aman Sharma

Email: amanshrmaa30@gmail.com

Phone: 9873564084

Headline: Career Objective:

Profile Summary: Dedicated and hard working civil engineering graduate seeking to apply my abilities to the position of
junior structure engineer. I am ambitious and optimistic looking to gain experience in my technical field and
order to increase the productivity of the organization as well as individual growth.
Worked as Junior Structure Engineer in Technical Projects Consultants Pvt. Ltd.
Tenure: i) From 1st jan 2020 to 1st October.
Job Responsibilities:
1. Modelling of structure as per the AutoCAD plan (both structural and architectural) then
analyzing, reporting the details to T.L and making final submissions to draftsman.
2. Contacting the architect, if there are any mistakes to be verified by us.
3. Designing of slabs in MS Exel
4. Designing of beams and providing steel r/f to it.
Junior Site Engineer at AARCEE Contactors private Limited
Tenure: ii) From Nov 2018 to Nov 2019 (1 Year)
Completed Project: Adani Belvedre Club, sec60,gurugram
Job Responsibilities:
1. Execution and casting of concrete as per IS standards.
2. Handling and execution of materials arriving at site
3. Execution of work as per drawings.
.

Employment: -- 1 of 3 --
2
Company: N.S Associates Pvt.Ltd
Duration: 3 months
Project Title: AAKASH health care hospital
Description: Training on Concrete casting, how to apply shuttering, Brick masonry work, beams and
columns and slabs etc.
Organization: Technical Project Consultants
Duration: 2 Weeks
Project Title: Concrete and steel quantity calculation for boys hostel(G+2) of IIM Sirmaur
Description: Concrete quantity calculation and prepared BBS of beams,slabs
Minor Project: Structural Analysis Using ETABS
Description: Design of structural members
 AutoCAD
 ETABS
 Stadd pro
 Application of MS Excel, Word, Power Point

Education: Degree
Institution Board/University Year of
Passing Class
BE (Civil Engineering)
KIIT college of
engineering,gurugram M.D.U 2016 1st
Higher Secondary
Kathuria public school,vasant
kunj, new delhi-37 C.B.S.E 2011 1st
Secondary
Kathuria public school,vasant
kunj, new delhi-37
C.B.S.E 2009 1st
Technical & Academic Qualifications:
Computer Proficiency:
Internships and projects
-- 2 of 3 --
3
Date of Birth (DD-MM-YYYY) : 07-09-1993
Father’s Name : Lalta Prasad Sharma
Mother’s Name : Geeta Sharma
Gender : Male
Marital Status : Un-married
Category : General
Nationality : Indian
Home Town : New delhi
Permanent Address : H.NO K-2/712A tarachand colony, Mahipalpur, NewDelhi
PIN- 110037
Permanent Phone No. : (+91) 9873564084
Languages Known : English, Hindi, (Read, Write, Speak)
Expected Salary : Negotiable
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and belief. I
assure you, if I am given a chance, I will execute my work to the fullest satisfaction of my superiors.
Aman Sharma
Personal Profile:
I
n
t
e
r
n
s
h
i

Personal Details: H.NO K-2/712A,mahipalpur
New delhi Phone no. (+91)9873564084
PIN- 110037 Email Id: amanshrmaa30@gmail.com

Extracted Resume Text: 1
Aman Sharma
RESUME
Address for Correspondence:
H.NO K-2/712A,mahipalpur
New delhi Phone no. (+91)9873564084
PIN- 110037 Email Id: amanshrmaa30@gmail.com
Career Objective:
Dedicated and hard working civil engineering graduate seeking to apply my abilities to the position of
junior structure engineer. I am ambitious and optimistic looking to gain experience in my technical field and
order to increase the productivity of the organization as well as individual growth.
Worked as Junior Structure Engineer in Technical Projects Consultants Pvt. Ltd.
Tenure: i) From 1st jan 2020 to 1st October.
Job Responsibilities:
1. Modelling of structure as per the AutoCAD plan (both structural and architectural) then
analyzing, reporting the details to T.L and making final submissions to draftsman.
2. Contacting the architect, if there are any mistakes to be verified by us.
3. Designing of slabs in MS Exel
4. Designing of beams and providing steel r/f to it.
Junior Site Engineer at AARCEE Contactors private Limited
Tenure: ii) From Nov 2018 to Nov 2019 (1 Year)
Completed Project: Adani Belvedre Club, sec60,gurugram
Job Responsibilities:
1. Execution and casting of concrete as per IS standards.
2. Handling and execution of materials arriving at site
3. Execution of work as per drawings.
.
Professional Experience:

-- 1 of 3 --

2
Company: N.S Associates Pvt.Ltd
Duration: 3 months
Project Title: AAKASH health care hospital
Description: Training on Concrete casting, how to apply shuttering, Brick masonry work, beams and
columns and slabs etc.
Organization: Technical Project Consultants
Duration: 2 Weeks
Project Title: Concrete and steel quantity calculation for boys hostel(G+2) of IIM Sirmaur
Description: Concrete quantity calculation and prepared BBS of beams,slabs
Minor Project: Structural Analysis Using ETABS
Description: Design of structural members
 AutoCAD
 ETABS
 Stadd pro
 Application of MS Excel, Word, Power Point
Qualification/
Degree
Institution Board/University Year of
Passing Class
BE (Civil Engineering)
KIIT college of
engineering,gurugram M.D.U 2016 1st
Higher Secondary
Kathuria public school,vasant
kunj, new delhi-37 C.B.S.E 2011 1st
Secondary
Kathuria public school,vasant
kunj, new delhi-37
C.B.S.E 2009 1st
Technical & Academic Qualifications:
Computer Proficiency:
Internships and projects

-- 2 of 3 --

3
Date of Birth (DD-MM-YYYY) : 07-09-1993
Father’s Name : Lalta Prasad Sharma
Mother’s Name : Geeta Sharma
Gender : Male
Marital Status : Un-married
Category : General
Nationality : Indian
Home Town : New delhi
Permanent Address : H.NO K-2/712A tarachand colony, Mahipalpur, NewDelhi
PIN- 110037
Permanent Phone No. : (+91) 9873564084
Languages Known : English, Hindi, (Read, Write, Speak)
Expected Salary : Negotiable
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and belief. I
assure you, if I am given a chance, I will execute my work to the fullest satisfaction of my superiors.
Aman Sharma
Personal Profile:
I
n
t
e
r
n
s
h
i
p
s
a
n
d
P
r
o
j
e
c
t
Declaration:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMAN struc (1) (1).pdf'),
(3528, 'GAURAV CHANDRA JOSHI', 'gauravjoshiiic@gmail.com', '917053942097', 'Objective:', 'Objective:', ' Seeking a challenging carrier in Professionally Managed Organization of good repute
which provides a highly motivated, progressive, friendly environment & adequate
authorities and responsibilities to implement my skills to contribute towards
organization''s success and mine as well.
Professional Qualification:-
 Two year certification in civil draughtsmanship in year 2012 to 2014 from Ch. Charan
Singh memorial private I.T.I Dehradun, Uttarakhand.
 Pursuing 4 Year part time Diploma in civil engineering from G.B.Pant institute of
technology Okhla New Delhi.
Educational Qualification:-
 High School from U.K Board in year 2009.
 12th from NIOS. Uttarakhand.
Computer Literacy:-
 Software skills in AUTO CAD.
 Working knowledge of Ms Office & Internet.
 Software skills in Revit.
 Software skills in ETab.
Key Skill:-
 Preparation of all types of RCC structural Details & Design Drawings.
 General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and basement retaining walls,
Foundation Details for commercial projects.
 Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slabs, Flat slabs, RC Walls.
-- 1 of 3 --
Working experience:-
I have 5 years and 5 month of experience as CAD draughtsman with reputed
organisations in the field of civil structural drawings. I have work experience includes
detailing of rcc structural high rise buildings, industrial buildings, etc. for preliminary
design as well as construction stages and presentations, preparation of G.A. and
detailed drawings.
Worked with:-
► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-
4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group
housing projects and high rising buildings.
► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333
New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves
design to group housing projects and high rising buildings.
PROJECTS HANDLED:-

 GULMOHAR GARDEN AT JAIPUR.
 ASHIANA UMANG AT JAIPUR.
 VRINDA GARDEN (CLUB) AT JAIPUR.
SUNTWILIGHT AT GREATER NOIDA.
JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.
BHARTI REALTY AT SURAJKUND.
FLIGHT TRANING CENTRE AT AMBALA.

NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.

SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.
 SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.
 FLIGHT TRANING CENTRE AT HASIMARA.
 SVP & LVP FORMULATION FACILITY AT NEEMRANA.
-- 2 of 3 --', ' Seeking a challenging carrier in Professionally Managed Organization of good repute
which provides a highly motivated, progressive, friendly environment & adequate
authorities and responsibilities to implement my skills to contribute towards
organization''s success and mine as well.
Professional Qualification:-
 Two year certification in civil draughtsmanship in year 2012 to 2014 from Ch. Charan
Singh memorial private I.T.I Dehradun, Uttarakhand.
 Pursuing 4 Year part time Diploma in civil engineering from G.B.Pant institute of
technology Okhla New Delhi.
Educational Qualification:-
 High School from U.K Board in year 2009.
 12th from NIOS. Uttarakhand.
Computer Literacy:-
 Software skills in AUTO CAD.
 Working knowledge of Ms Office & Internet.
 Software skills in Revit.
 Software skills in ETab.
Key Skill:-
 Preparation of all types of RCC structural Details & Design Drawings.
 General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and basement retaining walls,
Foundation Details for commercial projects.
 Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slabs, Flat slabs, RC Walls.
-- 1 of 3 --
Working experience:-
I have 5 years and 5 month of experience as CAD draughtsman with reputed
organisations in the field of civil structural drawings. I have work experience includes
detailing of rcc structural high rise buildings, industrial buildings, etc. for preliminary
design as well as construction stages and presentations, preparation of G.A. and
detailed drawings.
Worked with:-
► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-
4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group
housing projects and high rising buildings.
► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333
New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves
design to group housing projects and high rising buildings.
PROJECTS HANDLED:-

 GULMOHAR GARDEN AT JAIPUR.
 ASHIANA UMANG AT JAIPUR.
 VRINDA GARDEN (CLUB) AT JAIPUR.
SUNTWILIGHT AT GREATER NOIDA.
JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.
BHARTI REALTY AT SURAJKUND.
FLIGHT TRANING CENTRE AT AMBALA.

NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.

SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.
 SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.
 FLIGHT TRANING CENTRE AT HASIMARA.
 SVP & LVP FORMULATION FACILITY AT NEEMRANA.
-- 2 of 3 --', ARRAY[' Working knowledge of Ms Office & Internet.', ' Software skills in Revit.', ' Software skills in ETab.', 'Key Skill:-', ' Preparation of all types of RCC structural Details & Design Drawings.', ' General Arrangement drawings of various projects including conventional beams and', 'slabs framing arrangement', 'flat slabs', 'walls', 'raft and basement retaining walls', 'Foundation Details for commercial projects.', ' Reinforcement detailing of various elements of structures like Raft', 'Columns', 'Beams', 'Slabs', 'RC Walls.', '1 of 3 --', 'Working experience:-', 'I have 5 years and 5 month of experience as CAD draughtsman with reputed', 'organisations in the field of civil structural drawings. I have work experience includes', 'detailing of rcc structural high rise buildings', 'industrial buildings', 'etc. for preliminary', 'design as well as construction stages and presentations', 'preparation of G.A. and', 'detailed drawings.', 'Worked with:-', '► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-', '4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group', 'housing projects and high rising buildings.', '► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333', 'New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves', 'design to group housing projects and high rising buildings.', 'PROJECTS HANDLED:-', '', ' GULMOHAR GARDEN AT JAIPUR.', ' ASHIANA UMANG AT JAIPUR.', ' VRINDA GARDEN (CLUB) AT JAIPUR.', 'SUNTWILIGHT AT GREATER NOIDA.', 'JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.', 'BHARTI REALTY AT SURAJKUND.', 'FLIGHT TRANING CENTRE AT AMBALA.', '', 'NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.', '', 'SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.', ' SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.', ' FLIGHT TRANING CENTRE AT HASIMARA.', ' SVP & LVP FORMULATION FACILITY AT NEEMRANA.', '2 of 3 --']::text[], ARRAY[' Working knowledge of Ms Office & Internet.', ' Software skills in Revit.', ' Software skills in ETab.', 'Key Skill:-', ' Preparation of all types of RCC structural Details & Design Drawings.', ' General Arrangement drawings of various projects including conventional beams and', 'slabs framing arrangement', 'flat slabs', 'walls', 'raft and basement retaining walls', 'Foundation Details for commercial projects.', ' Reinforcement detailing of various elements of structures like Raft', 'Columns', 'Beams', 'Slabs', 'RC Walls.', '1 of 3 --', 'Working experience:-', 'I have 5 years and 5 month of experience as CAD draughtsman with reputed', 'organisations in the field of civil structural drawings. I have work experience includes', 'detailing of rcc structural high rise buildings', 'industrial buildings', 'etc. for preliminary', 'design as well as construction stages and presentations', 'preparation of G.A. and', 'detailed drawings.', 'Worked with:-', '► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-', '4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group', 'housing projects and high rising buildings.', '► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333', 'New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves', 'design to group housing projects and high rising buildings.', 'PROJECTS HANDLED:-', '', ' GULMOHAR GARDEN AT JAIPUR.', ' ASHIANA UMANG AT JAIPUR.', ' VRINDA GARDEN (CLUB) AT JAIPUR.', 'SUNTWILIGHT AT GREATER NOIDA.', 'JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.', 'BHARTI REALTY AT SURAJKUND.', 'FLIGHT TRANING CENTRE AT AMBALA.', '', 'NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.', '', 'SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.', ' SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.', ' FLIGHT TRANING CENTRE AT HASIMARA.', ' SVP & LVP FORMULATION FACILITY AT NEEMRANA.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Working knowledge of Ms Office & Internet.', ' Software skills in Revit.', ' Software skills in ETab.', 'Key Skill:-', ' Preparation of all types of RCC structural Details & Design Drawings.', ' General Arrangement drawings of various projects including conventional beams and', 'slabs framing arrangement', 'flat slabs', 'walls', 'raft and basement retaining walls', 'Foundation Details for commercial projects.', ' Reinforcement detailing of various elements of structures like Raft', 'Columns', 'Beams', 'Slabs', 'RC Walls.', '1 of 3 --', 'Working experience:-', 'I have 5 years and 5 month of experience as CAD draughtsman with reputed', 'organisations in the field of civil structural drawings. I have work experience includes', 'detailing of rcc structural high rise buildings', 'industrial buildings', 'etc. for preliminary', 'design as well as construction stages and presentations', 'preparation of G.A. and', 'detailed drawings.', 'Worked with:-', '► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-', '4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group', 'housing projects and high rising buildings.', '► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333', 'New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves', 'design to group housing projects and high rising buildings.', 'PROJECTS HANDLED:-', '', ' GULMOHAR GARDEN AT JAIPUR.', ' ASHIANA UMANG AT JAIPUR.', ' VRINDA GARDEN (CLUB) AT JAIPUR.', 'SUNTWILIGHT AT GREATER NOIDA.', 'JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.', 'BHARTI REALTY AT SURAJKUND.', 'FLIGHT TRANING CENTRE AT AMBALA.', '', 'NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.', '', 'SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.', ' SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.', ' FLIGHT TRANING CENTRE AT HASIMARA.', ' SVP & LVP FORMULATION FACILITY AT NEEMRANA.', '2 of 3 --']::text[], '', 'House no – C87
New Ashok Nagar
New Delhi-110096
Contact No - +917053942097
E mail:- gauravjoshiiic@gmail.com
Profession: - Structural Draughtsman', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"\n GULMOHAR GARDEN AT JAIPUR.\n ASHIANA UMANG AT JAIPUR.\n VRINDA GARDEN (CLUB) AT JAIPUR.\nSUNTWILIGHT AT GREATER NOIDA.\nJAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.\nBHARTI REALTY AT SURAJKUND.\nFLIGHT TRANING CENTRE AT AMBALA.\n\nNEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.\n\nSEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.\n SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.\n FLIGHT TRANING CENTRE AT HASIMARA.\n SVP & LVP FORMULATION FACILITY AT NEEMRANA.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav Chandra Joshi c.v..pdf', 'Name: GAURAV CHANDRA JOSHI

Email: gauravjoshiiic@gmail.com

Phone: +917053942097

Headline: Objective:

Profile Summary:  Seeking a challenging carrier in Professionally Managed Organization of good repute
which provides a highly motivated, progressive, friendly environment & adequate
authorities and responsibilities to implement my skills to contribute towards
organization''s success and mine as well.
Professional Qualification:-
 Two year certification in civil draughtsmanship in year 2012 to 2014 from Ch. Charan
Singh memorial private I.T.I Dehradun, Uttarakhand.
 Pursuing 4 Year part time Diploma in civil engineering from G.B.Pant institute of
technology Okhla New Delhi.
Educational Qualification:-
 High School from U.K Board in year 2009.
 12th from NIOS. Uttarakhand.
Computer Literacy:-
 Software skills in AUTO CAD.
 Working knowledge of Ms Office & Internet.
 Software skills in Revit.
 Software skills in ETab.
Key Skill:-
 Preparation of all types of RCC structural Details & Design Drawings.
 General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and basement retaining walls,
Foundation Details for commercial projects.
 Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slabs, Flat slabs, RC Walls.
-- 1 of 3 --
Working experience:-
I have 5 years and 5 month of experience as CAD draughtsman with reputed
organisations in the field of civil structural drawings. I have work experience includes
detailing of rcc structural high rise buildings, industrial buildings, etc. for preliminary
design as well as construction stages and presentations, preparation of G.A. and
detailed drawings.
Worked with:-
► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-
4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group
housing projects and high rising buildings.
► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333
New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves
design to group housing projects and high rising buildings.
PROJECTS HANDLED:-

 GULMOHAR GARDEN AT JAIPUR.
 ASHIANA UMANG AT JAIPUR.
 VRINDA GARDEN (CLUB) AT JAIPUR.
SUNTWILIGHT AT GREATER NOIDA.
JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.
BHARTI REALTY AT SURAJKUND.
FLIGHT TRANING CENTRE AT AMBALA.

NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.

SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.
 SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.
 FLIGHT TRANING CENTRE AT HASIMARA.
 SVP & LVP FORMULATION FACILITY AT NEEMRANA.
-- 2 of 3 --

IT Skills:  Working knowledge of Ms Office & Internet.
 Software skills in Revit.
 Software skills in ETab.
Key Skill:-
 Preparation of all types of RCC structural Details & Design Drawings.
 General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and basement retaining walls,
Foundation Details for commercial projects.
 Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slabs, Flat slabs, RC Walls.
-- 1 of 3 --
Working experience:-
I have 5 years and 5 month of experience as CAD draughtsman with reputed
organisations in the field of civil structural drawings. I have work experience includes
detailing of rcc structural high rise buildings, industrial buildings, etc. for preliminary
design as well as construction stages and presentations, preparation of G.A. and
detailed drawings.
Worked with:-
► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-
4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group
housing projects and high rising buildings.
► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333
New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves
design to group housing projects and high rising buildings.
PROJECTS HANDLED:-

 GULMOHAR GARDEN AT JAIPUR.
 ASHIANA UMANG AT JAIPUR.
 VRINDA GARDEN (CLUB) AT JAIPUR.
SUNTWILIGHT AT GREATER NOIDA.
JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.
BHARTI REALTY AT SURAJKUND.
FLIGHT TRANING CENTRE AT AMBALA.

NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.

SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.
 SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.
 FLIGHT TRANING CENTRE AT HASIMARA.
 SVP & LVP FORMULATION FACILITY AT NEEMRANA.
-- 2 of 3 --

Projects: 
 GULMOHAR GARDEN AT JAIPUR.
 ASHIANA UMANG AT JAIPUR.
 VRINDA GARDEN (CLUB) AT JAIPUR.
SUNTWILIGHT AT GREATER NOIDA.
JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.
BHARTI REALTY AT SURAJKUND.
FLIGHT TRANING CENTRE AT AMBALA.

NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.

SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.
 SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.
 FLIGHT TRANING CENTRE AT HASIMARA.
 SVP & LVP FORMULATION FACILITY AT NEEMRANA.
-- 2 of 3 --

Personal Details: House no – C87
New Ashok Nagar
New Delhi-110096
Contact No - +917053942097
E mail:- gauravjoshiiic@gmail.com
Profession: - Structural Draughtsman

Extracted Resume Text: CURRICULUM VITAE
GAURAV CHANDRA JOSHI
Address:-
House no – C87
New Ashok Nagar
New Delhi-110096
Contact No - +917053942097
E mail:- gauravjoshiiic@gmail.com
Profession: - Structural Draughtsman
Objective:
 Seeking a challenging carrier in Professionally Managed Organization of good repute
which provides a highly motivated, progressive, friendly environment & adequate
authorities and responsibilities to implement my skills to contribute towards
organization''s success and mine as well.
Professional Qualification:-
 Two year certification in civil draughtsmanship in year 2012 to 2014 from Ch. Charan
Singh memorial private I.T.I Dehradun, Uttarakhand.
 Pursuing 4 Year part time Diploma in civil engineering from G.B.Pant institute of
technology Okhla New Delhi.
Educational Qualification:-
 High School from U.K Board in year 2009.
 12th from NIOS. Uttarakhand.
Computer Literacy:-
 Software skills in AUTO CAD.
 Working knowledge of Ms Office & Internet.
 Software skills in Revit.
 Software skills in ETab.
Key Skill:-
 Preparation of all types of RCC structural Details & Design Drawings.
 General Arrangement drawings of various projects including conventional beams and
slabs framing arrangement, flat slabs, walls, raft and basement retaining walls,
Foundation Details for commercial projects.
 Reinforcement detailing of various elements of structures like Raft, Columns, Beams,
Slabs, Flat slabs, RC Walls.

-- 1 of 3 --

Working experience:-
I have 5 years and 5 month of experience as CAD draughtsman with reputed
organisations in the field of civil structural drawings. I have work experience includes
detailing of rcc structural high rise buildings, industrial buildings, etc. for preliminary
design as well as construction stages and presentations, preparation of G.A. and
detailed drawings.
Worked with:-
► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-
4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group
housing projects and high rising buildings.
► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333
New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves
design to group housing projects and high rising buildings.
PROJECTS HANDLED:-

 GULMOHAR GARDEN AT JAIPUR.
 ASHIANA UMANG AT JAIPUR.
 VRINDA GARDEN (CLUB) AT JAIPUR.
SUNTWILIGHT AT GREATER NOIDA.
JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134.
BHARTI REALTY AT SURAJKUND.
FLIGHT TRANING CENTRE AT AMBALA.

NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD.

SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.
 SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.
 FLIGHT TRANING CENTRE AT HASIMARA.
 SVP & LVP FORMULATION FACILITY AT NEEMRANA.

-- 2 of 3 --

Personal Details:-
Father’s Name : Sh. H. C. JOSHI
Date of Birth : April 20, 1994
Marital status : unmarried
Language Known : Hindi & English
Nationality : Indian
Permanent Address : Vill- Pali, P.O. Delchauri
Dist. – Pauri Garhwali
(Uttarakhand) Pin-246125
Salary Expected : Negotiable
Place – NEW ASHOK NAGAR, NEW DELHI.
Date – (Gaurav Chandra joshi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gaurav Chandra Joshi c.v..pdf

Parsed Technical Skills:  Working knowledge of Ms Office & Internet.,  Software skills in Revit.,  Software skills in ETab., Key Skill:-,  Preparation of all types of RCC structural Details & Design Drawings.,  General Arrangement drawings of various projects including conventional beams and, slabs framing arrangement, flat slabs, walls, raft and basement retaining walls, Foundation Details for commercial projects.,  Reinforcement detailing of various elements of structures like Raft, Columns, Beams, Slabs, RC Walls., 1 of 3 --, Working experience:-, I have 5 years and 5 month of experience as CAD draughtsman with reputed, organisations in the field of civil structural drawings. I have work experience includes, detailing of rcc structural high rise buildings, industrial buildings, etc. for preliminary, design as well as construction stages and presentations, preparation of G.A. and, detailed drawings., Worked with:-, ► Worked as a Structural Draughtsman with Civtech Consultant Pvt. Ltd. A-45 SECTOR-, 4 NOIDA U.P. August 2014 to January 2017. The consultancy involves design to group, housing projects and high rising buildings., ► Working as a Structural Draughtsman with SD Engineering Consultants LLP. H-333, New Rajender Nagar (New Delhi) January 2017 to till date. The consultancy involves, design to group housing projects and high rising buildings., PROJECTS HANDLED:-, ,  GULMOHAR GARDEN AT JAIPUR.,  ASHIANA UMANG AT JAIPUR.,  VRINDA GARDEN (CLUB) AT JAIPUR., SUNTWILIGHT AT GREATER NOIDA., JAY PEE COMERCIAL CENTER AT NOIDA SECTOR-134., BHARTI REALTY AT SURAJKUND., FLIGHT TRANING CENTRE AT AMBALA., , NEW ROOHAFZA MANUFACTURING FACILITY AT AURANGABAAD., , SEWEAGE TREATMENT PLANT AT N.T.P.C GADARWADA.,  SEWEAGE TREATMENT PLANT AT N.T.P.C BONGAIGAON.,  FLIGHT TRANING CENTRE AT HASIMARA.,  SVP & LVP FORMULATION FACILITY AT NEEMRANA., 2 of 3 --'),
(3529, 'JOGENDRA SINGH', 'jogendras328@gmail.com', '919917925434', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' As an ability to get long easily with people, I expect to acquire responsibilities in
one or more care functional areas. I wish to embark upon a carrier, which gives me .
ACADEMIC QUALIFICATION:-
 High School Passed from U.P. Board Allahabad in 2005.
 Intermediate Passed from U.P. Board Allahabad in 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering from BTE UP Lucknow (ADRS ITM Aligarh) in
2014 .', ' As an ability to get long easily with people, I expect to acquire responsibilities in
one or more care functional areas. I wish to embark upon a carrier, which gives me .
ACADEMIC QUALIFICATION:-
 High School Passed from U.P. Board Allahabad in 2005.
 Intermediate Passed from U.P. Board Allahabad in 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering from BTE UP Lucknow (ADRS ITM Aligarh) in
2014 .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill–Khera Azzizpura
Post - Halduar
Distt:- Bijnor, U.P.
Pin :- 246726
Contact No: +91 9917925434, 7906475728
Email ID :- jogendras328@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Training 28 days PWD Bareilly.\n Three Months Experience in Building Constructions as a civil site Engineering.\n Work as Site Engineer “M/s Krishna Constructions”, on Project Moradabad To\nTehri SH 41 from Km. 349.00 to 380.500 from Jan 2015 to Jan 2016.\n Work as Site Engineer “M/s Krishna Constructions”, on Project NH 730 from Km.\n474.00 to 484.00, NH 730 from Km. 454.00 to 470.90 Feb 2016 to April 2017.\nPHOTO\n-- 1 of 2 --\n Work as Site Engineer “M/s Krishna Constructions”, on Project Tulshipur To\nBarhani NH 730 from Km. 351.000 to 385.000 from May 2017 to Dec 2017.\n Work as Site Engineer “M/s Krishna Constructions”, on Project Bahraich To\nShrawasti NH 730 from Km. 248.400 to 310.00 01 Jan 2018.\n Work as Site Engineer Building Construction Work Lulu Mall Lucknow\nMarch 2018 To April 2019.\n Work as Site Engineer Rehabiliation & Modernization of Kanpur Branch Canal\nKm. 88.000 To 152.000 Irrigation Dipp. Kannauj Oct 2019 To Aug 2021.\nHOBBIES:-\n Reading Books.\n Playing Cricket.\nSTRENGTHS:-\n Self Motivate.\n Punctual.\nPERSONAL PROFILE:-\nFather’s Name : Mr. Ram Kumar\nSex : Male\nDate of Birth : 02 Jun 1987\nMarital Status : Married\nNationality : Indian\nLanguages Known : Hindi & English\nDECLARATION:-\nI hereby declare that all the above information is true to best of my\nKnowledge.\nDate…………….... Signature\nPlace……………… (JOGENDRA SINGH)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jogendra singh CV NEW.pdf', 'Name: JOGENDRA SINGH

Email: jogendras328@gmail.com

Phone: +91 9917925434

Headline: CAREER OBJECTIVE:-

Profile Summary:  As an ability to get long easily with people, I expect to acquire responsibilities in
one or more care functional areas. I wish to embark upon a carrier, which gives me .
ACADEMIC QUALIFICATION:-
 High School Passed from U.P. Board Allahabad in 2005.
 Intermediate Passed from U.P. Board Allahabad in 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering from BTE UP Lucknow (ADRS ITM Aligarh) in
2014 .

Employment:  Training 28 days PWD Bareilly.
 Three Months Experience in Building Constructions as a civil site Engineering.
 Work as Site Engineer “M/s Krishna Constructions”, on Project Moradabad To
Tehri SH 41 from Km. 349.00 to 380.500 from Jan 2015 to Jan 2016.
 Work as Site Engineer “M/s Krishna Constructions”, on Project NH 730 from Km.
474.00 to 484.00, NH 730 from Km. 454.00 to 470.90 Feb 2016 to April 2017.
PHOTO
-- 1 of 2 --
 Work as Site Engineer “M/s Krishna Constructions”, on Project Tulshipur To
Barhani NH 730 from Km. 351.000 to 385.000 from May 2017 to Dec 2017.
 Work as Site Engineer “M/s Krishna Constructions”, on Project Bahraich To
Shrawasti NH 730 from Km. 248.400 to 310.00 01 Jan 2018.
 Work as Site Engineer Building Construction Work Lulu Mall Lucknow
March 2018 To April 2019.
 Work as Site Engineer Rehabiliation & Modernization of Kanpur Branch Canal
Km. 88.000 To 152.000 Irrigation Dipp. Kannauj Oct 2019 To Aug 2021.
HOBBIES:-
 Reading Books.
 Playing Cricket.
STRENGTHS:-
 Self Motivate.
 Punctual.
PERSONAL PROFILE:-
Father’s Name : Mr. Ram Kumar
Sex : Male
Date of Birth : 02 Jun 1987
Marital Status : Married
Nationality : Indian
Languages Known : Hindi & English
DECLARATION:-
I hereby declare that all the above information is true to best of my
Knowledge.
Date…………….... Signature
Place……………… (JOGENDRA SINGH)
-- 2 of 2 --

Education:  High School Passed from U.P. Board Allahabad in 2005.
 Intermediate Passed from U.P. Board Allahabad in 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering from BTE UP Lucknow (ADRS ITM Aligarh) in
2014 .

Personal Details: Vill–Khera Azzizpura
Post - Halduar
Distt:- Bijnor, U.P.
Pin :- 246726
Contact No: +91 9917925434, 7906475728
Email ID :- jogendras328@gmail.com

Extracted Resume Text: RESUME
JOGENDRA SINGH
Address:-
Vill–Khera Azzizpura
Post - Halduar
Distt:- Bijnor, U.P.
Pin :- 246726
Contact No: +91 9917925434, 7906475728
Email ID :- jogendras328@gmail.com
CAREER OBJECTIVE:-
 As an ability to get long easily with people, I expect to acquire responsibilities in
one or more care functional areas. I wish to embark upon a carrier, which gives me .
ACADEMIC QUALIFICATION:-
 High School Passed from U.P. Board Allahabad in 2005.
 Intermediate Passed from U.P. Board Allahabad in 2007.
PROFESSIONAL QUALIFICATION:-
 Diploma in Civil Engineering from BTE UP Lucknow (ADRS ITM Aligarh) in
2014 .
WORK EXPERIENCE :-
 Training 28 days PWD Bareilly.
 Three Months Experience in Building Constructions as a civil site Engineering.
 Work as Site Engineer “M/s Krishna Constructions”, on Project Moradabad To
Tehri SH 41 from Km. 349.00 to 380.500 from Jan 2015 to Jan 2016.
 Work as Site Engineer “M/s Krishna Constructions”, on Project NH 730 from Km.
474.00 to 484.00, NH 730 from Km. 454.00 to 470.90 Feb 2016 to April 2017.
PHOTO

-- 1 of 2 --

 Work as Site Engineer “M/s Krishna Constructions”, on Project Tulshipur To
Barhani NH 730 from Km. 351.000 to 385.000 from May 2017 to Dec 2017.
 Work as Site Engineer “M/s Krishna Constructions”, on Project Bahraich To
Shrawasti NH 730 from Km. 248.400 to 310.00 01 Jan 2018.
 Work as Site Engineer Building Construction Work Lulu Mall Lucknow
March 2018 To April 2019.
 Work as Site Engineer Rehabiliation & Modernization of Kanpur Branch Canal
Km. 88.000 To 152.000 Irrigation Dipp. Kannauj Oct 2019 To Aug 2021.
HOBBIES:-
 Reading Books.
 Playing Cricket.
STRENGTHS:-
 Self Motivate.
 Punctual.
PERSONAL PROFILE:-
Father’s Name : Mr. Ram Kumar
Sex : Male
Date of Birth : 02 Jun 1987
Marital Status : Married
Nationality : Indian
Languages Known : Hindi & English
DECLARATION:-
I hereby declare that all the above information is true to best of my
Knowledge.
Date…………….... Signature
Place……………… (JOGENDRA SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jogendra singh CV NEW.pdf'),
(3530, 'AMAN', 'amanrathor66814@gmail.com', '8708410131', 'OBJECTIVE', 'OBJECTIVE', 'To work in challenging atmosphere, which provide opportunities for rewarding
and growth with seek for challenging and rewarding career to excel in space of
life by hard work sincerity and dedication.
ACADEMIC QALIFICATION
High School Passed from HBSE 2014.
Intermediate Passed from HBSE 2016.
Diploma in civil engineering (HSBTE) 2018.
Bachelor of Arts (IGNOU). 2019', 'To work in challenging atmosphere, which provide opportunities for rewarding
and growth with seek for challenging and rewarding career to excel in space of
life by hard work sincerity and dedication.
ACADEMIC QALIFICATION
High School Passed from HBSE 2014.
Intermediate Passed from HBSE 2016.
Diploma in civil engineering (HSBTE) 2018.
Bachelor of Arts (IGNOU). 2019', ARRAY['MS Office (Word', 'Excel', 'Power Point)', 'Auto Cad', 'Enterprise Resource Planning (ERP)', 'JobDiscription', 'Preparation of Daily Progress report (DPR) of the project.', 'Maintaining RFIs', 'Inspection Reports', 'ETC of executed Works.', 'Coordination with Client and consultant in the interest of progress work at site.', 'Handling of material at site for safety & proper utilization of material &', 'equipment’s.', 'Preparation of Estimate.', 'Maintaining all the records and supporting documents of the work executed at', 'site.', 'Observe the safety procedures followed and issue instruction as necessary to', 'correct safety violations.', '1 of 4 --', 'Checking & maintaining the designed profile alignment as per Plan & profile at', 'execution Level.', 'Reporting Manager and Project Manager about running on site status and plan', 'for work progress as per the schedule provided.', 'Preparing Sub-contractor bill (Earthwork', 'Structure', 'RE wall', 'Labour etc.) as', 'per cross section', 'drawing and others source with follow norms.', 'Preparing data for IPC on an very month as per schedule time with RFI', 'compliance.', 'Project Discription', 'Authenticating Engineer: Shiva Constech Pvt Ltd', 'Project Details : Construction of Warehouse Building at sec-17', 'Bahadurgarh Haryana.', 'Project Cost : 60.00 Cr.', 'Client : Aqualite Industries Pvt. Ltd', 'Designation : DET', 'Duration : Aug 2018 to July 2019.', 'Authenticating Engineer: As Krishna associate Pvt Ltd', 'Project Details : Amrit Yojan Project Rohtak Haryana(Civil Work)', 'Project Cost : 293.33 Cr.', 'Client : Nagar Nigam Rohtak(Urban Local Bodies)', 'Designation : Site Engineer', 'Duration : Aug 2019 to June 2020', 'Authenticating Engineer: NKC Projects Pvt Ltd.', 'Project Details : Four Lanning of Takoli- Kullu Section of NH-21 (Package-', 'III', 'from Km 242.000 to Km 272.000) under NHDP Phase-IVB on EPC Mode', 'in the state of Himachal Pradesh.', 'Project Cost : 328.84 Cr.']::text[], ARRAY['MS Office (Word', 'Excel', 'Power Point)', 'Auto Cad', 'Enterprise Resource Planning (ERP)', 'JobDiscription', 'Preparation of Daily Progress report (DPR) of the project.', 'Maintaining RFIs', 'Inspection Reports', 'ETC of executed Works.', 'Coordination with Client and consultant in the interest of progress work at site.', 'Handling of material at site for safety & proper utilization of material &', 'equipment’s.', 'Preparation of Estimate.', 'Maintaining all the records and supporting documents of the work executed at', 'site.', 'Observe the safety procedures followed and issue instruction as necessary to', 'correct safety violations.', '1 of 4 --', 'Checking & maintaining the designed profile alignment as per Plan & profile at', 'execution Level.', 'Reporting Manager and Project Manager about running on site status and plan', 'for work progress as per the schedule provided.', 'Preparing Sub-contractor bill (Earthwork', 'Structure', 'RE wall', 'Labour etc.) as', 'per cross section', 'drawing and others source with follow norms.', 'Preparing data for IPC on an very month as per schedule time with RFI', 'compliance.', 'Project Discription', 'Authenticating Engineer: Shiva Constech Pvt Ltd', 'Project Details : Construction of Warehouse Building at sec-17', 'Bahadurgarh Haryana.', 'Project Cost : 60.00 Cr.', 'Client : Aqualite Industries Pvt. Ltd', 'Designation : DET', 'Duration : Aug 2018 to July 2019.', 'Authenticating Engineer: As Krishna associate Pvt Ltd', 'Project Details : Amrit Yojan Project Rohtak Haryana(Civil Work)', 'Project Cost : 293.33 Cr.', 'Client : Nagar Nigam Rohtak(Urban Local Bodies)', 'Designation : Site Engineer', 'Duration : Aug 2019 to June 2020', 'Authenticating Engineer: NKC Projects Pvt Ltd.', 'Project Details : Four Lanning of Takoli- Kullu Section of NH-21 (Package-', 'III', 'from Km 242.000 to Km 272.000) under NHDP Phase-IVB on EPC Mode', 'in the state of Himachal Pradesh.', 'Project Cost : 328.84 Cr.']::text[], ARRAY[]::text[], ARRAY['MS Office (Word', 'Excel', 'Power Point)', 'Auto Cad', 'Enterprise Resource Planning (ERP)', 'JobDiscription', 'Preparation of Daily Progress report (DPR) of the project.', 'Maintaining RFIs', 'Inspection Reports', 'ETC of executed Works.', 'Coordination with Client and consultant in the interest of progress work at site.', 'Handling of material at site for safety & proper utilization of material &', 'equipment’s.', 'Preparation of Estimate.', 'Maintaining all the records and supporting documents of the work executed at', 'site.', 'Observe the safety procedures followed and issue instruction as necessary to', 'correct safety violations.', '1 of 4 --', 'Checking & maintaining the designed profile alignment as per Plan & profile at', 'execution Level.', 'Reporting Manager and Project Manager about running on site status and plan', 'for work progress as per the schedule provided.', 'Preparing Sub-contractor bill (Earthwork', 'Structure', 'RE wall', 'Labour etc.) as', 'per cross section', 'drawing and others source with follow norms.', 'Preparing data for IPC on an very month as per schedule time with RFI', 'compliance.', 'Project Discription', 'Authenticating Engineer: Shiva Constech Pvt Ltd', 'Project Details : Construction of Warehouse Building at sec-17', 'Bahadurgarh Haryana.', 'Project Cost : 60.00 Cr.', 'Client : Aqualite Industries Pvt. Ltd', 'Designation : DET', 'Duration : Aug 2018 to July 2019.', 'Authenticating Engineer: As Krishna associate Pvt Ltd', 'Project Details : Amrit Yojan Project Rohtak Haryana(Civil Work)', 'Project Cost : 293.33 Cr.', 'Client : Nagar Nigam Rohtak(Urban Local Bodies)', 'Designation : Site Engineer', 'Duration : Aug 2019 to June 2020', 'Authenticating Engineer: NKC Projects Pvt Ltd.', 'Project Details : Four Lanning of Takoli- Kullu Section of NH-21 (Package-', 'III', 'from Km 242.000 to Km 272.000) under NHDP Phase-IVB on EPC Mode', 'in the state of Himachal Pradesh.', 'Project Cost : 328.84 Cr.']::text[], '', 'Name : Aman
D.O.B : 11/07/1999
Fathers Name : Mr. Rajesh Singh
Marital status : Unmarried
Languages known : Hindi & English.
Nationality : India
-- 3 of 4 --
DECLARATION
I hereby declare that the particulars of information and facts stated herein above
are true, correct and complete to the best of my knowledge and belief.
Date:
Place: (Aman)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Bahadurgarh Haryana.\nProject Cost : 60.00 Cr.\nClient : Aqualite Industries Pvt. Ltd\nDesignation : DET\nDuration : Aug 2018 to July 2019.\nProject Discription\nAuthenticating Engineer: As Krishna associate Pvt Ltd\nProject Details : Amrit Yojan Project Rohtak Haryana(Civil Work)\nProject Cost : 293.33 Cr.\nClient : Nagar Nigam Rohtak(Urban Local Bodies)\nDesignation : Site Engineer\nDuration : Aug 2019 to June 2020\nProject Discription\nAuthenticating Engineer: NKC Projects Pvt Ltd.\nProject Details : Four Lanning of Takoli- Kullu Section of NH-21 (Package-\nIII, from Km 242.000 to Km 272.000) under NHDP Phase-IVB on EPC Mode\nin the state of Himachal Pradesh.\nProject Cost : 328.84 Cr.\nClient : National Highway Authority of India\nAuthority Engineer: Theme Engineering Services\nDesignation : Junior Engineer (QS & BILLING)\nDuration : July 2020 to Sep 2022\nMonthly Progress Report (MPR), Work Orders, Balance Quantities & other\nworks.\nPreparation of bar bending schedule, BOQ’s, sub contractor bills.\nPreparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as\nper cross section, drawing and others source with follow norms.\n-- 2 of 4 --\nPreparing data for IPC on an every month as per schedule time with RFI\ncompliance.\nProject Discription\nAuthenticating Engineer : Ceigall India Ltd.\nProject Details : Construction of Four Laning of part of Ramban to Banihal\nSection of NH-1A (Now NH-44), from Ch.165+092 to Ch.171+855 (North\nBound) and from Ch.166+895 to Ch.173+638 (South Bound), excluding section\nfrom Ch.166+610 to Ch.167+150 (North Bound), Ch.168+425 to Ch.168+935\n(South Bound) and Section from Ch.167+960 to Ch.168+168 (North Bound),\nCh.169+745 to Ch.169+951 (South Bound) (Package-III) in the UT of Jammu\n& Kashmir on EPC mode.\nProject Cost : 369 Cr.\nDuration : Oct 2022 to Till Date.\nDesignation : Assistant Quantity Surveyor (Billing and Planning\nEngineer)\nClient : National Highway Authority of India\nAuthority Engineer: Intercontinental Consultants and Technocrats Pvt. Ltd.\nResponsibilities: -\nMonthly Progress Report (MPR), Work Orders, Balance Quantities & other\nworks.\nPreparation of Detailed Quantity Estimates, Schedule of Quantities, Rate\nAnalysis and Measurements sheets.\nPreparing Bill of Quantities according to schedule of Rates.\nCoordination with Client and consultant in the interest of progress work at site.\nPreparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as\nper cross section, drawing and others source with follow norms.\nPreparation of bar bending schedule, BOQ’s, subcontractor bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aman Updated Cv.pdf', 'Name: AMAN

Email: amanrathor66814@gmail.com

Phone: 8708410131

Headline: OBJECTIVE

Profile Summary: To work in challenging atmosphere, which provide opportunities for rewarding
and growth with seek for challenging and rewarding career to excel in space of
life by hard work sincerity and dedication.
ACADEMIC QALIFICATION
High School Passed from HBSE 2014.
Intermediate Passed from HBSE 2016.
Diploma in civil engineering (HSBTE) 2018.
Bachelor of Arts (IGNOU). 2019

IT Skills: MS Office (Word, Excel, Power Point)
Auto Cad
Enterprise Resource Planning (ERP)
JobDiscription
Preparation of Daily Progress report (DPR) of the project.
Maintaining RFIs, Inspection Reports, ETC of executed Works.
Coordination with Client and consultant in the interest of progress work at site.
Handling of material at site for safety & proper utilization of material &
equipment’s.
Preparation of Estimate.
Maintaining all the records and supporting documents of the work executed at
site.
Observe the safety procedures followed and issue instruction as necessary to
correct safety violations.
-- 1 of 4 --
Checking & maintaining the designed profile alignment as per Plan & profile at
execution Level.
Reporting Manager and Project Manager about running on site status and plan
for work progress as per the schedule provided.
Preparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as
per cross section, drawing and others source with follow norms.
Preparing data for IPC on an very month as per schedule time with RFI
compliance.
Project Discription
Authenticating Engineer: Shiva Constech Pvt Ltd
Project Details : Construction of Warehouse Building at sec-17
Bahadurgarh Haryana.
Project Cost : 60.00 Cr.
Client : Aqualite Industries Pvt. Ltd
Designation : DET
Duration : Aug 2018 to July 2019.
Project Discription
Authenticating Engineer: As Krishna associate Pvt Ltd
Project Details : Amrit Yojan Project Rohtak Haryana(Civil Work)
Project Cost : 293.33 Cr.
Client : Nagar Nigam Rohtak(Urban Local Bodies)
Designation : Site Engineer
Duration : Aug 2019 to June 2020
Project Discription
Authenticating Engineer: NKC Projects Pvt Ltd.
Project Details : Four Lanning of Takoli- Kullu Section of NH-21 (Package-
III, from Km 242.000 to Km 272.000) under NHDP Phase-IVB on EPC Mode
in the state of Himachal Pradesh.
Project Cost : 328.84 Cr.

Education: High School Passed from HBSE 2014.
Intermediate Passed from HBSE 2016.
Diploma in civil engineering (HSBTE) 2018.
Bachelor of Arts (IGNOU). 2019

Projects: Bahadurgarh Haryana.
Project Cost : 60.00 Cr.
Client : Aqualite Industries Pvt. Ltd
Designation : DET
Duration : Aug 2018 to July 2019.
Project Discription
Authenticating Engineer: As Krishna associate Pvt Ltd
Project Details : Amrit Yojan Project Rohtak Haryana(Civil Work)
Project Cost : 293.33 Cr.
Client : Nagar Nigam Rohtak(Urban Local Bodies)
Designation : Site Engineer
Duration : Aug 2019 to June 2020
Project Discription
Authenticating Engineer: NKC Projects Pvt Ltd.
Project Details : Four Lanning of Takoli- Kullu Section of NH-21 (Package-
III, from Km 242.000 to Km 272.000) under NHDP Phase-IVB on EPC Mode
in the state of Himachal Pradesh.
Project Cost : 328.84 Cr.
Client : National Highway Authority of India
Authority Engineer: Theme Engineering Services
Designation : Junior Engineer (QS & BILLING)
Duration : July 2020 to Sep 2022
Monthly Progress Report (MPR), Work Orders, Balance Quantities & other
works.
Preparation of bar bending schedule, BOQ’s, sub contractor bills.
Preparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as
per cross section, drawing and others source with follow norms.
-- 2 of 4 --
Preparing data for IPC on an every month as per schedule time with RFI
compliance.
Project Discription
Authenticating Engineer : Ceigall India Ltd.
Project Details : Construction of Four Laning of part of Ramban to Banihal
Section of NH-1A (Now NH-44), from Ch.165+092 to Ch.171+855 (North
Bound) and from Ch.166+895 to Ch.173+638 (South Bound), excluding section
from Ch.166+610 to Ch.167+150 (North Bound), Ch.168+425 to Ch.168+935
(South Bound) and Section from Ch.167+960 to Ch.168+168 (North Bound),
Ch.169+745 to Ch.169+951 (South Bound) (Package-III) in the UT of Jammu
& Kashmir on EPC mode.
Project Cost : 369 Cr.
Duration : Oct 2022 to Till Date.
Designation : Assistant Quantity Surveyor (Billing and Planning
Engineer)
Client : National Highway Authority of India
Authority Engineer: Intercontinental Consultants and Technocrats Pvt. Ltd.
Responsibilities: -
Monthly Progress Report (MPR), Work Orders, Balance Quantities & other
works.
Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate
Analysis and Measurements sheets.
Preparing Bill of Quantities according to schedule of Rates.
Coordination with Client and consultant in the interest of progress work at site.
Preparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as
per cross section, drawing and others source with follow norms.
Preparation of bar bending schedule, BOQ’s, subcontractor bills.

Personal Details: Name : Aman
D.O.B : 11/07/1999
Fathers Name : Mr. Rajesh Singh
Marital status : Unmarried
Languages known : Hindi & English.
Nationality : India
-- 3 of 4 --
DECLARATION
I hereby declare that the particulars of information and facts stated herein above
are true, correct and complete to the best of my knowledge and belief.
Date:
Place: (Aman)
-- 4 of 4 --

Extracted Resume Text: RESUME
AMAN
Vill. Kharhar, Bahadurgarh
Distt. Jhajjar. Haryana
Mob: 8708410131,8295083454
Mail Id: amanrathor66814@gmail.com
OBJECTIVE
To work in challenging atmosphere, which provide opportunities for rewarding
and growth with seek for challenging and rewarding career to excel in space of
life by hard work sincerity and dedication.
ACADEMIC QALIFICATION
High School Passed from HBSE 2014.
Intermediate Passed from HBSE 2016.
Diploma in civil engineering (HSBTE) 2018.
Bachelor of Arts (IGNOU). 2019
SOFTWARE SKILLS
MS Office (Word, Excel, Power Point)
Auto Cad
Enterprise Resource Planning (ERP)
JobDiscription
Preparation of Daily Progress report (DPR) of the project.
Maintaining RFIs, Inspection Reports, ETC of executed Works.
Coordination with Client and consultant in the interest of progress work at site.
Handling of material at site for safety & proper utilization of material &
equipment’s.
Preparation of Estimate.
Maintaining all the records and supporting documents of the work executed at
site.
Observe the safety procedures followed and issue instruction as necessary to
correct safety violations.

-- 1 of 4 --

Checking & maintaining the designed profile alignment as per Plan & profile at
execution Level.
Reporting Manager and Project Manager about running on site status and plan
for work progress as per the schedule provided.
Preparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as
per cross section, drawing and others source with follow norms.
Preparing data for IPC on an very month as per schedule time with RFI
compliance.
Project Discription
Authenticating Engineer: Shiva Constech Pvt Ltd
Project Details : Construction of Warehouse Building at sec-17
Bahadurgarh Haryana.
Project Cost : 60.00 Cr.
Client : Aqualite Industries Pvt. Ltd
Designation : DET
Duration : Aug 2018 to July 2019.
Project Discription
Authenticating Engineer: As Krishna associate Pvt Ltd
Project Details : Amrit Yojan Project Rohtak Haryana(Civil Work)
Project Cost : 293.33 Cr.
Client : Nagar Nigam Rohtak(Urban Local Bodies)
Designation : Site Engineer
Duration : Aug 2019 to June 2020
Project Discription
Authenticating Engineer: NKC Projects Pvt Ltd.
Project Details : Four Lanning of Takoli- Kullu Section of NH-21 (Package-
III, from Km 242.000 to Km 272.000) under NHDP Phase-IVB on EPC Mode
in the state of Himachal Pradesh.
Project Cost : 328.84 Cr.
Client : National Highway Authority of India
Authority Engineer: Theme Engineering Services
Designation : Junior Engineer (QS & BILLING)
Duration : July 2020 to Sep 2022
Monthly Progress Report (MPR), Work Orders, Balance Quantities & other
works.
Preparation of bar bending schedule, BOQ’s, sub contractor bills.
Preparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as
per cross section, drawing and others source with follow norms.

-- 2 of 4 --

Preparing data for IPC on an every month as per schedule time with RFI
compliance.
Project Discription
Authenticating Engineer : Ceigall India Ltd.
Project Details : Construction of Four Laning of part of Ramban to Banihal
Section of NH-1A (Now NH-44), from Ch.165+092 to Ch.171+855 (North
Bound) and from Ch.166+895 to Ch.173+638 (South Bound), excluding section
from Ch.166+610 to Ch.167+150 (North Bound), Ch.168+425 to Ch.168+935
(South Bound) and Section from Ch.167+960 to Ch.168+168 (North Bound),
Ch.169+745 to Ch.169+951 (South Bound) (Package-III) in the UT of Jammu
& Kashmir on EPC mode.
Project Cost : 369 Cr.
Duration : Oct 2022 to Till Date.
Designation : Assistant Quantity Surveyor (Billing and Planning
Engineer)
Client : National Highway Authority of India
Authority Engineer: Intercontinental Consultants and Technocrats Pvt. Ltd.
Responsibilities: -
Monthly Progress Report (MPR), Work Orders, Balance Quantities & other
works.
Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate
Analysis and Measurements sheets.
Preparing Bill of Quantities according to schedule of Rates.
Coordination with Client and consultant in the interest of progress work at site.
Preparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as
per cross section, drawing and others source with follow norms.
Preparation of bar bending schedule, BOQ’s, subcontractor bills.
PERSONAL INFORMATION
Name : Aman
D.O.B : 11/07/1999
Fathers Name : Mr. Rajesh Singh
Marital status : Unmarried
Languages known : Hindi & English.
Nationality : India

-- 3 of 4 --

DECLARATION
I hereby declare that the particulars of information and facts stated herein above
are true, correct and complete to the best of my knowledge and belief.
Date:
Place: (Aman)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aman Updated Cv.pdf

Parsed Technical Skills: MS Office (Word, Excel, Power Point), Auto Cad, Enterprise Resource Planning (ERP), JobDiscription, Preparation of Daily Progress report (DPR) of the project., Maintaining RFIs, Inspection Reports, ETC of executed Works., Coordination with Client and consultant in the interest of progress work at site., Handling of material at site for safety & proper utilization of material &, equipment’s., Preparation of Estimate., Maintaining all the records and supporting documents of the work executed at, site., Observe the safety procedures followed and issue instruction as necessary to, correct safety violations., 1 of 4 --, Checking & maintaining the designed profile alignment as per Plan & profile at, execution Level., Reporting Manager and Project Manager about running on site status and plan, for work progress as per the schedule provided., Preparing Sub-contractor bill (Earthwork, Structure, RE wall, Labour etc.) as, per cross section, drawing and others source with follow norms., Preparing data for IPC on an very month as per schedule time with RFI, compliance., Project Discription, Authenticating Engineer: Shiva Constech Pvt Ltd, Project Details : Construction of Warehouse Building at sec-17, Bahadurgarh Haryana., Project Cost : 60.00 Cr., Client : Aqualite Industries Pvt. Ltd, Designation : DET, Duration : Aug 2018 to July 2019., Authenticating Engineer: As Krishna associate Pvt Ltd, Project Details : Amrit Yojan Project Rohtak Haryana(Civil Work), Project Cost : 293.33 Cr., Client : Nagar Nigam Rohtak(Urban Local Bodies), Designation : Site Engineer, Duration : Aug 2019 to June 2020, Authenticating Engineer: NKC Projects Pvt Ltd., Project Details : Four Lanning of Takoli- Kullu Section of NH-21 (Package-, III, from Km 242.000 to Km 272.000) under NHDP Phase-IVB on EPC Mode, in the state of Himachal Pradesh., Project Cost : 328.84 Cr.'),
(3531, 'Gouravshrivaiya', 'shrivaiya.gourav@gmail.com', '08889593964', 'Objective:', 'Objective:', '• Willing to work in challenging position in a growth oriented organization which provide
platform to give my best and to explore my personal ability.', '• Willing to work in challenging position in a growth oriented organization which provide
platform to give my best and to explore my personal ability.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s name: Mr. Ramesh Chandra Shrivaiya
Sex: Male
Nationality: Indian
Permanent Address: 35, BhojmargFreeganj Ujjain (M.P)
Current Address: H.NO LIG 252 Santipani Nagar Ujjain (M.P)
Contact no.: 8889593964,7974267007
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: GouravShrivaiya
Place: Ujjain
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• Experience of New Court Building and Road works working to Ujjain as Site Engineer in\n• B.R.Goyal Inf.Pvt.Ltd Indore M.P\n• Experience of SallieshConsulans MPRRDA Project (Field Engineer)\n• 3000 EVM MachineGodown near Engineer Collage PWD PIU UJJAIN (Field Engineer)\n•Currently working of Mangalm Associated Bhopal M.P (CONSULTANCY PWD PIU UJJAIN)\nTraining:\n• National Highway and State Highway.\nTechnical Visit:\n• Visited at OmkareshwarDam,Khandwa\n• Visited at MaanProject,Dhar\n• Visited at Gambhir Dam Ujjain\nProject Work:\n• Planning and design of Double Storey Building.\n• Flexible Pavement Road & Ujjain to Badnagar Road\n-- 1 of 2 --\nStrengths:\n• Effective and Efficientworking in all types of Civil works.\n• Loyalty\n• Zeal for Learning\n• Team Working\nPersonal Profile:\nName: GouravShrivaiya\nDate of Birth: 10-10-1989\nFather''s name: Mr. Ramesh Chandra Shrivaiya\nSex: Male\nNationality: Indian\nPermanent Address: 35, BhojmargFreeganj Ujjain (M.P)\nCurrent Address: H.NO LIG 252 Santipani Nagar Ujjain (M.P)\nContact no.: 8889593964,7974267007\nDeclaration:\nI hereby declare that the information furnished above is true to the best of my knowledge.\nDate: GouravShrivaiya\nPlace: Ujjain\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav cv 12.pdf', 'Name: Gouravshrivaiya

Email: shrivaiya.gourav@gmail.com

Phone: 08889593964

Headline: Objective:

Profile Summary: • Willing to work in challenging position in a growth oriented organization which provide
platform to give my best and to explore my personal ability.

Employment: • Experience of New Court Building and Road works working to Ujjain as Site Engineer in
• B.R.Goyal Inf.Pvt.Ltd Indore M.P
• Experience of SallieshConsulans MPRRDA Project (Field Engineer)
• 3000 EVM MachineGodown near Engineer Collage PWD PIU UJJAIN (Field Engineer)
•Currently working of Mangalm Associated Bhopal M.P (CONSULTANCY PWD PIU UJJAIN)
Training:
• National Highway and State Highway.
Technical Visit:
• Visited at OmkareshwarDam,Khandwa
• Visited at MaanProject,Dhar
• Visited at Gambhir Dam Ujjain
Project Work:
• Planning and design of Double Storey Building.
• Flexible Pavement Road & Ujjain to Badnagar Road
-- 1 of 2 --
Strengths:
• Effective and Efficientworking in all types of Civil works.
• Loyalty
• Zeal for Learning
• Team Working
Personal Profile:
Name: GouravShrivaiya
Date of Birth: 10-10-1989
Father''s name: Mr. Ramesh Chandra Shrivaiya
Sex: Male
Nationality: Indian
Permanent Address: 35, BhojmargFreeganj Ujjain (M.P)
Current Address: H.NO LIG 252 Santipani Nagar Ujjain (M.P)
Contact no.: 8889593964,7974267007
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: GouravShrivaiya
Place: Ujjain
-- 2 of 2 --

Education: • High School Certificate passed in First Division, [72%]
• Diploma in [Civil Engineering] from [Oriental University Indore MP] in [2015],
Pass Out [59.52%]
• BE [Civil Engineering] from [Alpine Institute Of Technology Ujjain 2019-20],
Pass Out CGPA 6.53 RGPV.
• M Tech[Structure Design] from [Alpine Institute Of Technology Ujjain ( Running)]

Personal Details: Father''s name: Mr. Ramesh Chandra Shrivaiya
Sex: Male
Nationality: Indian
Permanent Address: 35, BhojmargFreeganj Ujjain (M.P)
Current Address: H.NO LIG 252 Santipani Nagar Ujjain (M.P)
Contact no.: 8889593964,7974267007
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: GouravShrivaiya
Place: Ujjain
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Gouravshrivaiya
Tel: 08889593964, 7974267007
E-mail: shrivaiya.gourav@gmail.com
Objective:
• Willing to work in challenging position in a growth oriented organization which provide
platform to give my best and to explore my personal ability.
Education:
• High School Certificate passed in First Division, [72%]
• Diploma in [Civil Engineering] from [Oriental University Indore MP] in [2015],
Pass Out [59.52%]
• BE [Civil Engineering] from [Alpine Institute Of Technology Ujjain 2019-20],
Pass Out CGPA 6.53 RGPV.
• M Tech[Structure Design] from [Alpine Institute Of Technology Ujjain ( Running)]
Work Experience:
• Experience of New Court Building and Road works working to Ujjain as Site Engineer in
• B.R.Goyal Inf.Pvt.Ltd Indore M.P
• Experience of SallieshConsulans MPRRDA Project (Field Engineer)
• 3000 EVM MachineGodown near Engineer Collage PWD PIU UJJAIN (Field Engineer)
•Currently working of Mangalm Associated Bhopal M.P (CONSULTANCY PWD PIU UJJAIN)
Training:
• National Highway and State Highway.
Technical Visit:
• Visited at OmkareshwarDam,Khandwa
• Visited at MaanProject,Dhar
• Visited at Gambhir Dam Ujjain
Project Work:
• Planning and design of Double Storey Building.
• Flexible Pavement Road & Ujjain to Badnagar Road

-- 1 of 2 --

Strengths:
• Effective and Efficientworking in all types of Civil works.
• Loyalty
• Zeal for Learning
• Team Working
Personal Profile:
Name: GouravShrivaiya
Date of Birth: 10-10-1989
Father''s name: Mr. Ramesh Chandra Shrivaiya
Sex: Male
Nationality: Indian
Permanent Address: 35, BhojmargFreeganj Ujjain (M.P)
Current Address: H.NO LIG 252 Santipani Nagar Ujjain (M.P)
Contact no.: 8889593964,7974267007
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: GouravShrivaiya
Place: Ujjain

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gaurav cv 12.pdf'),
(3532, 'Joni kumar', 'jonithakur095@gmail.com', '9759233404', 'Profile Summary', 'Profile Summary', 'I am working with Shapoorji Pallonji & Company Private Limited for more than 3 years as Assistant Engineer Civil with Experience of
Hospital and Commercial Projects.', 'I am working with Shapoorji Pallonji & Company Private Limited for more than 3 years as Assistant Engineer Civil with Experience of
Hospital and Commercial Projects.', ARRAY['1. Micro level Planning', '2. Execution of work for Structure & Finishing.', '3. Preparation of Bar bending Schedule', '4. Quantity analysis', 'Estimation and Costing', 'Professional Career', 'Company Name – Shapoorji Pallonji & Company Private Limited.', 'A) Project- Redevelopment of Exhibition Cum Convention Centre at ITPO', 'Pragati Maidan', 'New Delhi', 'Duration- 6th April 2019 to Till present', 'Designation- Assistant Engineer', 'Job Profile- Execution of Civil works involved in STP', 'MRS and Sub Station Building.', '1) Planning', 'a. Planning of Civil activities such as reinforcement', 'shuttering', 'concreting', 'finishing etc at micro level.', 'b. Planning and coordination of Machineries for related Civil works with PMV dept.', '2) Execution', 'a. Direct supervision of RCC works such Foundation', 'Column', 'STP tanks', 'Retaining wall', 'and other structure elements.', 'b. Direct supervision of Waterproofing works of Foundations', 'STP tanks and other service tanks.', 'c. Responsible for Productivityf the manpower.', '3) Coordination', '1. Coordination with Plumbing agency for the work involved in STP.', '2. Coordination with Electrical agency for the work involved in MRS and Sub Station.', 'c. Coordination with QAQC dept and Client for optimum quality of works and to avoid any observations.', '4.) Billing', 'a. Preparation of Measurement Book and getting certified with the Client.', 'b. Verification of Sub Contractor Bill and its certification.', '1 of 3 --', '2', 'B) Project- National Cancer Institute', 'AIIMS', 'Jhajjar Haryana.', 'Duration- 1st August 2016 to 6th April 2019', 'Job Profile- Execution of Civil works at Hospital Block.', '1) Planning-', 'b. PR of materials', 'coordination with store for delivery of materials and resource related updates to planning dept.', 'c. Planning and coordination of Machineries for related Civil works with PMV dept.', 'Slab', 'lifts', 'Staircase', 'Ramp and other structure elements.', 'b. Direct supervision of Finishing activities such as Brickwork Plaster Granite stone flooring and cladding', 'Sand stone cladding', 'Waterproofing', 'Tiling', 'Finishing of Ramp', 'Staircase and Lifts.', 'a. Coordination with MEP team for Plumbing', 'Electrical and HVAC works involved in Toilet Finishing.', 'b. Coordination with MEP and other agencies for the clearance of False Ceiling works.', 'c. Coordination with QAQC dept and Client.', 'Qualification Details', 'Year Qualification College/Board Percentage', '2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08', '2013 Intermediate Board of High School & Intermediate Education UP 69.04', '2011 High school Board of High School & Intermediate Education UP 66.16', 'Extra-Curricular Activities', '1. NCC –‘B’ Certificate with BEE Grade.', '2. NCC –‘C’ Certificate with BEE Grade.', '3. Member of college Discipline Committee.', '4. Adventure course with A Grade from Nehru Institute of Mountaineering', 'UttarKashi.']::text[], ARRAY['1. Micro level Planning', '2. Execution of work for Structure & Finishing.', '3. Preparation of Bar bending Schedule', '4. Quantity analysis', 'Estimation and Costing', 'Professional Career', 'Company Name – Shapoorji Pallonji & Company Private Limited.', 'A) Project- Redevelopment of Exhibition Cum Convention Centre at ITPO', 'Pragati Maidan', 'New Delhi', 'Duration- 6th April 2019 to Till present', 'Designation- Assistant Engineer', 'Job Profile- Execution of Civil works involved in STP', 'MRS and Sub Station Building.', '1) Planning', 'a. Planning of Civil activities such as reinforcement', 'shuttering', 'concreting', 'finishing etc at micro level.', 'b. Planning and coordination of Machineries for related Civil works with PMV dept.', '2) Execution', 'a. Direct supervision of RCC works such Foundation', 'Column', 'STP tanks', 'Retaining wall', 'and other structure elements.', 'b. Direct supervision of Waterproofing works of Foundations', 'STP tanks and other service tanks.', 'c. Responsible for Productivityf the manpower.', '3) Coordination', '1. Coordination with Plumbing agency for the work involved in STP.', '2. Coordination with Electrical agency for the work involved in MRS and Sub Station.', 'c. Coordination with QAQC dept and Client for optimum quality of works and to avoid any observations.', '4.) Billing', 'a. Preparation of Measurement Book and getting certified with the Client.', 'b. Verification of Sub Contractor Bill and its certification.', '1 of 3 --', '2', 'B) Project- National Cancer Institute', 'AIIMS', 'Jhajjar Haryana.', 'Duration- 1st August 2016 to 6th April 2019', 'Job Profile- Execution of Civil works at Hospital Block.', '1) Planning-', 'b. PR of materials', 'coordination with store for delivery of materials and resource related updates to planning dept.', 'c. Planning and coordination of Machineries for related Civil works with PMV dept.', 'Slab', 'lifts', 'Staircase', 'Ramp and other structure elements.', 'b. Direct supervision of Finishing activities such as Brickwork Plaster Granite stone flooring and cladding', 'Sand stone cladding', 'Waterproofing', 'Tiling', 'Finishing of Ramp', 'Staircase and Lifts.', 'a. Coordination with MEP team for Plumbing', 'Electrical and HVAC works involved in Toilet Finishing.', 'b. Coordination with MEP and other agencies for the clearance of False Ceiling works.', 'c. Coordination with QAQC dept and Client.', 'Qualification Details', 'Year Qualification College/Board Percentage', '2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08', '2013 Intermediate Board of High School & Intermediate Education UP 69.04', '2011 High school Board of High School & Intermediate Education UP 66.16', 'Extra-Curricular Activities', '1. NCC –‘B’ Certificate with BEE Grade.', '2. NCC –‘C’ Certificate with BEE Grade.', '3. Member of college Discipline Committee.', '4. Adventure course with A Grade from Nehru Institute of Mountaineering', 'UttarKashi.']::text[], ARRAY[]::text[], ARRAY['1. Micro level Planning', '2. Execution of work for Structure & Finishing.', '3. Preparation of Bar bending Schedule', '4. Quantity analysis', 'Estimation and Costing', 'Professional Career', 'Company Name – Shapoorji Pallonji & Company Private Limited.', 'A) Project- Redevelopment of Exhibition Cum Convention Centre at ITPO', 'Pragati Maidan', 'New Delhi', 'Duration- 6th April 2019 to Till present', 'Designation- Assistant Engineer', 'Job Profile- Execution of Civil works involved in STP', 'MRS and Sub Station Building.', '1) Planning', 'a. Planning of Civil activities such as reinforcement', 'shuttering', 'concreting', 'finishing etc at micro level.', 'b. Planning and coordination of Machineries for related Civil works with PMV dept.', '2) Execution', 'a. Direct supervision of RCC works such Foundation', 'Column', 'STP tanks', 'Retaining wall', 'and other structure elements.', 'b. Direct supervision of Waterproofing works of Foundations', 'STP tanks and other service tanks.', 'c. Responsible for Productivityf the manpower.', '3) Coordination', '1. Coordination with Plumbing agency for the work involved in STP.', '2. Coordination with Electrical agency for the work involved in MRS and Sub Station.', 'c. Coordination with QAQC dept and Client for optimum quality of works and to avoid any observations.', '4.) Billing', 'a. Preparation of Measurement Book and getting certified with the Client.', 'b. Verification of Sub Contractor Bill and its certification.', '1 of 3 --', '2', 'B) Project- National Cancer Institute', 'AIIMS', 'Jhajjar Haryana.', 'Duration- 1st August 2016 to 6th April 2019', 'Job Profile- Execution of Civil works at Hospital Block.', '1) Planning-', 'b. PR of materials', 'coordination with store for delivery of materials and resource related updates to planning dept.', 'c. Planning and coordination of Machineries for related Civil works with PMV dept.', 'Slab', 'lifts', 'Staircase', 'Ramp and other structure elements.', 'b. Direct supervision of Finishing activities such as Brickwork Plaster Granite stone flooring and cladding', 'Sand stone cladding', 'Waterproofing', 'Tiling', 'Finishing of Ramp', 'Staircase and Lifts.', 'a. Coordination with MEP team for Plumbing', 'Electrical and HVAC works involved in Toilet Finishing.', 'b. Coordination with MEP and other agencies for the clearance of False Ceiling works.', 'c. Coordination with QAQC dept and Client.', 'Qualification Details', 'Year Qualification College/Board Percentage', '2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08', '2013 Intermediate Board of High School & Intermediate Education UP 69.04', '2011 High school Board of High School & Intermediate Education UP 66.16', 'Extra-Curricular Activities', '1. NCC –‘B’ Certificate with BEE Grade.', '2. NCC –‘C’ Certificate with BEE Grade.', '3. Member of college Discipline Committee.', '4. Adventure course with A Grade from Nehru Institute of Mountaineering', 'UttarKashi.']::text[], '', 'Mobile No- 9759233404
Email ID- jonithakur095@gmail.com', '', '1) Planning
a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level.
b. Planning and coordination of Machineries for related Civil works with PMV dept.
2) Execution
a. Direct supervision of RCC works such Foundation, Column, STP tanks, Retaining wall, and other structure elements.
b. Direct supervision of Waterproofing works of Foundations, STP tanks and other service tanks.
c. Responsible for Productivityf the manpower.
3) Coordination
1. Coordination with Plumbing agency for the work involved in STP.
2. Coordination with Electrical agency for the work involved in MRS and Sub Station.
c. Coordination with QAQC dept and Client for optimum quality of works and to avoid any observations.
4.) Billing
a. Preparation of Measurement Book and getting certified with the Client.
b. Verification of Sub Contractor Bill and its certification.
-- 1 of 3 --
2
B) Project- National Cancer Institute, AIIMS, Jhajjar Haryana.
Duration- 1st August 2016 to 6th April 2019
Designation- Assistant Engineer
Job Profile- Execution of Civil works at Hospital Block.
1) Planning-
a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level.
b. PR of materials, coordination with store for delivery of materials and resource related updates to planning dept.
c. Planning and coordination of Machineries for related Civil works with PMV dept.
2) Execution
a. Direct supervision of RCC works such Foundation, Column, Slab, lifts, Staircase, Ramp and other structure elements.
b. Direct supervision of Finishing activities such as Brickwork Plaster Granite stone flooring and cladding, Sand stone cladding,
Waterproofing, Tiling, Finishing of Ramp, Staircase and Lifts.
3) Coordination
a. Coordination with MEP team for Plumbing, Electrical and HVAC works involved in Toilet Finishing.
b. Coordination with MEP and other agencies for the clearance of False Ceiling works.
c. Coordination with QAQC dept and Client.
4.) Billing
a. Preparation of Measurement Book and getting certified with the Client.
b. Verification of Sub Contractor Bill and its certification.
Qualification Details
Year Qualification College/Board Percentage
2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08
2013 Intermediate Board of High School & Intermediate Education UP 69.04
2011 High school Board of High School & Intermediate Education UP 66.16
Extra-Curricular Activities
1. NCC –‘B’ Certificate with BEE Grade.
2. NCC –‘C’ Certificate with BEE Grade.
3. Member of college Discipline Committee.
4. Adventure course with A Grade from Nehru Institute of Mountaineering, UttarKashi.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Joni Kumar Resume Civil Engineer.pdf', 'Name: Joni kumar

Email: jonithakur095@gmail.com

Phone: 9759233404

Headline: Profile Summary

Profile Summary: I am working with Shapoorji Pallonji & Company Private Limited for more than 3 years as Assistant Engineer Civil with Experience of
Hospital and Commercial Projects.

Career Profile: 1) Planning
a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level.
b. Planning and coordination of Machineries for related Civil works with PMV dept.
2) Execution
a. Direct supervision of RCC works such Foundation, Column, STP tanks, Retaining wall, and other structure elements.
b. Direct supervision of Waterproofing works of Foundations, STP tanks and other service tanks.
c. Responsible for Productivityf the manpower.
3) Coordination
1. Coordination with Plumbing agency for the work involved in STP.
2. Coordination with Electrical agency for the work involved in MRS and Sub Station.
c. Coordination with QAQC dept and Client for optimum quality of works and to avoid any observations.
4.) Billing
a. Preparation of Measurement Book and getting certified with the Client.
b. Verification of Sub Contractor Bill and its certification.
-- 1 of 3 --
2
B) Project- National Cancer Institute, AIIMS, Jhajjar Haryana.
Duration- 1st August 2016 to 6th April 2019
Designation- Assistant Engineer
Job Profile- Execution of Civil works at Hospital Block.
1) Planning-
a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level.
b. PR of materials, coordination with store for delivery of materials and resource related updates to planning dept.
c. Planning and coordination of Machineries for related Civil works with PMV dept.
2) Execution
a. Direct supervision of RCC works such Foundation, Column, Slab, lifts, Staircase, Ramp and other structure elements.
b. Direct supervision of Finishing activities such as Brickwork Plaster Granite stone flooring and cladding, Sand stone cladding,
Waterproofing, Tiling, Finishing of Ramp, Staircase and Lifts.
3) Coordination
a. Coordination with MEP team for Plumbing, Electrical and HVAC works involved in Toilet Finishing.
b. Coordination with MEP and other agencies for the clearance of False Ceiling works.
c. Coordination with QAQC dept and Client.
4.) Billing
a. Preparation of Measurement Book and getting certified with the Client.
b. Verification of Sub Contractor Bill and its certification.
Qualification Details
Year Qualification College/Board Percentage
2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08
2013 Intermediate Board of High School & Intermediate Education UP 69.04
2011 High school Board of High School & Intermediate Education UP 66.16
Extra-Curricular Activities
1. NCC –‘B’ Certificate with BEE Grade.
2. NCC –‘C’ Certificate with BEE Grade.
3. Member of college Discipline Committee.
4. Adventure course with A Grade from Nehru Institute of Mountaineering, UttarKashi.

Key Skills: 1. Micro level Planning
2. Execution of work for Structure & Finishing.
3. Preparation of Bar bending Schedule
4. Quantity analysis, Estimation and Costing
Professional Career
Company Name – Shapoorji Pallonji & Company Private Limited.
A) Project- Redevelopment of Exhibition Cum Convention Centre at ITPO, Pragati Maidan, New Delhi
Duration- 6th April 2019 to Till present
Designation- Assistant Engineer
Job Profile- Execution of Civil works involved in STP, MRS and Sub Station Building.
1) Planning
a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level.
b. Planning and coordination of Machineries for related Civil works with PMV dept.
2) Execution
a. Direct supervision of RCC works such Foundation, Column, STP tanks, Retaining wall, and other structure elements.
b. Direct supervision of Waterproofing works of Foundations, STP tanks and other service tanks.
c. Responsible for Productivityf the manpower.
3) Coordination
1. Coordination with Plumbing agency for the work involved in STP.
2. Coordination with Electrical agency for the work involved in MRS and Sub Station.
c. Coordination with QAQC dept and Client for optimum quality of works and to avoid any observations.
4.) Billing
a. Preparation of Measurement Book and getting certified with the Client.
b. Verification of Sub Contractor Bill and its certification.
-- 1 of 3 --
2
B) Project- National Cancer Institute, AIIMS, Jhajjar Haryana.
Duration- 1st August 2016 to 6th April 2019
Designation- Assistant Engineer
Job Profile- Execution of Civil works at Hospital Block.
1) Planning-
a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level.
b. PR of materials, coordination with store for delivery of materials and resource related updates to planning dept.
c. Planning and coordination of Machineries for related Civil works with PMV dept.
2) Execution
a. Direct supervision of RCC works such Foundation, Column, Slab, lifts, Staircase, Ramp and other structure elements.
b. Direct supervision of Finishing activities such as Brickwork Plaster Granite stone flooring and cladding, Sand stone cladding,
Waterproofing, Tiling, Finishing of Ramp, Staircase and Lifts.
3) Coordination
a. Coordination with MEP team for Plumbing, Electrical and HVAC works involved in Toilet Finishing.
b. Coordination with MEP and other agencies for the clearance of False Ceiling works.
c. Coordination with QAQC dept and Client.
4.) Billing
a. Preparation of Measurement Book and getting certified with the Client.
b. Verification of Sub Contractor Bill and its certification.
Qualification Details
Year Qualification College/Board Percentage
2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08
2013 Intermediate Board of High School & Intermediate Education UP 69.04
2011 High school Board of High School & Intermediate Education UP 66.16
Extra-Curricular Activities
1. NCC –‘B’ Certificate with BEE Grade.
2. NCC –‘C’ Certificate with BEE Grade.
3. Member of college Discipline Committee.
4. Adventure course with A Grade from Nehru Institute of Mountaineering, UttarKashi.

Education: Year Qualification College/Board Percentage
2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08
2013 Intermediate Board of High School & Intermediate Education UP 69.04
2011 High school Board of High School & Intermediate Education UP 66.16
Extra-Curricular Activities
1. NCC –‘B’ Certificate with BEE Grade.
2. NCC –‘C’ Certificate with BEE Grade.
3. Member of college Discipline Committee.
4. Adventure course with A Grade from Nehru Institute of Mountaineering, UttarKashi.

Personal Details: Mobile No- 9759233404
Email ID- jonithakur095@gmail.com

Extracted Resume Text: 1
Joni kumar
Address- Village and Post Pipalshah, Dist Muzaffar Nagar, UP
Mobile No- 9759233404
Email ID- jonithakur095@gmail.com
Profile Summary
I am working with Shapoorji Pallonji & Company Private Limited for more than 3 years as Assistant Engineer Civil with Experience of
Hospital and Commercial Projects.
Key Skills
1. Micro level Planning
2. Execution of work for Structure & Finishing.
3. Preparation of Bar bending Schedule
4. Quantity analysis, Estimation and Costing
Professional Career
Company Name – Shapoorji Pallonji & Company Private Limited.
A) Project- Redevelopment of Exhibition Cum Convention Centre at ITPO, Pragati Maidan, New Delhi
Duration- 6th April 2019 to Till present
Designation- Assistant Engineer
Job Profile- Execution of Civil works involved in STP, MRS and Sub Station Building.
1) Planning
a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level.
b. Planning and coordination of Machineries for related Civil works with PMV dept.
2) Execution
a. Direct supervision of RCC works such Foundation, Column, STP tanks, Retaining wall, and other structure elements.
b. Direct supervision of Waterproofing works of Foundations, STP tanks and other service tanks.
c. Responsible for Productivityf the manpower.
3) Coordination
1. Coordination with Plumbing agency for the work involved in STP.
2. Coordination with Electrical agency for the work involved in MRS and Sub Station.
c. Coordination with QAQC dept and Client for optimum quality of works and to avoid any observations.
4.) Billing
a. Preparation of Measurement Book and getting certified with the Client.
b. Verification of Sub Contractor Bill and its certification.

-- 1 of 3 --

2
B) Project- National Cancer Institute, AIIMS, Jhajjar Haryana.
Duration- 1st August 2016 to 6th April 2019
Designation- Assistant Engineer
Job Profile- Execution of Civil works at Hospital Block.
1) Planning-
a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level.
b. PR of materials, coordination with store for delivery of materials and resource related updates to planning dept.
c. Planning and coordination of Machineries for related Civil works with PMV dept.
2) Execution
a. Direct supervision of RCC works such Foundation, Column, Slab, lifts, Staircase, Ramp and other structure elements.
b. Direct supervision of Finishing activities such as Brickwork Plaster Granite stone flooring and cladding, Sand stone cladding,
Waterproofing, Tiling, Finishing of Ramp, Staircase and Lifts.
3) Coordination
a. Coordination with MEP team for Plumbing, Electrical and HVAC works involved in Toilet Finishing.
b. Coordination with MEP and other agencies for the clearance of False Ceiling works.
c. Coordination with QAQC dept and Client.
4.) Billing
a. Preparation of Measurement Book and getting certified with the Client.
b. Verification of Sub Contractor Bill and its certification.
Qualification Details
Year Qualification College/Board Percentage
2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08
2013 Intermediate Board of High School & Intermediate Education UP 69.04
2011 High school Board of High School & Intermediate Education UP 66.16
Extra-Curricular Activities
1. NCC –‘B’ Certificate with BEE Grade.
2. NCC –‘C’ Certificate with BEE Grade.
3. Member of college Discipline Committee.
4. Adventure course with A Grade from Nehru Institute of Mountaineering, UttarKashi.
Personal Details
Fathers Name- Yashpal Singh
Mothers Name- Kusum Devi
Birth Date- 12th May 1996
Hobbies- Reading Books and Travelling
Joni Kumar

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Joni Kumar Resume Civil Engineer.pdf

Parsed Technical Skills: 1. Micro level Planning, 2. Execution of work for Structure & Finishing., 3. Preparation of Bar bending Schedule, 4. Quantity analysis, Estimation and Costing, Professional Career, Company Name – Shapoorji Pallonji & Company Private Limited., A) Project- Redevelopment of Exhibition Cum Convention Centre at ITPO, Pragati Maidan, New Delhi, Duration- 6th April 2019 to Till present, Designation- Assistant Engineer, Job Profile- Execution of Civil works involved in STP, MRS and Sub Station Building., 1) Planning, a. Planning of Civil activities such as reinforcement, shuttering, concreting, finishing etc at micro level., b. Planning and coordination of Machineries for related Civil works with PMV dept., 2) Execution, a. Direct supervision of RCC works such Foundation, Column, STP tanks, Retaining wall, and other structure elements., b. Direct supervision of Waterproofing works of Foundations, STP tanks and other service tanks., c. Responsible for Productivityf the manpower., 3) Coordination, 1. Coordination with Plumbing agency for the work involved in STP., 2. Coordination with Electrical agency for the work involved in MRS and Sub Station., c. Coordination with QAQC dept and Client for optimum quality of works and to avoid any observations., 4.) Billing, a. Preparation of Measurement Book and getting certified with the Client., b. Verification of Sub Contractor Bill and its certification., 1 of 3 --, 2, B) Project- National Cancer Institute, AIIMS, Jhajjar Haryana., Duration- 1st August 2016 to 6th April 2019, Job Profile- Execution of Civil works at Hospital Block., 1) Planning-, b. PR of materials, coordination with store for delivery of materials and resource related updates to planning dept., c. Planning and coordination of Machineries for related Civil works with PMV dept., Slab, lifts, Staircase, Ramp and other structure elements., b. Direct supervision of Finishing activities such as Brickwork Plaster Granite stone flooring and cladding, Sand stone cladding, Waterproofing, Tiling, Finishing of Ramp, Staircase and Lifts., a. Coordination with MEP team for Plumbing, Electrical and HVAC works involved in Toilet Finishing., b. Coordination with MEP and other agencies for the clearance of False Ceiling works., c. Coordination with QAQC dept and Client., Qualification Details, Year Qualification College/Board Percentage, 2016 Diploma in Civil Engineering D.N Polytechnic Meerut 79.08, 2013 Intermediate Board of High School & Intermediate Education UP 69.04, 2011 High school Board of High School & Intermediate Education UP 66.16, Extra-Curricular Activities, 1. NCC –‘B’ Certificate with BEE Grade., 2. NCC –‘C’ Certificate with BEE Grade., 3. Member of college Discipline Committee., 4. Adventure course with A Grade from Nehru Institute of Mountaineering, UttarKashi.'),
(3533, 'AMAN KUMAR RAM', 'aman92955@gmail.com', '9988861871', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning , designing and
overseeking in construction and help grow the company to achieve its goal.
ACADEMIC RECORD
Complete B.Tech in Civil Engineering From Punjab Technical University in 2019
Qualification University/Board College/School Year of Passing Percentage(%)/CGPA
B.Tech(Civil
Engineering)
I.K.Gujral Punjab
Technical
University,
Kapurthala
Gulzar Institute of
Engineering &
Technology
Khanna
2015-2019 6.77 CGPA
12th(Science) Bihar School
Examination
Board
Kamla Ray College
Gopalganj Bihar
2013-2015 60%
10th Bihar School
Examination
Board
H/S Uchkagaon
Gopalganj Bihar
2013 58.8%
-- 1 of 3 --', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning , designing and
overseeking in construction and help grow the company to achieve its goal.
ACADEMIC RECORD
Complete B.Tech in Civil Engineering From Punjab Technical University in 2019
Qualification University/Board College/School Year of Passing Percentage(%)/CGPA
B.Tech(Civil
Engineering)
I.K.Gujral Punjab
Technical
University,
Kapurthala
Gulzar Institute of
Engineering &
Technology
Khanna
2015-2019 6.77 CGPA
12th(Science) Bihar School
Examination
Board
Kamla Ray College
Gopalganj Bihar
2013-2015 60%
10th Bihar School
Examination
Board
H/S Uchkagaon
Gopalganj Bihar
2013 58.8%
-- 1 of 3 --', ARRAY['Any type of layout work (Township', 'Central line layout & Brick work layout)', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'Preparing detailed estimation of Bill of Quantity(BOQ) as per SOR.', 'Rate Analysis as per Indian standards.', 'MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'Use of auto level in leveling & contouring.']::text[], ARRAY['Any type of layout work (Township', 'Central line layout & Brick work layout)', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'Preparing detailed estimation of Bill of Quantity(BOQ) as per SOR.', 'Rate Analysis as per Indian standards.', 'MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'Use of auto level in leveling & contouring.']::text[], ARRAY[]::text[], ARRAY['Any type of layout work (Township', 'Central line layout & Brick work layout)', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'Preparing detailed estimation of Bill of Quantity(BOQ) as per SOR.', 'Rate Analysis as per Indian standards.', 'MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', 'Use of auto level in leveling & contouring.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organizations : SONA ENGICON PVT. LTD. GOPALGANJ BIHAR\nDuration : 2 YEARS 21/01/2019 TO 13/01/2021\nDetails of Project :Widening and Construction of Roads( Mairwa kuchaikote project)\nDesignation : Site Engineer\nResponsibilities :\n• Prepration of Detailed Quantity Estimates, Schedule of Quantities , Rate Analysis and\nMeasurment sheets.\n• Preparing measurement book & bill book as per PWD specification.\n• Preparing Bill of Quantities according to Schedule of Rates.\n• Site inspection Supervision, Organization and Coordination of the Site Activities\nOrganizations :VBB INFRA PVT. LTD PATRATU (RANCHI )\nDuration : 6 MONTHS 15/01/2021 TO TILL DATE\nDetails of Projects : 3rd LINE RAILS BETWEEN PATRATU TO TORI JUNCTION\nDesignation : Site Surveyor\nClient : KEC INTERNATIONAL & RAILS VIKAS NIGAM LIMITED\nResponsibilities :\n• Conduct surveys on land sites and properties\n• Examine previous records and evidence to ensure data accuracy\n• Research and design methods for survey processes\n• Use equipment and tools to accurately measure land features\n• Report on survey results and present findings to clients\n• Collaborate with engineers and architects on several projects\nINDUSTRIAL VISIT / TRAININGS\n• Ambuja Cement Pvt. Ltd. (Ropar)\n• Ultratech Cement Pvt. Ltd.(Ludhiana)\n• Bridge construction work site Doraha(Ludhiana)\n• 6th week Survey Camp in Dalhousie(HP)\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aman8521-converted (1)_29-Jul-21_11_56_19.pdf', 'Name: AMAN KUMAR RAM

Email: aman92955@gmail.com

Phone: 9988861871

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning , designing and
overseeking in construction and help grow the company to achieve its goal.
ACADEMIC RECORD
Complete B.Tech in Civil Engineering From Punjab Technical University in 2019
Qualification University/Board College/School Year of Passing Percentage(%)/CGPA
B.Tech(Civil
Engineering)
I.K.Gujral Punjab
Technical
University,
Kapurthala
Gulzar Institute of
Engineering &
Technology
Khanna
2015-2019 6.77 CGPA
12th(Science) Bihar School
Examination
Board
Kamla Ray College
Gopalganj Bihar
2013-2015 60%
10th Bihar School
Examination
Board
H/S Uchkagaon
Gopalganj Bihar
2013 58.8%
-- 1 of 3 --

Key Skills: • Any type of layout work (Township, Central line layout & Brick work layout)
• Site inspection, Supervision , Organizing and Coordination of the site activities.
• Preparing detailed estimation of Bill of Quantity(BOQ) as per SOR.
• Rate Analysis as per Indian standards.
• MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
• Use of auto level in leveling & contouring.

IT Skills: • Any type of layout work (Township, Central line layout & Brick work layout)
• Site inspection, Supervision , Organizing and Coordination of the site activities.
• Preparing detailed estimation of Bill of Quantity(BOQ) as per SOR.
• Rate Analysis as per Indian standards.
• MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
• Use of auto level in leveling & contouring.

Employment: Organizations : SONA ENGICON PVT. LTD. GOPALGANJ BIHAR
Duration : 2 YEARS 21/01/2019 TO 13/01/2021
Details of Project :Widening and Construction of Roads( Mairwa kuchaikote project)
Designation : Site Engineer
Responsibilities :
• Prepration of Detailed Quantity Estimates, Schedule of Quantities , Rate Analysis and
Measurment sheets.
• Preparing measurement book & bill book as per PWD specification.
• Preparing Bill of Quantities according to Schedule of Rates.
• Site inspection Supervision, Organization and Coordination of the Site Activities
Organizations :VBB INFRA PVT. LTD PATRATU (RANCHI )
Duration : 6 MONTHS 15/01/2021 TO TILL DATE
Details of Projects : 3rd LINE RAILS BETWEEN PATRATU TO TORI JUNCTION
Designation : Site Surveyor
Client : KEC INTERNATIONAL & RAILS VIKAS NIGAM LIMITED
Responsibilities :
• Conduct surveys on land sites and properties
• Examine previous records and evidence to ensure data accuracy
• Research and design methods for survey processes
• Use equipment and tools to accurately measure land features
• Report on survey results and present findings to clients
• Collaborate with engineers and architects on several projects
INDUSTRIAL VISIT / TRAININGS
• Ambuja Cement Pvt. Ltd. (Ropar)
• Ultratech Cement Pvt. Ltd.(Ludhiana)
• Bridge construction work site Doraha(Ludhiana)
• 6th week Survey Camp in Dalhousie(HP)
-- 2 of 3 --

Education: Complete B.Tech in Civil Engineering From Punjab Technical University in 2019
Qualification University/Board College/School Year of Passing Percentage(%)/CGPA
B.Tech(Civil
Engineering)
I.K.Gujral Punjab
Technical
University,
Kapurthala
Gulzar Institute of
Engineering &
Technology
Khanna
2015-2019 6.77 CGPA
12th(Science) Bihar School
Examination
Board
Kamla Ray College
Gopalganj Bihar
2013-2015 60%
10th Bihar School
Examination
Board
H/S Uchkagaon
Gopalganj Bihar
2013 58.8%
-- 1 of 3 --

Extracted Resume Text: RESUME
AMAN KUMAR RAM
Mobile No: 9988861871, 7888459916
Email: aman92955@gmail.com
Address: Vill+Po- Barkagaon Ps- Mirganj Dist- Gopalganj Bihar
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning , designing and
overseeking in construction and help grow the company to achieve its goal.
ACADEMIC RECORD
Complete B.Tech in Civil Engineering From Punjab Technical University in 2019
Qualification University/Board College/School Year of Passing Percentage(%)/CGPA
B.Tech(Civil
Engineering)
I.K.Gujral Punjab
Technical
University,
Kapurthala
Gulzar Institute of
Engineering &
Technology
Khanna
2015-2019 6.77 CGPA
12th(Science) Bihar School
Examination
Board
Kamla Ray College
Gopalganj Bihar
2013-2015 60%
10th Bihar School
Examination
Board
H/S Uchkagaon
Gopalganj Bihar
2013 58.8%

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
Organizations : SONA ENGICON PVT. LTD. GOPALGANJ BIHAR
Duration : 2 YEARS 21/01/2019 TO 13/01/2021
Details of Project :Widening and Construction of Roads( Mairwa kuchaikote project)
Designation : Site Engineer
Responsibilities :
• Prepration of Detailed Quantity Estimates, Schedule of Quantities , Rate Analysis and
Measurment sheets.
• Preparing measurement book & bill book as per PWD specification.
• Preparing Bill of Quantities according to Schedule of Rates.
• Site inspection Supervision, Organization and Coordination of the Site Activities
Organizations :VBB INFRA PVT. LTD PATRATU (RANCHI )
Duration : 6 MONTHS 15/01/2021 TO TILL DATE
Details of Projects : 3rd LINE RAILS BETWEEN PATRATU TO TORI JUNCTION
Designation : Site Surveyor
Client : KEC INTERNATIONAL & RAILS VIKAS NIGAM LIMITED
Responsibilities :
• Conduct surveys on land sites and properties
• Examine previous records and evidence to ensure data accuracy
• Research and design methods for survey processes
• Use equipment and tools to accurately measure land features
• Report on survey results and present findings to clients
• Collaborate with engineers and architects on several projects
INDUSTRIAL VISIT / TRAININGS
• Ambuja Cement Pvt. Ltd. (Ropar)
• Ultratech Cement Pvt. Ltd.(Ludhiana)
• Bridge construction work site Doraha(Ludhiana)
• 6th week Survey Camp in Dalhousie(HP)

-- 2 of 3 --

TECHNICAL SKILLS
• Any type of layout work (Township, Central line layout & Brick work layout)
• Site inspection, Supervision , Organizing and Coordination of the site activities.
• Preparing detailed estimation of Bill of Quantity(BOQ) as per SOR.
• Rate Analysis as per Indian standards.
• MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
• Use of auto level in leveling & contouring.
SOFTWARE SKILLS
• Auto Cad (2D & 3D)
• MS Office (word , excel , PowerPoint)
RESPONSIBILITIES
• Conducting feasibility studies to estimate materials, time and labour costs.
• Preparing the Bill of Quantity & contracting of work.
• Reconcilation of the material store in the construction site.
• Maintaining the daily and monthly reports of working.
PERSONAL PROFILE
Father’s Name : Mr. Rajkishor Ram
Languages Known : English & Hindi
Marital Status : Unmarried
Date of Birth : 12/02/1998
Corresponding Address : Vill+Po- Barkagaon Ps- Mirganj Dist- Gopalgang Bihar 841436
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 28/05/2021 AMAN KUMAR RAM
Place :Gopalganj

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\aman8521-converted (1)_29-Jul-21_11_56_19.pdf

Parsed Technical Skills: Any type of layout work (Township, Central line layout & Brick work layout), Site inspection, Supervision, Organizing and Coordination of the site activities., Preparing detailed estimation of Bill of Quantity(BOQ) as per SOR., Rate Analysis as per Indian standards., MS Excel-Preparing BBS, BOQ, Estimation and Billing work., Use of auto level in leveling & contouring.'),
(3534, 'CURRI CUL UM VI T AE', 'curri.cul.um.vi.t.ae.resume-import-03534@hhh-resume-import.invalid', '9811937046', 'CURRI CUL UM VI T AE', 'CURRI CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav Kumar Resume-2.pdf', 'Name: CURRI CUL UM VI T AE

Email: curri.cul.um.vi.t.ae.resume-import-03534@hhh-resume-import.invalid

Phone: 9811937046

Headline: CURRI CUL UM VI T AE

Extracted Resume Text: CURRI CUL UM VI T AE
GAURAVKUMAR
3279/ ARAGHUBARPURANO2
GANDHINAGAR
De l hi - 110031
Mob:9811937046
E- ma i li d:gr 350247@gma i l . c om
CAREEROBJ ECTI VE: -
 Toc ont r i but et ot hef ul l e s tt ot heor ga ni z a t i onf ori t sgr owt ha nds uc c e s s .
 Tol e a r ne ve r yda yt obe c omeabe t t e ra ndamor ec ompe t e nt .
 Toge tpl a c e di nar e s ul tor i e nt e da ndpr ogr e s s i veor ga ni z a t i onswhe r eI
c a nf ul l yut i l i z e de nha nc emys ki l l sa ndwor kf ort hegr owt hoft he
or ga ni z a t i on.
ACADEMI C QUALI FI CATI ONS: -
 3yr . Compl e t eDi pl omaCi vi lEngi ne e r i ngf r omAr una c ha lUni ve r s i t yof
St udi e s
 12
thf r om NI OS.Boa r d
 10
th f r omCBSE.Boa r d
 Comput e rBa s i cKnowl e dge
WORKEXPERI ENCE: -
 Fr e s he r
STRENGTH: -
 Ac c e ptc ha l l e nge s
 Pos i t i veAt t i t ude
 Ha r dwor ki ng
 Goodc ommuni c a t i ons ki l l s

-- 1 of 2 --

BELI EVEI N: -
 Wor kwi t hTeam,Har dWor kwi t hHones t y&Pos i t i veAt t i t ude
LANGUAGESKNOWN: -
 Hi ndi: -Read,Wr i t e&Speak
 Engl i s h: -Read,Wr i t e&Speak
PERSONALDETAI LS: -
Fa t he r ’ sNa me : Mr .Br i j e s hKuma r
Da t eofBi r t h : 31thJ ul y1999
Ge nde r : Ma l e
Na t i ona l i t y : I ndi a n
Re l i gi on : Hi ndu
Ma r i t a lSt a t us : Unma r r i e d
Hobbi e s : Re a di ngBooks&Li s t e ni ngmus i c
DECLARATI ON
Ihe r e byde c l a r et ha ta l la bovei nf or ma t i ona r et r uea ndc or r e c tt ot hebe s t
ofmyknowl e dge .
Dat e:_____________
Pl ace:_____________
GAURAVKUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gaurav Kumar Resume-2.pdf'),
(3535, 'JOSHIN JACOB', 'joshinjacob17@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a job as Civil Engineer that fully utilizes my experience and skill level towards a
common goal that has been well designed, set and focused on constantly for the growth of the
organization.', 'Seeking a job as Civil Engineer that fully utilizes my experience and skill level towards a
common goal that has been well designed, set and focused on constantly for the growth of the
organization.', ARRAY[' AutoCAD 2D/3D', 'Revit Architecture', ' STAAD.Pro', 'MS-Office', 'ACADEMIC PROJECT', 'Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using', 'California Bearing Ratio Test and Plate Load Test.', 'INTERNSHIP', ' Company: Kerala State Nirmithi Kendra', 'Trivandrum (KESNIK)', ' The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice', 'and propagation of Cost Effective and Environment Friendly construction techniques', ' Training: Sustainable Construction Practices']::text[], ARRAY[' AutoCAD 2D/3D', 'Revit Architecture', ' STAAD.Pro', 'MS-Office', 'ACADEMIC PROJECT', 'Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using', 'California Bearing Ratio Test and Plate Load Test.', 'INTERNSHIP', ' Company: Kerala State Nirmithi Kendra', 'Trivandrum (KESNIK)', ' The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice', 'and propagation of Cost Effective and Environment Friendly construction techniques', ' Training: Sustainable Construction Practices']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D/3D', 'Revit Architecture', ' STAAD.Pro', 'MS-Office', 'ACADEMIC PROJECT', 'Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using', 'California Bearing Ratio Test and Plate Load Test.', 'INTERNSHIP', ' Company: Kerala State Nirmithi Kendra', 'Trivandrum (KESNIK)', ' The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice', 'and propagation of Cost Effective and Environment Friendly construction techniques', ' Training: Sustainable Construction Practices']::text[], '', 'Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Address : Dubai
Languages Known : English, Hindi & Malayalam
Visa Status : Expiring on 25 March 2020
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organization objectives and I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date Joshin Jacob
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Indrajit Maitra Associates- Project Management Consultancy\nDuration Dec 2018 – Sep 2019\nDesignation Site Engineer\nProject Auditing of 3B+G+30 Commercial Building, New Delhi\nRoles and Responsibilities\n Assisting the Project Manager in auditing of Civil Running Account Bills submitted by the\nContractor\n Coordinate with the client on all issues, pertaining to the drawings, schedules, plans for quick\nresolution\n Ensure health and safety measures are strictly followed at site.\nProject B+G+1 Villa, New Delhi\nRoles and Responsibilities\n Prepare daily labour report, weekly progress report and submit it to project coordinator.\n Conduct random site inspections regularly on ongoing reinstatement and civil works and\ndevelop action plan to resolve any issues\n Preparing BOQ/Estimation for civil work and Bar Bending Schedule for structural elements\nCompany Thomas and Company Pvt. Ltd\nDuration May 2018 – Dec 2018\nDesignation Site Engineer\nProject G+15 Residential Building, New Delhi\nRoles and Responsibilities\n Managing projects within the established scope, schedule and budget while meeting or\nsurpassing standard of quality.\n Estimation for Civil work and Bar Bending Schedule for structural elements\n Billing with measurement checking as per IFC drawings and preparation of work planning\nschedule, material requisition, cost control and documentation.\n Prepare weekly and monthly reports and submit to Project Engineer and consultants\n To ensure work is carried out as per specified contract, shop drawings and requirement of the\nconsultants/client.\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION\nCOURSE INSTITUTION BOARD/UNIVERSITY YEAR OF\nPASSING\nSCORE/\nAGGREGATE\nB.Tech Civil\nEngineering\nSarabhai Institute of\nScience and\nTechnology,\nTrivandrum\nCochin University of\nScience and\nTechnology (CUSAT)\n2018 7.39 CGPA\nHigher\nSecondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JOSHIN CV - civil .pdf', 'Name: JOSHIN JACOB

Email: joshinjacob17@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a job as Civil Engineer that fully utilizes my experience and skill level towards a
common goal that has been well designed, set and focused on constantly for the growth of the
organization.

Key Skills:  AutoCAD 2D/3D • Revit Architecture
 STAAD.Pro • MS-Office
ACADEMIC PROJECT
Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using
California Bearing Ratio Test and Plate Load Test.
INTERNSHIP
 Company: Kerala State Nirmithi Kendra, Trivandrum (KESNIK)
 The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice
and propagation of Cost Effective and Environment Friendly construction techniques
 Training: Sustainable Construction Practices

IT Skills:  AutoCAD 2D/3D • Revit Architecture
 STAAD.Pro • MS-Office
ACADEMIC PROJECT
Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using
California Bearing Ratio Test and Plate Load Test.
INTERNSHIP
 Company: Kerala State Nirmithi Kendra, Trivandrum (KESNIK)
 The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice
and propagation of Cost Effective and Environment Friendly construction techniques
 Training: Sustainable Construction Practices

Employment: Company Indrajit Maitra Associates- Project Management Consultancy
Duration Dec 2018 – Sep 2019
Designation Site Engineer
Project Auditing of 3B+G+30 Commercial Building, New Delhi
Roles and Responsibilities
 Assisting the Project Manager in auditing of Civil Running Account Bills submitted by the
Contractor
 Coordinate with the client on all issues, pertaining to the drawings, schedules, plans for quick
resolution
 Ensure health and safety measures are strictly followed at site.
Project B+G+1 Villa, New Delhi
Roles and Responsibilities
 Prepare daily labour report, weekly progress report and submit it to project coordinator.
 Conduct random site inspections regularly on ongoing reinstatement and civil works and
develop action plan to resolve any issues
 Preparing BOQ/Estimation for civil work and Bar Bending Schedule for structural elements
Company Thomas and Company Pvt. Ltd
Duration May 2018 – Dec 2018
Designation Site Engineer
Project G+15 Residential Building, New Delhi
Roles and Responsibilities
 Managing projects within the established scope, schedule and budget while meeting or
surpassing standard of quality.
 Estimation for Civil work and Bar Bending Schedule for structural elements
 Billing with measurement checking as per IFC drawings and preparation of work planning
schedule, material requisition, cost control and documentation.
 Prepare weekly and monthly reports and submit to Project Engineer and consultants
 To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
SCORE/
AGGREGATE
B.Tech Civil
Engineering
Sarabhai Institute of
Science and
Technology,
Trivandrum
Cochin University of
Science and
Technology (CUSAT)
2018 7.39 CGPA
Higher
Secondary

Education: Don Bosco School,
New Delhi
Central Board of
Secondary Education
2014 70%
Secondary

Personal Details: Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Address : Dubai
Languages Known : English, Hindi & Malayalam
Visa Status : Expiring on 25 March 2020
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organization objectives and I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date Joshin Jacob
-- 2 of 2 --

Extracted Resume Text: JOSHIN JACOB
Phone: +971-567974854
E-mail: joshinjacob17@gmail.com
CAREER OBJECTIVE
Seeking a job as Civil Engineer that fully utilizes my experience and skill level towards a
common goal that has been well designed, set and focused on constantly for the growth of the
organization.
PROFESSIONAL EXPERIENCE
Company Indrajit Maitra Associates- Project Management Consultancy
Duration Dec 2018 – Sep 2019
Designation Site Engineer
Project Auditing of 3B+G+30 Commercial Building, New Delhi
Roles and Responsibilities
 Assisting the Project Manager in auditing of Civil Running Account Bills submitted by the
Contractor
 Coordinate with the client on all issues, pertaining to the drawings, schedules, plans for quick
resolution
 Ensure health and safety measures are strictly followed at site.
Project B+G+1 Villa, New Delhi
Roles and Responsibilities
 Prepare daily labour report, weekly progress report and submit it to project coordinator.
 Conduct random site inspections regularly on ongoing reinstatement and civil works and
develop action plan to resolve any issues
 Preparing BOQ/Estimation for civil work and Bar Bending Schedule for structural elements
Company Thomas and Company Pvt. Ltd
Duration May 2018 – Dec 2018
Designation Site Engineer
Project G+15 Residential Building, New Delhi
Roles and Responsibilities
 Managing projects within the established scope, schedule and budget while meeting or
surpassing standard of quality.
 Estimation for Civil work and Bar Bending Schedule for structural elements
 Billing with measurement checking as per IFC drawings and preparation of work planning
schedule, material requisition, cost control and documentation.
 Prepare weekly and monthly reports and submit to Project Engineer and consultants
 To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
SCORE/
AGGREGATE
B.Tech Civil
Engineering
Sarabhai Institute of
Science and
Technology,
Trivandrum
Cochin University of
Science and
Technology (CUSAT)
2018 7.39 CGPA
Higher
Secondary
Education
Don Bosco School,
New Delhi
Central Board of
Secondary Education
2014 70%
Secondary
Education
Don Bosco School,
New Delhi
Central Board of
Secondary Education
2012 8.2 CGPA
TECHNICAL SKILLS
 AutoCAD 2D/3D • Revit Architecture
 STAAD.Pro • MS-Office
ACADEMIC PROJECT
Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using
California Bearing Ratio Test and Plate Load Test.
INTERNSHIP
 Company: Kerala State Nirmithi Kendra, Trivandrum (KESNIK)
 The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice
and propagation of Cost Effective and Environment Friendly construction techniques
 Training: Sustainable Construction Practices
PERSONAL DETAILS
Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Address : Dubai
Languages Known : English, Hindi & Malayalam
Visa Status : Expiring on 25 March 2020
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organization objectives and I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date Joshin Jacob

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JOSHIN CV - civil .pdf

Parsed Technical Skills:  AutoCAD 2D/3D, Revit Architecture,  STAAD.Pro, MS-Office, ACADEMIC PROJECT, Improvement in bearing capacity of sandy soil with synthetic and natural geogrid using, California Bearing Ratio Test and Plate Load Test., INTERNSHIP,  Company: Kerala State Nirmithi Kendra, Trivandrum (KESNIK),  The Kerala State Nirmithi Kendra (KESNIK) is a pioneering organization in the practice, and propagation of Cost Effective and Environment Friendly construction techniques,  Training: Sustainable Construction Practices'),
(3536, 'ENG. AMAN KUMAR, PMP®', 'amanikaribu@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Project management professional with over 23 years of experience in India and Kenya Eastern
Africa & has completed projects amounting to more than 3 billion USD$ & a length of 437.34 Km
in India & Kenya onsite activities correlate with Project & Construction Management of multiple
projects at the same time and Project Controls exposure during the design and construction phase
of projects. My expertise in roads & highways, expressways, flexible & rigid pavement, stabilized
pavement, bridges & flyovers, Dams, Real estate, Tunnels, and Railway & Metro railways including
Controlling & Scheduling, Cost Controls, Document Management and Controls, Budget
monitoring, Estimating, Risk Analysis, claims avoidance and Mitigation, Change Management, and
Earned Value Management. I assure you that the job will be done securely, on time, and within
budget.
SKILL’S
● Microsoft project ● Primavera P6 ● MS Office
● Strong legal understanding ● Negotiation skills ● Conflict resolution
● Project Engineering ● Project Planning ● Project/Contract Management
● Time Management ● Project controlling ● Project Coordination
● Contract drafting & review ● Project Estimation ● Leadership/Business Management
● FIDIC Conditions of contract ● Cost & Budget Control ● Subcontracting
EMPLOYMENT HISTORY
• Project Manager |Tai Enterprises Ltd |ELDORET, KENYA, EASTERN AFRICA |
April 2018 – Present| Multiple projects
➢ Bitumen Standards & Maintenance of Moiben River Kaplamai Sibanga Maili Saba Bwayi Maili Kumi Na
Moja, & Kachibora Kaplamai, Contract #RWC345, Length – 55.0 Km, Cost – 2.40 billion KSHs. / $337.68
million (USD) under Kenya Rural Road Authority (KeRRA).
➢ Bitumen Standards & Maintenance of Eldoret township roads, Length - 35 Km, Cost – 1.40 billion KSHs.
/ $158.2 million (USD) under Kenya Urban Road Authority (KURA).
✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for
the successful implementation of projects.
✓ Construction management of flexible, rigid, and stabilized pavements.
✓ Manages the project budget within the allocated amount, guaranteeing the investors and
stakeholders that on-site staff use the necessary funds correctly and efficiently.
✓ Review of information about demands and derivation of supply and proposal preparations
Clarification of bid conditions and management of the tender preparation.
-- 1 of 4 --
A M A N K U M A R R E S U M E P a g e 2 | 4
✓ Monitoring of the bid management in order to ensure it is aligned with the organization''s
requirements.
✓ Preparation of defense against incoming claims and creation of counterclaims.
✓ Preparation of extension of time claims, prolongation, and acceleration costs by working with the
time scheduler, project manager, construction manager, and other stakeholders.
✓ Preparation of draft for routine notices, and correspondences in accordance with the contract
terms and in cooperation with the project team.
• Project Director |Kabuito Contractors Ltd | ELDORET, KENYA, EASTERN AFRICA |
Jan 2014–March 2018|Multiple projects
➢ Bitumen Standards Rivatex Simat Lemook Kipkarenselia Kapkatembu, Kaplemur Kabiemit, Contract', 'Project management professional with over 23 years of experience in India and Kenya Eastern
Africa & has completed projects amounting to more than 3 billion USD$ & a length of 437.34 Km
in India & Kenya onsite activities correlate with Project & Construction Management of multiple
projects at the same time and Project Controls exposure during the design and construction phase
of projects. My expertise in roads & highways, expressways, flexible & rigid pavement, stabilized
pavement, bridges & flyovers, Dams, Real estate, Tunnels, and Railway & Metro railways including
Controlling & Scheduling, Cost Controls, Document Management and Controls, Budget
monitoring, Estimating, Risk Analysis, claims avoidance and Mitigation, Change Management, and
Earned Value Management. I assure you that the job will be done securely, on time, and within
budget.
SKILL’S
● Microsoft project ● Primavera P6 ● MS Office
● Strong legal understanding ● Negotiation skills ● Conflict resolution
● Project Engineering ● Project Planning ● Project/Contract Management
● Time Management ● Project controlling ● Project Coordination
● Contract drafting & review ● Project Estimation ● Leadership/Business Management
● FIDIC Conditions of contract ● Cost & Budget Control ● Subcontracting
EMPLOYMENT HISTORY
• Project Manager |Tai Enterprises Ltd |ELDORET, KENYA, EASTERN AFRICA |
April 2018 – Present| Multiple projects
➢ Bitumen Standards & Maintenance of Moiben River Kaplamai Sibanga Maili Saba Bwayi Maili Kumi Na
Moja, & Kachibora Kaplamai, Contract #RWC345, Length – 55.0 Km, Cost – 2.40 billion KSHs. / $337.68
million (USD) under Kenya Rural Road Authority (KeRRA).
➢ Bitumen Standards & Maintenance of Eldoret township roads, Length - 35 Km, Cost – 1.40 billion KSHs.
/ $158.2 million (USD) under Kenya Urban Road Authority (KURA).
✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for
the successful implementation of projects.
✓ Construction management of flexible, rigid, and stabilized pavements.
✓ Manages the project budget within the allocated amount, guaranteeing the investors and
stakeholders that on-site staff use the necessary funds correctly and efficiently.
✓ Review of information about demands and derivation of supply and proposal preparations
Clarification of bid conditions and management of the tender preparation.
-- 1 of 4 --
A M A N K U M A R R E S U M E P a g e 2 | 4
✓ Monitoring of the bid management in order to ensure it is aligned with the organization''s
requirements.
✓ Preparation of defense against incoming claims and creation of counterclaims.
✓ Preparation of extension of time claims, prolongation, and acceleration costs by working with the
time scheduler, project manager, construction manager, and other stakeholders.
✓ Preparation of draft for routine notices, and correspondences in accordance with the contract
terms and in cooperation with the project team.
• Project Director |Kabuito Contractors Ltd | ELDORET, KENYA, EASTERN AFRICA |
Jan 2014–March 2018|Multiple projects
➢ Bitumen Standards Rivatex Simat Lemook Kipkarenselia Kapkatembu, Kaplemur Kabiemit, Contract', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth I Nationality I Home Address
12/08/1978 Indian # 211/8, Khushal Mazri, Kaithal – 136027, HR | INDIA
VOLUNTEERING
Member | Gurudwara Sri Ramgarhia Sabha | Eldoret, KE |May 2014
Member | Gurudwara Sri Singh Sabha Sabha | Eldoret, KE |May 2014
Member | Gurudwara Sri Makindu Sahib | Makindu, KE | January 2015
Technical consultant & Fundraiser | Holy Family Children’s | Eldoret, KE | Jan 2015
CERTIFICATION
I the undersigned, certify that to the best of my knowledge and relief, this data correctly describe
myself, my qualifications, and my experiences.
Eng. Aman Kumar
PROFESSIONAL REFERENCES
ENG. LUKA KIPCHUMBA KIMELI |Ex. Director General, Kenya Rural Road Authority,
(+254) 725-295-979 | lukakimeli@icloud.com
ENG. JACKSON MAGONDU |Director Development – HQ - KeRRA
(+254) 725-295-979 | https://linkedin.com/in/magondu-jackson-72426712a
ENG. JOHN CHEROGONY |Managing Director |Tai Enterprises Limited
(+254) 722-731-062 | jcherogony@yahoo.com
AMIP PATEL |Managing Director |Kabuito Contractors Limited
(+254) 722-876-214 | md@kabuitocontractor.com
ENG. TIMOTHY KENDAGORE |Regional Director |Kenya Rural Road Authority
(+254) 722-946-287| timzz2000@yahoo.co.uk
VINAY UPADHYAY |Project Coordinator |CDM Smith Inc., (+91) 887-546-6507,
vinay_upadhyay@yahoo.co.in
RAVI BHUSHAN |Project Director |SsangYong Engineering & Construction, (+91) 989-307-8187
ravidev9@gmail.com
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Project Manager |Tai Enterprises Ltd |ELDORET, KENYA, EASTERN AFRICA |\nApril 2018 – Present| Multiple projects\n➢ Bitumen Standards & Maintenance of Moiben River Kaplamai Sibanga Maili Saba Bwayi Maili Kumi Na\nMoja, & Kachibora Kaplamai, Contract #RWC345, Length – 55.0 Km, Cost – 2.40 billion KSHs. / $337.68\nmillion (USD) under Kenya Rural Road Authority (KeRRA).\n➢ Bitumen Standards & Maintenance of Eldoret township roads, Length - 35 Km, Cost – 1.40 billion KSHs.\n/ $158.2 million (USD) under Kenya Urban Road Authority (KURA).\n✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for\nthe successful implementation of projects.\n✓ Construction management of flexible, rigid, and stabilized pavements.\n✓ Manages the project budget within the allocated amount, guaranteeing the investors and\nstakeholders that on-site staff use the necessary funds correctly and efficiently.\n✓ Review of information about demands and derivation of supply and proposal preparations\nClarification of bid conditions and management of the tender preparation.\n-- 1 of 4 --\nA M A N K U M A R R E S U M E P a g e 2 | 4\n✓ Monitoring of the bid management in order to ensure it is aligned with the organization''s\nrequirements.\n✓ Preparation of defense against incoming claims and creation of counterclaims.\n✓ Preparation of extension of time claims, prolongation, and acceleration costs by working with the\ntime scheduler, project manager, construction manager, and other stakeholders.\n✓ Preparation of draft for routine notices, and correspondences in accordance with the contract\nterms and in cooperation with the project team.\n• Project Director |Kabuito Contractors Ltd | ELDORET, KENYA, EASTERN AFRICA |\nJan 2014–March 2018|Multiple projects\n➢ Bitumen Standards Rivatex Simat Lemook Kipkarenselia Kapkatembu, Kaplemur Kabiemit, Contract\n#RWC345, Length 55.0 Km, Cost 3.50 billion KSHs. / $381.15 million (USD) under (KeRRA), in Kenya.\n➢ Bitumen Standards of Mosoriot Kabiyat Kaiboi D289 road, Contract no. RWC045, Length 22.0 Km, Cost\n1.80 billion Kshs. / $184.50 million (USD) under (KeRRA) in Kenya.\n➢ Bitumen Standards of Chepterit Barton Kimondi (C39), Contract # KeNHA/rd/d&c/689/2012, Length\n13.344 Km, Cost 1.50 billion KSHs. / $155.25 million (USD) Kenya National Highway Authority.\n✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for\nthe successful implementation of projects\n✓ Makes sure projects are aligned with overall strategic goals and objectives of the organization and,\nif not, revises plan to make them so\n✓ Oversees all project implementation related to project management, including monitoring and\nreporting, financial transactions, execution of project plans, and performance\n✓ Selects and manages the training of project teams, assigning clear roles and responsibilities,\nproviding effective supervision, and managing performance\n✓ Ensures projects deliver specified results and meet quality expectations\n✓ Creates and manages project budgets\n✓ Regularly updates clients, stakeholders, and executives with reports on the progress and\nperformance of projects\n• Sr. Highway Engineer | CDM Smith Inc | Ludhiana, Punjab INDIA |Aug 2012 – Dec 2013"}]'::jsonb, '[{"title":"Imported project details","description":"of projects. My expertise in roads & highways, expressways, flexible & rigid pavement, stabilized\npavement, bridges & flyovers, Dams, Real estate, Tunnels, and Railway & Metro railways including\nControlling & Scheduling, Cost Controls, Document Management and Controls, Budget\nmonitoring, Estimating, Risk Analysis, claims avoidance and Mitigation, Change Management, and\nEarned Value Management. I assure you that the job will be done securely, on time, and within\nbudget.\nSKILL’S\n● Microsoft project ● Primavera P6 ● MS Office\n● Strong legal understanding ● Negotiation skills ● Conflict resolution\n● Project Engineering ● Project Planning ● Project/Contract Management\n● Time Management ● Project controlling ● Project Coordination\n● Contract drafting & review ● Project Estimation ● Leadership/Business Management\n● FIDIC Conditions of contract ● Cost & Budget Control ● Subcontracting\nEMPLOYMENT HISTORY\n• Project Manager |Tai Enterprises Ltd |ELDORET, KENYA, EASTERN AFRICA |\nApril 2018 – Present| Multiple projects\n➢ Bitumen Standards & Maintenance of Moiben River Kaplamai Sibanga Maili Saba Bwayi Maili Kumi Na\nMoja, & Kachibora Kaplamai, Contract #RWC345, Length – 55.0 Km, Cost – 2.40 billion KSHs. / $337.68\nmillion (USD) under Kenya Rural Road Authority (KeRRA).\n➢ Bitumen Standards & Maintenance of Eldoret township roads, Length - 35 Km, Cost – 1.40 billion KSHs.\n/ $158.2 million (USD) under Kenya Urban Road Authority (KURA).\n✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for\nthe successful implementation of projects.\n✓ Construction management of flexible, rigid, and stabilized pavements.\n✓ Manages the project budget within the allocated amount, guaranteeing the investors and\nstakeholders that on-site staff use the necessary funds correctly and efficiently.\n✓ Review of information about demands and derivation of supply and proposal preparations\nClarification of bid conditions and management of the tender preparation.\n-- 1 of 4 --\nA M A N K U M A R R E S U M E P a g e 2 | 4\n✓ Monitoring of the bid management in order to ensure it is aligned with the organization''s\nrequirements.\n✓ Preparation of defense against incoming claims and creation of counterclaims.\n✓ Preparation of extension of time claims, prolongation, and acceleration costs by working with the\ntime scheduler, project manager, construction manager, and other stakeholders.\n✓ Preparation of draft for routine notices, and correspondences in accordance with the contract\nterms and in cooperation with the project team.\n• Project Director |Kabuito Contractors Ltd | ELDORET, KENYA, EASTERN AFRICA |\nJan 2014–March 2018|Multiple projects\n➢ Bitumen Standards Rivatex Simat Lemook Kipkarenselia Kapkatembu, Kaplemur Kabiemit, Contract\n#RWC345, Length 55.0 Km, Cost 3.50 billion KSHs. / $381.15 million (USD) under (KeRRA), in Kenya.\n➢ Bitumen Standards of Mosoriot Kabiyat Kaiboi D289 road, Contract no. RWC045, Length 22.0 Km, Cost\n1.80 billion Kshs. / $184.50 million (USD) under (KeRRA) in Kenya.\n➢ Bitumen Standards of Chepterit Barton Kimondi (C39), Contract # KeNHA/rd/d&c/689/2012, Length"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Project Management Foundations Risk Certification |LinkedIn learning | 20th May 2023\nProject Management Skills for Leader Certification |LinkedIn learning | 2nd May 2023\nProject Management Simplified Certification |LinkedIn learning | 12th Feb 2023\nProject Management Professional Certification (PMP) |Project Management Institute|\n12th January 2023 to 12th January 2026\n-- 3 of 4 --\nA M A N K U M A R R E S U M E P a g e 4 | 4\nExecution Excellence Program |Indian Institute of Management |Ahmedabad IND | 2022\nFMCSCE | MCSCE |The Canadian Society for Civil Engineering | Surrey, BC |2018\nChartered Engineer (CEng) |The Institution of Engineers India |Kolkata, IND | June 2012\nMember (MIEI) |The Institution of Engineers India |Kolkata, IND |March 2012\nLANGUAGES\n• English – Expert | Hindi – Expert | Punjabi – Expert | French – Intermediate"}]'::jsonb, 'F:\Resume All 3\AMAN-KUMAR-RESUME.pdf', 'Name: ENG. AMAN KUMAR, PMP®

Email: amanikaribu@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: Project management professional with over 23 years of experience in India and Kenya Eastern
Africa & has completed projects amounting to more than 3 billion USD$ & a length of 437.34 Km
in India & Kenya onsite activities correlate with Project & Construction Management of multiple
projects at the same time and Project Controls exposure during the design and construction phase
of projects. My expertise in roads & highways, expressways, flexible & rigid pavement, stabilized
pavement, bridges & flyovers, Dams, Real estate, Tunnels, and Railway & Metro railways including
Controlling & Scheduling, Cost Controls, Document Management and Controls, Budget
monitoring, Estimating, Risk Analysis, claims avoidance and Mitigation, Change Management, and
Earned Value Management. I assure you that the job will be done securely, on time, and within
budget.
SKILL’S
● Microsoft project ● Primavera P6 ● MS Office
● Strong legal understanding ● Negotiation skills ● Conflict resolution
● Project Engineering ● Project Planning ● Project/Contract Management
● Time Management ● Project controlling ● Project Coordination
● Contract drafting & review ● Project Estimation ● Leadership/Business Management
● FIDIC Conditions of contract ● Cost & Budget Control ● Subcontracting
EMPLOYMENT HISTORY
• Project Manager |Tai Enterprises Ltd |ELDORET, KENYA, EASTERN AFRICA |
April 2018 – Present| Multiple projects
➢ Bitumen Standards & Maintenance of Moiben River Kaplamai Sibanga Maili Saba Bwayi Maili Kumi Na
Moja, & Kachibora Kaplamai, Contract #RWC345, Length – 55.0 Km, Cost – 2.40 billion KSHs. / $337.68
million (USD) under Kenya Rural Road Authority (KeRRA).
➢ Bitumen Standards & Maintenance of Eldoret township roads, Length - 35 Km, Cost – 1.40 billion KSHs.
/ $158.2 million (USD) under Kenya Urban Road Authority (KURA).
✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for
the successful implementation of projects.
✓ Construction management of flexible, rigid, and stabilized pavements.
✓ Manages the project budget within the allocated amount, guaranteeing the investors and
stakeholders that on-site staff use the necessary funds correctly and efficiently.
✓ Review of information about demands and derivation of supply and proposal preparations
Clarification of bid conditions and management of the tender preparation.
-- 1 of 4 --
A M A N K U M A R R E S U M E P a g e 2 | 4
✓ Monitoring of the bid management in order to ensure it is aligned with the organization''s
requirements.
✓ Preparation of defense against incoming claims and creation of counterclaims.
✓ Preparation of extension of time claims, prolongation, and acceleration costs by working with the
time scheduler, project manager, construction manager, and other stakeholders.
✓ Preparation of draft for routine notices, and correspondences in accordance with the contract
terms and in cooperation with the project team.
• Project Director |Kabuito Contractors Ltd | ELDORET, KENYA, EASTERN AFRICA |
Jan 2014–March 2018|Multiple projects
➢ Bitumen Standards Rivatex Simat Lemook Kipkarenselia Kapkatembu, Kaplemur Kabiemit, Contract

Employment: • Project Manager |Tai Enterprises Ltd |ELDORET, KENYA, EASTERN AFRICA |
April 2018 – Present| Multiple projects
➢ Bitumen Standards & Maintenance of Moiben River Kaplamai Sibanga Maili Saba Bwayi Maili Kumi Na
Moja, & Kachibora Kaplamai, Contract #RWC345, Length – 55.0 Km, Cost – 2.40 billion KSHs. / $337.68
million (USD) under Kenya Rural Road Authority (KeRRA).
➢ Bitumen Standards & Maintenance of Eldoret township roads, Length - 35 Km, Cost – 1.40 billion KSHs.
/ $158.2 million (USD) under Kenya Urban Road Authority (KURA).
✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for
the successful implementation of projects.
✓ Construction management of flexible, rigid, and stabilized pavements.
✓ Manages the project budget within the allocated amount, guaranteeing the investors and
stakeholders that on-site staff use the necessary funds correctly and efficiently.
✓ Review of information about demands and derivation of supply and proposal preparations
Clarification of bid conditions and management of the tender preparation.
-- 1 of 4 --
A M A N K U M A R R E S U M E P a g e 2 | 4
✓ Monitoring of the bid management in order to ensure it is aligned with the organization''s
requirements.
✓ Preparation of defense against incoming claims and creation of counterclaims.
✓ Preparation of extension of time claims, prolongation, and acceleration costs by working with the
time scheduler, project manager, construction manager, and other stakeholders.
✓ Preparation of draft for routine notices, and correspondences in accordance with the contract
terms and in cooperation with the project team.
• Project Director |Kabuito Contractors Ltd | ELDORET, KENYA, EASTERN AFRICA |
Jan 2014–March 2018|Multiple projects
➢ Bitumen Standards Rivatex Simat Lemook Kipkarenselia Kapkatembu, Kaplemur Kabiemit, Contract
#RWC345, Length 55.0 Km, Cost 3.50 billion KSHs. / $381.15 million (USD) under (KeRRA), in Kenya.
➢ Bitumen Standards of Mosoriot Kabiyat Kaiboi D289 road, Contract no. RWC045, Length 22.0 Km, Cost
1.80 billion Kshs. / $184.50 million (USD) under (KeRRA) in Kenya.
➢ Bitumen Standards of Chepterit Barton Kimondi (C39), Contract # KeNHA/rd/d&c/689/2012, Length
13.344 Km, Cost 1.50 billion KSHs. / $155.25 million (USD) Kenya National Highway Authority.
✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for
the successful implementation of projects
✓ Makes sure projects are aligned with overall strategic goals and objectives of the organization and,
if not, revises plan to make them so
✓ Oversees all project implementation related to project management, including monitoring and
reporting, financial transactions, execution of project plans, and performance
✓ Selects and manages the training of project teams, assigning clear roles and responsibilities,
providing effective supervision, and managing performance
✓ Ensures projects deliver specified results and meet quality expectations
✓ Creates and manages project budgets
✓ Regularly updates clients, stakeholders, and executives with reports on the progress and
performance of projects
• Sr. Highway Engineer | CDM Smith Inc | Ludhiana, Punjab INDIA |Aug 2012 – Dec 2013

Education: Bachelor in Technology in Civil Engineering (1995 – 1999)
National Institute of Technology, Kurukshetra (NITKR), Formerly Regional Engineering College,
Kurukshetra (RECK) in Haryana state, INDIA
CERTIFICATIONS & LICENSES
Project Management Foundations Risk Certification |LinkedIn learning | 20th May 2023
Project Management Skills for Leader Certification |LinkedIn learning | 2nd May 2023
Project Management Simplified Certification |LinkedIn learning | 12th Feb 2023
Project Management Professional Certification (PMP) |Project Management Institute|
12th January 2023 to 12th January 2026
-- 3 of 4 --
A M A N K U M A R R E S U M E P a g e 4 | 4
Execution Excellence Program |Indian Institute of Management |Ahmedabad IND | 2022
FMCSCE | MCSCE |The Canadian Society for Civil Engineering | Surrey, BC |2018
Chartered Engineer (CEng) |The Institution of Engineers India |Kolkata, IND | June 2012
Member (MIEI) |The Institution of Engineers India |Kolkata, IND |March 2012
LANGUAGES
• English – Expert | Hindi – Expert | Punjabi – Expert | French – Intermediate

Projects: of projects. My expertise in roads & highways, expressways, flexible & rigid pavement, stabilized
pavement, bridges & flyovers, Dams, Real estate, Tunnels, and Railway & Metro railways including
Controlling & Scheduling, Cost Controls, Document Management and Controls, Budget
monitoring, Estimating, Risk Analysis, claims avoidance and Mitigation, Change Management, and
Earned Value Management. I assure you that the job will be done securely, on time, and within
budget.
SKILL’S
● Microsoft project ● Primavera P6 ● MS Office
● Strong legal understanding ● Negotiation skills ● Conflict resolution
● Project Engineering ● Project Planning ● Project/Contract Management
● Time Management ● Project controlling ● Project Coordination
● Contract drafting & review ● Project Estimation ● Leadership/Business Management
● FIDIC Conditions of contract ● Cost & Budget Control ● Subcontracting
EMPLOYMENT HISTORY
• Project Manager |Tai Enterprises Ltd |ELDORET, KENYA, EASTERN AFRICA |
April 2018 – Present| Multiple projects
➢ Bitumen Standards & Maintenance of Moiben River Kaplamai Sibanga Maili Saba Bwayi Maili Kumi Na
Moja, & Kachibora Kaplamai, Contract #RWC345, Length – 55.0 Km, Cost – 2.40 billion KSHs. / $337.68
million (USD) under Kenya Rural Road Authority (KeRRA).
➢ Bitumen Standards & Maintenance of Eldoret township roads, Length - 35 Km, Cost – 1.40 billion KSHs.
/ $158.2 million (USD) under Kenya Urban Road Authority (KURA).
✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for
the successful implementation of projects.
✓ Construction management of flexible, rigid, and stabilized pavements.
✓ Manages the project budget within the allocated amount, guaranteeing the investors and
stakeholders that on-site staff use the necessary funds correctly and efficiently.
✓ Review of information about demands and derivation of supply and proposal preparations
Clarification of bid conditions and management of the tender preparation.
-- 1 of 4 --
A M A N K U M A R R E S U M E P a g e 2 | 4
✓ Monitoring of the bid management in order to ensure it is aligned with the organization''s
requirements.
✓ Preparation of defense against incoming claims and creation of counterclaims.
✓ Preparation of extension of time claims, prolongation, and acceleration costs by working with the
time scheduler, project manager, construction manager, and other stakeholders.
✓ Preparation of draft for routine notices, and correspondences in accordance with the contract
terms and in cooperation with the project team.
• Project Director |Kabuito Contractors Ltd | ELDORET, KENYA, EASTERN AFRICA |
Jan 2014–March 2018|Multiple projects
➢ Bitumen Standards Rivatex Simat Lemook Kipkarenselia Kapkatembu, Kaplemur Kabiemit, Contract
#RWC345, Length 55.0 Km, Cost 3.50 billion KSHs. / $381.15 million (USD) under (KeRRA), in Kenya.
➢ Bitumen Standards of Mosoriot Kabiyat Kaiboi D289 road, Contract no. RWC045, Length 22.0 Km, Cost
1.80 billion Kshs. / $184.50 million (USD) under (KeRRA) in Kenya.
➢ Bitumen Standards of Chepterit Barton Kimondi (C39), Contract # KeNHA/rd/d&c/689/2012, Length

Accomplishments: Project Management Foundations Risk Certification |LinkedIn learning | 20th May 2023
Project Management Skills for Leader Certification |LinkedIn learning | 2nd May 2023
Project Management Simplified Certification |LinkedIn learning | 12th Feb 2023
Project Management Professional Certification (PMP) |Project Management Institute|
12th January 2023 to 12th January 2026
-- 3 of 4 --
A M A N K U M A R R E S U M E P a g e 4 | 4
Execution Excellence Program |Indian Institute of Management |Ahmedabad IND | 2022
FMCSCE | MCSCE |The Canadian Society for Civil Engineering | Surrey, BC |2018
Chartered Engineer (CEng) |The Institution of Engineers India |Kolkata, IND | June 2012
Member (MIEI) |The Institution of Engineers India |Kolkata, IND |March 2012
LANGUAGES
• English – Expert | Hindi – Expert | Punjabi – Expert | French – Intermediate

Personal Details: Date of Birth I Nationality I Home Address
12/08/1978 Indian # 211/8, Khushal Mazri, Kaithal – 136027, HR | INDIA
VOLUNTEERING
Member | Gurudwara Sri Ramgarhia Sabha | Eldoret, KE |May 2014
Member | Gurudwara Sri Singh Sabha Sabha | Eldoret, KE |May 2014
Member | Gurudwara Sri Makindu Sahib | Makindu, KE | January 2015
Technical consultant & Fundraiser | Holy Family Children’s | Eldoret, KE | Jan 2015
CERTIFICATION
I the undersigned, certify that to the best of my knowledge and relief, this data correctly describe
myself, my qualifications, and my experiences.
Eng. Aman Kumar
PROFESSIONAL REFERENCES
ENG. LUKA KIPCHUMBA KIMELI |Ex. Director General, Kenya Rural Road Authority,
(+254) 725-295-979 | lukakimeli@icloud.com
ENG. JACKSON MAGONDU |Director Development – HQ - KeRRA
(+254) 725-295-979 | https://linkedin.com/in/magondu-jackson-72426712a
ENG. JOHN CHEROGONY |Managing Director |Tai Enterprises Limited
(+254) 722-731-062 | jcherogony@yahoo.com
AMIP PATEL |Managing Director |Kabuito Contractors Limited
(+254) 722-876-214 | md@kabuitocontractor.com
ENG. TIMOTHY KENDAGORE |Regional Director |Kenya Rural Road Authority
(+254) 722-946-287| timzz2000@yahoo.co.uk
VINAY UPADHYAY |Project Coordinator |CDM Smith Inc., (+91) 887-546-6507,
vinay_upadhyay@yahoo.co.in
RAVI BHUSHAN |Project Director |SsangYong Engineering & Construction, (+91) 989-307-8187
ravidev9@gmail.com
-- 4 of 4 --

Extracted Resume Text: A M A N K U M A R R E S U M E P a g e 1 | 4
ENG. AMAN KUMAR, PMP®
CENG, MIEI, FMCSCE, MCSCE, B.TECH
(254) 738-981045 |P.O Box 238-30100, Eldoret UG Kenya
Amanikaribu@gmail.com |https://www.linkedin.com/in/aman2kuumar/
CAREER OBJECTIVE
Project management professional with over 23 years of experience in India and Kenya Eastern
Africa & has completed projects amounting to more than 3 billion USD$ & a length of 437.34 Km
in India & Kenya onsite activities correlate with Project & Construction Management of multiple
projects at the same time and Project Controls exposure during the design and construction phase
of projects. My expertise in roads & highways, expressways, flexible & rigid pavement, stabilized
pavement, bridges & flyovers, Dams, Real estate, Tunnels, and Railway & Metro railways including
Controlling & Scheduling, Cost Controls, Document Management and Controls, Budget
monitoring, Estimating, Risk Analysis, claims avoidance and Mitigation, Change Management, and
Earned Value Management. I assure you that the job will be done securely, on time, and within
budget.
SKILL’S
● Microsoft project ● Primavera P6 ● MS Office
● Strong legal understanding ● Negotiation skills ● Conflict resolution
● Project Engineering ● Project Planning ● Project/Contract Management
● Time Management ● Project controlling ● Project Coordination
● Contract drafting & review ● Project Estimation ● Leadership/Business Management
● FIDIC Conditions of contract ● Cost & Budget Control ● Subcontracting
EMPLOYMENT HISTORY
• Project Manager |Tai Enterprises Ltd |ELDORET, KENYA, EASTERN AFRICA |
April 2018 – Present| Multiple projects
➢ Bitumen Standards & Maintenance of Moiben River Kaplamai Sibanga Maili Saba Bwayi Maili Kumi Na
Moja, & Kachibora Kaplamai, Contract #RWC345, Length – 55.0 Km, Cost – 2.40 billion KSHs. / $337.68
million (USD) under Kenya Rural Road Authority (KeRRA).
➢ Bitumen Standards & Maintenance of Eldoret township roads, Length - 35 Km, Cost – 1.40 billion KSHs.
/ $158.2 million (USD) under Kenya Urban Road Authority (KURA).
✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for
the successful implementation of projects.
✓ Construction management of flexible, rigid, and stabilized pavements.
✓ Manages the project budget within the allocated amount, guaranteeing the investors and
stakeholders that on-site staff use the necessary funds correctly and efficiently.
✓ Review of information about demands and derivation of supply and proposal preparations
Clarification of bid conditions and management of the tender preparation.

-- 1 of 4 --

A M A N K U M A R R E S U M E P a g e 2 | 4
✓ Monitoring of the bid management in order to ensure it is aligned with the organization''s
requirements.
✓ Preparation of defense against incoming claims and creation of counterclaims.
✓ Preparation of extension of time claims, prolongation, and acceleration costs by working with the
time scheduler, project manager, construction manager, and other stakeholders.
✓ Preparation of draft for routine notices, and correspondences in accordance with the contract
terms and in cooperation with the project team.
• Project Director |Kabuito Contractors Ltd | ELDORET, KENYA, EASTERN AFRICA |
Jan 2014–March 2018|Multiple projects
➢ Bitumen Standards Rivatex Simat Lemook Kipkarenselia Kapkatembu, Kaplemur Kabiemit, Contract
#RWC345, Length 55.0 Km, Cost 3.50 billion KSHs. / $381.15 million (USD) under (KeRRA), in Kenya.
➢ Bitumen Standards of Mosoriot Kabiyat Kaiboi D289 road, Contract no. RWC045, Length 22.0 Km, Cost
1.80 billion Kshs. / $184.50 million (USD) under (KeRRA) in Kenya.
➢ Bitumen Standards of Chepterit Barton Kimondi (C39), Contract # KeNHA/rd/d&c/689/2012, Length
13.344 Km, Cost 1.50 billion KSHs. / $155.25 million (USD) Kenya National Highway Authority.
✓ Provides strategic leadership and technical, operational, financial, and managerial leadership for
the successful implementation of projects
✓ Makes sure projects are aligned with overall strategic goals and objectives of the organization and,
if not, revises plan to make them so
✓ Oversees all project implementation related to project management, including monitoring and
reporting, financial transactions, execution of project plans, and performance
✓ Selects and manages the training of project teams, assigning clear roles and responsibilities,
providing effective supervision, and managing performance
✓ Ensures projects deliver specified results and meet quality expectations
✓ Creates and manages project budgets
✓ Regularly updates clients, stakeholders, and executives with reports on the progress and
performance of projects
• Sr. Highway Engineer | CDM Smith Inc | Ludhiana, Punjab INDIA |Aug 2012 – Dec 2013
(Funded format was Build, Operate, & Transport – BOT).
➢ Four Laning & strengthening of the Ludhiana Talwandi section of NH-95 on a BOT (TOLL) basis, Length
of 78 Km, Cost 1,200 crore INR / $721.44 million (USD) under the National Highway Authority of India.
✓ Conduct regular project/contractor meetings to review project progress and the following issues:
Current cost projections/change orders issued to date, anticipated “pending” costs.
✓ Prepare detailed, accurate timely project reports including work schedules, implementations,
deviations, changes in subcontractors, customer issues, and other related problems.
✓ Schedule updates, requisition reviews, highlight near-term major activities, changes to the project,
and any other issues deemed appropriate.
• Senior Manager | SsangYong Engg. & construction | Sagar, INDIA |Nov 2007 – July 2012
➢ Four Laning and Strengthening of Jhansi – Lakhnadone (NH26), Length 44.0 Km, Cost 650 crores INR /
$316.55 million (USD) under the National Highway Authority of India.

-- 2 of 4 --

A M A N K U M A R R E S U M E P a g e 3 | 4
✓ Lead the onsite team and ensure project completion within the set budget, schedule, and
conformance with design documents.
✓ Oversees all project implementation related to project management, including monitoring and
reporting, Interim payments, execution of project plans, and performance.
✓ Sends daily, weekly, and monthly reports to the stakeholders and investors of the project while
ensuring that the construction project is on track with the planned benchmarks.
✓ Participate in developing project bidding strategy with the project team and purchasing
department. Prepare scopes of work for each trade, in construction with purchasing.
• Highway Manager | Unitech Limited | Chhindwara, INDIA |June 2004 – Oct 2007
➢ Widening and Strengthening of Chhindwara Multai (SH26), a Length of 52 Km, Cost 350 crores INR /
$159.25 million (USD) under the Madhya Pradesh state road Development Corporation (MPRDC)
✓ Assist in monitoring all department budgets, managing all inventories quarterly, and assisting all
team members in managing all production schedules.
✓ Prepare efficient training programs for all planning processes, manage inventory levels for all
components and finished products, and ensure compliance with all business requirements.
• Senior Engineer | Som Datt Builders (Private) Ltd | Kanpur, INDIA |June 2002 – May 2004
➢ Four Lanning & Strengthening of Bhaunti to Fatehpur Border NH2, Length of 50 Km, cost 450 crores
INR / $209.61 million (USD) under the National Highway Authority of India.
✓ Prepare reports for all planning activity metrics and analyze all results to recommend required
improvements in performance and collaborate to forecast all required strategies.
• Section Engineer | LG Engineering, LLC | Anand, Gujarat, INDIA |Jan 2001 – May 2002
➢ Ahmedabad Vadodara expressway project, with a Length of 50.0 Km, Cost 850 crores INR / $403.75
million (USD) under the National Highway Authority of India.
✓ Assist in obtaining and managing all orders and deliveries for all external processes, prepare
reports to be presented to management, and manage demand and supply of all materials.
• Site Engineer | Valecha Engineering Ltd| Samalkha, Haryana INDIA |July 1999 – Dec 2000
➢ Widening, strengthening & maintenance of the Panipat Samalkha section of NH –1, a Length of 18.0 Km,
Cost 80 crores INR / $34.80 million (USD) to the National Highway Authority of India.
✓ Manage all project workflow, maintain control of same, manage an efficient inventory level of all
safety stock, and review all volume requirements for all production materials.
EDUCATION
Bachelor in Technology in Civil Engineering (1995 – 1999)
National Institute of Technology, Kurukshetra (NITKR), Formerly Regional Engineering College,
Kurukshetra (RECK) in Haryana state, INDIA
CERTIFICATIONS & LICENSES
Project Management Foundations Risk Certification |LinkedIn learning | 20th May 2023
Project Management Skills for Leader Certification |LinkedIn learning | 2nd May 2023
Project Management Simplified Certification |LinkedIn learning | 12th Feb 2023
Project Management Professional Certification (PMP) |Project Management Institute|
12th January 2023 to 12th January 2026

-- 3 of 4 --

A M A N K U M A R R E S U M E P a g e 4 | 4
Execution Excellence Program |Indian Institute of Management |Ahmedabad IND | 2022
FMCSCE | MCSCE |The Canadian Society for Civil Engineering | Surrey, BC |2018
Chartered Engineer (CEng) |The Institution of Engineers India |Kolkata, IND | June 2012
Member (MIEI) |The Institution of Engineers India |Kolkata, IND |March 2012
LANGUAGES
• English – Expert | Hindi – Expert | Punjabi – Expert | French – Intermediate
PERSONAL DETAILS
Date of Birth I Nationality I Home Address
12/08/1978 Indian # 211/8, Khushal Mazri, Kaithal – 136027, HR | INDIA
VOLUNTEERING
Member | Gurudwara Sri Ramgarhia Sabha | Eldoret, KE |May 2014
Member | Gurudwara Sri Singh Sabha Sabha | Eldoret, KE |May 2014
Member | Gurudwara Sri Makindu Sahib | Makindu, KE | January 2015
Technical consultant & Fundraiser | Holy Family Children’s | Eldoret, KE | Jan 2015
CERTIFICATION
I the undersigned, certify that to the best of my knowledge and relief, this data correctly describe
myself, my qualifications, and my experiences.
Eng. Aman Kumar
PROFESSIONAL REFERENCES
ENG. LUKA KIPCHUMBA KIMELI |Ex. Director General, Kenya Rural Road Authority,
(+254) 725-295-979 | lukakimeli@icloud.com
ENG. JACKSON MAGONDU |Director Development – HQ - KeRRA
(+254) 725-295-979 | https://linkedin.com/in/magondu-jackson-72426712a
ENG. JOHN CHEROGONY |Managing Director |Tai Enterprises Limited
(+254) 722-731-062 | jcherogony@yahoo.com
AMIP PATEL |Managing Director |Kabuito Contractors Limited
(+254) 722-876-214 | md@kabuitocontractor.com
ENG. TIMOTHY KENDAGORE |Regional Director |Kenya Rural Road Authority
(+254) 722-946-287| timzz2000@yahoo.co.uk
VINAY UPADHYAY |Project Coordinator |CDM Smith Inc., (+91) 887-546-6507,
vinay_upadhyay@yahoo.co.in
RAVI BHUSHAN |Project Director |SsangYong Engineering & Construction, (+91) 989-307-8187
ravidev9@gmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AMAN-KUMAR-RESUME.pdf'),
(3537, 'Gaurav Mandage', 'gauravmandage143@gmail.com', '9977664011', 'OBJECTIVE', 'OBJECTIVE', 'To achieve high career growth through a continuous process of learning for achieving the goal and keeping myself
working as a Structural Engineer in the reputed organization.', 'To achieve high career growth through a continuous process of learning for achieving the goal and keeping myself
working as a Structural Engineer in the reputed organization.', ARRAY['Lead generation for the proposed project heading meetings with all relevant stake holders for their inputs for', 'the project activity.', 'Quality control on site.', 'Ability to check the strength of construction material.', '2 of 4 --', 'Page 3 of 4', 'Project tracking for day to day work progress and the timeline.', 'Budget preparation and planning and execution for the project.', 'Project tracking and compilations report', 'measurement and processing bills.', 'Sketch-up with sound knowledge 3D modeling and drawing.', 'Staad-pro with excellent knowledge modeling Steel & RCC structures and FEM.', 'Autocad (2015&2016)', 'with sound knowledge of 2D and 3D modeling.', 'Knowledgeable in Microsoft office 2016(Excel', 'Word', 'PowerPoint)', 'Outlook', 'Windows 7', '8 & 10.', 'Significant knowledge of civil engineering core subject.', 'Internet ability market research and new construction techniques & materials.', 'DESIGN CODES WORKED UPON', 'Good Hands on following Design Codes –', '1. PIP (Process Industry Practices) STC 01015 – Structural Design Criteria', '2. ASCE 7-05– Minimum Design load for Buildings and other structures', '3. AISC 360-16 – Specification for Structural Steel Buildings', '4. IS 456: 2000 – Plain & Reinforced Concrete', '5. IS 800: 2007 – General Construction in Steel', '6. IS 875: 1987 (Part 1) – Design Loads for Dead Load', '7. IS 875: 1987 (Part 2) – Design Loads for Imposed Load', '8. IS 875: 2015 (Part 3) – Design Loads for Wind', '9. IS 1893: 2016 (Part 1) – Design Loads for Earthquake (General Building)', '10. IS 1893: 2015 (Part 4) – Design Loads for Earthquake (Industrial Structures)', 'CO-CURRICULAR ACTIVITIES', 'Participated in inter-college bridge making competition.', 'Participated in various Technical and Sports events', 'workshops and seminars in college tech-fest.', 'Learning the structures designing with American codes like pipe rack structures', 'working of diff-diff types of', 'equipment foundations with euro and American codes. Different types of connection design and detailing in', 'steel Structures.', 'PERSONAL QUALITIES', 'Excellent communication / inter personal skills to interact individuals at all levels.', 'Excellent grasping power and technical skills.', 'High problem solving and analytical skills.', 'KEY RESPONSIBILITIES HANDELED', 'Planning and execution of works as per design & drawing.', 'Ability to handle many contractors at a same time in a project', '3 of 4 --', 'Page 4 of 4', 'Supervision of the working sites to ensure the quality and safety.', 'Documentation for the project day by day tasks and final completion report.']::text[], ARRAY['Lead generation for the proposed project heading meetings with all relevant stake holders for their inputs for', 'the project activity.', 'Quality control on site.', 'Ability to check the strength of construction material.', '2 of 4 --', 'Page 3 of 4', 'Project tracking for day to day work progress and the timeline.', 'Budget preparation and planning and execution for the project.', 'Project tracking and compilations report', 'measurement and processing bills.', 'Sketch-up with sound knowledge 3D modeling and drawing.', 'Staad-pro with excellent knowledge modeling Steel & RCC structures and FEM.', 'Autocad (2015&2016)', 'with sound knowledge of 2D and 3D modeling.', 'Knowledgeable in Microsoft office 2016(Excel', 'Word', 'PowerPoint)', 'Outlook', 'Windows 7', '8 & 10.', 'Significant knowledge of civil engineering core subject.', 'Internet ability market research and new construction techniques & materials.', 'DESIGN CODES WORKED UPON', 'Good Hands on following Design Codes –', '1. PIP (Process Industry Practices) STC 01015 – Structural Design Criteria', '2. ASCE 7-05– Minimum Design load for Buildings and other structures', '3. AISC 360-16 – Specification for Structural Steel Buildings', '4. IS 456: 2000 – Plain & Reinforced Concrete', '5. IS 800: 2007 – General Construction in Steel', '6. IS 875: 1987 (Part 1) – Design Loads for Dead Load', '7. IS 875: 1987 (Part 2) – Design Loads for Imposed Load', '8. IS 875: 2015 (Part 3) – Design Loads for Wind', '9. IS 1893: 2016 (Part 1) – Design Loads for Earthquake (General Building)', '10. IS 1893: 2015 (Part 4) – Design Loads for Earthquake (Industrial Structures)', 'CO-CURRICULAR ACTIVITIES', 'Participated in inter-college bridge making competition.', 'Participated in various Technical and Sports events', 'workshops and seminars in college tech-fest.', 'Learning the structures designing with American codes like pipe rack structures', 'working of diff-diff types of', 'equipment foundations with euro and American codes. Different types of connection design and detailing in', 'steel Structures.', 'PERSONAL QUALITIES', 'Excellent communication / inter personal skills to interact individuals at all levels.', 'Excellent grasping power and technical skills.', 'High problem solving and analytical skills.', 'KEY RESPONSIBILITIES HANDELED', 'Planning and execution of works as per design & drawing.', 'Ability to handle many contractors at a same time in a project', '3 of 4 --', 'Page 4 of 4', 'Supervision of the working sites to ensure the quality and safety.', 'Documentation for the project day by day tasks and final completion report.']::text[], ARRAY[]::text[], ARRAY['Lead generation for the proposed project heading meetings with all relevant stake holders for their inputs for', 'the project activity.', 'Quality control on site.', 'Ability to check the strength of construction material.', '2 of 4 --', 'Page 3 of 4', 'Project tracking for day to day work progress and the timeline.', 'Budget preparation and planning and execution for the project.', 'Project tracking and compilations report', 'measurement and processing bills.', 'Sketch-up with sound knowledge 3D modeling and drawing.', 'Staad-pro with excellent knowledge modeling Steel & RCC structures and FEM.', 'Autocad (2015&2016)', 'with sound knowledge of 2D and 3D modeling.', 'Knowledgeable in Microsoft office 2016(Excel', 'Word', 'PowerPoint)', 'Outlook', 'Windows 7', '8 & 10.', 'Significant knowledge of civil engineering core subject.', 'Internet ability market research and new construction techniques & materials.', 'DESIGN CODES WORKED UPON', 'Good Hands on following Design Codes –', '1. PIP (Process Industry Practices) STC 01015 – Structural Design Criteria', '2. ASCE 7-05– Minimum Design load for Buildings and other structures', '3. AISC 360-16 – Specification for Structural Steel Buildings', '4. IS 456: 2000 – Plain & Reinforced Concrete', '5. IS 800: 2007 – General Construction in Steel', '6. IS 875: 1987 (Part 1) – Design Loads for Dead Load', '7. IS 875: 1987 (Part 2) – Design Loads for Imposed Load', '8. IS 875: 2015 (Part 3) – Design Loads for Wind', '9. IS 1893: 2016 (Part 1) – Design Loads for Earthquake (General Building)', '10. IS 1893: 2015 (Part 4) – Design Loads for Earthquake (Industrial Structures)', 'CO-CURRICULAR ACTIVITIES', 'Participated in inter-college bridge making competition.', 'Participated in various Technical and Sports events', 'workshops and seminars in college tech-fest.', 'Learning the structures designing with American codes like pipe rack structures', 'working of diff-diff types of', 'equipment foundations with euro and American codes. Different types of connection design and detailing in', 'steel Structures.', 'PERSONAL QUALITIES', 'Excellent communication / inter personal skills to interact individuals at all levels.', 'Excellent grasping power and technical skills.', 'High problem solving and analytical skills.', 'KEY RESPONSIBILITIES HANDELED', 'Planning and execution of works as per design & drawing.', 'Ability to handle many contractors at a same time in a project', '3 of 4 --', 'Page 4 of 4', 'Supervision of the working sites to ensure the quality and safety.', 'Documentation for the project day by day tasks and final completion report.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"July 2016 – Sept. 2016 M/S, N K Gupta, Govt. SDO Kasrawad, Madhya Pradesh\nJunior site Engineer\nWorking for Mr. N K Gupta I am able to develop my professional skills and understanding in the construction\nindustry as a junior site engineer at Kharak Dam (Earthen Dam) At Kharak River near Dhulkot Dist. Khargone.\nJuly 2017-May 2019 Gurudev SiddhaPeeth, Ganeshpuri (Vishwakarma Dept.) Thane, Maharashtra\nProjects Engineer/Coordinator\n• Working for a non-profitable international organizational trust for their maintenance projects and construction\nrelated activity as a Project Engineer/Coordinator.\no Some of the projects have been listed below working as coordinator.\n Rehabilitation and renovation the residential buildings including structural repairs.\n New construction of RCC slab for storm-water nalla.\n Interior renovation of an auditorium/event hall.\n New construction and renovation of a passage for visitors to temple\n Waterproofing work of various multi-story buildings.\n Precast compound wall for the premises and land of the trust\n Budget preparation for the upcoming new projects and tracking the cost and expenditures.\n New construction of the G+1 (load bearing structure) /G+2 ( RCC building).\n-- 1 of 4 --\nPage 2 of 4\nMay 2019- Present CNSES Global Mumbai Kalyan (E), Maharashtra\nStructural Engineer\n• Working for CNSES Global with their Projects like High rise Building Industrial Shed Maintenance Platform\nwith Indian Codas, having sound Knowledge of Imposed Load, Wind Load, Seismic Load Loading application\nand manually calculations. Design of RCC Structure manually and by Software.\no Some of projects are listed below completely done with CNSES Global,\n Analysis & Design of a Ground Storey Industrial Steel Platform as per IS 800: 2007, IS 875 Part\n3: 2015 & IS 1893 Part 4: 2015 Codes\n Analysis & Design of a G+3 R.C.C. building as per IS 456:2000 & IS 1893 Part 1: 2016 Codes\n Analysis & Design of an Irregular High Rise R.C.C. building for Non-Orthogonal & Dynamic\nLoads by IS 456: 2000 & IS 1893 Part 1: 2016 Codes Non-Orthogonal Loads: When lateral load\nresisting elements are not oriented along mutually orthogonal horizontal directions, structure\nshall be designed for the simultaneous effects of 3 directional earthquake effects.\n Design of high-rise RCC building with and without shear wall using FEM …\n Analysis & Design of Industrial Shed by Indian Codes such as IS 800: 2007, IS 875 Part 3: 2015\n& IS 1893 Part 4: 2015 Codes.\n Analysis & Design of Process Steel Piperack by American Codes & Standards such as ASCE 7-\n05, AISC 360-16 & PIP-STC01015 (PIP - Process Industry Practice)\no Having Understanding of Critical Loads such as –\n Process Piperack Structure – Pipe Empty Load, Pipe Operating Load, Pipe Hydrotest Load,\nPipe Friction Load (Longitudinal & Transverse), Pipe Anchor Load (Guide & Axial), Pipe\nContingencies Load, Electrical Cable Tray Load, Instrument Cable Tray Load, Wind Load on\nStructure, Pipe & Cable Trays, Seismic Load on Structure & Pipe, Temperature Load. In-depth\nknowledge shall be given on the mentioned loads\n Industrial Shed Structure – Crane Load, Wind load considering External Pressure Coefficients\n& Internal Pressure (Suction) Coefficients\no Having Sound knowledge of earthquake load Static and Dynamic.\no Finite Element Analysis of two way slab & Footing base slab\no Manual Wind analysis of a Multi-storeyed building and determining design wind pressure along the\nheight of the building with & without openings\no Manual seismic analysis of a Multi-storeyed building and determining design seismic lateral load,\nstory shear force distribution along the height of the building\no Design of high rise R.C.C. building with Isolated Footings or Raft (Mat) Foundations using FEM\no Manual Foundation Analysis & Design of Isolated Footing considering Loss of Contact (Uplift) Case\no Having Excellent Knowledge of dynamic wind load application."}]'::jsonb, '[{"title":"Imported project details","description":"• Working for a non-profitable international organizational trust for their maintenance projects and construction\nrelated activity as a Project Engineer/Coordinator.\no Some of the projects have been listed below working as coordinator.\n Rehabilitation and renovation the residential buildings including structural repairs.\n New construction of RCC slab for storm-water nalla.\n Interior renovation of an auditorium/event hall.\n New construction and renovation of a passage for visitors to temple\n Waterproofing work of various multi-story buildings.\n Precast compound wall for the premises and land of the trust\n Budget preparation for the upcoming new projects and tracking the cost and expenditures.\n New construction of the G+1 (load bearing structure) /G+2 ( RCC building).\n-- 1 of 4 --\nPage 2 of 4\nMay 2019- Present CNSES Global Mumbai Kalyan (E), Maharashtra\nStructural Engineer\n• Working for CNSES Global with their Projects like High rise Building Industrial Shed Maintenance Platform\nwith Indian Codas, having sound Knowledge of Imposed Load, Wind Load, Seismic Load Loading application\nand manually calculations. Design of RCC Structure manually and by Software.\no Some of projects are listed below completely done with CNSES Global,\n Analysis & Design of a Ground Storey Industrial Steel Platform as per IS 800: 2007, IS 875 Part\n3: 2015 & IS 1893 Part 4: 2015 Codes\n Analysis & Design of a G+3 R.C.C. building as per IS 456:2000 & IS 1893 Part 1: 2016 Codes\n Analysis & Design of an Irregular High Rise R.C.C. building for Non-Orthogonal & Dynamic\nLoads by IS 456: 2000 & IS 1893 Part 1: 2016 Codes Non-Orthogonal Loads: When lateral load\nresisting elements are not oriented along mutually orthogonal horizontal directions, structure\nshall be designed for the simultaneous effects of 3 directional earthquake effects.\n Design of high-rise RCC building with and without shear wall using FEM …\n Analysis & Design of Industrial Shed by Indian Codes such as IS 800: 2007, IS 875 Part 3: 2015\n& IS 1893 Part 4: 2015 Codes.\n Analysis & Design of Process Steel Piperack by American Codes & Standards such as ASCE 7-\n05, AISC 360-16 & PIP-STC01015 (PIP - Process Industry Practice)\no Having Understanding of Critical Loads such as –\n Process Piperack Structure – Pipe Empty Load, Pipe Operating Load, Pipe Hydrotest Load,\nPipe Friction Load (Longitudinal & Transverse), Pipe Anchor Load (Guide & Axial), Pipe\nContingencies Load, Electrical Cable Tray Load, Instrument Cable Tray Load, Wind Load on\nStructure, Pipe & Cable Trays, Seismic Load on Structure & Pipe, Temperature Load. In-depth\nknowledge shall be given on the mentioned loads\n Industrial Shed Structure – Crane Load, Wind load considering External Pressure Coefficients\n& Internal Pressure (Suction) Coefficients\no Having Sound knowledge of earthquake load Static and Dynamic.\no Finite Element Analysis of two way slab & Footing base slab\no Manual Wind analysis of a Multi-storeyed building and determining design wind pressure along the\nheight of the building with & without openings\no Manual seismic analysis of a Multi-storeyed building and determining design seismic lateral load,\nstory shear force distribution along the height of the building\no Design of high rise R.C.C. building with Isolated Footings or Raft (Mat) Foundations using FEM\no Manual Foundation Analysis & Design of Isolated Footing considering Loss of Contact (Uplift) Case\no Having Excellent Knowledge of dynamic wind load application."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav Mandage C.V..pdf', 'Name: Gaurav Mandage

Email: gauravmandage143@gmail.com

Phone: 9977664011

Headline: OBJECTIVE

Profile Summary: To achieve high career growth through a continuous process of learning for achieving the goal and keeping myself
working as a Structural Engineer in the reputed organization.

Key Skills: • Lead generation for the proposed project heading meetings with all relevant stake holders for their inputs for
the project activity.
• Quality control on site.
• Ability to check the strength of construction material.
-- 2 of 4 --
Page 3 of 4
• Project tracking for day to day work progress and the timeline.
• Budget preparation and planning and execution for the project.
• Project tracking and compilations report, measurement and processing bills.
• Sketch-up with sound knowledge 3D modeling and drawing.
• Staad-pro with excellent knowledge modeling Steel & RCC structures and FEM.
• Autocad (2015&2016), with sound knowledge of 2D and 3D modeling.
• Knowledgeable in Microsoft office 2016(Excel, Word, PowerPoint), Outlook, Windows 7, 8 & 10.
• Significant knowledge of civil engineering core subject.
• Internet ability market research and new construction techniques & materials.
DESIGN CODES WORKED UPON
Good Hands on following Design Codes –
1. PIP (Process Industry Practices) STC 01015 – Structural Design Criteria
2. ASCE 7-05– Minimum Design load for Buildings and other structures
3. AISC 360-16 – Specification for Structural Steel Buildings
4. IS 456: 2000 – Plain & Reinforced Concrete
5. IS 800: 2007 – General Construction in Steel
6. IS 875: 1987 (Part 1) – Design Loads for Dead Load
7. IS 875: 1987 (Part 2) – Design Loads for Imposed Load
8. IS 875: 2015 (Part 3) – Design Loads for Wind
9. IS 1893: 2016 (Part 1) – Design Loads for Earthquake (General Building)
10. IS 1893: 2015 (Part 4) – Design Loads for Earthquake (Industrial Structures)
CO-CURRICULAR ACTIVITIES
• Participated in inter-college bridge making competition.
• Participated in various Technical and Sports events, workshops and seminars in college tech-fest.
• Learning the structures designing with American codes like pipe rack structures, working of diff-diff types of
equipment foundations with euro and American codes. Different types of connection design and detailing in
steel Structures.
PERSONAL QUALITIES
• Excellent communication / inter personal skills to interact individuals at all levels.
• Excellent grasping power and technical skills.
• High problem solving and analytical skills.
KEY RESPONSIBILITIES HANDELED
• Planning and execution of works as per design & drawing.
• Ability to handle many contractors at a same time in a project
-- 3 of 4 --
Page 4 of 4
• Supervision of the working sites to ensure the quality and safety.
• Documentation for the project day by day tasks and final completion report.

IT Skills: • Lead generation for the proposed project heading meetings with all relevant stake holders for their inputs for
the project activity.
• Quality control on site.
• Ability to check the strength of construction material.
-- 2 of 4 --
Page 3 of 4
• Project tracking for day to day work progress and the timeline.
• Budget preparation and planning and execution for the project.
• Project tracking and compilations report, measurement and processing bills.
• Sketch-up with sound knowledge 3D modeling and drawing.
• Staad-pro with excellent knowledge modeling Steel & RCC structures and FEM.
• Autocad (2015&2016), with sound knowledge of 2D and 3D modeling.
• Knowledgeable in Microsoft office 2016(Excel, Word, PowerPoint), Outlook, Windows 7, 8 & 10.
• Significant knowledge of civil engineering core subject.
• Internet ability market research and new construction techniques & materials.
DESIGN CODES WORKED UPON
Good Hands on following Design Codes –
1. PIP (Process Industry Practices) STC 01015 – Structural Design Criteria
2. ASCE 7-05– Minimum Design load for Buildings and other structures
3. AISC 360-16 – Specification for Structural Steel Buildings
4. IS 456: 2000 – Plain & Reinforced Concrete
5. IS 800: 2007 – General Construction in Steel
6. IS 875: 1987 (Part 1) – Design Loads for Dead Load
7. IS 875: 1987 (Part 2) – Design Loads for Imposed Load
8. IS 875: 2015 (Part 3) – Design Loads for Wind
9. IS 1893: 2016 (Part 1) – Design Loads for Earthquake (General Building)
10. IS 1893: 2015 (Part 4) – Design Loads for Earthquake (Industrial Structures)
CO-CURRICULAR ACTIVITIES
• Participated in inter-college bridge making competition.
• Participated in various Technical and Sports events, workshops and seminars in college tech-fest.
• Learning the structures designing with American codes like pipe rack structures, working of diff-diff types of
equipment foundations with euro and American codes. Different types of connection design and detailing in
steel Structures.
PERSONAL QUALITIES
• Excellent communication / inter personal skills to interact individuals at all levels.
• Excellent grasping power and technical skills.
• High problem solving and analytical skills.
KEY RESPONSIBILITIES HANDELED
• Planning and execution of works as per design & drawing.
• Ability to handle many contractors at a same time in a project
-- 3 of 4 --
Page 4 of 4
• Supervision of the working sites to ensure the quality and safety.
• Documentation for the project day by day tasks and final completion report.

Employment: July 2016 – Sept. 2016 M/S, N K Gupta, Govt. SDO Kasrawad, Madhya Pradesh
Junior site Engineer
Working for Mr. N K Gupta I am able to develop my professional skills and understanding in the construction
industry as a junior site engineer at Kharak Dam (Earthen Dam) At Kharak River near Dhulkot Dist. Khargone.
July 2017-May 2019 Gurudev SiddhaPeeth, Ganeshpuri (Vishwakarma Dept.) Thane, Maharashtra
Projects Engineer/Coordinator
• Working for a non-profitable international organizational trust for their maintenance projects and construction
related activity as a Project Engineer/Coordinator.
o Some of the projects have been listed below working as coordinator.
 Rehabilitation and renovation the residential buildings including structural repairs.
 New construction of RCC slab for storm-water nalla.
 Interior renovation of an auditorium/event hall.
 New construction and renovation of a passage for visitors to temple
 Waterproofing work of various multi-story buildings.
 Precast compound wall for the premises and land of the trust
 Budget preparation for the upcoming new projects and tracking the cost and expenditures.
 New construction of the G+1 (load bearing structure) /G+2 ( RCC building).
-- 1 of 4 --
Page 2 of 4
May 2019- Present CNSES Global Mumbai Kalyan (E), Maharashtra
Structural Engineer
• Working for CNSES Global with their Projects like High rise Building Industrial Shed Maintenance Platform
with Indian Codas, having sound Knowledge of Imposed Load, Wind Load, Seismic Load Loading application
and manually calculations. Design of RCC Structure manually and by Software.
o Some of projects are listed below completely done with CNSES Global,
 Analysis & Design of a Ground Storey Industrial Steel Platform as per IS 800: 2007, IS 875 Part
3: 2015 & IS 1893 Part 4: 2015 Codes
 Analysis & Design of a G+3 R.C.C. building as per IS 456:2000 & IS 1893 Part 1: 2016 Codes
 Analysis & Design of an Irregular High Rise R.C.C. building for Non-Orthogonal & Dynamic
Loads by IS 456: 2000 & IS 1893 Part 1: 2016 Codes Non-Orthogonal Loads: When lateral load
resisting elements are not oriented along mutually orthogonal horizontal directions, structure
shall be designed for the simultaneous effects of 3 directional earthquake effects.
 Design of high-rise RCC building with and without shear wall using FEM …
 Analysis & Design of Industrial Shed by Indian Codes such as IS 800: 2007, IS 875 Part 3: 2015
& IS 1893 Part 4: 2015 Codes.
 Analysis & Design of Process Steel Piperack by American Codes & Standards such as ASCE 7-
05, AISC 360-16 & PIP-STC01015 (PIP - Process Industry Practice)
o Having Understanding of Critical Loads such as –
 Process Piperack Structure – Pipe Empty Load, Pipe Operating Load, Pipe Hydrotest Load,
Pipe Friction Load (Longitudinal & Transverse), Pipe Anchor Load (Guide & Axial), Pipe
Contingencies Load, Electrical Cable Tray Load, Instrument Cable Tray Load, Wind Load on
Structure, Pipe & Cable Trays, Seismic Load on Structure & Pipe, Temperature Load. In-depth
knowledge shall be given on the mentioned loads
 Industrial Shed Structure – Crane Load, Wind load considering External Pressure Coefficients
& Internal Pressure (Suction) Coefficients
o Having Sound knowledge of earthquake load Static and Dynamic.
o Finite Element Analysis of two way slab & Footing base slab
o Manual Wind analysis of a Multi-storeyed building and determining design wind pressure along the
height of the building with & without openings
o Manual seismic analysis of a Multi-storeyed building and determining design seismic lateral load,
story shear force distribution along the height of the building
o Design of high rise R.C.C. building with Isolated Footings or Raft (Mat) Foundations using FEM
o Manual Foundation Analysis & Design of Isolated Footing considering Loss of Contact (Uplift) Case
o Having Excellent Knowledge of dynamic wind load application.

Education: 2012 – 2016 Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal, Madhya Pradesh
• Bachelor of Engineering in Civil Engineering, From Swami Vivekanand college of Engineering Indore.

Projects: • Working for a non-profitable international organizational trust for their maintenance projects and construction
related activity as a Project Engineer/Coordinator.
o Some of the projects have been listed below working as coordinator.
 Rehabilitation and renovation the residential buildings including structural repairs.
 New construction of RCC slab for storm-water nalla.
 Interior renovation of an auditorium/event hall.
 New construction and renovation of a passage for visitors to temple
 Waterproofing work of various multi-story buildings.
 Precast compound wall for the premises and land of the trust
 Budget preparation for the upcoming new projects and tracking the cost and expenditures.
 New construction of the G+1 (load bearing structure) /G+2 ( RCC building).
-- 1 of 4 --
Page 2 of 4
May 2019- Present CNSES Global Mumbai Kalyan (E), Maharashtra
Structural Engineer
• Working for CNSES Global with their Projects like High rise Building Industrial Shed Maintenance Platform
with Indian Codas, having sound Knowledge of Imposed Load, Wind Load, Seismic Load Loading application
and manually calculations. Design of RCC Structure manually and by Software.
o Some of projects are listed below completely done with CNSES Global,
 Analysis & Design of a Ground Storey Industrial Steel Platform as per IS 800: 2007, IS 875 Part
3: 2015 & IS 1893 Part 4: 2015 Codes
 Analysis & Design of a G+3 R.C.C. building as per IS 456:2000 & IS 1893 Part 1: 2016 Codes
 Analysis & Design of an Irregular High Rise R.C.C. building for Non-Orthogonal & Dynamic
Loads by IS 456: 2000 & IS 1893 Part 1: 2016 Codes Non-Orthogonal Loads: When lateral load
resisting elements are not oriented along mutually orthogonal horizontal directions, structure
shall be designed for the simultaneous effects of 3 directional earthquake effects.
 Design of high-rise RCC building with and without shear wall using FEM …
 Analysis & Design of Industrial Shed by Indian Codes such as IS 800: 2007, IS 875 Part 3: 2015
& IS 1893 Part 4: 2015 Codes.
 Analysis & Design of Process Steel Piperack by American Codes & Standards such as ASCE 7-
05, AISC 360-16 & PIP-STC01015 (PIP - Process Industry Practice)
o Having Understanding of Critical Loads such as –
 Process Piperack Structure – Pipe Empty Load, Pipe Operating Load, Pipe Hydrotest Load,
Pipe Friction Load (Longitudinal & Transverse), Pipe Anchor Load (Guide & Axial), Pipe
Contingencies Load, Electrical Cable Tray Load, Instrument Cable Tray Load, Wind Load on
Structure, Pipe & Cable Trays, Seismic Load on Structure & Pipe, Temperature Load. In-depth
knowledge shall be given on the mentioned loads
 Industrial Shed Structure – Crane Load, Wind load considering External Pressure Coefficients
& Internal Pressure (Suction) Coefficients
o Having Sound knowledge of earthquake load Static and Dynamic.
o Finite Element Analysis of two way slab & Footing base slab
o Manual Wind analysis of a Multi-storeyed building and determining design wind pressure along the
height of the building with & without openings
o Manual seismic analysis of a Multi-storeyed building and determining design seismic lateral load,
story shear force distribution along the height of the building
o Design of high rise R.C.C. building with Isolated Footings or Raft (Mat) Foundations using FEM
o Manual Foundation Analysis & Design of Isolated Footing considering Loss of Contact (Uplift) Case
o Having Excellent Knowledge of dynamic wind load application.

Extracted Resume Text: Page 1 of 4
Gaurav Mandage
I-8 Irrigation Colony,
Diversion Road, Khargone.
Madhya Pradesh. 451001
Phone: +91- 9977664011.
Email address: gauravmandage143@gmail.com
OBJECTIVE
To achieve high career growth through a continuous process of learning for achieving the goal and keeping myself
working as a Structural Engineer in the reputed organization.
EDUCATION
2012 – 2016 Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal, Madhya Pradesh
• Bachelor of Engineering in Civil Engineering, From Swami Vivekanand college of Engineering Indore.
EXPERIENCE
July 2016 – Sept. 2016 M/S, N K Gupta, Govt. SDO Kasrawad, Madhya Pradesh
Junior site Engineer
Working for Mr. N K Gupta I am able to develop my professional skills and understanding in the construction
industry as a junior site engineer at Kharak Dam (Earthen Dam) At Kharak River near Dhulkot Dist. Khargone.
July 2017-May 2019 Gurudev SiddhaPeeth, Ganeshpuri (Vishwakarma Dept.) Thane, Maharashtra
Projects Engineer/Coordinator
• Working for a non-profitable international organizational trust for their maintenance projects and construction
related activity as a Project Engineer/Coordinator.
o Some of the projects have been listed below working as coordinator.
 Rehabilitation and renovation the residential buildings including structural repairs.
 New construction of RCC slab for storm-water nalla.
 Interior renovation of an auditorium/event hall.
 New construction and renovation of a passage for visitors to temple
 Waterproofing work of various multi-story buildings.
 Precast compound wall for the premises and land of the trust
 Budget preparation for the upcoming new projects and tracking the cost and expenditures.
 New construction of the G+1 (load bearing structure) /G+2 ( RCC building).

-- 1 of 4 --

Page 2 of 4
May 2019- Present CNSES Global Mumbai Kalyan (E), Maharashtra
Structural Engineer
• Working for CNSES Global with their Projects like High rise Building Industrial Shed Maintenance Platform
with Indian Codas, having sound Knowledge of Imposed Load, Wind Load, Seismic Load Loading application
and manually calculations. Design of RCC Structure manually and by Software.
o Some of projects are listed below completely done with CNSES Global,
 Analysis & Design of a Ground Storey Industrial Steel Platform as per IS 800: 2007, IS 875 Part
3: 2015 & IS 1893 Part 4: 2015 Codes
 Analysis & Design of a G+3 R.C.C. building as per IS 456:2000 & IS 1893 Part 1: 2016 Codes
 Analysis & Design of an Irregular High Rise R.C.C. building for Non-Orthogonal & Dynamic
Loads by IS 456: 2000 & IS 1893 Part 1: 2016 Codes Non-Orthogonal Loads: When lateral load
resisting elements are not oriented along mutually orthogonal horizontal directions, structure
shall be designed for the simultaneous effects of 3 directional earthquake effects.
 Design of high-rise RCC building with and without shear wall using FEM …
 Analysis & Design of Industrial Shed by Indian Codes such as IS 800: 2007, IS 875 Part 3: 2015
& IS 1893 Part 4: 2015 Codes.
 Analysis & Design of Process Steel Piperack by American Codes & Standards such as ASCE 7-
05, AISC 360-16 & PIP-STC01015 (PIP - Process Industry Practice)
o Having Understanding of Critical Loads such as –
 Process Piperack Structure – Pipe Empty Load, Pipe Operating Load, Pipe Hydrotest Load,
Pipe Friction Load (Longitudinal & Transverse), Pipe Anchor Load (Guide & Axial), Pipe
Contingencies Load, Electrical Cable Tray Load, Instrument Cable Tray Load, Wind Load on
Structure, Pipe & Cable Trays, Seismic Load on Structure & Pipe, Temperature Load. In-depth
knowledge shall be given on the mentioned loads
 Industrial Shed Structure – Crane Load, Wind load considering External Pressure Coefficients
& Internal Pressure (Suction) Coefficients
o Having Sound knowledge of earthquake load Static and Dynamic.
o Finite Element Analysis of two way slab & Footing base slab
o Manual Wind analysis of a Multi-storeyed building and determining design wind pressure along the
height of the building with & without openings
o Manual seismic analysis of a Multi-storeyed building and determining design seismic lateral load,
story shear force distribution along the height of the building
o Design of high rise R.C.C. building with Isolated Footings or Raft (Mat) Foundations using FEM
o Manual Foundation Analysis & Design of Isolated Footing considering Loss of Contact (Uplift) Case
o Having Excellent Knowledge of dynamic wind load application.
TECHNICAL SKILLS
• Lead generation for the proposed project heading meetings with all relevant stake holders for their inputs for
the project activity.
• Quality control on site.
• Ability to check the strength of construction material.

-- 2 of 4 --

Page 3 of 4
• Project tracking for day to day work progress and the timeline.
• Budget preparation and planning and execution for the project.
• Project tracking and compilations report, measurement and processing bills.
• Sketch-up with sound knowledge 3D modeling and drawing.
• Staad-pro with excellent knowledge modeling Steel & RCC structures and FEM.
• Autocad (2015&2016), with sound knowledge of 2D and 3D modeling.
• Knowledgeable in Microsoft office 2016(Excel, Word, PowerPoint), Outlook, Windows 7, 8 & 10.
• Significant knowledge of civil engineering core subject.
• Internet ability market research and new construction techniques & materials.
DESIGN CODES WORKED UPON
Good Hands on following Design Codes –
1. PIP (Process Industry Practices) STC 01015 – Structural Design Criteria
2. ASCE 7-05– Minimum Design load for Buildings and other structures
3. AISC 360-16 – Specification for Structural Steel Buildings
4. IS 456: 2000 – Plain & Reinforced Concrete
5. IS 800: 2007 – General Construction in Steel
6. IS 875: 1987 (Part 1) – Design Loads for Dead Load
7. IS 875: 1987 (Part 2) – Design Loads for Imposed Load
8. IS 875: 2015 (Part 3) – Design Loads for Wind
9. IS 1893: 2016 (Part 1) – Design Loads for Earthquake (General Building)
10. IS 1893: 2015 (Part 4) – Design Loads for Earthquake (Industrial Structures)
CO-CURRICULAR ACTIVITIES
• Participated in inter-college bridge making competition.
• Participated in various Technical and Sports events, workshops and seminars in college tech-fest.
• Learning the structures designing with American codes like pipe rack structures, working of diff-diff types of
equipment foundations with euro and American codes. Different types of connection design and detailing in
steel Structures.
PERSONAL QUALITIES
• Excellent communication / inter personal skills to interact individuals at all levels.
• Excellent grasping power and technical skills.
• High problem solving and analytical skills.
KEY RESPONSIBILITIES HANDELED
• Planning and execution of works as per design & drawing.
• Ability to handle many contractors at a same time in a project

-- 3 of 4 --

Page 4 of 4
• Supervision of the working sites to ensure the quality and safety.
• Documentation for the project day by day tasks and final completion report.
• Making schedule and future planning for the project.
• Tracking the bills and cost for the project.
• Handling multiple project at a same time
• Checking the quality of concrete strengths regarding the grade, 7 days and 28 days test.
Declaration: I hereby declare that the above information is true & complete from the best of my knowledge.
Date: __/__/____
Place: _____________ __________________
Gaurav Mandage
(End of Sheet)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Gaurav Mandage C.V..pdf

Parsed Technical Skills: Lead generation for the proposed project heading meetings with all relevant stake holders for their inputs for, the project activity., Quality control on site., Ability to check the strength of construction material., 2 of 4 --, Page 3 of 4, Project tracking for day to day work progress and the timeline., Budget preparation and planning and execution for the project., Project tracking and compilations report, measurement and processing bills., Sketch-up with sound knowledge 3D modeling and drawing., Staad-pro with excellent knowledge modeling Steel & RCC structures and FEM., Autocad (2015&2016), with sound knowledge of 2D and 3D modeling., Knowledgeable in Microsoft office 2016(Excel, Word, PowerPoint), Outlook, Windows 7, 8 & 10., Significant knowledge of civil engineering core subject., Internet ability market research and new construction techniques & materials., DESIGN CODES WORKED UPON, Good Hands on following Design Codes –, 1. PIP (Process Industry Practices) STC 01015 – Structural Design Criteria, 2. ASCE 7-05– Minimum Design load for Buildings and other structures, 3. AISC 360-16 – Specification for Structural Steel Buildings, 4. IS 456: 2000 – Plain & Reinforced Concrete, 5. IS 800: 2007 – General Construction in Steel, 6. IS 875: 1987 (Part 1) – Design Loads for Dead Load, 7. IS 875: 1987 (Part 2) – Design Loads for Imposed Load, 8. IS 875: 2015 (Part 3) – Design Loads for Wind, 9. IS 1893: 2016 (Part 1) – Design Loads for Earthquake (General Building), 10. IS 1893: 2015 (Part 4) – Design Loads for Earthquake (Industrial Structures), CO-CURRICULAR ACTIVITIES, Participated in inter-college bridge making competition., Participated in various Technical and Sports events, workshops and seminars in college tech-fest., Learning the structures designing with American codes like pipe rack structures, working of diff-diff types of, equipment foundations with euro and American codes. Different types of connection design and detailing in, steel Structures., PERSONAL QUALITIES, Excellent communication / inter personal skills to interact individuals at all levels., Excellent grasping power and technical skills., High problem solving and analytical skills., KEY RESPONSIBILITIES HANDELED, Planning and execution of works as per design & drawing., Ability to handle many contractors at a same time in a project, 3 of 4 --, Page 4 of 4, Supervision of the working sites to ensure the quality and safety., Documentation for the project day by day tasks and final completion report.'),
(3538, 'New Delhi , India', 'new.delhi..india.resume-import-03538@hhh-resume-import.invalid', '919895195542', 'Career Objective Career Objective', 'Career Objective Career Objective', 'Work experience Work experience
-- 1 of 2 --
Created with
resources on site as well as with Consultants/Authority Engineers for execution of works, inspections,
technical discussions, approvals.
To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.
2014 - 2018
2012 - 2014
Year of Pass - 2012
B.TECH CIVIL ENGINEERING
COCHIN UNIVERSITY OF SCIENCE AND TECHNOLOGY
CGPA-7.39
HIGHER SECONDARY EDUCATION
DON BOSCO SCHOOL
Percentile -70%
SECONDARY EDUCATION
DON BOSCO SCHOOL
CGPA - 8.2
MS OFFICE
AUTOCAD
REVIT
MS PROJECTS
Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi & Malayalam
Education Education
TECHNICAL SKILLS TECHNICAL SKILLS
PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --', 'Work experience Work experience
-- 1 of 2 --
Created with
resources on site as well as with Consultants/Authority Engineers for execution of works, inspections,
technical discussions, approvals.
To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.
2014 - 2018
2012 - 2014
Year of Pass - 2012
B.TECH CIVIL ENGINEERING
COCHIN UNIVERSITY OF SCIENCE AND TECHNOLOGY
CGPA-7.39
HIGHER SECONDARY EDUCATION
DON BOSCO SCHOOL
Percentile -70%
SECONDARY EDUCATION
DON BOSCO SCHOOL
CGPA - 8.2
MS OFFICE
AUTOCAD
REVIT
MS PROJECTS
Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi & Malayalam
Education Education
TECHNICAL SKILLS TECHNICAL SKILLS
PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --', ARRAY['PERSONAL PROFILE PERSONAL PROFILE', '2 of 2 --']::text[], ARRAY['PERSONAL PROFILE PERSONAL PROFILE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PERSONAL PROFILE PERSONAL PROFILE', '2 of 2 --']::text[], '', 'Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi & Malayalam
Education Education
TECHNICAL SKILLS TECHNICAL SKILLS
PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective Career Objective","company":"Imported from resume CSV","description":"-- 1 of 2 --\nCreated with\nresources on site as well as with Consultants/Authority Engineers for execution of works, inspections,\ntechnical discussions, approvals.\nTo ensure work is carried out as per specified contract, shop drawings and requirement of the\nconsultants/client.\n2014 - 2018\n2012 - 2014\nYear of Pass - 2012\nB.TECH CIVIL ENGINEERING\nCOCHIN UNIVERSITY OF SCIENCE AND TECHNOLOGY\nCGPA-7.39\nHIGHER SECONDARY EDUCATION\nDON BOSCO SCHOOL\nPercentile -70%\nSECONDARY EDUCATION\nDON BOSCO SCHOOL\nCGPA - 8.2\nMS OFFICE\nAUTOCAD\nREVIT\nMS PROJECTS\nDate of Birth : 17-07-1996\nSex : Male\nMarital Status : Unmarried\nLanguages Known : English, Hindi & Malayalam\nEducation Education\nTECHNICAL SKILLS TECHNICAL SKILLS\nPERSONAL PROFILE PERSONAL PROFILE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Joshin_Jacob_Resume.pdf', 'Name: New Delhi , India

Email: new.delhi..india.resume-import-03538@hhh-resume-import.invalid

Phone: +91-9895195542

Headline: Career Objective Career Objective

Profile Summary: Work experience Work experience
-- 1 of 2 --
Created with
resources on site as well as with Consultants/Authority Engineers for execution of works, inspections,
technical discussions, approvals.
To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.
2014 - 2018
2012 - 2014
Year of Pass - 2012
B.TECH CIVIL ENGINEERING
COCHIN UNIVERSITY OF SCIENCE AND TECHNOLOGY
CGPA-7.39
HIGHER SECONDARY EDUCATION
DON BOSCO SCHOOL
Percentile -70%
SECONDARY EDUCATION
DON BOSCO SCHOOL
CGPA - 8.2
MS OFFICE
AUTOCAD
REVIT
MS PROJECTS
Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi & Malayalam
Education Education
TECHNICAL SKILLS TECHNICAL SKILLS
PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --

Key Skills: PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --

IT Skills: PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --

Employment: -- 1 of 2 --
Created with
resources on site as well as with Consultants/Authority Engineers for execution of works, inspections,
technical discussions, approvals.
To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.
2014 - 2018
2012 - 2014
Year of Pass - 2012
B.TECH CIVIL ENGINEERING
COCHIN UNIVERSITY OF SCIENCE AND TECHNOLOGY
CGPA-7.39
HIGHER SECONDARY EDUCATION
DON BOSCO SCHOOL
Percentile -70%
SECONDARY EDUCATION
DON BOSCO SCHOOL
CGPA - 8.2
MS OFFICE
AUTOCAD
REVIT
MS PROJECTS
Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi & Malayalam
Education Education
TECHNICAL SKILLS TECHNICAL SKILLS
PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --

Education: TECHNICAL SKILLS TECHNICAL SKILLS
PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi & Malayalam
Education Education
TECHNICAL SKILLS TECHNICAL SKILLS
PERSONAL PROFILE PERSONAL PROFILE
-- 2 of 2 --

Extracted Resume Text: New Delhi , India
+91-9895195542, +971567974854
joshinjacob17@gmail.com
 www.linkedin.com/in/joshin-jacob-4a0aa8151
JOSHIN JACOB JOSHIN JACOB
PROJECT ENGINEER
Detail-oriented Project Engineer/Quantity Surveyor with 2 years of experience in construction field and a zest
for solving complex problems. Strong operations professional with a Bachelor’s degree focused in Civil
Engineering and seeking a position to utilize my skills and abilities.
OCT 2019 - MAR 2020
Dec 2018 - Sept 2019
May 2018 - Dec 2018
Assistant Project Manager
CLOUD 9 EXHIBITION AND INTERIORS LLC - Dubai, UAE
Managed projects within established scope, cost and time preparing baseline master schedule while
meeting standards of quality
Coordinated with client and sub-contractors on all pertaining issues related to schedules, plan, drawings
and quick resolution of all issues
Review tender drawings/ documents to understand the techno-commercial scope of project, checking the
discrepancies, additional BOQ items and preparing a project brief
Ensuring projects run smoothly and structures are completed within budget and on time.
Project Engineer/ Quantity Surveyor
INDRAJIT MAITRA ASSOCIATES - PMC
Project 1 : Auditing of 3B+G+M+30 Commercial Building, Elan Mercado Tower 1, Gurgaon, Haryana
Project Cost : 250 Crore INR (Tower 1)
Project 2 : B+G+1 Villa, New Delhi Project Cost : 20 Crore INR
Quantity take off and auditing of Running Account Bills of Structural, Facade and Finishing.
Prepare daily labour report, weekly progress report and submit it to project coordinator.
Conduct random site inspections regularly on ongoing reinstatement and civil works and develop action
plan to resolve any issues
Prepared correspondences including clarifications or request for information’s (RFIs) to the consultant/
client regarding any missing information or discrepancy in the tender documents.
Preparing BOQ/Estimation for civil work and Bar Bending Schedule for structural elements
Coordinate with the client on all issues, pertaining to the drawings, schedules, plans for quick resolution
Ensure health and safety measures are strictly followed at site.
Liaising with clients and a variety of professionals including architects and subcontractors.
Graduate Engineer Trainee
GANNON DUNKERLY PVT. LTD
Project : G+15 Residential Building, New Delhi
Managing projects within the established scope, schedule and budget while meeting or surpassing
standard of quality.
Coordinating with other engineering disciplines such as MEP, HVAC & Structural to ensure tasks are
performed as per drawing, specification and schedule ensuring smooth flow of operations.
Estimation for Civil work and Bar Bending Schedule for structural elements
Billing with measurement checking as per GFC drawings and preparation of work planning schedule,
material requisition, cost control and documentation.
Prepare weekly and monthly reports and submit to Project Engineer and consultants
Liaising with procurement, purchase, stores, commercial & document departments and availability of
Career Objective Career Objective
Work experience Work experience

-- 1 of 2 --

Created with
resources on site as well as with Consultants/Authority Engineers for execution of works, inspections,
technical discussions, approvals.
To ensure work is carried out as per specified contract, shop drawings and requirement of the
consultants/client.
2014 - 2018
2012 - 2014
Year of Pass - 2012
B.TECH CIVIL ENGINEERING
COCHIN UNIVERSITY OF SCIENCE AND TECHNOLOGY
CGPA-7.39
HIGHER SECONDARY EDUCATION
DON BOSCO SCHOOL
Percentile -70%
SECONDARY EDUCATION
DON BOSCO SCHOOL
CGPA - 8.2
MS OFFICE
AUTOCAD
REVIT
MS PROJECTS
Date of Birth : 17-07-1996
Sex : Male
Marital Status : Unmarried
Languages Known : English, Hindi & Malayalam
Education Education
TECHNICAL SKILLS TECHNICAL SKILLS
PERSONAL PROFILE PERSONAL PROFILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Joshin_Jacob_Resume.pdf

Parsed Technical Skills: PERSONAL PROFILE PERSONAL PROFILE, 2 of 2 --'),
(3539, 'Aman Chhabra', 'aachhabra09@gmail.com', '919979127346', 'objectives across different channels and segments', 'objectives across different channels and segments', '', '', ARRAY['Marketing Content Marketing', 'Team Management Social Media Marketing', 'Google Analytics Graphic Design', 'Influencer Marketing Branding', 'Performance Marketing Digital Marketing', 'Achievements/Tasks', '1 of 2 --', 'Page 2 of 2']::text[], ARRAY['Marketing Content Marketing', 'Team Management Social Media Marketing', 'Google Analytics Graphic Design', 'Influencer Marketing Branding', 'Performance Marketing Digital Marketing', 'Achievements/Tasks', '1 of 2 --', 'Page 2 of 2']::text[], ARRAY[]::text[], ARRAY['Marketing Content Marketing', 'Team Management Social Media Marketing', 'Google Analytics Graphic Design', 'Influencer Marketing Branding', 'Performance Marketing Digital Marketing', 'Achievements/Tasks', '1 of 2 --', 'Page 2 of 2']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"objectives across different channels and segments","company":"Imported from resume CSV","description":"Marketing Manager\nFusion Practices Technologies Pvt. Ltd.\n05/2021 - Present, Navi Mumbai, India (currently\nworking remotely)\nFormulate a content strategy and develop original SEO-\nfriendly content for our websites, blogs, social media\nhandles, and other marketing collaterals\nLead the execution of product marketing programs\nfrom start to finish, leveraging internal support and\ndriving collaboration\nUse tools such as Google Trends, Keyword Planner and\nGoogle Analytics to track marketing campaigns,\ndiscover keywords for content and blogs\nManaged the team to ensure timely delivery of tasks\nCreated, maintained, and conducted analytics reporting\nacross multiple platforms and extract key insights for\nfuture campaign development\nInvolved in complete product marketing processes\nranging from automation with Zoho, graphic design and\nsocial media postings as and when needed\nLead affiliate and influencer marketing for sister\nconcern companies\nMarketing Manager\nVtech Pvt. Ltd.\n02/2020 - 04/2021, Vadodara, India\nInvolved in planning, developing, implementing and\nmanaging the overall digital marketing\nstrategy/campaigns\nEstablished product positioning, identify target\naudiences, and develop marketing plans with specific\nobjectives across different channels and segments\nCreated content for all online channels and also for the\norganisation''s website.\nLaunched paid social media ad campaigns to increase\nbrand awareness.\nMonitor company''s presence on social media by Google\nanalytics and other tools."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\n-- 1 of 2 --\nPage 2 of 2"}]'::jsonb, 'F:\Resume All 3\Aman''s Resume (2).pdf', 'Name: Aman Chhabra

Email: aachhabra09@gmail.com

Phone: +91 9979127346

Headline: objectives across different channels and segments

Key Skills: Marketing Content Marketing
Team Management Social Media Marketing
Google Analytics Graphic Design
Influencer Marketing Branding
Performance Marketing Digital Marketing
Achievements/Tasks
Achievements/Tasks
-- 1 of 2 --
Page 2 of 2

Employment: Marketing Manager
Fusion Practices Technologies Pvt. Ltd.
05/2021 - Present, Navi Mumbai, India (currently
working remotely)
Formulate a content strategy and develop original SEO-
friendly content for our websites, blogs, social media
handles, and other marketing collaterals
Lead the execution of product marketing programs
from start to finish, leveraging internal support and
driving collaboration
Use tools such as Google Trends, Keyword Planner and
Google Analytics to track marketing campaigns,
discover keywords for content and blogs
Managed the team to ensure timely delivery of tasks
Created, maintained, and conducted analytics reporting
across multiple platforms and extract key insights for
future campaign development
Involved in complete product marketing processes
ranging from automation with Zoho, graphic design and
social media postings as and when needed
Lead affiliate and influencer marketing for sister
concern companies
Marketing Manager
Vtech Pvt. Ltd.
02/2020 - 04/2021, Vadodara, India
Involved in planning, developing, implementing and
managing the overall digital marketing
strategy/campaigns
Established product positioning, identify target
audiences, and develop marketing plans with specific
objectives across different channels and segments
Created content for all online channels and also for the
organisation''s website.
Launched paid social media ad campaigns to increase
brand awareness.
Monitor company''s presence on social media by Google
analytics and other tools.

Education: Masters of Global Business,
Specializing in Contemporary Marketing
Management
SP Jain School of Global Management
05/2017 - 09/2018, Dubai, Sydney, Singapore
Masters in Communication Studies
The Maharaja Sayajirao University of
Baroda
07/2014 - 05/2016, Vadodara, India
Bachelors In Business Administration
The Maharaja Sayajirao University of
Baroda
06/2011 - 05/2014, Vadodara, India
PERSONAL PROJECTS
Capstone Project- Efficacy of Covert advertising
in Hollywood movies (01/2018 - 04/2018)
An analysis of whether covert advertising (product
placement) in Hollywood movies just a hit and miss
phenomenon or it actually drives purchase intention.
Global Industry Project - Consumer Preferences
towards fast food chains (05/2017 - 12/2017)
Study on the factors which the consumers take into
account when they prefer one fast food brand over the
other like – the time of waiting, temperature of food, price
of food etc. Competitive analysis of the leading four fast
food chains(McDonald''s, Subway,KFC, Burger
King/Hungry Jacks) was done.
Dissertation - Efficacy of Ambush marketing
driven by smart advertising
(07/2015 - 04/2016)
A study on the perception of ambush marketing and
efficacy of it as a promotional tactic.

Accomplishments: Achievements/Tasks
-- 1 of 2 --
Page 2 of 2

Extracted Resume Text: Page 1 of 2
Aman Chhabra
I can market as well as develop content for
your next BIG thing.
aachhabra09@gmail.com
+91 9979127346/9724827155
Vadodara, India
linkedin.com/in/aman-chhabra-9b9b5a52
WORK EXPERIENCE
Marketing Manager
Fusion Practices Technologies Pvt. Ltd.
05/2021 - Present, Navi Mumbai, India (currently
working remotely)
Formulate a content strategy and develop original SEO-
friendly content for our websites, blogs, social media
handles, and other marketing collaterals
Lead the execution of product marketing programs
from start to finish, leveraging internal support and
driving collaboration
Use tools such as Google Trends, Keyword Planner and
Google Analytics to track marketing campaigns,
discover keywords for content and blogs
Managed the team to ensure timely delivery of tasks
Created, maintained, and conducted analytics reporting
across multiple platforms and extract key insights for
future campaign development
Involved in complete product marketing processes
ranging from automation with Zoho, graphic design and
social media postings as and when needed
Lead affiliate and influencer marketing for sister
concern companies
Marketing Manager
Vtech Pvt. Ltd.
02/2020 - 04/2021, Vadodara, India
Involved in planning, developing, implementing and
managing the overall digital marketing
strategy/campaigns
Established product positioning, identify target
audiences, and develop marketing plans with specific
objectives across different channels and segments
Created content for all online channels and also for the
organisation''s website.
Launched paid social media ad campaigns to increase
brand awareness.
Monitor company''s presence on social media by Google
analytics and other tools.
EDUCATION
Masters of Global Business,
Specializing in Contemporary Marketing
Management
SP Jain School of Global Management
05/2017 - 09/2018, Dubai, Sydney, Singapore
Masters in Communication Studies
The Maharaja Sayajirao University of
Baroda
07/2014 - 05/2016, Vadodara, India
Bachelors In Business Administration
The Maharaja Sayajirao University of
Baroda
06/2011 - 05/2014, Vadodara, India
PERSONAL PROJECTS
Capstone Project- Efficacy of Covert advertising
in Hollywood movies (01/2018 - 04/2018)
An analysis of whether covert advertising (product
placement) in Hollywood movies just a hit and miss
phenomenon or it actually drives purchase intention.
Global Industry Project - Consumer Preferences
towards fast food chains (05/2017 - 12/2017)
Study on the factors which the consumers take into
account when they prefer one fast food brand over the
other like – the time of waiting, temperature of food, price
of food etc. Competitive analysis of the leading four fast
food chains(McDonald''s, Subway,KFC, Burger
King/Hungry Jacks) was done.
Dissertation - Efficacy of Ambush marketing
driven by smart advertising
(07/2015 - 04/2016)
A study on the perception of ambush marketing and
efficacy of it as a promotional tactic.
SKILLS
Marketing Content Marketing
Team Management Social Media Marketing
Google Analytics Graphic Design
Influencer Marketing Branding
Performance Marketing Digital Marketing
Achievements/Tasks
Achievements/Tasks

-- 1 of 2 --

Page 2 of 2
WORK EXPERIENCE
Senior Marketing & Communications
Executive
IMS Learning Resources Pvt. Ltd
12/2018 - 01/2020, Vadodara, India
Handled walk-ins with ease while providing best
solutions for the prospects while having a high
conversion rate.
Worked and strategized on enquiry generation by using
various ATL & BTL tools (i.e. Seminars, distributions,
callings etc.)
Managed complete social media along with liasoning
with various agencies for outdoor promotions.
Business Development Intern
Protiviti Middle East Member Firm
05/2018 - 09/2018, Dubai, UAE
Established target audience and generated leads.
Initiated PPC/SEO/LinkedIn Marketing in the region by
negotiating with various agencies regarding the same.
Involved in fact checking and data validation of
financial reports and projections.
Content Editor
Enlightenment99 Software Consultants Pvt
Ltd.
08/2016 - 03/2017, Vadodara, India
Managed and edited profiles of various candidates as
sourced from the database of candidates by the team
of business development specialists.
Involved in the training of business development
members and newly appointed editors and improving
the candidate sourcing process.
Proofreader
UGC-MHRD - The M.S University of Baroda,
Vadodara
06/2015 - 06/2016, Vadodara, India
Proofread the curriculum on dance, music and
dramatics.
Other Internship Experience : copywriting, social media marketing,
photography, ad film production,
business development
SKILLS
Customer/Client Focus Public Relations
Leadership Negotiation
Corporate Communications
Business Development Problem Solving
Market Research
Photography and Videography
Internal Communications SEO
Affiliate Marketing Growth Strategy
Zoho Marketing Automation SendGrid
SocialPilot Canva Adobe Photoshop
Google Adwords Product Marketing
ACHIEVEMENTS
One of my photographic works was featured
under Your Photos in Lonely Planet Magazine
India (03/2019)
Member of the Academic and the Public
Relations committee at SPJAIN-MGB
(06/2017 - 04/2018)
Winner of Reader Picture Competition- Gulf
News, UAE (10/2017)
One of my photographic works was featured
under Readers’ Shots in Saevus, an Indian
wildlife magazine (07/2017)
Treasurer of the Student Fund (Bodhivriksha) at
MSU-MCS (08/2014 - 04/2016)
Member of Editorial Team of Sankalp 11 at
MSU-BBA (06/2011 - 10/2011)
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aman''s Resume (2).pdf

Parsed Technical Skills: Marketing Content Marketing, Team Management Social Media Marketing, Google Analytics Graphic Design, Influencer Marketing Branding, Performance Marketing Digital Marketing, Achievements/Tasks, 1 of 2 --, Page 2 of 2'),
(3540, 'Name:- Gaurav Panwar', 'gauravrajput2022@gmail.com', '919817238929', 'Career Objective:', 'Career Objective:', '1. To be a loyal, responsible and dedicated employee in the organization.
2. To acquire advance knowledge in my concern. Seeking a challenging career where my academic
excellence will add value towards organization and personal growth.', '1. To be a loyal, responsible and dedicated employee in the organization.
2. To acquire advance knowledge in my concern. Seeking a challenging career where my academic
excellence will add value towards organization and personal growth.', ARRAY[' Knowledge of Auto cad', ' Advance user of Microsoft Office and Open Office (WordTM', 'ExcelTM', 'And PowerPointTM)', 'Language skills', 'I am a proficient in English and Hindi.', 'Enclosed:', 'Statement of Marks', 'Certificates of Participation', 'Reference letters', 'DATE & SIGNATURE', '2 of 2 --']::text[], ARRAY[' Knowledge of Auto cad', ' Advance user of Microsoft Office and Open Office (WordTM', 'ExcelTM', 'And PowerPointTM)', 'Language skills', 'I am a proficient in English and Hindi.', 'Enclosed:', 'Statement of Marks', 'Certificates of Participation', 'Reference letters', 'DATE & SIGNATURE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Auto cad', ' Advance user of Microsoft Office and Open Office (WordTM', 'ExcelTM', 'And PowerPointTM)', 'Language skills', 'I am a proficient in English and Hindi.', 'Enclosed:', 'Statement of Marks', 'Certificates of Participation', 'Reference letters', 'DATE & SIGNATURE', '2 of 2 --']::text[], '', 'Permanent Address:- House no.459,
Prakash Vihar Colony,
Palwal-(121102), Haryana,India.
PhoneNo: +91-9817238929 ,8814064160
E-mail address: gauravrajput2022@gmail.com
Marital Status:- Married', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1)- JOBTITLE:- Billing Engineer ( September 2022 – Till Date )\n PROJECT NAME:- JAL JEEVAN MISSION\n CLIENT:- SWSM (PHASE-3)\n CONTRACTOR:- PNC INFRATECH LTD.(BADAUN)\n PROJECT DETAIL:- PNC Awarded Jal Jeevan Mission Project in Badaun District (Phase-3). I am working\nas a Billing engineer Looking Contractor Billing as well as Client Billing. 664 GP Alloted in Phase-3.\n MY ROLE:- As a Billing engineer I Create Contractor RA Bill with Excel Database, Advance Bill, Final Bill\naccording to Work order Payment Terms, Reconciliation, Debit Note, Material Issue Details and in Client Bill\nI Create ECV Bill, Material Supply Bill, Site Execution Bill after JMR and Pre Inspection Report.\n2)-JOBTITLE:- Field Engineer(TPI) ( July 2021- September 2022 )\n PROJECT NAME:- JAL JEEVAN MISSION\n CLIENT:- UTTAR PRADESH JAL NIGAM\n CONSULTANT:- GREEN Consultants J/V Fichtner India Pvt. Ltd\n PROJECT DETAIL:- THIRD PARTY INSPECTION For JJM\nGREEN Consultants J/V Fichtner Consulting Engineers Pvt. Ltd has been awarded the\nproject “Third Party Inspection and Monitoring of Physical and Financial progress of various Rural Water\nSupply Projects, Agra Division” by SWSM.\n MY ROLE:- As a Field engineer our team Checked Physically the RA Bill Quantity and Quality at Site which\nmake by UP Jal Nigam J.E and according to Site appearance work we ready our TPI Report and post it on Jal\nNigam Portal.\n-- 1 of 2 --\n3)-JOBTITLE:- Sr. Engineer QA/QC ( January 2018- July 2021 )\n PROJECT NAME:- PAHADGARH MULTI VILLAGE RURAL WATER SUPPLY\n CLIENT:- MADHYA PRADESH JAL NIGAM MARYADIT\n CONTRACTOR:- K.N.K Projects Pvt. Ltd. (Rajgarh) M.P\n PROJECT DETAIL:- Deliver 8.9 MLD Treated water to 82 villages\nA)- Intake well - 10.17 MLD\nB)- Water treatment plant - 8.9 MLD\nC)- Over head tank - 27 nos.\nD)- DI Pipeline - 133.7 km\nE)- HDPE Pipeline - 295 km\n MY ROLE:- I was OHT Incharge there along with DI and HDPE work and I worked at WTP\nFoundation and Intake well Foundation. Prepared Contractor measurement sheet after Justify site\nwork to Client and SQC Team.\n4)-JOBTITLE: - Graduate Trainee Engineer. ( July 2016- July 2017 )\n PROJECT: - RESIDENTIAL BUILDING\n CLIENT NAME: - EROS GROUP\n CONTRACTOR NAME: -ARORA CONSTRUCTION PVT. LTD\n PROJECT DETAIL: RESIDENTIAL BULILDING floor 26th is executed by Arora construction\npvt.ltd. (SEC-2,GREATER NOIDA)\n MY ROLE: - As a Graduate trainee engineer I complete all task assigned by the Site Supervisor, Assist\nmy Senior engineer, Make column layout acc. to drawing with accuracy, Bar bending schedule, and all\nfinishing work like Plaster work, Tiling work, kota stone etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Reference letters\nDATE & SIGNATURE\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\GAURAV NEW RESUME...pdf', 'Name: Name:- Gaurav Panwar

Email: gauravrajput2022@gmail.com

Phone: +91-9817238929

Headline: Career Objective:

Profile Summary: 1. To be a loyal, responsible and dedicated employee in the organization.
2. To acquire advance knowledge in my concern. Seeking a challenging career where my academic
excellence will add value towards organization and personal growth.

IT Skills:  Knowledge of Auto cad
 Advance user of Microsoft Office and Open Office (WordTM, ExcelTM
And PowerPointTM)
Language skills
I am a proficient in English and Hindi.
Enclosed:
Statement of Marks
Certificates of Participation
Reference letters
DATE & SIGNATURE
-- 2 of 2 --

Employment: 1)- JOBTITLE:- Billing Engineer ( September 2022 – Till Date )
 PROJECT NAME:- JAL JEEVAN MISSION
 CLIENT:- SWSM (PHASE-3)
 CONTRACTOR:- PNC INFRATECH LTD.(BADAUN)
 PROJECT DETAIL:- PNC Awarded Jal Jeevan Mission Project in Badaun District (Phase-3). I am working
as a Billing engineer Looking Contractor Billing as well as Client Billing. 664 GP Alloted in Phase-3.
 MY ROLE:- As a Billing engineer I Create Contractor RA Bill with Excel Database, Advance Bill, Final Bill
according to Work order Payment Terms, Reconciliation, Debit Note, Material Issue Details and in Client Bill
I Create ECV Bill, Material Supply Bill, Site Execution Bill after JMR and Pre Inspection Report.
2)-JOBTITLE:- Field Engineer(TPI) ( July 2021- September 2022 )
 PROJECT NAME:- JAL JEEVAN MISSION
 CLIENT:- UTTAR PRADESH JAL NIGAM
 CONSULTANT:- GREEN Consultants J/V Fichtner India Pvt. Ltd
 PROJECT DETAIL:- THIRD PARTY INSPECTION For JJM
GREEN Consultants J/V Fichtner Consulting Engineers Pvt. Ltd has been awarded the
project “Third Party Inspection and Monitoring of Physical and Financial progress of various Rural Water
Supply Projects, Agra Division” by SWSM.
 MY ROLE:- As a Field engineer our team Checked Physically the RA Bill Quantity and Quality at Site which
make by UP Jal Nigam J.E and according to Site appearance work we ready our TPI Report and post it on Jal
Nigam Portal.
-- 1 of 2 --
3)-JOBTITLE:- Sr. Engineer QA/QC ( January 2018- July 2021 )
 PROJECT NAME:- PAHADGARH MULTI VILLAGE RURAL WATER SUPPLY
 CLIENT:- MADHYA PRADESH JAL NIGAM MARYADIT
 CONTRACTOR:- K.N.K Projects Pvt. Ltd. (Rajgarh) M.P
 PROJECT DETAIL:- Deliver 8.9 MLD Treated water to 82 villages
A)- Intake well - 10.17 MLD
B)- Water treatment plant - 8.9 MLD
C)- Over head tank - 27 nos.
D)- DI Pipeline - 133.7 km
E)- HDPE Pipeline - 295 km
 MY ROLE:- I was OHT Incharge there along with DI and HDPE work and I worked at WTP
Foundation and Intake well Foundation. Prepared Contractor measurement sheet after Justify site
work to Client and SQC Team.
4)-JOBTITLE: - Graduate Trainee Engineer. ( July 2016- July 2017 )
 PROJECT: - RESIDENTIAL BUILDING
 CLIENT NAME: - EROS GROUP
 CONTRACTOR NAME: -ARORA CONSTRUCTION PVT. LTD
 PROJECT DETAIL: RESIDENTIAL BULILDING floor 26th is executed by Arora construction
pvt.ltd. (SEC-2,GREATER NOIDA)
 MY ROLE: - As a Graduate trainee engineer I complete all task assigned by the Site Supervisor, Assist
my Senior engineer, Make column layout acc. to drawing with accuracy, Bar bending schedule, and all
finishing work like Plaster work, Tiling work, kota stone etc.

Education: Standard Name of Institution Board/University Year of completion Remark
Bachelor of
Technology in Civil
Engineering
Rawal Institution of
technology
M.D University 2011-2015

Accomplishments: Reference letters
DATE & SIGNATURE
-- 2 of 2 --

Personal Details: Permanent Address:- House no.459,
Prakash Vihar Colony,
Palwal-(121102), Haryana,India.
PhoneNo: +91-9817238929 ,8814064160
E-mail address: gauravrajput2022@gmail.com
Marital Status:- Married

Extracted Resume Text: CurriculumVitae
Name:- Gaurav Panwar
Date of Birth:- 07 Jul 1993
Permanent Address:- House no.459,
Prakash Vihar Colony,
Palwal-(121102), Haryana,India.
PhoneNo: +91-9817238929 ,8814064160
E-mail address: gauravrajput2022@gmail.com
Marital Status:- Married
Career Objective:
1. To be a loyal, responsible and dedicated employee in the organization.
2. To acquire advance knowledge in my concern. Seeking a challenging career where my academic
excellence will add value towards organization and personal growth.
Education:-
Standard Name of Institution Board/University Year of completion Remark
Bachelor of
Technology in Civil
Engineering
Rawal Institution of
technology
M.D University 2011-2015
Work experience:
1)- JOBTITLE:- Billing Engineer ( September 2022 – Till Date )
 PROJECT NAME:- JAL JEEVAN MISSION
 CLIENT:- SWSM (PHASE-3)
 CONTRACTOR:- PNC INFRATECH LTD.(BADAUN)
 PROJECT DETAIL:- PNC Awarded Jal Jeevan Mission Project in Badaun District (Phase-3). I am working
as a Billing engineer Looking Contractor Billing as well as Client Billing. 664 GP Alloted in Phase-3.
 MY ROLE:- As a Billing engineer I Create Contractor RA Bill with Excel Database, Advance Bill, Final Bill
according to Work order Payment Terms, Reconciliation, Debit Note, Material Issue Details and in Client Bill
I Create ECV Bill, Material Supply Bill, Site Execution Bill after JMR and Pre Inspection Report.
2)-JOBTITLE:- Field Engineer(TPI) ( July 2021- September 2022 )
 PROJECT NAME:- JAL JEEVAN MISSION
 CLIENT:- UTTAR PRADESH JAL NIGAM
 CONSULTANT:- GREEN Consultants J/V Fichtner India Pvt. Ltd
 PROJECT DETAIL:- THIRD PARTY INSPECTION For JJM
GREEN Consultants J/V Fichtner Consulting Engineers Pvt. Ltd has been awarded the
project “Third Party Inspection and Monitoring of Physical and Financial progress of various Rural Water
Supply Projects, Agra Division” by SWSM.
 MY ROLE:- As a Field engineer our team Checked Physically the RA Bill Quantity and Quality at Site which
make by UP Jal Nigam J.E and according to Site appearance work we ready our TPI Report and post it on Jal
Nigam Portal.

-- 1 of 2 --

3)-JOBTITLE:- Sr. Engineer QA/QC ( January 2018- July 2021 )
 PROJECT NAME:- PAHADGARH MULTI VILLAGE RURAL WATER SUPPLY
 CLIENT:- MADHYA PRADESH JAL NIGAM MARYADIT
 CONTRACTOR:- K.N.K Projects Pvt. Ltd. (Rajgarh) M.P
 PROJECT DETAIL:- Deliver 8.9 MLD Treated water to 82 villages
A)- Intake well - 10.17 MLD
B)- Water treatment plant - 8.9 MLD
C)- Over head tank - 27 nos.
D)- DI Pipeline - 133.7 km
E)- HDPE Pipeline - 295 km
 MY ROLE:- I was OHT Incharge there along with DI and HDPE work and I worked at WTP
Foundation and Intake well Foundation. Prepared Contractor measurement sheet after Justify site
work to Client and SQC Team.
4)-JOBTITLE: - Graduate Trainee Engineer. ( July 2016- July 2017 )
 PROJECT: - RESIDENTIAL BUILDING
 CLIENT NAME: - EROS GROUP
 CONTRACTOR NAME: -ARORA CONSTRUCTION PVT. LTD
 PROJECT DETAIL: RESIDENTIAL BULILDING floor 26th is executed by Arora construction
pvt.ltd. (SEC-2,GREATER NOIDA)
 MY ROLE: - As a Graduate trainee engineer I complete all task assigned by the Site Supervisor, Assist
my Senior engineer, Make column layout acc. to drawing with accuracy, Bar bending schedule, and all
finishing work like Plaster work, Tiling work, kota stone etc.
Professional skills:-
Computer skills:
 Knowledge of Auto cad
 Advance user of Microsoft Office and Open Office (WordTM, ExcelTM
And PowerPointTM)
Language skills
I am a proficient in English and Hindi.
Enclosed:
Statement of Marks
Certificates of Participation
Reference letters
DATE & SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GAURAV NEW RESUME...pdf

Parsed Technical Skills:  Knowledge of Auto cad,  Advance user of Microsoft Office and Open Office (WordTM, ExcelTM, And PowerPointTM), Language skills, I am a proficient in English and Hindi., Enclosed:, Statement of Marks, Certificates of Participation, Reference letters, DATE & SIGNATURE, 2 of 2 --'),
(3541, 'BIO DATA', 'joydebram123@gmail.com', '917872202208', 'Objective:', 'Objective:', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2012 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Vocational
Amin Survey
2015 1st Class W.B.S.C.V.E.T 94%
MP 2012 2nd Class W.B.B.S.E 48%
HS 2014 2nd Class W.B.B.S.E 42%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2012 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Vocational
Amin Survey
2015 1st Class W.B.S.C.V.E.T 94%
MP 2012 2nd Class W.B.B.S.E 48%
HS 2014 2nd Class W.B.B.S.E 42%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Postal Address. : Vill-Joteghanashyam Post_- Joteghanashyam
P.S. - Daspur
Dist-West Medinapur, Pin-721153
Email Id : joydebram123@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Cultural and Sports Activities:\n Participate in interdepartmental Footboll\nP.T.O\n.\n-- 1 of 3 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JOY CV.pdf', 'Name: BIO DATA

Email: joydebram123@gmail.com

Phone: +917872202208

Headline: Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2012 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Vocational
Amin Survey
2015 1st Class W.B.S.C.V.E.T 94%
MP 2012 2nd Class W.B.B.S.E 48%
HS 2014 2nd Class W.B.B.S.E 42%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2

Employment: Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2

Education: Exam Year Division Board/
Institute
Percentage
Vocational
Amin Survey
2015 1st Class W.B.S.C.V.E.T 94%
MP 2012 2nd Class W.B.B.S.E 48%
HS 2014 2nd Class W.B.B.S.E 42%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2

Personal Details: Postal Address. : Vill-Joteghanashyam Post_- Joteghanashyam
P.S. - Daspur
Dist-West Medinapur, Pin-721153
Email Id : joydebram123@gmail.com

Extracted Resume Text: 1
BIO DATA
Joydeb Ram
Contact No. : +917872202208
Postal Address. : Vill-Joteghanashyam Post_- Joteghanashyam
P.S. - Daspur
Dist-West Medinapur, Pin-721153
Email Id : joydebram123@gmail.com
Objective:
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2012 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Vocational
Amin Survey
2015 1st Class W.B.S.C.V.E.T 94%
MP 2012 2nd Class W.B.B.S.E 48%
HS 2014 2nd Class W.B.B.S.E 42%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.

-- 1 of 3 --

2
Work Experience:
 Road Project , Rail project ,Hill Project ,Area Project .
Scope of the work:
 Route Surveying
 Check Surveying.
 Access Road & Platform Making.
Present Status:
Employee at M/s New Horizon Consultancy Services.
Scope of the work
Layout Marking.
Foundation Marking.
Level Transfer.
Work Experience with instrument:
 Auto Level.
 Plane table.
 Total Station (Leica Set No_801,405 power, 405 ultra, TS 02./ /Sokkia Set No_510,610,530RK,
RK530, 550).
 Navigators
Hand GPS, Germin 12 Channel,
DGPS- Trimble 5700,R4, R6; with processing.
Present Working Status:
Hassan-Maranhali nh75 road project, client-Isolux Corsan
Personal Information:
Name : Joydeb Ram
s/o- : Nirmal Ram
Date of birth : 13th aug 1994
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Bengali, English, Hindi.
P.T.O

-- 2 of 3 --

3
WORK DETAILS
1) Udhampur To Ramban Road Project NH_1A,Client Rambol.
2) Rajula To Talaja NH_8E Client(Sai Group).
3) Punjab-Mansha To Barnala SH Client(Rites).
4) Bangalore-Hasan To Saklespur Road Project.
5) Dankuni to Kharagpur NH 6 road project 120 km At client Ashoka (DPR
survey).
6) Kota Canal Project DPR Survey,Clint (Wapcos Limited)
7)Slurry & water Pipe Line Project 600km(Kriandul-Nagarnar-Vizag), Clint
(MECON Limited)
Declaration:
I here by assure you that above given information is true and correct.
Yours faithfully
Joydeb Ram

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JOY CV.pdf'),
(3542, 'Amar Kumar Tiwary', 'amartiwary1989@gmail.com', '919661675165', 'Career Objective:', 'Career Objective:', 'To work with a prestigious organization and challenging projects, which enables me to enrich my
knowledge & skills, thus paving a way for my long-term growth and also contribute to the growth of
the organization
Education Summary-
Completed B.tech in mechanical engineering from Cambridge institute of technology, Ranchi
University', 'To work with a prestigious organization and challenging projects, which enables me to enrich my
knowledge & skills, thus paving a way for my long-term growth and also contribute to the growth of
the organization
Education Summary-
Completed B.tech in mechanical engineering from Cambridge institute of technology, Ranchi
University', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.S. - Mahuda, Dhanbad(Jharkhand)
Pin Code- 828308
Phone- +919661675165 , 7992417098
Email- amartiwary1989@gmail.com', '', ' Proper inspection of maintenance worker
 Proper inspection of Machine.
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Organization:- Hariom PolyPacks industries\nDepartment - Production\nDesignation:- Production Manager\nPeriod:- 20-01-2020 to 31-01-2023\nWork in Production Planning and Control. Some of the important function Planning and\ncontrol are list-\n Material Function and Machine and equipment\n Method and Process Planning\n Estimating\n Loading and scheduling\n Dispatching and Expediting\n Inspection and Evaluation\nOrganization:- Vishal Engineering & Construction limited.\nDepartment :- Maintenance\nDesignation: Maintenance Engineer\nPeriod:- 05-01-2015 to 10-01-2020"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Winner of Technical presentation (GPS) in 2013 organized by Mechanical\nSociety in my college CIT.\n• Won prizes 7 times participating in debate and elocution on inter school level.\n• Won prize in quiz completion organized by Mechanical society in my college CIT\nExtra co-curricular activities:\n Active member of college T&P cell and Cultural Sub Council.\n Work as member of Technical cell of mech department.\n Hosted various cultural and non-cultural programs in school & college on\nvarious occasion.\nStrength:\n Capable of working under strenuous condition.\n Determination, dedication and discipline, positive thinking, hardworking, willing to learn.\n Patience is my main weapon which makes me comfortable in facing tough condition.\n Leadership qualities."}]'::jsonb, 'F:\Resume All 3\amar pdf_Insert Watermark.pdf', 'Name: Amar Kumar Tiwary

Email: amartiwary1989@gmail.com

Phone: +919661675165

Headline: Career Objective:

Profile Summary: To work with a prestigious organization and challenging projects, which enables me to enrich my
knowledge & skills, thus paving a way for my long-term growth and also contribute to the growth of
the organization
Education Summary-
Completed B.tech in mechanical engineering from Cambridge institute of technology, Ranchi
University

Career Profile:  Proper inspection of maintenance worker
 Proper inspection of Machine.
-- 1 of 2 --

Employment: Organization:- Hariom PolyPacks industries
Department - Production
Designation:- Production Manager
Period:- 20-01-2020 to 31-01-2023
Work in Production Planning and Control. Some of the important function Planning and
control are list-
 Material Function and Machine and equipment
 Method and Process Planning
 Estimating
 Loading and scheduling
 Dispatching and Expediting
 Inspection and Evaluation
Organization:- Vishal Engineering & Construction limited.
Department :- Maintenance
Designation: Maintenance Engineer
Period:- 05-01-2015 to 10-01-2020

Education: Completed B.tech in mechanical engineering from Cambridge institute of technology, Ranchi
University

Accomplishments: • Winner of Technical presentation (GPS) in 2013 organized by Mechanical
Society in my college CIT.
• Won prizes 7 times participating in debate and elocution on inter school level.
• Won prize in quiz completion organized by Mechanical society in my college CIT
Extra co-curricular activities:
 Active member of college T&P cell and Cultural Sub Council.
 Work as member of Technical cell of mech department.
 Hosted various cultural and non-cultural programs in school & college on
various occasion.
Strength:
 Capable of working under strenuous condition.
 Determination, dedication and discipline, positive thinking, hardworking, willing to learn.
 Patience is my main weapon which makes me comfortable in facing tough condition.
 Leadership qualities.

Personal Details: P.S. - Mahuda, Dhanbad(Jharkhand)
Pin Code- 828308
Phone- +919661675165 , 7992417098
Email- amartiwary1989@gmail.com

Extracted Resume Text: Amar Kumar Tiwary
Contact: Vill- Belakhonda ,P.O-Bhatdih,
P.S. - Mahuda, Dhanbad(Jharkhand)
Pin Code- 828308
Phone- +919661675165 , 7992417098
Email- amartiwary1989@gmail.com
Career Objective:
To work with a prestigious organization and challenging projects, which enables me to enrich my
knowledge & skills, thus paving a way for my long-term growth and also contribute to the growth of
the organization
Education Summary-
Completed B.tech in mechanical engineering from Cambridge institute of technology, Ranchi
University
Work Experience:
Organization:- Hariom PolyPacks industries
Department - Production
Designation:- Production Manager
Period:- 20-01-2020 to 31-01-2023
Work in Production Planning and Control. Some of the important function Planning and
control are list-
 Material Function and Machine and equipment
 Method and Process Planning
 Estimating
 Loading and scheduling
 Dispatching and Expediting
 Inspection and Evaluation
Organization:- Vishal Engineering & Construction limited.
Department :- Maintenance
Designation: Maintenance Engineer
Period:- 05-01-2015 to 10-01-2020
Job Profile:-
 Proper inspection of maintenance worker
 Proper inspection of Machine.

-- 1 of 2 --

Achievements:
• Winner of Technical presentation (GPS) in 2013 organized by Mechanical
Society in my college CIT.
• Won prizes 7 times participating in debate and elocution on inter school level.
• Won prize in quiz completion organized by Mechanical society in my college CIT
Extra co-curricular activities:
 Active member of college T&P cell and Cultural Sub Council.
 Work as member of Technical cell of mech department.
 Hosted various cultural and non-cultural programs in school & college on
various occasion.
Strength:
 Capable of working under strenuous condition.
 Determination, dedication and discipline, positive thinking, hardworking, willing to learn.
 Patience is my main weapon which makes me comfortable in facing tough condition.
 Leadership qualities.
Personal Details:
Father’s Name : Manohar Tiwary
Mother’s Name : Jyotshna Tiwary
Date of Birth : 15th June 1989
Language Known : Hindi, English & Khortha
Hobbies : Playing cyber games, collecting data on recent technologies,
Playing Cricket, Listen to music
Address (permanent) : C/o- Manohar Tiwary, Vill - Belakhonda,
P.O - Bhatdih
P.S. –Mahuda, Dhanbad (Jharkhand) Pin Code - 828308
DECLARATION:
I hereby solemnly affirm that all the information furnished above is true to the best of my
knowledge and belief.
DATE :
PLACE : Dhanbad
(Amar Kumar Tiwary)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amar pdf_Insert Watermark.pdf'),
(3543, 'GAURAV PATEL', 'patelg678@gmail.com', '919782211223', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '-- 1 of 2 --', '-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone: +91-9782211223 (M)
E-mail: patelg678@gmail.com
-
I am aspirant for a career where I can put my best efforts, where my abilities get recognized and
where I can shine in a particular field with innovation, intense hard work, patience anddedication
to become a successful individual inlife.
Training &Projects
At WDFC (CTP 1-2, PKG-05) under L&T Construction, 2017.
.
ACADEMICCREDENTIALS
Qualification Board/University Year Percentage
10th Secondary RBSE 2009 50.50%
12th Senior secondary RBSE 2011 57.08%
Diploma Regional college, Jaipur. 2012-2015 66.89%
TECHNICALSKILLS
Basic Computer Knowledge (MS Word, MS Excel, MS PowerPoint).
Basic Knowledge of AUTO CADD', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in Dexterity “Bridge making”, Renaissance2017, JECRC .\nParticipated in Best out of waste competition, Renaissance 2017, JECRC.\nOn national level got first division in Bhartiya Sanskrit Gyan Pariksha .\nGot good grades in government recognized course RS-CIT from government.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\GAURAV PATEL RESUME.pdf', 'Name: GAURAV PATEL

Email: patelg678@gmail.com

Phone: +91-9782211223

Headline: CAREER OBJECTIVE

Profile Summary: -- 1 of 2 --

Education: 10th Secondary RBSE 2009 50.50%
12th Senior secondary RBSE 2011 57.08%
Diploma Regional college, Jaipur. 2012-2015 66.89%
TECHNICALSKILLS
Basic Computer Knowledge (MS Word, MS Excel, MS PowerPoint).
Basic Knowledge of AUTO CADD

Accomplishments: Participated in Dexterity “Bridge making”, Renaissance2017, JECRC .
Participated in Best out of waste competition, Renaissance 2017, JECRC.
On national level got first division in Bhartiya Sanskrit Gyan Pariksha .
Got good grades in government recognized course RS-CIT from government.
-- 2 of 2 --

Personal Details: Phone: +91-9782211223 (M)
E-mail: patelg678@gmail.com
-
I am aspirant for a career where I can put my best efforts, where my abilities get recognized and
where I can shine in a particular field with innovation, intense hard work, patience anddedication
to become a successful individual inlife.
Training &Projects
At WDFC (CTP 1-2, PKG-05) under L&T Construction, 2017.
.
ACADEMICCREDENTIALS
Qualification Board/University Year Percentage
10th Secondary RBSE 2009 50.50%
12th Senior secondary RBSE 2011 57.08%
Diploma Regional college, Jaipur. 2012-2015 66.89%
TECHNICALSKILLS
Basic Computer Knowledge (MS Word, MS Excel, MS PowerPoint).
Basic Knowledge of AUTO CADD

Extracted Resume Text: GAURAV PATEL
Address:G-118, Gopi Vihar, Swez Farm, Nandpuri, Jaipur (Raj.).
Phone: +91-9782211223 (M)
E-mail: patelg678@gmail.com
-
I am aspirant for a career where I can put my best efforts, where my abilities get recognized and
where I can shine in a particular field with innovation, intense hard work, patience anddedication
to become a successful individual inlife.
Training &Projects
At WDFC (CTP 1-2, PKG-05) under L&T Construction, 2017.
.
ACADEMICCREDENTIALS
Qualification Board/University Year Percentage
10th Secondary RBSE 2009 50.50%
12th Senior secondary RBSE 2011 57.08%
Diploma Regional college, Jaipur. 2012-2015 66.89%
TECHNICALSKILLS
Basic Computer Knowledge (MS Word, MS Excel, MS PowerPoint).
Basic Knowledge of AUTO CADD
CAREER OBJECTIVE

-- 1 of 2 --

PERSONAL DETAILS
Date of Birth :21/06/1994
Languages proficiency: English, Hindi, Bhojpuri, Marwari
Nationality : Indian
Marital Status :Unmarried
Hobbies : Playing Cricket, Listening music,cooking.
Strengths : Risk Taking, Curious, Confident, laborious, quick analyzer and
learner,Creative.
DECLARATION
I hereby declare that all the particulars stated above are true to the best of my
knowledge and belief.
GAURAV PATEL
Note:- As I am a fresher ready for immediate joining and flexible for all location and the
expected salary is 10k-12k per month.
ACHIEVEMENTS
Participated in Dexterity “Bridge making”, Renaissance2017, JECRC .
Participated in Best out of waste competition, Renaissance 2017, JECRC.
On national level got first division in Bhartiya Sanskrit Gyan Pariksha .
Got good grades in government recognized course RS-CIT from government.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\GAURAV PATEL RESUME.pdf'),
(3544, 'Name: JOYDEEP BHAR', 'joydeepbhar2@gmail.com', '8697847694', 'Professional objective: To secure a challenging position in an esteemed', 'Professional objective: To secure a challenging position in an esteemed', '', 'Father’s Name AJOY KUMAR BHAR
Mother’s Name ANITA BHAR
Date of Birth 19TH JANUARY,1992
Linguistic Ability BENGALI, ENGLISH & HINDI
Address 51B, Ramkanto Bose Street, Kolkata – 700 003
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Yours Faithfully
Place: Kolkata, W.B.
(Joydeep Bhar)
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name AJOY KUMAR BHAR
Mother’s Name ANITA BHAR
Date of Birth 19TH JANUARY,1992
Linguistic Ability BENGALI, ENGLISH & HINDI
Address 51B, Ramkanto Bose Street, Kolkata – 700 003
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Yours Faithfully
Place: Kolkata, W.B.
(Joydeep Bhar)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional objective: To secure a challenging position in an esteemed","company":"Imported from resume CSV","description":"1 Year & 9 Month experience (currently working) as Project Engineer\n(Electrical & Instrumentation) in ISGEC Heavy Engineering Ltd.\n❖ WELSPUN CAPTIVE POWER GENERATION LTD.\n1 X 350 TPH SINGLE DRUM, WATER TUBE, TOP SUPPORTED COMPACT\nCFBC BOILER\n❖ DALMIA SUGAR MILL, UNIT-NIGOHI.\n1 X 22 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORTED TRAVELLING\nGRATE BOILER\n❖ MANGAL SPONGE & STEEL PVT. LTD.\n1 X 40 TPH, SINGLE DRUM, WATER TUBE, AFBC BOILER\n❖ SHRI BAJRANG POWER & ISPAT LTD.\n1 X 63.2 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORT, WHR BOILER\n❖ DCM SHRIRAM SUGAR, HARIAWAN\n1 X 40 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORTED TRAVELLING\nGRATE BOILER\n❖ MRF LIMITED, ARAKKONAM\n1 X 16 TPH AFBC BOILER\n❖ SHRI CHAMUNDESWARI SUGARS\n1 X 100 TPH TRAVELLING GRATE BOILER\n❖ SUKHJIT MEGA FOOD PARK & INFRA LIMITED\n1 X 45 TPH, SINGLE DRUM, WATER TUBE, BOTTOM SUPPORT, AFBC\nBOILER\n-- 1 of 5 --\n❖ Experience in:\n➢ HT & LT SWGR Testing & Commissioning & Trial Run of HT & LT\nMotors\n➢ VFD Programming & Commissioning\n➢ TR CC Panel & TR Set Testing (Lamp Load Test, Open Circuit & Short\nCircuit Test, Air Load Test) & Commissioning, Commissioning of\nRapping Motors & Logic Checking, Interlock & Logic Checking\n➢ Cable Laying & Termination, Preparing Cable Termination Schedule\n➢ DCS Logic Implementation & Operation, Auto tuning\n➢ Commissioning of ESP auxiliaries like Electromagnetic Vibrator,\nDust Level Indicator, Hopper Heater, Insulator Heater, TR Set\n➢ Commissioning of Ash Handling System\n➢ Preparing Electrical Cable Schedule with Termination Details &\nDesigning\n➢ Commissioning of MOVs\n➢ Calibration & Commissioning of Control Valves & Power Cylinder\nOperated Dampers\n➢ Calibration of Oxygen Analyzer, SPM Analyzer etc.\n➢ Instrument Erection & Commissioning Work\n2. 1 Year & 10 Month experience as Project Engineer (Electrical &\nInstrumentation) in Siemens Ltd."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Vocational Training at South Eastern Railway Workshop, Kharagpur\nVocational Training at Durgapur Projects Limited (DPL)\nParticipated in One Day national Seminar on Optimization Technique & their\nApplications in Signal Processing, VLSI & Power Systems"}]'::jsonb, 'F:\Resume All 3\Joydeep Bhar_Resume.pdf', 'Name: Name: JOYDEEP BHAR

Email: joydeepbhar2@gmail.com

Phone: 8697847694

Headline: Professional objective: To secure a challenging position in an esteemed

Employment: 1 Year & 9 Month experience (currently working) as Project Engineer
(Electrical & Instrumentation) in ISGEC Heavy Engineering Ltd.
❖ WELSPUN CAPTIVE POWER GENERATION LTD.
1 X 350 TPH SINGLE DRUM, WATER TUBE, TOP SUPPORTED COMPACT
CFBC BOILER
❖ DALMIA SUGAR MILL, UNIT-NIGOHI.
1 X 22 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORTED TRAVELLING
GRATE BOILER
❖ MANGAL SPONGE & STEEL PVT. LTD.
1 X 40 TPH, SINGLE DRUM, WATER TUBE, AFBC BOILER
❖ SHRI BAJRANG POWER & ISPAT LTD.
1 X 63.2 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORT, WHR BOILER
❖ DCM SHRIRAM SUGAR, HARIAWAN
1 X 40 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORTED TRAVELLING
GRATE BOILER
❖ MRF LIMITED, ARAKKONAM
1 X 16 TPH AFBC BOILER
❖ SHRI CHAMUNDESWARI SUGARS
1 X 100 TPH TRAVELLING GRATE BOILER
❖ SUKHJIT MEGA FOOD PARK & INFRA LIMITED
1 X 45 TPH, SINGLE DRUM, WATER TUBE, BOTTOM SUPPORT, AFBC
BOILER
-- 1 of 5 --
❖ Experience in:
➢ HT & LT SWGR Testing & Commissioning & Trial Run of HT & LT
Motors
➢ VFD Programming & Commissioning
➢ TR CC Panel & TR Set Testing (Lamp Load Test, Open Circuit & Short
Circuit Test, Air Load Test) & Commissioning, Commissioning of
Rapping Motors & Logic Checking, Interlock & Logic Checking
➢ Cable Laying & Termination, Preparing Cable Termination Schedule
➢ DCS Logic Implementation & Operation, Auto tuning
➢ Commissioning of ESP auxiliaries like Electromagnetic Vibrator,
Dust Level Indicator, Hopper Heater, Insulator Heater, TR Set
➢ Commissioning of Ash Handling System
➢ Preparing Electrical Cable Schedule with Termination Details &
Designing
➢ Commissioning of MOVs
➢ Calibration & Commissioning of Control Valves & Power Cylinder
Operated Dampers
➢ Calibration of Oxygen Analyzer, SPM Analyzer etc.
➢ Instrument Erection & Commissioning Work
2. 1 Year & 10 Month experience as Project Engineer (Electrical &
Instrumentation) in Siemens Ltd.

Accomplishments: Vocational Training at South Eastern Railway Workshop, Kharagpur
Vocational Training at Durgapur Projects Limited (DPL)
Participated in One Day national Seminar on Optimization Technique & their
Applications in Signal Processing, VLSI & Power Systems

Personal Details: Father’s Name AJOY KUMAR BHAR
Mother’s Name ANITA BHAR
Date of Birth 19TH JANUARY,1992
Linguistic Ability BENGALI, ENGLISH & HINDI
Address 51B, Ramkanto Bose Street, Kolkata – 700 003
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Yours Faithfully
Place: Kolkata, W.B.
(Joydeep Bhar)
-- 5 of 5 --

Extracted Resume Text: Resume
Name: JOYDEEP BHAR
Cell – 8697847694
E-mail – joydeepbhar2@gmail.com
Work Experience : Total Experience = 5 Years & 7 Month
1 Year & 9 Month experience (currently working) as Project Engineer
(Electrical & Instrumentation) in ISGEC Heavy Engineering Ltd.
❖ WELSPUN CAPTIVE POWER GENERATION LTD.
1 X 350 TPH SINGLE DRUM, WATER TUBE, TOP SUPPORTED COMPACT
CFBC BOILER
❖ DALMIA SUGAR MILL, UNIT-NIGOHI.
1 X 22 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORTED TRAVELLING
GRATE BOILER
❖ MANGAL SPONGE & STEEL PVT. LTD.
1 X 40 TPH, SINGLE DRUM, WATER TUBE, AFBC BOILER
❖ SHRI BAJRANG POWER & ISPAT LTD.
1 X 63.2 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORT, WHR BOILER
❖ DCM SHRIRAM SUGAR, HARIAWAN
1 X 40 TPH, SINGLE DRUM, WATER TUBE, GIRTH SUPPORTED TRAVELLING
GRATE BOILER
❖ MRF LIMITED, ARAKKONAM
1 X 16 TPH AFBC BOILER
❖ SHRI CHAMUNDESWARI SUGARS
1 X 100 TPH TRAVELLING GRATE BOILER
❖ SUKHJIT MEGA FOOD PARK & INFRA LIMITED
1 X 45 TPH, SINGLE DRUM, WATER TUBE, BOTTOM SUPPORT, AFBC
BOILER

-- 1 of 5 --

❖ Experience in:
➢ HT & LT SWGR Testing & Commissioning & Trial Run of HT & LT
Motors
➢ VFD Programming & Commissioning
➢ TR CC Panel & TR Set Testing (Lamp Load Test, Open Circuit & Short
Circuit Test, Air Load Test) & Commissioning, Commissioning of
Rapping Motors & Logic Checking, Interlock & Logic Checking
➢ Cable Laying & Termination, Preparing Cable Termination Schedule
➢ DCS Logic Implementation & Operation, Auto tuning
➢ Commissioning of ESP auxiliaries like Electromagnetic Vibrator,
Dust Level Indicator, Hopper Heater, Insulator Heater, TR Set
➢ Commissioning of Ash Handling System
➢ Preparing Electrical Cable Schedule with Termination Details &
Designing
➢ Commissioning of MOVs
➢ Calibration & Commissioning of Control Valves & Power Cylinder
Operated Dampers
➢ Calibration of Oxygen Analyzer, SPM Analyzer etc.
➢ Instrument Erection & Commissioning Work
2. 1 Year & 10 Month experience as Project Engineer (Electrical &
Instrumentation) in Siemens Ltd.
❖ 2x350 MW Coastal Thermal Power Plant, Meenakshi Energy Ltd. as
a Site Engineer (Electrical)
❖ 2X660 MW Thermal Power Plant, NTPC & Meja Urja Nigam Pvt. Ltd.
as a Site Engineer (E&I)
Experience in:
➢ Designing & Preparing Cable Sizing documents.
➢ 435MVA GT Testings (SFRA, IR, Winding Resistance, Voltage Ratio,
Magnetic Core Balance,Magnetizing Current, Voltage Stability,
Vector Group, Tan-delta for HV & LV Bushings and Transformer

-- 2 of 5 --

Winding etc), 50/25/25MVA UAT Testings & 46MVA UST Testings
➢ 750 KVA DG SET Commissioning
➢ GT, UAT & UST Stability Test
➢ CT, CVT, CB & Isolator Testings at 400kV Switchyard
➢ Equipment Erection & Testing and MV & LV Switchgear Panel
Erection & Testing, Checking Interlocks etc.
➢ Cable Laying and Termination
➢ Earthing
➢ IPS Tube Erection
➢ Heavy Equipment Erection
➢ Planning & QC
➢ Cable Tray Erection
➢ Maintaining Documents and Billing
➢ Preparing Termination Details with the help of Schematic Diagram,
Designing
➢ PA System Installation & Commissioning
➢ CCTV Installation & Commissioning
➢ Erection of Instruments & Commissioning
3. 2 Year experience as Site Engineer (ELECTRICAL) in Alstom T&D
India Limited at 765/400kV Vindhyachal Pooling Station, Power
Grid Corporation of India Ltd. Site;
Experience in:
➢ Project completion in constructional field
➢ Planning, Execution and Commissioning of Project
➢ Cable Laying and Cable Termination
➢ Equipment Erection
➢ Earthing
➢ CCTV Installation (Visual Monitoring System)
➢ Illumination
➢ Testing of Switchyard Equipments
➢ Lead a Team
➢ Maintaining Documents and Billing

-- 3 of 5 --

Professional objective: To secure a challenging position in an esteemed
organization where I can effectively contribute my skills as a professional.
EDUCATIONAL QUALIFICATIONS
Completed B.Tech in Electrical Engineering from Durgapur Institute of Advanced
Technology and Management, Durgapur (W.B.)
Year of
Passing
Name of
Board
Semester SGPA DGPA
2014 W.B.U.T. 8th 9.38
8.69
2013 W.B.U.T. 7th 9.07
2013 W.B.U.T. 6 th 8.43
2012 W.B.U.T. 5 th 8.64
2012 W.B.U.T. 4 th 8.57
2011 W.B.U.T. 3 rd 8.89
2011 W.B.U.T. 2 nd 7.76
2010 W.B.U.T. 1 st 8.48
Year of
passing
Board Institution Examination Percentage
2008 W.B.B.S.E THE SCOTTISH CHURCH
COLLEGIATE SCHOOL
SECONDARY 84.5
2010 W.B.C.H.S.E THE SCOTTISH CHURCH
COLLEGIATE SCHOOL
HIGHER
SECONDARY 81.6
COMPUTER PROFICIENCY: C Programming, MS Excel, MS Word, MS Powerpoint
SKILL : AUTO CAD
Areas of Interest:
❖ Electrical Machine
❖ Power System

-- 4 of 5 --

HOBBIES: Singing, Playing Guitar, Writing Poems, Playing Cricket and Football,
Playing Computer games.
ACHIEVEMENTS:
Vocational Training at South Eastern Railway Workshop, Kharagpur
Vocational Training at Durgapur Projects Limited (DPL)
Participated in One Day national Seminar on Optimization Technique & their
Applications in Signal Processing, VLSI & Power Systems
PERSONAL DETAILS
Father’s Name AJOY KUMAR BHAR
Mother’s Name ANITA BHAR
Date of Birth 19TH JANUARY,1992
Linguistic Ability BENGALI, ENGLISH & HINDI
Address 51B, Ramkanto Bose Street, Kolkata – 700 003
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Yours Faithfully
Place: Kolkata, W.B.
(Joydeep Bhar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Joydeep Bhar_Resume.pdf'),
(3545, 'GAURAV POKHRIYAL|STRUCTURE ENGINEER', 'gaurav.pokhriyal123@gmail.com', '917500662880', 'GAURAV POKHRIYAL|STRUCTURE ENGINEER', 'GAURAV POKHRIYAL|STRUCTURE ENGINEER', '', 'Duration : March 2019 To till date
-- 1 of 3 --
2. BHARAT BHOOMI BUILDERS
 PROJECT 1
Title : Construction of bridge (30 mtrs span) (Timli, chamoli, uttarakhand)
Description : Construction of single span bridge including well foundation (casting and sinking), well
cap, pier shaft, pier and abutment walls
Role : Site Engineer
Team size : 20
Duration : April 2018 To March 2019
3. NARESH SINGHAL AND COMPANY
 PROJECT 1
Title : Water supply and storage system of Noida (Sector-150)
Description : Construction of pump houses and Underground reservoir of capacity 10000 Kl and
laying of D.I pipe lines of maximum 400mm dia.
Role : Site Engineer
Team size : 15
 PROJECT 2
Title : Sewerage supply of Noida (Sector-150) of diameter 600mm of length around 2kms and
construction of main holes around 9m deep.
Description : Laying of R.C.C sewer pipes of 600mm dia.
Role : Site Engineer
Team size : 20
 PROJECT 3
Title : Sewerage supply system (Vishnu Vihar,,Dehradun)
Description : Laying of R.C.C sewer pipes of diameter 450 mm max around 7 meter deep 1 km length
Role : Site Engineer
Team size : 15
 PROJECT 4
Title : Bituminous Road (Vishnu Vihar)
Description : Laying of Bituminous Road at Vishnu Vihar.
Role : Site Engineer
Team size : 12
 PROJECT 5
Title : Trenchless connectivity of sewerage line in Vani Vihar, Dehradun
Description : Pushing of Mild Still Iron pipe line of Diameter 400mm for trenchless connectivity of
sewerage.
Role : Senior Engineer
Team size : 12
-- 2 of 3 --
 PROJECT 6
Title : Water supply system of Zone Lower Mazra, Dehradun (25KM)
Description : Laying of ductile Iron water pipe line of max Dia 400mm varying to 100mm in lower
mazra Dehradun till date.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Dev Prakash Pokhriyal
Languages English and Hindi
Marital Status Unmarried
I hereby declare that the above furnished information is true to the best of my knowledge
and belief.
GAURAV POKHRIYAL
-- 3 of 3 --', '', 'Duration : March 2019 To till date
-- 1 of 3 --
2. BHARAT BHOOMI BUILDERS
 PROJECT 1
Title : Construction of bridge (30 mtrs span) (Timli, chamoli, uttarakhand)
Description : Construction of single span bridge including well foundation (casting and sinking), well
cap, pier shaft, pier and abutment walls
Role : Site Engineer
Team size : 20
Duration : April 2018 To March 2019
3. NARESH SINGHAL AND COMPANY
 PROJECT 1
Title : Water supply and storage system of Noida (Sector-150)
Description : Construction of pump houses and Underground reservoir of capacity 10000 Kl and
laying of D.I pipe lines of maximum 400mm dia.
Role : Site Engineer
Team size : 15
 PROJECT 2
Title : Sewerage supply of Noida (Sector-150) of diameter 600mm of length around 2kms and
construction of main holes around 9m deep.
Description : Laying of R.C.C sewer pipes of 600mm dia.
Role : Site Engineer
Team size : 20
 PROJECT 3
Title : Sewerage supply system (Vishnu Vihar,,Dehradun)
Description : Laying of R.C.C sewer pipes of diameter 450 mm max around 7 meter deep 1 km length
Role : Site Engineer
Team size : 15
 PROJECT 4
Title : Bituminous Road (Vishnu Vihar)
Description : Laying of Bituminous Road at Vishnu Vihar.
Role : Site Engineer
Team size : 12
 PROJECT 5
Title : Trenchless connectivity of sewerage line in Vani Vihar, Dehradun
Description : Pushing of Mild Still Iron pipe line of Diameter 400mm for trenchless connectivity of
sewerage.
Role : Senior Engineer
Team size : 12
-- 2 of 3 --
 PROJECT 6
Title : Water supply system of Zone Lower Mazra, Dehradun (25KM)
Description : Laying of ductile Iron water pipe line of max Dia 400mm varying to 100mm in lower
mazra Dehradun till date.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav Pokhriyal.pdf', 'Name: GAURAV POKHRIYAL|STRUCTURE ENGINEER

Email: gaurav.pokhriyal123@gmail.com

Phone: +91 7500662880

Headline: GAURAV POKHRIYAL|STRUCTURE ENGINEER

Career Profile: Duration : March 2019 To till date
-- 1 of 3 --
2. BHARAT BHOOMI BUILDERS
 PROJECT 1
Title : Construction of bridge (30 mtrs span) (Timli, chamoli, uttarakhand)
Description : Construction of single span bridge including well foundation (casting and sinking), well
cap, pier shaft, pier and abutment walls
Role : Site Engineer
Team size : 20
Duration : April 2018 To March 2019
3. NARESH SINGHAL AND COMPANY
 PROJECT 1
Title : Water supply and storage system of Noida (Sector-150)
Description : Construction of pump houses and Underground reservoir of capacity 10000 Kl and
laying of D.I pipe lines of maximum 400mm dia.
Role : Site Engineer
Team size : 15
 PROJECT 2
Title : Sewerage supply of Noida (Sector-150) of diameter 600mm of length around 2kms and
construction of main holes around 9m deep.
Description : Laying of R.C.C sewer pipes of 600mm dia.
Role : Site Engineer
Team size : 20
 PROJECT 3
Title : Sewerage supply system (Vishnu Vihar,,Dehradun)
Description : Laying of R.C.C sewer pipes of diameter 450 mm max around 7 meter deep 1 km length
Role : Site Engineer
Team size : 15
 PROJECT 4
Title : Bituminous Road (Vishnu Vihar)
Description : Laying of Bituminous Road at Vishnu Vihar.
Role : Site Engineer
Team size : 12
 PROJECT 5
Title : Trenchless connectivity of sewerage line in Vani Vihar, Dehradun
Description : Pushing of Mild Still Iron pipe line of Diameter 400mm for trenchless connectivity of
sewerage.
Role : Senior Engineer
Team size : 12
-- 2 of 3 --
 PROJECT 6
Title : Water supply system of Zone Lower Mazra, Dehradun (25KM)
Description : Laying of ductile Iron water pipe line of max Dia 400mm varying to 100mm in lower
mazra Dehradun till date.

Personal Details: Father’s Name Dev Prakash Pokhriyal
Languages English and Hindi
Marital Status Unmarried
I hereby declare that the above furnished information is true to the best of my knowledge
and belief.
GAURAV POKHRIYAL
-- 3 of 3 --

Extracted Resume Text: GAURAV POKHRIYAL|STRUCTURE ENGINEER
Mobile: +91 7500662880
Mail: gaurav.pokhriyal123@gmail.com
Diploma in Civil Engineering, Bachelor Of Technology in Civil Engineering
Seeking great career opportunity as a Civil Engineer. Accompanied with my problem solving
nature, engineering capability of problem solving and analytical skills face new challenges
and to complete tasks with in time makes me a perfect civil engineer. I believe I would make
a great asset to your firm by using skills and experiences gained in my previous projects and
works.
S K I L L S A N D A B I L I T I E S
 Strong mathematical skills.
 Strong logical and reasoning abilities.
 Knowledge of various scientific methods for solving various problems.
 Ambitious and enthusiastic, able to learn and adapt quickly and provide results under pressure
 Stupendous communication and presentation skills. Confident and poised in interactions with individuals
of all levels.
 Ability to work under pressures.
 Facilitator of a strong service with focus on construction line
 A creative and innovative thinker with expertise in formulating / benchmarking functional best practices.
 Ability to work independently and in team.
Software Proficiency: AutoCAD, Stadd Pro., Microsoft Office
W O R K E X P E R I E N C E
1. ATLAS CONSTRUCTION PVT. LTD
 PROJECT 1
Title : Widening of NH-72(Haridwar - Dehradun highway) N.H-72.
Description : Construction of box culverts, retaining wall, pier rafts, pier, pier cap, girders, girder
launching, deck slabs, bearing fixing, pedestal casting, expansion joints
Etc. for viaduct (300mtrs length), documentation (BBS and RFI).
Role : Junior Bridge Engineer
Duration : March 2019 To till date

-- 1 of 3 --

2. BHARAT BHOOMI BUILDERS
 PROJECT 1
Title : Construction of bridge (30 mtrs span) (Timli, chamoli, uttarakhand)
Description : Construction of single span bridge including well foundation (casting and sinking), well
cap, pier shaft, pier and abutment walls
Role : Site Engineer
Team size : 20
Duration : April 2018 To March 2019
3. NARESH SINGHAL AND COMPANY
 PROJECT 1
Title : Water supply and storage system of Noida (Sector-150)
Description : Construction of pump houses and Underground reservoir of capacity 10000 Kl and
laying of D.I pipe lines of maximum 400mm dia.
Role : Site Engineer
Team size : 15
 PROJECT 2
Title : Sewerage supply of Noida (Sector-150) of diameter 600mm of length around 2kms and
construction of main holes around 9m deep.
Description : Laying of R.C.C sewer pipes of 600mm dia.
Role : Site Engineer
Team size : 20
 PROJECT 3
Title : Sewerage supply system (Vishnu Vihar,,Dehradun)
Description : Laying of R.C.C sewer pipes of diameter 450 mm max around 7 meter deep 1 km length
Role : Site Engineer
Team size : 15
 PROJECT 4
Title : Bituminous Road (Vishnu Vihar)
Description : Laying of Bituminous Road at Vishnu Vihar.
Role : Site Engineer
Team size : 12
 PROJECT 5
Title : Trenchless connectivity of sewerage line in Vani Vihar, Dehradun
Description : Pushing of Mild Still Iron pipe line of Diameter 400mm for trenchless connectivity of
sewerage.
Role : Senior Engineer
Team size : 12

-- 2 of 3 --

 PROJECT 6
Title : Water supply system of Zone Lower Mazra, Dehradun (25KM)
Description : Laying of ductile Iron water pipe line of max Dia 400mm varying to 100mm in lower
mazra Dehradun till date.
Role : Senior Engineer
Team size : 30
 PROJECT 7
Title : Water supply system of Zone Kedarpuram, Dehradun (15KM)
Description : Laying of ductile Iron water pipe line of max Diameter 400mm varying to 100mm in
Kedarpuram (Dehradun).
Role : Senior Engineer
Team size : 15
Duration : July 2016 To April 2018
E D U C A T I O N A L D E T A I L S
COURSE UNIVERSITY YEAR
Bachelor in Technology College Of Engineering Roorkee, Roorkee 2013 – 2016
Diploma in Civil
Engineering
Kanhaiya Lal Polytechnic, Roorkee 2010-2013
CBSE, Class 12th Nirmal Ashram Deepmala Public Pagrani Public School,
Rishikesh , India
2009 – 2010
P E R S O N A L D O S S I E R
Date of Birth August 23, 1992
Father’s Name Dev Prakash Pokhriyal
Languages English and Hindi
Marital Status Unmarried
I hereby declare that the above furnished information is true to the best of my knowledge
and belief.
GAURAV POKHRIYAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gaurav Pokhriyal.pdf'),
(3546, 'AMAR PRATAP SINGH', 'email-amarpratapsingh151@gmail.com', '919455860482', 'Objective :', 'Objective :', 'To grab an opportunity and set myself a goal where I can be innovative and attain a
challenging position by exercising my interpersonal and professional skills to the
fullest for the growth of the organization and mine as well.
Academic Qualifications :
Qualification Board/University Year of passing percentage (%)
B.Tech (CIVIL) P.T.U 2016 72
12th UP BOARD 2012 61
X Class CBSE 2009 46', 'To grab an opportunity and set myself a goal where I can be innovative and attain a
challenging position by exercising my interpersonal and professional skills to the
fullest for the growth of the organization and mine as well.
Academic Qualifications :
Qualification Board/University Year of passing percentage (%)
B.Tech (CIVIL) P.T.U 2016 72
12th UP BOARD 2012 61
X Class CBSE 2009 46', ARRAY['Computer Skills : MS Office (Word & Excel)', 'Operating Systems :Windows(XP', '7', '8', '10)', 'Civil Design softwares : AutoCad', 'STAAD Pro', '1 of 5 --', 'Work & Experiences :', 'Sl.no. Organization Period Description Roles & Responsiblities', '1. KEC', 'INTERNATI', 'ONAL LTD.', '2ND', 'Jan to', 'Till', 'Now', 'Project-', 'Construction of', 'elevated viaduct', 'from start of', 'elevated ramp', 'near sahibabad', 'RRTS station', 'upto Ghaziabad', 'RRTS station Of', 'Delhi-Merrut', 'RRTS (Regional', 'Rapid Transit', 'System)', 'corridor', 'PKG-', '01.', 'Pre-Cast Yard (Box Segment', 'and RCC', 'Parapet)', 'Working as the responsible person of', 'Casting Yard.', 'Preparation of daily action plans for', 'executions & day to day monitoring of', 'execution works of pre-cast segment related', 'activities like rebar fixing', 'cable profiling', 'shuttering and casting with client checking', 'as per quality and safety standards', 'Looking the execution work of Box', 'segment', 'rebar fixing', 'formwork and casting as per quality and', 'safety', 'All item of work client checking and', 'handeling the client with closed the checklist', 'and submitted to the the RFI to billing', 'department', 'Co-ordination with client and consultant', 'engineer for various site activities and', 'preparation bbs of precast structure and', 'approved to client.', 'Monitoring the staff and contractor with', 'planning the day to day work for progress of', 'casting and making progress report', '2 JMC']::text[], ARRAY['Computer Skills : MS Office (Word & Excel)', 'Operating Systems :Windows(XP', '7', '8', '10)', 'Civil Design softwares : AutoCad', 'STAAD Pro', '1 of 5 --', 'Work & Experiences :', 'Sl.no. Organization Period Description Roles & Responsiblities', '1. KEC', 'INTERNATI', 'ONAL LTD.', '2ND', 'Jan to', 'Till', 'Now', 'Project-', 'Construction of', 'elevated viaduct', 'from start of', 'elevated ramp', 'near sahibabad', 'RRTS station', 'upto Ghaziabad', 'RRTS station Of', 'Delhi-Merrut', 'RRTS (Regional', 'Rapid Transit', 'System)', 'corridor', 'PKG-', '01.', 'Pre-Cast Yard (Box Segment', 'and RCC', 'Parapet)', 'Working as the responsible person of', 'Casting Yard.', 'Preparation of daily action plans for', 'executions & day to day monitoring of', 'execution works of pre-cast segment related', 'activities like rebar fixing', 'cable profiling', 'shuttering and casting with client checking', 'as per quality and safety standards', 'Looking the execution work of Box', 'segment', 'rebar fixing', 'formwork and casting as per quality and', 'safety', 'All item of work client checking and', 'handeling the client with closed the checklist', 'and submitted to the the RFI to billing', 'department', 'Co-ordination with client and consultant', 'engineer for various site activities and', 'preparation bbs of precast structure and', 'approved to client.', 'Monitoring the staff and contractor with', 'planning the day to day work for progress of', 'casting and making progress report', '2 JMC']::text[], ARRAY[]::text[], ARRAY['Computer Skills : MS Office (Word & Excel)', 'Operating Systems :Windows(XP', '7', '8', '10)', 'Civil Design softwares : AutoCad', 'STAAD Pro', '1 of 5 --', 'Work & Experiences :', 'Sl.no. Organization Period Description Roles & Responsiblities', '1. KEC', 'INTERNATI', 'ONAL LTD.', '2ND', 'Jan to', 'Till', 'Now', 'Project-', 'Construction of', 'elevated viaduct', 'from start of', 'elevated ramp', 'near sahibabad', 'RRTS station', 'upto Ghaziabad', 'RRTS station Of', 'Delhi-Merrut', 'RRTS (Regional', 'Rapid Transit', 'System)', 'corridor', 'PKG-', '01.', 'Pre-Cast Yard (Box Segment', 'and RCC', 'Parapet)', 'Working as the responsible person of', 'Casting Yard.', 'Preparation of daily action plans for', 'executions & day to day monitoring of', 'execution works of pre-cast segment related', 'activities like rebar fixing', 'cable profiling', 'shuttering and casting with client checking', 'as per quality and safety standards', 'Looking the execution work of Box', 'segment', 'rebar fixing', 'formwork and casting as per quality and', 'safety', 'All item of work client checking and', 'handeling the client with closed the checklist', 'and submitted to the the RFI to billing', 'department', 'Co-ordination with client and consultant', 'engineer for various site activities and', 'preparation bbs of precast structure and', 'approved to client.', 'Monitoring the staff and contractor with', 'planning the day to day work for progress of', 'casting and making progress report', '2 JMC']::text[], '', 'SALAHABAD,SALEMPUR,DEORIA,
UTTAR PRADESH
PIN-274509
Email-amarpratapsingh151@gmail.com
Ph. +919455860482, 9892064398
Total Experience- 5years & 1months', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(INDIA) Ltd.\n31st Oct\n2017\nTo 12\nNov\n2020\n(3\nYears\n& 12\ndays)\nProject :- MGLF\n( MANKHURD\nGHATKOPAR\nLINKED\nFLYOVER)\nProject Cost ;-\n500cr (Approx.)\nClient :- MCGM\n( Muncipal\nCorporation of\nGreater Mumbai)\nSite Execution Engineer\nWorked in pile, Pilecap, Pier,\nPQC,DLC, Piercap, & cast in situ spans of\nspan length 50m m&6 lane Flyover.\nStressing Arrangements of Piercap &\nCast in Situ spans.\nErrection and Fabrication of Trussels ,\nISMB beams , ISMC channels, for staging\narrangements for piercap and cast in situ\nspans.\nPreparing MB ( messurement book ) of\nsub contractors and submitting to billing\ndepartment.\nPrepared the quality checklist before\n-- 2 of 5 --\nstart the work .\nPreparation of daily action plans for\nexecutions & day to day monitoring of\nexecution works of site related activities like\nrebar fixing ,shuttering and casting with\nclient checking as per quality and safety\nstandard .\nDaily report prepared and given the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amar pratapcv.pdf', 'Name: AMAR PRATAP SINGH

Email: email-amarpratapsingh151@gmail.com

Phone: +919455860482

Headline: Objective :

Profile Summary: To grab an opportunity and set myself a goal where I can be innovative and attain a
challenging position by exercising my interpersonal and professional skills to the
fullest for the growth of the organization and mine as well.
Academic Qualifications :
Qualification Board/University Year of passing percentage (%)
B.Tech (CIVIL) P.T.U 2016 72
12th UP BOARD 2012 61
X Class CBSE 2009 46

Key Skills: Computer Skills : MS Office (Word & Excel)
Operating Systems :Windows(XP,7,8,10)
Civil Design softwares : AutoCad , STAAD Pro
-- 1 of 5 --
Work & Experiences :
Sl.no. Organization Period Description Roles & Responsiblities
1. KEC
INTERNATI
ONAL LTD.
2ND
Jan to
Till
Now
Project-
Construction of
elevated viaduct
from start of
elevated ramp
near sahibabad
RRTS station
upto Ghaziabad
RRTS station Of
Delhi-Merrut
RRTS (Regional
Rapid Transit
System)
corridor, PKG-
01.
Pre-Cast Yard (Box Segment, and RCC
Parapet)
Working as the responsible person of
Casting Yard.
Preparation of daily action plans for
executions & day to day monitoring of
execution works of pre-cast segment related
activities like rebar fixing ,cable profiling
,shuttering and casting with client checking
as per quality and safety standards
Looking the execution work of Box
segment ,rebar fixing ,cable profiling
,formwork and casting as per quality and
safety
All item of work client checking and
handeling the client with closed the checklist
and submitted to the the RFI to billing
department
Co-ordination with client and consultant
engineer for various site activities and
preparation bbs of precast structure and
approved to client.
Monitoring the staff and contractor with
planning the day to day work for progress of
casting and making progress report
2 JMC

IT Skills: Computer Skills : MS Office (Word & Excel)
Operating Systems :Windows(XP,7,8,10)
Civil Design softwares : AutoCad , STAAD Pro
-- 1 of 5 --
Work & Experiences :
Sl.no. Organization Period Description Roles & Responsiblities
1. KEC
INTERNATI
ONAL LTD.
2ND
Jan to
Till
Now
Project-
Construction of
elevated viaduct
from start of
elevated ramp
near sahibabad
RRTS station
upto Ghaziabad
RRTS station Of
Delhi-Merrut
RRTS (Regional
Rapid Transit
System)
corridor, PKG-
01.
Pre-Cast Yard (Box Segment, and RCC
Parapet)
Working as the responsible person of
Casting Yard.
Preparation of daily action plans for
executions & day to day monitoring of
execution works of pre-cast segment related
activities like rebar fixing ,cable profiling
,shuttering and casting with client checking
as per quality and safety standards
Looking the execution work of Box
segment ,rebar fixing ,cable profiling
,formwork and casting as per quality and
safety
All item of work client checking and
handeling the client with closed the checklist
and submitted to the the RFI to billing
department
Co-ordination with client and consultant
engineer for various site activities and
preparation bbs of precast structure and
approved to client.
Monitoring the staff and contractor with
planning the day to day work for progress of
casting and making progress report
2 JMC

Education: Qualification Board/University Year of passing percentage (%)
B.Tech (CIVIL) P.T.U 2016 72
12th UP BOARD 2012 61
X Class CBSE 2009 46

Projects: (INDIA) Ltd.
31st Oct
2017
To 12
Nov
2020
(3
Years
& 12
days)
Project :- MGLF
( MANKHURD
GHATKOPAR
LINKED
FLYOVER)
Project Cost ;-
500cr (Approx.)
Client :- MCGM
( Muncipal
Corporation of
Greater Mumbai)
Site Execution Engineer
Worked in pile, Pilecap, Pier,
PQC,DLC, Piercap, & cast in situ spans of
span length 50m m&6 lane Flyover.
Stressing Arrangements of Piercap &
Cast in Situ spans.
Errection and Fabrication of Trussels ,
ISMB beams , ISMC channels, for staging
arrangements for piercap and cast in situ
spans.
Preparing MB ( messurement book ) of
sub contractors and submitting to billing
department.
Prepared the quality checklist before
-- 2 of 5 --
start the work .
Preparation of daily action plans for
executions & day to day monitoring of
execution works of site related activities like
rebar fixing ,shuttering and casting with
client checking as per quality and safety
standard .
Daily report prepared and given the

Personal Details: SALAHABAD,SALEMPUR,DEORIA,
UTTAR PRADESH
PIN-274509
Email-amarpratapsingh151@gmail.com
Ph. +919455860482, 9892064398
Total Experience- 5years & 1months

Extracted Resume Text: CURRICULUM VITAE
AMAR PRATAP SINGH
PROJECT ENGINEER
S/O SANJAY SINGH
ADDRESS-PIPRA MOHAN,WARD NO -4
SALAHABAD,SALEMPUR,DEORIA,
UTTAR PRADESH
PIN-274509
Email-amarpratapsingh151@gmail.com
Ph. +919455860482, 9892064398
Total Experience- 5years & 1months
Objective :
To grab an opportunity and set myself a goal where I can be innovative and attain a
challenging position by exercising my interpersonal and professional skills to the
fullest for the growth of the organization and mine as well.
Academic Qualifications :
Qualification Board/University Year of passing percentage (%)
B.Tech (CIVIL) P.T.U 2016 72
12th UP BOARD 2012 61
X Class CBSE 2009 46
Technical Skills :
Computer Skills : MS Office (Word & Excel)
Operating Systems :Windows(XP,7,8,10)
Civil Design softwares : AutoCad , STAAD Pro

-- 1 of 5 --

Work & Experiences :
Sl.no. Organization Period Description Roles & Responsiblities
1. KEC
INTERNATI
ONAL LTD.
2ND
Jan to
Till
Now
Project-
Construction of
elevated viaduct
from start of
elevated ramp
near sahibabad
RRTS station
upto Ghaziabad
RRTS station Of
Delhi-Merrut
RRTS (Regional
Rapid Transit
System)
corridor, PKG-
01.
Pre-Cast Yard (Box Segment, and RCC
Parapet)
Working as the responsible person of
Casting Yard.
Preparation of daily action plans for
executions & day to day monitoring of
execution works of pre-cast segment related
activities like rebar fixing ,cable profiling
,shuttering and casting with client checking
as per quality and safety standards
Looking the execution work of Box
segment ,rebar fixing ,cable profiling
,formwork and casting as per quality and
safety
All item of work client checking and
handeling the client with closed the checklist
and submitted to the the RFI to billing
department
Co-ordination with client and consultant
engineer for various site activities and
preparation bbs of precast structure and
approved to client.
Monitoring the staff and contractor with
planning the day to day work for progress of
casting and making progress report
2 JMC
PROJECTS
(INDIA) Ltd.
31st Oct
2017
To 12
Nov
2020
(3
Years
& 12
days)
Project :- MGLF
( MANKHURD
GHATKOPAR
LINKED
FLYOVER)
Project Cost ;-
500cr (Approx.)
Client :- MCGM
( Muncipal
Corporation of
Greater Mumbai)
Site Execution Engineer
Worked in pile, Pilecap, Pier,
PQC,DLC, Piercap, & cast in situ spans of
span length 50m m&6 lane Flyover.
Stressing Arrangements of Piercap &
Cast in Situ spans.
Errection and Fabrication of Trussels ,
ISMB beams , ISMC channels, for staging
arrangements for piercap and cast in situ
spans.
Preparing MB ( messurement book ) of
sub contractors and submitting to billing
department.
Prepared the quality checklist before

-- 2 of 5 --

start the work .
Preparation of daily action plans for
executions & day to day monitoring of
execution works of site related activities like
rebar fixing ,shuttering and casting with
client checking as per quality and safety
standard .
Daily report prepared and given the
incharge.
3 IL&FS
Engineering
Construction
Company
Limited
1/06/20
16 to
15/10/2
017 (1
Year 5
months
)
Graduate
Engineer trainee
(Execution) In
Ahmedabad
Metro Rail
project, NS01
Client: Metro
Link Express for
Gandhinagar and
Ahmedabad
(MEGA) Project
Cost: 375 cr.
Scope:
Construction of
elevated viaduct of
4.7 kms along with
04 elevated
stations at
NorthSouth
corridoor pakage.
Pre-Cast Yard (Box Segment , PSC- I
Girder, RCC Girder and RCC Parapet)
Working as the responsible person of
Casting Yard.
Preparation of daily action plans for
executions & day to day monitoring of
execution works of pre-cast segment related
activities like rebar fixing ,cable profiling
,shuttering and casting with client checking
as per quality and safety standards
Looking the execution work of PSC-i
girder (pre-tensioned and post- tensioned )
related activities like rebar fixing ,cable
profiling ,formwork and casting as per
quality and safety
All item of work client checking and
handeling the client with closed the checklist
and submitted the the RFI to billing
department
Co-ordination with client and consultant
engineer for various site activities and
preparation bbs of precast structure and
approved to client.
Monitoring the staff and contractor with
planning the day to day work for progress of
casting and making progress report
Calculation & Monitoring of all type
Post tensioned stressing of I-girder and
pretension stressing of I-Girder
Preparation of I-girder shutter for
different length as per drawing.

-- 3 of 5 --

Major project During B.Tech
A major Project on Cellular light Weight Concrete Block in the partial fulfilment of the
Award of the Degree of BACHELOR OF TECHNOLOGY
Trainings :
 Industrial training of 3 months in CONSUMTE ENGINEERING SERVICES
PVT. LTD from 2 jan 2016 to 2 april 2016
 Software training of AutoCad at ARYANA Training Development & Consultancy
Services from 20th May, 2013 to 14th June 2013
 Software training of STAAD. Pro at SURYA CAD ZONE
 Participated in ( Best Formwork Practices ) at JMC Projects (INDIA) Ltd. Held
on 25th July 2018
Co-curricular activities :
 Active member of school cultural activities.
 Active participant in Teacher‘s day celebration-2014 of CIVIL Deptt.
 Participated in CT half marathon 2013,2014 & 2015.
Strong Points in Myself :
 Hardworking towards the achieving the Goal.
 Strong determination power.
 Intellectual thinking.
Area Of Interests :
 EXECUTION
 SITE PLANNING
 SITE MANAGEMENT
 CONSTRUCTION MANAGEMENT
Hobbies:
 Travelling
 Playing cricket
 Teaching
Personal Profile :
Name : Amar Pratap Singh
Father’s name : Sanjay Singh
Date of Birth : 09-01-1995
Gender : Male

-- 4 of 5 --

Martial Status :Married
Languages Known :English,Hindi
Permanent Address : AMAR PRATAP SINGH
S/O SANJAY SINGH
PIPRA MOHAN, WARD NO-4
SALEMPUR,DEORIA (UP)
PIN-274509
Temporary Address : AMAR PRATAP SINGH
S/O SANJAY SINGH
HOUSE NO 971, SECTOR-3
VASUNDHARA, GHAZIABAD
PIN-201012
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge
and brief.
Date: 16/08/2021
Place: GHAZIABAD
Amar Pratap Singh

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\amar pratapcv.pdf

Parsed Technical Skills: Computer Skills : MS Office (Word & Excel), Operating Systems :Windows(XP, 7, 8, 10), Civil Design softwares : AutoCad, STAAD Pro, 1 of 5 --, Work & Experiences :, Sl.no. Organization Period Description Roles & Responsiblities, 1. KEC, INTERNATI, ONAL LTD., 2ND, Jan to, Till, Now, Project-, Construction of, elevated viaduct, from start of, elevated ramp, near sahibabad, RRTS station, upto Ghaziabad, RRTS station Of, Delhi-Merrut, RRTS (Regional, Rapid Transit, System), corridor, PKG-, 01., Pre-Cast Yard (Box Segment, and RCC, Parapet), Working as the responsible person of, Casting Yard., Preparation of daily action plans for, executions & day to day monitoring of, execution works of pre-cast segment related, activities like rebar fixing, cable profiling, shuttering and casting with client checking, as per quality and safety standards, Looking the execution work of Box, segment, rebar fixing, formwork and casting as per quality and, safety, All item of work client checking and, handeling the client with closed the checklist, and submitted to the the RFI to billing, department, Co-ordination with client and consultant, engineer for various site activities and, preparation bbs of precast structure and, approved to client., Monitoring the staff and contractor with, planning the day to day work for progress of, casting and making progress report, 2 JMC'),
(3547, 'JOYDEEP BHATTACHARJEE', 'joydeep0024@rediffmail.com', '919163258583', 'JOYDEEP BHATTACHARJEE', 'JOYDEEP BHATTACHARJEE', '', 'Name of Father: Mr Tapan Kr Bhattacharjee Date of Birth:28/11/1985
Nationality: Indian No’s of Children: 1
Marital Status: Married
Professional Details:
1) Company Name: NCC LTD
Duration: From 26/02/2019 to Till Date.
Site: Biswa Bangla University, Building Project.
Position: Assistant Engineer.
Description of work: Working as a Building in Charge. Inspection & Execution of a Central Library building &
Canteen Building singlehandedly. Here my job is to make descriptive drawing from Main drawing,also find out
quantities of different Items, like Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting
Items,Door Shutter,Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam &
Column Sizes,BBS for Beams and Column etc.I have to make Contractors Billing as per workorder.Also making
daily basis planning schedule and carryout those plans by appointing manpower.
2) Company Name: NCC LTD
Duration: From 24/04/2018 to 25/01/2019
Site: National War Memorial,New Delhi.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection and execution of South Zone Structure
singlehandedly. There my job was to find out quantities of different Items, like Steel Shuttering, Steel Reinforcement,
RCC,Floortiles,Painting Items,Door Shutter,Plywood etc from drawing.I also inspected Central zone Tyag Chakra
portions Strom water drains,Pathway etc.I have to help making shuttering boards as per Beam & Column Sizes,BBS
for Beams and Column etc.I have to make Contractors Billing as per workorder.
3)Company Name: NCC LTD
Duration: From 4/2/2016 to 20/04/2018
Site: ISM Dhanbad,Building Project.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection of a G+15 storied building. There my job was to
make descriptive drawing from Main drawing, also find out quantities of different Items, like Steel Shuttering, Steel
-- 1 of 3 --
2
Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items, Door Shutter, Wardrobe Plywood etc from
drawing.I have to help making shuttering boards as per Beam & Column sizes, BBS for Beams and Column etc.I had
to check different constructional activities by day today.our project was a time bound project.We had achived back to
back 4 consecutive milestones in our project.
4)Company Name: NCC LTD
Duration: From 20/12/2013 to 31/01/2016
Site: ALG Ziro,Airport Project.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection of a four no’s of small accessory buildings and 1.2
km Runway. There my job was to make descriptive drawing from Main drawing, also find out quantities of different
Items, like Steel Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items, DoorShutter,
Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam & Column s
sizes,BBS for Beams and Column etc.I had to check levels of different layers of earth excavation and also checked', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name of Father: Mr Tapan Kr Bhattacharjee Date of Birth:28/11/1985
Nationality: Indian No’s of Children: 1
Marital Status: Married
Professional Details:
1) Company Name: NCC LTD
Duration: From 26/02/2019 to Till Date.
Site: Biswa Bangla University, Building Project.
Position: Assistant Engineer.
Description of work: Working as a Building in Charge. Inspection & Execution of a Central Library building &
Canteen Building singlehandedly. Here my job is to make descriptive drawing from Main drawing,also find out
quantities of different Items, like Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting
Items,Door Shutter,Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam &
Column Sizes,BBS for Beams and Column etc.I have to make Contractors Billing as per workorder.Also making
daily basis planning schedule and carryout those plans by appointing manpower.
2) Company Name: NCC LTD
Duration: From 24/04/2018 to 25/01/2019
Site: National War Memorial,New Delhi.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection and execution of South Zone Structure
singlehandedly. There my job was to find out quantities of different Items, like Steel Shuttering, Steel Reinforcement,
RCC,Floortiles,Painting Items,Door Shutter,Plywood etc from drawing.I also inspected Central zone Tyag Chakra
portions Strom water drains,Pathway etc.I have to help making shuttering boards as per Beam & Column Sizes,BBS
for Beams and Column etc.I have to make Contractors Billing as per workorder.
3)Company Name: NCC LTD
Duration: From 4/2/2016 to 20/04/2018
Site: ISM Dhanbad,Building Project.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection of a G+15 storied building. There my job was to
make descriptive drawing from Main drawing, also find out quantities of different Items, like Steel Shuttering, Steel
-- 1 of 3 --
2
Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items, Door Shutter, Wardrobe Plywood etc from
drawing.I have to help making shuttering boards as per Beam & Column sizes, BBS for Beams and Column etc.I had
to check different constructional activities by day today.our project was a time bound project.We had achived back to
back 4 consecutive milestones in our project.
4)Company Name: NCC LTD
Duration: From 20/12/2013 to 31/01/2016
Site: ALG Ziro,Airport Project.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection of a four no’s of small accessory buildings and 1.2
km Runway. There my job was to make descriptive drawing from Main drawing, also find out quantities of different
Items, like Steel Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items, DoorShutter,
Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam & Column s
sizes,BBS for Beams and Column etc.I had to check levels of different layers of earth excavation and also checked', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Joydeep1234.pdf', 'Name: JOYDEEP BHATTACHARJEE

Email: joydeep0024@rediffmail.com

Phone: 919163258583

Headline: JOYDEEP BHATTACHARJEE

Personal Details: Name of Father: Mr Tapan Kr Bhattacharjee Date of Birth:28/11/1985
Nationality: Indian No’s of Children: 1
Marital Status: Married
Professional Details:
1) Company Name: NCC LTD
Duration: From 26/02/2019 to Till Date.
Site: Biswa Bangla University, Building Project.
Position: Assistant Engineer.
Description of work: Working as a Building in Charge. Inspection & Execution of a Central Library building &
Canteen Building singlehandedly. Here my job is to make descriptive drawing from Main drawing,also find out
quantities of different Items, like Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting
Items,Door Shutter,Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam &
Column Sizes,BBS for Beams and Column etc.I have to make Contractors Billing as per workorder.Also making
daily basis planning schedule and carryout those plans by appointing manpower.
2) Company Name: NCC LTD
Duration: From 24/04/2018 to 25/01/2019
Site: National War Memorial,New Delhi.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection and execution of South Zone Structure
singlehandedly. There my job was to find out quantities of different Items, like Steel Shuttering, Steel Reinforcement,
RCC,Floortiles,Painting Items,Door Shutter,Plywood etc from drawing.I also inspected Central zone Tyag Chakra
portions Strom water drains,Pathway etc.I have to help making shuttering boards as per Beam & Column Sizes,BBS
for Beams and Column etc.I have to make Contractors Billing as per workorder.
3)Company Name: NCC LTD
Duration: From 4/2/2016 to 20/04/2018
Site: ISM Dhanbad,Building Project.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection of a G+15 storied building. There my job was to
make descriptive drawing from Main drawing, also find out quantities of different Items, like Steel Shuttering, Steel
-- 1 of 3 --
2
Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items, Door Shutter, Wardrobe Plywood etc from
drawing.I have to help making shuttering boards as per Beam & Column sizes, BBS for Beams and Column etc.I had
to check different constructional activities by day today.our project was a time bound project.We had achived back to
back 4 consecutive milestones in our project.
4)Company Name: NCC LTD
Duration: From 20/12/2013 to 31/01/2016
Site: ALG Ziro,Airport Project.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection of a four no’s of small accessory buildings and 1.2
km Runway. There my job was to make descriptive drawing from Main drawing, also find out quantities of different
Items, like Steel Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items, DoorShutter,
Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam & Column s
sizes,BBS for Beams and Column etc.I had to check levels of different layers of earth excavation and also checked

Extracted Resume Text: 1
CURRICULAM VITAE
JOYDEEP BHATTACHARJEE
Boral,Majherpara,P.O & Vill : Boral
Kolkata-700154, West Bengal,India
Mob: (+) 919163258583, (+) 918340601529
Email id: joydeep0024@rediffmail.com
To obtain a goal oriented professional career with best loyal effort in a supportive work environment.
Personal Details:
Name of Father: Mr Tapan Kr Bhattacharjee Date of Birth:28/11/1985
Nationality: Indian No’s of Children: 1
Marital Status: Married
Professional Details:
1) Company Name: NCC LTD
Duration: From 26/02/2019 to Till Date.
Site: Biswa Bangla University, Building Project.
Position: Assistant Engineer.
Description of work: Working as a Building in Charge. Inspection & Execution of a Central Library building &
Canteen Building singlehandedly. Here my job is to make descriptive drawing from Main drawing,also find out
quantities of different Items, like Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting
Items,Door Shutter,Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam &
Column Sizes,BBS for Beams and Column etc.I have to make Contractors Billing as per workorder.Also making
daily basis planning schedule and carryout those plans by appointing manpower.
2) Company Name: NCC LTD
Duration: From 24/04/2018 to 25/01/2019
Site: National War Memorial,New Delhi.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection and execution of South Zone Structure
singlehandedly. There my job was to find out quantities of different Items, like Steel Shuttering, Steel Reinforcement,
RCC,Floortiles,Painting Items,Door Shutter,Plywood etc from drawing.I also inspected Central zone Tyag Chakra
portions Strom water drains,Pathway etc.I have to help making shuttering boards as per Beam & Column Sizes,BBS
for Beams and Column etc.I have to make Contractors Billing as per workorder.
3)Company Name: NCC LTD
Duration: From 4/2/2016 to 20/04/2018
Site: ISM Dhanbad,Building Project.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection of a G+15 storied building. There my job was to
make descriptive drawing from Main drawing, also find out quantities of different Items, like Steel Shuttering, Steel

-- 1 of 3 --

2
Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items, Door Shutter, Wardrobe Plywood etc from
drawing.I have to help making shuttering boards as per Beam & Column sizes, BBS for Beams and Column etc.I had
to check different constructional activities by day today.our project was a time bound project.We had achived back to
back 4 consecutive milestones in our project.
4)Company Name: NCC LTD
Duration: From 20/12/2013 to 31/01/2016
Site: ALG Ziro,Airport Project.
Position: Junior Engineer.
Description of work: Working as a Building in Charge. Inspection of a four no’s of small accessory buildings and 1.2
km Runway. There my job was to make descriptive drawing from Main drawing, also find out quantities of different
Items, like Steel Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items, DoorShutter,
Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam & Column s
sizes,BBS for Beams and Column etc.I had to check levels of different layers of earth excavation and also checked
proportion of material in mixing Cement Stabilization & Lime Stabilization as per Specification .I also inspected
Various construction works like WMM,DBM,DAC,DLC & PQC in Runway of ALG,Ziro.I have to make client &
Contractors Billing as per work order.
5) Company Name: EAST COAST CONSTRUCTION & INDUSTRIES LTD
Duration: From 12/10/2010 to 16/12/2013
Site: VOCATIONAL TRAINING INSTITUTE, RAJARHAT, NEWTON
Position: Assistant Engineer.
Description of work: Working as a Building in Charge. Inspection of a G+5 storied 5000 SQM floor area
building.There my job was to make descriptive drawing from Main drawing,also find out quantities of different
Items, like Plywood Shuttering, Steel Reinforcement, RCC, Brickwork,Plastering,Floortiles,Painting Items,Door
Shutter,Wardrobe Plywood etc from drawing.I have to help making shuttering boards as per Beam & Column
Sizes,BBS for Beams,columns & Slab.I had to make all Client & contractors Building as per Workorder.
6) Company Name: SIMPLEX PROJECTS LTD
Duration: From 10/01/2010 to 1/10/2010
Site: BRIDGE SITE,AGARTALA
Position: Junior Engineer.
Description of work: Working as a Site in Charge. Inspection of 3 nos of small bridges. There my job was to inspect
1200 & 1000 dia DMC Piling work ,also making and procurement list of different machinaries used for piling
works.I also made BBS for Pile Cage,check pile points, bitumen density for boring,depth of bore,Cage lowering,Pile
concreting etc.I had to make all Client & contractors Building as per Workorder.
7) Company Name: TRADERS & ENGINEERS PVT. LTD
Duration: From 10/03/2009 to 31/12/2009
Site: ACC BATCHING PLANT,BUDGE BUDGE.
Position: Junior Engineer.
Description of work: Working as a Site in Charge. Inspection of Concrete Batching Plant,Budge Budge. There my
job was to inspect 300 & 450 dia DMC Piling work ,also making and procurement list of different machinaries used

-- 2 of 3 --

3
for piling works.I also made BBS for Pile Cage,check pile points, bitumen density for boring,depth of bore,Cage
lowering,Pile concreting etc.I had to make all Client & contractors Building as per Workorder.
8) Company Name:Subha Real Estate Pvt. Ltd
Duration: From 10/06/2008 to 20/02/2009
Site: Company Office,Lake Gardens.
Position: Auto Cad Draftsman.
Description of work: Working as a Autocad Draftsman.I had to make different drawings for Building
Plan,Sections,Elevation & details drawing.I have to go to site and inspect all constructional activities as per drawing.I
had to make bill of quantities of different items as per drawing.
9) Company Name: Saptarshi Consultancy.
Duration: From 10/01/2008 to 2/06/2008
Site: Company Office,Beliaghata.
Position: Auto Cad Draftsman.
Description of work: Working as a Autocad Draftsman.I had to make different drawings for Building
Plan,Sections,Elevation & details drawing.I have to go to site and inspect all constructional activities as per drawing.I
had to make bill of quantities of different items as per drawing.
Educational Details:
Examination passed Board Percentage
of marks.
Year
Diploma in Civil
Engineering
W.B.S.C.T.E. 65.9% 2007
Higher Secondary W.B.C.H.S.E 43.2% 2004
Madhyamik W.B.B.S.E 56.75% 2001
Additional Qualification:
i) Good knowledge in MS Office, AutoCAD.
ii) Language Known: Bengali,Hindi & English.
I do hereby declare that the above statements are true to the best of my knowledge and belief.
DATE: JOYDEEP BHATTACHARJEE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Joydeep1234.pdf'),
(3548, 'GAURAV KUMAR', 'id-gauravkumardagar1995@gmail.com', '919760113847', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To occupy a challenging position where I can successively contribute my skills as a
professional and I would like to grow with the organization utilizing of my abilities.', 'To occupy a challenging position where I can successively contribute my skills as a
professional and I would like to grow with the organization utilizing of my abilities.', ARRAY['Typing.', 'PROFILE WORKING:-', '. BBS .{Colum. Beem. Slab. Layout. Shuutring. Brick Layout.Plaster. Water', 'Tank. Slop.Level .Tile .Door .Relling. Plumbing Work.UPVC Shteer.Electrical', 'Beeling work }']::text[], ARRAY['Typing.', 'PROFILE WORKING:-', '. BBS .{Colum. Beem. Slab. Layout. Shuutring. Brick Layout.Plaster. Water', 'Tank. Slop.Level .Tile .Door .Relling. Plumbing Work.UPVC Shteer.Electrical', 'Beeling work }']::text[], ARRAY[]::text[], ARRAY['Typing.', 'PROFILE WORKING:-', '. BBS .{Colum. Beem. Slab. Layout. Shuutring. Brick Layout.Plaster. Water', 'Tank. Slop.Level .Tile .Door .Relling. Plumbing Work.UPVC Shteer.Electrical', 'Beeling work }']::text[], '', 'LalKuan G.B Nagar UP-201009
Email id-gauravkumardagar1995@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"• Present Working in Gaur Sons Pvt. Ltd. Abhay Khand-2 Gaur Brij Park\nIndrapuram Ghaziabad as a Junior Civil Site Engg from 11 March 2019 to\nTill Now.\n• Worked inDeepSons India Pvt. Ltd. Vaishali Sec-3 Ghaziabad as a Junior Civil\nSite Engg (AttulyHightes) from 1st June 2017 to 28 Feb 2019 .\n• Worked with Kumar Engg. Construction Pvt. Ltd. Sec-3 Noida from 25thOct\n2016 to 15 May 2017.\n• Worked With RecomInfotech Pvt. Ltd. as a Jr Civil Engg. G.I.S Mapeing Arya\nNagar Ghaziabad from 28st July 2016 to 10thOct 2016.\nSTRENGTH:-\nHonesty\nTruth\nHelp to People\n-- 1 of 2 --\nAlways Ready accept all Challenges."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav resume.pdf', 'Name: GAURAV KUMAR

Email: id-gauravkumardagar1995@gmail.com

Phone: +91 9760113847

Headline: OBJECTIVE:-

Profile Summary: To occupy a challenging position where I can successively contribute my skills as a
professional and I would like to grow with the organization utilizing of my abilities.

Key Skills: Typing.
PROFILE WORKING:-
. BBS .{Colum. Beem. Slab. Layout. Shuutring. Brick Layout.Plaster. Water
Tank. Slop.Level .Tile .Door .Relling. Plumbing Work.UPVC Shteer.Electrical
Beeling work }

Employment: • Present Working in Gaur Sons Pvt. Ltd. Abhay Khand-2 Gaur Brij Park
Indrapuram Ghaziabad as a Junior Civil Site Engg from 11 March 2019 to
Till Now.
• Worked inDeepSons India Pvt. Ltd. Vaishali Sec-3 Ghaziabad as a Junior Civil
Site Engg (AttulyHightes) from 1st June 2017 to 28 Feb 2019 .
• Worked with Kumar Engg. Construction Pvt. Ltd. Sec-3 Noida from 25thOct
2016 to 15 May 2017.
• Worked With RecomInfotech Pvt. Ltd. as a Jr Civil Engg. G.I.S Mapeing Arya
Nagar Ghaziabad from 28st July 2016 to 10thOct 2016.
STRENGTH:-
Honesty
Truth
Help to People
-- 1 of 2 --
Always Ready accept all Challenges.

Education: • 10TH Passed from U.P Board in 2011.
• 12TH Passed from U.P Board in 2013.
• Diploma (Civil) Passed from Swami VivekanandSubharti University Meerut
in 2015-2016.
• Skills of Computer, Auto Cad, Revit Architectural Design ,MS Excel , English
Typing.
PROFILE WORKING:-
. BBS .{Colum. Beem. Slab. Layout. Shuutring. Brick Layout.Plaster. Water
Tank. Slop.Level .Tile .Door .Relling. Plumbing Work.UPVC Shteer.Electrical
Beeling work }

Personal Details: LalKuan G.B Nagar UP-201009
Email id-gauravkumardagar1995@gmail.com

Extracted Resume Text: CURRICULUM VITAE
GAURAV KUMAR
Mobile: +91 9760113847
Address – H.NO- C-49 ShankarVihar Phase-2 Opp-Reliance Petrol Pump
LalKuan G.B Nagar UP-201009
Email id-gauravkumardagar1995@gmail.com
OBJECTIVE:-
To occupy a challenging position where I can successively contribute my skills as a
professional and I would like to grow with the organization utilizing of my abilities.
EDUCATION:-
• 10TH Passed from U.P Board in 2011.
• 12TH Passed from U.P Board in 2013.
• Diploma (Civil) Passed from Swami VivekanandSubharti University Meerut
in 2015-2016.
• Skills of Computer, Auto Cad, Revit Architectural Design ,MS Excel , English
Typing.
PROFILE WORKING:-
. BBS .{Colum. Beem. Slab. Layout. Shuutring. Brick Layout.Plaster. Water
Tank. Slop.Level .Tile .Door .Relling. Plumbing Work.UPVC Shteer.Electrical
Beeling work }
WORK EXPERIENCE:-
• Present Working in Gaur Sons Pvt. Ltd. Abhay Khand-2 Gaur Brij Park
Indrapuram Ghaziabad as a Junior Civil Site Engg from 11 March 2019 to
Till Now.
• Worked inDeepSons India Pvt. Ltd. Vaishali Sec-3 Ghaziabad as a Junior Civil
Site Engg (AttulyHightes) from 1st June 2017 to 28 Feb 2019 .
• Worked with Kumar Engg. Construction Pvt. Ltd. Sec-3 Noida from 25thOct
2016 to 15 May 2017.
• Worked With RecomInfotech Pvt. Ltd. as a Jr Civil Engg. G.I.S Mapeing Arya
Nagar Ghaziabad from 28st July 2016 to 10thOct 2016.
STRENGTH:-
Honesty
Truth
Help to People

-- 1 of 2 --

Always Ready accept all Challenges.
PERSONAL DETAILS:-
Father’s Name - Mr. Ranveer Singh
Gender - Male
Date of Birth - 24-04-1995
Marital status - Unmarried
Nationality - Indian
Languages known - Hindi, English
HOBBIES:-
Playing Cricket
Reading News Paper.
DECLARATION
I hereby declare that the above mentioned information is correct and I bear the
responsibility for the correctness of the above mentioned particulars .Give a
chance assure you of sincerity and dedication to learn.
Date:………………
Place:…………….(GAURAV KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gaurav resume.pdf

Parsed Technical Skills: Typing., PROFILE WORKING:-, . BBS .{Colum. Beem. Slab. Layout. Shuutring. Brick Layout.Plaster. Water, Tank. Slop.Level .Tile .Door .Relling. Plumbing Work.UPVC Shteer.Electrical, Beeling work }'),
(3549, 'Amar Rahate Patil VIL Updated', 'amar.rahate.patil.vil.updated.resume-import-03549@hhh-resume-import.invalid', '0000000000', 'Amar Rahate Patil VIL Updated', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amar Rahate Patil VIL Updated Resume.pdf', 'Name: Amar Rahate Patil VIL Updated

Email: amar.rahate.patil.vil.updated.resume-import-03549@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amar Rahate Patil VIL Updated Resume.pdf'),
(3550, 'JEYAPRAKASAM M', 'jeyaprakash.m6@gmail.com', '9845920083', '20 years of rich experience in Real Estate and Construction Projects Management in spearheading Residential', '20 years of rich experience in Real Estate and Construction Projects Management in spearheading Residential', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Confident as\nManager -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JP Updated CV.pdf', 'Name: JEYAPRAKASAM M

Email: jeyaprakash.m6@gmail.com

Phone: 9845920083

Headline: 20 years of rich experience in Real Estate and Construction Projects Management in spearheading Residential

Education: July 18 to June 19 as Manager - Projects based out of Bangalore with Confident Group
1. Confident Leo : Residential 1,29,500 Sq.Ft, G+ 13 Floors
2. Confident Platinum : Plotted development of 4 acres
3. Confident Pride : Commercial space G+4 Floor, 4800 Sq.Ft
May 14 to Feb 18 as Asst. Manager - Projects based out of Bangalore with FIRE LUXUR Developers Pvt Ltd.
Row Houses and luxury villas in Bangalore that is proposed to be spread across 230 acres of sprawling land.
Feb 13 to April 14 as Construction Manager based out of Bangalore with Habitat Ventures Properties Private Limited
Project HABITAT CREST : Residential Villaments, 5,76,000 sft
May 04 to July 07 as Sr. Site Engineer, based out of Chennai with Pravan Designers &Constructions (P) ltd
Project :- Ramachandra Educational Trust : Doctors quarters
June 99 to April 04 as Site Engineer, based out of Chennai with MAHINDRA CONSTRUCTION CO, LTD
Project :- Anthariksha : 4 Towers, 160 Flats
Aug 07 to Dec 12as Sr. Engineer based out of Bangalore with BE Billimoria & Co. Limited
Project :- Salarpuria Greenage : G+ 20 Floors, 10 Towers, 21 acres, 60,000 sq. ft.
-- 2 of 2 --

Projects: Confident as
Manager -

Extracted Resume Text: JEYAPRAKASAM M
20 years of rich experience in Real Estate and Construction Projects Management in spearheading Residential
(Large-scale Township, High Rise Apartments, Villa, Villaments, Plotted Development) Institutional
Buildings Construction Projects activities involving execution, planning, QS with a flair for adopting modern
construction methodologies in compliance with the quality standards.
No 56, Kishan nilaya, Jayalaxmamma layout, A. Narayanapura, Bangalore-560016. jeyaprakash.m6@gmail.com
9845920083
 Design Review meetings with all Consultants (Architects+ Electrical + plumbing + HVAC+ Land
scape + lighting+ STP + Fire Detection and Fire Fighting) prior to start of Building for issue of GFC
drawings for site after incorporating comments of all Consultants and Site Conditions.
Coordination with Architects, Structural, Plumbing and Electrical Consultant on site during
execution and resolving design related RFIs.
 Supervising project activities and handling the complete project life cycle entailing requirement
gathering and final execution of projects. Finalizing requirements/specifications upon
discussions with engineering consultants, technical collaborators, external suppliers, sub-
contractors and owners/clients. Preparing & finalization of all bills regarding sub contracts of the
project. Executing projects at multiple locations.
 Implementing project reports / project execution plans/ drawings after thorough discussion
with architectural and structural consultants. Listing down the resource needs of projects, after
considering the budgetary parameters set. Attaining cost effectiveness by proper work planning
and controlling the wastage of material and labor. Establishing project duration as per client
specifics using Micro level Planning & Monitoring project status during the course of periodic
project reviews. Establishing/finalizing standards/specifications of various materials to be used
in projects.
 Supervising all construction activities and providing technical inputs for methodologies of
construction in coordination with site management activities. Planning the work execution and
monitoring daily activity of construction
 Ensuring adherence to various quality standards as well as monitoring and evaluating all safety
parameters to improve the HSE performance. Preparation and submission of Method
statements, ITPs, Risk Assessment, QA/QC plans, as required Maintaining HSE plans as per
company policy and interacting with site management and site sectional heads on safety issues.
Liaising with client and contractors design, quantity, planning, QA/QC and safety departments.
 Networking with Consultants, Architects, Consultants–architectural, Structural, Sanitary,
Electrical, Interior Designers, Suppliers and All Local Agencies, for ascertaining technical
specifications, construction related essentials, based on the prevalent rules, codes and
aesthetical considerations. Relationship management with relevant department of the company
for securing mandatory sanctions from statutory authorities.
 JP Consultants from June 2019 to till date as Sole Proprietor (Started on own)
June 99 to
April 04
May 04 to
July 07
Aug 07 to
Dec 12
Feb 13 to
April 14
May 14 to
Feb 18
July 18 to
June 19
Mahindra
as Site Engineer
Pravan
Designer as Sr.
Site Engineer
BE Billimoria
as Sr.
Engineer
Habitat as
Construction
Manager
Fire Luxur as
Asst. Manager
- Projects
Confident as
Manager -
Projects
Career Timeline
Project Life Cycle
Project Execution
Planning &
Scheduling
Quantity Survey
Quality Assurance
& Control
CRM Coordination
Safety & Security
Handingover
Liaison &
Coordination
6th June, 1978

-- 1 of 2 --

Accountabilities
 Managing end to end execution, planning, quality control, tracking project with base line schedule. Preparing the complete construction
work schedule and their impletion on site day to day basis
 Coordinating with all agencies who ever working towards completion of project such as structural Architect, MEP Consultant, Landscape
consultants, and making better understanding and brought all under one umbrella to excellent coordination between all agencies.
 Planning and review of project progress in all aspects for success full completion of project.
 Focus on root cause of quality control in micro level, do analysis and provide its solution and implementation at site.
 Responsible for construction methodology, Site Safety, HSE, maintaining the site Hygiene, Conduct Regular Safety walks.
 Monthly Project review meetings with contractors, engineers, agencies related with project completion, forecasting on site issues &
upcoming problems and providing there solution.
 Reviews of drawings before issue GFC.
 Supervision of project site with Quality Assurance and Quality Control activities for Construction & monitor compliance of Contractor with
method of execution, HSE requirements and progress of project.
 Weekly Site Coordination meeting at site with all agencies for project progress review. forecasting on site issues & upcoming problems and
providing there solution. Preparing and validate the Weekly and Monthly Project Progress Report.
 Supervision of project Finishing work including MEP installation, commissioning and testing and Services like HVAC, FAS etc as per drawings.
 Coordination with CRM Department with respect to handing over, preparing snag list and execute the same. Checking and certification of
bills.
 Keeping close watch on various activities of Project (like delivery of materials, site clearance, duration of activities, etc.) and updating the
seniors on any Risk foreseen for project completion and providing suggestions.
Academic Qualification Diploma in Civil Engineering at Pattukkottai Polytechnic College, Pattukottai, Tamilnadu, April 1999.
July 18 to June 19 as Manager - Projects based out of Bangalore with Confident Group
1. Confident Leo : Residential 1,29,500 Sq.Ft, G+ 13 Floors
2. Confident Platinum : Plotted development of 4 acres
3. Confident Pride : Commercial space G+4 Floor, 4800 Sq.Ft
May 14 to Feb 18 as Asst. Manager - Projects based out of Bangalore with FIRE LUXUR Developers Pvt Ltd.
Row Houses and luxury villas in Bangalore that is proposed to be spread across 230 acres of sprawling land.
Feb 13 to April 14 as Construction Manager based out of Bangalore with Habitat Ventures Properties Private Limited
Project HABITAT CREST : Residential Villaments, 5,76,000 sft
May 04 to July 07 as Sr. Site Engineer, based out of Chennai with Pravan Designers &Constructions (P) ltd
Project :- Ramachandra Educational Trust : Doctors quarters
June 99 to April 04 as Site Engineer, based out of Chennai with MAHINDRA CONSTRUCTION CO, LTD
Project :- Anthariksha : 4 Towers, 160 Flats
Aug 07 to Dec 12as Sr. Engineer based out of Bangalore with BE Billimoria & Co. Limited
Project :- Salarpuria Greenage : G+ 20 Floors, 10 Towers, 21 acres, 60,000 sq. ft.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JP Updated CV.pdf'),
(3551, 'Gaurav Dhull', 'gauravdhull1989@gmail.com', '6300463009', 'OBJECTIVE', 'OBJECTIVE', 'Intend to build a career with a leading corporate in a technically superior environment with committed &
dedicated people, which will help me to explore myself fully and to realize my potential. Willing to work as a
key player in a challenging & creative environment.
TOTAL EXPERIENCE: - 8+ Years
PRESENT POSITION: - FIELD QUALITY ENGINEER.
EXPERIENCE & EMPLOYMENT RECORD
From June 2019 to Till Now
Project : Ujjain Smart City- (PQC Roads)
Client : Ujjain Smart City Limited (USCL)
Company : Tata Projects Ltd.
Designation : Field Quality Engineer (QA/QC)
JOB RESPONSIBILITIES
 Responsible for quality compliance and quality control assurance on site.
 Prepare Project Quality Plan and monthly quality reports.
 Establish and maintain a testing lab on site with appropriate certified equipment.
 Maintain a record of all test certificates of incoming materials.
 To carry out all type of testing at quality lab such as mix design, material testing
concrete testing, soil testing, sub-grade and sub-base materials, cement testing.
 Inspection of PQC and road work as per MORT&H.
 Soil properties and compaction of soil bed testing.
 To perform various quality control lab test of construction material (sand, aggregate, Cement,
Water, Admixture, reinforcement, etc) other materials used at site.
-- 1 of 7 --
Page 2 of 7
 For Cement Physical Test : Initial and final setting time of cement, consistency test, Trial mix
of concrete, Compressive strength of cement, physical test, soundness Test, etc as per relative
IS CODE.
 For sand and aggregate: Impact test, crushing test, sieve analysis, Specific gravity, moisture and
absorption test, silt content test, fine modulus, etc. As per respective IS CODE.
 Concrete test:- Slump Cone for workability, Cube for Compressive strength, MIX design.
 Reinforcement testing at site Dia, Weight, Brand as per approval, reconcile of material ,
Monthly Quality Reports, maintain all the records in checklist formats, Register.
 Communicate all quality issues to the workforce.
 Carry out reviews of method statements and work procedures for all construction tasks.
 Maintain appropriate documents of quality records as per SFQP for the project.
 Provide improved solutions for engineering and technical problems.
 Ensure that a programme of quality audits is established, implemented and monitored.
 Establish a procedure for sampling and testing of materials on site.
 To carry out onsite and offsite inspection as necessary.
 Documentation for quality lab.
 Internal lab equipment calibration.
From January 2018 to June 2019
Project : 400/220 KV Substation,Hindupur
Client : APTRANSCO', 'Intend to build a career with a leading corporate in a technically superior environment with committed &
dedicated people, which will help me to explore myself fully and to realize my potential. Willing to work as a
key player in a challenging & creative environment.
TOTAL EXPERIENCE: - 8+ Years
PRESENT POSITION: - FIELD QUALITY ENGINEER.
EXPERIENCE & EMPLOYMENT RECORD
From June 2019 to Till Now
Project : Ujjain Smart City- (PQC Roads)
Client : Ujjain Smart City Limited (USCL)
Company : Tata Projects Ltd.
Designation : Field Quality Engineer (QA/QC)
JOB RESPONSIBILITIES
 Responsible for quality compliance and quality control assurance on site.
 Prepare Project Quality Plan and monthly quality reports.
 Establish and maintain a testing lab on site with appropriate certified equipment.
 Maintain a record of all test certificates of incoming materials.
 To carry out all type of testing at quality lab such as mix design, material testing
concrete testing, soil testing, sub-grade and sub-base materials, cement testing.
 Inspection of PQC and road work as per MORT&H.
 Soil properties and compaction of soil bed testing.
 To perform various quality control lab test of construction material (sand, aggregate, Cement,
Water, Admixture, reinforcement, etc) other materials used at site.
-- 1 of 7 --
Page 2 of 7
 For Cement Physical Test : Initial and final setting time of cement, consistency test, Trial mix
of concrete, Compressive strength of cement, physical test, soundness Test, etc as per relative
IS CODE.
 For sand and aggregate: Impact test, crushing test, sieve analysis, Specific gravity, moisture and
absorption test, silt content test, fine modulus, etc. As per respective IS CODE.
 Concrete test:- Slump Cone for workability, Cube for Compressive strength, MIX design.
 Reinforcement testing at site Dia, Weight, Brand as per approval, reconcile of material ,
Monthly Quality Reports, maintain all the records in checklist formats, Register.
 Communicate all quality issues to the workforce.
 Carry out reviews of method statements and work procedures for all construction tasks.
 Maintain appropriate documents of quality records as per SFQP for the project.
 Provide improved solutions for engineering and technical problems.
 Ensure that a programme of quality audits is established, implemented and monitored.
 Establish a procedure for sampling and testing of materials on site.
 To carry out onsite and offsite inspection as necessary.
 Documentation for quality lab.
 Internal lab equipment calibration.
From January 2018 to June 2019
Project : 400/220 KV Substation,Hindupur
Client : APTRANSCO', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 10th Sep 1990
Father’s Name : Sh.Virender Singh
Marital Status : Married
Address : H.No-27, New Adarsh Colony,Hisar Cant,Distt-Hisar Haryana
I hereby declare that all the statements & details mentioned by me are true and best of my belief & knowledge.
Date: 04-02-2020
Place: Ujjain GAURAV DHULL
COMPUTER
PROFICIENCY
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"From June 2019 to Till Now\nProject : Ujjain Smart City- (PQC Roads)\nClient : Ujjain Smart City Limited (USCL)\nCompany : Tata Projects Ltd.\nDesignation : Field Quality Engineer (QA/QC)\nJOB RESPONSIBILITIES\n Responsible for quality compliance and quality control assurance on site.\n Prepare Project Quality Plan and monthly quality reports.\n Establish and maintain a testing lab on site with appropriate certified equipment.\n Maintain a record of all test certificates of incoming materials.\n To carry out all type of testing at quality lab such as mix design, material testing\nconcrete testing, soil testing, sub-grade and sub-base materials, cement testing.\n Inspection of PQC and road work as per MORT&H.\n Soil properties and compaction of soil bed testing.\n To perform various quality control lab test of construction material (sand, aggregate, Cement,\nWater, Admixture, reinforcement, etc) other materials used at site.\n-- 1 of 7 --\nPage 2 of 7\n For Cement Physical Test : Initial and final setting time of cement, consistency test, Trial mix\nof concrete, Compressive strength of cement, physical test, soundness Test, etc as per relative\nIS CODE.\n For sand and aggregate: Impact test, crushing test, sieve analysis, Specific gravity, moisture and\nabsorption test, silt content test, fine modulus, etc. As per respective IS CODE.\n Concrete test:- Slump Cone for workability, Cube for Compressive strength, MIX design.\n Reinforcement testing at site Dia, Weight, Brand as per approval, reconcile of material ,\nMonthly Quality Reports, maintain all the records in checklist formats, Register.\n Communicate all quality issues to the workforce.\n Carry out reviews of method statements and work procedures for all construction tasks.\n Maintain appropriate documents of quality records as per SFQP for the project.\n Provide improved solutions for engineering and technical problems.\n Ensure that a programme of quality audits is established, implemented and monitored.\n Establish a procedure for sampling and testing of materials on site.\n To carry out onsite and offsite inspection as necessary.\n Documentation for quality lab.\n Internal lab equipment calibration.\nFrom January 2018 to June 2019\nProject : 400/220 KV Substation,Hindupur\nClient : APTRANSCO\nCompany : Tata Projects Ltd.\nDesignation : Field Quality Engineer (QA/QC)\nJOB RESPONSIBILITIES\n Responsible for quality compliance and quality control assurance on site.\n Establish and maintain a testing lab on site with appropriate certified equipment.\n Communicate all quality issues to the workforce."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gaurav Resume-QA-QC-Civil.pdf', 'Name: Gaurav Dhull

Email: gauravdhull1989@gmail.com

Phone: 6300463009

Headline: OBJECTIVE

Profile Summary: Intend to build a career with a leading corporate in a technically superior environment with committed &
dedicated people, which will help me to explore myself fully and to realize my potential. Willing to work as a
key player in a challenging & creative environment.
TOTAL EXPERIENCE: - 8+ Years
PRESENT POSITION: - FIELD QUALITY ENGINEER.
EXPERIENCE & EMPLOYMENT RECORD
From June 2019 to Till Now
Project : Ujjain Smart City- (PQC Roads)
Client : Ujjain Smart City Limited (USCL)
Company : Tata Projects Ltd.
Designation : Field Quality Engineer (QA/QC)
JOB RESPONSIBILITIES
 Responsible for quality compliance and quality control assurance on site.
 Prepare Project Quality Plan and monthly quality reports.
 Establish and maintain a testing lab on site with appropriate certified equipment.
 Maintain a record of all test certificates of incoming materials.
 To carry out all type of testing at quality lab such as mix design, material testing
concrete testing, soil testing, sub-grade and sub-base materials, cement testing.
 Inspection of PQC and road work as per MORT&H.
 Soil properties and compaction of soil bed testing.
 To perform various quality control lab test of construction material (sand, aggregate, Cement,
Water, Admixture, reinforcement, etc) other materials used at site.
-- 1 of 7 --
Page 2 of 7
 For Cement Physical Test : Initial and final setting time of cement, consistency test, Trial mix
of concrete, Compressive strength of cement, physical test, soundness Test, etc as per relative
IS CODE.
 For sand and aggregate: Impact test, crushing test, sieve analysis, Specific gravity, moisture and
absorption test, silt content test, fine modulus, etc. As per respective IS CODE.
 Concrete test:- Slump Cone for workability, Cube for Compressive strength, MIX design.
 Reinforcement testing at site Dia, Weight, Brand as per approval, reconcile of material ,
Monthly Quality Reports, maintain all the records in checklist formats, Register.
 Communicate all quality issues to the workforce.
 Carry out reviews of method statements and work procedures for all construction tasks.
 Maintain appropriate documents of quality records as per SFQP for the project.
 Provide improved solutions for engineering and technical problems.
 Ensure that a programme of quality audits is established, implemented and monitored.
 Establish a procedure for sampling and testing of materials on site.
 To carry out onsite and offsite inspection as necessary.
 Documentation for quality lab.
 Internal lab equipment calibration.
From January 2018 to June 2019
Project : 400/220 KV Substation,Hindupur
Client : APTRANSCO

Employment: From June 2019 to Till Now
Project : Ujjain Smart City- (PQC Roads)
Client : Ujjain Smart City Limited (USCL)
Company : Tata Projects Ltd.
Designation : Field Quality Engineer (QA/QC)
JOB RESPONSIBILITIES
 Responsible for quality compliance and quality control assurance on site.
 Prepare Project Quality Plan and monthly quality reports.
 Establish and maintain a testing lab on site with appropriate certified equipment.
 Maintain a record of all test certificates of incoming materials.
 To carry out all type of testing at quality lab such as mix design, material testing
concrete testing, soil testing, sub-grade and sub-base materials, cement testing.
 Inspection of PQC and road work as per MORT&H.
 Soil properties and compaction of soil bed testing.
 To perform various quality control lab test of construction material (sand, aggregate, Cement,
Water, Admixture, reinforcement, etc) other materials used at site.
-- 1 of 7 --
Page 2 of 7
 For Cement Physical Test : Initial and final setting time of cement, consistency test, Trial mix
of concrete, Compressive strength of cement, physical test, soundness Test, etc as per relative
IS CODE.
 For sand and aggregate: Impact test, crushing test, sieve analysis, Specific gravity, moisture and
absorption test, silt content test, fine modulus, etc. As per respective IS CODE.
 Concrete test:- Slump Cone for workability, Cube for Compressive strength, MIX design.
 Reinforcement testing at site Dia, Weight, Brand as per approval, reconcile of material ,
Monthly Quality Reports, maintain all the records in checklist formats, Register.
 Communicate all quality issues to the workforce.
 Carry out reviews of method statements and work procedures for all construction tasks.
 Maintain appropriate documents of quality records as per SFQP for the project.
 Provide improved solutions for engineering and technical problems.
 Ensure that a programme of quality audits is established, implemented and monitored.
 Establish a procedure for sampling and testing of materials on site.
 To carry out onsite and offsite inspection as necessary.
 Documentation for quality lab.
 Internal lab equipment calibration.
From January 2018 to June 2019
Project : 400/220 KV Substation,Hindupur
Client : APTRANSCO
Company : Tata Projects Ltd.
Designation : Field Quality Engineer (QA/QC)
JOB RESPONSIBILITIES
 Responsible for quality compliance and quality control assurance on site.
 Establish and maintain a testing lab on site with appropriate certified equipment.
 Communicate all quality issues to the workforce.

Personal Details: Date of Birth : 10th Sep 1990
Father’s Name : Sh.Virender Singh
Marital Status : Married
Address : H.No-27, New Adarsh Colony,Hisar Cant,Distt-Hisar Haryana
I hereby declare that all the statements & details mentioned by me are true and best of my belief & knowledge.
Date: 04-02-2020
Place: Ujjain GAURAV DHULL
COMPUTER
PROFICIENCY
-- 7 of 7 --

Extracted Resume Text: Page 1 of 7
Gaurav Dhull
Mobile No: 6300463009,9996741846
E-mail Id: gauravdhull1989@gmail.com
OBJECTIVE
Intend to build a career with a leading corporate in a technically superior environment with committed &
dedicated people, which will help me to explore myself fully and to realize my potential. Willing to work as a
key player in a challenging & creative environment.
TOTAL EXPERIENCE: - 8+ Years
PRESENT POSITION: - FIELD QUALITY ENGINEER.
EXPERIENCE & EMPLOYMENT RECORD
From June 2019 to Till Now
Project : Ujjain Smart City- (PQC Roads)
Client : Ujjain Smart City Limited (USCL)
Company : Tata Projects Ltd.
Designation : Field Quality Engineer (QA/QC)
JOB RESPONSIBILITIES
 Responsible for quality compliance and quality control assurance on site.
 Prepare Project Quality Plan and monthly quality reports.
 Establish and maintain a testing lab on site with appropriate certified equipment.
 Maintain a record of all test certificates of incoming materials.
 To carry out all type of testing at quality lab such as mix design, material testing
concrete testing, soil testing, sub-grade and sub-base materials, cement testing.
 Inspection of PQC and road work as per MORT&H.
 Soil properties and compaction of soil bed testing.
 To perform various quality control lab test of construction material (sand, aggregate, Cement,
Water, Admixture, reinforcement, etc) other materials used at site.

-- 1 of 7 --

Page 2 of 7
 For Cement Physical Test : Initial and final setting time of cement, consistency test, Trial mix
of concrete, Compressive strength of cement, physical test, soundness Test, etc as per relative
IS CODE.
 For sand and aggregate: Impact test, crushing test, sieve analysis, Specific gravity, moisture and
absorption test, silt content test, fine modulus, etc. As per respective IS CODE.
 Concrete test:- Slump Cone for workability, Cube for Compressive strength, MIX design.
 Reinforcement testing at site Dia, Weight, Brand as per approval, reconcile of material ,
Monthly Quality Reports, maintain all the records in checklist formats, Register.
 Communicate all quality issues to the workforce.
 Carry out reviews of method statements and work procedures for all construction tasks.
 Maintain appropriate documents of quality records as per SFQP for the project.
 Provide improved solutions for engineering and technical problems.
 Ensure that a programme of quality audits is established, implemented and monitored.
 Establish a procedure for sampling and testing of materials on site.
 To carry out onsite and offsite inspection as necessary.
 Documentation for quality lab.
 Internal lab equipment calibration.
From January 2018 to June 2019
Project : 400/220 KV Substation,Hindupur
Client : APTRANSCO
Company : Tata Projects Ltd.
Designation : Field Quality Engineer (QA/QC)
JOB RESPONSIBILITIES
 Responsible for quality compliance and quality control assurance on site.
 Establish and maintain a testing lab on site with appropriate certified equipment.
 Communicate all quality issues to the workforce.
 Maintain a record of all test certificates of incoming materials.
 Carry out reviews of method statements and work procedures for all construction tasks.

-- 2 of 7 --

Page 3 of 7
 Collect and maintain appropriate register of quality records for the project.
 Provide improved solutions for engineering and technical problems.
 Ensure that a programme of quality audits is established, implemented and monitored.
 Establish a procedure for sampling and testing of materials on site.
 To carry out onsite and offsite inspection as necessary.
 To carry out all type of testing at quality lab such as mix design, material testing
concrete testing, soil testing, cement testing.
 Documentation for quality lab.
 Internal lab equipment calibration.
 Prepare Project Quality Plan and monthly quality reports.
From April 2016 to July 2017
Project : Modernization Of Airfield Infrastructure ( MAFI) Jodhpur
Client : TATA POWER SED
Company : Precision Electronics Ltd.
Designation : Engineer QA/QC
JOB RESPONSIBILITIES
 Quality Check & Quality Assurance for civil work .
 Coordination with client and project functions with matter related to QA/QC and execution.
 Checking and implementing of project QA plans.
 Inspection, execution and rectification work in building.
 Pre & Post Quality check for Concrete Work.
 Soil properties and compaction of soil bed testing.
 Inspection and rectification of reinforcement work on site.
 Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow.
 Checking layouts, shuttering, concrete work, brick work, ensuring all drawings &
specifications.
 Checking out various test performed in lab.

-- 3 of 7 --

Page 4 of 7
 Preparing daily and monthly progress report.
 Updating the Calibration record for audit.
 Preparing and Maintaining all the Checklist Record.
From June 2015 to February 2016
Project : Construction of 100 Beded Hospital at Visakhapatnam
Client : Hindustan Construction Company (HCC)
Company : Salasar Exteriors
Designation : Engineer QA/QC
JOB RESPONSIBILITIES
 Coordination with client and project functions with matter related to QA/QC and execution.
 Checking and implementing of project QA plans.
 Inspection, execution and rectification work in building.
 Inspection, execution and rectification of PQC and road work.
 Pre & Post Quality check for Concrete Work.
 Soil properties and compaction of soil bed testing.
 Inspection and rectification of reinforcement work on site.
 Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow.
 Checking layouts, shuttering, concrete work, brick work, ensuring all drawings &
specifications.
 Supervision of plate load test.
 Conducting design mix trial according to site requirements
 Testing of cement according to relevant IS code.
 Testing of various materials of construction work.
 Checking out various test performed in lab.

-- 4 of 7 --

Page 5 of 7
 Preparing daily and monthly progress report.
 Checking Vendor Bills, Drawing and making necessary rectification.
From October 2013 to May 2015
Project : C/O Signal Free Corridor Between Mukarba Chowk to Wazirabad,Delhi
Client : Public works Department (Flyover Division F-113)
Company : Delhi Technical University (Third Party Inspection Agency,TPIA)
Designation : Asst. Engineer (QA/QC, Execution Inspector)
JOB RESPONSIBILITIES
 Coordination with client and project functions with matter related to QA/QC.
 Checking and implementing of project QA plans.
 Inspection, execution and rectification of PILE FOUNDATION work.
 Pre & Post Quality check for Piling Work.
 Inspection, execution and rectification of PQC and road work.
 Soil properties and compaction of soil bed testing.
 Inspection and rectification of reinforcement work on site.
 Checking layouts, shuttering, concrete work, brick work, ensuring all drawings &
specifications.
 Supervision of pile load test.
 Conducting design mix trial according to site requirements
 Testing of cement according to relevant IS code.
 Checking out various test performed in lab.
 Preparing daily and monthly progress report.
 Checking Vendor Bills, Drawing and making necessary rectification.
From September 2011 to September 2013

-- 5 of 7 --

Page 6 of 7
Project : Mahatma Gandhi Thermal Power Project, Jhajjar, Haryana (2X660 MW Power
Project)
Client : Jhajjar Power Ltd (CLP)
Company : Shandong Tiejun Electric Power Engineering Co. LTD
Designation : Site Engineer
JOB RESPONSIBILITIES
 Planning and Execution of cooling tower and its nearby area.
 Responsible for pre pour and post pour inspection.
 Responsible for all reinforcement checking at site before pouring.
 Mainly looking after COOLING TOWER and CIRCULATING WATER PUMP HOUSE.
 Responsible for construction of road work.
 Coordinating with the associates for the timely completion of the job on day to day basis as
per keydates set in discussion with the In-Charge.
 Planning of site activities as per project schedule.
 Responsible for construction of workshop and administrative building.
 Scrutinizing bills of sub-contractors working under.
 Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow.
 Studying Engineering Drawing and Preparing Bill of work.
 Responsible for solving all kinds of sub - contractor problems regarding any change or new
decisions in the drawing.
 Ensuring the quality of work
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Institution University/Board Year of
passing
Degree in Civil
Engineering
Haryana college of technology
and management
Kurukshetra
University,
Kurukshtra
2011
12th Vishvas Sr. Sec. School,Hisar CBSE 2007
10th K.V.Hisar Cant CBSE 2005

-- 6 of 7 --

Page 7 of 7
Software Packages : M S Office,Excel,Autocad,
Operating Systems : windows XP, Window 7,vista.
PERSONAL DETAILS
Date of Birth : 10th Sep 1990
Father’s Name : Sh.Virender Singh
Marital Status : Married
Address : H.No-27, New Adarsh Colony,Hisar Cant,Distt-Hisar Haryana
I hereby declare that all the statements & details mentioned by me are true and best of my belief & knowledge.
Date: 04-02-2020
Place: Ujjain GAURAV DHULL
COMPUTER
PROFICIENCY

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Gaurav Resume-QA-QC-Civil.pdf');

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
