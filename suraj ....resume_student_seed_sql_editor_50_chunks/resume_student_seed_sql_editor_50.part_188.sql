-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:04.670Z
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
(9352, 'Navonil Bhattacharjee', 'navnil.bh@gmail.com', '7077855655', 'Navonil Bhattacharjee', 'Navonil Bhattacharjee', '', 'Hard Skills
Project Management
AutoCAD
Revit
STAAD Pro
Soft Skills
Interpersonal skills
Detail oriented
Leadership
Collaboration', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hard Skills
Project Management
AutoCAD
Revit
STAAD Pro
Soft Skills
Interpersonal skills
Detail oriented
Leadership
Collaboration', '', '', '', '', '[]'::jsonb, '[{"title":"Navonil Bhattacharjee","company":"Imported from resume CSV","description":"Civil Engineer at Rainbow Electricals.\nPeriod: 2019- Ongoing\n Managed the construction of buildings from layout till completion to be used\nfor the State of The Art Diagnostics Center at The Pasteur Institute, Shillong.\nResponsibility: Site Engineer in-charge.\n Oversaw the renovation works for installation of lift and construction of a\nnew isolation ward for Covid-19 at the prestigious Civil Hospital, Shillong.\nResponsibility: Site supervision.\n Looked into the preparation of a 75 bedded Quarantine Center for Covid-19\nand completed the work in a stipulated time of 1 month.\nResponsibilities: Site supervision.\n Utilized Revit Structure to create a 3 Storied Building to be used as a college\nfor the under privileged students of Meghalaya.\nCivil Engineering Internship\n Industrial training at Public Works Department, Meghalaya for the\nconstruction of roads and its estimation.\n Industrial training under Airports Authority of India for the construction of\nterminal building and extension of taxiway and apron.\nDeclaration\nI hereby declare that all the above information is authentic as per my knowledge.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Navonil Bhattacharje.pdf-2.pdf', 'Name: Navonil Bhattacharjee

Email: navnil.bh@gmail.com

Phone: 7077855655

Headline: Navonil Bhattacharjee

Employment: Civil Engineer at Rainbow Electricals.
Period: 2019- Ongoing
 Managed the construction of buildings from layout till completion to be used
for the State of The Art Diagnostics Center at The Pasteur Institute, Shillong.
Responsibility: Site Engineer in-charge.
 Oversaw the renovation works for installation of lift and construction of a
new isolation ward for Covid-19 at the prestigious Civil Hospital, Shillong.
Responsibility: Site supervision.
 Looked into the preparation of a 75 bedded Quarantine Center for Covid-19
and completed the work in a stipulated time of 1 month.
Responsibilities: Site supervision.
 Utilized Revit Structure to create a 3 Storied Building to be used as a college
for the under privileged students of Meghalaya.
Civil Engineering Internship
 Industrial training at Public Works Department, Meghalaya for the
construction of roads and its estimation.
 Industrial training under Airports Authority of India for the construction of
terminal building and extension of taxiway and apron.
Declaration
I hereby declare that all the above information is authentic as per my knowledge.
-- 2 of 2 --

Education:  S.S.L.C (2013) from St. John’s School Whitehall Shillong, Meghalaya Board
of School Education with 75.83%
 All India Senior School Certificate Exams (CBSE) (2015) from Border
Security Force Senior Secondary School, Shillong, Meghalaya with 72.2%.
 Bachelor of Technology (2015-2019) from Kalinga Institute of Industrial
Technology, Bhubaneswar with 7.4 CGPA.

Personal Details: Hard Skills
Project Management
AutoCAD
Revit
STAAD Pro
Soft Skills
Interpersonal skills
Detail oriented
Leadership
Collaboration

Extracted Resume Text: -- 1 of 2 --

Navonil Bhattacharjee
Civil Engineer
Personal Info
12, R&R Colony, Rynjah,
Shillong, Meghalaya, 793006
Phone: 7077855655
Email: navnil.bh@gmail.com
Date of Birth: 24/02/1997
Hard Skills
Project Management
AutoCAD
Revit
STAAD Pro
Soft Skills
Interpersonal skills
Detail oriented
Leadership
Collaboration
Education
 S.S.L.C (2013) from St. John’s School Whitehall Shillong, Meghalaya Board
of School Education with 75.83%
 All India Senior School Certificate Exams (CBSE) (2015) from Border
Security Force Senior Secondary School, Shillong, Meghalaya with 72.2%.
 Bachelor of Technology (2015-2019) from Kalinga Institute of Industrial
Technology, Bhubaneswar with 7.4 CGPA.
Experience
Civil Engineer at Rainbow Electricals.
Period: 2019- Ongoing
 Managed the construction of buildings from layout till completion to be used
for the State of The Art Diagnostics Center at The Pasteur Institute, Shillong.
Responsibility: Site Engineer in-charge.
 Oversaw the renovation works for installation of lift and construction of a
new isolation ward for Covid-19 at the prestigious Civil Hospital, Shillong.
Responsibility: Site supervision.
 Looked into the preparation of a 75 bedded Quarantine Center for Covid-19
and completed the work in a stipulated time of 1 month.
Responsibilities: Site supervision.
 Utilized Revit Structure to create a 3 Storied Building to be used as a college
for the under privileged students of Meghalaya.
Civil Engineering Internship
 Industrial training at Public Works Department, Meghalaya for the
construction of roads and its estimation.
 Industrial training under Airports Authority of India for the construction of
terminal building and extension of taxiway and apron.
Declaration
I hereby declare that all the above information is authentic as per my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Navonil Bhattacharje.pdf-2.pdf'),
(9353, 'SHAMSHAD AHAMAD', 'shamshad1100@gmail.com', '9045382678', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I wish to make optimum use of my skills & abilities to provide value addition to the organization I work for. I
seek a challenging position that can provide exciting and diverse learning opportunities and recognition for
independent initiative.
CURRENT COMPANY
● BPTP Ltd
 Senior Quantity Surveyor at Astaire Garden, Sec-70A, Gurgaon since January 2018.
WORKING EXPERIENCE
● JOB PROFLIE &RESPONSIBILITIES:
Project Engineer (Senior Quantity Surveyor) at BPTP LTD. (Jan 2018 to till date)
o Proposal / Budgeting of new projects and cost controlling of ongoing projects.
o Preparing MOM of weekly, biweekly and monthly meetings
o Preparing of BOQ for new work.
o Computation of quantities (with help of AutoCAD & Hardcopies of Drawing) and checking
measurements of Contractor’s bill.
o Checking of contractor’s bill and generating detailed COP.
o Project Co-Ordination – Coordination with contractors and suppliers to meet the defined milestones.
Organize regular weekly, monthly meeting at site.
o Issuing Letter of intent to contractors.
o Procurement Schedule – Monitoring and producing schedule for procurement of materials as per site
requirements to meet the monthly targets and milestones.
o Material Reconciliation - Steel, RMC, Cement and other FOC materials (All civil and MEP materials).
o Rate analysis for new or extra items and negotiating rates with contractor.
o Generating various site reports as required by Management.
o Preparation of amendments in work orders.
-- 1 of 3 --
o Checking and confirming statuary compliance (BOCW, Labour License, PF & ESI Challan, CAR Policy, WC
Policy)
o BBS checking and its reconciliation.
o Quality assurance like Conduct concrete test, slump test, Cube test & Rebound hammering test and
other material’s test also.
Billing Engineer at SBL Construction Pvt. ltd. (July 2017 to Jan 2018)
o Bills submission to client and getting certified.
o Checking and certification of contractor’s bill.
o Computation of quantities and preparation of MB, BBS, reconciliation.
o Ensuring work quality.
o Preparation DPR, WPR & MPR.
o Coordination with client for drawing related queries, Milestone status and upcoming programs.
QS & Billing Engineer (Civil) at DS Infratech Pvt. Ltd. (from June 2013 to July 2017)
o Responsible for measurement verification of vendor’s bill.
o Checking and proceeding bills.
o Preparation of BOQ and estimate.
o Negotiation with contractors.
o Preparation of 2D drawings on AutoCAD.
o Implementation of Structural and Architectural drawings.', 'I wish to make optimum use of my skills & abilities to provide value addition to the organization I work for. I
seek a challenging position that can provide exciting and diverse learning opportunities and recognition for
independent initiative.
CURRENT COMPANY
● BPTP Ltd
 Senior Quantity Surveyor at Astaire Garden, Sec-70A, Gurgaon since January 2018.
WORKING EXPERIENCE
● JOB PROFLIE &RESPONSIBILITIES:
Project Engineer (Senior Quantity Surveyor) at BPTP LTD. (Jan 2018 to till date)
o Proposal / Budgeting of new projects and cost controlling of ongoing projects.
o Preparing MOM of weekly, biweekly and monthly meetings
o Preparing of BOQ for new work.
o Computation of quantities (with help of AutoCAD & Hardcopies of Drawing) and checking
measurements of Contractor’s bill.
o Checking of contractor’s bill and generating detailed COP.
o Project Co-Ordination – Coordination with contractors and suppliers to meet the defined milestones.
Organize regular weekly, monthly meeting at site.
o Issuing Letter of intent to contractors.
o Procurement Schedule – Monitoring and producing schedule for procurement of materials as per site
requirements to meet the monthly targets and milestones.
o Material Reconciliation - Steel, RMC, Cement and other FOC materials (All civil and MEP materials).
o Rate analysis for new or extra items and negotiating rates with contractor.
o Generating various site reports as required by Management.
o Preparation of amendments in work orders.
-- 1 of 3 --
o Checking and confirming statuary compliance (BOCW, Labour License, PF & ESI Challan, CAR Policy, WC
Policy)
o BBS checking and its reconciliation.
o Quality assurance like Conduct concrete test, slump test, Cube test & Rebound hammering test and
other material’s test also.
Billing Engineer at SBL Construction Pvt. ltd. (July 2017 to Jan 2018)
o Bills submission to client and getting certified.
o Checking and certification of contractor’s bill.
o Computation of quantities and preparation of MB, BBS, reconciliation.
o Ensuring work quality.
o Preparation DPR, WPR & MPR.
o Coordination with client for drawing related queries, Milestone status and upcoming programs.
QS & Billing Engineer (Civil) at DS Infratech Pvt. Ltd. (from June 2013 to July 2017)
o Responsible for measurement verification of vendor’s bill.
o Checking and proceeding bills.
o Preparation of BOQ and estimate.
o Negotiation with contractors.
o Preparation of 2D drawings on AutoCAD.
o Implementation of Structural and Architectural drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: shamshad1100@gmail.com
Skype Id: shamshad.1100
Add. Tulip Ivory, EWS-140,Sec-70,Gurgaon', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shamshad Ahamad.pdf', 'Name: SHAMSHAD AHAMAD

Email: shamshad1100@gmail.com

Phone: 9045382678

Headline: CAREER OBJECTIVE

Profile Summary: I wish to make optimum use of my skills & abilities to provide value addition to the organization I work for. I
seek a challenging position that can provide exciting and diverse learning opportunities and recognition for
independent initiative.
CURRENT COMPANY
● BPTP Ltd
 Senior Quantity Surveyor at Astaire Garden, Sec-70A, Gurgaon since January 2018.
WORKING EXPERIENCE
● JOB PROFLIE &RESPONSIBILITIES:
Project Engineer (Senior Quantity Surveyor) at BPTP LTD. (Jan 2018 to till date)
o Proposal / Budgeting of new projects and cost controlling of ongoing projects.
o Preparing MOM of weekly, biweekly and monthly meetings
o Preparing of BOQ for new work.
o Computation of quantities (with help of AutoCAD & Hardcopies of Drawing) and checking
measurements of Contractor’s bill.
o Checking of contractor’s bill and generating detailed COP.
o Project Co-Ordination – Coordination with contractors and suppliers to meet the defined milestones.
Organize regular weekly, monthly meeting at site.
o Issuing Letter of intent to contractors.
o Procurement Schedule – Monitoring and producing schedule for procurement of materials as per site
requirements to meet the monthly targets and milestones.
o Material Reconciliation - Steel, RMC, Cement and other FOC materials (All civil and MEP materials).
o Rate analysis for new or extra items and negotiating rates with contractor.
o Generating various site reports as required by Management.
o Preparation of amendments in work orders.
-- 1 of 3 --
o Checking and confirming statuary compliance (BOCW, Labour License, PF & ESI Challan, CAR Policy, WC
Policy)
o BBS checking and its reconciliation.
o Quality assurance like Conduct concrete test, slump test, Cube test & Rebound hammering test and
other material’s test also.
Billing Engineer at SBL Construction Pvt. ltd. (July 2017 to Jan 2018)
o Bills submission to client and getting certified.
o Checking and certification of contractor’s bill.
o Computation of quantities and preparation of MB, BBS, reconciliation.
o Ensuring work quality.
o Preparation DPR, WPR & MPR.
o Coordination with client for drawing related queries, Milestone status and upcoming programs.
QS & Billing Engineer (Civil) at DS Infratech Pvt. Ltd. (from June 2013 to July 2017)
o Responsible for measurement verification of vendor’s bill.
o Checking and proceeding bills.
o Preparation of BOQ and estimate.
o Negotiation with contractors.
o Preparation of 2D drawings on AutoCAD.
o Implementation of Structural and Architectural drawings.

Personal Details: Email Id: shamshad1100@gmail.com
Skype Id: shamshad.1100
Add. Tulip Ivory, EWS-140,Sec-70,Gurgaon

Extracted Resume Text: SHAMSHAD AHAMAD
Contact: + 91- 9045382678
Email Id: shamshad1100@gmail.com
Skype Id: shamshad.1100
Add. Tulip Ivory, EWS-140,Sec-70,Gurgaon
CAREER OBJECTIVE
I wish to make optimum use of my skills & abilities to provide value addition to the organization I work for. I
seek a challenging position that can provide exciting and diverse learning opportunities and recognition for
independent initiative.
CURRENT COMPANY
● BPTP Ltd
 Senior Quantity Surveyor at Astaire Garden, Sec-70A, Gurgaon since January 2018.
WORKING EXPERIENCE
● JOB PROFLIE &RESPONSIBILITIES:
Project Engineer (Senior Quantity Surveyor) at BPTP LTD. (Jan 2018 to till date)
o Proposal / Budgeting of new projects and cost controlling of ongoing projects.
o Preparing MOM of weekly, biweekly and monthly meetings
o Preparing of BOQ for new work.
o Computation of quantities (with help of AutoCAD & Hardcopies of Drawing) and checking
measurements of Contractor’s bill.
o Checking of contractor’s bill and generating detailed COP.
o Project Co-Ordination – Coordination with contractors and suppliers to meet the defined milestones.
Organize regular weekly, monthly meeting at site.
o Issuing Letter of intent to contractors.
o Procurement Schedule – Monitoring and producing schedule for procurement of materials as per site
requirements to meet the monthly targets and milestones.
o Material Reconciliation - Steel, RMC, Cement and other FOC materials (All civil and MEP materials).
o Rate analysis for new or extra items and negotiating rates with contractor.
o Generating various site reports as required by Management.
o Preparation of amendments in work orders.

-- 1 of 3 --

o Checking and confirming statuary compliance (BOCW, Labour License, PF & ESI Challan, CAR Policy, WC
Policy)
o BBS checking and its reconciliation.
o Quality assurance like Conduct concrete test, slump test, Cube test & Rebound hammering test and
other material’s test also.
Billing Engineer at SBL Construction Pvt. ltd. (July 2017 to Jan 2018)
o Bills submission to client and getting certified.
o Checking and certification of contractor’s bill.
o Computation of quantities and preparation of MB, BBS, reconciliation.
o Ensuring work quality.
o Preparation DPR, WPR & MPR.
o Coordination with client for drawing related queries, Milestone status and upcoming programs.
QS & Billing Engineer (Civil) at DS Infratech Pvt. Ltd. (from June 2013 to July 2017)
o Responsible for measurement verification of vendor’s bill.
o Checking and proceeding bills.
o Preparation of BOQ and estimate.
o Negotiation with contractors.
o Preparation of 2D drawings on AutoCAD.
o Implementation of Structural and Architectural drawings.
o Explanation of drawings,giving layout and ensuring work quality.
o Marking of level/benchmark with help of Dumpy level or Auto level.
o Preparation of DPR, WPR, MPR, JMR, BBS.
o Checking of reinforcement, shuttering & development length as per drawing.
MAJOR PROJECT
o BPTP Astaire Garden: It’s a 102 Acres wide low+high rise township located at sec-70A, Gurgaon.
o Amrapali Silicon city: It’s 43 Acres wide High rise (G+24 with 3 basement) society in Noida.
o Supertech Echovillage 2: Structure & finishing work of high rise residential tower (G+14).
o Fortis Hospital: Renovation of old ICUs & construction of new ICUs, OPD, Patient room, ward area, etc.
o Fortis Hospital: New building for Nursing Hostel (G+4, plot area 8000sq.ft area).
o GVK Thermal Power Plant: 2 NOS ROB & 6 NOS siphon, located at Tran Taran, Punjab.
o GVK Thermal Power Plant: Structure & Finishing work of residential colony with 2 NOS club house.
SUMMER TRAINING
● One month training in MK Construction, Gajraula (client- Jubilant Organosys ltd.)

-- 2 of 3 --

COMPETENCIES
● Positive Attitude, Sincere, Hardworking, Efficient & Team Work.
● Persuasive Communication and Presentation Skills.
● Independent and as team working ability.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering
 12th Passed in 2009
SKILL SET
● AutoCAD.
● Microsoft Tools
● SAP & Oracle
EXTRA CURRICULAR ACTIVITIES
● Member of college KHO-KHO team,
● Participation in Math, Science & Reasoning Olympiad.
Date: (SHAMSHAD AHAMAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shamshad Ahamad.pdf'),
(9354, 'NAWAZ SHAREEF', 'nawazshareef591@gmail.com', '919910161793', '(QA/QC) WELDING INSPECTOR.', '(QA/QC) WELDING INSPECTOR.', '', ' Father’s Name:- NAWAZ SHAREEF
 Date of Birth: - 05/03/1995
 Language Known:- ENGLISH, URDU & HINDI
 Marital Status:- SINGLE
 Nationality/Religion:- INDIAN / ISLAM
 Permanent Address :- Vill- BASWARIYA BETTIAH P.O. BETTIAH
P.S.- BETTIAH Dist.- WEST CHAMPARAN, BIHAR 845438
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: India NAWAZ SHAREEF
-- 6 of 6 --', ARRAY[' Excellent skills in inspecting welds and construction materials and familiar with the', 'welding engineering principles and processes.', ' Ability to communicate the welding flaws or imperfections to the supervisors or other', 'welding professionals in a concise manner', ' Sound knowledge about basic to advanced welding concepts and capability to implement', 'appropriately according to welding projects', 'excellent in calculating and measuring welds', 'Work Experience: Total 7+ Years:', '1. ALTRAD CAPE EAST WLL DOHA QATAR', 'Designation: QA/QC WELDING INSPECTOR', 'Duration: - 04 Feb 2020 to 25 March 2023', 'JOB RESPONSIBILITY', ' Inspect and Prepare all Inspection reports.', ' Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further', 'activities.', ' Visual Inspection-Piping', 'weld joints', 'Nozzle (Inlet & outlet) inspection and NDT activities like', 'UTG', 'MPT and PT', ' Tank Vacuum Box Test', 'MPI& MFL Inspection', 'Oil chalk test', ' Dimension inspection of cutting', 'rolling & bevelling of annular plate', 'bottom plate', 'sump', 'shell', 'roof structure', 'stair cases', 'wind girder', 'hand rail according to client specification.', ' NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to', 'Client.', ' Coordinate with client for inspection as per ITP.', ' Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection', 'according to Client Specifications.', '1 of 6 --', ' Making of all QC inspection reports before Client Submissions according to project', 'specifications.', ' Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.', ' Performing Welder Qualification According to Welding Procedure Specifications.', ' Material Handlining and Consumables monitoring During Work.', ' Mechanical Inspection activity (Material Inspection', 'Consumable Inspection', 'Fit-up', 'welding', 'inspection', 'NDT', ' witness', 'Hydro test and painting as per ITP is perform and as per Code accepted.', ' All Inspection Package prepared and reviewed', 'submitted to client for approval.', ' Able to read piping and instrumentation diagram', ' To Chek and supervision', 'fabrication and erection of piping system its related accessories to', 'make it ready for fluid transfer.', ' Supervision of installing pipe support.', ' Review piping mechanical', 'Tie-in joints', 'Golden joint test packages', 'submitted to client for', 'approval.', ' Liaise with client to witness wall thickness measurement before cutting the existing pipe for', 'making tie-in joints and golden weld joints. Preparation and witnessing the piping.', ' Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-test.', 'Witness hydro', 'pneumatic and service tests.']::text[], ARRAY[' Excellent skills in inspecting welds and construction materials and familiar with the', 'welding engineering principles and processes.', ' Ability to communicate the welding flaws or imperfections to the supervisors or other', 'welding professionals in a concise manner', ' Sound knowledge about basic to advanced welding concepts and capability to implement', 'appropriately according to welding projects', 'excellent in calculating and measuring welds', 'Work Experience: Total 7+ Years:', '1. ALTRAD CAPE EAST WLL DOHA QATAR', 'Designation: QA/QC WELDING INSPECTOR', 'Duration: - 04 Feb 2020 to 25 March 2023', 'JOB RESPONSIBILITY', ' Inspect and Prepare all Inspection reports.', ' Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further', 'activities.', ' Visual Inspection-Piping', 'weld joints', 'Nozzle (Inlet & outlet) inspection and NDT activities like', 'UTG', 'MPT and PT', ' Tank Vacuum Box Test', 'MPI& MFL Inspection', 'Oil chalk test', ' Dimension inspection of cutting', 'rolling & bevelling of annular plate', 'bottom plate', 'sump', 'shell', 'roof structure', 'stair cases', 'wind girder', 'hand rail according to client specification.', ' NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to', 'Client.', ' Coordinate with client for inspection as per ITP.', ' Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection', 'according to Client Specifications.', '1 of 6 --', ' Making of all QC inspection reports before Client Submissions according to project', 'specifications.', ' Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.', ' Performing Welder Qualification According to Welding Procedure Specifications.', ' Material Handlining and Consumables monitoring During Work.', ' Mechanical Inspection activity (Material Inspection', 'Consumable Inspection', 'Fit-up', 'welding', 'inspection', 'NDT', ' witness', 'Hydro test and painting as per ITP is perform and as per Code accepted.', ' All Inspection Package prepared and reviewed', 'submitted to client for approval.', ' Able to read piping and instrumentation diagram', ' To Chek and supervision', 'fabrication and erection of piping system its related accessories to', 'make it ready for fluid transfer.', ' Supervision of installing pipe support.', ' Review piping mechanical', 'Tie-in joints', 'Golden joint test packages', 'submitted to client for', 'approval.', ' Liaise with client to witness wall thickness measurement before cutting the existing pipe for', 'making tie-in joints and golden weld joints. Preparation and witnessing the piping.', ' Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-test.', 'Witness hydro', 'pneumatic and service tests.']::text[], ARRAY[]::text[], ARRAY[' Excellent skills in inspecting welds and construction materials and familiar with the', 'welding engineering principles and processes.', ' Ability to communicate the welding flaws or imperfections to the supervisors or other', 'welding professionals in a concise manner', ' Sound knowledge about basic to advanced welding concepts and capability to implement', 'appropriately according to welding projects', 'excellent in calculating and measuring welds', 'Work Experience: Total 7+ Years:', '1. ALTRAD CAPE EAST WLL DOHA QATAR', 'Designation: QA/QC WELDING INSPECTOR', 'Duration: - 04 Feb 2020 to 25 March 2023', 'JOB RESPONSIBILITY', ' Inspect and Prepare all Inspection reports.', ' Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further', 'activities.', ' Visual Inspection-Piping', 'weld joints', 'Nozzle (Inlet & outlet) inspection and NDT activities like', 'UTG', 'MPT and PT', ' Tank Vacuum Box Test', 'MPI& MFL Inspection', 'Oil chalk test', ' Dimension inspection of cutting', 'rolling & bevelling of annular plate', 'bottom plate', 'sump', 'shell', 'roof structure', 'stair cases', 'wind girder', 'hand rail according to client specification.', ' NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to', 'Client.', ' Coordinate with client for inspection as per ITP.', ' Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection', 'according to Client Specifications.', '1 of 6 --', ' Making of all QC inspection reports before Client Submissions according to project', 'specifications.', ' Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.', ' Performing Welder Qualification According to Welding Procedure Specifications.', ' Material Handlining and Consumables monitoring During Work.', ' Mechanical Inspection activity (Material Inspection', 'Consumable Inspection', 'Fit-up', 'welding', 'inspection', 'NDT', ' witness', 'Hydro test and painting as per ITP is perform and as per Code accepted.', ' All Inspection Package prepared and reviewed', 'submitted to client for approval.', ' Able to read piping and instrumentation diagram', ' To Chek and supervision', 'fabrication and erection of piping system its related accessories to', 'make it ready for fluid transfer.', ' Supervision of installing pipe support.', ' Review piping mechanical', 'Tie-in joints', 'Golden joint test packages', 'submitted to client for', 'approval.', ' Liaise with client to witness wall thickness measurement before cutting the existing pipe for', 'making tie-in joints and golden weld joints. Preparation and witnessing the piping.', ' Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-test.', 'Witness hydro', 'pneumatic and service tests.']::text[], '', ' Father’s Name:- NAWAZ SHAREEF
 Date of Birth: - 05/03/1995
 Language Known:- ENGLISH, URDU & HINDI
 Marital Status:- SINGLE
 Nationality/Religion:- INDIAN / ISLAM
 Permanent Address :- Vill- BASWARIYA BETTIAH P.O. BETTIAH
P.S.- BETTIAH Dist.- WEST CHAMPARAN, BIHAR 845438
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: India NAWAZ SHAREEF
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"(QA/QC) WELDING INSPECTOR.","company":"Imported from resume CSV","description":"1. ALTRAD CAPE EAST WLL DOHA QATAR\nDesignation: QA/QC WELDING INSPECTOR\nDuration: - 04 Feb 2020 to 25 March 2023\nJOB RESPONSIBILITY\n Inspect and Prepare all Inspection reports.\n Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further\nactivities.\n Visual Inspection-Piping, weld joints, Nozzle (Inlet & outlet) inspection and NDT activities like\nUTG, MPT and PT\n Tank Vacuum Box Test, MPI& MFL Inspection, Oil chalk test,\n Dimension inspection of cutting, rolling & bevelling of annular plate, bottom plate, sump, shell,\nroof structure, stair cases, wind girder, hand rail according to client specification.\n NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to\nClient.\n Coordinate with client for inspection as per ITP.\n Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection\naccording to Client Specifications.\n-- 1 of 6 --\n Making of all QC inspection reports before Client Submissions according to project\nspecifications.\n Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.\n Performing Welder Qualification According to Welding Procedure Specifications.\n Material Handlining and Consumables monitoring During Work.\n Mechanical Inspection activity (Material Inspection, Consumable Inspection, Fit-up, welding\ninspection, NDT\n witness, Hydro test and painting as per ITP is perform and as per Code accepted.\n All Inspection Package prepared and reviewed, submitted to client for approval.\n Able to read piping and instrumentation diagram\n To Chek and supervision, fabrication and erection of piping system its related accessories to\nmake it ready for fluid transfer.\n Supervision of installing pipe support.\n Review piping mechanical, Tie-in joints, Golden joint test packages, submitted to client for\napproval.\n Liaise with client to witness wall thickness measurement before cutting the existing pipe for\nmaking tie-in joints and golden weld joints. Preparation and witnessing the piping.\n Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-test.\nWitness hydro, pneumatic and service tests.\n Prepare tie-in test packages, witness during welding. Review isometric drawing; inspect welding\non fabricated column, beams, gusset plates, ladders, handrails, pipe supports, pipe spools etc.\n Liaise with client while witness the hydro test and pneumatic tests. Turn over final documents in\npiping, structural and test packages to client.\n Witness the dimensional check on length, ID of pipe after cladding, bevelling, piping, thickness\nof cladding\nEmployer : TRILOK FABRICATION EQUIPMENT PVT LTD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAWAZ SHAREEF CV.pdf', 'Name: NAWAZ SHAREEF

Email: nawazshareef591@gmail.com

Phone: +91-9910161793

Headline: (QA/QC) WELDING INSPECTOR.

Key Skills:  Excellent skills in inspecting welds and construction materials and familiar with the
welding engineering principles and processes.
 Ability to communicate the welding flaws or imperfections to the supervisors or other
welding professionals in a concise manner
 Sound knowledge about basic to advanced welding concepts and capability to implement
appropriately according to welding projects, excellent in calculating and measuring welds
Work Experience: Total 7+ Years:
1. ALTRAD CAPE EAST WLL DOHA QATAR
Designation: QA/QC WELDING INSPECTOR
Duration: - 04 Feb 2020 to 25 March 2023
JOB RESPONSIBILITY
 Inspect and Prepare all Inspection reports.
 Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further
activities.
 Visual Inspection-Piping, weld joints, Nozzle (Inlet & outlet) inspection and NDT activities like
UTG, MPT and PT
 Tank Vacuum Box Test, MPI& MFL Inspection, Oil chalk test,
 Dimension inspection of cutting, rolling & bevelling of annular plate, bottom plate, sump, shell,
roof structure, stair cases, wind girder, hand rail according to client specification.
 NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to
Client.
 Coordinate with client for inspection as per ITP.
 Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection
according to Client Specifications.
-- 1 of 6 --
 Making of all QC inspection reports before Client Submissions according to project
specifications.
 Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.
 Performing Welder Qualification According to Welding Procedure Specifications.
 Material Handlining and Consumables monitoring During Work.
 Mechanical Inspection activity (Material Inspection, Consumable Inspection, Fit-up, welding
inspection, NDT
 witness, Hydro test and painting as per ITP is perform and as per Code accepted.
 All Inspection Package prepared and reviewed, submitted to client for approval.
 Able to read piping and instrumentation diagram
 To Chek and supervision, fabrication and erection of piping system its related accessories to
make it ready for fluid transfer.
 Supervision of installing pipe support.
 Review piping mechanical, Tie-in joints, Golden joint test packages, submitted to client for
approval.
 Liaise with client to witness wall thickness measurement before cutting the existing pipe for
making tie-in joints and golden weld joints. Preparation and witnessing the piping.
 Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-test.
Witness hydro, pneumatic and service tests.

Employment: 1. ALTRAD CAPE EAST WLL DOHA QATAR
Designation: QA/QC WELDING INSPECTOR
Duration: - 04 Feb 2020 to 25 March 2023
JOB RESPONSIBILITY
 Inspect and Prepare all Inspection reports.
 Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further
activities.
 Visual Inspection-Piping, weld joints, Nozzle (Inlet & outlet) inspection and NDT activities like
UTG, MPT and PT
 Tank Vacuum Box Test, MPI& MFL Inspection, Oil chalk test,
 Dimension inspection of cutting, rolling & bevelling of annular plate, bottom plate, sump, shell,
roof structure, stair cases, wind girder, hand rail according to client specification.
 NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to
Client.
 Coordinate with client for inspection as per ITP.
 Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection
according to Client Specifications.
-- 1 of 6 --
 Making of all QC inspection reports before Client Submissions according to project
specifications.
 Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.
 Performing Welder Qualification According to Welding Procedure Specifications.
 Material Handlining and Consumables monitoring During Work.
 Mechanical Inspection activity (Material Inspection, Consumable Inspection, Fit-up, welding
inspection, NDT
 witness, Hydro test and painting as per ITP is perform and as per Code accepted.
 All Inspection Package prepared and reviewed, submitted to client for approval.
 Able to read piping and instrumentation diagram
 To Chek and supervision, fabrication and erection of piping system its related accessories to
make it ready for fluid transfer.
 Supervision of installing pipe support.
 Review piping mechanical, Tie-in joints, Golden joint test packages, submitted to client for
approval.
 Liaise with client to witness wall thickness measurement before cutting the existing pipe for
making tie-in joints and golden weld joints. Preparation and witnessing the piping.
 Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-test.
Witness hydro, pneumatic and service tests.
 Prepare tie-in test packages, witness during welding. Review isometric drawing; inspect welding
on fabricated column, beams, gusset plates, ladders, handrails, pipe supports, pipe spools etc.
 Liaise with client while witness the hydro test and pneumatic tests. Turn over final documents in
piping, structural and test packages to client.
 Witness the dimensional check on length, ID of pipe after cladding, bevelling, piping, thickness
of cladding
Employer : TRILOK FABRICATION EQUIPMENT PVT LTD

Education: Certification:
CSWIP 3.1 Welding inspector (Cert-459668)
NDT LEVEL II-UT, RTFI, MPI, DPT AND VT
SAFETY CERTIFICATION; - HUET & SEA SURVIVAL, H2S, BASIC FIRE FIGHTING, BASIC
FIRST AID & CPR and TBOSIET.
SKILLS AND ABILITIES
 Excellent skills in inspecting welds and construction materials and familiar with the
welding engineering principles and processes.
 Ability to communicate the welding flaws or imperfections to the supervisors or other
welding professionals in a concise manner
 Sound knowledge about basic to advanced welding concepts and capability to implement
appropriately according to welding projects, excellent in calculating and measuring welds
Work Experience: Total 7+ Years:
1. ALTRAD CAPE EAST WLL DOHA QATAR
Designation: QA/QC WELDING INSPECTOR
Duration: - 04 Feb 2020 to 25 March 2023
JOB RESPONSIBILITY
 Inspect and Prepare all Inspection reports.
 Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further
activities.
 Visual Inspection-Piping, weld joints, Nozzle (Inlet & outlet) inspection and NDT activities like
UTG, MPT and PT
 Tank Vacuum Box Test, MPI& MFL Inspection, Oil chalk test,
 Dimension inspection of cutting, rolling & bevelling of annular plate, bottom plate, sump, shell,
roof structure, stair cases, wind girder, hand rail according to client specification.
 NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to
Client.
 Coordinate with client for inspection as per ITP.
 Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection
according to Client Specifications.
-- 1 of 6 --
 Making of all QC inspection reports before Client Submissions according to project
specifications.
 Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.
 Performing Welder Qualification According to Welding Procedure Specifications.
 Material Handlining and Consumables monitoring During Work.
 Mechanical Inspection activity (Material Inspection, Consumable Inspection, Fit-up, welding
inspection, NDT
 witness, Hydro test and painting as per ITP is perform and as per Code accepted.
 All Inspection Package prepared and reviewed, submitted to client for approval.
 Able to read piping and instrumentation diagram
 To Chek and supervision, fabrication and erection of piping system its related accessories to
make it ready for fluid transfer.
 Supervision of installing pipe support.

Personal Details:  Father’s Name:- NAWAZ SHAREEF
 Date of Birth: - 05/03/1995
 Language Known:- ENGLISH, URDU & HINDI
 Marital Status:- SINGLE
 Nationality/Religion:- INDIAN / ISLAM
 Permanent Address :- Vill- BASWARIYA BETTIAH P.O. BETTIAH
P.S.- BETTIAH Dist.- WEST CHAMPARAN, BIHAR 845438
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: India NAWAZ SHAREEF
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
NAWAZ SHAREEF
(QA/QC) WELDING INSPECTOR.
Email :nawazshareef591@gmail.com
Mob.No: +91-9910161793/+91-9304946296
Education Qualification: DIPLOMA IN MECHANICAL ENGINEERING
Certification:
CSWIP 3.1 Welding inspector (Cert-459668)
NDT LEVEL II-UT, RTFI, MPI, DPT AND VT
SAFETY CERTIFICATION; - HUET & SEA SURVIVAL, H2S, BASIC FIRE FIGHTING, BASIC
FIRST AID & CPR and TBOSIET.
SKILLS AND ABILITIES
 Excellent skills in inspecting welds and construction materials and familiar with the
welding engineering principles and processes.
 Ability to communicate the welding flaws or imperfections to the supervisors or other
welding professionals in a concise manner
 Sound knowledge about basic to advanced welding concepts and capability to implement
appropriately according to welding projects, excellent in calculating and measuring welds
Work Experience: Total 7+ Years:
1. ALTRAD CAPE EAST WLL DOHA QATAR
Designation: QA/QC WELDING INSPECTOR
Duration: - 04 Feb 2020 to 25 March 2023
JOB RESPONSIBILITY
 Inspect and Prepare all Inspection reports.
 Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further
activities.
 Visual Inspection-Piping, weld joints, Nozzle (Inlet & outlet) inspection and NDT activities like
UTG, MPT and PT
 Tank Vacuum Box Test, MPI& MFL Inspection, Oil chalk test,
 Dimension inspection of cutting, rolling & bevelling of annular plate, bottom plate, sump, shell,
roof structure, stair cases, wind girder, hand rail according to client specification.
 NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to
Client.
 Coordinate with client for inspection as per ITP.
 Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection
according to Client Specifications.

-- 1 of 6 --

 Making of all QC inspection reports before Client Submissions according to project
specifications.
 Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.
 Performing Welder Qualification According to Welding Procedure Specifications.
 Material Handlining and Consumables monitoring During Work.
 Mechanical Inspection activity (Material Inspection, Consumable Inspection, Fit-up, welding
inspection, NDT
 witness, Hydro test and painting as per ITP is perform and as per Code accepted.
 All Inspection Package prepared and reviewed, submitted to client for approval.
 Able to read piping and instrumentation diagram
 To Chek and supervision, fabrication and erection of piping system its related accessories to
make it ready for fluid transfer.
 Supervision of installing pipe support.
 Review piping mechanical, Tie-in joints, Golden joint test packages, submitted to client for
approval.
 Liaise with client to witness wall thickness measurement before cutting the existing pipe for
making tie-in joints and golden weld joints. Preparation and witnessing the piping.
 Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-test.
Witness hydro, pneumatic and service tests.
 Prepare tie-in test packages, witness during welding. Review isometric drawing; inspect welding
on fabricated column, beams, gusset plates, ladders, handrails, pipe supports, pipe spools etc.
 Liaise with client while witness the hydro test and pneumatic tests. Turn over final documents in
piping, structural and test packages to client.
 Witness the dimensional check on length, ID of pipe after cladding, bevelling, piping, thickness
of cladding
Employer : TRILOK FABRICATION EQUIPMENT PVT LTD
Designation : QC ENGINEER
Period : 30 DEC 2018 TO 25 JAN 2020
JOB RESPONSIBILITY
 Able to read piping and instrumentation diagram.
 Verifying dimensions, measurement, cutting and pipe preparation for welding.
 Material Take off check and preparation of material before installation
 Main activity and responsibility of pipe fabrication and punch list activity
 To check the bevels on the end of the pipe before welding.
 Work with plant representative in scheduling work and obtaining work permits.
 Performed field verification of client provided isometric drawings
 To check painting, wrapping, coating of pipe in proper way
 Responsible for submitting daily and progress report.
 Supervision and installation of different type of valves (piston valve, gate valve, butterfly valve,
ball valve, strainer, foot valves
Employer : Simplex infrastructure ltd
Designation : NDT UT inspector

-- 2 of 6 --

Period : 28 May 2015 TO 30 April 2016
JOB RESPONSIBILITY
 To Co-ordinate with client for inspection of each equipment
 Reviewing of test certificates of consumable used (NDT consumable
 Reviewing and amending NDT procedure (UT, MT, PT, RT and PMI) received from
subcontractor and submit to client for approval.
 Supervise NDT and PWHT activities. Review and sign NDT reports (RT, UT, MT, PT, PMI,
PWHT, Hardness). Assign work to NDT crew to carry out NDT as per request.
 Maintaining department documentation such as UT/PT/RT/MT reports, Calibration
reports, Visual Inspection reports, Dimensional Inspection reports, NCRs (Non-
conformance Reports), personnel qualification records, production reports and
departmental metrics
 Perform inspection as defined by the work instructions and any other instructions for
the job assigned
 Provide a detailed quality inspection of product using tools such as scales, micrometres,
callipers and gages.
Employer : Gulachi Engineer pvt Ltd
Designation : NDT UT inspector
Period : 1 May 2014 TO 30 April 2015
JOB RESPONSIBILITY
 Supervised the fabrication and installation of process piping components.
 Supervise the mobilization of equipment to actual job.
 Coordinating with procurement department and stores for the material
 Performed Visual test on Internal and External Equipment
 Performed Thickness survey on Pipeline and Equipment
 Performed Ultrasonic Testing Lamination check on Raw Materials plates
 Performed Ultrasonic Testing on welded Plates and pipelines joints
 Performed inspection on Plant equipment’s in coordination with the management
Piping:
 Review piping mechanical, Tie-in joints, Golden joint test packages, submitted to client
for approval.
 Liaise with client to witness wall thickness measurement before cutting the existing pipe
for making tie-in joints and golden weld joints. Preparation and witnessing the piping.
 Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-
test. Witness hydro, pneumatic and service tests.

-- 3 of 6 --

 Prepare tie-in test packages, witness during welding. Review isometric drawing; inspect
welding on fabricated column, beams, gusset plates, ladders, handrails, pipe supports,
pipe spools etc.
 Liaise with client while witness the hydro – test and pneumatic tests. Turn over final
documents in piping, structural and test packages to client.
 Witness the dimensional check on length, ID of pipe after cladding, bevelling, piping,
thickness of cladding, PAMI of cladding.
 Carry out inspections, site surveys and dimensional checks to ensure Piping installations
are as per drawings and specification, and comply with project specifications.
 Line check, line walk, verification of P&ID, Pressure test and Re-instatement of all piping
systems in the vessel.
 Carry out Spool/Visual Inspection on various Piping Welds.
 Conduct Line Check and Re-instatement Inspection for the various piping system.
 Witnessing Cleaning and Flushing, Hydro test for the various systems.
 Follow out Flange management team activities.
 Responsible to hold defective products for next process till satisfactory Remedial action.
 Coordinate with Engineering to Raise an ITR for the required various kind of activities.
 Liaising with the sub-contractor, punch listing issue follow up, Inspection as per class
requirement.
 Raise punch list for the outstanding items found during inspection.
 Monitoring and Closing of punch list, site memos and NCR.
 Maintain and update QAQC reports and Statistical Data.
NDT:
 Arrange requires NDT Crew as per the NDT test Plan and follow up all activities.
 To Co-ordinate with client for inspection of each equipment
 Reviewing of test certificates of consumable used (NDT consumable
 Reviewing and amending NDT procedure (UT, MT, PT, RT and PMI) received from
subcontractor and submit to client for approval.
 PMI-Positive materials Identification of low alloy, stainless steel, nickel and copper-based
material.
 Inspection of in process welds, post weld heat treatment.
 Supervise NDT and PWHT activities. Review and sign NDT reports (RT, UT, MT, PT, PMI,
PWHT, Hardness). Assign work to NDT crew to carry out NDT as per request. Maintain
status of NDT consumable required for NDT team. Prepare test reports, submitted to
client for signature. Monitor PMI on stainless steels.
 Supervise NDT activities on super heater coil, Air ducks and Gas ducks. Perform RT, UT,
MT and PT on boat landings, Mud mats, jacket pipe, main decks, etc.
 Maintaining department documentation such as UT/PT/RT/MY reports, Calibration
reports, Visual Inspection reports, Dimensional Inspection reports, NCRs (Non-
conformance Reports), personnel qualification records, production reports and
departmental metrics
 Perform inspection as defined by the work instructions and any other instructions for the
job assigned

-- 4 of 6 --

 Provide a detailed quality inspection of product using tools such as scales, micrometres,
callipers and gages.
WELDING:
 Responsible for the performance of welding, welding quality control, and inspection of
welding related operation at project site. Well conversant with various types welding
processes like SMAW, GTAW, GMAW, FCAW and SAW etc.
 Ensuring that the welding procedure, welders and weld materials are qualified per project
requirements.
 Planning and recommended the allocation of welding inspectors to various places.
 Ensure that required welding records e.g., Procedure qualification welders qualification;
Repair rates, weld/welder traceability is maintained in accordance with project
requirements.
 Inspection of welding fabrication and orientation of spools as per the Isometric
drawings.
 Inspection of Fit up and Tack Weld.
 Carry out visual inspection of all the welding and associated action in accordance with
the approved welding procedure specification, Drawings and company specification and
requirement.
 Review and interpretation of welder qualification, WPS, PQR and NDT results
 Inspection of repaired joints, rejected during NDT.
 Monitor weld repair rate & implement corrective action to reduce the repair rate.
 Welder repair percentage analysis and toolbox talks for welders to control repair
percentage.
 Selection of the joint for the NDT as per the welder coverage and line class percentage.
 Inspection of welding of oxygen line spools.
 Planning and witnessing of vacuum tests for the completed Erection Joints.
 Handle the tasks of investigating, developing and implementing welding processes and
procedure including procurement, specification and troubleshooting of welding
equipment and fixtures.
 Performing Pre / during / Post welding visual inspection & preparing a record.
 Perform the tasks of preparing technical reports and project specifications.
 Manage all aspects of welding technology to support new product development projects.
 Evaluate new development in welding field for potential application to current welding
problems.
 Responsible for training, testing and approving personnel for welding production.
 Consumable’s control, witness welding and welder/welding operator qualification tests in
accordance with regulations, codes, specification and procedures.
 Welding consumable verification, visual inspection, storage and handling.
FINAL DOCUMENTS REVIEW
Material Inspection Report (MIR)  Hardness testing Reports.
 WPS, PQT, & PQR  Radiography Films Reports
 Welder Qualification Records  Mechanical clearance Reports
 Fit-up Reports including dimensions.  Hydrostatic Pressure Test Reports
 Weld Visual Inspection Report  Painting Report

-- 5 of 6 --

 Final inspection Report
CODE & STANDARD
ASME B31.3 (Process Piping)
ASME sec 2
ASME sec 5
ASME sec 8
ASME sec 9
API 653&650
QP-STD-R- 002 & 003 Rev 1
PASSPORT DETAILS
 Passport no: - L7520324
 Date of issue: - 27/02/2014
 Date of Expiry: - 26/02/2024
 Place of issue: - PATNA
PERSONAL DETAILS
 Father’s Name:- NAWAZ SHAREEF
 Date of Birth: - 05/03/1995
 Language Known:- ENGLISH, URDU & HINDI
 Marital Status:- SINGLE
 Nationality/Religion:- INDIAN / ISLAM
 Permanent Address :- Vill- BASWARIYA BETTIAH P.O. BETTIAH
P.S.- BETTIAH Dist.- WEST CHAMPARAN, BIHAR 845438
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: India NAWAZ SHAREEF

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\NAWAZ SHAREEF CV.pdf

Parsed Technical Skills:  Excellent skills in inspecting welds and construction materials and familiar with the, welding engineering principles and processes.,  Ability to communicate the welding flaws or imperfections to the supervisors or other, welding professionals in a concise manner,  Sound knowledge about basic to advanced welding concepts and capability to implement, appropriately according to welding projects, excellent in calculating and measuring welds, Work Experience: Total 7+ Years:, 1. ALTRAD CAPE EAST WLL DOHA QATAR, Designation: QA/QC WELDING INSPECTOR, Duration: - 04 Feb 2020 to 25 March 2023, JOB RESPONSIBILITY,  Inspect and Prepare all Inspection reports.,  Preparation of RFI for clients & ITP Inspection Witness/Hold point & get clearance for further, activities.,  Visual Inspection-Piping, weld joints, Nozzle (Inlet & outlet) inspection and NDT activities like, UTG, MPT and PT,  Tank Vacuum Box Test, MPI& MFL Inspection, Oil chalk test,  Dimension inspection of cutting, rolling & bevelling of annular plate, bottom plate, sump, shell, roof structure, stair cases, wind girder, hand rail according to client specification.,  NDT/Inspection carried out after Repair of Tank and issued & submitted Inspection reports to, Client.,  Coordinate with client for inspection as per ITP.,  Good Knowledge of Welding and experience in Visual inspection as well as NDT inspection, according to Client Specifications., 1 of 6 --,  Making of all QC inspection reports before Client Submissions according to project, specifications.,  Good Knowledge of Making of WPS and Performing PQR in all Stream of Metals.,  Performing Welder Qualification According to Welding Procedure Specifications.,  Material Handlining and Consumables monitoring During Work.,  Mechanical Inspection activity (Material Inspection, Consumable Inspection, Fit-up, welding, inspection, NDT,  witness, Hydro test and painting as per ITP is perform and as per Code accepted.,  All Inspection Package prepared and reviewed, submitted to client for approval.,  Able to read piping and instrumentation diagram,  To Chek and supervision, fabrication and erection of piping system its related accessories to, make it ready for fluid transfer.,  Supervision of installing pipe support.,  Review piping mechanical, Tie-in joints, Golden joint test packages, submitted to client for, approval.,  Liaise with client to witness wall thickness measurement before cutting the existing pipe for, making tie-in joints and golden weld joints. Preparation and witnessing the piping.,  Prepare weld map for modified lines. Prepare punch list before releasing line for hydro-test., Witness hydro, pneumatic and service tests.'),
(9355, 'SHAMSHER RAM', 'theshamsher02011993@gmail.com', '919717024141', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Civil professional engineer with a career span of more than 7 years in Civil Construction works working
majorly for Metro & Railway projects throughout the career.
 Strong experience in execution of Metro Station building (53-54 Station Rapid Metro Gurgaon) finishing
work & Site office building Railway projects (Rewari ,WDFCC Projects), Formwork and shuttering
work experience of building & structure ,Strong experience in casting of concrete wall,Column ,pier
,pier cap ,and station building slab , Steel structure experience ,Experience in all finishing work like
plastering, painting ,ceilings work, floar stone work ,tileing work etc, Experience in all type
reinforcement RCC work as per drawing & details ,Pile foundation, Pile-cap, Pier, Pier-cap, Portal-
beam, deck- slab etc. casting of box Girder & I Girder, stressing, grouting and erection of Girder, casting,
erection, stressing and grouting of box Girder.
 Currently associated with Kalindee Rail Nirman as Engineer since Dec 2017.
 Hands on experience in Construction of Station Building, Construction of Elevated Metro Projects,
Constructions of Railway Projects Site Office Building ,superstructures & substructures and Site
Inspection.
 Implement approved construction drawing, method statement, Inspection test plan and technical proposal at
site work.
 Required minimum supervision due to independent problem solving approach and analytical skills
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak
individual performances.
CORE COMPETENCIES
∞ Site Inspection ∞ Civil Works Execution ∞ Pile foundation
∞ Government Liaison ∞ Safety Management ∞ Installation & Commissioning
∞ Project Planning & Management ∞ Drawings Coordination ∞ Site Planning
∞ Sub-Contractor Billing ∞ QA/QC works ∞ Manpower Management
ORGANIZATION EXPERIENCE
COMPANY NAME DESIGNATION DURATION
Kalindee Rail Nirman
(A division of Texmaco Rail & Engineering Ltd)
Site Engineer Since Dec 2017
IL&FS Rail Limited Junior Engineer July 2013 to Dec 2017
-- 1 of 3 --
2
JOB RESPONSIBILITIES
 Execution and supervision of civil works executed under all technical knowledge and experience.
 Launching of Box Girders of various Span of 14 to 25mtr.
 Casting of Pier cap, it’s shuttering, concreting, finishing, and curing.
 Casting of Pier of Various types- Circular, D-type, Construction of Pile and Pile Cap as per drawings.
 Experience in Pile foundations more then 1000 pile ,boring depth upto 45 meter with Hydraulic rig
machine
 Experience in Construction of elevated Viaduct Metro Project, station building superstructures and
substructures, Site office buildings, Foundations for ALH / TH.
 Experience of CMRS of Metro projects .
 Checking reinforcement, layout, shuttering, leveling, RCC work''s, Brick work, plastering and other work done
as per drawing.
 Experience in preparing BBS of structure. Certifying contractor bill.
 Casting of location foundation, signal and erection.
 Planning for material procurement, preparation of material ledger and field book record.
 Liaison with Railway and DFCC officials for getting approval of cable route plans, track crossings, Location
particulars.
 Preparation of Daily work progress, Monthly work progress and material statement
 Monitoring safety performance of all personnel on site and recommend improvement to safety procedures,
review construction drawing and review daily work progress and plan to equipment and manpower
requirement at site and discuss with engineer''s, foreman''s and supervisor''s at site.
 Man Power management in site as a Site Engineer and involved in Coordination in Installation and
commissioning.
 Site inspecting and certification of trenching, cable laying works, Location and signal foundations and
erection and earthing carried by the contractor.
PROJECTS EXECUTED 
PROJECT CLIENT DESIGNATION PROJECT COST PROJECT LOCATION
WDFCC Project Dadri to JNPT DFCC Site Engineer 1700 
...[truncated for Excel cell]', ' Civil professional engineer with a career span of more than 7 years in Civil Construction works working
majorly for Metro & Railway projects throughout the career.
 Strong experience in execution of Metro Station building (53-54 Station Rapid Metro Gurgaon) finishing
work & Site office building Railway projects (Rewari ,WDFCC Projects), Formwork and shuttering
work experience of building & structure ,Strong experience in casting of concrete wall,Column ,pier
,pier cap ,and station building slab , Steel structure experience ,Experience in all finishing work like
plastering, painting ,ceilings work, floar stone work ,tileing work etc, Experience in all type
reinforcement RCC work as per drawing & details ,Pile foundation, Pile-cap, Pier, Pier-cap, Portal-
beam, deck- slab etc. casting of box Girder & I Girder, stressing, grouting and erection of Girder, casting,
erection, stressing and grouting of box Girder.
 Currently associated with Kalindee Rail Nirman as Engineer since Dec 2017.
 Hands on experience in Construction of Station Building, Construction of Elevated Metro Projects,
Constructions of Railway Projects Site Office Building ,superstructures & substructures and Site
Inspection.
 Implement approved construction drawing, method statement, Inspection test plan and technical proposal at
site work.
 Required minimum supervision due to independent problem solving approach and analytical skills
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak
individual performances.
CORE COMPETENCIES
∞ Site Inspection ∞ Civil Works Execution ∞ Pile foundation
∞ Government Liaison ∞ Safety Management ∞ Installation & Commissioning
∞ Project Planning & Management ∞ Drawings Coordination ∞ Site Planning
∞ Sub-Contractor Billing ∞ QA/QC works ∞ Manpower Management
ORGANIZATION EXPERIENCE
COMPANY NAME DESIGNATION DURATION
Kalindee Rail Nirman
(A division of Texmaco Rail & Engineering Ltd)
Site Engineer Since Dec 2017
IL&FS Rail Limited Junior Engineer July 2013 to Dec 2017
-- 1 of 3 --
2
JOB RESPONSIBILITIES
 Execution and supervision of civil works executed under all technical knowledge and experience.
 Launching of Box Girders of various Span of 14 to 25mtr.
 Casting of Pier cap, it’s shuttering, concreting, finishing, and curing.
 Casting of Pier of Various types- Circular, D-type, Construction of Pile and Pile Cap as per drawings.
 Experience in Pile foundations more then 1000 pile ,boring depth upto 45 meter with Hydraulic rig
machine
 Experience in Construction of elevated Viaduct Metro Project, station building superstructures and
substructures, Site office buildings, Foundations for ALH / TH.
 Experience of CMRS of Metro projects .
 Checking reinforcement, layout, shuttering, leveling, RCC work''s, Brick work, plastering and other work done
as per drawing.
 Experience in preparing BBS of structure. Certifying contractor bill.
 Casting of location foundation, signal and erection.
 Planning for material procurement, preparation of material ledger and field book record.
 Liaison with Railway and DFCC officials for getting approval of cable route plans, track crossings, Location
particulars.
 Preparation of Daily work progress, Monthly work progress and material statement
 Monitoring safety performance of all personnel on site and recommend improvement to safety procedures,
review construction drawing and review daily work progress and plan to equipment and manpower
requirement at site and discuss with engineer''s, foreman''s and supervisor''s at site.
 Man Power management in site as a Site Engineer and involved in Coordination in Installation and
commissioning.
 Site inspecting and certification of trenching, cable laying works, Location and signal foundations and
erection and earthing carried by the contractor.
PROJECTS EXECUTED 
PROJECT CLIENT DESIGNATION PROJECT COST PROJECT LOCATION
WDFCC Project Dadri to JNPT DFCC Site Engineer 1700 
...[truncated for Excel cell]', ARRAY[' Proficiency in MS Office (Word', 'Excel', 'Power point) & Internet & Social Media Applications']::text[], ARRAY[' Proficiency in MS Office (Word', 'Excel', 'Power point) & Internet & Social Media Applications']::text[], ARRAY[]::text[], ARRAY[' Proficiency in MS Office (Word', 'Excel', 'Power point) & Internet & Social Media Applications']::text[], '', 'Date of Birth: 2nd January 1989 | Languages Known: English, Hindi and Punjabi |
Marital Status: Married | References: Available on Request
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":",pier cap ,and station building slab , Steel structure experience ,Experience in all finishing work like\nplastering, painting ,ceilings work, floar stone work ,tileing work etc, Experience in all type\nreinforcement RCC work as per drawing & details ,Pile foundation, Pile-cap, Pier, Pier-cap, Portal-\nbeam, deck- slab etc. casting of box Girder & I Girder, stressing, grouting and erection of Girder, casting,\nerection, stressing and grouting of box Girder.\n Currently associated with Kalindee Rail Nirman as Engineer since Dec 2017.\n Hands on experience in Construction of Station Building, Construction of Elevated Metro Projects,\nConstructions of Railway Projects Site Office Building ,superstructures & substructures and Site\nInspection.\n Implement approved construction drawing, method statement, Inspection test plan and technical proposal at\nsite work.\n Required minimum supervision due to independent problem solving approach and analytical skills\n Effective leader with excellent motivational skills to sustain growth momentum while motivating peak\nindividual performances.\nCORE COMPETENCIES\n∞ Site Inspection ∞ Civil Works Execution ∞ Pile foundation\n∞ Government Liaison ∞ Safety Management ∞ Installation & Commissioning\n∞ Project Planning & Management ∞ Drawings Coordination ∞ Site Planning\n∞ Sub-Contractor Billing ∞ QA/QC works ∞ Manpower Management\nORGANIZATION EXPERIENCE\nCOMPANY NAME DESIGNATION DURATION\nKalindee Rail Nirman\n(A division of Texmaco Rail & Engineering Ltd)\nSite Engineer Since Dec 2017\nIL&FS Rail Limited Junior Engineer July 2013 to Dec 2017\n-- 1 of 3 --\n2\nJOB RESPONSIBILITIES\n Execution and supervision of civil works executed under all technical knowledge and experience.\n Launching of Box Girders of various Span of 14 to 25mtr.\n Casting of Pier cap, it’s shuttering, concreting, finishing, and curing.\n Casting of Pier of Various types- Circular, D-type, Construction of Pile and Pile Cap as per drawings.\n Experience in Pile foundations more then 1000 pile ,boring depth upto 45 meter with Hydraulic rig\nmachine\n Experience in Construction of elevated Viaduct Metro Project, station building superstructures and\nsubstructures, Site office buildings, Foundations for ALH / TH.\n Experience of CMRS of Metro projects .\n Checking reinforcement, layout, shuttering, leveling, RCC work''s, Brick work, plastering and other work done\nas per drawing.\n Experience in preparing BBS of structure. Certifying contractor bill.\n Casting of location foundation, signal and erection.\n Planning for material procurement, preparation of material ledger and field book record.\n Liaison with Railway and DFCC officials for getting approval of cable route plans, track crossings, Location\nparticulars.\n Preparation of Daily work progress, Monthly work progress and material statement\n Monitoring safety performance of all personnel on site and recommend improvement to safety procedures,\nreview construction drawing and review daily work progress and plan to equipment and manpower\nrequirement at site and discuss with engineer''s, foreman''s and supervisor''s at site.\n Man Power management in site as a Site Engineer and involved in Coordination in Installation and\ncommissioning.\n Site inspecting and certification of trenching, cable laying works, Location and signal foundations and\nerection and earthing carried by the contractor.\nPROJECTS EXECUTED \nPROJECT CLIENT DESIGNATION PROJECT COST PROJECT LOCATION\nWDFCC Project Dadri to JNPT DFCC Site Engineer 1700 Crores Dadri to JNPT\nDevelopment of Metro link from\nSikenderpur to Sec 56\nIL&FS Rail Ltd. Junior Engineer 2440 Crores Gurgaon, Haryana"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT CLIENT DESIGNATION PROJECT COST PROJECT LOCATION\nWDFCC Project Dadri to JNPT DFCC Site Engineer 1700 Crores Dadri to JNPT\nDevelopment of Metro link from\nSikenderpur to Sec 56\nIL&FS Rail Ltd. Junior Engineer 2440 Crores Gurgaon, Haryana"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2016\n2017\n Awarded with “Best Engineer” Award by the Managing Director for outstanding performance in\nIL&FS Rail Ltd.\n Awarded with “Best Safety Engineer''s Award by the HSE Director for best safety control of his\nSite."}]'::jsonb, 'F:\Resume All 3\Shamsher Ram_Resume 041019.pdf', 'Name: SHAMSHER RAM

Email: theshamsher02011993@gmail.com

Phone: +91 9717024141

Headline: PROFILE SUMMARY

Profile Summary:  Civil professional engineer with a career span of more than 7 years in Civil Construction works working
majorly for Metro & Railway projects throughout the career.
 Strong experience in execution of Metro Station building (53-54 Station Rapid Metro Gurgaon) finishing
work & Site office building Railway projects (Rewari ,WDFCC Projects), Formwork and shuttering
work experience of building & structure ,Strong experience in casting of concrete wall,Column ,pier
,pier cap ,and station building slab , Steel structure experience ,Experience in all finishing work like
plastering, painting ,ceilings work, floar stone work ,tileing work etc, Experience in all type
reinforcement RCC work as per drawing & details ,Pile foundation, Pile-cap, Pier, Pier-cap, Portal-
beam, deck- slab etc. casting of box Girder & I Girder, stressing, grouting and erection of Girder, casting,
erection, stressing and grouting of box Girder.
 Currently associated with Kalindee Rail Nirman as Engineer since Dec 2017.
 Hands on experience in Construction of Station Building, Construction of Elevated Metro Projects,
Constructions of Railway Projects Site Office Building ,superstructures & substructures and Site
Inspection.
 Implement approved construction drawing, method statement, Inspection test plan and technical proposal at
site work.
 Required minimum supervision due to independent problem solving approach and analytical skills
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak
individual performances.
CORE COMPETENCIES
∞ Site Inspection ∞ Civil Works Execution ∞ Pile foundation
∞ Government Liaison ∞ Safety Management ∞ Installation & Commissioning
∞ Project Planning & Management ∞ Drawings Coordination ∞ Site Planning
∞ Sub-Contractor Billing ∞ QA/QC works ∞ Manpower Management
ORGANIZATION EXPERIENCE
COMPANY NAME DESIGNATION DURATION
Kalindee Rail Nirman
(A division of Texmaco Rail & Engineering Ltd)
Site Engineer Since Dec 2017
IL&FS Rail Limited Junior Engineer July 2013 to Dec 2017
-- 1 of 3 --
2
JOB RESPONSIBILITIES
 Execution and supervision of civil works executed under all technical knowledge and experience.
 Launching of Box Girders of various Span of 14 to 25mtr.
 Casting of Pier cap, it’s shuttering, concreting, finishing, and curing.
 Casting of Pier of Various types- Circular, D-type, Construction of Pile and Pile Cap as per drawings.
 Experience in Pile foundations more then 1000 pile ,boring depth upto 45 meter with Hydraulic rig
machine
 Experience in Construction of elevated Viaduct Metro Project, station building superstructures and
substructures, Site office buildings, Foundations for ALH / TH.
 Experience of CMRS of Metro projects .
 Checking reinforcement, layout, shuttering, leveling, RCC work''s, Brick work, plastering and other work done
as per drawing.
 Experience in preparing BBS of structure. Certifying contractor bill.
 Casting of location foundation, signal and erection.
 Planning for material procurement, preparation of material ledger and field book record.
 Liaison with Railway and DFCC officials for getting approval of cable route plans, track crossings, Location
particulars.
 Preparation of Daily work progress, Monthly work progress and material statement
 Monitoring safety performance of all personnel on site and recommend improvement to safety procedures,
review construction drawing and review daily work progress and plan to equipment and manpower
requirement at site and discuss with engineer''s, foreman''s and supervisor''s at site.
 Man Power management in site as a Site Engineer and involved in Coordination in Installation and
commissioning.
 Site inspecting and certification of trenching, cable laying works, Location and signal foundations and
erection and earthing carried by the contractor.
PROJECTS EXECUTED 
PROJECT CLIENT DESIGNATION PROJECT COST PROJECT LOCATION
WDFCC Project Dadri to JNPT DFCC Site Engineer 1700 
...[truncated for Excel cell]

IT Skills:  Proficiency in MS Office (Word, Excel, Power point) & Internet & Social Media Applications

Employment: ,pier cap ,and station building slab , Steel structure experience ,Experience in all finishing work like
plastering, painting ,ceilings work, floar stone work ,tileing work etc, Experience in all type
reinforcement RCC work as per drawing & details ,Pile foundation, Pile-cap, Pier, Pier-cap, Portal-
beam, deck- slab etc. casting of box Girder & I Girder, stressing, grouting and erection of Girder, casting,
erection, stressing and grouting of box Girder.
 Currently associated with Kalindee Rail Nirman as Engineer since Dec 2017.
 Hands on experience in Construction of Station Building, Construction of Elevated Metro Projects,
Constructions of Railway Projects Site Office Building ,superstructures & substructures and Site
Inspection.
 Implement approved construction drawing, method statement, Inspection test plan and technical proposal at
site work.
 Required minimum supervision due to independent problem solving approach and analytical skills
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak
individual performances.
CORE COMPETENCIES
∞ Site Inspection ∞ Civil Works Execution ∞ Pile foundation
∞ Government Liaison ∞ Safety Management ∞ Installation & Commissioning
∞ Project Planning & Management ∞ Drawings Coordination ∞ Site Planning
∞ Sub-Contractor Billing ∞ QA/QC works ∞ Manpower Management
ORGANIZATION EXPERIENCE
COMPANY NAME DESIGNATION DURATION
Kalindee Rail Nirman
(A division of Texmaco Rail & Engineering Ltd)
Site Engineer Since Dec 2017
IL&FS Rail Limited Junior Engineer July 2013 to Dec 2017
-- 1 of 3 --
2
JOB RESPONSIBILITIES
 Execution and supervision of civil works executed under all technical knowledge and experience.
 Launching of Box Girders of various Span of 14 to 25mtr.
 Casting of Pier cap, it’s shuttering, concreting, finishing, and curing.
 Casting of Pier of Various types- Circular, D-type, Construction of Pile and Pile Cap as per drawings.
 Experience in Pile foundations more then 1000 pile ,boring depth upto 45 meter with Hydraulic rig
machine
 Experience in Construction of elevated Viaduct Metro Project, station building superstructures and
substructures, Site office buildings, Foundations for ALH / TH.
 Experience of CMRS of Metro projects .
 Checking reinforcement, layout, shuttering, leveling, RCC work''s, Brick work, plastering and other work done
as per drawing.
 Experience in preparing BBS of structure. Certifying contractor bill.
 Casting of location foundation, signal and erection.
 Planning for material procurement, preparation of material ledger and field book record.
 Liaison with Railway and DFCC officials for getting approval of cable route plans, track crossings, Location
particulars.
 Preparation of Daily work progress, Monthly work progress and material statement
 Monitoring safety performance of all personnel on site and recommend improvement to safety procedures,
review construction drawing and review daily work progress and plan to equipment and manpower
requirement at site and discuss with engineer''s, foreman''s and supervisor''s at site.
 Man Power management in site as a Site Engineer and involved in Coordination in Installation and
commissioning.
 Site inspecting and certification of trenching, cable laying works, Location and signal foundations and
erection and earthing carried by the contractor.
PROJECTS EXECUTED 
PROJECT CLIENT DESIGNATION PROJECT COST PROJECT LOCATION
WDFCC Project Dadri to JNPT DFCC Site Engineer 1700 Crores Dadri to JNPT
Development of Metro link from
Sikenderpur to Sec 56
IL&FS Rail Ltd. Junior Engineer 2440 Crores Gurgaon, Haryana

Education: 2
2018 BE in Civil Engineering
AMICE(I)
68.00%
-- 2 of 3 --
YEAR DEGREE/COURSE/INSTITUTE RESULT
2013 Diploma in Civil Engineering
Punjab State Board of Technical Education
67%
2010 ITI in Electronics
Punjab State Board of Technical Education
74%
2008 10+2 Science
Punjab School Education Board
60%
2006 10th
Punjab School Education Board
64%

Projects: PROJECT CLIENT DESIGNATION PROJECT COST PROJECT LOCATION
WDFCC Project Dadri to JNPT DFCC Site Engineer 1700 Crores Dadri to JNPT
Development of Metro link from
Sikenderpur to Sec 56
IL&FS Rail Ltd. Junior Engineer 2440 Crores Gurgaon, Haryana

Accomplishments: 2016
2017
 Awarded with “Best Engineer” Award by the Managing Director for outstanding performance in
IL&FS Rail Ltd.
 Awarded with “Best Safety Engineer''s Award by the HSE Director for best safety control of his
Site.

Personal Details: Date of Birth: 2nd January 1989 | Languages Known: English, Hindi and Punjabi |
Marital Status: Married | References: Available on Request
-- 3 of 3 --

Extracted Resume Text: SHAMSHER RAM
VPO – Behar Juchh Tehsil – Patran,
Patiala, Punjab
Mobile: +91 9717024141 | E-Mail: theshamsher02011993@gmail.com
CIVIL CONSTRUCTION OF ELEVATED VIADUCT METRO PROJECT
“An enterprising leader with skills in leading personnel towards accomplishment of common goals; targeting
assignments in Civil & Construction works with an organization of repute”
PROFILE SUMMARY
 Civil professional engineer with a career span of more than 7 years in Civil Construction works working
majorly for Metro & Railway projects throughout the career.
 Strong experience in execution of Metro Station building (53-54 Station Rapid Metro Gurgaon) finishing
work & Site office building Railway projects (Rewari ,WDFCC Projects), Formwork and shuttering
work experience of building & structure ,Strong experience in casting of concrete wall,Column ,pier
,pier cap ,and station building slab , Steel structure experience ,Experience in all finishing work like
plastering, painting ,ceilings work, floar stone work ,tileing work etc, Experience in all type
reinforcement RCC work as per drawing & details ,Pile foundation, Pile-cap, Pier, Pier-cap, Portal-
beam, deck- slab etc. casting of box Girder & I Girder, stressing, grouting and erection of Girder, casting,
erection, stressing and grouting of box Girder.
 Currently associated with Kalindee Rail Nirman as Engineer since Dec 2017.
 Hands on experience in Construction of Station Building, Construction of Elevated Metro Projects,
Constructions of Railway Projects Site Office Building ,superstructures & substructures and Site
Inspection.
 Implement approved construction drawing, method statement, Inspection test plan and technical proposal at
site work.
 Required minimum supervision due to independent problem solving approach and analytical skills
 Effective leader with excellent motivational skills to sustain growth momentum while motivating peak
individual performances.
CORE COMPETENCIES
∞ Site Inspection ∞ Civil Works Execution ∞ Pile foundation
∞ Government Liaison ∞ Safety Management ∞ Installation & Commissioning
∞ Project Planning & Management ∞ Drawings Coordination ∞ Site Planning
∞ Sub-Contractor Billing ∞ QA/QC works ∞ Manpower Management
ORGANIZATION EXPERIENCE
COMPANY NAME DESIGNATION DURATION
Kalindee Rail Nirman
(A division of Texmaco Rail & Engineering Ltd)
Site Engineer Since Dec 2017
IL&FS Rail Limited Junior Engineer July 2013 to Dec 2017

-- 1 of 3 --

2
JOB RESPONSIBILITIES
 Execution and supervision of civil works executed under all technical knowledge and experience.
 Launching of Box Girders of various Span of 14 to 25mtr.
 Casting of Pier cap, it’s shuttering, concreting, finishing, and curing.
 Casting of Pier of Various types- Circular, D-type, Construction of Pile and Pile Cap as per drawings.
 Experience in Pile foundations more then 1000 pile ,boring depth upto 45 meter with Hydraulic rig
machine
 Experience in Construction of elevated Viaduct Metro Project, station building superstructures and
substructures, Site office buildings, Foundations for ALH / TH.
 Experience of CMRS of Metro projects .
 Checking reinforcement, layout, shuttering, leveling, RCC work''s, Brick work, plastering and other work done
as per drawing.
 Experience in preparing BBS of structure. Certifying contractor bill.
 Casting of location foundation, signal and erection.
 Planning for material procurement, preparation of material ledger and field book record.
 Liaison with Railway and DFCC officials for getting approval of cable route plans, track crossings, Location
particulars.
 Preparation of Daily work progress, Monthly work progress and material statement
 Monitoring safety performance of all personnel on site and recommend improvement to safety procedures,
review construction drawing and review daily work progress and plan to equipment and manpower
requirement at site and discuss with engineer''s, foreman''s and supervisor''s at site.
 Man Power management in site as a Site Engineer and involved in Coordination in Installation and
commissioning.
 Site inspecting and certification of trenching, cable laying works, Location and signal foundations and
erection and earthing carried by the contractor.
PROJECTS EXECUTED 
PROJECT CLIENT DESIGNATION PROJECT COST PROJECT LOCATION
WDFCC Project Dadri to JNPT DFCC Site Engineer 1700 Crores Dadri to JNPT
Development of Metro link from
Sikenderpur to Sec 56
IL&FS Rail Ltd. Junior Engineer 2440 Crores Gurgaon, Haryana
ACHIEVEMENTS
2016
2017
 Awarded with “Best Engineer” Award by the Managing Director for outstanding performance in
IL&FS Rail Ltd.
 Awarded with “Best Safety Engineer''s Award by the HSE Director for best safety control of his
Site.
EDUCATION
2
2018 BE in Civil Engineering
AMICE(I)
68.00%

-- 2 of 3 --

YEAR DEGREE/COURSE/INSTITUTE RESULT
2013 Diploma in Civil Engineering
Punjab State Board of Technical Education
67%
2010 ITI in Electronics
Punjab State Board of Technical Education
74%
2008 10+2 Science
Punjab School Education Board
60%
2006 10th
Punjab School Education Board
64%
IT SKILLS
 Proficiency in MS Office (Word, Excel, Power point) & Internet & Social Media Applications
PERSONAL DETAILS
Date of Birth: 2nd January 1989 | Languages Known: English, Hindi and Punjabi |
Marital Status: Married | References: Available on Request

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shamsher Ram_Resume 041019.pdf

Parsed Technical Skills:  Proficiency in MS Office (Word, Excel, Power point) & Internet & Social Media Applications'),
(9356, 'DECLARATION', 'nawazahmed3222@gmail.com', '918103073442', 'I hereby declare that information here is latest and true', 'I hereby declare that information here is latest and true', 'To seek an opportunity in an organization where I can
enhance my skill of Construction Project
Management, Quantity Surveying, Project Execution,
Project Planning and Billing to contribute to the growth
of an organization and self development.
EDUCATIONAL QUALIFICATIONS
PGD in Construction Project Management 2022
Apaha Trainers and Consultant Pvt Ltd,
Warje, Pune
(ISO 9001 : 2015 Certified)
B.TECH CIVIL 2021
Shri Shankaracharya Technical Campus 73.31%
Bhilai, Chhattisgarh
Higher Secondary School (CBSE) 2017
Maitri Vidya Niketan, Bhilai, Chhattisgarh 63.20%
Secondary School Certificate (CBSE) 2015
Maitri Vidya Niketan, Bhilai, Chhattisgarh 70.30%', 'To seek an opportunity in an organization where I can
enhance my skill of Construction Project
Management, Quantity Surveying, Project Execution,
Project Planning and Billing to contribute to the growth
of an organization and self development.
EDUCATIONAL QUALIFICATIONS
PGD in Construction Project Management 2022
Apaha Trainers and Consultant Pvt Ltd,
Warje, Pune
(ISO 9001 : 2015 Certified)
B.TECH CIVIL 2021
Shri Shankaracharya Technical Campus 73.31%
Bhilai, Chhattisgarh
Higher Secondary School (CBSE) 2017
Maitri Vidya Niketan, Bhilai, Chhattisgarh 63.20%
Secondary School Certificate (CBSE) 2015
Maitri Vidya Niketan, Bhilai, Chhattisgarh 70.30%', ARRAY['Quantity Surveying using MS Excel', 'Project Billing using MS Excel', 'Project Planning using MSP', 'Bar Bending Schedule using MS', 'Excel', 'AutoDesk AutoCAD', 'INTERESTS', 'English', 'Hindi', 'LANGUAGES Inter at Public Work Department', 'Durg (C.G)', 'Inter at Public Work Department', 'Site Supervisor in Residential Building', 'Bhilai (C.G)', '(1 year)', 'Trainee Billing & Planning Engineer', 'Durg University Construction.', '(1st July 2019 to 30 th July2019)', 'PWD Road Construction.', '(4th Feb to 3rd March)', 'RMK Infrastructure PVT LTD', 'Pune', 'Maharastra', '(5 month)']::text[], ARRAY['Quantity Surveying using MS Excel', 'Project Billing using MS Excel', 'Project Planning using MSP', 'Bar Bending Schedule using MS', 'Excel', 'AutoDesk AutoCAD', 'INTERESTS', 'English', 'Hindi', 'LANGUAGES Inter at Public Work Department', 'Durg (C.G)', 'Inter at Public Work Department', 'Site Supervisor in Residential Building', 'Bhilai (C.G)', '(1 year)', 'Trainee Billing & Planning Engineer', 'Durg University Construction.', '(1st July 2019 to 30 th July2019)', 'PWD Road Construction.', '(4th Feb to 3rd March)', 'RMK Infrastructure PVT LTD', 'Pune', 'Maharastra', '(5 month)']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying using MS Excel', 'Project Billing using MS Excel', 'Project Planning using MSP', 'Bar Bending Schedule using MS', 'Excel', 'AutoDesk AutoCAD', 'INTERESTS', 'English', 'Hindi', 'LANGUAGES Inter at Public Work Department', 'Durg (C.G)', 'Inter at Public Work Department', 'Site Supervisor in Residential Building', 'Bhilai (C.G)', '(1 year)', 'Trainee Billing & Planning Engineer', 'Durg University Construction.', '(1st July 2019 to 30 th July2019)', 'PWD Road Construction.', '(4th Feb to 3rd March)', 'RMK Infrastructure PVT LTD', 'Pune', 'Maharastra', '(5 month)']::text[], '', 'nawazahmed3222@gmail.com
Bhilai, C.G +91 8103073442
https://www.linkedin.com/in/nawaz-
ahmed-03641a235
MD NAWAZ AHMED
PGD IN CONSTRUCTION PROJECT MANAGEMENT, B.TECH CIVIL
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nawaz.cv2.pdf', 'Name: DECLARATION

Email: nawazahmed3222@gmail.com

Phone: +91 8103073442

Headline: I hereby declare that information here is latest and true

Profile Summary: To seek an opportunity in an organization where I can
enhance my skill of Construction Project
Management, Quantity Surveying, Project Execution,
Project Planning and Billing to contribute to the growth
of an organization and self development.
EDUCATIONAL QUALIFICATIONS
PGD in Construction Project Management 2022
Apaha Trainers and Consultant Pvt Ltd,
Warje, Pune
(ISO 9001 : 2015 Certified)
B.TECH CIVIL 2021
Shri Shankaracharya Technical Campus 73.31%
Bhilai, Chhattisgarh
Higher Secondary School (CBSE) 2017
Maitri Vidya Niketan, Bhilai, Chhattisgarh 63.20%
Secondary School Certificate (CBSE) 2015
Maitri Vidya Niketan, Bhilai, Chhattisgarh 70.30%

Key Skills: Quantity Surveying using MS Excel
Project Billing using MS Excel
Project Planning using MSP
Bar Bending Schedule using MS
Excel
AutoDesk AutoCAD
INTERESTS
English
Hindi
LANGUAGES Inter at Public Work Department , Durg (C.G)
Inter at Public Work Department , Durg (C.G)
Site Supervisor in Residential Building , Bhilai (C.G)
(1 year)
Trainee Billing & Planning Engineer
Durg University Construction.
(1st July 2019 to 30 th July2019)
PWD Road Construction.
(4th Feb to 3rd March)
RMK Infrastructure PVT LTD
Pune , Maharastra
(5 month)

IT Skills: Quantity Surveying using MS Excel
Project Billing using MS Excel
Project Planning using MSP
Bar Bending Schedule using MS
Excel
AutoDesk AutoCAD
INTERESTS
English
Hindi
LANGUAGES Inter at Public Work Department , Durg (C.G)
Inter at Public Work Department , Durg (C.G)
Site Supervisor in Residential Building , Bhilai (C.G)
(1 year)
Trainee Billing & Planning Engineer
Durg University Construction.
(1st July 2019 to 30 th July2019)
PWD Road Construction.
(4th Feb to 3rd March)
RMK Infrastructure PVT LTD
Pune , Maharastra
(5 month)

Personal Details: nawazahmed3222@gmail.com
Bhilai, C.G +91 8103073442
https://www.linkedin.com/in/nawaz-
ahmed-03641a235
MD NAWAZ AHMED
PGD IN CONSTRUCTION PROJECT MANAGEMENT, B.TECH CIVIL
-- 1 of 1 --

Extracted Resume Text: DECLARATION
I hereby declare that information here is latest and true
to the best of my knowledge
Quantity Surveying and Project
Billing using MS-Excel
Familiar To Strategic ERP Software.
Project planning using Microsoft
Project
Bar Bending Schedule using MS-
EXCEL
AutoDesk AutoCAD
PROFESSIONAL CERTIFICATION
(ISO 9001:2015 Certified)
TECHNICAL SKILLS
Quantity Surveying using MS Excel
Project Billing using MS Excel
Project Planning using MSP
Bar Bending Schedule using MS
Excel
AutoDesk AutoCAD
INTERESTS
English
Hindi
LANGUAGES Inter at Public Work Department , Durg (C.G)
Inter at Public Work Department , Durg (C.G)
Site Supervisor in Residential Building , Bhilai (C.G)
(1 year)
Trainee Billing & Planning Engineer
Durg University Construction.
(1st July 2019 to 30 th July2019)
PWD Road Construction.
(4th Feb to 3rd March)
RMK Infrastructure PVT LTD
Pune , Maharastra
(5 month)
WORK EXPERIENCE
ABOUT ME
To seek an opportunity in an organization where I can
enhance my skill of Construction Project
Management, Quantity Surveying, Project Execution,
Project Planning and Billing to contribute to the growth
of an organization and self development.
EDUCATIONAL QUALIFICATIONS
PGD in Construction Project Management 2022
Apaha Trainers and Consultant Pvt Ltd,
Warje, Pune
(ISO 9001 : 2015 Certified)
B.TECH CIVIL 2021
Shri Shankaracharya Technical Campus 73.31%
Bhilai, Chhattisgarh
Higher Secondary School (CBSE) 2017
Maitri Vidya Niketan, Bhilai, Chhattisgarh 63.20%
Secondary School Certificate (CBSE) 2015
Maitri Vidya Niketan, Bhilai, Chhattisgarh 70.30%
CONTACT
nawazahmed3222@gmail.com
Bhilai, C.G +91 8103073442
https://www.linkedin.com/in/nawaz-
ahmed-03641a235
MD NAWAZ AHMED
PGD IN CONSTRUCTION PROJECT MANAGEMENT, B.TECH CIVIL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\nawaz.cv2.pdf

Parsed Technical Skills: Quantity Surveying using MS Excel, Project Billing using MS Excel, Project Planning using MSP, Bar Bending Schedule using MS, Excel, AutoDesk AutoCAD, INTERESTS, English, Hindi, LANGUAGES Inter at Public Work Department, Durg (C.G), Inter at Public Work Department, Site Supervisor in Residential Building, Bhilai (C.G), (1 year), Trainee Billing & Planning Engineer, Durg University Construction., (1st July 2019 to 30 th July2019), PWD Road Construction., (4th Feb to 3rd March), RMK Infrastructure PVT LTD, Pune, Maharastra, (5 month)'),
(9357, 'Nayab 3 1 (1) (1)', 'nayab.3.1.1.1.resume-import-09357@hhh-resume-import.invalid', '0000000000', 'Nayab 3 1 (1) (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nayab cv-3-1 (1) (1).pdf', 'Name: Nayab 3 1 (1) (1)

Email: nayab.3.1.1.1.resume-import-09357@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Nayab cv-3-1 (1) (1).pdf'),
(9358, 'Mohd Shanib', 'mohdshanib5@gmail.com', '9670276370', 'Objective', 'Objective', 'To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add
Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019', 'To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add
Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019', ARRAY['AutoCAD', 'Industrial Exposure', 'Industrial Visit at:', 'L&T ( Kanpur )', 'Implant Training at:', 'Siemens (Matix fertilizer) Durgapur', 'West Bengal']::text[], ARRAY['AutoCAD', 'Industrial Exposure', 'Industrial Visit at:', 'L&T ( Kanpur )', 'Implant Training at:', 'Siemens (Matix fertilizer) Durgapur', 'West Bengal']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Industrial Exposure', 'Industrial Visit at:', 'L&T ( Kanpur )', 'Implant Training at:', 'Siemens (Matix fertilizer) Durgapur', 'West Bengal']::text[], '', '', '', 'Project- G+2 Residential Apartment
M.B CONSTRUCTION
Site Engineer, 7 Oct 2019 – 20 April 2020
Role : Site Engineer
Project-Water Carrier System
Mother’s Pride Infrastructure Pvt. Ltd.
Quality Engineer, 22 April 2020 – Till Date
Role : Quality Control Engineer
Project- Medical College Project Deoria U.P', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Academic Details\nAllahabad Public School\n10th, 6 CGPA, 2012\nNational Institute of Open School\nIntermediate, 84.3%, 2014\nMohammad Ali Jauhar University\nB.Tech, 6 CGPA, 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Multi storey egg layer farming building\nIn this project we design and make a model of multi storey egg layer\npurpose of this model is to increasing the production in small piece of land.\nPeriod : 6 month Team Size: 4\nRole : Team leader\nField of Interest\nHigh rise building, Road construction & Bridge\nTo obtain a challenging position in a high quality engineering environment where my resourceful\nexperience and academic skills will add value to organizational operations.\n3 Oct 2019\n20 April 2020\nMother’s Pride Infrastructure Pvt. Ltd.\nTill Date\nMedical College Project Deoria U.P\nMulti storey egg layer farming building\nIn this project we design and make a model of multi storey egg layer farming building.The main\nincreasing the production in small piece of land.\n, Road construction & Bridge\nTo obtain a challenging position in a high quality engineering environment where my resourceful\nfarming building.The main\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gold medal in Badminton\nBecome University Sports Captain\nCurricular Activities\nExtra-Curricular\nParticipate in skit competition\nStrength\nHard working\nleadership power\nHobbies\nPlaying cricket\nTraveling\nDeclaration\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nPlace : Allahabad\n(Mohd Shanib)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Shanib Resume.pdf', 'Name: Mohd Shanib

Email: mohdshanib5@gmail.com

Phone: 9670276370

Headline: Objective

Profile Summary: To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add
Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019

Career Profile: Project- G+2 Residential Apartment
M.B CONSTRUCTION
Site Engineer, 7 Oct 2019 – 20 April 2020
Role : Site Engineer
Project-Water Carrier System
Mother’s Pride Infrastructure Pvt. Ltd.
Quality Engineer, 22 April 2020 – Till Date
Role : Quality Control Engineer
Project- Medical College Project Deoria U.P

Key Skills: AutoCAD
Industrial Exposure
Industrial Visit at:
L&T ( Kanpur )
Implant Training at:
Siemens (Matix fertilizer) Durgapur, West Bengal

Employment: Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019

Education: Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019

Projects: Multi storey egg layer farming building
In this project we design and make a model of multi storey egg layer
purpose of this model is to increasing the production in small piece of land.
Period : 6 month Team Size: 4
Role : Team leader
Field of Interest
High rise building, Road construction & Bridge
To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
3 Oct 2019
20 April 2020
Mother’s Pride Infrastructure Pvt. Ltd.
Till Date
Medical College Project Deoria U.P
Multi storey egg layer farming building
In this project we design and make a model of multi storey egg layer farming building.The main
increasing the production in small piece of land.
, Road construction & Bridge
To obtain a challenging position in a high quality engineering environment where my resourceful
farming building.The main
-- 1 of 2 --

Accomplishments: Gold medal in Badminton
Become University Sports Captain
Curricular Activities
Extra-Curricular
Participate in skit competition
Strength
Hard working
leadership power
Hobbies
Playing cricket
Traveling
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Allahabad
(Mohd Shanib)
-- 2 of 2 --

Extracted Resume Text: Mohd Shanib
170/84D/1 New Chakiya Allahabad
9670276370
mohdshanib5@gmail.com
Passport No: T2890379
Objective
To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add
Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019
Work Experience
Naveen Architect
Site Supervisor, 5 Jun 2019 – 3 Oct 2019
Role : Site Supervisor
Project- G+2 Residential Apartment
M.B CONSTRUCTION
Site Engineer, 7 Oct 2019 – 20 April 2020
Role : Site Engineer
Project-Water Carrier System
Mother’s Pride Infrastructure Pvt. Ltd.
Quality Engineer, 22 April 2020 – Till Date
Role : Quality Control Engineer
Project- Medical College Project Deoria U.P
Project Details
Multi storey egg layer farming building
In this project we design and make a model of multi storey egg layer
purpose of this model is to increasing the production in small piece of land.
Period : 6 month Team Size: 4
Role : Team leader
Field of Interest
High rise building, Road construction & Bridge
To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
3 Oct 2019
20 April 2020
Mother’s Pride Infrastructure Pvt. Ltd.
Till Date
Medical College Project Deoria U.P
Multi storey egg layer farming building
In this project we design and make a model of multi storey egg layer farming building.The main
increasing the production in small piece of land.
, Road construction & Bridge
To obtain a challenging position in a high quality engineering environment where my resourceful
farming building.The main

-- 1 of 2 --

Skills
AutoCAD
Industrial Exposure
Industrial Visit at:
L&T ( Kanpur )
Implant Training at:
Siemens (Matix fertilizer) Durgapur, West Bengal
Achievements
Gold medal in Badminton
Become University Sports Captain
Curricular Activities
Extra-Curricular
Participate in skit competition
Strength
Hard working
leadership power
Hobbies
Playing cricket
Traveling
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Allahabad
(Mohd Shanib)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shanib Resume.pdf

Parsed Technical Skills: AutoCAD, Industrial Exposure, Industrial Visit at:, L&T ( Kanpur ), Implant Training at:, Siemens (Matix fertilizer) Durgapur, West Bengal'),
(9359, 'Academic Project & Seminar:', 'nazim.hydar207@gmail.com', '917908403847', 'My Career Objective:', 'My Career Objective:', '', 'i) Documentation and Billing.
ii) Responsible for coordination of Electrical, HVAC and Fire Fighting Work with
Execution evaluation and Compliance in line with the Customer Specifications.
iii) Client handling and correspondence.
iv) Quality Assurance.
v) Manpower controlling and solve the problem.
CO-Curricular Activities:
i) Obtain Training in Robotics at Ayaan College of Engineering & Technology,
28th May, 2013.
ii) Attend Technical Seminar on Thermal Power Plant for 2 Weeks, at Ayaan
College of Engineering & Technology Last Semester, 2014.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'i) Documentation and Billing.
ii) Responsible for coordination of Electrical, HVAC and Fire Fighting Work with
Execution evaluation and Compliance in line with the Customer Specifications.
iii) Client handling and correspondence.
iv) Quality Assurance.
v) Manpower controlling and solve the problem.
CO-Curricular Activities:
i) Obtain Training in Robotics at Ayaan College of Engineering & Technology,
28th May, 2013.
ii) Attend Technical Seminar on Thermal Power Plant for 2 Weeks, at Ayaan
College of Engineering & Technology Last Semester, 2014.', '', '', '', '', '[]'::jsonb, '[{"title":"My Career Objective:","company":"Imported from resume CSV","description":"VFD.\ni) Major Project: Power Saver for Industries & Commercial Establishments.\nii) Mini Project: Industrial Control System.\niii) Technical Seminar: Thermal Power Plant.\n1) Working Experience in Construction field, good supervision under NCC with\nMaa Tara Enterprise, Construction of International Cricket Stadium under\nUPRNN (Etawah Zone) at Saifai International Cricket Stadium, Etawah, UP\ninternal electrical installations and External electrical works according to\nDrawing. ( Duration: 1st November 2014 to 27th December 2016)\n2) Working Experience in Construction field as a Junior Engineer (Electrical) under\n‘Mars Construction’, Construction of Super specialty Block under PMSSY at B.S.\nMedical College Bankura, client CPWD (West Bengal). SH: C/o Main building\nworks internal electrical installations, Lifts, Fire Fighting System, Automatic Fire\nalarm system, Substations, DG Sets, Air-Conditioning System, CCTV, UPS, Solar\nwater heating system. ( Duration: 5th January 2017 to 20th February 2020)\nPresently Work in Construction field as an Assistant Engineer (Electrical) under\n‘Mars Construction’, Construction of Corporate Bhawan (G+7) storied Building at\nNew Town, Kolkata.SH: C/o office building including, Water Supply system, Sanitary\nInstallation, Internal Electrical Installations, Fire Fighting with Sprinkler System,\nSubstation Building and its equipment, AC Plant room, Central Air Conditioning\nSystem , Lifts, Roads & Paths, Sewerage system, Storm water Drainage, Horticulture\nOperations, Furniture and furnishing, Street Lighting, UG sumps & Pump House,\nMural & art work, mechanical car parking in two and three stack system etc.,\nClient: CPWD (Duration: 1st March 2020 to present)\nTraining:\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"i) Always I was 5th or 6th position in school life.\nii) I have got 1st prize by participating in Sport, Competition examination in School life.\nSoftSkills:\ni) Very systematic in approach and quick adaptability.\nii) Sincere and hardworking with an ability to perform well as a team member.\niii) Ability to perform under pressure.\nFather’s Name : Akbar Hydar\nDate of Birth : 29-11-1992\nSex : Male\nMarital Status : Married\nNationality : Indian\nAddress Details:\nVILL-Badulara\nPOST-WestSanabandh\nPS-Bankura Sadar\nDIST-Bankura\nPIN-722102\nWEST BENGAL\nLanguage Known:\nEnglish(R/W/S)\nBengali(R/W/S)\nHindi(R/S)\nHobbies:\nPlaying Cricket, Social Service, Cooking.\nDeclarations:\nI hereby declare that the above mentioned information is correct up to my knowledge and I\nbear the responsibility for the correctness of the above mentioned particulars.\nDate:\nPlace: NAZIM HYDAR\nDetails of Work:\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Nazim Hydar Resume.pdf', 'Name: Academic Project & Seminar:

Email: nazim.hydar207@gmail.com

Phone: +91-7908403847

Headline: My Career Objective:

Employment: VFD.
i) Major Project: Power Saver for Industries & Commercial Establishments.
ii) Mini Project: Industrial Control System.
iii) Technical Seminar: Thermal Power Plant.
1) Working Experience in Construction field, good supervision under NCC with
Maa Tara Enterprise, Construction of International Cricket Stadium under
UPRNN (Etawah Zone) at Saifai International Cricket Stadium, Etawah, UP
internal electrical installations and External electrical works according to
Drawing. ( Duration: 1st November 2014 to 27th December 2016)
2) Working Experience in Construction field as a Junior Engineer (Electrical) under
‘Mars Construction’, Construction of Super specialty Block under PMSSY at B.S.
Medical College Bankura, client CPWD (West Bengal). SH: C/o Main building
works internal electrical installations, Lifts, Fire Fighting System, Automatic Fire
alarm system, Substations, DG Sets, Air-Conditioning System, CCTV, UPS, Solar
water heating system. ( Duration: 5th January 2017 to 20th February 2020)
Presently Work in Construction field as an Assistant Engineer (Electrical) under
‘Mars Construction’, Construction of Corporate Bhawan (G+7) storied Building at
New Town, Kolkata.SH: C/o office building including, Water Supply system, Sanitary
Installation, Internal Electrical Installations, Fire Fighting with Sprinkler System,
Substation Building and its equipment, AC Plant room, Central Air Conditioning
System , Lifts, Roads & Paths, Sewerage system, Storm water Drainage, Horticulture
Operations, Furniture and furnishing, Street Lighting, UG sumps & Pump House,
Mural & art work, mechanical car parking in two and three stack system etc.,
Client: CPWD (Duration: 1st March 2020 to present)
Training:
-- 1 of 2 --

Education: Working Experience:
Presently Work:
NAZIM HYDAR
Mobile no. : +91-7908403847 / 7872816662
Email : nazim.hydar207@gmail.com
Passport No: R4887669
My Career Objective:
Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
Educational Qualification:
Examination Institute University/ Year of
Passing
Percentage
(%) Passed Board
B.Tech (EEE) Ayaan College of Engg & Tech. J.N.T.U.H. 2014 63.18
%
Higher Secondary Madhuban Goenka Vidyalaya
(H.S)
W.B.C.H.S.E. 2010 52%
(10+2)
Secondary (10) West Sanabandh J.S Vidyamandir W.B.B.S.E. 2008 69%
Advance Training in Industrial Automation (ATIA) from Technocrat Automation
Pvt. Limited (IAO Accredited) Chennai, with 2 months hands on practical
experience in Industrial Automation Tools specializing in PLC, DCS, SCADA and
VFD.
i) Major Project: Power Saver for Industries & Commercial Establishments.
ii) Mini Project: Industrial Control System.
iii) Technical Seminar: Thermal Power Plant.
1) Working Experience in Construction field, good supervision under NCC with
Maa Tara Enterprise, Construction of International Cricket Stadium under
UPRNN (Etawah Zone) at Saifai International Cricket Stadium, Etawah, UP
internal electrical installations and External electrical works according to
Drawing. ( Duration: 1st November 2014 to 27th December 2016)
2) Working Experience in Construction field as a Junior Engineer (Electrical) under
‘Mars Construction’, Construction of Super specialty Block under PMSSY at B.S.
Medical College Bankura, client CPWD (West Bengal). SH: C/o Main building
works internal electrical installations, Lifts, Fire Fighting System, Automatic Fire
alarm system, Substations, DG Sets, Air-Conditioning System, CCTV, UPS, Solar
water heating system. ( Duration: 5th January 2017 to 20th February 2020)
Presently Work in Construction field as an Assistant Engineer (Electrical) under
‘Mars Construction’, Construction of Corporate Bhawan (G+7) storied Building at
New Town, Kolkata.SH: C/o office building including, Water Supply system, Sanitary
Installation, Internal Electrical Installations, Fire Fighting with Sprinkler System,
Substation Building and its equipment, AC Plant room, Central Air Conditioning
System , Lifts, Roads & Paths, Sewerage system, Storm water Drainage, Horticulture
Operations, Furniture and furnishing, Street Lighting, UG sumps & Pump House,
Mural & art work, mechanical car parking in two and three stack system etc.,
Client: CPWD (Duration: 1st March 2020 to present)
Training:
-- 1 of 2 --

Accomplishments: i) Always I was 5th or 6th position in school life.
ii) I have got 1st prize by participating in Sport, Competition examination in School life.
SoftSkills:
i) Very systematic in approach and quick adaptability.
ii) Sincere and hardworking with an ability to perform well as a team member.
iii) Ability to perform under pressure.
Father’s Name : Akbar Hydar
Date of Birth : 29-11-1992
Sex : Male
Marital Status : Married
Nationality : Indian
Address Details:
VILL-Badulara
POST-WestSanabandh
PS-Bankura Sadar
DIST-Bankura
PIN-722102
WEST BENGAL
Language Known:
English(R/W/S)
Bengali(R/W/S)
Hindi(R/S)
Hobbies:
Playing Cricket, Social Service, Cooking.
Declarations:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date:
Place: NAZIM HYDAR
Details of Work:
-- 2 of 2 --

Personal Details: i) Documentation and Billing.
ii) Responsible for coordination of Electrical, HVAC and Fire Fighting Work with
Execution evaluation and Compliance in line with the Customer Specifications.
iii) Client handling and correspondence.
iv) Quality Assurance.
v) Manpower controlling and solve the problem.
CO-Curricular Activities:
i) Obtain Training in Robotics at Ayaan College of Engineering & Technology,
28th May, 2013.
ii) Attend Technical Seminar on Thermal Power Plant for 2 Weeks, at Ayaan
College of Engineering & Technology Last Semester, 2014.

Extracted Resume Text: Academic Project & Seminar:
Working Experience:
Presently Work:
NAZIM HYDAR
Mobile no. : +91-7908403847 / 7872816662
Email : nazim.hydar207@gmail.com
Passport No: R4887669
My Career Objective:
Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
Educational Qualification:
Examination Institute University/ Year of
Passing
Percentage
(%) Passed Board
B.Tech (EEE) Ayaan College of Engg & Tech. J.N.T.U.H. 2014 63.18
%
Higher Secondary Madhuban Goenka Vidyalaya
(H.S)
W.B.C.H.S.E. 2010 52%
(10+2)
Secondary (10) West Sanabandh J.S Vidyamandir W.B.B.S.E. 2008 69%
Advance Training in Industrial Automation (ATIA) from Technocrat Automation
Pvt. Limited (IAO Accredited) Chennai, with 2 months hands on practical
experience in Industrial Automation Tools specializing in PLC, DCS, SCADA and
VFD.
i) Major Project: Power Saver for Industries & Commercial Establishments.
ii) Mini Project: Industrial Control System.
iii) Technical Seminar: Thermal Power Plant.
1) Working Experience in Construction field, good supervision under NCC with
Maa Tara Enterprise, Construction of International Cricket Stadium under
UPRNN (Etawah Zone) at Saifai International Cricket Stadium, Etawah, UP
internal electrical installations and External electrical works according to
Drawing. ( Duration: 1st November 2014 to 27th December 2016)
2) Working Experience in Construction field as a Junior Engineer (Electrical) under
‘Mars Construction’, Construction of Super specialty Block under PMSSY at B.S.
Medical College Bankura, client CPWD (West Bengal). SH: C/o Main building
works internal electrical installations, Lifts, Fire Fighting System, Automatic Fire
alarm system, Substations, DG Sets, Air-Conditioning System, CCTV, UPS, Solar
water heating system. ( Duration: 5th January 2017 to 20th February 2020)
Presently Work in Construction field as an Assistant Engineer (Electrical) under
‘Mars Construction’, Construction of Corporate Bhawan (G+7) storied Building at
New Town, Kolkata.SH: C/o office building including, Water Supply system, Sanitary
Installation, Internal Electrical Installations, Fire Fighting with Sprinkler System,
Substation Building and its equipment, AC Plant room, Central Air Conditioning
System , Lifts, Roads & Paths, Sewerage system, Storm water Drainage, Horticulture
Operations, Furniture and furnishing, Street Lighting, UG sumps & Pump House,
Mural & art work, mechanical car parking in two and three stack system etc.,
Client: CPWD (Duration: 1st March 2020 to present)
Training:

-- 1 of 2 --

Personal Details:
i) Documentation and Billing.
ii) Responsible for coordination of Electrical, HVAC and Fire Fighting Work with
Execution evaluation and Compliance in line with the Customer Specifications.
iii) Client handling and correspondence.
iv) Quality Assurance.
v) Manpower controlling and solve the problem.
CO-Curricular Activities:
i) Obtain Training in Robotics at Ayaan College of Engineering & Technology,
28th May, 2013.
ii) Attend Technical Seminar on Thermal Power Plant for 2 Weeks, at Ayaan
College of Engineering & Technology Last Semester, 2014.
Achievements:
i) Always I was 5th or 6th position in school life.
ii) I have got 1st prize by participating in Sport, Competition examination in School life.
SoftSkills:
i) Very systematic in approach and quick adaptability.
ii) Sincere and hardworking with an ability to perform well as a team member.
iii) Ability to perform under pressure.
Father’s Name : Akbar Hydar
Date of Birth : 29-11-1992
Sex : Male
Marital Status : Married
Nationality : Indian
Address Details:
VILL-Badulara
POST-WestSanabandh
PS-Bankura Sadar
DIST-Bankura
PIN-722102
WEST BENGAL
Language Known:
English(R/W/S)
Bengali(R/W/S)
Hindi(R/S)
Hobbies:
Playing Cricket, Social Service, Cooking.
Declarations:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Date:
Place: NAZIM HYDAR
Details of Work:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nazim Hydar Resume.pdf'),
(9360, 'Mohd Shanib', 'mohd.shanib.resume-import-09360@hhh-resume-import.invalid', '9670276370', 'Objective', 'Objective', 'To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019', 'To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019', ARRAY['AutoCAD', 'Revit', 'Building Estimation & Costing (BEC)', 'Staddpro', '1 of 2 --', 'Industrial Exposure', 'Industrial Visit at:', 'L&T ( Kanpur )', 'Implant Training at:', 'Siemens (Matix fertilizer) Durgapur', 'West Bengal']::text[], ARRAY['AutoCAD', 'Revit', 'Building Estimation & Costing (BEC)', 'Staddpro', '1 of 2 --', 'Industrial Exposure', 'Industrial Visit at:', 'L&T ( Kanpur )', 'Implant Training at:', 'Siemens (Matix fertilizer) Durgapur', 'West Bengal']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit', 'Building Estimation & Costing (BEC)', 'Staddpro', '1 of 2 --', 'Industrial Exposure', 'Industrial Visit at:', 'L&T ( Kanpur )', 'Implant Training at:', 'Siemens (Matix fertilizer) Durgapur', 'West Bengal']::text[], '', '', '', 'M.B CONSTRUCTION
Site Engineer, 7 Oct 2019 - Till Date
Role : Site Engineer', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Academic Details\nAllahabad Public School\n10th, 6 CGPA, 2012\nNational Institute of Open School\nIntermediate, 84.3%, 2014\nMohammad Ali Jauhar University\nB.Tech, 6 CGPA, 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Multi storey egg layer farming building\nIn this project we design and make a model of multi storey egg layer farming building.The main\npurpose of this model is to increasing the production in small piece of land.\nPeriod : 6 month Team Size: 4\nRole : Team leader\nField of Interest\nHigh rise building, Road construction & Bridge"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gold medal in Badminton\nBecome University Sports Captain\nCurricular Activities\nExtra-Curricular\nParticipate in skit competition\nStrength\nHard working\nleadership power\nHobbies\nPlaying cricket\nTraveling\nDeclaration\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nPlace : Allahabad\n(Mohd Shanib)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SHANIB RESUME-converted.pdf', 'Name: Mohd Shanib

Email: mohd.shanib.resume-import-09360@hhh-resume-import.invalid

Phone: 9670276370

Headline: Objective

Profile Summary: To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019

Career Profile: M.B CONSTRUCTION
Site Engineer, 7 Oct 2019 - Till Date
Role : Site Engineer

Key Skills: AutoCAD
Revit
Building Estimation & Costing (BEC)
Staddpro
-- 1 of 2 --
Industrial Exposure
Industrial Visit at:
L&T ( Kanpur )
Implant Training at:
Siemens (Matix fertilizer) Durgapur, West Bengal

Employment: Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019

Education: Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019

Projects: Multi storey egg layer farming building
In this project we design and make a model of multi storey egg layer farming building.The main
purpose of this model is to increasing the production in small piece of land.
Period : 6 month Team Size: 4
Role : Team leader
Field of Interest
High rise building, Road construction & Bridge

Accomplishments: Gold medal in Badminton
Become University Sports Captain
Curricular Activities
Extra-Curricular
Participate in skit competition
Strength
Hard working
leadership power
Hobbies
Playing cricket
Traveling
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Allahabad
(Mohd Shanib)
-- 2 of 2 --

Extracted Resume Text: Mohd Shanib
170/84D/1 New Chakiya Allahabad
9670276370
mohdshanib5@gmail.com
Passport No: T2890379
Objective
To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
Academic Details
Allahabad Public School
10th, 6 CGPA, 2012
National Institute of Open School
Intermediate, 84.3%, 2014
Mohammad Ali Jauhar University
B.Tech, 6 CGPA, 2019
Work Experience
Naveen Architect
Site Supervisor, 5 Jun 2019 – 3 Oct 2019
Role : Site Supervisor
M.B CONSTRUCTION
Site Engineer, 7 Oct 2019 - Till Date
Role : Site Engineer
Project Details
Multi storey egg layer farming building
In this project we design and make a model of multi storey egg layer farming building.The main
purpose of this model is to increasing the production in small piece of land.
Period : 6 month Team Size: 4
Role : Team leader
Field of Interest
High rise building, Road construction & Bridge
Skills
AutoCAD
Revit
Building Estimation & Costing (BEC)
Staddpro

-- 1 of 2 --

Industrial Exposure
Industrial Visit at:
L&T ( Kanpur )
Implant Training at:
Siemens (Matix fertilizer) Durgapur, West Bengal
Achievements
Gold medal in Badminton
Become University Sports Captain
Curricular Activities
Extra-Curricular
Participate in skit competition
Strength
Hard working
leadership power
Hobbies
Playing cricket
Traveling
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Allahabad
(Mohd Shanib)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHANIB RESUME-converted.pdf

Parsed Technical Skills: AutoCAD, Revit, Building Estimation & Costing (BEC), Staddpro, 1 of 2 --, Industrial Exposure, Industrial Visit at:, L&T ( Kanpur ), Implant Training at:, Siemens (Matix fertilizer) Durgapur, West Bengal'),
(9361, 'CAREER OBJECTIVE.', '-bibhas4200@gmail.com', '917584944200', 'CAREER OBJECTIVE.', 'CAREER OBJECTIVE.', 'RESUME
BIBHAS MONDAL
Applied
post:- Formwork Forman & Rinforcement Forman(civil).
Ph no:-+917584944200 / 7550846131
Email:-bibhas4200@gmail.com
In accordance with my prior experience and my degree emphasis, I am seeking a civil
foreman position in a growth-oriented organization where I can play a major role in the
successful completion of projects meeting with the deadlines and keeping in pace with the
quality standards thus giving
Performance beyond expectations.
TOTAL EXPERIENCE TILL DATE: 15yers
TOTAL DETAIL OF WORKING EXPERIENCE
1. NCCCL LIMITED.
.
Designation : SENIOR REINFORCEMENT FORMEN
Joining Date : 17/12/2020
Location : Hyderabad.
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
1. N.C.C.LTD.
.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 15/08/12 to 30/03/2020
Location : Lucknow
-- 1 of 3 --
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
2. DLF
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 07/12/2009 to 01/08/2012
Project Name : DLF project
Location : Kakanad, Kocihn
Role & Responsibility
• Workout Quantity from drawing and preparing bill as per work done.
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• Checking all plumbing and electrical layout.
3. Pratibha Industries Ltd.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 11/04/2009 to 20/11/2009
Project Name : PratibhaIndutries Ltd.
Location : Mumbai
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
4. Larsen & Toubro construction company Ltd.,
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 20/12/2006 to 22/09/2008
Project Name : New American consulate
Location : Mumbai
Role & Responsibility:
• Preparing & checking all reinforcement.
-- 2 of 3 --
• Workout Quantity from drawing and preparing bill as per work done.
5. Larsen & Toubro construction company Ltd.,
Designation : Reinforcement Mate
Duration : 19/04/2005 to 23/10/2006
Project Name : Shamasabad International Airport
Location : Hyderabad', 'RESUME
BIBHAS MONDAL
Applied
post:- Formwork Forman & Rinforcement Forman(civil).
Ph no:-+917584944200 / 7550846131
Email:-bibhas4200@gmail.com
In accordance with my prior experience and my degree emphasis, I am seeking a civil
foreman position in a growth-oriented organization where I can play a major role in the
successful completion of projects meeting with the deadlines and keeping in pace with the
quality standards thus giving
Performance beyond expectations.
TOTAL EXPERIENCE TILL DATE: 15yers
TOTAL DETAIL OF WORKING EXPERIENCE
1. NCCCL LIMITED.
.
Designation : SENIOR REINFORCEMENT FORMEN
Joining Date : 17/12/2020
Location : Hyderabad.
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
1. N.C.C.LTD.
.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 15/08/12 to 30/03/2020
Location : Lucknow
-- 1 of 3 --
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
2. DLF
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 07/12/2009 to 01/08/2012
Project Name : DLF project
Location : Kakanad, Kocihn
Role & Responsibility
• Workout Quantity from drawing and preparing bill as per work done.
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• Checking all plumbing and electrical layout.
3. Pratibha Industries Ltd.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 11/04/2009 to 20/11/2009
Project Name : PratibhaIndutries Ltd.
Location : Mumbai
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
4. Larsen & Toubro construction company Ltd.,
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 20/12/2006 to 22/09/2008
Project Name : New American consulate
Location : Mumbai
Role & Responsibility:
• Preparing & checking all reinforcement.
-- 2 of 3 --
• Workout Quantity from drawing and preparing bill as per work done.
5. Larsen & Toubro construction company Ltd.,
Designation : Reinforcement Mate
Duration : 19/04/2005 to 23/10/2006
Project Name : Shamasabad International Airport
Location : Hyderabad', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Late BimalMondal
Date of Birth : 13 Jan 1980
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address: Vill-Kaya, P.o- Gaighata,
P.S- Gaighata, Dist- North 24 PGS.
State -West Bengal, Pin-743249
Date………………..
Place……………… (BIBHAS MONDAL)
-- 3 of 3 --', '', '• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
1. N.C.C.LTD.
.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 15/08/12 to 30/03/2020
Location : Lucknow
-- 1 of 3 --
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
2. DLF
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 07/12/2009 to 01/08/2012
Project Name : DLF project
Location : Kakanad, Kocihn
Role & Responsibility
• Workout Quantity from drawing and preparing bill as per work done.
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• Checking all plumbing and electrical layout.
3. Pratibha Industries Ltd.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 11/04/2009 to 20/11/2009
Project Name : PratibhaIndutries Ltd.
Location : Mumbai
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
4. Larsen & Toubro construction company Ltd.,
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 20/12/2006 to 22/09/2008
Project Name : New American consulate
Location : Mumbai
Role & Responsibility:
• Preparing & checking all reinforcement.
-- 2 of 3 --
• Workout Quantity from drawing and preparing bill as per work done.
5. Larsen & Toubro construction company Ltd.,
Designation : Reinforcement Mate
Duration : 19/04/2005 to 23/10/2006
Project Name : Shamasabad International Airport
Location : Hyderabad', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ncccl cv', 'Name: CAREER OBJECTIVE.

Email: -bibhas4200@gmail.com

Phone: +917584944200

Headline: CAREER OBJECTIVE.

Profile Summary: RESUME
BIBHAS MONDAL
Applied
post:- Formwork Forman & Rinforcement Forman(civil).
Ph no:-+917584944200 / 7550846131
Email:-bibhas4200@gmail.com
In accordance with my prior experience and my degree emphasis, I am seeking a civil
foreman position in a growth-oriented organization where I can play a major role in the
successful completion of projects meeting with the deadlines and keeping in pace with the
quality standards thus giving
Performance beyond expectations.
TOTAL EXPERIENCE TILL DATE: 15yers
TOTAL DETAIL OF WORKING EXPERIENCE
1. NCCCL LIMITED.
.
Designation : SENIOR REINFORCEMENT FORMEN
Joining Date : 17/12/2020
Location : Hyderabad.
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
1. N.C.C.LTD.
.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 15/08/12 to 30/03/2020
Location : Lucknow
-- 1 of 3 --
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
2. DLF
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 07/12/2009 to 01/08/2012
Project Name : DLF project
Location : Kakanad, Kocihn
Role & Responsibility
• Workout Quantity from drawing and preparing bill as per work done.
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• Checking all plumbing and electrical layout.
3. Pratibha Industries Ltd.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 11/04/2009 to 20/11/2009
Project Name : PratibhaIndutries Ltd.
Location : Mumbai
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
4. Larsen & Toubro construction company Ltd.,
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 20/12/2006 to 22/09/2008
Project Name : New American consulate
Location : Mumbai
Role & Responsibility:
• Preparing & checking all reinforcement.
-- 2 of 3 --
• Workout Quantity from drawing and preparing bill as per work done.
5. Larsen & Toubro construction company Ltd.,
Designation : Reinforcement Mate
Duration : 19/04/2005 to 23/10/2006
Project Name : Shamasabad International Airport
Location : Hyderabad

Career Profile: • Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
1. N.C.C.LTD.
.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 15/08/12 to 30/03/2020
Location : Lucknow
-- 1 of 3 --
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
2. DLF
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 07/12/2009 to 01/08/2012
Project Name : DLF project
Location : Kakanad, Kocihn
Role & Responsibility
• Workout Quantity from drawing and preparing bill as per work done.
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• Checking all plumbing and electrical layout.
3. Pratibha Industries Ltd.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 11/04/2009 to 20/11/2009
Project Name : PratibhaIndutries Ltd.
Location : Mumbai
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
4. Larsen & Toubro construction company Ltd.,
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 20/12/2006 to 22/09/2008
Project Name : New American consulate
Location : Mumbai
Role & Responsibility:
• Preparing & checking all reinforcement.
-- 2 of 3 --
• Workout Quantity from drawing and preparing bill as per work done.
5. Larsen & Toubro construction company Ltd.,
Designation : Reinforcement Mate
Duration : 19/04/2005 to 23/10/2006
Project Name : Shamasabad International Airport
Location : Hyderabad

Education: • 10th Board of Secondary Education West Bengal.
EXTRA CURRICULAR ACTIVITIES
News reading, learning, new technical things are the areas of interest.
LANGUAGES KNOWN
• Bengali, Hindi, and English
.

Personal Details: Father’s Name : Mr. Late BimalMondal
Date of Birth : 13 Jan 1980
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address: Vill-Kaya, P.o- Gaighata,
P.S- Gaighata, Dist- North 24 PGS.
State -West Bengal, Pin-743249
Date………………..
Place……………… (BIBHAS MONDAL)
-- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE.
RESUME
BIBHAS MONDAL
Applied
post:- Formwork Forman & Rinforcement Forman(civil).
Ph no:-+917584944200 / 7550846131
Email:-bibhas4200@gmail.com
In accordance with my prior experience and my degree emphasis, I am seeking a civil
foreman position in a growth-oriented organization where I can play a major role in the
successful completion of projects meeting with the deadlines and keeping in pace with the
quality standards thus giving
Performance beyond expectations.
TOTAL EXPERIENCE TILL DATE: 15yers
TOTAL DETAIL OF WORKING EXPERIENCE
1. NCCCL LIMITED.
.
Designation : SENIOR REINFORCEMENT FORMEN
Joining Date : 17/12/2020
Location : Hyderabad.
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
1. N.C.C.LTD.
.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 15/08/12 to 30/03/2020
Location : Lucknow

-- 1 of 3 --

Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• BBS Making
2. DLF
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 07/12/2009 to 01/08/2012
Project Name : DLF project
Location : Kakanad, Kocihn
Role & Responsibility
• Workout Quantity from drawing and preparing bill as per work done.
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
• Checking all plumbing and electrical layout.
3. Pratibha Industries Ltd.
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 11/04/2009 to 20/11/2009
Project Name : PratibhaIndutries Ltd.
Location : Mumbai
Role & Responsibility
• Preparing & checking layout.
• Workout Quantity from drawing and preparing bill as per work done
• Checking reinforcement details as per structural drawing
• Checking shuttering as per drawing.
4. Larsen & Toubro construction company Ltd.,
Designation : Formwork Forman & Rinforcement Forman(civil).
Duration : 20/12/2006 to 22/09/2008
Project Name : New American consulate
Location : Mumbai
Role & Responsibility:
• Preparing & checking all reinforcement.

-- 2 of 3 --

• Workout Quantity from drawing and preparing bill as per work done.
5. Larsen & Toubro construction company Ltd.,
Designation : Reinforcement Mate
Duration : 19/04/2005 to 23/10/2006
Project Name : Shamasabad International Airport
Location : Hyderabad
ACADEMICS
• 10th Board of Secondary Education West Bengal.
EXTRA CURRICULAR ACTIVITIES
News reading, learning, new technical things are the areas of interest.
LANGUAGES KNOWN
• Bengali, Hindi, and English
.
PERSONAL DETAILS
Father’s Name : Mr. Late BimalMondal
Date of Birth : 13 Jan 1980
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address: Vill-Kaya, P.o- Gaighata,
P.S- Gaighata, Dist- North 24 PGS.
State -West Bengal, Pin-743249
Date………………..
Place……………… (BIBHAS MONDAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ncccl cv'),
(9362, 'Shankar Dutt Sharma', 'shankardel@gmail.com', '917011654405', '+91-7011654405 RZ- 236/19 Tughlakabad Extension,', '+91-7011654405 RZ- 236/19 Tughlakabad Extension,', 'I am a flexible and experienced civil engineer with excellent time management skills. I am a good
communicator with proven inter personal skills and am used to working in a team whilst also being capable
of using own initiative. I am skilled In dealing with problems in a resourceful manner and negotiating to
achieve beneficial agreement. I am always enthusiastic to learn and undertake new challenges.', 'I am a flexible and experienced civil engineer with excellent time management skills. I am a good
communicator with proven inter personal skills and am used to working in a team whilst also being capable
of using own initiative. I am skilled In dealing with problems in a resourceful manner and negotiating to
achieve beneficial agreement. I am always enthusiastic to learn and undertake new challenges.', ARRAY['Analytical', 'Microsoft Office Skills', 'Negotiation', 'Flexibility', 'Decision Making', 'Multitasking', 'Team Building', 'Preparation of proposal', 'Drawing', 'Preparation of estimation', 'Preparation of Quotation', 'Preparation of working', 'All kind of technical work', 'related structure and civil', 'work']::text[], ARRAY['Analytical', 'Microsoft Office Skills', 'Negotiation', 'Flexibility', 'Decision Making', 'Multitasking', 'Team Building', 'Preparation of proposal', 'Drawing', 'Preparation of estimation', 'Preparation of Quotation', 'Preparation of working', 'All kind of technical work', 'related structure and civil', 'work']::text[], ARRAY[]::text[], ARRAY['Analytical', 'Microsoft Office Skills', 'Negotiation', 'Flexibility', 'Decision Making', 'Multitasking', 'Team Building', 'Preparation of proposal', 'Drawing', 'Preparation of estimation', 'Preparation of Quotation', 'Preparation of working', 'All kind of technical work', 'related structure and civil', 'work']::text[], '', 'Father’s Name: Shri Gopal Dutt Sharma
Birthday: 13-02-1987', '', '', '', '', '[]'::jsonb, '[{"title":"+91-7011654405 RZ- 236/19 Tughlakabad Extension,","company":"Imported from resume CSV","description":"4+ Years\nTechnical Officer | Sheel Biotech Limited, New Delhi, Delhi\nJuly 2013 to December 2017 &\nAugust 2020 to December 2020\nSheel Biotech Limited, incorporated in 1991, is an OHSAS 18001:2007, ISO 9001-2008 & ISO 14001:2004\ncertified company in the field of Bio-technology, Floriculture, Green Houses, Organic Adoption & Certification\nand Turnkey Projects with its office at New Delhi and regional offices all over India. The company is managed\nby industry experts and professionals with outstanding knowledge in the Floriculture, Horticulture, Agriculture,\nBiotechnology and Green Houses. Company''s Research and Development lab is duly recognized by the\nDepartment of Biotechnology (DBT), Department of Science and Technology (DST), Government of India.\n• Making Quotation and follow up for complete project.\n• Estimation and Costing\n• Working Drawing\n• BOQ for Structure\n• BOQ for Civil material\n• Pert-Chart\n• Handling team\n• Provides technical direction or training to lower level operators.\n5+ Years\nWorks Manager | Rajdeep Agri Products Private Limited New Delhi, Delhi\nJuly 2011 to June 2013 &\nJanuary 2018 to July 2020\nRight from 1978, RAJDEEP remains a pioneer establishment in India for Designing, Fabrication and\nConstruction of Green Houses of superior quality at a reasonable price. Due to sincere and dedication,\nvast experiences and efforts of our workforce in this field RAJDEEP has been awarded ISO-9001:2015\n& 14001:2015 Certificate.\n• Making Quotation and follow up for complete project.\n• Estimation and Costing\n• Working Drawing\n• BOQ for Structure\n-- 2 of 3 --\n• BOQ for Civil material\n• Pert-Chart\n• Handling team\n• Provides technical direction or training to lower level operators\nComputer\nProficiency\n Word 2007 - 2013\n Excel 2007 - 2013\n Auto Cad 2004- 2019\nLanguages\n Hindi\n English\nPersonal Interests\n Reading Book  Sports\n Travelling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shankar CV.pdf', 'Name: Shankar Dutt Sharma

Email: shankardel@gmail.com

Phone: +91-7011654405

Headline: +91-7011654405 RZ- 236/19 Tughlakabad Extension,

Profile Summary: I am a flexible and experienced civil engineer with excellent time management skills. I am a good
communicator with proven inter personal skills and am used to working in a team whilst also being capable
of using own initiative. I am skilled In dealing with problems in a resourceful manner and negotiating to
achieve beneficial agreement. I am always enthusiastic to learn and undertake new challenges.

Key Skills: • Analytical • Microsoft Office Skills • Negotiation
• Flexibility • Decision Making • Multitasking
• Team Building • Preparation of proposal
Drawing
• Preparation of estimation
• Preparation of Quotation • Preparation of working
Drawing
• All kind of technical work
related structure and civil
work

Employment: 4+ Years
Technical Officer | Sheel Biotech Limited, New Delhi, Delhi
July 2013 to December 2017 &
August 2020 to December 2020
Sheel Biotech Limited, incorporated in 1991, is an OHSAS 18001:2007, ISO 9001-2008 & ISO 14001:2004
certified company in the field of Bio-technology, Floriculture, Green Houses, Organic Adoption & Certification
and Turnkey Projects with its office at New Delhi and regional offices all over India. The company is managed
by industry experts and professionals with outstanding knowledge in the Floriculture, Horticulture, Agriculture,
Biotechnology and Green Houses. Company''s Research and Development lab is duly recognized by the
Department of Biotechnology (DBT), Department of Science and Technology (DST), Government of India.
• Making Quotation and follow up for complete project.
• Estimation and Costing
• Working Drawing
• BOQ for Structure
• BOQ for Civil material
• Pert-Chart
• Handling team
• Provides technical direction or training to lower level operators.
5+ Years
Works Manager | Rajdeep Agri Products Private Limited New Delhi, Delhi
July 2011 to June 2013 &
January 2018 to July 2020
Right from 1978, RAJDEEP remains a pioneer establishment in India for Designing, Fabrication and
Construction of Green Houses of superior quality at a reasonable price. Due to sincere and dedication,
vast experiences and efforts of our workforce in this field RAJDEEP has been awarded ISO-9001:2015
& 14001:2015 Certificate.
• Making Quotation and follow up for complete project.
• Estimation and Costing
• Working Drawing
• BOQ for Structure
-- 2 of 3 --
• BOQ for Civil material
• Pert-Chart
• Handling team
• Provides technical direction or training to lower level operators
Computer
Proficiency
 Word 2007 - 2013
 Excel 2007 - 2013
 Auto Cad 2004- 2019
Languages
 Hindi
 English
Personal Interests
 Reading Book  Sports
 Travelling

Education: Diploma in Civil Engineering One Subject Re-Exam
Aryabhatt Polytechnic, Delhi
I.T.I in Draftsman Civil from
Govt. I.T.I., Nizamuddin, Delhi
Six month Certificate course in
AutoCad from C.P, Delhi
Graduation from
Delhi University, Delhi
Intermediate from
C.B.S.E Board, Delhi
High School from
C.B.S.E Board, Delhi
Career Highlights
• Project management
• Complex problem solver
• Land development planning
• Operational analysis
• Technical plan execution
• Erosion and sedimentation control
• Strong technical aptitude
• Material Management
-- 1 of 3 --

Personal Details: Father’s Name: Shri Gopal Dutt Sharma
Birthday: 13-02-1987

Extracted Resume Text: Shankar Dutt Sharma
+91-7011654405 RZ- 236/19 Tughlakabad Extension,
shankardel@gmail.com New Delhi-110019,
ABOUT ME
I am a flexible and experienced civil engineer with excellent time management skills. I am a good
communicator with proven inter personal skills and am used to working in a team whilst also being capable
of using own initiative. I am skilled In dealing with problems in a resourceful manner and negotiating to
achieve beneficial agreement. I am always enthusiastic to learn and undertake new challenges.
Education
Diploma in Civil Engineering One Subject Re-Exam
Aryabhatt Polytechnic, Delhi
I.T.I in Draftsman Civil from
Govt. I.T.I., Nizamuddin, Delhi
Six month Certificate course in
AutoCad from C.P, Delhi
Graduation from
Delhi University, Delhi
Intermediate from
C.B.S.E Board, Delhi
High School from
C.B.S.E Board, Delhi
Career Highlights
• Project management
• Complex problem solver
• Land development planning
• Operational analysis
• Technical plan execution
• Erosion and sedimentation control
• Strong technical aptitude
• Material Management

-- 1 of 3 --

Skills
• Analytical • Microsoft Office Skills • Negotiation
• Flexibility • Decision Making • Multitasking
• Team Building • Preparation of proposal
Drawing
• Preparation of estimation
• Preparation of Quotation • Preparation of working
Drawing
• All kind of technical work
related structure and civil
work
Work Experience
4+ Years
Technical Officer | Sheel Biotech Limited, New Delhi, Delhi
July 2013 to December 2017 &
August 2020 to December 2020
Sheel Biotech Limited, incorporated in 1991, is an OHSAS 18001:2007, ISO 9001-2008 & ISO 14001:2004
certified company in the field of Bio-technology, Floriculture, Green Houses, Organic Adoption & Certification
and Turnkey Projects with its office at New Delhi and regional offices all over India. The company is managed
by industry experts and professionals with outstanding knowledge in the Floriculture, Horticulture, Agriculture,
Biotechnology and Green Houses. Company''s Research and Development lab is duly recognized by the
Department of Biotechnology (DBT), Department of Science and Technology (DST), Government of India.
• Making Quotation and follow up for complete project.
• Estimation and Costing
• Working Drawing
• BOQ for Structure
• BOQ for Civil material
• Pert-Chart
• Handling team
• Provides technical direction or training to lower level operators.
5+ Years
Works Manager | Rajdeep Agri Products Private Limited New Delhi, Delhi
July 2011 to June 2013 &
January 2018 to July 2020
Right from 1978, RAJDEEP remains a pioneer establishment in India for Designing, Fabrication and
Construction of Green Houses of superior quality at a reasonable price. Due to sincere and dedication,
vast experiences and efforts of our workforce in this field RAJDEEP has been awarded ISO-9001:2015
& 14001:2015 Certificate.
• Making Quotation and follow up for complete project.
• Estimation and Costing
• Working Drawing
• BOQ for Structure

-- 2 of 3 --

• BOQ for Civil material
• Pert-Chart
• Handling team
• Provides technical direction or training to lower level operators
Computer
Proficiency
 Word 2007 - 2013
 Excel 2007 - 2013
 Auto Cad 2004- 2019
Languages
 Hindi
 English
Personal Interests
 Reading Book  Sports
 Travelling
Personal Details
Father’s Name: Shri Gopal Dutt Sharma
Birthday: 13-02-1987
Gender:
Marital Status:
Nationality:
Male
Married
Indian
Declaration
I hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Date:
Place: New Delhi
Shankar Dutt Sharma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shankar CV.pdf

Parsed Technical Skills: Analytical, Microsoft Office Skills, Negotiation, Flexibility, Decision Making, Multitasking, Team Building, Preparation of proposal, Drawing, Preparation of estimation, Preparation of Quotation, Preparation of working, All kind of technical work, related structure and civil, work'),
(9363, 'NDT QC', 'ndt.qc.resume-import-09363@hhh-resume-import.invalid', '0000000000', 'NDT QC', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NDT QC CV.pdf', 'Name: NDT QC

Email: ndt.qc.resume-import-09363@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 11 --

-- 2 of 11 --

-- 3 of 11 --

-- 4 of 11 --

-- 5 of 11 --

-- 6 of 11 --

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\NDT QC CV.pdf'),
(9364, 'SHANKEY SHARMA', 'shankeysharma272@gmail.com', '8800981106', 'Summary:', 'Summary:', 'I am currently working with SCK INFRATECH PVT. LTD and have above 2 years’ experience
in Execution at site work, quantity estimated as per drawing, I have excellent communication
skills, public relation, and problem solving, good management, leadership quality and experience
in interacting with Architect and Client/Contractor and also learn new technologies.', 'I am currently working with SCK INFRATECH PVT. LTD and have above 2 years’ experience
in Execution at site work, quantity estimated as per drawing, I have excellent communication
skills, public relation, and problem solving, good management, leadership quality and experience
in interacting with Architect and Client/Contractor and also learn new technologies.', ARRAY['in interacting with Architect and Client/Contractor and also learn new technologies.', 'Software: (Basic knowledge) Staad Pro8i', 'Auto cad MS Office', 'Application Software: Microsoft Word', 'power', 'Point', 'Excel']::text[], ARRAY['in interacting with Architect and Client/Contractor and also learn new technologies.', 'Software: (Basic knowledge) Staad Pro8i', 'Auto cad MS Office', 'Application Software: Microsoft Word', 'power', 'Point', 'Excel']::text[], ARRAY[]::text[], ARRAY['in interacting with Architect and Client/Contractor and also learn new technologies.', 'Software: (Basic knowledge) Staad Pro8i', 'Auto cad MS Office', 'Application Software: Microsoft Word', 'power', 'Point', 'Excel']::text[], '', 'Marital: Single
Language : English & Hindi
Nationality : Indian
Hobbies Listening Music, Watching Cricket
Declaration:
I hereby declare that all the above mentioned information is true the best of my knowledge.
Date:
Place: (Shankey Sharma)
-- 2 of 2 --', '', '• All Lay out work
• Daily Morning Planning & Progress Report
• Having knowledge in concrete and steel reinforcement
• Execution of works as per Architectural and Structural drawings
• Finishing work Plaster and Brick work.
• Ensuring correct planning of Man Power and Material.
• Planning of upcoming work.
Project: Shivaji College
Client: Rites LTD.
Personal Profile:
Father’s Name: Naresh Kumar Sharma
Date of Birth : 05th Nov. 1992
Marital: Single
Language : English & Hindi
Nationality : Indian
Hobbies Listening Music, Watching Cricket
Declaration:
I hereby declare that all the above mentioned information is true the best of my knowledge.
Date:
Place: (Shankey Sharma)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"In reverse chronically\nCurrent Organization: SCK INFRATECH PVT. LTD\nDesignation: Civil Engineer\nLocation: Shivaji College Raja Garden\nExperience: Oct 2018 to till Date\n-- 1 of 2 --\nPrevious Organization: NCR MONARCH Group, Noida\nDesignation: Civil Engineer\nLocation: Noida\nExperience: July 2017 to Sept 2018\nJob Profile: As a Civil Engineer responsibility includes\n• All Lay out work\n• Daily Morning Planning & Progress Report\n• Having knowledge in concrete and steel reinforcement\n• Execution of works as per Architectural and Structural drawings\n• Finishing work Plaster and Brick work.\n• Ensuring correct planning of Man Power and Material.\n• Planning of upcoming work.\nProject: Shivaji College\nClient: Rites LTD.\nPersonal Profile:\nFather’s Name: Naresh Kumar Sharma\nDate of Birth : 05th Nov. 1992\nMarital: Single\nLanguage : English & Hindi\nNationality : Indian\nHobbies Listening Music, Watching Cricket\nDeclaration:\nI hereby declare that all the above mentioned information is true the best of my knowledge.\nDate:\nPlace: (Shankey Sharma)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shankey_sharma_SCK.pdf', 'Name: SHANKEY SHARMA

Email: shankeysharma272@gmail.com

Phone: 8800981106

Headline: Summary:

Profile Summary: I am currently working with SCK INFRATECH PVT. LTD and have above 2 years’ experience
in Execution at site work, quantity estimated as per drawing, I have excellent communication
skills, public relation, and problem solving, good management, leadership quality and experience
in interacting with Architect and Client/Contractor and also learn new technologies.

Career Profile: • All Lay out work
• Daily Morning Planning & Progress Report
• Having knowledge in concrete and steel reinforcement
• Execution of works as per Architectural and Structural drawings
• Finishing work Plaster and Brick work.
• Ensuring correct planning of Man Power and Material.
• Planning of upcoming work.
Project: Shivaji College
Client: Rites LTD.
Personal Profile:
Father’s Name: Naresh Kumar Sharma
Date of Birth : 05th Nov. 1992
Marital: Single
Language : English & Hindi
Nationality : Indian
Hobbies Listening Music, Watching Cricket
Declaration:
I hereby declare that all the above mentioned information is true the best of my knowledge.
Date:
Place: (Shankey Sharma)
-- 2 of 2 --

Key Skills: in interacting with Architect and Client/Contractor and also learn new technologies.

IT Skills: Software: (Basic knowledge) Staad Pro8i, Auto cad MS Office,
Application Software: Microsoft Word, power, Point, Excel

Employment: In reverse chronically
Current Organization: SCK INFRATECH PVT. LTD
Designation: Civil Engineer
Location: Shivaji College Raja Garden
Experience: Oct 2018 to till Date
-- 1 of 2 --
Previous Organization: NCR MONARCH Group, Noida
Designation: Civil Engineer
Location: Noida
Experience: July 2017 to Sept 2018
Job Profile: As a Civil Engineer responsibility includes
• All Lay out work
• Daily Morning Planning & Progress Report
• Having knowledge in concrete and steel reinforcement
• Execution of works as per Architectural and Structural drawings
• Finishing work Plaster and Brick work.
• Ensuring correct planning of Man Power and Material.
• Planning of upcoming work.
Project: Shivaji College
Client: Rites LTD.
Personal Profile:
Father’s Name: Naresh Kumar Sharma
Date of Birth : 05th Nov. 1992
Marital: Single
Language : English & Hindi
Nationality : Indian
Hobbies Listening Music, Watching Cricket
Declaration:
I hereby declare that all the above mentioned information is true the best of my knowledge.
Date:
Place: (Shankey Sharma)
-- 2 of 2 --

Personal Details: Marital: Single
Language : English & Hindi
Nationality : Indian
Hobbies Listening Music, Watching Cricket
Declaration:
I hereby declare that all the above mentioned information is true the best of my knowledge.
Date:
Place: (Shankey Sharma)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHANKEY SHARMA
Email: shankeysharma272@gmail.com
Mob – 8800981106, 9643710962
Summary:
I am currently working with SCK INFRATECH PVT. LTD and have above 2 years’ experience
in Execution at site work, quantity estimated as per drawing, I have excellent communication
skills, public relation, and problem solving, good management, leadership quality and experience
in interacting with Architect and Client/Contractor and also learn new technologies.
Career Objective:
Desire to pursue my career base where I can put my efforts and abilities. Looking forward for an
opportunity in a growth oriented and esteemed organization to utilize my skills in the field of Civil
Engineering.
Technical Qualification:
• B-TECH in Civil Engineering from UPTU (2015)
• M-TECH in Transportation Engineering from NIT KURUKSHETRA (2017)
Computer Skills:
Software: (Basic knowledge) Staad Pro8i, Auto cad MS Office,
Application Software: Microsoft Word, power, Point, Excel
Professional Experience:
In reverse chronically
Current Organization: SCK INFRATECH PVT. LTD
Designation: Civil Engineer
Location: Shivaji College Raja Garden
Experience: Oct 2018 to till Date

-- 1 of 2 --

Previous Organization: NCR MONARCH Group, Noida
Designation: Civil Engineer
Location: Noida
Experience: July 2017 to Sept 2018
Job Profile: As a Civil Engineer responsibility includes
• All Lay out work
• Daily Morning Planning & Progress Report
• Having knowledge in concrete and steel reinforcement
• Execution of works as per Architectural and Structural drawings
• Finishing work Plaster and Brick work.
• Ensuring correct planning of Man Power and Material.
• Planning of upcoming work.
Project: Shivaji College
Client: Rites LTD.
Personal Profile:
Father’s Name: Naresh Kumar Sharma
Date of Birth : 05th Nov. 1992
Marital: Single
Language : English & Hindi
Nationality : Indian
Hobbies Listening Music, Watching Cricket
Declaration:
I hereby declare that all the above mentioned information is true the best of my knowledge.
Date:
Place: (Shankey Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shankey_sharma_SCK.pdf

Parsed Technical Skills: in interacting with Architect and Client/Contractor and also learn new technologies., Software: (Basic knowledge) Staad Pro8i, Auto cad MS Office, Application Software: Microsoft Word, power, Point, Excel'),
(9365, 'NEBOSH', 'nebosh.resume-import-09365@hhh-resume-import.invalid', '0000000000', 'NEBOSH', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEBOSH.pdf', 'Name: NEBOSH

Email: nebosh.resume-import-09365@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NEBOSH.pdf'),
(9366, 'SHANMUGA SUNDAR. K', 'kss_sundar@yahoo.com', '9599421994', 'Career Objective', 'Career Objective', 'Looking forward to joining an organisation which offers challenging assignments and career
growth. Over Twenty years of experience in Design Department', 'Looking forward to joining an organisation which offers challenging assignments and career
growth. Over Twenty years of experience in Design Department', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 41
Sex : Male
Mother Tongue : Tamil
Languages known : Hindi & English.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shanmuga sundar K_Dec 2020.pdf', 'Name: SHANMUGA SUNDAR. K

Email: kss_sundar@yahoo.com

Phone: 9599421994

Headline: Career Objective

Profile Summary: Looking forward to joining an organisation which offers challenging assignments and career
growth. Over Twenty years of experience in Design Department

Personal Details: Age : 41
Sex : Male
Mother Tongue : Tamil
Languages known : Hindi & English.
-- 6 of 6 --

Extracted Resume Text: Resume of K.Shanmugasundar Page 1 of 6
SHANMUGA SUNDAR. K
B202, Aries Ambrosia, Vasna Jakathnaka Road , Vadodara, Gujarat - 390007
Cell No. (+91) 9599421994 Cell No. (+91) 9444801587 Email: kss_sundar@yahoo.com
Career Objective
Looking forward to joining an organisation which offers challenging assignments and career
growth. Over Twenty years of experience in Design Department
Summary
Senior Engineer with 20 years of experience in steel structural engineering for projects related to
Refineries, Oil and Gas. Commercial building Projects. Experience includes Engineering of
structures of projects with highly modularized steel structures and related activities like Inspector
roll of Fabrication parts, Quantity of Material & Control, Module weight control, review of
fabricators drawings, RFI response etc.
Have experience on working for various phases of project detailed engineering projects.
He has worked for Steel Pipe racks (with Air Coolers) & Pipe Bridges, Equipment supporting
structures, Steel Sheds and other MPS system.
Review of fabrication drawing and 3D model review from connection perspective
Also learn Engineering practices particularly applicable in petrochemical industry and involved in
mainstream engineering activity
Working as a Responsible engineer for Steel fabricator and focus on status of approval issue,
fabrication & delivery of steel to construction site and highlighting any issues
Software exposure includes SP3D, S3D, Smart Plant Review (SPR), Tekla software, etc.
Expertise in handling a individual Project using Tekla Software, SPR and Checking of model and
Detailing of all steel structural drawings using Tekla Software. Also conversant with Microsoft
office.
Professional Qualification
 Bachelor of Engineering in Production Engineering (Bharathidasan university, Trichy)
Technical Skill
Auto Cad, STAAD PRO, Tekla Structure, S3D, SPR
Code Knowledge
AISC-ASD, IS 800, ASME Section VIII Div. I. BS5950 PART 1:2000, NSSS 4th EDITION

-- 1 of 6 --

Resume of K.Shanmugasundar Page 2 of 6
Experiences
Name of the Organization : Linde Engineering India (Pvt) Limited
Designation : Executive Design Engineer III
Duration : Sep 2019 – Till date.
Job Responsibilities
Review of Engineering Status – H drawing with respective Connection and weldability
Review of fabrication drawing and 3D model review from connection perspective also learn
Engineering practices particularly applicable in Gas industry and involved in mainstream
engineering activity.
The above works are carried following Steel Structure Projects.
Singapore UP – New Pitch Gasification plant, Singapore
UTS LUGA - GAS Processing Complex as part of the ETHANE-CONTAINING GAS
PROCESSING COMPLEX NEAR UST-LUGA
Experiences
Name of the Organization : Fluor Daniel India (Pvt) Limited
Designation : Design Engineer III
Duration : June 2015 – Sep 2019.
Job Responsibilities
Inspector roll of Fabrication parts, Quantity of Material & Control, Module weight control, review of
fabricators drawings, RFI response
Review of fabrication drawing and 3D model review from connection perspective also learn
Engineering practices particularly applicable in petrochemical industry and involved in
mainstream engineering activity.
Working as a Responsible engineer for Steel fabricator and focus on status of approval issue,
explain approval comments and software issues, daily discussion and checking their model with
comments, fabrication & delivery of steel to construction site and highlighting any issues.
Review of Steel model and design calculation report comments from engineering office to reduce
number of Approval cycle
Resolving Technical query from steel vendor by individually & coordinating with different JV
offices
To avoid interface issue in construction, coordinating with Module and stick built fabricator

-- 2 of 6 --

Resume of K.Shanmugasundar Page 3 of 6
More focus on cost optimization, standard connection detail preparations reduce the number of
Approval cycle, fabrication & delivery of steel to construction site and highlighting any issue to my
lead engineer / Management for resolution.
Working in modularization project as lump sum mind set in Al Zour, Kuwait.
Deputed to vendor office and regular visit to fabrication shop and module yard to resolving query
Verification of Vendor Invoices and feedback to vendor
The above works are carried following Steel Structure Projects.
- Kuwait National Petroleum Company - Clean Fuels Program MAB2 Mina Abdulla,
Kuwait
- Kuwait National Petroleum Company - New Refinery Project Al-Zour, Kuwait
Experiences
Name of the Organization : William Hare India (Pvt) Limited
Designation : Team Leader.
Duration : April 2004 – June 2015.
Job Responsibilities
 Complete coordination of fabrication, engineering, quality control and site erection for
structural steel projects
 Coordination with MTO, design, detailing of structural steel
 Planning & execution of steel procurement, design, Drawings review, fabrication, delivery
& site erection.
 Planning & delivery and installation of Bought-Out items like Safety gate, Sag rod,
Decking Sheet, Cladding, Bolts, etc.
 Overall management of project and timely exposure of progress and cost control to the
Company
 Preparation of Erection Package.
The above works are carried following Steel Structure Projects.
1. HUMBLY_GROVE - Alton Hampshire
2. Genesis – II – Run corn, Cheshire
3. NIGERIA LNG SIX. – Bonny Island, Nigeria
4. Kazakhstan - Kazakhstan
5. MANCHESTER UNITED FOOTBALL CLUB - Manchester
6. LIME STREET - 51 Lime St London

-- 3 of 6 --

Resume of K.Shanmugasundar Page 4 of 6
7. SHARQ PIPERACKS - Jubail, Industrial City, Saudi Arabia,
8. RL3 COMMON OFFPLOT, Qatar,
9. NEW LNG TRAIN SKIKDA-Algeria
10. Barrick Gold mine- Dominican Republic
11. HELPE Elefsis refinery upgrade - Elefsis
12. Vale Inco Neutralization Building - Canada
13. Vale Inco Balance of plant & Pipe rack - Canada
14. CNIM Cardiff – France
15. Walbrook Building - London
16. Hermadan Tungsten - UK
Name of the Organization : Sigma Computer Point.
Designation : Sr. Project Engineer.
Duration : May 2002 – April 2004.
Job Responsibilities
(Subcontract with ISGEC JOHN THOMPSON, NOIDA, U.P 201 301.)
 Checking and Drafting of Structural Drawing like GA drawings, Columns, Beams,
Bracing, Sling Rod, U rod, Canopy, Buck stay, Ducts, etc.
 Involved in Detailing of Major Boiler Structures Like Bunker, Chimney, Deaerator, Feed
Water Tank Structure and its Supports,
Bunker – Self Supported / Supported by Columns
Chimney – Self Supported.
Canopy – Single sloped Roof Truss / Lean to roof.
Double sloped Roof Truss
Buck stay Guide Supports for Water wall Panel and Drum.
Boiler Equipment Support Structures like Silo, FFB, AH, FEEDER.
Well versed in detailing of top supported Boilers Structures Supports like Sling Rod, U Rod,
etc.
The above works are carried for following Travelling Grate Boiler Projects like.
1. TRIVENI ENGINEERING AND INDUSTRIES LTD. 120 TPH.
2. SCM SUGARS LTD. – 100 TPH
3. OSWAL SUGARS LTD. – 80 TPH
4. INDIAN GLYCOLS LTD. – 80 TPH
Small Capacity Boilers < 50 TPH like

-- 4 of 6 --

Resume of K.Shanmugasundar Page 5 of 6
5. OM SHAKTHI RENERIGES LTD.
6. ALSTOM LTD.
(Subcontract with ENMASS PROCESS TECHNOLOGIES., CHENNAI 600 018.)
1. M/s ALSTOM Projects India Limited. DURGAPUR.
For 1x100 MW COREX/BF GAS FIRED CPP AT TORANAGALLU.
(Subcontract with FICHTNER CONSULTING ENGINEERS (INDIA) PRIVATE LIMITED
CHENNAI)
1. M/s IOCL Panipat Refinery Project, Panipat.
For Integrated Power Plant Panipat Refinery Expansion and px-pta Project.
(Subcontract with VETRIVEL CONSTRUCTION COMPANY - KUMARAN NAGAR, TRICHY)
Job Responsibilities
Analysis & design of Industrial Shead using STADD Pro 2004
 Design of Roof trusses Purlins and Girts
 Column and their bases,
 Rafter bracing, Sag Rod
 Also involved in detailing / checking of structural drawing of above Works.
Name of the Organisation : G.B. Engineering Enterprises
(P) ltd. Trichy.
Designation : ENGINEER
Duration : November 1999-May 2002.
STRUCTURAL detail Such as Beams, Brackets for vertical & horizontal vessel. work done for
ASEE SINGAPORE for the project of MLNG TIGA PLANT-PETRONALS AT MALAYSIA
Preparation of SKID analysis through STAAD-III package for ASEE SINGAPORE.
 Preparation of Design Calculation for Deaerator and Storage Tank & Blow Down Tank as
Per ASME Section VIII Div. I to the Eta Project. Preparation of Drawing.
 Design of coded Pressure Vessel as Per ASME Section VIII Div. I. Work Done for
Emirates Trading Agency (LLC) (Power project Division) – DUBAI.
 Detailing and Checking of Drawing For:
- Boiler Steel Structures.
- Pressure Part.

-- 5 of 6 --

Resume of K.Shanmugasundar Page 6 of 6
Well versed in
 Design of coded Pressure Vessel as Per ASME Section VIII Div. I.
 Preparation of Assembly & GA Drawings.
(Subcontract with Trichy Engineering Consultancy, Trichy)
Job Responsibilities
Analysis & design of boiler structures using STADD PRO for
1. CII Carbon, LLC–NORCO, LOUISIANA.
2. (KSC) - Waste Heat Boiler using STAAD PRO Program.
Also involved in detailing / checking of structural drawing of above projects.
 Checking of fastener detail of Box Girder for the Project of Flyover at
MAYAPURI/ANDREWS GANJ Intersection (Client – Larsen & Toubro Limited).
 Design of Steam vent safety valve and Start up vent silencers for L & T, Mumbai,
Checking of SILENCER manufacturing drawings for Taiwan power company Taichung steam
power station -TAIWAN (Mitsui Babcock Energy LTD., ENGLAND).
Passport Details
Passport No. : J5227539.
Date of Issue : 20-05-2011.
Place of Issue : Chennai.
Date of Expiry : 19-05-2021.
Personal Profile
Father’s name : B.Kanagasabapathy
Date of Birth : 26.05.1978
Age : 41
Sex : Male
Mother Tongue : Tamil
Languages known : Hindi & English.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Shanmuga sundar K_Dec 2020.pdf'),
(9367, 'Address: Station Mohhlla Behind of Sardar Ji Ki Kulia', 'neerajprajapatihpp1@gmail.com', '8889914608', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Experience Of One Year In Civil Line Project Of (Site Er.)
Project Name – Highway Of Bundelkhand Express Way (Etava to Chitrakhoot) Upeida
Company Name – EARTHCON SYSTEM INDIA PVT.LTD.
Skill
Road Contracturon And Reainforce Soil Structure.
My Skill or can prove myself us asset for the same by virtue of my proficiency and devotion
To duties towards the organization as an honest and hardworking professional.
Points For Self :
• Time management
o Highly motivated to work as a team
o Adjustable to any environment
o Sincerity And optimistic
o Positive attitude
Declaration:
I hereby declare that the above written particular are true to the best of my knowledge and belief..
-- 1 of 2 --
-- 2 of 2 --', 'Experience Of One Year In Civil Line Project Of (Site Er.)
Project Name – Highway Of Bundelkhand Express Way (Etava to Chitrakhoot) Upeida
Company Name – EARTHCON SYSTEM INDIA PVT.LTD.
Skill
Road Contracturon And Reainforce Soil Structure.
My Skill or can prove myself us asset for the same by virtue of my proficiency and devotion
To duties towards the organization as an honest and hardworking professional.
Points For Self :
• Time management
o Highly motivated to work as a team
o Adjustable to any environment
o Sincerity And optimistic
o Positive attitude
Declaration:
I hereby declare that the above written particular are true to the best of my knowledge and belief..
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Harpalpur Distt. Chhatarpur M.P
Branch : Civil Engineering
Mobile No. 8889914608
Language: English & Hindhi
Martital Status: Unmarried
Neeraj Prajapati
Gender- Male
DOB- 13/09/2000
Email Id- neerajprajapatihpp1@gmail.com
ACADEMIC QUALIFICATIONS
QUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE DIVISION
10(All Subject) MP Board Bhopal 2015 65.83%
First
12th (PCM) MP Board Bhopal 2017 53.00%
Seconde
Diploma RGPV University 2020 63.10%
Seconde', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Project Name – Highway Of Bundelkhand Express Way (Etava to Chitrakhoot) Upeida\nCompany Name – EARTHCON SYSTEM INDIA PVT.LTD.\nSkill\nRoad Contracturon And Reainforce Soil Structure.\nMy Skill or can prove myself us asset for the same by virtue of my proficiency and devotion\nTo duties towards the organization as an honest and hardworking professional.\nPoints For Self :\n• Time management\no Highly motivated to work as a team\no Adjustable to any environment\no Sincerity And optimistic\no Positive attitude\nDeclaration:\nI hereby declare that the above written particular are true to the best of my knowledge and belief..\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Prajapati _ Resume.pdf', 'Name: Address: Station Mohhlla Behind of Sardar Ji Ki Kulia

Email: neerajprajapatihpp1@gmail.com

Phone: 8889914608

Headline: CAREER OBJECTIVE

Profile Summary: Experience Of One Year In Civil Line Project Of (Site Er.)
Project Name – Highway Of Bundelkhand Express Way (Etava to Chitrakhoot) Upeida
Company Name – EARTHCON SYSTEM INDIA PVT.LTD.
Skill
Road Contracturon And Reainforce Soil Structure.
My Skill or can prove myself us asset for the same by virtue of my proficiency and devotion
To duties towards the organization as an honest and hardworking professional.
Points For Self :
• Time management
o Highly motivated to work as a team
o Adjustable to any environment
o Sincerity And optimistic
o Positive attitude
Declaration:
I hereby declare that the above written particular are true to the best of my knowledge and belief..
-- 1 of 2 --
-- 2 of 2 --

Employment: Project Name – Highway Of Bundelkhand Express Way (Etava to Chitrakhoot) Upeida
Company Name – EARTHCON SYSTEM INDIA PVT.LTD.
Skill
Road Contracturon And Reainforce Soil Structure.
My Skill or can prove myself us asset for the same by virtue of my proficiency and devotion
To duties towards the organization as an honest and hardworking professional.
Points For Self :
• Time management
o Highly motivated to work as a team
o Adjustable to any environment
o Sincerity And optimistic
o Positive attitude
Declaration:
I hereby declare that the above written particular are true to the best of my knowledge and belief..
-- 1 of 2 --
-- 2 of 2 --

Education: QUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE DIVISION
10(All Subject) MP Board Bhopal 2015 65.83%
First
12th (PCM) MP Board Bhopal 2017 53.00%
Seconde
Diploma RGPV University 2020 63.10%
Seconde

Personal Details: Harpalpur Distt. Chhatarpur M.P
Branch : Civil Engineering
Mobile No. 8889914608
Language: English & Hindhi
Martital Status: Unmarried
Neeraj Prajapati
Gender- Male
DOB- 13/09/2000
Email Id- neerajprajapatihpp1@gmail.com
ACADEMIC QUALIFICATIONS
QUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE DIVISION
10(All Subject) MP Board Bhopal 2015 65.83%
First
12th (PCM) MP Board Bhopal 2017 53.00%
Seconde
Diploma RGPV University 2020 63.10%
Seconde

Extracted Resume Text: Address: Station Mohhlla Behind of Sardar Ji Ki Kulia
Harpalpur Distt. Chhatarpur M.P
Branch : Civil Engineering
Mobile No. 8889914608
Language: English & Hindhi
Martital Status: Unmarried
Neeraj Prajapati
Gender- Male
DOB- 13/09/2000
Email Id- neerajprajapatihpp1@gmail.com
ACADEMIC QUALIFICATIONS
QUALIFICATION BOARD/UNIVERSITY PASSING YEAR PERCENTAGE DIVISION
10(All Subject) MP Board Bhopal 2015 65.83%
First
12th (PCM) MP Board Bhopal 2017 53.00%
Seconde
Diploma RGPV University 2020 63.10%
Seconde
CAREER OBJECTIVE
Experience Of One Year In Civil Line Project Of (Site Er.)
Project Name – Highway Of Bundelkhand Express Way (Etava to Chitrakhoot) Upeida
Company Name – EARTHCON SYSTEM INDIA PVT.LTD.
Skill
Road Contracturon And Reainforce Soil Structure.
My Skill or can prove myself us asset for the same by virtue of my proficiency and devotion
To duties towards the organization as an honest and hardworking professional.
Points For Self :
• Time management
o Highly motivated to work as a team
o Adjustable to any environment
o Sincerity And optimistic
o Positive attitude
Declaration:
I hereby declare that the above written particular are true to the best of my knowledge and belief..

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Neeraj Prajapati _ Resume.pdf'),
(9368, 'Image', 'shantanusharmacivil@gmail.com', '919634244643', 'Career Objective', 'Career Objective', 'Seeking a challenging and progressive career using my inner strengths,
professional, skills and creative thinking to gain future exposure, strengths
and experiences.
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
B.Tech.
(Civil
Engineering)
2017
Bharat Institute
of Technology,
Meerut
Dr. A.P.J. Abdul
KalamTechnical
University,
Lucknow
71.44
Senior
Secondary 2013
S.D. Inter
College, Sadar
Meerut
U.P. Board 80.50
Higher
Secondary 2011
S.D. Inter
College, Sadar
Meerut
U.P. Board 75.66', 'Seeking a challenging and progressive career using my inner strengths,
professional, skills and creative thinking to gain future exposure, strengths
and experiences.
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
B.Tech.
(Civil
Engineering)
2017
Bharat Institute
of Technology,
Meerut
Dr. A.P.J. Abdul
KalamTechnical
University,
Lucknow
71.44
Senior
Secondary 2013
S.D. Inter
College, Sadar
Meerut
U.P. Board 80.50
Higher
Secondary 2011
S.D. Inter
College, Sadar
Meerut
U.P. Board 75.66', ARRAY['and experiences.', 'Academic Qualification', 'Qualification Year of', 'Passing', 'Institute Board/University Percentage', 'B.Tech.', '(Civil', 'Engineering)', '2017', 'Bharat Institute', 'of Technology', 'Meerut', 'Dr. A.P.J. Abdul', 'KalamTechnical', 'University', 'Lucknow', '71.44', 'Senior', 'Secondary 2013', 'S.D. Inter', 'College', 'Sadar', 'U.P. Board 80.50', 'Higher', 'Secondary 2011', 'U.P. Board 75.66']::text[], ARRAY['and experiences.', 'Academic Qualification', 'Qualification Year of', 'Passing', 'Institute Board/University Percentage', 'B.Tech.', '(Civil', 'Engineering)', '2017', 'Bharat Institute', 'of Technology', 'Meerut', 'Dr. A.P.J. Abdul', 'KalamTechnical', 'University', 'Lucknow', '71.44', 'Senior', 'Secondary 2013', 'S.D. Inter', 'College', 'Sadar', 'U.P. Board 80.50', 'Higher', 'Secondary 2011', 'U.P. Board 75.66']::text[], ARRAY[]::text[], ARRAY['and experiences.', 'Academic Qualification', 'Qualification Year of', 'Passing', 'Institute Board/University Percentage', 'B.Tech.', '(Civil', 'Engineering)', '2017', 'Bharat Institute', 'of Technology', 'Meerut', 'Dr. A.P.J. Abdul', 'KalamTechnical', 'University', 'Lucknow', '71.44', 'Senior', 'Secondary 2013', 'S.D. Inter', 'College', 'Sadar', 'U.P. Board 80.50', 'Higher', 'Secondary 2011', 'U.P. Board 75.66']::text[], '', 'Nationality : Indian
Area of interest
• Concrete Technology
• Building Material &
Construction
Hobbies
• Singing
• Listening to music
• Watching movies
• Travelling
Languages known
• English
• Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Title : Engineer\nDuration : April 2018 – Present\nCompany : JMC Projects (India) Ltd.\nDescription : Lift Irrigation Project.\nClient : Narmada Valley Development Authority\nJob Responsibility :-\n✓ Supervision of work as per drawing and specification\n✓ Preparation of sub-contractor bills & Client bills\n✓ Planning of day to day and weekly activities as per\nwork schedule\n✓ Maintain Site Record & Client Dealing\nTitle : Engineer-Trainee\nDuration : July 2017 – March 2018\nCompany : Shimuk Enterprise Pvt Ltd, Ghaziabad\nDescription : Project Management of Construction Projects\nClient : Hospital Services Consultancy Corporation Ltd.\nJob Responsibility :-\n✓ Planning and Scheduling of Construction Projects\n✓ Material & Cost Estimation of Project\n✓ Work on planning Software Primavera P6\nScanned\nphotograph\n-- 1 of 3 --\nTraining\nTitle : Construction of Bridge Over Hindon River\nDuration : 40 days (25th June, 2015 – 31st July, 2015)\nInstitute : U.P. State Bridge Corporation Ltd, Meerut\nTitle : Diploma in AutoCAD 2D & 3D\nDuration : 45 days (August2014)\nInstitute : CADD Centre Training Services, Meerut\nSeminar/Presentations/Workshops attended\n• Participated in 2 days workshop on “India’s Biggest Civil Championship” conducted by IIT, Madras\nfrom 18th September, 2015 to 19th September, 2015 at Bharat Institute of Technology, Meerut\n• Participated in a seminar on “Inspire Internship 2012” at Shobhit University, Meerut"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Bagged scholarship at Bharat Institute of Technology, Meerut for scoring 85% in PCM in class12th\n• Secured 88% in Physics, 85% in Mathematics and 84% in Chemistry in class 12th\nKey Skills Proficiency\n• Good knowledge of drafting software AutoCAD 2D & 3D\n• Good knowledge of project planning software such as Primavera P6\n• Basic knowledge of designing Software STAAD Pro\n• Basic Knowledge of ERP software such as SAP software.\n• Basic knowledge of MS-Office\n• Have good inter-personal skills as well as leadership qualities\nExtra Curricular Activities\n• Social worker at “Pahal ek Prayas”, Meerut\n• Social worker at “Dera Sacha Sauda”, Haryana\n• Participated in “Singing Competition” on Engineers Day at Bharat Institute of Technology, Meerut in\nSeptember,2013\nPosition of Responsibilities\n• Deputed as “Coordinator” during “IBCC INDIA” conducted by IIT, Madras at Bharat Institute of\nTechnology, Meerut from 18th September, 2015 to 19th September, 2015\n• Designated as “Class Representative” in B.Tech second year and first year\n• Appointed as “Prefect” in class 12th at S.D. Sadar, Meerut\n• Deputed as “Monitor” in class 10th at S.D. Sadar, Meerut\n-- 2 of 3 --\nDeclaration\nI hereby declare that the above information is correct to the best of my knowledge and belief.\nDate :..............................\nPlace :.............................. (Shantanu Sharma)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\shantanuCV.pdf', 'Name: Image

Email: shantanusharmacivil@gmail.com

Phone: +91-9634244643

Headline: Career Objective

Profile Summary: Seeking a challenging and progressive career using my inner strengths,
professional, skills and creative thinking to gain future exposure, strengths
and experiences.
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
B.Tech.
(Civil
Engineering)
2017
Bharat Institute
of Technology,
Meerut
Dr. A.P.J. Abdul
KalamTechnical
University,
Lucknow
71.44
Senior
Secondary 2013
S.D. Inter
College, Sadar
Meerut
U.P. Board 80.50
Higher
Secondary 2011
S.D. Inter
College, Sadar
Meerut
U.P. Board 75.66

Key Skills: and experiences.
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
B.Tech.
(Civil
Engineering)
2017
Bharat Institute
of Technology,
Meerut
Dr. A.P.J. Abdul
KalamTechnical
University,
Lucknow
71.44
Senior
Secondary 2013
S.D. Inter
College, Sadar
Meerut
U.P. Board 80.50
Higher
Secondary 2011
S.D. Inter
College, Sadar
Meerut
U.P. Board 75.66

Employment: Title : Engineer
Duration : April 2018 – Present
Company : JMC Projects (India) Ltd.
Description : Lift Irrigation Project.
Client : Narmada Valley Development Authority
Job Responsibility :-
✓ Supervision of work as per drawing and specification
✓ Preparation of sub-contractor bills & Client bills
✓ Planning of day to day and weekly activities as per
work schedule
✓ Maintain Site Record & Client Dealing
Title : Engineer-Trainee
Duration : July 2017 – March 2018
Company : Shimuk Enterprise Pvt Ltd, Ghaziabad
Description : Project Management of Construction Projects
Client : Hospital Services Consultancy Corporation Ltd.
Job Responsibility :-
✓ Planning and Scheduling of Construction Projects
✓ Material & Cost Estimation of Project
✓ Work on planning Software Primavera P6
Scanned
photograph
-- 1 of 3 --
Training
Title : Construction of Bridge Over Hindon River
Duration : 40 days (25th June, 2015 – 31st July, 2015)
Institute : U.P. State Bridge Corporation Ltd, Meerut
Title : Diploma in AutoCAD 2D & 3D
Duration : 45 days (August2014)
Institute : CADD Centre Training Services, Meerut
Seminar/Presentations/Workshops attended
• Participated in 2 days workshop on “India’s Biggest Civil Championship” conducted by IIT, Madras
from 18th September, 2015 to 19th September, 2015 at Bharat Institute of Technology, Meerut
• Participated in a seminar on “Inspire Internship 2012” at Shobhit University, Meerut

Education: Qualification Year of
Passing
Institute Board/University Percentage
B.Tech.
(Civil
Engineering)
2017
Bharat Institute
of Technology,
Meerut
Dr. A.P.J. Abdul
KalamTechnical
University,
Lucknow
71.44
Senior
Secondary 2013
S.D. Inter
College, Sadar
Meerut
U.P. Board 80.50
Higher
Secondary 2011
S.D. Inter
College, Sadar
Meerut
U.P. Board 75.66

Accomplishments: • Bagged scholarship at Bharat Institute of Technology, Meerut for scoring 85% in PCM in class12th
• Secured 88% in Physics, 85% in Mathematics and 84% in Chemistry in class 12th
Key Skills Proficiency
• Good knowledge of drafting software AutoCAD 2D & 3D
• Good knowledge of project planning software such as Primavera P6
• Basic knowledge of designing Software STAAD Pro
• Basic Knowledge of ERP software such as SAP software.
• Basic knowledge of MS-Office
• Have good inter-personal skills as well as leadership qualities
Extra Curricular Activities
• Social worker at “Pahal ek Prayas”, Meerut
• Social worker at “Dera Sacha Sauda”, Haryana
• Participated in “Singing Competition” on Engineers Day at Bharat Institute of Technology, Meerut in
September,2013
Position of Responsibilities
• Deputed as “Coordinator” during “IBCC INDIA” conducted by IIT, Madras at Bharat Institute of
Technology, Meerut from 18th September, 2015 to 19th September, 2015
• Designated as “Class Representative” in B.Tech second year and first year
• Appointed as “Prefect” in class 12th at S.D. Sadar, Meerut
• Deputed as “Monitor” in class 10th at S.D. Sadar, Meerut
-- 2 of 3 --
Declaration
I hereby declare that the above information is correct to the best of my knowledge and belief.
Date :..............................
Place :.............................. (Shantanu Sharma)
-- 3 of 3 --

Personal Details: Nationality : Indian
Area of interest
• Concrete Technology
• Building Material &
Construction
Hobbies
• Singing
• Listening to music
• Watching movies
• Travelling
Languages known
• English
• Hindi

Extracted Resume Text: CURRICULUM VITAE
Image
Shantanu Sharma
B.Tech. (Civil Engineering),
Bharat Institute of Technology,
Meerut (U.P.) India
Cell Phone Number
+91-9634244643
E-mail
shantanusharmacivil@gmail.com
Father’s Name
Mr. Brij Kishore Sharma
Mother’s Name
Mrs. Pushpa Sharma
Permanent Address
120/2,Subhash Nagar,
Meerut 250002
(U.P.) India
Personal Data
Date of Birth: 1th June, 1996
Nationality : Indian
Area of interest
• Concrete Technology
• Building Material &
Construction
Hobbies
• Singing
• Listening to music
• Watching movies
• Travelling
Languages known
• English
• Hindi
Career Objective
Seeking a challenging and progressive career using my inner strengths,
professional, skills and creative thinking to gain future exposure, strengths
and experiences.
Academic Qualification
Qualification Year of
Passing
Institute Board/University Percentage
B.Tech.
(Civil
Engineering)
2017
Bharat Institute
of Technology,
Meerut
Dr. A.P.J. Abdul
KalamTechnical
University,
Lucknow
71.44
Senior
Secondary 2013
S.D. Inter
College, Sadar
Meerut
U.P. Board 80.50
Higher
Secondary 2011
S.D. Inter
College, Sadar
Meerut
U.P. Board 75.66
Experience
Title : Engineer
Duration : April 2018 – Present
Company : JMC Projects (India) Ltd.
Description : Lift Irrigation Project.
Client : Narmada Valley Development Authority
Job Responsibility :-
✓ Supervision of work as per drawing and specification
✓ Preparation of sub-contractor bills & Client bills
✓ Planning of day to day and weekly activities as per
work schedule
✓ Maintain Site Record & Client Dealing
Title : Engineer-Trainee
Duration : July 2017 – March 2018
Company : Shimuk Enterprise Pvt Ltd, Ghaziabad
Description : Project Management of Construction Projects
Client : Hospital Services Consultancy Corporation Ltd.
Job Responsibility :-
✓ Planning and Scheduling of Construction Projects
✓ Material & Cost Estimation of Project
✓ Work on planning Software Primavera P6
Scanned
photograph

-- 1 of 3 --

Training
Title : Construction of Bridge Over Hindon River
Duration : 40 days (25th June, 2015 – 31st July, 2015)
Institute : U.P. State Bridge Corporation Ltd, Meerut
Title : Diploma in AutoCAD 2D & 3D
Duration : 45 days (August2014)
Institute : CADD Centre Training Services, Meerut
Seminar/Presentations/Workshops attended
• Participated in 2 days workshop on “India’s Biggest Civil Championship” conducted by IIT, Madras
from 18th September, 2015 to 19th September, 2015 at Bharat Institute of Technology, Meerut
• Participated in a seminar on “Inspire Internship 2012” at Shobhit University, Meerut
Achievements
• Bagged scholarship at Bharat Institute of Technology, Meerut for scoring 85% in PCM in class12th
• Secured 88% in Physics, 85% in Mathematics and 84% in Chemistry in class 12th
Key Skills Proficiency
• Good knowledge of drafting software AutoCAD 2D & 3D
• Good knowledge of project planning software such as Primavera P6
• Basic knowledge of designing Software STAAD Pro
• Basic Knowledge of ERP software such as SAP software.
• Basic knowledge of MS-Office
• Have good inter-personal skills as well as leadership qualities
Extra Curricular Activities
• Social worker at “Pahal ek Prayas”, Meerut
• Social worker at “Dera Sacha Sauda”, Haryana
• Participated in “Singing Competition” on Engineers Day at Bharat Institute of Technology, Meerut in
September,2013
Position of Responsibilities
• Deputed as “Coordinator” during “IBCC INDIA” conducted by IIT, Madras at Bharat Institute of
Technology, Meerut from 18th September, 2015 to 19th September, 2015
• Designated as “Class Representative” in B.Tech second year and first year
• Appointed as “Prefect” in class 12th at S.D. Sadar, Meerut
• Deputed as “Monitor” in class 10th at S.D. Sadar, Meerut

-- 2 of 3 --

Declaration
I hereby declare that the above information is correct to the best of my knowledge and belief.
Date :..............................
Place :.............................. (Shantanu Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shantanuCV.pdf

Parsed Technical Skills: and experiences., Academic Qualification, Qualification Year of, Passing, Institute Board/University Percentage, B.Tech., (Civil, Engineering), 2017, Bharat Institute, of Technology, Meerut, Dr. A.P.J. Abdul, KalamTechnical, University, Lucknow, 71.44, Senior, Secondary 2013, S.D. Inter, College, Sadar, U.P. Board 80.50, Higher, Secondary 2011, U.P. Board 75.66'),
(9369, 'NEERAJ KUMAR', 'nneerajsharma77@gmail.com', '9760270085', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'To get a challenging career in a reputed organization that kindly my inner spirits and motivates my
innovation by providing me excellent opportunities.
 HEIGHEST QUALIFICATION: B.E. in Civil Engineering
 TOTAL WORKING EXPERIENCE: 9 Years 5 Month (As on March 2023)
 CURRENT DESIGNNATION : Manager ( Civil Maintenance and Execution Engineer )
 WORKING EXPERIENCE
 CURRENT WORKING COMPANY:
 Company Name : RIL ( Reliance Industries Ltd. )
 Designation & Duration : Manager ( Level- J ) (25-Jan.-2022 to 28-March-2023 )
 Project Name : Reliance Refinery, Jamnagar, Gujarat
Role and responsibility:
 Attend meeting and discuss project details with contractor.
 Handling team of 5 supervisors and 3 contractors.
 Handling and executing the all jobs as per the HSE and PTW policy.
 Executing any jobs before verification of HITRA, TRA and COW.
 Manage the contraction of finishes such as Brick works, Plaster, Tiles flooring and cladding
works.
 Supervision of Excavation and preparation of all type of boundary walls, RCC and Bitumenous
roads
 Attend MOM with Plant head and management for discuss on various planning of jobs.
 Preparing MIS for ongoing jobs.
 Study of the related documents such as drawings, plans etc.
 Check and certify the bill of all type of work such as BBS, RCC, Shuttering work etc.
 Preparation of Daily and Weekly Reports to discuss with plant’s planner for smooth execution of
various types of jobs.
 PREVIOUS WORKING COMPANY:
1. Company Name : Gensol Group
 Client Name : Adani Green Energy Ltd.
 Designation & Duration : Sr. Engineer (01-Sep.-2021 to 30-Dec.-2021 )
 Project Name : 300 MW Adani 2B Solar Power Project, keraliya, Pokaran, Jaisalmer, Rajasthan.
 Designation & Duration : Sr. Engineer (19-Oct.-2020 to 20-Aug.-2021 )
 Project Name : 250 MW GUVNL Solar Power Project, Kutch (Bhuj), Gujrat
-- 1 of 4 --
 Work description : Piling work, IDT Work, MMS work
2. Company Name : Kozine Engineering Pvt. Ltd.
 Client Name : L&T Construction
 Designation & Duration : Senior Engineer (12-Dec.-2019 to 30-Sep.-2020 )
 Project Name : 20 MW Solar Power Project, Payagpur,Bahraich, UP
 Work description : Piling work, IDT Work
3. Company Name: Singla Engineers
 Client Name: Adani Green energy (UP) Ltd.
 Designation & Duration : Senior Engineer (01- Sep.-2017 to 5-Dec.-2019)
 Project Name: 20 MW K.R. Pet solar power project – Mandya, (Karnataka)
 Work description: Switchyard, MCR Room, ICR Room and 10 MW Piling work', 'To get a challenging career in a reputed organization that kindly my inner spirits and motivates my
innovation by providing me excellent opportunities.
 HEIGHEST QUALIFICATION: B.E. in Civil Engineering
 TOTAL WORKING EXPERIENCE: 9 Years 5 Month (As on March 2023)
 CURRENT DESIGNNATION : Manager ( Civil Maintenance and Execution Engineer )
 WORKING EXPERIENCE
 CURRENT WORKING COMPANY:
 Company Name : RIL ( Reliance Industries Ltd. )
 Designation & Duration : Manager ( Level- J ) (25-Jan.-2022 to 28-March-2023 )
 Project Name : Reliance Refinery, Jamnagar, Gujarat
Role and responsibility:
 Attend meeting and discuss project details with contractor.
 Handling team of 5 supervisors and 3 contractors.
 Handling and executing the all jobs as per the HSE and PTW policy.
 Executing any jobs before verification of HITRA, TRA and COW.
 Manage the contraction of finishes such as Brick works, Plaster, Tiles flooring and cladding
works.
 Supervision of Excavation and preparation of all type of boundary walls, RCC and Bitumenous
roads
 Attend MOM with Plant head and management for discuss on various planning of jobs.
 Preparing MIS for ongoing jobs.
 Study of the related documents such as drawings, plans etc.
 Check and certify the bill of all type of work such as BBS, RCC, Shuttering work etc.
 Preparation of Daily and Weekly Reports to discuss with plant’s planner for smooth execution of
various types of jobs.
 PREVIOUS WORKING COMPANY:
1. Company Name : Gensol Group
 Client Name : Adani Green Energy Ltd.
 Designation & Duration : Sr. Engineer (01-Sep.-2021 to 30-Dec.-2021 )
 Project Name : 300 MW Adani 2B Solar Power Project, keraliya, Pokaran, Jaisalmer, Rajasthan.
 Designation & Duration : Sr. Engineer (19-Oct.-2020 to 20-Aug.-2021 )
 Project Name : 250 MW GUVNL Solar Power Project, Kutch (Bhuj), Gujrat
-- 1 of 4 --
 Work description : Piling work, IDT Work, MMS work
2. Company Name : Kozine Engineering Pvt. Ltd.
 Client Name : L&T Construction
 Designation & Duration : Senior Engineer (12-Dec.-2019 to 30-Sep.-2020 )
 Project Name : 20 MW Solar Power Project, Payagpur,Bahraich, UP
 Work description : Piling work, IDT Work
3. Company Name: Singla Engineers
 Client Name: Adani Green energy (UP) Ltd.
 Designation & Duration : Senior Engineer (01- Sep.-2017 to 5-Dec.-2019)
 Project Name: 20 MW K.R. Pet solar power project – Mandya, (Karnataka)
 Work description: Switchyard, MCR Room, ICR Room and 10 MW Piling work', ARRAY[' MS Word', ' MS Excel', ' SAP', ' EXTRA-CURRICULAR ACTIVITY', ' Participated in one day seminar class on Construction project management in Ganpati Institute of', 'Management and Technology', 'Bilashpur', 'Hariyana.', ' Active participant in youth festival conducted by university.', ' Active member in various Blood donation camp.']::text[], ARRAY[' MS Word', ' MS Excel', ' SAP', ' EXTRA-CURRICULAR ACTIVITY', ' Participated in one day seminar class on Construction project management in Ganpati Institute of', 'Management and Technology', 'Bilashpur', 'Hariyana.', ' Active participant in youth festival conducted by university.', ' Active member in various Blood donation camp.']::text[], ARRAY[]::text[], ARRAY[' MS Word', ' MS Excel', ' SAP', ' EXTRA-CURRICULAR ACTIVITY', ' Participated in one day seminar class on Construction project management in Ganpati Institute of', 'Management and Technology', 'Bilashpur', 'Hariyana.', ' Active participant in youth festival conducted by university.', ' Active member in various Blood donation camp.']::text[], '', 'Date of Birth : 15 JAN 1994
Gender : Male
Father’s Name : Mr. Rakesh Kumar
Address : Vill+Post- Chandena Koli, Distt.- Saharanpur
State- Uttar Pradesh, 247554
Marital Status : Married.
Languages Known : Punjabi, English and Hindi.
DECLARATION
I hereby declare that the information furnished above is true, correct and complete to the best of my
knowledge.
Place: Yours truly,
Date:
-- 3 of 4 --
(Neeraj Kumar)
-- 4 of 4 --', '', ' Attend meeting and discuss project details with contractor.
 Handling team of 5 supervisors and 3 contractors.
 Handling and executing the all jobs as per the HSE and PTW policy.
 Executing any jobs before verification of HITRA, TRA and COW.
 Manage the contraction of finishes such as Brick works, Plaster, Tiles flooring and cladding
works.
 Supervision of Excavation and preparation of all type of boundary walls, RCC and Bitumenous
roads
 Attend MOM with Plant head and management for discuss on various planning of jobs.
 Preparing MIS for ongoing jobs.
 Study of the related documents such as drawings, plans etc.
 Check and certify the bill of all type of work such as BBS, RCC, Shuttering work etc.
 Preparation of Daily and Weekly Reports to discuss with plant’s planner for smooth execution of
various types of jobs.
 PREVIOUS WORKING COMPANY:
1. Company Name : Gensol Group
 Client Name : Adani Green Energy Ltd.
 Designation & Duration : Sr. Engineer (01-Sep.-2021 to 30-Dec.-2021 )
 Project Name : 300 MW Adani 2B Solar Power Project, keraliya, Pokaran, Jaisalmer, Rajasthan.
 Designation & Duration : Sr. Engineer (19-Oct.-2020 to 20-Aug.-2021 )
 Project Name : 250 MW GUVNL Solar Power Project, Kutch (Bhuj), Gujrat
-- 1 of 4 --
 Work description : Piling work, IDT Work, MMS work
2. Company Name : Kozine Engineering Pvt. Ltd.
 Client Name : L&T Construction
 Designation & Duration : Senior Engineer (12-Dec.-2019 to 30-Sep.-2020 )
 Project Name : 20 MW Solar Power Project, Payagpur,Bahraich, UP
 Work description : Piling work, IDT Work
3. Company Name: Singla Engineers
 Client Name: Adani Green energy (UP) Ltd.
 Designation & Duration : Senior Engineer (01- Sep.-2017 to 5-Dec.-2019)
 Project Name: 20 MW K.R. Pet solar power project – Mandya, (Karnataka)
 Work description: Switchyard, MCR Room, ICR Room and 10 MW Piling work
 Company Name : Singla Engineers
 Client Name: Jakson Engineers Ltd.
 Designation & Duration : Senior Engineer (15-May-2017 to 25-August-2017.
 Project Name : 65 MW Neyveli Lignite Corporation power project (NLC), Cuddalore, Tamilnadu
 Work Description : MCR Room, ICR Room, and 5 MW Piling.
 Company Name : Singla Engineers
 Client Name : Today’s Group
 Designation & Duration : Site Engineer (10-Dec.-2016 to 3-May- 2017)
 Project Name : 50 MW Solar power project, Sandoha, Punjab
 Work Description: 20 MW Piling Work
Role and responsibility:', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\neeraj cv.pdf', 'Name: NEERAJ KUMAR

Email: nneerajsharma77@gmail.com

Phone: 9760270085

Headline:  CAREER OBJECTIVE

Profile Summary: To get a challenging career in a reputed organization that kindly my inner spirits and motivates my
innovation by providing me excellent opportunities.
 HEIGHEST QUALIFICATION: B.E. in Civil Engineering
 TOTAL WORKING EXPERIENCE: 9 Years 5 Month (As on March 2023)
 CURRENT DESIGNNATION : Manager ( Civil Maintenance and Execution Engineer )
 WORKING EXPERIENCE
 CURRENT WORKING COMPANY:
 Company Name : RIL ( Reliance Industries Ltd. )
 Designation & Duration : Manager ( Level- J ) (25-Jan.-2022 to 28-March-2023 )
 Project Name : Reliance Refinery, Jamnagar, Gujarat
Role and responsibility:
 Attend meeting and discuss project details with contractor.
 Handling team of 5 supervisors and 3 contractors.
 Handling and executing the all jobs as per the HSE and PTW policy.
 Executing any jobs before verification of HITRA, TRA and COW.
 Manage the contraction of finishes such as Brick works, Plaster, Tiles flooring and cladding
works.
 Supervision of Excavation and preparation of all type of boundary walls, RCC and Bitumenous
roads
 Attend MOM with Plant head and management for discuss on various planning of jobs.
 Preparing MIS for ongoing jobs.
 Study of the related documents such as drawings, plans etc.
 Check and certify the bill of all type of work such as BBS, RCC, Shuttering work etc.
 Preparation of Daily and Weekly Reports to discuss with plant’s planner for smooth execution of
various types of jobs.
 PREVIOUS WORKING COMPANY:
1. Company Name : Gensol Group
 Client Name : Adani Green Energy Ltd.
 Designation & Duration : Sr. Engineer (01-Sep.-2021 to 30-Dec.-2021 )
 Project Name : 300 MW Adani 2B Solar Power Project, keraliya, Pokaran, Jaisalmer, Rajasthan.
 Designation & Duration : Sr. Engineer (19-Oct.-2020 to 20-Aug.-2021 )
 Project Name : 250 MW GUVNL Solar Power Project, Kutch (Bhuj), Gujrat
-- 1 of 4 --
 Work description : Piling work, IDT Work, MMS work
2. Company Name : Kozine Engineering Pvt. Ltd.
 Client Name : L&T Construction
 Designation & Duration : Senior Engineer (12-Dec.-2019 to 30-Sep.-2020 )
 Project Name : 20 MW Solar Power Project, Payagpur,Bahraich, UP
 Work description : Piling work, IDT Work
3. Company Name: Singla Engineers
 Client Name: Adani Green energy (UP) Ltd.
 Designation & Duration : Senior Engineer (01- Sep.-2017 to 5-Dec.-2019)
 Project Name: 20 MW K.R. Pet solar power project – Mandya, (Karnataka)
 Work description: Switchyard, MCR Room, ICR Room and 10 MW Piling work

Career Profile:  Attend meeting and discuss project details with contractor.
 Handling team of 5 supervisors and 3 contractors.
 Handling and executing the all jobs as per the HSE and PTW policy.
 Executing any jobs before verification of HITRA, TRA and COW.
 Manage the contraction of finishes such as Brick works, Plaster, Tiles flooring and cladding
works.
 Supervision of Excavation and preparation of all type of boundary walls, RCC and Bitumenous
roads
 Attend MOM with Plant head and management for discuss on various planning of jobs.
 Preparing MIS for ongoing jobs.
 Study of the related documents such as drawings, plans etc.
 Check and certify the bill of all type of work such as BBS, RCC, Shuttering work etc.
 Preparation of Daily and Weekly Reports to discuss with plant’s planner for smooth execution of
various types of jobs.
 PREVIOUS WORKING COMPANY:
1. Company Name : Gensol Group
 Client Name : Adani Green Energy Ltd.
 Designation & Duration : Sr. Engineer (01-Sep.-2021 to 30-Dec.-2021 )
 Project Name : 300 MW Adani 2B Solar Power Project, keraliya, Pokaran, Jaisalmer, Rajasthan.
 Designation & Duration : Sr. Engineer (19-Oct.-2020 to 20-Aug.-2021 )
 Project Name : 250 MW GUVNL Solar Power Project, Kutch (Bhuj), Gujrat
-- 1 of 4 --
 Work description : Piling work, IDT Work, MMS work
2. Company Name : Kozine Engineering Pvt. Ltd.
 Client Name : L&T Construction
 Designation & Duration : Senior Engineer (12-Dec.-2019 to 30-Sep.-2020 )
 Project Name : 20 MW Solar Power Project, Payagpur,Bahraich, UP
 Work description : Piling work, IDT Work
3. Company Name: Singla Engineers
 Client Name: Adani Green energy (UP) Ltd.
 Designation & Duration : Senior Engineer (01- Sep.-2017 to 5-Dec.-2019)
 Project Name: 20 MW K.R. Pet solar power project – Mandya, (Karnataka)
 Work description: Switchyard, MCR Room, ICR Room and 10 MW Piling work
 Company Name : Singla Engineers
 Client Name: Jakson Engineers Ltd.
 Designation & Duration : Senior Engineer (15-May-2017 to 25-August-2017.
 Project Name : 65 MW Neyveli Lignite Corporation power project (NLC), Cuddalore, Tamilnadu
 Work Description : MCR Room, ICR Room, and 5 MW Piling.
 Company Name : Singla Engineers
 Client Name : Today’s Group
 Designation & Duration : Site Engineer (10-Dec.-2016 to 3-May- 2017)
 Project Name : 50 MW Solar power project, Sandoha, Punjab
 Work Description: 20 MW Piling Work
Role and responsibility:

IT Skills:  MS Word
 MS Excel
 SAP
 EXTRA-CURRICULAR ACTIVITY
 Participated in one day seminar class on Construction project management in Ganpati Institute of
Management and Technology,Bilashpur, Hariyana.
 Active participant in youth festival conducted by university.
 Active member in various Blood donation camp.

Personal Details: Date of Birth : 15 JAN 1994
Gender : Male
Father’s Name : Mr. Rakesh Kumar
Address : Vill+Post- Chandena Koli, Distt.- Saharanpur
State- Uttar Pradesh, 247554
Marital Status : Married.
Languages Known : Punjabi, English and Hindi.
DECLARATION
I hereby declare that the information furnished above is true, correct and complete to the best of my
knowledge.
Place: Yours truly,
Date:
-- 3 of 4 --
(Neeraj Kumar)
-- 4 of 4 --

Extracted Resume Text: NEERAJ KUMAR
E Mail ID :- Contact Number :-
nneerajsharma77@gmail.com 9760270085// 8200279409
 CAREER OBJECTIVE
To get a challenging career in a reputed organization that kindly my inner spirits and motivates my
innovation by providing me excellent opportunities.
 HEIGHEST QUALIFICATION: B.E. in Civil Engineering
 TOTAL WORKING EXPERIENCE: 9 Years 5 Month (As on March 2023)
 CURRENT DESIGNNATION : Manager ( Civil Maintenance and Execution Engineer )
 WORKING EXPERIENCE
 CURRENT WORKING COMPANY:
 Company Name : RIL ( Reliance Industries Ltd. )
 Designation & Duration : Manager ( Level- J ) (25-Jan.-2022 to 28-March-2023 )
 Project Name : Reliance Refinery, Jamnagar, Gujarat
Role and responsibility:
 Attend meeting and discuss project details with contractor.
 Handling team of 5 supervisors and 3 contractors.
 Handling and executing the all jobs as per the HSE and PTW policy.
 Executing any jobs before verification of HITRA, TRA and COW.
 Manage the contraction of finishes such as Brick works, Plaster, Tiles flooring and cladding
works.
 Supervision of Excavation and preparation of all type of boundary walls, RCC and Bitumenous
roads
 Attend MOM with Plant head and management for discuss on various planning of jobs.
 Preparing MIS for ongoing jobs.
 Study of the related documents such as drawings, plans etc.
 Check and certify the bill of all type of work such as BBS, RCC, Shuttering work etc.
 Preparation of Daily and Weekly Reports to discuss with plant’s planner for smooth execution of
various types of jobs.
 PREVIOUS WORKING COMPANY:
1. Company Name : Gensol Group
 Client Name : Adani Green Energy Ltd.
 Designation & Duration : Sr. Engineer (01-Sep.-2021 to 30-Dec.-2021 )
 Project Name : 300 MW Adani 2B Solar Power Project, keraliya, Pokaran, Jaisalmer, Rajasthan.
 Designation & Duration : Sr. Engineer (19-Oct.-2020 to 20-Aug.-2021 )
 Project Name : 250 MW GUVNL Solar Power Project, Kutch (Bhuj), Gujrat

-- 1 of 4 --

 Work description : Piling work, IDT Work, MMS work
2. Company Name : Kozine Engineering Pvt. Ltd.
 Client Name : L&T Construction
 Designation & Duration : Senior Engineer (12-Dec.-2019 to 30-Sep.-2020 )
 Project Name : 20 MW Solar Power Project, Payagpur,Bahraich, UP
 Work description : Piling work, IDT Work
3. Company Name: Singla Engineers
 Client Name: Adani Green energy (UP) Ltd.
 Designation & Duration : Senior Engineer (01- Sep.-2017 to 5-Dec.-2019)
 Project Name: 20 MW K.R. Pet solar power project – Mandya, (Karnataka)
 Work description: Switchyard, MCR Room, ICR Room and 10 MW Piling work
 Company Name : Singla Engineers
 Client Name: Jakson Engineers Ltd.
 Designation & Duration : Senior Engineer (15-May-2017 to 25-August-2017.
 Project Name : 65 MW Neyveli Lignite Corporation power project (NLC), Cuddalore, Tamilnadu
 Work Description : MCR Room, ICR Room, and 5 MW Piling.
 Company Name : Singla Engineers
 Client Name : Today’s Group
 Designation & Duration : Site Engineer (10-Dec.-2016 to 3-May- 2017)
 Project Name : 50 MW Solar power project, Sandoha, Punjab
 Work Description: 20 MW Piling Work
Role and responsibility:
 Attend meeting and discuss project details with client and sub contractor.
 Study of the related documents such as drawings,plans etc.
 Preparation billing of all type of work such as BBS, RCC, Shuttering work etc.
 Checking the quality of RCC works such as foundation, columns, beams etc.
 Checking the quality of concrete strength regarding the grade and 7 Days or 28 Days
test.
 Checking alignment of piling and Erection of MMS & Module.
 Generation of client bill as per required format.
 Preparation of Daily and Weekly site observation Report.
4. Company Name : Arora Construction Pvt. Ltd. ( EPC Contractor)
 Client Name : Eros Sampoornam
 Designation & Duration : Site Engineer (5-Nov.-2013 to 30-Nov.-2016)
 Project Name : Residential Building Project, Greator Noida
 Work description : 1) Structure work ( Raft foundation, footing,columns,water tank etc.)
2) Finishing work ( Cladding,Flooring,Dedo,Kotta stone )
Role and responsibility:
 level marking to use in leveling instrument.
 Handling team of 8 supervisors and 5 vendors.
 Supervision of installation and Construction of Raft foundation, Columns, Slab and stair case.

-- 2 of 4 --

 Manage the contraction of finishes such as Brick works, Plaster, Tiles flooring and cladding works.
 Supervision of Excavation and preparation of all type of boundary walls, RCC and Bitumenous
roads.
 BBS schedule preparation of RCC structure & building.
 Preparation of weekly pre plan and request to further requirements. .
 All type of Excavation work like Raft, Footing, Drain etc.
 Preparation & maintain DPR per day.
 Finishing work of building like Brick work, plastering false ceiling, tiles etc.
 Site supervision of work as per drawing.
 EDUCATIONAL PROFILE:
A. Bachelor of Engineering (B.E) Civil engineering
2017 : Delhi Institute of Business Management & Technology – New Delhi
: 1st Class, (71%), 3 Years (2014-2017).
B. Diploma (DCE) Civil engineering
2013 : Maa Sharda Institute for Polytechnic – Jagadhari, Hariyana
: 2nd Class with Honest. (58%), 3 Years (2010-2013)
C. S.S.L.C:
2008 : S.G.V. Inter College, Chandena Koli, Saharanpur
: 2nd Class, (52%)
 SOFTWARE SKILLS
 MS Word
 MS Excel
 SAP
 EXTRA-CURRICULAR ACTIVITY
 Participated in one day seminar class on Construction project management in Ganpati Institute of
Management and Technology,Bilashpur, Hariyana.
 Active participant in youth festival conducted by university.
 Active member in various Blood donation camp.
PERSONAL DETAILS
Date of Birth : 15 JAN 1994
Gender : Male
Father’s Name : Mr. Rakesh Kumar
Address : Vill+Post- Chandena Koli, Distt.- Saharanpur
State- Uttar Pradesh, 247554
Marital Status : Married.
Languages Known : Punjabi, English and Hindi.
DECLARATION
I hereby declare that the information furnished above is true, correct and complete to the best of my
knowledge.
Place: Yours truly,
Date:

-- 3 of 4 --

(Neeraj Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\neeraj cv.pdf

Parsed Technical Skills:  MS Word,  MS Excel,  SAP,  EXTRA-CURRICULAR ACTIVITY,  Participated in one day seminar class on Construction project management in Ganpati Institute of, Management and Technology, Bilashpur, Hariyana.,  Active participant in youth festival conducted by university.,  Active member in various Blood donation camp.'),
(9370, 'Shapoorji pallonji co ltd', 'shapoorji.pallonji.co.ltd.resume-import-09370@hhh-resume-import.invalid', '0000000000', 'Shapoorji pallonji co ltd', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shapoorji pallonji co ltd.pdf', 'Name: Shapoorji pallonji co ltd

Email: shapoorji.pallonji.co.ltd.resume-import-09370@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shapoorji pallonji co ltd.pdf'),
(9371, 'NEERAJ JOSHI', 'neerajjoshi15@gmail.com', '9997713388', 'Experience: +16 Yrs Tunnel Geologist', 'Experience: +16 Yrs Tunnel Geologist', '', 'Support installation on Rock Behaviour and
9997713388 Classification, Geological Overbreak calculations.
neerajjoshi15@gmail.com Supervision & Monitoring of Project Assets.
Software: Dips, Unwedge, Arc GIS
Address: Slope cutting & Stability measurers as per Design.
Mala Bhawan, Nai Basti Portal development, Foundations & roof support
Behind old RTO road Instruments installation: Inclinometer, Piezometer
City: Kathgodam Geo-tech investigation, Monitoring.
Dist: Nainital Documentation/ Data record.
Uttrakhand -263126 Geological Report making/ work plan or proposals
India for cost effective of Projects.
Educational Qualification
Sl. No. Name of
Examination
Year of
Passing
University/ Board Subjects %
1 High School 1997 UP Board Science 58
2 Intermediate 1999 UP Board Science- Maths 55.2
3 BSc 2002 Kumaun University, Nainital,
Uttrakhand.
Physics, Maths,
Geology
53.33
4 MSc 2005 Kumaun University, Nainital,
Uttrakhnad.
Geology 60.41
Professional Qualification
Sl. No. Name of Course Year of Passing Institute/ Univ.
1 Remote Sensing & GIS Jan -March
2018
Indian Institute of Remote Sensing, ISRO,
Dehradun, Uttrakahnd
3 Diploma (construction
Management)
2013 ISBM, Pune
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Support installation on Rock Behaviour and
9997713388 Classification, Geological Overbreak calculations.
neerajjoshi15@gmail.com Supervision & Monitoring of Project Assets.
Software: Dips, Unwedge, Arc GIS
Address: Slope cutting & Stability measurers as per Design.
Mala Bhawan, Nai Basti Portal development, Foundations & roof support
Behind old RTO road Instruments installation: Inclinometer, Piezometer
City: Kathgodam Geo-tech investigation, Monitoring.
Dist: Nainital Documentation/ Data record.
Uttrakhand -263126 Geological Report making/ work plan or proposals
India for cost effective of Projects.
Educational Qualification
Sl. No. Name of
Examination
Year of
Passing
University/ Board Subjects %
1 High School 1997 UP Board Science 58
2 Intermediate 1999 UP Board Science- Maths 55.2
3 BSc 2002 Kumaun University, Nainital,
Uttrakhand.
Physics, Maths,
Geology
53.33
4 MSc 2005 Kumaun University, Nainital,
Uttrakhnad.
Geology 60.41
Professional Qualification
Sl. No. Name of Course Year of Passing Institute/ Univ.
1 Remote Sensing & GIS Jan -March
2018
Indian Institute of Remote Sensing, ISRO,
Dehradun, Uttrakahnd
3 Diploma (construction
Management)
2013 ISBM, Pune
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience: +16 Yrs Tunnel Geologist","company":"Imported from resume CSV","description":"Tunnelling Association of India (TAI) Life Membership No. 179/06/2018\nJob Description & Geological Skills:\nPassport No: H 8071075 Rock Mass Classification (RMR, Q, GSI), NATM\nHimalayan Geology, Russo chart.\nCollecting Soil & rock sample and analysis.\nDPR work for new project site. Zojila\nContact: Geological 2-D & 3-D Tunnel Face Mapping.\nSupport installation on Rock Behaviour and\n9997713388 Classification, Geological Overbreak calculations.\nneerajjoshi15@gmail.com Supervision & Monitoring of Project Assets.\nSoftware: Dips, Unwedge, Arc GIS\nAddress: Slope cutting & Stability measurers as per Design.\nMala Bhawan, Nai Basti Portal development, Foundations & roof support\nBehind old RTO road Instruments installation: Inclinometer, Piezometer\nCity: Kathgodam Geo-tech investigation, Monitoring.\nDist: Nainital Documentation/ Data record.\nUttrakhand -263126 Geological Report making/ work plan or proposals\nIndia for cost effective of Projects.\nEducational Qualification\nSl. No. Name of\nExamination\nYear of\nPassing\nUniversity/ Board Subjects %\n1 High School 1997 UP Board Science 58\n2 Intermediate 1999 UP Board Science- Maths 55.2\n3 BSc 2002 Kumaun University, Nainital,\nUttrakhand.\nPhysics, Maths,\nGeology\n53.33\n4 MSc 2005 Kumaun University, Nainital,\nUttrakhnad.\nGeology 60.41\nProfessional Qualification\nSl. No. Name of Course Year of Passing Institute/ Univ.\n1 Remote Sensing & GIS Jan -March\n2018\nIndian Institute of Remote Sensing, ISRO,\nDehradun, Uttrakahnd\n3 Diploma (construction\nManagement)\n2013 ISBM, Pune\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Cherlopalle to\nObulavaripalle BG\nRailway Line.\nKaddapaha-Nellore,\nAndhra Pradesh.\nNov 2012\nJune 2013\nConstruction Railway\n(RVNL) NATM 6000 m 64 m2\n6 ITD\nCementation\nSr.\nSuperintendent-\nExecution\nProject: USBRL Rail\nlink, Balance work T-6\nto T-12 and Adit, J&K\nMay 2011\nOct 2012\nConstruction Railway\n(KRCL) NATM 5350 m 75 m2\n7 Cengrs Pvt. Ltd.\nGeologist Cengrs Pvt. Ltd\n(Noida).\nJan 2010\nAug 2010\nConstruction Soil &\nRock\nTest\nGeo\nTechnical\n-- 2 of 3 --\n8 Dongaha\nGeological\nEngineering Pvt\nLtd.\nGhat Ki Ghuni Tunnel\n(Agra- Jaipur Road\nConnectivity)\nJaipur Development\nAuthority, Rajasthan.\nJan 2007\nJan 2010\nConstruction Highway\n(JDA)\nNATM 2800 m 100 m2\n9 Geotechnique\nSolutions &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Joshi-Tunnel Geologist-.pdf', 'Name: NEERAJ JOSHI

Email: neerajjoshi15@gmail.com

Phone: 9997713388

Headline: Experience: +16 Yrs Tunnel Geologist

Employment: Tunnelling Association of India (TAI) Life Membership No. 179/06/2018
Job Description & Geological Skills:
Passport No: H 8071075 Rock Mass Classification (RMR, Q, GSI), NATM
Himalayan Geology, Russo chart.
Collecting Soil & rock sample and analysis.
DPR work for new project site. Zojila
Contact: Geological 2-D & 3-D Tunnel Face Mapping.
Support installation on Rock Behaviour and
9997713388 Classification, Geological Overbreak calculations.
neerajjoshi15@gmail.com Supervision & Monitoring of Project Assets.
Software: Dips, Unwedge, Arc GIS
Address: Slope cutting & Stability measurers as per Design.
Mala Bhawan, Nai Basti Portal development, Foundations & roof support
Behind old RTO road Instruments installation: Inclinometer, Piezometer
City: Kathgodam Geo-tech investigation, Monitoring.
Dist: Nainital Documentation/ Data record.
Uttrakhand -263126 Geological Report making/ work plan or proposals
India for cost effective of Projects.
Educational Qualification
Sl. No. Name of
Examination
Year of
Passing
University/ Board Subjects %
1 High School 1997 UP Board Science 58
2 Intermediate 1999 UP Board Science- Maths 55.2
3 BSc 2002 Kumaun University, Nainital,
Uttrakhand.
Physics, Maths,
Geology
53.33
4 MSc 2005 Kumaun University, Nainital,
Uttrakhnad.
Geology 60.41
Professional Qualification
Sl. No. Name of Course Year of Passing Institute/ Univ.
1 Remote Sensing & GIS Jan -March
2018
Indian Institute of Remote Sensing, ISRO,
Dehradun, Uttrakahnd
3 Diploma (construction
Management)
2013 ISBM, Pune
-- 1 of 3 --

Projects: Cherlopalle to
Obulavaripalle BG
Railway Line.
Kaddapaha-Nellore,
Andhra Pradesh.
Nov 2012
June 2013
Construction Railway
(RVNL) NATM 6000 m 64 m2
6 ITD
Cementation
Sr.
Superintendent-
Execution
Project: USBRL Rail
link, Balance work T-6
to T-12 and Adit, J&K
May 2011
Oct 2012
Construction Railway
(KRCL) NATM 5350 m 75 m2
7 Cengrs Pvt. Ltd.
Geologist Cengrs Pvt. Ltd
(Noida).
Jan 2010
Aug 2010
Construction Soil &
Rock
Test
Geo
Technical
-- 2 of 3 --
8 Dongaha
Geological
Engineering Pvt
Ltd.
Ghat Ki Ghuni Tunnel
(Agra- Jaipur Road
Connectivity)
Jaipur Development
Authority, Rajasthan.
Jan 2007
Jan 2010
Construction Highway
(JDA)
NATM 2800 m 100 m2
9 Geotechnique
Solutions &

Personal Details: Support installation on Rock Behaviour and
9997713388 Classification, Geological Overbreak calculations.
neerajjoshi15@gmail.com Supervision & Monitoring of Project Assets.
Software: Dips, Unwedge, Arc GIS
Address: Slope cutting & Stability measurers as per Design.
Mala Bhawan, Nai Basti Portal development, Foundations & roof support
Behind old RTO road Instruments installation: Inclinometer, Piezometer
City: Kathgodam Geo-tech investigation, Monitoring.
Dist: Nainital Documentation/ Data record.
Uttrakhand -263126 Geological Report making/ work plan or proposals
India for cost effective of Projects.
Educational Qualification
Sl. No. Name of
Examination
Year of
Passing
University/ Board Subjects %
1 High School 1997 UP Board Science 58
2 Intermediate 1999 UP Board Science- Maths 55.2
3 BSc 2002 Kumaun University, Nainital,
Uttrakhand.
Physics, Maths,
Geology
53.33
4 MSc 2005 Kumaun University, Nainital,
Uttrakhnad.
Geology 60.41
Professional Qualification
Sl. No. Name of Course Year of Passing Institute/ Univ.
1 Remote Sensing & GIS Jan -March
2018
Indian Institute of Remote Sensing, ISRO,
Dehradun, Uttrakahnd
3 Diploma (construction
Management)
2013 ISBM, Pune
-- 1 of 3 --

Extracted Resume Text: NEERAJ JOSHI
Experience: +16 Yrs Tunnel Geologist
Tunnelling Association of India (TAI) Life Membership No. 179/06/2018
Job Description & Geological Skills:
Passport No: H 8071075 Rock Mass Classification (RMR, Q, GSI), NATM
Himalayan Geology, Russo chart.
Collecting Soil & rock sample and analysis.
DPR work for new project site. Zojila
Contact: Geological 2-D & 3-D Tunnel Face Mapping.
Support installation on Rock Behaviour and
9997713388 Classification, Geological Overbreak calculations.
neerajjoshi15@gmail.com Supervision & Monitoring of Project Assets.
Software: Dips, Unwedge, Arc GIS
Address: Slope cutting & Stability measurers as per Design.
Mala Bhawan, Nai Basti Portal development, Foundations & roof support
Behind old RTO road Instruments installation: Inclinometer, Piezometer
City: Kathgodam Geo-tech investigation, Monitoring.
Dist: Nainital Documentation/ Data record.
Uttrakhand -263126 Geological Report making/ work plan or proposals
India for cost effective of Projects.
Educational Qualification
Sl. No. Name of
Examination
Year of
Passing
University/ Board Subjects %
1 High School 1997 UP Board Science 58
2 Intermediate 1999 UP Board Science- Maths 55.2
3 BSc 2002 Kumaun University, Nainital,
Uttrakhand.
Physics, Maths,
Geology
53.33
4 MSc 2005 Kumaun University, Nainital,
Uttrakhnad.
Geology 60.41
Professional Qualification
Sl. No. Name of Course Year of Passing Institute/ Univ.
1 Remote Sensing & GIS Jan -March
2018
Indian Institute of Remote Sensing, ISRO,
Dehradun, Uttrakahnd
3 Diploma (construction
Management)
2013 ISBM, Pune

-- 1 of 3 --

Work Experience
Sr.
No
Position held &
Employer
Project work Location Durati
on
(Years)
Experience Details
for Design/
Construction
Supervision etc
Type of
tunnel
(Rail/Road/
Metro
Methodology
(TBM/NATM/
Other
Length of
Tunnel(m
)
X-
Section
of
Tunnel
(sqm) 
Fro
m
To
AECOM
India Pvt.
Ltd.
(RE Geology)
Construction of Seven
Tunnels i.e. T1 -T7,
Cut and Cover, ballast
less Railway Track,
Minor Bridges, Slope
Protection work and
Allied works in
Bhanupali-Beri-
Bilaspur New Railway
Line in state Punjab &
Himanchal Pradesh.
Sept 2020 
Till Date
Design and
Supervision
(PMC)
Railway NATM 3330 m 60 m2
1 Geodata
Engineering
India Pvt.
Ltd.
(Geologist)
T-2 Tunnel USBRL,
Single BG Railway
Line.
Reasi-Katra, J&K
Mar
 2019
Sept 2020
 Design and
Supervision
Railway NATM 5092 +
5072 =
10164
m
67 m2
2 ILFS
Geologist
Project: Z-Mohr
Tunnel including
Approaches on NH-1D
(Srinagar- Leh-Kargil
Road), Kashmir J&K.
May 2105 
Mar 2019
 Design and
Supervision
Road NATM 6500+6
500 =
13000
m
111 m2
3 Sammon
Infra corp
Geologist
Kiratpur Ner Chowk
Expressway, NH-21,
Tunnel-1 Project,
Punjab-HP. 
July 2014 
Mar 2015
22015 
222015
20152015
Construction Road NATM 1800 m 108 m2
4 SMEC
Geologist
Rohatang Highway
Tunnel, HP.
July 2013 
Jan 2014
 Design and
Supervision
Road NATM 8800 m 110 m2
5 Coastal
Projects Ltd.
Cherlopalle to
Obulavaripalle BG
Railway Line.
Kaddapaha-Nellore,
Andhra Pradesh. 
Nov 2012 
June 2013
 
Construction Railway
(RVNL) NATM 6000 m 64 m2
6 ITD
Cementation
Sr.
Superintendent-
Execution
Project: USBRL Rail
link, Balance work T-6
to T-12 and Adit, J&K
May 2011 
Oct 2012
 Construction Railway
(KRCL) NATM 5350 m 75 m2
7 Cengrs Pvt. Ltd.
Geologist Cengrs Pvt. Ltd
(Noida).
Jan 2010 
Aug 2010
 Construction Soil &
Rock
Test
Geo
Technical

-- 2 of 3 --

8 Dongaha
Geological
Engineering Pvt
Ltd.
Ghat Ki Ghuni Tunnel
(Agra- Jaipur Road
Connectivity)
Jaipur Development
Authority, Rajasthan.
Jan 2007 
Jan 2010
 Construction Highway
(JDA)
NATM 2800 m 100 m2
9 Geotechnique
Solutions &
Projects.
Executive
Geologist
Geotechnique
Solutions & Project.
Saket, New Delhi
Feb 2006 
Jan 2007
 Construction Hydro /
Drilling
Geo
Technical
10 GB Pant Institute of
Himalayan
Environment, Kosi-
Almora,
Uttrakhand
Location: Gangotri
and Thelu Glacier.
May 2005 
Jan 2006
 Glacier Recession Hydrology

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Neeraj Joshi-Tunnel Geologist-.pdf'),
(9372, 'Md Shaquib Zeya', 'shaquibzeya16@gmail.com', '917870935252', 'Career Objective', 'Career Objective', 'Intend to build a career with leading corporate of hi tech environment with committed &
dedicated people, which will help me to explore myself fully realize my potential. Willing to
work as key player in challenging & creative environment.', 'Intend to build a career with leading corporate of hi tech environment with committed &
dedicated people, which will help me to explore myself fully realize my potential. Willing to
work as key player in challenging & creative environment.', ARRAY['Applications : Microsoft Outlook', 'MS Office (Word', 'Excel', 'Power Point)', 'Technical Software : Auto Cad 2D & 3D', 'Hobbies', 'Travelling and listening news']::text[], ARRAY['Applications : Microsoft Outlook', 'MS Office (Word', 'Excel', 'Power Point)', 'Technical Software : Auto Cad 2D & 3D', 'Hobbies', 'Travelling and listening news']::text[], ARRAY[]::text[], ARRAY['Applications : Microsoft Outlook', 'MS Office (Word', 'Excel', 'Power Point)', 'Technical Software : Auto Cad 2D & 3D', 'Hobbies', 'Travelling and listening news']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Presently working as a Junior land surveyor in IL & FS (Rand Stand) Patna from February\n2018 to till now.\nMy Role Profile Responsibilities include:-\n Preparing preliminary Drawings for client approval.\n Scheduled project line and ensured that project was completed on time.\n Make exact measurements and determine property boundaries.\n-- 1 of 2 --\n Provide data relevant to the shape, contour, gravitation, location, elevation, or\ndimension of land or land features on or near the earth''s surface for engineering,\nmapmaking, mining, land evaluation, construction, and other purposes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shaquib.pdf', 'Name: Md Shaquib Zeya

Email: shaquibzeya16@gmail.com

Phone: +91-7870935252

Headline: Career Objective

Profile Summary: Intend to build a career with leading corporate of hi tech environment with committed &
dedicated people, which will help me to explore myself fully realize my potential. Willing to
work as key player in challenging & creative environment.

IT Skills: Applications : Microsoft Outlook, MS Office (Word, Excel, Power Point)
Technical Software : Auto Cad 2D & 3D
Hobbies
Travelling and listening news

Employment: Presently working as a Junior land surveyor in IL & FS (Rand Stand) Patna from February
2018 to till now.
My Role Profile Responsibilities include:-
 Preparing preliminary Drawings for client approval.
 Scheduled project line and ensured that project was completed on time.
 Make exact measurements and determine property boundaries.
-- 1 of 2 --
 Provide data relevant to the shape, contour, gravitation, location, elevation, or
dimension of land or land features on or near the earth''s surface for engineering,
mapmaking, mining, land evaluation, construction, and other purposes.

Extracted Resume Text: CURRICULUM VITAE
Md Shaquib Zeya
Draughtsman Civil/Land Surveyor
Email: shaquibzeya16@gmail.com
Contact No: +91-7870935252
Career Objective
Intend to build a career with leading corporate of hi tech environment with committed &
dedicated people, which will help me to explore myself fully realize my potential. Willing to
work as key player in challenging & creative environment.
PROFILE SUMMARY
Having experience in Civil Drafting and Surveyor in the field of oil & gas and building
construction. My work experience has enabled me to gain valuable experience in a variety
of tasks related to the project ranging from drafting to site execution.
EXAMS PASSED SCHOOL/COLLEGE BOARD/UNIV. Year
Draughtsman Civil M.M.R.M.T.I N.C.V.T 2017
Graduation ( B.Com) Soghra College M.U 2015
Intermediate (I.Sc.) Soghra College B.I.E.C 2012
Matriculation (10TH ) Town High School. B.S.E.B 2010
CERTIFICATION COURSE
INSTITUTE COURSE CERTIFICATION YR.
Acon Engicon Pvt
Ltd
Diploma in Auto CAD 2017
CS Computer
Training Centre
Diploma in Computer App. 2017
Work Experience:
Presently working as a Junior land surveyor in IL & FS (Rand Stand) Patna from February
2018 to till now.
My Role Profile Responsibilities include:-
 Preparing preliminary Drawings for client approval.
 Scheduled project line and ensured that project was completed on time.
 Make exact measurements and determine property boundaries.

-- 1 of 2 --

 Provide data relevant to the shape, contour, gravitation, location, elevation, or
dimension of land or land features on or near the earth''s surface for engineering,
mapmaking, mining, land evaluation, construction, and other purposes.
SOFTWARE SKILLS
Applications : Microsoft Outlook, MS Office (Word, Excel, Power Point)
Technical Software : Auto Cad 2D & 3D
Hobbies
Travelling and listening news
PERSONAL INFORMATION
Name : Shaquib Zeya
Father’s Name : Zeya Uddin Ashraf
Mother’s Name : Perween Jehan
Date of Birth : 16/02/1996
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Language Known : Urdu, Hindi, English
Marital Status : Unmarried
Permanent Address : Khaquah Bihar Sharif Nalanda, Bihar
PASSPORT DETAILS
Passport No. R 3690620
Date of Issue 26/12/2017
Date of Expiry 25/12/2027
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear responsibilities for the correction of the above mentioned particulars.
Signature
(Shaquib Zeya)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shaquib.pdf

Parsed Technical Skills: Applications : Microsoft Outlook, MS Office (Word, Excel, Power Point), Technical Software : Auto Cad 2D & 3D, Hobbies, Travelling and listening news'),
(9373, 'neeraj kr', 'neeraj.kr.resume-import-09373@hhh-resume-import.invalid', '0000000000', ' Worked as a site engineer at PATLIPUTRA CONSTRUCTION, PATNA from 20th March 2015', ' Worked as a site engineer at PATLIPUTRA CONSTRUCTION, PATNA from 20th March 2015', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\neeraj kr.pdf', 'Name: neeraj kr

Email: neeraj.kr.resume-import-09373@hhh-resume-import.invalid

Headline:  Worked as a site engineer at PATLIPUTRA CONSTRUCTION, PATNA from 20th March 2015

Extracted Resume Text:  Worked as a site engineer at PATLIPUTRA CONSTRUCTION, PATNA from 20th March 2015
to 5th April 2018
 Worked as a site engineer in UMAKANT SINGH (GOVT CONTRACTOR AND SUPPLIER),
KATIHAR from 20th July 2018 to 28th August 2021
 Worked as a Lecturer and Head of material testing division in BUDDHA INSTITUTE OF
TECHNOLOGY from 1st Sep 2021 to Till date

-- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\neeraj kr.pdf'),
(9374, 'SHARAD ANURAG PANDEY', 'sapandey76@gmail.com', '919560358890', 'PROFILE:', 'PROFILE:', '', ' Marital Status - Married
 Passport No - T 8169863
 Date of Birth - October 07, 1976
 Nationality – Indian
 Present address - Abu Dhabi (UAE)
LANGUAGE PROFICIENCY:
 Fluent in English and Hindi.
REFERENCES:
 Mr. Pradeep Kumar Varshney
HOD – Offshore Structures
Samsung Heavy Industries, Noida (India)
E-mail ID: pradeep.k.varshney@gmail.com
Mobile: +919810328743
 Mr. Sarajit Bhowal
Senior Engineer - Structures
CB & I, Gurgaon (India)
E-mail ID: bhowals2@gmail.com
Mobile: +918130515085
-- 4 of 4 --', ARRAY[' Fully conversant with AutoCAD 2012', 'PDMS', 'PDS', 'MICROSTAION', 'SM (Smart Marine)', 'Smart', 'Sketch and NAVIS REVIEW.', ' In-depth experience and knowledge in the latest version of software offered by CAD', 'PDMS &', 'MICROSTATION.']::text[], ARRAY[' Fully conversant with AutoCAD 2012', 'PDMS', 'PDS', 'MICROSTAION', 'SM (Smart Marine)', 'Smart', 'Sketch and NAVIS REVIEW.', ' In-depth experience and knowledge in the latest version of software offered by CAD', 'PDMS &', 'MICROSTATION.']::text[], ARRAY[]::text[], ARRAY[' Fully conversant with AutoCAD 2012', 'PDMS', 'PDS', 'MICROSTAION', 'SM (Smart Marine)', 'Smart', 'Sketch and NAVIS REVIEW.', ' In-depth experience and knowledge in the latest version of software offered by CAD', 'PDMS &', 'MICROSTATION.']::text[], '', ' Marital Status - Married
 Passport No - T 8169863
 Date of Birth - October 07, 1976
 Nationality – Indian
 Present address - Abu Dhabi (UAE)
LANGUAGE PROFICIENCY:
 Fluent in English and Hindi.
REFERENCES:
 Mr. Pradeep Kumar Varshney
HOD – Offshore Structures
Samsung Heavy Industries, Noida (India)
E-mail ID: pradeep.k.varshney@gmail.com
Mobile: +919810328743
 Mr. Sarajit Bhowal
Senior Engineer - Structures
CB & I, Gurgaon (India)
E-mail ID: bhowals2@gmail.com
Mobile: +918130515085
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"Structural PDMS Modeller in Oil & Gas Industry: Offshore structures such as Jackets, Fixed\nPlatforms, Jack-Up Rig, FPSO (Floating Production Storage & Offloading vessel) Topsides’.\nCPF (Central Processing Facility) Hull Structure and Access Manual. Onshore structures and\ntheir foundations such as Technological Structure, Pipe-rack and Equipment foundations.\nNuclear power plant, Power plant, Cement plant, Commercial & Residential Buildings.\nWork including 3D Modelling, MTO (Material Take- offs), Extraction from model, Model clash\nChecking, inter departmental coordination."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharad Anurag Pandey .pdf', 'Name: SHARAD ANURAG PANDEY

Email: sapandey76@gmail.com

Phone: +91 9560358890

Headline: PROFILE:

IT Skills:  Fully conversant with AutoCAD 2012, PDMS,PDS, MICROSTAION, SM (Smart Marine), Smart
Sketch and NAVIS REVIEW.
 In-depth experience and knowledge in the latest version of software offered by CAD, PDMS &
MICROSTATION.

Employment: Structural PDMS Modeller in Oil & Gas Industry: Offshore structures such as Jackets, Fixed
Platforms, Jack-Up Rig, FPSO (Floating Production Storage & Offloading vessel) Topsides’.
CPF (Central Processing Facility) Hull Structure and Access Manual. Onshore structures and
their foundations such as Technological Structure, Pipe-rack and Equipment foundations.
Nuclear power plant, Power plant, Cement plant, Commercial & Residential Buildings.
Work including 3D Modelling, MTO (Material Take- offs), Extraction from model, Model clash
Checking, inter departmental coordination.

Education:  ITI – Draughtsman Civil, Government Industrial Training Institute, India (2001)
-- 3 of 4 --
 Diploma in Civil – International Institute of Management and Technical Studies, Gujrat, India
(2015)

Personal Details:  Marital Status - Married
 Passport No - T 8169863
 Date of Birth - October 07, 1976
 Nationality – Indian
 Present address - Abu Dhabi (UAE)
LANGUAGE PROFICIENCY:
 Fluent in English and Hindi.
REFERENCES:
 Mr. Pradeep Kumar Varshney
HOD – Offshore Structures
Samsung Heavy Industries, Noida (India)
E-mail ID: pradeep.k.varshney@gmail.com
Mobile: +919810328743
 Mr. Sarajit Bhowal
Senior Engineer - Structures
CB & I, Gurgaon (India)
E-mail ID: bhowals2@gmail.com
Mobile: +918130515085
-- 4 of 4 --

Extracted Resume Text: SHARAD ANURAG PANDEY
Mobile: +971-526919548, +91 9560358890
Email: sapandey76@gmail.com
PROFILE:
I perceive myself as a person possessing basic analytical skills, openness to learn
and persevere in the face of heavy odds. Nineteen years as a civil & structural
designer in oil and gas industry, has helped me in honing my technical, decision-
making and co-ordination skills. My endeavour in the future would be to apply the
concepts learnt to contribute effectively and efficiently.
PROFESSIONAL BRIEF:
19 years of dynamic experience in structural drafting with Micro Station Auto Cad & Smart
Sketch. Good working experience in structural 3D modelling with PDMS (Plant Design
Management system), PDS & SM (Smart Marine).
EXPERIENCE BRIEF:
Structural PDMS Modeller in Oil & Gas Industry: Offshore structures such as Jackets, Fixed
Platforms, Jack-Up Rig, FPSO (Floating Production Storage & Offloading vessel) Topsides’.
CPF (Central Processing Facility) Hull Structure and Access Manual. Onshore structures and
their foundations such as Technological Structure, Pipe-rack and Equipment foundations.
Nuclear power plant, Power plant, Cement plant, Commercial & Residential Buildings.
Work including 3D Modelling, MTO (Material Take- offs), Extraction from model, Model clash
Checking, inter departmental coordination.
PROFESSIONAL EXPERIENCE:
1. Company - National Petroleum Construction Company, Abu Dhabi, UAE.
Designation - Senior Designer,
(October 2013 – till date)
Jackets and Fixed Platforms
 Detailed Drawings of Jackets, Fixed Platforms for Saudi Arabian Oil Company SAF ANIYA,
ZULUF, BERRI & MARJAN Oilfields.
Client –SAUDI ARAMCO
Responsibilities-
Responsible for 2D drawings with Micro Station, MTO, Preparing General Arrangement design
drawing.
 Detailed 3D modelling & Drawings of Jackets, Fixed Platforms for UMM LULU Full Development
Project (Package-I)
Client – Abu Dhabi Marine Operating Company (ADMA-OPCO)
Responsibilities-
Responsible for PDMS modelling, MTO, Preparing General Arrangement design drawing.
 Detailed 3D modelling & Drawings of Jackets, Fixed Platforms for ZAKUM Oil Lines
Replacement (Phase-I)

-- 1 of 4 --

Client – Abu Dhabi Marine Operating Company (ADMA-OPCO)
Responsibilities-
Responsible for PDMS modelling and checking.
2. Company - Samsung Heavy Industries, Noida, India.
Designation – Senior Designer,
(March 2011 – October 2013)
Jackup Rig, FPSO (Floating Production Storage & Offloading Vessel) & CPF (Central
Processing Facility) Projects
 Detailed 3D modelling & Drawings of Cantilever and Hull of Jackup Rig CAT J 70.
Client – Statoil
Responsibilities-
Responsible for PDMS modelling, MTO, Preparing General Arrangement design drawing for
structure as per NORSOK & SOLAS standards.
 Detailed 3D modelling & Drawings of Hull sides Column, Pontoon, Node, RGT Box and
preparation of Access Manual in CPF at ICHTHYS field in Western Australia.
Client – INPEX
Responsibilities-
Responsible for Smart Marine 3D modelling, MTO, Preparing General Arrangement design
drawing for structure as per NORSOK & SOLAS standards.
 Detailed 3D modelling & drawings of topsides such as Flare Stack, Aft Laydown, Primary
Laydown, Oil Separation, LP/LLP Compression & Crude Handling, Pipe-racks of KNARR FPSO
for Teekay at Norway.
Client – British Gas
Responsibilities-
Responsible for PDMS modelling, clash checking and co-ordination with other disciplines for
collecting input & weight extraction from model. Preparing General Arrangement design drawing
for Primary, Secondary and outfitting structures as per NORSOK standards.
 FEED level 3D modelling & drawings of Topsides such as Flare Stack, Aft Lay down, Power
Generation, Oil Separation and Pipe-rack of DANA FPSO for Teekay at Norway.
Client – British Gas
Responsibilities-
Responsible for PDMS modelling, clash checking and co-ordination to other discipline for
collecting input & weight extraction from model. Preparing General Arrangement design drawing
for primary, Secondary and outfitting structures as per NORSOK standards.
3. Company - PL Engineering Limited, Gurgaon, India.
Designation – Designer,
(November 2007 – March 2011)
Petroleum Refinery Projects & Nuclear Power Projects
 Detailed 3D modelling & drawings of Technological structure, Equipment Foundation, Pump
Foundation, Pipe Racks and Pipe Supports in Sulphur Recovery Unit at Bina Refinery.
Client – AKER Solutions
Responsibilities-
Responsible for PDMS modelling, MTO, Preparing General Arrangement design drawing of
structure as per INDIAN standards.

-- 2 of 4 --

 Detailed 3D modelling & Drawings of Pipe Racks and Pipe Supports in Motor Spirit Quality at
Barauni Refinery.
Client – Oil and Natural Gas Corporation (ONGC)
Responsibilities-
Responsible for PDMS modelling, MTO and preparing General Arrangement design drawings for
structures as per INDIAN standards.
 Detailed 3D modelling & Drawings of Pipe Supports, Sleepers and Slug Catcher for 40” Gas
Pipeline from BS-131 to LPG Plant at MAA.
Client –Kuwait Oil Company
Responsibilities-
Responsible for PDMS modelling, MTO and preparing General Arrangement design drawing for
structures as per British standard.
 Detailed 3D modelling and Drawings of Trench and Tunnel in RAPP at Rajasthan Atomic Power
Project-7 & 8.
Client – Nuclear Power Corporation India Ltd. (NPCIL)
Responsibilities-
Responsible for PDMS modelling, MTO and preparing General Arrangement design of structures
as per INDIAN standards.
.
4. Company - Holtech Consulting Pvt. Ltd., Gurgaon, India.
Designation – Designer,
(March 2007 – October 2007)
Cement Plant Project
 Detailed Drawings of Conveyor, Hopper and Silo.
Responsibilities-
Responsible for Preparing General Arrangement design drawing for structures as per INDIAN
Standards.
5. Company - Desien Pvt. Ltd., New Delhi, India.
Designation - Draughtsman,
(August 2006 – February 2007)
Power Plant Projects
 Detailed Drawings of Turbo Generator Building.
Responsibilities-
Responsible for preparing General Arrangement design drawing of structures as per INDIAN
standards.
6. Company - Arvind Gupta Consultants, New Delhi, India.
Designation - Draughtsman,
(August 2001 – July 2006)
Commercial & Residential Buildings.
Responsibilities-
Detailed Drawings of Foundation, Column, Beam and Slab for buildings.
EDUCATION:
 ITI – Draughtsman Civil, Government Industrial Training Institute, India (2001)

-- 3 of 4 --

 Diploma in Civil – International Institute of Management and Technical Studies, Gujrat, India
(2015)
SOFTWARE SKILLS:
 Fully conversant with AutoCAD 2012, PDMS,PDS, MICROSTAION, SM (Smart Marine), Smart
Sketch and NAVIS REVIEW.
 In-depth experience and knowledge in the latest version of software offered by CAD, PDMS &
MICROSTATION.
PERSONAL DETAILS:
 Marital Status - Married
 Passport No - T 8169863
 Date of Birth - October 07, 1976
 Nationality – Indian
 Present address - Abu Dhabi (UAE)
LANGUAGE PROFICIENCY:
 Fluent in English and Hindi.
REFERENCES:
 Mr. Pradeep Kumar Varshney
HOD – Offshore Structures
Samsung Heavy Industries, Noida (India)
E-mail ID: pradeep.k.varshney@gmail.com
Mobile: +919810328743
 Mr. Sarajit Bhowal
Senior Engineer - Structures
CB & I, Gurgaon (India)
E-mail ID: bhowals2@gmail.com
Mobile: +918130515085

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sharad Anurag Pandey .pdf

Parsed Technical Skills:  Fully conversant with AutoCAD 2012, PDMS, PDS, MICROSTAION, SM (Smart Marine), Smart, Sketch and NAVIS REVIEW.,  In-depth experience and knowledge in the latest version of software offered by CAD, PDMS &, MICROSTATION.'),
(9375, 'NEERAJ KUMAR', 'neerajkumar8101994@gmail.com', '9695529512', 'PROFILE', 'PROFILE', '', 'SRA Construction
CLIENT : Bangalore Development Authority
PROJECT : Bangalore Development Authority (A Govt. of India Enterprise layout formation of roads
and site SWD)
PERIOD : June 2019 to June 2020
ROLE : Site Engineer
GVV Construction Pvt. Ltd. (Current Employee)
CLIENT : Canal Project (UP Government)
PROJECT : Canal Project
PERIOD : Oct 2020 to Aug 2021
ROLE : Site Engineer
-- 1 of 2 --
RESPONSIBILITIES:
 Execution of work according to the Drawings provided by the organization.
 Stacking out required quantities and Preparing material Requisition and Man power Report .
 Preparing the Targets Sheet in order to achieve the Targets Set by the organization.
 Execution of work according to the Drawings and according to superior guideline.
 Execution of Sub base of Road, core cutting test, lying of GSB, Watering, Ramming Etc.
 Execution of Level work by Auto Level and preparation of Level Sheet
 Preparation of DLR & DPR.
 Supervising of raft work.
SOFT WARE :
 Auto Cad
 MS Office
TRAININGS
 I have completed four week summer training in Civil Contruction Project of 24MW Waste to
Energy Power Plant at Bawana, Delhi. Ramky Infrastructure Ltd.
PROFESSIONAL/ EDUCATIONAL QUALIFICATIONS
 Diploma in Civil Engineering from IASE Deemed University to with an aggregate of 72.6% in 2016
 Intermediate from AH Inter College Musafir Khana, Amethi with an aggregate of 70.2% in 2012
 S S C from GIC Inter College Raja Fatehpur Raebareli with aggregate of 55% in 2009
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Participated in Technical quiz in our College.
 Participated as a volunteer in Airtel Marathon 2015.
PERSONAL PARTICULARS
Name : Neeraj Kumar
Date of birth : 08/10/1994
Father’s name : Mr. Dashrat Lal
Marital Status : Married
Postal address : Village- Jainagra, Post- Jainagra,
District- Amethi. Pin- 229309 (Uttar Pradesh).
Languages known : English and Hindi.
Place:………………
Date:………………. (NEERAJ KUMAR)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Mr. Dashrat Lal
Marital Status : Married
Postal address : Village- Jainagra, Post- Jainagra,
District- Amethi. Pin- 229309 (Uttar Pradesh).
Languages known : English and Hindi.
Place:………………
Date:………………. (NEERAJ KUMAR)
-- 2 of 2 --', '', 'SRA Construction
CLIENT : Bangalore Development Authority
PROJECT : Bangalore Development Authority (A Govt. of India Enterprise layout formation of roads
and site SWD)
PERIOD : June 2019 to June 2020
ROLE : Site Engineer
GVV Construction Pvt. Ltd. (Current Employee)
CLIENT : Canal Project (UP Government)
PROJECT : Canal Project
PERIOD : Oct 2020 to Aug 2021
ROLE : Site Engineer
-- 1 of 2 --
RESPONSIBILITIES:
 Execution of work according to the Drawings provided by the organization.
 Stacking out required quantities and Preparing material Requisition and Man power Report .
 Preparing the Targets Sheet in order to achieve the Targets Set by the organization.
 Execution of work according to the Drawings and according to superior guideline.
 Execution of Sub base of Road, core cutting test, lying of GSB, Watering, Ramming Etc.
 Execution of Level work by Auto Level and preparation of Level Sheet
 Preparation of DLR & DPR.
 Supervising of raft work.
SOFT WARE :
 Auto Cad
 MS Office
TRAININGS
 I have completed four week summer training in Civil Contruction Project of 24MW Waste to
Energy Power Plant at Bawana, Delhi. Ramky Infrastructure Ltd.
PROFESSIONAL/ EDUCATIONAL QUALIFICATIONS
 Diploma in Civil Engineering from IASE Deemed University to with an aggregate of 72.6% in 2016
 Intermediate from AH Inter College Musafir Khana, Amethi with an aggregate of 70.2% in 2012
 S S C from GIC Inter College Raja Fatehpur Raebareli with aggregate of 55% in 2009
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Participated in Technical quiz in our College.
 Participated as a volunteer in Airtel Marathon 2015.
PERSONAL PARTICULARS
Name : Neeraj Kumar
Date of birth : 08/10/1994
Father’s name : Mr. Dashrat Lal
Marital Status : Married
Postal address : Village- Jainagra, Post- Jainagra,
District- Amethi. Pin- 229309 (Uttar Pradesh).
Languages known : English and Hindi.
Place:………………
Date:………………. (NEERAJ KUMAR)', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Gayatri Projects Ltd.\nDevelopment of Purvanchal Expressway (Package-II) From Sansara (Dist. Barabanki) to Jaraikala (Dist.\nAmethi) (Km 40+200 to Km 79+900) in the State of Uttar Pradesh on EPC Basis basis\nCLIENT : Uttar Pradesh Expressways Industrial Development Authority\nPROJECT : Lucknow Sitapur Expressway Limited (LSEL)\nPERIOD : December 2018 to March 2019\nROLE : Jr. Engineer - Structure\nSRA Construction\nCLIENT : Bangalore Development Authority\nPROJECT : Bangalore Development Authority (A Govt. of India Enterprise layout formation of roads\nand site SWD)\nPERIOD : June 2019 to June 2020\nROLE : Site Engineer\nGVV Construction Pvt. Ltd. (Current Employee)\nCLIENT : Canal Project (UP Government)\nPROJECT : Canal Project\nPERIOD : Oct 2020 to Aug 2021\nROLE : Site Engineer\n-- 1 of 2 --\nRESPONSIBILITIES:\n Execution of work according to the Drawings provided by the organization.\n Stacking out required quantities and Preparing material Requisition and Man power Report .\n Preparing the Targets Sheet in order to achieve the Targets Set by the organization.\n Execution of work according to the Drawings and according to superior guideline.\n Execution of Sub base of Road, core cutting test, lying of GSB, Watering, Ramming Etc.\n Execution of Level work by Auto Level and preparation of Level Sheet\n Preparation of DLR & DPR.\n Supervising of raft work.\nSOFT WARE :\n Auto Cad\n MS Office\nTRAININGS\n I have completed four week summer training in Civil Contruction Project of 24MW Waste to\nEnergy Power Plant at Bawana, Delhi. Ramky Infrastructure Ltd.\nPROFESSIONAL/ EDUCATIONAL QUALIFICATIONS\n Diploma in Civil Engineering from IASE Deemed University to with an aggregate of 72.6% in 2016\n Intermediate from AH Inter College Musafir Khana, Amethi with an aggregate of 70.2% in 2012\n S S C from GIC Inter College Raja Fatehpur Raebareli with aggregate of 55% in 2009\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS\n Participated in Technical quiz in our College.\n Participated as a volunteer in Airtel Marathon 2015.\nPERSONAL PARTICULARS\nName : Neeraj Kumar\nDate of birth : 08/10/1994"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj updated (1).pdf', 'Name: NEERAJ KUMAR

Email: neerajkumar8101994@gmail.com

Phone: 9695529512

Headline: PROFILE

Career Profile: SRA Construction
CLIENT : Bangalore Development Authority
PROJECT : Bangalore Development Authority (A Govt. of India Enterprise layout formation of roads
and site SWD)
PERIOD : June 2019 to June 2020
ROLE : Site Engineer
GVV Construction Pvt. Ltd. (Current Employee)
CLIENT : Canal Project (UP Government)
PROJECT : Canal Project
PERIOD : Oct 2020 to Aug 2021
ROLE : Site Engineer
-- 1 of 2 --
RESPONSIBILITIES:
 Execution of work according to the Drawings provided by the organization.
 Stacking out required quantities and Preparing material Requisition and Man power Report .
 Preparing the Targets Sheet in order to achieve the Targets Set by the organization.
 Execution of work according to the Drawings and according to superior guideline.
 Execution of Sub base of Road, core cutting test, lying of GSB, Watering, Ramming Etc.
 Execution of Level work by Auto Level and preparation of Level Sheet
 Preparation of DLR & DPR.
 Supervising of raft work.
SOFT WARE :
 Auto Cad
 MS Office
TRAININGS
 I have completed four week summer training in Civil Contruction Project of 24MW Waste to
Energy Power Plant at Bawana, Delhi. Ramky Infrastructure Ltd.
PROFESSIONAL/ EDUCATIONAL QUALIFICATIONS
 Diploma in Civil Engineering from IASE Deemed University to with an aggregate of 72.6% in 2016
 Intermediate from AH Inter College Musafir Khana, Amethi with an aggregate of 70.2% in 2012
 S S C from GIC Inter College Raja Fatehpur Raebareli with aggregate of 55% in 2009
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Participated in Technical quiz in our College.
 Participated as a volunteer in Airtel Marathon 2015.
PERSONAL PARTICULARS
Name : Neeraj Kumar
Date of birth : 08/10/1994
Father’s name : Mr. Dashrat Lal
Marital Status : Married
Postal address : Village- Jainagra, Post- Jainagra,
District- Amethi. Pin- 229309 (Uttar Pradesh).
Languages known : English and Hindi.
Place:………………
Date:………………. (NEERAJ KUMAR)

Employment: Gayatri Projects Ltd.
Development of Purvanchal Expressway (Package-II) From Sansara (Dist. Barabanki) to Jaraikala (Dist.
Amethi) (Km 40+200 to Km 79+900) in the State of Uttar Pradesh on EPC Basis basis
CLIENT : Uttar Pradesh Expressways Industrial Development Authority
PROJECT : Lucknow Sitapur Expressway Limited (LSEL)
PERIOD : December 2018 to March 2019
ROLE : Jr. Engineer - Structure
SRA Construction
CLIENT : Bangalore Development Authority
PROJECT : Bangalore Development Authority (A Govt. of India Enterprise layout formation of roads
and site SWD)
PERIOD : June 2019 to June 2020
ROLE : Site Engineer
GVV Construction Pvt. Ltd. (Current Employee)
CLIENT : Canal Project (UP Government)
PROJECT : Canal Project
PERIOD : Oct 2020 to Aug 2021
ROLE : Site Engineer
-- 1 of 2 --
RESPONSIBILITIES:
 Execution of work according to the Drawings provided by the organization.
 Stacking out required quantities and Preparing material Requisition and Man power Report .
 Preparing the Targets Sheet in order to achieve the Targets Set by the organization.
 Execution of work according to the Drawings and according to superior guideline.
 Execution of Sub base of Road, core cutting test, lying of GSB, Watering, Ramming Etc.
 Execution of Level work by Auto Level and preparation of Level Sheet
 Preparation of DLR & DPR.
 Supervising of raft work.
SOFT WARE :
 Auto Cad
 MS Office
TRAININGS
 I have completed four week summer training in Civil Contruction Project of 24MW Waste to
Energy Power Plant at Bawana, Delhi. Ramky Infrastructure Ltd.
PROFESSIONAL/ EDUCATIONAL QUALIFICATIONS
 Diploma in Civil Engineering from IASE Deemed University to with an aggregate of 72.6% in 2016
 Intermediate from AH Inter College Musafir Khana, Amethi with an aggregate of 70.2% in 2012
 S S C from GIC Inter College Raja Fatehpur Raebareli with aggregate of 55% in 2009
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Participated in Technical quiz in our College.
 Participated as a volunteer in Airtel Marathon 2015.
PERSONAL PARTICULARS
Name : Neeraj Kumar
Date of birth : 08/10/1994

Education: Completed Three Years Diploma in Civil Engineering from IASE, Deemed University, With an Aggregate of
72.6% (2013-2016).

Personal Details: Father’s name : Mr. Dashrat Lal
Marital Status : Married
Postal address : Village- Jainagra, Post- Jainagra,
District- Amethi. Pin- 229309 (Uttar Pradesh).
Languages known : English and Hindi.
Place:………………
Date:………………. (NEERAJ KUMAR)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
NEERAJ KUMAR
Mobile phone: 9695529512, Email: neerajkumar8101994@gmail.com
A versatile Civil Engineer, having an experience of 3.5 years in Infrastructure development. Seeking Civil
Engineer assignments in the construction sector.
PROFILE
Presently working at Gayatri Projects Ltd. in Purvanchal Expressway, package-II, as a
Jr. Engineer - Structure.
 Executing projects within time, cost and quality parameters; including quantity surveying.
 Overseeing all construction activities, providing technical inputs for construction & labour
procurement.
 Coordinating with sub-contractors, clarifying and resolving all technical disputes.
 Knowledge in material quality and its limit and I have also Knowledge in BBS.
ACADEMIC EDUCATION:
Completed Three Years Diploma in Civil Engineering from IASE, Deemed University, With an Aggregate of
72.6% (2013-2016).
PROFESSIONAL EXPERIENCE
Gayatri Projects Ltd.
Development of Purvanchal Expressway (Package-II) From Sansara (Dist. Barabanki) to Jaraikala (Dist.
Amethi) (Km 40+200 to Km 79+900) in the State of Uttar Pradesh on EPC Basis basis
CLIENT : Uttar Pradesh Expressways Industrial Development Authority
PROJECT : Lucknow Sitapur Expressway Limited (LSEL)
PERIOD : December 2018 to March 2019
ROLE : Jr. Engineer - Structure
SRA Construction
CLIENT : Bangalore Development Authority
PROJECT : Bangalore Development Authority (A Govt. of India Enterprise layout formation of roads
and site SWD)
PERIOD : June 2019 to June 2020
ROLE : Site Engineer
GVV Construction Pvt. Ltd. (Current Employee)
CLIENT : Canal Project (UP Government)
PROJECT : Canal Project
PERIOD : Oct 2020 to Aug 2021
ROLE : Site Engineer

-- 1 of 2 --

RESPONSIBILITIES:
 Execution of work according to the Drawings provided by the organization.
 Stacking out required quantities and Preparing material Requisition and Man power Report .
 Preparing the Targets Sheet in order to achieve the Targets Set by the organization.
 Execution of work according to the Drawings and according to superior guideline.
 Execution of Sub base of Road, core cutting test, lying of GSB, Watering, Ramming Etc.
 Execution of Level work by Auto Level and preparation of Level Sheet
 Preparation of DLR & DPR.
 Supervising of raft work.
SOFT WARE :
 Auto Cad
 MS Office
TRAININGS
 I have completed four week summer training in Civil Contruction Project of 24MW Waste to
Energy Power Plant at Bawana, Delhi. Ramky Infrastructure Ltd.
PROFESSIONAL/ EDUCATIONAL QUALIFICATIONS
 Diploma in Civil Engineering from IASE Deemed University to with an aggregate of 72.6% in 2016
 Intermediate from AH Inter College Musafir Khana, Amethi with an aggregate of 70.2% in 2012
 S S C from GIC Inter College Raja Fatehpur Raebareli with aggregate of 55% in 2009
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Participated in Technical quiz in our College.
 Participated as a volunteer in Airtel Marathon 2015.
PERSONAL PARTICULARS
Name : Neeraj Kumar
Date of birth : 08/10/1994
Father’s name : Mr. Dashrat Lal
Marital Status : Married
Postal address : Village- Jainagra, Post- Jainagra,
District- Amethi. Pin- 229309 (Uttar Pradesh).
Languages known : English and Hindi.
Place:………………
Date:………………. (NEERAJ KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Neeraj updated (1).pdf'),
(9376, 'Sharad Joshi res', 'sharad.joshi.res.resume-import-09376@hhh-resume-import.invalid', '0000000000', 'Sharad Joshi res', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharad Joshi res.pdf', 'Name: Sharad Joshi res

Email: sharad.joshi.res.resume-import-09376@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sharad Joshi res.pdf'),
(9377, 'NEETI KATIYAR', 'neetikatiyarrcew@gmail.com', '8386064161', 'Career Objective: -', 'Career Objective: -', 'To achieve a challenging position in engineering offering responsibility and opportunities for advancement
to constantly upgrade my knowledge and skills and to make highest attainable quality standards.', 'To achieve a challenging position in engineering offering responsibility and opportunities for advancement
to constantly upgrade my knowledge and skills and to make highest attainable quality standards.', ARRAY['Designing & Drafting: AUTOCAD', 'Analysis of Building: STADD PRO', '3D Modeling: AUTODESK REVIT', 'Estimate: MANUAL/EXCEL', 'High degree of rational thinking and good logical approach.', 'Familiar with Windows operating systems such as XP', 'Vista and 7.', 'Worked on MS Excel', 'Word', 'PowerPoint and Paint.', '1 of 2 --', 'Industrial training: -', 'Training: -', 'Successfully Completed Vocational Training at JAIPUR DEVELOPMENT AUTHORITY', 'JAIPUR Under', 'the Museum Building.', 'I Had Completed my Internship in Building Structure at BZ STRUCTURE.', 'Academic Project: -', '2015 | Project on GREEN HOUSE EFFECT.', '2016 | Minor Project on HYDRAULIC BRIDGE.', '2017 | Major Project on prototype of Collage (ADOPTING PROPER SIZE AND SCALE)', 'Personal Key Skills: -', 'Preparing reports', 'designs and drawings.', 'Analyze configurations of the basic components of a structure.', 'Providing technical advice.', 'Obtaining planning and building regulations approval.', 'Developing design ideas using CAD', 'STADD PRO', 'software', 'Monitoring and inspecting work undertaken by contractors.', 'Timely execution of the Project within budget frame.', 'Co-ordination with client and consultants.', 'Prepare Daily Progress Report and monthly progress reports.', 'Handling of Subcontractor', 'Concessionaire and invoice works.', 'Self-Evaluation', 'Good communication and presentation skill.', 'Positive attitude', 'eager to learn', 'team facilitator', 'assertive.', 'Quick learner', 'Adaptive to changing environment.', 'Good team player', 'flexible & hardworking with sincerity & honesty.']::text[], ARRAY['Designing & Drafting: AUTOCAD', 'Analysis of Building: STADD PRO', '3D Modeling: AUTODESK REVIT', 'Estimate: MANUAL/EXCEL', 'High degree of rational thinking and good logical approach.', 'Familiar with Windows operating systems such as XP', 'Vista and 7.', 'Worked on MS Excel', 'Word', 'PowerPoint and Paint.', '1 of 2 --', 'Industrial training: -', 'Training: -', 'Successfully Completed Vocational Training at JAIPUR DEVELOPMENT AUTHORITY', 'JAIPUR Under', 'the Museum Building.', 'I Had Completed my Internship in Building Structure at BZ STRUCTURE.', 'Academic Project: -', '2015 | Project on GREEN HOUSE EFFECT.', '2016 | Minor Project on HYDRAULIC BRIDGE.', '2017 | Major Project on prototype of Collage (ADOPTING PROPER SIZE AND SCALE)', 'Personal Key Skills: -', 'Preparing reports', 'designs and drawings.', 'Analyze configurations of the basic components of a structure.', 'Providing technical advice.', 'Obtaining planning and building regulations approval.', 'Developing design ideas using CAD', 'STADD PRO', 'software', 'Monitoring and inspecting work undertaken by contractors.', 'Timely execution of the Project within budget frame.', 'Co-ordination with client and consultants.', 'Prepare Daily Progress Report and monthly progress reports.', 'Handling of Subcontractor', 'Concessionaire and invoice works.', 'Self-Evaluation', 'Good communication and presentation skill.', 'Positive attitude', 'eager to learn', 'team facilitator', 'assertive.', 'Quick learner', 'Adaptive to changing environment.', 'Good team player', 'flexible & hardworking with sincerity & honesty.']::text[], ARRAY[]::text[], ARRAY['Designing & Drafting: AUTOCAD', 'Analysis of Building: STADD PRO', '3D Modeling: AUTODESK REVIT', 'Estimate: MANUAL/EXCEL', 'High degree of rational thinking and good logical approach.', 'Familiar with Windows operating systems such as XP', 'Vista and 7.', 'Worked on MS Excel', 'Word', 'PowerPoint and Paint.', '1 of 2 --', 'Industrial training: -', 'Training: -', 'Successfully Completed Vocational Training at JAIPUR DEVELOPMENT AUTHORITY', 'JAIPUR Under', 'the Museum Building.', 'I Had Completed my Internship in Building Structure at BZ STRUCTURE.', 'Academic Project: -', '2015 | Project on GREEN HOUSE EFFECT.', '2016 | Minor Project on HYDRAULIC BRIDGE.', '2017 | Major Project on prototype of Collage (ADOPTING PROPER SIZE AND SCALE)', 'Personal Key Skills: -', 'Preparing reports', 'designs and drawings.', 'Analyze configurations of the basic components of a structure.', 'Providing technical advice.', 'Obtaining planning and building regulations approval.', 'Developing design ideas using CAD', 'STADD PRO', 'software', 'Monitoring and inspecting work undertaken by contractors.', 'Timely execution of the Project within budget frame.', 'Co-ordination with client and consultants.', 'Prepare Daily Progress Report and monthly progress reports.', 'Handling of Subcontractor', 'Concessionaire and invoice works.', 'Self-Evaluation', 'Good communication and presentation skill.', 'Positive attitude', 'eager to learn', 'team facilitator', 'assertive.', 'Quick learner', 'Adaptive to changing environment.', 'Good team player', 'flexible & hardworking with sincerity & honesty.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"• Company – Srajan Consulting Engineers\nPosition - Structural Engineer\nProject: Residence and industrial building\nDuration - Nov’17- April 2019\n• Company – BZ Structures\nPosition – Trainee Engineer\nProject: Residence and industrial building\nDuration: Jan’17- July’17\nAcademic Qualification: -\nDEGREE/COURSE COLLEGE/INSTITUTE YEAR OF\nPASSING\n%\nB.Tech (Civil Engineering) Rajasthan Technology\nUniversity, kota 2017 70 %\n12TH R.B.S.E. 2013 64 %\n10th R.B.S.E. 2011 70 %"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Actively participated in various competitions at school and college level.\n• Won various prizes in different competition of School and College.\n• Volunteered in the various technical events of the College.\nDeclaration\nI do hereby declare that the above information is true to the best of my knowledge .\nPlace: Jaipur, Rajasthan Yours faithfully\nNeeti Katiyar\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\neeti (2)-converted.pdf', 'Name: NEETI KATIYAR

Email: neetikatiyarrcew@gmail.com

Phone: 8386064161

Headline: Career Objective: -

Profile Summary: To achieve a challenging position in engineering offering responsibility and opportunities for advancement
to constantly upgrade my knowledge and skills and to make highest attainable quality standards.

Key Skills: • Designing & Drafting: AUTOCAD
• Analysis of Building: STADD PRO,
• 3D Modeling: AUTODESK REVIT
• Estimate: MANUAL/EXCEL
• High degree of rational thinking and good logical approach.
• Familiar with Windows operating systems such as XP, Vista and 7.
• Worked on MS Excel, Word, PowerPoint and Paint.
-- 1 of 2 --
Industrial training: -
Training: -
• Successfully Completed Vocational Training at JAIPUR DEVELOPMENT AUTHORITY, JAIPUR Under
the Museum Building.
• I Had Completed my Internship in Building Structure at BZ STRUCTURE.
Academic Project: -
• 2015 | Project on GREEN HOUSE EFFECT.
• 2016 | Minor Project on HYDRAULIC BRIDGE.
• 2017 | Major Project on prototype of Collage (ADOPTING PROPER SIZE AND SCALE)
Personal Key Skills: -
• Preparing reports, designs and drawings.
• Analyze configurations of the basic components of a structure.
• Providing technical advice.
• Obtaining planning and building regulations approval.
• Developing design ideas using CAD, STADD PRO, software
• Monitoring and inspecting work undertaken by contractors.
• Timely execution of the Project within budget frame.
• Co-ordination with client and consultants.
• Prepare Daily Progress Report and monthly progress reports.
• Handling of Subcontractor, Concessionaire and invoice works.
Self-Evaluation
• Good communication and presentation skill.
• Positive attitude, eager to learn, team facilitator, assertive.
• Quick learner, Adaptive to changing environment.
• Good team player, flexible & hardworking with sincerity & honesty.

IT Skills: • Designing & Drafting: AUTOCAD
• Analysis of Building: STADD PRO,
• 3D Modeling: AUTODESK REVIT
• Estimate: MANUAL/EXCEL
• High degree of rational thinking and good logical approach.
• Familiar with Windows operating systems such as XP, Vista and 7.
• Worked on MS Excel, Word, PowerPoint and Paint.
-- 1 of 2 --
Industrial training: -
Training: -
• Successfully Completed Vocational Training at JAIPUR DEVELOPMENT AUTHORITY, JAIPUR Under
the Museum Building.
• I Had Completed my Internship in Building Structure at BZ STRUCTURE.
Academic Project: -
• 2015 | Project on GREEN HOUSE EFFECT.
• 2016 | Minor Project on HYDRAULIC BRIDGE.
• 2017 | Major Project on prototype of Collage (ADOPTING PROPER SIZE AND SCALE)
Personal Key Skills: -
• Preparing reports, designs and drawings.
• Analyze configurations of the basic components of a structure.
• Providing technical advice.
• Obtaining planning and building regulations approval.
• Developing design ideas using CAD, STADD PRO, software
• Monitoring and inspecting work undertaken by contractors.
• Timely execution of the Project within budget frame.
• Co-ordination with client and consultants.
• Prepare Daily Progress Report and monthly progress reports.
• Handling of Subcontractor, Concessionaire and invoice works.
Self-Evaluation
• Good communication and presentation skill.
• Positive attitude, eager to learn, team facilitator, assertive.
• Quick learner, Adaptive to changing environment.
• Good team player, flexible & hardworking with sincerity & honesty.

Employment: • Company – Srajan Consulting Engineers
Position - Structural Engineer
Project: Residence and industrial building
Duration - Nov’17- April 2019
• Company – BZ Structures
Position – Trainee Engineer
Project: Residence and industrial building
Duration: Jan’17- July’17
Academic Qualification: -
DEGREE/COURSE COLLEGE/INSTITUTE YEAR OF
PASSING
%
B.Tech (Civil Engineering) Rajasthan Technology
University, kota 2017 70 %
12TH R.B.S.E. 2013 64 %
10th R.B.S.E. 2011 70 %

Education: DEGREE/COURSE COLLEGE/INSTITUTE YEAR OF
PASSING
%
B.Tech (Civil Engineering) Rajasthan Technology
University, kota 2017 70 %
12TH R.B.S.E. 2013 64 %
10th R.B.S.E. 2011 70 %

Accomplishments: • Actively participated in various competitions at school and college level.
• Won various prizes in different competition of School and College.
• Volunteered in the various technical events of the College.
Declaration
I do hereby declare that the above information is true to the best of my knowledge .
Place: Jaipur, Rajasthan Yours faithfully
Neeti Katiyar
-- 2 of 2 --

Extracted Resume Text: NEETI KATIYAR
Mob: (+91) 8386064161
Email: neetikatiyarrcew@gmail.com
29A, Vishwamitra Nagar, Murlipura Scheme,
Jaipur(Rajasthan)-302039
Career Objective: -
To achieve a challenging position in engineering offering responsibility and opportunities for advancement
to constantly upgrade my knowledge and skills and to make highest attainable quality standards.
Career History -
• Company – Srajan Consulting Engineers
Position - Structural Engineer
Project: Residence and industrial building
Duration - Nov’17- April 2019
• Company – BZ Structures
Position – Trainee Engineer
Project: Residence and industrial building
Duration: Jan’17- July’17
Academic Qualification: -
DEGREE/COURSE COLLEGE/INSTITUTE YEAR OF
PASSING
%
B.Tech (Civil Engineering) Rajasthan Technology
University, kota 2017 70 %
12TH R.B.S.E. 2013 64 %
10th R.B.S.E. 2011 70 %
Technical Skills: -
• Designing & Drafting: AUTOCAD
• Analysis of Building: STADD PRO,
• 3D Modeling: AUTODESK REVIT
• Estimate: MANUAL/EXCEL
• High degree of rational thinking and good logical approach.
• Familiar with Windows operating systems such as XP, Vista and 7.
• Worked on MS Excel, Word, PowerPoint and Paint.

-- 1 of 2 --

Industrial training: -
Training: -
• Successfully Completed Vocational Training at JAIPUR DEVELOPMENT AUTHORITY, JAIPUR Under
the Museum Building.
• I Had Completed my Internship in Building Structure at BZ STRUCTURE.
Academic Project: -
• 2015 | Project on GREEN HOUSE EFFECT.
• 2016 | Minor Project on HYDRAULIC BRIDGE.
• 2017 | Major Project on prototype of Collage (ADOPTING PROPER SIZE AND SCALE)
Personal Key Skills: -
• Preparing reports, designs and drawings.
• Analyze configurations of the basic components of a structure.
• Providing technical advice.
• Obtaining planning and building regulations approval.
• Developing design ideas using CAD, STADD PRO, software
• Monitoring and inspecting work undertaken by contractors.
• Timely execution of the Project within budget frame.
• Co-ordination with client and consultants.
• Prepare Daily Progress Report and monthly progress reports.
• Handling of Subcontractor, Concessionaire and invoice works.
Self-Evaluation
• Good communication and presentation skill.
• Positive attitude, eager to learn, team facilitator, assertive.
• Quick learner, Adaptive to changing environment.
• Good team player, flexible & hardworking with sincerity & honesty.
Achievements
• Actively participated in various competitions at school and college level.
• Won various prizes in different competition of School and College.
• Volunteered in the various technical events of the College.
Declaration
I do hereby declare that the above information is true to the best of my knowledge .
Place: Jaipur, Rajasthan Yours faithfully
Neeti Katiyar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\neeti (2)-converted.pdf

Parsed Technical Skills: Designing & Drafting: AUTOCAD, Analysis of Building: STADD PRO, 3D Modeling: AUTODESK REVIT, Estimate: MANUAL/EXCEL, High degree of rational thinking and good logical approach., Familiar with Windows operating systems such as XP, Vista and 7., Worked on MS Excel, Word, PowerPoint and Paint., 1 of 2 --, Industrial training: -, Training: -, Successfully Completed Vocational Training at JAIPUR DEVELOPMENT AUTHORITY, JAIPUR Under, the Museum Building., I Had Completed my Internship in Building Structure at BZ STRUCTURE., Academic Project: -, 2015 | Project on GREEN HOUSE EFFECT., 2016 | Minor Project on HYDRAULIC BRIDGE., 2017 | Major Project on prototype of Collage (ADOPTING PROPER SIZE AND SCALE), Personal Key Skills: -, Preparing reports, designs and drawings., Analyze configurations of the basic components of a structure., Providing technical advice., Obtaining planning and building regulations approval., Developing design ideas using CAD, STADD PRO, software, Monitoring and inspecting work undertaken by contractors., Timely execution of the Project within budget frame., Co-ordination with client and consultants., Prepare Daily Progress Report and monthly progress reports., Handling of Subcontractor, Concessionaire and invoice works., Self-Evaluation, Good communication and presentation skill., Positive attitude, eager to learn, team facilitator, assertive., Quick learner, Adaptive to changing environment., Good team player, flexible & hardworking with sincerity & honesty.'),
(9378, 'Post applied for : - Assistant Quality Cum Material Engineer.', 'sharadbkj@gmail.com', '07739755171', 'Post applied for : - Assistant Quality Cum Material Engineer.', 'Post applied for : - Assistant Quality Cum Material Engineer.', '', 'Mobile No : - 07739755171/7488277335
Mail id : - sharadbkj@gmail.com
Permanent Address : - Vill. – Garbhe, Post –Akhtiyarpur, police Station – Karahaghar,
Distt. – Rohtas (Sasaram), State – Bihar, Pin Code – 821108.
KEY QUALIFICATIONS:
I have more than 6 year’s relevant professional experience in national highway in India.
Construction of flexible pavement & rigid pavement execution and quality control of
Embankment, sub-grade, GBS, WMM, DBM, BC and PQC, DLC layers. Field testing of
materials. Maintain daily dairy recording all events relevant to works, preparing monthly
progress reports. Maintain / update quality records, test results, frequency chart, data,
filing, computer data (Hard/soft) etc. with proper nomenclature/ coding. To monitor any
changes in the sources of materials and mix designs with respect to the change in source.
Details Task Assigned:
 Responsible for attending RFIs for checking and FDD testing. Construction of
Embankment, Sub Grade, GSB, WMM and DBM & BC work as per MORT&H
specification.
 Construction supervision of highways selection of borrows area sources and testing of
construction materials used in the construction of highways.
 To review the test results of quarry and borrow area material to find out their strength
characteristics and suitability for using them in pavement construction.
 Review quality control inspection and test plants to ensure that the works will be constructed
in full conformance with the contract. Establish procedures and checklists;
Country of work experience : India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No : - 07739755171/7488277335
Mail id : - sharadbkj@gmail.com
Permanent Address : - Vill. – Garbhe, Post –Akhtiyarpur, police Station – Karahaghar,
Distt. – Rohtas (Sasaram), State – Bihar, Pin Code – 821108.
KEY QUALIFICATIONS:
I have more than 6 year’s relevant professional experience in national highway in India.
Construction of flexible pavement & rigid pavement execution and quality control of
Embankment, sub-grade, GBS, WMM, DBM, BC and PQC, DLC layers. Field testing of
materials. Maintain daily dairy recording all events relevant to works, preparing monthly
progress reports. Maintain / update quality records, test results, frequency chart, data,
filing, computer data (Hard/soft) etc. with proper nomenclature/ coding. To monitor any
changes in the sources of materials and mix designs with respect to the change in source.
Details Task Assigned:
 Responsible for attending RFIs for checking and FDD testing. Construction of
Embankment, Sub Grade, GSB, WMM and DBM & BC work as per MORT&H
specification.
 Construction supervision of highways selection of borrows area sources and testing of
construction materials used in the construction of highways.
 To review the test results of quarry and borrow area material to find out their strength
characteristics and suitability for using them in pavement construction.
 Review quality control inspection and test plants to ensure that the works will be constructed
in full conformance with the contract. Establish procedures and checklists;
Country of work experience : India', '', '', '', '', '[]'::jsonb, '[{"title":"Post applied for : - Assistant Quality Cum Material Engineer.","company":"Imported from resume CSV","description":"23 September 2019 to\nTill Date\nM/s SA Infrastructure\nConsultant Pvt.Ltd.\nAssistant Quality Cum Material\nEngineer.\nName of Assignment Independent Engineer Services for Six laning of Chakeri-\nAllahabad section of NH-2 from Km 483.687 to km 628.753\n(Design length-145.066 km) on Hybrid Annuity Mode under\nBharatmala Pariyojana in the state of Uttar Pradesh.\nProject cost : - 2159.00 Cr\nLocation : - Fatehpur Uttar Pradesh India.\nClient : - NHAI\nConcessionaire : - PNC Triveni Sangam Highway Private Limited.\nContractor : - PNC Infratech Limited.\nProject details: - Independent Engineer Services for six laning of Chakeri-Allahabad\nsection of NH-2 from Km 483.687 to km 628.753 (Design length-145.066 km) on\nHybrid Annuity Mode under Bharatmala Pariyojana in the state of Uttar Pradesh.\nPosition held : - Assistant Quality Cum Material Engineer.\nDESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to\nfind out their strength characteristics and suitability for using them in pavement construction.\nI have done Concrete and Bituminous work. To give comfortable satisfaction and best results.\nPrepares monthly reconciliation statement for bulk materials & concrete and forwards to senior\nMaterial Engineer.\nEMBANKMENT / SUBGRADE: I have done all types of tests in Embankment / Sub grade\nconstruction, determination of Borrow Area soil properties such as Free Swell index, Grain\nsize, Atterberg limits, MDD & OMC relationship and CBR value. Carried out all the frequency\ntests as per MORT&H requirements. Compaction control test using Sand Replacement\nMethod.\nGSB & WMM: I have done Granular Sub Base and Wet Mix Macadam according to MORT &\nH specification and conducted all frequency tests as per MORT & H. Determination of MDD &\nOMC relationship. CBR and value for GSB. Density of compacted layers checked by Sand.\nReplacement Method.\nCONCRETE and BITUMINOUS WORK : I have done all types of test Cement Initial and\nFinal Setting, Normal Consistency, Fineness Test and also Bitumen tests Penetration,\nSoftening, Ductility, I have done also Extraction, Individual Gradation, Combined Gradation\nand Marshall Properties and Core density test.\n-- 2 of 5 --\n25 September 2017 to\n20 September 2019\nM/s Artefact Projects\nLtd.\nAssistant Quality Cum Material\nEngineer."}]'::jsonb, '[{"title":"Imported project details","description":"section of NH-2 from Km 483.687 to km 628.753 (Design length-145.066 km) on\nHybrid Annuity Mode under Bharatmala Pariyojana in the state of Uttar Pradesh.\nPosition held : - Assistant Quality Cum Material Engineer.\nDESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to\nfind out their strength characteristics and suitability for using them in pavement construction.\nI have done Concrete and Bituminous work. To give comfortable satisfaction and best results.\nPrepares monthly reconciliation statement for bulk materials & concrete and forwards to senior\nMaterial Engineer.\nEMBANKMENT / SUBGRADE: I have done all types of tests in Embankment / Sub grade\nconstruction, determination of Borrow Area soil properties such as Free Swell index, Grain\nsize, Atterberg limits, MDD & OMC relationship and CBR value. Carried out all the frequency\ntests as per MORT&H requirements. Compaction control test using Sand Replacement\nMethod.\nGSB & WMM: I have done Granular Sub Base and Wet Mix Macadam according to MORT &\nH specification and conducted all frequency tests as per MORT & H. Determination of MDD &\nOMC relationship. CBR and value for GSB. Density of compacted layers checked by Sand.\nReplacement Method.\nCONCRETE and BITUMINOUS WORK : I have done all types of test Cement Initial and\nFinal Setting, Normal Consistency, Fineness Test and also Bitumen tests Penetration,\nSoftening, Ductility, I have done also Extraction, Individual Gradation, Combined Gradation\nand Marshall Properties and Core density test.\n-- 2 of 5 --\n25 September 2017 to\n20 September 2019\nM/s Artefact Projects\nLtd.\nAssistant Quality Cum Material\nEngineer.\nName of Assignment Four Lanning to Kagvadar to Una of NH-8E form km 139.915\nto km 180.478 (design km.140.470 to 181.450) Pkg.IV, in state\nof Gujarat, on Hybrid Annuity mode, under NHDP phase iv.”\nProject cost : - 566.730 Cr\nLocation : - Una Gujarat India\nClient : - NHAI\nConcessionaire : - Agroh Diu Link Highway Private Limited\nContractor : - Agroh Infrastructure Developers Pvt.Ltd.\nProject details: - Independent Engineer (IE) Service during Supervision construction\nof Four Lanning to Kagvadar to Una of NH-8E form km 139.915 to km 180.478 (design\nkm.140.470 to 181.450) Pkg.IV, in state of Gujarat, on Hybrid Annuity mode, under\nNHDP phase IV.”\nPosition held : - Assistant Quality Cum Material Engineer.\nDESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to\nfind out their strength characteristics and suitability for using them in pavement construction.\nI have done Concrete and Bituminous work. To give comfortable satisfaction and best results."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharad kumar Updated CV.pdf', 'Name: Post applied for : - Assistant Quality Cum Material Engineer.

Email: sharadbkj@gmail.com

Phone: 07739755171

Headline: Post applied for : - Assistant Quality Cum Material Engineer.

Employment: 23 September 2019 to
Till Date
M/s SA Infrastructure
Consultant Pvt.Ltd.
Assistant Quality Cum Material
Engineer.
Name of Assignment Independent Engineer Services for Six laning of Chakeri-
Allahabad section of NH-2 from Km 483.687 to km 628.753
(Design length-145.066 km) on Hybrid Annuity Mode under
Bharatmala Pariyojana in the state of Uttar Pradesh.
Project cost : - 2159.00 Cr
Location : - Fatehpur Uttar Pradesh India.
Client : - NHAI
Concessionaire : - PNC Triveni Sangam Highway Private Limited.
Contractor : - PNC Infratech Limited.
Project details: - Independent Engineer Services for six laning of Chakeri-Allahabad
section of NH-2 from Km 483.687 to km 628.753 (Design length-145.066 km) on
Hybrid Annuity Mode under Bharatmala Pariyojana in the state of Uttar Pradesh.
Position held : - Assistant Quality Cum Material Engineer.
DESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to
find out their strength characteristics and suitability for using them in pavement construction.
I have done Concrete and Bituminous work. To give comfortable satisfaction and best results.
Prepares monthly reconciliation statement for bulk materials & concrete and forwards to senior
Material Engineer.
EMBANKMENT / SUBGRADE: I have done all types of tests in Embankment / Sub grade
construction, determination of Borrow Area soil properties such as Free Swell index, Grain
size, Atterberg limits, MDD & OMC relationship and CBR value. Carried out all the frequency
tests as per MORT&H requirements. Compaction control test using Sand Replacement
Method.
GSB & WMM: I have done Granular Sub Base and Wet Mix Macadam according to MORT &
H specification and conducted all frequency tests as per MORT & H. Determination of MDD &
OMC relationship. CBR and value for GSB. Density of compacted layers checked by Sand.
Replacement Method.
CONCRETE and BITUMINOUS WORK : I have done all types of test Cement Initial and
Final Setting, Normal Consistency, Fineness Test and also Bitumen tests Penetration,
Softening, Ductility, I have done also Extraction, Individual Gradation, Combined Gradation
and Marshall Properties and Core density test.
-- 2 of 5 --
25 September 2017 to
20 September 2019
M/s Artefact Projects
Ltd.
Assistant Quality Cum Material
Engineer.

Education: TECHNICAL QUALIFICATION: - Diploma in Civil Engineering from Punjab
State Board of Technical Education & Industrial Training in 2014.
CURRICULUM VITAE
-- 1 of 5 --
EMPLOYMENT RECORD: -
23 September 2019 to
Till Date
M/s SA Infrastructure
Consultant Pvt.Ltd.
Assistant Quality Cum Material
Engineer.
Name of Assignment Independent Engineer Services for Six laning of Chakeri-
Allahabad section of NH-2 from Km 483.687 to km 628.753
(Design length-145.066 km) on Hybrid Annuity Mode under
Bharatmala Pariyojana in the state of Uttar Pradesh.
Project cost : - 2159.00 Cr
Location : - Fatehpur Uttar Pradesh India.
Client : - NHAI
Concessionaire : - PNC Triveni Sangam Highway Private Limited.
Contractor : - PNC Infratech Limited.
Project details: - Independent Engineer Services for six laning of Chakeri-Allahabad
section of NH-2 from Km 483.687 to km 628.753 (Design length-145.066 km) on
Hybrid Annuity Mode under Bharatmala Pariyojana in the state of Uttar Pradesh.
Position held : - Assistant Quality Cum Material Engineer.
DESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to
find out their strength characteristics and suitability for using them in pavement construction.
I have done Concrete and Bituminous work. To give comfortable satisfaction and best results.
Prepares monthly reconciliation statement for bulk materials & concrete and forwards to senior
Material Engineer.
EMBANKMENT / SUBGRADE: I have done all types of tests in Embankment / Sub grade
construction, determination of Borrow Area soil properties such as Free Swell index, Grain
size, Atterberg limits, MDD & OMC relationship and CBR value. Carried out all the frequency
tests as per MORT&H requirements. Compaction control test using Sand Replacement
Method.
GSB & WMM: I have done Granular Sub Base and Wet Mix Macadam according to MORT &
H specification and conducted all frequency tests as per MORT & H. Determination of MDD &
OMC relationship. CBR and value for GSB. Density of compacted layers checked by Sand.
Replacement Method.
CONCRETE and BITUMINOUS WORK : I have done all types of test Cement Initial and
Final Setting, Normal Consistency, Fineness Test and also Bitumen tests Penetration,
Softening, Ductility, I have done also Extraction, Individual Gradation, Combined Gradation
and Marshall Properties and Core density test.
-- 2 of 5 --
25 September 2017 to

Projects: section of NH-2 from Km 483.687 to km 628.753 (Design length-145.066 km) on
Hybrid Annuity Mode under Bharatmala Pariyojana in the state of Uttar Pradesh.
Position held : - Assistant Quality Cum Material Engineer.
DESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to
find out their strength characteristics and suitability for using them in pavement construction.
I have done Concrete and Bituminous work. To give comfortable satisfaction and best results.
Prepares monthly reconciliation statement for bulk materials & concrete and forwards to senior
Material Engineer.
EMBANKMENT / SUBGRADE: I have done all types of tests in Embankment / Sub grade
construction, determination of Borrow Area soil properties such as Free Swell index, Grain
size, Atterberg limits, MDD & OMC relationship and CBR value. Carried out all the frequency
tests as per MORT&H requirements. Compaction control test using Sand Replacement
Method.
GSB & WMM: I have done Granular Sub Base and Wet Mix Macadam according to MORT &
H specification and conducted all frequency tests as per MORT & H. Determination of MDD &
OMC relationship. CBR and value for GSB. Density of compacted layers checked by Sand.
Replacement Method.
CONCRETE and BITUMINOUS WORK : I have done all types of test Cement Initial and
Final Setting, Normal Consistency, Fineness Test and also Bitumen tests Penetration,
Softening, Ductility, I have done also Extraction, Individual Gradation, Combined Gradation
and Marshall Properties and Core density test.
-- 2 of 5 --
25 September 2017 to
20 September 2019
M/s Artefact Projects
Ltd.
Assistant Quality Cum Material
Engineer.
Name of Assignment Four Lanning to Kagvadar to Una of NH-8E form km 139.915
to km 180.478 (design km.140.470 to 181.450) Pkg.IV, in state
of Gujarat, on Hybrid Annuity mode, under NHDP phase iv.”
Project cost : - 566.730 Cr
Location : - Una Gujarat India
Client : - NHAI
Concessionaire : - Agroh Diu Link Highway Private Limited
Contractor : - Agroh Infrastructure Developers Pvt.Ltd.
Project details: - Independent Engineer (IE) Service during Supervision construction
of Four Lanning to Kagvadar to Una of NH-8E form km 139.915 to km 180.478 (design
km.140.470 to 181.450) Pkg.IV, in state of Gujarat, on Hybrid Annuity mode, under
NHDP phase IV.”
Position held : - Assistant Quality Cum Material Engineer.
DESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to
find out their strength characteristics and suitability for using them in pavement construction.
I have done Concrete and Bituminous work. To give comfortable satisfaction and best results.

Personal Details: Mobile No : - 07739755171/7488277335
Mail id : - sharadbkj@gmail.com
Permanent Address : - Vill. – Garbhe, Post –Akhtiyarpur, police Station – Karahaghar,
Distt. – Rohtas (Sasaram), State – Bihar, Pin Code – 821108.
KEY QUALIFICATIONS:
I have more than 6 year’s relevant professional experience in national highway in India.
Construction of flexible pavement & rigid pavement execution and quality control of
Embankment, sub-grade, GBS, WMM, DBM, BC and PQC, DLC layers. Field testing of
materials. Maintain daily dairy recording all events relevant to works, preparing monthly
progress reports. Maintain / update quality records, test results, frequency chart, data,
filing, computer data (Hard/soft) etc. with proper nomenclature/ coding. To monitor any
changes in the sources of materials and mix designs with respect to the change in source.
Details Task Assigned:
 Responsible for attending RFIs for checking and FDD testing. Construction of
Embankment, Sub Grade, GSB, WMM and DBM & BC work as per MORT&H
specification.
 Construction supervision of highways selection of borrows area sources and testing of
construction materials used in the construction of highways.
 To review the test results of quarry and borrow area material to find out their strength
characteristics and suitability for using them in pavement construction.
 Review quality control inspection and test plants to ensure that the works will be constructed
in full conformance with the contract. Establish procedures and checklists;
Country of work experience : India

Extracted Resume Text: Post applied for : - Assistant Quality Cum Material Engineer.
Name : - Sharad Kumar
Profession : - Civil Engineer
Date of Birth : - 04/12/1992
Mobile No : - 07739755171/7488277335
Mail id : - sharadbkj@gmail.com
Permanent Address : - Vill. – Garbhe, Post –Akhtiyarpur, police Station – Karahaghar,
Distt. – Rohtas (Sasaram), State – Bihar, Pin Code – 821108.
KEY QUALIFICATIONS:
I have more than 6 year’s relevant professional experience in national highway in India.
Construction of flexible pavement & rigid pavement execution and quality control of
Embankment, sub-grade, GBS, WMM, DBM, BC and PQC, DLC layers. Field testing of
materials. Maintain daily dairy recording all events relevant to works, preparing monthly
progress reports. Maintain / update quality records, test results, frequency chart, data,
filing, computer data (Hard/soft) etc. with proper nomenclature/ coding. To monitor any
changes in the sources of materials and mix designs with respect to the change in source.
Details Task Assigned:
 Responsible for attending RFIs for checking and FDD testing. Construction of
Embankment, Sub Grade, GSB, WMM and DBM & BC work as per MORT&H
specification.
 Construction supervision of highways selection of borrows area sources and testing of
construction materials used in the construction of highways.
 To review the test results of quarry and borrow area material to find out their strength
characteristics and suitability for using them in pavement construction.
 Review quality control inspection and test plants to ensure that the works will be constructed
in full conformance with the contract. Establish procedures and checklists;
Country of work experience : India
EDUCATION: -
TECHNICAL QUALIFICATION: - Diploma in Civil Engineering from Punjab
State Board of Technical Education & Industrial Training in 2014.
CURRICULUM VITAE

-- 1 of 5 --

EMPLOYMENT RECORD: -
23 September 2019 to
Till Date
M/s SA Infrastructure
Consultant Pvt.Ltd.
Assistant Quality Cum Material
Engineer.
Name of Assignment Independent Engineer Services for Six laning of Chakeri-
Allahabad section of NH-2 from Km 483.687 to km 628.753
(Design length-145.066 km) on Hybrid Annuity Mode under
Bharatmala Pariyojana in the state of Uttar Pradesh.
Project cost : - 2159.00 Cr
Location : - Fatehpur Uttar Pradesh India.
Client : - NHAI
Concessionaire : - PNC Triveni Sangam Highway Private Limited.
Contractor : - PNC Infratech Limited.
Project details: - Independent Engineer Services for six laning of Chakeri-Allahabad
section of NH-2 from Km 483.687 to km 628.753 (Design length-145.066 km) on
Hybrid Annuity Mode under Bharatmala Pariyojana in the state of Uttar Pradesh.
Position held : - Assistant Quality Cum Material Engineer.
DESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to
find out their strength characteristics and suitability for using them in pavement construction.
I have done Concrete and Bituminous work. To give comfortable satisfaction and best results.
Prepares monthly reconciliation statement for bulk materials & concrete and forwards to senior
Material Engineer.
EMBANKMENT / SUBGRADE: I have done all types of tests in Embankment / Sub grade
construction, determination of Borrow Area soil properties such as Free Swell index, Grain
size, Atterberg limits, MDD & OMC relationship and CBR value. Carried out all the frequency
tests as per MORT&H requirements. Compaction control test using Sand Replacement
Method.
GSB & WMM: I have done Granular Sub Base and Wet Mix Macadam according to MORT &
H specification and conducted all frequency tests as per MORT & H. Determination of MDD &
OMC relationship. CBR and value for GSB. Density of compacted layers checked by Sand.
Replacement Method.
CONCRETE and BITUMINOUS WORK : I have done all types of test Cement Initial and
Final Setting, Normal Consistency, Fineness Test and also Bitumen tests Penetration,
Softening, Ductility, I have done also Extraction, Individual Gradation, Combined Gradation
and Marshall Properties and Core density test.

-- 2 of 5 --

25 September 2017 to
20 September 2019
M/s Artefact Projects
Ltd.
Assistant Quality Cum Material
Engineer.
Name of Assignment Four Lanning to Kagvadar to Una of NH-8E form km 139.915
to km 180.478 (design km.140.470 to 181.450) Pkg.IV, in state
of Gujarat, on Hybrid Annuity mode, under NHDP phase iv.”
Project cost : - 566.730 Cr
Location : - Una Gujarat India
Client : - NHAI
Concessionaire : - Agroh Diu Link Highway Private Limited
Contractor : - Agroh Infrastructure Developers Pvt.Ltd.
Project details: - Independent Engineer (IE) Service during Supervision construction
of Four Lanning to Kagvadar to Una of NH-8E form km 139.915 to km 180.478 (design
km.140.470 to 181.450) Pkg.IV, in state of Gujarat, on Hybrid Annuity mode, under
NHDP phase IV.”
Position held : - Assistant Quality Cum Material Engineer.
DESCRIPTION OF DUTIES: Review the test results of quarry and borrow area material to
find out their strength characteristics and suitability for using them in pavement construction.
I have done Concrete and Bituminous work. To give comfortable satisfaction and best results.
Prepares monthly reconciliation statement for bulk materials & concrete and forwards to senior
Material Engineer.
EMBANKMENT / SUBGRADE: I have done all types of tests in Embankment / Sub grade
construction, determination of Borrow Area soil properties such as Free Swell index, Grain
size, Atterberg limits, MDD & OMC relationship and CBR value. Carried out all the frequency
tests as per MORT&H requirements. Compaction control test using Sand Replacement
Method.
GSB & WMM: I have done Granular Sub Base and Wet Mix Macadam according to MORT &
H specification and conducted all frequency tests as per MORT & H. Determination of MDD &
OMC relationship. CBR and value for GSB. Density of compacted layers checked by Sand.
Replacement Method.
CONCRETE and BITUMINOUS WORK : I have done all types of test Cement Initial and
Final Setting, Normal Consistency, Fineness Test and also Bitumen tests Penetration,
Softening, Ductility, I have done also Extraction, Individual Gradation, Combined Gradation
and Marshall Properties and Core density test.

-- 3 of 5 --

30 November 2015 to
22 September 2017
M/s K & J Projects
Pvt Ltd
Lab Technician
Name of Assignment Supervision Construction, Operation & Maintenance of
Four/Six laning of Kandla-Mundra port section from 0.000 to
71.400 of NH-8A (Extn.) in state of Gujarat.
Project cost : - 953.88 Cr
Location : - Gandhidham Gujarat India
Client : - NHAI
Concessionaire : - Reliance Infra-structure Limited
Contractor : - Larson & Toubro Limited ECC Division
Project details :- Independent Engineer (IE) Service during Operation and Maintenance
with Supervision of Construction period of Four/Six laning of Gandhidham (kandla)-
Mundra port section (Km 0+000 to Km 71+400) of NH 8A (Extn.) in the state of
Gujarat under NHDP Phase-III through PPP mode on Design, Build, Finance, Operate
and Transfer (DBFOT) Basis.
Position held : - Lab Technician.
Responsibility : - Work did according to specification, also responsible for construction
Supervision of road work. Supervision Embankment, sub-grade, GBS, WMM, DBM, BC and PQC,
DLC layers and preparation of monthly progress report. responsible for taking samples for
laboratory testing, conducting field tests & laboratory tests regarding and identifying all
material sources like borrow areas for soil,
 Assist to Highway Engineer in day to day works status
 Preparing daily inspection report as per O&M manual.
 Carry out quality test at site, FDD and Gradation checking etc.
From July 2014 to
21 November 2015
M/S. Lion Engineering
Consultancy Pvt Ltd
Lab Technician
Name of Assignment Independent Engineering services for Construction of four
Lanning of Bhopal Bypass Road. (52 Km.) Client: Madhya
Pradesh Road Development Corporation.
Construction of four Lanning of Bhopal Bypass Road. (52 Km.).
Construction of “Bhopal by pass project’25 Km length new construction and new
alignment 27 Km length Widening and strengthening of existing National Highway 2
lane to 4 lane, Km.0+000 to Km.51+934 connecting with NH-12 & SH-18.

-- 4 of 5 --

Project cost : - Rs.271 Cr
Client : - Madhya Pradesh Road Development Corporation (MPRDC)
Contractor : - Transstroy India Ltd.
Position held: - Lab Technician.
DETAILED TASKS ASSIGNE:
 FDD testing of Embankment layers, Sub grade layer, GSB, WMM layer.
 Inspection of Works
 Carry out quality test at site, FDD and Gradation checking etc.
Responsibility : Construction Supervision of road work. Cross drainage structure and
protection work.Checking measurement of executed works, supervision of lying of
Embankment Sub grade GSB WMM DBM, BC, and preparation of monthly progress report.
Submit weekly reports, monthly reports and other periodical reports, status reports etc., as per
requirements of the project.
LANGUAGE:
Language Reading Writing Speaking
English Good Good Good
Hindi Excellent Excellent Excellent
Certification :
I, the undersigned certify that to the best of my Knowledge and belief, these data correctly
describe me, my qualifications, and my experience.
Date:- (Sharad Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sharad kumar Updated CV.pdf'),
(9379, 'Neha Kinekar', 'nehakinekar217@gmail.com', '919579718299', 'At-Post-Masod,Tah-Katol,Dist-Nagpur', 'At-Post-Masod,Tah-Katol,Dist-Nagpur', '', 'Date of Birth: 2001-02-15
Eligible to work in: India
Languages: Marathi ,Hindi,English
Industry: Civil Engineering/Interior Design', ARRAY['Civil Engineering', 'Interior Design', 'Microsoft Office', 'Autocad', 'Adobe Photo shop', 'Google Sketchup', 'Communication skills']::text[], ARRAY['Civil Engineering', 'Interior Design', 'Microsoft Office', 'Autocad', 'Adobe Photo shop', 'Google Sketchup', 'Communication skills']::text[], ARRAY[]::text[], ARRAY['Civil Engineering', 'Interior Design', 'Microsoft Office', 'Autocad', 'Adobe Photo shop', 'Google Sketchup', 'Communication skills']::text[], '', 'Date of Birth: 2001-02-15
Eligible to work in: India
Languages: Marathi ,Hindi,English
Industry: Civil Engineering/Interior Design', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Bricks and Paving Block form from sand and Recycled Plastic Waste\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neha Resume.pdf', 'Name: Neha Kinekar

Email: nehakinekar217@gmail.com

Phone: +91 9579718299

Headline: At-Post-Masod,Tah-Katol,Dist-Nagpur

Key Skills: • Civil Engineering
• Interior Design
• Microsoft Office
• Autocad
• Adobe Photo shop
• Google Sketchup
• Communication skills

Education: Diploma in Civil Engineering
Government Polytechnic Arvi ,Arvi,Maharashtra
2021
80.40%
HSC
L B Junior College Kondhali - Kondhali , Maharashtra
2018
58.40%
SSC
L B High School Kondhali - Kondhali, Maharashtra
2016
86.40%

Projects: Bricks and Paving Block form from sand and Recycled Plastic Waste
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Date of Birth: 2001-02-15
Eligible to work in: India
Languages: Marathi ,Hindi,English
Industry: Civil Engineering/Interior Design

Extracted Resume Text: Neha Kinekar
At-Post-Masod,Tah-Katol,Dist-Nagpur
nehakinekar217@gmail.com
+91 9579718299
Seeking a challenging position to utilize my skills and abilities in an organization that
provides opportunities to grow and learn on multiple fronts.
Personal Details
Date of Birth: 2001-02-15
Eligible to work in: India
Languages: Marathi ,Hindi,English
Industry: Civil Engineering/Interior Design
Education
Diploma in Civil Engineering
Government Polytechnic Arvi ,Arvi,Maharashtra
2021
80.40%
HSC
L B Junior College Kondhali - Kondhali , Maharashtra
2018
58.40%
SSC
L B High School Kondhali - Kondhali, Maharashtra
2016
86.40%
Skills
• Civil Engineering
• Interior Design
• Microsoft Office
• Autocad
• Adobe Photo shop
• Google Sketchup
• Communication skills
Projects
Bricks and Paving Block form from sand and Recycled Plastic Waste

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Neha Resume.pdf

Parsed Technical Skills: Civil Engineering, Interior Design, Microsoft Office, Autocad, Adobe Photo shop, Google Sketchup, Communication skills'),
(9380, 'CAREER OBJECTIVE', 's.sharadj43@gmail.com', '917869209146', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION', 'EDUCATIONAL QUALIFICATION', ARRAY['STRENGTHS', 'SHARAD JOSHI', 'To perceive a career in a renowned firm', 'with dedicated efforts and to associate myself', 'with an organization that gives me a chance to', 'update my knowledge.', ' B.E. (CIVIL ENGINEERING) from SRI', 'AUROBINDO INSTITUE OF', 'TECHNOLOGY', 'INDORE with 7 CGPA IN 2019.', ' Kinder Public School', 'DEWAS From M.P. Board', 'With 69%.', ' Saraswati Vidhya Mandir', 'DEWAS from', 'C.B.S.E. With 6.2 CGPA.', ' AUTOCAD', ' 3DS MAX', ' MS-WORLD', 'MS- EXCEL', ' Ready to take responsibility.', ' Quick Learner and Good Communication Skills.', ' Interior Designing.', ' Technical knowledge.', ' CONCTACTS']::text[], ARRAY['STRENGTHS', 'SHARAD JOSHI', 'To perceive a career in a renowned firm', 'with dedicated efforts and to associate myself', 'with an organization that gives me a chance to', 'update my knowledge.', ' B.E. (CIVIL ENGINEERING) from SRI', 'AUROBINDO INSTITUE OF', 'TECHNOLOGY', 'INDORE with 7 CGPA IN 2019.', ' Kinder Public School', 'DEWAS From M.P. Board', 'With 69%.', ' Saraswati Vidhya Mandir', 'DEWAS from', 'C.B.S.E. With 6.2 CGPA.', ' AUTOCAD', ' 3DS MAX', ' MS-WORLD', 'MS- EXCEL', ' Ready to take responsibility.', ' Quick Learner and Good Communication Skills.', ' Interior Designing.', ' Technical knowledge.', ' CONCTACTS']::text[], ARRAY[]::text[], ARRAY['STRENGTHS', 'SHARAD JOSHI', 'To perceive a career in a renowned firm', 'with dedicated efforts and to associate myself', 'with an organization that gives me a chance to', 'update my knowledge.', ' B.E. (CIVIL ENGINEERING) from SRI', 'AUROBINDO INSTITUE OF', 'TECHNOLOGY', 'INDORE with 7 CGPA IN 2019.', ' Kinder Public School', 'DEWAS From M.P. Board', 'With 69%.', ' Saraswati Vidhya Mandir', 'DEWAS from', 'C.B.S.E. With 6.2 CGPA.', ' AUTOCAD', ' 3DS MAX', ' MS-WORLD', 'MS- EXCEL', ' Ready to take responsibility.', ' Quick Learner and Good Communication Skills.', ' Interior Designing.', ' Technical knowledge.', ' CONCTACTS']::text[], '', 'Village-
50,lasurdiyachhatra
dhar,DEWAS
 PHONE
+91 7869209146
 EMAIL
S.SHARADJ43@GMAIL.COM
 SOCIAL MEDIA
 LINKEDIN
SHARAD JOSHI
-- 1 of 2 --
_____________________________________________________________________________________
PERSONAL PROFILE
Name : SHARAD JOSHI
Father Name : HARI JOSHI
Date of Birth : 13/09/1997
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Village-Lasurdiya chhatra Dhar,DEWAS(M.P.).
RATION
I hereby declare that the above information is correct and true to the best of my
knowledge and belief.
Place:…………………………….
Date :………./………/………..
(SHARAD JOSHI)
DECLARATION', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" INTERSHIP AT SM-2 DESIGN COMPANY INDORE.\n DESIGN ENGINEER AT SELF EMPLOYED From Feb/2020-July/2020.\n DESIGN ENGINEER AT KALINDA TECHNICAL SERVICES AND CONSULTANCY From\nAUG/2020-PRESENT.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHARADJOSHIRESUME.-1.pdf', 'Name: CAREER OBJECTIVE

Email: s.sharadj43@gmail.com

Phone: +91 7869209146

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION

IT Skills: STRENGTHS
SHARAD JOSHI
To perceive a career in a renowned firm
with dedicated efforts and to associate myself
with an organization that gives me a chance to
update my knowledge.
 B.E. (CIVIL ENGINEERING) from SRI
AUROBINDO INSTITUE OF
TECHNOLOGY,INDORE with 7 CGPA IN 2019.
 Kinder Public School, DEWAS From M.P. Board
With 69%.
 Saraswati Vidhya Mandir, DEWAS from
C.B.S.E. With 6.2 CGPA.
 AUTOCAD
 3DS MAX
 MS-WORLD,MS- EXCEL
 Ready to take responsibility.
 Quick Learner and Good Communication Skills.
 Interior Designing.
 Technical knowledge.
 CONCTACTS

Employment:  INTERSHIP AT SM-2 DESIGN COMPANY INDORE.
 DESIGN ENGINEER AT SELF EMPLOYED From Feb/2020-July/2020.
 DESIGN ENGINEER AT KALINDA TECHNICAL SERVICES AND CONSULTANCY From
AUG/2020-PRESENT.
-- 2 of 2 --

Personal Details: Village-
50,lasurdiyachhatra
dhar,DEWAS
 PHONE
+91 7869209146
 EMAIL
S.SHARADJ43@GMAIL.COM
 SOCIAL MEDIA
 LINKEDIN
SHARAD JOSHI
-- 1 of 2 --
_____________________________________________________________________________________
PERSONAL PROFILE
Name : SHARAD JOSHI
Father Name : HARI JOSHI
Date of Birth : 13/09/1997
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Village-Lasurdiya chhatra Dhar,DEWAS(M.P.).
RATION
I hereby declare that the above information is correct and true to the best of my
knowledge and belief.
Place:…………………………….
Date :………./………/………..
(SHARAD JOSHI)
DECLARATION

Extracted Resume Text: _____________________________________________________________________________________
RESUME
CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
COMPUTER SKILLS
STRENGTHS
SHARAD JOSHI
To perceive a career in a renowned firm
with dedicated efforts and to associate myself
with an organization that gives me a chance to
update my knowledge.
 B.E. (CIVIL ENGINEERING) from SRI
AUROBINDO INSTITUE OF
TECHNOLOGY,INDORE with 7 CGPA IN 2019.
 Kinder Public School, DEWAS From M.P. Board
With 69%.
 Saraswati Vidhya Mandir, DEWAS from
C.B.S.E. With 6.2 CGPA.
 AUTOCAD
 3DS MAX
 MS-WORLD,MS- EXCEL
 Ready to take responsibility.
 Quick Learner and Good Communication Skills.
 Interior Designing.
 Technical knowledge.
 CONCTACTS
 ADDRESS
Village-
50,lasurdiyachhatra
dhar,DEWAS
 PHONE
+91 7869209146
 EMAIL
S.SHARADJ43@GMAIL.COM
 SOCIAL MEDIA
 LINKEDIN
SHARAD JOSHI

-- 1 of 2 --

_____________________________________________________________________________________
PERSONAL PROFILE
Name : SHARAD JOSHI
Father Name : HARI JOSHI
Date of Birth : 13/09/1997
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Village-Lasurdiya chhatra Dhar,DEWAS(M.P.).
RATION
I hereby declare that the above information is correct and true to the best of my
knowledge and belief.
Place:…………………………….
Date :………./………/………..
(SHARAD JOSHI)
DECLARATION
WORK EXPERIENCE
 INTERSHIP AT SM-2 DESIGN COMPANY INDORE.
 DESIGN ENGINEER AT SELF EMPLOYED From Feb/2020-July/2020.
 DESIGN ENGINEER AT KALINDA TECHNICAL SERVICES AND CONSULTANCY From
AUG/2020-PRESENT.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHARADJOSHIRESUME.-1.pdf

Parsed Technical Skills: STRENGTHS, SHARAD JOSHI, To perceive a career in a renowned firm, with dedicated efforts and to associate myself, with an organization that gives me a chance to, update my knowledge.,  B.E. (CIVIL ENGINEERING) from SRI, AUROBINDO INSTITUE OF, TECHNOLOGY, INDORE with 7 CGPA IN 2019.,  Kinder Public School, DEWAS From M.P. Board, With 69%.,  Saraswati Vidhya Mandir, DEWAS from, C.B.S.E. With 6.2 CGPA.,  AUTOCAD,  3DS MAX,  MS-WORLD, MS- EXCEL,  Ready to take responsibility.,  Quick Learner and Good Communication Skills.,  Interior Designing.,  Technical knowledge.,  CONCTACTS'),
(9381, 'CAREER OBJECTIVE', 'career.objective.resume-import-09381@hhh-resume-import.invalid', '917869209146', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION', 'EDUCATIONAL QUALIFICATION', ARRAY['STRENGTHS', 'SHARAD JOSHI', 'To perceive a career in a renowned firm', 'with dedicated efforts and to associate myself', 'with an organization that gives me a chance to', 'update my knowledge.', ' B.E. (CIVIL ENGINEERING) from SRI', 'AUROBINDO INSTITUE OF', 'TECHNOLOGY', 'INDORE with 7 CGPA IN 2019.', ' Kinder Public School', 'DEWAS From M.P. Board', 'With 69%.', ' Saraswati Vidhya Mandir', 'DEWAS from', 'C.B.S.E. With 6.2 CGPA.', ' AUTOCAD', ' 3DS MAX', ' MS-WORLD', 'MS- EXCEL', ' Ready to take responsibility.', ' Quick Learner and Good Communication Skills.', ' Interior Designing.', ' Technical knowledge.', ' Site knowledge.', ' Residential Building Execution.', ' CONCTACTS']::text[], ARRAY['STRENGTHS', 'SHARAD JOSHI', 'To perceive a career in a renowned firm', 'with dedicated efforts and to associate myself', 'with an organization that gives me a chance to', 'update my knowledge.', ' B.E. (CIVIL ENGINEERING) from SRI', 'AUROBINDO INSTITUE OF', 'TECHNOLOGY', 'INDORE with 7 CGPA IN 2019.', ' Kinder Public School', 'DEWAS From M.P. Board', 'With 69%.', ' Saraswati Vidhya Mandir', 'DEWAS from', 'C.B.S.E. With 6.2 CGPA.', ' AUTOCAD', ' 3DS MAX', ' MS-WORLD', 'MS- EXCEL', ' Ready to take responsibility.', ' Quick Learner and Good Communication Skills.', ' Interior Designing.', ' Technical knowledge.', ' Site knowledge.', ' Residential Building Execution.', ' CONCTACTS']::text[], ARRAY[]::text[], ARRAY['STRENGTHS', 'SHARAD JOSHI', 'To perceive a career in a renowned firm', 'with dedicated efforts and to associate myself', 'with an organization that gives me a chance to', 'update my knowledge.', ' B.E. (CIVIL ENGINEERING) from SRI', 'AUROBINDO INSTITUE OF', 'TECHNOLOGY', 'INDORE with 7 CGPA IN 2019.', ' Kinder Public School', 'DEWAS From M.P. Board', 'With 69%.', ' Saraswati Vidhya Mandir', 'DEWAS from', 'C.B.S.E. With 6.2 CGPA.', ' AUTOCAD', ' 3DS MAX', ' MS-WORLD', 'MS- EXCEL', ' Ready to take responsibility.', ' Quick Learner and Good Communication Skills.', ' Interior Designing.', ' Technical knowledge.', ' Site knowledge.', ' Residential Building Execution.', ' CONCTACTS']::text[], '', 'Village-
50,lasurdiyachhatra
dhar,DEWAS
 PHONE
+91 7869209146
 EMAIL
S.SHARADJ43@GMAIL.COM
 SOCIAL MEDIA
 LINKEDIN
SHARAD JOSHI
-- 1 of 2 --
_____________________________________________________________________________________
PERSONAL PROFILE
Name : SHARAD JOSHI
Father Name : HARI JOSHI
Date of Birth : 13/09/1997
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Village-Lasurdiya chhatra Dhar,DEWAS(M.P.).
RATION
I hereby declare that the above information is correct and true to the best of my
knowledge and belief.
Place:…………………………….
Date :………./………/………..
(SHARAD JOSHI)
DECLARATION', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" INTERSHIP AT SM-2 DESIGN COMPANY INDORE.\n DESIGN ENGINEER AT MAHAKAL-THE CONSTRUCTOR From Feb/2020-July/2020.\n DESIGN ENGINEER AT KALINDA TECHNICAL SERVICES AND CONSULTANCY From\nAUG/2020-PRESENT.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHARADJOSHIRESUME.11_b3f71d48-cf4f-494b-aae4-5d1241c4660c.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-09381@hhh-resume-import.invalid

Phone: +91 7869209146

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION

IT Skills: STRENGTHS
SHARAD JOSHI
To perceive a career in a renowned firm
with dedicated efforts and to associate myself
with an organization that gives me a chance to
update my knowledge.
 B.E. (CIVIL ENGINEERING) from SRI
AUROBINDO INSTITUE OF
TECHNOLOGY,INDORE with 7 CGPA IN 2019.
 Kinder Public School, DEWAS From M.P. Board
With 69%.
 Saraswati Vidhya Mandir, DEWAS from
C.B.S.E. With 6.2 CGPA.
 AUTOCAD
 3DS MAX
 MS-WORLD,MS- EXCEL
 Ready to take responsibility.
 Quick Learner and Good Communication Skills.
 Interior Designing.
 Technical knowledge.
 Site knowledge.
 Residential Building Execution.
 CONCTACTS

Employment:  INTERSHIP AT SM-2 DESIGN COMPANY INDORE.
 DESIGN ENGINEER AT MAHAKAL-THE CONSTRUCTOR From Feb/2020-July/2020.
 DESIGN ENGINEER AT KALINDA TECHNICAL SERVICES AND CONSULTANCY From
AUG/2020-PRESENT.
-- 2 of 2 --

Personal Details: Village-
50,lasurdiyachhatra
dhar,DEWAS
 PHONE
+91 7869209146
 EMAIL
S.SHARADJ43@GMAIL.COM
 SOCIAL MEDIA
 LINKEDIN
SHARAD JOSHI
-- 1 of 2 --
_____________________________________________________________________________________
PERSONAL PROFILE
Name : SHARAD JOSHI
Father Name : HARI JOSHI
Date of Birth : 13/09/1997
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Village-Lasurdiya chhatra Dhar,DEWAS(M.P.).
RATION
I hereby declare that the above information is correct and true to the best of my
knowledge and belief.
Place:…………………………….
Date :………./………/………..
(SHARAD JOSHI)
DECLARATION

Extracted Resume Text: _____________________________________________________________________________________
RESUME
CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
COMPUTER SKILLS
STRENGTHS
SHARAD JOSHI
To perceive a career in a renowned firm
with dedicated efforts and to associate myself
with an organization that gives me a chance to
update my knowledge.
 B.E. (CIVIL ENGINEERING) from SRI
AUROBINDO INSTITUE OF
TECHNOLOGY,INDORE with 7 CGPA IN 2019.
 Kinder Public School, DEWAS From M.P. Board
With 69%.
 Saraswati Vidhya Mandir, DEWAS from
C.B.S.E. With 6.2 CGPA.
 AUTOCAD
 3DS MAX
 MS-WORLD,MS- EXCEL
 Ready to take responsibility.
 Quick Learner and Good Communication Skills.
 Interior Designing.
 Technical knowledge.
 Site knowledge.
 Residential Building Execution.
 CONCTACTS
 ADDRESS
Village-
50,lasurdiyachhatra
dhar,DEWAS
 PHONE
+91 7869209146
 EMAIL
S.SHARADJ43@GMAIL.COM
 SOCIAL MEDIA
 LINKEDIN
SHARAD JOSHI

-- 1 of 2 --

_____________________________________________________________________________________
PERSONAL PROFILE
Name : SHARAD JOSHI
Father Name : HARI JOSHI
Date of Birth : 13/09/1997
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Village-Lasurdiya chhatra Dhar,DEWAS(M.P.).
RATION
I hereby declare that the above information is correct and true to the best of my
knowledge and belief.
Place:…………………………….
Date :………./………/………..
(SHARAD JOSHI)
DECLARATION
WORK EXPERIENCE
 INTERSHIP AT SM-2 DESIGN COMPANY INDORE.
 DESIGN ENGINEER AT MAHAKAL-THE CONSTRUCTOR From Feb/2020-July/2020.
 DESIGN ENGINEER AT KALINDA TECHNICAL SERVICES AND CONSULTANCY From
AUG/2020-PRESENT.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHARADJOSHIRESUME.11_b3f71d48-cf4f-494b-aae4-5d1241c4660c.pdf

Parsed Technical Skills: STRENGTHS, SHARAD JOSHI, To perceive a career in a renowned firm, with dedicated efforts and to associate myself, with an organization that gives me a chance to, update my knowledge.,  B.E. (CIVIL ENGINEERING) from SRI, AUROBINDO INSTITUE OF, TECHNOLOGY, INDORE with 7 CGPA IN 2019.,  Kinder Public School, DEWAS From M.P. Board, With 69%.,  Saraswati Vidhya Mandir, DEWAS from, C.B.S.E. With 6.2 CGPA.,  AUTOCAD,  3DS MAX,  MS-WORLD, MS- EXCEL,  Ready to take responsibility.,  Quick Learner and Good Communication Skills.,  Interior Designing.,  Technical knowledge.,  Site knowledge.,  Residential Building Execution.,  CONCTACTS'),
(9382, 'EDUCATION:-', 'education.resume-import-09382@hhh-resume-import.invalid', '0000000000', 'UNIVERSITY SUBJECT PASSING', 'UNIVERSITY SUBJECT PASSING', '', 'COMPANY
1 MADGUL
HABITANT .
3 TOWER OF EACH
12 STOREY
NOS OF FLATS:-39
WITH ALL
AMENITIES
AREA:-1.19 ACRES
SITE SUPERVISON,
EXECUTION OF WORK
ACCORDING TO
DRAWING
2014-2015
SERVED UNDER
CONTRACTOR:-
SCOTT
ENGINEERS
PVT. LTD
-- 1 of 2 --
2 SANTUSHTI.
3 BLOCKS OF OUT
OF WHICH 2
BLOCKS ARE 11
FLOOR AND 1
BLOCK IS OF 10
FLOOR .
NOS OF FLATS:-
104 WITH ALL
AMENITIES
TOTAL AREA:- 2
ACRES
DAILY PROGRESS
REPORT, SITE
MANAGEMENT, SITE
SUPERVISION,
EXECUTION OF WORK
ACCORDING TO
DRAWING, BILL OF
QUANTITY, BAR
BENDING SCHEDULE
2015- 2018
SERVED UNDER
COMPANY:-
PRANAMI
GROUP
3 MALL OF RANCHI.
2 WINGS
SEPRATED BY
40MM EXPANSION
JOINTS WITH
DOUBLE
BASEMENT FOR
PARKING AND
LOWER GROUND +
UPPER GROUND +
6 STOREY.
TEAM MANAGEMENT,
PLANNING, MONTHLY
TARGET, SITE
SUPERVISION, LOOK
AFTER HVAC,FIRE
FIGHTING AND
SERVICES WORK,
BILLING, QUALITY
CONTROL
2015-2021
SERVED UNDER
COMPANY:-
PRANAMI
GROUP', ARRAY['STRENGTH WEAKNESS', 'ABLE TO HANDLE PROJECT', 'INDIVIDUALLY AND MULTIPLE', 'PROJECT SIMULTANEOUSLY.', 'LOOSING PATIENCE WHEN I', 'SUSPECT THAT OTHER PERSON IS', 'DOING NOT RIGHT.', 'I AM GOOD AT GAUGING HOW', 'LONG A TASK WILL TAKE ME TO', 'FINISH.', 'TAKING TOO MANY RISK', 'STABLITY IN MIND EVEN IN PANIC', 'SITUATION.', 'BEING TOO HONEST', 'DECLARATION-', 'I hereby declare that all the above information is correct and accurate. I', 'solemnly declare that all the information furnished in this document is free of', 'errors to the best of my knowledge.', 'PLACE :- RANCHI NAME:- NESHAT QAYUM', '2 of 2 --']::text[], ARRAY['STRENGTH WEAKNESS', 'ABLE TO HANDLE PROJECT', 'INDIVIDUALLY AND MULTIPLE', 'PROJECT SIMULTANEOUSLY.', 'LOOSING PATIENCE WHEN I', 'SUSPECT THAT OTHER PERSON IS', 'DOING NOT RIGHT.', 'I AM GOOD AT GAUGING HOW', 'LONG A TASK WILL TAKE ME TO', 'FINISH.', 'TAKING TOO MANY RISK', 'STABLITY IN MIND EVEN IN PANIC', 'SITUATION.', 'BEING TOO HONEST', 'DECLARATION-', 'I hereby declare that all the above information is correct and accurate. I', 'solemnly declare that all the information furnished in this document is free of', 'errors to the best of my knowledge.', 'PLACE :- RANCHI NAME:- NESHAT QAYUM', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['STRENGTH WEAKNESS', 'ABLE TO HANDLE PROJECT', 'INDIVIDUALLY AND MULTIPLE', 'PROJECT SIMULTANEOUSLY.', 'LOOSING PATIENCE WHEN I', 'SUSPECT THAT OTHER PERSON IS', 'DOING NOT RIGHT.', 'I AM GOOD AT GAUGING HOW', 'LONG A TASK WILL TAKE ME TO', 'FINISH.', 'TAKING TOO MANY RISK', 'STABLITY IN MIND EVEN IN PANIC', 'SITUATION.', 'BEING TOO HONEST', 'DECLARATION-', 'I hereby declare that all the above information is correct and accurate. I', 'solemnly declare that all the information furnished in this document is free of', 'errors to the best of my knowledge.', 'PLACE :- RANCHI NAME:- NESHAT QAYUM', '2 of 2 --']::text[], '', '', '', 'COMPANY
1 MADGUL
HABITANT .
3 TOWER OF EACH
12 STOREY
NOS OF FLATS:-39
WITH ALL
AMENITIES
AREA:-1.19 ACRES
SITE SUPERVISON,
EXECUTION OF WORK
ACCORDING TO
DRAWING
2014-2015
SERVED UNDER
CONTRACTOR:-
SCOTT
ENGINEERS
PVT. LTD
-- 1 of 2 --
2 SANTUSHTI.
3 BLOCKS OF OUT
OF WHICH 2
BLOCKS ARE 11
FLOOR AND 1
BLOCK IS OF 10
FLOOR .
NOS OF FLATS:-
104 WITH ALL
AMENITIES
TOTAL AREA:- 2
ACRES
DAILY PROGRESS
REPORT, SITE
MANAGEMENT, SITE
SUPERVISION,
EXECUTION OF WORK
ACCORDING TO
DRAWING, BILL OF
QUANTITY, BAR
BENDING SCHEDULE
2015- 2018
SERVED UNDER
COMPANY:-
PRANAMI
GROUP
3 MALL OF RANCHI.
2 WINGS
SEPRATED BY
40MM EXPANSION
JOINTS WITH
DOUBLE
BASEMENT FOR
PARKING AND
LOWER GROUND +
UPPER GROUND +
6 STOREY.
TEAM MANAGEMENT,
PLANNING, MONTHLY
TARGET, SITE
SUPERVISION, LOOK
AFTER HVAC,FIRE
FIGHTING AND
SERVICES WORK,
BILLING, QUALITY
CONTROL
2015-2021
SERVED UNDER
COMPANY:-
PRANAMI
GROUP', '', '', '[]'::jsonb, '[{"title":"UNIVERSITY SUBJECT PASSING","company":"Imported from resume CSV","description":"SL.NO COMPANY NAME DESIGNATION SERVING PERIOD\n1 SCOTT ENGINEERS\nPVT LTD\nSITE INCHARGE MAY 2014- JAN 2015\n2 PRANAMI GROUP SR.CIVIL\nENGINEER\nJAN 2015 - JAN 2021"}]'::jsonb, '[{"title":"Imported project details","description":"SL.NO PROJECT NAME &\nDISCRIPTION\nROLE & RESPNSIBILITY DURATION &\nCOMPANY\n1 MADGUL\nHABITANT .\n3 TOWER OF EACH\n12 STOREY\nNOS OF FLATS:-39\nWITH ALL\nAMENITIES\nAREA:-1.19 ACRES\nSITE SUPERVISON,\nEXECUTION OF WORK\nACCORDING TO\nDRAWING\n2014-2015\nSERVED UNDER\nCONTRACTOR:-\nSCOTT\nENGINEERS\nPVT. LTD\n-- 1 of 2 --\n2 SANTUSHTI.\n3 BLOCKS OF OUT\nOF WHICH 2\nBLOCKS ARE 11\nFLOOR AND 1\nBLOCK IS OF 10\nFLOOR .\nNOS OF FLATS:-\n104 WITH ALL\nAMENITIES\nTOTAL AREA:- 2\nACRES\nDAILY PROGRESS\nREPORT, SITE\nMANAGEMENT, SITE\nSUPERVISION,\nEXECUTION OF WORK\nACCORDING TO\nDRAWING, BILL OF\nQUANTITY, BAR\nBENDING SCHEDULE\n2015- 2018\nSERVED UNDER\nCOMPANY:-\nPRANAMI\nGROUP\n3 MALL OF RANCHI.\n2 WINGS\nSEPRATED BY\n40MM EXPANSION\nJOINTS WITH\nDOUBLE\nBASEMENT FOR\nPARKING AND\nLOWER GROUND +\nUPPER GROUND +\n6 STOREY.\nTEAM MANAGEMENT,\nPLANNING, MONTHLY\nTARGET, SITE\nSUPERVISION, LOOK\nAFTER HVAC,FIRE\nFIGHTING AND\nSERVICES WORK,\nBILLING, QUALITY\nCONTROL\n2015-2021\nSERVED UNDER\nCOMPANY:-\nPRANAMI\nGROUP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NESHAT RESUME 2021.pdf', 'Name: EDUCATION:-

Email: education.resume-import-09382@hhh-resume-import.invalid

Headline: UNIVERSITY SUBJECT PASSING

Career Profile: COMPANY
1 MADGUL
HABITANT .
3 TOWER OF EACH
12 STOREY
NOS OF FLATS:-39
WITH ALL
AMENITIES
AREA:-1.19 ACRES
SITE SUPERVISON,
EXECUTION OF WORK
ACCORDING TO
DRAWING
2014-2015
SERVED UNDER
CONTRACTOR:-
SCOTT
ENGINEERS
PVT. LTD
-- 1 of 2 --
2 SANTUSHTI.
3 BLOCKS OF OUT
OF WHICH 2
BLOCKS ARE 11
FLOOR AND 1
BLOCK IS OF 10
FLOOR .
NOS OF FLATS:-
104 WITH ALL
AMENITIES
TOTAL AREA:- 2
ACRES
DAILY PROGRESS
REPORT, SITE
MANAGEMENT, SITE
SUPERVISION,
EXECUTION OF WORK
ACCORDING TO
DRAWING, BILL OF
QUANTITY, BAR
BENDING SCHEDULE
2015- 2018
SERVED UNDER
COMPANY:-
PRANAMI
GROUP
3 MALL OF RANCHI.
2 WINGS
SEPRATED BY
40MM EXPANSION
JOINTS WITH
DOUBLE
BASEMENT FOR
PARKING AND
LOWER GROUND +
UPPER GROUND +
6 STOREY.
TEAM MANAGEMENT,
PLANNING, MONTHLY
TARGET, SITE
SUPERVISION, LOOK
AFTER HVAC,FIRE
FIGHTING AND
SERVICES WORK,
BILLING, QUALITY
CONTROL
2015-2021
SERVED UNDER
COMPANY:-
PRANAMI
GROUP

Key Skills: STRENGTH WEAKNESS
ABLE TO HANDLE PROJECT
INDIVIDUALLY AND MULTIPLE
PROJECT SIMULTANEOUSLY.
LOOSING PATIENCE WHEN I
SUSPECT THAT OTHER PERSON IS
DOING NOT RIGHT.
I AM GOOD AT GAUGING HOW
LONG A TASK WILL TAKE ME TO
FINISH.
TAKING TOO MANY RISK
STABLITY IN MIND EVEN IN PANIC
SITUATION.
BEING TOO HONEST
DECLARATION-
I hereby declare that all the above information is correct and accurate. I
solemnly declare that all the information furnished in this document is free of
errors to the best of my knowledge.
PLACE :- RANCHI NAME:- NESHAT QAYUM
-- 2 of 2 --

Employment: SL.NO COMPANY NAME DESIGNATION SERVING PERIOD
1 SCOTT ENGINEERS
PVT LTD
SITE INCHARGE MAY 2014- JAN 2015
2 PRANAMI GROUP SR.CIVIL
ENGINEER
JAN 2015 - JAN 2021

Education: SL.NO COLLEGE/
UNIVERSITY SUBJECT PASSING
YEAR
% (or)
CGPA
1 ANNAMALAI
UNIVERSITY
B.E CIVIL 25/07/2014 7.6
2 ANNAMALI
UNIVERSITY
(DISTANCE)
CERTIFICATE IN
SAFETY IN
CONSTRUCTION
PRACTICE
17/092012 67.5
3 VENTURE CAD
CENTRE
DIPLOMA IN
CIVIL CAD
02/05/2013
-
4 MAULANA AZAD
COLLEGE
INTERMEDIATE 31/052010 54.8
5 G&H HIGH SCHOOL MATRICULATION 29/05/2007 57

Projects: SL.NO PROJECT NAME &
DISCRIPTION
ROLE & RESPNSIBILITY DURATION &
COMPANY
1 MADGUL
HABITANT .
3 TOWER OF EACH
12 STOREY
NOS OF FLATS:-39
WITH ALL
AMENITIES
AREA:-1.19 ACRES
SITE SUPERVISON,
EXECUTION OF WORK
ACCORDING TO
DRAWING
2014-2015
SERVED UNDER
CONTRACTOR:-
SCOTT
ENGINEERS
PVT. LTD
-- 1 of 2 --
2 SANTUSHTI.
3 BLOCKS OF OUT
OF WHICH 2
BLOCKS ARE 11
FLOOR AND 1
BLOCK IS OF 10
FLOOR .
NOS OF FLATS:-
104 WITH ALL
AMENITIES
TOTAL AREA:- 2
ACRES
DAILY PROGRESS
REPORT, SITE
MANAGEMENT, SITE
SUPERVISION,
EXECUTION OF WORK
ACCORDING TO
DRAWING, BILL OF
QUANTITY, BAR
BENDING SCHEDULE
2015- 2018
SERVED UNDER
COMPANY:-
PRANAMI
GROUP
3 MALL OF RANCHI.
2 WINGS
SEPRATED BY
40MM EXPANSION
JOINTS WITH
DOUBLE
BASEMENT FOR
PARKING AND
LOWER GROUND +
UPPER GROUND +
6 STOREY.
TEAM MANAGEMENT,
PLANNING, MONTHLY
TARGET, SITE
SUPERVISION, LOOK
AFTER HVAC,FIRE
FIGHTING AND
SERVICES WORK,
BILLING, QUALITY
CONTROL
2015-2021
SERVED UNDER
COMPANY:-
PRANAMI
GROUP

Extracted Resume Text: EDUCATION:-
SL.NO COLLEGE/
UNIVERSITY SUBJECT PASSING
YEAR
% (or)
CGPA
1 ANNAMALAI
UNIVERSITY
B.E CIVIL 25/07/2014 7.6
2 ANNAMALI
UNIVERSITY
(DISTANCE)
CERTIFICATE IN
SAFETY IN
CONSTRUCTION
PRACTICE
17/092012 67.5
3 VENTURE CAD
CENTRE
DIPLOMA IN
CIVIL CAD
02/05/2013
-
4 MAULANA AZAD
COLLEGE
INTERMEDIATE 31/052010 54.8
5 G&H HIGH SCHOOL MATRICULATION 29/05/2007 57
WORK EXPERIENCE:-
SL.NO COMPANY NAME DESIGNATION SERVING PERIOD
1 SCOTT ENGINEERS
PVT LTD
SITE INCHARGE MAY 2014- JAN 2015
2 PRANAMI GROUP SR.CIVIL
ENGINEER
JAN 2015 - JAN 2021
PROJECT DETAILS:-
SL.NO PROJECT NAME &
DISCRIPTION
ROLE & RESPNSIBILITY DURATION &
COMPANY
1 MADGUL
HABITANT .
3 TOWER OF EACH
12 STOREY
NOS OF FLATS:-39
WITH ALL
AMENITIES
AREA:-1.19 ACRES
SITE SUPERVISON,
EXECUTION OF WORK
ACCORDING TO
DRAWING
2014-2015
SERVED UNDER
CONTRACTOR:-
SCOTT
ENGINEERS
PVT. LTD

-- 1 of 2 --

2 SANTUSHTI.
3 BLOCKS OF OUT
OF WHICH 2
BLOCKS ARE 11
FLOOR AND 1
BLOCK IS OF 10
FLOOR .
NOS OF FLATS:-
104 WITH ALL
AMENITIES
TOTAL AREA:- 2
ACRES
DAILY PROGRESS
REPORT, SITE
MANAGEMENT, SITE
SUPERVISION,
EXECUTION OF WORK
ACCORDING TO
DRAWING, BILL OF
QUANTITY, BAR
BENDING SCHEDULE
2015- 2018
SERVED UNDER
COMPANY:-
PRANAMI
GROUP
3 MALL OF RANCHI.
2 WINGS
SEPRATED BY
40MM EXPANSION
JOINTS WITH
DOUBLE
BASEMENT FOR
PARKING AND
LOWER GROUND +
UPPER GROUND +
6 STOREY.
TEAM MANAGEMENT,
PLANNING, MONTHLY
TARGET, SITE
SUPERVISION, LOOK
AFTER HVAC,FIRE
FIGHTING AND
SERVICES WORK,
BILLING, QUALITY
CONTROL
2015-2021
SERVED UNDER
COMPANY:-
PRANAMI
GROUP
SKILLS:-
STRENGTH WEAKNESS
ABLE TO HANDLE PROJECT
INDIVIDUALLY AND MULTIPLE
PROJECT SIMULTANEOUSLY.
LOOSING PATIENCE WHEN I
SUSPECT THAT OTHER PERSON IS
DOING NOT RIGHT.
I AM GOOD AT GAUGING HOW
LONG A TASK WILL TAKE ME TO
FINISH.
TAKING TOO MANY RISK
STABLITY IN MIND EVEN IN PANIC
SITUATION.
BEING TOO HONEST
DECLARATION-
I hereby declare that all the above information is correct and accurate. I
solemnly declare that all the information furnished in this document is free of
errors to the best of my knowledge.
PLACE :- RANCHI NAME:- NESHAT QAYUM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NESHAT RESUME 2021.pdf

Parsed Technical Skills: STRENGTH WEAKNESS, ABLE TO HANDLE PROJECT, INDIVIDUALLY AND MULTIPLE, PROJECT SIMULTANEOUSLY., LOOSING PATIENCE WHEN I, SUSPECT THAT OTHER PERSON IS, DOING NOT RIGHT., I AM GOOD AT GAUGING HOW, LONG A TASK WILL TAKE ME TO, FINISH., TAKING TOO MANY RISK, STABLITY IN MIND EVEN IN PANIC, SITUATION., BEING TOO HONEST, DECLARATION-, I hereby declare that all the above information is correct and accurate. I, solemnly declare that all the information furnished in this document is free of, errors to the best of my knowledge., PLACE :- RANCHI NAME:- NESHAT QAYUM, 2 of 2 --'),
(9383, 'SHARAN GOUDA', 'sharank17@gmail.com', '918971737943', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build a career to utilize my skills and abilities in an Organization which will help
me to explore myself fully, realize my potential and work towards the success and growth
of the organization.', 'Intend to build a career to utilize my skills and abilities in an Organization which will help
me to explore myself fully, realize my potential and work towards the success and growth
of the organization.', ARRAY['Software skills : MS Office', 'MS Excel', 'Auto Cad.', 'MAJOR STRENGTHS:', 'Ability to work independently and as a co-operative team member.', 'Demonstrate skills and flexibility in handling all aspects of work situation.', 'Aim to achieve perfection in all my task', 'desire to learn during the same process.', '3 of 4 --', 'Good communication skills.', 'PROFESSIONAL QUALIFICATION:', 'B. E(Civil Engineering)', 'SLN College of Engineering Raichur', 'Affiliated to Visveshvarya Technological University(Passed out 2008)', 'PUC From LVD College Raichur (Karnataka)', 'SSLC From Vidya Bharathi high school Affiliated to Board of Secondary']::text[], ARRAY['Software skills : MS Office', 'MS Excel', 'Auto Cad.', 'MAJOR STRENGTHS:', 'Ability to work independently and as a co-operative team member.', 'Demonstrate skills and flexibility in handling all aspects of work situation.', 'Aim to achieve perfection in all my task', 'desire to learn during the same process.', '3 of 4 --', 'Good communication skills.', 'PROFESSIONAL QUALIFICATION:', 'B. E(Civil Engineering)', 'SLN College of Engineering Raichur', 'Affiliated to Visveshvarya Technological University(Passed out 2008)', 'PUC From LVD College Raichur (Karnataka)', 'SSLC From Vidya Bharathi high school Affiliated to Board of Secondary']::text[], ARRAY[]::text[], ARRAY['Software skills : MS Office', 'MS Excel', 'Auto Cad.', 'MAJOR STRENGTHS:', 'Ability to work independently and as a co-operative team member.', 'Demonstrate skills and flexibility in handling all aspects of work situation.', 'Aim to achieve perfection in all my task', 'desire to learn during the same process.', '3 of 4 --', 'Good communication skills.', 'PROFESSIONAL QUALIFICATION:', 'B. E(Civil Engineering)', 'SLN College of Engineering Raichur', 'Affiliated to Visveshvarya Technological University(Passed out 2008)', 'PUC From LVD College Raichur (Karnataka)', 'SSLC From Vidya Bharathi high school Affiliated to Board of Secondary']::text[], '', 'ADDRESS; H NO HIG 19 KHB COLONY YERAMARUS CAMP, RAICHUR', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Having 11 years of experience in the field of lift irrigation projects & Water Supply Projects\nPRESENT WORKING:\nAmrutha Constructions Pvt Ltd.\nCLIENT- BDA(BANGALORE DEVELOPMENT AUTHORITY)\nPROJECT COST-1066 CRORE\nDevelopment of NADAPARBHU KEPEGOWDA LAYOUT.\nProviding of water supply around 350 kms of Pipe line for both Pure\nand Treated water of MS,DI and HDPE pipes.\nProviding UGD for Layout.\nConstruction of GLSR and OHT''S.\nConstruction of Staff Quarters and Office Building for BDA.\nPrevious Companies:\nEGIS INDIA CONSULTING ENGINEERS PVT LIMITED.(August 2018-\nSept-2019)\n-- 1 of 4 --\nCLIENT - KUIDFC\nPROJECT COST- 450 CRORE\nProviding PMC for Davanagere 24*7 Water supply project.\nSupervision of HDPE pipeline and construction of OHT.\nPreparing BBS for Structures and Bill of Quantities for Contractor.\nSTEM CONSULTANTS (SEP 2017-AUGUST 2018)\nCLIENT-KUIDFC\nPROJECT COST- 38 CRORE.\nProviding PMC for Yadgir 24*7 water supply project.\nSupervision of pipeline network of HDPE, MS, GI and DI pipeline and\nquality of work.\nPreparing Bills and DPR of project for client.\nAPRIL 2012- Till Sep- 2017\nMEGHA ENGINEERING & INFRASTRUCTURE LTD\n1) Chimallagi lift Irrigation Scheme\nCLIENT-KBJNL\nPROJECT COST-84 CRORES\nComponents-Laying of MS pipeline of dia 2.4 mtr of length 3 km with surge\nprotection, Internal cement mortar lining, External guniting works, Construction\nof Sub Station 110 KVA\n2) Koppal Lift Irrigation Scheme.\nCLIENT-KBJNL\n-- 2 of 4 --\nPROJECT COST-690 CRORES\nComponents-Laying of MS pipeline of dia 3.1 mtr of length 40 km with surge\nprotection, Internal cement mortar lining, External guniting works,Constrcution of\njack well cum pump house, Substation works.\nJAN 2009-APR 2012\n• Worked as Engineer in Pratibha Industries Ltd in Thansa water supply\nScheme.\nResponsibilities:\n Preparing BBS before execution of work\n Preparing Sub Contractor Bills\n Preparation of Dept Bills & getting approval from Dept Engineers.\n Mobilization of Materials for completion of projects within stimulated\nperiod.\n Preparing Daily Progress Report, Weekly& Monthly planning chart\nsubmitting to Dept Engineers.\n Co-ordination with department Engineers for Execution.\nOCT 2008-JAN 2009.\nNIRMITH KENDRA –RAICHUR\nPROJECT-Construction of government schools\nDesignation-Civil engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharan 17.pdf', 'Name: SHARAN GOUDA

Email: sharank17@gmail.com

Phone: +91-8971737943

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build a career to utilize my skills and abilities in an Organization which will help
me to explore myself fully, realize my potential and work towards the success and growth
of the organization.

IT Skills: Software skills : MS Office, MS Excel, Auto Cad.
MAJOR STRENGTHS:
• Ability to work independently and as a co-operative team member.
• Demonstrate skills and flexibility in handling all aspects of work situation.
• Aim to achieve perfection in all my task, desire to learn during the same process.
-- 3 of 4 --
• Good communication skills.
PROFESSIONAL QUALIFICATION:
• B. E(Civil Engineering), SLN College of Engineering Raichur
Affiliated to Visveshvarya Technological University(Passed out 2008)
• PUC From LVD College Raichur (Karnataka)
• SSLC From Vidya Bharathi high school Affiliated to Board of Secondary

Employment: Having 11 years of experience in the field of lift irrigation projects & Water Supply Projects
PRESENT WORKING:
Amrutha Constructions Pvt Ltd.
CLIENT- BDA(BANGALORE DEVELOPMENT AUTHORITY)
PROJECT COST-1066 CRORE
Development of NADAPARBHU KEPEGOWDA LAYOUT.
Providing of water supply around 350 kms of Pipe line for both Pure
and Treated water of MS,DI and HDPE pipes.
Providing UGD for Layout.
Construction of GLSR and OHT''S.
Construction of Staff Quarters and Office Building for BDA.
Previous Companies:
EGIS INDIA CONSULTING ENGINEERS PVT LIMITED.(August 2018-
Sept-2019)
-- 1 of 4 --
CLIENT - KUIDFC
PROJECT COST- 450 CRORE
Providing PMC for Davanagere 24*7 Water supply project.
Supervision of HDPE pipeline and construction of OHT.
Preparing BBS for Structures and Bill of Quantities for Contractor.
STEM CONSULTANTS (SEP 2017-AUGUST 2018)
CLIENT-KUIDFC
PROJECT COST- 38 CRORE.
Providing PMC for Yadgir 24*7 water supply project.
Supervision of pipeline network of HDPE, MS, GI and DI pipeline and
quality of work.
Preparing Bills and DPR of project for client.
APRIL 2012- Till Sep- 2017
MEGHA ENGINEERING & INFRASTRUCTURE LTD
1) Chimallagi lift Irrigation Scheme
CLIENT-KBJNL
PROJECT COST-84 CRORES
Components-Laying of MS pipeline of dia 2.4 mtr of length 3 km with surge
protection, Internal cement mortar lining, External guniting works, Construction
of Sub Station 110 KVA
2) Koppal Lift Irrigation Scheme.
CLIENT-KBJNL
-- 2 of 4 --
PROJECT COST-690 CRORES
Components-Laying of MS pipeline of dia 3.1 mtr of length 40 km with surge
protection, Internal cement mortar lining, External guniting works,Constrcution of
jack well cum pump house, Substation works.
JAN 2009-APR 2012
• Worked as Engineer in Pratibha Industries Ltd in Thansa water supply
Scheme.
Responsibilities:
 Preparing BBS before execution of work
 Preparing Sub Contractor Bills
 Preparation of Dept Bills & getting approval from Dept Engineers.
 Mobilization of Materials for completion of projects within stimulated
period.
 Preparing Daily Progress Report, Weekly& Monthly planning chart
submitting to Dept Engineers.
 Co-ordination with department Engineers for Execution.
OCT 2008-JAN 2009.
NIRMITH KENDRA –RAICHUR
PROJECT-Construction of government schools
Designation-Civil engineer

Education: PERSONAL PROFILE:
• Name : SHARAN GOUDA
• Father’s Name : SHIVAPPA MALI PATIL
• Mother’s Name : BASAMMA
• Date of Bir : FEB 16 1984
• Nationality : INDIA
• RELIGION : HINDU
• LANGUAGES KNOWN: English,Kannada,Telugu,Hindi
DECLARATION:
I hereby declare that the above furnished information is true to the best of my
knowledge and belief.
Place: Raichur. (SHARAN GOUDA)
-- 4 of 4 --

Personal Details: ADDRESS; H NO HIG 19 KHB COLONY YERAMARUS CAMP, RAICHUR

Extracted Resume Text: CURRICULUM VITAE
SHARAN GOUDA
E-mail:sharank17@gmail.com
Contact no: +91-8971737943
ADDRESS; H NO HIG 19 KHB COLONY YERAMARUS CAMP, RAICHUR
CAREER OBJECTIVE:
Intend to build a career to utilize my skills and abilities in an Organization which will help
me to explore myself fully, realize my potential and work towards the success and growth
of the organization.
WORK EXPERIENCE:
Having 11 years of experience in the field of lift irrigation projects & Water Supply Projects
PRESENT WORKING:
Amrutha Constructions Pvt Ltd.
CLIENT- BDA(BANGALORE DEVELOPMENT AUTHORITY)
PROJECT COST-1066 CRORE
Development of NADAPARBHU KEPEGOWDA LAYOUT.
Providing of water supply around 350 kms of Pipe line for both Pure
and Treated water of MS,DI and HDPE pipes.
Providing UGD for Layout.
Construction of GLSR and OHT''S.
Construction of Staff Quarters and Office Building for BDA.
Previous Companies:
EGIS INDIA CONSULTING ENGINEERS PVT LIMITED.(August 2018-
Sept-2019)

-- 1 of 4 --

CLIENT - KUIDFC
PROJECT COST- 450 CRORE
Providing PMC for Davanagere 24*7 Water supply project.
Supervision of HDPE pipeline and construction of OHT.
Preparing BBS for Structures and Bill of Quantities for Contractor.
STEM CONSULTANTS (SEP 2017-AUGUST 2018)
CLIENT-KUIDFC
PROJECT COST- 38 CRORE.
Providing PMC for Yadgir 24*7 water supply project.
Supervision of pipeline network of HDPE, MS, GI and DI pipeline and
quality of work.
Preparing Bills and DPR of project for client.
APRIL 2012- Till Sep- 2017
MEGHA ENGINEERING & INFRASTRUCTURE LTD
1) Chimallagi lift Irrigation Scheme
CLIENT-KBJNL
PROJECT COST-84 CRORES
Components-Laying of MS pipeline of dia 2.4 mtr of length 3 km with surge
protection, Internal cement mortar lining, External guniting works, Construction
of Sub Station 110 KVA
2) Koppal Lift Irrigation Scheme.
CLIENT-KBJNL

-- 2 of 4 --

PROJECT COST-690 CRORES
Components-Laying of MS pipeline of dia 3.1 mtr of length 40 km with surge
protection, Internal cement mortar lining, External guniting works,Constrcution of
jack well cum pump house, Substation works.
JAN 2009-APR 2012
• Worked as Engineer in Pratibha Industries Ltd in Thansa water supply
Scheme.
Responsibilities:
 Preparing BBS before execution of work
 Preparing Sub Contractor Bills
 Preparation of Dept Bills & getting approval from Dept Engineers.
 Mobilization of Materials for completion of projects within stimulated
period.
 Preparing Daily Progress Report, Weekly& Monthly planning chart
submitting to Dept Engineers.
 Co-ordination with department Engineers for Execution.
OCT 2008-JAN 2009.
NIRMITH KENDRA –RAICHUR
PROJECT-Construction of government schools
Designation-Civil engineer
SOFTWARE SKILLS:
Software skills : MS Office, MS Excel, Auto Cad.
MAJOR STRENGTHS:
• Ability to work independently and as a co-operative team member.
• Demonstrate skills and flexibility in handling all aspects of work situation.
• Aim to achieve perfection in all my task, desire to learn during the same process.

-- 3 of 4 --

• Good communication skills.
PROFESSIONAL QUALIFICATION:
• B. E(Civil Engineering), SLN College of Engineering Raichur
Affiliated to Visveshvarya Technological University(Passed out 2008)
• PUC From LVD College Raichur (Karnataka)
• SSLC From Vidya Bharathi high school Affiliated to Board of Secondary
Education,
PERSONAL PROFILE:
• Name : SHARAN GOUDA
• Father’s Name : SHIVAPPA MALI PATIL
• Mother’s Name : BASAMMA
• Date of Bir : FEB 16 1984
• Nationality : INDIA
• RELIGION : HINDU
• LANGUAGES KNOWN: English,Kannada,Telugu,Hindi
DECLARATION:
I hereby declare that the above furnished information is true to the best of my
knowledge and belief.
Place: Raichur. (SHARAN GOUDA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sharan 17.pdf

Parsed Technical Skills: Software skills : MS Office, MS Excel, Auto Cad., MAJOR STRENGTHS:, Ability to work independently and as a co-operative team member., Demonstrate skills and flexibility in handling all aspects of work situation., Aim to achieve perfection in all my task, desire to learn during the same process., 3 of 4 --, Good communication skills., PROFESSIONAL QUALIFICATION:, B. E(Civil Engineering), SLN College of Engineering Raichur, Affiliated to Visveshvarya Technological University(Passed out 2008), PUC From LVD College Raichur (Karnataka), SSLC From Vidya Bharathi high school Affiliated to Board of Secondary'),
(9384, 'NAYAN CHANDRA DEY', 'nayanchandradey1992@gmail.com', '918002276655', 'To work with organization’s aim & objectives and to give my best efforts into it.', 'To work with organization’s aim & objectives and to give my best efforts into it.', '', '', ARRAY['PERSONAL STRENGTH', 'DECLARATION', '2 of 2 --']::text[], ARRAY['PERSONAL STRENGTH', 'DECLARATION', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PERSONAL STRENGTH', 'DECLARATION', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To work with organization’s aim & objectives and to give my best efforts into it.","company":"Imported from resume CSV","description":"-- 1 of 2 --\nResponsible for all type of highway work like earthworks, Subgrade, GSB, WMM, DBM, BC,\nDLC & PQC. And coordinate with client and consultant at site and survey work like\nverification of permanent survey marks, TBM checking and routine verification of survey\nreference and also responsible for the maintenance documentation and computer\noperation for survey works.\n Expert in Total Station (Leica 06 plus, Sokkia CX 101, Topcon 101) & Auto level(Sokkia)\n Excellent command on MSOffice\n Basic Knowledge inAutoCAD\nI am opportunistic and know how to make correct use of resources. I can work in adverse\nSituations without loosing my calm.\nDATEOFBIRTH : 05-04-1992\nGENDER : Male\nMARITALSTATUS : Unmarried\nNATIONALITY : Indian\nLANGUAGES KNOWN : English, Hindi and Bengali\nHOBBIES : Drawing sketches, listening songs and internetsurfing\nI hereby declare that all the information given above are true to the best of my knowledge.\n& belief.\nDATE:\nPLACE: (NAYAN CHANDRA DEY)\nPERSONAL PROFILE\nDUITIES & RESPONSIBILITIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW (1) (1).pdf', 'Name: NAYAN CHANDRA DEY

Email: nayanchandradey1992@gmail.com

Phone: +918002276655

Headline: To work with organization’s aim & objectives and to give my best efforts into it.

Key Skills: PERSONAL STRENGTH
DECLARATION
-- 2 of 2 --

IT Skills: PERSONAL STRENGTH
DECLARATION
-- 2 of 2 --

Employment: -- 1 of 2 --
Responsible for all type of highway work like earthworks, Subgrade, GSB, WMM, DBM, BC,
DLC & PQC. And coordinate with client and consultant at site and survey work like
verification of permanent survey marks, TBM checking and routine verification of survey
reference and also responsible for the maintenance documentation and computer
operation for survey works.
 Expert in Total Station (Leica 06 plus, Sokkia CX 101, Topcon 101) & Auto level(Sokkia)
 Excellent command on MSOffice
 Basic Knowledge inAutoCAD
I am opportunistic and know how to make correct use of resources. I can work in adverse
Situations without loosing my calm.
DATEOFBIRTH : 05-04-1992
GENDER : Male
MARITALSTATUS : Unmarried
NATIONALITY : Indian
LANGUAGES KNOWN : English, Hindi and Bengali
HOBBIES : Drawing sketches, listening songs and internetsurfing
I hereby declare that all the information given above are true to the best of my knowledge.
& belief.
DATE:
PLACE: (NAYAN CHANDRA DEY)
PERSONAL PROFILE
DUITIES & RESPONSIBILITIES

Extracted Resume Text: CURRICULUM VITAE
NAYAN CHANDRA DEY
S/O: SHREE JITEN CHANDRA DEY
VILL.: PATHERDIH AJMERA, P.O : PATHERDIH,
P.S: SUDAMDIH DIST.: DHANBAD, JHARKHAND
(PIN- 828119) CONTACT : +918002276655
/+916203397044
AIL:nayanchandradey1992@gmail.com
To work with organization’s aim & objectives and to give my best efforts into it.
SL NO. COURSE NAME OF INSTITUTION YEAR OF PASSING PERCENTAGE
1. DIPLOMA IN
CIVIL
ENGINEERING
GOVERNMENT
POLYTECHNIC
COLLEGE,
PATNA
2012 76.60
2. MATRICULATION S B HIGH SCHOOL
,BHAGA
2009 59.4
1.
Organization name M/S GR-TRIVENI ENGICONS PVT. LTD.
Designation SURVEY ENGINEER
Duration 12/03/2013 TO 31/12/2017
Client STATE HIGHWAY AUTHORITY OF JHARKHAND (SHAI)
About project 1. Widening and reconstruction of Hata-SwaspurMusabani
road, MDR174 (44.3Kms)
2. Musabani to Koyma widening project (KM 000 to KM47.20)
– RCD Project
Consultant MSV INTERNATIONAL INC
2.
Organization name MG CONTRACTORS PVT. LTD.
Designation SURVEY ENGINEER
Duration 07/01/2018 Till now
Client NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
About project Two lane with paved shoulders widening and strengthening,
VIKAS to RAMPUR in Ranchi. (KM 000 to KM 25.000)
OBJECTIVE
QUALIFICATION
WORK EXPERIENCE

-- 1 of 2 --

Responsible for all type of highway work like earthworks, Subgrade, GSB, WMM, DBM, BC,
DLC & PQC. And coordinate with client and consultant at site and survey work like
verification of permanent survey marks, TBM checking and routine verification of survey
reference and also responsible for the maintenance documentation and computer
operation for survey works.
 Expert in Total Station (Leica 06 plus, Sokkia CX 101, Topcon 101) & Auto level(Sokkia)
 Excellent command on MSOffice
 Basic Knowledge inAutoCAD
I am opportunistic and know how to make correct use of resources. I can work in adverse
Situations without loosing my calm.
DATEOFBIRTH : 05-04-1992
GENDER : Male
MARITALSTATUS : Unmarried
NATIONALITY : Indian
LANGUAGES KNOWN : English, Hindi and Bengali
HOBBIES : Drawing sketches, listening songs and internetsurfing
I hereby declare that all the information given above are true to the best of my knowledge.
& belief.
DATE:
PLACE: (NAYAN CHANDRA DEY)
PERSONAL PROFILE
DUITIES & RESPONSIBILITIES
TECHNICAL SKILLS
PERSONAL STRENGTH
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW (1) (1).pdf

Parsed Technical Skills: PERSONAL STRENGTH, DECLARATION, 2 of 2 --'),
(9385, 'Sumit kumar singh', 'sksingh.snj@gmail.com', '7717799510', 'Objective', 'Objective', 'To work in a dynamic environment where I will use and learn technical skills in management and field
operations to manage co-workers and equipment while strictly adhering to safety and quality
standards.', 'To work in a dynamic environment where I will use and learn technical skills in management and field
operations to manage co-workers and equipment while strictly adhering to safety and quality
standards.', ARRAY['Auto CAD', 'BBS', 'BASIC ESTIMATING', 'DPR', 'CONCRETING.', 'Team working and communication so', 'able to execute site activities.', 'Commercial awareness – an understanding of how our actions can affect profitability of a project.', 'Managing ability and the knowledge to use a variety of techniques to achieve their objectives.', 'Personal Qualities', 'Engineering/infrastructure background having good computer skills.', 'Confident and reliable at all times', 'Excellent communicator', 'Mathematical skills', 'Certification', '1. Auto CAD Certification', '2. Certification for Summer Internship', 'SOUTH EASTERN RAILWAY RANCHI DIVISION', '3. Certificate of Appreciation', 'TECHFIESTA (a science and technology festival)', 'Internship', 'Company: SOUTH EASTERN RAILWAY RANCHI DIVISION', 'Duration: 28 days', 'Project on: Engineering components in railways', 'Project Work', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering projects', '1 of 2 --', 'Academic Qualification', 'Qualification Year of Passing', '2019', '2014', '2012', 'Institution/School Board/University Percentage', 'B.Tech (Civil RAMGARH ENGINEERING Vinoba Bhave', 'Engineering) COLLEGE', 'RAMGARH University', 'Hazaribag 75.70%', '(First div. with', 'distinction)', 'XIIth R K S VIDYA MANDIR', 'Dhanbad JH CBSE 71 %', 'Xth S S S S S GURUKULAM', 'PO Saridhela', 'Dhanbad JH CBSE 85.5 %', 'Other Projects/ Academic Project', 'Project on utilizing foundry waste in construction.', '1 year teaching experience in diploma collage.']::text[], ARRAY['Auto CAD', 'BBS', 'BASIC ESTIMATING', 'DPR', 'CONCRETING.', 'Team working and communication so', 'able to execute site activities.', 'Commercial awareness – an understanding of how our actions can affect profitability of a project.', 'Managing ability and the knowledge to use a variety of techniques to achieve their objectives.', 'Personal Qualities', 'Engineering/infrastructure background having good computer skills.', 'Confident and reliable at all times', 'Excellent communicator', 'Mathematical skills', 'Certification', '1. Auto CAD Certification', '2. Certification for Summer Internship', 'SOUTH EASTERN RAILWAY RANCHI DIVISION', '3. Certificate of Appreciation', 'TECHFIESTA (a science and technology festival)', 'Internship', 'Company: SOUTH EASTERN RAILWAY RANCHI DIVISION', 'Duration: 28 days', 'Project on: Engineering components in railways', 'Project Work', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering projects', '1 of 2 --', 'Academic Qualification', 'Qualification Year of Passing', '2019', '2014', '2012', 'Institution/School Board/University Percentage', 'B.Tech (Civil RAMGARH ENGINEERING Vinoba Bhave', 'Engineering) COLLEGE', 'RAMGARH University', 'Hazaribag 75.70%', '(First div. with', 'distinction)', 'XIIth R K S VIDYA MANDIR', 'Dhanbad JH CBSE 71 %', 'Xth S S S S S GURUKULAM', 'PO Saridhela', 'Dhanbad JH CBSE 85.5 %', 'Other Projects/ Academic Project', 'Project on utilizing foundry waste in construction.', '1 year teaching experience in diploma collage.']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'BBS', 'BASIC ESTIMATING', 'DPR', 'CONCRETING.', 'Team working and communication so', 'able to execute site activities.', 'Commercial awareness – an understanding of how our actions can affect profitability of a project.', 'Managing ability and the knowledge to use a variety of techniques to achieve their objectives.', 'Personal Qualities', 'Engineering/infrastructure background having good computer skills.', 'Confident and reliable at all times', 'Excellent communicator', 'Mathematical skills', 'Certification', '1. Auto CAD Certification', '2. Certification for Summer Internship', 'SOUTH EASTERN RAILWAY RANCHI DIVISION', '3. Certificate of Appreciation', 'TECHFIESTA (a science and technology festival)', 'Internship', 'Company: SOUTH EASTERN RAILWAY RANCHI DIVISION', 'Duration: 28 days', 'Project on: Engineering components in railways', 'Project Work', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering projects', '1 of 2 --', 'Academic Qualification', 'Qualification Year of Passing', '2019', '2014', '2012', 'Institution/School Board/University Percentage', 'B.Tech (Civil RAMGARH ENGINEERING Vinoba Bhave', 'Engineering) COLLEGE', 'RAMGARH University', 'Hazaribag 75.70%', '(First div. with', 'distinction)', 'XIIth R K S VIDYA MANDIR', 'Dhanbad JH CBSE 71 %', 'Xth S S S S S GURUKULAM', 'PO Saridhela', 'Dhanbad JH CBSE 85.5 %', 'Other Projects/ Academic Project', 'Project on utilizing foundry waste in construction.', '1 year teaching experience in diploma collage.']::text[], '', 'Email Id: sksingh.snj@gmail.com
Postal Address:
C/O- Sanjay singh
New Bishunpur, Dhanbad, Jharkhand
Pin code: 828130', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully organized college technical event “TECHFIESTA” as core member, executing the role in Management and\nTreasuring.\nExtra Curricular Activities\n G-SAC (student activity center) member.\n Member of “SHIKSHIT INDIA” NGO run by REC students"}]'::jsonb, 'F:\Resume All 3\Share ''(cv ) Sumit kumar singh (1).pdf''', 'Name: Sumit kumar singh

Email: sksingh.snj@gmail.com

Phone: 7717799510

Headline: Objective

Profile Summary: To work in a dynamic environment where I will use and learn technical skills in management and field
operations to manage co-workers and equipment while strictly adhering to safety and quality
standards.

Key Skills: Auto CAD, BBS, BASIC ESTIMATING, DPR, CONCRETING.
Team working and communication so, able to execute site activities.
Commercial awareness – an understanding of how our actions can affect profitability of a project.
Managing ability and the knowledge to use a variety of techniques to achieve their objectives.
Personal Qualities
Engineering/infrastructure background having good computer skills.
Confident and reliable at all times
Excellent communicator
Mathematical skills
Certification
1. Auto CAD Certification
2. Certification for Summer Internship, SOUTH EASTERN RAILWAY RANCHI DIVISION
3. Certificate of Appreciation, TECHFIESTA (a science and technology festival)
Internship
Company: SOUTH EASTERN RAILWAY RANCHI DIVISION
Duration: 28 days
Project on: Engineering components in railways
Project Work
Handling reports and maps, engineering blueprints and photography, etc.
Conducted site survey with seniors and analyzing data to execute civil engineering projects
-- 1 of 2 --
Academic Qualification
Qualification Year of Passing
2019
2014
2012
Institution/School Board/University Percentage
B.Tech (Civil RAMGARH ENGINEERING Vinoba Bhave
Engineering) COLLEGE, RAMGARH University, Hazaribag 75.70%
(First div. with
distinction)
XIIth R K S VIDYA MANDIR
Dhanbad JH CBSE 71 %
Xth S S S S S GURUKULAM
PO Saridhela, Dhanbad JH CBSE 85.5 %
Other Projects/ Academic Project
Project on utilizing foundry waste in construction., 1 year teaching experience in diploma collage.

IT Skills: Auto CAD, BBS, BASIC ESTIMATING, DPR, CONCRETING.
Team working and communication so, able to execute site activities.
Commercial awareness – an understanding of how our actions can affect profitability of a project.
Managing ability and the knowledge to use a variety of techniques to achieve their objectives.
Personal Qualities
Engineering/infrastructure background having good computer skills.
Confident and reliable at all times
Excellent communicator
Mathematical skills
Certification
1. Auto CAD Certification
2. Certification for Summer Internship, SOUTH EASTERN RAILWAY RANCHI DIVISION
3. Certificate of Appreciation, TECHFIESTA (a science and technology festival)
Internship
Company: SOUTH EASTERN RAILWAY RANCHI DIVISION
Duration: 28 days
Project on: Engineering components in railways
Project Work
Handling reports and maps, engineering blueprints and photography, etc.
Conducted site survey with seniors and analyzing data to execute civil engineering projects
-- 1 of 2 --
Academic Qualification
Qualification Year of Passing
2019
2014
2012
Institution/School Board/University Percentage
B.Tech (Civil RAMGARH ENGINEERING Vinoba Bhave
Engineering) COLLEGE, RAMGARH University, Hazaribag 75.70%
(First div. with
distinction)
XIIth R K S VIDYA MANDIR
Dhanbad JH CBSE 71 %
Xth S S S S S GURUKULAM
PO Saridhela, Dhanbad JH CBSE 85.5 %
Other Projects/ Academic Project
Project on utilizing foundry waste in construction., 1 year teaching experience in diploma collage.

Education: Qualification Year of Passing
2019
2014
2012
Institution/School Board/University Percentage
B.Tech (Civil RAMGARH ENGINEERING Vinoba Bhave
Engineering) COLLEGE, RAMGARH University, Hazaribag 75.70%
(First div. with
distinction)
XIIth R K S VIDYA MANDIR
Dhanbad JH CBSE 71 %
Xth S S S S S GURUKULAM
PO Saridhela, Dhanbad JH CBSE 85.5 %
Other Projects/ Academic Project
Project on utilizing foundry waste in construction., 1 year teaching experience in diploma collage.

Accomplishments: Successfully organized college technical event “TECHFIESTA” as core member, executing the role in Management and
Treasuring.
Extra Curricular Activities
 G-SAC (student activity center) member.
 Member of “SHIKSHIT INDIA” NGO run by REC students

Personal Details: Email Id: sksingh.snj@gmail.com
Postal Address:
C/O- Sanjay singh
New Bishunpur, Dhanbad, Jharkhand
Pin code: 828130

Extracted Resume Text: Sumit kumar singh
Contact no: 7717799510
Email Id: sksingh.snj@gmail.com
Postal Address:
C/O- Sanjay singh
New Bishunpur, Dhanbad, Jharkhand
Pin code: 828130
Objective
To work in a dynamic environment where I will use and learn technical skills in management and field
operations to manage co-workers and equipment while strictly adhering to safety and quality
standards.
Technical skills
Auto CAD, BBS, BASIC ESTIMATING, DPR, CONCRETING.
Team working and communication so, able to execute site activities.
Commercial awareness – an understanding of how our actions can affect profitability of a project.
Managing ability and the knowledge to use a variety of techniques to achieve their objectives.
Personal Qualities
Engineering/infrastructure background having good computer skills.
Confident and reliable at all times
Excellent communicator
Mathematical skills
Certification
1. Auto CAD Certification
2. Certification for Summer Internship, SOUTH EASTERN RAILWAY RANCHI DIVISION
3. Certificate of Appreciation, TECHFIESTA (a science and technology festival)
Internship
Company: SOUTH EASTERN RAILWAY RANCHI DIVISION
Duration: 28 days
Project on: Engineering components in railways
Project Work
Handling reports and maps, engineering blueprints and photography, etc.
Conducted site survey with seniors and analyzing data to execute civil engineering projects

-- 1 of 2 --

Academic Qualification
Qualification Year of Passing
2019
2014
2012
Institution/School Board/University Percentage
B.Tech (Civil RAMGARH ENGINEERING Vinoba Bhave
Engineering) COLLEGE, RAMGARH University, Hazaribag 75.70%
(First div. with
distinction)
XIIth R K S VIDYA MANDIR
Dhanbad JH CBSE 71 %
Xth S S S S S GURUKULAM
PO Saridhela, Dhanbad JH CBSE 85.5 %
Other Projects/ Academic Project
Project on utilizing foundry waste in construction., 1 year teaching experience in diploma collage.
Achievements
Successfully organized college technical event “TECHFIESTA” as core member, executing the role in Management and
Treasuring.
Extra Curricular Activities
 G-SAC (student activity center) member.
 Member of “SHIKSHIT INDIA” NGO run by REC students
Personal Details
Father’s Name: SANJAY SINGH
Date of Birth : 24.09.1997
Hobbies : Reading historic contents, reading novel
Language : Hindi & English
Declaration
I hereby declare that the above mentioned information is true to the best of my knowledge
Date: 27/06/2020
Place: Dhanbad SUMIT KUMAR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share ''(cv ) Sumit kumar singh (1).pdf''

Parsed Technical Skills: Auto CAD, BBS, BASIC ESTIMATING, DPR, CONCRETING., Team working and communication so, able to execute site activities., Commercial awareness – an understanding of how our actions can affect profitability of a project., Managing ability and the knowledge to use a variety of techniques to achieve their objectives., Personal Qualities, Engineering/infrastructure background having good computer skills., Confident and reliable at all times, Excellent communicator, Mathematical skills, Certification, 1. Auto CAD Certification, 2. Certification for Summer Internship, SOUTH EASTERN RAILWAY RANCHI DIVISION, 3. Certificate of Appreciation, TECHFIESTA (a science and technology festival), Internship, Company: SOUTH EASTERN RAILWAY RANCHI DIVISION, Duration: 28 days, Project on: Engineering components in railways, Project Work, Handling reports and maps, engineering blueprints and photography, etc., Conducted site survey with seniors and analyzing data to execute civil engineering projects, 1 of 2 --, Academic Qualification, Qualification Year of Passing, 2019, 2014, 2012, Institution/School Board/University Percentage, B.Tech (Civil RAMGARH ENGINEERING Vinoba Bhave, Engineering) COLLEGE, RAMGARH University, Hazaribag 75.70%, (First div. with, distinction), XIIth R K S VIDYA MANDIR, Dhanbad JH CBSE 71 %, Xth S S S S S GURUKULAM, PO Saridhela, Dhanbad JH CBSE 85.5 %, Other Projects/ Academic Project, Project on utilizing foundry waste in construction., 1 year teaching experience in diploma collage.'),
(9386, 'Post Applied –Engineer Highway', '-1656aks@gmail.com', '919506775175', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore my maximum potential. Willing to work as a key player in
challenging & creative environment.
Responsible of Work
Highway Site Engineer all type of Bed Ready Ex:-GSB,Sub-grade,WMM,Bituminous
Concrete (BC),DBM(Dense Bituminous Mix),PQC (Pavement Quality Concrete),DLC (Dry Lean
Concrete),Kerb,Widening Work, Etc.
Educational & Technical Qualification :-
Persuing M.Tech.( Construction Technology & Management) from SVN University sagar
M.P.
2015-2018 –B.E. in Civil Engineering from RGPV BHOPAL M.P. with 74.10%.
2011-2014- Diploma in Civil Engg. from Board of Technical Education Lucknow with 78.20 %
2011-2012 - 12th from CBSE Board with 56.00 %
2007-2008 - 10th from CBSE Board With 59.40%', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore my maximum potential. Willing to work as a key player in
challenging & creative environment.
Responsible of Work
Highway Site Engineer all type of Bed Ready Ex:-GSB,Sub-grade,WMM,Bituminous
Concrete (BC),DBM(Dense Bituminous Mix),PQC (Pavement Quality Concrete),DLC (Dry Lean
Concrete),Kerb,Widening Work, Etc.
Educational & Technical Qualification :-
Persuing M.Tech.( Construction Technology & Management) from SVN University sagar
M.P.
2015-2018 –B.E. in Civil Engineering from RGPV BHOPAL M.P. with 74.10%.
2011-2014- Diploma in Civil Engg. from Board of Technical Education Lucknow with 78.20 %
2011-2012 - 12th from CBSE Board with 56.00 %
2007-2008 - 10th from CBSE Board With 59.40%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Languages Known : Hindi, English & Bhojpuri
Nationality : Indian
Religion : Hindu
Permanent Address : Vill+Post :-middhi,Tehsil -Ballia ,Distt.-
Ballia (U.P)- 277001
Declaration :-
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the above mentioned particulars.
Date :- (Anand Kumar Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"Mar 2018 to Till Date\n• Project : Four Lane Widening and Strengthening of NH-29E from Km\n81+420\n(Jungle Kaudiya) to Km 98+945 (Mohaddipur Chowk Road)\n[Design Km\n81.420 to Km 98.935] in the State of Uttar Pradesh on EPC Basis.\n• Consultant : ACEIPL In Association with Arjun Engg. Consulting (OPC)\nPvt.Ltd.\n• Client : MORT&H (NH PWD Division)\n• Contractor : M/S VCIPL - SIDDHARTH CONSTRUCTION (JV).\n• Project cost : 300.19 crores.\n• Designation : Highway Engineer\n-- 1 of 2 --\nJul 2014 to Aug 2015\nProject : Construction of NH-31 2-Lane Ghazipur to Ballia Road\n• Client : NHAI (National Highway Authority Of India)\n• Contractor : M/S CSIL limited\n• Designation : D.T.E.\n• Duties :GSB,WMM ,PQC,DLC,Sub-Grade,Kerb,Widening .\nWork, DBM,BC Etc\nPERSIONAL PROFILE :-\nFather’s Name : Anand Kumar Singh\nDate of Birth : 04-09(Sept.)-1992\nSex : Male\nMarital Status : Unmarried\nLanguages Known : Hindi, English & Bhojpuri\nNationality : Indian\nReligion : Hindu\nPermanent Address : Vill+Post :-middhi,Tehsil -Ballia ,Distt.-\nBallia (U.P)- 277001\nDeclaration :-\nI hereby declare that the above mentioned information is correct up to my knowledge\nand I bear the responsibility for the above mentioned particulars.\nDate :- (Anand Kumar Singh)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new anand singh-converted.pdf', 'Name: Post Applied –Engineer Highway

Email: -1656aks@gmail.com

Phone: +91-9506775175

Headline: CAREER OBJECTIVE :-

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore my maximum potential. Willing to work as a key player in
challenging & creative environment.
Responsible of Work
Highway Site Engineer all type of Bed Ready Ex:-GSB,Sub-grade,WMM,Bituminous
Concrete (BC),DBM(Dense Bituminous Mix),PQC (Pavement Quality Concrete),DLC (Dry Lean
Concrete),Kerb,Widening Work, Etc.
Educational & Technical Qualification :-
Persuing M.Tech.( Construction Technology & Management) from SVN University sagar
M.P.
2015-2018 –B.E. in Civil Engineering from RGPV BHOPAL M.P. with 74.10%.
2011-2014- Diploma in Civil Engg. from Board of Technical Education Lucknow with 78.20 %
2011-2012 - 12th from CBSE Board with 56.00 %
2007-2008 - 10th from CBSE Board With 59.40%

Employment: Mar 2018 to Till Date
• Project : Four Lane Widening and Strengthening of NH-29E from Km
81+420
(Jungle Kaudiya) to Km 98+945 (Mohaddipur Chowk Road)
[Design Km
81.420 to Km 98.935] in the State of Uttar Pradesh on EPC Basis.
• Consultant : ACEIPL In Association with Arjun Engg. Consulting (OPC)
Pvt.Ltd.
• Client : MORT&H (NH PWD Division)
• Contractor : M/S VCIPL - SIDDHARTH CONSTRUCTION (JV).
• Project cost : 300.19 crores.
• Designation : Highway Engineer
-- 1 of 2 --
Jul 2014 to Aug 2015
Project : Construction of NH-31 2-Lane Ghazipur to Ballia Road
• Client : NHAI (National Highway Authority Of India)
• Contractor : M/S CSIL limited
• Designation : D.T.E.
• Duties :GSB,WMM ,PQC,DLC,Sub-Grade,Kerb,Widening .
Work, DBM,BC Etc
PERSIONAL PROFILE :-
Father’s Name : Anand Kumar Singh
Date of Birth : 04-09(Sept.)-1992
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi, English & Bhojpuri
Nationality : Indian
Religion : Hindu
Permanent Address : Vill+Post :-middhi,Tehsil -Ballia ,Distt.-
Ballia (U.P)- 277001
Declaration :-
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the above mentioned particulars.
Date :- (Anand Kumar Singh)
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Languages Known : Hindi, English & Bhojpuri
Nationality : Indian
Religion : Hindu
Permanent Address : Vill+Post :-middhi,Tehsil -Ballia ,Distt.-
Ballia (U.P)- 277001
Declaration :-
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the above mentioned particulars.
Date :- (Anand Kumar Singh)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Post Applied –Engineer Highway
Anand Kumar Singh
Vill +post :Middhi
Tehsil:-Ballia Distt:-Ballia
(U.P.) Pin :-277001
Mob.- +91-9506775175, 07987171215
Email :-1656aks@gmail.com
Total EXP- 3.5 Years Approx.
CAREER OBJECTIVE :-
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore my maximum potential. Willing to work as a key player in
challenging & creative environment.
Responsible of Work
Highway Site Engineer all type of Bed Ready Ex:-GSB,Sub-grade,WMM,Bituminous
Concrete (BC),DBM(Dense Bituminous Mix),PQC (Pavement Quality Concrete),DLC (Dry Lean
Concrete),Kerb,Widening Work, Etc.
Educational & Technical Qualification :-
Persuing M.Tech.( Construction Technology & Management) from SVN University sagar
M.P.
2015-2018 –B.E. in Civil Engineering from RGPV BHOPAL M.P. with 74.10%.
2011-2014- Diploma in Civil Engg. from Board of Technical Education Lucknow with 78.20 %
2011-2012 - 12th from CBSE Board with 56.00 %
2007-2008 - 10th from CBSE Board With 59.40%
WORK EXPERIENCE :-
Mar 2018 to Till Date
• Project : Four Lane Widening and Strengthening of NH-29E from Km
81+420
(Jungle Kaudiya) to Km 98+945 (Mohaddipur Chowk Road)
[Design Km
81.420 to Km 98.935] in the State of Uttar Pradesh on EPC Basis.
• Consultant : ACEIPL In Association with Arjun Engg. Consulting (OPC)
Pvt.Ltd.
• Client : MORT&H (NH PWD Division)
• Contractor : M/S VCIPL - SIDDHARTH CONSTRUCTION (JV).
• Project cost : 300.19 crores.
• Designation : Highway Engineer

-- 1 of 2 --

Jul 2014 to Aug 2015
Project : Construction of NH-31 2-Lane Ghazipur to Ballia Road
• Client : NHAI (National Highway Authority Of India)
• Contractor : M/S CSIL limited
• Designation : D.T.E.
• Duties :GSB,WMM ,PQC,DLC,Sub-Grade,Kerb,Widening .
Work, DBM,BC Etc
PERSIONAL PROFILE :-
Father’s Name : Anand Kumar Singh
Date of Birth : 04-09(Sept.)-1992
Sex : Male
Marital Status : Unmarried
Languages Known : Hindi, English & Bhojpuri
Nationality : Indian
Religion : Hindu
Permanent Address : Vill+Post :-middhi,Tehsil -Ballia ,Distt.-
Ballia (U.P)- 277001
Declaration :-
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the above mentioned particulars.
Date :- (Anand Kumar Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new anand singh-converted.pdf'),
(9387, 'CURRI CUL UMVI TAE', 'curri.cul.umvi.tae.resume-import-09387@hhh-resume-import.invalid', '7355264239', 'Mobi l e:+91- 7355264239/9506366662', 'Mobi l e:+91- 7355264239/9506366662', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" MEGAPROJECT\n-- 1 of 3 --\n Ti t l e :Rai l wayoverbr i dge\n Team Si ze :6\n Descr i pt i on :Const r uct i onoff l yover ,si t ei nvest i gat i on,est i mat i onofpr oj ectcost ,sur veys.\nI NDUSTRI ALTRAI NI NGS/WORKSHOPS\nOrgani zati on :M/sLarsen&ToubroLtd.andShanghaiUrbanconstructi ongroupj oi ntventure\nDurati on :10/06/2016to02/08/2016\nDescri pti on :UndergroundDMRCCC- 27metrorai lproj ectDel hipackage(I I TDel histati on)–\nVenti l ati onshaftJob\nJobresponsi bi l i ti es :Tomoni torexecuti onworkofventi l ati onshaft,BBSofVentshaft,wal lconstructi on,\nmanpoweruti l i zati on,shutteri ng and deshutteri ng,wages sheetofmanpowerand equi pmenthol der,\nscaffol di ngworkuti l i zati onetc.\nOrgani zati on :Kri shnaI nsti tuteofTechnol ogy,Kanpur\nDurati on :1st\nJul y2013to31st\nJul y2013\nDescri pti on :Summertrai ni ngon'' AutoCAD'' .\nOragani sati on :Hei dubergcement(Mycem cement)\nDurati on :21September2016\nDescri pti on :Manufacturi ngofcementandgotknowl edgeofmi xdesi gn.\nEXTRA–CURRI CULARACTI VI TI ES\n Acti vel yparti ci patedi nTechni calFestEventshel datKri shnaI nsti tuteofTechnol ogy'' I NCEPTI ON'' 2015.\n Acti vel yparti ci patedi nSPARK- 2014and2015atKri shnaI nsti tuteOfTechnol ogyi n2014and2015.\n Acti vel yparti ci patedi nmaki ngBRI DGEBEARI NGcompet i t i onatKri shnaI nsti tuteOfTechnol ogyi n2015.\n Parti ci patedaseventcoordi natorofANVESHAN- 2015atKri shnaI nsti tuteOfTechnol ogy,Kanpur.\n Acti vel yparti ci pati oni nI NCEPTI ON- 2016asmarketi ngteam atKri shnaI nsti tuteOfTechnol ogy,Kanpur.\n PerformedasCoreteam memberofAPJTECHNI CALUNI VERSI TY(ZONALTECHNI CALFEST2016)\ni nKri shnaI nsti tuteOfTechnol ogy.\nPERSONALDETAI LS\nDateofBi rth :15/03/1995\nFather’ sName :Mr.MaheshwarBhagat\nMother’ sName :LateMs.I nduDevi\nGender :Mal e\n-- 2 of 3 --\nLanguagesKnown :Engl i sh&Hi ndi\nHobbi es :Watchi ngCri cket,Li steni ngSongsandWatchi ngMovi es\nStrengths :Fl exi bl eandCandothi nki ng\nPermanentAddress : 117/192,Pbl ockHi tkariNagar,Kanpur,UttarPradesh- 208025\nDECLARATI ON\nIher ebydecl ar et hatt heabovement i onedi nf or mat i oni st r uet omyknowl edgeandIbeart her esponsi bi l i t y\nf oranyi ncor r ect ness,i ff oundi nt heabovedat a.\nDat e:\nPl ace: ( Ni khi lKumar )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share ''CV - NIKHIL KUMAR.doc''.pdf', 'Name: CURRI CUL UMVI TAE

Email: curri.cul.umvi.tae.resume-import-09387@hhh-resume-import.invalid

Phone: 7355264239

Headline: Mobi l e:+91- 7355264239/9506366662

Projects:  MEGAPROJECT
-- 1 of 3 --
 Ti t l e :Rai l wayoverbr i dge
 Team Si ze :6
 Descr i pt i on :Const r uct i onoff l yover ,si t ei nvest i gat i on,est i mat i onofpr oj ectcost ,sur veys.
I NDUSTRI ALTRAI NI NGS/WORKSHOPS
Organi zati on :M/sLarsen&ToubroLtd.andShanghaiUrbanconstructi ongroupj oi ntventure
Durati on :10/06/2016to02/08/2016
Descri pti on :UndergroundDMRCCC- 27metrorai lproj ectDel hipackage(I I TDel histati on)–
Venti l ati onshaftJob
Jobresponsi bi l i ti es :Tomoni torexecuti onworkofventi l ati onshaft,BBSofVentshaft,wal lconstructi on,
manpoweruti l i zati on,shutteri ng and deshutteri ng,wages sheetofmanpowerand equi pmenthol der,
scaffol di ngworkuti l i zati onetc.
Organi zati on :Kri shnaI nsti tuteofTechnol ogy,Kanpur
Durati on :1st
Jul y2013to31st
Jul y2013
Descri pti on :Summertrai ni ngon'' AutoCAD'' .
Oragani sati on :Hei dubergcement(Mycem cement)
Durati on :21September2016
Descri pti on :Manufacturi ngofcementandgotknowl edgeofmi xdesi gn.
EXTRA–CURRI CULARACTI VI TI ES
 Acti vel yparti ci patedi nTechni calFestEventshel datKri shnaI nsti tuteofTechnol ogy'' I NCEPTI ON'' 2015.
 Acti vel yparti ci patedi nSPARK- 2014and2015atKri shnaI nsti tuteOfTechnol ogyi n2014and2015.
 Acti vel yparti ci patedi nmaki ngBRI DGEBEARI NGcompet i t i onatKri shnaI nsti tuteOfTechnol ogyi n2015.
 Parti ci patedaseventcoordi natorofANVESHAN- 2015atKri shnaI nsti tuteOfTechnol ogy,Kanpur.
 Acti vel yparti ci pati oni nI NCEPTI ON- 2016asmarketi ngteam atKri shnaI nsti tuteOfTechnol ogy,Kanpur.
 PerformedasCoreteam memberofAPJTECHNI CALUNI VERSI TY(ZONALTECHNI CALFEST2016)
i nKri shnaI nsti tuteOfTechnol ogy.
PERSONALDETAI LS
DateofBi rth :15/03/1995
Father’ sName :Mr.MaheshwarBhagat
Mother’ sName :LateMs.I nduDevi
Gender :Mal e
-- 2 of 3 --
LanguagesKnown :Engl i sh&Hi ndi
Hobbi es :Watchi ngCri cket,Li steni ngSongsandWatchi ngMovi es
Strengths :Fl exi bl eandCandothi nki ng
PermanentAddress : 117/192,Pbl ockHi tkariNagar,Kanpur,UttarPradesh- 208025
DECLARATI ON
Iher ebydecl ar et hatt heabovement i onedi nf or mat i oni st r uet omyknowl edgeandIbeart her esponsi bi l i t y
f oranyi ncor r ect ness,i ff oundi nt heabovedat a.
Dat e:
Pl ace: ( Ni khi lKumar )

Extracted Resume Text: CURRI CUL UMVI TAE
NI KHI LKUMAR
Mobi l e:+91- 7355264239/9506366662
E- mai l :kni khi l 234@gmai l . com
CAREEROBJECTI VE
Toworkforanorgani zati on,whi chprovi desmetheopportuni tytoi mprovemytechni calski l l sandknowl edgeto
growthal ongwi ththeorgani zati onobj ecti ve.
PROFESSI ONALEXPERI ENCE
Jr.Engi neer(Ci vi l )wi thLarsen&ToubroLtd. ,WDFC–15C,Proj ectNoi daunderservi ceprovi derfrom 16/11/2017to
30/08/2019.
(Proj ect–Constructi onofBri dgesforDedi catedfrei ghtcorri dorforI ndi anrai l ways)
Iam worki ngassi teci vi lengi neerwi thTheI ndi aThermi tCorporati onLi mtedfori ndi anrai l way.
(proj ect-Rai l sj oi ntandconstructi onofrai l waytrackbed. )
EDUCATI ONALQUALI FI CATI ON
Degr ee/ Cour se Col l ege/ School Uni ver si t y/Boar d Year %Mar ks
Bachel orofTechnol ogy
( Ci vi lEngi neer i ng)
Kr i shnaI nst i t ut eof
Technol ogy, Kanpur
DrA.P.JAbdul
Kal amTechni cal
Uni ver si t y, Lucknow
2017 67. 89%
I nt er medi at e Sr aswat iGyanMandi rI nt er
Col l ege, Kanpur
Ut t arPr adesh
Boar d, Al l ahabad 2012 58%
Hi ghSchool St r ughanSi nghI nt er
Col l ege, Kanpur
Ut t arPr adesh
Boar d, Al l ahabad 2010 60%
TECHNI CALSKI LLS
 Desi gni ngsof t war e- Aut oCAD
 Knowl edgeofcomput er
PROJECTS
 MEGAPROJECT

-- 1 of 3 --

 Ti t l e :Rai l wayoverbr i dge
 Team Si ze :6
 Descr i pt i on :Const r uct i onoff l yover ,si t ei nvest i gat i on,est i mat i onofpr oj ectcost ,sur veys.
I NDUSTRI ALTRAI NI NGS/WORKSHOPS
Organi zati on :M/sLarsen&ToubroLtd.andShanghaiUrbanconstructi ongroupj oi ntventure
Durati on :10/06/2016to02/08/2016
Descri pti on :UndergroundDMRCCC- 27metrorai lproj ectDel hipackage(I I TDel histati on)–
Venti l ati onshaftJob
Jobresponsi bi l i ti es :Tomoni torexecuti onworkofventi l ati onshaft,BBSofVentshaft,wal lconstructi on,
manpoweruti l i zati on,shutteri ng and deshutteri ng,wages sheetofmanpowerand equi pmenthol der,
scaffol di ngworkuti l i zati onetc.
Organi zati on :Kri shnaI nsti tuteofTechnol ogy,Kanpur
Durati on :1st
Jul y2013to31st
Jul y2013
Descri pti on :Summertrai ni ngon'' AutoCAD'' .
Oragani sati on :Hei dubergcement(Mycem cement)
Durati on :21September2016
Descri pti on :Manufacturi ngofcementandgotknowl edgeofmi xdesi gn.
EXTRA–CURRI CULARACTI VI TI ES
 Acti vel yparti ci patedi nTechni calFestEventshel datKri shnaI nsti tuteofTechnol ogy'' I NCEPTI ON'' 2015.
 Acti vel yparti ci patedi nSPARK- 2014and2015atKri shnaI nsti tuteOfTechnol ogyi n2014and2015.
 Acti vel yparti ci patedi nmaki ngBRI DGEBEARI NGcompet i t i onatKri shnaI nsti tuteOfTechnol ogyi n2015.
 Parti ci patedaseventcoordi natorofANVESHAN- 2015atKri shnaI nsti tuteOfTechnol ogy,Kanpur.
 Acti vel yparti ci pati oni nI NCEPTI ON- 2016asmarketi ngteam atKri shnaI nsti tuteOfTechnol ogy,Kanpur.
 PerformedasCoreteam memberofAPJTECHNI CALUNI VERSI TY(ZONALTECHNI CALFEST2016)
i nKri shnaI nsti tuteOfTechnol ogy.
PERSONALDETAI LS
DateofBi rth :15/03/1995
Father’ sName :Mr.MaheshwarBhagat
Mother’ sName :LateMs.I nduDevi
Gender :Mal e

-- 2 of 3 --

LanguagesKnown :Engl i sh&Hi ndi
Hobbi es :Watchi ngCri cket,Li steni ngSongsandWatchi ngMovi es
Strengths :Fl exi bl eandCandothi nki ng
PermanentAddress : 117/192,Pbl ockHi tkariNagar,Kanpur,UttarPradesh- 208025
DECLARATI ON
Iher ebydecl ar et hatt heabovement i onedi nf or mat i oni st r uet omyknowl edgeandIbeart her esponsi bi l i t y
f oranyi ncor r ect ness,i ff oundi nt heabovedat a.
Dat e:
Pl ace: ( Ni khi lKumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share ''CV - NIKHIL KUMAR.doc''.pdf'),
(9388, 'Manoj Choubey', 'manoj.choubey.resume-import-09388@hhh-resume-import.invalid', '917987746301', 'SUMMARY', 'SUMMARY', 'A competent electrical engineer with a comprehensive knowledge of designing, developing and maintaining
electrical systems, components to required specifications, focusing on economy, safety, reliability, quality and
sustainability. A consistent track record of successfully completing projects from the concept and detail of the
design through to implementation, testing and handover.
CAREERPATH
1. Voyants Solution Pvt. Ltd.
Field Engineer 13 May 2019 to 12 May 2021
Current Job Profile and Responsibilities:
(i) Actively working as Third-party concurrent evolution agency, appointed by power finance corporation
LTD. (Govt. of India) for quality control, project implementation and project monitoring of IPDS scheme
(Power Distribution Project) in coordination with utility.
(ii) Currently, coordinating with utilities to ensure updation of work progress ongoing Power Distribution
Project on online project monitoring portal and also monitor of physical & financial progress of the
projects under IPDS.
(iii) MIS preparation and conduct review meetings time to time with utility and Project implementing agency
for timely execution of power distribution projects
(iv) In addition, working as field engineer for Various Power distribution projects of Govt. of India such as
DDUGJY, RGGVY, Saubhagya schemes as a Quality consultant of rural electrification corporation ltd.
(v) Monitoring of Erection and commissioning of 33/11KV S/s, GIS & 33KV ,11 KV line & DTR Substation
in Rural & Urban areas of assigned DISCOM.
(vi) Manpower control, material requirements, required clearance & effective manpower utilization and task
scheduling.
(vii) Responsible for route Survey Work of 33KV ,11 KV HT Line & LT Lines & maintenance work.
(viii)Responsible for day-to-day progress of RE work carried out by contractor and update it to the Circle
office of REC.
(ix) Preparation of project schedule for completion and charging of DTR.
(x) Responsible for proper Installation of BPL kit like Group metering, Smart meter
(xi) Responsible for App based monitoring of all RE work in villages for real-time updating.
(xii) Responsible for meeting with Govt. official for proper execution of work to achieve target within the
time.
(xiii)Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor, RMU & Compact type
Substation CCV+VVV+CCVV
(xiv) working as a Project Co-Ordinator Under MPUDC Urban Project DPR Preparation & Survey work Site
Planning to work & Project Management & Meeting with MPUDC office, Dealing with Sub contractor
billing, Dealing, Liasoning work
2.REC Power Distribution Company Limited Bhopal
Project Engineer July 2015-12 May 2019
REC Power Distribution Company Limited (REC PDCL) an ISO 9001:2015, ISO 14001:2015 & OHSAS
18001:2007 certified company, a wholly owned subsidiary of REC Ltd., a ''Navratna'' CPSE under Ministry of
Power, was incorporated with specific focus on developing and investing in electricity distribution and its related
activities. It received certificate of commencement of business on July 31st, 2007.
Posting 1: Bhopal RECPDCL Office July 2015 –12 May 2019
The reporting is done to Chief Project Manager REC Bhopal. Following were the key projects under the position:
A. Deen Dayal Upadhyay Gram Jyoti Yojna–Govt. of India has launched Deen Dayal Upadhyaya Gram Jyoti', 'A competent electrical engineer with a comprehensive knowledge of designing, developing and maintaining
electrical systems, components to required specifications, focusing on economy, safety, reliability, quality and
sustainability. A consistent track record of successfully completing projects from the concept and detail of the
design through to implementation, testing and handover.
CAREERPATH
1. Voyants Solution Pvt. Ltd.
Field Engineer 13 May 2019 to 12 May 2021
Current Job Profile and Responsibilities:
(i) Actively working as Third-party concurrent evolution agency, appointed by power finance corporation
LTD. (Govt. of India) for quality control, project implementation and project monitoring of IPDS scheme
(Power Distribution Project) in coordination with utility.
(ii) Currently, coordinating with utilities to ensure updation of work progress ongoing Power Distribution
Project on online project monitoring portal and also monitor of physical & financial progress of the
projects under IPDS.
(iii) MIS preparation and conduct review meetings time to time with utility and Project implementing agency
for timely execution of power distribution projects
(iv) In addition, working as field engineer for Various Power distribution projects of Govt. of India such as
DDUGJY, RGGVY, Saubhagya schemes as a Quality consultant of rural electrification corporation ltd.
(v) Monitoring of Erection and commissioning of 33/11KV S/s, GIS & 33KV ,11 KV line & DTR Substation
in Rural & Urban areas of assigned DISCOM.
(vi) Manpower control, material requirements, required clearance & effective manpower utilization and task
scheduling.
(vii) Responsible for route Survey Work of 33KV ,11 KV HT Line & LT Lines & maintenance work.
(viii)Responsible for day-to-day progress of RE work carried out by contractor and update it to the Circle
office of REC.
(ix) Preparation of project schedule for completion and charging of DTR.
(x) Responsible for proper Installation of BPL kit like Group metering, Smart meter
(xi) Responsible for App based monitoring of all RE work in villages for real-time updating.
(xii) Responsible for meeting with Govt. official for proper execution of work to achieve target within the
time.
(xiii)Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor, RMU & Compact type
Substation CCV+VVV+CCVV
(xiv) working as a Project Co-Ordinator Under MPUDC Urban Project DPR Preparation & Survey work Site
Planning to work & Project Management & Meeting with MPUDC office, Dealing with Sub contractor
billing, Dealing, Liasoning work
2.REC Power Distribution Company Limited Bhopal
Project Engineer July 2015-12 May 2019
REC Power Distribution Company Limited (REC PDCL) an ISO 9001:2015, ISO 14001:2015 & OHSAS
18001:2007 certified company, a wholly owned subsidiary of REC Ltd., a ''Navratna'' CPSE under Ministry of
Power, was incorporated with specific focus on developing and investing in electricity distribution and its related
activities. It received certificate of commencement of business on July 31st, 2007.
Posting 1: Bhopal RECPDCL Office July 2015 –12 May 2019
The reporting is done to Chief Project Manager REC Bhopal. Following were the key projects under the position:
A. Deen Dayal Upadhyay Gram Jyoti Yojna–Govt. of India has launched Deen Dayal Upadhyaya Gram Jyoti', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Language known : English, Hindi
Contact number : +917415511852
Permanent Address : A-472 New Minal Residency Govindpura Bhopal (M.P.) 462023
Date: 12.04.2021
Place: Bhopal
Manoj Choubey
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(iii) MIS preparation and conduct review meetings time to time with utility and Project implementing agency\nfor timely execution of power distribution projects\n(iv) In addition, working as field engineer for Various Power distribution projects of Govt. of India such as\nDDUGJY, RGGVY, Saubhagya schemes as a Quality consultant of rural electrification corporation ltd.\n(v) Monitoring of Erection and commissioning of 33/11KV S/s, GIS & 33KV ,11 KV line & DTR Substation\nin Rural & Urban areas of assigned DISCOM.\n(vi) Manpower control, material requirements, required clearance & effective manpower utilization and task\nscheduling.\n(vii) Responsible for route Survey Work of 33KV ,11 KV HT Line & LT Lines & maintenance work.\n(viii)Responsible for day-to-day progress of RE work carried out by contractor and update it to the Circle\noffice of REC.\n(ix) Preparation of project schedule for completion and charging of DTR.\n(x) Responsible for proper Installation of BPL kit like Group metering, Smart meter\n(xi) Responsible for App based monitoring of all RE work in villages for real-time updating.\n(xii) Responsible for meeting with Govt. official for proper execution of work to achieve target within the\ntime.\n(xiii)Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor, RMU & Compact type\nSubstation CCV+VVV+CCVV\n(xiv) working as a Project Co-Ordinator Under MPUDC Urban Project DPR Preparation & Survey work Site\nPlanning to work & Project Management & Meeting with MPUDC office, Dealing with Sub contractor\nbilling, Dealing, Liasoning work\n2.REC Power Distribution Company Limited Bhopal\nProject Engineer July 2015-12 May 2019\nREC Power Distribution Company Limited (REC PDCL) an ISO 9001:2015, ISO 14001:2015 & OHSAS\n18001:2007 certified company, a wholly owned subsidiary of REC Ltd., a ''Navratna'' CPSE under Ministry of\nPower, was incorporated with specific focus on developing and investing in electricity distribution and its related\nactivities. It received certificate of commencement of business on July 31st, 2007.\nPosting 1: Bhopal RECPDCL Office July 2015 –12 May 2019\nThe reporting is done to Chief Project Manager REC Bhopal. Following were the key projects under the position:\nA. Deen Dayal Upadhyay Gram Jyoti Yojna–Govt. of India has launched Deen Dayal Upadhyaya Gram Jyoti\nYojana (DDUGJY) on Dated 3rd December 2014 for the rural areas with the following components: -\n(xv) Separation of agriculture and non-agriculture feeders facilitating judicious roistering of supply to\n-- 1 of 3 --\nagricultural & non- agricultural consumers in the rural areas.\n(xvi)Strengthening and augmentation of sub-transmission & distribution (ST&D) infrastructure in rural areas,\nincluding metering at distribution transformers, feeders and consumers end\n(xvii)\nThe position oversaw the commissioning of 11KV feeders from the existing distribution lines to supply\nelectricity to the Below Poverty Line (BPL) households. Installation of new distribution transformers and\naugmentation of existing distribution transformers. Re-location of distribution transformers and\nassociated LT lines for regrouping of consumers (Agricultural and Non-Agricultural). Creation of new sub\nstations along with associated 66 KV / 33 KV/ 22 KV/ 11 KV lines.\nAchievement: Heading a team of 12 engineers overseen the implementation of aforesaid scheme as\nPMA (Project Monitoring Agency) for 08 districts under MPMKVVCL Bhopal along with the major role as"}]'::jsonb, '[{"title":"Imported accomplishment","description":"after taking Measurements, Erection, Commissioning of 33/11 KV GIS Substations, DPR Preparation, Tendering work\nH.T., and L.T. Line & Dist. Transformer Center & Substation quality monitoring work & maintenance work.\nC. Sahaj Bijli Har Ghar YojnaScheme (Saubhagya) -. GoI’s ambitious scheme to electrify all un electrified\nHouseholds across the country covering 19.84 lakhs households in Madhya Pradesh.\nAchievements: i) The position overseen daily monitoring of site engineer survey work & site visits of 51 districts of\nthe state,\nii) All villages Electrified 51 District before timeline.\niii) Saubhagya Solar off grid Standalone System.\niv) Project Coordinating with site employees & subcontractors in the related works &\nproblems.\nv) Involved in working of new tenders and preparing the technical related documents,\nmaking Schedules such as Mobilization, Site Organization, Deployment,\nConstructional, Time and Quantity Finalization works used in whole Project,\naccording to their activities and schedules.\nvi) Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor,\nConsumer Meter.\nvii) ERP Work Saubhagya & DDUGJY Project.\nviii) Previously working as a Project in charge in UE Monitoring Project. Project\ncompleted.\nix) Also, knowledge of Closer work of Various Projects XI, XI Phase-II &XII Plan of\nRGGVY Project.\n3. Bhadora Cable Industries PVT. LTD.\nTesting Engineer 2-Aug 2013 – 5 -July 2015\n(I) Working as a Testing Engineer & coordination Inspection call Third party & Power distribution & Transmission\ncompany\n(II) Different size of cables routine testing knowledge.\n(III) Also manage the Tender work.\n(IV) Manage, Check and coordinate all Row materials to be delivered to site daily basis.\n(V) Handle the Production of Armed cable plant timely basis Material Supply to vendors"}]'::jsonb, 'F:\Resume All 3\New CURRICULIM VITAE.Manoj.pdf', 'Name: Manoj Choubey

Email: manoj.choubey.resume-import-09388@hhh-resume-import.invalid

Phone: +91-7987746301

Headline: SUMMARY

Profile Summary: A competent electrical engineer with a comprehensive knowledge of designing, developing and maintaining
electrical systems, components to required specifications, focusing on economy, safety, reliability, quality and
sustainability. A consistent track record of successfully completing projects from the concept and detail of the
design through to implementation, testing and handover.
CAREERPATH
1. Voyants Solution Pvt. Ltd.
Field Engineer 13 May 2019 to 12 May 2021
Current Job Profile and Responsibilities:
(i) Actively working as Third-party concurrent evolution agency, appointed by power finance corporation
LTD. (Govt. of India) for quality control, project implementation and project monitoring of IPDS scheme
(Power Distribution Project) in coordination with utility.
(ii) Currently, coordinating with utilities to ensure updation of work progress ongoing Power Distribution
Project on online project monitoring portal and also monitor of physical & financial progress of the
projects under IPDS.
(iii) MIS preparation and conduct review meetings time to time with utility and Project implementing agency
for timely execution of power distribution projects
(iv) In addition, working as field engineer for Various Power distribution projects of Govt. of India such as
DDUGJY, RGGVY, Saubhagya schemes as a Quality consultant of rural electrification corporation ltd.
(v) Monitoring of Erection and commissioning of 33/11KV S/s, GIS & 33KV ,11 KV line & DTR Substation
in Rural & Urban areas of assigned DISCOM.
(vi) Manpower control, material requirements, required clearance & effective manpower utilization and task
scheduling.
(vii) Responsible for route Survey Work of 33KV ,11 KV HT Line & LT Lines & maintenance work.
(viii)Responsible for day-to-day progress of RE work carried out by contractor and update it to the Circle
office of REC.
(ix) Preparation of project schedule for completion and charging of DTR.
(x) Responsible for proper Installation of BPL kit like Group metering, Smart meter
(xi) Responsible for App based monitoring of all RE work in villages for real-time updating.
(xii) Responsible for meeting with Govt. official for proper execution of work to achieve target within the
time.
(xiii)Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor, RMU & Compact type
Substation CCV+VVV+CCVV
(xiv) working as a Project Co-Ordinator Under MPUDC Urban Project DPR Preparation & Survey work Site
Planning to work & Project Management & Meeting with MPUDC office, Dealing with Sub contractor
billing, Dealing, Liasoning work
2.REC Power Distribution Company Limited Bhopal
Project Engineer July 2015-12 May 2019
REC Power Distribution Company Limited (REC PDCL) an ISO 9001:2015, ISO 14001:2015 & OHSAS
18001:2007 certified company, a wholly owned subsidiary of REC Ltd., a ''Navratna'' CPSE under Ministry of
Power, was incorporated with specific focus on developing and investing in electricity distribution and its related
activities. It received certificate of commencement of business on July 31st, 2007.
Posting 1: Bhopal RECPDCL Office July 2015 –12 May 2019
The reporting is done to Chief Project Manager REC Bhopal. Following were the key projects under the position:
A. Deen Dayal Upadhyay Gram Jyoti Yojna–Govt. of India has launched Deen Dayal Upadhyaya Gram Jyoti

Education: Bansal Institute of science & Technology Bhopal, MP
Bachelors in Electrical &electronics engineering Aug 2009 to Jun 2013
67.09% aggregate
MBA -Marketing & finance management -JNCT Collage Bhopal
80.83% Aggregate Aug-2019 to June 2021
-- 2 of 3 --
Skill- Strong computer skills, including proficiency in Microsoft Office Suite - Excel, Word, Power Point and Outlook,
Auto Cad, ERP.MIS, V-lookup & H-lookup Knowledge.
INDUSTRIAL TRAINING
Bharat Oman Refineries Ltd Bina (M.P.)
I have gain information regarding the generation of electricity by using thermal energy, Operation & maintenance of
the induction motor &CPP Switchyard refineries over view Plant capacity is 90 MW with 3 running units.
Project Profile -
Project Title: Railway gate control with monitoring system
Description : Railway gate control & unmanned crossing
PROFILE
Name : Manoj Choubey
Father’s Name : Mr.Ghanshyam Choubey
Date of Birth : 13th July 1990
Gender : Male
Nationality : Indian
Marital Status : Married
Language known : English, Hindi
Contact number : +917415511852
Permanent Address : A-472 New Minal Residency Govindpura Bhopal (M.P.) 462023
Date: 12.04.2021
Place: Bhopal
Manoj Choubey
-- 3 of 3 --

Projects: (iii) MIS preparation and conduct review meetings time to time with utility and Project implementing agency
for timely execution of power distribution projects
(iv) In addition, working as field engineer for Various Power distribution projects of Govt. of India such as
DDUGJY, RGGVY, Saubhagya schemes as a Quality consultant of rural electrification corporation ltd.
(v) Monitoring of Erection and commissioning of 33/11KV S/s, GIS & 33KV ,11 KV line & DTR Substation
in Rural & Urban areas of assigned DISCOM.
(vi) Manpower control, material requirements, required clearance & effective manpower utilization and task
scheduling.
(vii) Responsible for route Survey Work of 33KV ,11 KV HT Line & LT Lines & maintenance work.
(viii)Responsible for day-to-day progress of RE work carried out by contractor and update it to the Circle
office of REC.
(ix) Preparation of project schedule for completion and charging of DTR.
(x) Responsible for proper Installation of BPL kit like Group metering, Smart meter
(xi) Responsible for App based monitoring of all RE work in villages for real-time updating.
(xii) Responsible for meeting with Govt. official for proper execution of work to achieve target within the
time.
(xiii)Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor, RMU & Compact type
Substation CCV+VVV+CCVV
(xiv) working as a Project Co-Ordinator Under MPUDC Urban Project DPR Preparation & Survey work Site
Planning to work & Project Management & Meeting with MPUDC office, Dealing with Sub contractor
billing, Dealing, Liasoning work
2.REC Power Distribution Company Limited Bhopal
Project Engineer July 2015-12 May 2019
REC Power Distribution Company Limited (REC PDCL) an ISO 9001:2015, ISO 14001:2015 & OHSAS
18001:2007 certified company, a wholly owned subsidiary of REC Ltd., a ''Navratna'' CPSE under Ministry of
Power, was incorporated with specific focus on developing and investing in electricity distribution and its related
activities. It received certificate of commencement of business on July 31st, 2007.
Posting 1: Bhopal RECPDCL Office July 2015 –12 May 2019
The reporting is done to Chief Project Manager REC Bhopal. Following were the key projects under the position:
A. Deen Dayal Upadhyay Gram Jyoti Yojna–Govt. of India has launched Deen Dayal Upadhyaya Gram Jyoti
Yojana (DDUGJY) on Dated 3rd December 2014 for the rural areas with the following components: -
(xv) Separation of agriculture and non-agriculture feeders facilitating judicious roistering of supply to
-- 1 of 3 --
agricultural & non- agricultural consumers in the rural areas.
(xvi)Strengthening and augmentation of sub-transmission & distribution (ST&D) infrastructure in rural areas,
including metering at distribution transformers, feeders and consumers end
(xvii)
The position oversaw the commissioning of 11KV feeders from the existing distribution lines to supply
electricity to the Below Poverty Line (BPL) households. Installation of new distribution transformers and
augmentation of existing distribution transformers. Re-location of distribution transformers and
associated LT lines for regrouping of consumers (Agricultural and Non-Agricultural). Creation of new sub
stations along with associated 66 KV / 33 KV/ 22 KV/ 11 KV lines.
Achievement: Heading a team of 12 engineers overseen the implementation of aforesaid scheme as
PMA (Project Monitoring Agency) for 08 districts under MPMKVVCL Bhopal along with the major role as

Accomplishments: after taking Measurements, Erection, Commissioning of 33/11 KV GIS Substations, DPR Preparation, Tendering work
H.T., and L.T. Line & Dist. Transformer Center & Substation quality monitoring work & maintenance work.
C. Sahaj Bijli Har Ghar YojnaScheme (Saubhagya) -. GoI’s ambitious scheme to electrify all un electrified
Households across the country covering 19.84 lakhs households in Madhya Pradesh.
Achievements: i) The position overseen daily monitoring of site engineer survey work & site visits of 51 districts of
the state,
ii) All villages Electrified 51 District before timeline.
iii) Saubhagya Solar off grid Standalone System.
iv) Project Coordinating with site employees & subcontractors in the related works &
problems.
v) Involved in working of new tenders and preparing the technical related documents,
making Schedules such as Mobilization, Site Organization, Deployment,
Constructional, Time and Quantity Finalization works used in whole Project,
according to their activities and schedules.
vi) Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor,
Consumer Meter.
vii) ERP Work Saubhagya & DDUGJY Project.
viii) Previously working as a Project in charge in UE Monitoring Project. Project
completed.
ix) Also, knowledge of Closer work of Various Projects XI, XI Phase-II &XII Plan of
RGGVY Project.
3. Bhadora Cable Industries PVT. LTD.
Testing Engineer 2-Aug 2013 – 5 -July 2015
(I) Working as a Testing Engineer & coordination Inspection call Third party & Power distribution & Transmission
company
(II) Different size of cables routine testing knowledge.
(III) Also manage the Tender work.
(IV) Manage, Check and coordinate all Row materials to be delivered to site daily basis.
(V) Handle the Production of Armed cable plant timely basis Material Supply to vendors

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Married
Language known : English, Hindi
Contact number : +917415511852
Permanent Address : A-472 New Minal Residency Govindpura Bhopal (M.P.) 462023
Date: 12.04.2021
Place: Bhopal
Manoj Choubey
-- 3 of 3 --

Extracted Resume Text: Manoj Choubey
A-472 New Minal
Residency Govindpura
Bhopal 462023
b25manojchoubey@gmail.c
om
+91-7987746301
SUMMARY
A competent electrical engineer with a comprehensive knowledge of designing, developing and maintaining
electrical systems, components to required specifications, focusing on economy, safety, reliability, quality and
sustainability. A consistent track record of successfully completing projects from the concept and detail of the
design through to implementation, testing and handover.
CAREERPATH
1. Voyants Solution Pvt. Ltd.
Field Engineer 13 May 2019 to 12 May 2021
Current Job Profile and Responsibilities:
(i) Actively working as Third-party concurrent evolution agency, appointed by power finance corporation
LTD. (Govt. of India) for quality control, project implementation and project monitoring of IPDS scheme
(Power Distribution Project) in coordination with utility.
(ii) Currently, coordinating with utilities to ensure updation of work progress ongoing Power Distribution
Project on online project monitoring portal and also monitor of physical & financial progress of the
projects under IPDS.
(iii) MIS preparation and conduct review meetings time to time with utility and Project implementing agency
for timely execution of power distribution projects
(iv) In addition, working as field engineer for Various Power distribution projects of Govt. of India such as
DDUGJY, RGGVY, Saubhagya schemes as a Quality consultant of rural electrification corporation ltd.
(v) Monitoring of Erection and commissioning of 33/11KV S/s, GIS & 33KV ,11 KV line & DTR Substation
in Rural & Urban areas of assigned DISCOM.
(vi) Manpower control, material requirements, required clearance & effective manpower utilization and task
scheduling.
(vii) Responsible for route Survey Work of 33KV ,11 KV HT Line & LT Lines & maintenance work.
(viii)Responsible for day-to-day progress of RE work carried out by contractor and update it to the Circle
office of REC.
(ix) Preparation of project schedule for completion and charging of DTR.
(x) Responsible for proper Installation of BPL kit like Group metering, Smart meter
(xi) Responsible for App based monitoring of all RE work in villages for real-time updating.
(xii) Responsible for meeting with Govt. official for proper execution of work to achieve target within the
time.
(xiii)Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor, RMU & Compact type
Substation CCV+VVV+CCVV
(xiv) working as a Project Co-Ordinator Under MPUDC Urban Project DPR Preparation & Survey work Site
Planning to work & Project Management & Meeting with MPUDC office, Dealing with Sub contractor
billing, Dealing, Liasoning work
2.REC Power Distribution Company Limited Bhopal
Project Engineer July 2015-12 May 2019
REC Power Distribution Company Limited (REC PDCL) an ISO 9001:2015, ISO 14001:2015 & OHSAS
18001:2007 certified company, a wholly owned subsidiary of REC Ltd., a ''Navratna'' CPSE under Ministry of
Power, was incorporated with specific focus on developing and investing in electricity distribution and its related
activities. It received certificate of commencement of business on July 31st, 2007.
Posting 1: Bhopal RECPDCL Office July 2015 –12 May 2019
The reporting is done to Chief Project Manager REC Bhopal. Following were the key projects under the position:
A. Deen Dayal Upadhyay Gram Jyoti Yojna–Govt. of India has launched Deen Dayal Upadhyaya Gram Jyoti
Yojana (DDUGJY) on Dated 3rd December 2014 for the rural areas with the following components: -
(xv) Separation of agriculture and non-agriculture feeders facilitating judicious roistering of supply to

-- 1 of 3 --

agricultural & non- agricultural consumers in the rural areas.
(xvi)Strengthening and augmentation of sub-transmission & distribution (ST&D) infrastructure in rural areas,
including metering at distribution transformers, feeders and consumers end
(xvii)
The position oversaw the commissioning of 11KV feeders from the existing distribution lines to supply
electricity to the Below Poverty Line (BPL) households. Installation of new distribution transformers and
augmentation of existing distribution transformers. Re-location of distribution transformers and
associated LT lines for regrouping of consumers (Agricultural and Non-Agricultural). Creation of new sub
stations along with associated 66 KV / 33 KV/ 22 KV/ 11 KV lines.
Achievement: Heading a team of 12 engineers overseen the implementation of aforesaid scheme as
PMA (Project Monitoring Agency) for 08 districts under MPMKVVCL Bhopal along with the major role as
REC Quality Monitor (RQM) for all 20 districts under MPPoKVVCL Jabalpur under DDUGJY scheme. In
addition to this the position also oversaw the major role of National Quality Monitor (NQM) for DDUGJY
XII plan schemes covering 34 districts of three discoms of Madhya Pradesh.
B. Integrated Power Development Scheme (IPDS)- Strengthening of sub-transmission & distribution network
in the urban area (New & Augmentation of substation 33/11 KV, LT line, GIS Substation, Metering of DTR
Metering of consumer & feeder metering work.
Achievements’) Making BOQ, Estimate for Sub-contractors and finalizing of Quantity
after taking Measurements, Erection, Commissioning of 33/11 KV GIS Substations, DPR Preparation, Tendering work
H.T., and L.T. Line & Dist. Transformer Center & Substation quality monitoring work & maintenance work.
C. Sahaj Bijli Har Ghar YojnaScheme (Saubhagya) -. GoI’s ambitious scheme to electrify all un electrified
Households across the country covering 19.84 lakhs households in Madhya Pradesh.
Achievements: i) The position overseen daily monitoring of site engineer survey work & site visits of 51 districts of
the state,
ii) All villages Electrified 51 District before timeline.
iii) Saubhagya Solar off grid Standalone System.
iv) Project Coordinating with site employees & subcontractors in the related works &
problems.
v) Involved in working of new tenders and preparing the technical related documents,
making Schedules such as Mobilization, Site Organization, Deployment,
Constructional, Time and Quantity Finalization works used in whole Project,
according to their activities and schedules.
vi) Material Testing work like DTR, PTR, Cable VCB Panel, Poles & Conductor,
Consumer Meter.
vii) ERP Work Saubhagya & DDUGJY Project.
viii) Previously working as a Project in charge in UE Monitoring Project. Project
completed.
ix) Also, knowledge of Closer work of Various Projects XI, XI Phase-II &XII Plan of
RGGVY Project.
3. Bhadora Cable Industries PVT. LTD.
Testing Engineer 2-Aug 2013 – 5 -July 2015
(I) Working as a Testing Engineer & coordination Inspection call Third party & Power distribution & Transmission
company
(II) Different size of cables routine testing knowledge.
(III) Also manage the Tender work.
(IV) Manage, Check and coordinate all Row materials to be delivered to site daily basis.
(V) Handle the Production of Armed cable plant timely basis Material Supply to vendors
EDUCATION
Bansal Institute of science & Technology Bhopal, MP
Bachelors in Electrical &electronics engineering Aug 2009 to Jun 2013
67.09% aggregate
MBA -Marketing & finance management -JNCT Collage Bhopal
80.83% Aggregate Aug-2019 to June 2021

-- 2 of 3 --

Skill- Strong computer skills, including proficiency in Microsoft Office Suite - Excel, Word, Power Point and Outlook,
Auto Cad, ERP.MIS, V-lookup & H-lookup Knowledge.
INDUSTRIAL TRAINING
Bharat Oman Refineries Ltd Bina (M.P.)
I have gain information regarding the generation of electricity by using thermal energy, Operation & maintenance of
the induction motor &CPP Switchyard refineries over view Plant capacity is 90 MW with 3 running units.
Project Profile -
Project Title: Railway gate control with monitoring system
Description : Railway gate control & unmanned crossing
PROFILE
Name : Manoj Choubey
Father’s Name : Mr.Ghanshyam Choubey
Date of Birth : 13th July 1990
Gender : Male
Nationality : Indian
Marital Status : Married
Language known : English, Hindi
Contact number : +917415511852
Permanent Address : A-472 New Minal Residency Govindpura Bhopal (M.P.) 462023
Date: 12.04.2021
Place: Bhopal
Manoj Choubey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New CURRICULIM VITAE.Manoj.pdf'),
(9389, 'SACHIN SINGH JADAUN', 'sachinsinghjadaun496@gmail.com', '8865037485', 'OBJECTIVE :', 'OBJECTIVE :', 'Self motivated and hardworking learner seeking for an opportunity to work in a challenging
environment to prove my skills and utilize my knowledge and intelligence in the growth of the
organization.
CERTIFICATION:
.modern construction material –NPTEL
.Internship certificate from classic civil engineers pvt ltd.
.attended online workshop on ultratech cement .
.ultimate design and working drawing in autocad-UDEMY
.won silver medal in inter college power lifting sports.
HOBBIES AND INTEREST: LANGUAGES KNOWN:
.Mathematics and structure in civil .English .hindi
.Reading holy books
. Listening music
ACADEMIC HISTORY:
1) B.E.CIVIL STUCTURE From Chandigarh University with 77.7% in 2022.
2) Senior secondary school from CBSE board with 78.4% in 2017.
3) High school from CBSE board with 8 CGPA in 2015.', 'Self motivated and hardworking learner seeking for an opportunity to work in a challenging
environment to prove my skills and utilize my knowledge and intelligence in the growth of the
organization.
CERTIFICATION:
.modern construction material –NPTEL
.Internship certificate from classic civil engineers pvt ltd.
.attended online workshop on ultratech cement .
.ultimate design and working drawing in autocad-UDEMY
.won silver medal in inter college power lifting sports.
HOBBIES AND INTEREST: LANGUAGES KNOWN:
.Mathematics and structure in civil .English .hindi
.Reading holy books
. Listening music
ACADEMIC HISTORY:
1) B.E.CIVIL STUCTURE From Chandigarh University with 77.7% in 2022.
2) Senior secondary school from CBSE board with 78.4% in 2017.
3) High school from CBSE board with 8 CGPA in 2015.', ARRAY['. Automatic level machine', '.Drawing reading', '.B.B.S work and structure', '. Mix design and all material test as per IS codes', '. Basic structure knowledge', 'Interpersonal skill:', '. Leadership skills', '.Team working', '.quick learner', '. problem solving', '2 of 3 --', '3 of 3 --']::text[], ARRAY['. Automatic level machine', '.Drawing reading', '.B.B.S work and structure', '. Mix design and all material test as per IS codes', '. Basic structure knowledge', 'Interpersonal skill:', '. Leadership skills', '.Team working', '.quick learner', '. problem solving', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['. Automatic level machine', '.Drawing reading', '.B.B.S work and structure', '. Mix design and all material test as per IS codes', '. Basic structure knowledge', 'Interpersonal skill:', '. Leadership skills', '.Team working', '.quick learner', '. problem solving', '2 of 3 --', '3 of 3 --']::text[], '', ':Sachinsinghjadaun496@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"PROJECT:Administration building (G+8)for agriculture department at todapur Pusa Delhi.\nDuration : joined on (15 march 2021 To 10 april 2022)\n-- 1 of 3 --\n1) Classic Civil engineers pvt ltd. Training Engineer in which understanding and reading\narchitectural and structural drawing, and\n.learned about B.B.S work and autolevel machine and little knowledge of Total Station and governing\nthe construction work .\n2) ACC Limited Rmx division (Deva Road Lucknow)\n. Campus placement joining as GET on 28 Aug 2022.\nWorking as an Quality Engineer and do mix design and All material testing as per Indian standard\ncodes.\nNow working as designation of Assistant Manager Q/C Till date….\nCOLLEGE PROJECTS:\n1) Partial Replacement of cement with egg shell and check strength of cubes.\n2) Drafting design of bridge which is automatically self collecting the waste from water bodies.\n3) Estimation and billing of a building floor and excavation from architectural drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share cv.S_3434.pdf', 'Name: SACHIN SINGH JADAUN

Email: sachinsinghjadaun496@gmail.com

Phone: 8865037485

Headline: OBJECTIVE :

Profile Summary: Self motivated and hardworking learner seeking for an opportunity to work in a challenging
environment to prove my skills and utilize my knowledge and intelligence in the growth of the
organization.
CERTIFICATION:
.modern construction material –NPTEL
.Internship certificate from classic civil engineers pvt ltd.
.attended online workshop on ultratech cement .
.ultimate design and working drawing in autocad-UDEMY
.won silver medal in inter college power lifting sports.
HOBBIES AND INTEREST: LANGUAGES KNOWN:
.Mathematics and structure in civil .English .hindi
.Reading holy books
. Listening music
ACADEMIC HISTORY:
1) B.E.CIVIL STUCTURE From Chandigarh University with 77.7% in 2022.
2) Senior secondary school from CBSE board with 78.4% in 2017.
3) High school from CBSE board with 8 CGPA in 2015.

IT Skills: . Automatic level machine
.Drawing reading
.B.B.S work and structure
. Mix design and all material test as per IS codes
. Basic structure knowledge
Interpersonal skill:
. Leadership skills
.Team working
.quick learner
. problem solving
-- 2 of 3 --
-- 3 of 3 --

Employment: PROJECT:Administration building (G+8)for agriculture department at todapur Pusa Delhi.
Duration : joined on (15 march 2021 To 10 april 2022)
-- 1 of 3 --
1) Classic Civil engineers pvt ltd. Training Engineer in which understanding and reading
architectural and structural drawing, and
.learned about B.B.S work and autolevel machine and little knowledge of Total Station and governing
the construction work .
2) ACC Limited Rmx division (Deva Road Lucknow)
. Campus placement joining as GET on 28 Aug 2022.
Working as an Quality Engineer and do mix design and All material testing as per Indian standard
codes.
Now working as designation of Assistant Manager Q/C Till date….
COLLEGE PROJECTS:
1) Partial Replacement of cement with egg shell and check strength of cubes.
2) Drafting design of bridge which is automatically self collecting the waste from water bodies.
3) Estimation and billing of a building floor and excavation from architectural drawing.

Education: 1) B.E.CIVIL STUCTURE From Chandigarh University with 77.7% in 2022.
2) Senior secondary school from CBSE board with 78.4% in 2017.
3) High school from CBSE board with 8 CGPA in 2015.

Personal Details: :Sachinsinghjadaun496@gmail.com

Extracted Resume Text: SACHIN SINGH JADAUN
(B.E.CIVIL STRUCTURE)
KRISHNA COLONY TUNDLA CHAURAHA ,FIROZABAD,UTTAR PRADESH (283204)
CONTACT: 8865037485 EMAIL
:Sachinsinghjadaun496@gmail.com
OBJECTIVE :
Self motivated and hardworking learner seeking for an opportunity to work in a challenging
environment to prove my skills and utilize my knowledge and intelligence in the growth of the
organization.
CERTIFICATION:
.modern construction material –NPTEL
.Internship certificate from classic civil engineers pvt ltd.
.attended online workshop on ultratech cement .
.ultimate design and working drawing in autocad-UDEMY
.won silver medal in inter college power lifting sports.
HOBBIES AND INTEREST: LANGUAGES KNOWN:
.Mathematics and structure in civil .English .hindi
.Reading holy books
. Listening music
ACADEMIC HISTORY:
1) B.E.CIVIL STUCTURE From Chandigarh University with 77.7% in 2022.
2) Senior secondary school from CBSE board with 78.4% in 2017.
3) High school from CBSE board with 8 CGPA in 2015.
EXPERIENCE:
PROJECT:Administration building (G+8)for agriculture department at todapur Pusa Delhi.
Duration : joined on (15 march 2021 To 10 april 2022)

-- 1 of 3 --

1) Classic Civil engineers pvt ltd. Training Engineer in which understanding and reading
architectural and structural drawing, and
.learned about B.B.S work and autolevel machine and little knowledge of Total Station and governing
the construction work .
2) ACC Limited Rmx division (Deva Road Lucknow)
. Campus placement joining as GET on 28 Aug 2022.
Working as an Quality Engineer and do mix design and All material testing as per Indian standard
codes.
Now working as designation of Assistant Manager Q/C Till date….
COLLEGE PROJECTS:
1) Partial Replacement of cement with egg shell and check strength of cubes.
2) Drafting design of bridge which is automatically self collecting the waste from water bodies.
3) Estimation and billing of a building floor and excavation from architectural drawing.
SKILLS :
Technical Skills,
. Automatic level machine
.Drawing reading
.B.B.S work and structure
. Mix design and all material test as per IS codes
. Basic structure knowledge
Interpersonal skill:
. Leadership skills
.Team working
.quick learner
. problem solving

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share cv.S_3434.pdf

Parsed Technical Skills: . Automatic level machine, .Drawing reading, .B.B.S work and structure, . Mix design and all material test as per IS codes, . Basic structure knowledge, Interpersonal skill:, . Leadership skills, .Team working, .quick learner, . problem solving, 2 of 3 --, 3 of 3 --'),
(9390, 'Jiban Kumar Ojha', 'ojhajiban7@gmail.com', '919348216504', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and let’s me work on the leading areas of
technology, a job that gives me opportunity to learn innovate and enhance my skills and strengths in
conjunction with my goals & objective.
Academic Profile
SL.
NO .
Course School/College Board/University Year Of
Passing
Percentage/
CGPA
1. B.Tech
(Civil
engineering)
KMBB,CET, Daleiput,
Khurda, Odisha
BPUT, Odisha 2021 8.78
2. DIPLOMA
(Civil
engineering)
Govt.
Polytechnic,Jajpur,
Ragadi
SCET & VT, Odisha 2018 77.42 %
3. 10th Janamangal High
School, Keshadurapal
BSE, Odisha 2015 77.17 %', 'Seeking a career that is challenging and interesting, and let’s me work on the leading areas of
technology, a job that gives me opportunity to learn innovate and enhance my skills and strengths in
conjunction with my goals & objective.
Academic Profile
SL.
NO .
Course School/College Board/University Year Of
Passing
Percentage/
CGPA
1. B.Tech
(Civil
engineering)
KMBB,CET, Daleiput,
Khurda, Odisha
BPUT, Odisha 2021 8.78
2. DIPLOMA
(Civil
engineering)
Govt.
Polytechnic,Jajpur,
Ragadi
SCET & VT, Odisha 2018 77.42 %
3. 10th Janamangal High
School, Keshadurapal
BSE, Odisha 2015 77.17 %', ARRAY['Operating System : Windows – 8', '7 & Xp', 'MS Office – MS Word', 'MS Excel', 'MS Power Point', 'Internet ability', '1 of 3 --', 'Projects and Seminars', 'B.Tech', 'Minor Project : Flyover Bridge On National Highway', 'Major Project : Soil Stabilization In Road', 'Seminar : Contour Crafting', 'Diploma', 'Major Project : Earthquake Resistant Building', 'Seminar : Admixture', 'Training', 'One Month summer training at R & B', 'Bbsr', 'Odisha .', 'Strength', 'Power of meditation and being spiritual nature (doing yoga).', 'Inherent nature of teaching', 'communication skills and personal skills.', 'Good Managerial and Planning Skills.', 'Having good mental strength full devotion at given or planned work.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], ARRAY['Operating System : Windows – 8', '7 & Xp', 'MS Office – MS Word', 'MS Excel', 'MS Power Point', 'Internet ability', '1 of 3 --', 'Projects and Seminars', 'B.Tech', 'Minor Project : Flyover Bridge On National Highway', 'Major Project : Soil Stabilization In Road', 'Seminar : Contour Crafting', 'Diploma', 'Major Project : Earthquake Resistant Building', 'Seminar : Admixture', 'Training', 'One Month summer training at R & B', 'Bbsr', 'Odisha .', 'Strength', 'Power of meditation and being spiritual nature (doing yoga).', 'Inherent nature of teaching', 'communication skills and personal skills.', 'Good Managerial and Planning Skills.', 'Having good mental strength full devotion at given or planned work.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows – 8', '7 & Xp', 'MS Office – MS Word', 'MS Excel', 'MS Power Point', 'Internet ability', '1 of 3 --', 'Projects and Seminars', 'B.Tech', 'Minor Project : Flyover Bridge On National Highway', 'Major Project : Soil Stabilization In Road', 'Seminar : Contour Crafting', 'Diploma', 'Major Project : Earthquake Resistant Building', 'Seminar : Admixture', 'Training', 'One Month summer training at R & B', 'Bbsr', 'Odisha .', 'Strength', 'Power of meditation and being spiritual nature (doing yoga).', 'Inherent nature of teaching', 'communication skills and personal skills.', 'Good Managerial and Planning Skills.', 'Having good mental strength full devotion at given or planned work.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], '', 'Father name : Bijaya Ojha.
Gender : Male
Date Of Birth : 16 – 04 – 2000
Hobbies : Writing, Drawing & Reading Books
Interest : Social Work
Language
Speak &
Write : English, Hindi & Odia
Maritial
Status : Single
-- 2 of 3 --
Declaration
I here by declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date : Jiban kumar ojha
Place :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"B.Tech\nMinor Project : Flyover Bridge On National Highway\nMajor Project : Soil Stabilization In Road\nSeminar : Contour Crafting\nDiploma\nMajor Project : Earthquake Resistant Building\nSeminar : Admixture\nTraining\n• One Month summer training at R & B, Bbsr, Odisha .\nStrength\n• Power of meditation and being spiritual nature (doing yoga).\n• Inherent nature of teaching, communication skills and personal skills.\n• Good Managerial and Planning Skills.\n• Having good mental strength full devotion at given or planned work.\n• Curious to learn new things.\n• Ability to cope with failures and try to learn from them."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Curriculum Vitae (Jiban Kumar Ojha).pdf', 'Name: Jiban Kumar Ojha

Email: ojhajiban7@gmail.com

Phone: +91 9348216504

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and let’s me work on the leading areas of
technology, a job that gives me opportunity to learn innovate and enhance my skills and strengths in
conjunction with my goals & objective.
Academic Profile
SL.
NO .
Course School/College Board/University Year Of
Passing
Percentage/
CGPA
1. B.Tech
(Civil
engineering)
KMBB,CET, Daleiput,
Khurda, Odisha
BPUT, Odisha 2021 8.78
2. DIPLOMA
(Civil
engineering)
Govt.
Polytechnic,Jajpur,
Ragadi
SCET & VT, Odisha 2018 77.42 %
3. 10th Janamangal High
School, Keshadurapal
BSE, Odisha 2015 77.17 %

Key Skills: • Operating System : Windows – 8, 7 & Xp
• MS Office – MS Word, MS Excel, MS Power Point
• Internet ability
-- 1 of 3 --
Projects and Seminars
B.Tech
Minor Project : Flyover Bridge On National Highway
Major Project : Soil Stabilization In Road
Seminar : Contour Crafting
Diploma
Major Project : Earthquake Resistant Building
Seminar : Admixture
Training
• One Month summer training at R & B, Bbsr, Odisha .
Strength
• Power of meditation and being spiritual nature (doing yoga).
• Inherent nature of teaching, communication skills and personal skills.
• Good Managerial and Planning Skills.
• Having good mental strength full devotion at given or planned work.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

IT Skills: • Operating System : Windows – 8, 7 & Xp
• MS Office – MS Word, MS Excel, MS Power Point
• Internet ability
-- 1 of 3 --
Projects and Seminars
B.Tech
Minor Project : Flyover Bridge On National Highway
Major Project : Soil Stabilization In Road
Seminar : Contour Crafting
Diploma
Major Project : Earthquake Resistant Building
Seminar : Admixture
Training
• One Month summer training at R & B, Bbsr, Odisha .
Strength
• Power of meditation and being spiritual nature (doing yoga).
• Inherent nature of teaching, communication skills and personal skills.
• Good Managerial and Planning Skills.
• Having good mental strength full devotion at given or planned work.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

Education: SL.
NO .
Course School/College Board/University Year Of
Passing
Percentage/
CGPA
1. B.Tech
(Civil
engineering)
KMBB,CET, Daleiput,
Khurda, Odisha
BPUT, Odisha 2021 8.78
2. DIPLOMA
(Civil
engineering)
Govt.
Polytechnic,Jajpur,
Ragadi
SCET & VT, Odisha 2018 77.42 %
3. 10th Janamangal High
School, Keshadurapal
BSE, Odisha 2015 77.17 %

Projects: B.Tech
Minor Project : Flyover Bridge On National Highway
Major Project : Soil Stabilization In Road
Seminar : Contour Crafting
Diploma
Major Project : Earthquake Resistant Building
Seminar : Admixture
Training
• One Month summer training at R & B, Bbsr, Odisha .
Strength
• Power of meditation and being spiritual nature (doing yoga).
• Inherent nature of teaching, communication skills and personal skills.
• Good Managerial and Planning Skills.
• Having good mental strength full devotion at given or planned work.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

Personal Details: Father name : Bijaya Ojha.
Gender : Male
Date Of Birth : 16 – 04 – 2000
Hobbies : Writing, Drawing & Reading Books
Interest : Social Work
Language
Speak &
Write : English, Hindi & Odia
Maritial
Status : Single
-- 2 of 3 --
Declaration
I here by declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date : Jiban kumar ojha
Place :
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Jiban Kumar Ojha
S/O – Bijaya Ojha
Keshadurapal, Keonjhar,
Odisha,758025
Mob : +91 9348216504
Email Id : ojhajiban7@gmail.com
Objective
Seeking a career that is challenging and interesting, and let’s me work on the leading areas of
technology, a job that gives me opportunity to learn innovate and enhance my skills and strengths in
conjunction with my goals & objective.
Academic Profile
SL.
NO .
Course School/College Board/University Year Of
Passing
Percentage/
CGPA
1. B.Tech
(Civil
engineering)
KMBB,CET, Daleiput,
Khurda, Odisha
BPUT, Odisha 2021 8.78
2. DIPLOMA
(Civil
engineering)
Govt.
Polytechnic,Jajpur,
Ragadi
SCET & VT, Odisha 2018 77.42 %
3. 10th Janamangal High
School, Keshadurapal
BSE, Odisha 2015 77.17 %
Technical Skills
• Operating System : Windows – 8, 7 & Xp
• MS Office – MS Word, MS Excel, MS Power Point
• Internet ability

-- 1 of 3 --

Projects and Seminars
B.Tech
Minor Project : Flyover Bridge On National Highway
Major Project : Soil Stabilization In Road
Seminar : Contour Crafting
Diploma
Major Project : Earthquake Resistant Building
Seminar : Admixture
Training
• One Month summer training at R & B, Bbsr, Odisha .
Strength
• Power of meditation and being spiritual nature (doing yoga).
• Inherent nature of teaching, communication skills and personal skills.
• Good Managerial and Planning Skills.
• Having good mental strength full devotion at given or planned work.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.
Personal details
Father name : Bijaya Ojha.
Gender : Male
Date Of Birth : 16 – 04 – 2000
Hobbies : Writing, Drawing & Reading Books
Interest : Social Work
Language
Speak &
Write : English, Hindi & Odia
Maritial
Status : Single

-- 2 of 3 --

Declaration
I here by declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date : Jiban kumar ojha
Place :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New Curriculum Vitae (Jiban Kumar Ojha).pdf

Parsed Technical Skills: Operating System : Windows – 8, 7 & Xp, MS Office – MS Word, MS Excel, MS Power Point, Internet ability, 1 of 3 --, Projects and Seminars, B.Tech, Minor Project : Flyover Bridge On National Highway, Major Project : Soil Stabilization In Road, Seminar : Contour Crafting, Diploma, Major Project : Earthquake Resistant Building, Seminar : Admixture, Training, One Month summer training at R & B, Bbsr, Odisha ., Strength, Power of meditation and being spiritual nature (doing yoga)., Inherent nature of teaching, communication skills and personal skills., Good Managerial and Planning Skills., Having good mental strength full devotion at given or planned work., Curious to learn new things., Ability to cope with failures and try to learn from them.'),
(9391, 'Vill Katghar Kamal, PO Sultangarh, S', 'rehanhaider0786@gmail.com', '9621390110', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share CV_new 2020 haider.pdf', 'Name: Vill Katghar Kamal, PO Sultangarh, S

Email: rehanhaider0786@gmail.com

Phone: 9621390110

Headline: OBJECTIVE

Education: -- 1 of 1 --

Extracted Resume Text: 01/09/2018 - Present
02/07/2017 - 25/08/2018
2017
2015
2012
2009



rehanhaider0786@gmail.com
9621390110
Vill Katghar Kamal, PO Sultangarh, S
ammanpur Ambedkar Nagar Uttar P
radesh 224186

Auto Cad
Supervision
Measurement
Computer Basics
REHAN HAIDER

To enhance my professional skills, capabilities and knowledge as
a civil engineer in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.

Akriti Construction & Manpower Suppliers
Junior Engineer
Working as a Junior Engineer on contract basis with
Central Water Commission.
Work Details:-
>Measuring the water level of River, Canals on regular
basis.
>Monitoring the flow of discharge.
>Filling the log sheet after observation of levels.
M/S Encorus Enterprises
Junior Engineer
Working as a Junior Engineer.
Supervision of PHC (Primary Health Center) construction
Work.
Supervising the work.
Measuring quantities.
Handling manpower & materials.

Ambalika Institute of Management and Technology
Diploma in Civil Engineering
67.47%
Ram Manohar Lohiya Awadh University
BSc
52.94%
UP Board
Intermediate
66.80%
UP Board
High School
48.50%
SKILLS
OBJECTIVE
EXPERIENCE
EDUCATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Share CV_new 2020 haider.pdf'),
(9392, 'COVER LETTER', 'sharifdeen38@gmail.com', '918838695573', 'OBJECTIVE', 'OBJECTIVE', 'To work in a professional and challenging environment where I can enhance my technical
leadership skills and thereby contribute to the growth and credibility of the company.
EDUCATION QUALIFICATION
Diploma in Electrical and Electronics Engineering Successfully Completed in JRN Rajasthan
Vidyapeeth University.
2 Years Diploma Training Program in Electrical Engineering ( A Canada India Institutional Co-
Operation Project, Sponsored by ETA- ASCON Group) in P.A.C.R polytechnic college of India.
COMPUTER LITRECY
Knowledge on MS office, e-mail & Internet Applications', 'To work in a professional and challenging environment where I can enhance my technical
leadership skills and thereby contribute to the growth and credibility of the company.
EDUCATION QUALIFICATION
Diploma in Electrical and Electronics Engineering Successfully Completed in JRN Rajasthan
Vidyapeeth University.
2 Years Diploma Training Program in Electrical Engineering ( A Canada India Institutional Co-
Operation Project, Sponsored by ETA- ASCON Group) in P.A.C.R polytechnic college of India.
COMPUTER LITRECY
Knowledge on MS office, e-mail & Internet Applications', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sharif Deen
Father''s Name : Nizar
Nationality : Indian
Date of Birth : 04.03.1984
Sex : Male
Religion : Muslim
Marital Status : Married
Languages known : English, Hindi & Tamil
E-Mail : sharifdeen38@gmail.com
Telephone : +91 8838695573
DECLARATION:
I hereby declare that the particular given above are true to the best of my knowledge. I am sure
that I will give my best when given an opportunity to work in your organization.
Yours faithfully
(N. Sharif Deen)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Attached herewith, please find my Curriculum Vitae for your perusal and consideration.\nI remain with high hopes that I will be given a proper interview to give details of my experience\nand qualifications.\nTruly, if given a chance to serve your company and join its growing team, I pledge to you that I\nwill perform my duties and responsibilities to the best of my ability and for company’s satisfaction.\nRespectfully yours,\nN. Sharif Deen\nApplicant Date :\n-- 1 of 4 --\nCURRICULAM VITAE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New CV - SharifDeen.pdf', 'Name: COVER LETTER

Email: sharifdeen38@gmail.com

Phone: +91 8838695573

Headline: OBJECTIVE

Profile Summary: To work in a professional and challenging environment where I can enhance my technical
leadership skills and thereby contribute to the growth and credibility of the company.
EDUCATION QUALIFICATION
Diploma in Electrical and Electronics Engineering Successfully Completed in JRN Rajasthan
Vidyapeeth University.
2 Years Diploma Training Program in Electrical Engineering ( A Canada India Institutional Co-
Operation Project, Sponsored by ETA- ASCON Group) in P.A.C.R polytechnic college of India.
COMPUTER LITRECY
Knowledge on MS office, e-mail & Internet Applications

Employment: Attached herewith, please find my Curriculum Vitae for your perusal and consideration.
I remain with high hopes that I will be given a proper interview to give details of my experience
and qualifications.
Truly, if given a chance to serve your company and join its growing team, I pledge to you that I
will perform my duties and responsibilities to the best of my ability and for company’s satisfaction.
Respectfully yours,
N. Sharif Deen
Applicant Date :
-- 1 of 4 --
CURRICULAM VITAE

Education: Diploma in Electrical and Electronics Engineering Successfully Completed in JRN Rajasthan
Vidyapeeth University.
2 Years Diploma Training Program in Electrical Engineering ( A Canada India Institutional Co-
Operation Project, Sponsored by ETA- ASCON Group) in P.A.C.R polytechnic college of India.
COMPUTER LITRECY
Knowledge on MS office, e-mail & Internet Applications

Personal Details: Name : Sharif Deen
Father''s Name : Nizar
Nationality : Indian
Date of Birth : 04.03.1984
Sex : Male
Religion : Muslim
Marital Status : Married
Languages known : English, Hindi & Tamil
E-Mail : sharifdeen38@gmail.com
Telephone : +91 8838695573
DECLARATION:
I hereby declare that the particular given above are true to the best of my knowledge. I am sure
that I will give my best when given an opportunity to work in your organization.
Yours faithfully
(N. Sharif Deen)
-- 4 of 4 --

Extracted Resume Text: COVER LETTER
Dear Sir,
I would like to apply myself as candidate for a position of Electrical Supervisor as per my
experience & qualifications with hopes that my skills will add to your organizations.
Attached herewith, please find my Curriculum Vitae for your perusal and consideration.
I remain with high hopes that I will be given a proper interview to give details of my experience
and qualifications.
Truly, if given a chance to serve your company and join its growing team, I pledge to you that I
will perform my duties and responsibilities to the best of my ability and for company’s satisfaction.
Respectfully yours,
N. Sharif Deen
Applicant Date :

-- 1 of 4 --

CURRICULAM VITAE
OBJECTIVE
To work in a professional and challenging environment where I can enhance my technical
leadership skills and thereby contribute to the growth and credibility of the company.
EDUCATION QUALIFICATION
Diploma in Electrical and Electronics Engineering Successfully Completed in JRN Rajasthan
Vidyapeeth University.
2 Years Diploma Training Program in Electrical Engineering ( A Canada India Institutional Co-
Operation Project, Sponsored by ETA- ASCON Group) in P.A.C.R polytechnic college of India.
COMPUTER LITRECY
Knowledge on MS office, e-mail & Internet Applications
PROFILE SUMMARY
  More than 12 years of Gulf experience as an Electrical Supervisor.
  Proficient in managing the daily working activities in Construction Project.
  To work in a competitive, innovative and challenging work Environment.
  Strengths include connecting with people, self-discipline & ability to work independently
and as a team.
WORK EXPERIENCE
Organization : Al Muhanad Electromechanical LLC, UAE.
Position held : Electrical Supervisor
Duration : February 2018 to May 2020
Organization : Emirates Trading Agency (ETA), Qatar.
Position held : Electrical Supervisor
Duration : July 2014 to January 2017
Organization : Emirates Trading Agency (ETA), UAE.
Position held : Electrical Supervisor
Duration : February 2007 to April 2014

-- 2 of 4 --

LIST OF PROJECTS HANDLED
  Town Square - Dubai, UAE.
  Msheireb Project Doha Down Town (Multi Story Building) - Doha, Qatar
  Cleveland clinic Abu Dhabi (multi specialty hospital) - Abu Dhabi, UAE.
  Metro rail project - Dubai, UAE.
  Dubai World Central International Airport Project - Jebel Ali, UAE
DUTIES & RESPONSIBILITIES
  Reviewing the Contract document such as drawings, specification and BOQ related to
Electrical discipline.
  Material and manpower forecasting.
  Submission of daily, weekly work progress reports regarding the manpower and work
allocation as per work done.
  Supervising the workers according to have good workmanship. Ensure the quality, quantity
and accuracy of the work.
  Carrying out installation of equipment’s are based on approved material and approval
submitted by Consultant/Client.
  Ensuring that inspection procedures are implemented and the installations are inspected prior
to cover up.
  Taking quantity of materials for ordering, and Follow up the Delivery of materials as per LPO
from the suppliers.
  Coordinating with other services for Installation of cable Trays and Trunkings.
  Preparation of As-built drawings as per installation of services depending upon
Site co-ordination.
  Execution of all Electrical related works as per DEWA regulation and project specification.
  Responding to the consultant comments and clearing the snag.
  Raising the Work Inspection Request and getting approvals by the consultant as per work
completed.

-- 3 of 4 --

  Raising Material Inspection Request and approvals by the consultant as per approved
materials.
  Implementing the specification and completing the job as per drawings.
  Implementing the HSE policies as per main contractor’s requirements and project specific.
  Ensured the availability of Materials & Human resources and Regularly updating store stock
from main store.
  Ensure that provide separate team for housekeeping.
PERSONAL DETAILS:
Name : Sharif Deen
Father''s Name : Nizar
Nationality : Indian
Date of Birth : 04.03.1984
Sex : Male
Religion : Muslim
Marital Status : Married
Languages known : English, Hindi & Tamil
E-Mail : sharifdeen38@gmail.com
Telephone : +91 8838695573
DECLARATION:
I hereby declare that the particular given above are true to the best of my knowledge. I am sure
that I will give my best when given an opportunity to work in your organization.
Yours faithfully
(N. Sharif Deen)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\New CV - SharifDeen.pdf'),
(9393, 'sector and to learn the latest technologies.', 'sector.and.to.learn.the.latest.technologies.resume-import-09393@hhh-resume-import.invalid', '918637871121', 'OBJECTIVE : - To pursue my career in Quality Assurance and Quality Control and', 'OBJECTIVE : - To pursue my career in Quality Assurance and Quality Control and', 'continuously enhance my knowledge and skills in Highway, Dam, Building construction
sector and to learn the latest technologies.
SUMMARY : - Having 3+ years of experience in Civil Engineering field, which
includes construction Highway, Irrigation, Residential Building Project work.
Working Experience:-
From 2019 Aug to Till date :
Employer : SRI HEMKUNT ENTERPRISES
Consultant : UNOTECH CONSULTING
Client : CYBERCITY BUILDERS AND DEVLOPERS PVT. LTD
Post : Engineer (QA/QC)
Project Cost : 150 Cr.
Name of the project : M/s. Cybercity Builders and Developers Pvt Ltd propose to construct residential
apartments in Mangadu Villege, Pallavaram Taluk and Kanchipuram District in the state of Tamil Nadu.
Total plot area is 108835.87 Sqm. The total built up area is 357737.83 Sqm.
Responsibility : QC Test and Checking.
From 2018 Jan to 2019 Aug :
Employer : NAVAYUGA ENGINEERING COMPANY LIMITED
Consultant : WAPCOS LIMITED
Client : Government of Andhra Pradesh, Water Resource Department
P.I.P Head Works, Polavaram , Agreement No: 01/2017-18
Post : Diploma Trainee Engineer (QA/QC)
Project Cost : 2,424 Cr.
Responsibility : QC Test and Checking.
Name of the project : Construction of balance concrete works of spillway in Block No. 0 to Block No.35 and
Its ancillary work such as stilling basin, apron, bridge over spillway etc., of Polavaram Irrigation Project
Including O&M for 5 years and Excavation of balance Spill Channel from Ch. 356M to Ch. 2920M and
providing C.C.M to ch.1540M of Spill Channel of Polavaram Irrigation project including O&M for 5Year
and Coffer Dam, ECRF Dam and Diaphragm wall work best technologies.
Specialization of the project work:-
We have achieved 2 new Guinness World Records-
1) Most continuous concrete pour 16,160 cum in 12 Hours.
2) Largest concrete continuously poured in 24 hours I.E, 32,315 cum. In G.W.R..
3) Total concrete estimate of the project 45 lacs cum.
From 2017 Feb to 2018 Jan :
Employer : KUNAL STRUCTURE (INDIA) Pvt. Ltd
Consultant : Wadia TECHNO – ENGINEERING SEVICES LTD
Client : Ministry of Road Transport & Highways
Post : Diploma Engineer Trainee(QA/QC)
Project Cost : 320 Cr.
Responsibility : QC Test and Checking6.
Name of Project : : Rehabilitation and up-gradation of TIMMAPURAM - GURUJANAPALLI
Section from Km 26+150 to 41+161 of NH-214 (New NH-216) to two lane with paved shoulder in the state of
Andhra Pradesh under NHDP -IV Through Engineering , Procurement & Construction (EPC) basis.
SUMAN KUMAR BHUNIA
Contact No : +91 8637871121 , 7872233398
Email Id : bhuniasumankumar@gmail.com
-- 1 of 2 --
JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test, Direct shear test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi, Udia, English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHU
...[truncated for Excel cell]', 'continuously enhance my knowledge and skills in Highway, Dam, Building construction
sector and to learn the latest technologies.
SUMMARY : - Having 3+ years of experience in Civil Engineering field, which
includes construction Highway, Irrigation, Residential Building Project work.
Working Experience:-
From 2019 Aug to Till date :
Employer : SRI HEMKUNT ENTERPRISES
Consultant : UNOTECH CONSULTING
Client : CYBERCITY BUILDERS AND DEVLOPERS PVT. LTD
Post : Engineer (QA/QC)
Project Cost : 150 Cr.
Name of the project : M/s. Cybercity Builders and Developers Pvt Ltd propose to construct residential
apartments in Mangadu Villege, Pallavaram Taluk and Kanchipuram District in the state of Tamil Nadu.
Total plot area is 108835.87 Sqm. The total built up area is 357737.83 Sqm.
Responsibility : QC Test and Checking.
From 2018 Jan to 2019 Aug :
Employer : NAVAYUGA ENGINEERING COMPANY LIMITED
Consultant : WAPCOS LIMITED
Client : Government of Andhra Pradesh, Water Resource Department
P.I.P Head Works, Polavaram , Agreement No: 01/2017-18
Post : Diploma Trainee Engineer (QA/QC)
Project Cost : 2,424 Cr.
Responsibility : QC Test and Checking.
Name of the project : Construction of balance concrete works of spillway in Block No. 0 to Block No.35 and
Its ancillary work such as stilling basin, apron, bridge over spillway etc., of Polavaram Irrigation Project
Including O&M for 5 years and Excavation of balance Spill Channel from Ch. 356M to Ch. 2920M and
providing C.C.M to ch.1540M of Spill Channel of Polavaram Irrigation project including O&M for 5Year
and Coffer Dam, ECRF Dam and Diaphragm wall work best technologies.
Specialization of the project work:-
We have achieved 2 new Guinness World Records-
1) Most continuous concrete pour 16,160 cum in 12 Hours.
2) Largest concrete continuously poured in 24 hours I.E, 32,315 cum. In G.W.R..
3) Total concrete estimate of the project 45 lacs cum.
From 2017 Feb to 2018 Jan :
Employer : KUNAL STRUCTURE (INDIA) Pvt. Ltd
Consultant : Wadia TECHNO – ENGINEERING SEVICES LTD
Client : Ministry of Road Transport & Highways
Post : Diploma Engineer Trainee(QA/QC)
Project Cost : 320 Cr.
Responsibility : QC Test and Checking6.
Name of Project : : Rehabilitation and up-gradation of TIMMAPURAM - GURUJANAPALLI
Section from Km 26+150 to 41+161 of NH-214 (New NH-216) to two lane with paved shoulder in the state of
Andhra Pradesh under NHDP -IV Through Engineering , Procurement & Construction (EPC) basis.
SUMAN KUMAR BHUNIA
Contact No : +91 8637871121 , 7872233398
Email Id : bhuniasumankumar@gmail.com
-- 1 of 2 --
JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test, Direct shear test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi, Udia, English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHU
...[truncated for Excel cell]', ARRAY['Knowledge of MS OFFICE', 'DETAILED TASKS ASSIGNED : -', 'Project Manager/ Dy. Project Manager (QC) Material Engineer in all aspects of highway and all', 'construction projects and pavement layers. To assist in conducting Quality Control tests as per IS Standards', '& MORTH Specifications.', 'DECLARATION:-', 'I undersigned certify that', 'to the best of my knowledge and belief this Resume correctly', 'described myself', 'my qualifications and experience. I understand that any willful miss-', 'statement describes may lead to disqualification.', '(Suman Kumar Bhunia)', '………………………………', '2 of 2 --']::text[], ARRAY['Knowledge of MS OFFICE', 'DETAILED TASKS ASSIGNED : -', 'Project Manager/ Dy. Project Manager (QC) Material Engineer in all aspects of highway and all', 'construction projects and pavement layers. To assist in conducting Quality Control tests as per IS Standards', '& MORTH Specifications.', 'DECLARATION:-', 'I undersigned certify that', 'to the best of my knowledge and belief this Resume correctly', 'described myself', 'my qualifications and experience. I understand that any willful miss-', 'statement describes may lead to disqualification.', '(Suman Kumar Bhunia)', '………………………………', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of MS OFFICE', 'DETAILED TASKS ASSIGNED : -', 'Project Manager/ Dy. Project Manager (QC) Material Engineer in all aspects of highway and all', 'construction projects and pavement layers. To assist in conducting Quality Control tests as per IS Standards', '& MORTH Specifications.', 'DECLARATION:-', 'I undersigned certify that', 'to the best of my knowledge and belief this Resume correctly', 'described myself', 'my qualifications and experience. I understand that any willful miss-', 'statement describes may lead to disqualification.', '(Suman Kumar Bhunia)', '………………………………', '2 of 2 --']::text[], '', 'Email Id : bhuniasumankumar@gmail.com
-- 1 of 2 --
JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test, Direct shear test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi, Udia, English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHUNIA
VILL+ P.O : Purbaradhapur
P.S. : Bhagwanpur
DIST : East Medinipur
STATE : West Bengal, India
Pin : 721425', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share kumar suman 721425.pdf', 'Name: sector and to learn the latest technologies.

Email: sector.and.to.learn.the.latest.technologies.resume-import-09393@hhh-resume-import.invalid

Phone: +91 8637871121

Headline: OBJECTIVE : - To pursue my career in Quality Assurance and Quality Control and

Profile Summary: continuously enhance my knowledge and skills in Highway, Dam, Building construction
sector and to learn the latest technologies.
SUMMARY : - Having 3+ years of experience in Civil Engineering field, which
includes construction Highway, Irrigation, Residential Building Project work.
Working Experience:-
From 2019 Aug to Till date :
Employer : SRI HEMKUNT ENTERPRISES
Consultant : UNOTECH CONSULTING
Client : CYBERCITY BUILDERS AND DEVLOPERS PVT. LTD
Post : Engineer (QA/QC)
Project Cost : 150 Cr.
Name of the project : M/s. Cybercity Builders and Developers Pvt Ltd propose to construct residential
apartments in Mangadu Villege, Pallavaram Taluk and Kanchipuram District in the state of Tamil Nadu.
Total plot area is 108835.87 Sqm. The total built up area is 357737.83 Sqm.
Responsibility : QC Test and Checking.
From 2018 Jan to 2019 Aug :
Employer : NAVAYUGA ENGINEERING COMPANY LIMITED
Consultant : WAPCOS LIMITED
Client : Government of Andhra Pradesh, Water Resource Department
P.I.P Head Works, Polavaram , Agreement No: 01/2017-18
Post : Diploma Trainee Engineer (QA/QC)
Project Cost : 2,424 Cr.
Responsibility : QC Test and Checking.
Name of the project : Construction of balance concrete works of spillway in Block No. 0 to Block No.35 and
Its ancillary work such as stilling basin, apron, bridge over spillway etc., of Polavaram Irrigation Project
Including O&M for 5 years and Excavation of balance Spill Channel from Ch. 356M to Ch. 2920M and
providing C.C.M to ch.1540M of Spill Channel of Polavaram Irrigation project including O&M for 5Year
and Coffer Dam, ECRF Dam and Diaphragm wall work best technologies.
Specialization of the project work:-
We have achieved 2 new Guinness World Records-
1) Most continuous concrete pour 16,160 cum in 12 Hours.
2) Largest concrete continuously poured in 24 hours I.E, 32,315 cum. In G.W.R..
3) Total concrete estimate of the project 45 lacs cum.
From 2017 Feb to 2018 Jan :
Employer : KUNAL STRUCTURE (INDIA) Pvt. Ltd
Consultant : Wadia TECHNO – ENGINEERING SEVICES LTD
Client : Ministry of Road Transport & Highways
Post : Diploma Engineer Trainee(QA/QC)
Project Cost : 320 Cr.
Responsibility : QC Test and Checking6.
Name of Project : : Rehabilitation and up-gradation of TIMMAPURAM - GURUJANAPALLI
Section from Km 26+150 to 41+161 of NH-214 (New NH-216) to two lane with paved shoulder in the state of
Andhra Pradesh under NHDP -IV Through Engineering , Procurement & Construction (EPC) basis.
SUMAN KUMAR BHUNIA
Contact No : +91 8637871121 , 7872233398
Email Id : bhuniasumankumar@gmail.com
-- 1 of 2 --
JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test, Direct shear test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi, Udia, English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHU
...[truncated for Excel cell]

IT Skills: Knowledge of MS OFFICE
DETAILED TASKS ASSIGNED : -
Project Manager/ Dy. Project Manager (QC) Material Engineer in all aspects of highway and all
construction projects and pavement layers. To assist in conducting Quality Control tests as per IS Standards
& MORTH Specifications.
DECLARATION:-
I undersigned certify that, to the best of my knowledge and belief this Resume correctly
described myself, my qualifications and experience. I understand that any willful miss-
statement describes may lead to disqualification.
(Suman Kumar Bhunia)
………………………………
-- 2 of 2 --

Personal Details: Email Id : bhuniasumankumar@gmail.com
-- 1 of 2 --
JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test, Direct shear test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi, Udia, English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHUNIA
VILL+ P.O : Purbaradhapur
P.S. : Bhagwanpur
DIST : East Medinipur
STATE : West Bengal, India
Pin : 721425

Extracted Resume Text: RESUME
OBJECTIVE : - To pursue my career in Quality Assurance and Quality Control and
continuously enhance my knowledge and skills in Highway, Dam, Building construction
sector and to learn the latest technologies.
SUMMARY : - Having 3+ years of experience in Civil Engineering field, which
includes construction Highway, Irrigation, Residential Building Project work.
Working Experience:-
From 2019 Aug to Till date :
Employer : SRI HEMKUNT ENTERPRISES
Consultant : UNOTECH CONSULTING
Client : CYBERCITY BUILDERS AND DEVLOPERS PVT. LTD
Post : Engineer (QA/QC)
Project Cost : 150 Cr.
Name of the project : M/s. Cybercity Builders and Developers Pvt Ltd propose to construct residential
apartments in Mangadu Villege, Pallavaram Taluk and Kanchipuram District in the state of Tamil Nadu.
Total plot area is 108835.87 Sqm. The total built up area is 357737.83 Sqm.
Responsibility : QC Test and Checking.
From 2018 Jan to 2019 Aug :
Employer : NAVAYUGA ENGINEERING COMPANY LIMITED
Consultant : WAPCOS LIMITED
Client : Government of Andhra Pradesh, Water Resource Department
P.I.P Head Works, Polavaram , Agreement No: 01/2017-18
Post : Diploma Trainee Engineer (QA/QC)
Project Cost : 2,424 Cr.
Responsibility : QC Test and Checking.
Name of the project : Construction of balance concrete works of spillway in Block No. 0 to Block No.35 and
Its ancillary work such as stilling basin, apron, bridge over spillway etc., of Polavaram Irrigation Project
Including O&M for 5 years and Excavation of balance Spill Channel from Ch. 356M to Ch. 2920M and
providing C.C.M to ch.1540M of Spill Channel of Polavaram Irrigation project including O&M for 5Year
and Coffer Dam, ECRF Dam and Diaphragm wall work best technologies.
Specialization of the project work:-
We have achieved 2 new Guinness World Records-
1) Most continuous concrete pour 16,160 cum in 12 Hours.
2) Largest concrete continuously poured in 24 hours I.E, 32,315 cum. In G.W.R..
3) Total concrete estimate of the project 45 lacs cum.
From 2017 Feb to 2018 Jan :
Employer : KUNAL STRUCTURE (INDIA) Pvt. Ltd
Consultant : Wadia TECHNO – ENGINEERING SEVICES LTD
Client : Ministry of Road Transport & Highways
Post : Diploma Engineer Trainee(QA/QC)
Project Cost : 320 Cr.
Responsibility : QC Test and Checking6.
Name of Project : : Rehabilitation and up-gradation of TIMMAPURAM - GURUJANAPALLI
Section from Km 26+150 to 41+161 of NH-214 (New NH-216) to two lane with paved shoulder in the state of
Andhra Pradesh under NHDP -IV Through Engineering , Procurement & Construction (EPC) basis.
SUMAN KUMAR BHUNIA
Contact No : +91 8637871121 , 7872233398
Email Id : bhuniasumankumar@gmail.com

-- 1 of 2 --

JOB RESPONSIBILITY:-
Testing of Materials:-
(a) SOIL: - Sieve analysis, FSI, Water content, MDD, Liquid limit & Plastic limit test, Specific Gravity
Test, shrinkage Limit Test. CBR test, Direct shear test.
(b) AGGREGATGE :- Gradation, Moisture correction of Aggregate, Flakiness & Elongation test, Specific
gravity & Water absorption test, AIV, ACV & LAV test, 10% Fineness value test, Fineness modulus of
sand, Coating & Stripping value of Aggregate, Bulk Density of Aggregate.
(c) CEMENT: - Fineness test, Consistency limits, Initial & Final setting time test, Soundness Test, Blaine
Air Permeability Method, Compressive Strength Test, Specific gravity test.
(d) CONCRETE MIX : - Slump Test, Compressive Strength, Compaction Factor, Concrete Flow Test,
Bentonite Plastic concrete Test.
(e) STEEL : - Elongation, Tensile strength, Bend Test, re Bend Test, Unit Weight.
EDUCATIONAL QUALIFICATION : -
 Diploma in Civil Engineering from West Bengal, Board W.B.S.C.T & V.E.T with (71.04%) in 2017.
 Higher Secondary Education from West Bengal, Board W.B.S.C.T.E with (67.17%) in 2015.
 Secondary Education from West Bengal, Board W.B.B.S.E with (47.71%) in 2013.
PERSONAL INFORMATION: - Name : SUMAN KUMAR BHUNIA
Date of Birth : 01/06/1997
Nationality : Indian
Religion : Hinduism
Sex : Male
Marital Status : Single
Languages known : Bengali, Hindi, Udia, English
PERMANENT ADDRESS: - C/O : Mr. ABHIJIT BHUNIA
VILL+ P.O : Purbaradhapur
P.S. : Bhagwanpur
DIST : East Medinipur
STATE : West Bengal, India
Pin : 721425
COMPUTER SKILLS : -
Knowledge of MS OFFICE
DETAILED TASKS ASSIGNED : -
Project Manager/ Dy. Project Manager (QC) Material Engineer in all aspects of highway and all
construction projects and pavement layers. To assist in conducting Quality Control tests as per IS Standards
& MORTH Specifications.
DECLARATION:-
I undersigned certify that, to the best of my knowledge and belief this Resume correctly
described myself, my qualifications and experience. I understand that any willful miss-
statement describes may lead to disqualification.
(Suman Kumar Bhunia)
………………………………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share kumar suman 721425.pdf

Parsed Technical Skills: Knowledge of MS OFFICE, DETAILED TASKS ASSIGNED : -, Project Manager/ Dy. Project Manager (QC) Material Engineer in all aspects of highway and all, construction projects and pavement layers. To assist in conducting Quality Control tests as per IS Standards, & MORTH Specifications., DECLARATION:-, I undersigned certify that, to the best of my knowledge and belief this Resume correctly, described myself, my qualifications and experience. I understand that any willful miss-, statement describes may lead to disqualification., (Suman Kumar Bhunia), ………………………………, 2 of 2 --'),
(9394, 'Mohd Tarif', 'mohd.tarif.resume-import-09394@hhh-resume-import.invalid', '8290614431', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am looking forward to work in a company where I can use my current knowledge and can
enhance my knowledge and potential strength.
WORK EXPERIENCE&
TRAINING
Current Profile: Site Engineer
Total Work Experience: 6year
Project name :Abdul Nasar al shkheli ABU Dhabi
2:AL RAYA Shkheli Abu Dhabi
FromDece.2014tomar. 2021 till now,
1- standard janaral Contractor company abu dhabi Jan.to
2021 Present time work in
Abu DHabi
Passport No.J2575274
Valid -22/08/2022
Work Done
 Supervision of Civil work.Knowledge of Layout,Shuttering,
Reinforcement, Concreting,Brick work and plastering,handling finishing
work,Autolevelmachines and measurement of quality controle etc.
 MB recording&QuantitySurveying.
 Quality Controle and tender Specification&Codes.
 To make the BBS,DPR&DLR.
 Co-ordination with Client&contractor for various changesatsite.
→Estimation and all Billing work,
 Supervision of Civil worki..Structure,Finishing’s,Sewer/Storm/watersupplywork,wat
er tank and S.T.P.wo
 Tohandle & manage the maintenance work after the completion of project.
-- 1 of 2 --
SCHOLASTIC RECORD
10thpassed in year 2008 from R.B.S.E.Board Ajmer (Raj.)
B.tech in Civil Engineering in year 2014 from Jagannath university, Jaipur(Raj.)
ACADEMIC & EXTRA CURRICULAR ACHIEVEMENTS
 Participatedincollegeculturalactivities.
AREAS OF INTEREST
 Execution
H0BBIES AND KEY SKILLS
 Analytical and logical thinking, planning &organizing.
 MotivatingPeople.
 Execution and
communicationskills.
 Adaptability to different
conditions.
 Patient and adaptivelearner.', 'I am looking forward to work in a company where I can use my current knowledge and can
enhance my knowledge and potential strength.
WORK EXPERIENCE&
TRAINING
Current Profile: Site Engineer
Total Work Experience: 6year
Project name :Abdul Nasar al shkheli ABU Dhabi
2:AL RAYA Shkheli Abu Dhabi
FromDece.2014tomar. 2021 till now,
1- standard janaral Contractor company abu dhabi Jan.to
2021 Present time work in
Abu DHabi
Passport No.J2575274
Valid -22/08/2022
Work Done
 Supervision of Civil work.Knowledge of Layout,Shuttering,
Reinforcement, Concreting,Brick work and plastering,handling finishing
work,Autolevelmachines and measurement of quality controle etc.
 MB recording&QuantitySurveying.
 Quality Controle and tender Specification&Codes.
 To make the BBS,DPR&DLR.
 Co-ordination with Client&contractor for various changesatsite.
→Estimation and all Billing work,
 Supervision of Civil worki..Structure,Finishing’s,Sewer/Storm/watersupplywork,wat
er tank and S.T.P.wo
 Tohandle & manage the maintenance work after the completion of project.
-- 1 of 2 --
SCHOLASTIC RECORD
10thpassed in year 2008 from R.B.S.E.Board Ajmer (Raj.)
B.tech in Civil Engineering in year 2014 from Jagannath university, Jaipur(Raj.)
ACADEMIC & EXTRA CURRICULAR ACHIEVEMENTS
 Participatedincollegeculturalactivities.
AREAS OF INTEREST
 Execution
H0BBIES AND KEY SKILLS
 Analytical and logical thinking, planning &organizing.
 MotivatingPeople.
 Execution and
communicationskills.
 Adaptability to different
conditions.
 Patient and adaptivelearner.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male
Nationality: Indian
DateofBirth: 01/01/ 1990
LanguagesKnown: Hindi,English
Hobbies: Listeningmusic,playingcricket.
Declaration:-
I hereby declare that all the information given above is true and correct to the best of my knowledge and
belief.
Place:…………….
Date .................... (Mohd Tarif )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new cv (1)-converted (1).pdf', 'Name: Mohd Tarif

Email: mohd.tarif.resume-import-09394@hhh-resume-import.invalid

Phone: 8290614431

Headline: CAREER OBJECTIVE

Profile Summary: I am looking forward to work in a company where I can use my current knowledge and can
enhance my knowledge and potential strength.
WORK EXPERIENCE&
TRAINING
Current Profile: Site Engineer
Total Work Experience: 6year
Project name :Abdul Nasar al shkheli ABU Dhabi
2:AL RAYA Shkheli Abu Dhabi
FromDece.2014tomar. 2021 till now,
1- standard janaral Contractor company abu dhabi Jan.to
2021 Present time work in
Abu DHabi
Passport No.J2575274
Valid -22/08/2022
Work Done
 Supervision of Civil work.Knowledge of Layout,Shuttering,
Reinforcement, Concreting,Brick work and plastering,handling finishing
work,Autolevelmachines and measurement of quality controle etc.
 MB recording&QuantitySurveying.
 Quality Controle and tender Specification&Codes.
 To make the BBS,DPR&DLR.
 Co-ordination with Client&contractor for various changesatsite.
→Estimation and all Billing work,
 Supervision of Civil worki..Structure,Finishing’s,Sewer/Storm/watersupplywork,wat
er tank and S.T.P.wo
 Tohandle & manage the maintenance work after the completion of project.
-- 1 of 2 --
SCHOLASTIC RECORD
10thpassed in year 2008 from R.B.S.E.Board Ajmer (Raj.)
B.tech in Civil Engineering in year 2014 from Jagannath university, Jaipur(Raj.)
ACADEMIC & EXTRA CURRICULAR ACHIEVEMENTS
 Participatedincollegeculturalactivities.
AREAS OF INTEREST
 Execution
H0BBIES AND KEY SKILLS
 Analytical and logical thinking, planning &organizing.
 MotivatingPeople.
 Execution and
communicationskills.
 Adaptability to different
conditions.
 Patient and adaptivelearner.

Education:  Participatedincollegeculturalactivities.
AREAS OF INTEREST
 Execution
H0BBIES AND KEY SKILLS
 Analytical and logical thinking, planning &organizing.
 MotivatingPeople.
 Execution and
communicationskills.
 Adaptability to different
conditions.
 Patient and adaptivelearner.

Personal Details: Sex: Male
Nationality: Indian
DateofBirth: 01/01/ 1990
LanguagesKnown: Hindi,English
Hobbies: Listeningmusic,playingcricket.
Declaration:-
I hereby declare that all the information given above is true and correct to the best of my knowledge and
belief.
Place:…………….
Date .................... (Mohd Tarif )
-- 2 of 2 --

Extracted Resume Text: Mohd Tarif
Village&Post–Ladusar Dist-
jhunjhunuRaj."Emai-
mohd786tarif @gmail.com
PHONE: 8290614431
CAREER OBJECTIVE
I am looking forward to work in a company where I can use my current knowledge and can
enhance my knowledge and potential strength.
WORK EXPERIENCE&
TRAINING
Current Profile: Site Engineer
Total Work Experience: 6year
Project name :Abdul Nasar al shkheli ABU Dhabi
2:AL RAYA Shkheli Abu Dhabi
FromDece.2014tomar. 2021 till now,
1- standard janaral Contractor company abu dhabi Jan.to
2021 Present time work in
Abu DHabi
Passport No.J2575274
Valid -22/08/2022
Work Done
 Supervision of Civil work.Knowledge of Layout,Shuttering,
Reinforcement, Concreting,Brick work and plastering,handling finishing
work,Autolevelmachines and measurement of quality controle etc.
 MB recording&QuantitySurveying.
 Quality Controle and tender Specification&Codes.
 To make the BBS,DPR&DLR.
 Co-ordination with Client&contractor for various changesatsite.
→Estimation and all Billing work,
 Supervision of Civil worki..Structure,Finishing’s,Sewer/Storm/watersupplywork,wat
er tank and S.T.P.wo
 Tohandle & manage the maintenance work after the completion of project.

-- 1 of 2 --

SCHOLASTIC RECORD
10thpassed in year 2008 from R.B.S.E.Board Ajmer (Raj.)
B.tech in Civil Engineering in year 2014 from Jagannath university, Jaipur(Raj.)
ACADEMIC & EXTRA CURRICULAR ACHIEVEMENTS
 Participatedincollegeculturalactivities.
AREAS OF INTEREST
 Execution
H0BBIES AND KEY SKILLS
 Analytical and logical thinking, planning &organizing.
 MotivatingPeople.
 Execution and
communicationskills.
 Adaptability to different
conditions.
 Patient and adaptivelearner.
PERSONAL INFORMATION
Sex: Male
Nationality: Indian
DateofBirth: 01/01/ 1990
LanguagesKnown: Hindi,English
Hobbies: Listeningmusic,playingcricket.
Declaration:-
I hereby declare that all the information given above is true and correct to the best of my knowledge and
belief.
Place:…………….
Date .................... (Mohd Tarif )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new cv (1)-converted (1).pdf'),
(9395, 'I want to form myself as a good Engineer, suited best to', 'neetudivaker@gmail.com', '916377334838', 'Personal Profile:', 'Personal Profile:', 'Personal skill:-', 'Personal skill:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian Marital
Status: Single', '', 'Junior Engg
Site Supervisor
65.33%
2020 oct. to
Till date
KCC Buildcon pvt Ltd Barasat to Krishna nagar
NH34Project Kolkata (WB)
Site Engg
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"Year company Projact\n2014-2018\n2012-2014\nItd-Itd cem JV\nShriji Mercantile\ncompany\nDelhi metro rail copraction\nJaipur Metro rail Copraction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share neetu..resumemarch(2023).pdf', 'Name: I want to form myself as a good Engineer, suited best to

Email: neetudivaker@gmail.com

Phone: +916377334838

Headline: Personal Profile:

Profile Summary: Personal skill:-

Career Profile: Junior Engg
Site Supervisor
65.33%
2020 oct. to
Till date
KCC Buildcon pvt Ltd Barasat to Krishna nagar
NH34Project Kolkata (WB)
Site Engg
-- 1 of 2 --

Employment: Year company Projact
2014-2018
2012-2014
Itd-Itd cem JV
Shriji Mercantile
company
Delhi metro rail copraction
Jaipur Metro rail Copraction

Personal Details: Sex : Male
Nationality : Indian Marital
Status: Single

Extracted Resume Text: I want to form myself as a good Engineer, suited best to
c this competitive world, and and also want to provid the
best of myself in the various prospects of life
Seeking an opportunity to prove myself.
` DIPLOMA In CIVIL
(CE) Engg. from govt. polytechnic collage, Bharatpur,
s💘 Rajasthan , India.
Comprehensive problem solving abilities, excellent verbal
a and written communication skills, willingness to learn and
g a good team player.
.
CURRICULUM VITAE
NEETU DIWAKAR
Personal Profile:
Date of Birth : 06 Jul,1989
Sex : Male
Nationality : Indian Marital
Status: Single
Address:
New gulal kund colany
Mathura gate bahar
Distt-:Bharatpur Rajasthan
(321001)
Contact:
Mobile: +916377334838
E-Mail:
neetudivaker@gmail.com
Educational Qualifications:-
Year Board/univercity Degree with Percentage
2005
2007
2012
B.S.E.R. Ajmer
B.S.E.R. Ajmer
B.T.E.R JODHPUR
UNIVERSITY
10TH 65.33%
12TH 51.54%
5
Diploma ( overall) 62.33%
Academic Qualification
Objective:-
Personal skill:-
Experience
Year company Projact
2014-2018
2012-2014
Itd-Itd cem JV
Shriji Mercantile
company
Delhi metro rail copraction
Jaipur Metro rail Copraction
Role
Junior Engg
Site Supervisor
65.33%
2020 oct. to
Till date
KCC Buildcon pvt Ltd Barasat to Krishna nagar
NH34Project Kolkata (WB)
Site Engg

-- 1 of 2 --

Job Profile:
Perfection in reading of drawings
 Studying all drawings and practical implementation at site.
 Supervision of construction work for casting of Precast Slab,Parapet
. Re panel Casting And Errecation in highway work
 Preparation of formats / Statements / Targets / Achievements on all technical issues.
 Consolidation of targets filed by the Superior (Execution)
 Consolidation of work done reports filed by the Superior (Execution) on daily reports.
 Consolidation of materials issued, utilized and balances available as per the reports filed by
the
Superior (Execution)
 Preparation of bar bending Schedules, Bill of Quantities & First Information Report.
 Preparation of DLR, DPR, Piece Rate Worker’s, Sub Contractor’s Bill and Client Monthly
Bill / Invoice.
 Technical scrutiny of bills pertaining to Purchase/Payments to contractors.
Name : NEETU DIWAKAR
Father’s name : LATE LAXMAN SINGH
Mother tongue : Hindi
Other Languages : English, Brij
 Hobbies : Playing cricket , watching movies.
Mental Attitude : Enthusiastic, Optimistic, Adaptable and devoted.
Computer awareness : Programming languages , Autocad, DCA , DTP
 I have done 24days Industrial training from P.W.D ,BHARATPUR
ARCHITECTURAL FINISHING WORK AT JAIPUR ‘METRO PROJECT IN JAIPUR’ IN ‘SHRIJI
MARCENTILE PVT LTD.’ CO. SINCE DEC. 2012 TO TILL DATE
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place :
Date ( NEETU DIWAKER )
Personal Details
DECLARATION
TRAINING AND PROJECT

P
e
r
f
e
c
t
i
o
n
i
n
r
e
a
d
i
n
g
o
f
d
r
a
w
i
n
g
s
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share neetu..resumemarch(2023).pdf'),
(9396, 'Govindasamy BE(civil).MBA(op)', 'govindasamy.becivil.mbaop.resume-import-09396@hhh-resume-import.invalid', '9790736848', 'Govindasamy BE(civil).MBA(op)', 'Govindasamy BE(civil).MBA(op)', '', 'Mob: 9790736848,8939318699, E-mail : drngschn82@gmail.com
TOTAL WORK EXPERIENCE
More than 29years in the Construction & RealEstate Field
a) High Rise Residential Buildings
b ) High Rise Hotel/ Commercial Buildings
c) High Rise IT/Industrial Buildings
d) Rural Water Supply and Over head tanks
e) Wtp &Stp
PROJECTS DONE
Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.
-- 1 of 4 --
 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen', ARRAY['Languages known : English/Hindi/Telugu/Tamil & Kannada', 'Expected Salary (ctc) : Negotiable/industry standards', 'Place: Chennai Signature:', 'Date:', '4 of 4 --']::text[], ARRAY['Languages known : English/Hindi/Telugu/Tamil & Kannada', 'Expected Salary (ctc) : Negotiable/industry standards', 'Place: Chennai Signature:', 'Date:', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Languages known : English/Hindi/Telugu/Tamil & Kannada', 'Expected Salary (ctc) : Negotiable/industry standards', 'Place: Chennai Signature:', 'Date:', '4 of 4 --']::text[], '', 'Mob: 9790736848,8939318699, E-mail : drngschn82@gmail.com
TOTAL WORK EXPERIENCE
More than 29years in the Construction & RealEstate Field
a) High Rise Residential Buildings
b ) High Rise Hotel/ Commercial Buildings
c) High Rise IT/Industrial Buildings
d) Rural Water Supply and Over head tanks
e) Wtp &Stp
PROJECTS DONE
Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.
-- 1 of 4 --
 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.\nHoneydew Residential Apartments 70 nos at Avadi.\n ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.\n Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area\n Artha Royal – 50 villas -75000 Sft Built Up Area\n RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-\nRG2\n One World -24 Acers in pipe Line-Site off & Gallery in Progress\n AURA-11 Acers in pipe Line –Club House Construction Completed\nConstruction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital\n DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm\n Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45\nMld\n UGD 70 cr For TWARD,Water Suply 40cr For KWA\n Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr\nproject\n Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at\nKattupakkam\n Construction of India Land It park 9 Floors at Ambattur chennai\n Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP\n GMB 75 Flats in Ambattur-On Progress\n Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.\n-- 1 of 4 --\n ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units\n Indutrial projects for RPL Const of piperacks & precast Beams\n Const of Trainning center for Wipro Chennai\n Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft\n Const of Conveyor foundation for Steel plant BSAL\n Construction of Tep infrastructures & foundation for crusher plant 50 MT &\n150 MT.\n Leak Deduction & Water supply projects for cmwssb Chennai 210cr\n Multistoried IT Park @ 17 Floors\n NH-7 B-H ROAD 55KM INTERNATIONAL STD.\n Pharmaceutical Factory Buildings.\n Rural Water Supply Schemes, summer Storage Tanks with earthen\nEmbankments, Pipelines, Overhead Tanks and Water Treatment Plants\nROLES & RESPONSIBILITY:\nFixing Of Consultants & CONTRACTORS For All Chennai Projects\nBill Certifications For All Chennai Projects\nRecruitment Of Engineers For All Chennai Projects\nDaily Regular Project Visit & weekly site Meeting on progress\n1. Planning, Organizing, Monitoring and Controlling the development of\nproject(s), so as to deliver on Time and as per the budgeted Cost\n2. Preparation of Project Work Schedule, Contract Work Schedule and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share NGS-updated.pdf', 'Name: Govindasamy BE(civil).MBA(op)

Email: govindasamy.becivil.mbaop.resume-import-09396@hhh-resume-import.invalid

Phone: 9790736848

Headline: Govindasamy BE(civil).MBA(op)

IT Skills: Languages known : English/Hindi/Telugu/Tamil & Kannada
Expected Salary (ctc) : Negotiable/industry standards
Place: Chennai Signature:
Date:
-- 4 of 4 --

Projects: Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.
-- 1 of 4 --
 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen
Embankments, Pipelines, Overhead Tanks and Water Treatment Plants
ROLES & RESPONSIBILITY:
Fixing Of Consultants & CONTRACTORS For All Chennai Projects
Bill Certifications For All Chennai Projects
Recruitment Of Engineers For All Chennai Projects
Daily Regular Project Visit & weekly site Meeting on progress
1. Planning, Organizing, Monitoring and Controlling the development of
project(s), so as to deliver on Time and as per the budgeted Cost
2. Preparation of Project Work Schedule, Contract Work Schedule and

Personal Details: Mob: 9790736848,8939318699, E-mail : drngschn82@gmail.com
TOTAL WORK EXPERIENCE
More than 29years in the Construction & RealEstate Field
a) High Rise Residential Buildings
b ) High Rise Hotel/ Commercial Buildings
c) High Rise IT/Industrial Buildings
d) Rural Water Supply and Over head tanks
e) Wtp &Stp
PROJECTS DONE
Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.
-- 1 of 4 --
 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen

Extracted Resume Text: RESUME
Govindasamy BE(civil).MBA(op)
Address: No:3/5 Flat D Rc Deepam,TTAKoilSt,Agaram,Chennai-82
Mob: 9790736848,8939318699, E-mail : drngschn82@gmail.com
TOTAL WORK EXPERIENCE
More than 29years in the Construction & RealEstate Field
a) High Rise Residential Buildings
b ) High Rise Hotel/ Commercial Buildings
c) High Rise IT/Industrial Buildings
d) Rural Water Supply and Over head tanks
e) Wtp &Stp
PROJECTS DONE
Cosultant for capital Engineering ,PPI Egineering & Kasthuri Group.
Honeydew Residential Apartments 70 nos at Avadi.
 ALTA VIDA 400 Flats 13 Floor MSB & KALPATARU 216 FLATS.
 Artha Meadows -8 Acers 168 Independent Villas-170000 Sft Built Up Area
 Artha Royal – 50 villas -75000 Sft Built Up Area
 RG1 & RG2,-45000Sft-RG1- 30 villas completed & Handedover,60000sft-
RG2
 One World -24 Acers in pipe Line-Site off & Gallery in Progress
 AURA-11 Acers in pipe Line –Club House Construction Completed
Construction of Dental College Foe PWD Chennai 4lacs sft,CDH Hospital
 DBOT of STP 54Mld For CMWSSB Chennai At Nessapakm
 Purva Swanlake Residential Projects 14 Towers @ 14 laks sft,STP 125 Mld,45
Mld
 UGD 70 cr For TWARD,Water Suply 40cr For KWA
 Construction of Technopark in 26 acres and 40 lacs sft in two phases 1220cr
project
 Construction of Residential Apatment in 4 acres 3.25 lacs sft 75 cr at
Kattupakkam
 Construction of India Land It park 9 Floors at Ambattur chennai
 Construction of SFSF buildings In Kalpakkam for BARC,530 Mld WTP
 GMB 75 Flats in Ambattur-On Progress
 Ascendas IT Parks in Taramani Phase-1 12lacs sft 100 cr project.

-- 1 of 4 --

 ETA Techno park 15 lacs sft,Jasmine Court Aparments 219 units
 Indutrial projects for RPL Const of piperacks & precast Beams
 Const of Trainning center for Wipro Chennai
 Const of Commercial complex in Bangalore Subramanyaarcade 2.5 lacs sft
 Const of Conveyor foundation for Steel plant BSAL
 Construction of Tep infrastructures & foundation for crusher plant 50 MT &
150 MT.
 Leak Deduction & Water supply projects for cmwssb Chennai 210cr
 Multistoried IT Park @ 17 Floors
 NH-7 B-H ROAD 55KM INTERNATIONAL STD.
 Pharmaceutical Factory Buildings.
 Rural Water Supply Schemes, summer Storage Tanks with earthen
Embankments, Pipelines, Overhead Tanks and Water Treatment Plants
ROLES & RESPONSIBILITY:
Fixing Of Consultants & CONTRACTORS For All Chennai Projects
Bill Certifications For All Chennai Projects
Recruitment Of Engineers For All Chennai Projects
Daily Regular Project Visit & weekly site Meeting on progress
1. Planning, Organizing, Monitoring and Controlling the development of
project(s), so as to deliver on Time and as per the budgeted Cost
2. Preparation of Project Work Schedule, Contract Work Schedule and
Budgeted Cost & Cash flow.
3. Monitoring & controlling Quality of Project in conformance with the laid
down Quality standards.
4. Efficient contract administration, adhering to the applicable statutory,
and safety provisions.
5. Coordinating meetings with Consultants for designs & reviewing their
designs.
6. Coordinating meeting with contractor(s) & consultant for sorting all their
issues to get timely & efficient deliveries.
7. Checking & monitoring of Contractors & vendors Bills. Tracking the cost
of Project.
8. Training & motivating the staff to achieve their KRAs.
9. Co-ordination with Head Office, Consultants, Clients, Contractors and
Venders for timely and clear decisions.
ORGANISATIONS SERVED
1.Consultant For Capital Engineering,RDS Architects,AAD & Others
Business Development,Tender Submission & Attending Prebid Meeting and
Getting the Orders From Clients.Associated with GMB Housing Pvt Ltd As PD From
Sep 2016.

-- 2 of 4 --

2.Yuga Builders As SPM-Oct 2013-Sep 2016.
Coordination of Multiple Projects,Responsible For MMM,Coducting
Contractors Meeting,Getting plan Approval & Completion certificate from
Government.Handing over & Taking care of Maintenance.
3.ARTHA PROPERTY-BPHCL:RH-April 2012-Oct 2013.
REG Head – Tendering,Appointing Consultants & Contractors,Monitoring
The Progress & Quality of the works.Responsible for Handingover & Maintenance.
4.SHIVA EPC PROJECTS P LTD-GM-May 2010-April 2012.
Business Development,Tendering including submission and Getting LOI.
Execution of All Government projects,Responsible for submission of Monthly Billing
And Gettting the payments From clients.
5. RAMKY INRASTRUCTURE LTD – RH-May 2008-April 2010.
Business Development,Tendering & Contracts,Recruitment of
Staff,Purchasing of Materials,Attending Clients Meeting,Submission of Monthly
Billing & getting the payments from clients.
6. ETA STAR PROPERTIES LTD, Jan 2007 to April, 2008 As a GM
Tendering & Contracting,Responsible for Appoinment of Consultants &
Contractors,Execution of projects on time with quality.Certification of Consultants &
Contractors Billing On time.
7.TIONG SENG CONTRACTORS P LTD from Sep 2004- Oct 2005
Responsible For Entire PROJECTS Completion on time,Appointing
Contractors & Sub contractors For Structure & Finishing.
8. SHAPOORJI&PALLANJI. CO LTD, Nov 2005 - Dec 2006 as AGM
Coordination of Multiple Projects From Reg Office,Responsible
labor,Machinery & Materials.Recruitment of Staff.
9..L&T ECC GROUP From Apr 1994 to sep 2004 Working As a Officer
Project Incharge-Responsible to complete the project on time with
following Standars(QA/QC,SAFETY).Preparation Subcontractor & labor Billing.
10..Own Cosultancy & Contracting From Apr 1990 to Mar 1994 as PE
Business Development,Submission of Quotes & Getting the
orders,Arranging of Manpower & Materials to complete the project on time.
CLIENTS:BANGALORE
1.AMMAG ENGINEERS PLTD
2.TECHGRADE ASSOCIATES
3.IDEAL CIVILENGINEERS & CONTRACTORS P LTD
4.DAN CONSTRUCTION P LTD
PROJECTS:
1.Const of canteen & Godown Buildings for UB Ltd Bangalore-2 lacs sft
2.Industrial projects for Ashokleylond Housur-3 Lacs sft
3.Const of staff quarters for ISRO -2.5Lacs SFT

-- 3 of 4 --

4.Const of Pollutery form 1 Lacs Sft.
PERSONAL DETAILS
Name : N.GOVINDASAMY
Father’s Name : G.NARAYANASAMY
Date of Birth : 07-10-1969
Educational Qualifications : B.E. ,M.B.A,
Computer Skills : MS project, offi,Excel
Languages known : English/Hindi/Telugu/Tamil & Kannada
Expected Salary (ctc) : Negotiable/industry standards
Place: Chennai Signature:
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Share NGS-updated.pdf

Parsed Technical Skills: Languages known : English/Hindi/Telugu/Tamil & Kannada, Expected Salary (ctc) : Negotiable/industry standards, Place: Chennai Signature:, Date:, 4 of 4 --'),
(9397, 'Naushad Ali', 'alinaushad600@gmail.com', '7543950930', 'CARRIER OBJECTIVES:-', 'CARRIER OBJECTIVES:-', '', 'Father Name: - : Ahmad Ali
Date of Birth: - : 19/04/2001
Gender: - : Male
Marital Status: - : Unmarried
Nationality: - : Indian
Religion: :Muslim
KDECLARATION:
I hereby declare that the above information is true best of my knowledge
-- 1 of 2 --
Date:-
Place:- NAUSHAD ALI
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name: - : Ahmad Ali
Date of Birth: - : 19/04/2001
Gender: - : Male
Marital Status: - : Unmarried
Nationality: - : Indian
Religion: :Muslim
KDECLARATION:
I hereby declare that the above information is true best of my knowledge
-- 1 of 2 --
Date:-
Place:- NAUSHAD ALI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVES:-","company":"Imported from resume CSV","description":" FRESHER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share ''Normal RESUME.docx naushad.docx''.pdf', 'Name: Naushad Ali

Email: alinaushad600@gmail.com

Phone: 7543950930

Headline: CARRIER OBJECTIVES:-

Employment:  FRESHER

Education: Sr. No. Class/ Degree Board/University Year Division /Percentage
1. High School CBSE 2017 8.2 CGPA
2. Diploma Engineering
Civil
RGPV 2020 6.94 CGPA
3. .
Computer SKILL:-
 Basic Computer Skill

Personal Details: Father Name: - : Ahmad Ali
Date of Birth: - : 19/04/2001
Gender: - : Male
Marital Status: - : Unmarried
Nationality: - : Indian
Religion: :Muslim
KDECLARATION:
I hereby declare that the above information is true best of my knowledge
-- 1 of 2 --
Date:-
Place:- NAUSHAD ALI
-- 2 of 2 --

Extracted Resume Text: RESUME
Naushad Ali
Add: Chhoti Khagaul, Kacchi Talab
Po+Ps= Khagaul (Bihar) 801105
Mobile No. : 7543950930
Email ID: alinaushad600@gmail.com
CARRIER OBJECTIVES:-
To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort
while making positive contribution to promote the individual opportunity and professional growth.
ACADEMICS QUALIFICATION:-
Sr. No. Class/ Degree Board/University Year Division /Percentage
1. High School CBSE 2017 8.2 CGPA
2. Diploma Engineering
Civil
RGPV 2020 6.94 CGPA
3. .
Computer SKILL:-
 Basic Computer Skill
WORK EXPERIENCE:-
 FRESHER
PERSONAL DETAILS:-
Father Name: - : Ahmad Ali
Date of Birth: - : 19/04/2001
Gender: - : Male
Marital Status: - : Unmarried
Nationality: - : Indian
Religion: :Muslim
KDECLARATION:
I hereby declare that the above information is true best of my knowledge

-- 1 of 2 --

Date:-
Place:- NAUSHAD ALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share ''Normal RESUME.docx naushad.docx''.pdf'),
(9398, 'Name - Aditya Shankar Sahay', 'adityadhannasahaya967@gmail.com', '7067996639', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be part of an Organization where I can apply fully utilize my skill and
make significant contribution to the success of the employer and at the
same time my individual growth .
EXPERIENCE SUMMARY
Having more than 6.9 Years of relevant experience in Mechanical work as Supervisor ,Mechanical
Engineer ,Site Engineer, Project Engineer , Production Engineer .Spectrum of experience
Workshop, Steel Plant & Production Department . Well aware about activities related to Mechanical
Workshop & chemical Supply & Construction & Steel plant use Machinery and Automobiles
HIGHLIGHTS
• Good understanding of Mechanical , Workshop , Engineer , Site Engineer and Production
Engineering concepts.
• Proficient in Ms Word, Ms Excel , Gmail ,Data Entry etc.
• Ability to work well with team members to ensure efficient operations .
• Excellent time management and organizational abilities.
• Strictly maintaining of quality during Production and Maintenance work
• Complex Problem Solving
• Time Management , Communication Skill , Team Work , Production Planning, Equipment
Services ,Project Planner Industrial Services, Project Management ,Construction
Engineering ,Self -Motivation, collaboration ,manufacturing, Methods and procedure ,
Technical Understanding ,Supervision , Roll Mills .
• Complex Strength, Maintenance& Operation , Purchase &Procurement ,
Management &Administration , Best Leadership Handled , Best Planner & Executor.
-- 1 of 6 --
ACADEMIC QUALIFICATION
Qualification University/ Board Year Percentage
10th A.R.S Public School Bokaro Steel
City (Jharkhand)
2012 7.0 CGPA
Diploma The instutie of Motor Industry
( Jharkhand)
2015 65
PRESENT ORGANIZATION ( JAN 2023- TILL NOW)
Company name - Dhanna Sunita Eneterprises (JBP MP)
Client - Bokaro Steel Plant , Mahnadi Coalfield
Date of joining - 18 JAN 2023
Industry - Mining & metals (steel plant)
Designation - Project Engineer
Production material - We Supply GPS ,Fuel Level Sensor , Different types of Sensor
and Heavy Machinery Parts and Supplies and Services . Theses parts are supplies in Mines
and Steel Plant Etc
Use machine and equipment - Wheel Loader, Backhoe loader ,Motor grader , Haul truck are used in
Mines. These machine and Different Sensor are used in steel Plant .
Responsibility - Operation of raw material handling, man power handling ,,
maintenance , Reports, Breakdown Maintenance , , preventive maintenance , we supplies and Services', 'To be part of an Organization where I can apply fully utilize my skill and
make significant contribution to the success of the employer and at the
same time my individual growth .
EXPERIENCE SUMMARY
Having more than 6.9 Years of relevant experience in Mechanical work as Supervisor ,Mechanical
Engineer ,Site Engineer, Project Engineer , Production Engineer .Spectrum of experience
Workshop, Steel Plant & Production Department . Well aware about activities related to Mechanical
Workshop & chemical Supply & Construction & Steel plant use Machinery and Automobiles
HIGHLIGHTS
• Good understanding of Mechanical , Workshop , Engineer , Site Engineer and Production
Engineering concepts.
• Proficient in Ms Word, Ms Excel , Gmail ,Data Entry etc.
• Ability to work well with team members to ensure efficient operations .
• Excellent time management and organizational abilities.
• Strictly maintaining of quality during Production and Maintenance work
• Complex Problem Solving
• Time Management , Communication Skill , Team Work , Production Planning, Equipment
Services ,Project Planner Industrial Services, Project Management ,Construction
Engineering ,Self -Motivation, collaboration ,manufacturing, Methods and procedure ,
Technical Understanding ,Supervision , Roll Mills .
• Complex Strength, Maintenance& Operation , Purchase &Procurement ,
Management &Administration , Best Leadership Handled , Best Planner & Executor.
-- 1 of 6 --
ACADEMIC QUALIFICATION
Qualification University/ Board Year Percentage
10th A.R.S Public School Bokaro Steel
City (Jharkhand)
2012 7.0 CGPA
Diploma The instutie of Motor Industry
( Jharkhand)
2015 65
PRESENT ORGANIZATION ( JAN 2023- TILL NOW)
Company name - Dhanna Sunita Eneterprises (JBP MP)
Client - Bokaro Steel Plant , Mahnadi Coalfield
Date of joining - 18 JAN 2023
Industry - Mining & metals (steel plant)
Designation - Project Engineer
Production material - We Supply GPS ,Fuel Level Sensor , Different types of Sensor
and Heavy Machinery Parts and Supplies and Services . Theses parts are supplies in Mines
and Steel Plant Etc
Use machine and equipment - Wheel Loader, Backhoe loader ,Motor grader , Haul truck are used in
Mines. These machine and Different Sensor are used in steel Plant .
Responsibility - Operation of raw material handling, man power handling ,,
maintenance , Reports, Breakdown Maintenance , , preventive maintenance , we supplies and Services', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Having more than 6.9 Years of relevant experience in Mechanical work as Supervisor ,Mechanical\nEngineer ,Site Engineer, Project Engineer , Production Engineer .Spectrum of experience\nWorkshop, Steel Plant & Production Department . Well aware about activities related to Mechanical\nWorkshop & chemical Supply & Construction & Steel plant use Machinery and Automobiles\nHIGHLIGHTS\n• Good understanding of Mechanical , Workshop , Engineer , Site Engineer and Production\nEngineering concepts.\n• Proficient in Ms Word, Ms Excel , Gmail ,Data Entry etc.\n• Ability to work well with team members to ensure efficient operations .\n• Excellent time management and organizational abilities.\n• Strictly maintaining of quality during Production and Maintenance work\n• Complex Problem Solving\n• Time Management , Communication Skill , Team Work , Production Planning, Equipment\nServices ,Project Planner Industrial Services, Project Management ,Construction\nEngineering ,Self -Motivation, collaboration ,manufacturing, Methods and procedure ,\nTechnical Understanding ,Supervision , Roll Mills .\n• Complex Strength, Maintenance& Operation , Purchase &Procurement ,\nManagement &Administration , Best Leadership Handled , Best Planner & Executor.\n-- 1 of 6 --\nACADEMIC QUALIFICATION\nQualification University/ Board Year Percentage\n10th A.R.S Public School Bokaro Steel\nCity (Jharkhand)\n2012 7.0 CGPA\nDiploma The instutie of Motor Industry\n( Jharkhand)\n2015 65\nPRESENT ORGANIZATION ( JAN 2023- TILL NOW)\nCompany name - Dhanna Sunita Eneterprises (JBP MP)\nClient - Bokaro Steel Plant , Mahnadi Coalfield\nDate of joining - 18 JAN 2023\nIndustry - Mining & metals (steel plant)\nDesignation - Project Engineer\nProduction material - We Supply GPS ,Fuel Level Sensor , Different types of Sensor\nand Heavy Machinery Parts and Supplies and Services . Theses parts are supplies in Mines\nand Steel Plant Etc\nUse machine and equipment - Wheel Loader, Backhoe loader ,Motor grader , Haul truck are used in\nMines. These machine and Different Sensor are used in steel Plant .\nResponsibility - Operation of raw material handling, man power handling ,,\nmaintenance , Reports, Breakdown Maintenance , , preventive maintenance , we supplies and Services\nwith repair also\nPREVIOUS ORGANIZATION ( MARCH 2022- JAN2023 )\nCompany name - Jindal Steel Power Plant\nSecond Part Company Name - Industrial Techno Manpower Supply & Services Pvt Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW CV 2023 65251_230616_175224.pdf', 'Name: Name - Aditya Shankar Sahay

Email: adityadhannasahaya967@gmail.com

Phone: 7067996639

Headline: CAREER OBJECTIVE

Profile Summary: To be part of an Organization where I can apply fully utilize my skill and
make significant contribution to the success of the employer and at the
same time my individual growth .
EXPERIENCE SUMMARY
Having more than 6.9 Years of relevant experience in Mechanical work as Supervisor ,Mechanical
Engineer ,Site Engineer, Project Engineer , Production Engineer .Spectrum of experience
Workshop, Steel Plant & Production Department . Well aware about activities related to Mechanical
Workshop & chemical Supply & Construction & Steel plant use Machinery and Automobiles
HIGHLIGHTS
• Good understanding of Mechanical , Workshop , Engineer , Site Engineer and Production
Engineering concepts.
• Proficient in Ms Word, Ms Excel , Gmail ,Data Entry etc.
• Ability to work well with team members to ensure efficient operations .
• Excellent time management and organizational abilities.
• Strictly maintaining of quality during Production and Maintenance work
• Complex Problem Solving
• Time Management , Communication Skill , Team Work , Production Planning, Equipment
Services ,Project Planner Industrial Services, Project Management ,Construction
Engineering ,Self -Motivation, collaboration ,manufacturing, Methods and procedure ,
Technical Understanding ,Supervision , Roll Mills .
• Complex Strength, Maintenance& Operation , Purchase &Procurement ,
Management &Administration , Best Leadership Handled , Best Planner & Executor.
-- 1 of 6 --
ACADEMIC QUALIFICATION
Qualification University/ Board Year Percentage
10th A.R.S Public School Bokaro Steel
City (Jharkhand)
2012 7.0 CGPA
Diploma The instutie of Motor Industry
( Jharkhand)
2015 65
PRESENT ORGANIZATION ( JAN 2023- TILL NOW)
Company name - Dhanna Sunita Eneterprises (JBP MP)
Client - Bokaro Steel Plant , Mahnadi Coalfield
Date of joining - 18 JAN 2023
Industry - Mining & metals (steel plant)
Designation - Project Engineer
Production material - We Supply GPS ,Fuel Level Sensor , Different types of Sensor
and Heavy Machinery Parts and Supplies and Services . Theses parts are supplies in Mines
and Steel Plant Etc
Use machine and equipment - Wheel Loader, Backhoe loader ,Motor grader , Haul truck are used in
Mines. These machine and Different Sensor are used in steel Plant .
Responsibility - Operation of raw material handling, man power handling ,,
maintenance , Reports, Breakdown Maintenance , , preventive maintenance , we supplies and Services

Employment: Having more than 6.9 Years of relevant experience in Mechanical work as Supervisor ,Mechanical
Engineer ,Site Engineer, Project Engineer , Production Engineer .Spectrum of experience
Workshop, Steel Plant & Production Department . Well aware about activities related to Mechanical
Workshop & chemical Supply & Construction & Steel plant use Machinery and Automobiles
HIGHLIGHTS
• Good understanding of Mechanical , Workshop , Engineer , Site Engineer and Production
Engineering concepts.
• Proficient in Ms Word, Ms Excel , Gmail ,Data Entry etc.
• Ability to work well with team members to ensure efficient operations .
• Excellent time management and organizational abilities.
• Strictly maintaining of quality during Production and Maintenance work
• Complex Problem Solving
• Time Management , Communication Skill , Team Work , Production Planning, Equipment
Services ,Project Planner Industrial Services, Project Management ,Construction
Engineering ,Self -Motivation, collaboration ,manufacturing, Methods and procedure ,
Technical Understanding ,Supervision , Roll Mills .
• Complex Strength, Maintenance& Operation , Purchase &Procurement ,
Management &Administration , Best Leadership Handled , Best Planner & Executor.
-- 1 of 6 --
ACADEMIC QUALIFICATION
Qualification University/ Board Year Percentage
10th A.R.S Public School Bokaro Steel
City (Jharkhand)
2012 7.0 CGPA
Diploma The instutie of Motor Industry
( Jharkhand)
2015 65
PRESENT ORGANIZATION ( JAN 2023- TILL NOW)
Company name - Dhanna Sunita Eneterprises (JBP MP)
Client - Bokaro Steel Plant , Mahnadi Coalfield
Date of joining - 18 JAN 2023
Industry - Mining & metals (steel plant)
Designation - Project Engineer
Production material - We Supply GPS ,Fuel Level Sensor , Different types of Sensor
and Heavy Machinery Parts and Supplies and Services . Theses parts are supplies in Mines
and Steel Plant Etc
Use machine and equipment - Wheel Loader, Backhoe loader ,Motor grader , Haul truck are used in
Mines. These machine and Different Sensor are used in steel Plant .
Responsibility - Operation of raw material handling, man power handling ,,
maintenance , Reports, Breakdown Maintenance , , preventive maintenance , we supplies and Services
with repair also
PREVIOUS ORGANIZATION ( MARCH 2022- JAN2023 )
Company name - Jindal Steel Power Plant
Second Part Company Name - Industrial Techno Manpower Supply & Services Pvt Ltd

Education: Contact No - 7067996639,9308819057

Extracted Resume Text: Resume
Name - Aditya Shankar Sahay
Email id - adityadhannasahaya967@gmail.com
sahaya967@gmail.com
sahayaditya44@gmail.com
Qualification - Diploma in Mechanical Engineer
Contact No - 7067996639,9308819057
CAREER OBJECTIVE
To be part of an Organization where I can apply fully utilize my skill and
make significant contribution to the success of the employer and at the
same time my individual growth .
EXPERIENCE SUMMARY
Having more than 6.9 Years of relevant experience in Mechanical work as Supervisor ,Mechanical
Engineer ,Site Engineer, Project Engineer , Production Engineer .Spectrum of experience
Workshop, Steel Plant & Production Department . Well aware about activities related to Mechanical
Workshop & chemical Supply & Construction & Steel plant use Machinery and Automobiles
HIGHLIGHTS
• Good understanding of Mechanical , Workshop , Engineer , Site Engineer and Production
Engineering concepts.
• Proficient in Ms Word, Ms Excel , Gmail ,Data Entry etc.
• Ability to work well with team members to ensure efficient operations .
• Excellent time management and organizational abilities.
• Strictly maintaining of quality during Production and Maintenance work
• Complex Problem Solving
• Time Management , Communication Skill , Team Work , Production Planning, Equipment
Services ,Project Planner Industrial Services, Project Management ,Construction
Engineering ,Self -Motivation, collaboration ,manufacturing, Methods and procedure ,
Technical Understanding ,Supervision , Roll Mills .
• Complex Strength, Maintenance& Operation , Purchase &Procurement ,
Management &Administration , Best Leadership Handled , Best Planner & Executor.

-- 1 of 6 --

ACADEMIC QUALIFICATION
Qualification University/ Board Year Percentage
10th A.R.S Public School Bokaro Steel
City (Jharkhand)
2012 7.0 CGPA
Diploma The instutie of Motor Industry
( Jharkhand)
2015 65
PRESENT ORGANIZATION ( JAN 2023- TILL NOW)
Company name - Dhanna Sunita Eneterprises (JBP MP)
Client - Bokaro Steel Plant , Mahnadi Coalfield
Date of joining - 18 JAN 2023
Industry - Mining & metals (steel plant)
Designation - Project Engineer
Production material - We Supply GPS ,Fuel Level Sensor , Different types of Sensor
and Heavy Machinery Parts and Supplies and Services . Theses parts are supplies in Mines
and Steel Plant Etc
Use machine and equipment - Wheel Loader, Backhoe loader ,Motor grader , Haul truck are used in
Mines. These machine and Different Sensor are used in steel Plant .
Responsibility - Operation of raw material handling, man power handling ,,
maintenance , Reports, Breakdown Maintenance , , preventive maintenance , we supplies and Services
with repair also
PREVIOUS ORGANIZATION ( MARCH 2022- JAN2023 )
Company name - Jindal Steel Power Plant
Second Part Company Name - Industrial Techno Manpower Supply & Services Pvt Ltd
Date of joining - 6 April 2023 to 10 th Jan 2023
Department - Cold Roll Mill / Skin Pass Mill
Designation - Production Engineer
Production material - (!) Shape meter at exit side
(2) Use of temper fluid for better cleanliness
(3) Level 12 Set up and storage System
(4) Complete Automation from Coil Entry to coil Exit
(5) Ac drives and high speed processors for better quality
Responsibility - (1) Plan, manage and oversee production.
(2) Handling Manpower to distributes duties
(3) Maximise productivity of machinery and workers.
(4)Increase speed and efficiency of processes
Industry - Mining & metals (steel plant)

-- 2 of 6 --

Client - Jsw Subcone Pune , Tata Motor , Mahindra & Mahindra Industry Etc
PREVIOUS ORGANIZATION ( AUGUST 2021- MARCH2022 )
Company name - Innocule Materials and Additives Pvt Ltd
Client - Jindal Steel Power Plant ( Mumbai ,Dolvi)
Date of joining - 16 August 2021 to 8 th March 2022
Designation - Site Engineer
Department - RMHS ( Raw Material Handling Side ) / Sinter Plant
Production material - Oreflow reduce operational difficulties and shut downtime caused
by the stickiness of the raw materials due to the presence of moisture.
Responsibility - Monitoring and assisting the team.
Supervising and instructing the construction team as well as
subcontractors.
Maintaining an accurate record of construction employee
attendance.
Outstanding leadership skills.
Strong analytical and problem-solving skills
Industry - Chemical Supply & Mining &Metals (Steel Plant )
PREVIOUS ORGANIZATION ( OCTOBER2020- JULY2021)
Company name - Krishna Construction
Date of Joining - 15 Oct 2020 to 1 July 2021
Designation - Assistant Mechanical Engineer
Present Location - Narsinghpur to Bhopal
Name of Project - Construction of Road Project of Two Lanning from
Narsignhpur to Bhopal NH -12 including the section from 85km to km
110 on Narsinghpur to Bhopal in the State of Madhya Pradesh.
Client - National Highway Authority of India , Madhya Pradesh Road
Development Corporation Limited.
Contractor - Krishna Construction (Meerut ) H. Offices
Job Responsibilities
➢ As a Mechanical engineer are responsible for the implementations and monitoring of
all mechanical related operations at the site as per approved and methods
and safety rules. Batching plant, crusher plant, Plant maintenance. Vehicle and
Machinery maintenance. Machine management as Per Site requirement. Vehicle,
Machinery and Plant DG diesel consumption documents.
➢ Daily maintenance & repair of all equipment prior to start of the operational shift
to prevent breakdown
➢ Plan for purchase of spares parts lubricant, tools etc & procurement of same.
➢ Manpower planning and deployment on daily basis
➢ Successful in achieving maximum availability of equipment100%
➢ Making arrangement of tools ,tackles, spare parts, lubricant and fast moving spare
parts on daily basis and for periodical maintenance

-- 3 of 6 --

➢ Log–book ,diesel consumption and MIS: Checking of log-book and maintenance of
the same .Checking of diesel consumption and control. Generate MIS (Management
information system)to furnish reports to all seniors & HO. Maintain continuous inter
department discussions for best feed back require for smooth operation of plant &
machinery department
➢ Manpower (Maintenance crew):Controlling maintenance crew, assigning duties.
STRENGTH IN:
➢ Maintenance&Operation.
➢ Purchase&procurement.
➢ Management&Administration.
➢ Best planner &executor.
➢ Best Leadership&communication.
PREVIOUS ORGANIZATION (JULY 2018- SEPT2020)
Company name - Dhanna Sunita Enterprises
Date of Joining - 1 July 2018 to 30th Spet 2020
Designation - Project Engineer
Production material - We Supply GPS ,Fuel Level Sensor , Different types of
Sensor and Heavy Machinery Parts and Supplies and Services . Theses parts are supplies in
Mines and Steel Plant Etc
Use machine and equipment - Wheel Loader, Backhoe loader ,Motor grader , Haul truck are used
in Mines. These machine and Different Sensor are used in steel Plant .
Responsibility - Operation of raw material handling, man power handling ,,
maintenance , Reports, Breakdown Maintenance , , preventive maintenance , we supplies and Services
with repair also .
PREVIOUS ORGANIZATION (1st March 2017 to June 2018)
Company name - Om Vasundhar
Second Part Company Name - Dealership Godrej Boyce Mfg Co. Pvt Ltd
Date of Joining - 1st March 2017 to 30 June 2018
Designation - Supervisor
Industry - Automation Industry
Client - Hindalco , Ntpc , North Coal Field Ltd , Reliance
Industries , Etc
Job Responsibilities - As a Supervisor are responsible for the implementations and
monitoring ofall Godrej Parts related operation at the site nd Manged
the offices &manpower handling .Vehicle and Machinery maintenance.
Machine management as Per Site requirement.
PREVIOUS ORGANIZATION (1st March 2017 to June 2018)

-- 4 of 6 --

Company name - Vinayak Engineering Services
Date of Joining - 21st Sept to 21st Sept
Designation - Supervisor
Industry - Mechanical Industry
Client - Ordnance Vehicle Factory Jabalpur, Ordnance Grey Iron Foundry ,
Ordnance Gun Carriage Factory ,Ordnance 506, Ordnance COD
Job Responsibilities - As a Supervisor are responsible for the implementations and
monitoring of Monitoring sales activates of the projects through team of skill technical ,
As my post of Sales Executive Engineer and I Handled all the work.
They are intelligent and quick to learn
I have Good knowledge and skills as well as experience working as part of a group or
.team.
INDUSTRIAL TRAINING PROGRAMS ATTENDED
• The Ordnance Vehicle Factory Jabalpur Training Period as 4 Month
• Krishna Construction (HO Offices) Maintenance Training as 3 Months
EXTRO-CO-CARRICULAM ACTVITY AND ACHIVE
• Running 200 meter-100-meter division school level second rank
• Football match district level Player
PERSONAL QUALITIES
• Good team player,
• Leadership quality
• Learning through hard work
• Confided and quick learned

-- 5 of 6 --

INTEREST & HOBBIES
• Make a Food
• Play Football
• Listen Old Song
PERSONAL DATA
Date of Birth : 11th March 1997
Father’s Name :LT.Mr. Ravi Shankar Sahay
Per. Address : Village- Jabalpur Madhya Pradesh
Contact No. : +91-7067996639 , 9308819057
Marital Status : Single

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\NEW CV 2023 65251_230616_175224.pdf'),
(9399, 'Vetrivel Govindasamy', 'vetri2810@yahoo.com', '919994652258', 'Main Objective is to be fabricate the (6''x6''x8''H) size cold room to store 500Kg of mixed degradable goods and', 'Main Objective is to be fabricate the (6''x6''x8''H) size cold room to store 500Kg of mixed degradable goods and', '6 years 3 months experience
October 28, 1993
Dharmapuri, Tamil Nadu
+91 9994652258
vetri2810@yahoo.com
Fast learner and a very deep interest to continue learning independently in the acquisition of new knowledge
and skills to achieve long and short terms goals with minimum supervision, Enthusiastic, Good adaptability to
various situation with an good team player', '6 years 3 months experience
October 28, 1993
Dharmapuri, Tamil Nadu
+91 9994652258
vetri2810@yahoo.com
Fast learner and a very deep interest to continue learning independently in the acquisition of new knowledge
and skills to achieve long and short terms goals with minimum supervision, Enthusiastic, Good adaptability to
various situation with an good team player', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Govindasamy Marital Status : Married
Birthday : October 28, 1993 Nationality : India
Gender : Male Passport No :
License :
L4322146, Expires 06/10/23
YES International Valid 2020
Address: 3/331 A, Chenna krishnan Street, Pidamaneri
Dharmapuri - 636701, Tamil Nadu
Declaration
I do hereby declare that all the above statements made in this application are true, complete and correct to the best of my
knowledge and belief
Vetrivel Govindasamy
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Main Objective is to be fabricate the (6''x6''x8''H) size cold room to store 500Kg of mixed degradable goods and","company":"Imported from resume CSV","description":"February 2019 – At Present\nDesign & Implementation Engineer\nSemara Permai Sdn Bhd, Bandar Seri Begawan, Negara Brunei Darussalam\n Engineer duties including site supervision, monitoring of progress of project, identifying site problems & solving,Etc\n Liaise with consultant on design issue and variation.\n Preparing technical proposal and sample submissions\n Coordinating sub-Contractor installation on site and ensure that the company to specification and approval\nmethod of installation\n Organized and coordinating manpower requirements for the project.\n Scope included manage both new Huawei roll out sites and Upgrading works\n Planning and scheduling of work\n Manage all the mechanical & Electrical works had been executed follow the master programmer\n Make sure all the specification and local council requirements had been follow to make sure to get the acceptance\naccordingly\n Sub-Contractor assignments – Sub-Contractor to be choose based on performance\n Verify the invoice to claim and verify sub-Contractor Claims\nOctober 2014 – December 2018\nDesign & Project Management\nJaring Mantap Sdn Bhd,Kuala Lumpur, Malaysia\n Verify the Invoice to claim and verify sub-Contractor claims Prepare and Managed Site Survey with Clients and\nEnsure to full fill their requirements, Technical proposal, Construction Drawing, BOQ, As-Built Drawing, Etc..\n To Prepare and update site daily report, Monthly Progress report and Other report as and when required Safety,\n-- 1 of 3 --\nDesign & Project Management\nJaring Mantap Sdn Bhd,Kuala Lumpur, Malaysia\n To Monitor daily site Civil, M&E Progress, Screen Site acquisition, Material Mobilization and other related matters\n To Check & Co-Ordinate sub-contractors quality and method of work, to ensure that’s construction adheres to all\nengineering specification, Etc..\n To Resource Material/Labor pricing, Preparation of bill quantity and scope of work/specification according clients\n Once Surveyed site was accepted/completed, to conduct and attend site acceptance/final inspection, Site audit,\nMake sure that’s the site achieved zero defects\nSeptember 2013 - August 2014\nNon Destructive Inspection Testing\nMatrix Inspection & Engineering Services Pvt Ltd, Hosur,Tamil Nadu\n Review of project package, scope of work, technical documents etc.\n Ensure that all NDT operations are executed in accordance with all relevant Codes of Practices and Company\nprocedures/practices in the field.\n Ensure stage wise inspections as per Client approved\n Visual inspection according to the drawings and Gasket verification, Bolt & nut, fittings etc..,\n Planning for work schedule at site requirement’s and safety work activities.\nInternship\nDecember 2012 - June 2013\nProduction and Quality Control\nJayalakshmi Engineering Enterprises, Hosur, Tamil Nadu\n Natural work scope of company manufacturing seat frame, Pressing and Tool and die design to ensure\nand satisfy clients requirements\n To inspect production pressing materials/seat frame\n Inspect Method of work, to ensure that’s construction adheres to all engineering specification, Etc..\n Review of project package, scope of work, technical documents etc.\n Planning for work schedule and safety work activities."}]'::jsonb, '[{"title":"Imported project details","description":"Project 1 Cold Room Storage\nPeriod : December 2012 - March 2013\nMain Objective is to be fabricate the (6''x6''x8''H) size cold room to store 500Kg of mixed degradable goods and\nvegetables\nProject 2 Automated Steering Controlled Head Light\nPeriod : September 2011 - October 2011\nAim of the project to be controlled a head light via steering, whenever we trun the steering accordingly to follow\nhead light to steering action\n-- 2 of 3 --\nSkills & Languages"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share Resume_Vetri Govind.Exp.pdf', 'Name: Vetrivel Govindasamy

Email: vetri2810@yahoo.com

Phone: +91 9994652258

Headline: Main Objective is to be fabricate the (6''x6''x8''H) size cold room to store 500Kg of mixed degradable goods and

Profile Summary: 6 years 3 months experience
October 28, 1993
Dharmapuri, Tamil Nadu
+91 9994652258
vetri2810@yahoo.com
Fast learner and a very deep interest to continue learning independently in the acquisition of new knowledge
and skills to achieve long and short terms goals with minimum supervision, Enthusiastic, Good adaptability to
various situation with an good team player

Employment: February 2019 – At Present
Design & Implementation Engineer
Semara Permai Sdn Bhd, Bandar Seri Begawan, Negara Brunei Darussalam
 Engineer duties including site supervision, monitoring of progress of project, identifying site problems & solving,Etc
 Liaise with consultant on design issue and variation.
 Preparing technical proposal and sample submissions
 Coordinating sub-Contractor installation on site and ensure that the company to specification and approval
method of installation
 Organized and coordinating manpower requirements for the project.
 Scope included manage both new Huawei roll out sites and Upgrading works
 Planning and scheduling of work
 Manage all the mechanical & Electrical works had been executed follow the master programmer
 Make sure all the specification and local council requirements had been follow to make sure to get the acceptance
accordingly
 Sub-Contractor assignments – Sub-Contractor to be choose based on performance
 Verify the invoice to claim and verify sub-Contractor Claims
October 2014 – December 2018
Design & Project Management
Jaring Mantap Sdn Bhd,Kuala Lumpur, Malaysia
 Verify the Invoice to claim and verify sub-Contractor claims Prepare and Managed Site Survey with Clients and
Ensure to full fill their requirements, Technical proposal, Construction Drawing, BOQ, As-Built Drawing, Etc..
 To Prepare and update site daily report, Monthly Progress report and Other report as and when required Safety,
-- 1 of 3 --
Design & Project Management
Jaring Mantap Sdn Bhd,Kuala Lumpur, Malaysia
 To Monitor daily site Civil, M&E Progress, Screen Site acquisition, Material Mobilization and other related matters
 To Check & Co-Ordinate sub-contractors quality and method of work, to ensure that’s construction adheres to all
engineering specification, Etc..
 To Resource Material/Labor pricing, Preparation of bill quantity and scope of work/specification according clients
 Once Surveyed site was accepted/completed, to conduct and attend site acceptance/final inspection, Site audit,
Make sure that’s the site achieved zero defects
September 2013 - August 2014
Non Destructive Inspection Testing
Matrix Inspection & Engineering Services Pvt Ltd, Hosur,Tamil Nadu
 Review of project package, scope of work, technical documents etc.
 Ensure that all NDT operations are executed in accordance with all relevant Codes of Practices and Company
procedures/practices in the field.
 Ensure stage wise inspections as per Client approved
 Visual inspection according to the drawings and Gasket verification, Bolt & nut, fittings etc..,
 Planning for work schedule at site requirement’s and safety work activities.
Internship
December 2012 - June 2013
Production and Quality Control
Jayalakshmi Engineering Enterprises, Hosur, Tamil Nadu
 Natural work scope of company manufacturing seat frame, Pressing and Tool and die design to ensure
and satisfy clients requirements
 To inspect production pressing materials/seat frame
 Inspect Method of work, to ensure that’s construction adheres to all engineering specification, Etc..
 Review of project package, scope of work, technical documents etc.
 Planning for work schedule and safety work activities.

Education: Bachelor of Engineering : Mechanical Engineering Completed, April 2013
Jayalakshmi Institute of Technology, Anna university Chennai, Tamilnadu, India
Schooling : Higher Secondary Completed, April 2009
Adhiyaman Government Boys School, State Board Dharmapuri ,Tamilnadu, India

Projects: Project 1 Cold Room Storage
Period : December 2012 - March 2013
Main Objective is to be fabricate the (6''x6''x8''H) size cold room to store 500Kg of mixed degradable goods and
vegetables
Project 2 Automated Steering Controlled Head Light
Period : September 2011 - October 2011
Aim of the project to be controlled a head light via steering, whenever we trun the steering accordingly to follow
head light to steering action
-- 2 of 3 --
Skills & Languages

Personal Details: Father’s Name : Mr. Govindasamy Marital Status : Married
Birthday : October 28, 1993 Nationality : India
Gender : Male Passport No :
License :
L4322146, Expires 06/10/23
YES International Valid 2020
Address: 3/331 A, Chenna krishnan Street, Pidamaneri
Dharmapuri - 636701, Tamil Nadu
Declaration
I do hereby declare that all the above statements made in this application are true, complete and correct to the best of my
knowledge and belief
Vetrivel Govindasamy
-- 3 of 3 --

Extracted Resume Text: Vetrivel Govindasamy
Design & Implementation Engineer
About Me
6 years 3 months experience
October 28, 1993
Dharmapuri, Tamil Nadu
+91 9994652258
vetri2810@yahoo.com
Fast learner and a very deep interest to continue learning independently in the acquisition of new knowledge
and skills to achieve long and short terms goals with minimum supervision, Enthusiastic, Good adaptability to
various situation with an good team player
Education
Bachelor of Engineering : Mechanical Engineering Completed, April 2013
Jayalakshmi Institute of Technology, Anna university Chennai, Tamilnadu, India
Schooling : Higher Secondary Completed, April 2009
Adhiyaman Government Boys School, State Board Dharmapuri ,Tamilnadu, India
Work Experience
February 2019 – At Present
Design & Implementation Engineer
Semara Permai Sdn Bhd, Bandar Seri Begawan, Negara Brunei Darussalam
 Engineer duties including site supervision, monitoring of progress of project, identifying site problems & solving,Etc
 Liaise with consultant on design issue and variation.
 Preparing technical proposal and sample submissions
 Coordinating sub-Contractor installation on site and ensure that the company to specification and approval
method of installation
 Organized and coordinating manpower requirements for the project.
 Scope included manage both new Huawei roll out sites and Upgrading works
 Planning and scheduling of work
 Manage all the mechanical & Electrical works had been executed follow the master programmer
 Make sure all the specification and local council requirements had been follow to make sure to get the acceptance
accordingly
 Sub-Contractor assignments – Sub-Contractor to be choose based on performance
 Verify the invoice to claim and verify sub-Contractor Claims
October 2014 – December 2018
Design & Project Management
Jaring Mantap Sdn Bhd,Kuala Lumpur, Malaysia
 Verify the Invoice to claim and verify sub-Contractor claims Prepare and Managed Site Survey with Clients and
Ensure to full fill their requirements, Technical proposal, Construction Drawing, BOQ, As-Built Drawing, Etc..
 To Prepare and update site daily report, Monthly Progress report and Other report as and when required Safety,

-- 1 of 3 --

Design & Project Management
Jaring Mantap Sdn Bhd,Kuala Lumpur, Malaysia
 To Monitor daily site Civil, M&E Progress, Screen Site acquisition, Material Mobilization and other related matters
 To Check & Co-Ordinate sub-contractors quality and method of work, to ensure that’s construction adheres to all
engineering specification, Etc..
 To Resource Material/Labor pricing, Preparation of bill quantity and scope of work/specification according clients
 Once Surveyed site was accepted/completed, to conduct and attend site acceptance/final inspection, Site audit,
Make sure that’s the site achieved zero defects
September 2013 - August 2014
Non Destructive Inspection Testing
Matrix Inspection & Engineering Services Pvt Ltd, Hosur,Tamil Nadu
 Review of project package, scope of work, technical documents etc.
 Ensure that all NDT operations are executed in accordance with all relevant Codes of Practices and Company
procedures/practices in the field.
 Ensure stage wise inspections as per Client approved
 Visual inspection according to the drawings and Gasket verification, Bolt & nut, fittings etc..,
 Planning for work schedule at site requirement’s and safety work activities.
Internship
December 2012 - June 2013
Production and Quality Control
Jayalakshmi Engineering Enterprises, Hosur, Tamil Nadu
 Natural work scope of company manufacturing seat frame, Pressing and Tool and die design to ensure
and satisfy clients requirements
 To inspect production pressing materials/seat frame
 Inspect Method of work, to ensure that’s construction adheres to all engineering specification, Etc..
 Review of project package, scope of work, technical documents etc.
 Planning for work schedule and safety work activities.
Projects
Project 1 Cold Room Storage
Period : December 2012 - March 2013
Main Objective is to be fabricate the (6''x6''x8''H) size cold room to store 500Kg of mixed degradable goods and
vegetables
Project 2 Automated Steering Controlled Head Light
Period : September 2011 - October 2011
Aim of the project to be controlled a head light via steering, whenever we trun the steering accordingly to follow
head light to steering action

-- 2 of 3 --

Skills & Languages
Skills:-
 Self-Starter
 Responsible
 End to End management
 Good team player
 Sincere
Languages:-
 Tamil (Mother tongue)
 English
 Kannada
 Telugu
Computer Proficiency
Operating Systems
 Microsoft Windows
Software
 Auto CAD
 Sketch up Pro
 Word 2016
 Power Point 2016
 Solid Works
 Excel 2010
Personal Interests
 Cooking
 Volunteer work/Communication Involvements
 Bike Raiding/Sports
 Fishing
Certified:-
Working at Height Safety Valid (19 February 2019 to 21 February 2021)
Fire warden Valid (18 February 2019 to 21 February 2021)
Occupational First Aid Valid (17 February 2019 to 21 February 2021)
Personal Details :-
Father’s Name : Mr. Govindasamy Marital Status : Married
Birthday : October 28, 1993 Nationality : India
Gender : Male Passport No :
License :
L4322146, Expires 06/10/23
YES International Valid 2020
Address: 3/331 A, Chenna krishnan Street, Pidamaneri
Dharmapuri - 636701, Tamil Nadu
Declaration
I do hereby declare that all the above statements made in this application are true, complete and correct to the best of my
knowledge and belief
Vetrivel Govindasamy

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share Resume_Vetri Govind.Exp.pdf'),
(9400, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-09400@hhh-resume-import.invalid', '8372027257', 'BI SHNUDASPUR,PAI KMAJI TA', 'BI SHNUDASPUR,PAI KMAJI TA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW CV 2023.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-09400@hhh-resume-import.invalid

Phone: 8372027257

Headline: BI SHNUDASPUR,PAI KMAJI TA

Extracted Resume Text: CURRI CUL UM VI TAE
TANMOYMONDAL
S/O-JOYDEVMONDAL
BI SHNUDASPUR,PAI KMAJI TA
PASCHI M MEDI NI PUR,PI N-721242
Mob:- +91- 8372027257
Emai lI d:- tanmoybi ttu1998@gmai l . com
Li nkedI nI D: https: //www. l i nkedi n. com/i n/tanmoy- mondal - 9aa744244
Pr ofessi onalPr of i l e
Ci vi lEngi neerwi thski l l edi nal lPhaseofEngi neerOperati on&Havi ngDemonstrateworki ng
experi encei nsi teexecuti on,Quanti tyesti mati on,Bui l di ngLayout,BBS,BOQ Qual i tychecki ngand
contractorBi l l s.Havi ngexcel l ent,commandoverproj ectmanagementsoftwaresmsproj ect
resi denti alandcommerci alproj ect,RCCdampproj ect.Desi gnandanyl ysi ssoftwaresl i keAutocad
2d3d,MSoffi ce,MSexcel,Powerpoi nt.Al ongwi thProventechni calandmanagementski l l .
Asperdrawi ngpreprati onofcontractorsandsubcontractorsbi l l i ng.
Wor kExper i ence
TOTALEXPERI ENCE4yearsandconti nue
(1).Organi zati on:- Mani l alEngi neeri ng&Constructi on
Durati on:- From Oct2019toSep2020
Proj ectName:- RunjMedi um I rri gati onProj ecti nMadhyaPradesh
Cl i ent: - Larsen&Toubro
Rol e: - Ci vi lSi teEngi neer
Responsi bi l i ty: -- Co- ordi nati ngwi thcontractorsandsupervi sors
-Pl anni ngandExecuti onofworksasperdesi gn&drawi ng
-Preparati onofbarbendi ngschedul e,B. O. Q’ s,subcontractorbi l l s
(2).Organi zati on:- MegaSpaceI nfrastructurePVTLtd.
Durati on:- From Nov2020toNov2021
Proj ectName:- MGGarden,G+5Apartment,i nJharkhand
Rol e:- Ci vi lSi teEngi neer
Responsi bi l i ty: --Si teexecuti onandPl anni ngofworkasperdesi gnanddrawi ng
- LayoutMarki ngforFoundati onworkandQual i tychecki ng
-Preparati onofDai l yProgressReport(DPR)ofal lsi teacti vi tyand
Contractorsbi l l i ngasperproj ectworkorder.
(3).Organi zati on: - Di vyaConstructi on
Durati on: - From Jan2022toconti nue
Proj ectName: - Nabhneelmansi onGreenci ty,(B+G+14)Bui l di ngProj ecti nj harkhand
Rol e: - Juni orCi vi lEngi neer
Responsi bi l i ty: - - Co- ordi nati ngwi thcontractorsandothersupervi sors
-Si teexecuti onandPl anni ngofworkasperdesi gnanddrawi ng
- Preparati onofBBS,BOQandDPRofal lsi teacti vi ty.preparati onasper
proj ectdrawi ngandworkordercontractorsbi l l i ng.

-- 1 of 2 --

Academi cPr of i l e
1. Di pl omai nCi vi lEngi neeri ng 2019 71. 7%
WestBengalStateCounci lofTechni calEducati on
2. 12
th(Hi gherSecondary) 2016 74. 2%
W. B. C. H. S. E
3. 10th(Madhyami k) 2014. 50. 8%
W. B. B. S. E
● MSOffi ce: - MSWord,MSExcel ,MSPowerPoi nt
● AutoCAD2Dand3D
● I nternetabi l i ty
Pr oj ect s
Mi norproj ect:Desi gnofG+2Resi denti alBui l di ngwi thesti mati onandpl anni ng
Tr ai ni ng
● Threemonthssummertrai ni ngatPawanPutraConstructi on,SMSProj ect
St r engt hs
● Powerofmedi tati onandbei ngspi ri tualnature(doi ngYoga)
● I nherentnatureofteachi ng,communi cati onski l l ,house- keepi ngandtaki ngsemi nar
● Goodmanageri alandpl anni ngSki l l .
● Havi nggoodmentalstrengthful ldevoti onatgi venorpl annedwork
● Accepti ngmyweaknessandtryi ngtoi mprove
● Curi oustol earnnewthi ngs
● Abi l i tytocopewi thfai l uresandtrytol earnfrom them
Per sonalDet ai l s
Father’ sName : JoydevMondal
Gender : Mal e
DateofBi rth : 25/10/1998
Nati onal i ty : I ndi an
Hobbi es : Cri cketPl ayi ng
I nterest : Soci alWork
LanguagesSpeak&Wri te : Engl i sh,Hi ndi ,andBengal i
Mari talStatus : Si ngl e
Decl ar at i on
Iherebydecl arethatal lthei nformati onmenti onedabovei strueandcompl etetothebestofmy
knowl edgeandbel i ef.
Date: .
PLACE-Paschi m Medi ni pur TANMOYMONDAL
Techni calSki l l s

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW CV 2023.pdf'),
(9401, 'Share ''RESUME2', 'share.resume2.resume-import-09401@hhh-resume-import.invalid', '0000000000', 'Share ''RESUME2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share ''RESUME2', 'Name: Share ''RESUME2

Email: share.resume2.resume-import-09401@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Share ''RESUME2');

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
