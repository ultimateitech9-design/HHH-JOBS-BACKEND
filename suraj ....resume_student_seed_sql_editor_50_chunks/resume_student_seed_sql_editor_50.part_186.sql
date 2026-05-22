-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:04.348Z
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
(9252, 'Nabakumar Ballav', 'nabakumar.ballav.resume-import-09252@hhh-resume-import.invalid', '0000000000', 'Nabakumar Ballav', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nabakumar Ballav Resume .pdf', 'Name: Nabakumar Ballav

Email: nabakumar.ballav.resume-import-09252@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Nabakumar Ballav Resume .pdf'),
(9253, 'S.SELVARAJA', 's.selvaraja.resume-import-09253@hhh-resume-import.invalid', '919952330261', 'OBJECTIVE:', 'OBJECTIVE:', 'To begin career in the field of construction with the organization that offers
challenging roles and learning opportunities for becoming a dynamic and competent
construction professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.', 'To begin career in the field of construction with the organization that offers
challenging roles and learning opportunities for becoming a dynamic and competent
construction professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.', ARRAY['o Auto Cad', 'STAAD Pro', 'PROJECTS UNDERTAKEN (PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN (UG)', 'o Repair and rehabilitation of concrete structure.', '1 of 3 --', 'o Planning', 'designing and analyzing of bridge.', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. Bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing', 'o BIM.']::text[], ARRAY['o Auto Cad', 'STAAD Pro', 'PROJECTS UNDERTAKEN (PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN (UG)', 'o Repair and rehabilitation of concrete structure.', '1 of 3 --', 'o Planning', 'designing and analyzing of bridge.', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. Bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing', 'o BIM.']::text[], ARRAY[]::text[], ARRAY['o Auto Cad', 'STAAD Pro', 'PROJECTS UNDERTAKEN (PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN (UG)', 'o Repair and rehabilitation of concrete structure.', '1 of 3 --', 'o Planning', 'designing and analyzing of bridge.', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. Bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing', 'o BIM.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"o DEVI BUILDING DESIGNERS- TRAINEE STRUCTCURAL ENGINEER\nLoad calculations, Preparing of structural drawings, coordinate with senior\nengineers, Material quantity takeoff.\no CIVICONS CONSULTANTS & ENGINEER-JUNIOR ENGINEER\nPreparing of drawings by senior engineer’s instruction, Meeting with clients to\ndemonstrate plan, Quantity take off, Site visit.\nDECLARATION:\nI do hereby affirm that the above information given is true to the best of my knowledge.\nPlace:\n-- 2 of 3 --\nDate: Signature\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.\no EXPERIMENTAL analysis of RC FRAME with and without infill masonry.\nPROJECTS UNDERTAKEN (UG)\no Repair and rehabilitation of concrete structure.\n-- 1 of 3 --\no Planning, designing and analyzing of bridge.\nACHIEVEMENTS AND CERTIFICATIONS:\no Participated workshop in Earthquake resistant of building and industrial\nstructures at Dr. Bhatia’s Centre of excellence.\no Presented paper in seismic behavior of multi-storeyed building in M.P\nNATCHIMUTHU COLLEGE, erode\no Participated in cube testing and won 1st prize in PONDICHERRY\nENGINEERING College, Pondicherry.\no Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,\nCoimbatore.\no Participated in floating concrete contest in BANNARI AMMAN\nENGINEERING COLLEGE, Erode.\nEXTRA-CURRICULAR ACTIVITIES:\no Organizer in “AKANTOS 13”\no Played house cricket team in college\no Organizer in department function.\nINDUSTRIAL VISITS:\no Visited CSIR-SERC, Chennai.\no Malampuzha dam in Kerala.\nAREA OF INTREST:\no Estimation,\no Planning ,\no Designing,\no BIM."}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Participated workshop in Earthquake resistant of building and industrial\nstructures at Dr. Bhatia’s Centre of excellence.\no Presented paper in seismic behavior of multi-storeyed building in M.P\nNATCHIMUTHU COLLEGE, erode\no Participated in cube testing and won 1st prize in PONDICHERRY\nENGINEERING College, Pondicherry.\no Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,\nCoimbatore.\no Participated in floating concrete contest in BANNARI AMMAN\nENGINEERING COLLEGE, Erode.\nEXTRA-CURRICULAR ACTIVITIES:\no Organizer in “AKANTOS 13”\no Played house cricket team in college\no Organizer in department function.\nINDUSTRIAL VISITS:\no Visited CSIR-SERC, Chennai.\no Malampuzha dam in Kerala.\nAREA OF INTREST:\no Estimation,\no Planning ,\no Designing,\no BIM."}]'::jsonb, 'F:\Resume All 3\SELVARAJA.pdf', 'Name: S.SELVARAJA

Email: s.selvaraja.resume-import-09253@hhh-resume-import.invalid

Phone: +91 9952330261

Headline: OBJECTIVE:

Profile Summary: To begin career in the field of construction with the organization that offers
challenging roles and learning opportunities for becoming a dynamic and competent
construction professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.

IT Skills: o Auto Cad, STAAD Pro
PROJECTS UNDERTAKEN (PG)
o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN (UG)
o Repair and rehabilitation of concrete structure.
-- 1 of 3 --
o Planning, designing and analyzing of bridge.
ACHIEVEMENTS AND CERTIFICATIONS:
o Participated workshop in Earthquake resistant of building and industrial
structures at Dr. Bhatia’s Centre of excellence.
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
o Designing,
o BIM.

Employment: o DEVI BUILDING DESIGNERS- TRAINEE STRUCTCURAL ENGINEER
Load calculations, Preparing of structural drawings, coordinate with senior
engineers, Material quantity takeoff.
o CIVICONS CONSULTANTS & ENGINEER-JUNIOR ENGINEER
Preparing of drawings by senior engineer’s instruction, Meeting with clients to
demonstrate plan, Quantity take off, Site visit.
DECLARATION:
I do hereby affirm that the above information given is true to the best of my knowledge.
Place:
-- 2 of 3 --
Date: Signature
-- 3 of 3 --

Education: Degree Years Institute Percentage
M.E(structural
Engineering) 2016-2018 INSTITUTE OF ROAD AND TRANSPORT
TECHNOLOGY,ERODE 76.8%
B.E (Civil) 2011–2015 TRP Engineering College (SRM Group) at Trichy. 66.5%
Higher sec. 2010-2011 Government Hr. Sec. School Vellanguli. 69%
SSLC 2008-2009 Government Hr. Sec. School Vellanguli. 79%

Projects: o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN (UG)
o Repair and rehabilitation of concrete structure.
-- 1 of 3 --
o Planning, designing and analyzing of bridge.
ACHIEVEMENTS AND CERTIFICATIONS:
o Participated workshop in Earthquake resistant of building and industrial
structures at Dr. Bhatia’s Centre of excellence.
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
o Designing,
o BIM.

Accomplishments: o Participated workshop in Earthquake resistant of building and industrial
structures at Dr. Bhatia’s Centre of excellence.
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
o Designing,
o BIM.

Extracted Resume Text: S.SELVARAJA
Mobile No: +91 9952330261
Email :selvaraja121@gmail.com
9/65 North school street,
Vellanguli,
Ambasamudram (T.K)
Tirunelveli (DT).
PIN: 627 426
Passport Number: U6881520
Date of Expiry : 26/01/2030
LINKEDIN ID:https://www.linkedin.com/in/selvaraja-sivasubramanian-78483960/
OBJECTIVE:
To begin career in the field of construction with the organization that offers
challenging roles and learning opportunities for becoming a dynamic and competent
construction professional and grow in career.
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
o Auto Cad, STAAD Pro
PROJECTS UNDERTAKEN (PG)
o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN (UG)
o Repair and rehabilitation of concrete structure.

-- 1 of 3 --

o Planning, designing and analyzing of bridge.
ACHIEVEMENTS AND CERTIFICATIONS:
o Participated workshop in Earthquake resistant of building and industrial
structures at Dr. Bhatia’s Centre of excellence.
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
o Designing,
o BIM.
EXPERIENCE:
o DEVI BUILDING DESIGNERS- TRAINEE STRUCTCURAL ENGINEER
Load calculations, Preparing of structural drawings, coordinate with senior
engineers, Material quantity takeoff.
o CIVICONS CONSULTANTS & ENGINEER-JUNIOR ENGINEER
Preparing of drawings by senior engineer’s instruction, Meeting with clients to
demonstrate plan, Quantity take off, Site visit.
DECLARATION:
I do hereby affirm that the above information given is true to the best of my knowledge.
Place:

-- 2 of 3 --

Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SELVARAJA.pdf

Parsed Technical Skills: o Auto Cad, STAAD Pro, PROJECTS UNDERTAKEN (PG), o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building., o EXPERIMENTAL analysis of RC FRAME with and without infill masonry., PROJECTS UNDERTAKEN (UG), o Repair and rehabilitation of concrete structure., 1 of 3 --, o Planning, designing and analyzing of bridge., ACHIEVEMENTS AND CERTIFICATIONS:, o Participated workshop in Earthquake resistant of building and industrial, structures at Dr. Bhatia’s Centre of excellence., o Presented paper in seismic behavior of multi-storeyed building in M.P, NATCHIMUTHU COLLEGE, erode, o Participated in cube testing and won 1st prize in PONDICHERRY, ENGINEERING College, Pondicherry., o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY, Coimbatore., o Participated in floating concrete contest in BANNARI AMMAN, Erode., EXTRA-CURRICULAR ACTIVITIES:, o Organizer in “AKANTOS 13”, o Played house cricket team in college, o Organizer in department function., INDUSTRIAL VISITS:, o Visited CSIR-SERC, Chennai., o Malampuzha dam in Kerala., AREA OF INTREST:, o Estimation, o Designing, o BIM.'),
(9254, 'Nabarun Das', 'nabarundas707@gmail.com', '0000000000', 'C I V I L E N G I N E E R', 'C I V I L E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nabarun Das.pdf', 'Name: Nabarun Das

Email: nabarundas707@gmail.com

Headline: C I V I L E N G I N E E R

Extracted Resume Text: Nabarun Das
C I V I L E N G I N E E R
Phone: +91-967-488-3379 | Email: nabarundas707@gmail.com
LinkedIn: nabarun-das | Address: South Dum Dum, Kolkata, West Bengal
C A R E E R S U M M A R Y
A civil engineering graduate with more than nine months of internship experience in building construction
site execution and BIM document management & maintenance and eight months of grouting experience in an
underground metro TBM tunnel project. Good hands-on skills in Revit Architecture and Structure, AutoCAD
2D, and Microsoft Project.
S K I L L S
Civil Engineering – Team Management – Interpersonal Communication – Material Stock Analysis – Quick
Learner – Revit Architecture – Revit Structure – AutoCAD 2D – Microsoft Office – Microsoft Project.
P R O F E S S I O N A L E X P E R I E N C E
JR. CIVIL ENGINEER Oct 2022 – Present
Milon Mukhopadhyay & Associates (M.M.A), West Bengal
Assigned to the Kolkata East-West (Green Line) Underground Metro Tunnel Project for Sealdah to Esplanade
line with ITD-ITD Cem JV, AECOM, KMRCL.
• Execution of complete grouting work for the ground improvement of the balance 9m * 10m area inside
Bowbazar shaft (UG-02) by chemical & cement-based grouting, as per Work Method Statement,
Technical specification & drawings.
• Responsible for 74(+) Tons of chemical-based cement grout, 4.1(+) Tons of Acryl Gel grout, 0.5 Tons of
PU 1k grout and 7(+) Tons of PU 2k grout.
• Grouting at the CP area to control water ingress and excavate/open it safely.
• Managed stock of grouting materials and other components to reduce wastage as well as keep the work
in progress smoothly.
• Prepare an AutoCAD drawing plan for inserting grouting holes inside the shaft and a few tunnel
segments with the assistance of the contractor team as per the method statement.
• Supervise 18 helpers for grouting work.
• Reporting daily progress reports & activities.
• Daily schedule/program preparation.
PROJECT OPERATION INTERN Jan 2022 – Jun 2022
ARC Document Solutions India Pvt. Ltd., West Bengal
• Managed BIM Documents on cloud platforms like Procore, BIM 360 and Bluebeam Studio.
• Update and hyperlink As-Built plans, shop drawings, RFIs, PR/ASI.
• RFIs clouding and linking.
INTERN Apr 2022 – Apr 2022
Mackintosh Burn Limited, West Bengal
Project Name: “Multiple Layer Car Parking with Office Space & Food Court”
Estimated Cost: 50 cr (Approx.)
• Daily execute the reinforcing, formwork and concreting work as per the drawings and technical specs.
• Prepare planning and scheduling for the office area construction, and get accepted by the organization.
• Performed tests for concrete quality control.

-- 1 of 2 --

Nabarun Das
C I V I L E N G I N E E R
INTERN Feb 2022 – Feb 2022
Larsen & Toubro Limited, West Bengal
Project Name: “Construction Works of RP Goenka International Schools”.
Estimated Cost: 150 cr (Approx.)
• Familiarize with safety controls, EHS, HIRA and Hazards.
• Daily execute the reinforcing, formwork, concreting, curing and finishing work as per the drawings
and codal provisions instructed by the respective engineers.
• Submit a daily report to the QA/QC team.
• Under the supervision of a survey engineer, have done leveling of 2 floors with Auto level.
• Prepare the BOQ and BBS for the service building and approved it by the engineers.
• Operate BIM software (Revit, Navisworks and Tekla) under the guidance of BIM engineers to detect
the clashes, walkthrough and run simulations.
INTERN Aug 2021– Sep 2021
RITES Limited, West Bengal
Project Name: “Construction and Development Works of RITES Office Building at Newtown, Rajarhat”.
Estimated Cost: 100 cr (Approx.)
• Regularly execute excavation, piling, foundation, reinforcing, concreting and curing work as per the
drawings and technical specifications.
• Architectural and Structural drawing reading, analysis and implement them on site.
• Estimate earthwork quantity.
E D U C A T I O N
Bachelor of Technology in Civil Engineering | Maulana Abul Kalam Azad University of Technology, West
Bengal – CGPA 8.91 | 2018 – 2022
Higher Secondary | West Bengal Council of Higher Secondary Education, West Bengal – 66.4% | 2018
Matriculation | West Bengal Board of Secondary Education, West Bengal – 77.8% | 2016
P R O J E C T S
Preparation of Calculator to Calculate Soil Effective Stress Jan 2022 – June 2022
Associated with Techno Main Salt Lake
• Different soil and water combinations and their effective stress calculations are described.
• Write or copy & paste the given code into the project report.
• Choose your desired combination number of soils as per the project report.
• Put the required data (Density of soil, depth of soil, depth of water table, depth of section, etc.)
• Get the effective stress value of your desired combination as per the input data.
Beam & Column Analysis, Load Analysis, Concrete Design of a G+4 Building by STAAD.Pro Oct 2021 – Dec 2021
Associated with Techno Main Salt Lake and the Academy of Skill Development
• Have created a G+4 structure.
• Assign property of beam and column.
• Add supports.
• Load case detail and analysis.
• Column, beam and concrete analysis report.
C E R T I F I C A T E S & C O U R S E S
Revit Structure, June 2023 – Primavera p6, April 2023 – Microsoft Project, March 2023 – Revit Architecture, Sep 2022 –
AutoCAD 2D, Sep 2022 – Finishing School Programme on STAAD.Pro & Revit, Sep 2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nabarun Das.pdf'),
(9255, 'MARIMUTHU PUSPARAJ', 'marimuthu.pusparaj.resume-import-09255@hhh-resume-import.invalid', '919677465602', 'OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver', 'OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver', 'results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Arif&Bintoak Consulting Architects & Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec2018.
Detail : 4B+GF+ 6 Floor.
Project : Emirates Flight Training Academy – Dubai.
Client : Emirates
Consultant : Arch Group Consultants
Contractor : Bu Haleeba Contracting L.L.C.
Since : Oct-2016-Jul2017', 'results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Arif&Bintoak Consulting Architects & Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec2018.
Detail : 4B+GF+ 6 Floor.
Project : Emirates Flight Training Academy – Dubai.
Client : Emirates
Consultant : Arch Group Consultants
Contractor : Bu Haleeba Contracting L.L.C.
Since : Oct-2016-Jul2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : P.Marimuthu
FATHER’S NAME : G.Pusparaj
DATE OF BIRTH : 13-03-1990
AGE IN YEAR : 30
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT/ PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
PREVIOUS SALARY/MONTH : 10,000 AED (2,00,000 INR)
EXPECTED SALARY/MONTH : Negotiable.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: Tamil nadu.
DATE : P.Marimuthu.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver","company":"Imported from resume CSV","description":"EXECUTIVE SUMMARY:\n 9 years of professional experience in MEP field in construction sector with broad knowledge of\nregulation and specification.\n Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works\nin construction.\n Responsible for engineering, variation, monthly billing, material order, labor projection, site\nactivities and consultant approvals.\n Worked in projects and achieved planned productivity, labors & material.\n Control, monitor & responsible for the site activities without NCR’s and SOR’s.\n Good team player with strong analytical and management skills.\nWORKING PROFILE:( 9 YEARS EXPERIENCE)\nElectrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.\nDuration: Oct 2015 to Jul 2020.\nElectrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.\nDuration: Oct 2012 to June 2015.\nElectrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.\nDuration: July 2011 to Oct 2012.\nPROJECTS HANDLED:\nProject : Tiara United Tower-Dubai\nClient : Zabeel Investments\nConsultant : Black & White Engineering\nContractor : Arabtec Construction -\nSince : Dec2018-Jul-2020.\nDetail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.\nProject Name : B3+G+3 Office Building Tecom site-Dubai\nClient : Tecom Inverstment\nConsultant : Dewan Architects + Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec-2018\nDetail : 3B+GF+ 3 Floor.\n-- 1 of 4 --\nProject : B4+G+6 Office Building Tecom site-Dubai\nClient : Tecom Inverstment\nConsultant : Arif&Bintoak Consulting Architects & Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec2018.\nDetail : 4B+GF+ 6 Floor.\nProject : Emirates Flight Training Academy – Dubai.\nClient : Emirates\nConsultant : Arch Group Consultants\nContractor : Bu Haleeba Contracting L.L.C.\nSince : Oct-2016-Jul2017\nDetail : 8-zone.\nProject : Tijara – Staff Accommodation Building – Dubai."}]'::jsonb, '[{"title":"Imported project details","description":"Project : Tiara United Tower-Dubai\nClient : Zabeel Investments\nConsultant : Black & White Engineering\nContractor : Arabtec Construction -\nSince : Dec2018-Jul-2020.\nDetail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.\nProject Name : B3+G+3 Office Building Tecom site-Dubai\nClient : Tecom Inverstment\nConsultant : Dewan Architects + Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec-2018\nDetail : 3B+GF+ 3 Floor.\n-- 1 of 4 --\nProject : B4+G+6 Office Building Tecom site-Dubai\nClient : Tecom Inverstment\nConsultant : Arif&Bintoak Consulting Architects & Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec2018.\nDetail : 4B+GF+ 6 Floor.\nProject : Emirates Flight Training Academy – Dubai.\nClient : Emirates\nConsultant : Arch Group Consultants\nContractor : Bu Haleeba Contracting L.L.C.\nSince : Oct-2016-Jul2017\nDetail : 8-zone.\nProject : Tijara – Staff Accommodation Building – Dubai.\nClient : Dubai properties.\nConsultant : Al Hasmi& GCE.\nContractor : Shale Construction\nSince : Oct2015-Oct2016\nDetail : G+8 – 8 No’s of building.\nProject : BarwaAlbaraha Projects – Qatar.\nClient : Barwa.\nConsultant : Qatar Design Consortium.\nContractor : Construction and Reconstruction.\nSince : Jun2013-Jun2015\nDetail : Building- 32 No’s (G+3), Dining-4 No’s (G+1),Restaurants- 12 No’s,Toilet block- 4No’s,\nUtility shop-3 No’s & Masjid- 2 No’s.\nProject : Barwa Commercial Avenue - Qatar.\nClient : Barwa.\nConsultant : Aecom.\nContractor : Hochtief.\nSince : Oct2012-Jun2013\nDetail:- 40 No’s (B+G+M+2) & Landmark- 7 No’s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior Electrical Engineer -Marimuthu Pusparaj - CV.pdf', 'Name: MARIMUTHU PUSPARAJ

Email: marimuthu.pusparaj.resume-import-09255@hhh-resume-import.invalid

Phone: +91-9677465602

Headline: OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver

Profile Summary: results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Arif&Bintoak Consulting Architects & Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec2018.
Detail : 4B+GF+ 6 Floor.
Project : Emirates Flight Training Academy – Dubai.
Client : Emirates
Consultant : Arch Group Consultants
Contractor : Bu Haleeba Contracting L.L.C.
Since : Oct-2016-Jul2017

Employment: EXECUTIVE SUMMARY:
 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Arif&Bintoak Consulting Architects & Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec2018.
Detail : 4B+GF+ 6 Floor.
Project : Emirates Flight Training Academy – Dubai.
Client : Emirates
Consultant : Arch Group Consultants
Contractor : Bu Haleeba Contracting L.L.C.
Since : Oct-2016-Jul2017
Detail : 8-zone.
Project : Tijara – Staff Accommodation Building – Dubai.

Education: B.E (Electrical and Electronics Engineering) , [71%], Year [2007-2011]
SCAD College of Engineering & Technology, Cheranmahadevi, Tirunelveli.
H.S.S , [69%], Year [2006-2007], Government Higher Secondary School, Thenmalai.
S.S.L.C , [61%] Year [2004-2005], Government Higher Secondary School, Thenmalai.

Projects: Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Arif&Bintoak Consulting Architects & Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec2018.
Detail : 4B+GF+ 6 Floor.
Project : Emirates Flight Training Academy – Dubai.
Client : Emirates
Consultant : Arch Group Consultants
Contractor : Bu Haleeba Contracting L.L.C.
Since : Oct-2016-Jul2017
Detail : 8-zone.
Project : Tijara – Staff Accommodation Building – Dubai.
Client : Dubai properties.
Consultant : Al Hasmi& GCE.
Contractor : Shale Construction
Since : Oct2015-Oct2016
Detail : G+8 – 8 No’s of building.
Project : BarwaAlbaraha Projects – Qatar.
Client : Barwa.
Consultant : Qatar Design Consortium.
Contractor : Construction and Reconstruction.
Since : Jun2013-Jun2015
Detail : Building- 32 No’s (G+3), Dining-4 No’s (G+1),Restaurants- 12 No’s,Toilet block- 4No’s,
Utility shop-3 No’s & Masjid- 2 No’s.
Project : Barwa Commercial Avenue - Qatar.
Client : Barwa.
Consultant : Aecom.
Contractor : Hochtief.
Since : Oct2012-Jun2013
Detail:- 40 No’s (B+G+M+2) & Landmark- 7 No’s

Personal Details: NAME : P.Marimuthu
FATHER’S NAME : G.Pusparaj
DATE OF BIRTH : 13-03-1990
AGE IN YEAR : 30
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT/ PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
PREVIOUS SALARY/MONTH : 10,000 AED (2,00,000 INR)
EXPECTED SALARY/MONTH : Negotiable.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: Tamil nadu.
DATE : P.Marimuthu.
-- 4 of 4 --

Extracted Resume Text: MARIMUTHU PUSPARAJ
Senior Electrical Engineer
Email:syntromari@gmail.com
Mobile:+91-9677465602
OBJECTIVE: To work in challenging environment, which offers an opportunity to drive and deliver
results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
 9 years of professional experience in MEP field in construction sector with broad knowledge of
regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 9 YEARS EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Jul 2020.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Jul-2020.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.

-- 1 of 4 --

Project : B4+G+6 Office Building Tecom site-Dubai
Client : Tecom Inverstment
Consultant : Arif&Bintoak Consulting Architects & Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec2018.
Detail : 4B+GF+ 6 Floor.
Project : Emirates Flight Training Academy – Dubai.
Client : Emirates
Consultant : Arch Group Consultants
Contractor : Bu Haleeba Contracting L.L.C.
Since : Oct-2016-Jul2017
Detail : 8-zone.
Project : Tijara – Staff Accommodation Building – Dubai.
Client : Dubai properties.
Consultant : Al Hasmi& GCE.
Contractor : Shale Construction
Since : Oct2015-Oct2016
Detail : G+8 – 8 No’s of building.
Project : BarwaAlbaraha Projects – Qatar.
Client : Barwa.
Consultant : Qatar Design Consortium.
Contractor : Construction and Reconstruction.
Since : Jun2013-Jun2015
Detail : Building- 32 No’s (G+3), Dining-4 No’s (G+1),Restaurants- 12 No’s,Toilet block- 4No’s,
Utility shop-3 No’s & Masjid- 2 No’s.
Project : Barwa Commercial Avenue - Qatar.
Client : Barwa.
Consultant : Aecom.
Contractor : Hochtief.
Since : Oct2012-Jun2013
Detail:- 40 No’s (B+G+M+2) & Landmark- 7 No’s
JOB RESPONSIBILITY:
 Plan, schedule, conduct, and coordinate program of assigned engineering work and projects.
 Ensure proper interdisciplinary coordination and effective communication on projects.
 Supervision on entire Electrical and ELV work as according to approved drawings, Project
specification, Material submittal, DCD, IEE, Latest Dewa regulation and follow up the work plan.
 Responsible for review the Shop Drawings is compliance with contract standards and
specifications and submission to the consultant.
 Check and evaluate Material Submittals & Samples of electrical items for construction purposes.
 Getting approval for Shop drawings, materials and carry out the work as per the specification
and approved shop drawing.
 Planning for the monthly material requirements.
 Checking the delivered materials before executing the work and submit and get approval from
consultant.

-- 2 of 4 --

 Follow-up with suppliers for receipt of materials at Stores/Site as per LPO’s issued.
 Provide the quantity of material to procurement.
 Monitoring the progress of work as per program. Check labor output along with Supervisor and
Foreman and monitor labor requirement for pending work to be done.
 Attend all internal site coordination meetings and external meetings with Main
Contractor/Consultant/Client.
 Check quality of work at site on a daily basis and report any defective work/incomplete work to
Project Manager and also for Forman/Supervisor for further action.
 Responsible for entire site electrical installation and testing and commissioning activities and
consultant inspection.
 Develop the weekly program and execute the work in site.
 Develop the As built drawing and getting approval from consultant.
 Coordination with other services with the project team.
 Notify the additional works apart from the scope and submit variation and get approval from
the consultant.
 Develop the T&C ITP, T&C Method statement and O & M Manuals for respective work at site and
submit to Project Manager for onward submission to Main Contractor/Consultant.
 Responsible for work inspection & T&C submission and approval.
 Monitor and control activities associated with design, procurement, execution testing,
commissioning and to ensure the completion of the project in stipulated time, cost and product
quality.
 Responsible for supplier invoices and approval.
 Responsible for monthly project invoice for Electrical.
 Conducting weekly training to workers and improving the way of working at site.
 Make sure that all workman wear PPE and they do not carry out any unsafe acts at site.
 Manage the works under strict safety standards and protocols.
 Make sure that Tool Box Talks are conducted for workers through Foreman/Site Safety
Supervisor/Safety Officer at least twice a week.
 Coordinating with all parties that participate in project as civil engineer, architecture engineer
and mechanical engineer.
 Work as a MEP coordinator and arrange / Coordinate for clearance from Civil, Electrical,
Mechanical and all other subcontractors.
 Responsible for site up to handing over the site & DLP completion.

-- 3 of 4 --

ACADEMIC RECORD:
B.E (Electrical and Electronics Engineering) , [71%], Year [2007-2011]
SCAD College of Engineering & Technology, Cheranmahadevi, Tirunelveli.
H.S.S , [69%], Year [2006-2007], Government Higher Secondary School, Thenmalai.
S.S.L.C , [61%] Year [2004-2005], Government Higher Secondary School, Thenmalai.
PERSONAL DETAILS:
NAME : P.Marimuthu
FATHER’S NAME : G.Pusparaj
DATE OF BIRTH : 13-03-1990
AGE IN YEAR : 30
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT/ PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
PREVIOUS SALARY/MONTH : 10,000 AED (2,00,000 INR)
EXPECTED SALARY/MONTH : Negotiable.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: Tamil nadu.
DATE : P.Marimuthu.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Senior Electrical Engineer -Marimuthu Pusparaj - CV.pdf'),
(9256, 'Nadeem Ahmad', 'nadeemahmad967@yahoo.in', '918602140214', 'OBJECTIVE:', 'OBJECTIVE:', 'In search of a challenging position of Project Engineer,where I can work with
diversified and creative projects.
PROFESSIONAL WORK EXPERIENCE: Civil Engineer with Six Years
Presently:
Company name : keystone Resorts Private Limited
Job Title : Project Engineer
Period : 05 jan 2023 to Till Date
Project : Fairmont Hotel
work location : Udaipur
Company name : Crescentia India Ventures
Job Title : Project Engineer
Period : 20 April 2022 to 20 dec 2022
Project : Thapar University
Work location : Patiala Punjab
Previously:
Company name : Go Alubuild
Job Title : Project Engineer
Period : 12 Jan2020 to 12 March 2022
Project : DLF Down Town
Work Location : Gurgaon
Company name: Concrete Solutions
Job Title : Site Engineer
Period : 20 June2017 to 10 Dec 2019
Project : DLF Cyber Park
Work Location : Gurgaon
Job Function:
➢ Checking the bills of sub-contractors submitted at the project site.
➢ Receiving daily measurements from section in charge and point out any
discrepancy to the PM.
➢ Responsible for maintaining records
➢ Understanding construction/ technical drawings
-- 1 of 3 --
➢ Measurement, verification of work at site and communication with the clients,
architect and consultant.
➢ Obtaining quality records and safety requirements at site.
➢ Maintaining a quality check of the materials required as Per Contract
➢ Preparing the DPR,MPR
➢ Co-ordination with supervisors, Agency working for project, store personnel on
daily basis for proper execution of work so as to meet the deadline forcompletion
of project on time
➢ Execute the Work as per Drawing and standards both discipline (Structural,
Architectural Works)..
➢ Guiding and supervising at site work such as RCC, Brickwork, Plaster, Mivan
➢ Sourcing, Enquiries, to site Management of construction material', 'In search of a challenging position of Project Engineer,where I can work with
diversified and creative projects.
PROFESSIONAL WORK EXPERIENCE: Civil Engineer with Six Years
Presently:
Company name : keystone Resorts Private Limited
Job Title : Project Engineer
Period : 05 jan 2023 to Till Date
Project : Fairmont Hotel
work location : Udaipur
Company name : Crescentia India Ventures
Job Title : Project Engineer
Period : 20 April 2022 to 20 dec 2022
Project : Thapar University
Work location : Patiala Punjab
Previously:
Company name : Go Alubuild
Job Title : Project Engineer
Period : 12 Jan2020 to 12 March 2022
Project : DLF Down Town
Work Location : Gurgaon
Company name: Concrete Solutions
Job Title : Site Engineer
Period : 20 June2017 to 10 Dec 2019
Project : DLF Cyber Park
Work Location : Gurgaon
Job Function:
➢ Checking the bills of sub-contractors submitted at the project site.
➢ Receiving daily measurements from section in charge and point out any
discrepancy to the PM.
➢ Responsible for maintaining records
➢ Understanding construction/ technical drawings
-- 1 of 3 --
➢ Measurement, verification of work at site and communication with the clients,
architect and consultant.
➢ Obtaining quality records and safety requirements at site.
➢ Maintaining a quality check of the materials required as Per Contract
➢ Preparing the DPR,MPR
➢ Co-ordination with supervisors, Agency working for project, store personnel on
daily basis for proper execution of work so as to meet the deadline forcompletion
of project on time
➢ Execute the Work as per Drawing and standards both discipline (Structural,
Architectural Works)..
➢ Guiding and supervising at site work such as RCC, Brickwork, Plaster, Mivan
➢ Sourcing, Enquiries, to site Management of construction material', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Nadeem Ahmad
Father name : Shamim Ahmad
Date of Birth : 3rd Jan 1995
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi,Urdu,English
Nationality : Indian
Hobbies : Cricket,Reading Books, Travelling.
DECLARATION
I hereby declare that the above furnished information is true, correct, and complete to
the best of my knowledge.
Place: Gurgaon
Date: (Nadeem Ahmad)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nadeem .Ahmad 5.pdf', 'Name: Nadeem Ahmad

Email: nadeemahmad967@yahoo.in

Phone: +91-8602140214

Headline: OBJECTIVE:

Profile Summary: In search of a challenging position of Project Engineer,where I can work with
diversified and creative projects.
PROFESSIONAL WORK EXPERIENCE: Civil Engineer with Six Years
Presently:
Company name : keystone Resorts Private Limited
Job Title : Project Engineer
Period : 05 jan 2023 to Till Date
Project : Fairmont Hotel
work location : Udaipur
Company name : Crescentia India Ventures
Job Title : Project Engineer
Period : 20 April 2022 to 20 dec 2022
Project : Thapar University
Work location : Patiala Punjab
Previously:
Company name : Go Alubuild
Job Title : Project Engineer
Period : 12 Jan2020 to 12 March 2022
Project : DLF Down Town
Work Location : Gurgaon
Company name: Concrete Solutions
Job Title : Site Engineer
Period : 20 June2017 to 10 Dec 2019
Project : DLF Cyber Park
Work Location : Gurgaon
Job Function:
➢ Checking the bills of sub-contractors submitted at the project site.
➢ Receiving daily measurements from section in charge and point out any
discrepancy to the PM.
➢ Responsible for maintaining records
➢ Understanding construction/ technical drawings
-- 1 of 3 --
➢ Measurement, verification of work at site and communication with the clients,
architect and consultant.
➢ Obtaining quality records and safety requirements at site.
➢ Maintaining a quality check of the materials required as Per Contract
➢ Preparing the DPR,MPR
➢ Co-ordination with supervisors, Agency working for project, store personnel on
daily basis for proper execution of work so as to meet the deadline forcompletion
of project on time
➢ Execute the Work as per Drawing and standards both discipline (Structural,
Architectural Works)..
➢ Guiding and supervising at site work such as RCC, Brickwork, Plaster, Mivan
➢ Sourcing, Enquiries, to site Management of construction material

Personal Details: Name : Nadeem Ahmad
Father name : Shamim Ahmad
Date of Birth : 3rd Jan 1995
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi,Urdu,English
Nationality : Indian
Hobbies : Cricket,Reading Books, Travelling.
DECLARATION
I hereby declare that the above furnished information is true, correct, and complete to
the best of my knowledge.
Place: Gurgaon
Date: (Nadeem Ahmad)
-- 3 of 3 --

Extracted Resume Text: Curriculum
Vitae
Nadeem Ahmad
OM House Complex
Sikanderpur Gurgaon
Haryana- 122002
Mobile No. +91-8602140214
Email id : nadeemahmad967@yahoo.in
OBJECTIVE:
In search of a challenging position of Project Engineer,where I can work with
diversified and creative projects.
PROFESSIONAL WORK EXPERIENCE: Civil Engineer with Six Years
Presently:
Company name : keystone Resorts Private Limited
Job Title : Project Engineer
Period : 05 jan 2023 to Till Date
Project : Fairmont Hotel
work location : Udaipur
Company name : Crescentia India Ventures
Job Title : Project Engineer
Period : 20 April 2022 to 20 dec 2022
Project : Thapar University
Work location : Patiala Punjab
Previously:
Company name : Go Alubuild
Job Title : Project Engineer
Period : 12 Jan2020 to 12 March 2022
Project : DLF Down Town
Work Location : Gurgaon
Company name: Concrete Solutions
Job Title : Site Engineer
Period : 20 June2017 to 10 Dec 2019
Project : DLF Cyber Park
Work Location : Gurgaon
Job Function:
➢ Checking the bills of sub-contractors submitted at the project site.
➢ Receiving daily measurements from section in charge and point out any
discrepancy to the PM.
➢ Responsible for maintaining records
➢ Understanding construction/ technical drawings

-- 1 of 3 --

➢ Measurement, verification of work at site and communication with the clients,
architect and consultant.
➢ Obtaining quality records and safety requirements at site.
➢ Maintaining a quality check of the materials required as Per Contract
➢ Preparing the DPR,MPR
➢ Co-ordination with supervisors, Agency working for project, store personnel on
daily basis for proper execution of work so as to meet the deadline forcompletion
of project on time
➢ Execute the Work as per Drawing and standards both discipline (Structural,
Architectural Works)..
➢ Guiding and supervising at site work such as RCC, Brickwork, Plaster, Mivan
➢ Sourcing, Enquiries, to site Management of construction material
➢ Supervision for Frame structure form Work, Steel Work, and Concrete.
➢ Level surveying for excavation & Back filling.
➢ Monitoring safe working condition and safety activities on site.
EDUCATIONAL QUALIFICATION
Course(stream)
Examination
Name of
Institute
Board/University Year of
Passing
Percentage
%/CGPA
Secondary school R.J.H.S.K
Banwari
(Darbhanga)
B.S.E.B 2011 53.4%
Higher Secondary
School
10+2
+2 Muslim
High School
Patna
B.S.E.B. 2013 66.8%
B.Tech (Civil) School of
research &
Technology
Peoples
University
Bhopal
2018
7.59
Specialization
Diploma In Charted Al- Madina Al- Madina
2017 70.0% quantity surveying
& Estimations
Collage of
Charted
Collage
Quantity
Survey
Hyderabad

-- 2 of 3 --

OTHER SKILLS:
• familiar with AUTO CAD.
• Open minded and able to work in complex projects and environment.
• Excellent problem solving and analytical skills.
• Able to operate Microsoft office tools such as word, power point, excel
and access.
• Efficient management and organizational skills.
• Familiar with SURVEY
• Good communication and writing skills.
Passport Details:-
Passport No:- U3149999
Date of issue:- 31/08/2020
Date of Expire:- 30/08/2030
PERSONAL DETAILS:
Name : Nadeem Ahmad
Father name : Shamim Ahmad
Date of Birth : 3rd Jan 1995
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi,Urdu,English
Nationality : Indian
Hobbies : Cricket,Reading Books, Travelling.
DECLARATION
I hereby declare that the above furnished information is true, correct, and complete to
the best of my knowledge.
Place: Gurgaon
Date: (Nadeem Ahmad)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nadeem .Ahmad 5.pdf'),
(9257, 'ABOUT ME', 'pritamdebnath1986@gmail.com', '8780305435', 'Analy cal Civil Engineer with 5+', 'Analy cal Civil Engineer with 5+', 'Analy cal Civil Engineer with 5+
years of experience executed
residen al and commercial
buildings projects. An
autonomous worker commi ed to
providing high quality services.
Proficient in AutoCAD (2D,3D) ,
REVIT and in possession Civil
Engineering.', 'Analy cal Civil Engineer with 5+
years of experience executed
residen al and commercial
buildings projects. An
autonomous worker commi ed to
providing high quality services.
Proficient in AutoCAD (2D,3D) ,
REVIT and in possession Civil
Engineering.', ARRAY['CONDUCTING RISK ASSESSMENTS', 'PROJECT ORGANIZATION', 'AUTOCAD 2D & 3D', 'MS EXCEL', 'LINKS', 'h p://www.civilprac cal.com', 'This is My own website. Here i', 'provided prac cal civil knowledge', 'and ebooks.:']::text[], ARRAY['CONDUCTING RISK ASSESSMENTS', 'PROJECT ORGANIZATION', 'AUTOCAD 2D & 3D', 'MS EXCEL', 'LINKS', 'h p://www.civilprac cal.com', 'This is My own website. Here i', 'provided prac cal civil knowledge', 'and ebooks.:']::text[], ARRAY[]::text[], ARRAY['CONDUCTING RISK ASSESSMENTS', 'PROJECT ORGANIZATION', 'AUTOCAD 2D & 3D', 'MS EXCEL', 'LINKS', 'h p://www.civilprac cal.com', 'This is My own website. Here i', 'provided prac cal civil knowledge', 'and ebooks.:']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Analy cal Civil Engineer with 5+","company":"Imported from resume CSV","description":"Jagdalpur,Cha sgarh\nSep 2020 - Present My accomplishment or Responsibili es:-\n• Prepare tender and contract documents, including bills of\nquan es with the architect and client.\n• Undertake cost analysis for repair and maintenance project\nwork.\n• Assist in establishing client''s requirements and undertake\nfeasibility studies.\n• Collaborate and interact with construc on teams, architects\nand outside project developers and consultants."}]'::jsonb, '[{"title":"Imported project details","description":"• Name of project:- Avinash woods\n• Value of project:- 85 cr.(approx)\n• Specifica on of project:-3 residen al complex of G+7\n,Buildup area of A,B & C Block/Buildings repec vely 17000\ns ,16500 s & 9000 sq . there are total 172 Residen al\nhouses(including 2BHK,3BHK). Total development size is\n4.7acres.\nBadnera.Maharashtra\nJan 2018 - Aug 2020\nMy Accomplishment and Responsibili es :-\n• Communicate with Clint and there representa ve including\nregular mee ngs to keep them informed of progress.\n• Making BBS and Bar chart for progress of work and submi ed\nto client .\n• communicate with assistant manager for requirement of\nmaterial , machineries, and manpower for work progress .\n• Resolve any that may. arise unexpected technical difficul es\nand other problems."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SENIOR ENGINEER AVINASH.pdf', 'Name: ABOUT ME

Email: pritamdebnath1986@gmail.com

Phone: 8780305435

Headline: Analy cal Civil Engineer with 5+

Profile Summary: Analy cal Civil Engineer with 5+
years of experience executed
residen al and commercial
buildings projects. An
autonomous worker commi ed to
providing high quality services.
Proficient in AutoCAD (2D,3D) ,
REVIT and in possession Civil
Engineering.

Key Skills: CONDUCTING RISK ASSESSMENTS
PROJECT ORGANIZATION
AUTOCAD 2D & 3D
MS EXCEL
LINKS
h p://www.civilprac cal.com
This is My own website. Here i
provided prac cal civil knowledge
and ebooks.:

Employment: Jagdalpur,Cha sgarh
Sep 2020 - Present My accomplishment or Responsibili es:-
• Prepare tender and contract documents, including bills of
quan es with the architect and client.
• Undertake cost analysis for repair and maintenance project
work.
• Assist in establishing client''s requirements and undertake
feasibility studies.
• Collaborate and interact with construc on teams, architects
and outside project developers and consultants.

Education: Kalna ambika mahismardini high
school / Ambika kalna / 2011
Raiganj polytechnic / Raiganj /
2015
Saroj mohan ins tute of
technology / Ambika kalna / 2023

Projects: • Name of project:- Avinash woods
• Value of project:- 85 cr.(approx)
• Specifica on of project:-3 residen al complex of G+7
,Buildup area of A,B & C Block/Buildings repec vely 17000
s ,16500 s & 9000 sq . there are total 172 Residen al
houses(including 2BHK,3BHK). Total development size is
4.7acres.
Badnera.Maharashtra
Jan 2018 - Aug 2020
My Accomplishment and Responsibili es :-
• Communicate with Clint and there representa ve including
regular mee ngs to keep them informed of progress.
• Making BBS and Bar chart for progress of work and submi ed
to client .
• communicate with assistant manager for requirement of
material , machineries, and manpower for work progress .
• Resolve any that may. arise unexpected technical difficul es
and other problems.

Extracted Resume Text: ABOUT ME
Analy cal Civil Engineer with 5+
years of experience executed
residen al and commercial
buildings projects. An
autonomous worker commi ed to
providing high quality services.
Proficient in AutoCAD (2D,3D) ,
REVIT and in possession Civil
Engineering.
PERSONAL DETAILS
Date of birth
28/07/1995
Na onality
INDIAN
Marital status
SINGLE
SKILLS
CONDUCTING RISK ASSESSMENTS
PROJECT ORGANIZATION
AUTOCAD 2D & 3D
MS EXCEL
LINKS
h p://www.civilprac cal.com
This is My own website. Here i
provided prac cal civil knowledge
and ebooks.:
EDUCATION
Kalna ambika mahismardini high
school / Ambika kalna / 2011
Raiganj polytechnic / Raiganj /
2015
Saroj mohan ins tute of
technology / Ambika kalna / 2023
WORK EXPERIENCE
Jagdalpur,Cha sgarh
Sep 2020 - Present My accomplishment or Responsibili es:-
• Prepare tender and contract documents, including bills of
quan es with the architect and client.
• Undertake cost analysis for repair and maintenance project
work.
• Assist in establishing client''s requirements and undertake
feasibility studies.
• Collaborate and interact with construc on teams, architects
and outside project developers and consultants.
PROJECT DETAILS :-
• Name of project:- Avinash woods
• Value of project:- 85 cr.(approx)
• Specifica on of project:-3 residen al complex of G+7
,Buildup area of A,B & C Block/Buildings repec vely 17000
s ,16500 s & 9000 sq . there are total 172 Residen al
houses(including 2BHK,3BHK). Total development size is
4.7acres.
Badnera.Maharashtra
Jan 2018 - Aug 2020
My Accomplishment and Responsibili es :-
• Communicate with Clint and there representa ve including
regular mee ngs to keep them informed of progress.
• Making BBS and Bar chart for progress of work and submi ed
to client .
• communicate with assistant manager for requirement of
material , machineries, and manpower for work progress .
• Resolve any that may. arise unexpected technical difficul es
and other problems.
PROJECT DETAILS:-
• Project name:- Wagone repaire workshop
• Project value:- 62 cr.(approx)
• Client:-Indian Railway.
• Specifica on of project:-1.'' Railway staff colony'' building
,buildup area 33000sq .G+4 with complet frame
structure.2.Pre-engineering building shed with
substructure(Anchor bolt 32mm dia fixed top of pedestal).
Bhavnagar,Gujarat
Jun 2015 - Dec 2017 My Accomplishment and Responsibili es:-
• Set out level and survey the site.
• Check plan , drawings and quan es for accuracy of
calcula ons.
• Ensure the all materials are used and work performed is in
accordance with the specifica ons.
• Oversee the selec on and requi ons of material.
• prepare layout plan for earth cu ng before star ng work and
marking building column layout by the help of autocad & revit
so ware .
PROJECT DETAILS:-
• Project name:-Nirma power plant.
• Project value:-20cr(approx)
• Client:-Nirma Chemicals ltd.
• Specifica on of project:-1.G+2 industrial building(2nos)
All finishing work of building like false celling , wall pu y , pop ,
iron gate , steel gate with glass window , ceramic les laying floor
, ver fied les at bathroom and including water proofing at room
(brick bat coba treatment) totally conducted and excecuted by
me
2.Pile (bore cast in situ):-Length -14.500 m (approx.) ,Fric on pile ,
Dia -600 mm , method- DMC (direct mud circula on).
HIGH SCHOOL DIPLOMA
DIPLOMA IN CIVIL
ENGINEERING
BTECH IN CIVIL
ENGINEERING
AVINASH GROUP Sr. Civil Enginer
PREMCO RAIL
ENGINEERS LTD
Site engineer
APEX TECHNOCON Junior site engineer
PRITAM
DEBNATH
CIVIL ENGINEER (5 YRS+ EXP)
Vill:- Shyamganj para. P.O- Kalna . P.O-
Kalna .Dist- Burdwan .State-West
bengal, Ambika kalna, 713409, India
8780305435 /7435032635
pritamdebnath1986@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SENIOR ENGINEER AVINASH.pdf

Parsed Technical Skills: CONDUCTING RISK ASSESSMENTS, PROJECT ORGANIZATION, AUTOCAD 2D & 3D, MS EXCEL, LINKS, h p://www.civilprac cal.com, This is My own website. Here i, provided prac cal civil knowledge, and ebooks.:'),
(9258, 'NADEEM KAMAL', '-nadeemkamal3@gmail.com', '0000000000', 'Career Objective:', 'Career Objective:', 'An able, enthusiastic, skilled and reliable electrical engineer seeking a position that reflects my experience, skills and
personal attributes including dedication, meeting goals, creativity and the ability to follow through.
Educational Qualification:
Name of Exam Year of
Passing
Board/University Institution Percentage/CGPA
B.Tech.
(Electrical & Electronics) 2014
Maharshi Dayanand
University
Al Falah school of
Engineering &
Technology, Haryana 82.04
Higher Secondary
Certificate (XII) 2008
Central Board of
Secondary Education
Govt. Boys Sr. Sec.
School No.1, Shakti
Nagar, Delhi 69.20
Secondary School
Certificate (X) 2005
Central Board of
Secondary Education
Sri Guru Nanak Public
school, Adarsh Nagar,
Delhi 63.20', 'An able, enthusiastic, skilled and reliable electrical engineer seeking a position that reflects my experience, skills and
personal attributes including dedication, meeting goals, creativity and the ability to follow through.
Educational Qualification:
Name of Exam Year of
Passing
Board/University Institution Percentage/CGPA
B.Tech.
(Electrical & Electronics) 2014
Maharshi Dayanand
University
Al Falah school of
Engineering &
Technology, Haryana 82.04
Higher Secondary
Certificate (XII) 2008
Central Board of
Secondary Education
Govt. Boys Sr. Sec.
School No.1, Shakti
Nagar, Delhi 69.20
Secondary School
Certificate (X) 2005
Central Board of
Secondary Education
Sri Guru Nanak Public
school, Adarsh Nagar,
Delhi 63.20', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Date of Birth : 3RD July 1990
➢ Hobbies : Reading, Travelling and Community Services.
➢ Languages Known : English, Hindi& Urdu
Declaration:
I hereby declare that all the statements made herein are true to best of my knowledge.
(Nadeem Kamal)
-- 3 of 3 --', '', '➢ Electrical Works, Roughing-ins and Wiring for power, Lighting & ELV systems and Grounding system.
➢ Installation of Lighting Fixtures, Wiring Devices, Panel Boards, MV panels, Transformers, bus way
system, static uninterruptible power supplies, dc battery System, power factor correction capacitor,
package engine generator, Switchgears, transient voltage surge suppressor & distribution board, laying
MV & lighting cables, Testing and Commissioning.
➢ Installation of video surveillance system (CCTV system), IPTV system, LED Display & audio video
accessories, distributed system-wireless (WLAN system).
➢ Central battery-based emergency lighting system & Lighting control devices.
➢ Review and coordination of internal and external drawings for MEP clearances.
➢ Progress report and QC evaluation for the MEP subcontractor.
Organization: Vindhya Telelinks Ltd. (A unit of MP Birla group)
Designation: Project Engineer
Project Name: Works of new 33/11 KV substation and rural electrification under DDUGJY scheme.
Experience: July, 2017 to September,2020', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Organization: MEP International, Kathmandu\nDesignation: Project Engineer (MEP)\nProject Name: Dusit Princess Kathmandu. (A unit of Hotel LHASA International)\nExperience: October, 2020 to as of now"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Certificate of Competency Class-I (Electrical Supervisor), from GOVERNMENT OF NATIONAL\nCAPITAL TERRITORY OF DELHI."}]'::jsonb, 'F:\Resume All 3\Nadeem MEP_07.pdf', 'Name: NADEEM KAMAL

Email: -nadeemkamal3@gmail.com

Headline: Career Objective:

Profile Summary: An able, enthusiastic, skilled and reliable electrical engineer seeking a position that reflects my experience, skills and
personal attributes including dedication, meeting goals, creativity and the ability to follow through.
Educational Qualification:
Name of Exam Year of
Passing
Board/University Institution Percentage/CGPA
B.Tech.
(Electrical & Electronics) 2014
Maharshi Dayanand
University
Al Falah school of
Engineering &
Technology, Haryana 82.04
Higher Secondary
Certificate (XII) 2008
Central Board of
Secondary Education
Govt. Boys Sr. Sec.
School No.1, Shakti
Nagar, Delhi 69.20
Secondary School
Certificate (X) 2005
Central Board of
Secondary Education
Sri Guru Nanak Public
school, Adarsh Nagar,
Delhi 63.20

Career Profile: ➢ Electrical Works, Roughing-ins and Wiring for power, Lighting & ELV systems and Grounding system.
➢ Installation of Lighting Fixtures, Wiring Devices, Panel Boards, MV panels, Transformers, bus way
system, static uninterruptible power supplies, dc battery System, power factor correction capacitor,
package engine generator, Switchgears, transient voltage surge suppressor & distribution board, laying
MV & lighting cables, Testing and Commissioning.
➢ Installation of video surveillance system (CCTV system), IPTV system, LED Display & audio video
accessories, distributed system-wireless (WLAN system).
➢ Central battery-based emergency lighting system & Lighting control devices.
➢ Review and coordination of internal and external drawings for MEP clearances.
➢ Progress report and QC evaluation for the MEP subcontractor.
Organization: Vindhya Telelinks Ltd. (A unit of MP Birla group)
Designation: Project Engineer
Project Name: Works of new 33/11 KV substation and rural electrification under DDUGJY scheme.
Experience: July, 2017 to September,2020

Employment: Organization: MEP International, Kathmandu
Designation: Project Engineer (MEP)
Project Name: Dusit Princess Kathmandu. (A unit of Hotel LHASA International)
Experience: October, 2020 to as of now

Education: Project on optimization of light intensity in a hall/room organized by SCIENCE AUR KAINAT SOCIETY OF INDIA
GHTE-2012

Accomplishments: ➢ Certificate of Competency Class-I (Electrical Supervisor), from GOVERNMENT OF NATIONAL
CAPITAL TERRITORY OF DELHI.

Personal Details: ➢ Date of Birth : 3RD July 1990
➢ Hobbies : Reading, Travelling and Community Services.
➢ Languages Known : English, Hindi& Urdu
Declaration:
I hereby declare that all the statements made herein are true to best of my knowledge.
(Nadeem Kamal)
-- 3 of 3 --

Extracted Resume Text: NADEEM KAMAL
C-14, Cottage Road, Adarsh Nagar, Delhi-110033
Email: -nadeemkamal3@gmail.com
Mobile No.: - 96-17-19-9001&75-99-32-7545
Passport Number: -N7786260
Career Objective:
An able, enthusiastic, skilled and reliable electrical engineer seeking a position that reflects my experience, skills and
personal attributes including dedication, meeting goals, creativity and the ability to follow through.
Educational Qualification:
Name of Exam Year of
Passing
Board/University Institution Percentage/CGPA
B.Tech.
(Electrical & Electronics) 2014
Maharshi Dayanand
University
Al Falah school of
Engineering &
Technology, Haryana 82.04
Higher Secondary
Certificate (XII) 2008
Central Board of
Secondary Education
Govt. Boys Sr. Sec.
School No.1, Shakti
Nagar, Delhi 69.20
Secondary School
Certificate (X) 2005
Central Board of
Secondary Education
Sri Guru Nanak Public
school, Adarsh Nagar,
Delhi 63.20
Work Experience:
Organization: MEP International, Kathmandu
Designation: Project Engineer (MEP)
Project Name: Dusit Princess Kathmandu. (A unit of Hotel LHASA International)
Experience: October, 2020 to as of now
Job Profile:
➢ Electrical Works, Roughing-ins and Wiring for power, Lighting & ELV systems and Grounding system.
➢ Installation of Lighting Fixtures, Wiring Devices, Panel Boards, MV panels, Transformers, bus way
system, static uninterruptible power supplies, dc battery System, power factor correction capacitor,
package engine generator, Switchgears, transient voltage surge suppressor & distribution board, laying
MV & lighting cables, Testing and Commissioning.
➢ Installation of video surveillance system (CCTV system), IPTV system, LED Display & audio video
accessories, distributed system-wireless (WLAN system).
➢ Central battery-based emergency lighting system & Lighting control devices.
➢ Review and coordination of internal and external drawings for MEP clearances.
➢ Progress report and QC evaluation for the MEP subcontractor.
Organization: Vindhya Telelinks Ltd. (A unit of MP Birla group)
Designation: Project Engineer
Project Name: Works of new 33/11 KV substation and rural electrification under DDUGJY scheme.
Experience: July, 2017 to September,2020
Job Profile:
➢ Erection of new 33/11 KV substations.
➢ Erection of 33 KV and 11 KV lines.
➢ Installation of 100 KVA & 25KVA transformers for villages.

-- 1 of 3 --

➢ Erection of new LT line with aerial bunched cables.
➢ Metering of consumers with 1-phase and 3-phase meters.
Organization: R.K. Industries (A unit of SRCIL)
Designation: Assistant Engineer
Project Name: Urban Electrification works under Integrated Power Development Scheme (IPDS).
Experience: January, 2017 to June, 2017
Job Profile:
➢ Renovation & Modernization of 33/11 KV Substation.
➢ 11KV line construction and bifurcation.
➢ Installation of additional 100KVA, 250KVA, 400KVA transformers.
➢ Reconductoring of LT overhead line by Aerial Bunched Cables.
➢ Metering of feeder and high load consumers.
Organization: R.K. Industries (A unit of SRCIL)
Designation: Assistant Engineer
Project Name: System strengthening & Feeder separation works under DDUGJY scheme.
Experience: October, 2014 to December, 2016
Job Profile:
➢ Installation of additional 5MVAtransformer in existing substations.
➢ Augmentation of 3 MVA or 5 MVA transformers to 10 MVA transformers.
➢ Erection of 25KVA, 63KVA & 100KVA transformer substation.
➢ Erection of 132 number of 11KV feeder with ACSR Rabbit conductor.
➢ Erection of 1-phase and 3-phase L.T. line with Aerial Bunched Cable.
➢ Releasing of domestic BPL service connections.
Certificates:
➢ Certificate of Competency Class-I (Electrical Supervisor), from GOVERNMENT OF NATIONAL
CAPITAL TERRITORY OF DELHI.
Achievements:
➢ Awarded as the MOST PUNCTUAL EMPLOYEE of EPC division of SRCIL.
➢ Remained the topper of Electrical & Electronics engineering department during 2010-2014.
Summer Training:
➢ Six-week training at Diesel Locomotive Works, Varanasi (UP) in operation & maintenance of various electrical
and lighting equipment for diesel locomotives.
➢ Four month Industrial training at BSES Rajdhani Power Limited, Delhi in operation & maintenance of 33/11 KV
substation at R.K.Puram-I.
IT Forte:
➢ Working Knowledge in MS Office (Word, Power point& Excel) & AutoCAD

-- 2 of 3 --

Academic Project:
Project on optimization of light intensity in a hall/room organized by SCIENCE AUR KAINAT SOCIETY OF INDIA
GHTE-2012
Personal Details:
➢ Date of Birth : 3RD July 1990
➢ Hobbies : Reading, Travelling and Community Services.
➢ Languages Known : English, Hindi& Urdu
Declaration:
I hereby declare that all the statements made herein are true to best of my knowledge.
(Nadeem Kamal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nadeem MEP_07.pdf'),
(9259, 'Professional Summary', 'zafar.zafar367@gmail.com', '917488667327', 'Professional Summary', 'Professional Summary', 'Zafarullah Hashmat
Senior Engineer
Email: zafar.zafar367@gmail.com
Mob No: +917488667327
• Bachelors in civil engineering with Over 9 Year’s 1 Month’s experience in Construction Industry in high
rise Building and Infra Projects which includes Execution, Quantity Surveying, Project Planning and
Quality Control.
• Currently associated with NCC Limited as a Senior Engineer and executing project work plans and
maximizing operational results and profits.
• Comprehensive knowledge of AutoCAD, Microsoft automation (Word, Excel, PowerPoint and MS
Project), IS Standards, Building Codes, Specifications & Regulations.
Career Sketch
Oct 2021- Present Senior Engineer
Nagarjuna Construction Company limited.
Project: Jal Jeevan Mission, Kushinagar, UP
Project Type: Water Supply project.
Client:
Ministry of Jal Shakti, Govt. of India.
Project Value:
1500 crores Approx
Responsibilities Handled
• Preparation and Project planning and monitoring as per contract agreement
• Preparation of purchase requisition of all kinds of materials and doing co-ordination with HO Purchase team.
• Preparation of construction program based on contract timeline, Site organization chart,
manpower deployment plan, procurement plan and detailed method statement.
• Preparation of construction work schedule according to project timeline.
• preparation Strategy management for work execution and implement the same on field.
• Detailed study of Contract agreement and plan to execute the accordingly.
• Preparation of monthly bill according to line item and submit and take approval of PMC & client.
• Monitoring sub-contractor bill and materials reconciliation statement according to work done.
• Preparation of work order of Sub-contractors.
• Regular contractual correspondence with clients.
• Monitoring of reconciliation Statement of steel, RMC and cement all other construction materials.
• Checking quality of executed work as IS specification.
• Communication with client through email and letter regarding ongoing work.
• Materials Procurement planning, Purchase requisition preparations and do communication with HO
procurement team for the same.
Aug 2017- Sept 2021 Senior Project Engineer
SBC Infracon Pvt Ltd
Project: Direct Water Supply work Hardoi, UP.
Project Type:
Construction of OHT, Boundary Wall
Construction and water supply work.
Client:', 'Zafarullah Hashmat
Senior Engineer
Email: zafar.zafar367@gmail.com
Mob No: +917488667327
• Bachelors in civil engineering with Over 9 Year’s 1 Month’s experience in Construction Industry in high
rise Building and Infra Projects which includes Execution, Quantity Surveying, Project Planning and
Quality Control.
• Currently associated with NCC Limited as a Senior Engineer and executing project work plans and
maximizing operational results and profits.
• Comprehensive knowledge of AutoCAD, Microsoft automation (Word, Excel, PowerPoint and MS
Project), IS Standards, Building Codes, Specifications & Regulations.
Career Sketch
Oct 2021- Present Senior Engineer
Nagarjuna Construction Company limited.
Project: Jal Jeevan Mission, Kushinagar, UP
Project Type: Water Supply project.
Client:
Ministry of Jal Shakti, Govt. of India.
Project Value:
1500 crores Approx
Responsibilities Handled
• Preparation and Project planning and monitoring as per contract agreement
• Preparation of purchase requisition of all kinds of materials and doing co-ordination with HO Purchase team.
• Preparation of construction program based on contract timeline, Site organization chart,
manpower deployment plan, procurement plan and detailed method statement.
• Preparation of construction work schedule according to project timeline.
• preparation Strategy management for work execution and implement the same on field.
• Detailed study of Contract agreement and plan to execute the accordingly.
• Preparation of monthly bill according to line item and submit and take approval of PMC & client.
• Monitoring sub-contractor bill and materials reconciliation statement according to work done.
• Preparation of work order of Sub-contractors.
• Regular contractual correspondence with clients.
• Monitoring of reconciliation Statement of steel, RMC and cement all other construction materials.
• Checking quality of executed work as IS specification.
• Communication with client through email and letter regarding ongoing work.
• Materials Procurement planning, Purchase requisition preparations and do communication with HO
procurement team for the same.
Aug 2017- Sept 2021 Senior Project Engineer
SBC Infracon Pvt Ltd
Project: Direct Water Supply work Hardoi, UP.
Project Type:
Construction of OHT, Boundary Wall
Construction and water supply work.
Client:', ARRAY['Ability to work well under pressure.', 'Quick learner', 'keen to learn and improve skills.', 'Positive attitude towards work and great ability towards result oriented output.', 'Ability to maintain relationship with client for smooth work progress.', 'Personal Snippet', 'Father’s name: Md Samiullah', 'Date of Birth: 17th Jan 1994.', 'Language: English', 'Hindi and Urdu', 'Gender: Male', 'Marital Status: Single', 'Nationality: Indian', 'Passport No: N4276837', 'Driving Licenses', 'No: BR0620220007948', 'Declaration', 'I do hereby declare that the above Information is true to the best of my Knowledge.', 'Place', 'References Signatur', '4 of 5 --', '5 of 5 --']::text[], ARRAY['Ability to work well under pressure.', 'Quick learner', 'keen to learn and improve skills.', 'Positive attitude towards work and great ability towards result oriented output.', 'Ability to maintain relationship with client for smooth work progress.', 'Personal Snippet', 'Father’s name: Md Samiullah', 'Date of Birth: 17th Jan 1994.', 'Language: English', 'Hindi and Urdu', 'Gender: Male', 'Marital Status: Single', 'Nationality: Indian', 'Passport No: N4276837', 'Driving Licenses', 'No: BR0620220007948', 'Declaration', 'I do hereby declare that the above Information is true to the best of my Knowledge.', 'Place', 'References Signatur', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Ability to work well under pressure.', 'Quick learner', 'keen to learn and improve skills.', 'Positive attitude towards work and great ability towards result oriented output.', 'Ability to maintain relationship with client for smooth work progress.', 'Personal Snippet', 'Father’s name: Md Samiullah', 'Date of Birth: 17th Jan 1994.', 'Language: English', 'Hindi and Urdu', 'Gender: Male', 'Marital Status: Single', 'Nationality: Indian', 'Passport No: N4276837', 'Driving Licenses', 'No: BR0620220007948', 'Declaration', 'I do hereby declare that the above Information is true to the best of my Knowledge.', 'Place', 'References Signatur', '4 of 5 --', '5 of 5 --']::text[], '', 'Language: English, Hindi and Urdu
Gender: Male
Marital Status: Single
Nationality: Indian
Passport No: N4276837
Driving Licenses, No: BR0620220007948
Declaration
I do hereby declare that the above Information is true to the best of my Knowledge.
Place
References Signatur
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior Engineer Zafarullah Hashmat-1.pdf', 'Name: Professional Summary

Email: zafar.zafar367@gmail.com

Phone: +917488667327

Headline: Professional Summary

Profile Summary: Zafarullah Hashmat
Senior Engineer
Email: zafar.zafar367@gmail.com
Mob No: +917488667327
• Bachelors in civil engineering with Over 9 Year’s 1 Month’s experience in Construction Industry in high
rise Building and Infra Projects which includes Execution, Quantity Surveying, Project Planning and
Quality Control.
• Currently associated with NCC Limited as a Senior Engineer and executing project work plans and
maximizing operational results and profits.
• Comprehensive knowledge of AutoCAD, Microsoft automation (Word, Excel, PowerPoint and MS
Project), IS Standards, Building Codes, Specifications & Regulations.
Career Sketch
Oct 2021- Present Senior Engineer
Nagarjuna Construction Company limited.
Project: Jal Jeevan Mission, Kushinagar, UP
Project Type: Water Supply project.
Client:
Ministry of Jal Shakti, Govt. of India.
Project Value:
1500 crores Approx
Responsibilities Handled
• Preparation and Project planning and monitoring as per contract agreement
• Preparation of purchase requisition of all kinds of materials and doing co-ordination with HO Purchase team.
• Preparation of construction program based on contract timeline, Site organization chart,
manpower deployment plan, procurement plan and detailed method statement.
• Preparation of construction work schedule according to project timeline.
• preparation Strategy management for work execution and implement the same on field.
• Detailed study of Contract agreement and plan to execute the accordingly.
• Preparation of monthly bill according to line item and submit and take approval of PMC & client.
• Monitoring sub-contractor bill and materials reconciliation statement according to work done.
• Preparation of work order of Sub-contractors.
• Regular contractual correspondence with clients.
• Monitoring of reconciliation Statement of steel, RMC and cement all other construction materials.
• Checking quality of executed work as IS specification.
• Communication with client through email and letter regarding ongoing work.
• Materials Procurement planning, Purchase requisition preparations and do communication with HO
procurement team for the same.
Aug 2017- Sept 2021 Senior Project Engineer
SBC Infracon Pvt Ltd
Project: Direct Water Supply work Hardoi, UP.
Project Type:
Construction of OHT, Boundary Wall
Construction and water supply work.
Client:

Key Skills: • Ability to work well under pressure.
• Quick learner, keen to learn and improve skills.
• Positive attitude towards work and great ability towards result oriented output.
• Ability to maintain relationship with client for smooth work progress.
Personal Snippet
Father’s name: Md Samiullah
Date of Birth: 17th Jan 1994.
Language: English, Hindi and Urdu
Gender: Male
Marital Status: Single
Nationality: Indian
Passport No: N4276837
Driving Licenses, No: BR0620220007948
Declaration
I do hereby declare that the above Information is true to the best of my Knowledge.
Place
References Signatur
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Language: English, Hindi and Urdu
Gender: Male
Marital Status: Single
Nationality: Indian
Passport No: N4276837
Driving Licenses, No: BR0620220007948
Declaration
I do hereby declare that the above Information is true to the best of my Knowledge.
Place
References Signatur
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Professional Summary
Zafarullah Hashmat
Senior Engineer
Email: zafar.zafar367@gmail.com
Mob No: +917488667327
• Bachelors in civil engineering with Over 9 Year’s 1 Month’s experience in Construction Industry in high
rise Building and Infra Projects which includes Execution, Quantity Surveying, Project Planning and
Quality Control.
• Currently associated with NCC Limited as a Senior Engineer and executing project work plans and
maximizing operational results and profits.
• Comprehensive knowledge of AutoCAD, Microsoft automation (Word, Excel, PowerPoint and MS
Project), IS Standards, Building Codes, Specifications & Regulations.
Career Sketch
Oct 2021- Present Senior Engineer
Nagarjuna Construction Company limited.
Project: Jal Jeevan Mission, Kushinagar, UP
Project Type: Water Supply project.
Client:
Ministry of Jal Shakti, Govt. of India.
Project Value:
1500 crores Approx
Responsibilities Handled
• Preparation and Project planning and monitoring as per contract agreement
• Preparation of purchase requisition of all kinds of materials and doing co-ordination with HO Purchase team.
• Preparation of construction program based on contract timeline, Site organization chart,
manpower deployment plan, procurement plan and detailed method statement.
• Preparation of construction work schedule according to project timeline.
• preparation Strategy management for work execution and implement the same on field.
• Detailed study of Contract agreement and plan to execute the accordingly.
• Preparation of monthly bill according to line item and submit and take approval of PMC & client.
• Monitoring sub-contractor bill and materials reconciliation statement according to work done.
• Preparation of work order of Sub-contractors.
• Regular contractual correspondence with clients.
• Monitoring of reconciliation Statement of steel, RMC and cement all other construction materials.
• Checking quality of executed work as IS specification.
• Communication with client through email and letter regarding ongoing work.
• Materials Procurement planning, Purchase requisition preparations and do communication with HO
procurement team for the same.
Aug 2017- Sept 2021 Senior Project Engineer
SBC Infracon Pvt Ltd
Project: Direct Water Supply work Hardoi, UP.
Project Type:
Construction of OHT, Boundary Wall
Construction and water supply work.
Client:
HCL Foundation.
PMC:
CBRE South Asia Pvt Ltd.
Project Value:
45 crores
Responsibilities Handled

-- 1 of 5 --

• Communication with client through email and letter regarding ongoing work.
• Preparation of construction program based on contract timeline, Site organization chart,
manpower deployment plan, procurement plan and detailed method statement.
• Preparation of construction work schedule according to project timeline.
• Preparing Bar Bending Schedule and sending it to cut and bend shop for fabrication and handling their queries.
• Assuring acceptable quality of materials, processes, and workmanship in the project work.
•Assuring that the work is performed as required by the contracts and meets or exceeds the required qualities.
• Taking responsibility for health and safety on site.
• Ensuring proper uses of materials & minimizing wastage.
• Utilization of manpower accurately.
• Detailed study of BOQ, Technical specification and incorporating the various factor coming out of contracts.
• Preparation of monthly bill according to line item and submit and take approval of PMC & client.
•Preparation of sub-contractor bill and reconciliation according to work done.
• Preparation of work order of Sub-contractors.
• Regular contractual correspondence with clients.
• Having moderate Knowledge about fire work and plumbing work.
• Handled Project in absence of project manager and did all activity related to project work for 2
months.
• Preparation of reconciliation of steel, RMC and cement.
• Checking quality of executed work as IS specification.
• Preparation of Project reports according to PMC and Client requirement.
• Communication with client through email and letter regarding ongoing work.
• Handled excavation of trenches for laying of water supply pipeline according to line item.
• Having good Knowledge about MDPE & HDPE pipes and the jointing work has been done by Electro
Fusion Fitting machine.
• Preparation of construction delay report according to construction work schedule submitted to client.
Dec’2016- Aug’2019 Project Engineer
SBC Infracon Pvt Ltd
Project:
Extension of Sir Ganga Ram Hospital New Delhi
Project Type:
Construction of New Building, Boundary wall, Retaining wall
& Roadwork.
Project Value:
40 crores
Responsibilities Handled
• Preparation of Site detailing according to work sequences.
• Preparation and planning of project materials procurement details as per construction phases.
• Retrofitting and repairing work of dialysis and pediatric department of ganga ram hospital
• Handled Painting work of special ward block in accordance of BoQ line item.
• Preparing Bar Bending Schedule and sending it to cut and bend shop for fabrication and handling their queries.
• Responsible of on-going execution work such as Layout, RCC work, Concreting, Plastering, Flooring and also
responsibility to approval of work by client team at all stages.
• Assuring acceptable quality of materials, processes, and workmanship in the project work.
• Assuring that the work is performed as required by the contracts and meets or exceeds the required qualities.
• Taking responsibility for health and safety on site.
• Ensuring proper uses of materials & minimizing wastage.
• Utilization of manpower accurately.
• Detailed study of BOQ, Technical specification and incorporating the various factor coming out of contracts.
• Project Bill preparation monthly basis and responsible to take approval from clients.
• Preparation of Work order of PRW and preparation of their bill against work done.
• Sub-contractor correspondence & sub-contractor reconciliation.
• Regular contractual correspondence with clients.
• Having moderate Knowledge about fire work and plumbing work.
• Handled structural steel work, Such as fabrication and erection of shoring work.
• Handled work of soundproof barricading work using high density acoustic material.
• Handled deep excavation in hard rock & soft soil as per OSHA guideline.
• Preparation of reconciliation of steel, RMC and cement.

-- 2 of 5 --

• Checking quality of executed work as IS specification.
• Preparation of daily, weekly and monthly report to in accordance of work done and submit to project
manager.
• Co-ordination with architect and client regarding smooth progress of work.
• Communication with client through email and letter regarding ongoing work.
• Preparation of construction delay report according to construction work schedule submitted to client.
July 2014- Nov 2016 Assistant Site Engineer
Shapoorji Pallonji engineering and construction.
Project:
IREO Grand Hayat residency project Gurugram.
Project Type:
B+G+31 Residential building Project and Non-Tower work.
Project Value:
216 crores
Responsibilities Handled
• Planning of work as per design and drawing.
• Preparing Bar Bending Schedule and sending it to cut and bend shop for fabrication and handling their queries.
• Responsible of on-going work such as Layout, RCC work, Concreting, Plastering, Flooring etc. at all stages.
• Taking responsibility for health and safety on site.
• Ensuring proper uses of materials & minimizing wastage.
• Utilization of manpower accurately.
• Sub-contractor M.B and bill preparation as per given work.
• Sub-contractor correspondence & sub-contractor reconciliation.
• Checking quality of executed work as per specified drawing and design.
• Preparation of daily reports and submit to Tower In-charge.
• Preparation of Shuttering and Reinforcement Checklist and submit to client on regular basis.
• Conducting Induction training of manpower weekly or as per direction of project In-charge.
• learned and implemented Mivan and Doka shuttering work as per instruction of Tower In-charge.
Core Competencies
Planning
Site Execution
Quantity Surveying
Prepare and update project schedule based on the contract. Good
understanding of design and construction processes. Prepare BoQ
variations and Project Billing work.
Civil Engineering Skill
• Comprehensive knowledge of IRC Standard, building codes specifications and regulations.
• Good understanding of design and construction processes.
• Undertaking inspections, data collection, supervising construction works.
• Health and Safety awareness.
Scholastics

-- 3 of 5 --

2010 – 2014 Bachelor of Technology in Civil Engineering
Tudi Narasimha Reddy Institute of technology & Sciences
From JNTU, Hyderabad (TS) in 2014 with First Class having 66.6% aggregate
marks.
2008 – 2010 Intermediate
Bihar State Education Board
With 65% marks
- 2008 Matriculation
Bihar State Education Board
With 63.80% marks
College Project work
• Four Month Onsite University Main project on Construction and Estimation of commercial Building with SS
Designer and Planner Hyderabad.
• One Month Internship program with Building Construction Department at Extension of Bihar Assembly new
building project under Government of Bihar.
Beyond Academia
• Played in district level tennis ball Cricket Tournament held in Muzaffarpur Bihar.
• Participated in Regional Level Quiz competition a couple of times in college.
Computer Proficiency
• Well versed with Office Automation & Internet Applications.
• Knowledge of AUTOCAD & STAAD PRO.
Skills
• Ability to work well under pressure.
• Quick learner, keen to learn and improve skills.
• Positive attitude towards work and great ability towards result oriented output.
• Ability to maintain relationship with client for smooth work progress.
Personal Snippet
Father’s name: Md Samiullah
Date of Birth: 17th Jan 1994.
Language: English, Hindi and Urdu
Gender: Male
Marital Status: Single
Nationality: Indian
Passport No: N4276837
Driving Licenses, No: BR0620220007948
Declaration
I do hereby declare that the above Information is true to the best of my Knowledge.
Place
References Signatur

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Senior Engineer Zafarullah Hashmat-1.pdf

Parsed Technical Skills: Ability to work well under pressure., Quick learner, keen to learn and improve skills., Positive attitude towards work and great ability towards result oriented output., Ability to maintain relationship with client for smooth work progress., Personal Snippet, Father’s name: Md Samiullah, Date of Birth: 17th Jan 1994., Language: English, Hindi and Urdu, Gender: Male, Marital Status: Single, Nationality: Indian, Passport No: N4276837, Driving Licenses, No: BR0620220007948, Declaration, I do hereby declare that the above Information is true to the best of my Knowledge., Place, References Signatur, 4 of 5 --, 5 of 5 --'),
(9260, 'Name: - NADIM AKHTAR ANSARI', 'nadimakhtar563@gmail.com', '9140108410', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To secure a position within an established company where my skills and experience will be
utilized, and opportunity for future advancement as a Civil Foreman/Supervisor can be fulfilled.', 'To secure a position within an established company where my skills and experience will be
utilized, and opportunity for future advancement as a Civil Foreman/Supervisor can be fulfilled.', ARRAY['. Deep and practical knowledge ofthe job with an experience ofmore than Three years', '. Good communication and excellent skills', '. Excellent leadership quality', '. Comprehensive knowledge of construction procedure', '. Ability to work in extreme weather condition', '. Good decision making and problem solving skill', 'ACADEMIC & TECHNICAL QUALIFICATION', '. Matriculation in 2nd Div. from BSEB Patna.', '. Intermediate with Math Science 1st Div. Form BSEB(SS) Patna.', '. B.Tech (Civil Engineer) in 1ST Div. from SRK UNIVERSITY', '(MADHYA PRADESH)', '. Attained Seminar for “MATERIAL MANAGEMENT”', '. Good Knowledge of Computer And Application (i.e Word', 'Excel', 'Power Point).', 'WORKING EXPERIENCE', '. Company', '. Period', '. Project', '. Position', ':', 'HEALTH INFRA PVT LTD.', '18 jan 2023Till…', 'Jodhpur Aiims hospital', 'Civil Engineer', 'DUTIES AND RESPONSIBILITIES', 'Follow project manager instruction.', '1 of 22 --', 'Supervise works execution and manage manpower on site.', 'Ensure materials / equipment /tools /manpower are all available ahead oftime before start', 'activity.', 'Ensure controlling materials & man – hour’s wastage.', 'Preparing of all site records and submitting the daily and weekly progress report.', 'Provide the training to new worker in different construction works and safety measure.', 'Make RFI s & handover materials / works to project consultant.', 'Observe & record manpower productivity & attendance on daily basis.', 'Preparing of daily site report and submit.', 'Monitoring of all working progress and work closely with the project schedule and', 'budget', 'and ensure the safety regulation.']::text[], ARRAY['. Deep and practical knowledge ofthe job with an experience ofmore than Three years', '. Good communication and excellent skills', '. Excellent leadership quality', '. Comprehensive knowledge of construction procedure', '. Ability to work in extreme weather condition', '. Good decision making and problem solving skill', 'ACADEMIC & TECHNICAL QUALIFICATION', '. Matriculation in 2nd Div. from BSEB Patna.', '. Intermediate with Math Science 1st Div. Form BSEB(SS) Patna.', '. B.Tech (Civil Engineer) in 1ST Div. from SRK UNIVERSITY', '(MADHYA PRADESH)', '. Attained Seminar for “MATERIAL MANAGEMENT”', '. Good Knowledge of Computer And Application (i.e Word', 'Excel', 'Power Point).', 'WORKING EXPERIENCE', '. Company', '. Period', '. Project', '. Position', ':', 'HEALTH INFRA PVT LTD.', '18 jan 2023Till…', 'Jodhpur Aiims hospital', 'Civil Engineer', 'DUTIES AND RESPONSIBILITIES', 'Follow project manager instruction.', '1 of 22 --', 'Supervise works execution and manage manpower on site.', 'Ensure materials / equipment /tools /manpower are all available ahead oftime before start', 'activity.', 'Ensure controlling materials & man – hour’s wastage.', 'Preparing of all site records and submitting the daily and weekly progress report.', 'Provide the training to new worker in different construction works and safety measure.', 'Make RFI s & handover materials / works to project consultant.', 'Observe & record manpower productivity & attendance on daily basis.', 'Preparing of daily site report and submit.', 'Monitoring of all working progress and work closely with the project schedule and', 'budget', 'and ensure the safety regulation.']::text[], ARRAY[]::text[], ARRAY['. Deep and practical knowledge ofthe job with an experience ofmore than Three years', '. Good communication and excellent skills', '. Excellent leadership quality', '. Comprehensive knowledge of construction procedure', '. Ability to work in extreme weather condition', '. Good decision making and problem solving skill', 'ACADEMIC & TECHNICAL QUALIFICATION', '. Matriculation in 2nd Div. from BSEB Patna.', '. Intermediate with Math Science 1st Div. Form BSEB(SS) Patna.', '. B.Tech (Civil Engineer) in 1ST Div. from SRK UNIVERSITY', '(MADHYA PRADESH)', '. Attained Seminar for “MATERIAL MANAGEMENT”', '. Good Knowledge of Computer And Application (i.e Word', 'Excel', 'Power Point).', 'WORKING EXPERIENCE', '. Company', '. Period', '. Project', '. Position', ':', 'HEALTH INFRA PVT LTD.', '18 jan 2023Till…', 'Jodhpur Aiims hospital', 'Civil Engineer', 'DUTIES AND RESPONSIBILITIES', 'Follow project manager instruction.', '1 of 22 --', 'Supervise works execution and manage manpower on site.', 'Ensure materials / equipment /tools /manpower are all available ahead oftime before start', 'activity.', 'Ensure controlling materials & man – hour’s wastage.', 'Preparing of all site records and submitting the daily and weekly progress report.', 'Provide the training to new worker in different construction works and safety measure.', 'Make RFI s & handover materials / works to project consultant.', 'Observe & record manpower productivity & attendance on daily basis.', 'Preparing of daily site report and submit.', 'Monitoring of all working progress and work closely with the project schedule and', 'budget', 'and ensure the safety regulation.']::text[], '', 'Gmail : - nadimakhtar563@gmail.com
POST APPLIED FOR :- CIVIL Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nadim cv gulf .pdf', 'Name: Name: - NADIM AKHTAR ANSARI

Email: nadimakhtar563@gmail.com

Phone: 9140108410

Headline: CAREER OBJECTIVE: -

Profile Summary: To secure a position within an established company where my skills and experience will be
utilized, and opportunity for future advancement as a Civil Foreman/Supervisor can be fulfilled.

Key Skills: . Deep and practical knowledge ofthe job with an experience ofmore than Three years
. Good communication and excellent skills
. Excellent leadership quality
. Comprehensive knowledge of construction procedure
. Ability to work in extreme weather condition
. Good decision making and problem solving skill
ACADEMIC & TECHNICAL QUALIFICATION
. Matriculation in 2nd Div. from BSEB Patna.
. Intermediate with Math Science 1st Div. Form BSEB(SS) Patna.
. B.Tech (Civil Engineer) in 1ST Div. from SRK UNIVERSITY
(MADHYA PRADESH)
. Attained Seminar for “MATERIAL MANAGEMENT”
. Good Knowledge of Computer And Application (i.e Word, Excel, Power Point).
WORKING EXPERIENCE
. Company
. Period
. Project
. Position
:
:
:
:
HEALTH INFRA PVT LTD.
18 jan 2023Till…
Jodhpur Aiims hospital
Civil Engineer
DUTIES AND RESPONSIBILITIES
Follow project manager instruction.
-- 1 of 22 --
Supervise works execution and manage manpower on site.
Ensure materials / equipment /tools /manpower are all available ahead oftime before start
activity.
Ensure controlling materials & man – hour’s wastage.
Preparing of all site records and submitting the daily and weekly progress report.
Provide the training to new worker in different construction works and safety measure.
Make RFI s & handover materials / works to project consultant.
Observe & record manpower productivity & attendance on daily basis.
Preparing of daily site report and submit.
Monitoring of all working progress and work closely with the project schedule and
budget, and ensure the safety regulation.
. Company
. Period
. Project
. Position

Education: . Matriculation in 2nd Div. from BSEB Patna.
. Intermediate with Math Science 1st Div. Form BSEB(SS) Patna.
. B.Tech (Civil Engineer) in 1ST Div. from SRK UNIVERSITY
(MADHYA PRADESH)
. Attained Seminar for “MATERIAL MANAGEMENT”
. Good Knowledge of Computer And Application (i.e Word, Excel, Power Point).
WORKING EXPERIENCE
. Company
. Period
. Project
. Position
:
:
:
:
HEALTH INFRA PVT LTD.
18 jan 2023Till…
Jodhpur Aiims hospital
Civil Engineer
DUTIES AND RESPONSIBILITIES
Follow project manager instruction.
-- 1 of 22 --
Supervise works execution and manage manpower on site.
Ensure materials / equipment /tools /manpower are all available ahead oftime before start
activity.
Ensure controlling materials & man – hour’s wastage.
Preparing of all site records and submitting the daily and weekly progress report.
Provide the training to new worker in different construction works and safety measure.
Make RFI s & handover materials / works to project consultant.
Observe & record manpower productivity & attendance on daily basis.
Preparing of daily site report and submit.
Monitoring of all working progress and work closely with the project schedule and
budget, and ensure the safety regulation.
. Company
. Period
. Project
. Position
:
:
:
:
Rt Refinary (Saudi Arabia )
07Aug 2022to 10jan 2023
technicas renidas

Personal Details: Gmail : - nadimakhtar563@gmail.com
POST APPLIED FOR :- CIVIL Engineer

Extracted Resume Text: CURRICULUM VITAE
Name: - NADIM AKHTAR ANSARI
AREA OF INTEREST:- Interested to work as a Civil Foreman , Civil Supervisor & Civil
Engineer!
Contact: - 9140108410
Gmail : - nadimakhtar563@gmail.com
POST APPLIED FOR :- CIVIL Engineer
CAREER OBJECTIVE: -
To secure a position within an established company where my skills and experience will be
utilized, and opportunity for future advancement as a Civil Foreman/Supervisor can be fulfilled.
SKILLS
. Deep and practical knowledge ofthe job with an experience ofmore than Three years
. Good communication and excellent skills
. Excellent leadership quality
. Comprehensive knowledge of construction procedure
. Ability to work in extreme weather condition
. Good decision making and problem solving skill
ACADEMIC & TECHNICAL QUALIFICATION
. Matriculation in 2nd Div. from BSEB Patna.
. Intermediate with Math Science 1st Div. Form BSEB(SS) Patna.
. B.Tech (Civil Engineer) in 1ST Div. from SRK UNIVERSITY
(MADHYA PRADESH)
. Attained Seminar for “MATERIAL MANAGEMENT”
. Good Knowledge of Computer And Application (i.e Word, Excel, Power Point).
WORKING EXPERIENCE
. Company
. Period
. Project
. Position
:
:
:
:
HEALTH INFRA PVT LTD.
18 jan 2023Till…
Jodhpur Aiims hospital
Civil Engineer
DUTIES AND RESPONSIBILITIES
Follow project manager instruction.

-- 1 of 22 --

Supervise works execution and manage manpower on site.
Ensure materials / equipment /tools /manpower are all available ahead oftime before start
activity.
Ensure controlling materials & man – hour’s wastage.
Preparing of all site records and submitting the daily and weekly progress report.
Provide the training to new worker in different construction works and safety measure.
Make RFI s & handover materials / works to project consultant.
Observe & record manpower productivity & attendance on daily basis.
Preparing of daily site report and submit.
Monitoring of all working progress and work closely with the project schedule and
budget, and ensure the safety regulation.
. Company
. Period
. Project
. Position
:
:
:
:
Rt Refinary (Saudi Arabia )
07Aug 2022to 10jan 2023
technicas renidas
Site Supervisor
DUTIES AND RESPONSIBILITIES
Follow project manager instruction.
Supervise works execution and manage manpower on site.
Ensure materials / equipment /tools /manpower are all available ahead oftime before start
activity.
Ensure controlling materials & man – hour’s wastage.
Preparing of all site records and submitting the daily and weekly progress report.
Provide the training to new worker in different construction works and safety measure.
Make RFI s & handover materials / works to project consultant.
Observe & record manpower productivity & attendance on daily basis.
Preparing of daily site report and submit.
Monitoring of all working progress and work closely with the project schedule and
budget, and ensure the safety regulation.
. Company
. Period
. Project
. Position
:
:
:
:
ACORE PVT LTD.
01May 2020to 30march 2022
PGI hospital building chandigarh
Site Engineer
DUTIES AND RESPONSIBILITIES
Receive approved drawing and and mobilized manpower as per schedule.

-- 2 of 22 --

Ensured all the performances are according to the quality standard.
Maintained all the paper work and update project information of important issues.
Collaborated with the project manager and site engineer to review the status of ongoing
project.
Recommended effective quantities to prepare payment for subcontractor based on their
work performance and further work need.
Timely communication and follow up with site engineer requirements and smooth
operation of site.
Ensure approved materials are usage on site.
Responsible for manpower planning and implementation.
Responsible for preparing materials and equipment schedules.
Coordinate with client and senior engineer during the time of inspection
TRAINING COURSE
. Confined space entry program training
. Work permit training
. Heat stress training
PERSONAL INFORMATION
. Name
. Father’s Name
. Date ofBirth
. Passport
. Religion
. Nationality
. Marital status
. Language known
: Nadim Akhtar Ansari
: Md Mansoor Ali
: 28 Feb 1998
: U8250051
: Islam
: India
: single
: English, Urdu, & Hindi
Declaration
I here by declare that the particulars given above are correct in the best ofmy knowledge.
Place:
Date: NADIM AKHTAR ANSARI

-- 3 of 22 --

-- 4 of 22 --

-- 5 of 22 --

-- 6 of 22 --

-- 7 of 22 --

-- 8 of 22 --

-- 9 of 22 --

-- 10 of 22 --

-- 11 of 22 --

-- 12 of 22 --

-- 13 of 22 --

-- 14 of 22 --

-- 15 of 22 --

-- 16 of 22 --

-- 17 of 22 --

-- 18 of 22 --

-- 19 of 22 --

-- 20 of 22 --

Saudi Aramco E-Reference No. 0004588
Registration Approval Letter
April 08, 2022
Attention : NEW HOPE CONTRACTING COMPANY.
CR Number :
Supplier Type:
Country :
2053120668
Service Provider Only
Saudi Arabia
We are pleased to inform you that NEW HOPE CONTRACTING COMPANY. is now registered in the Saudi
Aramco Supplier Management System under Vendor Code No. 10108113, provided your company continues
to meet all relevant Saudi Arabian and Saudi Aramco standards.
This registration, however, should not be construed as a commitment by Saudi Aramco to procure from you.
Being registered as a supplier only grants your company the opportunity, along with other registered
sources, to respond to requests for submitting proposals in accordance with Saudi Aramco''s established
policies and procedures. All procurement instruments including but not limited to service contracts, purchase
agreements, or purchase orders will be issued based on the name and address included in your commercial
registration (CR), as stated in your Supplier Registration.
Saudi Aramco wishes to remind you that being recognized as a supplier carries with it serious obligations
and responsibilities to act in a legal and ethical manner. We wish to remind you of the Saudi Aramco
Supplier Code of Conduct (SCOC) which you acknowledged. Failure to abide by the principles set forth in
the SCOC can result in adverse actions being taken by Saudi Aramco against you including suspension of
you as a supplier. Saudi Aramco also expects each of its suppliers to satisfy each of the requirements of any
procurement instrument which might be placed and to act responsibly and reliably as a supply chain supplier.
Material Suppliers should apply for Saudi Aramco Supplier Portal access by forwarding a request to
portal-registration@aramco.com. The Supplier Portal is the main electronic business tool used between
Saudi Aramco and its suppliers and serves to improve the flow and accuracy of key supply chain information.
For further information or assistance please contact the Saudi Aramco Supplier Help Desk by forwarding a
request to SupplierHelpDesk@aramco.com or via the unified call center 800-116-1168 for In-Kingdom
suppliers or +966 (11) 290-8950 for Out-of-Kingdom suppliers.
Moamar Khazal Al Usaimi, Supervisor
Supplier Registration Unit
Supplier Relationship Management Div
It is the responsibility of the supplier to update Saudi Aramco Supplier Registration Profile through Ariba for
the following:
1. Change of Name / Commercial Registration Number / Address / Owner(s)
2. Any change of the supplier location
3. Discontinue supply of approved commodities (9COMs and 9CATS)
This is an electronically generated letter by Saudi Aramco. To verify Supplier approval status, please contact
Supplier Help Desk at supplierhelpdesk@aramco.com

-- 21 of 22 --

ﻢ ـــ ا ﻹ ﺳ أﻧ ﺼ ﺎر ي ا ﺧ ﺘﺮ ﻧﺪﯾﻢ
Name NADIM AKHTAR ANSARI
ا ﻹ ﻗﺎﻣ ﺔ ر ﻗﻢ 2523622112 ID No.
اﻟ ﺴ ﻔ ﺮ ﺟ ﻮاز ر ﻗﻢ U8250051 Passport No.
اﻟﻤﯿ ﻼ د ﺗﺎ ر ﯾ ﺦ 1998-04-28 Date of Birth
اﻟﺠ ﻨ ﺴ ﯿﺔ
اﻟﮭ ﻨﺪ
India
Nationality
اﻟﺪم ﻓ ﺼ ﯿﻠﺔ - Blood Type
ا ﻷ وﻟ ﻰ اﻟﺠ ﺮ ﻋ ﺔ
اﺳﺘﺮازﯾﻨﻜﺎ
AstraZeneca (VAXZEVRIA®,
COVISHIELD™)
Outside the - اﻟﻤ ﻤﻠﻜ ﺔ ﺧ ﺎ ر ج
Kingdom
2021-06-21 First Dose
اﻟﺜﺎﻧﯿﺔ اﻟﺠ ﺮ ﻋ ﺔ
اﺳﺘﺮازﯾﻨﻜﺎ
AstraZeneca (VAXZEVRIA®,
COVISHIELD™)
Outside the - اﻟﻤ ﻤﻠﻜ ﺔ ﺧ ﺎ ر ج
Kingdom
2021-09-21 Second Dose
ا ﻷ وﻟ ﻰ اﻟﺘﻨ ﺸ ﯿ ﻄ ﯿﺔ اﻟﺠ ﺮ ﻋ ﯿﺔﻣﻮدﯾﺮﻧﺎ
Moderna (SPIKEVAX®)
2022-09-29
Batch Number - اﻟﺘﺸﻐﯿﻠﺔ رﻗﻢ
000316A
First Booster dose
ﻛ ﻮ ر وﻧﺎ ﻓ ﺤ ﺺ آﺧ ﺮ ﻧﺘﯿ ﺠ ﺔ - Latest PCR Result
اﻟﺘﺄﻣﯿ ﻦ ﺣ ﺎﻟﺔ - Insurance Status
اﻟﺒﺎ ر ﻛ ﻮ د ﺑﻤ ﺴ ﺢ ﻗﻢ ، إﻟﻜﺘ ﺮ وﻧﯿﺎً اﻟﺘﻘ ﺮ ﯾ ﺮ ﺻ ﺤ ﺔ ﻣ ﻦ ﻟﻠﺘ ﺤ ﻘ ﻖ
Scan the QR code for electronic validation 1 - 1 ﺻ ﻔﺤ ﺔ
2:20 PM
Thursday, September 29, 2022
ﻛ ﻮ ر وﻧﺎ ﻟﻘﺎ ح ﺗﻔﺎ ﺻ ﯿ ﻞ COVID-19’s Vaccination Details
ﻛ ﻮ ر وﻧﺎ ﻓ ﺤ ﺺ PCR
اﻟ ﻄ ﺒ ﻲ اﻟﺘﺄﻣﯿ ﻦ Medical Insurance

-- 22 of 22 --

Resume Source Path: F:\Resume All 3\Nadim cv gulf .pdf

Parsed Technical Skills: . Deep and practical knowledge ofthe job with an experience ofmore than Three years, . Good communication and excellent skills, . Excellent leadership quality, . Comprehensive knowledge of construction procedure, . Ability to work in extreme weather condition, . Good decision making and problem solving skill, ACADEMIC & TECHNICAL QUALIFICATION, . Matriculation in 2nd Div. from BSEB Patna., . Intermediate with Math Science 1st Div. Form BSEB(SS) Patna., . B.Tech (Civil Engineer) in 1ST Div. from SRK UNIVERSITY, (MADHYA PRADESH), . Attained Seminar for “MATERIAL MANAGEMENT”, . Good Knowledge of Computer And Application (i.e Word, Excel, Power Point)., WORKING EXPERIENCE, . Company, . Period, . Project, . Position, :, HEALTH INFRA PVT LTD., 18 jan 2023Till…, Jodhpur Aiims hospital, Civil Engineer, DUTIES AND RESPONSIBILITIES, Follow project manager instruction., 1 of 22 --, Supervise works execution and manage manpower on site., Ensure materials / equipment /tools /manpower are all available ahead oftime before start, activity., Ensure controlling materials & man – hour’s wastage., Preparing of all site records and submitting the daily and weekly progress report., Provide the training to new worker in different construction works and safety measure., Make RFI s & handover materials / works to project consultant., Observe & record manpower productivity & attendance on daily basis., Preparing of daily site report and submit., Monitoring of all working progress and work closely with the project schedule and, budget, and ensure the safety regulation.'),
(9261, 'A.SARAPOJIKUMAR', 'a.sarapojikumar.resume-import-09261@hhh-resume-import.invalid', '919791213139', 'Objective Looking forward to take challenging assignments in the related fields', 'Objective Looking forward to take challenging assignments in the related fields', 'of Civil Engineering, where I assure that I will share my skills &
knowledge with existence and I will set record & growth
Career Summary Around 11 Years of experience in Civil Engineering /
Construction and QS/QC function on different projects such as
KARLE PINNECLE HIGH RISED BUILDING, Law and Enforcement
Studies of Police Academy, 17MLD Sewerage treatment plant,
High raise building, Residential, Commercial Building Projects.
Dimensions include Engineering, Quality, HSE, progress
monitoring, technical interface and contractual aspects. Lead a
team of subcontractor personnel on number of occasions.
Educational', 'of Civil Engineering, where I assure that I will share my skills &
knowledge with existence and I will set record & growth
Career Summary Around 11 Years of experience in Civil Engineering /
Construction and QS/QC function on different projects such as
KARLE PINNECLE HIGH RISED BUILDING, Law and Enforcement
Studies of Police Academy, 17MLD Sewerage treatment plant,
High raise building, Residential, Commercial Building Projects.
Dimensions include Engineering, Quality, HSE, progress
monitoring, technical interface and contractual aspects. Lead a
team of subcontractor personnel on number of occasions.
Educational', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : JULY 16, 1986
Nationality : Indian
Marital Status : Single
Religion : Hindu
Passport No : K2710147
Passport Ex-Date : 07/01/2023
Permanent address : #Old No 302, New NO 1523,Thillai Nagar,
Pudhupattinam, Thanjavur (DT),
Tamilnadu, India
Pin no– 613006
DECLARATION:
I do hereby declare that the statement made in the application are true, complete and correct to
the best of my knowledge and belief.
Date: Yours Faithfully
Place:
(A.SARAPOJIKUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Looking forward to take challenging assignments in the related fields","company":"Imported from resume CSV","description":"1. Company Name : CONSOLIDATED CONSTRUCTION CONSORTIUM LTD - BENGALURU\nProject : KARLE PINNACLE\nLocation : Nagavara, Bengaluru\nDesignation : Senior Engineer\nDuration : July 2019 – September 2020\n-- 1 of 4 --\nDuties & Responsibilities:\n Follow and report to the project manager on the progress of the project.\n Assist and support project team members in completing the project.\n Help coordinate and manage the project from inception to completion.\n Coordinate and schedule execution of the project.\n Review, assess and evaluate execution of the project on a regular basis.\n Troubleshoot and resolve complex issues arising in a project.\n Ensure completion of the project in a timely manner and within the budgetary\nlimits.\n Develop project reports on a timely basis.\n Maintain, manage and document all project reports and statements.\n Track and maintain project expenditure within its budget.\n Handle multiple projects.\n2. Company Name : SRI AVANTIKA CONTRACTORS (I) LTD - MALDIVES\nProject : Institute For Security Law and Enforcement Studies\nLocation : Addu City, Maldives\nDesignation : Quantity Surveyor\nDuration : March 2018 – May 2019\nProject Value : Rs.172.89 Cr\nDuties & Responsibilities:\n Determines project responsibilities by identifying project phases and elements;\nassigning personnel to phases and elements; reviewing bids from contractors.\n Determines project specifications by studying product design, customer\nrequirements, and performance standards; completing technical studies; preparing\ncost estimates.\n Confirms product performance by designing and conducting tests.\n Determines project schedule by studying project plan and specifications;\ncalculating time requirements; sequencing project elements.\n Maintains project schedule by monitoring project progress; coordinating activities;\nresolving problems.\n Controls project plan by reviewing design, specifications, and plan and schedule\nchanges; recommending actions.\n Controls project costs by approving expenditures; administering contractor\ncontracts.\n-- 2 of 4 --\n Prepares project status reports by collecting, analyzing, and summarizing\ninformation and trends; recommending actions.\n Maintains project data base by writing computer programs; entering and backing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior Engineer-2020.pdf', 'Name: A.SARAPOJIKUMAR

Email: a.sarapojikumar.resume-import-09261@hhh-resume-import.invalid

Phone: +91 9791213139

Headline: Objective Looking forward to take challenging assignments in the related fields

Profile Summary: of Civil Engineering, where I assure that I will share my skills &
knowledge with existence and I will set record & growth
Career Summary Around 11 Years of experience in Civil Engineering /
Construction and QS/QC function on different projects such as
KARLE PINNECLE HIGH RISED BUILDING, Law and Enforcement
Studies of Police Academy, 17MLD Sewerage treatment plant,
High raise building, Residential, Commercial Building Projects.
Dimensions include Engineering, Quality, HSE, progress
monitoring, technical interface and contractual aspects. Lead a
team of subcontractor personnel on number of occasions.
Educational

Employment: 1. Company Name : CONSOLIDATED CONSTRUCTION CONSORTIUM LTD - BENGALURU
Project : KARLE PINNACLE
Location : Nagavara, Bengaluru
Designation : Senior Engineer
Duration : July 2019 – September 2020
-- 1 of 4 --
Duties & Responsibilities:
 Follow and report to the project manager on the progress of the project.
 Assist and support project team members in completing the project.
 Help coordinate and manage the project from inception to completion.
 Coordinate and schedule execution of the project.
 Review, assess and evaluate execution of the project on a regular basis.
 Troubleshoot and resolve complex issues arising in a project.
 Ensure completion of the project in a timely manner and within the budgetary
limits.
 Develop project reports on a timely basis.
 Maintain, manage and document all project reports and statements.
 Track and maintain project expenditure within its budget.
 Handle multiple projects.
2. Company Name : SRI AVANTIKA CONTRACTORS (I) LTD - MALDIVES
Project : Institute For Security Law and Enforcement Studies
Location : Addu City, Maldives
Designation : Quantity Surveyor
Duration : March 2018 – May 2019
Project Value : Rs.172.89 Cr
Duties & Responsibilities:
 Determines project responsibilities by identifying project phases and elements;
assigning personnel to phases and elements; reviewing bids from contractors.
 Determines project specifications by studying product design, customer
requirements, and performance standards; completing technical studies; preparing
cost estimates.
 Confirms product performance by designing and conducting tests.
 Determines project schedule by studying project plan and specifications;
calculating time requirements; sequencing project elements.
 Maintains project schedule by monitoring project progress; coordinating activities;
resolving problems.
 Controls project plan by reviewing design, specifications, and plan and schedule
changes; recommending actions.
 Controls project costs by approving expenditures; administering contractor
contracts.
-- 2 of 4 --
 Prepares project status reports by collecting, analyzing, and summarizing
information and trends; recommending actions.
 Maintains project data base by writing computer programs; entering and backing

Education:  BACHELOR OF CIVIL ENGINEERING – 7.59 CGPA First
Class
Periyar Maniammai University, Thanjavur, Tamilnadu, India
 DIPLOMA IN ARCHITECTURAL ASSISTANTSHIP – 64%
Periyar Centenary polytechnic college, Thanjavur, Tamil
Nadu, India
 Computer skill
Microsoft Office, Ms Excel, Auto CADD, STAAD-Pro
Languages Known  Tamil, English, Telugu & Hindi
EXPERIENCE HISTORY
1. Company Name : CONSOLIDATED CONSTRUCTION CONSORTIUM LTD - BENGALURU
Project : KARLE PINNACLE
Location : Nagavara, Bengaluru
Designation : Senior Engineer
Duration : July 2019 – September 2020
-- 1 of 4 --
Duties & Responsibilities:
 Follow and report to the project manager on the progress of the project.
 Assist and support project team members in completing the project.
 Help coordinate and manage the project from inception to completion.
 Coordinate and schedule execution of the project.
 Review, assess and evaluate execution of the project on a regular basis.
 Troubleshoot and resolve complex issues arising in a project.
 Ensure completion of the project in a timely manner and within the budgetary
limits.
 Develop project reports on a timely basis.
 Maintain, manage and document all project reports and statements.
 Track and maintain project expenditure within its budget.
 Handle multiple projects.
2. Company Name : SRI AVANTIKA CONTRACTORS (I) LTD - MALDIVES
Project : Institute For Security Law and Enforcement Studies
Location : Addu City, Maldives
Designation : Quantity Surveyor
Duration : March 2018 – May 2019
Project Value : Rs.172.89 Cr
Duties & Responsibilities:
 Determines project responsibilities by identifying project phases and elements;
assigning personnel to phases and elements; reviewing bids from contractors.
 Determines project specifications by studying product design, customer
requirements, and performance standards; completing technical studies; preparing
cost estimates.
 Confirms product performance by designing and conducting tests.
 Determines project schedule by studying project plan and specifications;
calculating time requirements; sequencing project elements.

Personal Details: Date of birth : JULY 16, 1986
Nationality : Indian
Marital Status : Single
Religion : Hindu
Passport No : K2710147
Passport Ex-Date : 07/01/2023
Permanent address : #Old No 302, New NO 1523,Thillai Nagar,
Pudhupattinam, Thanjavur (DT),
Tamilnadu, India
Pin no– 613006
DECLARATION:
I do hereby declare that the statement made in the application are true, complete and correct to
the best of my knowledge and belief.
Date: Yours Faithfully
Place:
(A.SARAPOJIKUMAR)
-- 4 of 4 --

Extracted Resume Text: A.SARAPOJIKUMAR
Mobile no : +91 9791213139
E- Mail : architect2engineer@gmailcom
Current Location: India
Position Looking SENIOR ENGINEER – CIVIL
Objective Looking forward to take challenging assignments in the related fields
of Civil Engineering, where I assure that I will share my skills &
knowledge with existence and I will set record & growth
Career Summary Around 11 Years of experience in Civil Engineering /
Construction and QS/QC function on different projects such as
KARLE PINNECLE HIGH RISED BUILDING, Law and Enforcement
Studies of Police Academy, 17MLD Sewerage treatment plant,
High raise building, Residential, Commercial Building Projects.
Dimensions include Engineering, Quality, HSE, progress
monitoring, technical interface and contractual aspects. Lead a
team of subcontractor personnel on number of occasions.
Educational
Qualification
 BACHELOR OF CIVIL ENGINEERING – 7.59 CGPA First
Class
Periyar Maniammai University, Thanjavur, Tamilnadu, India
 DIPLOMA IN ARCHITECTURAL ASSISTANTSHIP – 64%
Periyar Centenary polytechnic college, Thanjavur, Tamil
Nadu, India
 Computer skill
Microsoft Office, Ms Excel, Auto CADD, STAAD-Pro
Languages Known  Tamil, English, Telugu & Hindi
EXPERIENCE HISTORY
1. Company Name : CONSOLIDATED CONSTRUCTION CONSORTIUM LTD - BENGALURU
Project : KARLE PINNACLE
Location : Nagavara, Bengaluru
Designation : Senior Engineer
Duration : July 2019 – September 2020

-- 1 of 4 --

Duties & Responsibilities:
 Follow and report to the project manager on the progress of the project.
 Assist and support project team members in completing the project.
 Help coordinate and manage the project from inception to completion.
 Coordinate and schedule execution of the project.
 Review, assess and evaluate execution of the project on a regular basis.
 Troubleshoot and resolve complex issues arising in a project.
 Ensure completion of the project in a timely manner and within the budgetary
limits.
 Develop project reports on a timely basis.
 Maintain, manage and document all project reports and statements.
 Track and maintain project expenditure within its budget.
 Handle multiple projects.
2. Company Name : SRI AVANTIKA CONTRACTORS (I) LTD - MALDIVES
Project : Institute For Security Law and Enforcement Studies
Location : Addu City, Maldives
Designation : Quantity Surveyor
Duration : March 2018 – May 2019
Project Value : Rs.172.89 Cr
Duties & Responsibilities:
 Determines project responsibilities by identifying project phases and elements;
assigning personnel to phases and elements; reviewing bids from contractors.
 Determines project specifications by studying product design, customer
requirements, and performance standards; completing technical studies; preparing
cost estimates.
 Confirms product performance by designing and conducting tests.
 Determines project schedule by studying project plan and specifications;
calculating time requirements; sequencing project elements.
 Maintains project schedule by monitoring project progress; coordinating activities;
resolving problems.
 Controls project plan by reviewing design, specifications, and plan and schedule
changes; recommending actions.
 Controls project costs by approving expenditures; administering contractor
contracts.

-- 2 of 4 --

 Prepares project status reports by collecting, analyzing, and summarizing
information and trends; recommending actions.
 Maintains project data base by writing computer programs; entering and backing
up data.
 Assists in preparation and implementation of Project Execution Plan (PEP).
 Attends the Weekly Progress Meetings (Internal as well as with Client) and assist in
preparation of Minutes of Meetings.
 Monitors work in progress and prepares weekly report of the status of each
assignment.
 Ensuring all procedures and calculations are submitted to the client for review and
approval.
 Coordinates materials and assists in the logistics, its shipment and receipt at
construction site.
3. Company Name : SIRI CONSTRUCTION INFRASTRUCTURE PVT LTD -Puducherry
Project : Comprehensive sewerage treatment plant 17 MLD
Project : Energy Centre & Research Institute of Indira Gnadhi Medical College
Designation : Senior Engineer / Billing Engineer – Civil
Duration : Dec 2012 – Jan 2018
Project Value : Rs.330.29 Cr
Duties & Responsibilities:
 Maintains safe and clean working environment by enforcing procedures, rules, and
regulations.
 Maintains product and company reputation by complying with state regulations.
 Contributes to team effort by accomplishing related results as needed.
 Involve in inspection of earth work, concreting activity for foundations, elevated
structures, and Underground pipeline for drainage and fire water.
 Review the survey reports and verifying co-ordinates and elevation of requested
items for inspection with surveyor.
 Review Sub-Contractor Quality systems documentation. Such as Inspection Test
Plan ITP and Quality Control Procedures QCP.
 Verify contractor quality requirements are specified to vendors and contractor
documentation submittals.
 Oversee quality control and health and safety matters on site verify contractor
quality requirements are specified to vendors and contractor documentation
submittals.

-- 3 of 4 --

4. Company Name : SDC CONSTRUCTION GROUP - Chennai
Project : Hotel le-repose, K.K Eye Hospital, Greenway Apartment
Designation : Site Engineer – Construction
Duration : Nov 2010 – July 2012
Duties & Responsibilities:
 Act as the main technical adviser on a construction site for subcontractors,
craftspeople and operatives
 Check plans, drawings and quantities for accuracy of calculations
 Ensure that all materials used and work performed are in accordance with the
specifications
 Oversee the selection and requisition of materials
 Manage, monitor and interpret the contract design documents supplied by the
client or architect
 Liaise with any consultants, subcontractors, supervisors, planners, quantity
surveyors and the general workforce involved in the project
 Communicate with clients and their representatives (architects, engineers and
surveyors), including attending regular meetings to keep them informed of
progress
 Day-to-day management of the site, including supervising and monitoring the site
labor force and the work of any subcontractors
 Plan the work and efficiently organize the plant and site facilities in order to meet
agreed deadlines.
PERSONAL INFORMATION
Date of birth : JULY 16, 1986
Nationality : Indian
Marital Status : Single
Religion : Hindu
Passport No : K2710147
Passport Ex-Date : 07/01/2023
Permanent address : #Old No 302, New NO 1523,Thillai Nagar,
Pudhupattinam, Thanjavur (DT),
Tamilnadu, India
Pin no– 613006
DECLARATION:
I do hereby declare that the statement made in the application are true, complete and correct to
the best of my knowledge and belief.
Date: Yours Faithfully
Place:
(A.SARAPOJIKUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Senior Engineer-2020.pdf'),
(9262, 'NADIM RAZA', 'nadim.raza.resume-import-09262@hhh-resume-import.invalid', '918960910185', 'Career Objective', 'Career Objective', 'I am a hardworking individual seeking an enriching career as a Civil Engineer
where I will utilize my knowledge and skills to discharge my duties for the success
of the company.', 'I am a hardworking individual seeking an enriching career as a Civil Engineer
where I will utilize my knowledge and skills to discharge my duties for the success
of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Sex : Male
Nationality : Indian
Hobbies : Playing the Cricket, Hanging out with Friends etc.
Languages Known : English, Hindi,
Salary Expected : Negotiable
Declaration
I hereby declare that all the statements made here in are true to best of my knowledge
and belief.
DATE:
PLACE: (Nadim Raza)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"More than 05 Years experience in civil industry.\nCurrently working as Senior engineer (Design Co-ordinator) at MTCPL.\nProfessional Work experience\nOrganization _ Medhaj Techno Concept pvt Ltd.\nDesignation – Senior Engineer\n(6) projects- Jal Jeevan Mission water supply projects.\n09.12.2022 to Till Now.\nOrganization _ Reliance Retail\nDesignation – PMC Engineer\n(5) projects- Reliance Smart Bazaar store.\n21.06.2022 to 31.08.2022\nOrganization _ Ziaz Engineering & Construction (P) Ltd\nDesignation -Site Engineer / Billing Engineer\nClient_ JMC Projects (India) Ltd.\n(4) projects- Jal Jeevan Mission Water Supply.\n08.04.2021 to 15.06.2022\nOrganization _ Ziaz Engineering & Construction (P) Ltd.\nDesignation – Site Engineer / Billing Engineer.\nClient_ C- Voters News\n(3)Projects_ Commercial Building of Indyatex Clothing\n(2)Project_Commercial building (G+3) at Noida Sector 85.\n25.08.2019 to 03.04.2021\nOrganization _ ALSTOM SYSTEM INDIA PVT LTD.\nDesignation – Junior Engineer (civil)\nClient_ DFCCIL\n(1) Project _ EDFC Project Khurja to Bhaupur staff Quarter Building and(25 kv\n& 132 kv Traction Substation (TSS)\nExperience _ Currently working since.\n01.08.2017 to 05.08.2019\n-- 1 of 3 --\nResponsibilities & Accomplishment\n• Prepairing the Clients RA-Bills.\n• Prepairing the sub-contractor Bills.\n• Project Planing prepare Day or Month wise.\n• Monitoring at site as per Planing.\n• Prepare the Daily Progress Report (DPR).\n• Reconcilation for all items.\n• Preparing the Bar Bending Schedule.\n• Date to Date supervision of arranging Civil Construction work,\n• Co-ordinate with Store Department of material, technical checking for ongoing work,\n• Calculate the material requirement and control wastage of material at the site,\n• Co-ordinate with agencies of working at the sites for spend up quality and safety\n• Supervision at hanging work, masonary work, shuttering work, R.C.C. and Steel\nwork,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nadim_Raza_Cv (1).pdf', 'Name: NADIM RAZA

Email: nadim.raza.resume-import-09262@hhh-resume-import.invalid

Phone: +91-8960910185

Headline: Career Objective

Profile Summary: I am a hardworking individual seeking an enriching career as a Civil Engineer
where I will utilize my knowledge and skills to discharge my duties for the success
of the company.

Employment: More than 05 Years experience in civil industry.
Currently working as Senior engineer (Design Co-ordinator) at MTCPL.
Professional Work experience
Organization _ Medhaj Techno Concept pvt Ltd.
Designation – Senior Engineer
(6) projects- Jal Jeevan Mission water supply projects.
09.12.2022 to Till Now.
Organization _ Reliance Retail
Designation – PMC Engineer
(5) projects- Reliance Smart Bazaar store.
21.06.2022 to 31.08.2022
Organization _ Ziaz Engineering & Construction (P) Ltd
Designation -Site Engineer / Billing Engineer
Client_ JMC Projects (India) Ltd.
(4) projects- Jal Jeevan Mission Water Supply.
08.04.2021 to 15.06.2022
Organization _ Ziaz Engineering & Construction (P) Ltd.
Designation – Site Engineer / Billing Engineer.
Client_ C- Voters News
(3)Projects_ Commercial Building of Indyatex Clothing
(2)Project_Commercial building (G+3) at Noida Sector 85.
25.08.2019 to 03.04.2021
Organization _ ALSTOM SYSTEM INDIA PVT LTD.
Designation – Junior Engineer (civil)
Client_ DFCCIL
(1) Project _ EDFC Project Khurja to Bhaupur staff Quarter Building and(25 kv
& 132 kv Traction Substation (TSS)
Experience _ Currently working since.
01.08.2017 to 05.08.2019
-- 1 of 3 --
Responsibilities & Accomplishment
• Prepairing the Clients RA-Bills.
• Prepairing the sub-contractor Bills.
• Project Planing prepare Day or Month wise.
• Monitoring at site as per Planing.
• Prepare the Daily Progress Report (DPR).
• Reconcilation for all items.
• Preparing the Bar Bending Schedule.
• Date to Date supervision of arranging Civil Construction work,
• Co-ordinate with Store Department of material, technical checking for ongoing work,
• Calculate the material requirement and control wastage of material at the site,
• Co-ordinate with agencies of working at the sites for spend up quality and safety
• Supervision at hanging work, masonary work, shuttering work, R.C.C. and Steel
work,

Personal Details: Marital Status : Unmarried
Sex : Male
Nationality : Indian
Hobbies : Playing the Cricket, Hanging out with Friends etc.
Languages Known : English, Hindi,
Salary Expected : Negotiable
Declaration
I hereby declare that all the statements made here in are true to best of my knowledge
and belief.
DATE:
PLACE: (Nadim Raza)
-- 3 of 3 --

Extracted Resume Text: NADIM RAZA
CURRICULAM VITAE
H-NO- 636, Bara Akbarpur Kanpur Dehat (209311)''Uttar Pradesh
Email:nadimraza8423@gmail.com
Mobile:+91-8960910185
Career Objective
I am a hardworking individual seeking an enriching career as a Civil Engineer
where I will utilize my knowledge and skills to discharge my duties for the success
of the company.
Work experience
More than 05 Years experience in civil industry.
Currently working as Senior engineer (Design Co-ordinator) at MTCPL.
Professional Work experience
Organization _ Medhaj Techno Concept pvt Ltd.
Designation – Senior Engineer
(6) projects- Jal Jeevan Mission water supply projects.
09.12.2022 to Till Now.
Organization _ Reliance Retail
Designation – PMC Engineer
(5) projects- Reliance Smart Bazaar store.
21.06.2022 to 31.08.2022
Organization _ Ziaz Engineering & Construction (P) Ltd
Designation -Site Engineer / Billing Engineer
Client_ JMC Projects (India) Ltd.
(4) projects- Jal Jeevan Mission Water Supply.
08.04.2021 to 15.06.2022
Organization _ Ziaz Engineering & Construction (P) Ltd.
Designation – Site Engineer / Billing Engineer.
Client_ C- Voters News
(3)Projects_ Commercial Building of Indyatex Clothing
(2)Project_Commercial building (G+3) at Noida Sector 85.
25.08.2019 to 03.04.2021
Organization _ ALSTOM SYSTEM INDIA PVT LTD.
Designation – Junior Engineer (civil)
Client_ DFCCIL
(1) Project _ EDFC Project Khurja to Bhaupur staff Quarter Building and(25 kv
& 132 kv Traction Substation (TSS)
Experience _ Currently working since.
01.08.2017 to 05.08.2019

-- 1 of 3 --

Responsibilities & Accomplishment
• Prepairing the Clients RA-Bills.
• Prepairing the sub-contractor Bills.
• Project Planing prepare Day or Month wise.
• Monitoring at site as per Planing.
• Prepare the Daily Progress Report (DPR).
• Reconcilation for all items.
• Preparing the Bar Bending Schedule.
• Date to Date supervision of arranging Civil Construction work,
• Co-ordinate with Store Department of material, technical checking for ongoing work,
• Calculate the material requirement and control wastage of material at the site,
• Co-ordinate with agencies of working at the sites for spend up quality and safety
• Supervision at hanging work, masonary work, shuttering work, R.C.C. and Steel
work,
• Check the curing work, cleaning work at the site
• Testing all Raw materials received at site,
• Checking R.M.C. batch report on regular basis
• R.C.C. of the columns, beams, slabs, checking, covering and also checking main bar
and distribution work,
• To prepare the work related planning
Strength:-
• Hardworking, Confident
• Positive Attitude, High energy
• Multitasking
• Utmost sincerity and dedication in assigned task.
• Positive Result oriented with all priorities
Eduacational qualification:
• B.Tech in civil engineering from AKTU (Lucknow) in the year 2017
• 12th from U.P. Board in the year 2013
• 10th from U.P. Board in the year 2011
Computer Knowledge:
• M.S Word,
• M.S Excel,
• Power point,
• Autocadd

-- 2 of 3 --

Personal detail
Father Name : Mohd. Muslim
Date of Birth : 12" October"1997
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Hobbies : Playing the Cricket, Hanging out with Friends etc.
Languages Known : English, Hindi,
Salary Expected : Negotiable
Declaration
I hereby declare that all the statements made here in are true to best of my knowledge
and belief.
DATE:
PLACE: (Nadim Raza)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nadim_Raza_Cv (1).pdf'),
(9263, 'TOUSIM QURESHI', 'tousimqureshi@gmail.com', '919021518935', 'CAREER SUMMARY', 'CAREER SUMMARY', 'A result driven professional with 7.8 years of experience as a Sr. Project Engineer OR Billing Engineer
(Civil).
•Responsible for preparation of design and drawing of all plant buildings
•Prepared tenders, co-ordinate meetings on site and contacted vendors
•Conducted quality checks as per guidelines and client requirements
•Estimated and assigned resources such as materials, manpower, equipments needed for works prior to
execution.
•Updated supervisor on the work progress as well as gave relevant instructions to site workers for timely
completion of work
•Team player with excellent inter-personal skills
• willing to travel in any national or international location
CAREER EXPERIENCE
Company Name : HCC NAGPUR (present)
Duration of work : 01 July 2017 to Present
Location : Nagpur-India
Designation : Sr. Project Engineer or Billing Engineer
JOB RESPONSIBILITIES
◼ Still working as a Individual Project In-charge of Command Control Centre behalf of L&T
with the Client of Nagpur Smart and Sustainable City Development Corporation Ltd & the
PMC of Design Cell (Pr.Arch Sathpute sir).(Total Cost of Work 16.42 cr including
Civil,Interior,BMS,HVAC,FIRE,Solar & Electrical).(one of the Biggest Project in Vidarbh)
◼ I was also working in 100 bedded Hospital Rajnandgaon Final Billing with the Client of HSCC
Raipur.
◼ Working on a 5 project Billing with all Document Required for Final Bill or Re-Conciliation of
Measurement for Final Billing work.
1) 100 bedded Hospital Rajnandgaon – 14 cr. cost
2) Command Control Building Nagpur – 16 cr. (including Interior)
3) Samaaz Bhavan Mihaan cez Airport Authority Nagpur - 3.72 cr.
4) Fire station & Staff quarter Building Nagpur – 3.78 cr.
5) Ware house Kalmeshwar – 90 Lac
◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
◼ Provide technical advice regarding design, construction, or program modifications and
structural repairs to industrial and managerial personnel.
◼ Quantity Takeoffs for Client and Subcontractor Billing.
-- 1 of 4 --
◼ Responsible for timely Client bill raising as well as realization for payment.
◼ Preparation of client billing, sub contractor billings and labour billings.
◼ Assessing the additional Variations / Deviations and Claims with proper Backup provision.
◼ Monitoring the day to day civil & interior works in line with the approved MS schedule and
get it executed by the contractor.
◼ In case of any deviation, ensure it is highlighted to the Project lead and resolved as early as
possible and on any serious deviation take it up with the Project Coordinator for quick
resolving Make sure that all safety and regulatory issues initiated by the safety officers are in
place and adhered too', 'A result driven professional with 7.8 years of experience as a Sr. Project Engineer OR Billing Engineer
(Civil).
•Responsible for preparation of design and drawing of all plant buildings
•Prepared tenders, co-ordinate meetings on site and contacted vendors
•Conducted quality checks as per guidelines and client requirements
•Estimated and assigned resources such as materials, manpower, equipments needed for works prior to
execution.
•Updated supervisor on the work progress as well as gave relevant instructions to site workers for timely
completion of work
•Team player with excellent inter-personal skills
• willing to travel in any national or international location
CAREER EXPERIENCE
Company Name : HCC NAGPUR (present)
Duration of work : 01 July 2017 to Present
Location : Nagpur-India
Designation : Sr. Project Engineer or Billing Engineer
JOB RESPONSIBILITIES
◼ Still working as a Individual Project In-charge of Command Control Centre behalf of L&T
with the Client of Nagpur Smart and Sustainable City Development Corporation Ltd & the
PMC of Design Cell (Pr.Arch Sathpute sir).(Total Cost of Work 16.42 cr including
Civil,Interior,BMS,HVAC,FIRE,Solar & Electrical).(one of the Biggest Project in Vidarbh)
◼ I was also working in 100 bedded Hospital Rajnandgaon Final Billing with the Client of HSCC
Raipur.
◼ Working on a 5 project Billing with all Document Required for Final Bill or Re-Conciliation of
Measurement for Final Billing work.
1) 100 bedded Hospital Rajnandgaon – 14 cr. cost
2) Command Control Building Nagpur – 16 cr. (including Interior)
3) Samaaz Bhavan Mihaan cez Airport Authority Nagpur - 3.72 cr.
4) Fire station & Staff quarter Building Nagpur – 3.78 cr.
5) Ware house Kalmeshwar – 90 Lac
◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
◼ Provide technical advice regarding design, construction, or program modifications and
structural repairs to industrial and managerial personnel.
◼ Quantity Takeoffs for Client and Subcontractor Billing.
-- 1 of 4 --
◼ Responsible for timely Client bill raising as well as realization for payment.
◼ Preparation of client billing, sub contractor billings and labour billings.
◼ Assessing the additional Variations / Deviations and Claims with proper Backup provision.
◼ Monitoring the day to day civil & interior works in line with the approved MS schedule and
get it executed by the contractor.
◼ In case of any deviation, ensure it is highlighted to the Project lead and resolved as early as
possible and on any serious deviation take it up with the Project Coordinator for quick
resolving Make sure that all safety and regulatory issues initiated by the safety officers are in
place and adhered too', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Jafar Nagar Nagpur-440013
Maharashtra State- India
Contact: +91-9021518935 (M)
E-Mail: tousimqureshi@gmail.com
Skype Id: tousim.qureshi1', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"executing multiple tasks and projects\n◼ Coordinating with other services (mechanical, electrical, plumbing and safety&security\nservices) for provision Monitoring of services foundation and pedestals. Monitoring and\nreporting for QA/QC at site:\n* Regular materials test reports review and confirmation\n* Ensuring the make and specification of materials been used\n* Quality checks on periodic basis with documents signed\n* Authorizing or rejecting the works executed at site level\n*Ensure materials ordered are as per approval and checked at site for all deliveries with photo\nrecord.\n*Providing CAR''s and NCR''s to the works deviated from Engineering practice and recording\nthe same\n* Inspection and Audit of the site on periodic ways\n* Highlighting the materials short fall for the execution\n* Materials reconciliation tracking and update on regular basis Managing & controlling all\nchecklist documentation.\n◼ Coordinating technical closeout for the project Also, checking and certifying the measurement\nin coordination with the site supervisors and putting up for Project leads approval.\nCompany Name : Sohanlal Jamanlal Construction Private Limited.(2 year 1month)\nDuration of work : 01 June 2015 to 30 June 2017\nLocation : Nagpur-India\nDesignation : Site Engineer (Billing & Planning)\nJOB RESPONSIBILITIES\n◼ Working as a Site In-charge or Billing work of 4 sites (Court Building Kalmeshwar,\nAuditorium Vanamati, PHNS Sadar or RTMNU Library) Total Cost of Work 29 crore).\n◼ Checking of Estimates, Preparation of Bill of Quantities, checking measurements of works,\npreparation of bills for works, maintaining labour policies and Quality Develop detailed\nprogrammer for the coordination of site activities\n◼ Work with other engineers, architects, landscape architects and environmental scientists\n◼ Operate computers to assist with the design of civil engineering projects\n-- 2 of 4 --\n◼ Analyze and interpret reports on loading, labor, productivity, quality, materials and\nperformance\n◼ Calculate up to date quantity required for department measurements.\n◼ Direct construction, operations, and maintenance activities at project site.\n◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.\n◼ Should have experience in ready mix concrete plant with construction activities.\nCompany Name : Sadiq Construction & Company Private Limited.\nDuration of work : 24 May 2014 to June 2015 (1 year 1month)\nLocation : Nagpur-India\nDesignation : Site Engineer\nJOB RESPONSIBILITIES\n◼ Working as a Site In-charge or Billing work of 1 site (Meyo Hospital) including R.C.C\nCompound wall of four sides of premises (Total Cost of Work 65 crore)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior Project Engg. 7.8 year Experience.pdf', 'Name: TOUSIM QURESHI

Email: tousimqureshi@gmail.com

Phone: +91-9021518935

Headline: CAREER SUMMARY

Profile Summary: A result driven professional with 7.8 years of experience as a Sr. Project Engineer OR Billing Engineer
(Civil).
•Responsible for preparation of design and drawing of all plant buildings
•Prepared tenders, co-ordinate meetings on site and contacted vendors
•Conducted quality checks as per guidelines and client requirements
•Estimated and assigned resources such as materials, manpower, equipments needed for works prior to
execution.
•Updated supervisor on the work progress as well as gave relevant instructions to site workers for timely
completion of work
•Team player with excellent inter-personal skills
• willing to travel in any national or international location
CAREER EXPERIENCE
Company Name : HCC NAGPUR (present)
Duration of work : 01 July 2017 to Present
Location : Nagpur-India
Designation : Sr. Project Engineer or Billing Engineer
JOB RESPONSIBILITIES
◼ Still working as a Individual Project In-charge of Command Control Centre behalf of L&T
with the Client of Nagpur Smart and Sustainable City Development Corporation Ltd & the
PMC of Design Cell (Pr.Arch Sathpute sir).(Total Cost of Work 16.42 cr including
Civil,Interior,BMS,HVAC,FIRE,Solar & Electrical).(one of the Biggest Project in Vidarbh)
◼ I was also working in 100 bedded Hospital Rajnandgaon Final Billing with the Client of HSCC
Raipur.
◼ Working on a 5 project Billing with all Document Required for Final Bill or Re-Conciliation of
Measurement for Final Billing work.
1) 100 bedded Hospital Rajnandgaon – 14 cr. cost
2) Command Control Building Nagpur – 16 cr. (including Interior)
3) Samaaz Bhavan Mihaan cez Airport Authority Nagpur - 3.72 cr.
4) Fire station & Staff quarter Building Nagpur – 3.78 cr.
5) Ware house Kalmeshwar – 90 Lac
◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
◼ Provide technical advice regarding design, construction, or program modifications and
structural repairs to industrial and managerial personnel.
◼ Quantity Takeoffs for Client and Subcontractor Billing.
-- 1 of 4 --
◼ Responsible for timely Client bill raising as well as realization for payment.
◼ Preparation of client billing, sub contractor billings and labour billings.
◼ Assessing the additional Variations / Deviations and Claims with proper Backup provision.
◼ Monitoring the day to day civil & interior works in line with the approved MS schedule and
get it executed by the contractor.
◼ In case of any deviation, ensure it is highlighted to the Project lead and resolved as early as
possible and on any serious deviation take it up with the Project Coordinator for quick
resolving Make sure that all safety and regulatory issues initiated by the safety officers are in
place and adhered too

Education:  Passed Bachelor of Engineering (B.E)-Civil from Anjuman College of Engineering
Technology, Nagpur University in the year 2014 with Grade A.
 Completed Diploma in Civil from Anjuman Polytechnic Sadar Nagpur in the year 2011.
INTERESTED HOBBIES
◼ Playing Cricket & Chess.
◼ Forest Safaris
◼ Traveling & Driving

Projects: executing multiple tasks and projects
◼ Coordinating with other services (mechanical, electrical, plumbing and safety&security
services) for provision Monitoring of services foundation and pedestals. Monitoring and
reporting for QA/QC at site:
* Regular materials test reports review and confirmation
* Ensuring the make and specification of materials been used
* Quality checks on periodic basis with documents signed
* Authorizing or rejecting the works executed at site level
*Ensure materials ordered are as per approval and checked at site for all deliveries with photo
record.
*Providing CAR''s and NCR''s to the works deviated from Engineering practice and recording
the same
* Inspection and Audit of the site on periodic ways
* Highlighting the materials short fall for the execution
* Materials reconciliation tracking and update on regular basis Managing & controlling all
checklist documentation.
◼ Coordinating technical closeout for the project Also, checking and certifying the measurement
in coordination with the site supervisors and putting up for Project leads approval.
Company Name : Sohanlal Jamanlal Construction Private Limited.(2 year 1month)
Duration of work : 01 June 2015 to 30 June 2017
Location : Nagpur-India
Designation : Site Engineer (Billing & Planning)
JOB RESPONSIBILITIES
◼ Working as a Site In-charge or Billing work of 4 sites (Court Building Kalmeshwar,
Auditorium Vanamati, PHNS Sadar or RTMNU Library) Total Cost of Work 29 crore).
◼ Checking of Estimates, Preparation of Bill of Quantities, checking measurements of works,
preparation of bills for works, maintaining labour policies and Quality Develop detailed
programmer for the coordination of site activities
◼ Work with other engineers, architects, landscape architects and environmental scientists
◼ Operate computers to assist with the design of civil engineering projects
-- 2 of 4 --
◼ Analyze and interpret reports on loading, labor, productivity, quality, materials and
performance
◼ Calculate up to date quantity required for department measurements.
◼ Direct construction, operations, and maintenance activities at project site.
◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
◼ Should have experience in ready mix concrete plant with construction activities.
Company Name : Sadiq Construction & Company Private Limited.
Duration of work : 24 May 2014 to June 2015 (1 year 1month)
Location : Nagpur-India
Designation : Site Engineer
JOB RESPONSIBILITIES
◼ Working as a Site In-charge or Billing work of 1 site (Meyo Hospital) including R.C.C
Compound wall of four sides of premises (Total Cost of Work 65 crore).

Personal Details: Jafar Nagar Nagpur-440013
Maharashtra State- India
Contact: +91-9021518935 (M)
E-Mail: tousimqureshi@gmail.com
Skype Id: tousim.qureshi1

Extracted Resume Text: TOUSIM QURESHI
Address: Plot No: 07, Main Road,
Jafar Nagar Nagpur-440013
Maharashtra State- India
Contact: +91-9021518935 (M)
E-Mail: tousimqureshi@gmail.com
Skype Id: tousim.qureshi1
CAREER SUMMARY
A result driven professional with 7.8 years of experience as a Sr. Project Engineer OR Billing Engineer
(Civil).
•Responsible for preparation of design and drawing of all plant buildings
•Prepared tenders, co-ordinate meetings on site and contacted vendors
•Conducted quality checks as per guidelines and client requirements
•Estimated and assigned resources such as materials, manpower, equipments needed for works prior to
execution.
•Updated supervisor on the work progress as well as gave relevant instructions to site workers for timely
completion of work
•Team player with excellent inter-personal skills
• willing to travel in any national or international location
CAREER EXPERIENCE
Company Name : HCC NAGPUR (present)
Duration of work : 01 July 2017 to Present
Location : Nagpur-India
Designation : Sr. Project Engineer or Billing Engineer
JOB RESPONSIBILITIES
◼ Still working as a Individual Project In-charge of Command Control Centre behalf of L&T
with the Client of Nagpur Smart and Sustainable City Development Corporation Ltd & the
PMC of Design Cell (Pr.Arch Sathpute sir).(Total Cost of Work 16.42 cr including
Civil,Interior,BMS,HVAC,FIRE,Solar & Electrical).(one of the Biggest Project in Vidarbh)
◼ I was also working in 100 bedded Hospital Rajnandgaon Final Billing with the Client of HSCC
Raipur.
◼ Working on a 5 project Billing with all Document Required for Final Bill or Re-Conciliation of
Measurement for Final Billing work.
1) 100 bedded Hospital Rajnandgaon – 14 cr. cost
2) Command Control Building Nagpur – 16 cr. (including Interior)
3) Samaaz Bhavan Mihaan cez Airport Authority Nagpur - 3.72 cr.
4) Fire station & Staff quarter Building Nagpur – 3.78 cr.
5) Ware house Kalmeshwar – 90 Lac
◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
◼ Provide technical advice regarding design, construction, or program modifications and
structural repairs to industrial and managerial personnel.
◼ Quantity Takeoffs for Client and Subcontractor Billing.

-- 1 of 4 --

◼ Responsible for timely Client bill raising as well as realization for payment.
◼ Preparation of client billing, sub contractor billings and labour billings.
◼ Assessing the additional Variations / Deviations and Claims with proper Backup provision.
◼ Monitoring the day to day civil & interior works in line with the approved MS schedule and
get it executed by the contractor.
◼ In case of any deviation, ensure it is highlighted to the Project lead and resolved as early as
possible and on any serious deviation take it up with the Project Coordinator for quick
resolving Make sure that all safety and regulatory issues initiated by the safety officers are in
place and adhered too
◼ Coordinate with the consultant, project lead and contractor and resolve any site related issues
then and there ensure work is completed as scheduled.
◼ Ensuring the latest drawing is only followed and old ones are superseded and the right
specification material is brought in and used as per BOQ
◼ Study and assess drawings, plans, specifications and other documents relating to construction
projects Direct, lead and support other engineering and skilled personnel in managing and
executing multiple tasks and projects
◼ Coordinating with other services (mechanical, electrical, plumbing and safety&security
services) for provision Monitoring of services foundation and pedestals. Monitoring and
reporting for QA/QC at site:
* Regular materials test reports review and confirmation
* Ensuring the make and specification of materials been used
* Quality checks on periodic basis with documents signed
* Authorizing or rejecting the works executed at site level
*Ensure materials ordered are as per approval and checked at site for all deliveries with photo
record.
*Providing CAR''s and NCR''s to the works deviated from Engineering practice and recording
the same
* Inspection and Audit of the site on periodic ways
* Highlighting the materials short fall for the execution
* Materials reconciliation tracking and update on regular basis Managing & controlling all
checklist documentation.
◼ Coordinating technical closeout for the project Also, checking and certifying the measurement
in coordination with the site supervisors and putting up for Project leads approval.
Company Name : Sohanlal Jamanlal Construction Private Limited.(2 year 1month)
Duration of work : 01 June 2015 to 30 June 2017
Location : Nagpur-India
Designation : Site Engineer (Billing & Planning)
JOB RESPONSIBILITIES
◼ Working as a Site In-charge or Billing work of 4 sites (Court Building Kalmeshwar,
Auditorium Vanamati, PHNS Sadar or RTMNU Library) Total Cost of Work 29 crore).
◼ Checking of Estimates, Preparation of Bill of Quantities, checking measurements of works,
preparation of bills for works, maintaining labour policies and Quality Develop detailed
programmer for the coordination of site activities
◼ Work with other engineers, architects, landscape architects and environmental scientists
◼ Operate computers to assist with the design of civil engineering projects

-- 2 of 4 --

◼ Analyze and interpret reports on loading, labor, productivity, quality, materials and
performance
◼ Calculate up to date quantity required for department measurements.
◼ Direct construction, operations, and maintenance activities at project site.
◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
◼ Should have experience in ready mix concrete plant with construction activities.
Company Name : Sadiq Construction & Company Private Limited.
Duration of work : 24 May 2014 to June 2015 (1 year 1month)
Location : Nagpur-India
Designation : Site Engineer
JOB RESPONSIBILITIES
◼ Working as a Site In-charge or Billing work of 1 site (Meyo Hospital) including R.C.C
Compound wall of four sides of premises (Total Cost of Work 65 crore).
◼ Direct construction, operations, and maintenance activities at project site.
◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility..
◼ Provide technical advice regarding design, construction, or program modifications and
structural repairs to industrial and managerial personnel.
◼ Investigate sites to determine the most suitable foundation for a proposed construction
◼ research and advise on the best engineering solution to meet a client''s needs and budget
Company Name : Grace Buildcon.
Duration of work : January 2013 to January 2014 (1 year)
Location : Nagpur-India
Designation : Site Engineer
JOB RESPONSIBILITIES
◼ Provide technical advice regarding design, construction, or program modifications and structural
repairs to industrial and managerial personnel.
◼ Investigate sites to determine the most suitable foundation for a proposed construction
◼ research and advise on the best engineering solution to meet a client''s needs and budget
◼ Organize the delivery of materials, plant machinery and equipment needed for the construction project
and supervise labor
◼ Direct construction, operations, and maintenance activities at project site.
◼ Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
◼ Test soils and materials to determine the adequacy and strength of foundations, concrete, asphalt, or
steel.
PROJECT UNDERTAKEN in ENGINEERING
Project Name: Resource Planning & Delay in infrastructure project management.
Duties:
Estimating & costing of the total project (Factory Building).
Prepare the planning in MSP software.
Identify the cause for delay in infrastructure projects.
PROJECT UNDERTAKEN IN DIPLOMA
Project Name: Study of application of remote sensing in civil engineering works.

-- 3 of 4 --

Industrial Training
Worked at L&T power plant as a trainee engineer for a month.
Certificate Courses
AutoCAD (2D + 3D) from Astral Informative Private Limited Nagpur- India.
Knowledge of Ms Office and Ms Excel.
Co-curricular activities
◼ Member of organizing committee of college event-Celestial.
◼ Sports co-coordinator of civil engineering department in college events.
◼ Participated in many other competitions like paper presentation and AutoCAD.
◼ Participated in practical skill development in civil engineering for the junior students at
GNIEM.
QUALIFICATIONS
 Passed Bachelor of Engineering (B.E)-Civil from Anjuman College of Engineering
Technology, Nagpur University in the year 2014 with Grade A.
 Completed Diploma in Civil from Anjuman Polytechnic Sadar Nagpur in the year 2011.
INTERESTED HOBBIES
◼ Playing Cricket & Chess.
◼ Forest Safaris
◼ Traveling & Driving
PERSONAL DETAILS
• Name : TOUSIM QURESHI
• Gender : Male
• Nationality : Indian
• Date of Birth : 22/05/1992
• Place of Birth : Ramtek-Maharashtra -India.
• Language known : English, Hindi Urdu & Marathi.
PASSPORT DETAILS
• Name in Passport : TOUSIM QURESHI
• Passport No : M3758996
• Place of Issue : Nagpur
• Date of Issue : 27/11/2014
• Date of expiry : 26/11/2024
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
(Tousim Qureshi)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Senior Project Engg. 7.8 year Experience.pdf'),
(9264, 'R.ARUNPRASATH', 'arundharnesh@gmail.com', '9952352199', 'Muscat.No:968 79256266', 'Muscat.No:968 79256266', '', '∑ Contact No(Home) : 91 9952352199
∑ Contact No(Muscat) : 968 79256266
∑ Passport No : R8498048
∑ Date of Expiry : 11/02/2028
∑ Nationality : INDIA
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '∑ Contact No(Home) : 91 9952352199
∑ Contact No(Muscat) : 968 79256266
∑ Passport No : R8498048
∑ Date of Expiry : 11/02/2028
∑ Nationality : INDIA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Hindustan\nDorr-Oliver\nLimited.\nUranium\nprocessing\nproject.\nMecon Limited.\nHPCL Terminal\nproject\nIndia (Chennai)\nMay’ 05 May’ 08 Dec’ 09 Aug’ 10\nOct’13 Nov’2015 still working\n-- 1 of 3 --\nR.ARUNPRASATH\n2 | P a g e\nO R G A N I Z A T I O N\nP U N J L L O Y D\nL I M I T E D\nSenior Quantity Surveyor\n(2019-)\nProject: EPC4 NGL Pipeline\nGC 3 Gas Loop line.\nllllllll Location: Muscat (Sohar).\nO R G A N I Z A T I O N\nP U N J L L O Y D\nL I M I T E D\nSenior Quantity Surveyor\n(2015-2019)\nProject: LNGSystem Project\nLocation: India(Chennai)\nO R G A N I Z A T I O N\nP . S C O N S T R U C T I O N\nL I M I T E D\nProject Engineer &Quantity\nSurveyor (2013-2015)\nProject: Mounded Bullet\nProject\nLocation: India(Chennai)\nO R G A N I Z A T I O N\nM E C O N L I M I T E D\nProject Engineer\n(2010-2013)\nProject:HPCLTerminal\nProject"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior Quantity Surveyor & Billing Engineer Resume.pdf', 'Name: R.ARUNPRASATH

Email: arundharnesh@gmail.com

Phone: 9952352199

Headline: Muscat.No:968 79256266

Projects: Hindustan
Dorr-Oliver
Limited.
Uranium
processing
project.
Mecon Limited.
HPCL Terminal
project
India (Chennai)
May’ 05 May’ 08 Dec’ 09 Aug’ 10
Oct’13 Nov’2015 still working
-- 1 of 3 --
R.ARUNPRASATH
2 | P a g e
O R G A N I Z A T I O N
P U N J L L O Y D
L I M I T E D
Senior Quantity Surveyor
(2019-)
Project: EPC4 NGL Pipeline
GC 3 Gas Loop line.
llllllll Location: Muscat (Sohar).
O R G A N I Z A T I O N
P U N J L L O Y D
L I M I T E D
Senior Quantity Surveyor
(2015-2019)
Project: LNGSystem Project
Location: India(Chennai)
O R G A N I Z A T I O N
P . S C O N S T R U C T I O N
L I M I T E D
Project Engineer &Quantity
Surveyor (2013-2015)
Project: Mounded Bullet
Project
Location: India(Chennai)
O R G A N I Z A T I O N
M E C O N L I M I T E D
Project Engineer
(2010-2013)
Project:HPCLTerminal
Project

Personal Details: ∑ Contact No(Home) : 91 9952352199
∑ Contact No(Muscat) : 968 79256266
∑ Passport No : R8498048
∑ Date of Expiry : 11/02/2028
∑ Nationality : INDIA
-- 3 of 3 --

Extracted Resume Text: R.ARUNPRASATH
1 | P a g e
A D D R E S S
No:98,T.K.T Street,
N.G.G.O Nagar,
Tirukoilur.
Ph. 9952352199
Muscat.No:968 79256266
Email:
arundharnesh@gmail.com
C U R R E N T
D E S I G N A T I O N &
W O R K L O C A T I O N
Senior Quantity Surveyor
Muscat(Sohar)
P R O F E S S I O N A L S U M M A R Y
An aspiring professional having 14+years of diversified work experience in Infrastructure
sector. Managed Industrial projects right concept development till Handing over to Owner
at various levels.
O R G A N I Z A T I O N A L E X P E R I E N C E
A R E A S O F E X P E R T I S E
S O F T S K I L L S
H O B B I E S
Listening to Music& Playing
cricket.
Punj Lloyd Limited Punj Lloyd Limited P.S Construction Limited
EPC4 NGL Pipeline OGC 32”. LNG Project Moundedd Bullet Project.
Gas Loop line. (Muscat-Sohar) India(Chennai) India(Chennai) 2 0 1 9
.
∑ Quantity Surveyor
∑ Client Billing
∑ Vendors Billing
∑ ISO 9001 Internal Audit
∑ Documentation & Reporting
∑ Client Interaction
E D U C A T I O N A L Q U A L I F I C A T I O N S / C E R T I F I C A T I O N S
∑ B. E (Civil Engineering) Annamalai University (2001-2005)
∑ Microsoft Projects (2010).
∑ AutoCAD 2D drafting.
RS Development
India (Chennai)
Manarah AL- Jubail
constructing
company, Jubail,
Saudi Arabia.
Early Needs Tankage
projects.
Hindustan
Dorr-Oliver
Limited.
Uranium
processing
project.
Mecon Limited.
HPCL Terminal
project
India (Chennai)
May’ 05 May’ 08 Dec’ 09 Aug’ 10
Oct’13 Nov’2015 still working

-- 1 of 3 --

R.ARUNPRASATH
2 | P a g e
O R G A N I Z A T I O N
P U N J L L O Y D
L I M I T E D
Senior Quantity Surveyor
(2019-)
Project: EPC4 NGL Pipeline
GC 3 Gas Loop line.
llllllll Location: Muscat (Sohar).
O R G A N I Z A T I O N
P U N J L L O Y D
L I M I T E D
Senior Quantity Surveyor
(2015-2019)
Project: LNGSystem Project
Location: India(Chennai)
O R G A N I Z A T I O N
P . S C O N S T R U C T I O N
L I M I T E D
Project Engineer &Quantity
Surveyor (2013-2015)
Project: Mounded Bullet
Project
Location: India(Chennai)
O R G A N I Z A T I O N
M E C O N L I M I T E D
Project Engineer
(2010-2013)
Project:HPCLTerminal
Project
Location: India(Chennai)
R O L E S A N D R E S P O N S I B I L I T I E S
∑ Preparing, monitoring and control of a program and claiming of all contractual
entitlements.
∑ Ensuring the correct analysis of drawings and technical specifications.
∑ Building positive internal & external with client relation.
∑ Ensuring that department obtains and formulates unit pricing for estimation as well as
for valuing variation orders.
∑ Ensuring that the department performs pre-construction service and estimating.
∑ Checking and verifying quantity takes off.
∑ Drafting and sending departmental relevant correspondence.
∑ Formulating contractual claims in accordance with contractual provisions.
∑ Ensuring that the departmental players adhere to timelines of submitting.
∑ Tenders and /or interim payments application is applicable.
R O L E S A N D R E S P O N S I B I L I T I E S
∑ Preparation and submission of client billing and certification for the same.
∑ Preparation and submission Analyze architectural and engineering drawings and
specifications in order to prepare a ''Bill of Quantities'', which itemizes the individual
required to construct the project.
∑ Inspected and valued the complete work.
∑ To interface and coordinate with clients for site matters.
∑ Preparation of Supporting Documents relating to the Billing and submit to the Client.
∑ Reconciling statements for steel & consumables along with rate proposal and analysis on
various works.
∑ Following up with various departments such as Civil, Mechanical, Structural, Electrical
and Instrumentation.
∑ Co-Ordination with Site Execution & QA/QC Departments.
∑ Preparation of Quantity variation and Coordinate with H.O teams.
∑ Preparation of Change order Invoice with supporting documents.
R O L E S A N D R E S P O N S I B I L I T I E S
∑ Scheduling & documentation pertaining to Construction activities
∑ Planning of all resources like manpower, equipment and material management its co-
ordination and execution with client and contractor
∑ Stage wise inspection/Monitoring
∑ Monitoring daily progress and coordination with client, contractor, site
engineer/supervisor to find the reasons for the delay and provide remedial measures for
factors affecting progress and help achieve the progress as per the schedule
∑ Reviewing & Updating Job status day wise, week wise & Month wise.
∑ Inculcating Safety culture among Contract Workforce by Training & motivation.
∑ QA/QC co-ordination.
∑ Arranging materials as per Drawing/bill of materials.
∑ Material Reconciliation
∑ Contractors Bill Reviewing.
∑ Evaluate and monitor payment to contractors at various points of construction.
R O L E S A N D R E S P O N S I B I L I T I E S
∑ Industrial and commercial building, supervise and manage the site functions in the
workplace.
∑ To interface and coordinate with operation and clients for site matters.
∑ Responsible for the project inspection and supervision for implementation as per client
specifications.
∑ Monthly Running Bill checking clearance to the contractor.
∑ To prepare the Estimation and taking the quantities as per the drawing.
∑ To prepare the material requirement as per the drawing.
∑ To prepare the weekly reports to attend the client meeting.
∑ Coordinating day-to-day activities for testing of Materials as a measure for quality
control and reporting Client.

-- 2 of 3 --

R.ARUNPRASATH
3 | P a g e
O R G A N I Z A T I O N
H I N D U S T A N D O R R -
O L I V E R L I M I T E D
Project Engineer
(2009-2010)
Project:Uraninum
Processing Project
Location: India(Kadappa)
O R G A N I Z A T I O N
M A N A R A H A L - J U B A I L
C O N S T R U C T I N G
C O M P A N Y
Project Engineer
(2008-2009)
Project:EarelyNeeds
Tankage Projects.
Location:Saudi
Arabia(Jubail)
O R G A N I Z A T I O N
R . S D E V E L O P M E N T
Site Engineer
(2005-2008)
Project: Residential
Buildings Projects.
Location: India(Chennai)
P E R S O N N E L A N D
P A S S S P O R T
D E T A I L S
R O L E S A N D R E S P O N S I B I L I T I E S
∑ To supervise and manage all functions in the workplace and manage a team for day to
day functions.
∑ To interface and coordinate with clients and third party inspection agencies.
∑ To plan and supervise subcontractor inspection activities and review of Sub contractor
QC performance.
∑ Ensure the quality of works in all stages of Construction specifications.
∑ To prepare the material requirement as per the drawing.
∑ To prepare the site measurement and submit all the documents to the client.
R O L E S A N D R E S P O N S I B I L I T I E S
∑ Responsible for dealing with the consultant, client requirements and coordinate with the
contractors, and deals with the Client Engineer.
∑ Responsible for the project inspection and supervision for implementation as per
contract and specifications.
∑ Prepared field activities and internal and external scheduling to complete the project
before scheduled time.
∑ Responsible for supervision of the actual work on the plan details with a good quality of
outcome.
∑ Responsible for submitting documents e.g. drawings, & materials for approval, etc.
R O L E S A N D R E S P O N S I B I L I T I E S
∑ To supervise and manage all functions in the workplace and manage a team for day to
day functions.
∑ To interface and coordinate with clients and third party inspection agencies.
∑ To plan and supervise subcontractor inspection activities and review of Sub contractor
QC performance.
∑ Ensure the quality of works in all stages of Construction specifications.
∑ To prepare the material requirement as per the drawing.
∑ To prepare the site measurement and submit all the documents to the client.
∑ Father Name : P.RAJASEKARAN
∑ Date of Birth : 25.01.1983.
∑ Contact No(Home) : 91 9952352199
∑ Contact No(Muscat) : 968 79256266
∑ Passport No : R8498048
∑ Date of Expiry : 11/02/2028
∑ Nationality : INDIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Senior Quantity Surveyor & Billing Engineer Resume.pdf'),
(9265, 'senior 1', 'senior.1.resume-import-09265@hhh-resume-import.invalid', '0000000000', 'senior 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\senior_1.pdf', 'Name: senior 1

Email: senior.1.resume-import-09265@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\senior_1.pdf'),
(9266, 'Gopalpur (V)', 'gopalpur.v.resume-import-09266@hhh-resume-import.invalid', '918180016719', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging full time position to use and hone my analytical and
technical skills for the benefit of the organization and for my personal
development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for
me to adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and
analytical thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast
Segments etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job
related toQA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration Feb 2018 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length
2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near
Gaddi godam, Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km
including Approach Ramps on BOQ Basis in Reach 2
-- 1 of 4 --
Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
 Compiles reports and summaries and send on daily basis to Quality manager and
Project Manager.
 Ensuring Ring Building and Selection as per plan.
 Take care of cutter head maintenance and cutter disc reports for Rock TBM
 Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
 Ensure fulfilment of all inspection & test requirements at all stages as per the
Contract requirements.
 Preparing Documentation and compile test packs for all jobs to meet client
requirements and as per specification.
 Monitoring and tracking day to day activities.', 'Seeking a challenging full time position to use and hone my analytical and
technical skills for the benefit of the organization and for my personal
development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for
me to adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and
analytical thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast
Segments etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job
related toQA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration Feb 2018 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length
2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near
Gaddi godam, Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km
including Approach Ramps on BOQ Basis in Reach 2
-- 1 of 4 --
Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
 Compiles reports and summaries and send on daily basis to Quality manager and
Project Manager.
 Ensuring Ring Building and Selection as per plan.
 Take care of cutter head maintenance and cutter disc reports for Rock TBM
 Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
 Ensure fulfilment of all inspection & test requirements at all stages as per the
Contract requirements.
 Preparing Documentation and compile test packs for all jobs to meet client
requirements and as per specification.
 Monitoring and tracking day to day activities.', ARRAY['development.', 'STRENGTHS:', 'Dedication', 'Hard work and Commitment are my assets.', 'Leadership Quality', 'Positive attitude and humble nature make it possible for', 'me to adjust quickly in any environment.', 'Having good knowledge of AutoCAD', 'Microsoft Office tools like MS Word', 'MS', 'Excel', 'and MS Power Point.', 'Having the ability to work in complex environment with open minded and', 'analytical thinking.', 'SUMMARY OF WORK EXPERIENCE :-', 'Working Experience in field of Metro Tunnelling', 'Elevated Metro Construction', 'Casting Yard', 'Hands on Experience on repair of Structures like Pier', 'Pile Cap', 'and Precast', 'Segments etc.', 'Preparation of high performance mix design', 'testing', 'Well versed with various IS Codes (456', '383', '10262 etc.)', 'Quantity estimation of minor structures', 'EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job', 'related toQA&QC.', 'DETAILED WORK EXPERIENCE :-', 'AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)', 'Duration Feb 2018 to Feb2022', 'Designation Engineer QA/QC', 'Project Description :- Design and Construction of Elevated Viaduct of Length', '2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near', 'Gaddi godam', 'Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km', 'including Approach Ramps on BOQ Basis in Reach 2', '1 of 4 --', 'Client :- NMRCL', 'PMC :- Consortium of SYSTRA', 'AECOM', 'EIGIS Rail and RITES', 'Project Cost :- Rs. 603 Cr.', 'Roles and Responsibilities:', ' Compiles reports and summaries and send on daily basis to Quality manager and', 'Project Manager.', ' Ensuring Ring Building and Selection as per plan.', ' Take care of cutter head maintenance and cutter disc reports for Rock TBM', ' Ensure implementation of all QA/QC Procedures', 'QC Plans and Work Instructions.', ' Ensure fulfilment of all inspection & test requirements at all stages as per the', 'Contract requirements.', ' Preparing Documentation and compile test packs for all jobs to meet client', 'requirements and as per specification.', ' Monitoring and tracking day to day activities.', ' Inspection for tunnel related structure & material.', ' Prepare the site for audits.']::text[], ARRAY['development.', 'STRENGTHS:', 'Dedication', 'Hard work and Commitment are my assets.', 'Leadership Quality', 'Positive attitude and humble nature make it possible for', 'me to adjust quickly in any environment.', 'Having good knowledge of AutoCAD', 'Microsoft Office tools like MS Word', 'MS', 'Excel', 'and MS Power Point.', 'Having the ability to work in complex environment with open minded and', 'analytical thinking.', 'SUMMARY OF WORK EXPERIENCE :-', 'Working Experience in field of Metro Tunnelling', 'Elevated Metro Construction', 'Casting Yard', 'Hands on Experience on repair of Structures like Pier', 'Pile Cap', 'and Precast', 'Segments etc.', 'Preparation of high performance mix design', 'testing', 'Well versed with various IS Codes (456', '383', '10262 etc.)', 'Quantity estimation of minor structures', 'EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job', 'related toQA&QC.', 'DETAILED WORK EXPERIENCE :-', 'AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)', 'Duration Feb 2018 to Feb2022', 'Designation Engineer QA/QC', 'Project Description :- Design and Construction of Elevated Viaduct of Length', '2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near', 'Gaddi godam', 'Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km', 'including Approach Ramps on BOQ Basis in Reach 2', '1 of 4 --', 'Client :- NMRCL', 'PMC :- Consortium of SYSTRA', 'AECOM', 'EIGIS Rail and RITES', 'Project Cost :- Rs. 603 Cr.', 'Roles and Responsibilities:', ' Compiles reports and summaries and send on daily basis to Quality manager and', 'Project Manager.', ' Ensuring Ring Building and Selection as per plan.', ' Take care of cutter head maintenance and cutter disc reports for Rock TBM', ' Ensure implementation of all QA/QC Procedures', 'QC Plans and Work Instructions.', ' Ensure fulfilment of all inspection & test requirements at all stages as per the', 'Contract requirements.', ' Preparing Documentation and compile test packs for all jobs to meet client', 'requirements and as per specification.', ' Monitoring and tracking day to day activities.', ' Inspection for tunnel related structure & material.', ' Prepare the site for audits.']::text[], ARRAY[]::text[], ARRAY['development.', 'STRENGTHS:', 'Dedication', 'Hard work and Commitment are my assets.', 'Leadership Quality', 'Positive attitude and humble nature make it possible for', 'me to adjust quickly in any environment.', 'Having good knowledge of AutoCAD', 'Microsoft Office tools like MS Word', 'MS', 'Excel', 'and MS Power Point.', 'Having the ability to work in complex environment with open minded and', 'analytical thinking.', 'SUMMARY OF WORK EXPERIENCE :-', 'Working Experience in field of Metro Tunnelling', 'Elevated Metro Construction', 'Casting Yard', 'Hands on Experience on repair of Structures like Pier', 'Pile Cap', 'and Precast', 'Segments etc.', 'Preparation of high performance mix design', 'testing', 'Well versed with various IS Codes (456', '383', '10262 etc.)', 'Quantity estimation of minor structures', 'EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job', 'related toQA&QC.', 'DETAILED WORK EXPERIENCE :-', 'AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)', 'Duration Feb 2018 to Feb2022', 'Designation Engineer QA/QC', 'Project Description :- Design and Construction of Elevated Viaduct of Length', '2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near', 'Gaddi godam', 'Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km', 'including Approach Ramps on BOQ Basis in Reach 2', '1 of 4 --', 'Client :- NMRCL', 'PMC :- Consortium of SYSTRA', 'AECOM', 'EIGIS Rail and RITES', 'Project Cost :- Rs. 603 Cr.', 'Roles and Responsibilities:', ' Compiles reports and summaries and send on daily basis to Quality manager and', 'Project Manager.', ' Ensuring Ring Building and Selection as per plan.', ' Take care of cutter head maintenance and cutter disc reports for Rock TBM', ' Ensure implementation of all QA/QC Procedures', 'QC Plans and Work Instructions.', ' Ensure fulfilment of all inspection & test requirements at all stages as per the', 'Contract requirements.', ' Preparing Documentation and compile test packs for all jobs to meet client', 'requirements and as per specification.', ' Monitoring and tracking day to day activities.', ' Inspection for tunnel related structure & material.', ' Prepare the site for audits.']::text[], '', '• Nationality : Indian
CERTIFICATION
I, the undersigned certify that to the best of my Knowledge and belief, this Bio-data correctly
describes my qualification, my experience & myself.
Place: sagar (M.P)
(Nagardeep Ghosh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAGARDEEP GHOSH RESUME-3.PDF', 'Name: Gopalpur (V)

Email: gopalpur.v.resume-import-09266@hhh-resume-import.invalid

Phone: +918180016719

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging full time position to use and hone my analytical and
technical skills for the benefit of the organization and for my personal
development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for
me to adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and
analytical thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast
Segments etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job
related toQA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration Feb 2018 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length
2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near
Gaddi godam, Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km
including Approach Ramps on BOQ Basis in Reach 2
-- 1 of 4 --
Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
 Compiles reports and summaries and send on daily basis to Quality manager and
Project Manager.
 Ensuring Ring Building and Selection as per plan.
 Take care of cutter head maintenance and cutter disc reports for Rock TBM
 Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
 Ensure fulfilment of all inspection & test requirements at all stages as per the
Contract requirements.
 Preparing Documentation and compile test packs for all jobs to meet client
requirements and as per specification.
 Monitoring and tracking day to day activities.

Key Skills: development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for
me to adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and
analytical thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast
Segments etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job
related toQA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration Feb 2018 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length
2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near
Gaddi godam, Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km
including Approach Ramps on BOQ Basis in Reach 2
-- 1 of 4 --
Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
 Compiles reports and summaries and send on daily basis to Quality manager and
Project Manager.
 Ensuring Ring Building and Selection as per plan.
 Take care of cutter head maintenance and cutter disc reports for Rock TBM
 Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
 Ensure fulfilment of all inspection & test requirements at all stages as per the
Contract requirements.
 Preparing Documentation and compile test packs for all jobs to meet client
requirements and as per specification.
 Monitoring and tracking day to day activities.
 Inspection for tunnel related structure & material.
 Prepare the site for audits.

IT Skills: development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for
me to adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and
analytical thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast
Segments etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job
related toQA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration Feb 2018 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length
2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near
Gaddi godam, Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km
including Approach Ramps on BOQ Basis in Reach 2
-- 1 of 4 --
Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
 Compiles reports and summaries and send on daily basis to Quality manager and
Project Manager.
 Ensuring Ring Building and Selection as per plan.
 Take care of cutter head maintenance and cutter disc reports for Rock TBM
 Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
 Ensure fulfilment of all inspection & test requirements at all stages as per the
Contract requirements.
 Preparing Documentation and compile test packs for all jobs to meet client
requirements and as per specification.
 Monitoring and tracking day to day activities.
 Inspection for tunnel related structure & material.
 Prepare the site for audits.

Education: • DIPMOLA IN CIVIL ENGINEERING (2018 ) 73.6%
PERSONNEL INFORMATION:
• Permanent Address : Gopalpur(Vill), Maltipur (Post),
Malda(Dist), WB (State). Pin- 732123
• Mobile No : +91-8180016719
• E-Mail : nagardeep88@gmail.com
• Date of Birth : 22/01/1998
• Nationality : Indian
CERTIFICATION
I, the undersigned certify that to the best of my Knowledge and belief, this Bio-data correctly
describes my qualification, my experience & myself.
Place: sagar (M.P)
(Nagardeep Ghosh)
-- 4 of 4 --

Personal Details: • Nationality : Indian
CERTIFICATION
I, the undersigned certify that to the best of my Knowledge and belief, this Bio-data correctly
describes my qualification, my experience & myself.
Place: sagar (M.P)
(Nagardeep Ghosh)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Gopalpur (V)
Maltipur ( P)
Malda(D)
West bengal
Mobile: (+918180016719)
NAGARDEEP GHOSH E-Mail:nagardeep88@gmail.com
CAREER OBJECTIVE:
Seeking a challenging full time position to use and hone my analytical and
technical skills for the benefit of the organization and for my personal
development.
STRENGTHS:
• Dedication, Hard work and Commitment are my assets.
• Leadership Quality, Positive attitude and humble nature make it possible for
me to adjust quickly in any environment.
• Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS
Excel, and MS Power Point.
• Having the ability to work in complex environment with open minded and
analytical thinking.
SUMMARY OF WORK EXPERIENCE :-
• Working Experience in field of Metro Tunnelling, Elevated Metro Construction,
Casting Yard
• Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast
Segments etc.
• Preparation of high performance mix design, testing
• Well versed with various IS Codes (456, 383, 10262 etc.)
• Quantity estimation of minor structures
EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job
related toQA&QC.
DETAILED WORK EXPERIENCE :-
AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2)
Duration Feb 2018 to Feb2022
Designation Engineer QA/QC
Project Description :- Design and Construction of Elevated Viaduct of Length
2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near
Gaddi godam, Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km
including Approach Ramps on BOQ Basis in Reach 2

-- 1 of 4 --

Client :- NMRCL
PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES
Project Cost :- Rs. 603 Cr.
Roles and Responsibilities:
 Compiles reports and summaries and send on daily basis to Quality manager and
Project Manager.
 Ensuring Ring Building and Selection as per plan.
 Take care of cutter head maintenance and cutter disc reports for Rock TBM
 Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.
 Ensure fulfilment of all inspection & test requirements at all stages as per the
Contract requirements.
 Preparing Documentation and compile test packs for all jobs to meet client
requirements and as per specification.
 Monitoring and tracking day to day activities.
 Inspection for tunnel related structure & material.
 Prepare the site for audits.
 Conduct in-house assessment on quality of works on structural/Arch/P&M/field
 Assisting project manager for site related work.
 Identified records to be maintained by respective site staff.
 Monitor & maintain Equipment Calibration Record.
 Conduct daily site walk & monitor work method against inspection & test plan &
QA/QC system.
 Attend & Provide Secretarial Support to project QA/QC meeting.
 Coordination with sensitive Building survey & maintenance Team within alignment
of tunnel
 Record every Good construction practice observed on site
Key Learnings:
 Concept to commissioning understanding of various Tunnel stretches.
 Tunnelling experience with
EPBM TBM & Hard Rock TBM, Heritage line
AutoCAD
Tata projects ltd.
 Period : 10 Feb 2022 to till date
 Position : QC Engineer
 Name of Employer : Tata Projects Ltd.
1. Name of Project : * Banda Dam irrigation project. (M.P)
NATURE OF JOB
 Conducting Concrete Design mix in the presence of consultant and Client for
pumping, piling, super structures, pre
 casting Structures etc. and Preparing Mix design documents for getting approval. Site

-- 2 of 4 --

visiting for Quality checking of
 Materials like PVC water Stopper, steel, PVC pipe, Diaphragm length and Cage
Checking, Bentonite testing and taking
 reviews from site Engineers. Testing of all materials which are using in Barrage and
other Structures. Conducting Major
 Test on site like Plate Load Test, Pre Consolidation Test and Core Temperature Test
of Concrete. Conducting all the test.
Concrete Dam structure
 Grouting work dam and drilling & washing and Mapping work etc
 . Co-efficient of permeability and Lugeon value checking work
Task Performed
 Preparation of Request for Inspection (RFI)
 Getting approval for Material sources & coordinating with the Consultant Engineer’s
 Calibration of Laboratory equipment, Plants Hot Mix Plant (Batching Plants) & RMC Plant.
 Carried out the pavement Roughness test.
 Assess and check all tests and carryout independent tests.
 Review Quality control testing of all materials works are as per the technical
 specifications
 Conducting Mix Designs for GSB, WMM, DBM, BC & Concrete etc.
 Testing of all materials (Soil, Aggregate and Cement) with reference to I.S Codes.
 Review test results of quarry and borrow area material suitability for use on the
 Preparing the monthly progress report of laboratory and checking the quantity of
 materials which are taken for the mobilization advance.
 Carried out Quality control tests of material sources for different pavement layers and
 structures as earthwork in Embankment, Sub grade, and Sub base, Base & Wearing
 Conducting various aggregate tests. (GSB Material, Sieve analysis, Flakiness &
 Elongation, Impact value, Specific Gravity and Field dry density test. (Sand replacement
method)
 Maintain records of tests on materials and completed works.
 Preparation of the Bar charts.
Soil Test : Atterberg limit test, Proctor (standard/ modified) density test with
Light / heavy compaction, Lab CBR, Free Swell Index, GSA,
Moisture content and sand content.
Sand : Gradation, water absorption, Silt content, Specific Gravity, Fineness
Modulus.
Aggregate : Gradation, Water absorption, density, specific gravity, Aggregate Impact
Value test, Aggregate Crushing value test, Los Angeles abrasion test
Flakiness & Elongation index test and Ten percent fines value test, bluck

-- 3 of 4 --

density
Cement : Fineness, Consistency, Initial and Final Setting time, Soundness, Specific
gravity, Compressive strength of Motor cubes.
Concrete : Compressive Strength of Cubes & Core, Slump testing,
Bitumen : Ductility test, Penetration, Softening Point, Viscosity, Flash & Fire point
test.
EDUCATION:-
• DIPMOLA IN CIVIL ENGINEERING (2018 ) 73.6%
PERSONNEL INFORMATION:
• Permanent Address : Gopalpur(Vill), Maltipur (Post),
Malda(Dist), WB (State). Pin- 732123
• Mobile No : +91-8180016719
• E-Mail : nagardeep88@gmail.com
• Date of Birth : 22/01/1998
• Nationality : Indian
CERTIFICATION
I, the undersigned certify that to the best of my Knowledge and belief, this Bio-data correctly
describes my qualification, my experience & myself.
Place: sagar (M.P)
(Nagardeep Ghosh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NAGARDEEP GHOSH RESUME-3.PDF

Parsed Technical Skills: development., STRENGTHS:, Dedication, Hard work and Commitment are my assets., Leadership Quality, Positive attitude and humble nature make it possible for, me to adjust quickly in any environment., Having good knowledge of AutoCAD, Microsoft Office tools like MS Word, MS, Excel, and MS Power Point., Having the ability to work in complex environment with open minded and, analytical thinking., SUMMARY OF WORK EXPERIENCE :-, Working Experience in field of Metro Tunnelling, Elevated Metro Construction, Casting Yard, Hands on Experience on repair of Structures like Pier, Pile Cap, and Precast, Segments etc., Preparation of high performance mix design, testing, Well versed with various IS Codes (456, 383, 10262 etc.), Quantity estimation of minor structures, EXPERINCE: 5 Year 4 Months Experience in Civil Laboratory and Field Job, related toQA&QC., DETAILED WORK EXPERIENCE :-, AFCONS INFRASTRUCTURE LTD. ( Nagpur Metro Rail Project Reach2), Duration Feb 2018 to Feb2022, Designation Engineer QA/QC, Project Description :- Design and Construction of Elevated Viaduct of Length, 2.607Km between Gaddi godam to Sitabuldi (Excluding Stations) and Railway Span near, Gaddi godam, Viaduct and Road cum Rail Flyover ( Double Decker) of Length 4.065Km, including Approach Ramps on BOQ Basis in Reach 2, 1 of 4 --, Client :- NMRCL, PMC :- Consortium of SYSTRA, AECOM, EIGIS Rail and RITES, Project Cost :- Rs. 603 Cr., Roles and Responsibilities:,  Compiles reports and summaries and send on daily basis to Quality manager and, Project Manager.,  Ensuring Ring Building and Selection as per plan.,  Take care of cutter head maintenance and cutter disc reports for Rock TBM,  Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions.,  Ensure fulfilment of all inspection & test requirements at all stages as per the, Contract requirements.,  Preparing Documentation and compile test packs for all jobs to meet client, requirements and as per specification.,  Monitoring and tracking day to day activities.,  Inspection for tunnel related structure & material.,  Prepare the site for audits.'),
(9267, 'SENTHILKUMAR CHINNASAMY', 'cskumar001@gmail.com', '919789822193', 'PROFILE SUMMARY & STRENGTH', 'PROFILE SUMMARY & STRENGTH', ' A professional and dedicated structural designer with over 9+ years’ experience in structural building, Oil & Gas,
Power, Airport structure, Industrial steel buildings, Steel towers, Commercial building, Heavy Roofing structure,
Pipe racks, Shipyard and circular platforms.
 Seasoned professional with experience in Tender & Procurement, Planning, Engineering, Steel modeling,
Steel designing, Steel connections, Fabrication, Erection, Coordination, Drawing checking & As Built.
 Good coordination skills to collaborate effectively with senior/manager in managing project activities
 Adept in coordinating with client, vendor, sub-contractors & construction employees.
 Excellent communication, collaboration, team building, analytical and problem-solving skills.
 Proficiency of grasping new technical concepts quickly & utilize the same in a productive manner.
 Project valid identity card “8386083” received from “SAUDI ARAMCO”.
SOFTWARE SKILLS & STRUCTURAL STANDARD
 Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel)
 SP3D -Structure modeling & checking for connections clashing.
 AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing
 SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue
 MS Office (word, Excel & outlook), Adobe Acrobat & other office tools
 American Institute of Steel Construction (AISC), British Standard (BS), Indian Standard (IS)
Saudi Aramco Standard (SAS)', ' A professional and dedicated structural designer with over 9+ years’ experience in structural building, Oil & Gas,
Power, Airport structure, Industrial steel buildings, Steel towers, Commercial building, Heavy Roofing structure,
Pipe racks, Shipyard and circular platforms.
 Seasoned professional with experience in Tender & Procurement, Planning, Engineering, Steel modeling,
Steel designing, Steel connections, Fabrication, Erection, Coordination, Drawing checking & As Built.
 Good coordination skills to collaborate effectively with senior/manager in managing project activities
 Adept in coordinating with client, vendor, sub-contractors & construction employees.
 Excellent communication, collaboration, team building, analytical and problem-solving skills.
 Proficiency of grasping new technical concepts quickly & utilize the same in a productive manner.
 Project valid identity card “8386083” received from “SAUDI ARAMCO”.
SOFTWARE SKILLS & STRUCTURAL STANDARD
 Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel)
 SP3D -Structure modeling & checking for connections clashing.
 AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing
 SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue
 MS Office (word, Excel & outlook), Adobe Acrobat & other office tools
 American Institute of Steel Construction (AISC), British Standard (BS), Indian Standard (IS)
Saudi Aramco Standard (SAS)', ARRAY[' Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel)', ' SP3D -Structure modeling & checking for connections clashing.', ' AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing', ' SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue', ' MS Office (word', 'Excel & outlook)', 'Adobe Acrobat & other office tools', ' American Institute of Steel Construction (AISC)', 'British Standard (BS)', 'Indian Standard (IS)', 'Saudi Aramco Standard (SAS)']::text[], ARRAY[' Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel)', ' SP3D -Structure modeling & checking for connections clashing.', ' AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing', ' SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue', ' MS Office (word', 'Excel & outlook)', 'Adobe Acrobat & other office tools', ' American Institute of Steel Construction (AISC)', 'British Standard (BS)', 'Indian Standard (IS)', 'Saudi Aramco Standard (SAS)']::text[], ARRAY[]::text[], ARRAY[' Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel)', ' SP3D -Structure modeling & checking for connections clashing.', ' AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing', ' SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue', ' MS Office (word', 'Excel & outlook)', 'Adobe Acrobat & other office tools', ' American Institute of Steel Construction (AISC)', 'British Standard (BS)', 'Indian Standard (IS)', 'Saudi Aramco Standard (SAS)']::text[], '', 'Date of Birth: 8th May 1985
Address: 22, Ramakrishna Nadar Street,
Seithur - 626121,
Rajapalayam Taluk,
Virudhunagar District.
Languages Known: English, Tamil, Hindi and Malayalam
Passport Details: R6335406, valid December ’2027
Marital Details: Married
DECLARATION
I hereby declare that all the information’s furnished above are true to the best of my knowledge and belief.
Thanking You,
Yours Truly,
C.SENTHILKUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY & STRENGTH","company":"Imported from resume CSV","description":" Structural Designer (Field specialist/Draftsman)\nSaipem snamprogetti E&C co ltd., Saudi Arabia. [http://www.saipem.com]\nJuly 2018 – till date.\n Structural Designer\nBechtel India pvt ltd., Gurgaon. [https://www.bechtel.com/]\nFebruary 2016 – February 2018.\n Detailing Engineer\nWilliam Hare pvt ltd., Chennai. [https://www.hare.com/]\nOctober 2012 – February 2016.\n Steel Detailer\nEversendai (Group)., Chennai & Qatar. [http://www.eversendai.com/]\nNovember 2009 – May 2012.\nPROJECT EXPERIENCE:\nTitle: Jazan Integrated Gasification Combined Cycle (K.S.A)\nType: Power plant - Gas Removal & sulfur Recovery Unit\nClient: Saudi Aramco\nCompany: Saipem Period: July 2018 to till date\nTitle: Shell Franklin (U.S.A)\nType: Oil, Gas and Chemicals structure\nClient: Pennsylvania Chemicals\nCompany: Bechtel Period: January 2017 to February 2018\n-- 1 of 3 --\nTitle: Hummel Station (U.S.A)\nType: combined-cycle natural gas electricity generating plant\nClient: Panda Power Funds, Pennsylvania\nCompany: Bechtel Period: February 2016 to December 2016\nTitile: Emirates Aluminam (U.A.E)\nType: steel building & pipe rack\nClient: Emirates Aluminum, (Abu Dhabi)\nCompany: William hare\nTitle: Midrex Technologies Inc. Charlotte, (U.S.A)\nType: Pipe Supporting Structures and Platforms\nClient: Midrex\nCompany: Wlliam hare\nTitle: NAKILAT SHIP REPAIR YARD (Qatar)\nType: Ship yard Structure (off shore)\nClient: Qatar Petroleum\nCompany: Eversendai\nTitle: Doha convention centre and Tower, (Qatar)\nType: Heavy roof Structure\nClient: Qatari Diar (Real estate developer)\nCompany: Eversendai\nTitle: New Doha International Airport (Qatar)\nType: Airport structure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senthilkumar_ CV.pdf', 'Name: SENTHILKUMAR CHINNASAMY

Email: cskumar001@gmail.com

Phone: +91-9789822193

Headline: PROFILE SUMMARY & STRENGTH

Profile Summary:  A professional and dedicated structural designer with over 9+ years’ experience in structural building, Oil & Gas,
Power, Airport structure, Industrial steel buildings, Steel towers, Commercial building, Heavy Roofing structure,
Pipe racks, Shipyard and circular platforms.
 Seasoned professional with experience in Tender & Procurement, Planning, Engineering, Steel modeling,
Steel designing, Steel connections, Fabrication, Erection, Coordination, Drawing checking & As Built.
 Good coordination skills to collaborate effectively with senior/manager in managing project activities
 Adept in coordinating with client, vendor, sub-contractors & construction employees.
 Excellent communication, collaboration, team building, analytical and problem-solving skills.
 Proficiency of grasping new technical concepts quickly & utilize the same in a productive manner.
 Project valid identity card “8386083” received from “SAUDI ARAMCO”.
SOFTWARE SKILLS & STRUCTURAL STANDARD
 Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel)
 SP3D -Structure modeling & checking for connections clashing.
 AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing
 SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue
 MS Office (word, Excel & outlook), Adobe Acrobat & other office tools
 American Institute of Steel Construction (AISC), British Standard (BS), Indian Standard (IS)
Saudi Aramco Standard (SAS)

IT Skills:  Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel)
 SP3D -Structure modeling & checking for connections clashing.
 AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing
 SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue
 MS Office (word, Excel & outlook), Adobe Acrobat & other office tools
 American Institute of Steel Construction (AISC), British Standard (BS), Indian Standard (IS)
Saudi Aramco Standard (SAS)

Employment:  Structural Designer (Field specialist/Draftsman)
Saipem snamprogetti E&C co ltd., Saudi Arabia. [http://www.saipem.com]
July 2018 – till date.
 Structural Designer
Bechtel India pvt ltd., Gurgaon. [https://www.bechtel.com/]
February 2016 – February 2018.
 Detailing Engineer
William Hare pvt ltd., Chennai. [https://www.hare.com/]
October 2012 – February 2016.
 Steel Detailer
Eversendai (Group)., Chennai & Qatar. [http://www.eversendai.com/]
November 2009 – May 2012.
PROJECT EXPERIENCE:
Title: Jazan Integrated Gasification Combined Cycle (K.S.A)
Type: Power plant - Gas Removal & sulfur Recovery Unit
Client: Saudi Aramco
Company: Saipem Period: July 2018 to till date
Title: Shell Franklin (U.S.A)
Type: Oil, Gas and Chemicals structure
Client: Pennsylvania Chemicals
Company: Bechtel Period: January 2017 to February 2018
-- 1 of 3 --
Title: Hummel Station (U.S.A)
Type: combined-cycle natural gas electricity generating plant
Client: Panda Power Funds, Pennsylvania
Company: Bechtel Period: February 2016 to December 2016
Titile: Emirates Aluminam (U.A.E)
Type: steel building & pipe rack
Client: Emirates Aluminum, (Abu Dhabi)
Company: William hare
Title: Midrex Technologies Inc. Charlotte, (U.S.A)
Type: Pipe Supporting Structures and Platforms
Client: Midrex
Company: Wlliam hare
Title: NAKILAT SHIP REPAIR YARD (Qatar)
Type: Ship yard Structure (off shore)
Client: Qatar Petroleum
Company: Eversendai
Title: Doha convention centre and Tower, (Qatar)
Type: Heavy roof Structure
Client: Qatari Diar (Real estate developer)
Company: Eversendai
Title: New Doha International Airport (Qatar)
Type: Airport structure

Education: 2006 ITI (Draftsman) from Govt. Industrial Training Institute, Guindy, Chennai
2002 XII from TNPMN Higher Secondary school, Dhalavaipuram.
2000 X from SSHN Higher Secondary school, Muhavoor.

Personal Details: Date of Birth: 8th May 1985
Address: 22, Ramakrishna Nadar Street,
Seithur - 626121,
Rajapalayam Taluk,
Virudhunagar District.
Languages Known: English, Tamil, Hindi and Malayalam
Passport Details: R6335406, valid December ’2027
Marital Details: Married
DECLARATION
I hereby declare that all the information’s furnished above are true to the best of my knowledge and belief.
Thanking You,
Yours Truly,
C.SENTHILKUMAR
-- 3 of 3 --

Extracted Resume Text: SENTHILKUMAR CHINNASAMY
: India: +91-9789822193 Saudi Arabia: +966-537609438
: cskumar001@gmail.com
: https://www.linkedin.com/in/senthil-kumar-5b450714/
ENGINEERING PROFESSIONAL
Structural Designer
“Scaling new heights of success with hard work, dedication and leaving a mark of excellence on every step”
PROFILE SUMMARY & STRENGTH
 A professional and dedicated structural designer with over 9+ years’ experience in structural building, Oil & Gas,
Power, Airport structure, Industrial steel buildings, Steel towers, Commercial building, Heavy Roofing structure,
Pipe racks, Shipyard and circular platforms.
 Seasoned professional with experience in Tender & Procurement, Planning, Engineering, Steel modeling,
Steel designing, Steel connections, Fabrication, Erection, Coordination, Drawing checking & As Built.
 Good coordination skills to collaborate effectively with senior/manager in managing project activities
 Adept in coordinating with client, vendor, sub-contractors & construction employees.
 Excellent communication, collaboration, team building, analytical and problem-solving skills.
 Proficiency of grasping new technical concepts quickly & utilize the same in a productive manner.
 Project valid identity card “8386083” received from “SAUDI ARAMCO”.
SOFTWARE SKILLS & STRUCTURAL STANDARD
 Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel)
 SP3D -Structure modeling & checking for connections clashing.
 AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing
 SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue
 MS Office (word, Excel & outlook), Adobe Acrobat & other office tools
 American Institute of Steel Construction (AISC), British Standard (BS), Indian Standard (IS)
Saudi Aramco Standard (SAS)
WORK EXPERIENCE:
 Structural Designer (Field specialist/Draftsman)
Saipem snamprogetti E&C co ltd., Saudi Arabia. [http://www.saipem.com]
July 2018 – till date.
 Structural Designer
Bechtel India pvt ltd., Gurgaon. [https://www.bechtel.com/]
February 2016 – February 2018.
 Detailing Engineer
William Hare pvt ltd., Chennai. [https://www.hare.com/]
October 2012 – February 2016.
 Steel Detailer
Eversendai (Group)., Chennai & Qatar. [http://www.eversendai.com/]
November 2009 – May 2012.
PROJECT EXPERIENCE:
Title: Jazan Integrated Gasification Combined Cycle (K.S.A)
Type: Power plant - Gas Removal & sulfur Recovery Unit
Client: Saudi Aramco
Company: Saipem Period: July 2018 to till date
Title: Shell Franklin (U.S.A)
Type: Oil, Gas and Chemicals structure
Client: Pennsylvania Chemicals
Company: Bechtel Period: January 2017 to February 2018

-- 1 of 3 --

Title: Hummel Station (U.S.A)
Type: combined-cycle natural gas electricity generating plant
Client: Panda Power Funds, Pennsylvania
Company: Bechtel Period: February 2016 to December 2016
Titile: Emirates Aluminam (U.A.E)
Type: steel building & pipe rack
Client: Emirates Aluminum, (Abu Dhabi)
Company: William hare
Title: Midrex Technologies Inc. Charlotte, (U.S.A)
Type: Pipe Supporting Structures and Platforms
Client: Midrex
Company: Wlliam hare
Title: NAKILAT SHIP REPAIR YARD (Qatar)
Type: Ship yard Structure (off shore)
Client: Qatar Petroleum
Company: Eversendai
Title: Doha convention centre and Tower, (Qatar)
Type: Heavy roof Structure
Client: Qatari Diar (Real estate developer)
Company: Eversendai
Title: New Doha International Airport (Qatar)
Type: Airport structure
Client: NDIA, Steering Committee (Qatar Airways)
Company: Eversendai
Work Responsibilities & Achievements in Saipem:
 Maintain final SP3D files & vendor Tekla Models in all packages for site activities.
 Maintain Warehouse raw & Deleted steel availability status for avoid material wastage.
 Detailed study of project specification, standard and understand of vendor/subcontractor scope of work.
 Preparation of Modeling, Detailing, Erection Drawing, material voucher, bolt voucher, modification list &
document for change order.
 Preparation & Issuance of Material requisition/Purchase requisitions for the steel, Bolt, & etc.
 Site surveying with supervisor for critical issue, gather detail & new/proposal design.
 Coordination with other department (Electrical, instrument, mechanical & piping) for site modification.
 Checking site instruction for affected any Cost impact/back charge/schedule impact/vendor mistake.
 Reply to steel related Erection site technical query & site instruction preparation for query.
 Coordination with back office for design clarification in critical modification.
 Site surveying with safety manager for Windsock Fixing in overall plant & Modeling to windsock pole.
 Analyzing Flow transmitter & level transmitter accessing from platform and rectify access issue.
 Rectifying the field issue (Duct support, Electrical cable tray support, hose reel fixing & portable steps)
 Provide solution for steel clashing with pipe Insulation, access valve, Fire proofing.
 Preparation of connection sketch for Electrical Connection Box/ splice Box fixing location
 Designing, modeling & drawing preparation of sun shelter to product valve. (For all packages)
 Prepare final document of site instruction, field design change & STQ Reply and upload in cosy.
 Reporting to Field Engineering Manager for both packages (Explain queries & approve for document)
Work Responsibilities & Achievements in Bechtel:
 Preparation of structure model in SP3D & Tekla. Import & Export stb file for modeling & checking activities.
 Planning to split model in structure wise, assembly & GA drawing start number for overall package.
 Coordinate with Design, Electrical, and piping team & complete the model as per schedule time.
 Accountable for track of all the variations and maintain the variation record sheets with supporting evidence.
 Finalizing the Tekla Model with required checking and Extract drawings for detailing activities.
 Preparations of drawing status excel & maintain drawing status. (i.e., Editing, checking, back-drafting & MC)
 Checking all assembly for weld accessibility (fabrication) & erection accessibility (construction).
 Quality Review for final drawings and Creating reports (i.e., Assembly & Parts list, material & bolt list)
 Coordination with Grating Vendor & approve vendor drawing for fabrication.
 Accountable for preparation of Transmittal, IFR & IFF package and review of IFR comments.
 Reporting to lead designer/senior designer for work process/query clarification/schedule planning.

-- 2 of 3 --

Work Responsibilities & Achievments in William hare:
 Preparation of structure models using Tekla structures.
 Accountable for studying the contract drawing, preparation of schedules as per requirement.
 Connections review meeting with manager to define macro and grouping connection.
 Raise RFIs following the initial modeling for any design discrepancies, clashes or missing information.
 Coordination with MTO team, Design department, project leaders & managers.
 Creation and development of connections by macro & User defined Connection.
 Connections applying as per connection markup plan (CMP)/client standard drawings.
 Maintain approved modified/proposed connection detail Markup.
 Miscellaneous steel (Purlin, sag rod, turnbuckle, girds, checkered plate, grating, staircase & ladder) modeling &
connections preparing in Tekla.
 Importing interface connections from another model & finalizing expansion joint connections with slot holes.
 Checking Assembly length & width for Galvanizing & transportation and Weight for lifting crane capacity.
 Checking steel clash, prefix, finish, Grade & finalize model with high quality.
 Ensure that all Change Orders and RFI responses are incorporated in the model and in the drawings.
 Accountable to create fabrication and Erection drawings, reports as per project requirement.
 Preparation of erection drawings & detailed drawings for all structural members.
 Checker comments updated in Model (MC) & drawings (Back drafting).
 Preparation of preliminary package, Issue for fabrication (IFF) & Issue for construction (IFC).
 Attend weekly lesson learned meeting & explain the workshop/site issue to team member.
 One to one check for New Revision Drawing & color Markup for modification in category wise.
 Reporting to the respective project leader and Manager for work progress.
Work Responsibilities & Achievements in Eversendai:
 Preparation/Developing of Engineering Drawing based on client input.
 Preparation of connection detail sketch as per Design engineer instruction for design document.
 To raise the clarifications/details required for developing the Engineering drawings/connections/modeling.
 Preparation of Tekla Preliminary model for MTO. (tender/procurement department)
 To keep all the input information from Engineers & final drawing soft copy for all revisions.
 Maintain and record all the check prints (self checking/engineer checking) of the output drawings.
 Preparation of detailed drawings for all structural members (column, beam, brace, frame, truss & Misc. steel).
 Preparation of Tekla models & drawings (Erection & Assembly) for respective variation of the projects.
 Based on site survey/construction requirement preparation of temporary tower/support modeling & drawing.
 Clarifying the site engineer’s query/fabricator query through the Model & coordinates give to surveyor.
 Working as per the project schedule informed by the Engineers/structural designer.
 Preparation of red Markup/As built drawings based on site surveying/construction comment.
 Reporting to the respective Design engineer, senior designer and Manager.
ACADEMIC QUALIFICATIONS
2006 ITI (Draftsman) from Govt. Industrial Training Institute, Guindy, Chennai
2002 XII from TNPMN Higher Secondary school, Dhalavaipuram.
2000 X from SSHN Higher Secondary school, Muhavoor.
PERSONAL DETAILS
Date of Birth: 8th May 1985
Address: 22, Ramakrishna Nadar Street,
Seithur - 626121,
Rajapalayam Taluk,
Virudhunagar District.
Languages Known: English, Tamil, Hindi and Malayalam
Passport Details: R6335406, valid December ’2027
Marital Details: Married
DECLARATION
I hereby declare that all the information’s furnished above are true to the best of my knowledge and belief.
Thanking You,
Yours Truly,
C.SENTHILKUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Senthilkumar_ CV.pdf

Parsed Technical Skills:  Tekla Structures 21.0 (X-STEEL) -Structure modeling & detailing (Main & Misc steel),  SP3D -Structure modeling & checking for connections clashing.,  AutoCAD 2018 & MicroStation V8.0 -Preparing Engineering/IFC drawing,  SmartPlant Review (SPR) & PDMS12.0 –Review overall plant & understand real issue,  MS Office (word, Excel & outlook), Adobe Acrobat & other office tools,  American Institute of Steel Construction (AISC), British Standard (BS), Indian Standard (IS), Saudi Aramco Standard (SAS)'),
(9268, 'Nagendra Kumar Koushal', 'erkoushal05@gmail.com', '919234105810', 'Nagendra Kumar Koushal', 'Nagendra Kumar Koushal', '', 'Nationality: Indian
DECLARATION
I do hereby confirm that the
information given above is true
to the best of my knowledge
and belief.
DATE :
PLACE : Samastipur(Bihar)
PAST CAREER PATH
M/s Innovsource Service Private Limited. 04/2018 – 03/2020
Project – Mukhya mantri Harghar Vidyut Sambandh Yojna & Saubhagya Yojna
Site Engineer
Location-Sitamarhi (Bihar)
M/S Medhaj Techno Concept Pvt. Ltd. 09/2015 – 03/2018
Project – RGGVY Project under NBPDCL
I was working as a GET (TRAINEE ENGINEER)
Location- Samastipur (Bihar)
TECHNICAL PROFICIENCIES DURING ENTIRE CAREER.
o 160 MM PN 04/06 Type HDPE Pipe Laying by HDD Machine, Open
Trench & HDD Manually also 33 KV, 11 KV XLPE Cable Laying by Winch
Machine.
o 33 KV, 11 KV, 0.415 KV Line Roadway Crossing & Drain Crossing &
Railway Crossing via HDPE Pipe & GI Pipe.
o Pole Erection and Stringing of Distribution Overhead lines up to 33 KV
line, 11 KV and 0.440 KV line.
o 1ph and 3ph Energy Meter Installation
o Installation of New DTRs(25KVA,63 KVA,100KVA,315KVA,360KVA).
o Solving the Right of Way (R.O.W.)
o LT Line with AB Cable.
o Providing project related information / documents to client when
required.
o Maintain good communication with clients for completion of project
o As a Site Engineer, Responsible for study the drawing and instruct the
sub contractor.
o Responsible for all activities on site as per Drawings & Specification as
directed by Client.
o Site Supervision, Root Survey & Marking.
EDUCATION QUALIFICATION
Bachelor of Technology in Electrical Engineering
GURU GOVIND SINGH COLLEGE OF MODERN TECHNOLOGY, KHARAR(PUNJAB)
YEAR: 2014, AGGREGATE: 61.81%
Board of Intermediate Education (10+2)
G.K.P.D COLLEGE KARPURIGRAM,SAMASTIPUR | YEAR: 2010,
AGGREGATE:55.2%', ARRAY['Proficient in Power Transmission & Distribution and Keeping up profitable', 'connections and Interaction with temporary workers', 'Venture Administration &', 'Clients. Conducting exhaustive. Checking and confirmation of sub contractor’s', 'Charge certification. Looking after Store administration & every day advance', 'movement. Reliably making planning of week after week advance report', 'Arranging', 'Planning', 'Checking', 'Location Supervision. Co-Ordination between', 'location and designing prepare all through the venture. Overseeing arrangement of', 'Day by day advance report.']::text[], ARRAY['Proficient in Power Transmission & Distribution and Keeping up profitable', 'connections and Interaction with temporary workers', 'Venture Administration &', 'Clients. Conducting exhaustive. Checking and confirmation of sub contractor’s', 'Charge certification. Looking after Store administration & every day advance', 'movement. Reliably making planning of week after week advance report', 'Arranging', 'Planning', 'Checking', 'Location Supervision. Co-Ordination between', 'location and designing prepare all through the venture. Overseeing arrangement of', 'Day by day advance report.']::text[], ARRAY[]::text[], ARRAY['Proficient in Power Transmission & Distribution and Keeping up profitable', 'connections and Interaction with temporary workers', 'Venture Administration &', 'Clients. Conducting exhaustive. Checking and confirmation of sub contractor’s', 'Charge certification. Looking after Store administration & every day advance', 'movement. Reliably making planning of week after week advance report', 'Arranging', 'Planning', 'Checking', 'Location Supervision. Co-Ordination between', 'location and designing prepare all through the venture. Overseeing arrangement of', 'Day by day advance report.']::text[], '', 'Nationality: Indian
DECLARATION
I do hereby confirm that the
information given above is true
to the best of my knowledge
and belief.
DATE :
PLACE : Samastipur(Bihar)
PAST CAREER PATH
M/s Innovsource Service Private Limited. 04/2018 – 03/2020
Project – Mukhya mantri Harghar Vidyut Sambandh Yojna & Saubhagya Yojna
Site Engineer
Location-Sitamarhi (Bihar)
M/S Medhaj Techno Concept Pvt. Ltd. 09/2015 – 03/2018
Project – RGGVY Project under NBPDCL
I was working as a GET (TRAINEE ENGINEER)
Location- Samastipur (Bihar)
TECHNICAL PROFICIENCIES DURING ENTIRE CAREER.
o 160 MM PN 04/06 Type HDPE Pipe Laying by HDD Machine, Open
Trench & HDD Manually also 33 KV, 11 KV XLPE Cable Laying by Winch
Machine.
o 33 KV, 11 KV, 0.415 KV Line Roadway Crossing & Drain Crossing &
Railway Crossing via HDPE Pipe & GI Pipe.
o Pole Erection and Stringing of Distribution Overhead lines up to 33 KV
line, 11 KV and 0.440 KV line.
o 1ph and 3ph Energy Meter Installation
o Installation of New DTRs(25KVA,63 KVA,100KVA,315KVA,360KVA).
o Solving the Right of Way (R.O.W.)
o LT Line with AB Cable.
o Providing project related information / documents to client when
required.
o Maintain good communication with clients for completion of project
o As a Site Engineer, Responsible for study the drawing and instruct the
sub contractor.
o Responsible for all activities on site as per Drawings & Specification as
directed by Client.
o Site Supervision, Root Survey & Marking.
EDUCATION QUALIFICATION
Bachelor of Technology in Electrical Engineering
GURU GOVIND SINGH COLLEGE OF MODERN TECHNOLOGY, KHARAR(PUNJAB)
YEAR: 2014, AGGREGATE: 61.81%
Board of Intermediate Education (10+2)
G.K.P.D COLLEGE KARPURIGRAM,SAMASTIPUR | YEAR: 2010,
AGGREGATE:55.2%', '', '', '', '', '[]'::jsonb, '[{"title":"Nagendra Kumar Koushal","company":"Imported from resume CSV","description":"Vaishno Associates Vidyut Project LLP.\nProject-World Bank Underground Project under WBSEDCL\nMKVSY Project under NBPDCL\nSite Engineer\nLocation- Asansol (West Bangal ) 01/2023 – Till Date\nMuzaffarpur (Bihar) 10/2020 - 01/2023\no As a Site Engineer, Responsible for study the drawing and instruct the sub\ncontractor.\no Responsible for all activities on site as per Drawings & Specification as\ndirected by Client.\no Under all complete safety follow the progress of work and supervised the\nwork on regular Basis.\no Submitted daily work report to my seniors and Project Manager.\no Solution of site problems in consultation with the local people as well as\nAdministrative Body\no Maintain a better relationship with clients for smooth execution of\nwork,Line clearance.\no Prepare subcontract bills along with MATERIAL RECONCILIATION\nStatement.\no B.O.Q preparation for drawing Approval.\no Weekly and Monthly reports providing accurate and timely reporting of\nproject status and discuss with project manager regarding delay activities in\norder to cover- up the delay activities.\n-- 1 of 2 --\nINTERNSHIP/VOCATIONAL\nTRAINING\no Name of the\nOrganization: East\nCentral Railway\n(Samastipur)\no Duration of Training:45\ndays\no Subject : Train Lighting\nand Locomotive.\nLANGUAGES\nHindi\nEnglish\nPunjabi\nMaithili\nPERSONAL VIETA\nFather Name : Mr. Basudev Ram\nMother Name : Sita Devi\nMarrital Status : Married\nDate of Birth: 15 Dec 1993"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nagendra resume.pdf', 'Name: Nagendra Kumar Koushal

Email: erkoushal05@gmail.com

Phone: +91 9234105810

Headline: Nagendra Kumar Koushal

Key Skills: Proficient in Power Transmission & Distribution and Keeping up profitable
connections and Interaction with temporary workers, Venture Administration &
Clients. Conducting exhaustive. Checking and confirmation of sub contractor’s
Charge certification. Looking after Store administration & every day advance
movement. Reliably making planning of week after week advance report,
Arranging, Planning, Checking, Location Supervision. Co-Ordination between
location and designing prepare all through the venture. Overseeing arrangement of
Day by day advance report.

Employment: Vaishno Associates Vidyut Project LLP.
Project-World Bank Underground Project under WBSEDCL
MKVSY Project under NBPDCL
Site Engineer
Location- Asansol (West Bangal ) 01/2023 – Till Date
Muzaffarpur (Bihar) 10/2020 - 01/2023
o As a Site Engineer, Responsible for study the drawing and instruct the sub
contractor.
o Responsible for all activities on site as per Drawings & Specification as
directed by Client.
o Under all complete safety follow the progress of work and supervised the
work on regular Basis.
o Submitted daily work report to my seniors and Project Manager.
o Solution of site problems in consultation with the local people as well as
Administrative Body
o Maintain a better relationship with clients for smooth execution of
work,Line clearance.
o Prepare subcontract bills along with MATERIAL RECONCILIATION
Statement.
o B.O.Q preparation for drawing Approval.
o Weekly and Monthly reports providing accurate and timely reporting of
project status and discuss with project manager regarding delay activities in
order to cover- up the delay activities.
-- 1 of 2 --
INTERNSHIP/VOCATIONAL
TRAINING
o Name of the
Organization: East
Central Railway
(Samastipur)
o Duration of Training:45
days
o Subject : Train Lighting
and Locomotive.
LANGUAGES
Hindi
English
Punjabi
Maithili
PERSONAL VIETA
Father Name : Mr. Basudev Ram
Mother Name : Sita Devi
Marrital Status : Married
Date of Birth: 15 Dec 1993

Education: Bachelor of Technology in Electrical Engineering
GURU GOVIND SINGH COLLEGE OF MODERN TECHNOLOGY, KHARAR(PUNJAB)
YEAR: 2014, AGGREGATE: 61.81%
Board of Intermediate Education (10+2)
G.K.P.D COLLEGE KARPURIGRAM,SAMASTIPUR | YEAR: 2010,
AGGREGATE:55.2%
Secondary School Certificate
RAM PRATAP HIGH SCHOOL KUBAULIRAM | YEAR: 2008, AGGREGATE: 59.6%
Nagendra Kr. Koushal
-- 2 of 2 --

Personal Details: Nationality: Indian
DECLARATION
I do hereby confirm that the
information given above is true
to the best of my knowledge
and belief.
DATE :
PLACE : Samastipur(Bihar)
PAST CAREER PATH
M/s Innovsource Service Private Limited. 04/2018 – 03/2020
Project – Mukhya mantri Harghar Vidyut Sambandh Yojna & Saubhagya Yojna
Site Engineer
Location-Sitamarhi (Bihar)
M/S Medhaj Techno Concept Pvt. Ltd. 09/2015 – 03/2018
Project – RGGVY Project under NBPDCL
I was working as a GET (TRAINEE ENGINEER)
Location- Samastipur (Bihar)
TECHNICAL PROFICIENCIES DURING ENTIRE CAREER.
o 160 MM PN 04/06 Type HDPE Pipe Laying by HDD Machine, Open
Trench & HDD Manually also 33 KV, 11 KV XLPE Cable Laying by Winch
Machine.
o 33 KV, 11 KV, 0.415 KV Line Roadway Crossing & Drain Crossing &
Railway Crossing via HDPE Pipe & GI Pipe.
o Pole Erection and Stringing of Distribution Overhead lines up to 33 KV
line, 11 KV and 0.440 KV line.
o 1ph and 3ph Energy Meter Installation
o Installation of New DTRs(25KVA,63 KVA,100KVA,315KVA,360KVA).
o Solving the Right of Way (R.O.W.)
o LT Line with AB Cable.
o Providing project related information / documents to client when
required.
o Maintain good communication with clients for completion of project
o As a Site Engineer, Responsible for study the drawing and instruct the
sub contractor.
o Responsible for all activities on site as per Drawings & Specification as
directed by Client.
o Site Supervision, Root Survey & Marking.
EDUCATION QUALIFICATION
Bachelor of Technology in Electrical Engineering
GURU GOVIND SINGH COLLEGE OF MODERN TECHNOLOGY, KHARAR(PUNJAB)
YEAR: 2014, AGGREGATE: 61.81%
Board of Intermediate Education (10+2)
G.K.P.D COLLEGE KARPURIGRAM,SAMASTIPUR | YEAR: 2010,
AGGREGATE:55.2%

Extracted Resume Text: Nagendra Kumar Koushal
Electrical Site Engineer
Having 6.5+ years of Immaculate Full-Time Involvement as Electrical Engineer in Power
Distribution. Expertise in Project Management, Site Execution, Location Arranging,
Observing & Site Review, Material Compromise & Erection, Commissioning, Operation &
Walking Inspection in Over Head Distribution Line, Underground cables Project Dexterous
into taking care of quality issues and 3rd party assessment in a range of RGGVY/ Saubhagya
/MKVSY and World Bank Underground Cable Project. Proficient in settling specialized
determinations and compliance issues of fabric utilized in conveyance projects.
 erkoushal05@gmail.com Dih Sarsouna,Samastipur,Bihar-848130
 +91 9234105810,7564828663
CORE COMPETENCIES
o EPC
o Construction
Management
o Execution Management
o Trunkey Project
o Power Infrastructure
o Rural Electrification
o Project Management
o Power Distribution
o U.G. Cable
o Electrical Safety
o Utility Shifting
MANAGERIAL SKILLS
o Leadership
o Time Management
o Team Management
o Ability to JMC
o Data Collection
o Technical Specification
o Decision Making
o Trust Building
o Client Consulting &
Relationship
Management
TECHNICAL SKILL
o Microsoft Offic, Word
Excel,Power Point
o OS – WindowXp/7/8/10
AREAS OF EXPERTISE I HAVE
Proficient in Power Transmission & Distribution and Keeping up profitable
connections and Interaction with temporary workers, Venture Administration &
Clients. Conducting exhaustive. Checking and confirmation of sub contractor’s
Charge certification. Looking after Store administration & every day advance
movement. Reliably making planning of week after week advance report,
Arranging, Planning, Checking, Location Supervision. Co-Ordination between
location and designing prepare all through the venture. Overseeing arrangement of
Day by day advance report.
WORK EXPERIENCE
Vaishno Associates Vidyut Project LLP.
Project-World Bank Underground Project under WBSEDCL
MKVSY Project under NBPDCL
Site Engineer
Location- Asansol (West Bangal ) 01/2023 – Till Date
Muzaffarpur (Bihar) 10/2020 - 01/2023
o As a Site Engineer, Responsible for study the drawing and instruct the sub
contractor.
o Responsible for all activities on site as per Drawings & Specification as
directed by Client.
o Under all complete safety follow the progress of work and supervised the
work on regular Basis.
o Submitted daily work report to my seniors and Project Manager.
o Solution of site problems in consultation with the local people as well as
Administrative Body
o Maintain a better relationship with clients for smooth execution of
work,Line clearance.
o Prepare subcontract bills along with MATERIAL RECONCILIATION
Statement.
o B.O.Q preparation for drawing Approval.
o Weekly and Monthly reports providing accurate and timely reporting of
project status and discuss with project manager regarding delay activities in
order to cover- up the delay activities.

-- 1 of 2 --

INTERNSHIP/VOCATIONAL
TRAINING
o Name of the
Organization: East
Central Railway
(Samastipur)
o Duration of Training:45
days
o Subject : Train Lighting
and Locomotive.
LANGUAGES
Hindi
English
Punjabi
Maithili
PERSONAL VIETA
Father Name : Mr. Basudev Ram
Mother Name : Sita Devi
Marrital Status : Married
Date of Birth: 15 Dec 1993
Nationality: Indian
DECLARATION
I do hereby confirm that the
information given above is true
to the best of my knowledge
and belief.
DATE :
PLACE : Samastipur(Bihar)
PAST CAREER PATH
M/s Innovsource Service Private Limited. 04/2018 – 03/2020
Project – Mukhya mantri Harghar Vidyut Sambandh Yojna & Saubhagya Yojna
Site Engineer
Location-Sitamarhi (Bihar)
M/S Medhaj Techno Concept Pvt. Ltd. 09/2015 – 03/2018
Project – RGGVY Project under NBPDCL
I was working as a GET (TRAINEE ENGINEER)
Location- Samastipur (Bihar)
TECHNICAL PROFICIENCIES DURING ENTIRE CAREER.
o 160 MM PN 04/06 Type HDPE Pipe Laying by HDD Machine, Open
Trench & HDD Manually also 33 KV, 11 KV XLPE Cable Laying by Winch
Machine.
o 33 KV, 11 KV, 0.415 KV Line Roadway Crossing & Drain Crossing &
Railway Crossing via HDPE Pipe & GI Pipe.
o Pole Erection and Stringing of Distribution Overhead lines up to 33 KV
line, 11 KV and 0.440 KV line.
o 1ph and 3ph Energy Meter Installation
o Installation of New DTRs(25KVA,63 KVA,100KVA,315KVA,360KVA).
o Solving the Right of Way (R.O.W.)
o LT Line with AB Cable.
o Providing project related information / documents to client when
required.
o Maintain good communication with clients for completion of project
o As a Site Engineer, Responsible for study the drawing and instruct the
sub contractor.
o Responsible for all activities on site as per Drawings & Specification as
directed by Client.
o Site Supervision, Root Survey & Marking.
EDUCATION QUALIFICATION
Bachelor of Technology in Electrical Engineering
GURU GOVIND SINGH COLLEGE OF MODERN TECHNOLOGY, KHARAR(PUNJAB)
YEAR: 2014, AGGREGATE: 61.81%
Board of Intermediate Education (10+2)
G.K.P.D COLLEGE KARPURIGRAM,SAMASTIPUR | YEAR: 2010,
AGGREGATE:55.2%
Secondary School Certificate
RAM PRATAP HIGH SCHOOL KUBAULIRAM | YEAR: 2008, AGGREGATE: 59.6%
Nagendra Kr. Koushal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nagendra resume.pdf

Parsed Technical Skills: Proficient in Power Transmission & Distribution and Keeping up profitable, connections and Interaction with temporary workers, Venture Administration &, Clients. Conducting exhaustive. Checking and confirmation of sub contractor’s, Charge certification. Looking after Store administration & every day advance, movement. Reliably making planning of week after week advance report, Arranging, Planning, Checking, Location Supervision. Co-Ordination between, location and designing prepare all through the venture. Overseeing arrangement of, Day by day advance report.'),
(9269, 'Objective', '-sharmanagendra1995@gmail.com', '9956355952', 'Objective', 'Objective', 'Education Qualification
Work Experience: - Total Years of Experience - 4 Years 06 Months
PROJECT:-
CURRICULUM VITAE
NAGENDRA BHUSHAN SHARMA
(BE Civil Engineer)
Cont:-9956355952, 9981333193
Email ID:-sharmanagendra1995@gmail.com
To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
 BE in Civil Engineering - 66.10%
Bachelor of Engineering in Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya M.P. (2012-
2016)
 12th - 74.4 % in UP board Allahabad.
 10th - 68.0 % in UP Board Allahabad.
Period : 23th Dec 2020 to till date
Project : Survey, Design, Construction and commissioning of
Sewerage Network in Singrauli Municipal area M.P.
Company : KK SPUN INDIA LIMITED
Client : NagarPalik Nigam SingrauliUADD MP
Consultant : Egis India Pvt Ltd.
Cost of the project : 110.0 Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900 mm
Comprising of DWC, RCC, NP3, NP4 pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10 MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work mhdia 900 to 1500 mm.
⮚ Execution of CC road restoration 09 Km.
Period : 15 th Oct-2018 to 10 th Dec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
PROJECT:-
-- 1 of 2 --
Declaration
Client : Delhi jalboard.
Cost of the project : 109 Crores.
Designation : Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500 mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25 th Nov-2017 to 10 th Oct-2018
Project : Bahuti Lining Canal Project Sidhi MP.
Company : MANTENA CONSTRUCTION Pvt. LIMITED
Cost of the project : 175.0 Crores.
Role : Junior Engineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe laying work)
⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.
⮚ Execution of CC road restoration 3 Km.
● Self Confident
● Straight Forward at work.
● Sincerity And Positive thinking.
● Possessing good communication skills
Father name : Mr. Mahesh Kumar Sharma
Date of Birth : 10th Sep- 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:', 'Education Qualification
Work Experience: - Total Years of Experience - 4 Years 06 Months
PROJECT:-
CURRICULUM VITAE
NAGENDRA BHUSHAN SHARMA
(BE Civil Engineer)
Cont:-9956355952, 9981333193
Email ID:-sharmanagendra1995@gmail.com
To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
 BE in Civil Engineering - 66.10%
Bachelor of Engineering in Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya M.P. (2012-
2016)
 12th - 74.4 % in UP board Allahabad.
 10th - 68.0 % in UP Board Allahabad.
Period : 23th Dec 2020 to till date
Project : Survey, Design, Construction and commissioning of
Sewerage Network in Singrauli Municipal area M.P.
Company : KK SPUN INDIA LIMITED
Client : NagarPalik Nigam SingrauliUADD MP
Consultant : Egis India Pvt Ltd.
Cost of the project : 110.0 Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900 mm
Comprising of DWC, RCC, NP3, NP4 pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10 MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work mhdia 900 to 1500 mm.
⮚ Execution of CC road restoration 09 Km.
Period : 15 th Oct-2018 to 10 th Dec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
PROJECT:-
-- 1 of 2 --
Declaration
Client : Delhi jalboard.
Cost of the project : 109 Crores.
Designation : Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500 mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25 th Nov-2017 to 10 th Oct-2018
Project : Bahuti Lining Canal Project Sidhi MP.
Company : MANTENA CONSTRUCTION Pvt. LIMITED
Cost of the project : 175.0 Crores.
Role : Junior Engineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe laying work)
⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.
⮚ Execution of CC road restoration 3 Km.
● Self Confident
● Straight Forward at work.
● Sincerity And Positive thinking.
● Possessing good communication skills
Father name : Mr. Mahesh Kumar Sharma
Date of Birth : 10th Sep- 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:', '', 'Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe laying work)
⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.
⮚ Execution of CC road restoration 3 Km.
● Self Confident
● Straight Forward at work.
● Sincerity And Positive thinking.
● Possessing good communication skills
Father name : Mr. Mahesh Kumar Sharma
Date of Birth : 10th Sep- 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"PROJECT:-\nCURRICULUM VITAE\nNAGENDRA BHUSHAN SHARMA\n(BE Civil Engineer)\nCont:-9956355952, 9981333193\nEmail ID:-sharmanagendra1995@gmail.com\nTo pursue a challenging and an exciting career in the industry, where I can leverage my past\nexperience and skills to grow along with the company while being resourceful, innovative and\nflexible.\n BE in Civil Engineering - 66.10%\nBachelor of Engineering in Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya M.P. (2012-\n2016)\n 12th - 74.4 % in UP board Allahabad.\n 10th - 68.0 % in UP Board Allahabad.\nPeriod : 23th Dec 2020 to till date\nProject : Survey, Design, Construction and commissioning of\nSewerage Network in Singrauli Municipal area M.P.\nCompany : KK SPUN INDIA LIMITED\nClient : NagarPalik Nigam SingrauliUADD MP\nConsultant : Egis India Pvt Ltd.\nCost of the project : 110.0 Crores.\nDesignation : Assistant Civil Engineer.\nResponsibilities :\n⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900 mm\nComprising of DWC, RCC, NP3, NP4 pipes.\n⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10 MLD).\n⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .\n⮚ Manhole and house service chamber work mhdia 900 to 1500 mm.\n⮚ Execution of CC road restoration 09 Km.\nPeriod : 15 th Oct-2018 to 10 th Dec-2020\nProject : Improvement in Service Level for Water Supply in Mehrauli Project area.\nCompany : SPML INFRA LIMITED.\nPROJECT:-\n-- 1 of 2 --\nDeclaration\nClient : Delhi jalboard.\nCost of the project : 109 Crores.\nDesignation : Site Engineer\nResponsibilities :\n⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500 mm\nComprising of HDPE, DI pipes.\n⮚ Layout marking as per drawing survey work.\n⮚ Pipe laying work dia 140,200,250,400,500, mm .\n⮚ Making Daily Progress report.\n⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.\nPeriod : 25 th Nov-2017 to 10 th Oct-2018\nProject : Bahuti Lining Canal Project Sidhi MP.\nCompany : MANTENA CONSTRUCTION Pvt. LIMITED\nCost of the project : 175.0 Crores.\nRole : Junior Engineer\nResponsibilities :\n⮚ Canal Lining Work 3.0 Km.\n⮚ All work of (Excavation & pipe laying work)\n⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.\n⮚ Execution of CC road restoration 3 Km.\n● Self Confident\n● Straight Forward at work.\n● Sincerity And Positive thinking.\n● Possessing good communication skills\nFather name : Mr. Mahesh Kumar Sharma\nDate of Birth : 10th Sep- 1995\nGender : Male\nNationality : Indian\nMarital Status : Married\nLanguages known : Hindi, English\nPermanent Address : Village & Post-Khajuri, Koraon,\nDist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.\nI hereby declare that the information furnished above is true to the best of my knowledge.\nPlace: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA\nDate:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nagendra w cv .pdf', 'Name: Objective

Email: -sharmanagendra1995@gmail.com

Phone: 9956355952

Headline: Objective

Profile Summary: Education Qualification
Work Experience: - Total Years of Experience - 4 Years 06 Months
PROJECT:-
CURRICULUM VITAE
NAGENDRA BHUSHAN SHARMA
(BE Civil Engineer)
Cont:-9956355952, 9981333193
Email ID:-sharmanagendra1995@gmail.com
To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
 BE in Civil Engineering - 66.10%
Bachelor of Engineering in Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya M.P. (2012-
2016)
 12th - 74.4 % in UP board Allahabad.
 10th - 68.0 % in UP Board Allahabad.
Period : 23th Dec 2020 to till date
Project : Survey, Design, Construction and commissioning of
Sewerage Network in Singrauli Municipal area M.P.
Company : KK SPUN INDIA LIMITED
Client : NagarPalik Nigam SingrauliUADD MP
Consultant : Egis India Pvt Ltd.
Cost of the project : 110.0 Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900 mm
Comprising of DWC, RCC, NP3, NP4 pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10 MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work mhdia 900 to 1500 mm.
⮚ Execution of CC road restoration 09 Km.
Period : 15 th Oct-2018 to 10 th Dec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
PROJECT:-
-- 1 of 2 --
Declaration
Client : Delhi jalboard.
Cost of the project : 109 Crores.
Designation : Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500 mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25 th Nov-2017 to 10 th Oct-2018
Project : Bahuti Lining Canal Project Sidhi MP.
Company : MANTENA CONSTRUCTION Pvt. LIMITED
Cost of the project : 175.0 Crores.
Role : Junior Engineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe laying work)
⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.
⮚ Execution of CC road restoration 3 Km.
● Self Confident
● Straight Forward at work.
● Sincerity And Positive thinking.
● Possessing good communication skills
Father name : Mr. Mahesh Kumar Sharma
Date of Birth : 10th Sep- 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:

Career Profile: Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe laying work)
⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.
⮚ Execution of CC road restoration 3 Km.
● Self Confident
● Straight Forward at work.
● Sincerity And Positive thinking.
● Possessing good communication skills
Father name : Mr. Mahesh Kumar Sharma
Date of Birth : 10th Sep- 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:

Employment: PROJECT:-
CURRICULUM VITAE
NAGENDRA BHUSHAN SHARMA
(BE Civil Engineer)
Cont:-9956355952, 9981333193
Email ID:-sharmanagendra1995@gmail.com
To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
 BE in Civil Engineering - 66.10%
Bachelor of Engineering in Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya M.P. (2012-
2016)
 12th - 74.4 % in UP board Allahabad.
 10th - 68.0 % in UP Board Allahabad.
Period : 23th Dec 2020 to till date
Project : Survey, Design, Construction and commissioning of
Sewerage Network in Singrauli Municipal area M.P.
Company : KK SPUN INDIA LIMITED
Client : NagarPalik Nigam SingrauliUADD MP
Consultant : Egis India Pvt Ltd.
Cost of the project : 110.0 Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900 mm
Comprising of DWC, RCC, NP3, NP4 pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10 MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work mhdia 900 to 1500 mm.
⮚ Execution of CC road restoration 09 Km.
Period : 15 th Oct-2018 to 10 th Dec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
PROJECT:-
-- 1 of 2 --
Declaration
Client : Delhi jalboard.
Cost of the project : 109 Crores.
Designation : Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500 mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25 th Nov-2017 to 10 th Oct-2018
Project : Bahuti Lining Canal Project Sidhi MP.
Company : MANTENA CONSTRUCTION Pvt. LIMITED
Cost of the project : 175.0 Crores.
Role : Junior Engineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe laying work)
⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.
⮚ Execution of CC road restoration 3 Km.
● Self Confident
● Straight Forward at work.
● Sincerity And Positive thinking.
● Possessing good communication skills
Father name : Mr. Mahesh Kumar Sharma
Date of Birth : 10th Sep- 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:

Education: Work Experience: - Total Years of Experience - 4 Years 06 Months
PROJECT:-
CURRICULUM VITAE
NAGENDRA BHUSHAN SHARMA
(BE Civil Engineer)
Cont:-9956355952, 9981333193
Email ID:-sharmanagendra1995@gmail.com
To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
 BE in Civil Engineering - 66.10%
Bachelor of Engineering in Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya M.P. (2012-
2016)
 12th - 74.4 % in UP board Allahabad.
 10th - 68.0 % in UP Board Allahabad.
Period : 23th Dec 2020 to till date
Project : Survey, Design, Construction and commissioning of
Sewerage Network in Singrauli Municipal area M.P.
Company : KK SPUN INDIA LIMITED
Client : NagarPalik Nigam SingrauliUADD MP
Consultant : Egis India Pvt Ltd.
Cost of the project : 110.0 Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900 mm
Comprising of DWC, RCC, NP3, NP4 pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10 MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work mhdia 900 to 1500 mm.
⮚ Execution of CC road restoration 09 Km.
Period : 15 th Oct-2018 to 10 th Dec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
PROJECT:-
-- 1 of 2 --
Declaration
Client : Delhi jalboard.
Cost of the project : 109 Crores.
Designation : Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500 mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25 th Nov-2017 to 10 th Oct-2018
Project : Bahuti Lining Canal Project Sidhi MP.
Company : MANTENA CONSTRUCTION Pvt. LIMITED
Cost of the project : 175.0 Crores.
Role : Junior Engineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe laying work)
⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.
⮚ Execution of CC road restoration 3 Km.
● Self Confident
● Straight Forward at work.
● Sincerity And Positive thinking.
● Possessing good communication skills
Father name : Mr. Mahesh Kumar Sharma
Date of Birth : 10th Sep- 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:

Extracted Resume Text: Objective
Education Qualification
Work Experience: - Total Years of Experience - 4 Years 06 Months
PROJECT:-
CURRICULUM VITAE
NAGENDRA BHUSHAN SHARMA
(BE Civil Engineer)
Cont:-9956355952, 9981333193
Email ID:-sharmanagendra1995@gmail.com
To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
 BE in Civil Engineering - 66.10%
Bachelor of Engineering in Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya M.P. (2012-
2016)
 12th - 74.4 % in UP board Allahabad.
 10th - 68.0 % in UP Board Allahabad.
Period : 23th Dec 2020 to till date
Project : Survey, Design, Construction and commissioning of
Sewerage Network in Singrauli Municipal area M.P.
Company : KK SPUN INDIA LIMITED
Client : NagarPalik Nigam SingrauliUADD MP
Consultant : Egis India Pvt Ltd.
Cost of the project : 110.0 Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900 mm
Comprising of DWC, RCC, NP3, NP4 pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10 MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work mhdia 900 to 1500 mm.
⮚ Execution of CC road restoration 09 Km.
Period : 15 th Oct-2018 to 10 th Dec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
PROJECT:-

-- 1 of 2 --

Declaration
Client : Delhi jalboard.
Cost of the project : 109 Crores.
Designation : Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500 mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25 th Nov-2017 to 10 th Oct-2018
Project : Bahuti Lining Canal Project Sidhi MP.
Company : MANTENA CONSTRUCTION Pvt. LIMITED
Cost of the project : 175.0 Crores.
Role : Junior Engineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe laying work)
⮚ Auto levels Surveys, Prepare Embankment, and subgrade bed.
⮚ Execution of CC road restoration 3 Km.
● Self Confident
● Straight Forward at work.
● Sincerity And Positive thinking.
● Possessing good communication skills
Father name : Mr. Mahesh Kumar Sharma
Date of Birth : 10th Sep- 1995
Gender : Male
Nationality : Indian
Marital Status : Married
Languages known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist-Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Singrauli, M.P, India NAGENDRA BHUSHAN SHARMA
Date:
Personal Details:-
My Strength & Skills:-
PROJECT :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nagendra w cv .pdf'),
(9270, 'seraj mehadi all pdf docoment 09 12 2020 13 58 08(1)', 'seraj.mehadi.all.pdf.docoment.09.12.2020.13.58.081.resume-import-09270@hhh-resume-import.invalid', '0000000000', 'seraj mehadi all pdf docoment 09 12 2020 13 58 08(1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\seraj mehadi all pdf docoment 09-12-2020 13.58.08(1).pdf', 'Name: seraj mehadi all pdf docoment 09 12 2020 13 58 08(1)

Email: seraj.mehadi.all.pdf.docoment.09.12.2020.13.58.081.resume-import-09270@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 15 --

-- 2 of 15 --

-- 3 of 15 --

-- 4 of 15 --

-- 5 of 15 --

-- 6 of 15 --

-- 7 of 15 --

-- 8 of 15 --

-- 9 of 15 --

-- 10 of 15 --

-- 11 of 15 --

-- 12 of 15 --

-- 13 of 15 --

-- 14 of 15 --

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\seraj mehadi all pdf docoment 09-12-2020 13.58.08(1).pdf'),
(9271, 'NAGENDRA BHUSHAN SHARMA', 'nagendra.bhushan.sharma.resume-import-09271@hhh-resume-import.invalid', '9956355952', 'Objective', 'Objective', 'Education Qualification
Work Experience: - Total Years of Experience - 4 Years 11 Months
-- 1 of 3 --
Cost oftheproject : 110.0Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900mm
Comprising of DWC, RCC, NP3, NP4pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work MH dia 900 to 1500mm.
⮚ Execution of CC road restoration 09Km.
Period : 15th Oct-2018 to 10thDec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
Client : Delhi Jalboard.
Cost oftheproject : 109 Crores. Designation
: Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25thNov-2017 to 10th Oct-2018
Project : Bahuti Lining Canal Project SidhiMP.
Company : MANTENA CONSTRUCTION Pvt.LIMITED
Cost oftheproject : 175.0 Crores.
Role : JuniorEngineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe layingwork)
⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.
⮚ Execution of CC road restoration 3Km.
● Self Confident
● Straight Forward atwork.
● Sincerity And Positivethinking.
● Possessing good communication skills
PROJECT :-
My Strength & Skills:-
PROJECT:-
-- 2 of 3 --
Father’s name : Mr. Mahesh KumarSharma
Date of Birth : 10th Sep-1995
Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:', 'Education Qualification
Work Experience: - Total Years of Experience - 4 Years 11 Months
-- 1 of 3 --
Cost oftheproject : 110.0Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900mm
Comprising of DWC, RCC, NP3, NP4pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work MH dia 900 to 1500mm.
⮚ Execution of CC road restoration 09Km.
Period : 15th Oct-2018 to 10thDec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
Client : Delhi Jalboard.
Cost oftheproject : 109 Crores. Designation
: Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25thNov-2017 to 10th Oct-2018
Project : Bahuti Lining Canal Project SidhiMP.
Company : MANTENA CONSTRUCTION Pvt.LIMITED
Cost oftheproject : 175.0 Crores.
Role : JuniorEngineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe layingwork)
⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.
⮚ Execution of CC road restoration 3Km.
● Self Confident
● Straight Forward atwork.
● Sincerity And Positivethinking.
● Possessing good communication skills
PROJECT :-
My Strength & Skills:-
PROJECT:-
-- 2 of 3 --
Father’s name : Mr. Mahesh KumarSharma
Date of Birth : 10th Sep-1995
Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:', '', 'Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe layingwork)
⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.
⮚ Execution of CC road restoration 3Km.
● Self Confident
● Straight Forward atwork.
● Sincerity And Positivethinking.
● Possessing good communication skills
PROJECT :-
My Strength & Skills:-
PROJECT:-
-- 2 of 3 --
Father’s name : Mr. Mahesh KumarSharma
Date of Birth : 10th Sep-1995
Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 1 of 3 --\nCost oftheproject : 110.0Crores.\nDesignation : Assistant Civil Engineer.\nResponsibilities :\n⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900mm\nComprising of DWC, RCC, NP3, NP4pipes.\n⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10MLD).\n⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .\n⮚ Manhole and house service chamber work MH dia 900 to 1500mm.\n⮚ Execution of CC road restoration 09Km.\nPeriod : 15th Oct-2018 to 10thDec-2020\nProject : Improvement in Service Level for Water Supply in Mehrauli Project area.\nCompany : SPML INFRA LIMITED.\nClient : Delhi Jalboard.\nCost oftheproject : 109 Crores. Designation\n: Site Engineer\nResponsibilities :\n⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500mm\nComprising of HDPE, DI pipes.\n⮚ Layout marking as per drawing survey work.\n⮚ Pipe laying work dia 140,200,250,400,500, mm .\n⮚ Making Daily Progress report.\n⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.\nPeriod : 25thNov-2017 to 10th Oct-2018\nProject : Bahuti Lining Canal Project SidhiMP.\nCompany : MANTENA CONSTRUCTION Pvt.LIMITED\nCost oftheproject : 175.0 Crores.\nRole : JuniorEngineer\nResponsibilities :\n⮚ Canal Lining Work 3.0 Km.\n⮚ All work of (Excavation & pipe layingwork)\n⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.\n⮚ Execution of CC road restoration 3Km.\n● Self Confident\n● Straight Forward atwork.\n● Sincerity And Positivethinking.\n● Possessing good communication skills\nPROJECT :-\nMy Strength & Skills:-\nPROJECT:-\n-- 2 of 3 --\nFather’s name : Mr. Mahesh KumarSharma\nDate of Birth : 10th Sep-1995\nGender :Male\nNationality :Indian\nMaritalStatus : Married Languages\nknown : Hindi, English\nPermanent Address : Village & Post-Khajuri, Koraon,\nDist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.\nI hereby declare that the information furnished above is true to the best of my knowledge.\nPlace: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nagendra w update2 cv .pdf', 'Name: NAGENDRA BHUSHAN SHARMA

Email: nagendra.bhushan.sharma.resume-import-09271@hhh-resume-import.invalid

Phone: 9956355952

Headline: Objective

Profile Summary: Education Qualification
Work Experience: - Total Years of Experience - 4 Years 11 Months
-- 1 of 3 --
Cost oftheproject : 110.0Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900mm
Comprising of DWC, RCC, NP3, NP4pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work MH dia 900 to 1500mm.
⮚ Execution of CC road restoration 09Km.
Period : 15th Oct-2018 to 10thDec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
Client : Delhi Jalboard.
Cost oftheproject : 109 Crores. Designation
: Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25thNov-2017 to 10th Oct-2018
Project : Bahuti Lining Canal Project SidhiMP.
Company : MANTENA CONSTRUCTION Pvt.LIMITED
Cost oftheproject : 175.0 Crores.
Role : JuniorEngineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe layingwork)
⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.
⮚ Execution of CC road restoration 3Km.
● Self Confident
● Straight Forward atwork.
● Sincerity And Positivethinking.
● Possessing good communication skills
PROJECT :-
My Strength & Skills:-
PROJECT:-
-- 2 of 3 --
Father’s name : Mr. Mahesh KumarSharma
Date of Birth : 10th Sep-1995
Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:

Career Profile: Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe layingwork)
⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.
⮚ Execution of CC road restoration 3Km.
● Self Confident
● Straight Forward atwork.
● Sincerity And Positivethinking.
● Possessing good communication skills
PROJECT :-
My Strength & Skills:-
PROJECT:-
-- 2 of 3 --
Father’s name : Mr. Mahesh KumarSharma
Date of Birth : 10th Sep-1995
Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:

Employment: -- 1 of 3 --
Cost oftheproject : 110.0Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900mm
Comprising of DWC, RCC, NP3, NP4pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work MH dia 900 to 1500mm.
⮚ Execution of CC road restoration 09Km.
Period : 15th Oct-2018 to 10thDec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
Client : Delhi Jalboard.
Cost oftheproject : 109 Crores. Designation
: Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25thNov-2017 to 10th Oct-2018
Project : Bahuti Lining Canal Project SidhiMP.
Company : MANTENA CONSTRUCTION Pvt.LIMITED
Cost oftheproject : 175.0 Crores.
Role : JuniorEngineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe layingwork)
⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.
⮚ Execution of CC road restoration 3Km.
● Self Confident
● Straight Forward atwork.
● Sincerity And Positivethinking.
● Possessing good communication skills
PROJECT :-
My Strength & Skills:-
PROJECT:-
-- 2 of 3 --
Father’s name : Mr. Mahesh KumarSharma
Date of Birth : 10th Sep-1995
Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:

Education: Work Experience: - Total Years of Experience - 4 Years 11 Months
-- 1 of 3 --
Cost oftheproject : 110.0Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900mm
Comprising of DWC, RCC, NP3, NP4pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work MH dia 900 to 1500mm.
⮚ Execution of CC road restoration 09Km.
Period : 15th Oct-2018 to 10thDec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
Client : Delhi Jalboard.
Cost oftheproject : 109 Crores. Designation
: Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25thNov-2017 to 10th Oct-2018
Project : Bahuti Lining Canal Project SidhiMP.
Company : MANTENA CONSTRUCTION Pvt.LIMITED
Cost oftheproject : 175.0 Crores.
Role : JuniorEngineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe layingwork)
⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.
⮚ Execution of CC road restoration 3Km.
● Self Confident
● Straight Forward atwork.
● Sincerity And Positivethinking.
● Possessing good communication skills
PROJECT :-
My Strength & Skills:-
PROJECT:-
-- 2 of 3 --
Father’s name : Mr. Mahesh KumarSharma
Date of Birth : 10th Sep-1995
Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:

Personal Details: Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:

Extracted Resume Text: CURRICULUM VITAE
NAGENDRA BHUSHAN SHARMA
(BE Civil Engineer)
Cont:-9956355952, 9981333193
Email ID:-sharmanagendra1995@gmail.com
To pursue a challenging and an exciting career in the industry, where I can leverage my past experience and skills to
grow along with the company while being resourceful, innovative and flexible.
 BE in Civil Engineering -66.10%
Bachelor of Engineering in Civil from Rajiv Gandhi Proudyogiki Vishwavidyalaya. Bhopal, M.P. (2012-2016)
 12th - 74.4 % from UP Board, Allahabad.
 10th - 68.0 % from UP Board, Allahabad.
Period : 16th Jan-2023 to tilldate
Project : Rural Water Supply Projects in the Pratapgarh District of
Prayagraj Division of Uttar Pradesh Under JAL JEEVAN MISSION
Company : PMPL- BRCCPL JOINT VENTURE
Jubilee Enclave, Opp. Hitex ArcadeArcade, Madhapur , Hyderabad- 500081, Telangana.
Client : Executive Engineer Construction Division UPJN, Pratapgarh, Uttar Pradesh.
Cost of the project : 248.0 Crores.
Designation : Engineer SMX.
Responsibilities :
⮚ Providing, laying and jointing of Water pipe of dia 63 mm to 200mm Comprising.
⮚ OHT & Boundary wall work.
⮚ Pipe laying work dia 63, 75, 90, 110, 125, 140, 150,200mm HDPE Pipe.
⮚ FHTC and house service chamber work MH dia1200 to 1700mm.
⮚ Execution of CC road restoration 03Km.
⮚ Execution of Tiles road restoration 08Km.
Period : 23th Dec-2020 to 15th Jan-2023
Project : Survey, Design, Construction and commissioning of
Sewerage Network in Singrauli Municipal area M.P.
Company : KK SPUN INDIALIMITED
Client : NagarPalik Nigam SingrauliUADDMP
Consultant : Egis India PvtLtd.
PROJECT:-
PROJECT:-
Objective
Education Qualification
Work Experience: - Total Years of Experience - 4 Years 11 Months

-- 1 of 3 --

Cost oftheproject : 110.0Crores.
Designation : Assistant Civil Engineer.
Responsibilities :
⮚ Providing, laying and jointing of sewer line of diameter 150 mm to 900mm
Comprising of DWC, RCC, NP3, NP4pipes.
⮚ Construction of three Sewage Treatment plants (11.00 MLD, 10 MLD & 10MLD).
⮚ Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
⮚ Manhole and house service chamber work MH dia 900 to 1500mm.
⮚ Execution of CC road restoration 09Km.
Period : 15th Oct-2018 to 10thDec-2020
Project : Improvement in Service Level for Water Supply in Mehrauli Project area.
Company : SPML INFRA LIMITED.
Client : Delhi Jalboard.
Cost oftheproject : 109 Crores. Designation
: Site Engineer
Responsibilities :
⮚ Providing, laying and jointing of Water line of diameter 150 mm to 500mm
Comprising of HDPE, DI pipes.
⮚ Layout marking as per drawing survey work.
⮚ Pipe laying work dia 140,200,250,400,500, mm .
⮚ Making Daily Progress report.
⮚ Supervision of execution of all Excavation trenching pipe DI & HDPE Laying.
Period : 25thNov-2017 to 10th Oct-2018
Project : Bahuti Lining Canal Project SidhiMP.
Company : MANTENA CONSTRUCTION Pvt.LIMITED
Cost oftheproject : 175.0 Crores.
Role : JuniorEngineer
Responsibilities :
⮚ Canal Lining Work 3.0 Km.
⮚ All work of (Excavation & pipe layingwork)
⮚ Auto levels Surveys, Prepare Embankment, and subgradebed.
⮚ Execution of CC road restoration 3Km.
● Self Confident
● Straight Forward atwork.
● Sincerity And Positivethinking.
● Possessing good communication skills
PROJECT :-
My Strength & Skills:-
PROJECT:-

-- 2 of 3 --

Father’s name : Mr. Mahesh KumarSharma
Date of Birth : 10th Sep-1995
Gender :Male
Nationality :Indian
MaritalStatus : Married Languages
known : Hindi, English
Permanent Address : Village & Post-Khajuri, Koraon,
Dist- Allahabad ,Uttar Pradesh, INDIA, Pin – 212306.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Allahabad , UP, India NAGENDRA BHUSHAN SHARMA Date:
Personal Details:-
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nagendra w update2 cv .pdf'),
(9272, 'Student Name : Nagesh Sanjay Patil', 'patilnagesh2016@gmail.com', '919527340150', 'Objective', 'Objective', '', 'E-mail ID : patilnagesh2016@gmail.com
Contact No. : +919527340150
Postal Address : A/p- Peth, Tal-Walwa, Dist-Sangli, Pin-415407
Languages Known : Marathi, English, Hindi
An honest and sincere approach towards my success and that by
enhancing abilities to work hard, confidence, team spirit and sincerity in adverse situations. And
which in turn surely will give the desired results.
Qualification School/College University/Board Year Score
BE(Civil)
NanasahebMahadik College Of
Engineering , Peth
Shivaji University,
Kolhapur.
2019-20 81.20%
TE(Civil) 2018-19 65.18%
SE(Civil) 2017-18 62.00%
Diploma(Civil) NanasahebMahadik Polytechnic
Institute, Peth
MSBTE. 2016-17 83.27%
SSC New English School, Peth Kolhapur. 2013-14 85.80%
• AutoCad, Microsoft Office Word, Microsoft Office Excel and Microsoft Office Power
Point
Project 1:Smart Sustainable City
In this project we had designed the model of smart city and provided with extra and necessary
facilities which are required to fulfil the requirements of city to call smart city. For this Kolhapur
city was considered and did study and analysis to implement new facilities and changes in old
city like traffic system, water supply, road patterns, waste collecting and storage system,
drainage system and implemented new ideas to overcome old problems.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID : patilnagesh2016@gmail.com
Contact No. : +919527340150
Postal Address : A/p- Peth, Tal-Walwa, Dist-Sangli, Pin-415407
Languages Known : Marathi, English, Hindi
An honest and sincere approach towards my success and that by
enhancing abilities to work hard, confidence, team spirit and sincerity in adverse situations. And
which in turn surely will give the desired results.
Qualification School/College University/Board Year Score
BE(Civil)
NanasahebMahadik College Of
Engineering , Peth
Shivaji University,
Kolhapur.
2019-20 81.20%
TE(Civil) 2018-19 65.18%
SE(Civil) 2017-18 62.00%
Diploma(Civil) NanasahebMahadik Polytechnic
Institute, Peth
MSBTE. 2016-17 83.27%
SSC New English School, Peth Kolhapur. 2013-14 85.80%
• AutoCad, Microsoft Office Word, Microsoft Office Excel and Microsoft Office Power
Point
Project 1:Smart Sustainable City
In this project we had designed the model of smart city and provided with extra and necessary
facilities which are required to fulfil the requirements of city to call smart city. For this Kolhapur
city was considered and did study and analysis to implement new facilities and changes in old
city like traffic system, water supply, road patterns, waste collecting and storage system,
drainage system and implemented new ideas to overcome old problems.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nProject 2: Structural Audit of Bridges\nIn this project various tests are conducted and did analysis for various tests conducted and then\nactual bridge condition is obtained.\n• Participation in National level event “KHYMERA 2K14” at RIT Rajaramnagar.\n• Participation in state level event in poster presentation at NMCE, Peth .\n• Participation in state level event in treasure hunt at NMCE, Peth.\n• Participation in state level event in super elevation at NMCE, Peth.\n• Reading Books\n• Swimming, playing cricket\n• Drawing\nDECLARATION\nI hereby declared that the above written particulars are true to best of my knowledge\nand belief.\nPlace :\nDate : Mr. Patil Nagesh Sanjay\nExtra Curriculum Activity\nInterest and Hobbies\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nagesh Patil Resume..pdf', 'Name: Student Name : Nagesh Sanjay Patil

Email: patilnagesh2016@gmail.com

Phone: +919527340150

Headline: Objective

Education: BE(Civil)
NanasahebMahadik College Of
Engineering , Peth
Shivaji University,
Kolhapur.
2019-20 81.20%
TE(Civil) 2018-19 65.18%
SE(Civil) 2017-18 62.00%
Diploma(Civil) NanasahebMahadik Polytechnic
Institute, Peth
MSBTE. 2016-17 83.27%
SSC New English School, Peth Kolhapur. 2013-14 85.80%
• AutoCad, Microsoft Office Word, Microsoft Office Excel and Microsoft Office Power
Point
Project 1:Smart Sustainable City
In this project we had designed the model of smart city and provided with extra and necessary
facilities which are required to fulfil the requirements of city to call smart city. For this Kolhapur
city was considered and did study and analysis to implement new facilities and changes in old
city like traffic system, water supply, road patterns, waste collecting and storage system,
drainage system and implemented new ideas to overcome old problems.

Projects: -- 1 of 2 --
Project 2: Structural Audit of Bridges
In this project various tests are conducted and did analysis for various tests conducted and then
actual bridge condition is obtained.
• Participation in National level event “KHYMERA 2K14” at RIT Rajaramnagar.
• Participation in state level event in poster presentation at NMCE, Peth .
• Participation in state level event in treasure hunt at NMCE, Peth.
• Participation in state level event in super elevation at NMCE, Peth.
• Reading Books
• Swimming, playing cricket
• Drawing
DECLARATION
I hereby declared that the above written particulars are true to best of my knowledge
and belief.
Place :
Date : Mr. Patil Nagesh Sanjay
Extra Curriculum Activity
Interest and Hobbies
-- 2 of 2 --

Personal Details: E-mail ID : patilnagesh2016@gmail.com
Contact No. : +919527340150
Postal Address : A/p- Peth, Tal-Walwa, Dist-Sangli, Pin-415407
Languages Known : Marathi, English, Hindi
An honest and sincere approach towards my success and that by
enhancing abilities to work hard, confidence, team spirit and sincerity in adverse situations. And
which in turn surely will give the desired results.
Qualification School/College University/Board Year Score
BE(Civil)
NanasahebMahadik College Of
Engineering , Peth
Shivaji University,
Kolhapur.
2019-20 81.20%
TE(Civil) 2018-19 65.18%
SE(Civil) 2017-18 62.00%
Diploma(Civil) NanasahebMahadik Polytechnic
Institute, Peth
MSBTE. 2016-17 83.27%
SSC New English School, Peth Kolhapur. 2013-14 85.80%
• AutoCad, Microsoft Office Word, Microsoft Office Excel and Microsoft Office Power
Point
Project 1:Smart Sustainable City
In this project we had designed the model of smart city and provided with extra and necessary
facilities which are required to fulfil the requirements of city to call smart city. For this Kolhapur
city was considered and did study and analysis to implement new facilities and changes in old
city like traffic system, water supply, road patterns, waste collecting and storage system,
drainage system and implemented new ideas to overcome old problems.

Extracted Resume Text: RESUME
Student Name : Nagesh Sanjay Patil
Date of Birth : 28/07/1998
E-mail ID : patilnagesh2016@gmail.com
Contact No. : +919527340150
Postal Address : A/p- Peth, Tal-Walwa, Dist-Sangli, Pin-415407
Languages Known : Marathi, English, Hindi
An honest and sincere approach towards my success and that by
enhancing abilities to work hard, confidence, team spirit and sincerity in adverse situations. And
which in turn surely will give the desired results.
Qualification School/College University/Board Year Score
BE(Civil)
NanasahebMahadik College Of
Engineering , Peth
Shivaji University,
Kolhapur.
2019-20 81.20%
TE(Civil) 2018-19 65.18%
SE(Civil) 2017-18 62.00%
Diploma(Civil) NanasahebMahadik Polytechnic
Institute, Peth
MSBTE. 2016-17 83.27%
SSC New English School, Peth Kolhapur. 2013-14 85.80%
• AutoCad, Microsoft Office Word, Microsoft Office Excel and Microsoft Office Power
Point
Project 1:Smart Sustainable City
In this project we had designed the model of smart city and provided with extra and necessary
facilities which are required to fulfil the requirements of city to call smart city. For this Kolhapur
city was considered and did study and analysis to implement new facilities and changes in old
city like traffic system, water supply, road patterns, waste collecting and storage system,
drainage system and implemented new ideas to overcome old problems.
Personal Information
Objective
Academics
Software Skills
Projects

-- 1 of 2 --

Project 2: Structural Audit of Bridges
In this project various tests are conducted and did analysis for various tests conducted and then
actual bridge condition is obtained.
• Participation in National level event “KHYMERA 2K14” at RIT Rajaramnagar.
• Participation in state level event in poster presentation at NMCE, Peth .
• Participation in state level event in treasure hunt at NMCE, Peth.
• Participation in state level event in super elevation at NMCE, Peth.
• Reading Books
• Swimming, playing cricket
• Drawing
DECLARATION
I hereby declared that the above written particulars are true to best of my knowledge
and belief.
Place :
Date : Mr. Patil Nagesh Sanjay
Extra Curriculum Activity
Interest and Hobbies

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nagesh Patil Resume..pdf'),
(9273, 'CU R R I C U L U M V I T A E', 'aseraj85.sa@gmail.com', '917739005292', 'OBJECTIVE', 'OBJECTIVE', 'To work with organization, which has challenging nature of job constant, learning
opportunity and being able contribute productivity in the growth of the company with
new ideas, dedicated efforts.
TECHNICAL EDUCATION
 B-Tech in Civil Engineering from Punjab Technical University from Punjab.
 M.Tech Procuing in Structure Engineering From RGVP University From Bhopal.
PROFESSIONAL EDUCATION
 B-Tech in Civil Engineering from Punjab Technical University from Punjab.
ACADEMIC EDUCATION
 Matriculation B.S.E.B in 2011.
 Intermediate B.S.E.B in 2014.', 'To work with organization, which has challenging nature of job constant, learning
opportunity and being able contribute productivity in the growth of the company with
new ideas, dedicated efforts.
TECHNICAL EDUCATION
 B-Tech in Civil Engineering from Punjab Technical University from Punjab.
 M.Tech Procuing in Structure Engineering From RGVP University From Bhopal.
PROFESSIONAL EDUCATION
 B-Tech in Civil Engineering from Punjab Technical University from Punjab.
ACADEMIC EDUCATION
 Matriculation B.S.E.B in 2011.
 Intermediate B.S.E.B in 2014.', ARRAY[' Good Command in Ms- Office package (Ms-Word', 'Excel', 'PowerPoint', 'Internet etc.)', 'Hobby.', ' Net Surfing', ' Playing Cricket', ' Traveling', 'EXPERIENCE: 5 years.', ' Work In Suresh construction.co as a site engineer from from 15-Dec-17 to 15-Jul-', '20', ' Work in NS Associates Pvt ltd as a Site Engineer From 20-Jan-20 To 20-July-22', ' Work in ATC as a Sub Contractor Billing & Sr.Site Engineer From 24-Jul-22 to', 'Present', '1 of 2 --', '2']::text[], ARRAY[' Good Command in Ms- Office package (Ms-Word', 'Excel', 'PowerPoint', 'Internet etc.)', 'Hobby.', ' Net Surfing', ' Playing Cricket', ' Traveling', 'EXPERIENCE: 5 years.', ' Work In Suresh construction.co as a site engineer from from 15-Dec-17 to 15-Jul-', '20', ' Work in NS Associates Pvt ltd as a Site Engineer From 20-Jan-20 To 20-July-22', ' Work in ATC as a Sub Contractor Billing & Sr.Site Engineer From 24-Jul-22 to', 'Present', '1 of 2 --', '2']::text[], ARRAY[]::text[], ARRAY[' Good Command in Ms- Office package (Ms-Word', 'Excel', 'PowerPoint', 'Internet etc.)', 'Hobby.', ' Net Surfing', ' Playing Cricket', ' Traveling', 'EXPERIENCE: 5 years.', ' Work In Suresh construction.co as a site engineer from from 15-Dec-17 to 15-Jul-', '20', ' Work in NS Associates Pvt ltd as a Site Engineer From 20-Jan-20 To 20-July-22', ' Work in ATC as a Sub Contractor Billing & Sr.Site Engineer From 24-Jul-22 to', 'Present', '1 of 2 --', '2']::text[], '', 'E-mail ID:- aseraj85.sa@gmail.com', '', 'Working With ATC Pvt Ltd which is leading Builder Structure and Road construction
company . I am in deployment vertical working as project coordinator for building
passive infra which include Beam, Column and Brick Work .Planning and execution
of works as per design & drawing and preparation of bar bending schedule,
BOQ. sub-contractor bills
 Worked in Suresh construction as Project Site Engineer
 Site Engineer for Boundary wall and building work .
 Layout , Excavation and Brick work Coordination with all partners to complete
the above activity for Boundary wall and building work.
 Sr.Site Engineer for Road and Building work.
 ATC for Road and building and Billing work coordination with all partners to
complete the above activity for road and building and billing work.
PERSONEL DETAILS
 Name Seraj Ahmad
 Father’s Name Md Ibrahim
 Date of Birth / place 12-04-1996
 Marital Status Unmarried
 Nationality Indian
 Languages Known English, Hindi & Urdu
DECLARATION
I affirm that the information mention above in this application is true and correct in my
knowledge.
Yours Sincerely
(Seraj Ahmad )
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Work In Suresh construction.co as a site engineer from from 15-Dec-17 to 15-Jul-\n20\n Work in NS Associates Pvt ltd as a Site Engineer From 20-Jan-20 To 20-July-22\n Work in ATC as a Sub Contractor Billing & Sr.Site Engineer From 24-Jul-22 to\nPresent\n-- 1 of 2 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Seraj Resume Update.pdf', 'Name: CU R R I C U L U M V I T A E

Email: aseraj85.sa@gmail.com

Phone: +91 7739005292

Headline: OBJECTIVE

Profile Summary: To work with organization, which has challenging nature of job constant, learning
opportunity and being able contribute productivity in the growth of the company with
new ideas, dedicated efforts.
TECHNICAL EDUCATION
 B-Tech in Civil Engineering from Punjab Technical University from Punjab.
 M.Tech Procuing in Structure Engineering From RGVP University From Bhopal.
PROFESSIONAL EDUCATION
 B-Tech in Civil Engineering from Punjab Technical University from Punjab.
ACADEMIC EDUCATION
 Matriculation B.S.E.B in 2011.
 Intermediate B.S.E.B in 2014.

Career Profile: Working With ATC Pvt Ltd which is leading Builder Structure and Road construction
company . I am in deployment vertical working as project coordinator for building
passive infra which include Beam, Column and Brick Work .Planning and execution
of works as per design & drawing and preparation of bar bending schedule,
BOQ. sub-contractor bills
 Worked in Suresh construction as Project Site Engineer
 Site Engineer for Boundary wall and building work .
 Layout , Excavation and Brick work Coordination with all partners to complete
the above activity for Boundary wall and building work.
 Sr.Site Engineer for Road and Building work.
 ATC for Road and building and Billing work coordination with all partners to
complete the above activity for road and building and billing work.
PERSONEL DETAILS
 Name Seraj Ahmad
 Father’s Name Md Ibrahim
 Date of Birth / place 12-04-1996
 Marital Status Unmarried
 Nationality Indian
 Languages Known English, Hindi & Urdu
DECLARATION
I affirm that the information mention above in this application is true and correct in my
knowledge.
Yours Sincerely
(Seraj Ahmad )
-- 2 of 2 --

IT Skills:  Good Command in Ms- Office package (Ms-Word, Excel,
PowerPoint, Internet etc.)
Hobby.
 Net Surfing
 Playing Cricket
 Traveling
EXPERIENCE: 5 years.
 Work In Suresh construction.co as a site engineer from from 15-Dec-17 to 15-Jul-
20
 Work in NS Associates Pvt ltd as a Site Engineer From 20-Jan-20 To 20-July-22
 Work in ATC as a Sub Contractor Billing & Sr.Site Engineer From 24-Jul-22 to
Present
-- 1 of 2 --
2

Employment:  Work In Suresh construction.co as a site engineer from from 15-Dec-17 to 15-Jul-
20
 Work in NS Associates Pvt ltd as a Site Engineer From 20-Jan-20 To 20-July-22
 Work in ATC as a Sub Contractor Billing & Sr.Site Engineer From 24-Jul-22 to
Present
-- 1 of 2 --
2

Education:  Matriculation B.S.E.B in 2011.
 Intermediate B.S.E.B in 2014.

Personal Details: E-mail ID:- aseraj85.sa@gmail.com

Extracted Resume Text: 1
CU R R I C U L U M V I T A E
SERAJ AHMAD
Contact No: -+91 7739005292,9934981310
E-mail ID:- aseraj85.sa@gmail.com
OBJECTIVE
To work with organization, which has challenging nature of job constant, learning
opportunity and being able contribute productivity in the growth of the company with
new ideas, dedicated efforts.
TECHNICAL EDUCATION
 B-Tech in Civil Engineering from Punjab Technical University from Punjab.
 M.Tech Procuing in Structure Engineering From RGVP University From Bhopal.
PROFESSIONAL EDUCATION
 B-Tech in Civil Engineering from Punjab Technical University from Punjab.
ACADEMIC EDUCATION
 Matriculation B.S.E.B in 2011.
 Intermediate B.S.E.B in 2014.
COMPUTER SKILLS
 Good Command in Ms- Office package (Ms-Word, Excel,
PowerPoint, Internet etc.)
Hobby.
 Net Surfing
 Playing Cricket
 Traveling
EXPERIENCE: 5 years.
 Work In Suresh construction.co as a site engineer from from 15-Dec-17 to 15-Jul-
20
 Work in NS Associates Pvt ltd as a Site Engineer From 20-Jan-20 To 20-July-22
 Work in ATC as a Sub Contractor Billing & Sr.Site Engineer From 24-Jul-22 to
Present

-- 1 of 2 --

2
JOB PROFILE: -
Working With ATC Pvt Ltd which is leading Builder Structure and Road construction
company . I am in deployment vertical working as project coordinator for building
passive infra which include Beam, Column and Brick Work .Planning and execution
of works as per design & drawing and preparation of bar bending schedule,
BOQ. sub-contractor bills
 Worked in Suresh construction as Project Site Engineer
 Site Engineer for Boundary wall and building work .
 Layout , Excavation and Brick work Coordination with all partners to complete
the above activity for Boundary wall and building work.
 Sr.Site Engineer for Road and Building work.
 ATC for Road and building and Billing work coordination with all partners to
complete the above activity for road and building and billing work.
PERSONEL DETAILS
 Name Seraj Ahmad
 Father’s Name Md Ibrahim
 Date of Birth / place 12-04-1996
 Marital Status Unmarried
 Nationality Indian
 Languages Known English, Hindi & Urdu
DECLARATION
I affirm that the information mention above in this application is true and correct in my
knowledge.
Yours Sincerely
(Seraj Ahmad )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Seraj Resume Update.pdf

Parsed Technical Skills:  Good Command in Ms- Office package (Ms-Word, Excel, PowerPoint, Internet etc.), Hobby.,  Net Surfing,  Playing Cricket,  Traveling, EXPERIENCE: 5 years.,  Work In Suresh construction.co as a site engineer from from 15-Dec-17 to 15-Jul-, 20,  Work in NS Associates Pvt ltd as a Site Engineer From 20-Jan-20 To 20-July-22,  Work in ATC as a Sub Contractor Billing & Sr.Site Engineer From 24-Jul-22 to, Present, 1 of 2 --, 2'),
(9274, 'SHABA KHAN', 'shabakhan1998@gmail.com', '9999005520', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', '• Possess strong analytical and problem-solving skills, with the ability to make well thought out
decisions.
-- 1 of 4 --
2 | P a g e
• Writing skills and Verbal communication skills.
• Highly trustworthy, discreet and ethical.
• Resourceful in the completion of projects, effective at multi-tasking.
• Cash Handling.
JOB EXPERIENCE:
1. COMPANY – IDEA CELLULAR LTD.
➢ Date: - 26-03-2016 To 31-10-2017
➢ Position: - Senior Manager
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance and so on.
• Reporting on the staff work to the Owner/Senior Management.
• To handle customers and attend all the meetings and attend all important calls
and messages.
• To handle the company accounts and handle company cash.
• To act as liaison between the Senior Management and the Junior staff.
• To Maintain all records related to staff work
• Everyday check Emails and revert.
• Creating Invoice for Services, Sales etc.
• Maintain company maintenance and arrange all office requirement assists.
• Everyday coordinated/discussed work schedule with Junior Staff and maintain
healthy relationship with staff.
2. COMPANY – Shree Shyaam Modellers
➢ Date: - 02-10-2017 To 31-01-2019
➢ Position: - HR/Accountant
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance and so on.
• Preparation project’s presentation with MEP Services Engineers.
• To attend all the meetings.
• To handle the company accounts and handle company cash.
• To Maintain all records related to staff work.
• Everyday check Emails and revert.
• Creating Invoice and Cash Voucher for Services & Sales etc.
• Sending MIS Report of whole day activities before leaving office.
• Maintain company maintenance and arrange all office requirement assists.
-- 2 of 4 --
3 | P a g e
• Everyday coordinated/discussed work schedule with Staff and maintain healthy
relationship with staff.', ARRAY['Operating system (Windows).', 'Operating Suites (Microsoft Office', 'G-Suite).', 'Operating Microsoft Office Tools (Word', 'Excel', 'Power point and Outlook).', 'Operating Accounting Software (Tally ERP9).', 'Operating Internet and Email.', 'Operating Social Media (Facebook', 'Instagram', 'Youtube).', 'PERSONAL SKILLS:', 'Problem Solving', 'Strategic Thinking', 'Performance Optimization', 'Risk Management', 'Leadership', 'Time', 'Management', 'Critical Thinking', 'Adaptability', 'Collaboration', 'Professional Phone Etiquette &', 'Scheduling.']::text[], ARRAY['Operating system (Windows).', 'Operating Suites (Microsoft Office', 'G-Suite).', 'Operating Microsoft Office Tools (Word', 'Excel', 'Power point and Outlook).', 'Operating Accounting Software (Tally ERP9).', 'Operating Internet and Email.', 'Operating Social Media (Facebook', 'Instagram', 'Youtube).', 'PERSONAL SKILLS:', 'Problem Solving', 'Strategic Thinking', 'Performance Optimization', 'Risk Management', 'Leadership', 'Time', 'Management', 'Critical Thinking', 'Adaptability', 'Collaboration', 'Professional Phone Etiquette &', 'Scheduling.']::text[], ARRAY[]::text[], ARRAY['Operating system (Windows).', 'Operating Suites (Microsoft Office', 'G-Suite).', 'Operating Microsoft Office Tools (Word', 'Excel', 'Power point and Outlook).', 'Operating Accounting Software (Tally ERP9).', 'Operating Internet and Email.', 'Operating Social Media (Facebook', 'Instagram', 'Youtube).', 'PERSONAL SKILLS:', 'Problem Solving', 'Strategic Thinking', 'Performance Optimization', 'Risk Management', 'Leadership', 'Time', 'Management', 'Critical Thinking', 'Adaptability', 'Collaboration', 'Professional Phone Etiquette &', 'Scheduling.']::text[], '', 'Email ID:- shabakhan1998@gmail.com
CARRIER OBJECTIVE:
Seeking a challenging position in a reputed firm to build upon present skills and to keep abreast with
the latest trends, this provides an opportunity to contribute effectively for the growth of the organization
that offers chances to achieve personal growth through persistence and hard work. To work in a
professionally managed organization where I can reach new horizon at success.
EDUCATIONAL QUALIFICATION:
• Graduation in B.A programmed from Delhi University in 2019.
• Intermediate from Govt. Girls. Senior. Secondary. School, Chhattarpur New Delhi, in 2015,
Through C.B.S.E Board.
• High School from Govt. Girls. Senior. Secondary. School, Chhattarpur New Delhi, in 2013,
Through C.B.S.E Board.
TECHNICAL QUALIFICATION:
• 6 Months Diploma in Basic Course from Suntek Institute, Chhattarpur in 2009.
• 6 Months Training in Spoken English for Personality Development from Aksha Institute,
Chhattarpur in 2015.
• 1 Year Course of tally Software from Suntek Institute, Chhattarpur in 2018.', '', '• Possess strong analytical and problem-solving skills, with the ability to make well thought out
decisions.
-- 1 of 4 --
2 | P a g e
• Writing skills and Verbal communication skills.
• Highly trustworthy, discreet and ethical.
• Resourceful in the completion of projects, effective at multi-tasking.
• Cash Handling.
JOB EXPERIENCE:
1. COMPANY – IDEA CELLULAR LTD.
➢ Date: - 26-03-2016 To 31-10-2017
➢ Position: - Senior Manager
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance and so on.
• Reporting on the staff work to the Owner/Senior Management.
• To handle customers and attend all the meetings and attend all important calls
and messages.
• To handle the company accounts and handle company cash.
• To act as liaison between the Senior Management and the Junior staff.
• To Maintain all records related to staff work
• Everyday check Emails and revert.
• Creating Invoice for Services, Sales etc.
• Maintain company maintenance and arrange all office requirement assists.
• Everyday coordinated/discussed work schedule with Junior Staff and maintain
healthy relationship with staff.
2. COMPANY – Shree Shyaam Modellers
➢ Date: - 02-10-2017 To 31-01-2019
➢ Position: - HR/Accountant
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance and so on.
• Preparation project’s presentation with MEP Services Engineers.
• To attend all the meetings.
• To handle the company accounts and handle company cash.
• To Maintain all records related to staff work.
• Everyday check Emails and revert.
• Creating Invoice and Cash Voucher for Services & Sales etc.
• Sending MIS Report of whole day activities before leaving office.
• Maintain company maintenance and arrange all office requirement assists.
-- 2 of 4 --
3 | P a g e
• Everyday coordinated/discussed work schedule with Staff and maintain healthy
relationship with staff.', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"Clients / Architects.\n• Experience of generate of Fee Proposal of MEP Services Consultancy &\nArchitectural Services Consultancy to Clients.\n• Maintained office equipment and supply of general stationery and ordered\nrepairs and servicing of machinery as required.\n• To Maintain all records related to staff work.\n• Everyday check Emails, saved in server in particular project’s folder.\n• Creating Invoice and Cash Voucher for Services & Sales etc.\n• Maintained office equipment and supply of general stationery and ordered\nrepairs and servicing of machinery as required.\n• Maintained computer records of grants awarded of staff.\n• To Maintain track records and file management of running projects.\n• To Maintain all important files, documents & folders.\n• To Maintain all records related to In and Out GST.\n• Preparing and updating our company profile and web site also.\n• Preparing transmittal related to approved Autocad drawings.\n• Formatting DBR.\n• Talk to vendors regarding Rate quotation and prepare rate analysis & BOQ.\n• Preparation project’s presentation with MEP Services Engineers.\n• Maintained up-to-date confidential client files.\n• Participated in GEM Bid and upload required products daily.\n• Sending MIS Report of whole day activities before leaving office.\n• Performed general office duties and administrative tasks.\n-- 3 of 4 --\n4 | P a g e\nSTRENGTH:\n• Listening & quick learning ability.\n• Ability to plan Organise Implement and Administer Programs and task\n• Takes on additional responsibility when assigned /Needed\n• Effectively conveys information and ideas to others."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shaba Resume.pdf', 'Name: SHABA KHAN

Email: shabakhan1998@gmail.com

Phone: 9999005520

Headline: CARRIER OBJECTIVE:

Career Profile: • Possess strong analytical and problem-solving skills, with the ability to make well thought out
decisions.
-- 1 of 4 --
2 | P a g e
• Writing skills and Verbal communication skills.
• Highly trustworthy, discreet and ethical.
• Resourceful in the completion of projects, effective at multi-tasking.
• Cash Handling.
JOB EXPERIENCE:
1. COMPANY – IDEA CELLULAR LTD.
➢ Date: - 26-03-2016 To 31-10-2017
➢ Position: - Senior Manager
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance and so on.
• Reporting on the staff work to the Owner/Senior Management.
• To handle customers and attend all the meetings and attend all important calls
and messages.
• To handle the company accounts and handle company cash.
• To act as liaison between the Senior Management and the Junior staff.
• To Maintain all records related to staff work
• Everyday check Emails and revert.
• Creating Invoice for Services, Sales etc.
• Maintain company maintenance and arrange all office requirement assists.
• Everyday coordinated/discussed work schedule with Junior Staff and maintain
healthy relationship with staff.
2. COMPANY – Shree Shyaam Modellers
➢ Date: - 02-10-2017 To 31-01-2019
➢ Position: - HR/Accountant
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance and so on.
• Preparation project’s presentation with MEP Services Engineers.
• To attend all the meetings.
• To handle the company accounts and handle company cash.
• To Maintain all records related to staff work.
• Everyday check Emails and revert.
• Creating Invoice and Cash Voucher for Services & Sales etc.
• Sending MIS Report of whole day activities before leaving office.
• Maintain company maintenance and arrange all office requirement assists.
-- 2 of 4 --
3 | P a g e
• Everyday coordinated/discussed work schedule with Staff and maintain healthy
relationship with staff.

IT Skills: • Operating system (Windows).
• Operating Suites (Microsoft Office, G-Suite).
• Operating Microsoft Office Tools (Word, Excel, Power point and Outlook).
• Operating Accounting Software (Tally ERP9).
• Operating Internet and Email.
• Operating Social Media (Facebook, Instagram, Youtube).
PERSONAL SKILLS:
Problem Solving, Strategic Thinking, Performance Optimization, Risk Management, Leadership, Time
Management, Critical Thinking, Adaptability, Collaboration, Professional Phone Etiquette &
Scheduling.

Employment: Clients / Architects.
• Experience of generate of Fee Proposal of MEP Services Consultancy &
Architectural Services Consultancy to Clients.
• Maintained office equipment and supply of general stationery and ordered
repairs and servicing of machinery as required.
• To Maintain all records related to staff work.
• Everyday check Emails, saved in server in particular project’s folder.
• Creating Invoice and Cash Voucher for Services & Sales etc.
• Maintained office equipment and supply of general stationery and ordered
repairs and servicing of machinery as required.
• Maintained computer records of grants awarded of staff.
• To Maintain track records and file management of running projects.
• To Maintain all important files, documents & folders.
• To Maintain all records related to In and Out GST.
• Preparing and updating our company profile and web site also.
• Preparing transmittal related to approved Autocad drawings.
• Formatting DBR.
• Talk to vendors regarding Rate quotation and prepare rate analysis & BOQ.
• Preparation project’s presentation with MEP Services Engineers.
• Maintained up-to-date confidential client files.
• Participated in GEM Bid and upload required products daily.
• Sending MIS Report of whole day activities before leaving office.
• Performed general office duties and administrative tasks.
-- 3 of 4 --
4 | P a g e
STRENGTH:
• Listening & quick learning ability.
• Ability to plan Organise Implement and Administer Programs and task
• Takes on additional responsibility when assigned /Needed
• Effectively conveys information and ideas to others.

Personal Details: Email ID:- shabakhan1998@gmail.com
CARRIER OBJECTIVE:
Seeking a challenging position in a reputed firm to build upon present skills and to keep abreast with
the latest trends, this provides an opportunity to contribute effectively for the growth of the organization
that offers chances to achieve personal growth through persistence and hard work. To work in a
professionally managed organization where I can reach new horizon at success.
EDUCATIONAL QUALIFICATION:
• Graduation in B.A programmed from Delhi University in 2019.
• Intermediate from Govt. Girls. Senior. Secondary. School, Chhattarpur New Delhi, in 2015,
Through C.B.S.E Board.
• High School from Govt. Girls. Senior. Secondary. School, Chhattarpur New Delhi, in 2013,
Through C.B.S.E Board.
TECHNICAL QUALIFICATION:
• 6 Months Diploma in Basic Course from Suntek Institute, Chhattarpur in 2009.
• 6 Months Training in Spoken English for Personality Development from Aksha Institute,
Chhattarpur in 2015.
• 1 Year Course of tally Software from Suntek Institute, Chhattarpur in 2018.

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
SHABA KHAN
Contact No:- 9999005520
Email ID:- shabakhan1998@gmail.com
CARRIER OBJECTIVE:
Seeking a challenging position in a reputed firm to build upon present skills and to keep abreast with
the latest trends, this provides an opportunity to contribute effectively for the growth of the organization
that offers chances to achieve personal growth through persistence and hard work. To work in a
professionally managed organization where I can reach new horizon at success.
EDUCATIONAL QUALIFICATION:
• Graduation in B.A programmed from Delhi University in 2019.
• Intermediate from Govt. Girls. Senior. Secondary. School, Chhattarpur New Delhi, in 2015,
Through C.B.S.E Board.
• High School from Govt. Girls. Senior. Secondary. School, Chhattarpur New Delhi, in 2013,
Through C.B.S.E Board.
TECHNICAL QUALIFICATION:
• 6 Months Diploma in Basic Course from Suntek Institute, Chhattarpur in 2009.
• 6 Months Training in Spoken English for Personality Development from Aksha Institute,
Chhattarpur in 2015.
• 1 Year Course of tally Software from Suntek Institute, Chhattarpur in 2018.
COMPUTER SKILLS:
• Operating system (Windows).
• Operating Suites (Microsoft Office, G-Suite).
• Operating Microsoft Office Tools (Word, Excel, Power point and Outlook).
• Operating Accounting Software (Tally ERP9).
• Operating Internet and Email.
• Operating Social Media (Facebook, Instagram, Youtube).
PERSONAL SKILLS:
Problem Solving, Strategic Thinking, Performance Optimization, Risk Management, Leadership, Time
Management, Critical Thinking, Adaptability, Collaboration, Professional Phone Etiquette &
Scheduling.
CAREER PROFILE:
• Possess strong analytical and problem-solving skills, with the ability to make well thought out
decisions.

-- 1 of 4 --

2 | P a g e
• Writing skills and Verbal communication skills.
• Highly trustworthy, discreet and ethical.
• Resourceful in the completion of projects, effective at multi-tasking.
• Cash Handling.
JOB EXPERIENCE:
1. COMPANY – IDEA CELLULAR LTD.
➢ Date: - 26-03-2016 To 31-10-2017
➢ Position: - Senior Manager
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance and so on.
• Reporting on the staff work to the Owner/Senior Management.
• To handle customers and attend all the meetings and attend all important calls
and messages.
• To handle the company accounts and handle company cash.
• To act as liaison between the Senior Management and the Junior staff.
• To Maintain all records related to staff work
• Everyday check Emails and revert.
• Creating Invoice for Services, Sales etc.
• Maintain company maintenance and arrange all office requirement assists.
• Everyday coordinated/discussed work schedule with Junior Staff and maintain
healthy relationship with staff.
2. COMPANY – Shree Shyaam Modellers
➢ Date: - 02-10-2017 To 31-01-2019
➢ Position: - HR/Accountant
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance and so on.
• Preparation project’s presentation with MEP Services Engineers.
• To attend all the meetings.
• To handle the company accounts and handle company cash.
• To Maintain all records related to staff work.
• Everyday check Emails and revert.
• Creating Invoice and Cash Voucher for Services & Sales etc.
• Sending MIS Report of whole day activities before leaving office.
• Maintain company maintenance and arrange all office requirement assists.

-- 2 of 4 --

3 | P a g e
• Everyday coordinated/discussed work schedule with Staff and maintain healthy
relationship with staff.
• To Maintain track records of projects.
• To Maintain all important files, documents & folders.
• Performed general office duties and administrative tasks.
3. COMPANY – RS Consultants
➢ Date: - 01-08-2019 To Till Date
➢ Position: - HR/Accountant
➢ Responsibility: -
• To maintain all records related to staff like Attendance, Leave record, Salary
sheet, Work schedule, Staff Conveyance, Daily Office Expense and so on.
• To handle the company accounts and handle company cash.
• Experience of generate Invoice of Ongoing projects and co-ordination with
Clients / Architects.
• Experience of generate of Fee Proposal of MEP Services Consultancy &
Architectural Services Consultancy to Clients.
• Maintained office equipment and supply of general stationery and ordered
repairs and servicing of machinery as required.
• To Maintain all records related to staff work.
• Everyday check Emails, saved in server in particular project’s folder.
• Creating Invoice and Cash Voucher for Services & Sales etc.
• Maintained office equipment and supply of general stationery and ordered
repairs and servicing of machinery as required.
• Maintained computer records of grants awarded of staff.
• To Maintain track records and file management of running projects.
• To Maintain all important files, documents & folders.
• To Maintain all records related to In and Out GST.
• Preparing and updating our company profile and web site also.
• Preparing transmittal related to approved Autocad drawings.
• Formatting DBR.
• Talk to vendors regarding Rate quotation and prepare rate analysis & BOQ.
• Preparation project’s presentation with MEP Services Engineers.
• Maintained up-to-date confidential client files.
• Participated in GEM Bid and upload required products daily.
• Sending MIS Report of whole day activities before leaving office.
• Performed general office duties and administrative tasks.

-- 3 of 4 --

4 | P a g e
STRENGTH:
• Listening & quick learning ability.
• Ability to plan Organise Implement and Administer Programs and task
• Takes on additional responsibility when assigned /Needed
• Effectively conveys information and ideas to others.
PERSONAL INFORMATION:
Father’s Name : Latif Khan
Date of Birth : 31, January 1998
Gender : Female
Marital Status : Unmarried
Nationality : Indian
Language : Hindi and English
Date :
Place :
{SHABA KHAN}

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shaba Resume.pdf

Parsed Technical Skills: Operating system (Windows)., Operating Suites (Microsoft Office, G-Suite)., Operating Microsoft Office Tools (Word, Excel, Power point and Outlook)., Operating Accounting Software (Tally ERP9)., Operating Internet and Email., Operating Social Media (Facebook, Instagram, Youtube)., PERSONAL SKILLS:, Problem Solving, Strategic Thinking, Performance Optimization, Risk Management, Leadership, Time, Management, Critical Thinking, Adaptability, Collaboration, Professional Phone Etiquette &, Scheduling.'),
(9275, ' Project Execution', 'nahushbapat@gmail.com', '9890241175', 'Work Profile', 'Work Profile', '', 'Date of Birth : 11th June 1987
Father’s Name : Mr. MILIND J. BAPAT
Mother’s Name : Mrs. JAYASHREE M. BAPAT
Languages Known : ENGLISH, HINDI and MARATHI
Address : 8,9,10, Vanashree apt, Shree Nagar,
Parsodi, Nagpur 440022,
Maharashtra,
INDIA.
I do hereby certify that the above information furnished by me is true to the best of my Knowledge.
(NAHUSH M. BAPAT)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 11th June 1987
Father’s Name : Mr. MILIND J. BAPAT
Mother’s Name : Mrs. JAYASHREE M. BAPAT
Languages Known : ENGLISH, HINDI and MARATHI
Address : 8,9,10, Vanashree apt, Shree Nagar,
Parsodi, Nagpur 440022,
Maharashtra,
INDIA.
I do hereby certify that the above information furnished by me is true to the best of my Knowledge.
(NAHUSH M. BAPAT)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nahush Bapat CV.pdf', 'Name:  Project Execution

Email: nahushbapat@gmail.com

Phone: 9890241175

Headline: Work Profile

Education:  Post Graduate in Advanced Construction Management-NICMAR-2011
 B.E. Civil Engineering, Nagpur University -2009
 Diploma in Civil Engineering MSBTE -2006
Work Profile
 EGIS INDIA Pvt Ltd (Current Employer)
Work duration: - July 2017- Till Date
Designation : Site Inspector
Project : Nagpur Metro Rail Project
Location : Nagpur, Maharashtra
BU : Railways/Metro
Key Responsibilities:
 Review the progress as per milestones to achieve the target.
 Estimation of quantities and review for monthly billing.
 Review of BBS and JMR.
 Ensuring effective resource utilization.
 Review of architectural and structural drawings.
 Co-ordination with Contractor and Principal Client.
 C0-ordination with Architect and Structural Designer.
 Inspection of pile boring, pile cage reinforcement, concreting etc.
 Inspection of pier starter, reinforcement, shutter, drainage pipe, concreting.
 Inspection of reinforcement, Stressing cable duct profile shuttering pedestal levels of Pierarm/Piercap.
 Stressing of stage 1 and 2 of Pier arm.
 Inspection of all components like layout, reinforcement, shuttering, concrete etc. of stations.
 Inspection of finishing like blockwork, plaster, flooring, plumbing etc. of stations.
 Setting up and all Inspection of Casting Yard.
 Inspection of reinforcement, Stressing cable duct, and concrete profile of post tensioned girder.
 Inspection of reinforcement, stressing cables, debonding tubes, shutter etc. of pre tensioned girder.
 Inspection of reinforcement Cable duct, shutter, openings/cutouts/bolts etc. for segments by long line method in
straight bed.
NAHUSH MILIND BAPAT
(9.5+ years exp).
 9890241175
 nahushbapat@gmail.com
-- 1 of 3 --
2
 PURANIK BUILDERS Pvt ltd.
Work duration: - April 2015-March 2017
Designation : Sr. Engineer
Project : Puranik City
Location : Thane, Mumbai, India
BU : Residential
Key Responsibilities: -
 Inspection of activities related to Execution.
 Co-ordination with Store, Architect & contractor.

Personal Details: Date of Birth : 11th June 1987
Father’s Name : Mr. MILIND J. BAPAT
Mother’s Name : Mrs. JAYASHREE M. BAPAT
Languages Known : ENGLISH, HINDI and MARATHI
Address : 8,9,10, Vanashree apt, Shree Nagar,
Parsodi, Nagpur 440022,
Maharashtra,
INDIA.
I do hereby certify that the above information furnished by me is true to the best of my Knowledge.
(NAHUSH M. BAPAT)
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULAM VITAE
 Project Execution
 Project Planning and Scheduling.
 Station In charge.
 Casting yard in charge.
Education
 Post Graduate in Advanced Construction Management-NICMAR-2011
 B.E. Civil Engineering, Nagpur University -2009
 Diploma in Civil Engineering MSBTE -2006
Work Profile
 EGIS INDIA Pvt Ltd (Current Employer)
Work duration: - July 2017- Till Date
Designation : Site Inspector
Project : Nagpur Metro Rail Project
Location : Nagpur, Maharashtra
BU : Railways/Metro
Key Responsibilities:
 Review the progress as per milestones to achieve the target.
 Estimation of quantities and review for monthly billing.
 Review of BBS and JMR.
 Ensuring effective resource utilization.
 Review of architectural and structural drawings.
 Co-ordination with Contractor and Principal Client.
 C0-ordination with Architect and Structural Designer.
 Inspection of pile boring, pile cage reinforcement, concreting etc.
 Inspection of pier starter, reinforcement, shutter, drainage pipe, concreting.
 Inspection of reinforcement, Stressing cable duct profile shuttering pedestal levels of Pierarm/Piercap.
 Stressing of stage 1 and 2 of Pier arm.
 Inspection of all components like layout, reinforcement, shuttering, concrete etc. of stations.
 Inspection of finishing like blockwork, plaster, flooring, plumbing etc. of stations.
 Setting up and all Inspection of Casting Yard.
 Inspection of reinforcement, Stressing cable duct, and concrete profile of post tensioned girder.
 Inspection of reinforcement, stressing cables, debonding tubes, shutter etc. of pre tensioned girder.
 Inspection of reinforcement Cable duct, shutter, openings/cutouts/bolts etc. for segments by long line method in
straight bed.
NAHUSH MILIND BAPAT
(9.5+ years exp).
 9890241175
 nahushbapat@gmail.com

-- 1 of 3 --

2
 PURANIK BUILDERS Pvt ltd.
Work duration: - April 2015-March 2017
Designation : Sr. Engineer
Project : Puranik City
Location : Thane, Mumbai, India
BU : Residential
Key Responsibilities: -
 Inspection of activities related to Execution.
 Co-ordination with Store, Architect & contractor.
 Review of BBS, Preparation of Master schedule of structure, Resolving Labor issues etc.
 Quantities estimation, Indenting and managing materials.
 Contractor Billing and reviewing of Contractors EOT report.
 Preparation of Reconciliation report, work front report & JMR.
 Entrepreneur.
Work Duration: - February 2013 to March 2015.
Key Responsibilities: -
 Planning and Executing all construction activities.
 Preparation of Client and Contractor’s monthly bill.
 Monitoring and controlling the quality activities related to site.
 Resource planning on the basis of cash flow.
 Sunil Hi-tech Engineers Ltd.
Work Duration: - May 2012 to January-2013.
Designation: Site Engineer
Project: Expansion of 660*3 MW thermal power plant.
Location: Nagpur, India
BU: Power plant Project
Key Responsibilities:
 Execution of Turbo Generator (TG) Deck Slab.
 Leveling and fixing of Bolts, Inserts, and Conduits of TG.
 Electro Static Precipitation (ESP) control building.
 Analyzing the various disputes of the building drawings and forwarding to concern.
 Concrete Quantity calculation, Sub Contractor Billing, Reinforcement (BBS) and shuttering calculation.
 Involved in preparation of Project Schedules, SOPs, plans and various other documents of the Fuel oil
Pump House (FOPH).

-- 2 of 3 --

3
 L&T ECC Ltd.
Work Duration: -April-2011 to April-2012
Designation: Sr. Engineer
Project: Construction of Kohinoor Square Project
Location: Dadar (W), Mumbai, India.
BU: Buildings and Factories.
Key Responsibilities:
 Execution of Multi Level Car Parking (MLCP) with Generator Rooms.
 Preparation of Subcontractor Billing.
 Coordinating with Project Management Consultant.
 Estimation of quantities.
 Preparing and Maintaining DPR & MPR.
Personal Details
Date of Birth : 11th June 1987
Father’s Name : Mr. MILIND J. BAPAT
Mother’s Name : Mrs. JAYASHREE M. BAPAT
Languages Known : ENGLISH, HINDI and MARATHI
Address : 8,9,10, Vanashree apt, Shree Nagar,
Parsodi, Nagpur 440022,
Maharashtra,
INDIA.
I do hereby certify that the above information furnished by me is true to the best of my Knowledge.
(NAHUSH M. BAPAT)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nahush Bapat CV.pdf'),
(9276, 'MD SHADAB AZAM', 'sazam1966@gmail.com', '918603181719', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Cell: +918603181719,
+919304664989
Personal Data:
Name: MD SHADAB AZAM
Father’s Name: MD
GAZANFAR ALAM
DOB : 29 December 1991
Sex : Male
Nationality :Indian
Marital Status : Unmarried
Languages Known:
English, Urdu, Hindi, Arabic.
CARRIER OBJECTIVE
Seeking to continue my career, where my dedication, expertise and
talent will definitely bring the organization a sharper edge within the
industry. Aspire for a challenging role in Industry to contribute to the
company growth, in turn ensuring personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Cell: +918603181719,
+919304664989
Personal Data:
Name: MD SHADAB AZAM
Father’s Name: MD
GAZANFAR ALAM
DOB : 29 December 1991
Sex : Male
Nationality :Indian
Marital Status : Unmarried
Languages Known:
English, Urdu, Hindi, Arabic.
CARRIER OBJECTIVE
Seeking to continue my career, where my dedication, expertise and
talent will definitely bring the organization a sharper edge within the
industry. Aspire for a challenging role in Industry to contribute to the
company growth, in turn ensuring personal growth.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"6 Year in the Field of Railway & Road Construction.\nMehrotra Buildcon Pvt. Ltd 24th March 2018 to Till Date, Bajrang\ninfrastructure & construction Pvt. Ltd. 15 July 2014 to 31August\n2017."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shadab Azam CV Updated 2 (1).pdf', 'Name: MD SHADAB AZAM

Email: sazam1966@gmail.com

Phone: +918603181719

Headline: CARRIER OBJECTIVE

Employment: 6 Year in the Field of Railway & Road Construction.
Mehrotra Buildcon Pvt. Ltd 24th March 2018 to Till Date, Bajrang
infrastructure & construction Pvt. Ltd. 15 July 2014 to 31August
2017.

Education: Professional Qualifications:
2010-2014 B.E in Civil Engineering
R.T.M NAGPUR UNIVERSITY
Academic Qualifications:
2007-2009 Higher Secondary Education
M.B.H, Bihar Sharif (BSEB)
Computer Proficiency:
Microsoft Office Suite (Word,Power point, Excel)
Primavera And Microsoft Project.

Personal Details: Cell: +918603181719,
+919304664989
Personal Data:
Name: MD SHADAB AZAM
Father’s Name: MD
GAZANFAR ALAM
DOB : 29 December 1991
Sex : Male
Nationality :Indian
Marital Status : Unmarried
Languages Known:
English, Urdu, Hindi, Arabic.
CARRIER OBJECTIVE
Seeking to continue my career, where my dedication, expertise and
talent will definitely bring the organization a sharper edge within the
industry. Aspire for a challenging role in Industry to contribute to the
company growth, in turn ensuring personal growth.

Extracted Resume Text: CURRICULUM VITAE
MD SHADAB AZAM
B.E in Civil Engineering
Permanent Address
Sakunat khurd, Bihar
Sharif, Nalanda
Bihar-803101
E-Mail:
sazam1966@gmail.com
Contact No:
Cell: +918603181719,
+919304664989
Personal Data:
Name: MD SHADAB AZAM
Father’s Name: MD
GAZANFAR ALAM
DOB : 29 December 1991
Sex : Male
Nationality :Indian
Marital Status : Unmarried
Languages Known:
English, Urdu, Hindi, Arabic.
CARRIER OBJECTIVE
Seeking to continue my career, where my dedication, expertise and
talent will definitely bring the organization a sharper edge within the
industry. Aspire for a challenging role in Industry to contribute to the
company growth, in turn ensuring personal growth.
Qualifications
Professional Qualifications:
2010-2014 B.E in Civil Engineering
R.T.M NAGPUR UNIVERSITY
Academic Qualifications:
2007-2009 Higher Secondary Education
M.B.H, Bihar Sharif (BSEB)
Computer Proficiency:
Microsoft Office Suite (Word,Power point, Excel)
Primavera And Microsoft Project.
Work Experience
6 Year in the Field of Railway & Road Construction.
Mehrotra Buildcon Pvt. Ltd 24th March 2018 to Till Date, Bajrang
infrastructure & construction Pvt. Ltd. 15 July 2014 to 31August
2017.
EXPERIENCE:-

-- 1 of 4 --

1. Mehrotra Buildcon Pvt. Ltd
Project Name :- Indore to Budhni Rail Line Project.
Period :- 20th Mar 2020 to Till Date
Client :- Rail Vikash Nigam Ltd.
Contractor :- Mehrotra Buildcon Pvt. Ltd.
Designation :- Senior Survey Engineer
Responsibility:-
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to
describe, certify, and assume liability for work performed.
 Verify the accuracy of survey data, including measurements and calculations conducted at
survey sites.
 Establish fixed Bench Mark for use in layout structure, using satellite-based global positioning
systems (GPS) and engineering instruments.
 Transferring main bench mark from G.T.S(Great Trigonometrical Survey) to main
construction site by Auto Level.
 Determine longitudes and latitudes of important features and boundaries in survey areas,
using total station, auto levels, and satellite-based global positioning systems (GPS).
 Analyze survey objectives and specifications in order to prepare survey proposals or to direct
others in survey proposal preparation.
 Using computer system to Compute geodetic measurements and interpret survey data in order
to determine positions, shapes, and elevations of geomorphic and topographic features
 Layout work done by Total Station for foundation Raft, Pier and Pedestal of Bridge and OGL
has been recorded on the basis of grid line by Auto level.
 Find the coordinate data by using autocad as per drawing & Reading maps, deeds, and other
physical evidence for surveys.
 Cordinate with client , sub contractor and suppliers for work progress, answering contractor
technical queries and government authorities on project related issues.
 Planning surveying priorities and coordinating surveying activities with contractors, project
inspectors, and engineers.
 Maintained accurate notes, records and sketches to describe work performed & provided
accurate information for field surveys. Checking Reinforcement of slab, columns, beams, raft
foundation, Rcc retaining walls of Structure...

-- 2 of 4 --

 Prepared survey drawings and descriptions as directed & Preparing clean and comprehensive
land survey report.
 Preparing the RFI , Measurement sheet and Check list and submitted to the client.
 Operating The Survey Instrument Auto Level- Sokkia Digital Level, Theodolite- Sokkia
Digital And Total Station- Sokkia CX-105,Leica-TS16,Topcon-ES65.
2. Mehrotra Buildcon Pvt. Ltd
Project Name :- Jhansi to Khajuraho Four Line Project.
Period :- 24th Mar 2018 to 15th March 2020.
Client :- PNC Infratech Ltd.
Contractor :- Mehrotra Buildcon Pvt. Ltd.
Designation :- Senior Survey Engineer
Responsibility:-
 Establish fixed Bench Mark for use in layout structure, using satellite-based global positioning
systems (GPS) and engineering instruments.
 Transferring main bench mark from G.T.S(Great Trigonometrical Survey) to main construction
site by Auto Level.
 Layout work done by Total Station for foundation Raft, Pier and Pedestal of Bridge
and OGL has been recorded on the basis of grid line by Auto level.
 Find the coordinate data by using autocad as per drawing & Reading maps, deeds, and other
physical evidence for surveys.
 Leveling work done for slab checking, levels of retaining wall and excavation of soil trenches
with checking of strata levels by instruments.
 Adjust surveying instruments in order to maintain their accuracy.
 Record the results of surveys, including the shape, contour, location, elevation, and dimensions of
land or land features.
 Cordinate with client , sub contractor and suppliers for work progress, answering contractor
technical queries and government authorities on project related issues.
 Planning surveying priorities and coordinating surveying activities with contractors, project
inspectors, and engineers.
 Maintained accurate notes, records and sketches to describe work performed & provided accurate
information for field surveys.

-- 3 of 4 --

 Prepared survey drawings and descriptions as directed & Preparing clean and comprehensive land
survey report.
 Preparing the RFI , Measurement sheet and Check list and submitted to the client.
 Operating The Survey Instrument Auto Level- Sokkia Digital Level, Theodolite- Sokkia Digital
And Total Station- Sokkia CX-105,Leica-TS16,Topcon-ES65.
3. Bajrang Infrastructure & Construction Pvt. Ltd.
Project Name :- Khagaria to Kusseswar Asthan New BG Rail Line.
Period :- July 2014 To August 2017
Contractor :- Bajrang Infrastructure & Cons Pvt. Ltd.
Designation :- Survey Engineer
Responsibility :-
 Layout work done by Total Station for foundation Raft, Pier and Pedestal of Bridge and OGL
has been recorded on the basis of grid line by Auto level.
 Leveling work done for slab checking, levels of retaining wall and excavation of soil trenches
with checking of strata levels by instruments.
 Transferring main bench mark from road bench mark to main construction site by Auto Level.
 Find the coordinate data by using autocad as per drawing & Reading maps, deeds, and other
physical evidence for surveys
 Preparing the RFI , Measurement sheet and Check list and submitted to the client.
 Operating The Survey Instrument Auto Level- Sokkia Digital Level, Theodolite- Sokkia Digital
And Total Station- Sokkia CX-105c
 Execution of all civil work as per Drawing and Contract specification.
Declaration:
I confirm that the information provided by me is true to the best of my knowledge and
belief.
_____________________________________________________________________________________
Md Shadab Azam

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shadab Azam CV Updated 2 (1).pdf'),
(9277, 'CGPA/% Passing Year', 'kishen.naik@outlook.com', '8867882936', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '2018
Male, 24
I am well organised and dedicated Civil Engineer eagerly waiting to step out in the corporate world
to face the upcoming challenges that come in the path of leadership position and to solve problems
arising.
SUMMARY OF QUALIFICATION
8.18 2020
71.91 B. E CIVIL
PGP-REUIM National Institute of Construction Management and
Research , Pune.
Mangalore Institue of Technology and Engineering, Mijar
Institute Course
84.00 2014
• A Study on Housing Redevelopment in Pune city - Project Thesis of PGP-REUIM
• Excel: Advanced Formulas and Functions from Linkedin learning
• Managing Project Stakeholders from Project Management Institute
• Microsoft Project 2016 Essential Training from Project Management Institute
Learning new languge', '2018
Male, 24
I am well organised and dedicated Civil Engineer eagerly waiting to step out in the corporate world
to face the upcoming challenges that come in the path of leadership position and to solve problems
arising.
SUMMARY OF QUALIFICATION
8.18 2020
71.91 B. E CIVIL
PGP-REUIM National Institute of Construction Management and
Research , Pune.
Mangalore Institue of Technology and Engineering, Mijar
Institute Course
84.00 2014
• A Study on Housing Redevelopment in Pune city - Project Thesis of PGP-REUIM
• Excel: Advanced Formulas and Functions from Linkedin learning
• Managing Project Stakeholders from Project Management Institute
• Microsoft Project 2016 Essential Training from Project Management Institute
Learning new languge', ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'INTRESTS/HOBBIES', 'PERSONAL TRAITS']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'INTRESTS/HOBBIES', 'PERSONAL TRAITS']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'INTRESTS/HOBBIES', 'PERSONAL TRAITS']::text[], '', 'PERMANENT ADDRESS
LANGUAGES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• \"Comparison of Stability of Black Cotton Soil using Silica Fume and Basalt Fibre\": To study the properties\nof Black cotton soil before and after stabilization with silica fume and basalt fibre with different proportion\nand to find out the best suitable proportion, then comparing the result with the varying proportion of silica\nfume and basalt fibre.\nPrimavera P6\n• Primavera P6 Essential Training from Project Management Institute\n• Site safety and reading of engineering drawing.\n• Calculating the number of couplers required from drawings and reporting it to the site engineer.\nMarathi\nSwimming\nCERTIFICATIONS / PUBLICATION\nHindi\n• Grouting of cracks in the slab\n• Formwork its type and its placement for slabs, column and beams.\n• Concreting of floor using RMC transit mixer its operation.\n• Reinforcement of slab, beams and columns.\nkishen.naik@outlook.com\n• Hydraulics & Pneumatics by BOSCH Rexorth Centre of Competence in Automation Technology\nEnglish\n• Water Proofing of roof, use of geo textiles and pidillite as water repellant.\n• AutoCAD Certification from SAI CADD\nMumbai\nL&T Construction Private Limited, Hyderabad\nDuration: 2 Weeks 26th July 2017 - 8th August 2017 400018\nIndia\n• Preparation of snag list for flats and handing over checked snag list to client.\nMaharashtra • Actively participated in marketing of PMC with developers and conducted meetings with them.\nNAIK KISHEN RAMDAS\nA/5/20, Worli Sea Side\nNarayan Pujari Nagar\n72.18\nTotal Duration: 10 Weeks\n4-Sep-96 MANO Project Consltant Pvt. Ltd., Mumbai\n• Performing tests on concrete, reinforcement and formwork checking as per the drawings\n2012\nShree Dharmastala Manjunatha Pre University College,\nHonnavar\nDon Bosco High School, Oros 10TH\n12TH\nINTERNSHIP / TRAINING\n• Performing quality checks as per control card for finishing activities.\nSite Execution and Marketing\n22nd April 2019 - 15th June 2019 Duration: 8 Weeks\nAG Khan Road"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Hindi\n• Grouting of cracks in the slab\n• Formwork its type and its placement for slabs, column and beams.\n• Concreting of floor using RMC transit mixer its operation.\n• Reinforcement of slab, beams and columns.\nkishen.naik@outlook.com\n• Hydraulics & Pneumatics by BOSCH Rexorth Centre of Competence in Automation Technology\nEnglish\n• Water Proofing of roof, use of geo textiles and pidillite as water repellant.\n• AutoCAD Certification from SAI CADD\nMumbai\nL&T Construction Private Limited, Hyderabad\nDuration: 2 Weeks 26th July 2017 - 8th August 2017 400018\nIndia\n• Preparation of snag list for flats and handing over checked snag list to client.\nMaharashtra • Actively participated in marketing of PMC with developers and conducted meetings with them.\nNAIK KISHEN RAMDAS\nA/5/20, Worli Sea Side\nNarayan Pujari Nagar\n72.18\nTotal Duration: 10 Weeks\n4-Sep-96 MANO Project Consltant Pvt. Ltd., Mumbai\n• Performing tests on concrete, reinforcement and formwork checking as per the drawings\n2012\nShree Dharmastala Manjunatha Pre University College,\nHonnavar\nDon Bosco High School, Oros 10TH\n12TH\nINTERNSHIP / TRAINING\n• Performing quality checks as per control card for finishing activities.\nSite Execution and Marketing\n22nd April 2019 - 15th June 2019 Duration: 8 Weeks\nAG Khan Road"}]'::jsonb, 'F:\Resume All 3\Naik_Kishen_Resume.pdf', 'Name: CGPA/% Passing Year

Email: kishen.naik@outlook.com

Phone: 8867882936

Headline: CAREER OBJECTIVE

Profile Summary: 2018
Male, 24
I am well organised and dedicated Civil Engineer eagerly waiting to step out in the corporate world
to face the upcoming challenges that come in the path of leadership position and to solve problems
arising.
SUMMARY OF QUALIFICATION
8.18 2020
71.91 B. E CIVIL
PGP-REUIM National Institute of Construction Management and
Research , Pune.
Mangalore Institue of Technology and Engineering, Mijar
Institute Course
84.00 2014
• A Study on Housing Redevelopment in Pune city - Project Thesis of PGP-REUIM
• Excel: Advanced Formulas and Functions from Linkedin learning
• Managing Project Stakeholders from Project Management Institute
• Microsoft Project 2016 Essential Training from Project Management Institute
Learning new languge

Key Skills: Passport Size
Photograph
35mm X 45mm
INTRESTS/HOBBIES
PERSONAL TRAITS

IT Skills: Passport Size
Photograph
35mm X 45mm
INTRESTS/HOBBIES
PERSONAL TRAITS

Education: • "Comparison of Stability of Black Cotton Soil using Silica Fume and Basalt Fibre": To study the properties
of Black cotton soil before and after stabilization with silica fume and basalt fibre with different proportion
and to find out the best suitable proportion, then comparing the result with the varying proportion of silica
fume and basalt fibre.
Primavera P6
• Primavera P6 Essential Training from Project Management Institute
• Site safety and reading of engineering drawing.
• Calculating the number of couplers required from drawings and reporting it to the site engineer.
Marathi
Swimming
CERTIFICATIONS / PUBLICATION
Hindi
• Grouting of cracks in the slab
• Formwork its type and its placement for slabs, column and beams.
• Concreting of floor using RMC transit mixer its operation.
• Reinforcement of slab, beams and columns.
kishen.naik@outlook.com
• Hydraulics & Pneumatics by BOSCH Rexorth Centre of Competence in Automation Technology
English
• Water Proofing of roof, use of geo textiles and pidillite as water repellant.
• AutoCAD Certification from SAI CADD
Mumbai
L&T Construction Private Limited, Hyderabad
Duration: 2 Weeks 26th July 2017 - 8th August 2017 400018
India
• Preparation of snag list for flats and handing over checked snag list to client.
Maharashtra • Actively participated in marketing of PMC with developers and conducted meetings with them.
NAIK KISHEN RAMDAS
A/5/20, Worli Sea Side
Narayan Pujari Nagar
72.18
Total Duration: 10 Weeks
4-Sep-96 MANO Project Consltant Pvt. Ltd., Mumbai
• Performing tests on concrete, reinforcement and formwork checking as per the drawings
2012
Shree Dharmastala Manjunatha Pre University College,
Honnavar
Don Bosco High School, Oros 10TH
12TH
INTERNSHIP / TRAINING
• Performing quality checks as per control card for finishing activities.
Site Execution and Marketing
22nd April 2019 - 15th June 2019 Duration: 8 Weeks
AG Khan Road

Projects: • "Comparison of Stability of Black Cotton Soil using Silica Fume and Basalt Fibre": To study the properties
of Black cotton soil before and after stabilization with silica fume and basalt fibre with different proportion
and to find out the best suitable proportion, then comparing the result with the varying proportion of silica
fume and basalt fibre.
Primavera P6
• Primavera P6 Essential Training from Project Management Institute
• Site safety and reading of engineering drawing.
• Calculating the number of couplers required from drawings and reporting it to the site engineer.
Marathi
Swimming
CERTIFICATIONS / PUBLICATION
Hindi
• Grouting of cracks in the slab
• Formwork its type and its placement for slabs, column and beams.
• Concreting of floor using RMC transit mixer its operation.
• Reinforcement of slab, beams and columns.
kishen.naik@outlook.com
• Hydraulics & Pneumatics by BOSCH Rexorth Centre of Competence in Automation Technology
English
• Water Proofing of roof, use of geo textiles and pidillite as water repellant.
• AutoCAD Certification from SAI CADD
Mumbai
L&T Construction Private Limited, Hyderabad
Duration: 2 Weeks 26th July 2017 - 8th August 2017 400018
India
• Preparation of snag list for flats and handing over checked snag list to client.
Maharashtra • Actively participated in marketing of PMC with developers and conducted meetings with them.
NAIK KISHEN RAMDAS
A/5/20, Worli Sea Side
Narayan Pujari Nagar
72.18
Total Duration: 10 Weeks
4-Sep-96 MANO Project Consltant Pvt. Ltd., Mumbai
• Performing tests on concrete, reinforcement and formwork checking as per the drawings
2012
Shree Dharmastala Manjunatha Pre University College,
Honnavar
Don Bosco High School, Oros 10TH
12TH
INTERNSHIP / TRAINING
• Performing quality checks as per control card for finishing activities.
Site Execution and Marketing
22nd April 2019 - 15th June 2019 Duration: 8 Weeks
AG Khan Road

Accomplishments: Hindi
• Grouting of cracks in the slab
• Formwork its type and its placement for slabs, column and beams.
• Concreting of floor using RMC transit mixer its operation.
• Reinforcement of slab, beams and columns.
kishen.naik@outlook.com
• Hydraulics & Pneumatics by BOSCH Rexorth Centre of Competence in Automation Technology
English
• Water Proofing of roof, use of geo textiles and pidillite as water repellant.
• AutoCAD Certification from SAI CADD
Mumbai
L&T Construction Private Limited, Hyderabad
Duration: 2 Weeks 26th July 2017 - 8th August 2017 400018
India
• Preparation of snag list for flats and handing over checked snag list to client.
Maharashtra • Actively participated in marketing of PMC with developers and conducted meetings with them.
NAIK KISHEN RAMDAS
A/5/20, Worli Sea Side
Narayan Pujari Nagar
72.18
Total Duration: 10 Weeks
4-Sep-96 MANO Project Consltant Pvt. Ltd., Mumbai
• Performing tests on concrete, reinforcement and formwork checking as per the drawings
2012
Shree Dharmastala Manjunatha Pre University College,
Honnavar
Don Bosco High School, Oros 10TH
12TH
INTERNSHIP / TRAINING
• Performing quality checks as per control card for finishing activities.
Site Execution and Marketing
22nd April 2019 - 15th June 2019 Duration: 8 Weeks
AG Khan Road

Personal Details: PERMANENT ADDRESS
LANGUAGES

Extracted Resume Text: CGPA/% Passing Year
Konkani
Kannada
Tulu
Telugu
Cricket
Travelling
Cooking
AutoCAD
Observant
Flexible
Judging
Assertive
(+91) 8867882936
• False ceiling materials used and its assembly.
• International Workshop on "Development of Sustainable Smart Cities: Perspectives on Engineering Centre
Challenges"
Extraverted
STAAD PRO
Microsoft Office
Microsoft Project 2016
• Consulting Foundations: Client Management and Relationships from National Association of State Boards
of Accountancy
• Construction Management: Safety & Health from Project Management Institute
• Construction Management: Planning and Scheduling from Project Management Institute
WORKSHOPS
• Setting Up a PMO from Project Management Institute
ACADEMIC PROJECTS
• "Comparison of Stability of Black Cotton Soil using Silica Fume and Basalt Fibre": To study the properties
of Black cotton soil before and after stabilization with silica fume and basalt fibre with different proportion
and to find out the best suitable proportion, then comparing the result with the varying proportion of silica
fume and basalt fibre.
Primavera P6
• Primavera P6 Essential Training from Project Management Institute
• Site safety and reading of engineering drawing.
• Calculating the number of couplers required from drawings and reporting it to the site engineer.
Marathi
Swimming
CERTIFICATIONS / PUBLICATION
Hindi
• Grouting of cracks in the slab
• Formwork its type and its placement for slabs, column and beams.
• Concreting of floor using RMC transit mixer its operation.
• Reinforcement of slab, beams and columns.
kishen.naik@outlook.com
• Hydraulics & Pneumatics by BOSCH Rexorth Centre of Competence in Automation Technology
English
• Water Proofing of roof, use of geo textiles and pidillite as water repellant.
• AutoCAD Certification from SAI CADD
Mumbai
L&T Construction Private Limited, Hyderabad
Duration: 2 Weeks 26th July 2017 - 8th August 2017 400018
India
• Preparation of snag list for flats and handing over checked snag list to client.
Maharashtra • Actively participated in marketing of PMC with developers and conducted meetings with them.
NAIK KISHEN RAMDAS
A/5/20, Worli Sea Side
Narayan Pujari Nagar
72.18
Total Duration: 10 Weeks
4-Sep-96 MANO Project Consltant Pvt. Ltd., Mumbai
• Performing tests on concrete, reinforcement and formwork checking as per the drawings
2012
Shree Dharmastala Manjunatha Pre University College,
Honnavar
Don Bosco High School, Oros 10TH
12TH
INTERNSHIP / TRAINING
• Performing quality checks as per control card for finishing activities.
Site Execution and Marketing
22nd April 2019 - 15th June 2019 Duration: 8 Weeks
AG Khan Road
CAREER OBJECTIVE
2018
Male, 24
I am well organised and dedicated Civil Engineer eagerly waiting to step out in the corporate world
to face the upcoming challenges that come in the path of leadership position and to solve problems
arising.
SUMMARY OF QUALIFICATION
8.18 2020
71.91 B. E CIVIL
PGP-REUIM National Institute of Construction Management and
Research , Pune.
Mangalore Institue of Technology and Engineering, Mijar
Institute Course
84.00 2014
• A Study on Housing Redevelopment in Pune city - Project Thesis of PGP-REUIM
• Excel: Advanced Formulas and Functions from Linkedin learning
• Managing Project Stakeholders from Project Management Institute
• Microsoft Project 2016 Essential Training from Project Management Institute
Learning new languge
DOB
PERMANENT ADDRESS
LANGUAGES
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
INTRESTS/HOBBIES
PERSONAL TRAITS
CONTACT Details

-- 1 of 2 --

• Treasurer of College ACES Committee 2017-18
• Technical Cordinator in Sentia 2018
• Stage Cordinator in Sentia 2017
• Class representative in B.E. 3rd year
• 6th Annual Academic Conclave 2018 in NICMAR Pune on "Enterpreneurship & Management in
Construction: Opportunities and Challenges"
POSITION OF RESPONSIBILITIES
• Group leader in survey camp.
Signature: Place: Mumbai
• Marketing Volunteer of Technikala 2019
I here by declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
ACHIEVEMENTS
• Finishing School Programme on Building Construction Practices
• Member of Internshala''s campus ambassador programme ISP 13 during March 2019 to May 2019
• NICMAR Startup Club Senior Mentor 2019-2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Naik_Kishen_Resume.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm, INTRESTS/HOBBIES, PERSONAL TRAITS'),
(9278, 'Shadab Ahmed Shaikh', 'shadab5555@gmail.com', '919742411894', 'Job Objective:', 'Job Objective:', '', 'Father’s name : Late. Shaikh Hassan
Date of birth : 29.04.1991
Sex : Male
Marital status : Single
Nationality : Indian
Passport number : T8280859
Languages known : English, Hindi & Kannada.
Permanent address : Behind Markoji Temple
Kalammanagar
Yellapur-581 359
Karnataka
India
Yours Sincerely,
Shadab Ahmed Shaikh
-- 6 of 22 --
RESUME
-- 7 of 22 --
RESUME
-- 8 of 22 --
RESUME
-- 9 of 22 --
RESUME
-- 10 of 22 --
RESUME
-- 11 of 22 --
RESUME
-- 12 of 22 --
RESUME
-- 13 of 22 --
RESUME
-- 14 of 22 --
RESUME
-- 15 of 22 --
RESUME
-- 16 of 22 --
RESUME
-- 17 of 22 --
RESUME
-- 18 of 22 --
RESUME
-- 19 of 22 --
RESUME
-- 20 of 22 --
RESUME', ARRAY['● Strong Working Ethics.', '● Creative problem solving & highly organized.', '● Maintaining Company Focus', 'accept additional responsibilities cheerfully & willingly.', '● Creating Workforce Motivation', 'Academic Qualifications:', '● Diploma in Civil Engineering from GOVT. POLYTECHNIC COLLEGE Karnataka', 'India from', 'Aug 2008 to May 2011']::text[], ARRAY['● Strong Working Ethics.', '● Creative problem solving & highly organized.', '● Maintaining Company Focus', 'accept additional responsibilities cheerfully & willingly.', '● Creating Workforce Motivation', 'Academic Qualifications:', '● Diploma in Civil Engineering from GOVT. POLYTECHNIC COLLEGE Karnataka', 'India from', 'Aug 2008 to May 2011']::text[], ARRAY[]::text[], ARRAY['● Strong Working Ethics.', '● Creative problem solving & highly organized.', '● Maintaining Company Focus', 'accept additional responsibilities cheerfully & willingly.', '● Creating Workforce Motivation', 'Academic Qualifications:', '● Diploma in Civil Engineering from GOVT. POLYTECHNIC COLLEGE Karnataka', 'India from', 'Aug 2008 to May 2011']::text[], '', 'Father’s name : Late. Shaikh Hassan
Date of birth : 29.04.1991
Sex : Male
Marital status : Single
Nationality : Indian
Passport number : T8280859
Languages known : English, Hindi & Kannada.
Permanent address : Behind Markoji Temple
Kalammanagar
Yellapur-581 359
Karnataka
India
Yours Sincerely,
Shadab Ahmed Shaikh
-- 6 of 22 --
RESUME
-- 7 of 22 --
RESUME
-- 8 of 22 --
RESUME
-- 9 of 22 --
RESUME
-- 10 of 22 --
RESUME
-- 11 of 22 --
RESUME
-- 12 of 22 --
RESUME
-- 13 of 22 --
RESUME
-- 14 of 22 --
RESUME
-- 15 of 22 --
RESUME
-- 16 of 22 --
RESUME
-- 17 of 22 --
RESUME
-- 18 of 22 --
RESUME
-- 19 of 22 --
RESUME
-- 20 of 22 --
RESUME', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shadab Cv(Qce).pdf', 'Name: Shadab Ahmed Shaikh

Email: shadab5555@gmail.com

Phone: +91 9742411894

Headline: Job Objective:

Key Skills: ● Strong Working Ethics.
● Creative problem solving & highly organized.
● Maintaining Company Focus, accept additional responsibilities cheerfully & willingly.
● Creating Workforce Motivation
Academic Qualifications:
● Diploma in Civil Engineering from GOVT. POLYTECHNIC COLLEGE Karnataka, India from
Aug 2008 to May 2011

IT Skills: ● Strong Working Ethics.
● Creative problem solving & highly organized.
● Maintaining Company Focus, accept additional responsibilities cheerfully & willingly.
● Creating Workforce Motivation
Academic Qualifications:
● Diploma in Civil Engineering from GOVT. POLYTECHNIC COLLEGE Karnataka, India from
Aug 2008 to May 2011

Education: ● Diploma in Civil Engineering from GOVT. POLYTECHNIC COLLEGE Karnataka, India from
Aug 2008 to May 2011

Personal Details: Father’s name : Late. Shaikh Hassan
Date of birth : 29.04.1991
Sex : Male
Marital status : Single
Nationality : Indian
Passport number : T8280859
Languages known : English, Hindi & Kannada.
Permanent address : Behind Markoji Temple
Kalammanagar
Yellapur-581 359
Karnataka
India
Yours Sincerely,
Shadab Ahmed Shaikh
-- 6 of 22 --
RESUME
-- 7 of 22 --
RESUME
-- 8 of 22 --
RESUME
-- 9 of 22 --
RESUME
-- 10 of 22 --
RESUME
-- 11 of 22 --
RESUME
-- 12 of 22 --
RESUME
-- 13 of 22 --
RESUME
-- 14 of 22 --
RESUME
-- 15 of 22 --
RESUME
-- 16 of 22 --
RESUME
-- 17 of 22 --
RESUME
-- 18 of 22 --
RESUME
-- 19 of 22 --
RESUME
-- 20 of 22 --
RESUME

Extracted Resume Text: RESUME
Shadab Ahmed Shaikh
Site QA/QC Engineer(Civil)
Mobile No. +91 9742411894
Email: shadab5555@gmail.com
Job Objective:
To serve for an organization where professionalism and enthusiasm are recognized and continuously
acquire skills in the emerging trends.
Technical Skills:
● Strong Working Ethics.
● Creative problem solving & highly organized.
● Maintaining Company Focus, accept additional responsibilities cheerfully & willingly.
● Creating Workforce Motivation
Academic Qualifications:
● Diploma in Civil Engineering from GOVT. POLYTECHNIC COLLEGE Karnataka, India from
Aug 2008 to May 2011
Computer Skills:
● AUTO CAD,
● MICROSOFT OFFICE,
● STADD PRO V8i.
● VISUAL BASIC & ORACLE
Professional profile:
A seasoned professional with 09 years’ experience in a pioneering career involving engineering
inspection in well-known organisations
Major Client’s approval:
⮚ KNPC approved QC Inspector for Clean Fuel Project at MAA Refinery. Kuwait
PMC: Amec Foster Wheeler

-- 1 of 22 --

RESUME
Executive career history
1) GUSAN Construction, Kuwait
Designation : QA/QC Civil Engineer
From : February 2019 to February 2020.
Project : Kuwait Al-Zour LNG Import Terminal Project.
Client : Kuwait Integrated Petroleum Industries Company (KIPIC)
PMC : WOOD
Project Description: The LNGI project is the first of its kind in the State of Kuwait and has been
established to meet Kuwait’s growing needs for cleanest fuel (Natural gas) to generate electricity, as
well as the needs of other natural gas consumers such as oil refineries and petrochemical industries.
LNGI project is the world’s largest capacity LNG storage & regasification green field project. It is
the first permanent LNG Import terminal in Kuwait. The usage of 8 LNG Tanks, each LNGI tank
(being 6,644 m2) is 1.04 times of Jaber Al-Ahmad Stadium’s Pitch (6,400m2).
⮚ Co-ordinate with client for onsite inspection activities.
⮚ Co-ordinate with the Project Management/Supplier and carry out the required test and obtain
approval.
⮚ Monitor and implementation of quality control plan.
⮚ Reviewed work procedure and ITP’S.
⮚ Monitor and inspection of incoming material according to the contractor specification
requirements.
⮚ Taking care of QA/QC documents of the entire project including certificates, calibration, test
results, inspection requests, permanent materials delivered and other QA/QC documents.
⮚ Responsible for the quality and workmanship of every activity, thorough knowledge of all
phases of engineering construction relating to civil, architectural and structural discipline interfacing
the multidisciplinary operations.
⮚ To Rectify the NCR area as per WMS and prepare close out.
⮚ Follow up with the Handing Over procedure & requirements with the client to get the
Acceptance.
⮚ Verify that the quality related activities are in accordance with the applicable codes and
standards.
⮚ Perform all daily inspection and test of the scope and character necessary to achieve the
quality of construction required in the drawings and specifications for all works under the contract.
⮚ Participate in the site internal and external site audits.
⮚ Check the certifications regarding element mixes - ASTM test, Chemical analysis, grain size
analysis.
⮚ Ensure activity at the site is as per approved method statement and inspection test plan.
⮚ Control all achieve documentation upon the completion of the project.
⮚ Co-ordinate with quality inspections with all the site subcontractors and vendors coordinate all
Non-destructive testing on site.

-- 2 of 22 --

RESUME
2) GUSAN Construction, Kuwait
Designation : QC Inspector (Civil)
From : Feb 2017 to January 2019
Project : Clean Fuel Project
Client : Kuwait National Petroleum Company (KNPC)
PMC : WOOD
Project Description: Kuwait National petroleum Company (KNPC) has given regulation for the in
addition to advanced conversion capabilities, MAA operational excellence, reliability and safety
performance will be greatly upgraded. Energy efficiency and environment protection will also be
greatly enhanced. Its clean products will conform to Euro-4 specifications to reduce KNPC
environmental impact greatly. The project aims at developing and expanding Mina Al-Ahmad
Refinery (MAA). KNPC embarked on comprehensive developmental phase along with CFP through
producing environmentally friendly oil products. The KNPC will also enjoy a big competitive
capability via submitting products with better specifications and less cost when compared to the best
refineries in the world.
⮚ Monitor the implementation of the approved site QC plan. Reviewed work procedure and
ITP’S
⮚ Monitor and inspection of incoming material according to the contractor specification
requirements.
⮚ Manage and oversee project quality to ensure compliance to code, standard, regulation and
specific project specification and QMS requirements .
⮚ Responsible for the project Quality control system for the construction works respect to
the quality requirement for the concrete, soil, material and quality assurance and compliance for
the material used on site.
⮚ To ensure Field Quality Control and quality assurance of all the material and test services
incorporated in the project are fully compliant with the contract specification.
⮚ To ensure the inspection procedure of civil material at site as per the approval and
requirements, also witnessing and reviewing the third-party inspection report.
⮚ Co-ordinate with the project Management/Supplier and carry out the required test and
obtain approval. Co-ordinate with client for onsite inspection activities.
⮚ Prepare and follow material submittals and approvals. Maintain updated records of all
materials,
⮚ Conducting QA/QC Progress Meeting and preparing report, following site quality issues
for the Non-conformities.
⮚ Review the laboratory examination results.
⮚ Ensure all quality control documentation is compiled and competed for as-built handover.
⮚ Monitor atmospheric conditions during pouring operations.
⮚ Ensure the verification of documentation and certificates for materials purchased by
vendors.
⮚ Check the preparation of foundations (i.e., Reinforcement, Formwork etc.).
⮚ Check Compaction test after backfilling activity completes (i.e., Subgrade dry density,
Moisture Content.)
⮚ Monitor Correct Curing operations & Check Compression Strength Test.

-- 3 of 22 --

RESUME
3) DAN Construction, India
Designation : Site QC Engineer (Civil)
Client : Fortius Infra
From : July 2016 to Dec 2016
Project : Under the Sun Villas, Bangalore.
PMC : Synergy Property Development Ltd
Project Description: The Under the Sun Villas Project in Bangalore, India. Villas Project-Floors:
G+3, 30 acres total area consists of 50 villas. Project cost-30cr.
⮚ Stage wise implementation of quality as per contract specifications.
⮚ Co-ordinate with client for onsite inspection activities.
⮚ Study of Item Specifications in the Contract.
⮚ Material Testing as and when required from external labs.
⮚ Approval for Specialized Item or new specific items from Clients.
⮚ Monitor, Assist & Motivate for Maintaining ISO procedures, Checklists etc.
⮚ Training of lab technician as & when required.
⮚ Responsible for the closure of Non-conformance Report (NCR) and Site Instruction (S I).
⮚ Review of supplier quality plans against contract requirements.
4) New Consolidated Construction Co. Ltd., India
Designation : Site QC Engineer (Civil)
From : June 2015 to July 2016
Client : Address Makers
PMC : Synergy Property Development Ltd.
Project Description: The Five Summit’s Project in Bangalore, India. Apartment Project- Floors: 2
B+G+13, 5 acres total area consists of 5 towers (224 Apartments). Project cost-150cr.
⮚ Setting up & managing the site QC lab.
⮚ Planning & indenting necessary Lab Equipment’s.
⮚ Routine material testing in specific intervals from internal lab.
⮚ Review & Maintain the Manufacture’s & Material Test Certificates.
⮚ Monitor and inspection of incoming material according to the contractor specification
requirements.
⮚ Co-ordinate with client for onsite inspection activities.
⮚ Implement quality plan and ISO procedures on site.
⮚ Responsible for checking and testing on the materials for compliance with the specification
and drawing as required in contract sections.
⮚ Perform quality assurance audits and contractor management systems to check
implementation of quality records.

-- 4 of 22 --

RESUME
5) Nasser Al-Baddah General Trading Co. Ltd., Kuwait
Designation : Civil QC Inspector
From : March 2014 to March 2015
Client : Kuwait Oil Company
PMC : Petrofac.
Project Description: Execution of Two Substations (RAD1 & RAB1), & 259 Ring Main Units
(RMU’s).
⮚ Can able to read & understand Drawings and Construction Documents.
⮚ Inspection of Interior works like Tiles, doors, windows, other miscellaneous etc. in building
using drawings
⮚ Vigilant supervision and Inspection of works to ensure execution of works comply with the
approved QA/QC procedures.
⮚ Coordination & direct supervision on all activities related to laboratories & field tests.
⮚ Inspection & checking reinforcement steel for all concrete works.
⮚ Follow up with the Handing Over procedure & requirements with the client to get the
Acceptance.
⮚ Full supervision of concreting activity, internal inspection for all activities on the site.
⮚ To engage in various QA/QC documents related to inspection & attend all inspection for
different individual activities of the site & ensure that it is as per latest approved drawings.
6) Shree Gramadevi Construction, India
Designation : Site QC Engineer (Civil)
From : June 2011 to March 2014
Client : PWD Contract works.
Project Description: Execution of Residential buildings, Apartments and Road works following QC
procedures.
⮚ Responsible for quality assurance & quality control at the project site and report to the QA/QC
Manager in the issues related to nonconformance & deficiencies in the quality management process at
the site.
⮚ Assist the QA/QC Manager in overall quality control of the site, provide advises & suggestion
to Improve quality control at construction site & assist project manager to achieve the target with
respect to quality issues & ISO 9001:2000.
⮚ Arrange/Establish Concrete Mix Design on site for various Grades of Concrete.
⮚ Calibration of testing Equipment, Batching Plant, Weigh Batchers etc
⮚ Implement quality plan and ISO procedures on site.
⮚ To ensure that record of all documents and files as per ISO norms are maintained.

-- 5 of 22 --

RESUME
Personal Information:
Father’s name : Late. Shaikh Hassan
Date of birth : 29.04.1991
Sex : Male
Marital status : Single
Nationality : Indian
Passport number : T8280859
Languages known : English, Hindi & Kannada.
Permanent address : Behind Markoji Temple
Kalammanagar
Yellapur-581 359
Karnataka
India
Yours Sincerely,
Shadab Ahmed Shaikh

-- 6 of 22 --

RESUME

-- 7 of 22 --

RESUME

-- 8 of 22 --

RESUME

-- 9 of 22 --

RESUME

-- 10 of 22 --

RESUME

-- 11 of 22 --

RESUME

-- 12 of 22 --

RESUME

-- 13 of 22 --

RESUME

-- 14 of 22 --

RESUME

-- 15 of 22 --

RESUME

-- 16 of 22 --

RESUME

-- 17 of 22 --

RESUME

-- 18 of 22 --

RESUME

-- 19 of 22 --

RESUME

-- 20 of 22 --

RESUME

-- 21 of 22 --

RESUME

-- 22 of 22 --

Resume Source Path: F:\Resume All 3\Shadab Cv(Qce).pdf

Parsed Technical Skills: ● Strong Working Ethics., ● Creative problem solving & highly organized., ● Maintaining Company Focus, accept additional responsibilities cheerfully & willingly., ● Creating Workforce Motivation, Academic Qualifications:, ● Diploma in Civil Engineering from GOVT. POLYTECHNIC COLLEGE Karnataka, India from, Aug 2008 to May 2011'),
(9279, 'Work History', 'naineetyagi@gmail.com', '919997562354', 'Phone +91 9997562354', 'Phone +91 9997562354', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Phone +91 9997562354","company":"Imported from resume CSV","description":"Nainee Tyagi\nProject Manager\nPhone +91 9997562354\nE-mail naineetyagi@gmail.com\nLinkedIn https://www.linkedin.com/in/nainee\nOver 5+ years hands-on experience in Planning, Execution, and risk management for projects\nexecuted. Seeking to use and enhance professional skills in a dynamic workplace while enhancing the\ncompany''s profitability and reputation.\n2023-01 -\nCurrent\nProject Manager\nANP Atelier, New Delhi\nProject Working on:\nTable & Twist,Delhi (Commercial)\nNR-42, Gurugram (Hospitality)\nGoverdhan Project,Gurugram (Commercial)\nLucknow Warehouse Project, Lucknow (Commercial)\nMonitored project progress, identified risks and implemented corrective measures to\nacquire success.\nOversaw large portfolio of projects to support teams, report progress, and influence\npositive outcomes for key stakeholders.\nSourced, vetted and managed vendors needed to accomplish project goals.\nMaintained schedules to meet key milestones at every project phase.\nMaintained open communication by presenting regular updates on project status to\ncustomers.\n2022-01 -\n2023-01\nPMO Coordination\nManomav Engineers, Noida\nProject worked upon:\nMarriott Spa & Resorts,Jim Corbett- 1,35,000 sqft (hospitality)\nNitin Khanna''s Villa- 13,000 sqft (residential)\nLucknow Warehouse Project- 3,50,000 sqft (commercial)\nJewar Industrial Project- 75,300 sqft (commercial)\nHindustan Power Exchange Limited – 25,000 sqft (office renovation)\nThe Khaitan School- 3,00,000 sqft (school renovation)\nPrepare baseline schedule and tracking on weekly basis to showcase project progress\nand highlight areas of concern if any\nPreparing weekly and monthly progress reports to highlight progress of project and to\nraise concerns impacting project progress\nCoordination with Consultants and Internal Departments to ensure timely completion\nof project\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nainee_Tyagi (2).pdf', 'Name: Work History

Email: naineetyagi@gmail.com

Phone: +91 9997562354

Headline: Phone +91 9997562354

Employment: Nainee Tyagi
Project Manager
Phone +91 9997562354
E-mail naineetyagi@gmail.com
LinkedIn https://www.linkedin.com/in/nainee
Over 5+ years hands-on experience in Planning, Execution, and risk management for projects
executed. Seeking to use and enhance professional skills in a dynamic workplace while enhancing the
company''s profitability and reputation.
2023-01 -
Current
Project Manager
ANP Atelier, New Delhi
Project Working on:
Table & Twist,Delhi (Commercial)
NR-42, Gurugram (Hospitality)
Goverdhan Project,Gurugram (Commercial)
Lucknow Warehouse Project, Lucknow (Commercial)
Monitored project progress, identified risks and implemented corrective measures to
acquire success.
Oversaw large portfolio of projects to support teams, report progress, and influence
positive outcomes for key stakeholders.
Sourced, vetted and managed vendors needed to accomplish project goals.
Maintained schedules to meet key milestones at every project phase.
Maintained open communication by presenting regular updates on project status to
customers.
2022-01 -
2023-01
PMO Coordination
Manomav Engineers, Noida
Project worked upon:
Marriott Spa & Resorts,Jim Corbett- 1,35,000 sqft (hospitality)
Nitin Khanna''s Villa- 13,000 sqft (residential)
Lucknow Warehouse Project- 3,50,000 sqft (commercial)
Jewar Industrial Project- 75,300 sqft (commercial)
Hindustan Power Exchange Limited – 25,000 sqft (office renovation)
The Khaitan School- 3,00,000 sqft (school renovation)
Prepare baseline schedule and tracking on weekly basis to showcase project progress
and highlight areas of concern if any
Preparing weekly and monthly progress reports to highlight progress of project and to
raise concerns impacting project progress
Coordination with Consultants and Internal Departments to ensure timely completion
of project
-- 1 of 2 --

Education: Fortnight Meetings with Internal Department and Contractors for review
Hands-on experience with procurement planning
Identifying risks at all stages of project and preparing risk mitigation plan to minimize
impact of risk for project
Capable of adapting quickly, based on interdisciplinary project handling.
2020-04 -
2022-01
Project Coordinator
Bhutani Group, Noida
Project Worked upon:
Alphathum- 25 acre
Cyberthum- 27 acre
Monthly RERA Reports
Preparing weekly and monthly progress reports to highlight progress of project with
material and manpower management
Maintained database and spreadsheets with accurate inventory and status.
Project Control activities including tracking costs and developing schedule
2018-02 -
2020-03
Planning Engineer
Offshore Infrastructure, Mumbai
Project Worked Upon:
JDPL, Ratnagiri pipeline project- H-Energy/EIL
Shamgarh Suwasra Micro Irrigation Project- WRD
Garoth Major Irrigation Project- WRD
Mohanpura Major Irrigation Project- WRD
Designing Water Distribution Network
Creating KML/KMZ files, contours, network diagram
Planning and monitoring Project in MSP to get reports and project progress.
2022-02 -
Current
MBA: Ongoing
Narsee Monjee Institute Of Management Studies
2013-08 -
2017-09
B.Tech: Civil
APJ Abdul Kalam University
-- 2 of 2 --

Extracted Resume Text: Work History
Nainee Tyagi
Project Manager
Phone +91 9997562354
E-mail naineetyagi@gmail.com
LinkedIn https://www.linkedin.com/in/nainee
Over 5+ years hands-on experience in Planning, Execution, and risk management for projects
executed. Seeking to use and enhance professional skills in a dynamic workplace while enhancing the
company''s profitability and reputation.
2023-01 -
Current
Project Manager
ANP Atelier, New Delhi
Project Working on:
Table & Twist,Delhi (Commercial)
NR-42, Gurugram (Hospitality)
Goverdhan Project,Gurugram (Commercial)
Lucknow Warehouse Project, Lucknow (Commercial)
Monitored project progress, identified risks and implemented corrective measures to
acquire success.
Oversaw large portfolio of projects to support teams, report progress, and influence
positive outcomes for key stakeholders.
Sourced, vetted and managed vendors needed to accomplish project goals.
Maintained schedules to meet key milestones at every project phase.
Maintained open communication by presenting regular updates on project status to
customers.
2022-01 -
2023-01
PMO Coordination
Manomav Engineers, Noida
Project worked upon:
Marriott Spa & Resorts,Jim Corbett- 1,35,000 sqft (hospitality)
Nitin Khanna''s Villa- 13,000 sqft (residential)
Lucknow Warehouse Project- 3,50,000 sqft (commercial)
Jewar Industrial Project- 75,300 sqft (commercial)
Hindustan Power Exchange Limited – 25,000 sqft (office renovation)
The Khaitan School- 3,00,000 sqft (school renovation)
Prepare baseline schedule and tracking on weekly basis to showcase project progress
and highlight areas of concern if any
Preparing weekly and monthly progress reports to highlight progress of project and to
raise concerns impacting project progress
Coordination with Consultants and Internal Departments to ensure timely completion
of project

-- 1 of 2 --

Education
Fortnight Meetings with Internal Department and Contractors for review
Hands-on experience with procurement planning
Identifying risks at all stages of project and preparing risk mitigation plan to minimize
impact of risk for project
Capable of adapting quickly, based on interdisciplinary project handling.
2020-04 -
2022-01
Project Coordinator
Bhutani Group, Noida
Project Worked upon:
Alphathum- 25 acre
Cyberthum- 27 acre
Monthly RERA Reports
Preparing weekly and monthly progress reports to highlight progress of project with
material and manpower management
Maintained database and spreadsheets with accurate inventory and status.
Project Control activities including tracking costs and developing schedule
2018-02 -
2020-03
Planning Engineer
Offshore Infrastructure, Mumbai
Project Worked Upon:
JDPL, Ratnagiri pipeline project- H-Energy/EIL
Shamgarh Suwasra Micro Irrigation Project- WRD
Garoth Major Irrigation Project- WRD
Mohanpura Major Irrigation Project- WRD
Designing Water Distribution Network
Creating KML/KMZ files, contours, network diagram
Planning and monitoring Project in MSP to get reports and project progress.
2022-02 -
Current
MBA: Ongoing
Narsee Monjee Institute Of Management Studies
2013-08 -
2017-09
B.Tech: Civil
APJ Abdul Kalam University

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nainee_Tyagi (2).pdf'),
(9280, 'SHADAB HASSAN, Mechanical Engineer', 'shadab.shadab3@gmail.com', '919748458260', 'Business profile & Key role', 'Business profile & Key role', '', 'Date of Birth 07th November, 1985
Nationality Indian
Gender Male
Marital status Married
Hobbies Exercise
Passport No. S1132160
Address : 30. S.K Para 1st bye lane south , Baksara Village Road, P.O – Baksara, P.S – Jagacha, West Bengal,
India.
Date Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 07th November, 1985
Nationality Indian
Gender Male
Marital status Married
Hobbies Exercise
Passport No. S1132160
Address : 30. S.K Para 1st bye lane south , Baksara Village Road, P.O – Baksara, P.S – Jagacha, West Bengal,
India.
Date Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"permit.\n-- 1 of 3 --\nAs a PROJECT ENGINEER Al QAMRA HOLDING GROUP 07/2013 to 31/10/2018\nProject Name: 50 KLPD Used Oil Re-refining Plant at Doha, Qatar (New Industrial Area)\nProject Name: Sollass Glass factory. ( New Industrial Area)\nKey responsibility : Responsible for Execution, Monitoring, Co-ordination and Supervision for complete\nturnkey project and site execution activities on a day-to-day basis and ensure that project goals are achieving\nwithin time frame, quality and budget. Prepared & float tender document (Technical & Commercial) And\nCoordination between respective Architects, Consultants, Vendors & Site. To fix the scope of work for out\nsource. Make purchase order & to check final inspection report as per site condition. Inspection the Re-\nrefinery machinery from overseas. Responsible for all statutory approval from regarding project from\nconcerned Ministry of Qatar including bank loan from QDB.\nAs an ASSISTANT ENGINEER in MCNALLY BHARAT ENG. CO.LTD. from 12/2009 to 07/2013\nIn McNally Bharat our client are Durgapur steel plant, Bharatpur coal handling plant, Santildih\nthermal power plant, Ballery thermal power project stage-2, Bhilai steel plant Chhattisgarh\n7.0MTPA expansion project.\nKey responsibility: Layout, general arrangement & detail drawing prepare according to site location.\nDocumentation of total project and purchase requisition of mechanical equipment. Vendor handling\nregarding mechanical equipment or drawing related problem. Site related problems and also co-ordinate to\nsite regarding drawing. System Drawing, plot plan and G.A of belt conveyor, tripper conveyor, transfer\nhouse, bunker building with plough feeder, silo building, truck receiving hopper, wagan tripper, also detail\ndrawing with bill of material (Using latest Version of Auto Cad) to Coal handling plant.\nAs a DRAFTSMAN in CONSULTANT & ENGINEERS from 07/2007 to 11/2009\nIn Consultant & Engineers our clients are Hindustan zinc ltd, Bhushan steel ltd., FL Smidth, India carbon,\nBateman Engineering Ltd., Larsen & Toubro.\nKey responsibility: System Drawing, plot plan and G.A of belt conveyor, tripper conveyor, transfer house,\nbunker building with plough feeder, silo building, truck receiving hopper, wagan tripper, also detail drawing\nwith bill of material (Using latest Version of Auto Cad) to Coal handling plant. Worked on Pipe drawings\nsuch as Pipe layout of Low Pressure Air, Instrument Air, Plant Air, Soft Water, Process Water, Gland Seal\nWater, Slurry Line & other various media with supporting members and sectional details drawings with bill\nof material (Using latest Version of auto CAD) isometric drawings with BOM. G.A & detail drawing of\nSteel structures rotary kiln.\nDue to situation currently working as a freelancer & looking for job.\n-- 2 of 3 --\nACADEMIC QUALIFICATION\nJuly 2012 : B-tech in Mechanical (Correspondence) with Grade B\nJune 2007 : Diploma in Mechanical Engineering with First Class ( 70.3%)\nMay 2004 : Higher Secondary with Pass Division (36.5%)\nApril 2002 : Secondary with First Division (63%)\nSOFT SKILL\nAuto CAD (Drawing soft ware)\nMicrosoft Office (MS Words, Excel, Power point) etc.\nOperating System (Vista, Windows, XP)\nInternet Applications\nLINGUISTIC PROFICIENCY\nEnglish Hindi (Mother tongue) Bengali"}]'::jsonb, 'F:\Resume All 3\SHADAB HASSAN (PROJECT ENGINEER).pdf', 'Name: SHADAB HASSAN, Mechanical Engineer

Email: shadab.shadab3@gmail.com

Phone: 91 9748458260

Headline: Business profile & Key role

Education: July 2012 : B-tech in Mechanical (Correspondence) with Grade B
June 2007 : Diploma in Mechanical Engineering with First Class ( 70.3%)
May 2004 : Higher Secondary with Pass Division (36.5%)
April 2002 : Secondary with First Division (63%)
SOFT SKILL
Auto CAD (Drawing soft ware)
Microsoft Office (MS Words, Excel, Power point) etc.
Operating System (Vista, Windows, XP)
Internet Applications
LINGUISTIC PROFICIENCY
English Hindi (Mother tongue) Bengali

Accomplishments: permit.
-- 1 of 3 --
As a PROJECT ENGINEER Al QAMRA HOLDING GROUP 07/2013 to 31/10/2018
Project Name: 50 KLPD Used Oil Re-refining Plant at Doha, Qatar (New Industrial Area)
Project Name: Sollass Glass factory. ( New Industrial Area)
Key responsibility : Responsible for Execution, Monitoring, Co-ordination and Supervision for complete
turnkey project and site execution activities on a day-to-day basis and ensure that project goals are achieving
within time frame, quality and budget. Prepared & float tender document (Technical & Commercial) And
Coordination between respective Architects, Consultants, Vendors & Site. To fix the scope of work for out
source. Make purchase order & to check final inspection report as per site condition. Inspection the Re-
refinery machinery from overseas. Responsible for all statutory approval from regarding project from
concerned Ministry of Qatar including bank loan from QDB.
As an ASSISTANT ENGINEER in MCNALLY BHARAT ENG. CO.LTD. from 12/2009 to 07/2013
In McNally Bharat our client are Durgapur steel plant, Bharatpur coal handling plant, Santildih
thermal power plant, Ballery thermal power project stage-2, Bhilai steel plant Chhattisgarh
7.0MTPA expansion project.
Key responsibility: Layout, general arrangement & detail drawing prepare according to site location.
Documentation of total project and purchase requisition of mechanical equipment. Vendor handling
regarding mechanical equipment or drawing related problem. Site related problems and also co-ordinate to
site regarding drawing. System Drawing, plot plan and G.A of belt conveyor, tripper conveyor, transfer
house, bunker building with plough feeder, silo building, truck receiving hopper, wagan tripper, also detail
drawing with bill of material (Using latest Version of Auto Cad) to Coal handling plant.
As a DRAFTSMAN in CONSULTANT & ENGINEERS from 07/2007 to 11/2009
In Consultant & Engineers our clients are Hindustan zinc ltd, Bhushan steel ltd., FL Smidth, India carbon,
Bateman Engineering Ltd., Larsen & Toubro.
Key responsibility: System Drawing, plot plan and G.A of belt conveyor, tripper conveyor, transfer house,
bunker building with plough feeder, silo building, truck receiving hopper, wagan tripper, also detail drawing
with bill of material (Using latest Version of Auto Cad) to Coal handling plant. Worked on Pipe drawings
such as Pipe layout of Low Pressure Air, Instrument Air, Plant Air, Soft Water, Process Water, Gland Seal
Water, Slurry Line & other various media with supporting members and sectional details drawings with bill
of material (Using latest Version of auto CAD) isometric drawings with BOM. G.A & detail drawing of
Steel structures rotary kiln.
Due to situation currently working as a freelancer & looking for job.
-- 2 of 3 --
ACADEMIC QUALIFICATION
July 2012 : B-tech in Mechanical (Correspondence) with Grade B
June 2007 : Diploma in Mechanical Engineering with First Class ( 70.3%)
May 2004 : Higher Secondary with Pass Division (36.5%)
April 2002 : Secondary with First Division (63%)
SOFT SKILL
Auto CAD (Drawing soft ware)
Microsoft Office (MS Words, Excel, Power point) etc.
Operating System (Vista, Windows, XP)
Internet Applications
LINGUISTIC PROFICIENCY
English Hindi (Mother tongue) Bengali

Personal Details: Date of Birth 07th November, 1985
Nationality Indian
Gender Male
Marital status Married
Hobbies Exercise
Passport No. S1132160
Address : 30. S.K Para 1st bye lane south , Baksara Village Road, P.O – Baksara, P.S – Jagacha, West Bengal,
India.
Date Signature
-- 3 of 3 --

Extracted Resume Text: SHADAB HASSAN, Mechanical Engineer
Mobile: + 91 9748458260, email: shadab.shadab3@gmail.com , Skype ID: +91 9875329296
https://www.linkedin.com/in/shadab-hassan-8a82a439/
Business profile & Key role
A self-managed and result-oriented Project Manager/Engineer with +12 years (6 Years in Qatar + 6 years in
India) of experience & Overall Knowledge of EPC (Turnkey Re-refinery, Coal Handling & Building
construction projects) Business Practices: Understands major technical, organizational, managerial and
business issues related to operations management.
Expertise in Management Expertise in Technical
( a ) Project Monitoring, C-ordination, Site Execution
, Manpower handling & Construction management
for technical & Administration issues.
(b) Pre-planning and resource forecasting for
engineering and others technical activities relating to
the projects.
( d ) Held the kick off meeting ( with all discipline)
& progress review meeting for site progress & to
report upper management for action if required.
Make report (weekly, Monthly, Quarterly).
( e ) Project Cost Control & Verifying all the
expenditure for Contractor or Sub-contractor.
Coordinate & Vendor relation management with all
relevant disciplinary for technical & Administration
issues.
( f ) To procure ( Local/Overseas) Material &
Machinery for EPC Project. Knowledge of
preparation document for Import & Export.
( g ) Day to day check the site activity to ensure
project goal achieving with time frame & budget.
( h )Variance analysis maintain to control over the
project as per budget.
( i) Budgeting & knowledge of project finance
documentation for Qatar Development Bank.
( a ) As per drawing approved drawing independently
execute the Civil foundation, Casting, Block work,
Back filling, Electrical cable trench, Drainage,
Plumbing, Manhole, Soak away, Landscaping, Road
gullies, Asphalt road including all supportive
connection of Trunkey project.
( b ) Fabrication, Erection, Installation of Refinery
machinery ( Distillation / Dehydration Column,
Reactors , Vessels , Cooling tower, Thermic Fluid
Heater, Boiler, Heat Exchanger , Condenser , Filter,
Pumps & Pipeline fitting etc) of Re-refining turnkey
project. Large storage tanks (1000 KL) and Steel
Buildings.
( e ) Well versed in Auto CAD to prepare ( Plant
layout, Civil, Steel structure, Mechanical drawing)
and P & ID , isometric drawing & As built drawing.
( f ) As per layout execute the site & supervise the
relevant departments jobs.
( g ) Know all statutory rule regulation of Ministry of
Qatar related to new or extension project. To get
DC1, DC2 (Civil Defence / Kharama) &
Environmental approval. MMUP Completion
Certificates, Civil Defence, Kharama & Building
permit.

-- 1 of 3 --

As a PROJECT ENGINEER Al QAMRA HOLDING GROUP 07/2013 to 31/10/2018
Project Name: 50 KLPD Used Oil Re-refining Plant at Doha, Qatar (New Industrial Area)
Project Name: Sollass Glass factory. ( New Industrial Area)
Key responsibility : Responsible for Execution, Monitoring, Co-ordination and Supervision for complete
turnkey project and site execution activities on a day-to-day basis and ensure that project goals are achieving
within time frame, quality and budget. Prepared & float tender document (Technical & Commercial) And
Coordination between respective Architects, Consultants, Vendors & Site. To fix the scope of work for out
source. Make purchase order & to check final inspection report as per site condition. Inspection the Re-
refinery machinery from overseas. Responsible for all statutory approval from regarding project from
concerned Ministry of Qatar including bank loan from QDB.
As an ASSISTANT ENGINEER in MCNALLY BHARAT ENG. CO.LTD. from 12/2009 to 07/2013
In McNally Bharat our client are Durgapur steel plant, Bharatpur coal handling plant, Santildih
thermal power plant, Ballery thermal power project stage-2, Bhilai steel plant Chhattisgarh
7.0MTPA expansion project.
Key responsibility: Layout, general arrangement & detail drawing prepare according to site location.
Documentation of total project and purchase requisition of mechanical equipment. Vendor handling
regarding mechanical equipment or drawing related problem. Site related problems and also co-ordinate to
site regarding drawing. System Drawing, plot plan and G.A of belt conveyor, tripper conveyor, transfer
house, bunker building with plough feeder, silo building, truck receiving hopper, wagan tripper, also detail
drawing with bill of material (Using latest Version of Auto Cad) to Coal handling plant.
As a DRAFTSMAN in CONSULTANT & ENGINEERS from 07/2007 to 11/2009
In Consultant & Engineers our clients are Hindustan zinc ltd, Bhushan steel ltd., FL Smidth, India carbon,
Bateman Engineering Ltd., Larsen & Toubro.
Key responsibility: System Drawing, plot plan and G.A of belt conveyor, tripper conveyor, transfer house,
bunker building with plough feeder, silo building, truck receiving hopper, wagan tripper, also detail drawing
with bill of material (Using latest Version of Auto Cad) to Coal handling plant. Worked on Pipe drawings
such as Pipe layout of Low Pressure Air, Instrument Air, Plant Air, Soft Water, Process Water, Gland Seal
Water, Slurry Line & other various media with supporting members and sectional details drawings with bill
of material (Using latest Version of auto CAD) isometric drawings with BOM. G.A & detail drawing of
Steel structures rotary kiln.
Due to situation currently working as a freelancer & looking for job.

-- 2 of 3 --

ACADEMIC QUALIFICATION
July 2012 : B-tech in Mechanical (Correspondence) with Grade B
June 2007 : Diploma in Mechanical Engineering with First Class ( 70.3%)
May 2004 : Higher Secondary with Pass Division (36.5%)
April 2002 : Secondary with First Division (63%)
SOFT SKILL
Auto CAD (Drawing soft ware)
Microsoft Office (MS Words, Excel, Power point) etc.
Operating System (Vista, Windows, XP)
Internet Applications
LINGUISTIC PROFICIENCY
English Hindi (Mother tongue) Bengali
PERSONAL INFORMATION
Date of Birth 07th November, 1985
Nationality Indian
Gender Male
Marital status Married
Hobbies Exercise
Passport No. S1132160
Address : 30. S.K Para 1st bye lane south , Baksara Village Road, P.O – Baksara, P.S – Jagacha, West Bengal,
India.
Date Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHADAB HASSAN (PROJECT ENGINEER).pdf'),
(9281, 'NALINI', 'sikkewaln@gmail.com', '8965042706', 'and objectives.', 'and objectives.', '', 'Telephone: 8965042706
Email: sikkewaln@gmail.com
LinkedIn: www.linkedin.com/in/nalini-
sikkewal
Address: Ward no 2, Itwari Chowk, Near
Krishna Temple, Amla, Betul.
ACADEMIC HISTORY
- Thesis -Impact of economic slowdown and COVID19 on infrastructure
and realestate in India
- Description- Analysis of primary and secondary data using statistical
tools in knowing the impact on crip
sector.
- Attended Academic Conclave on Steering Through Economic Upheaval in
CRIP sector at NICMAR, Pune-2019.
National Institute of Construction Management And
Research, Pune.
ADVANCED CONSTRUCTION MANAGEMENT 2019-2021
- Thesis -Dynamic Analysis and Design of Multi-storeyed Building.
- Description -Analysis of G+5 Residential building using STADD PRO and
behaviour of the building designed according to the IS-456 and IS-1893
part-I using dynamic analysis.
- Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.
- Description- Workshops studied on smart infrastructure management
connectivity, GPS GIS connectivity involved in it.
Shri Balaji Institute Of Technology & Management,
Betul.
CIVIL ENGINEERING 2013-2017
HOBBIES & INTERESTS
- Sketching, Crafting
- Dancing
- Travelling
- Playing table tennis
EMPLOYMENT HISTORY
- Construction Site Visit : Improvement road project
- Monitering the work during the construction of project.
- Help in planning work effectively in the project execution.
- Achivement- Updated myself in planning, how planning is executed in
effective way
Sub Divisional Office Public Works Department, Betul
MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020
- Construction Site visit : Building Construction at ITI, Betul,
- Site Visit: Collector office construction work, Betul, MP.
- Worked as a trainee engineer.
- Involved in site coordination as a part of practical training
programme.
Public Works Department, Betul
TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015
ACHIEVEMENT
- Mini Project on pandamic as force maejure; comparsion on contractual
provisions in CPWD, FIDIC, NEC & AIA.
- To determine the affects of pandemic on construction and its short
term and long term impacts and Wheather COVID is pandemic or it can
be consider as force maejure.
- Certificate of completion of Green Belt program in Lean Six Sigma
Methodology.
- Securing 2nd position in Badminton during SPARDHA 2019.
- Won 1st prize in Table Tennis during college.', ARRAY['AutoCAD', 'Primavera', 'Microsoft Project', 'Microsoft office', 'Stadd Pro', '1 of 1 --', 'sector.', 'Attended Academic Conclave on Steering Through Economic Upheaval in', 'CRIP sector at NICMAR', 'Pune-2019.', 'National Institute of Construction Management And', 'Research', 'Pune.', 'ADVANCED CONSTRUCTION MANAGEMENT 2019-2021', 'Thesis -Dynamic Analysis and Design of Multi-storeyed Building.', 'Description -Analysis of G+5 Residential building using STADD PRO and', 'behaviour of the building designed according to the IS-456 and IS-1893', 'part-I using dynamic analysis.', 'Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.', 'Description- Workshops studied on smart infrastructure management', 'connectivity', 'GPS GIS connectivity involved in it.', 'Shri Balaji Institute Of Technology & Management', 'Betul.', 'CIVIL ENGINEERING 2013-2017', 'HOBBIES & INTERESTS', 'Sketching', 'Crafting', 'Dancing', 'Travelling', 'Playing table tennis', 'EMPLOYMENT HISTORY', 'Construction Site Visit : Improvement road project', 'Monitering the work during the construction of project.', 'Help in planning work effectively in the project execution.', 'Achivement- Updated myself in planning', 'how planning is executed in', 'effective way', 'Sub Divisional Office Public Works Department', 'Betul', 'MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020', 'Construction Site visit : Building Construction at ITI', 'Site Visit: Collector office construction work', 'MP.', 'Worked as a trainee engineer.', 'Involved in site coordination as a part of practical training', 'programme.', 'Public Works Department', 'TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015', 'ACHIEVEMENT', 'Mini Project on pandamic as force maejure', 'comparsion on contractual', 'provisions in CPWD', 'FIDIC', 'NEC & AIA.', 'To determine the affects of pandemic on construction and its short', 'term and long term impacts and Wheather COVID is pandemic or it can', 'be consider as force maejure.', 'Certificate of completion of Green Belt program in Lean Six Sigma', 'Methodology.', 'Securing 2nd position in Badminton during SPARDHA 2019.', 'Won 1st prize in Table Tennis during college.']::text[], ARRAY['AutoCAD', 'Primavera', 'Microsoft Project', 'Microsoft office', 'Stadd Pro', '1 of 1 --', 'sector.', 'Attended Academic Conclave on Steering Through Economic Upheaval in', 'CRIP sector at NICMAR', 'Pune-2019.', 'National Institute of Construction Management And', 'Research', 'Pune.', 'ADVANCED CONSTRUCTION MANAGEMENT 2019-2021', 'Thesis -Dynamic Analysis and Design of Multi-storeyed Building.', 'Description -Analysis of G+5 Residential building using STADD PRO and', 'behaviour of the building designed according to the IS-456 and IS-1893', 'part-I using dynamic analysis.', 'Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.', 'Description- Workshops studied on smart infrastructure management', 'connectivity', 'GPS GIS connectivity involved in it.', 'Shri Balaji Institute Of Technology & Management', 'Betul.', 'CIVIL ENGINEERING 2013-2017', 'HOBBIES & INTERESTS', 'Sketching', 'Crafting', 'Dancing', 'Travelling', 'Playing table tennis', 'EMPLOYMENT HISTORY', 'Construction Site Visit : Improvement road project', 'Monitering the work during the construction of project.', 'Help in planning work effectively in the project execution.', 'Achivement- Updated myself in planning', 'how planning is executed in', 'effective way', 'Sub Divisional Office Public Works Department', 'Betul', 'MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020', 'Construction Site visit : Building Construction at ITI', 'Site Visit: Collector office construction work', 'MP.', 'Worked as a trainee engineer.', 'Involved in site coordination as a part of practical training', 'programme.', 'Public Works Department', 'TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015', 'ACHIEVEMENT', 'Mini Project on pandamic as force maejure', 'comparsion on contractual', 'provisions in CPWD', 'FIDIC', 'NEC & AIA.', 'To determine the affects of pandemic on construction and its short', 'term and long term impacts and Wheather COVID is pandemic or it can', 'be consider as force maejure.', 'Certificate of completion of Green Belt program in Lean Six Sigma', 'Methodology.', 'Securing 2nd position in Badminton during SPARDHA 2019.', 'Won 1st prize in Table Tennis during college.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Primavera', 'Microsoft Project', 'Microsoft office', 'Stadd Pro', '1 of 1 --', 'sector.', 'Attended Academic Conclave on Steering Through Economic Upheaval in', 'CRIP sector at NICMAR', 'Pune-2019.', 'National Institute of Construction Management And', 'Research', 'Pune.', 'ADVANCED CONSTRUCTION MANAGEMENT 2019-2021', 'Thesis -Dynamic Analysis and Design of Multi-storeyed Building.', 'Description -Analysis of G+5 Residential building using STADD PRO and', 'behaviour of the building designed according to the IS-456 and IS-1893', 'part-I using dynamic analysis.', 'Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.', 'Description- Workshops studied on smart infrastructure management', 'connectivity', 'GPS GIS connectivity involved in it.', 'Shri Balaji Institute Of Technology & Management', 'Betul.', 'CIVIL ENGINEERING 2013-2017', 'HOBBIES & INTERESTS', 'Sketching', 'Crafting', 'Dancing', 'Travelling', 'Playing table tennis', 'EMPLOYMENT HISTORY', 'Construction Site Visit : Improvement road project', 'Monitering the work during the construction of project.', 'Help in planning work effectively in the project execution.', 'Achivement- Updated myself in planning', 'how planning is executed in', 'effective way', 'Sub Divisional Office Public Works Department', 'Betul', 'MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020', 'Construction Site visit : Building Construction at ITI', 'Site Visit: Collector office construction work', 'MP.', 'Worked as a trainee engineer.', 'Involved in site coordination as a part of practical training', 'programme.', 'Public Works Department', 'TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015', 'ACHIEVEMENT', 'Mini Project on pandamic as force maejure', 'comparsion on contractual', 'provisions in CPWD', 'FIDIC', 'NEC & AIA.', 'To determine the affects of pandemic on construction and its short', 'term and long term impacts and Wheather COVID is pandemic or it can', 'be consider as force maejure.', 'Certificate of completion of Green Belt program in Lean Six Sigma', 'Methodology.', 'Securing 2nd position in Badminton during SPARDHA 2019.', 'Won 1st prize in Table Tennis during college.']::text[], '', 'Telephone: 8965042706
Email: sikkewaln@gmail.com
LinkedIn: www.linkedin.com/in/nalini-
sikkewal
Address: Ward no 2, Itwari Chowk, Near
Krishna Temple, Amla, Betul.
ACADEMIC HISTORY
- Thesis -Impact of economic slowdown and COVID19 on infrastructure
and realestate in India
- Description- Analysis of primary and secondary data using statistical
tools in knowing the impact on crip
sector.
- Attended Academic Conclave on Steering Through Economic Upheaval in
CRIP sector at NICMAR, Pune-2019.
National Institute of Construction Management And
Research, Pune.
ADVANCED CONSTRUCTION MANAGEMENT 2019-2021
- Thesis -Dynamic Analysis and Design of Multi-storeyed Building.
- Description -Analysis of G+5 Residential building using STADD PRO and
behaviour of the building designed according to the IS-456 and IS-1893
part-I using dynamic analysis.
- Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.
- Description- Workshops studied on smart infrastructure management
connectivity, GPS GIS connectivity involved in it.
Shri Balaji Institute Of Technology & Management,
Betul.
CIVIL ENGINEERING 2013-2017
HOBBIES & INTERESTS
- Sketching, Crafting
- Dancing
- Travelling
- Playing table tennis
EMPLOYMENT HISTORY
- Construction Site Visit : Improvement road project
- Monitering the work during the construction of project.
- Help in planning work effectively in the project execution.
- Achivement- Updated myself in planning, how planning is executed in
effective way
Sub Divisional Office Public Works Department, Betul
MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020
- Construction Site visit : Building Construction at ITI, Betul,
- Site Visit: Collector office construction work, Betul, MP.
- Worked as a trainee engineer.
- Involved in site coordination as a part of practical training
programme.
Public Works Department, Betul
TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015
ACHIEVEMENT
- Mini Project on pandamic as force maejure; comparsion on contractual
provisions in CPWD, FIDIC, NEC & AIA.
- To determine the affects of pandemic on construction and its short
term and long term impacts and Wheather COVID is pandemic or it can
be consider as force maejure.
- Certificate of completion of Green Belt program in Lean Six Sigma
Methodology.
- Securing 2nd position in Badminton during SPARDHA 2019.
- Won 1st prize in Table Tennis during college.', '', '', '', '', '[]'::jsonb, '[{"title":"and objectives.","company":"Imported from resume CSV","description":"- Construction Site Visit : Improvement road project\n- Monitering the work during the construction of project.\n- Help in planning work effectively in the project execution.\n- Achivement- Updated myself in planning, how planning is executed in\neffective way\nSub Divisional Office Public Works Department, Betul\nMANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020\n- Construction Site visit : Building Construction at ITI, Betul,\n- Site Visit: Collector office construction work, Betul, MP.\n- Worked as a trainee engineer.\n- Involved in site coordination as a part of practical training\nprogramme.\nPublic Works Department, Betul\nTECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015\nACHIEVEMENT\n- Mini Project on pandamic as force maejure; comparsion on contractual\nprovisions in CPWD, FIDIC, NEC & AIA.\n- To determine the affects of pandemic on construction and its short\nterm and long term impacts and Wheather COVID is pandemic or it can\nbe consider as force maejure.\n- Certificate of completion of Green Belt program in Lean Six Sigma\nMethodology.\n- Securing 2nd position in Badminton during SPARDHA 2019.\n- Won 1st prize in Table Tennis during college."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NALINI SIKKEWAL RESUME.pdf', 'Name: NALINI

Email: sikkewaln@gmail.com

Phone: 8965042706

Headline: and objectives.

Key Skills: - AutoCAD
- Primavera
- Microsoft Project
- Microsoft office
- Stadd Pro
-- 1 of 1 --

IT Skills: sector.
- Attended Academic Conclave on Steering Through Economic Upheaval in
CRIP sector at NICMAR, Pune-2019.
National Institute of Construction Management And
Research, Pune.
ADVANCED CONSTRUCTION MANAGEMENT 2019-2021
- Thesis -Dynamic Analysis and Design of Multi-storeyed Building.
- Description -Analysis of G+5 Residential building using STADD PRO and
behaviour of the building designed according to the IS-456 and IS-1893
part-I using dynamic analysis.
- Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.
- Description- Workshops studied on smart infrastructure management
connectivity, GPS GIS connectivity involved in it.
Shri Balaji Institute Of Technology & Management,
Betul.
CIVIL ENGINEERING 2013-2017
HOBBIES & INTERESTS
- Sketching, Crafting
- Dancing
- Travelling
- Playing table tennis
EMPLOYMENT HISTORY
- Construction Site Visit : Improvement road project
- Monitering the work during the construction of project.
- Help in planning work effectively in the project execution.
- Achivement- Updated myself in planning, how planning is executed in
effective way
Sub Divisional Office Public Works Department, Betul
MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020
- Construction Site visit : Building Construction at ITI, Betul,
- Site Visit: Collector office construction work, Betul, MP.
- Worked as a trainee engineer.
- Involved in site coordination as a part of practical training
programme.
Public Works Department, Betul
TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015
ACHIEVEMENT
- Mini Project on pandamic as force maejure; comparsion on contractual
provisions in CPWD, FIDIC, NEC & AIA.
- To determine the affects of pandemic on construction and its short
term and long term impacts and Wheather COVID is pandemic or it can
be consider as force maejure.
- Certificate of completion of Green Belt program in Lean Six Sigma
Methodology.
- Securing 2nd position in Badminton during SPARDHA 2019.
- Won 1st prize in Table Tennis during college.

Employment: - Construction Site Visit : Improvement road project
- Monitering the work during the construction of project.
- Help in planning work effectively in the project execution.
- Achivement- Updated myself in planning, how planning is executed in
effective way
Sub Divisional Office Public Works Department, Betul
MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020
- Construction Site visit : Building Construction at ITI, Betul,
- Site Visit: Collector office construction work, Betul, MP.
- Worked as a trainee engineer.
- Involved in site coordination as a part of practical training
programme.
Public Works Department, Betul
TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015
ACHIEVEMENT
- Mini Project on pandamic as force maejure; comparsion on contractual
provisions in CPWD, FIDIC, NEC & AIA.
- To determine the affects of pandemic on construction and its short
term and long term impacts and Wheather COVID is pandemic or it can
be consider as force maejure.
- Certificate of completion of Green Belt program in Lean Six Sigma
Methodology.
- Securing 2nd position in Badminton during SPARDHA 2019.
- Won 1st prize in Table Tennis during college.

Education: - Thesis -Impact of economic slowdown and COVID19 on infrastructure
and realestate in India
- Description- Analysis of primary and secondary data using statistical
tools in knowing the impact on crip
sector.
- Attended Academic Conclave on Steering Through Economic Upheaval in
CRIP sector at NICMAR, Pune-2019.
National Institute of Construction Management And
Research, Pune.
ADVANCED CONSTRUCTION MANAGEMENT 2019-2021
- Thesis -Dynamic Analysis and Design of Multi-storeyed Building.
- Description -Analysis of G+5 Residential building using STADD PRO and
behaviour of the building designed according to the IS-456 and IS-1893
part-I using dynamic analysis.
- Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.
- Description- Workshops studied on smart infrastructure management
connectivity, GPS GIS connectivity involved in it.
Shri Balaji Institute Of Technology & Management,
Betul.
CIVIL ENGINEERING 2013-2017
HOBBIES & INTERESTS
- Sketching, Crafting
- Dancing
- Travelling
- Playing table tennis
EMPLOYMENT HISTORY
- Construction Site Visit : Improvement road project
- Monitering the work during the construction of project.
- Help in planning work effectively in the project execution.
- Achivement- Updated myself in planning, how planning is executed in
effective way
Sub Divisional Office Public Works Department, Betul
MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020
- Construction Site visit : Building Construction at ITI, Betul,
- Site Visit: Collector office construction work, Betul, MP.
- Worked as a trainee engineer.
- Involved in site coordination as a part of practical training
programme.
Public Works Department, Betul
TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015
ACHIEVEMENT
- Mini Project on pandamic as force maejure; comparsion on contractual
provisions in CPWD, FIDIC, NEC & AIA.
- To determine the affects of pandemic on construction and its short
term and long term impacts and Wheather COVID is pandemic or it can
be consider as force maejure.
- Certificate of completion of Green Belt program in Lean Six Sigma
Methodology.
- Securing 2nd position in Badminton during SPARDHA 2019.
- Won 1st prize in Table Tennis during college.

Personal Details: Telephone: 8965042706
Email: sikkewaln@gmail.com
LinkedIn: www.linkedin.com/in/nalini-
sikkewal
Address: Ward no 2, Itwari Chowk, Near
Krishna Temple, Amla, Betul.
ACADEMIC HISTORY
- Thesis -Impact of economic slowdown and COVID19 on infrastructure
and realestate in India
- Description- Analysis of primary and secondary data using statistical
tools in knowing the impact on crip
sector.
- Attended Academic Conclave on Steering Through Economic Upheaval in
CRIP sector at NICMAR, Pune-2019.
National Institute of Construction Management And
Research, Pune.
ADVANCED CONSTRUCTION MANAGEMENT 2019-2021
- Thesis -Dynamic Analysis and Design of Multi-storeyed Building.
- Description -Analysis of G+5 Residential building using STADD PRO and
behaviour of the building designed according to the IS-456 and IS-1893
part-I using dynamic analysis.
- Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.
- Description- Workshops studied on smart infrastructure management
connectivity, GPS GIS connectivity involved in it.
Shri Balaji Institute Of Technology & Management,
Betul.
CIVIL ENGINEERING 2013-2017
HOBBIES & INTERESTS
- Sketching, Crafting
- Dancing
- Travelling
- Playing table tennis
EMPLOYMENT HISTORY
- Construction Site Visit : Improvement road project
- Monitering the work during the construction of project.
- Help in planning work effectively in the project execution.
- Achivement- Updated myself in planning, how planning is executed in
effective way
Sub Divisional Office Public Works Department, Betul
MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020
- Construction Site visit : Building Construction at ITI, Betul,
- Site Visit: Collector office construction work, Betul, MP.
- Worked as a trainee engineer.
- Involved in site coordination as a part of practical training
programme.
Public Works Department, Betul
TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015
ACHIEVEMENT
- Mini Project on pandamic as force maejure; comparsion on contractual
provisions in CPWD, FIDIC, NEC & AIA.
- To determine the affects of pandemic on construction and its short
term and long term impacts and Wheather COVID is pandemic or it can
be consider as force maejure.
- Certificate of completion of Green Belt program in Lean Six Sigma
Methodology.
- Securing 2nd position in Badminton during SPARDHA 2019.
- Won 1st prize in Table Tennis during college.

Extracted Resume Text: NALINI
SIKKEWAL
Management Trainee
CAREER GOALS
Seeking a position to utilize my skills and
abilities in continuously growing Institute
that can provide me immense opportunities to
grow intellectually,technically and
professionally in concurrence with it''s goal
and objectives.
CORE STRENGTHS
- Adaptability
- Optimistic
- Public Relations
- Self motivation
- Persistence
CONTACT DETAILS:
Telephone: 8965042706
Email: sikkewaln@gmail.com
LinkedIn: www.linkedin.com/in/nalini-
sikkewal
Address: Ward no 2, Itwari Chowk, Near
Krishna Temple, Amla, Betul.
ACADEMIC HISTORY
- Thesis -Impact of economic slowdown and COVID19 on infrastructure
and realestate in India
- Description- Analysis of primary and secondary data using statistical
tools in knowing the impact on crip
sector.
- Attended Academic Conclave on Steering Through Economic Upheaval in
CRIP sector at NICMAR, Pune-2019.
National Institute of Construction Management And
Research, Pune.
ADVANCED CONSTRUCTION MANAGEMENT 2019-2021
- Thesis -Dynamic Analysis and Design of Multi-storeyed Building.
- Description -Analysis of G+5 Residential building using STADD PRO and
behaviour of the building designed according to the IS-456 and IS-1893
part-I using dynamic analysis.
- Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015.
- Description- Workshops studied on smart infrastructure management
connectivity, GPS GIS connectivity involved in it.
Shri Balaji Institute Of Technology & Management,
Betul.
CIVIL ENGINEERING 2013-2017
HOBBIES & INTERESTS
- Sketching, Crafting
- Dancing
- Travelling
- Playing table tennis
EMPLOYMENT HISTORY
- Construction Site Visit : Improvement road project
- Monitering the work during the construction of project.
- Help in planning work effectively in the project execution.
- Achivement- Updated myself in planning, how planning is executed in
effective way
Sub Divisional Office Public Works Department, Betul
MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020
- Construction Site visit : Building Construction at ITI, Betul,
- Site Visit: Collector office construction work, Betul, MP.
- Worked as a trainee engineer.
- Involved in site coordination as a part of practical training
programme.
Public Works Department, Betul
TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015
ACHIEVEMENT
- Mini Project on pandamic as force maejure; comparsion on contractual
provisions in CPWD, FIDIC, NEC & AIA.
- To determine the affects of pandemic on construction and its short
term and long term impacts and Wheather COVID is pandemic or it can
be consider as force maejure.
- Certificate of completion of Green Belt program in Lean Six Sigma
Methodology.
- Securing 2nd position in Badminton during SPARDHA 2019.
- Won 1st prize in Table Tennis during college.
TECHNICAL SKILLS
- AutoCAD
- Primavera
- Microsoft Project
- Microsoft office
- Stadd Pro

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NALINI SIKKEWAL RESUME.pdf

Parsed Technical Skills: AutoCAD, Primavera, Microsoft Project, Microsoft office, Stadd Pro, 1 of 1 --, sector., Attended Academic Conclave on Steering Through Economic Upheaval in, CRIP sector at NICMAR, Pune-2019., National Institute of Construction Management And, Research, Pune., ADVANCED CONSTRUCTION MANAGEMENT 2019-2021, Thesis -Dynamic Analysis and Design of Multi-storeyed Building., Description -Analysis of G+5 Residential building using STADD PRO and, behaviour of the building designed according to the IS-456 and IS-1893, part-I using dynamic analysis., Participated in the workshop on "SMART CITY DEVELOPMENT"- 2015., Description- Workshops studied on smart infrastructure management, connectivity, GPS GIS connectivity involved in it., Shri Balaji Institute Of Technology & Management, Betul., CIVIL ENGINEERING 2013-2017, HOBBIES & INTERESTS, Sketching, Crafting, Dancing, Travelling, Playing table tennis, EMPLOYMENT HISTORY, Construction Site Visit : Improvement road project, Monitering the work during the construction of project., Help in planning work effectively in the project execution., Achivement- Updated myself in planning, how planning is executed in, effective way, Sub Divisional Office Public Works Department, Betul, MANAGEMENT INTERN 02ND JUNE 2020 - 03RD AUGUST 2020, Construction Site visit : Building Construction at ITI, Site Visit: Collector office construction work, MP., Worked as a trainee engineer., Involved in site coordination as a part of practical training, programme., Public Works Department, TECHNICAL INTERN 02ND JULY 2015 - 16TH JULY 2015, ACHIEVEMENT, Mini Project on pandamic as force maejure, comparsion on contractual, provisions in CPWD, FIDIC, NEC & AIA., To determine the affects of pandemic on construction and its short, term and long term impacts and Wheather COVID is pandemic or it can, be consider as force maejure., Certificate of completion of Green Belt program in Lean Six Sigma, Methodology., Securing 2nd position in Badminton during SPARDHA 2019., Won 1st prize in Table Tennis during college.'),
(9282, 'SHAHADAD M. Tech', 'shahadad3shah@gmail.com', '918089926072', 'Jr. STRUCTURAL ENGINEER', 'Jr. STRUCTURAL ENGINEER', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Jr. STRUCTURAL ENGINEER","company":"Imported from resume CSV","description":"Organization : CASE Structural Engineers, Kollam,\nKerala, India, (www.caseengineer.com)\nDesignation : Junior structural engineer\nPeriod : August 2019-At present\nResponsibility : Design of Steel structures\n:Design and Detailing of a mezzanine floor as a lay\ndown area for stacking in an existing structure.\nAs per the layout provided by the client, the scope of work\nIncluded the entire design and detailed engineering of lay\ndown area of a mezzanine floor in the existing structure of\ntotal height 18 m.\nTOS of lay down area is at 12 m with a plan dimension of 6 x\n12 m and the structure is designed for an OALL of ⁄ .\nThe entire structure is modelled in STAAD Pro as per client\nrequirements.\nCodes & Specification:\n AISC-360 LRFD\n Wind load design as per ASCE 7.\nRoles & responsibilities included:\n Analysis and design\n Connection design\n Generation of transmittals for detailed design\n Associated with the structural designer to generate\nGA, fabrication drawings and MTO Report in\nTEKLA structures.\n Checking of drawings.\n:Design and Detailing of Equipment Support with\nassociated piping for refinery project.\nAs per the layout provided by the client, the scope of work\nincluded the entire design and detailed engineering for\nequipment skid package and associated piping. The\nstructure has a total height 17 m and plan dimension\n10x7m.It supports de-hydrating equipment and two blowers\nat 12.00 m TOS and also have overhanging lay down area.\nThe entire structure is modelled in STAAD Pro as per client\nrequirements.\nProject\nUndertaken\n-- 2 of 6 --\nSHAHADAD M. Tech\nJr. STRUCTURAL ENGINEER\nJan 2019 Page 3/6\n+91-8089926072\nshahadad3shah@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"AS A PART OF M.TECH CURRICULUM:\n “Finite Element analysis on plastic buckling of dented steel circular tubes\nunder axial compression using ABAQUS”\nPersonal Data\nName Shahadad\nAge and date of birth 28, 27 / 6 / 1991\nLanguages English, Malayalam, Hindi, Tamil, Arabic\nGender Male\nMarital status Single\nNationality Indian\nHobbies Swimming, cricket\nPermanent Address Pookattu purayil (H),Avilora (P.O)\nKoduvally, Kozhikode, Kerala Pin-673572\n-- 5 of 6 --\nSHAHADAD M. Tech\nJr. STRUCTURAL ENGINEER\nJan 2019 Page 6/6\n+91-8089926072\nshahadad3shah@gmail.com\nCorrespondence Address Flat number 101,\nDream house 2,\nHanuman road,\nOpposite IIT market gate\nPowai, Mumbai 400076\nReference\n S.Venugopal\nPrincipal Engineer\nCASE Structural Engineers\nKollam, Kerala-691001\nMob: 9496885873, 8281447555\nvenu@caseengineer.com\nDeclaration I hereby declare that all the informations given by me as above are true to the\nbest of my knowledge.\nPlace: Mumbai SHAHADAD\nDate: 30 / 01 / 2020\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahadad structural engineer,Mumbai.pdf', 'Name: SHAHADAD M. Tech

Email: shahadad3shah@gmail.com

Phone: +91-8089926072

Headline: Jr. STRUCTURAL ENGINEER

Employment: Organization : CASE Structural Engineers, Kollam,
Kerala, India, (www.caseengineer.com)
Designation : Junior structural engineer
Period : August 2019-At present
Responsibility : Design of Steel structures
:Design and Detailing of a mezzanine floor as a lay
down area for stacking in an existing structure.
As per the layout provided by the client, the scope of work
Included the entire design and detailed engineering of lay
down area of a mezzanine floor in the existing structure of
total height 18 m.
TOS of lay down area is at 12 m with a plan dimension of 6 x
12 m and the structure is designed for an OALL of ⁄ .
The entire structure is modelled in STAAD Pro as per client
requirements.
Codes & Specification:
 AISC-360 LRFD
 Wind load design as per ASCE 7.
Roles & responsibilities included:
 Analysis and design
 Connection design
 Generation of transmittals for detailed design
 Associated with the structural designer to generate
GA, fabrication drawings and MTO Report in
TEKLA structures.
 Checking of drawings.
:Design and Detailing of Equipment Support with
associated piping for refinery project.
As per the layout provided by the client, the scope of work
included the entire design and detailed engineering for
equipment skid package and associated piping. The
structure has a total height 17 m and plan dimension
10x7m.It supports de-hydrating equipment and two blowers
at 12.00 m TOS and also have overhanging lay down area.
The entire structure is modelled in STAAD Pro as per client
requirements.
Project
Undertaken
-- 2 of 6 --
SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Jan 2019 Page 3/6
+91-8089926072
shahadad3shah@gmail.com

Education: M.Tech, Computer Aided Structural Engineering
A.P.J Abdul Kalam Technical University
Government College of Engineering
Kannur, Kerala,
CGPA-6.43
Year-2015-2017
B. Tech, Civil Engineering
Kerala University
MA College of Engineering, Trivandrum, Kerala, India
CGPA-6.2
Year-2010-2014
12th-Higher Secondary Education
Kerala higher secondary examination board
Farook Higher Secondary School, Kerala, India
Percentage of total marks- 75%
Year- 2009
10th - Secondary Education
Kerala State education board
MJ HSS Elettil, Kerala
Percentage of total marks-80 %
Year- 2007
Career Presently working as Junior Structural Engineer | CASE Structural Engineers,
Kerala
Technical Proficiency
 Mathematical modelling of structures for analysis
 Industrial Steel Structures
 Simple Steel Connection Design
 Associated with the TEKLA detailing team
 Good interpretation skills on recommendations and codal provisions viz
IS 800, IS 875, IS 1893, ASCE 7.0, AISC 360, AWS D1.1, BS 5950/BS EN1993,
UBC 1997.
-- 1 of 6 --
SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Jan 2019 Page 2/6
+91-8089926072
shahadad3shah@gmail.com
Professional

Projects: AS A PART OF M.TECH CURRICULUM:
 “Finite Element analysis on plastic buckling of dented steel circular tubes
under axial compression using ABAQUS”
Personal Data
Name Shahadad
Age and date of birth 28, 27 / 6 / 1991
Languages English, Malayalam, Hindi, Tamil, Arabic
Gender Male
Marital status Single
Nationality Indian
Hobbies Swimming, cricket
Permanent Address Pookattu purayil (H),Avilora (P.O)
Koduvally, Kozhikode, Kerala Pin-673572
-- 5 of 6 --
SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Jan 2019 Page 6/6
+91-8089926072
shahadad3shah@gmail.com
Correspondence Address Flat number 101,
Dream house 2,
Hanuman road,
Opposite IIT market gate
Powai, Mumbai 400076
Reference
 S.Venugopal
Principal Engineer
CASE Structural Engineers
Kollam, Kerala-691001
Mob: 9496885873, 8281447555
venu@caseengineer.com
Declaration I hereby declare that all the informations given by me as above are true to the
best of my knowledge.
Place: Mumbai SHAHADAD
Date: 30 / 01 / 2020
-- 6 of 6 --

Extracted Resume Text: Jan 2018 Page 1/6
SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Phone: +91-8089926072
Email : shahadad3shah@gmail.com
Education
M.Tech, Computer Aided Structural Engineering
A.P.J Abdul Kalam Technical University
Government College of Engineering
Kannur, Kerala,
CGPA-6.43
Year-2015-2017
B. Tech, Civil Engineering
Kerala University
MA College of Engineering, Trivandrum, Kerala, India
CGPA-6.2
Year-2010-2014
12th-Higher Secondary Education
Kerala higher secondary examination board
Farook Higher Secondary School, Kerala, India
Percentage of total marks- 75%
Year- 2009
10th - Secondary Education
Kerala State education board
MJ HSS Elettil, Kerala
Percentage of total marks-80 %
Year- 2007
Career Presently working as Junior Structural Engineer | CASE Structural Engineers,
Kerala
Technical Proficiency
 Mathematical modelling of structures for analysis
 Industrial Steel Structures
 Simple Steel Connection Design
 Associated with the TEKLA detailing team
 Good interpretation skills on recommendations and codal provisions viz
IS 800, IS 875, IS 1893, ASCE 7.0, AISC 360, AWS D1.1, BS 5950/BS EN1993,
UBC 1997.

-- 1 of 6 --

SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Jan 2019 Page 2/6
+91-8089926072
shahadad3shah@gmail.com
Professional
Experience
Organization : CASE Structural Engineers, Kollam,
Kerala, India, (www.caseengineer.com)
Designation : Junior structural engineer
Period : August 2019-At present
Responsibility : Design of Steel structures
:Design and Detailing of a mezzanine floor as a lay
down area for stacking in an existing structure.
As per the layout provided by the client, the scope of work
Included the entire design and detailed engineering of lay
down area of a mezzanine floor in the existing structure of
total height 18 m.
TOS of lay down area is at 12 m with a plan dimension of 6 x
12 m and the structure is designed for an OALL of ⁄ .
The entire structure is modelled in STAAD Pro as per client
requirements.
Codes & Specification:
 AISC-360 LRFD
 Wind load design as per ASCE 7.
Roles & responsibilities included:
 Analysis and design
 Connection design
 Generation of transmittals for detailed design
 Associated with the structural designer to generate
GA, fabrication drawings and MTO Report in
TEKLA structures.
 Checking of drawings.
:Design and Detailing of Equipment Support with
associated piping for refinery project.
As per the layout provided by the client, the scope of work
included the entire design and detailed engineering for
equipment skid package and associated piping. The
structure has a total height 17 m and plan dimension
10x7m.It supports de-hydrating equipment and two blowers
at 12.00 m TOS and also have overhanging lay down area.
The entire structure is modelled in STAAD Pro as per client
requirements.
Project
Undertaken

-- 2 of 6 --

SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Jan 2019 Page 3/6
+91-8089926072
shahadad3shah@gmail.com
Codes & Specification:
 AISC-360 LRFD
 Wind load design as per ASCE 7
Roles & responsibilities included:
 Analysis and design
 Connection design
 Generation of transmittals for detailed design
 Associated with the structural designer to generate
structural detailing, fabrication drawings and
MTO Report in TEKLA structures.
 Checking of drawings.
:Design and Detailing of a valve operating platform
As per the layout provided by the client, the scope of work
included the entire design and detailed engineering of a
valve operating platform. It supports pipe lay outs at 6.2 m
TOS with a plan dimension of 5x4.5 m for the structure as
per lay out given. The entire structure is modelled in STAAD
Pro as per client requirements
Codes & Specification:
 AISC-360 LRFD
 Wind load design as per ASCE 7.
 Equivalent static procedure of Seismic design as
per UBC- 1997
 Load combinations were applied as per ASCE task
committee for petrochemical facilities.
Roles & responsibilities included:
 Evaluation of pipe input loads
 Assigning of all loads
 Analysis and design
 Connection design
 Generation of transmittals for detailed design
 Associated with the structural designer to generate
structural detailing, fabrication drawings and
MTO Report in TEKLA structures.
 Checking of drawings.

-- 3 of 6 --

SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Jan 2019 Page 4/6
+91-8089926072
shahadad3shah@gmail.com
:Design and Detailing of a textile ware house
As per the layout provided by the client, the scope of work
included the entire design and detailed engineering of a
textile ware house structure. The roof height of the structure
is at 12 m. The entire structure is modelled in STAAD Pro as
per client requirements
Codes & Specification:
 IS800 LSD
 Wind load design as per IS875-part3.
 equivalent static procedure of Seismic design as
per IS1893-Part 1
Roles & responsibilities included:
 Analysis and design
 Connection design
 Generation of transmittals for detailed design
 Associated with the structural designer to generate
structural detailing, fabrication drawings and
MTO Report in TEKLA structures.
Organization : Quality builders, Kozhikode ,Kerala
Designation : Civil Engineer
Period : January 2019- July 2019
Responsibility
Project
Undertaken :
: Site inspection.
: Juma masjid ,19 th mile, Mattannur ,Kerala.
As the consultant from the client side the scope of work
included the site inspection and ensure the execution of the
project has been done by the contractor as per the design
and structural detailing provided. This project has G+1
floors and a total floor area of 10167 sq ft.

-- 4 of 6 --

SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Jan 2019 Page 5/6
+91-8089926072
shahadad3shah@gmail.com
Organization :Baker associates and consultant ,Ernakulam
,Kerala
Designation : Structural & site Engineer
Period : August 2017- April 2018
Responsibility
Contractor
Project
Undertaken
: Site supervision, Assisting the Lead structural engineer.
:Haritha homes,Kottayam,Kerala
: Commercial Building, Ettumanur, Kerala.
This project has G+2 floors and a total floor area of 5000
sq ft in each floor.
As the consultant from the client side the role included
the site surveying, setting out inspection, Checking the
Reinforcement laying with Strict compliance with the
structural drawings.
Software Proficiency
 Good working knowledge of STAAD Pro v8i.
 Worked in drafting software AutoCAD.
 Familiarity with Tekla Structures.
 Good documentation skills with MS Office.
Academic Projects
AS A PART OF M.TECH CURRICULUM:
 “Finite Element analysis on plastic buckling of dented steel circular tubes
under axial compression using ABAQUS”
Personal Data
Name Shahadad
Age and date of birth 28, 27 / 6 / 1991
Languages English, Malayalam, Hindi, Tamil, Arabic
Gender Male
Marital status Single
Nationality Indian
Hobbies Swimming, cricket
Permanent Address Pookattu purayil (H),Avilora (P.O)
Koduvally, Kozhikode, Kerala Pin-673572

-- 5 of 6 --

SHAHADAD M. Tech
Jr. STRUCTURAL ENGINEER
Jan 2019 Page 6/6
+91-8089926072
shahadad3shah@gmail.com
Correspondence Address Flat number 101,
Dream house 2,
Hanuman road,
Opposite IIT market gate
Powai, Mumbai 400076
Reference
 S.Venugopal
Principal Engineer
CASE Structural Engineers
Kollam, Kerala-691001
Mob: 9496885873, 8281447555
venu@caseengineer.com
Declaration I hereby declare that all the informations given by me as above are true to the
best of my knowledge.
Place: Mumbai SHAHADAD
Date: 30 / 01 / 2020

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Shahadad structural engineer,Mumbai.pdf'),
(9283, 'Name : Nana Barku Sonawane', 'nana_sonawane@rediffmail.com', '919309830356', 'Objective: To work in a professional & challenging environment, where I can', 'Objective: To work in a professional & challenging environment, where I can', 'utilize my talent for the development of organization.
Nationality :- Indian
Languages Known :- English, Marathi, Hindi
Marital Status :- Married
Designation :- Senior Surveyor
Educational Qualification :-
Qualification Board/
University
Year of
Passing Grade
S.S.C. Maharashtra 2008 II
Land
Surveying Maharashtra 2012
-- 1 of 4 --
Additional Qualification
➢ MS Office, Auto Cad', 'utilize my talent for the development of organization.
Nationality :- Indian
Languages Known :- English, Marathi, Hindi
Marital Status :- Married
Designation :- Senior Surveyor
Educational Qualification :-
Qualification Board/
University
Year of
Passing Grade
S.S.C. Maharashtra 2008 II
Land
Surveying Maharashtra 2012
-- 1 of 4 --
Additional Qualification
➢ MS Office, Auto Cad', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ganesh Nagar, Near Don Bosco School,
Badlapur(w), Thane – 421503.
Date of Birth : 27th July 1985
Mobile : +919309830356/+918459861293
E-Mail : nana_sonawane@rediffmail.com
Passport : U0709154
Passport Issue : 09.02.2020
Date of expiry : 08.02.2030
Place of Issue : Riyadh
Objective: To work in a professional & challenging environment, where I can
utilize my talent for the development of organization.
Nationality :- Indian
Languages Known :- English, Marathi, Hindi
Marital Status :- Married
Designation :- Senior Surveyor
Educational Qualification :-
Qualification Board/
University
Year of
Passing Grade
S.S.C. Maharashtra 2008 II
Land
Surveying Maharashtra 2012
-- 1 of 4 --
Additional Qualification
➢ MS Office, Auto Cad', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To work in a professional & challenging environment, where I can","company":"Imported from resume CSV","description":"➢ 14 Years & 08 Month\n➢ Manarah AL-Jubail Const.Co.Ltd (Dec -2018 Till Date )\n➢ Designation :- Land Surveyor\n➢ Marjan Development Program (Saudi Arabia )\n1) JMC Projects (I) Ltd. (Sep 2017 - Till Date)\nDesignation :- Senior Surveyor\n➢ Adhiraj Capital City one of the tallest skyscraper at Kharghar (55 storey)\n2) Shapoorji Palloonji & Co. Ltd. ( Oct 2006 – Sep 2017 )\nDesignation :- Senior Surveyor\n➢ Cresent Tower at Tardeo, Mumbai central 40 storey, worked as surveyor\nfrom Oct 2006 to March 2009.\n➢ TCS Banyan park at Andheri(E) worked as surveyor from March 2009 to\nMay 2009.\n➢ Samata Nagar Redevelopment project at kandivali from May 2009 to Till\ndate as a Senior Surveyor. This project is one of the biggest\nredevelopment project in Mumbai with 53 acre land area .\n3) B.E. Billimoria Pvt. Ltd. ( Sept 2004 – Sep 2006 )\nDesignation :- Assistant Surveyor\n➢ ISPAT Ind site- wadkhel at Panvel as Assistant Surveyor from Sept 2004\nto Oct 2005.\n➢ S.H.Kelkar Perfume Factory- Patalganga at Pen as Assistant Surveyor\nhandling concrete supervision work from Nov 2005 to Sept 2006\n-- 2 of 4 --\nJob Responsibility :\n➢ Plot demarcation as per coordinates.\n➢ Spot leveling & contour mapping.\n➢ Column Centre line layout on slab.\n➢ Building setting layout.\n➢ Taking joint measurements of work.\n➢ Preparing as built drawings.\n➢ Pile eccentricity recording.\n➢ Making preconcrete & post concrete report.\nI assure you that the above mentioned details are true to my fullest\nknowledge.\nDate :-\nPlace :- Mumbai.\n(Nana Sonawane )\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nana85__2___1___3_-converted.pdf', 'Name: Name : Nana Barku Sonawane

Email: nana_sonawane@rediffmail.com

Phone: +919309830356

Headline: Objective: To work in a professional & challenging environment, where I can

Profile Summary: utilize my talent for the development of organization.
Nationality :- Indian
Languages Known :- English, Marathi, Hindi
Marital Status :- Married
Designation :- Senior Surveyor
Educational Qualification :-
Qualification Board/
University
Year of
Passing Grade
S.S.C. Maharashtra 2008 II
Land
Surveying Maharashtra 2012
-- 1 of 4 --
Additional Qualification
➢ MS Office, Auto Cad

Employment: ➢ 14 Years & 08 Month
➢ Manarah AL-Jubail Const.Co.Ltd (Dec -2018 Till Date )
➢ Designation :- Land Surveyor
➢ Marjan Development Program (Saudi Arabia )
1) JMC Projects (I) Ltd. (Sep 2017 - Till Date)
Designation :- Senior Surveyor
➢ Adhiraj Capital City one of the tallest skyscraper at Kharghar (55 storey)
2) Shapoorji Palloonji & Co. Ltd. ( Oct 2006 – Sep 2017 )
Designation :- Senior Surveyor
➢ Cresent Tower at Tardeo, Mumbai central 40 storey, worked as surveyor
from Oct 2006 to March 2009.
➢ TCS Banyan park at Andheri(E) worked as surveyor from March 2009 to
May 2009.
➢ Samata Nagar Redevelopment project at kandivali from May 2009 to Till
date as a Senior Surveyor. This project is one of the biggest
redevelopment project in Mumbai with 53 acre land area .
3) B.E. Billimoria Pvt. Ltd. ( Sept 2004 – Sep 2006 )
Designation :- Assistant Surveyor
➢ ISPAT Ind site- wadkhel at Panvel as Assistant Surveyor from Sept 2004
to Oct 2005.
➢ S.H.Kelkar Perfume Factory- Patalganga at Pen as Assistant Surveyor
handling concrete supervision work from Nov 2005 to Sept 2006
-- 2 of 4 --
Job Responsibility :
➢ Plot demarcation as per coordinates.
➢ Spot leveling & contour mapping.
➢ Column Centre line layout on slab.
➢ Building setting layout.
➢ Taking joint measurements of work.
➢ Preparing as built drawings.
➢ Pile eccentricity recording.
➢ Making preconcrete & post concrete report.
I assure you that the above mentioned details are true to my fullest
knowledge.
Date :-
Place :- Mumbai.
(Nana Sonawane )
-- 3 of 4 --
-- 4 of 4 --

Education: University
Year of
Passing Grade
S.S.C. Maharashtra 2008 II
Land
Surveying Maharashtra 2012
-- 1 of 4 --
Additional Qualification
➢ MS Office, Auto Cad

Personal Details: Ganesh Nagar, Near Don Bosco School,
Badlapur(w), Thane – 421503.
Date of Birth : 27th July 1985
Mobile : +919309830356/+918459861293
E-Mail : nana_sonawane@rediffmail.com
Passport : U0709154
Passport Issue : 09.02.2020
Date of expiry : 08.02.2030
Place of Issue : Riyadh
Objective: To work in a professional & challenging environment, where I can
utilize my talent for the development of organization.
Nationality :- Indian
Languages Known :- English, Marathi, Hindi
Marital Status :- Married
Designation :- Senior Surveyor
Educational Qualification :-
Qualification Board/
University
Year of
Passing Grade
S.S.C. Maharashtra 2008 II
Land
Surveying Maharashtra 2012
-- 1 of 4 --
Additional Qualification
➢ MS Office, Auto Cad

Extracted Resume Text: Curriculum- vitae
Name : Nana Barku Sonawane
Address : Sri Gayatri App., Room No.303,
Ganesh Nagar, Near Don Bosco School,
Badlapur(w), Thane – 421503.
Date of Birth : 27th July 1985
Mobile : +919309830356/+918459861293
E-Mail : nana_sonawane@rediffmail.com
Passport : U0709154
Passport Issue : 09.02.2020
Date of expiry : 08.02.2030
Place of Issue : Riyadh
Objective: To work in a professional & challenging environment, where I can
utilize my talent for the development of organization.
Nationality :- Indian
Languages Known :- English, Marathi, Hindi
Marital Status :- Married
Designation :- Senior Surveyor
Educational Qualification :-
Qualification Board/
University
Year of
Passing Grade
S.S.C. Maharashtra 2008 II
Land
Surveying Maharashtra 2012

-- 1 of 4 --

Additional Qualification
➢ MS Office, Auto Cad
Work Experience
➢ 14 Years & 08 Month
➢ Manarah AL-Jubail Const.Co.Ltd (Dec -2018 Till Date )
➢ Designation :- Land Surveyor
➢ Marjan Development Program (Saudi Arabia )
1) JMC Projects (I) Ltd. (Sep 2017 - Till Date)
Designation :- Senior Surveyor
➢ Adhiraj Capital City one of the tallest skyscraper at Kharghar (55 storey)
2) Shapoorji Palloonji & Co. Ltd. ( Oct 2006 – Sep 2017 )
Designation :- Senior Surveyor
➢ Cresent Tower at Tardeo, Mumbai central 40 storey, worked as surveyor
from Oct 2006 to March 2009.
➢ TCS Banyan park at Andheri(E) worked as surveyor from March 2009 to
May 2009.
➢ Samata Nagar Redevelopment project at kandivali from May 2009 to Till
date as a Senior Surveyor. This project is one of the biggest
redevelopment project in Mumbai with 53 acre land area .
3) B.E. Billimoria Pvt. Ltd. ( Sept 2004 – Sep 2006 )
Designation :- Assistant Surveyor
➢ ISPAT Ind site- wadkhel at Panvel as Assistant Surveyor from Sept 2004
to Oct 2005.
➢ S.H.Kelkar Perfume Factory- Patalganga at Pen as Assistant Surveyor
handling concrete supervision work from Nov 2005 to Sept 2006

-- 2 of 4 --

Job Responsibility :
➢ Plot demarcation as per coordinates.
➢ Spot leveling & contour mapping.
➢ Column Centre line layout on slab.
➢ Building setting layout.
➢ Taking joint measurements of work.
➢ Preparing as built drawings.
➢ Pile eccentricity recording.
➢ Making preconcrete & post concrete report.
I assure you that the above mentioned details are true to my fullest
knowledge.
Date :-
Place :- Mumbai.
(Nana Sonawane )

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\nana85__2___1___3_-converted.pdf'),
(9284, 'CAREER OBJECTIVE', 'shahbaaz.khan610@gmail.com', '917999624412', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Dedicated to CIVIL Engineer skilled in all phases of engineering operation, consistently
finished projects under budget and ahead a schedule, forward thinking professional
familiar with all aspects.
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.', 'Dedicated to CIVIL Engineer skilled in all phases of engineering operation, consistently
finished projects under budget and ahead a schedule, forward thinking professional
familiar with all aspects.
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.', ARRAY['Project Execution', 'Quality control management', 'Construction Planning', 'Site management', 'Execution', 'Construction Operation', 'Handle labour Contractor', 'Supervision of site', 'check', 'shuttering line', 'plumb and BBS According to drawing', 'Daily progress report(DPR) Etc.']::text[], ARRAY['Project Execution', 'Quality control management', 'Construction Planning', 'Site management', 'Execution', 'Construction Operation', 'Handle labour Contractor', 'Supervision of site', 'check', 'shuttering line', 'plumb and BBS According to drawing', 'Daily progress report(DPR) Etc.']::text[], ARRAY[]::text[], ARRAY['Project Execution', 'Quality control management', 'Construction Planning', 'Site management', 'Execution', 'Construction Operation', 'Handle labour Contractor', 'Supervision of site', 'check', 'shuttering line', 'plumb and BBS According to drawing', 'Daily progress report(DPR) Etc.']::text[], '', 'E-mail:- shahbaaz.khan610@gmail.com
-- 1 of 6 --
.
 Report to the QA/QC Manager, control, and monitor all activities related to
Quality Management System, QMS.
 Preparation of various weekly, monthly, annual and other job reports
 Prepare for different activities of Civil and Structural works and approved from
client.
 Execution of work as per drawing.
 Preparation and checking of bar bending schedule and billing.
 To look after all civil work i.e., steel fixing shuttering, concerting and instruction to
concern supervisor.
 Checking quantities and qualities of material for accuracy and strength of structure.
 Planning for next day work with concern foreman, Supervisor so that the work will
go on to makes maximum output at site.
 Check the work as per specification, approved drawings and standards.
 Preparation & Check of Billing of quantities
 Testing of Concrete Cube Test and Slum Test, Core cutter Test, Bricks Test, sieve
analysis.
 Controls and maintain QA/QC related documents (RFI, RMI, NCR).
 Coordinates with technical staff and Project manager during weekly and daily
construction meeting.
 Conducts various test as necessary in accordance to the approved construction
inspection test plan ITP’s.
 Conducts inspection on all contract materials and ensure their conformity with plans
and specifications.
 Conduct Punch listing.
EMPLOYMNENT RECITAL
COMPANY : Larson & Toubro Limited .
DESIGNATION : Site Engineer
YEAR OF WORK : Feb-17 TO Jan -19
PROJECT : MIAL Project Powai
RESPONSIBILITIES OF WORK –
 Check work according CPWD specification.
 Supervision of all site check shuttering ,BBS, slab level , column reinforcement
as per drawing , column plumb etc .
-- 2 of 6 --
.
 Test perform on site for quality of materials .
 Check quality of work according CPWD
 Preparation & Check of BBS.
 Manage the Staff to do work in a proper time.
 Preparations of Project Status report/Project Completion Report.
 Management of machineries and sub-contractors', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"6+years’ Experience in High Rise Building, Commercial Building Construction & Its\nManagement field.\nEMPLOYMNENT RECITAL\nCOMPANY : Shapoorji Pallonji and Company Private Limited\nDESIGNATION : Site Engineer\nYEAR OF WORK : Aug-14 to Dec-16\nPROJECT : Haware Titanium Tower Thane\nRESPONSIBILITIES OF WORK –\n Perform all daily inspection, drawing and test of the scope and character\nnecessary to achieve the quality of construction required in the drawings and\nspecifications for all works under the contract performed ON or OFF site.\n Cary out inspection and checking for all quality related procedures in the site and\nensures activity at the site are as per approved method statement and inspection\ntest plan.\n Coordinate with the consultant’s representative and Site En-charge for inspection\nand meeting about quality problems including the closure of Non-Compliance\nReport.\nPresent Address: - 157 In front of\nBanti Super Store Dhalakpura\nVidisha 464001\nShahbaaz Khan\nContact No.: - +91-7999624412\nE-mail:- shahbaaz.khan610@gmail.com\n-- 1 of 6 --\n.\n Report to the QA/QC Manager, control, and monitor all activities related to\nQuality Management System, QMS.\n Preparation of various weekly, monthly, annual and other job reports\n Prepare for different activities of Civil and Structural works and approved from\nclient.\n Execution of work as per drawing.\n Preparation and checking of bar bending schedule and billing.\n To look after all civil work i.e., steel fixing shuttering, concerting and instruction to\nconcern supervisor.\n Checking quantities and qualities of material for accuracy and strength of structure.\n Planning for next day work with concern foreman, Supervisor so that the work will\ngo on to makes maximum output at site.\n Check the work as per specification, approved drawings and standards.\n Preparation & Check of Billing of quantities\n Testing of Concrete Cube Test and Slum Test, Core cutter Test, Bricks Test, sieve\nanalysis.\n Controls and maintain QA/QC related documents (RFI, RMI, NCR).\n Coordinates with technical staff and Project manager during weekly and daily\nconstruction meeting."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shahbaaz Civil Site engg.pdf', 'Name: CAREER OBJECTIVE

Email: shahbaaz.khan610@gmail.com

Phone: +91-7999624412

Headline: CAREER OBJECTIVE

Profile Summary: Dedicated to CIVIL Engineer skilled in all phases of engineering operation, consistently
finished projects under budget and ahead a schedule, forward thinking professional
familiar with all aspects.
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.

Key Skills: Project Execution, Quality control management, Construction Planning, Site management,
Execution, Construction Operation, Handle labour Contractor, Supervision of site, check
shuttering line, plumb and BBS According to drawing, Daily progress report(DPR) Etc.

Employment: 6+years’ Experience in High Rise Building, Commercial Building Construction & Its
Management field.
EMPLOYMNENT RECITAL
COMPANY : Shapoorji Pallonji and Company Private Limited
DESIGNATION : Site Engineer
YEAR OF WORK : Aug-14 to Dec-16
PROJECT : Haware Titanium Tower Thane
RESPONSIBILITIES OF WORK –
 Perform all daily inspection, drawing and test of the scope and character
necessary to achieve the quality of construction required in the drawings and
specifications for all works under the contract performed ON or OFF site.
 Cary out inspection and checking for all quality related procedures in the site and
ensures activity at the site are as per approved method statement and inspection
test plan.
 Coordinate with the consultant’s representative and Site En-charge for inspection
and meeting about quality problems including the closure of Non-Compliance
Report.
Present Address: - 157 In front of
Banti Super Store Dhalakpura
Vidisha 464001
Shahbaaz Khan
Contact No.: - +91-7999624412
E-mail:- shahbaaz.khan610@gmail.com
-- 1 of 6 --
.
 Report to the QA/QC Manager, control, and monitor all activities related to
Quality Management System, QMS.
 Preparation of various weekly, monthly, annual and other job reports
 Prepare for different activities of Civil and Structural works and approved from
client.
 Execution of work as per drawing.
 Preparation and checking of bar bending schedule and billing.
 To look after all civil work i.e., steel fixing shuttering, concerting and instruction to
concern supervisor.
 Checking quantities and qualities of material for accuracy and strength of structure.
 Planning for next day work with concern foreman, Supervisor so that the work will
go on to makes maximum output at site.
 Check the work as per specification, approved drawings and standards.
 Preparation & Check of Billing of quantities
 Testing of Concrete Cube Test and Slum Test, Core cutter Test, Bricks Test, sieve
analysis.
 Controls and maintain QA/QC related documents (RFI, RMI, NCR).
 Coordinates with technical staff and Project manager during weekly and daily
construction meeting.

Education: B.E (Civil
Engineering)
Truba Institute of Engineering and Information
Technology (R.G.P.V.) Bhopal (M.P.)-
2010-2014 70.3%
Intermediate
(12th) PCM
Central Academy Higher Secondary School
Vidisha (M.P.)
2010 70.2%
High School
(10th)
Central Academy Higher Secondary School
Vidisha (M.P.)
2008 78.2%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- L&T Infrastructure Ltd.
 Project Title : - Construction of Third Railway Line Vidisha (M.P.)
 Duration :- 15 Days (20th June 2013 to 15th July 2013)
 Company Name :- Municipal council Vidisha (M.P.)
 Project Title : - Plate Load Test for Bridge Foundation
 Duration :- 15 Days (20th July 2013 to 4th Aug. 2013)
IT PROFICIENCY
 Staad Pro (Civil)
 Auto Cad 2016
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
-- 5 of 6 --
.

Personal Details: E-mail:- shahbaaz.khan610@gmail.com
-- 1 of 6 --
.
 Report to the QA/QC Manager, control, and monitor all activities related to
Quality Management System, QMS.
 Preparation of various weekly, monthly, annual and other job reports
 Prepare for different activities of Civil and Structural works and approved from
client.
 Execution of work as per drawing.
 Preparation and checking of bar bending schedule and billing.
 To look after all civil work i.e., steel fixing shuttering, concerting and instruction to
concern supervisor.
 Checking quantities and qualities of material for accuracy and strength of structure.
 Planning for next day work with concern foreman, Supervisor so that the work will
go on to makes maximum output at site.
 Check the work as per specification, approved drawings and standards.
 Preparation & Check of Billing of quantities
 Testing of Concrete Cube Test and Slum Test, Core cutter Test, Bricks Test, sieve
analysis.
 Controls and maintain QA/QC related documents (RFI, RMI, NCR).
 Coordinates with technical staff and Project manager during weekly and daily
construction meeting.
 Conducts various test as necessary in accordance to the approved construction
inspection test plan ITP’s.
 Conducts inspection on all contract materials and ensure their conformity with plans
and specifications.
 Conduct Punch listing.
EMPLOYMNENT RECITAL
COMPANY : Larson & Toubro Limited .
DESIGNATION : Site Engineer
YEAR OF WORK : Feb-17 TO Jan -19
PROJECT : MIAL Project Powai
RESPONSIBILITIES OF WORK –
 Check work according CPWD specification.
 Supervision of all site check shuttering ,BBS, slab level , column reinforcement
as per drawing , column plumb etc .
-- 2 of 6 --
.
 Test perform on site for quality of materials .
 Check quality of work according CPWD
 Preparation & Check of BBS.
 Manage the Staff to do work in a proper time.
 Preparations of Project Status report/Project Completion Report.
 Management of machineries and sub-contractors

Extracted Resume Text: .
RESUME
CAREER OBJECTIVE
Dedicated to CIVIL Engineer skilled in all phases of engineering operation, consistently
finished projects under budget and ahead a schedule, forward thinking professional
familiar with all aspects.
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
KEY SKILLS
Project Execution, Quality control management, Construction Planning, Site management,
Execution, Construction Operation, Handle labour Contractor, Supervision of site, check
shuttering line, plumb and BBS According to drawing, Daily progress report(DPR) Etc.
EXPERIENCE
6+years’ Experience in High Rise Building, Commercial Building Construction & Its
Management field.
EMPLOYMNENT RECITAL
COMPANY : Shapoorji Pallonji and Company Private Limited
DESIGNATION : Site Engineer
YEAR OF WORK : Aug-14 to Dec-16
PROJECT : Haware Titanium Tower Thane
RESPONSIBILITIES OF WORK –
 Perform all daily inspection, drawing and test of the scope and character
necessary to achieve the quality of construction required in the drawings and
specifications for all works under the contract performed ON or OFF site.
 Cary out inspection and checking for all quality related procedures in the site and
ensures activity at the site are as per approved method statement and inspection
test plan.
 Coordinate with the consultant’s representative and Site En-charge for inspection
and meeting about quality problems including the closure of Non-Compliance
Report.
Present Address: - 157 In front of
Banti Super Store Dhalakpura
Vidisha 464001
Shahbaaz Khan
Contact No.: - +91-7999624412
E-mail:- shahbaaz.khan610@gmail.com

-- 1 of 6 --

.
 Report to the QA/QC Manager, control, and monitor all activities related to
Quality Management System, QMS.
 Preparation of various weekly, monthly, annual and other job reports
 Prepare for different activities of Civil and Structural works and approved from
client.
 Execution of work as per drawing.
 Preparation and checking of bar bending schedule and billing.
 To look after all civil work i.e., steel fixing shuttering, concerting and instruction to
concern supervisor.
 Checking quantities and qualities of material for accuracy and strength of structure.
 Planning for next day work with concern foreman, Supervisor so that the work will
go on to makes maximum output at site.
 Check the work as per specification, approved drawings and standards.
 Preparation & Check of Billing of quantities
 Testing of Concrete Cube Test and Slum Test, Core cutter Test, Bricks Test, sieve
analysis.
 Controls and maintain QA/QC related documents (RFI, RMI, NCR).
 Coordinates with technical staff and Project manager during weekly and daily
construction meeting.
 Conducts various test as necessary in accordance to the approved construction
inspection test plan ITP’s.
 Conducts inspection on all contract materials and ensure their conformity with plans
and specifications.
 Conduct Punch listing.
EMPLOYMNENT RECITAL
COMPANY : Larson & Toubro Limited .
DESIGNATION : Site Engineer
YEAR OF WORK : Feb-17 TO Jan -19
PROJECT : MIAL Project Powai
RESPONSIBILITIES OF WORK –
 Check work according CPWD specification.
 Supervision of all site check shuttering ,BBS, slab level , column reinforcement
as per drawing , column plumb etc .

-- 2 of 6 --

.
 Test perform on site for quality of materials .
 Check quality of work according CPWD
 Preparation & Check of BBS.
 Manage the Staff to do work in a proper time.
 Preparations of Project Status report/Project Completion Report.
 Management of machineries and sub-contractors
 Execution of project as per the customized specification.
 Testing of Cube Test and Slum Test, Core cutter Test, Bricks Test, sieve
analysis.
 Controls and maintain QA/QC related documents.
 Conducts inspection on all contract materials and ensure their
conformity with plans and specifications.
 Handles ready mix and monitors concrete operations progress of
pouring.
 Check the work as per specification, approved drawings and standards.
 Making progress reports, (Daily Report, Weekly & Monthly)
 Site monitoring, Execution of all work.
 Shuttering, Brickwork, Plaster, Water proofing, Flooring.
 Coordinate with client, Sub contractor.
 Calculate quantity as per site & drawing.
 Billing of All Site Item as a Contractor wise.
 Prepare and Checking of Bar Bending Schedule
 Check the work as per specification, approved drawings and standards.
 Check and inspect materials delivery conform to the standard
requirements and prepare receiving inspection report.
 Conducts inspection on all contract materials and ensure their
conformity with plans and specifications.
EMPLOYMNENT RECITAL
COMPANY : K & J Project Pvt. Ltd
DESIGNATION : Field Engineer
YEAR OF WORK : March-19 TO till Date
PROJECT : Auditorium &
RESPONSIBILITIES OF WORK –
 Checking and Managing of all work as per as drawing on site.
 Preparation of daily, weekly, monthly progress reports.
 To Planning of work next day and weak with PM.
 Checking the subcontractor’s invoice as well as working on his claims.
 Checking qualities of material as per the specification.

-- 3 of 6 --

.
 Planning for one month look ahead with the construction team to open work front
for all.
 Involve in the quantity surveying also to reduce the wastage of the material.
 Involve in all kind of material managing and test.
 Controls and maintain QA/QC related documents (RFI, RMI, NCR).
 To manage the construction equipment’s and the sub-contractors for work.
 Coordinate to third party for lab sampling and field Quality test.
 Prepares Construction checklist items for final completion of work prior to
commissioning and turn over.
 Reports and issues NCR top all noted deficiencies/discrepancies to concerned
department.
 Preparing and checking drawing reports, quantities for accuracy of calculation.
 Checking that all material and work in progress for compliance with the specification
requirements.
 Ensuring site safety.
 Check work according CPWD specification.
 Supervision of all site check shuttering, BBS, slab level, column reinforcement as per
drawing, column plumb etc.
 Test perform on site for quality of materials.
 Check quality of work according CPWD
RESPONSIBILITIES OF WORK –
 Managing, monitoring the contract design, documents supplied by the client or
architect.
 Providing data in respect of site instructions.
 Preparing and checking drawing reports, quantities for accuracy of calculation.
 Checking that all material and work in progress for compliance with the specification
requirements.
 Liaising with any consultant, sub contractors, supervisors, planners, quantities
surveyors and the general work force involved in the project.
 Ensuring site safety.
HIGHLITGHTS
 Project Management
 Operation analysis
 Technical Plan Execution
 Material Management
 Strong technical aptitude
 Planning & Critical Thinker

-- 4 of 6 --

.
 Material Cost and Quantity calculation
 Coordination with Client, Architecture & Contractor
 Preparing bill and measurement certification work.
 Co-ordination with suppliers, subcontractors and site supervision.
 Follow QMS procedure for quality and man power execution of site job
 Plan to keep up to date with any agreed changes to scope.
 Plant visits for inspections and checking of equipment''s according to the tender and
technical specifications and approving the same with inspection report
 Cross checking, verifying, commenting and approving the materials appraisals and
approving the materials and shop drawings
 Cross checking, commenting and approving the method Statements for the execution
of works as per master schedule.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Civil
Engineering)
Truba Institute of Engineering and Information
Technology (R.G.P.V.) Bhopal (M.P.)-
2010-2014 70.3%
Intermediate
(12th) PCM
Central Academy Higher Secondary School
Vidisha (M.P.)
2010 70.2%
High School
(10th)
Central Academy Higher Secondary School
Vidisha (M.P.)
2008 78.2%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- L&T Infrastructure Ltd.
 Project Title : - Construction of Third Railway Line Vidisha (M.P.)
 Duration :- 15 Days (20th June 2013 to 15th July 2013)
 Company Name :- Municipal council Vidisha (M.P.)
 Project Title : - Plate Load Test for Bridge Foundation
 Duration :- 15 Days (20th July 2013 to 4th Aug. 2013)
IT PROFICIENCY
 Staad Pro (Civil)
 Auto Cad 2016
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

-- 5 of 6 --

.
PERSONAL DETAILS
 Father’s Name :- Mr. Rais Khan
 Permanent Address :- 157, In front of Bunti Kirana Store
Dhalakpura Vidisha (M.P.)-464001
 Date of Birth :- 10thApril 1993
 Language Known :- English, Hindi & Urdu
 Marital Status :- Single
 Nationality/Religion :- Indian / Muslim
 Interest & Hobbies :- Gym Badminton, and reading novel
 Passport number :- Z3361277
 Date of Expiry :- 2025
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: ( Shahbaaz Khan)
Date:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\shahbaaz Civil Site engg.pdf

Parsed Technical Skills: Project Execution, Quality control management, Construction Planning, Site management, Execution, Construction Operation, Handle labour Contractor, Supervision of site, check, shuttering line, plumb and BBS According to drawing, Daily progress report(DPR) Etc.'),
(9285, 'NANCY KASHYAP', 'nancykashyapciviler@gmail.com', '7983480609', 'Career Objective', 'Career Objective', 'To utilize my technical skills for
achieving the target and developing
the best performance in the
organization. I would like to
implement my innovative ideas, skills
and creativity for accomplishing the
project.', 'To utilize my technical skills for
achieving the target and developing
the best performance in the
organization. I would like to
implement my innovative ideas, skills
and creativity for accomplishing the
project.', ARRAY[' Basic knowledge of computer', ' High level of professionalism', ' Team player', ' Confident', ' Quick learner', 'ACHIEVEMENT:', ' One Research Paper Published', 'in IRJET journal.', 'in IRJMETS journal.', 'AUTO CAD', 'E-TABS', 'CSI DETALLING', 'STAAD RCDC', 'CSI SAFE', 'RIVIT (STRUCTURE)', 'TEKLA STRUCTURE DESIGN', 'CSI SAP2000', 'MS EXCEL', 'MSWORD', 'MS POWER POINT', '1 of 1 --']::text[], ARRAY[' Basic knowledge of computer', ' High level of professionalism', ' Team player', ' Confident', ' Quick learner', 'ACHIEVEMENT:', ' One Research Paper Published', 'in IRJET journal.', 'in IRJMETS journal.', 'AUTO CAD', 'E-TABS', 'CSI DETALLING', 'STAAD RCDC', 'CSI SAFE', 'RIVIT (STRUCTURE)', 'TEKLA STRUCTURE DESIGN', 'CSI SAP2000', 'MS EXCEL', 'MSWORD', 'MS POWER POINT', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer', ' High level of professionalism', ' Team player', ' Confident', ' Quick learner', 'ACHIEVEMENT:', ' One Research Paper Published', 'in IRJET journal.', 'in IRJMETS journal.', 'AUTO CAD', 'E-TABS', 'CSI DETALLING', 'STAAD RCDC', 'CSI SAFE', 'RIVIT (STRUCTURE)', 'TEKLA STRUCTURE DESIGN', 'CSI SAP2000', 'MS EXCEL', 'MSWORD', 'MS POWER POINT', '1 of 1 --']::text[], '', '7983480609
Email:
nancykashyapciviler@gmail.com
Personal:
B.O.D - 04/Aug/1997
Address- 203/3 Shastri Nagar Meerut
U.P 250004
Languages known:
Hindi, English
Hobbies: Traveling, Reading', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nancy kashyap resume.pdf', 'Name: NANCY KASHYAP

Email: nancykashyapciviler@gmail.com

Phone: 7983480609

Headline: Career Objective

Profile Summary: To utilize my technical skills for
achieving the target and developing
the best performance in the
organization. I would like to
implement my innovative ideas, skills
and creativity for accomplishing the
project.

Key Skills:  Basic knowledge of computer
 High level of professionalism
 Team player
 Confident
 Quick learner
ACHIEVEMENT:
 One Research Paper Published
in IRJET journal.
 One Research Paper Published
in IRJMETS journal.

IT Skills: AUTO CAD
E-TABS
CSI DETALLING
STAAD RCDC
CSI SAFE
RIVIT (STRUCTURE)
TEKLA STRUCTURE DESIGN
CSI SAP2000
MS EXCEL
MSWORD
MS POWER POINT
-- 1 of 1 --

Education:  2020-2022 M-TECH in Structure Engineering from
Radha Govind group of Institude Meerut Under AKTU
Lucknow.
 2017-2020 B-TECH in Civil Engineering from Vidya
Knowledge Park Under AKTU Lucknow.
 2014-2017 Polytechnic in Civil Engineering from
J.PI.H.M & CT Meerut Under BTE Lucknow.
 2014 High secondary school from State board (U.P)
 Master diploma in structure software
INTERNSHIP AND JOB
 30 Days Training in SUPERTECH for building
construction.
 30 days Training in P.W.D for Meerut division ganga canal.
 1 year Experience in structure drafting, modelling,
analysis, design work and Currently job in TECH MECH
INTERNATIONAL PVT.
LTD as Structural & Testing Engineer.

Personal Details: 7983480609
Email:
nancykashyapciviler@gmail.com
Personal:
B.O.D - 04/Aug/1997
Address- 203/3 Shastri Nagar Meerut
U.P 250004
Languages known:
Hindi, English
Hobbies: Traveling, Reading

Extracted Resume Text: NANCY KASHYAP
(Structure Engineer)
Career Objective
To utilize my technical skills for
achieving the target and developing
the best performance in the
organization. I would like to
implement my innovative ideas, skills
and creativity for accomplishing the
project.
Contact:
7983480609
Email:
nancykashyapciviler@gmail.com
Personal:
B.O.D - 04/Aug/1997
Address- 203/3 Shastri Nagar Meerut
U.P 250004
Languages known:
Hindi, English
Hobbies: Traveling, Reading
SKILLS:
 Basic knowledge of computer
 High level of professionalism
 Team player
 Confident
 Quick learner
ACHIEVEMENT:
 One Research Paper Published
in IRJET journal.
 One Research Paper Published
in IRJMETS journal.
EDUCATION
 2020-2022 M-TECH in Structure Engineering from
Radha Govind group of Institude Meerut Under AKTU
Lucknow.
 2017-2020 B-TECH in Civil Engineering from Vidya
Knowledge Park Under AKTU Lucknow.
 2014-2017 Polytechnic in Civil Engineering from
J.PI.H.M & CT Meerut Under BTE Lucknow.
 2014 High secondary school from State board (U.P)
 Master diploma in structure software
INTERNSHIP AND JOB
 30 Days Training in SUPERTECH for building
construction.
 30 days Training in P.W.D for Meerut division ganga canal.
 1 year Experience in structure drafting, modelling,
analysis, design work and Currently job in TECH MECH
INTERNATIONAL PVT.
LTD as Structural & Testing Engineer.
SOFTWARE SKILLS
AUTO CAD
E-TABS
CSI DETALLING
STAAD RCDC
CSI SAFE
RIVIT (STRUCTURE)
TEKLA STRUCTURE DESIGN
CSI SAP2000
MS EXCEL
MSWORD
MS POWER POINT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\nancy kashyap resume.pdf

Parsed Technical Skills:  Basic knowledge of computer,  High level of professionalism,  Team player,  Confident,  Quick learner, ACHIEVEMENT:,  One Research Paper Published, in IRJET journal., in IRJMETS journal., AUTO CAD, E-TABS, CSI DETALLING, STAAD RCDC, CSI SAFE, RIVIT (STRUCTURE), TEKLA STRUCTURE DESIGN, CSI SAP2000, MS EXCEL, MSWORD, MS POWER POINT, 1 of 1 --'),
(9286, 'Md Shahbaz Ismail ( B- Tech, Mechanical)', 'alfadron.198.me@gmail.com', '919654096330', 'JOB OBJECTIVE:', 'JOB OBJECTIVE:', 'I am a highly motivated HVAC engineer with a B-tech degree in mechanical engineering and experience in
HVAC project execution I have total 2 years of experience in HVAC project, design and application
engineer. General supervision and inspect the installation, modification commissioning of mechanical
system at construction site.
As an inspiring engineer, I would like to work in a creative, innovative and changeling environment where
my skill set and talent can optimally utilized.
CAREER SNAPSHOTS:
Project engineer (Since Dec- 2016 to till date)
REFCON air conditioning pvt.ltd
Company has been handling the sole distribution of DAIKIN air conditioning pvt. Ltd . REFCON is involved in
HVAC industry as an turnkey contractor of MEP&F.
PROVEN JOB ROLES:
 Expertise in HVAC project Estimation, Design & Excution in engineering application of air
conditioning project it is for various application such as high residential and commercial
buildings.
 Review/study tender document, tender technical specification, drawings, list of makes,
client requirement etc, for proper estimation and costing of project.
 Preparing technical queries for ambiguities in drawing, BOQ, technical specification.
 Prioritize RFQ’s that require more time to get quotation and a major cost item.
 Prepare value engineering, when required /permitted.
 Proficient in HVAC design and air distribution duct design.
 Proficient in heat load calculation by E - 20 Sheets.
 Proficient in duct size calculation by Ductulator software .
-- 1 of 3 --
 Technical report writing preparing tender documents and project conditions
 To ensure the proper implementation of design at site.
 Good in collaborating with other team member and people up and down to the hierarchy
owning to my excellent interpersonal skills
 Generate /review material requisition, submittals to ensure contract performance measure are
met.
 Ensure that all mechanical HVAC site activities are conducted as per shop drawings , methods
statements, specification and work plan.
 To coordinate with other engineering departments.
 Evaluate the project construction to ensure the project compliance with standards for
mechanical HVAC system.
 Serve as the representative for all matters related to construction and quality assurance of
mechanical HVAC works.
 Preparation of installation method statements in coordination with the QA/QC representative
and check the prepared documents.
 To handle the complete mechanical HVAC system installation testing and commissioning.
 Plan review and coordinate design and construction operation to ensure compliance with
design drawings and specification.
 Investigate equipment and system failure or unexpected maintenance problem.
 To monitor and control expense related to project work and ensure organizational forecast', 'I am a highly motivated HVAC engineer with a B-tech degree in mechanical engineering and experience in
HVAC project execution I have total 2 years of experience in HVAC project, design and application
engineer. General supervision and inspect the installation, modification commissioning of mechanical
system at construction site.
As an inspiring engineer, I would like to work in a creative, innovative and changeling environment where
my skill set and talent can optimally utilized.
CAREER SNAPSHOTS:
Project engineer (Since Dec- 2016 to till date)
REFCON air conditioning pvt.ltd
Company has been handling the sole distribution of DAIKIN air conditioning pvt. Ltd . REFCON is involved in
HVAC industry as an turnkey contractor of MEP&F.
PROVEN JOB ROLES:
 Expertise in HVAC project Estimation, Design & Excution in engineering application of air
conditioning project it is for various application such as high residential and commercial
buildings.
 Review/study tender document, tender technical specification, drawings, list of makes,
client requirement etc, for proper estimation and costing of project.
 Preparing technical queries for ambiguities in drawing, BOQ, technical specification.
 Prioritize RFQ’s that require more time to get quotation and a major cost item.
 Prepare value engineering, when required /permitted.
 Proficient in HVAC design and air distribution duct design.
 Proficient in heat load calculation by E - 20 Sheets.
 Proficient in duct size calculation by Ductulator software .
-- 1 of 3 --
 Technical report writing preparing tender documents and project conditions
 To ensure the proper implementation of design at site.
 Good in collaborating with other team member and people up and down to the hierarchy
owning to my excellent interpersonal skills
 Generate /review material requisition, submittals to ensure contract performance measure are
met.
 Ensure that all mechanical HVAC site activities are conducted as per shop drawings , methods
statements, specification and work plan.
 To coordinate with other engineering departments.
 Evaluate the project construction to ensure the project compliance with standards for
mechanical HVAC system.
 Serve as the representative for all matters related to construction and quality assurance of
mechanical HVAC works.
 Preparation of installation method statements in coordination with the QA/QC representative
and check the prepared documents.
 To handle the complete mechanical HVAC system installation testing and commissioning.
 Plan review and coordinate design and construction operation to ensure compliance with
design drawings and specification.
 Investigate equipment and system failure or unexpected maintenance problem.
 To monitor and control expense related to project work and ensure organizational forecast', ARRAY['Well versed in customized packages.', ' HVAC equipment selection software.', ' Heat load calculation software.', ' Duct and pipe sizing software.', ' Auto cad', 'Revit MEP.']::text[], ARRAY['Well versed in customized packages.', ' HVAC equipment selection software.', ' Heat load calculation software.', ' Duct and pipe sizing software.', ' Auto cad', 'Revit MEP.']::text[], ARRAY[]::text[], ARRAY['Well versed in customized packages.', ' HVAC equipment selection software.', ' Heat load calculation software.', ' Duct and pipe sizing software.', ' Auto cad', 'Revit MEP.']::text[], '', 'Nationality :- Indian
D.O.B :- 18/01/1997
Marital Status :- Single
Gender :- Male
Language :- Hindi , English & Urdu
JOB INTREST:
 HVAC site execution.
 HVAC designing and application.
 Sales of HVAC project and equipment.
 Oil and gas sectors.
References will be provided on request.
Signature
Md Shahbaz Ismail.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHBAZ - RESUME (6).pdf', 'Name: Md Shahbaz Ismail ( B- Tech, Mechanical)

Email: alfadron.198.me@gmail.com

Phone: +91-96540-96330

Headline: JOB OBJECTIVE:

Profile Summary: I am a highly motivated HVAC engineer with a B-tech degree in mechanical engineering and experience in
HVAC project execution I have total 2 years of experience in HVAC project, design and application
engineer. General supervision and inspect the installation, modification commissioning of mechanical
system at construction site.
As an inspiring engineer, I would like to work in a creative, innovative and changeling environment where
my skill set and talent can optimally utilized.
CAREER SNAPSHOTS:
Project engineer (Since Dec- 2016 to till date)
REFCON air conditioning pvt.ltd
Company has been handling the sole distribution of DAIKIN air conditioning pvt. Ltd . REFCON is involved in
HVAC industry as an turnkey contractor of MEP&F.
PROVEN JOB ROLES:
 Expertise in HVAC project Estimation, Design & Excution in engineering application of air
conditioning project it is for various application such as high residential and commercial
buildings.
 Review/study tender document, tender technical specification, drawings, list of makes,
client requirement etc, for proper estimation and costing of project.
 Preparing technical queries for ambiguities in drawing, BOQ, technical specification.
 Prioritize RFQ’s that require more time to get quotation and a major cost item.
 Prepare value engineering, when required /permitted.
 Proficient in HVAC design and air distribution duct design.
 Proficient in heat load calculation by E - 20 Sheets.
 Proficient in duct size calculation by Ductulator software .
-- 1 of 3 --
 Technical report writing preparing tender documents and project conditions
 To ensure the proper implementation of design at site.
 Good in collaborating with other team member and people up and down to the hierarchy
owning to my excellent interpersonal skills
 Generate /review material requisition, submittals to ensure contract performance measure are
met.
 Ensure that all mechanical HVAC site activities are conducted as per shop drawings , methods
statements, specification and work plan.
 To coordinate with other engineering departments.
 Evaluate the project construction to ensure the project compliance with standards for
mechanical HVAC system.
 Serve as the representative for all matters related to construction and quality assurance of
mechanical HVAC works.
 Preparation of installation method statements in coordination with the QA/QC representative
and check the prepared documents.
 To handle the complete mechanical HVAC system installation testing and commissioning.
 Plan review and coordinate design and construction operation to ensure compliance with
design drawings and specification.
 Investigate equipment and system failure or unexpected maintenance problem.
 To monitor and control expense related to project work and ensure organizational forecast

IT Skills: Well versed in customized packages.
 HVAC equipment selection software.
 Heat load calculation software.
 Duct and pipe sizing software.
 Auto cad, Revit MEP.

Personal Details: Nationality :- Indian
D.O.B :- 18/01/1997
Marital Status :- Single
Gender :- Male
Language :- Hindi , English & Urdu
JOB INTREST:
 HVAC site execution.
 HVAC designing and application.
 Sales of HVAC project and equipment.
 Oil and gas sectors.
References will be provided on request.
Signature
Md Shahbaz Ismail.
-- 3 of 3 --

Extracted Resume Text: RESUME
Md Shahbaz Ismail ( B- Tech, Mechanical)
HVAC Engineer
Mobile No:+91-96540-96330
Email Id: alfadron.198.me@gmail.com
JOB OBJECTIVE:
 Candidate with thorough knowledge of HVAC Design and execution engineering specification and
safety systems seeks to join a reputed organization where I can exhibit my talent and contribute to
the growth. Gaining position and financial Growth.
CAREER SUMMARY:
I am a highly motivated HVAC engineer with a B-tech degree in mechanical engineering and experience in
HVAC project execution I have total 2 years of experience in HVAC project, design and application
engineer. General supervision and inspect the installation, modification commissioning of mechanical
system at construction site.
As an inspiring engineer, I would like to work in a creative, innovative and changeling environment where
my skill set and talent can optimally utilized.
CAREER SNAPSHOTS:
Project engineer (Since Dec- 2016 to till date)
REFCON air conditioning pvt.ltd
Company has been handling the sole distribution of DAIKIN air conditioning pvt. Ltd . REFCON is involved in
HVAC industry as an turnkey contractor of MEP&F.
PROVEN JOB ROLES:
 Expertise in HVAC project Estimation, Design & Excution in engineering application of air
conditioning project it is for various application such as high residential and commercial
buildings.
 Review/study tender document, tender technical specification, drawings, list of makes,
client requirement etc, for proper estimation and costing of project.
 Preparing technical queries for ambiguities in drawing, BOQ, technical specification.
 Prioritize RFQ’s that require more time to get quotation and a major cost item.
 Prepare value engineering, when required /permitted.
 Proficient in HVAC design and air distribution duct design.
 Proficient in heat load calculation by E - 20 Sheets.
 Proficient in duct size calculation by Ductulator software .

-- 1 of 3 --

 Technical report writing preparing tender documents and project conditions
 To ensure the proper implementation of design at site.
 Good in collaborating with other team member and people up and down to the hierarchy
owning to my excellent interpersonal skills
 Generate /review material requisition, submittals to ensure contract performance measure are
met.
 Ensure that all mechanical HVAC site activities are conducted as per shop drawings , methods
statements, specification and work plan.
 To coordinate with other engineering departments.
 Evaluate the project construction to ensure the project compliance with standards for
mechanical HVAC system.
 Serve as the representative for all matters related to construction and quality assurance of
mechanical HVAC works.
 Preparation of installation method statements in coordination with the QA/QC representative
and check the prepared documents.
 To handle the complete mechanical HVAC system installation testing and commissioning.
 Plan review and coordinate design and construction operation to ensure compliance with
design drawings and specification.
 Investigate equipment and system failure or unexpected maintenance problem.
 To monitor and control expense related to project work and ensure organizational forecast
and budget are met to these expense
 To handle procurement activities related to contracts and sub contracts in accordance with
company procedure and procurement department activities.
 To ensure the safety standards and procedure are implemented and followed in accordance
with the contract requirement and company guidelines.
 Provide technical assistance to construction team as needed.
 Good at software like auto cad, Revit MEP and micro station utility tools for designing the
plans and testing them before final installation.
 Excellent at auditing the building HVAC system and recommended changes, if any.
 Great communication skills with complete knowledge of technical and industrial jargons.
 Project sales technically by offering value engineered solution based on project specification.
 Preparation of technical submittal, reply to consultants comments & responsible to handle
approval of same from consultant.
 Expertise in selection of HVAC equipment like FCU, AHU,CHILLER TFA & VRF according to
heat load calculation.
 BOQ estimation and calculation ,preparing schedule of equipment.
 Proficient in HVAC design and air distribution duct design.
 Proficient in heat load calculation by E - 20 Sheets.
 Proficient in duct size calculation by Ductulator software .
 Technical report writing preparing tender documents and project conditions.

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS:
Course Board/University % of Marks &
Year of Passing
Institution
B- TECH.
UTTAR PRADESH
TECHNICAL UNIVERSITY,
LUCKNOW
61%
(2013-17)
DRONACHARYA
COLLEGE OF
ENGINEERING ,
GREATER NOIDA
INTERMEDIATE BIHAR BOARD, PATNA 2013
MUSLIM MINORITY
INTER COLLEGE
,BHAGALPUR
HIGH SCHOOL BIHAR BOARD, PATNA 70.2 % (2011)
MUSLIM HIGH SCHOOL ,
BHAGALPUR.
IT SKILLS :
Well versed in customized packages.
 HVAC equipment selection software.
 Heat load calculation software.
 Duct and pipe sizing software.
 Auto cad, Revit MEP.
PERSONAL DETAILS:
Nationality :- Indian
D.O.B :- 18/01/1997
Marital Status :- Single
Gender :- Male
Language :- Hindi , English & Urdu
JOB INTREST:
 HVAC site execution.
 HVAC designing and application.
 Sales of HVAC project and equipment.
 Oil and gas sectors.
References will be provided on request.
Signature
Md Shahbaz Ismail.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHAHBAZ - RESUME (6).pdf

Parsed Technical Skills: Well versed in customized packages.,  HVAC equipment selection software.,  Heat load calculation software.,  Duct and pipe sizing software.,  Auto cad, Revit MEP.'),
(9287, 'NANDLAL MAHATO', 'nandumahato167@gmail.com', '8757412418', 'Professional Objective', 'Professional Objective', '', 'Fathers Name:- Sahdeo Mahato
Marital status :- Unmarried
Designation :- Safety Engg.
Declaration:- I, hereby declare that the above information holds true up to best of my
knowledge and can be verified if needed.
Date:- 20/05/21
Place:- Jharkhand NANDLAL MAHATO
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name:- Sahdeo Mahato
Marital status :- Unmarried
Designation :- Safety Engg.
Declaration:- I, hereby declare that the above information holds true up to best of my
knowledge and can be verified if needed.
Date:- 20/05/21
Place:- Jharkhand NANDLAL MAHATO
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective","company":"Imported from resume CSV","description":" Since Aug 2018 – Oct 2019 as a 3rd party safety Supervisor in\nLARSEN AND TOUBRO( PT&D )And pay roll in Apex logistic\nltd. Project:- deen Dayal uppadaya gram jyoti yojna (DDUGJY\nDEOGHAR PROJECT JHARKHAND ) under Sobhagya yojna.\n Since Oct 2019 – June 2020 as a 3rd party Site engg. in TATA\nPROJECT LTD (TPL ) . And pay roll in Tishara infrastructure pvt\nltd. Project:- Jhakhand Bijli vidhut Nigam ltd (JBVNL) In\nJASBAY PROJECT PKG- 6 Daltangunj Palamu Jharkhand .\n Since March 2021 to Till as a Mechanical Supervisor in Garge’s\nEngg LTD (Plant – 2) Adityapure Industrial Area Jamshedpure\n(East Shimbhum) Jharkhand\n JOBS & REPONSIBILITIES\n• Making of injury report.\n• Conducting of tool box meeting.\n• Reporting of site safety observation report.\n• Motivation and educating the workers about safety.\n• Reporting all activity about safety to our client.\n• Maintain stock of P.P.Es in file.\n• Find out the hazard, unsafe act and unsafe condition then eliminate\nit without interruption of work progress possible.\n ACTIVITIES:\n▪ Find out hazards, unsafe acts and unsafe conditions.\n▪ Incident, accident and near miss investigation.\n▪ Preparation of Risk assessments.\n▪ Conduct safety induction for newly employees and workers.\n▪ Preparation and arranging of safety documents and format.\n▪ Site safety investigation and inspection.\n▪ Safety audit and safety review with our Manager.\n▪ Reporting about the safety to our Project Manager & Cluster\nManager Ranchi .\n▪ Checking all equipments of safety and fire.\n▪ Conducting site safety training at the site.\n▪ Making safe working environment at the site.\n▪ Safety promotional activities and\nFacilitate screening of workmen and conduct HSE induction\n-- 2 of 3 --\nHobbies Playing piano, Cricket and listning Music\nPersonal detail &\nPackage\nDate of Birth :- 12/01/1995\nFathers Name:- Sahdeo Mahato\nMarital status :- Unmarried\nDesignation :- Safety Engg.\nDeclaration:- I, hereby declare that the above information holds true up to best of my"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"in"}]'::jsonb, 'F:\Resume All 3\NANDLAL UPDATED CV.pdf', 'Name: NANDLAL MAHATO

Email: nandumahato167@gmail.com

Phone: 8757412418

Headline: Professional Objective

Employment:  Since Aug 2018 – Oct 2019 as a 3rd party safety Supervisor in
LARSEN AND TOUBRO( PT&D )And pay roll in Apex logistic
ltd. Project:- deen Dayal uppadaya gram jyoti yojna (DDUGJY
DEOGHAR PROJECT JHARKHAND ) under Sobhagya yojna.
 Since Oct 2019 – June 2020 as a 3rd party Site engg. in TATA
PROJECT LTD (TPL ) . And pay roll in Tishara infrastructure pvt
ltd. Project:- Jhakhand Bijli vidhut Nigam ltd (JBVNL) In
JASBAY PROJECT PKG- 6 Daltangunj Palamu Jharkhand .
 Since March 2021 to Till as a Mechanical Supervisor in Garge’s
Engg LTD (Plant – 2) Adityapure Industrial Area Jamshedpure
(East Shimbhum) Jharkhand
 JOBS & REPONSIBILITIES
• Making of injury report.
• Conducting of tool box meeting.
• Reporting of site safety observation report.
• Motivation and educating the workers about safety.
• Reporting all activity about safety to our client.
• Maintain stock of P.P.Es in file.
• Find out the hazard, unsafe act and unsafe condition then eliminate
it without interruption of work progress possible.
 ACTIVITIES:
▪ Find out hazards, unsafe acts and unsafe conditions.
▪ Incident, accident and near miss investigation.
▪ Preparation of Risk assessments.
▪ Conduct safety induction for newly employees and workers.
▪ Preparation and arranging of safety documents and format.
▪ Site safety investigation and inspection.
▪ Safety audit and safety review with our Manager.
▪ Reporting about the safety to our Project Manager & Cluster
Manager Ranchi .
▪ Checking all equipments of safety and fire.
▪ Conducting site safety training at the site.
▪ Making safe working environment at the site.
▪ Safety promotional activities and
Facilitate screening of workmen and conduct HSE induction
-- 2 of 3 --
Hobbies Playing piano, Cricket and listning Music
Personal detail &
Package
Date of Birth :- 12/01/1995
Fathers Name:- Sahdeo Mahato
Marital status :- Unmarried
Designation :- Safety Engg.
Declaration:- I, hereby declare that the above information holds true up to best of my

Accomplishments: in

Personal Details: Fathers Name:- Sahdeo Mahato
Marital status :- Unmarried
Designation :- Safety Engg.
Declaration:- I, hereby declare that the above information holds true up to best of my
knowledge and can be verified if needed.
Date:- 20/05/21
Place:- Jharkhand NANDLAL MAHATO
-- 3 of 3 --

Extracted Resume Text: NANDLAL MAHATO
POSTAL ADDRESS :-
Village- Singhdih , Post –
Bijulia , District – Bokaro ,
Jharkhand , Pin No- 827013
Mob : - 8757412418
MOBILE NO :– 9123405224
E-mail:- nandumahato167@gmail.com
Professional Objective
An astute and result oriented professional experience in success in zeroing
accidents and enhancing the overall working environment within the
organization and also has a reputation for embracing challenges with a
proactive, organized approach in solving problems.
Academics
QUALIFICATION
SCHOOL/COLLEGE-
BOARD YEAR
PERCENTAGE
/GRADE
B. Tech (Mechanical
engg.)
St. Marys Technical
Campus Kolkata , West
Bengal university of
technology (MAKAUT).
2012-
2016
72.30
INTERMEDIATE
(12TH )
S S N M S Inter college,
sijua Dhanbad,
Jharkhand 2011
62.80
MATRICULATION
(10TH )
R M S High School
Mahuda , Dhanbad
Jharkhand 2009
75
Achievements
in
Academics
 Recently I have qualify pre and mains of RRB ALP and technician
exam 2019 .
 Winner of the Annual college Wrestling champion

-- 1 of 3 --

Training
Successfully completed vocational training in safety
department from 15/06/2015 to 15/07/2015 in “Britannia Engineering Ltd”.
Organisational
Experience
 Since Aug 2018 – Oct 2019 as a 3rd party safety Supervisor in
LARSEN AND TOUBRO( PT&D )And pay roll in Apex logistic
ltd. Project:- deen Dayal uppadaya gram jyoti yojna (DDUGJY
DEOGHAR PROJECT JHARKHAND ) under Sobhagya yojna.
 Since Oct 2019 – June 2020 as a 3rd party Site engg. in TATA
PROJECT LTD (TPL ) . And pay roll in Tishara infrastructure pvt
ltd. Project:- Jhakhand Bijli vidhut Nigam ltd (JBVNL) In
JASBAY PROJECT PKG- 6 Daltangunj Palamu Jharkhand .
 Since March 2021 to Till as a Mechanical Supervisor in Garge’s
Engg LTD (Plant – 2) Adityapure Industrial Area Jamshedpure
(East Shimbhum) Jharkhand
 JOBS & REPONSIBILITIES
• Making of injury report.
• Conducting of tool box meeting.
• Reporting of site safety observation report.
• Motivation and educating the workers about safety.
• Reporting all activity about safety to our client.
• Maintain stock of P.P.Es in file.
• Find out the hazard, unsafe act and unsafe condition then eliminate
it without interruption of work progress possible.
 ACTIVITIES:
▪ Find out hazards, unsafe acts and unsafe conditions.
▪ Incident, accident and near miss investigation.
▪ Preparation of Risk assessments.
▪ Conduct safety induction for newly employees and workers.
▪ Preparation and arranging of safety documents and format.
▪ Site safety investigation and inspection.
▪ Safety audit and safety review with our Manager.
▪ Reporting about the safety to our Project Manager & Cluster
Manager Ranchi .
▪ Checking all equipments of safety and fire.
▪ Conducting site safety training at the site.
▪ Making safe working environment at the site.
▪ Safety promotional activities and
Facilitate screening of workmen and conduct HSE induction

-- 2 of 3 --

Hobbies Playing piano, Cricket and listning Music
Personal detail &
Package
Date of Birth :- 12/01/1995
Fathers Name:- Sahdeo Mahato
Marital status :- Unmarried
Designation :- Safety Engg.
Declaration:- I, hereby declare that the above information holds true up to best of my
knowledge and can be verified if needed.
Date:- 20/05/21
Place:- Jharkhand NANDLAL MAHATO

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NANDLAL UPDATED CV.pdf'),
(9288, 'Shahbaz Alam', 'shahbazalam137@gmail.com', '971568302728', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To attain a challenging carrier in the field of Facility Management field by joining in a prestigious
and progressive organization that needs professionals and offers opportunities for enhancement.
Relevant Qualifications:
➢ 3 years’ experience in SUPERVISOR, CONSTRUCTION COMPANY in (INDIA)
➢ 4 years’ experience in BMS cum CAFM Operator, MEP Facility Management in (UAE)
➢ Familiar with planned preventive / Corrective / Reactive Maintenance, DLP, Permit to Work,
➢ Familiar with CAFM System (SAP 740 GUI)
➢ Familiar with CAFM System (AUBERON CAFM SYSTEM)
➢ Exposure to client relation and management.
➢ A team player with good interpersonal and problem-solving skill.
➢ Able to work effectively in multi-cultural team.
➢ Knowledge about Fire alarm, BMS, system Troubleshooting.
➢ Knowledge about documentation, weekly report, Monthly reports, reporting to Supervisor
Manager
ACADEMIC QUALIFICATION:
Sr.
No.
QUALIFICATION BOARD/UNIVERSITY DIVISION YEAR
1 MATRIC 10th BSEB(PATNA) 2nd 2002
2 INTER 12th BIEC(PATNA) 2nd 2004
3 BCA (BACHELOR OF
COMPUTER APPLICATION)
MAGDH UNIVERSITY 1st 2007
4 HONOURS DIPLOMA IN
COMPUTER APPLICATION
O.C.S.M. DELHI &
HARYANA
1st 2008
5 DIPLOMA IN CIVIL &
ARCHITECTURE ENGINEERING
ARUNACHAL
UNIVERSITY OF STUDIES
1st 2013
-- 1 of 3 --', 'To attain a challenging carrier in the field of Facility Management field by joining in a prestigious
and progressive organization that needs professionals and offers opportunities for enhancement.
Relevant Qualifications:
➢ 3 years’ experience in SUPERVISOR, CONSTRUCTION COMPANY in (INDIA)
➢ 4 years’ experience in BMS cum CAFM Operator, MEP Facility Management in (UAE)
➢ Familiar with planned preventive / Corrective / Reactive Maintenance, DLP, Permit to Work,
➢ Familiar with CAFM System (SAP 740 GUI)
➢ Familiar with CAFM System (AUBERON CAFM SYSTEM)
➢ Exposure to client relation and management.
➢ A team player with good interpersonal and problem-solving skill.
➢ Able to work effectively in multi-cultural team.
➢ Knowledge about Fire alarm, BMS, system Troubleshooting.
➢ Knowledge about documentation, weekly report, Monthly reports, reporting to Supervisor
Manager
ACADEMIC QUALIFICATION:
Sr.
No.
QUALIFICATION BOARD/UNIVERSITY DIVISION YEAR
1 MATRIC 10th BSEB(PATNA) 2nd 2002
2 INTER 12th BIEC(PATNA) 2nd 2004
3 BCA (BACHELOR OF
COMPUTER APPLICATION)
MAGDH UNIVERSITY 1st 2007
4 HONOURS DIPLOMA IN
COMPUTER APPLICATION
O.C.S.M. DELHI &
HARYANA
1st 2008
5 DIPLOMA IN CIVIL &
ARCHITECTURE ENGINEERING
ARUNACHAL
UNIVERSITY OF STUDIES
1st 2013
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : SHAHBAZ ALAM
Father’s Name : Abdul Latif
Mother’s Name : Amna khatoon
Date of birth : 18 February 1987
Gender : Male
Marital Status : Unmarried
Religion : Islam
Nationality : Indian
Passport no. : H3477144
Languages known : English, Hindi, Urdu.
Permanent address : At- Salhana, Po.-kataiya, Dist.- Aurangabad, Bihar, India, PIN-824202
DECLARATION:
I hereby declare that the above furnished particulars are true to the best of my knowledge and belief.
Date: (SHAHBAZ ALAM)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sr.\nNo.\nCOMPANY NAME DESIGANTION PERIOD\n1 EMARAT ALOULA COMPANY\n(SHEIKH KHALIFA MEDICAL CITY-\nABU DHABI)\nBMS & CAFM\nOPERTATOR\n21st March 2019 to Till\nnow\n2 TAFAWUQ FACILITY MANAGEMENT\n(CITY OF LIGHTS-ABU DHABI)\nBMS & CAFM\nOPERTATOR\n6th\nAugust 2015 To 21st\nMarch 2019\n3 HCC LTD. (RAPP 7 & 8 INDIA) SITE ENGINEER 1 YEAR\n4 HCC LTD. (PPRMC PKG -3 INDIA) SUPERVISOR 2 YEAR\nCertification:\n• Followed Working in team.\n• Followed Excellence in communication skills.\n• Followed HVAC and ventilation system.\nDuties and Responsibilities:\n1. Monitoring and operation of BMS system on daily basis ( Honeywell system, Siemens,\nKieback & Peter)\n2. Working on BMS central monitoring system handling 5 sites.\n3. Analyzing the behavior of the plants with respect to the set point and setting of the various\ncontrol parameters, performing daily auditing of plant performance by utilizing the facility\nbuild on the BMS e.g. data logging, plant review, alarm manager status trend etc.\n4. Analyzing the reason of failure of plants and providing specific diagnostic, problem\nanalysis and specify the necessary remedial action for Engineer approval.\n5. Operating and maintaining the building management system like AHU energy\nmanagement schedule preparation, external and internal lighting timing schedule\nuploading.\n6. Maintenance and fault rectification of VAHU’s, FAHU’s, VFD, VAV, VCD and variable drive\nof chilled water pumps.\n7. Maintenance of chilled water pumps, Plant and pressurization unit.\n8. Maintenance of chilled water chemical dosing system.\n9. Maintenance and Rectification of fan coil units and Variable Air Volume.\n10. Adjust variables and provide adjustment as required to ensure systems are operating\ncorrectly within parameters\n-- 2 of 3 --\n11. Monitor and record values of HVAC systems to build up a database of records to provide\ndata for energy efficiency improvement.\n12. Submitting daily reports to the Engineering team leader for the completed day work as per\nthe planned preventive maintenance, Service request and Corrective maintenance.\n13. CAFM operations creating and closing of work orders, updating the preventive\nmaintenance details in SAP and preparing the reports.\n14. To interact with customer care center to provide facility management with maximum\ncustomer satisfaction.\n15. Providing the maintenance engineer with planned preventive maintenance schedule for\nimplementation and update accordingly to the engineering team leader for the status of the\njob.\nPERSONAL ABILITIES:\n Excellent communication Skills and can communicate comfortably in English, Hindi,\nUrdu,\n Excellent problem solving skills with a strong technical background, self-learning ability,\nzeal to learn new technologies and undertake challenging tasks.\n Ability to start and finish a job with little or no assistance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahbaz Alam Civil resume.pdf', 'Name: Shahbaz Alam

Email: shahbazalam137@gmail.com

Phone: +971568302728

Headline: CAREER OBJECTIVE

Profile Summary: To attain a challenging carrier in the field of Facility Management field by joining in a prestigious
and progressive organization that needs professionals and offers opportunities for enhancement.
Relevant Qualifications:
➢ 3 years’ experience in SUPERVISOR, CONSTRUCTION COMPANY in (INDIA)
➢ 4 years’ experience in BMS cum CAFM Operator, MEP Facility Management in (UAE)
➢ Familiar with planned preventive / Corrective / Reactive Maintenance, DLP, Permit to Work,
➢ Familiar with CAFM System (SAP 740 GUI)
➢ Familiar with CAFM System (AUBERON CAFM SYSTEM)
➢ Exposure to client relation and management.
➢ A team player with good interpersonal and problem-solving skill.
➢ Able to work effectively in multi-cultural team.
➢ Knowledge about Fire alarm, BMS, system Troubleshooting.
➢ Knowledge about documentation, weekly report, Monthly reports, reporting to Supervisor
Manager
ACADEMIC QUALIFICATION:
Sr.
No.
QUALIFICATION BOARD/UNIVERSITY DIVISION YEAR
1 MATRIC 10th BSEB(PATNA) 2nd 2002
2 INTER 12th BIEC(PATNA) 2nd 2004
3 BCA (BACHELOR OF
COMPUTER APPLICATION)
MAGDH UNIVERSITY 1st 2007
4 HONOURS DIPLOMA IN
COMPUTER APPLICATION
O.C.S.M. DELHI &
HARYANA
1st 2008
5 DIPLOMA IN CIVIL &
ARCHITECTURE ENGINEERING
ARUNACHAL
UNIVERSITY OF STUDIES
1st 2013
-- 1 of 3 --

Employment: Sr.
No.
COMPANY NAME DESIGANTION PERIOD
1 EMARAT ALOULA COMPANY
(SHEIKH KHALIFA MEDICAL CITY-
ABU DHABI)
BMS & CAFM
OPERTATOR
21st March 2019 to Till
now
2 TAFAWUQ FACILITY MANAGEMENT
(CITY OF LIGHTS-ABU DHABI)
BMS & CAFM
OPERTATOR
6th
August 2015 To 21st
March 2019
3 HCC LTD. (RAPP 7 & 8 INDIA) SITE ENGINEER 1 YEAR
4 HCC LTD. (PPRMC PKG -3 INDIA) SUPERVISOR 2 YEAR
Certification:
• Followed Working in team.
• Followed Excellence in communication skills.
• Followed HVAC and ventilation system.
Duties and Responsibilities:
1. Monitoring and operation of BMS system on daily basis ( Honeywell system, Siemens,
Kieback & Peter)
2. Working on BMS central monitoring system handling 5 sites.
3. Analyzing the behavior of the plants with respect to the set point and setting of the various
control parameters, performing daily auditing of plant performance by utilizing the facility
build on the BMS e.g. data logging, plant review, alarm manager status trend etc.
4. Analyzing the reason of failure of plants and providing specific diagnostic, problem
analysis and specify the necessary remedial action for Engineer approval.
5. Operating and maintaining the building management system like AHU energy
management schedule preparation, external and internal lighting timing schedule
uploading.
6. Maintenance and fault rectification of VAHU’s, FAHU’s, VFD, VAV, VCD and variable drive
of chilled water pumps.
7. Maintenance of chilled water pumps, Plant and pressurization unit.
8. Maintenance of chilled water chemical dosing system.
9. Maintenance and Rectification of fan coil units and Variable Air Volume.
10. Adjust variables and provide adjustment as required to ensure systems are operating
correctly within parameters
-- 2 of 3 --
11. Monitor and record values of HVAC systems to build up a database of records to provide
data for energy efficiency improvement.
12. Submitting daily reports to the Engineering team leader for the completed day work as per
the planned preventive maintenance, Service request and Corrective maintenance.
13. CAFM operations creating and closing of work orders, updating the preventive
maintenance details in SAP and preparing the reports.
14. To interact with customer care center to provide facility management with maximum
customer satisfaction.
15. Providing the maintenance engineer with planned preventive maintenance schedule for
implementation and update accordingly to the engineering team leader for the status of the
job.
PERSONAL ABILITIES:
 Excellent communication Skills and can communicate comfortably in English, Hindi,
Urdu,
 Excellent problem solving skills with a strong technical background, self-learning ability,
zeal to learn new technologies and undertake challenging tasks.
 Ability to start and finish a job with little or no assistance.

Education: Sr.
No.
QUALIFICATION BOARD/UNIVERSITY DIVISION YEAR
1 MATRIC 10th BSEB(PATNA) 2nd 2002
2 INTER 12th BIEC(PATNA) 2nd 2004
3 BCA (BACHELOR OF
COMPUTER APPLICATION)
MAGDH UNIVERSITY 1st 2007
4 HONOURS DIPLOMA IN
COMPUTER APPLICATION
O.C.S.M. DELHI &
HARYANA
1st 2008
5 DIPLOMA IN CIVIL &
ARCHITECTURE ENGINEERING
ARUNACHAL
UNIVERSITY OF STUDIES
1st 2013
-- 1 of 3 --

Personal Details: NAME : SHAHBAZ ALAM
Father’s Name : Abdul Latif
Mother’s Name : Amna khatoon
Date of birth : 18 February 1987
Gender : Male
Marital Status : Unmarried
Religion : Islam
Nationality : Indian
Passport no. : H3477144
Languages known : English, Hindi, Urdu.
Permanent address : At- Salhana, Po.-kataiya, Dist.- Aurangabad, Bihar, India, PIN-824202
DECLARATION:
I hereby declare that the above furnished particulars are true to the best of my knowledge and belief.
Date: (SHAHBAZ ALAM)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Shahbaz Alam
S/O. Abdul Latif
Mobile: +971568302728
Email- shahbazalam137@gmail.com
Application for the post of Supervisor
CAREER OBJECTIVE
To attain a challenging carrier in the field of Facility Management field by joining in a prestigious
and progressive organization that needs professionals and offers opportunities for enhancement.
Relevant Qualifications:
➢ 3 years’ experience in SUPERVISOR, CONSTRUCTION COMPANY in (INDIA)
➢ 4 years’ experience in BMS cum CAFM Operator, MEP Facility Management in (UAE)
➢ Familiar with planned preventive / Corrective / Reactive Maintenance, DLP, Permit to Work,
➢ Familiar with CAFM System (SAP 740 GUI)
➢ Familiar with CAFM System (AUBERON CAFM SYSTEM)
➢ Exposure to client relation and management.
➢ A team player with good interpersonal and problem-solving skill.
➢ Able to work effectively in multi-cultural team.
➢ Knowledge about Fire alarm, BMS, system Troubleshooting.
➢ Knowledge about documentation, weekly report, Monthly reports, reporting to Supervisor
Manager
ACADEMIC QUALIFICATION:
Sr.
No.
QUALIFICATION BOARD/UNIVERSITY DIVISION YEAR
1 MATRIC 10th BSEB(PATNA) 2nd 2002
2 INTER 12th BIEC(PATNA) 2nd 2004
3 BCA (BACHELOR OF
COMPUTER APPLICATION)
MAGDH UNIVERSITY 1st 2007
4 HONOURS DIPLOMA IN
COMPUTER APPLICATION
O.C.S.M. DELHI &
HARYANA
1st 2008
5 DIPLOMA IN CIVIL &
ARCHITECTURE ENGINEERING
ARUNACHAL
UNIVERSITY OF STUDIES
1st 2013

-- 1 of 3 --

Professional Experience:
Sr.
No.
COMPANY NAME DESIGANTION PERIOD
1 EMARAT ALOULA COMPANY
(SHEIKH KHALIFA MEDICAL CITY-
ABU DHABI)
BMS & CAFM
OPERTATOR
21st March 2019 to Till
now
2 TAFAWUQ FACILITY MANAGEMENT
(CITY OF LIGHTS-ABU DHABI)
BMS & CAFM
OPERTATOR
6th
August 2015 To 21st
March 2019
3 HCC LTD. (RAPP 7 & 8 INDIA) SITE ENGINEER 1 YEAR
4 HCC LTD. (PPRMC PKG -3 INDIA) SUPERVISOR 2 YEAR
Certification:
• Followed Working in team.
• Followed Excellence in communication skills.
• Followed HVAC and ventilation system.
Duties and Responsibilities:
1. Monitoring and operation of BMS system on daily basis ( Honeywell system, Siemens,
Kieback & Peter)
2. Working on BMS central monitoring system handling 5 sites.
3. Analyzing the behavior of the plants with respect to the set point and setting of the various
control parameters, performing daily auditing of plant performance by utilizing the facility
build on the BMS e.g. data logging, plant review, alarm manager status trend etc.
4. Analyzing the reason of failure of plants and providing specific diagnostic, problem
analysis and specify the necessary remedial action for Engineer approval.
5. Operating and maintaining the building management system like AHU energy
management schedule preparation, external and internal lighting timing schedule
uploading.
6. Maintenance and fault rectification of VAHU’s, FAHU’s, VFD, VAV, VCD and variable drive
of chilled water pumps.
7. Maintenance of chilled water pumps, Plant and pressurization unit.
8. Maintenance of chilled water chemical dosing system.
9. Maintenance and Rectification of fan coil units and Variable Air Volume.
10. Adjust variables and provide adjustment as required to ensure systems are operating
correctly within parameters

-- 2 of 3 --

11. Monitor and record values of HVAC systems to build up a database of records to provide
data for energy efficiency improvement.
12. Submitting daily reports to the Engineering team leader for the completed day work as per
the planned preventive maintenance, Service request and Corrective maintenance.
13. CAFM operations creating and closing of work orders, updating the preventive
maintenance details in SAP and preparing the reports.
14. To interact with customer care center to provide facility management with maximum
customer satisfaction.
15. Providing the maintenance engineer with planned preventive maintenance schedule for
implementation and update accordingly to the engineering team leader for the status of the
job.
PERSONAL ABILITIES:
 Excellent communication Skills and can communicate comfortably in English, Hindi,
Urdu,
 Excellent problem solving skills with a strong technical background, self-learning ability,
zeal to learn new technologies and undertake challenging tasks.
 Ability to start and finish a job with little or no assistance.
PERSONAL DETAILS:
NAME : SHAHBAZ ALAM
Father’s Name : Abdul Latif
Mother’s Name : Amna khatoon
Date of birth : 18 February 1987
Gender : Male
Marital Status : Unmarried
Religion : Islam
Nationality : Indian
Passport no. : H3477144
Languages known : English, Hindi, Urdu.
Permanent address : At- Salhana, Po.-kataiya, Dist.- Aurangabad, Bihar, India, PIN-824202
DECLARATION:
I hereby declare that the above furnished particulars are true to the best of my knowledge and belief.
Date: (SHAHBAZ ALAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shahbaz Alam Civil resume.pdf'),
(9289, 'Hospitality, Housing, Industrial & Residential projects.', 'hospitality.housing.industrial..residential.projec.resume-import-09289@hhh-resume-import.invalid', '0000000000', 'Bhubaneswar and TCS Kolkata are the credits to his profile.', 'Bhubaneswar and TCS Kolkata are the credits to his profile.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Bhubaneswar and TCS Kolkata are the credits to his profile.","company":"Imported from resume CSV","description":"Major Projects:\nSchneider Electric,\nAstrazenica,\n, Infosys,\nTCS,\nGMR\nBosch\nIGATE\nProject Co-Ordinator\nB.Arch\nExperience- 05 Years\nMajor Projects:\nMyntra,\n, AKR Tech Park,\n, DivyaShree Technopolis\n, Network International,\nManyatha Tech park,\nSprinkler PFS Web\n, Bharatiya City\nProject Manager(C&I)\nBE in Civil Engineering\nExperience- 25 Years\nMajor Projects:\nSchneider Electric, Concentrics\nManipal Hospital\nBML Raman university\nILBS Hospital\nHome Tel Sarovar Hotel\nTaj Residency\nOrange County Resort\nManager (MEP)\nBE in Mechanical Engineering\nExperience- 25 Years\nMajor Projects:\nBangalore International Airport,\nDenspar International Airport,\nMauritius Soft Tech Park,\nSmith Kline Beecham Corporate\noffice, Atria Hotels\nMEET OUR TEAM\n-- 3 of 22 --\nCLIENTS\n-- 4 of 22 --\nCLIENTS"}]'::jsonb, '[{"title":"Imported project details","description":"-- 10 of 22 --\nSl.NO Year Clients Name of the Project Location of the\nProject\nArea of the\nProject( Sq.Ft )\nTotal Cost of the\nProject ( Crore) Architects & Consultants\n1 1998-1999 Infosys Technologies Ltd Software Development Blocks\n( Infosys West ) Pune, Maharashtra 2,00,000 45 Venkataramanan Associates-\nBangalore\n2 1999 -2000 Infosys Technologies Ltd Software Development Blocks\n( Infosys Konark )\nBhubaneswar,\nOrissa 1,85,000 40 Venkataramanan Associates-\nBangalore\n3 2001- 2002 AstraZeneca\nResearch & Development Centre for\nTuberculosis\n( Drug Discovery Facility )\nBangalore,\nKarnataka 1,95,000 54 Venkataramanan Associates-\nBangalore\n4 2002-2003 Quintant BPO & Call Centre ( Phase -I ) Bangalore,\nKarnataka 1,00,000 18 Venkataramanan Associates-\nBangalore\n5 2003-2004 IGATE Global solutions Software Development Block\n( Phase –II )\nBangalore,\nKarnataka 1,85,000 38 Venkataramanan Associates-\nBangalore\n6 2004-2006 IGATE Global solutions Software Development Block\n( Phase III )\nBangalore,\nKarnataka 1,25,000 22 Venkataramanan Associates-\nBangalore\n7 2007-2008 Cauvery Medical Centre Multi- Specialty Hitech Hospital Bangalore,\nKarnataka 26, 500 9 Venkataramanan Associates-\nBangalore\n8 2008-2010 Tata consultancy Services Software Development Blocks\n( Kalinga Park )\nBhubaneswar,\nOrissa 1,25,000 40 Venkataramanan Associates-\nBangalore"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAPMC - Profile (1).pdf', 'Name: Hospitality, Housing, Industrial & Residential projects.

Email: hospitality.housing.industrial..residential.projec.resume-import-09289@hhh-resume-import.invalid

Headline: Bhubaneswar and TCS Kolkata are the credits to his profile.

Employment: Major Projects:
Schneider Electric,
Astrazenica,
, Infosys,
TCS,
GMR
Bosch
IGATE
Project Co-Ordinator
B.Arch
Experience- 05 Years
Major Projects:
Myntra,
, AKR Tech Park,
, DivyaShree Technopolis
, Network International,
Manyatha Tech park,
Sprinkler PFS Web
, Bharatiya City
Project Manager(C&I)
BE in Civil Engineering
Experience- 25 Years
Major Projects:
Schneider Electric, Concentrics
Manipal Hospital
BML Raman university
ILBS Hospital
Home Tel Sarovar Hotel
Taj Residency
Orange County Resort
Manager (MEP)
BE in Mechanical Engineering
Experience- 25 Years
Major Projects:
Bangalore International Airport,
Denspar International Airport,
Mauritius Soft Tech Park,
Smith Kline Beecham Corporate
office, Atria Hotels
MEET OUR TEAM
-- 3 of 22 --
CLIENTS
-- 4 of 22 --
CLIENTS

Projects: -- 10 of 22 --
Sl.NO Year Clients Name of the Project Location of the
Project
Area of the
Project( Sq.Ft )
Total Cost of the
Project ( Crore) Architects & Consultants
1 1998-1999 Infosys Technologies Ltd Software Development Blocks
( Infosys West ) Pune, Maharashtra 2,00,000 45 Venkataramanan Associates-
Bangalore
2 1999 -2000 Infosys Technologies Ltd Software Development Blocks
( Infosys Konark )
Bhubaneswar,
Orissa 1,85,000 40 Venkataramanan Associates-
Bangalore
3 2001- 2002 AstraZeneca
Research & Development Centre for
Tuberculosis
( Drug Discovery Facility )
Bangalore,
Karnataka 1,95,000 54 Venkataramanan Associates-
Bangalore
4 2002-2003 Quintant BPO & Call Centre ( Phase -I ) Bangalore,
Karnataka 1,00,000 18 Venkataramanan Associates-
Bangalore
5 2003-2004 IGATE Global solutions Software Development Block
( Phase –II )
Bangalore,
Karnataka 1,85,000 38 Venkataramanan Associates-
Bangalore
6 2004-2006 IGATE Global solutions Software Development Block
( Phase III )
Bangalore,
Karnataka 1,25,000 22 Venkataramanan Associates-
Bangalore
7 2007-2008 Cauvery Medical Centre Multi- Specialty Hitech Hospital Bangalore,
Karnataka 26, 500 9 Venkataramanan Associates-
Bangalore
8 2008-2010 Tata consultancy Services Software Development Blocks
( Kalinga Park )
Bhubaneswar,
Orissa 1,25,000 40 Venkataramanan Associates-
Bangalore

Extracted Resume Text: -- 1 of 22 --

NAPMC is a Project Management firm providing project management services in
a wide array of project types, from Architecture, Interior designing & Data centre planning,
Software Development Blocks, R & D facilities, Corporate offices, Hospitals, Healthcare,
Hospitality, Housing, Industrial & Residential projects.
Our team is committed to collaborating with the Architects/ Designers/ Clients to deliver
high quality projects in the given timeline.
NAPMC was founded in the year 2006 by Mr. S. Bangarappa with 38 years experience in the
industry and has had rich experience working closely with prestigious architects and clients.
The success of the prime projects in PMC – project management consultants such as Infosys
Pune,Infosys Bhubaneswar, AstraZeneca, IGATE Global Solutions, Cauvery Medical Centre, TCS
Bhubaneswar and TCS Kolkata are the credits to his profile.
ABOUT US

-- 2 of 22 --

Bhaskar Ram.K Ravindranath.R Bangarappa.S Sowmya.B
Principal-PMC, Founder & Director
Graduate in Civil Engineering
Experience- 38 Years
Major Projects:
Schneider Electric,
Astrazenica,
, Infosys,
TCS,
GMR
Bosch
IGATE
Project Co-Ordinator
B.Arch
Experience- 05 Years
Major Projects:
Myntra,
, AKR Tech Park,
, DivyaShree Technopolis
, Network International,
Manyatha Tech park,
Sprinkler PFS Web
, Bharatiya City
Project Manager(C&I)
BE in Civil Engineering
Experience- 25 Years
Major Projects:
Schneider Electric, Concentrics
Manipal Hospital
BML Raman university
ILBS Hospital
Home Tel Sarovar Hotel
Taj Residency
Orange County Resort
Manager (MEP)
BE in Mechanical Engineering
Experience- 25 Years
Major Projects:
Bangalore International Airport,
Denspar International Airport,
Mauritius Soft Tech Park,
Smith Kline Beecham Corporate
office, Atria Hotels
MEET OUR TEAM

-- 3 of 22 --

CLIENTS

-- 4 of 22 --

CLIENTS

-- 5 of 22 --

We are hearing a lot of good things about your site management and controls of our work. Keep up the good work demonstrate your
Leadership.
Best of luck and good wishes.
Naresh V.
Principal Architect-(VA)
Venkataramanan Associates.
On behalf of iGate Global Solutions , I would like to express my heartfelt gratitude to you for completing the project (Phase-1) in
record time and ensuring the inauguration of our new campus on February 23rd 2004. Your contribution to historic milestone for
iGate Global ensured that it was truly a memorable occasion for all of us, including our many international clients who had joined us
on that day.
I would like to thank you and your team once more for making this world - class campus reality in an extremely short period. Thanks
once again for working under tremendous pressures and making this happen.
.
Tiger Ramesh
Head-Operations
iGate Global Solutions
Definitely this was possible only because of you. Cheers once again to the golden man.
S.K Ashfaq
Director
Power Design.
TESTIMONIALS

-- 6 of 22 --

I would like to personally thank you for the initiative you had taken to bring out the surrounding area of IT Park in a proper shape due
to which we could carry out the Puja ceremony today ie. Ahead of the schedule date.
I am sure of the same dedication is continued the reality of completing the project will be on immediate achievement. We really
appreciate your organizational capability..
Tomy Mathew
General Manager
TCS
I am Pleased to announce the successful completion and inauguration of AstraZeneca – R & D Facility by their CEO. We have been
receiving complements from clients regarding design , speed of execution and professional management of this facility. Thanks for
your support and we’ll celebrate.
.
Jagan V
Director
(VA) Venkataramanan Associates
Appreciating and thanking you for the interest being shown by you in making the site highly presentable.
Your Will power and eagerness alone worked.
.
Aravamudan
General Manager
CCCL-Construction Company.
TESTIMONIALS

-- 7 of 22 --

Kochi Trichy
Pune
Kolkata
Bhubaneswar
Hyderabad
Madikere Bengaluru
PROJECT LOCATIONS

-- 8 of 22 --

Venkataramanan Associates
CRN Associates
Edifice Consultants Pvt Ltd
Mansi Despande Design Associates
V K Thyagarajan & Associates
Designtude Studio Pvt Ltd.
Vishwanath and Associates
ARCHITECTS:
ASSOCIATION WITH
ARCHITECTS & CONSULTANTS

-- 9 of 22 --

AREA:
26, 500 Sq.Ft
YEAR OF COMPLETION:
2007-2008
PROJECT COST:
9 Crores
AREA:
2,00,000 Sq.Ft
YEAR OF COMPLETION:
1998-1999
PROJECT COST:
45 Crores
AREA:
1,95,000 Sq.Ft
YEAR OF COMPLETION:
2001- 2002
PROJECT COST:
54 Crores
AREA:
4,10,000 sq.ft
(phase-1,2&3)
YEAR OF COMPLETION:
2001- 2006
PROJECT COST:
78 crores
PROJECTS- CIVIL

-- 10 of 22 --

Sl.NO Year Clients Name of the Project Location of the
Project
Area of the
Project( Sq.Ft )
Total Cost of the
Project ( Crore) Architects & Consultants
1 1998-1999 Infosys Technologies Ltd Software Development Blocks
( Infosys West ) Pune, Maharashtra 2,00,000 45 Venkataramanan Associates-
Bangalore
2 1999 -2000 Infosys Technologies Ltd Software Development Blocks
( Infosys Konark )
Bhubaneswar,
Orissa 1,85,000 40 Venkataramanan Associates-
Bangalore
3 2001- 2002 AstraZeneca
Research & Development Centre for
Tuberculosis
( Drug Discovery Facility )
Bangalore,
Karnataka 1,95,000 54 Venkataramanan Associates-
Bangalore
4 2002-2003 Quintant BPO & Call Centre ( Phase -I ) Bangalore,
Karnataka 1,00,000 18 Venkataramanan Associates-
Bangalore
5 2003-2004 IGATE Global solutions Software Development Block
( Phase –II )
Bangalore,
Karnataka 1,85,000 38 Venkataramanan Associates-
Bangalore
6 2004-2006 IGATE Global solutions Software Development Block
( Phase III )
Bangalore,
Karnataka 1,25,000 22 Venkataramanan Associates-
Bangalore
7 2007-2008 Cauvery Medical Centre Multi- Specialty Hitech Hospital Bangalore,
Karnataka 26, 500 9 Venkataramanan Associates-
Bangalore
8 2008-2010 Tata consultancy Services Software Development Blocks
( Kalinga Park )
Bhubaneswar,
Orissa 1,25,000 40 Venkataramanan Associates-
Bangalore
PROJECTS
CIVIL & INTERIORS

-- 11 of 22 --

Sl.NO Year Clients Name of the Project Location of the Project Area of the
Project( Sq.Ft)
Total Cost of the
(Crore) Architects & Consultants
1 2010-2010
Odisha Police Housing
Corporation
( OPHC )
Police Commissionarate Office Bhubaneswar, Orissa 1,00,000 10 The Design Group-
Bhubaneswar
2 2010-2010 COCO Cola Bengal Bewerages- Bottling Plant Kolkata- West Bengal 1,00,000 20 Semac Consultants-
Hyderabad
3 2010- Saral Awas Infrastructure Affordable Housing Project Kochi- Kerala 3,00,000 100 Rajeev Agarwal &
Associates- New Delhi
4 2010- Vasoo Hospitality Bue Berry Sky Project- Hotel &
Resorts Madikere- Karnataka 1,00,000 45 Bala Nambisan & Associates-
Bangalore
5 2011-2011 Toyota Construction of industrial Ware
house Bangalore, Karnataka 1,00,000 15 SMPS New Delhi
6 2012-2013 Makino India Ltd Service Training Centre Bangalore, Karnataka 20,000 6 CRN Architects- Hyderabad
7 2015-2016 Bosch Automation Service Centre Bangalore, Karnataka 15,000 4.5 Viswanath& Associates
8 2017-2018 Essae Teraoka India Pvt Ltd Building construction for
Schneider Electric Attibele- Tamilnadu 40,000 7 VK Thyagarajan Associates
9 2018- Mr. Hari Pillai Construction of Residential
Bungalow Sarjapur- Tamilnadu 11,500 5 Bala Nambisan & Associates-
Bangalore
10 2018- Goonj (Experion)
Construction of Residential
Building for Senior Citizens
( NGO )
Bangalore, Karnataka 14,000 3 Brahmi Constructions
( Design Build )
CIVIL
PROJECTS

-- 12 of 22 --

Sl.NO Year Clients Name of the Project Location of the Project Area of the
Project ( Sq.Ft)
Total Cost of the
Project ( Crore)
Architects &
Consultants
1 2011-2011 ICICI Bank ICICI Tower- Corporate Interior
Fitout Works Hyderabad- AP 1,00,000 20 Hafeez contractor-
Mumbai
2 2011-2012 Tata consultancy
Services
Corporate Office Interior Works
( Sabina Park ) Kolkata- West Bengal 1,26,000 40 Edifice Architects &
Consultants-Mumbai
3 2013-2015 GMR Group Interior Retrofit works at 10th
Floor-IBCKP Bangalore, Karnataka 56,000 4.5 Manasi Despande
Architects, Bangalore
4 2014-2014 GMR Group Re-modelling Country in Guest
House at TTD Tirupathi- AP 10,000 0.5 NA
5 2015-2016 Faiveley Transport
Rail Technologies Ltd Office Workspace Interiors Attibele- Tamilnadu 3500 1.2 VK Thyagarajan
Associates
6 2015-2016 Schneider Electric ETO Lab Project Jagani- Bangalore 10,000 2.5 VK Thyagarajan
Associates
7 2017-2017 Omega Healthcare
Ltd
Software Development , BOP &
Call Centre Trichy- Tamilnadu 13500 4 W & W India Ltd
8 2017-2017 Applied
Materials Office Workspace Interiors ITPL- Bangalore 42,000,00 6 Designtude Studio
INTERIORS
PROJECTS

-- 13 of 22 --

SCOPE OF WORK
1. PLANNING PHASE
A. Co-ordination with Clients, Architects & Consultants in Design Process.
B. Assisting the Clients in Site Surveys, Water Divining & Geo Technical Investigations.
C. Witness all the Tests & Certifications.
D. Liaise with Clients, Architects & Consultants in the preparation of Overall Project Cost Estimation & Budget.
E. Preparation of Overall Pre Construction Schedule.
1 .PLANNING 2.TENDERING 3.CONSTRUCTION

-- 14 of 22 --

SCOPE OF WORK
2. TENDERING PHASE
A. Short listing Possible Contractors/ Vendors.
B. Pre Qualification Notices to Shortlisted Contractors/ Vendors
C. Preparation of CTQ- Techno Commercial Quality Statement.
D. Preparation of General Conditions of Contract/ Special Conditions of Contract/ Contract Documents
E. Preparation of BOQ.
F. Float the Final Tender Documents to Shortlisted Contractor / Vendors.
G. Conduct Pre Bid Meetings with Prospective Contractors/vendors.
H. Evaluate the Tenders received, Preparing the Techno Commercial Statements.
I. Finalization of Contracts for different disciplines.
J. Preparation of Work Orders & Purchase Orders.
K. Co-ordination with Clients in Issuance of Purchase Orders/ Work Orders

-- 15 of 22 --

MATERIAL SCHEDULE
PROJECT PERIOD MANAGEMENT
PROJECT COST MANAGEMENT
PROJECT QUALITY MANAGEMENT
MEASUREMENTS AND BILL CHECKING
CONTRACT MANAGEMENT
STATUS REPORTING
SITE SAFETY
PROJECT CLOSURE 01
02
03
04
05
06
07
08
09
CONSTRUCTION
PHASE

-- 16 of 22 --

3. CONSTRUCTION PHASE
1. PROJECT PERIOD MANAGEMENT
A. Preparation of Master Project Schedule
B. Preparation of a work breakdown structure (WBS)
C. Co-relate master project schedule with contractors schedule
D. Review fortnightly progress of the project.
E. Conduct weekly site meetings to monitor progress of work
F. Suggest modifications in construction if any.
G. Monitor progress of work, submit periodic status report to client on execution planned and achieved.
H. Check and track all long lead items
I. Prepare a testing and commissioning schedule.
J. Monitor the progress of the project against these timelines and advising the Client accordingly
2. PROJECT COST MANAGEMENT
A. Developing and agreeing upon a detailed project budget.
B. Prepare cash flows for the project based on the construction schedule and other commercial terms of payments to the contractors and suppliers.
C. Review monthly project cost between planned cost v/s actual cost and forecast effect of changes. Only item which are in the contract (both rates and quantities) may be passed for
payment.
D. Only items and non-tendering items will require a written change order approved by the clients, architects, PMC and contractors before execution. The PMC must take responsibility to
ensure that all decisions which have an impact of the project budget are not taken without the joint consensus of the clients and architects.
E. Ensuring that all changes are recorded accurately.
Projects Management
SCOPE OF WORKS

-- 17 of 22 --

3. PROJECT QUALITY MANAGEMENT
A. Check if the quality of materials and workmanship is consistent with the agreed benchmarks and quality expectations of the Client.
B. Study all Good for Construction drawings released by the Architects and revert back with queries if the scope to be executed by the Contractor is not clear.
C. Scheduling monthly meetings with the Client and Architect to review the issues, upcoming decisions required, sign-offs, risk analysis, schedules etc., The meetings will be focused on
overall project rather than technical issues.
D. Arrange and coordinate periodic site meetings between the contractors, consultants, etc.,
E. Ensure compliance to design and specifications during execution.
F. Set quality control procedures such as pour-cards, checklist etc.,
G. Ensure documentation of quality procedures implemented.
H. Conduct periodic “quality meetings” to maintain preset quality standards.
I. Check that product guarantees are available.
J. Inspect completed works and recommend action.
K. Ensuring the rectification of defects pointed out by the Client or the Architects.
L. Check and witness all critical tests and inspections (both on site and off site) are carried out by the contractors to ensure the quality of work is carried out properly.
F. Preventing in-correct and in-appropriate changes.
G. Approvals for project costing and estimates. Also develop an effective system for overall project cost control.
H. Monitor the cost of the project and bring any variance in signed off costs and specifications immediately to the Clients attention.
Projects Management
SCOPE OF WORKS

-- 18 of 22 --

4. MEASUREMENTS AND BILL CHECKING
A. Checking and certification of all contractor’s bills and forwarding it to the Client for payment within the agreed timelines as specified in the tender documents.
B. The architects may check selected works at site in case of doubts by the clients and the PMC shall give them complete support.
C. Check and solicit rate analysis for extra item of works and forward the same for suggestions and approval by the architect before execution of the same at site.
D. Prepare reconciliation statement of various materials consumed and brought to site.
E. Check the quantities exceeding the contract quantity and inform the cost implications to the Client and initiate variation orders before execution.
5. MATERIAL SCHEDULE
A. Prepare material requirement schedule based on the Bill of quantities prepared by the Architects and consultants.
B. Co-relate Material procurement schedule with the programme schedule.
6. CONTRACT MANAGEMENT
A. Collate the complete contract document with all required enclosures like construction contract in stamp paper, Insurance requirements in favor of the client, men and material
deployment schedule etc.
B. Advise the client on adequacy of the procedures of each contractor for carrying out its contribution to the timely and cost effective completion of the project.
C. Act generally as the client’s representative with respect to each construction contract in accordance with this agreement and instructions from the client.
D. Ensure amendments to the contract are done as Variation orders in a timely manner in case of Need modifications (from the client), design modifications (from the
architect/client), Increases or decreases in BOQ, Non tendered items and Operation of rate only items. Receive and review all shop drawing, product data, samples and other
submittals. Co-ordinate them with information contained in related
E. Documents and transmittals to the architect and client (as required) for approved Establish and implement procedures for expediting processing and approval.
Projects Management
SCOPE OF WORKS

-- 19 of 22 --

7. STATUS REPORTING
Prepare and submit monthly status reports of progress of work, which will consist of the following as a minimum:
A. Executive Summary
B. Design issues and status by discipline.
C. Construction issues and status.
D. Procurement issues and status.
E. Commissioning issues and status (as applicable).
F. Cost tracking report.
G. Project schedule (planned v/s actual).
H. Bottlenecks and Areas Requiring Immediate Attention covering Client actions, PMC actions, Architect and Contractor actions.
I. Progress photographs.
J. Material procured, required, tracking.
K. Manpower planned and deployed.
L. Quality issues and recommendations
M. All MOM which were held during the period.
N. All critical communications from the client and architect
8. SITE SAFETY
A. Prepare site safety procedures and methods for incorporation at site to minimize accidents confirming to OSHA/client EHS requirements
Projects Management
SCOPE OF WORKS

-- 20 of 22 --

9. PROJECT CLOSURE
A. Verification of work upon completion.
B. Reviewing and verifying the “ As- Built” corrections to all plans, drawings and other documents to be provided by the contractors. Soliciting from the contractors to supply “As - Built”
drawings , trade files, documents, test certificates, performance warranties/guarantees, spare Parts list, maintenance manuals, attic stock items like ceiling tiles, carpets, floor tiles, No
claim certificate, Incomplete snag/punch lists etc., to the Client and architect (as-built drawings only) in both hard copy and electronic formats.
C. Preparing and maintaining master snag/punch lists and ensuring the rectification of defects if any. Architect and client may also contribute to the final snag/punch lists.
E. Preparing project expenses analysis, estimates and final account of expenditure.
F. Ensuring that the constructed works and sites are cleaned and prepared for occupancy and use.
G. Monitory and ensure rectification of any defect for purposes of completing a full commercial closing of the project.
H. Establish and effect a program for identifying and rectifying defects during applicable defects liability periods including periodic monitoring and reporting.
I. Solicit training from the contractors to the end users of the client on the use and operation of various systems in the facility before handing over to the client for operation and use.
Projects Management
SCOPE OF WORKS

-- 21 of 22 --

Thank You!

-- 22 of 22 --

Resume Source Path: F:\Resume All 3\NAPMC - Profile (1).pdf'),
(9290, 'SHAHBAZ MUSHTAQ DAR R/o:- Krawah', 'dar.shahbaz737@gmail.com', '917889791667', 'Carrier Objective', 'Carrier Objective', '', ' Date of Birth : 20/08/1995
 Father’s Name : Sh. Mushtaq Ahmed Dar
 Sex : Male
 Language Proficiency
o Can Speak : English, Hindi and Urdu
o Can Write : English and Urdu
o Can Read : English, Hindi and Urdu
 Marital Status : Unmarried.
 Nationality : Indian
Religion : Muslim
I hereby certify that all the details given above are true to the best of my knowledge and belief and can be
provided on requirement.
Date :
Place : Banihal
(Shahbaz Mushtaq Dar )
-- 3 of 3 --', ARRAY['Precise working knowledge of Windows-XP', 'MS Office-XP (Microsoft Word', 'Excel', 'Internet and other', 'Related', 'Working Experience:', 'Having a total experience of more than years 04 years regarding workshop functioning by handling a team', 'of tradesmen of different trades e.g Diesel Mechanics', 'Hydraulic mechanics Auto electrician', 'welder &', 'fabricator', 'drivers and operators', 'denter and painter', 'helper and other official staff in the construction field', 'with well reputed indigenous and foreign firms.']::text[], ARRAY['Precise working knowledge of Windows-XP', 'MS Office-XP (Microsoft Word', 'Excel', 'Internet and other', 'Related', 'Working Experience:', 'Having a total experience of more than years 04 years regarding workshop functioning by handling a team', 'of tradesmen of different trades e.g Diesel Mechanics', 'Hydraulic mechanics Auto electrician', 'welder &', 'fabricator', 'drivers and operators', 'denter and painter', 'helper and other official staff in the construction field', 'with well reputed indigenous and foreign firms.']::text[], ARRAY[]::text[], ARRAY['Precise working knowledge of Windows-XP', 'MS Office-XP (Microsoft Word', 'Excel', 'Internet and other', 'Related', 'Working Experience:', 'Having a total experience of more than years 04 years regarding workshop functioning by handling a team', 'of tradesmen of different trades e.g Diesel Mechanics', 'Hydraulic mechanics Auto electrician', 'welder &', 'fabricator', 'drivers and operators', 'denter and painter', 'helper and other official staff in the construction field', 'with well reputed indigenous and foreign firms.']::text[], '', ' Date of Birth : 20/08/1995
 Father’s Name : Sh. Mushtaq Ahmed Dar
 Sex : Male
 Language Proficiency
o Can Speak : English, Hindi and Urdu
o Can Write : English and Urdu
o Can Read : English, Hindi and Urdu
 Marital Status : Unmarried.
 Nationality : Indian
Religion : Muslim
I hereby certify that all the details given above are true to the best of my knowledge and belief and can be
provided on requirement.
Date :
Place : Banihal
(Shahbaz Mushtaq Dar )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":".\n-- 1 of 3 --\n2\nPerforming all kind of Maintaince and repair of the following Equipment’s as Under :-\nSr.No Make\n01. Drill Jumbo atlas Copco\nTam Rock Sandvik\n02. Tata Hitachi, Kobelco , Hyundai, JCB\n03 Cat , JCB\n04 Wheel Loader CAT , Terrex\n05 Compressor , Ingersoll Rand\n06 GHH , Dumper /Tipper Tata, AMW , Ashok Leyland\n07 DG Set Sudhir and Kirloskar\n08 Manitou Taliheader\n09 Shotcrete Pump , Shotcrete Machine Normat / Putzmeister (Sika), Schwing\nStetter\n10. Road Header\nResponsibilities:\n Maintaining of official records.\n Material Planning, Control & Stock Maintaining.\n Requirement of Spare Parts and Lubricants\n Maintaining log Books , Breakdown , Repairing & Service Records\n To coordinate with the outside agencies or vendors for repairing and maintenance work\n-- 2 of 3 --\n3\n Handling of clients\nAcademic Qualifications\n Diploma in Mechanical Engineering from IECS Polytechnic Jammu, JKSBOTE.\n Intermediate passed from IMEI Banihal, Jammu and Kashmir Board of School Education.\n High-school passed from IMEI Banihal,Jammu and Kashmir Board of School Education."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahbaz CV...pdf', 'Name: SHAHBAZ MUSHTAQ DAR R/o:- Krawah

Email: dar.shahbaz737@gmail.com

Phone: +91-7889791667

Headline: Carrier Objective

IT Skills: Precise working knowledge of Windows-XP, MS Office-XP (Microsoft Word, Excel, Internet and other
Related
Working Experience:
Having a total experience of more than years 04 years regarding workshop functioning by handling a team
of tradesmen of different trades e.g Diesel Mechanics,Hydraulic mechanics Auto electrician, welder &
fabricator, drivers and operators, denter and painter, helper and other official staff in the construction field
with well reputed indigenous and foreign firms.

Education:  Diploma in Mechanical Engineering from IECS Polytechnic Jammu, JKSBOTE.
 Intermediate passed from IMEI Banihal, Jammu and Kashmir Board of School Education.
 High-school passed from IMEI Banihal,Jammu and Kashmir Board of School Education.

Projects: .
-- 1 of 3 --
2
Performing all kind of Maintaince and repair of the following Equipment’s as Under :-
Sr.No Make
01. Drill Jumbo atlas Copco
Tam Rock Sandvik
02. Tata Hitachi, Kobelco , Hyundai, JCB
03 Cat , JCB
04 Wheel Loader CAT , Terrex
05 Compressor , Ingersoll Rand
06 GHH , Dumper /Tipper Tata, AMW , Ashok Leyland
07 DG Set Sudhir and Kirloskar
08 Manitou Taliheader
09 Shotcrete Pump , Shotcrete Machine Normat / Putzmeister (Sika), Schwing
Stetter
10. Road Header
Responsibilities:
 Maintaining of official records.
 Material Planning, Control & Stock Maintaining.
 Requirement of Spare Parts and Lubricants
 Maintaining log Books , Breakdown , Repairing & Service Records
 To coordinate with the outside agencies or vendors for repairing and maintenance work
-- 2 of 3 --
3
 Handling of clients
Academic Qualifications
 Diploma in Mechanical Engineering from IECS Polytechnic Jammu, JKSBOTE.
 Intermediate passed from IMEI Banihal, Jammu and Kashmir Board of School Education.
 High-school passed from IMEI Banihal,Jammu and Kashmir Board of School Education.

Personal Details:  Date of Birth : 20/08/1995
 Father’s Name : Sh. Mushtaq Ahmed Dar
 Sex : Male
 Language Proficiency
o Can Speak : English, Hindi and Urdu
o Can Write : English and Urdu
o Can Read : English, Hindi and Urdu
 Marital Status : Unmarried.
 Nationality : Indian
Religion : Muslim
I hereby certify that all the details given above are true to the best of my knowledge and belief and can be
provided on requirement.
Date :
Place : Banihal
(Shahbaz Mushtaq Dar )
-- 3 of 3 --

Extracted Resume Text: 1
Curriculum Vitae
SHAHBAZ MUSHTAQ DAR R/o:- Krawah
P/o:-
Banihal
Email Id: - dar.shahbaz737@gmail.com
M.No:- +91-7889791667
Distt Ramban
Jammu &
Kashmir
Carrier Objective
Experienced with large and heavy construction engineering ISO Company and have obtained knowledge in
“management of Information System” is eager to work and grow in diverse business environments in a
continuous learning process for projects in India and abroad. Seeking a carrier in leading organization that
offers a challenging position to utilize my skill, knowledge and gives ample opportunities for learning
growth and delivering high performance, exposure to global practices fast track carrier and suitably reward
performance.
Apply Post for :- Mechanical Engineer
Total Experience:- 04 years
 Client :- Ircon International Limited
 Working with M/S Beigh Construction Company Pvt Ltd. as Mechanical engineer from 29 March
2021 to 01 march 2023 to see all batching plant and machinery involving roadheader at USBRL
T77D Roadheader project Mijdila Banihal DISTT RAMBAN
 Client :- Ircon International Limited
 Working with
M/s Beigh Construction Company Pvt. Ltd. as Mechanical engineer from
01 march 2018 to 31 January 2020 and has been looking after two site with
responsibilities of work distribution client-co-ordination, vendor and supplier co-ordination
for material supplies and its proper receipt and verification. Involved in road and tunnel
projects USB Northern Railway Tunnel Project T77D Bankoot Banihal Distt Ramban J&K
.

-- 1 of 3 --

2
Performing all kind of Maintaince and repair of the following Equipment’s as Under :-
Sr.No Make
01. Drill Jumbo atlas Copco
Tam Rock Sandvik
02. Tata Hitachi, Kobelco , Hyundai, JCB
03 Cat , JCB
04 Wheel Loader CAT , Terrex
05 Compressor , Ingersoll Rand
06 GHH , Dumper /Tipper Tata, AMW , Ashok Leyland
07 DG Set Sudhir and Kirloskar
08 Manitou Taliheader
09 Shotcrete Pump , Shotcrete Machine Normat / Putzmeister (Sika), Schwing
Stetter
10. Road Header
Responsibilities:
 Maintaining of official records.
 Material Planning, Control & Stock Maintaining.
 Requirement of Spare Parts and Lubricants
 Maintaining log Books , Breakdown , Repairing & Service Records
 To coordinate with the outside agencies or vendors for repairing and maintenance work

-- 2 of 3 --

3
 Handling of clients
Academic Qualifications
 Diploma in Mechanical Engineering from IECS Polytechnic Jammu, JKSBOTE.
 Intermediate passed from IMEI Banihal, Jammu and Kashmir Board of School Education.
 High-school passed from IMEI Banihal,Jammu and Kashmir Board of School Education.
Computer Skills
Precise working knowledge of Windows-XP, MS Office-XP (Microsoft Word, Excel, Internet and other
Related
Working Experience:
Having a total experience of more than years 04 years regarding workshop functioning by handling a team
of tradesmen of different trades e.g Diesel Mechanics,Hydraulic mechanics Auto electrician, welder &
fabricator, drivers and operators, denter and painter, helper and other official staff in the construction field
with well reputed indigenous and foreign firms.
Personal Details
 Date of Birth : 20/08/1995
 Father’s Name : Sh. Mushtaq Ahmed Dar
 Sex : Male
 Language Proficiency
o Can Speak : English, Hindi and Urdu
o Can Write : English and Urdu
o Can Read : English, Hindi and Urdu
 Marital Status : Unmarried.
 Nationality : Indian
Religion : Muslim
I hereby certify that all the details given above are true to the best of my knowledge and belief and can be
provided on requirement.
Date :
Place : Banihal
(Shahbaz Mushtaq Dar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shahbaz CV...pdf

Parsed Technical Skills: Precise working knowledge of Windows-XP, MS Office-XP (Microsoft Word, Excel, Internet and other, Related, Working Experience:, Having a total experience of more than years 04 years regarding workshop functioning by handling a team, of tradesmen of different trades e.g Diesel Mechanics, Hydraulic mechanics Auto electrician, welder &, fabricator, drivers and operators, denter and painter, helper and other official staff in the construction field, with well reputed indigenous and foreign firms.'),
(9291, 'Naqueeb Taiyab 1', 'naqueeb.taiyab.1.resume-import-09291@hhh-resume-import.invalid', '0000000000', 'Naqueeb Taiyab 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naqueeb Taiyab 1.pdf', 'Name: Naqueeb Taiyab 1

Email: naqueeb.taiyab.1.resume-import-09291@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 10 --

-- 2 of 10 --

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Naqueeb Taiyab 1.pdf'),
(9292, 'SHAHBAZ KHAN', 'mr.khan786687@gmail.com', '918219664411', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Name : SHAHBAZ KHAN
Date of Birth. : 24 JAN 1995
Nationality : Indian
Language knows : English, Hindi, Punjabi, and Urdu.
DECLARATION:
I request you to kindly consider my application & provide me an
opportunity to serve your organization to the best of my ability.
Date:
Place: Shahbaz Khan
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SHAHBAZ KHAN
Date of Birth. : 24 JAN 1995
Nationality : Indian
Language knows : English, Hindi, Punjabi, and Urdu.
DECLARATION:
I request you to kindly consider my application & provide me an
opportunity to serve your organization to the best of my ability.
Date:
Place: Shahbaz Khan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"● Experience in Geotechnical investigations as i work under Govt. Sector\nthat''s why i have to work for my city in a safe full and Economical way with\nthe saving of time as we do soil investigations, core and concrete testing,\nslurry mix Separation, investigation at construction sites.\n● EXPERIENCE IN STRUCTURAL ENGG. After surveying and valuation\nwe makes large modern buildings design in autocad and then on site\nconstruction, Also i have to go with junior engineer (JE) and state district\nofficer (SDO) to investigate the Dams project including tunnel work so I\nalso have a great experience to work in tunnel as we keep in mind all the\nsafety measures to be taken in every condition and which method is time\nconsuming and economically.\n-- 1 of 3 --\nTRAINING PROFILE :\n● Training in Public Work Department (PWD) Under Technician Officers.\n● (1)INTERNSHIP UNDER GOVT. OF INDIA WITH EXECUTIVE\nENGINEER''S, JE AND SDO including structural engineering and on site\nvisits, planning and construction.\n● INTERNSHIP UNDER NABL-National Accreditation Board for testing and\ncalibration laboratories - For Soil testing, Core testing, Concrete testing etc.\n● AUTO-CAD WORK, MS-office.\nJOB RESPONSIBILITIES:\n● Structural design and on site construction work\n● Tunnel work with boring machines\n● Practical experience on Construction sites.\n● Tunnel work\n● Methods of borings with heavy machinery in various soil strata.\n● Rcc work\n● Design & layouts of plan\n● Also works in LAB (NABL)-National Accreditation Board for testing and\ncalibration laboratories - For Soil testing, Core testing, Concrete testing etc\nas I conduct various tests to identify the various properties of soil. i.e load\nbearing capacity, water ratio, plasticity limit, environmental conditions etc.\n● As also do AUTO-CAD WORK for making--\n● 1) DPR-Detailed Project Report.\n● 2)Plan layouts\n● 3) Road drawings for-NH, DR, SH, PWD work & MDR.\n● 4) TCP (Town and Country Planning).\n-----SPECIAL THING----\nAS WE WORK FOR GOVERNMENT TENDERS SO WE HAVE TO\nARRANGE ALL THE MATERIALS WITH BEST ECONOMICAL PRICE SO I\nALSO HAVE GREAT INTERACTION WITH CLIENTS.\nAlso knowledge of centrifugal operations.\nI HAVE TO DEAL IN ALL PROSPECTS. i.e. Ordering, requirements, Budgets\nwith the best of the best.\n-- 2 of 3 --\nPERSONAL SKILLS :\n● Ability to work with a team in a good way and also handle the difficult\nsituations and ability to do good work under heavy pressure.\n● Good communication skills. Leadership qualities, also a good listener.\n● Willingness to grasp new things & articulate in a better environment.\n● Ability to adjust in any working atmosphere.\n● Work as 18-24 hour when needed.\n● Always talks respectful with kids and younger than me.\n● Always stand in difficult situations with the needy.\nPERSONAL STRENGTH:\n● Punctual & hard working.\n● Always ready to learn new things.\n● Leadership quality\n● High team spirit & Good Understandings.\n● Positive attitude.\n● Always work bravely with full concentration.\n● Never let the work to be incomplete.\n● Always complete tasks accordingly time.\nHOBBIES :\n● Doing physical exercises daily.\n● Reading psychology, inspiring stories and holy book.\n● Driving (Speed thrills but kills)\n● Listening qawalis, naats and trance.\n● Tracking, adventures chill out on weekend with besties."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHBAZ KHAN CURRICULAM VITAE (3).pdf', 'Name: SHAHBAZ KHAN

Email: mr.khan786687@gmail.com

Phone: +91-8219664411

Headline: CAREER OBJECTIVES:

Employment: ● Experience in Geotechnical investigations as i work under Govt. Sector
that''s why i have to work for my city in a safe full and Economical way with
the saving of time as we do soil investigations, core and concrete testing,
slurry mix Separation, investigation at construction sites.
● EXPERIENCE IN STRUCTURAL ENGG. After surveying and valuation
we makes large modern buildings design in autocad and then on site
construction, Also i have to go with junior engineer (JE) and state district
officer (SDO) to investigate the Dams project including tunnel work so I
also have a great experience to work in tunnel as we keep in mind all the
safety measures to be taken in every condition and which method is time
consuming and economically.
-- 1 of 3 --
TRAINING PROFILE :
● Training in Public Work Department (PWD) Under Technician Officers.
● (1)INTERNSHIP UNDER GOVT. OF INDIA WITH EXECUTIVE
ENGINEER''S, JE AND SDO including structural engineering and on site
visits, planning and construction.
● INTERNSHIP UNDER NABL-National Accreditation Board for testing and
calibration laboratories - For Soil testing, Core testing, Concrete testing etc.
● AUTO-CAD WORK, MS-office.
JOB RESPONSIBILITIES:
● Structural design and on site construction work
● Tunnel work with boring machines
● Practical experience on Construction sites.
● Tunnel work
● Methods of borings with heavy machinery in various soil strata.
● Rcc work
● Design & layouts of plan
● Also works in LAB (NABL)-National Accreditation Board for testing and
calibration laboratories - For Soil testing, Core testing, Concrete testing etc
as I conduct various tests to identify the various properties of soil. i.e load
bearing capacity, water ratio, plasticity limit, environmental conditions etc.
● As also do AUTO-CAD WORK for making--
● 1) DPR-Detailed Project Report.
● 2)Plan layouts
● 3) Road drawings for-NH, DR, SH, PWD work & MDR.
● 4) TCP (Town and Country Planning).
-----SPECIAL THING----
AS WE WORK FOR GOVERNMENT TENDERS SO WE HAVE TO
ARRANGE ALL THE MATERIALS WITH BEST ECONOMICAL PRICE SO I
ALSO HAVE GREAT INTERACTION WITH CLIENTS.
Also knowledge of centrifugal operations.
I HAVE TO DEAL IN ALL PROSPECTS. i.e. Ordering, requirements, Budgets
with the best of the best.
-- 2 of 3 --
PERSONAL SKILLS :
● Ability to work with a team in a good way and also handle the difficult
situations and ability to do good work under heavy pressure.
● Good communication skills. Leadership qualities, also a good listener.
● Willingness to grasp new things & articulate in a better environment.
● Ability to adjust in any working atmosphere.
● Work as 18-24 hour when needed.
● Always talks respectful with kids and younger than me.
● Always stand in difficult situations with the needy.
PERSONAL STRENGTH:
● Punctual & hard working.
● Always ready to learn new things.
● Leadership quality
● High team spirit & Good Understandings.
● Positive attitude.
● Always work bravely with full concentration.
● Never let the work to be incomplete.
● Always complete tasks accordingly time.
HOBBIES :
● Doing physical exercises daily.
● Reading psychology, inspiring stories and holy book.
● Driving (Speed thrills but kills)
● Listening qawalis, naats and trance.
● Tracking, adventures chill out on weekend with besties.

Education: ● 10th Passed from CBSE Board.
● 10+2 Passed from CBSE Board.
PROFESSIONAL QUALIFICATION:
 B. Tech in CIVIL Engineering from Himachal Pradesh Technical University
(INDIA).

Personal Details: Name : SHAHBAZ KHAN
Date of Birth. : 24 JAN 1995
Nationality : Indian
Language knows : English, Hindi, Punjabi, and Urdu.
DECLARATION:
I request you to kindly consider my application & provide me an
opportunity to serve your organization to the best of my ability.
Date:
Place: Shahbaz Khan
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SHAHBAZ KHAN
Ward No-11 House No-06
Paonta Sahib Distt- Sirmour (HP)
Pin- 173025
Cont No: +91-8219664411
Email: mr.khan786687@gmail.com
CAREER OBJECTIVES:
To be part of the challenging company which strives for the better growth of the
organization and which explores my potential; provides me with the opportunity to
enhance my talent with an intention to be an asset to the company.
EDUCATION QUALIFICATION:
● 10th Passed from CBSE Board.
● 10+2 Passed from CBSE Board.
PROFESSIONAL QUALIFICATION:
 B. Tech in CIVIL Engineering from Himachal Pradesh Technical University
(INDIA).
Experience:
● Experience in Geotechnical investigations as i work under Govt. Sector
that''s why i have to work for my city in a safe full and Economical way with
the saving of time as we do soil investigations, core and concrete testing,
slurry mix Separation, investigation at construction sites.
● EXPERIENCE IN STRUCTURAL ENGG. After surveying and valuation
we makes large modern buildings design in autocad and then on site
construction, Also i have to go with junior engineer (JE) and state district
officer (SDO) to investigate the Dams project including tunnel work so I
also have a great experience to work in tunnel as we keep in mind all the
safety measures to be taken in every condition and which method is time
consuming and economically.

-- 1 of 3 --

TRAINING PROFILE :
● Training in Public Work Department (PWD) Under Technician Officers.
● (1)INTERNSHIP UNDER GOVT. OF INDIA WITH EXECUTIVE
ENGINEER''S, JE AND SDO including structural engineering and on site
visits, planning and construction.
● INTERNSHIP UNDER NABL-National Accreditation Board for testing and
calibration laboratories - For Soil testing, Core testing, Concrete testing etc.
● AUTO-CAD WORK, MS-office.
JOB RESPONSIBILITIES:
● Structural design and on site construction work
● Tunnel work with boring machines
● Practical experience on Construction sites.
● Tunnel work
● Methods of borings with heavy machinery in various soil strata.
● Rcc work
● Design & layouts of plan
● Also works in LAB (NABL)-National Accreditation Board for testing and
calibration laboratories - For Soil testing, Core testing, Concrete testing etc
as I conduct various tests to identify the various properties of soil. i.e load
bearing capacity, water ratio, plasticity limit, environmental conditions etc.
● As also do AUTO-CAD WORK for making--
● 1) DPR-Detailed Project Report.
● 2)Plan layouts
● 3) Road drawings for-NH, DR, SH, PWD work & MDR.
● 4) TCP (Town and Country Planning).
-----SPECIAL THING----
AS WE WORK FOR GOVERNMENT TENDERS SO WE HAVE TO
ARRANGE ALL THE MATERIALS WITH BEST ECONOMICAL PRICE SO I
ALSO HAVE GREAT INTERACTION WITH CLIENTS.
Also knowledge of centrifugal operations.
I HAVE TO DEAL IN ALL PROSPECTS. i.e. Ordering, requirements, Budgets
with the best of the best.

-- 2 of 3 --

PERSONAL SKILLS :
● Ability to work with a team in a good way and also handle the difficult
situations and ability to do good work under heavy pressure.
● Good communication skills. Leadership qualities, also a good listener.
● Willingness to grasp new things & articulate in a better environment.
● Ability to adjust in any working atmosphere.
● Work as 18-24 hour when needed.
● Always talks respectful with kids and younger than me.
● Always stand in difficult situations with the needy.
PERSONAL STRENGTH:
● Punctual & hard working.
● Always ready to learn new things.
● Leadership quality
● High team spirit & Good Understandings.
● Positive attitude.
● Always work bravely with full concentration.
● Never let the work to be incomplete.
● Always complete tasks accordingly time.
HOBBIES :
● Doing physical exercises daily.
● Reading psychology, inspiring stories and holy book.
● Driving (Speed thrills but kills)
● Listening qawalis, naats and trance.
● Tracking, adventures chill out on weekend with besties.
PERSONAL DETAILS:
Name : SHAHBAZ KHAN
Date of Birth. : 24 JAN 1995
Nationality : Indian
Language knows : English, Hindi, Punjabi, and Urdu.
DECLARATION:
I request you to kindly consider my application & provide me an
opportunity to serve your organization to the best of my ability.
Date:
Place: Shahbaz Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHAHBAZ KHAN CURRICULAM VITAE (3).pdf'),
(9293, 'NARAYAN DATT TIWARI', 'email-narayan.ar05@gmail.com', '09161770875', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Looking for a challenging carrier in Civil Engineering field which offers an opportunity to
ahead and which gives regards for shouldering more responsibility and be a part of team in
achieving organizational & individual goals.', 'Looking for a challenging carrier in Civil Engineering field which offers an opportunity to
ahead and which gives regards for shouldering more responsibility and be a part of team in
achieving organizational & individual goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL-narayan.ar05@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"1. COMPANY :- Currently Working in Apex Structure P.V.T L.T.D. Indore.\nProject :- HOUSING UNDER PMAY (pradhan mantra awas yojana)\nCLIENT :- Indore municipal Corporation .\nProject cost :- 100 crores .\nDesignation :- Sr.engineer\nDuration :- march 20.2023 to Till date .\n2.Company-pragati infra solutions P.V.T L.T.D.\nProject Name:- copper smelter projects Kutch copper,ADANI PORT, MUNDRA,\nconstruction of 1400 RMT warehouse structure including substations,and other\nutilities building.\nAPSEZ= ADANI PORT AND SPECIAL ECONOMIC ZONE .\nCLIENT : ADANI PORT , MUNDRA ,GUJARAT.\nProject cost:- 300 Cr.\nDesignation - Sr. Site Engineer (Execution)\nDuration - August 2022 to till march 2023 .\nJob Responsibility:-\n1. Site Execution.\n2. Contractor Billing.\n3. Survey, Layout of Structure,\n4. B.B.S. & B.O.Q. preparations,\n5. Checking of Shuttering at site,\n6. Concreting of R.C.C. Structure\n7. Maintain Daily Progress Report and submit to Project In-charge.\n-- 1 of 3 --\n3.Company- Unique Infra Engineering India Pvt. Ltd.\nProject Name:- UPPWD project :- Design engineering, procurement and construction on EPC basis\nfor establishment of new medical college & up gradation of District hospital to 500 bedded at Lalitpur,\nU.P India.\nProject cost :-268Cr.\nDesignation :- Site Engineer (Execution& Project Coordination)\nDuration :- Feb 2020 to July 2022\nJob Responsibility:-\n8. Site Execution.\n9. Contractor Billing.\n10. Survey, Layout of Structure,\n11. B.B.S. & B.O.Q. preparations,\n12. Checking of Shuttering at site,\n13. Concreting of R.C.C. Structure\n14. Maintain Daily Progress Report and submit to Project In-charge.\n4.Company- Sivanssh Infrastructure Development Pvt. Ltd.- Lucknow\nProject. –Construction of 300 beds Medical College at Balrampur, U.P.\nDesignation - Site Engineer (Execution)\nDuration - Feb 2018 to Dec 2019\n.Responsibility:-\n1.Site Execution.\n2.Contractor Billing.\n3.Survey, Layout of Structure,\n4.B.B.S. & B.O.Q. preparations,\nEDUCATIONAL QUALIFICATIONAL:-\nHigh School Examination passed from U.P. Board Allahabad. in year 2008.\nTECHANICAL QUALIFICATION:-\n1. Diploma in Civil Engineering From KASHI NATH INSTITUTE OF TECHNOLOGY,\nGhazipur, U.P in 2015.\n2. B.Tech in Civil Engineering from Apollo Institute of Technology, Kanpur, U.P. (AKTU)\nin 2018.\nCOMPUTER SKILL:-\n1. CCC\n2. Basic Knowledge MS Office.\n3. Auto Cad\n4. Excel\nINDUSTRIAL TRAINNING:-\n1. Four Weeks Vocational Training From Irrigation Dept. Ballia\n2. 1 Month Vocational Training on the construction of cooling tower at GAIL PATA,\nDibiyapur, Auraiya\n.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\''Narayan Datt Tiwari updated cv june 2023.pdf', 'Name: NARAYAN DATT TIWARI

Email: email-narayan.ar05@gmail.com

Phone: 09161770875

Headline: OBJECTIVE:-

Profile Summary: Looking for a challenging carrier in Civil Engineering field which offers an opportunity to
ahead and which gives regards for shouldering more responsibility and be a part of team in
achieving organizational & individual goals.

Employment: 1. COMPANY :- Currently Working in Apex Structure P.V.T L.T.D. Indore.
Project :- HOUSING UNDER PMAY (pradhan mantra awas yojana)
CLIENT :- Indore municipal Corporation .
Project cost :- 100 crores .
Designation :- Sr.engineer
Duration :- march 20.2023 to Till date .
2.Company-pragati infra solutions P.V.T L.T.D.
Project Name:- copper smelter projects Kutch copper,ADANI PORT, MUNDRA,
construction of 1400 RMT warehouse structure including substations,and other
utilities building.
APSEZ= ADANI PORT AND SPECIAL ECONOMIC ZONE .
CLIENT : ADANI PORT , MUNDRA ,GUJARAT.
Project cost:- 300 Cr.
Designation - Sr. Site Engineer (Execution)
Duration - August 2022 to till march 2023 .
Job Responsibility:-
1. Site Execution.
2. Contractor Billing.
3. Survey, Layout of Structure,
4. B.B.S. & B.O.Q. preparations,
5. Checking of Shuttering at site,
6. Concreting of R.C.C. Structure
7. Maintain Daily Progress Report and submit to Project In-charge.
-- 1 of 3 --
3.Company- Unique Infra Engineering India Pvt. Ltd.
Project Name:- UPPWD project :- Design engineering, procurement and construction on EPC basis
for establishment of new medical college & up gradation of District hospital to 500 bedded at Lalitpur,
U.P India.
Project cost :-268Cr.
Designation :- Site Engineer (Execution& Project Coordination)
Duration :- Feb 2020 to July 2022
Job Responsibility:-
8. Site Execution.
9. Contractor Billing.
10. Survey, Layout of Structure,
11. B.B.S. & B.O.Q. preparations,
12. Checking of Shuttering at site,
13. Concreting of R.C.C. Structure
14. Maintain Daily Progress Report and submit to Project In-charge.
4.Company- Sivanssh Infrastructure Development Pvt. Ltd.- Lucknow
Project. –Construction of 300 beds Medical College at Balrampur, U.P.
Designation - Site Engineer (Execution)
Duration - Feb 2018 to Dec 2019
.Responsibility:-
1.Site Execution.
2.Contractor Billing.
3.Survey, Layout of Structure,
4.B.B.S. & B.O.Q. preparations,
EDUCATIONAL QUALIFICATIONAL:-
High School Examination passed from U.P. Board Allahabad. in year 2008.
TECHANICAL QUALIFICATION:-
1. Diploma in Civil Engineering From KASHI NATH INSTITUTE OF TECHNOLOGY,
Ghazipur, U.P in 2015.
2. B.Tech in Civil Engineering from Apollo Institute of Technology, Kanpur, U.P. (AKTU)
in 2018.
COMPUTER SKILL:-
1. CCC
2. Basic Knowledge MS Office.
3. Auto Cad
4. Excel
INDUSTRIAL TRAINNING:-
1. Four Weeks Vocational Training From Irrigation Dept. Ballia
2. 1 Month Vocational Training on the construction of cooling tower at GAIL PATA,
Dibiyapur, Auraiya
.
-- 2 of 3 --

Personal Details: EMAIL-narayan.ar05@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NARAYAN DATT TIWARI
VILLAGE-BAHUARA
POST-BIGAHI
DISTT-BALLIA
STATE-U.P.
CONTACT NO. -09161770875
EMAIL-narayan.ar05@gmail.com
OBJECTIVE:-
Looking for a challenging carrier in Civil Engineering field which offers an opportunity to
ahead and which gives regards for shouldering more responsibility and be a part of team in
achieving organizational & individual goals.
WORK EXPERIENCE:-
1. COMPANY :- Currently Working in Apex Structure P.V.T L.T.D. Indore.
Project :- HOUSING UNDER PMAY (pradhan mantra awas yojana)
CLIENT :- Indore municipal Corporation .
Project cost :- 100 crores .
Designation :- Sr.engineer
Duration :- march 20.2023 to Till date .
2.Company-pragati infra solutions P.V.T L.T.D.
Project Name:- copper smelter projects Kutch copper,ADANI PORT, MUNDRA,
construction of 1400 RMT warehouse structure including substations,and other
utilities building.
APSEZ= ADANI PORT AND SPECIAL ECONOMIC ZONE .
CLIENT : ADANI PORT , MUNDRA ,GUJARAT.
Project cost:- 300 Cr.
Designation - Sr. Site Engineer (Execution)
Duration - August 2022 to till march 2023 .
Job Responsibility:-
1. Site Execution.
2. Contractor Billing.
3. Survey, Layout of Structure,
4. B.B.S. & B.O.Q. preparations,
5. Checking of Shuttering at site,
6. Concreting of R.C.C. Structure
7. Maintain Daily Progress Report and submit to Project In-charge.

-- 1 of 3 --

3.Company- Unique Infra Engineering India Pvt. Ltd.
Project Name:- UPPWD project :- Design engineering, procurement and construction on EPC basis
for establishment of new medical college & up gradation of District hospital to 500 bedded at Lalitpur,
U.P India.
Project cost :-268Cr.
Designation :- Site Engineer (Execution& Project Coordination)
Duration :- Feb 2020 to July 2022
Job Responsibility:-
8. Site Execution.
9. Contractor Billing.
10. Survey, Layout of Structure,
11. B.B.S. & B.O.Q. preparations,
12. Checking of Shuttering at site,
13. Concreting of R.C.C. Structure
14. Maintain Daily Progress Report and submit to Project In-charge.
4.Company- Sivanssh Infrastructure Development Pvt. Ltd.- Lucknow
Project. –Construction of 300 beds Medical College at Balrampur, U.P.
Designation - Site Engineer (Execution)
Duration - Feb 2018 to Dec 2019
.Responsibility:-
1.Site Execution.
2.Contractor Billing.
3.Survey, Layout of Structure,
4.B.B.S. & B.O.Q. preparations,
EDUCATIONAL QUALIFICATIONAL:-
High School Examination passed from U.P. Board Allahabad. in year 2008.
TECHANICAL QUALIFICATION:-
1. Diploma in Civil Engineering From KASHI NATH INSTITUTE OF TECHNOLOGY,
Ghazipur, U.P in 2015.
2. B.Tech in Civil Engineering from Apollo Institute of Technology, Kanpur, U.P. (AKTU)
in 2018.
COMPUTER SKILL:-
1. CCC
2. Basic Knowledge MS Office.
3. Auto Cad
4. Excel
INDUSTRIAL TRAINNING:-
1. Four Weeks Vocational Training From Irrigation Dept. Ballia
2. 1 Month Vocational Training on the construction of cooling tower at GAIL PATA,
Dibiyapur, Auraiya
.

-- 2 of 3 --

PERSONAL DETAILS:-
Name : Narayan Datt Tiwari
Father’s Name : mr. Dharmeshwar Tiwari
D.O.B. : 5 Feb.1994
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Knowledge : Hindi,English
DECLARATION:-
All the details furnished here are true to the best of my knowledge. I sincerely feel that
working in your organization would serve me well in fulfilling my goals.
Date: - Narayan Datt Tiwari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\''Narayan Datt Tiwari updated cv june 2023.pdf'),
(9294, 'OBJECTIVE', 'shahbaz.nawaz2025@gmail.com', '918405896225', 'OBJECTIVE', 'OBJECTIVE', 'Electronics and Communication engineer but full experience in as a
Electrical Engineer with 5 yrs of Excellence experience in Bhutan, Saudi
Arabia,Kuwait & India in the field of Project Planning, Execution,
Construction, and the maintenance supervisor With Over (19 months of
Experience in GCC).
Area of Experience:
MD SHAHBAZ NAWAZ
(Electronics and communication
engineer).
Electrical engineer /Quantity
Surveyor/ Planning & Project
Control/Designing
Mobile: +91-8405896225
+91-9560369708
Email: shahbaz.nawaz2025@gmail.com
Skype id: shahbaz.nawaz4', 'Electronics and Communication engineer but full experience in as a
Electrical Engineer with 5 yrs of Excellence experience in Bhutan, Saudi
Arabia,Kuwait & India in the field of Project Planning, Execution,
Construction, and the maintenance supervisor With Over (19 months of
Experience in GCC).
Area of Experience:
MD SHAHBAZ NAWAZ
(Electronics and communication
engineer).
Electrical engineer /Quantity
Surveyor/ Planning & Project
Control/Designing
Mobile: +91-8405896225
+91-9560369708
Email: shahbaz.nawaz2025@gmail.com
Skype id: shahbaz.nawaz4', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Md. Fozail Ahmad
Date of Birth : 25th July 1992
Gender : Male
Nationality : Indian
Marital Status: Unmarried
Passport Details:
New Passport No. : R6524959
Date of Issue : 11-01-2018
Date of Expiry : 10-01-2028
Issued At : Patna
Passport Status : ECNR
Old Passport No. : L9779213
Languages : English, Hindi, Urdu,
Hobby : Singing, Cricket
&Internet
Electrical Engineer/Quantity Surveyor and Billing Engineer
 Study & review all the contracts documents (MOM-Method of
Measurement) to understand the contracts & scope of work.
 IFC quantity takes off. For the construction activities.
 Making MTO form IFC drawing.
 Collecting all ITNs & RFI from client and preparing invoice as per RFI.
 Follow up to client for approval of all RFI.
 Preparing & submit detailed progress quantity sheet & monthly progress
payment sheet to client for approval.
 Monthly invoice processing.
 Sub-contractors bill clearance.
 Preparation of Claims for Additional Works Certifying subcontract invoicing
& preparing BFM for payment.
 Dealing with sub- contractors and certifying their bill.
Planning Monitoring and Scheduling:
 Worked as a planning and Project control engineer.
 Doing day to day, weekly as well as monthly planning for
execution of projects and related affairs.
 Preparing the bar charts and schedule for the execution of
projects and related aspects.
 Monitoring the ongoing projects as per planning and scheduling,
and implementing the planned item.
Material Management:
 Directing the development and implementation of key
procurement strategies / contingency plans and ensuring that
strategic & plan are aligned with project requirements.
 Checking and approving material indents.
Commercial Operations / Co-ordination:
 Conducting meetings with client & consultant on contractual
matters regarding progress of work, claim situations and other
construction issues.
Scholastics:
 Bachelor in Electronics and communication engineering from
“JNTU”, Hyderabad – India, With 67 percentile in 2013.
Professional in Project Planning and Management:
 Primavera P6, MSP, Project Planning & Management PPM),
 Diploma in Electrical Designing.
Skill:
 Primavera P6, AutoCAD, MSP, Project Planning & Management
PPM), Electrical Management, Project Management, Site
Management, Electrical Materials Management, Electrical.
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Area of Experience:\nMD SHAHBAZ NAWAZ\n(Electronics and communication\nengineer).\nElectrical engineer /Quantity\nSurveyor/ Planning & Project\nControl/Designing\nMobile: +91-8405896225\n+91-9560369708\nEmail: shahbaz.nawaz2025@gmail.com\nSkype id: shahbaz.nawaz4"}]'::jsonb, '[{"title":"Imported project details","description":" Monitoring the ongoing projects as per planning and scheduling,\nand implementing the planned item.\nMaterial Management:\n Directing the development and implementation of key\nprocurement strategies / contingency plans and ensuring that\nstrategic & plan are aligned with project requirements.\n Checking and approving material indents.\nCommercial Operations / Co-ordination:\n Conducting meetings with client & consultant on contractual\nmatters regarding progress of work, claim situations and other\nconstruction issues.\nScholastics:\n Bachelor in Electronics and communication engineering from\n“JNTU”, Hyderabad – India, With 67 percentile in 2013.\nProfessional in Project Planning and Management:\n Primavera P6, MSP, Project Planning & Management PPM),\n Diploma in Electrical Designing.\nSkill:\n Primavera P6, AutoCAD, MSP, Project Planning & Management\nPPM), Electrical Management, Project Management, Site\nManagement, Electrical Materials Management, Electrical.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shahbaz resume (1).pdf', 'Name: OBJECTIVE

Email: shahbaz.nawaz2025@gmail.com

Phone: +91-8405896225

Headline: OBJECTIVE

Profile Summary: Electronics and Communication engineer but full experience in as a
Electrical Engineer with 5 yrs of Excellence experience in Bhutan, Saudi
Arabia,Kuwait & India in the field of Project Planning, Execution,
Construction, and the maintenance supervisor With Over (19 months of
Experience in GCC).
Area of Experience:
MD SHAHBAZ NAWAZ
(Electronics and communication
engineer).
Electrical engineer /Quantity
Surveyor/ Planning & Project
Control/Designing
Mobile: +91-8405896225
+91-9560369708
Email: shahbaz.nawaz2025@gmail.com
Skype id: shahbaz.nawaz4

Employment: Area of Experience:
MD SHAHBAZ NAWAZ
(Electronics and communication
engineer).
Electrical engineer /Quantity
Surveyor/ Planning & Project
Control/Designing
Mobile: +91-8405896225
+91-9560369708
Email: shahbaz.nawaz2025@gmail.com
Skype id: shahbaz.nawaz4

Projects:  Monitoring the ongoing projects as per planning and scheduling,
and implementing the planned item.
Material Management:
 Directing the development and implementation of key
procurement strategies / contingency plans and ensuring that
strategic & plan are aligned with project requirements.
 Checking and approving material indents.
Commercial Operations / Co-ordination:
 Conducting meetings with client & consultant on contractual
matters regarding progress of work, claim situations and other
construction issues.
Scholastics:
 Bachelor in Electronics and communication engineering from
“JNTU”, Hyderabad – India, With 67 percentile in 2013.
Professional in Project Planning and Management:
 Primavera P6, MSP, Project Planning & Management PPM),
 Diploma in Electrical Designing.
Skill:
 Primavera P6, AutoCAD, MSP, Project Planning & Management
PPM), Electrical Management, Project Management, Site
Management, Electrical Materials Management, Electrical.
-- 1 of 3 --

Personal Details: Father’s Name: Md. Fozail Ahmad
Date of Birth : 25th July 1992
Gender : Male
Nationality : Indian
Marital Status: Unmarried
Passport Details:
New Passport No. : R6524959
Date of Issue : 11-01-2018
Date of Expiry : 10-01-2028
Issued At : Patna
Passport Status : ECNR
Old Passport No. : L9779213
Languages : English, Hindi, Urdu,
Hobby : Singing, Cricket
&Internet
Electrical Engineer/Quantity Surveyor and Billing Engineer
 Study & review all the contracts documents (MOM-Method of
Measurement) to understand the contracts & scope of work.
 IFC quantity takes off. For the construction activities.
 Making MTO form IFC drawing.
 Collecting all ITNs & RFI from client and preparing invoice as per RFI.
 Follow up to client for approval of all RFI.
 Preparing & submit detailed progress quantity sheet & monthly progress
payment sheet to client for approval.
 Monthly invoice processing.
 Sub-contractors bill clearance.
 Preparation of Claims for Additional Works Certifying subcontract invoicing
& preparing BFM for payment.
 Dealing with sub- contractors and certifying their bill.
Planning Monitoring and Scheduling:
 Worked as a planning and Project control engineer.
 Doing day to day, weekly as well as monthly planning for
execution of projects and related affairs.
 Preparing the bar charts and schedule for the execution of
projects and related aspects.
 Monitoring the ongoing projects as per planning and scheduling,
and implementing the planned item.
Material Management:
 Directing the development and implementation of key
procurement strategies / contingency plans and ensuring that
strategic & plan are aligned with project requirements.
 Checking and approving material indents.
Commercial Operations / Co-ordination:
 Conducting meetings with client & consultant on contractual
matters regarding progress of work, claim situations and other
construction issues.
Scholastics:
 Bachelor in Electronics and communication engineering from
“JNTU”, Hyderabad – India, With 67 percentile in 2013.
Professional in Project Planning and Management:
 Primavera P6, MSP, Project Planning & Management PPM),
 Diploma in Electrical Designing.
Skill:
 Primavera P6, AutoCAD, MSP, Project Planning & Management
PPM), Electrical Management, Project Management, Site
Management, Electrical Materials Management, Electrical.
-- 1 of 3 --

Extracted Resume Text: OBJECTIVE
Electronics and Communication engineer but full experience in as a
Electrical Engineer with 5 yrs of Excellence experience in Bhutan, Saudi
Arabia,Kuwait & India in the field of Project Planning, Execution,
Construction, and the maintenance supervisor With Over (19 months of
Experience in GCC).
Area of Experience:
MD SHAHBAZ NAWAZ
(Electronics and communication
engineer).
Electrical engineer /Quantity
Surveyor/ Planning & Project
Control/Designing
Mobile: +91-8405896225
+91-9560369708
Email: shahbaz.nawaz2025@gmail.com
Skype id: shahbaz.nawaz4
Personal Details:
Father’s Name: Md. Fozail Ahmad
Date of Birth : 25th July 1992
Gender : Male
Nationality : Indian
Marital Status: Unmarried
Passport Details:
New Passport No. : R6524959
Date of Issue : 11-01-2018
Date of Expiry : 10-01-2028
Issued At : Patna
Passport Status : ECNR
Old Passport No. : L9779213
Languages : English, Hindi, Urdu,
Hobby : Singing, Cricket
&Internet
Electrical Engineer/Quantity Surveyor and Billing Engineer
 Study & review all the contracts documents (MOM-Method of
Measurement) to understand the contracts & scope of work.
 IFC quantity takes off. For the construction activities.
 Making MTO form IFC drawing.
 Collecting all ITNs & RFI from client and preparing invoice as per RFI.
 Follow up to client for approval of all RFI.
 Preparing & submit detailed progress quantity sheet & monthly progress
payment sheet to client for approval.
 Monthly invoice processing.
 Sub-contractors bill clearance.
 Preparation of Claims for Additional Works Certifying subcontract invoicing
& preparing BFM for payment.
 Dealing with sub- contractors and certifying their bill.
Planning Monitoring and Scheduling:
 Worked as a planning and Project control engineer.
 Doing day to day, weekly as well as monthly planning for
execution of projects and related affairs.
 Preparing the bar charts and schedule for the execution of
projects and related aspects.
 Monitoring the ongoing projects as per planning and scheduling,
and implementing the planned item.
Material Management:
 Directing the development and implementation of key
procurement strategies / contingency plans and ensuring that
strategic & plan are aligned with project requirements.
 Checking and approving material indents.
Commercial Operations / Co-ordination:
 Conducting meetings with client & consultant on contractual
matters regarding progress of work, claim situations and other
construction issues.
Scholastics:
 Bachelor in Electronics and communication engineering from
“JNTU”, Hyderabad – India, With 67 percentile in 2013.
Professional in Project Planning and Management:
 Primavera P6, MSP, Project Planning & Management PPM),
 Diploma in Electrical Designing.
Skill:
 Primavera P6, AutoCAD, MSP, Project Planning & Management
PPM), Electrical Management, Project Management, Site
Management, Electrical Materials Management, Electrical.

-- 1 of 3 --

Professional Experience
Company: Glimpse Electronics Pvt Ltd (New delhi)
Aug-2018 to Present
Profile : Electrical Engineer/Quantity surveyor.
Responsibilities:
 Study & review all the contracts documents (MOM-Method of Measurement) to understand the contracts & scope of work.
 IFC quantity takes off. For the electrical activities.
 Making MTO form IFC drawing.
 Collecting all ITNs & RFI from client and preparing invoice as per RFI.
 Follow up to client for approval of all RFI.
 Preparing & submit detailed progress quantity sheet & monthly progress payment sheet to client for approval.
 Monthly invoice processing.
 Sub-contractors bill clearance.
 Preparation of Claims for Additional Works Certifying subcontract invoicing & preparing BFM for payment.
 Dealing with sub- contractors and certifying their bill.
 Prepare & Submit Monthly Payment Application to Client for approval.
 Preparing cost analysis for new item of work.
 Site Monitoring to get the monthly progress of work & to come out good estimates.
 Prepare & keeping back up documents for certifying sub-Contract bill.
 Involved in electrical & instrument construction activities also.( G&T, cable pulling
 Site visit with client for additional work.
 Prepare DPR sending it to client.
 Weekly meeting with our manager regarding the invoice and progress.
 Preparing DPR summary for every month.
 Reporting to project manager
Professional Experience
Company: NBTC (6 months only) (Al Ahmadi - Kuwait)
Jan 2017 To June 2017 (Shut down project)
Profile : JUNIOR PLANNING ENGINEER
Responsibilities:
 Planning, Scheduling, Monitoring, Tracking, Milestones, Baseline, Risk, Budget Control, Reporting & Controlling projects
with respect to Cost, Resources Development, Time over-runs and Quality Compliance to ensure satisfactory execution of
projects.
 Prepare and update 3 weeks and 3 months look-ahead schedule that reflect the priority activities.
 Participate all meeting (i.e. schedule review meeting, progress meeting, coordination meeting, constructability review
meeting and so on).
 Monitor day to day work progress and prepare the weekly and monthly program and report.
 Set work program and target milestones for each phase based on the project plan.
 Prepares and submit updated work program and curve showing actual progress and identify areas of weakness
and establishes means and methods for recovery, if any, as well as new critical activities.
 Responsible for generate the monthly S Curve and weekly S- Curve as per planed & actual as well as bar chat.
 Track, monitor and forecast progress of all activities and deliverable such as products, engineering documents,
fabrication status and construction of all discipline.

-- 2 of 3 --

Professional Experience
Company: J&P (Saudi Arabia) (Rayedh- Al kharaj)
April 2015 To April 2016
Profile : ASSISTANT QUANTITY SERVEYOR
Responsibilities:
 Study & review all the contracts documents (MOM-Method of Measurement) to understand the contracts & scope of work.
 IFC quantity takes off. For the construction activities.
 Making MTO form IFC drawing.
 Collecting all ITNs & RFI from client and preparing invoice as per RFI.
 Follow up to client for approval of all RFI.
 Preparing & submit detailed progress quantity sheet & monthly progress payment sheet to client for approval.
 Monthly invoice processing.
 Sub-contractors bill clearance.
 Preparation of Claims for Additional Works Certifying subcontract invoicing & preparing BFM for payment.
 Dealing with sub- contractors and certifying their bill.
 Prepare DPR sending it to client.
 Weekly meeting with our manager regarding the invoice and progress.
 Preparing DPR summary for every month.
 Reporting to project manager
Company: Eqra Engineering (Bhutan) (Daragaon-Jaigaon, jalpaiguri)
June 2013 to Dec 2014
Profile : Maintenance Engineer
Responsibilities:
 Collaborating with architects and engineers to design the best placement of electrical wiring in new construction.
 Testing existing wiring for safety and quality control.
 Using tools, calibration equipment, and wires to build electrical systems.
 Assessing and improving electrical systems for an increased demand, such as for adding electronic devices or large
appliances.
 Modifying existing electrical systems to meet the standards for more environmentally-friendly technologies.
 Reading blueprints to learn where panel boards, circuits, outlets and other electrical components are found or will be
positioned
The information furnished above is true to the best of my knowledge.
 I take the job with great sense of responsibility, enjoy the challenge of new situations and expect to make a positive
Contribution.
Engr. Md Shahbaz Nawaz
Soliciting a favorable response.
Thanking

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shahbaz resume (1).pdf'),
(9295, 'NARAYAN DATT TIWARI', 'narayan.datt.tiwari.resume-import-09295@hhh-resume-import.invalid', '09161770875', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Looking for a challenging carrier in Civil Engineering field which offers an opportunity to
ahead and which gives regards for shouldering more responsibility and be a part of team in
achieving organizational & individual goals.', 'Looking for a challenging carrier in Civil Engineering field which offers an opportunity to
ahead and which gives regards for shouldering more responsibility and be a part of team in
achieving organizational & individual goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL-narayan.ar05@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"1. Company-pragati infra solutions P.V.T L.T.D.\nProject Name:- copper smelter projects Kutch copper,ADANI PORT, MUNDRA,\nconstruction of 1400 RMT warehouse structure including substations,and other\nutilities building.\nCLIENT : ADANI PORT , MUNDRA ,GUJARAT.\nProject cost:-300Cr.\nDesignation - Sr. Site Engineer (Execution)\nDuration - August 2022 to till date.\nJob Responsibility:-\n1. Site Execution.\n2. Contractor Billing.\n3. Survey, Layout of Structure,\n4. B.B.S. & B.O.Q. preparations,\n5. Checking of Shuttering at site,\n6. Concreting of R.C.C. Structure\n7. Maintain Daily Progress Report and submit to Project In-charge.\n2. Company- Unique Infra Engineering india Pvt. Ltd.\nProject Name:- UPPWD project :- Design engineering, procurement and construction on EPC basis\nfor establishment of new medical college & up gradation of District hospital to 500 bedded at Lalitpur,\nU.P India.\nProject cost:-268Cr.\nDesignation - Site Engineer (Execution& Project Coordination)\nDuration - June 2021 to July 2022.\n-- 1 of 3 --\nJob Responsibility:-\n8. Site Execution.\n9. Contractor Billing.\n10. Survey, Layout of Structure,\n11. B.B.S. & B.O.Q. preparations,\n12. Checking of Shuttering at site,\n13. Concreting of R.C.C. Structure\n14. Maintain Daily Progress Report and submit to Project In-charge.\n3. Company- Sivanssh Infrastructure Development Pvt. Ltd.- Lucknow\nProject. –Construction of 300 beds Medical College at Balrampur, U.P.\nDesignation - Site Engineer (Execution)\nDuration - February 2020 to May 2021\nJob Responsibility:-\n1. Site Execution.\n2. Contractor Billing.\n3. Survey, Layout of Structure,\n4. B.B.S. & B.O.Q. preparations,\n5. Checking of Shuttering at site,\n6. Concreting of R.C.C. Structure\n4. Company-Laxmi Civil Engineering Services Pvt. Ltd.\nproject – WaterSupply &Underground Drainage Pipeline & Sewerage Treatment Plant at\nChhindwara, Madhaya Pradesh\n.\nDesignation - Site Engineer (Execution)Duration - April 2018 to December 2019\nJob Responsibility:-\n1. Site Execution.\n2. Contractor Billing.\n3. Survey, Layout of Structure,\n4. B.B.S. & B.O.Q. preparations,\n5. Checking of Shuttering at site,\n6. Concreting of R.C.C. Structure\nEDUCATIONAL QUALIFICATIONAL:-\nHigh School Examination passed from U.P. Board Allahabad. in year 2008.\nTECHANICAL QUALIFICATION:-\n1. Diploma in Civil Engineering From KASHI NATH INSTITUTE OF TECHNOLOGY,\nGhazipur, U.P in 2015.\n2. B.Tech in Civil Engineering from Apollo Institute of Technology, Kanpur, U.P. (AKTU)\nin 2018.\nCOMPUTER SKILL:-\n1. CCC\n2. Basic Knowledge MS Office.\n3. Auto Cad\nINDUSTRIAL TRAINNING:-\n1. Four Weeks Vocational Training From Irrigation Dept. Ballia\n2. 1 Month Vocational Training on the construction of cooling tower at GAIL PATA,\nDibiyapur, Auraiya\n-- 2 of 3 --\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\''Narayan Datt Tiwari updated cv.pdf', 'Name: NARAYAN DATT TIWARI

Email: narayan.datt.tiwari.resume-import-09295@hhh-resume-import.invalid

Phone: 09161770875

Headline: OBJECTIVE:-

Profile Summary: Looking for a challenging carrier in Civil Engineering field which offers an opportunity to
ahead and which gives regards for shouldering more responsibility and be a part of team in
achieving organizational & individual goals.

Employment: 1. Company-pragati infra solutions P.V.T L.T.D.
Project Name:- copper smelter projects Kutch copper,ADANI PORT, MUNDRA,
construction of 1400 RMT warehouse structure including substations,and other
utilities building.
CLIENT : ADANI PORT , MUNDRA ,GUJARAT.
Project cost:-300Cr.
Designation - Sr. Site Engineer (Execution)
Duration - August 2022 to till date.
Job Responsibility:-
1. Site Execution.
2. Contractor Billing.
3. Survey, Layout of Structure,
4. B.B.S. & B.O.Q. preparations,
5. Checking of Shuttering at site,
6. Concreting of R.C.C. Structure
7. Maintain Daily Progress Report and submit to Project In-charge.
2. Company- Unique Infra Engineering india Pvt. Ltd.
Project Name:- UPPWD project :- Design engineering, procurement and construction on EPC basis
for establishment of new medical college & up gradation of District hospital to 500 bedded at Lalitpur,
U.P India.
Project cost:-268Cr.
Designation - Site Engineer (Execution& Project Coordination)
Duration - June 2021 to July 2022.
-- 1 of 3 --
Job Responsibility:-
8. Site Execution.
9. Contractor Billing.
10. Survey, Layout of Structure,
11. B.B.S. & B.O.Q. preparations,
12. Checking of Shuttering at site,
13. Concreting of R.C.C. Structure
14. Maintain Daily Progress Report and submit to Project In-charge.
3. Company- Sivanssh Infrastructure Development Pvt. Ltd.- Lucknow
Project. –Construction of 300 beds Medical College at Balrampur, U.P.
Designation - Site Engineer (Execution)
Duration - February 2020 to May 2021
Job Responsibility:-
1. Site Execution.
2. Contractor Billing.
3. Survey, Layout of Structure,
4. B.B.S. & B.O.Q. preparations,
5. Checking of Shuttering at site,
6. Concreting of R.C.C. Structure
4. Company-Laxmi Civil Engineering Services Pvt. Ltd.
project – WaterSupply &Underground Drainage Pipeline & Sewerage Treatment Plant at
Chhindwara, Madhaya Pradesh
.
Designation - Site Engineer (Execution)Duration - April 2018 to December 2019
Job Responsibility:-
1. Site Execution.
2. Contractor Billing.
3. Survey, Layout of Structure,
4. B.B.S. & B.O.Q. preparations,
5. Checking of Shuttering at site,
6. Concreting of R.C.C. Structure
EDUCATIONAL QUALIFICATIONAL:-
High School Examination passed from U.P. Board Allahabad. in year 2008.
TECHANICAL QUALIFICATION:-
1. Diploma in Civil Engineering From KASHI NATH INSTITUTE OF TECHNOLOGY,
Ghazipur, U.P in 2015.
2. B.Tech in Civil Engineering from Apollo Institute of Technology, Kanpur, U.P. (AKTU)
in 2018.
COMPUTER SKILL:-
1. CCC
2. Basic Knowledge MS Office.
3. Auto Cad
INDUSTRIAL TRAINNING:-
1. Four Weeks Vocational Training From Irrigation Dept. Ballia
2. 1 Month Vocational Training on the construction of cooling tower at GAIL PATA,
Dibiyapur, Auraiya
-- 2 of 3 --
.

Personal Details: EMAIL-narayan.ar05@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NARAYAN DATT TIWARI
VILLAGE-BAHUARA
POST-BIGAHI
DISTT-BALLIA
STATE-U.P.
CONTACT NO. -09161770875
EMAIL-narayan.ar05@gmail.com
OBJECTIVE:-
Looking for a challenging carrier in Civil Engineering field which offers an opportunity to
ahead and which gives regards for shouldering more responsibility and be a part of team in
achieving organizational & individual goals.
WORK EXPERIENCE:-
1. Company-pragati infra solutions P.V.T L.T.D.
Project Name:- copper smelter projects Kutch copper,ADANI PORT, MUNDRA,
construction of 1400 RMT warehouse structure including substations,and other
utilities building.
CLIENT : ADANI PORT , MUNDRA ,GUJARAT.
Project cost:-300Cr.
Designation - Sr. Site Engineer (Execution)
Duration - August 2022 to till date.
Job Responsibility:-
1. Site Execution.
2. Contractor Billing.
3. Survey, Layout of Structure,
4. B.B.S. & B.O.Q. preparations,
5. Checking of Shuttering at site,
6. Concreting of R.C.C. Structure
7. Maintain Daily Progress Report and submit to Project In-charge.
2. Company- Unique Infra Engineering india Pvt. Ltd.
Project Name:- UPPWD project :- Design engineering, procurement and construction on EPC basis
for establishment of new medical college & up gradation of District hospital to 500 bedded at Lalitpur,
U.P India.
Project cost:-268Cr.
Designation - Site Engineer (Execution& Project Coordination)
Duration - June 2021 to July 2022.

-- 1 of 3 --

Job Responsibility:-
8. Site Execution.
9. Contractor Billing.
10. Survey, Layout of Structure,
11. B.B.S. & B.O.Q. preparations,
12. Checking of Shuttering at site,
13. Concreting of R.C.C. Structure
14. Maintain Daily Progress Report and submit to Project In-charge.
3. Company- Sivanssh Infrastructure Development Pvt. Ltd.- Lucknow
Project. –Construction of 300 beds Medical College at Balrampur, U.P.
Designation - Site Engineer (Execution)
Duration - February 2020 to May 2021
Job Responsibility:-
1. Site Execution.
2. Contractor Billing.
3. Survey, Layout of Structure,
4. B.B.S. & B.O.Q. preparations,
5. Checking of Shuttering at site,
6. Concreting of R.C.C. Structure
4. Company-Laxmi Civil Engineering Services Pvt. Ltd.
project – WaterSupply &Underground Drainage Pipeline & Sewerage Treatment Plant at
Chhindwara, Madhaya Pradesh
.
Designation - Site Engineer (Execution)Duration - April 2018 to December 2019
Job Responsibility:-
1. Site Execution.
2. Contractor Billing.
3. Survey, Layout of Structure,
4. B.B.S. & B.O.Q. preparations,
5. Checking of Shuttering at site,
6. Concreting of R.C.C. Structure
EDUCATIONAL QUALIFICATIONAL:-
High School Examination passed from U.P. Board Allahabad. in year 2008.
TECHANICAL QUALIFICATION:-
1. Diploma in Civil Engineering From KASHI NATH INSTITUTE OF TECHNOLOGY,
Ghazipur, U.P in 2015.
2. B.Tech in Civil Engineering from Apollo Institute of Technology, Kanpur, U.P. (AKTU)
in 2018.
COMPUTER SKILL:-
1. CCC
2. Basic Knowledge MS Office.
3. Auto Cad
INDUSTRIAL TRAINNING:-
1. Four Weeks Vocational Training From Irrigation Dept. Ballia
2. 1 Month Vocational Training on the construction of cooling tower at GAIL PATA,
Dibiyapur, Auraiya

-- 2 of 3 --

.
PERSONAL DETAILS:-
Name : Narayan Datt Tiwari
Father’s Name : mr. Dharmeshwar Tiwari
D.O.B. : 5 Feb.1994
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Knowledge : Hindi,English
DECLARATION:-
All the details furnished here are true to the best of my knowledge. I sincerely feel that
working in your organization would serve me well in fulfilling my goals.
Date: - Narayan Datt Tiwari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\''Narayan Datt Tiwari updated cv.pdf'),
(9296, 'Shah Mohd Shahbaz', 'shahbaz4657@gmail.com', '0000000000', 'Civil Structural Design Engineer', 'Civil Structural Design Engineer', '', '', ARRAY['Commercial awareness –', 'an understanding of how', 'your actions can affect', 'profitability of a project', 'Teamworking and', 'relationship-building skills', 'Communication skills', 'Problem solving', 'Knowledge of structural', 'design software', 'Software', 'Stadd-pro/staad foundation', 'Etab', 'Autocad', 'Revit', 'MSP', 'QTO (BUILDING ESTIMATION', 'AND COSTING)', 'Languages', 'Hindi', 'Urdu', 'English', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Commercial awareness –', 'an understanding of how', 'your actions can affect', 'profitability of a project', 'Teamworking and', 'relationship-building skills', 'Communication skills', 'Problem solving', 'Knowledge of structural', 'design software', 'Software', 'Stadd-pro/staad foundation', 'Etab', 'Autocad', 'Revit', 'MSP', 'QTO (BUILDING ESTIMATION', 'AND COSTING)', 'Languages', 'Hindi', 'Urdu', 'English', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Commercial awareness –', 'an understanding of how', 'your actions can affect', 'profitability of a project', 'Teamworking and', 'relationship-building skills', 'Communication skills', 'Problem solving', 'Knowledge of structural', 'design software', 'Software', 'Stadd-pro/staad foundation', 'Etab', 'Autocad', 'Revit', 'MSP', 'QTO (BUILDING ESTIMATION', 'AND COSTING)', 'Languages', 'Hindi', 'Urdu', 'English', '1 of 2 --', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Structural Design Engineer","company":"Imported from resume CSV","description":"Structural Design Engineer/Site Engineer\nHelios Constructions, Lucknow, UTTAR PRADESH\nUsed software (such as AutoCAD/staad/etab) to\ndesign and analyse models of structures.\nConducting site visits and writing site visit reports.\nDesign calculations for structures.\nWork with architects on design models.\nReview submittals.\n2017-08 -\n2019-01\nCivil Site Engineer\nKaterra India Pvt. Ltd, Lucknow, UTTAR PRADESH\nChecking technical designs and drawings to ensure\nthat they are followed correctly\nManaging parts of construction projects\nOverseeing building work\nSupervising contracted staff\nEnsuring project packages meet agreed\nspecifications, budgets and/or timescales\nLiaising with clients, subcontractors and other\nprofessional staff, especially quantity surveyors and\nthe overall project manager\nProviding technical advice and solving problems on\nsite\nPreparing site reports and filling in other paperwork\nEnsuring that health and safety and sustainability\npolicies and legislation are adhered to.\n2019-01 -\n2020-10"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified ESOL Examination Of University Of\nCambridge.\nCertificate of Participation in Autocad Workshop\nCertificate of Completion of Auto-Cad\nCertificate of Completion of Stadd-pro,E-Tab and revit\nfrom Cadd-Centre\nWork of Interest\nTo be the part of Structural designing and Quality\nControl of project."}]'::jsonb, 'F:\Resume All 3\shahbaz structural designing.pdf', 'Name: Shah Mohd Shahbaz

Email: shahbaz4657@gmail.com

Headline: Civil Structural Design Engineer

Key Skills: Commercial awareness –
an understanding of how
your actions can affect
profitability of a project
Teamworking and
relationship-building skills
Communication skills

IT Skills: Problem solving
Knowledge of structural
design software
Software
Stadd-pro/staad foundation
Etab
Autocad
Revit
MSP
QTO (BUILDING ESTIMATION
AND COSTING)
Languages
Hindi
Urdu
English
-- 1 of 2 --
-- 2 of 2 --

Employment: Structural Design Engineer/Site Engineer
Helios Constructions, Lucknow, UTTAR PRADESH
Used software (such as AutoCAD/staad/etab) to
design and analyse models of structures.
Conducting site visits and writing site visit reports.
Design calculations for structures.
Work with architects on design models.
Review submittals.
2017-08 -
2019-01
Civil Site Engineer
Katerra India Pvt. Ltd, Lucknow, UTTAR PRADESH
Checking technical designs and drawings to ensure
that they are followed correctly
Managing parts of construction projects
Overseeing building work
Supervising contracted staff
Ensuring project packages meet agreed
specifications, budgets and/or timescales
Liaising with clients, subcontractors and other
professional staff, especially quantity surveyors and
the overall project manager
Providing technical advice and solving problems on
site
Preparing site reports and filling in other paperwork
Ensuring that health and safety and sustainability
policies and legislation are adhered to.
2019-01 -
2020-10

Education: Civil Engineer (B.Tech+M.Tech (Int))
ITM University - Gwalior
M.tech in Construction Technology and Management
2012-07 -
2017-07
Extra Curricular Activities
Participated In Civil Simplified Workshop.
Qualified ESOL Examination Of University Of
Cambridge.
Certificate of Participation in Autocad Workshop.
Certificate of Completion of Auto-Cad.
Academic Project Undertaken
Summer Training at Acecon Structural and Project
Management Consultants, Delhi.
Major Project on Soil Investigation for Foundation.
Honours Major Project On Cube Test.
Thesis on Factors Causing Cost Overrun in
Construction Industry In Gwalior Region For Masters
Degree.

Accomplishments: Qualified ESOL Examination Of University Of
Cambridge.
Certificate of Participation in Autocad Workshop
Certificate of Completion of Auto-Cad
Certificate of Completion of Stadd-pro,E-Tab and revit
from Cadd-Centre
Work of Interest
To be the part of Structural designing and Quality
Control of project.

Extracted Resume Text: Shah Mohd Shahbaz
Civil Structural Design Engineer
Work History
Structural Design Engineer/Site Engineer
Helios Constructions, Lucknow, UTTAR PRADESH
Used software (such as AutoCAD/staad/etab) to
design and analyse models of structures.
Conducting site visits and writing site visit reports.
Design calculations for structures.
Work with architects on design models.
Review submittals.
2017-08 -
2019-01
Civil Site Engineer
Katerra India Pvt. Ltd, Lucknow, UTTAR PRADESH
Checking technical designs and drawings to ensure
that they are followed correctly
Managing parts of construction projects
Overseeing building work
Supervising contracted staff
Ensuring project packages meet agreed
specifications, budgets and/or timescales
Liaising with clients, subcontractors and other
professional staff, especially quantity surveyors and
the overall project manager
Providing technical advice and solving problems on
site
Preparing site reports and filling in other paperwork
Ensuring that health and safety and sustainability
policies and legislation are adhered to.
2019-01 -
2020-10
Education
Civil Engineer (B.Tech+M.Tech (Int))
ITM University - Gwalior
M.tech in Construction Technology and Management
2012-07 -
2017-07
Extra Curricular Activities
Participated In Civil Simplified Workshop.
Qualified ESOL Examination Of University Of
Cambridge.
Certificate of Participation in Autocad Workshop.
Certificate of Completion of Auto-Cad.
Academic Project Undertaken
Summer Training at Acecon Structural and Project
Management Consultants, Delhi.
Major Project on Soil Investigation for Foundation.
Honours Major Project On Cube Test.
Thesis on Factors Causing Cost Overrun in
Construction Industry In Gwalior Region For Masters
Degree.
Certifications
Qualified ESOL Examination Of University Of
Cambridge.
Certificate of Participation in Autocad Workshop
Certificate of Completion of Auto-Cad
Certificate of Completion of Stadd-pro,E-Tab and revit
from Cadd-Centre
Work of Interest
To be the part of Structural designing and Quality
Control of project.
Contact
Address
Ghazipur, U.P,India, 233001
Phone
968 522 0697
E-mail
shahbaz4657@gmail.com
Skills
Commercial awareness –
an understanding of how
your actions can affect
profitability of a project
Teamworking and
relationship-building skills
Communication skills
Technical skills
Problem solving
Knowledge of structural
design software
Software
Stadd-pro/staad foundation
Etab
Autocad
Revit
MSP
QTO (BUILDING ESTIMATION
AND COSTING)
Languages
Hindi
Urdu
English

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shahbaz structural designing.pdf

Parsed Technical Skills: Commercial awareness –, an understanding of how, your actions can affect, profitability of a project, Teamworking and, relationship-building skills, Communication skills, Problem solving, Knowledge of structural, design software, Software, Stadd-pro/staad foundation, Etab, Autocad, Revit, MSP, QTO (BUILDING ESTIMATION, AND COSTING), Languages, Hindi, Urdu, English, 1 of 2 --, 2 of 2 --'),
(9297, 'NAME : NARENDRA SHAKYA', '-narendra.civil1101@gmail.com', '91894919396379760', 'PROFILE:', 'PROFILE:', 'Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging
andvibrant environment, while being resourceful and flexible, which will provide an opportunity for continuous
know ledge gain and career growth; where performances are rewarded with new responsibilities and
whereinnovationisan accepted norm.
EDUCATIONAL QUALIFICATIONS:
-- 1 of 5 --', 'Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging
andvibrant environment, while being resourceful and flexible, which will provide an opportunity for continuous
know ledge gain and career growth; where performances are rewarded with new responsibilities and
whereinnovationisan accepted norm.
EDUCATIONAL QUALIFICATIONS:
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address:-WardNo-27,New Teacher Colony Kiri Bari,
Dist.: Dholpur , Rajasthan Pin Code - 328021
Mobile No. :-(+91 8949193963 7976023136)
EMAIL ID :-narendra.civil1101@gmail.com
PROFILE:
Completed Diploma in civil engineering from Board Of Technical Education , Jodhpur (Rajasthan)
Running Degree in civil Engineering form Bikaner Technical University Bikaner ( Rajsthan )', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"Examination Yearofpassing Board/University/Institute CGPA/DGPA/\nPercentage\nMATRICULATION 2012 AJMER BOARD RAJASTHAN 45%\nDIPLOMA IN\nCIVILENGINEER\nING\n2016\nDholpur Polytechnic College\nDholpur ( RAJ )\nBOARD OF TECHNICAL\nEDUCATION (RAJASTHAN)\n68%\n-- 2 of 5 --\nCOMPAN : JMD POWER LIMITED\nPROJECT : PILE FOUNDATION & DRAIN WORK AT SOLAR POWER PLANT\nDESIGNATION : SITEENGINEER\n===========================================================\nEXPERIENCE :04/09/ 2017 To 14/ 04 2019 01 YEAR 06 MONTHS EXPERIENCE\nCOMPANY : KRISHNA CONSTRUCTION – GAWAR CONSTRUCTION LIMITED (JV)\nkM.130 (DESIGN LENGTH 64 KM SE CTIONOFNH -12 UNDERNHDP\nPHASE –IIIN THESTATE OF MADHYA PRADESH .\nDESIGNATION :QA/QC Engineer\nPROJECT : 4 LANING WORK FROM HIRAN RIVER TO SINDOO RRIVER FROM KM.66 TO\nGSB : Sampling, Gradation, Atterberg’s Limit, Proctor, CBR, AIV, flakiness & Elongtion Test.\nTests Conducted : All Type of tests related to concrete (Concrete mix Design, Compressive And Flexural\nStrength test, Slump test and Cube test. Sampling of aggregate, sieve analysis,\nFlakiness Index and Elongation\nIndex test, Aggregate impact Value test ,Specific Gravity of Aggregate.\nOther Reponsibilities : As QA/QC I Am responsible for preparing Daily\nProgress Report, Perform Material test as per Contractual requirements, Maintain the\nThe equipment’s in good condition and its calibration and maintain all the Laboratory\nRecords.\nWORKDETAIL : Field Dry Density Test (By sean Replacement Method ) of Embankment,\nsub Grade,GS and DLC\n===========================================================\nEXPERIENCE :03/06/2019To12/07/2020 01 Year 02 MONTHS EXPERIENCE\nCOMPANY :BHATI CONSTRUCTION COMPANY–\n(BRIJ GOPAL CONSTRUCTION PVT .LTD .& RAMKY INFRA STRUTCTRE LTD (JV\nKM.15\n(DESIGNCH .0.000 TO 125.573 KM ) AND NH-68 UNDER\nPHASE – I OF BHARATMALA PARIYOJANA THESTATE OF RAJSTHAN.\nDESIGNATION :QC/ QA ENGINEER\nPROJECT :4 LANING WORK FROM TANOT TO RAMGARH FROM 15 KM\nGSB : Sampling, Gradation, Atterberg’s Limit, Proctor, CBR, AIV, flakiness &Elongtion Test."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Narendra shakya cv.pdf', 'Name: NAME : NARENDRA SHAKYA

Email: -narendra.civil1101@gmail.com

Phone: +91 8949193963 79760

Headline: PROFILE:

Profile Summary: Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging
andvibrant environment, while being resourceful and flexible, which will provide an opportunity for continuous
know ledge gain and career growth; where performances are rewarded with new responsibilities and
whereinnovationisan accepted norm.
EDUCATIONAL QUALIFICATIONS:
-- 1 of 5 --

Employment: Examination Yearofpassing Board/University/Institute CGPA/DGPA/
Percentage
MATRICULATION 2012 AJMER BOARD RAJASTHAN 45%
DIPLOMA IN
CIVILENGINEER
ING
2016
Dholpur Polytechnic College
Dholpur ( RAJ )
BOARD OF TECHNICAL
EDUCATION (RAJASTHAN)
68%
-- 2 of 5 --
COMPAN : JMD POWER LIMITED
PROJECT : PILE FOUNDATION & DRAIN WORK AT SOLAR POWER PLANT
DESIGNATION : SITEENGINEER
===========================================================
EXPERIENCE :04/09/ 2017 To 14/ 04 2019 01 YEAR 06 MONTHS EXPERIENCE
COMPANY : KRISHNA CONSTRUCTION – GAWAR CONSTRUCTION LIMITED (JV)
kM.130 (DESIGN LENGTH 64 KM SE CTIONOFNH -12 UNDERNHDP
PHASE –IIIN THESTATE OF MADHYA PRADESH .
DESIGNATION :QA/QC Engineer
PROJECT : 4 LANING WORK FROM HIRAN RIVER TO SINDOO RRIVER FROM KM.66 TO
GSB : Sampling, Gradation, Atterberg’s Limit, Proctor, CBR, AIV, flakiness & Elongtion Test.
Tests Conducted : All Type of tests related to concrete (Concrete mix Design, Compressive And Flexural
Strength test, Slump test and Cube test. Sampling of aggregate, sieve analysis,
Flakiness Index and Elongation
Index test, Aggregate impact Value test ,Specific Gravity of Aggregate.
Other Reponsibilities : As QA/QC I Am responsible for preparing Daily
Progress Report, Perform Material test as per Contractual requirements, Maintain the
The equipment’s in good condition and its calibration and maintain all the Laboratory
Records.
WORKDETAIL : Field Dry Density Test (By sean Replacement Method ) of Embankment,
sub Grade,GS and DLC
===========================================================
EXPERIENCE :03/06/2019To12/07/2020 01 Year 02 MONTHS EXPERIENCE
COMPANY :BHATI CONSTRUCTION COMPANY–
(BRIJ GOPAL CONSTRUCTION PVT .LTD .& RAMKY INFRA STRUTCTRE LTD (JV
KM.15
(DESIGNCH .0.000 TO 125.573 KM ) AND NH-68 UNDER
PHASE – I OF BHARATMALA PARIYOJANA THESTATE OF RAJSTHAN.
DESIGNATION :QC/ QA ENGINEER
PROJECT :4 LANING WORK FROM TANOT TO RAMGARH FROM 15 KM
GSB : Sampling, Gradation, Atterberg’s Limit, Proctor, CBR, AIV, flakiness &Elongtion Test.

Education: 68%
-- 2 of 5 --
COMPAN : JMD POWER LIMITED
PROJECT : PILE FOUNDATION & DRAIN WORK AT SOLAR POWER PLANT
DESIGNATION : SITEENGINEER
===========================================================
EXPERIENCE :04/09/ 2017 To 14/ 04 2019 01 YEAR 06 MONTHS EXPERIENCE
COMPANY : KRISHNA CONSTRUCTION – GAWAR CONSTRUCTION LIMITED (JV)
kM.130 (DESIGN LENGTH 64 KM SE CTIONOFNH -12 UNDERNHDP
PHASE –IIIN THESTATE OF MADHYA PRADESH .
DESIGNATION :QA/QC Engineer
PROJECT : 4 LANING WORK FROM HIRAN RIVER TO SINDOO RRIVER FROM KM.66 TO
GSB : Sampling, Gradation, Atterberg’s Limit, Proctor, CBR, AIV, flakiness & Elongtion Test.
Tests Conducted : All Type of tests related to concrete (Concrete mix Design, Compressive And Flexural
Strength test, Slump test and Cube test. Sampling of aggregate, sieve analysis,
Flakiness Index and Elongation
Index test, Aggregate impact Value test ,Specific Gravity of Aggregate.
Other Reponsibilities : As QA/QC I Am responsible for preparing Daily
Progress Report, Perform Material test as per Contractual requirements, Maintain the
The equipment’s in good condition and its calibration and maintain all the Laboratory
Records.
WORKDETAIL : Field Dry Density Test (By sean Replacement Method ) of Embankment,
sub Grade,GS and DLC
===========================================================
EXPERIENCE :03/06/2019To12/07/2020 01 Year 02 MONTHS EXPERIENCE
COMPANY :BHATI CONSTRUCTION COMPANY–
(BRIJ GOPAL CONSTRUCTION PVT .LTD .& RAMKY INFRA STRUTCTRE LTD (JV
KM.15
(DESIGNCH .0.000 TO 125.573 KM ) AND NH-68 UNDER
PHASE – I OF BHARATMALA PARIYOJANA THESTATE OF RAJSTHAN.
DESIGNATION :QC/ QA ENGINEER
PROJECT :4 LANING WORK FROM TANOT TO RAMGARH FROM 15 KM
GSB : Sampling, Gradation, Atterberg’s Limit, Proctor, CBR, AIV, flakiness &Elongtion Test.
Tests Conducted : All Type of tests related to concrete (Concrete mix Design, Compressive And Flexural
-- 3 of 5 --
Strength test, Slump test and Cube test. Sampling of aggregate, sieve analysis,
Flakiness Index and Elongation
Index test, Aggregate impact Value test ,Specific Gravity of Aggregate.
Other Reponsibilities : As QA/QC I Am responsible for preparing Daily
Progress Report, Perform Material test as per Contractual requirements, Maintain the
The equipment’s in good condition and its calibration and maintain all the Laboratory
Records.
WORKDETAIL : Field Dry Density Test (By sean Replacement Method ) of Embankment,
sub Grade,GS and DLC

Personal Details: Permanent Address:-WardNo-27,New Teacher Colony Kiri Bari,
Dist.: Dholpur , Rajasthan Pin Code - 328021
Mobile No. :-(+91 8949193963 7976023136)
EMAIL ID :-narendra.civil1101@gmail.com
PROFILE:
Completed Diploma in civil engineering from Board Of Technical Education , Jodhpur (Rajasthan)
Running Degree in civil Engineering form Bikaner Technical University Bikaner ( Rajsthan )

Extracted Resume Text: RESUME
NAME : NARENDRA SHAKYA
CONTACT DETAILS:
Permanent Address:-WardNo-27,New Teacher Colony Kiri Bari,
Dist.: Dholpur , Rajasthan Pin Code - 328021
Mobile No. :-(+91 8949193963 7976023136)
EMAIL ID :-narendra.civil1101@gmail.com
PROFILE:
Completed Diploma in civil engineering from Board Of Technical Education , Jodhpur (Rajasthan)
Running Degree in civil Engineering form Bikaner Technical University Bikaner ( Rajsthan )
CAREER OBJECTIVE:
Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging
andvibrant environment, while being resourceful and flexible, which will provide an opportunity for continuous
know ledge gain and career growth; where performances are rewarded with new responsibilities and
whereinnovationisan accepted norm.
EDUCATIONAL QUALIFICATIONS:

-- 1 of 5 --

PERSONAL DETAILS:
Father’s Name :RAMBHAROSISHAKYA
Mother’s Name : GEETA
Date of Birth : 12-06-
Nationality :INDIAN
Marital Status :SINGLE
Sex :MALE
LinguisticProficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
ACTIVITIESANDINTERESTS:
Painting, listening music, reading books & novels, looking for small moments of happiness to cherish,
enjoyingnature, sampling differentcuisines, read poems and stories, collecting poems & quotes, Love to make
friends,Netsurfing.
INDUSTRIAL TRAINING/ WORK EXPERIENCE
Certificate Courses (Diploma) on Autocad & Stad Pro completed in 2016
Diplomain Computer Application from RSCIT completedin2010
EXPERIENCE :18/07/ 2016 To 25/ 08/2017 01 Year EXPERIENCE
Examination Yearofpassing Board/University/Institute CGPA/DGPA/
Percentage
MATRICULATION 2012 AJMER BOARD RAJASTHAN 45%
DIPLOMA IN
CIVILENGINEER
ING
2016
Dholpur Polytechnic College
Dholpur ( RAJ )
BOARD OF TECHNICAL
EDUCATION (RAJASTHAN)
68%

-- 2 of 5 --

COMPAN : JMD POWER LIMITED
PROJECT : PILE FOUNDATION & DRAIN WORK AT SOLAR POWER PLANT
DESIGNATION : SITEENGINEER
===========================================================
EXPERIENCE :04/09/ 2017 To 14/ 04 2019 01 YEAR 06 MONTHS EXPERIENCE
COMPANY : KRISHNA CONSTRUCTION – GAWAR CONSTRUCTION LIMITED (JV)
kM.130 (DESIGN LENGTH 64 KM SE CTIONOFNH -12 UNDERNHDP
PHASE –IIIN THESTATE OF MADHYA PRADESH .
DESIGNATION :QA/QC Engineer
PROJECT : 4 LANING WORK FROM HIRAN RIVER TO SINDOO RRIVER FROM KM.66 TO
GSB : Sampling, Gradation, Atterberg’s Limit, Proctor, CBR, AIV, flakiness & Elongtion Test.
Tests Conducted : All Type of tests related to concrete (Concrete mix Design, Compressive And Flexural
Strength test, Slump test and Cube test. Sampling of aggregate, sieve analysis,
Flakiness Index and Elongation
Index test, Aggregate impact Value test ,Specific Gravity of Aggregate.
Other Reponsibilities : As QA/QC I Am responsible for preparing Daily
Progress Report, Perform Material test as per Contractual requirements, Maintain the
The equipment’s in good condition and its calibration and maintain all the Laboratory
Records.
WORKDETAIL : Field Dry Density Test (By sean Replacement Method ) of Embankment,
sub Grade,GS and DLC
===========================================================
EXPERIENCE :03/06/2019To12/07/2020 01 Year 02 MONTHS EXPERIENCE
COMPANY :BHATI CONSTRUCTION COMPANY–
(BRIJ GOPAL CONSTRUCTION PVT .LTD .& RAMKY INFRA STRUTCTRE LTD (JV
KM.15
(DESIGNCH .0.000 TO 125.573 KM ) AND NH-68 UNDER
PHASE – I OF BHARATMALA PARIYOJANA THESTATE OF RAJSTHAN.
DESIGNATION :QC/ QA ENGINEER
PROJECT :4 LANING WORK FROM TANOT TO RAMGARH FROM 15 KM
GSB : Sampling, Gradation, Atterberg’s Limit, Proctor, CBR, AIV, flakiness &Elongtion Test.
Tests Conducted : All Type of tests related to concrete (Concrete mix Design, Compressive And Flexural

-- 3 of 5 --

Strength test, Slump test and Cube test. Sampling of aggregate, sieve analysis,
Flakiness Index and Elongation
Index test, Aggregate impact Value test ,Specific Gravity of Aggregate.
Other Reponsibilities : As QA/QC I Am responsible for preparing Daily
Progress Report, Perform Material test as per Contractual requirements, Maintain the
The equipment’s in good condition and its calibration and maintain all the Laboratory
Records.
WORKDETAIL : Field Dry Density Test (By sean Replacement Method ) of Embankment,
sub Grade,GS and DLC
===========================================================
EXPERIENCE :26/01/2021 To 04/09/2021 08 MONTHS EXPERIENCE
COMPANY : AMAR INFRA STRUCTURE LTD CONSTRUCTION COMPANY
_ (ASIAN DEVELOPMENT BANK & CG PWD CHHATTISGARH)
KM .66(DESIGNCH.0.000TO66.300KM)ANDSH-05UNDER
PACKAAGE 05 CHHATTIGARH STATE ROADSECTOR PROJECT THE STATE OF
CHHATTISGARH
DESIGNATION :Site Engineer

-- 4 of 5 --

PROJECT :4 LANING WORK FROM RAIPUR TO DHAMTARI FROM 66 KM
WORKDETAIL :Earthwork-Embankment,Subgrade,Gsb,Wmmetc
EXPERIENCE :14/09/2021 TO 03/07/2023 1 Year 8 Months Experience Continuouwork
COMPANY :RDA CIVIL ENGINEERIN GSYSTEM PVT.Ltd.N-43SRINIWASPURINEWDELHI
DESIGNATION :Site Engineer
PROJECT :14.6 MTD CBG Project Bahadurpur MEERUT (UP)
WORKDETAIL :Circle Tank and Equalization Tank Excavation or Steel Work Structure and BBS
Declaration:
I hereby declare that the above mentioned information ’s are correct up to best of
my knowledge and I bear the responsibility for the correctness of the mentioned
particulars.
Date :
Place : Bari
Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Narendra shakya cv.pdf'),
(9298, 'SHAHBAZ KHAN Res: Shaheenbagh,New Delhi', 'shabs.lko786@gmail.com', '917838879599', 'Professional Work Profile of', 'Professional Work Profile of', 'To serve an organization which provides challenging assignments to bring out the best of my creative
potential, which satisfies my desire to constantly learn new things and which supports me to excel in
my field of endeavor.', 'To serve an organization which provides challenging assignments to bring out the best of my creative
potential, which satisfies my desire to constantly learn new things and which supports me to excel in
my field of endeavor.', ARRAY['● Proficient in MS Word', 'MS Excel and MS Power Point.', '● Proficient in Auto Level Machine.', '● Certification on AutoCAD', '● Certification in Primavera P6.']::text[], ARRAY['● Proficient in MS Word', 'MS Excel and MS Power Point.', '● Proficient in Auto Level Machine.', '● Certification on AutoCAD', '● Certification in Primavera P6.']::text[], ARRAY[]::text[], ARRAY['● Proficient in MS Word', 'MS Excel and MS Power Point.', '● Proficient in Auto Level Machine.', '● Certification on AutoCAD', '● Certification in Primavera P6.']::text[], '', 'Father''s name:: Shahnawaz Khan
Date of Birth: August 15, 1993
Languages Known: English, Hindi, and Urdu.
Strength: Team Worker, Leadership Quality, Self Belief, Hard Working.
Declaration
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
SHAHBAZ KHAN
-- 2 of 2 --', '', 'Project Development of infrastructure and Upgaradation Work of yards & Drainage Work
Company Dwivedi Associates Pvt. Ltd.
Duration Aug 2016 to Feb 2019
Location CONCOR, Okhla phase-2, New Delhi
Responsibilities
● Responsible for safe bearing capacity of the soil to check whether the soil is capable of
withstanding the loads.
● Responsible for surveying of sites required designing.
● Responsible for maintaining daily Site report and timesheet of labour.
● Responsible for a deep analysis of the traffic data and the survey on the in and around areas of
the proposed sites.
● Responsible for arranging all materials on site.
● Responsible for expenses on site and look after for project cost control.
● To test construction Materials (cube test, Slump test) according to the required specification.
● Involved in the activities like billing work.
● Involved in various operations entailing drawing, quality control, site management, etc.
● Preparing Preliminary Estimates & Detailed Estimates for various jobs.
● Preparing Daily Progress Reports of jobs done on everyday basis.
● Identify and report to the Project Manager for any possible problems or conflicts on site.
Vocational Training (as part of engineering curriculum)
Company Name SKC Builders and Developers Pvt. Ltd.
Project 6 Lane Kundli-Manesar Expressway, Haryana
Duration March 10, 2016 – May 10, 2016
-- 1 of 2 --
Location Manesar, Haryana
Project Undertaken (as part of engineering curriculum)
Name Commercial Building
Duration Jan 2016 to Feb 2016
Academic Chronicle
● B.Tech. in Civil Engineering, 2016 from Priyadarshini college of computer science, Greater
Noida, (U.P) with an aggregate of 64.68%
● Passed Senior Secondary Examination with 62% from BSBSDBRA Inter College, Ghazipur, UP
● Passed Matriculation with 74.2% from Mother''s International Academy, Patna, Bihar ( CBSE)', '', '', '[]'::jsonb, '[{"title":"Professional Work Profile of","company":"Imported from resume CSV","description":"Current Employer\nRole Site Engineer\nProject Development of infrastructure and Upgaradation Work of yards & Drainage Work\nCompany Dwivedi Associates Pvt. Ltd.\nDuration Aug 2016 to Feb 2019\nLocation CONCOR, Okhla phase-2, New Delhi\nResponsibilities\n● Responsible for safe bearing capacity of the soil to check whether the soil is capable of\nwithstanding the loads.\n● Responsible for surveying of sites required designing.\n● Responsible for maintaining daily Site report and timesheet of labour.\n● Responsible for a deep analysis of the traffic data and the survey on the in and around areas of\nthe proposed sites.\n● Responsible for arranging all materials on site.\n● Responsible for expenses on site and look after for project cost control.\n● To test construction Materials (cube test, Slump test) according to the required specification.\n● Involved in the activities like billing work.\n● Involved in various operations entailing drawing, quality control, site management, etc.\n● Preparing Preliminary Estimates & Detailed Estimates for various jobs.\n● Preparing Daily Progress Reports of jobs done on everyday basis.\n● Identify and report to the Project Manager for any possible problems or conflicts on site.\nVocational Training (as part of engineering curriculum)\nCompany Name SKC Builders and Developers Pvt. Ltd.\nProject 6 Lane Kundli-Manesar Expressway, Haryana\nDuration March 10, 2016 – May 10, 2016\n-- 1 of 2 --\nLocation Manesar, Haryana\nProject Undertaken (as part of engineering curriculum)\nName Commercial Building\nDuration Jan 2016 to Feb 2016\nAcademic Chronicle\n● B.Tech. in Civil Engineering, 2016 from Priyadarshini college of computer science, Greater\nNoida, (U.P) with an aggregate of 64.68%\n● Passed Senior Secondary Examination with 62% from BSBSDBRA Inter College, Ghazipur, UP\n● Passed Matriculation with 74.2% from Mother''s International Academy, Patna, Bihar ( CBSE)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHBAZKHANCV.pdf', 'Name: SHAHBAZ KHAN Res: Shaheenbagh,New Delhi

Email: shabs.lko786@gmail.com

Phone: +91-7838879599

Headline: Professional Work Profile of

Profile Summary: To serve an organization which provides challenging assignments to bring out the best of my creative
potential, which satisfies my desire to constantly learn new things and which supports me to excel in
my field of endeavor.

Career Profile: Project Development of infrastructure and Upgaradation Work of yards & Drainage Work
Company Dwivedi Associates Pvt. Ltd.
Duration Aug 2016 to Feb 2019
Location CONCOR, Okhla phase-2, New Delhi
Responsibilities
● Responsible for safe bearing capacity of the soil to check whether the soil is capable of
withstanding the loads.
● Responsible for surveying of sites required designing.
● Responsible for maintaining daily Site report and timesheet of labour.
● Responsible for a deep analysis of the traffic data and the survey on the in and around areas of
the proposed sites.
● Responsible for arranging all materials on site.
● Responsible for expenses on site and look after for project cost control.
● To test construction Materials (cube test, Slump test) according to the required specification.
● Involved in the activities like billing work.
● Involved in various operations entailing drawing, quality control, site management, etc.
● Preparing Preliminary Estimates & Detailed Estimates for various jobs.
● Preparing Daily Progress Reports of jobs done on everyday basis.
● Identify and report to the Project Manager for any possible problems or conflicts on site.
Vocational Training (as part of engineering curriculum)
Company Name SKC Builders and Developers Pvt. Ltd.
Project 6 Lane Kundli-Manesar Expressway, Haryana
Duration March 10, 2016 – May 10, 2016
-- 1 of 2 --
Location Manesar, Haryana
Project Undertaken (as part of engineering curriculum)
Name Commercial Building
Duration Jan 2016 to Feb 2016
Academic Chronicle
● B.Tech. in Civil Engineering, 2016 from Priyadarshini college of computer science, Greater
Noida, (U.P) with an aggregate of 64.68%
● Passed Senior Secondary Examination with 62% from BSBSDBRA Inter College, Ghazipur, UP
● Passed Matriculation with 74.2% from Mother''s International Academy, Patna, Bihar ( CBSE)

Key Skills: ● Proficient in MS Word, MS Excel and MS Power Point.
● Proficient in Auto Level Machine.
● Certification on AutoCAD
● Certification in Primavera P6.

Employment: Current Employer
Role Site Engineer
Project Development of infrastructure and Upgaradation Work of yards & Drainage Work
Company Dwivedi Associates Pvt. Ltd.
Duration Aug 2016 to Feb 2019
Location CONCOR, Okhla phase-2, New Delhi
Responsibilities
● Responsible for safe bearing capacity of the soil to check whether the soil is capable of
withstanding the loads.
● Responsible for surveying of sites required designing.
● Responsible for maintaining daily Site report and timesheet of labour.
● Responsible for a deep analysis of the traffic data and the survey on the in and around areas of
the proposed sites.
● Responsible for arranging all materials on site.
● Responsible for expenses on site and look after for project cost control.
● To test construction Materials (cube test, Slump test) according to the required specification.
● Involved in the activities like billing work.
● Involved in various operations entailing drawing, quality control, site management, etc.
● Preparing Preliminary Estimates & Detailed Estimates for various jobs.
● Preparing Daily Progress Reports of jobs done on everyday basis.
● Identify and report to the Project Manager for any possible problems or conflicts on site.
Vocational Training (as part of engineering curriculum)
Company Name SKC Builders and Developers Pvt. Ltd.
Project 6 Lane Kundli-Manesar Expressway, Haryana
Duration March 10, 2016 – May 10, 2016
-- 1 of 2 --
Location Manesar, Haryana
Project Undertaken (as part of engineering curriculum)
Name Commercial Building
Duration Jan 2016 to Feb 2016
Academic Chronicle
● B.Tech. in Civil Engineering, 2016 from Priyadarshini college of computer science, Greater
Noida, (U.P) with an aggregate of 64.68%
● Passed Senior Secondary Examination with 62% from BSBSDBRA Inter College, Ghazipur, UP
● Passed Matriculation with 74.2% from Mother''s International Academy, Patna, Bihar ( CBSE)

Education: ● B.Tech. in Civil Engineering, 2016 from Priyadarshini college of computer science, Greater
Noida, (U.P) with an aggregate of 64.68%
● Passed Senior Secondary Examination with 62% from BSBSDBRA Inter College, Ghazipur, UP
● Passed Matriculation with 74.2% from Mother''s International Academy, Patna, Bihar ( CBSE)

Personal Details: Father''s name:: Shahnawaz Khan
Date of Birth: August 15, 1993
Languages Known: English, Hindi, and Urdu.
Strength: Team Worker, Leadership Quality, Self Belief, Hard Working.
Declaration
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
SHAHBAZ KHAN
-- 2 of 2 --

Extracted Resume Text: Professional Work Profile of
SHAHBAZ KHAN Res: Shaheenbagh,New Delhi
B.Tech. (Civil Engineering) Cont: +91-7838879599
Dr. APJ Abdul Kalam technical
University, Lucknow, UP Email: shabs.lko786@gmail.com
Career Objective
To serve an organization which provides challenging assignments to bring out the best of my creative
potential, which satisfies my desire to constantly learn new things and which supports me to excel in
my field of endeavor.
Summary
Being a part of a core construction industry in Civil Engineering for more than two years and 6
months has enhanced my experience in Execution Work, Handling man power, Quality Control,
Quantity Surveyeing, Quality testing, Billing, etc. I have worked in critical parts of projects under
heavy pressure and showed good team spirit and workmanship. I am familiar with tools and equipment''s
required in the industry. My professional career has always given Quality and Cost Effective results.
Employment Profile
Current Employer
Role Site Engineer
Project Development of infrastructure and Upgaradation Work of yards & Drainage Work
Company Dwivedi Associates Pvt. Ltd.
Duration Aug 2016 to Feb 2019
Location CONCOR, Okhla phase-2, New Delhi
Responsibilities
● Responsible for safe bearing capacity of the soil to check whether the soil is capable of
withstanding the loads.
● Responsible for surveying of sites required designing.
● Responsible for maintaining daily Site report and timesheet of labour.
● Responsible for a deep analysis of the traffic data and the survey on the in and around areas of
the proposed sites.
● Responsible for arranging all materials on site.
● Responsible for expenses on site and look after for project cost control.
● To test construction Materials (cube test, Slump test) according to the required specification.
● Involved in the activities like billing work.
● Involved in various operations entailing drawing, quality control, site management, etc.
● Preparing Preliminary Estimates & Detailed Estimates for various jobs.
● Preparing Daily Progress Reports of jobs done on everyday basis.
● Identify and report to the Project Manager for any possible problems or conflicts on site.
Vocational Training (as part of engineering curriculum)
Company Name SKC Builders and Developers Pvt. Ltd.
Project 6 Lane Kundli-Manesar Expressway, Haryana
Duration March 10, 2016 – May 10, 2016

-- 1 of 2 --

Location Manesar, Haryana
Project Undertaken (as part of engineering curriculum)
Name Commercial Building
Duration Jan 2016 to Feb 2016
Academic Chronicle
● B.Tech. in Civil Engineering, 2016 from Priyadarshini college of computer science, Greater
Noida, (U.P) with an aggregate of 64.68%
● Passed Senior Secondary Examination with 62% from BSBSDBRA Inter College, Ghazipur, UP
● Passed Matriculation with 74.2% from Mother''s International Academy, Patna, Bihar ( CBSE)
Skills
● Proficient in MS Word, MS Excel and MS Power Point.
● Proficient in Auto Level Machine.
● Certification on AutoCAD
● Certification in Primavera P6.
Personal Details
Father''s name:: Shahnawaz Khan
Date of Birth: August 15, 1993
Languages Known: English, Hindi, and Urdu.
Strength: Team Worker, Leadership Quality, Self Belief, Hard Working.
Declaration
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
SHAHBAZ KHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHAHBAZKHANCV.pdf

Parsed Technical Skills: ● Proficient in MS Word, MS Excel and MS Power Point., ● Proficient in Auto Level Machine., ● Certification on AutoCAD, ● Certification in Primavera P6.'),
(9299, 'Eswari Nagar Extn, selaiyur,', 'nareshtender2012@gmail.com', '7418482491', 'Objective:', 'Objective:', 'To work with maximum potential in a challenging and dynamic environment, with an opportunity of working
with diverse group of people and enhancing my professional skills with learning and experience for career growth.
Academic Profile:', 'To work with maximum potential in a challenging and dynamic environment, with an opportunity of working
with diverse group of people and enhancing my professional skills with learning and experience for career growth.
Academic Profile:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Eswari Nagar Extn, selaiyur,
East Tambaram, Chennai-600 059
Tamil Nadu, India.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. Organization : SLVR Aircomfort systems pvt ltd.\nWorking tenure : From Mar 2021 to till date\nDesignation : Project Engineer (HVAC)\n2. Organization : MAC Engineering services.\nWorking tenure : From Oct 2019 to Feb 2021\nDesignation : Site Engineer (HVAC)\nRoles and responsibilities:\n Evaluate site requirements and meeting with designers o discuss design ideas.\n In-charge for overseeing all mechanical works.\n Following the updated/ revised drawing and submitting the variation report to the contractors.\n Ensure the Hvac work carried out is as per approved shop drawing and within the time frame\nand progress of the approved construction program.\n Ensure that the installation and testing of all the hvac equipement, fittings and work implemented\nmeets the specifications and the consultant requirements.\n Coordinating with other trades civil, electrical and fire fighting dept to avoid repetitive works.\n Preparing of hvac quantifications reports and submitting to the consultant to get approvals.\nDegree Institution/University Year %/CGPA\nB.E (MECHANICAL\nENGINEERING)\nGKM COLLEGE OF\nENGINEERING AD\nTECHNOLOGY\n2013-2017 63\nHSC (12 Standard) C.S.I CORLEY HR SEC SCHOOL 2013 59\nSSLC (10 Standard) C.S.I CORLEY HR SEC SCHOOL 2011 80.5\n-- 1 of 3 --\n3. Organization : Radiance facility management services pvt ltd.\nWork location : Bayline infocity (navalur)\nDuration : From Jan 2018 to Sep 2019\nDesignation : HVAC Senior Operator.\nRoles and responsibilities:\n Handling the chiller plant with water cooled condensers and air cooled condensers.\n Monitoring and scheduling of all Hvac vendors works.\n Assist with planning and execution of preventive maintenance works in hvac equipments.\n Making rounds of equipments to ensure all components are operable and in good condition.\n Ensure the safety procedure as per company policies.\n Maintaining server room temperature & responding to client calls for room temperatures .\n Responsible for operating within the property budgetary guidelines.\nTechnical Proficiency:\n Diploma in HVAC Designing and Fire fighting-MEP.\nCompleted a certified diploma course in HVAC (Heating Ventilation and Air conditioning).\nDesigning and drafting of HVAC system manually by E-20 and HAP Software.\nThe syllabus of the program conducted is according to ASHRAE, ISHRAE and SMACNA Standards.\n Designing and drafting knowledge in fire fighting as per NFPA and IS Standards."}]'::jsonb, '[{"title":"Imported project details","description":" Done my final year project on “investigation on effect of double pulse current and multi-response in\nresistance spot welding of ferritic stainless steel (AISI 409M) in integral coach factory, Chennai\nUnder ministry of railways\n Done my mini project on “Design and fabrication of force measurements and error calibration\nUsing digital load indicator”\nTrainings Attended:\n Have undergone industrial visit at “KCP INDUSTRIES PVT LTD”.\n Have attended inplant training at “ASHOK LEYLAND LTD” Ennore for 5days.\n Have undergone project work at “INTEGRAL COACH FACTORY” Chennai\nUNDER MINISTRY OF RAILWAYS for 45 days.\n Have undergone industrial visit at “ASHOK LEYLAND LTD”.\nSoftware proficiency:\n AutoCAD 2018\n Ms Office\n HAP Software\n Mcquay ductsizer software\n-- 2 of 3 --\nActivities:\n Actively participated in the international workshop on Energy, Environment & Efficiency (EEE 2013)\n Actively participated in national level technical symposium “Technospark 2k16” held\nat Madha engineering college.\n Winner in Basket Ball on zonal level and actively participated in district level.\n Actively participated in various sports activities in interschool.\nPersonal Strength:\n Enthusiastic learner and always ready to learn new skills.\n Self motivated and focused\n Hardworking and have the capability to adapt to different situations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naresh updated CV.pdf', 'Name: Eswari Nagar Extn, selaiyur,

Email: nareshtender2012@gmail.com

Phone: 7418482491

Headline: Objective:

Profile Summary: To work with maximum potential in a challenging and dynamic environment, with an opportunity of working
with diverse group of people and enhancing my professional skills with learning and experience for career growth.
Academic Profile:

Employment: 1. Organization : SLVR Aircomfort systems pvt ltd.
Working tenure : From Mar 2021 to till date
Designation : Project Engineer (HVAC)
2. Organization : MAC Engineering services.
Working tenure : From Oct 2019 to Feb 2021
Designation : Site Engineer (HVAC)
Roles and responsibilities:
 Evaluate site requirements and meeting with designers o discuss design ideas.
 In-charge for overseeing all mechanical works.
 Following the updated/ revised drawing and submitting the variation report to the contractors.
 Ensure the Hvac work carried out is as per approved shop drawing and within the time frame
and progress of the approved construction program.
 Ensure that the installation and testing of all the hvac equipement, fittings and work implemented
meets the specifications and the consultant requirements.
 Coordinating with other trades civil, electrical and fire fighting dept to avoid repetitive works.
 Preparing of hvac quantifications reports and submitting to the consultant to get approvals.
Degree Institution/University Year %/CGPA
B.E (MECHANICAL
ENGINEERING)
GKM COLLEGE OF
ENGINEERING AD
TECHNOLOGY
2013-2017 63
HSC (12 Standard) C.S.I CORLEY HR SEC SCHOOL 2013 59
SSLC (10 Standard) C.S.I CORLEY HR SEC SCHOOL 2011 80.5
-- 1 of 3 --
3. Organization : Radiance facility management services pvt ltd.
Work location : Bayline infocity (navalur)
Duration : From Jan 2018 to Sep 2019
Designation : HVAC Senior Operator.
Roles and responsibilities:
 Handling the chiller plant with water cooled condensers and air cooled condensers.
 Monitoring and scheduling of all Hvac vendors works.
 Assist with planning and execution of preventive maintenance works in hvac equipments.
 Making rounds of equipments to ensure all components are operable and in good condition.
 Ensure the safety procedure as per company policies.
 Maintaining server room temperature & responding to client calls for room temperatures .
 Responsible for operating within the property budgetary guidelines.
Technical Proficiency:
 Diploma in HVAC Designing and Fire fighting-MEP.
Completed a certified diploma course in HVAC (Heating Ventilation and Air conditioning).
Designing and drafting of HVAC system manually by E-20 and HAP Software.
The syllabus of the program conducted is according to ASHRAE, ISHRAE and SMACNA Standards.
 Designing and drafting knowledge in fire fighting as per NFPA and IS Standards.

Projects:  Done my final year project on “investigation on effect of double pulse current and multi-response in
resistance spot welding of ferritic stainless steel (AISI 409M) in integral coach factory, Chennai
Under ministry of railways
 Done my mini project on “Design and fabrication of force measurements and error calibration
Using digital load indicator”
Trainings Attended:
 Have undergone industrial visit at “KCP INDUSTRIES PVT LTD”.
 Have attended inplant training at “ASHOK LEYLAND LTD” Ennore for 5days.
 Have undergone project work at “INTEGRAL COACH FACTORY” Chennai
UNDER MINISTRY OF RAILWAYS for 45 days.
 Have undergone industrial visit at “ASHOK LEYLAND LTD”.
Software proficiency:
 AutoCAD 2018
 Ms Office
 HAP Software
 Mcquay ductsizer software
-- 2 of 3 --
Activities:
 Actively participated in the international workshop on Energy, Environment & Efficiency (EEE 2013)
 Actively participated in national level technical symposium “Technospark 2k16” held
at Madha engineering college.
 Winner in Basket Ball on zonal level and actively participated in district level.
 Actively participated in various sports activities in interschool.
Personal Strength:
 Enthusiastic learner and always ready to learn new skills.
 Self motivated and focused
 Hardworking and have the capability to adapt to different situations.

Personal Details: Eswari Nagar Extn, selaiyur,
East Tambaram, Chennai-600 059
Tamil Nadu, India.

Extracted Resume Text: S . N A R E S H K U M A R Email : nareshtender2012@gmail.com
Mobile No : 7418482491
Contact Address : No.48, S&S Flats, Block-3, G4,
Eswari Nagar Extn, selaiyur,
East Tambaram, Chennai-600 059
Tamil Nadu, India.
Objective:
To work with maximum potential in a challenging and dynamic environment, with an opportunity of working
with diverse group of people and enhancing my professional skills with learning and experience for career growth.
Academic Profile:
Professional Experience:
1. Organization : SLVR Aircomfort systems pvt ltd.
Working tenure : From Mar 2021 to till date
Designation : Project Engineer (HVAC)
2. Organization : MAC Engineering services.
Working tenure : From Oct 2019 to Feb 2021
Designation : Site Engineer (HVAC)
Roles and responsibilities:
 Evaluate site requirements and meeting with designers o discuss design ideas.
 In-charge for overseeing all mechanical works.
 Following the updated/ revised drawing and submitting the variation report to the contractors.
 Ensure the Hvac work carried out is as per approved shop drawing and within the time frame
and progress of the approved construction program.
 Ensure that the installation and testing of all the hvac equipement, fittings and work implemented
meets the specifications and the consultant requirements.
 Coordinating with other trades civil, electrical and fire fighting dept to avoid repetitive works.
 Preparing of hvac quantifications reports and submitting to the consultant to get approvals.
Degree Institution/University Year %/CGPA
B.E (MECHANICAL
ENGINEERING)
GKM COLLEGE OF
ENGINEERING AD
TECHNOLOGY
2013-2017 63
HSC (12 Standard) C.S.I CORLEY HR SEC SCHOOL 2013 59
SSLC (10 Standard) C.S.I CORLEY HR SEC SCHOOL 2011 80.5

-- 1 of 3 --

3. Organization : Radiance facility management services pvt ltd.
Work location : Bayline infocity (navalur)
Duration : From Jan 2018 to Sep 2019
Designation : HVAC Senior Operator.
Roles and responsibilities:
 Handling the chiller plant with water cooled condensers and air cooled condensers.
 Monitoring and scheduling of all Hvac vendors works.
 Assist with planning and execution of preventive maintenance works in hvac equipments.
 Making rounds of equipments to ensure all components are operable and in good condition.
 Ensure the safety procedure as per company policies.
 Maintaining server room temperature & responding to client calls for room temperatures .
 Responsible for operating within the property budgetary guidelines.
Technical Proficiency:
 Diploma in HVAC Designing and Fire fighting-MEP.
Completed a certified diploma course in HVAC (Heating Ventilation and Air conditioning).
Designing and drafting of HVAC system manually by E-20 and HAP Software.
The syllabus of the program conducted is according to ASHRAE, ISHRAE and SMACNA Standards.
 Designing and drafting knowledge in fire fighting as per NFPA and IS Standards.
Academic Projects :
 Done my final year project on “investigation on effect of double pulse current and multi-response in
resistance spot welding of ferritic stainless steel (AISI 409M) in integral coach factory, Chennai
Under ministry of railways
 Done my mini project on “Design and fabrication of force measurements and error calibration
Using digital load indicator”
Trainings Attended:
 Have undergone industrial visit at “KCP INDUSTRIES PVT LTD”.
 Have attended inplant training at “ASHOK LEYLAND LTD” Ennore for 5days.
 Have undergone project work at “INTEGRAL COACH FACTORY” Chennai
UNDER MINISTRY OF RAILWAYS for 45 days.
 Have undergone industrial visit at “ASHOK LEYLAND LTD”.
Software proficiency:
 AutoCAD 2018
 Ms Office
 HAP Software
 Mcquay ductsizer software

-- 2 of 3 --

Activities:
 Actively participated in the international workshop on Energy, Environment & Efficiency (EEE 2013)
 Actively participated in national level technical symposium “Technospark 2k16” held
at Madha engineering college.
 Winner in Basket Ball on zonal level and actively participated in district level.
 Actively participated in various sports activities in interschool.
Personal Strength:
 Enthusiastic learner and always ready to learn new skills.
 Self motivated and focused
 Hardworking and have the capability to adapt to different situations.
Personal Details:
 Name NARESH KUMAR.S
 Father’s Name SURYA PRAKASH.J
 Date of Birth 20.12.1995
 Gender Male
 Nationality Indian
 Languages Known Tamil, English and Telugu.
 Marital Status Single
Declaration:
I hereby solemnly affirm that all the details provided above are true to the best of my knowledge. I shall
carry myself in a manner that lends dignity to the organization and is worthy enough of the person.
Date : yours sincerely,
Place : Chennai S.NARESH KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Naresh updated CV.pdf'),
(9300, 'SHAHE NAJAM', 'shahenajam786@gmail.com', '917518777812', 'Professional Objectives:', 'Professional Objectives:', '', 'Sex : Male
Nationality : Indian
Language Known : English, Hindi
Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara
Dist- Kanpur Dehat, State- UP, Pin -209311.
Declaration:-
I hereby declare that the details stated above are authentic to the best of my Knowledge.
Place: Mohali (Shahe Najam)
-- 2 of 2 --', ARRAY['1)Good Communication Skills.', '2)Critical thinking skills.', '3)Leadership skills.', '4) Project Management skills.', 'Personal Profile:-', 'Name : Shahe Najam', 'Father’s Name : Mohammad Rais', 'Date of Birth : 25/10/1996', 'Sex : Male', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara', 'Dist- Kanpur Dehat', 'State- UP', 'Pin -209311.', 'Declaration:-', 'I hereby declare that the details stated above are authentic to the best of my Knowledge.', 'Place: Mohali (Shahe Najam)', '2 of 2 --']::text[], ARRAY['1)Good Communication Skills.', '2)Critical thinking skills.', '3)Leadership skills.', '4) Project Management skills.', 'Personal Profile:-', 'Name : Shahe Najam', 'Father’s Name : Mohammad Rais', 'Date of Birth : 25/10/1996', 'Sex : Male', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara', 'Dist- Kanpur Dehat', 'State- UP', 'Pin -209311.', 'Declaration:-', 'I hereby declare that the details stated above are authentic to the best of my Knowledge.', 'Place: Mohali (Shahe Najam)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1)Good Communication Skills.', '2)Critical thinking skills.', '3)Leadership skills.', '4) Project Management skills.', 'Personal Profile:-', 'Name : Shahe Najam', 'Father’s Name : Mohammad Rais', 'Date of Birth : 25/10/1996', 'Sex : Male', 'Nationality : Indian', 'Language Known : English', 'Hindi', 'Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara', 'Dist- Kanpur Dehat', 'State- UP', 'Pin -209311.', 'Declaration:-', 'I hereby declare that the details stated above are authentic to the best of my Knowledge.', 'Place: Mohali (Shahe Najam)', '2 of 2 --']::text[], '', 'Sex : Male
Nationality : Indian
Language Known : English, Hindi
Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara
Dist- Kanpur Dehat, State- UP, Pin -209311.
Declaration:-
I hereby declare that the details stated above are authentic to the best of my Knowledge.
Place: Mohali (Shahe Najam)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objectives:","company":"Imported from resume CSV","description":"Working in HH Buildtech Pvt Ltd as a Site Engineer from 1 Aug 2017 to Present.\n(1.) Client: EMAAR MGF LAND LIMITED,\nProject: Civil structure work of club house and hardscape\npark at Jaipur greens at Jaipur( Total cost 3.5cr)\n(2.) Client: Today Homes and Infrastructure Private Limited,\nProject Low Rise G+4 Building and External development\nHardscapework in GR. Noida ( Total cost 5cr)\n(3.) Client: EMAAR MGF LAND LIMITED,\nProject: Civil work of S.T.P. at lucknow (Total cost 4cr)\n(4) Client: EMAAR INDIA\nProject: Emaar Mohali hills Center plaza and Community Center.\nStructure work and Renovation work at mohali (Total cost 6cr)\nGATE:- GATE Exam Qualified in 2018\nRoles and Responsibilities:-\n◆Execution & supervising all civil (structural & finishing) works as per specification & drawing\n◆Supervision of all construction activities.\n◆Preparation of Progress Report.\n◆Checking the RCC execution work.\n◆Manage and control the quality of construction\n◆Arrangement for required resources as per program.\n◆Ensure the work as per drawing and general notes. Checking of layout and verify the diagonals of columns.\n◆Ensuring all quality measures at site and preparing pour card/checklist of Rcc works.\n◆Chair site meetings and distribute minutes to all project team members. Follow all safety specifications.\n◆Ensure no wastage of material.\n◆Track daily progress report of site and ensure project needs are met in a timely and cost effective manner.\n◆Coordinate with the consultant’s representative and Site Incharge for inspection.\n◆ Ensure that material and equipment correctly received, stored, preserved and handled\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahe najam CV 1.pdf', 'Name: SHAHE NAJAM

Email: shahenajam786@gmail.com

Phone: +91-7518777812

Headline: Professional Objectives:

Key Skills: 1)Good Communication Skills.
2)Critical thinking skills.
3)Leadership skills.
4) Project Management skills.
Personal Profile:-
Name : Shahe Najam
Father’s Name : Mohammad Rais
Date of Birth : 25/10/1996
Sex : Male
Nationality : Indian
Language Known : English, Hindi
Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara
Dist- Kanpur Dehat, State- UP, Pin -209311.
Declaration:-
I hereby declare that the details stated above are authentic to the best of my Knowledge.
Place: Mohali (Shahe Najam)
-- 2 of 2 --

Employment: Working in HH Buildtech Pvt Ltd as a Site Engineer from 1 Aug 2017 to Present.
(1.) Client: EMAAR MGF LAND LIMITED,
Project: Civil structure work of club house and hardscape
park at Jaipur greens at Jaipur( Total cost 3.5cr)
(2.) Client: Today Homes and Infrastructure Private Limited,
Project Low Rise G+4 Building and External development
Hardscapework in GR. Noida ( Total cost 5cr)
(3.) Client: EMAAR MGF LAND LIMITED,
Project: Civil work of S.T.P. at lucknow (Total cost 4cr)
(4) Client: EMAAR INDIA
Project: Emaar Mohali hills Center plaza and Community Center.
Structure work and Renovation work at mohali (Total cost 6cr)
GATE:- GATE Exam Qualified in 2018
Roles and Responsibilities:-
◆Execution & supervising all civil (structural & finishing) works as per specification & drawing
◆Supervision of all construction activities.
◆Preparation of Progress Report.
◆Checking the RCC execution work.
◆Manage and control the quality of construction
◆Arrangement for required resources as per program.
◆Ensure the work as per drawing and general notes. Checking of layout and verify the diagonals of columns.
◆Ensuring all quality measures at site and preparing pour card/checklist of Rcc works.
◆Chair site meetings and distribute minutes to all project team members. Follow all safety specifications.
◆Ensure no wastage of material.
◆Track daily progress report of site and ensure project needs are met in a timely and cost effective manner.
◆Coordinate with the consultant’s representative and Site Incharge for inspection.
◆ Ensure that material and equipment correctly received, stored, preserved and handled
-- 1 of 2 --

Education: Examination School/Collage Board/University Batch Percentage/CGPA
B.TECH
(CIVIL
ENGG)
Prabhat
Engineering
Collage
AKTU(Lucknow) 2013-2017 70%
12th
Ahillya Bai Holkar
Inter Collage
Allahabad(UP) 2011-2013 70.1%
10th G .U.M.V Allahabad Board 2011 66%
Other knowledge:
1) Auto Cad
2) MS Office

Personal Details: Sex : Male
Nationality : Indian
Language Known : English, Hindi
Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara
Dist- Kanpur Dehat, State- UP, Pin -209311.
Declaration:-
I hereby declare that the details stated above are authentic to the best of my Knowledge.
Place: Mohali (Shahe Najam)
-- 2 of 2 --

Extracted Resume Text: SHAHE NAJAM
Bachelor in Civil Engineering
+91-7518777812
Shahenajam786@gmail.com
Post Applied for: SITE ENGINEER( CIVIL)
Professional Objectives:
Good decision-making individual with Civil Engineering skills and experience. Coming with ability to
ensure that projects are done according to plan through steady evaluation of the project design to avoid
complication or deviation
Work Experience:-
Working in HH Buildtech Pvt Ltd as a Site Engineer from 1 Aug 2017 to Present.
(1.) Client: EMAAR MGF LAND LIMITED,
Project: Civil structure work of club house and hardscape
park at Jaipur greens at Jaipur( Total cost 3.5cr)
(2.) Client: Today Homes and Infrastructure Private Limited,
Project Low Rise G+4 Building and External development
Hardscapework in GR. Noida ( Total cost 5cr)
(3.) Client: EMAAR MGF LAND LIMITED,
Project: Civil work of S.T.P. at lucknow (Total cost 4cr)
(4) Client: EMAAR INDIA
Project: Emaar Mohali hills Center plaza and Community Center.
Structure work and Renovation work at mohali (Total cost 6cr)
GATE:- GATE Exam Qualified in 2018
Roles and Responsibilities:-
◆Execution & supervising all civil (structural & finishing) works as per specification & drawing
◆Supervision of all construction activities.
◆Preparation of Progress Report.
◆Checking the RCC execution work.
◆Manage and control the quality of construction
◆Arrangement for required resources as per program.
◆Ensure the work as per drawing and general notes. Checking of layout and verify the diagonals of columns.
◆Ensuring all quality measures at site and preparing pour card/checklist of Rcc works.
◆Chair site meetings and distribute minutes to all project team members. Follow all safety specifications.
◆Ensure no wastage of material.
◆Track daily progress report of site and ensure project needs are met in a timely and cost effective manner.
◆Coordinate with the consultant’s representative and Site Incharge for inspection.
◆ Ensure that material and equipment correctly received, stored, preserved and handled

-- 1 of 2 --

Education:-
Examination School/Collage Board/University Batch Percentage/CGPA
B.TECH
(CIVIL
ENGG)
Prabhat
Engineering
Collage
AKTU(Lucknow) 2013-2017 70%
12th
Ahillya Bai Holkar
Inter Collage
Allahabad(UP) 2011-2013 70.1%
10th G .U.M.V Allahabad Board 2011 66%
Other knowledge:
1) Auto Cad
2) MS Office
Skills:
1)Good Communication Skills.
2)Critical thinking skills.
3)Leadership skills.
4) Project Management skills.
Personal Profile:-
Name : Shahe Najam
Father’s Name : Mohammad Rais
Date of Birth : 25/10/1996
Sex : Male
Nationality : Indian
Language Known : English, Hindi
Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara
Dist- Kanpur Dehat, State- UP, Pin -209311.
Declaration:-
I hereby declare that the details stated above are authentic to the best of my Knowledge.
Place: Mohali (Shahe Najam)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shahe najam CV 1.pdf

Parsed Technical Skills: 1)Good Communication Skills., 2)Critical thinking skills., 3)Leadership skills., 4) Project Management skills., Personal Profile:-, Name : Shahe Najam, Father’s Name : Mohammad Rais, Date of Birth : 25/10/1996, Sex : Male, Nationality : Indian, Language Known : English, Hindi, Permanent Address : S/o- Mohammad Rais vill-Bara Post-bara, Dist- Kanpur Dehat, State- UP, Pin -209311., Declaration:-, I hereby declare that the details stated above are authentic to the best of my Knowledge., Place: Mohali (Shahe Najam), 2 of 2 --'),
(9301, 'OBJECTIVE', 'nareshreddy143142@gmail.com', '918639638936', 'OBJECTIVE', 'OBJECTIVE', 'Permanent Address:
Village: 2-103, Reddygari palli
P.O: Musunoor Mandal:
Chandra Shekhara Puram
Distt: Prakasam, Andhra
Pradesh
Pin code 523112
Country: INDIA
Correspondence Address:
Village: 2-103, Reddygari palli
P.O: Musunoor Tehsil:
Chandra Sekhara Puram
Distt: Prakasam, Andhra
Pradesh
Pin code 523112
Country: INDIA
Mobile: +918639638936
+91-9133212952
E-mail
nareshreddy143142@gmail.com
Alternate E-mail-
Munagala143142@gmail.com
Behavioral Skills:
 The ability to develop good
relationships has groomed
me into a compatible and
level-headed team player
and leader.
 A Pragmatic and Persistent
approach has imbibed
Single-minded
determination and focus
towards every task that I
undertake.
 Seeking challenging positions as a Civil.
Engineer/Design Engineer across the Engineering
Industry.
 To be a part of success driven organization where I get
ample opportunities to quench my thirst for knowledge
and render my service to the best of my abilities.
 Proficient in swiftly ramping up projects with competent
cross-functional skills and ensuring on time deliverables
within pre-set cost parameters.
 Capable of presenting myself and my projects with
written and verbal communication skills sufficient to
prepare and present specifications.
 Competent in executing the projects with great
efficiency and enthusiasm to get more than desired
results.
 Willing to work anywhere in India as well as Abroad.
B.TECH in CIVIL ENGINEERING
Designing Software
 AUTOCAD 2010
 STAAD-PRO
 E-TABS
Computer software
 MS PowerPoint
 MS WORD
 MS EXCEL
 DESCENT KNOWLEDGE ABOUT COMPUTER
MUNAGALA NARESH
CIVIL ENGINEER (B.TECH)
PROFILE', 'Permanent Address:
Village: 2-103, Reddygari palli
P.O: Musunoor Mandal:
Chandra Shekhara Puram
Distt: Prakasam, Andhra
Pradesh
Pin code 523112
Country: INDIA
Correspondence Address:
Village: 2-103, Reddygari palli
P.O: Musunoor Tehsil:
Chandra Sekhara Puram
Distt: Prakasam, Andhra
Pradesh
Pin code 523112
Country: INDIA
Mobile: +918639638936
+91-9133212952
E-mail
nareshreddy143142@gmail.com
Alternate E-mail-
Munagala143142@gmail.com
Behavioral Skills:
 The ability to develop good
relationships has groomed
me into a compatible and
level-headed team player
and leader.
 A Pragmatic and Persistent
approach has imbibed
Single-minded
determination and focus
towards every task that I
undertake.
 Seeking challenging positions as a Civil.
Engineer/Design Engineer across the Engineering
Industry.
 To be a part of success driven organization where I get
ample opportunities to quench my thirst for knowledge
and render my service to the best of my abilities.
 Proficient in swiftly ramping up projects with competent
cross-functional skills and ensuring on time deliverables
within pre-set cost parameters.
 Capable of presenting myself and my projects with
written and verbal communication skills sufficient to
prepare and present specifications.
 Competent in executing the projects with great
efficiency and enthusiasm to get more than desired
results.
 Willing to work anywhere in India as well as Abroad.
B.TECH in CIVIL ENGINEERING
Designing Software
 AUTOCAD 2010
 STAAD-PRO
 E-TABS
Computer software
 MS PowerPoint
 MS WORD
 MS EXCEL
 DESCENT KNOWLEDGE ABOUT COMPUTER
MUNAGALA NARESH
CIVIL ENGINEER (B.TECH)
PROFILE', ARRAY['1 of 3 --']::text[], ARRAY['1 of 3 --']::text[], ARRAY[]::text[], ARRAY['1 of 3 --']::text[], '', 'Gender : Male
Nationality : Indian
PRESENTATION SKILLS
Strong presentation skills
 I have given seminar on the International
Entrepreneurship Challenge 2019
Academic Grade Sheet
FIELD EXPERIENCE AND TRANNING PROGRAME :
 I am trained and certified in Practical Aspects of
Construction Management (Site Engineer course) From
Construction Management Training Institute (CMTI),
Bengaluru.
 Certified in Practical Aspects of Soil testing for
construction from Construction Management Training
Institute (CMTI).
 Participated in webinar on Building Information Modeling (BIM).
 Participated in field AutoCAD Workshop one week conducted by
the Government of ANDHRA PRADESH (APSSDC)
 Participated one month industrial training program in Vijayawada.
 Successfully completion of the EMPLYBILITY SKILLS held as
part of the Skilling Initiative conducted by Mahindra Pride
Classroom in association with APSSDC.
 Participated in field Structural design by using E-TABS
Workshop one week conducted by the Government of ANDHRA
PRADESH (APSSDC).
Qualification Institute Board/
University
Specializati
on
Year of
Passing %
B. Tech
Narasaraopeta
Engineering
college,
Narasaraopeta
JNTU,
Kakinada
Civil
Engineering 2020 75
Diploma
P.R.R
Polytechnic
college,
Giddalur
SBTET
A.P
Civil
Engineering 2017 77
SSC
A.P. Govt. High
school,
C.Nagulavaram
.
Board of
secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NARESH UPDATED NEW(1).pdf', 'Name: OBJECTIVE

Email: nareshreddy143142@gmail.com

Phone: +918639638936

Headline: OBJECTIVE

Profile Summary: Permanent Address:
Village: 2-103, Reddygari palli
P.O: Musunoor Mandal:
Chandra Shekhara Puram
Distt: Prakasam, Andhra
Pradesh
Pin code 523112
Country: INDIA
Correspondence Address:
Village: 2-103, Reddygari palli
P.O: Musunoor Tehsil:
Chandra Sekhara Puram
Distt: Prakasam, Andhra
Pradesh
Pin code 523112
Country: INDIA
Mobile: +918639638936
+91-9133212952
E-mail
nareshreddy143142@gmail.com
Alternate E-mail-
Munagala143142@gmail.com
Behavioral Skills:
 The ability to develop good
relationships has groomed
me into a compatible and
level-headed team player
and leader.
 A Pragmatic and Persistent
approach has imbibed
Single-minded
determination and focus
towards every task that I
undertake.
 Seeking challenging positions as a Civil.
Engineer/Design Engineer across the Engineering
Industry.
 To be a part of success driven organization where I get
ample opportunities to quench my thirst for knowledge
and render my service to the best of my abilities.
 Proficient in swiftly ramping up projects with competent
cross-functional skills and ensuring on time deliverables
within pre-set cost parameters.
 Capable of presenting myself and my projects with
written and verbal communication skills sufficient to
prepare and present specifications.
 Competent in executing the projects with great
efficiency and enthusiasm to get more than desired
results.
 Willing to work anywhere in India as well as Abroad.
B.TECH in CIVIL ENGINEERING
Designing Software
 AUTOCAD 2010
 STAAD-PRO
 E-TABS
Computer software
 MS PowerPoint
 MS WORD
 MS EXCEL
 DESCENT KNOWLEDGE ABOUT COMPUTER
MUNAGALA NARESH
CIVIL ENGINEER (B.TECH)
PROFILE

Key Skills: -- 1 of 3 --

Education: FIELD EXPERIENCE AND TRANNING PROGRAME :
 I am trained and certified in Practical Aspects of
Construction Management (Site Engineer course) From
Construction Management Training Institute (CMTI),
Bengaluru.
 Certified in Practical Aspects of Soil testing for
construction from Construction Management Training
Institute (CMTI).
 Participated in webinar on Building Information Modeling (BIM).
 Participated in field AutoCAD Workshop one week conducted by
the Government of ANDHRA PRADESH (APSSDC)
 Participated one month industrial training program in Vijayawada.
 Successfully completion of the EMPLYBILITY SKILLS held as
part of the Skilling Initiative conducted by Mahindra Pride
Classroom in association with APSSDC.
 Participated in field Structural design by using E-TABS
Workshop one week conducted by the Government of ANDHRA
PRADESH (APSSDC).
Qualification Institute Board/
University
Specializati
on
Year of
Passing %
B. Tech
Narasaraopeta
Engineering
college,
Narasaraopeta
JNTU,
Kakinada
Civil
Engineering 2020 75
Diploma
P.R.R
Polytechnic
college,
Giddalur
SBTET
A.P
Civil
Engineering 2017 77
SSC
A.P. Govt. High
school,
C.Nagulavaram
.
Board of
secondary

Personal Details: Gender : Male
Nationality : Indian
PRESENTATION SKILLS
Strong presentation skills
 I have given seminar on the International
Entrepreneurship Challenge 2019
Academic Grade Sheet
FIELD EXPERIENCE AND TRANNING PROGRAME :
 I am trained and certified in Practical Aspects of
Construction Management (Site Engineer course) From
Construction Management Training Institute (CMTI),
Bengaluru.
 Certified in Practical Aspects of Soil testing for
construction from Construction Management Training
Institute (CMTI).
 Participated in webinar on Building Information Modeling (BIM).
 Participated in field AutoCAD Workshop one week conducted by
the Government of ANDHRA PRADESH (APSSDC)
 Participated one month industrial training program in Vijayawada.
 Successfully completion of the EMPLYBILITY SKILLS held as
part of the Skilling Initiative conducted by Mahindra Pride
Classroom in association with APSSDC.
 Participated in field Structural design by using E-TABS
Workshop one week conducted by the Government of ANDHRA
PRADESH (APSSDC).
Qualification Institute Board/
University
Specializati
on
Year of
Passing %
B. Tech
Narasaraopeta
Engineering
college,
Narasaraopeta
JNTU,
Kakinada
Civil
Engineering 2020 75
Diploma
P.R.R
Polytechnic
college,
Giddalur
SBTET
A.P
Civil
Engineering 2017 77
SSC
A.P. Govt. High
school,
C.Nagulavaram
.
Board of
secondary

Extracted Resume Text: OBJECTIVE
Permanent Address:
Village: 2-103, Reddygari palli
P.O: Musunoor Mandal:
Chandra Shekhara Puram
Distt: Prakasam, Andhra
Pradesh
Pin code 523112
Country: INDIA
Correspondence Address:
Village: 2-103, Reddygari palli
P.O: Musunoor Tehsil:
Chandra Sekhara Puram
Distt: Prakasam, Andhra
Pradesh
Pin code 523112
Country: INDIA
Mobile: +918639638936
+91-9133212952
E-mail
nareshreddy143142@gmail.com
Alternate E-mail-
Munagala143142@gmail.com
Behavioral Skills:
 The ability to develop good
relationships has groomed
me into a compatible and
level-headed team player
and leader.
 A Pragmatic and Persistent
approach has imbibed
Single-minded
determination and focus
towards every task that I
undertake.
 Seeking challenging positions as a Civil.
Engineer/Design Engineer across the Engineering
Industry.
 To be a part of success driven organization where I get
ample opportunities to quench my thirst for knowledge
and render my service to the best of my abilities.
 Proficient in swiftly ramping up projects with competent
cross-functional skills and ensuring on time deliverables
within pre-set cost parameters.
 Capable of presenting myself and my projects with
written and verbal communication skills sufficient to
prepare and present specifications.
 Competent in executing the projects with great
efficiency and enthusiasm to get more than desired
results.
 Willing to work anywhere in India as well as Abroad.
B.TECH in CIVIL ENGINEERING
Designing Software
 AUTOCAD 2010
 STAAD-PRO
 E-TABS
Computer software
 MS PowerPoint
 MS WORD
 MS EXCEL
 DESCENT KNOWLEDGE ABOUT COMPUTER
MUNAGALA NARESH
CIVIL ENGINEER (B.TECH)
PROFILE
AREAS OF EXPERTISE

-- 1 of 3 --

Key Skills:
 Compatibility
 Logical and Analytical
approach to solving
problems
 Ability to grasp and learn
new things quickly
 Good communication skills
in English, and Telugu.
 Highly organized with the
ability to manage multiple
tasks to meet the deadlines.
Personal Appraisal :
 Assessment of positive
thoughts
 Best results through Hard
work
 Flexible with each other
 Dynamic attitude and efforts
with self-confidence.
INTRESTS AND ACTIVITIES :
 Playing open field sports like
kabaddi, FPS pc gams,
cricket, gym workout.
 Reading newspaper and
keeping myself up to date.
 Analyzing human thoughts
& Reading books
Personal Particulars :
Name: MUNAGALA NARESH
Father Name : MUNAGALA NARAYANA
Date of Birth: 14-06-1998.
Gender : Male
Nationality : Indian
PRESENTATION SKILLS
Strong presentation skills
 I have given seminar on the International
Entrepreneurship Challenge 2019
Academic Grade Sheet
FIELD EXPERIENCE AND TRANNING PROGRAME :
 I am trained and certified in Practical Aspects of
Construction Management (Site Engineer course) From
Construction Management Training Institute (CMTI),
Bengaluru.
 Certified in Practical Aspects of Soil testing for
construction from Construction Management Training
Institute (CMTI).
 Participated in webinar on Building Information Modeling (BIM).
 Participated in field AutoCAD Workshop one week conducted by
the Government of ANDHRA PRADESH (APSSDC)
 Participated one month industrial training program in Vijayawada.
 Successfully completion of the EMPLYBILITY SKILLS held as
part of the Skilling Initiative conducted by Mahindra Pride
Classroom in association with APSSDC.
 Participated in field Structural design by using E-TABS
Workshop one week conducted by the Government of ANDHRA
PRADESH (APSSDC).
Qualification Institute Board/
University
Specializati
on
Year of
Passing %
B. Tech
Narasaraopeta
Engineering
college,
Narasaraopeta
JNTU,
Kakinada
Civil
Engineering 2020 75
Diploma
P.R.R
Polytechnic
college,
Giddalur
SBTET
A.P
Civil
Engineering 2017 77
SSC
A.P. Govt. High
school,
C.Nagulavaram
.
Board of
secondary
Education
A.P
- - - - 2014 80

-- 2 of 3 --

Place of: Andra Pradesh Domicile
Marital Status: Single
Languages Known: English,
Telugu.
E-mail
nareshreddy143142@gmail.com
PROJECT WORK (Being as a part of curriculum)
Title: SOIL STABILIZATION BY USING COIR FIBRE
 Description: Soil is the ultimate foundation material which supports
the structure. The proper functioning of the structure will depend
critically on the success of foundation element resting on the subsoil.
Black cotton soils are with high potential for swelling and shrinkage as
change in moisture content.
 In this present study coconut coir fiber has been chosen as the
reinforcing material for soil improvement. The study mainly focuses
on the utilization of coir fibre to increase the strength behavior of soil.
Use of Coconut coir Fibre for improving soil property is advantageous
because they are cheap, locally available and eco-friendly. In this
study, the stabilizing effect of Coconut coir Fibre (Natural Fibre) on
soil properties has been Experimental studying.
DECLARATION
 I consider myself familiar with Bachelor of Technology aspects. I
am also confident of my ability to work in a team. I hereby declare
that the information furnished above is true to the best of my
knowledge
Date: 20/01/2021 MUNAGALA NARESH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NARESH UPDATED NEW(1).pdf

Parsed Technical Skills: 1 of 3 --');

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
