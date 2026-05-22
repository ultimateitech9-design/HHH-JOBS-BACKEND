-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:08.195Z
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
(10502, 'Address:', 'dushyant.yadav2@gmail.com', '8982376838', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION
Result-oriented individual with the ability forecast a timeframe for a particular project and ensure that the project is completed in
a timely manner. Looking to gain a position as a civil engineer in a construction company.
-- 1 of 2 --
Organization:
Team member for Organizing Team for Collage event in a Fest.
Role: ▪ Estimate the quantity of steel and concrete for site work.
▪ Quantity Estimation for Billing & BOQ as per approved drawings. (Structure''s & RE Walls)
▪ Timely & Accurately preparation of sub-contractors bills while ensuring No-Duplicity.
▪ Production,Consumption & Reconciliation of Producible Material.(Through Different plants i.e Auto
sander,Sand washing,Pakona Plant). ▪ Checking of reinforcement, formwork and pouring of concrete in specified manner.
G R Infraprojects Limited May 2018 - June 2019
Project Name: Construction of 4-Laning of Phagwara-Roopnagar Section of NH-344A From Km 0.000 to Km 80.820
(Design Chainage) in the State of Punjab on Hybrid Annuity Mode
Designation: Post Graduate Engineer Trainee (Operations)
I hereby declare that the above information is true to the best of my knowledge.
Project Name: Soil Stablization Using GGBS Method
Description: Use of Ground Granulated Blast-furnace Slag for Soil Stablization
▪ Casting of Slab, Store Buliding, Control Room & Staff Quarters.
Learnings:
Organization: Chhattisgarh State Electricity Board (CSEB) May 2014 - June 2014
Project Name: Construction of 840 MW (4x210 MW) Coal-Based Thermal Power Plant (Hasdeo Thermal Power Station at
Korba West)
▪ Preparing Independent Construction Programmes for balance works on excel.
▪Prepare Bar Bending Schedule and Work Programme of the Project
▪Planning the work, efficiently organising the materials and other site facility in order to meet the target.
▪ Resolving technical issue with sub contractors and statutory authorities
▪ Monitoring the daily progress against Daily Planned for building & updating it on Programme.
▪ Integrating Independent Construction Programmes into Master Programme on Microsoft Project.
▪ Quantity estimation of Building Slabs, Block Works & Road Works.
▪ Calculating time cycle for different activities & using them in Construction Programmes.', 'ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION
Result-oriented individual with the ability forecast a timeframe for a particular project and ensure that the project is completed in
a timely manner. Looking to gain a position as a civil engineer in a construction company.
-- 1 of 2 --
Organization:
Team member for Organizing Team for Collage event in a Fest.
Role: ▪ Estimate the quantity of steel and concrete for site work.
▪ Quantity Estimation for Billing & BOQ as per approved drawings. (Structure''s & RE Walls)
▪ Timely & Accurately preparation of sub-contractors bills while ensuring No-Duplicity.
▪ Production,Consumption & Reconciliation of Producible Material.(Through Different plants i.e Auto
sander,Sand washing,Pakona Plant). ▪ Checking of reinforcement, formwork and pouring of concrete in specified manner.
G R Infraprojects Limited May 2018 - June 2019
Project Name: Construction of 4-Laning of Phagwara-Roopnagar Section of NH-344A From Km 0.000 to Km 80.820
(Design Chainage) in the State of Punjab on Hybrid Annuity Mode
Designation: Post Graduate Engineer Trainee (Operations)
I hereby declare that the above information is true to the best of my knowledge.
Project Name: Soil Stablization Using GGBS Method
Description: Use of Ground Granulated Blast-furnace Slag for Soil Stablization
▪ Casting of Slab, Store Buliding, Control Room & Staff Quarters.
Learnings:
Organization: Chhattisgarh State Electricity Board (CSEB) May 2014 - June 2014
Project Name: Construction of 840 MW (4x210 MW) Coal-Based Thermal Power Plant (Hasdeo Thermal Power Station at
Korba West)
▪ Preparing Independent Construction Programmes for balance works on excel.
▪Prepare Bar Bending Schedule and Work Programme of the Project
▪Planning the work, efficiently organising the materials and other site facility in order to meet the target.
▪ Resolving technical issue with sub contractors and statutory authorities
▪ Monitoring the daily progress against Daily Planned for building & updating it on Programme.
▪ Integrating Independent Construction Programmes into Master Programme on Microsoft Project.
▪ Quantity estimation of Building Slabs, Block Works & Road Works.
▪ Calculating time cycle for different activities & using them in Construction Programmes.', ARRAY['SAP', 'Microsoft Project', 'Primavera', 'Microsoft Office.', 'INTERESTS AND HOBBIES', 'Traveling', 'Playing Football', 'Cricket', 'Volleyball', 'Listening Music', 'Watching Movies.', 'LANGUAGES KNOWN', 'English and Hindi', 'CERTIFICATION/WORKSHOPS/PUBLICATIONS', 'Workshop on green construction', 'concrete', 'BIM Model.', 'POSITION OF RESPONSIBILITY', 'Team Member of Team (Aloha)-Overall management of the event', 'ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL', 'Extracurricular: Medals & Certificates for Football', 'Hockey & Volleyball in Various Club', 'District & State Compititions.', 'Quantity Estimation of Cooling Tower', 'Sub Station building and Staff Quarters.', 'Rehabilitation and Updating of NH-43 from 180.00 KM to 241.00 KM Bedma-Dahikonga Section in the', 'State of Chhattisgarh under NHDP-IV EPC Contract.', 'May 2015 - June 2015', 'Project Name: Construction of Buildings', 'Roads and Cancels.', 'BBS preparation', 'RFI', 'DPR and other documents preparation on daily basis.', 'Site Planning and Execution', 'Supervision of all Erection and Fabrication work. Maintain standards of safety', 'by using Personal Protective Equipment (PPE).', 'Project Name:', 'Organization: PRA Barbarik Projects Limited June 2016 - June 2017', 'Designation: Junior Engineer', '2 of 2 --']::text[], ARRAY['SAP', 'Microsoft Project', 'Primavera', 'Microsoft Office.', 'INTERESTS AND HOBBIES', 'Traveling', 'Playing Football', 'Cricket', 'Volleyball', 'Listening Music', 'Watching Movies.', 'LANGUAGES KNOWN', 'English and Hindi', 'CERTIFICATION/WORKSHOPS/PUBLICATIONS', 'Workshop on green construction', 'concrete', 'BIM Model.', 'POSITION OF RESPONSIBILITY', 'Team Member of Team (Aloha)-Overall management of the event', 'ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL', 'Extracurricular: Medals & Certificates for Football', 'Hockey & Volleyball in Various Club', 'District & State Compititions.', 'Quantity Estimation of Cooling Tower', 'Sub Station building and Staff Quarters.', 'Rehabilitation and Updating of NH-43 from 180.00 KM to 241.00 KM Bedma-Dahikonga Section in the', 'State of Chhattisgarh under NHDP-IV EPC Contract.', 'May 2015 - June 2015', 'Project Name: Construction of Buildings', 'Roads and Cancels.', 'BBS preparation', 'RFI', 'DPR and other documents preparation on daily basis.', 'Site Planning and Execution', 'Supervision of all Erection and Fabrication work. Maintain standards of safety', 'by using Personal Protective Equipment (PPE).', 'Project Name:', 'Organization: PRA Barbarik Projects Limited June 2016 - June 2017', 'Designation: Junior Engineer', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SAP', 'Microsoft Project', 'Primavera', 'Microsoft Office.', 'INTERESTS AND HOBBIES', 'Traveling', 'Playing Football', 'Cricket', 'Volleyball', 'Listening Music', 'Watching Movies.', 'LANGUAGES KNOWN', 'English and Hindi', 'CERTIFICATION/WORKSHOPS/PUBLICATIONS', 'Workshop on green construction', 'concrete', 'BIM Model.', 'POSITION OF RESPONSIBILITY', 'Team Member of Team (Aloha)-Overall management of the event', 'ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL', 'Extracurricular: Medals & Certificates for Football', 'Hockey & Volleyball in Various Club', 'District & State Compititions.', 'Quantity Estimation of Cooling Tower', 'Sub Station building and Staff Quarters.', 'Rehabilitation and Updating of NH-43 from 180.00 KM to 241.00 KM Bedma-Dahikonga Section in the', 'State of Chhattisgarh under NHDP-IV EPC Contract.', 'May 2015 - June 2015', 'Project Name: Construction of Buildings', 'Roads and Cancels.', 'BBS preparation', 'RFI', 'DPR and other documents preparation on daily basis.', 'Site Planning and Execution', 'Supervision of all Erection and Fabrication work. Maintain standards of safety', 'by using Personal Protective Equipment (PPE).', 'Project Name:', 'Organization: PRA Barbarik Projects Limited June 2016 - June 2017', 'Designation: Junior Engineer', '2 of 2 --']::text[], '', 'Email id:
D.O.B.:', '', '▪ Preparation of Price Variation Bills and Price BreakUp.
▪ Formulating Variations & Claims & Submission to Employer after finalizing it with Higher Management.
▪ Timely & Accurately preparation of sub-contractors bills while ensuring No-Duplicity.
▪ Production,Consumption & Reconciliation of Producible Material.(Through Different plants i.e Auto
sander,Sand washing,Pakona Plant).
▪ Quantity Estimation for Billing & BOQ as per approved drawings. (Structure''s & RE Walls)
▪ Item & Material Reconciliation.
▪ MIS for Total Material Requirement,Balace Material Requirement,Target progress vs Achieved,Work order
status,Sub-Contractors Clearance status, Final bill status,Work order T&C .
▪ Daily Progress Report.
▪ Ensuring Production,Consumption & Reservation in correct WBS.
COLLEGE/UNIVERSITY
National Institute of Construction Management and Research, Hyderabad
RTMNU Nagpur University
Kendriya Vidhalaya NTPC Korba(CBSE)
Beacon English Hr Sec. School
AFCONS INFRASTRUCTURE LIMITED Jan 2021 - Present
Designation: Engineer ER-02 - QS
▪ Preparation of Contract appreciation Document(CAD),Tender Study Report post tender award.
▪ Checking of Subcontractor Bills, measurements and quantities from drawing.
▪ Drafting Contractual Letters (EOT,COS,Force Majeure)
Project Name: Construction of 8 Lane Access Control Expressway Carriageway From Ranni Village to Miyat Village of
Jhabua District (Ch. 200+300 to 221+350) NH-148N on EPC Mode under Bharatmala Pariyojana in the State
of Madhya Pradesh
Designation: Sr. Engineer Billing & Budgeting
Role: ▪ Budget Preparation & its subsequent Amendments.
PROFESSIONAL EXPERIENCE 16 Months
G R Infraprojects Limited June 2019 - Dec 2020
▪ Preparation of EOT along with complete supporting documents.
▪ Provision ,Revenue,Profit & Loss Statement .
▪ SAP (PR''s,Work Orders,RFI''s,Production,Reservation,Consumption,Sales orders,Service Entry,Bill
Preparation)
▪ Issuing Work Order to Sub-Contractors.
▪ Drafting Sub-Contract Agreement ,MOU''s, Work Orders.
▪ Preparation of Change of Scope(COS).
Dushyant Yadav
B-63 Shirsti Sanskirti Colony Sakri Parsada Bharni Bilaspur Chhattisgarh 495112
dushyant.yadav2@gmail.com
23-May-1994
2012 12th
2010 10th
2017-18 PGP QSCM
2012-16 B. E. (Civil)
8982376838', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"G R Infraprojects Limited June 2019 - Dec 2020\n▪ Preparation of EOT along with complete supporting documents.\n▪ Provision ,Revenue,Profit & Loss Statement .\n▪ SAP (PR''s,Work Orders,RFI''s,Production,Reservation,Consumption,Sales orders,Service Entry,Bill\nPreparation)\n▪ Issuing Work Order to Sub-Contractors.\n▪ Drafting Sub-Contract Agreement ,MOU''s, Work Orders.\n▪ Preparation of Change of Scope(COS).\nDushyant Yadav\nB-63 Shirsti Sanskirti Colony Sakri Parsada Bharni Bilaspur Chhattisgarh 495112\ndushyant.yadav2@gmail.com\n23-May-1994\n2012 12th\n2010 10th\n2017-18 PGP QSCM\n2012-16 B. E. (Civil)\n8982376838"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Quantity Estimation (BBS, Concrete & Shuttering)\n▪ Checking of reinforcement, formwork and pouring of concrete in specified manner. Checking of sub\ncontractors Billings with actual site work.\n▪ Identifying key issues hindering Progress of work.\n▪ Understanding Method Statement before starting of activity for effective understanding.\n▪ Learnt the Functioning of Power Plant, Electricity Generation & its construction technique.\nLearnings: ▪ Learnt the Functioning of Cooling Tower,Chimney Contruction, Bolier Installation & its construction\ntechnique.\nINTERNSHIPS UNDERTAKEN\nOrganization: Public Welfare & Water Resource Department (PWD & WRD)\nDushyant Yadav"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Extracurricular: Medals & Certificates for Football, Hockey & Volleyball in Various Club,District & State Compititions.\n▪ Quantity Estimation of Cooling Tower, Sub Station building and Staff Quarters.\nRehabilitation and Updating of NH-43 from 180.00 KM to 241.00 KM Bedma-Dahikonga Section in the\nState of Chhattisgarh under NHDP-IV EPC Contract.\nMay 2015 - June 2015\nProject Name: Construction of Buildings , Roads and Cancels.\n▪BBS preparation, RFI, DPR and other documents preparation on daily basis.\n▪ Site Planning and Execution,Supervision of all Erection and Fabrication work. Maintain standards of safety\nby using Personal Protective Equipment (PPE).\nProject Name:\nOrganization: PRA Barbarik Projects Limited June 2016 - June 2017\nDesignation: Junior Engineer\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume - Dushyant Yadav.pdf', 'Name: Address:

Email: dushyant.yadav2@gmail.com

Phone: 8982376838

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION
Result-oriented individual with the ability forecast a timeframe for a particular project and ensure that the project is completed in
a timely manner. Looking to gain a position as a civil engineer in a construction company.
-- 1 of 2 --
Organization:
Team member for Organizing Team for Collage event in a Fest.
Role: ▪ Estimate the quantity of steel and concrete for site work.
▪ Quantity Estimation for Billing & BOQ as per approved drawings. (Structure''s & RE Walls)
▪ Timely & Accurately preparation of sub-contractors bills while ensuring No-Duplicity.
▪ Production,Consumption & Reconciliation of Producible Material.(Through Different plants i.e Auto
sander,Sand washing,Pakona Plant). ▪ Checking of reinforcement, formwork and pouring of concrete in specified manner.
G R Infraprojects Limited May 2018 - June 2019
Project Name: Construction of 4-Laning of Phagwara-Roopnagar Section of NH-344A From Km 0.000 to Km 80.820
(Design Chainage) in the State of Punjab on Hybrid Annuity Mode
Designation: Post Graduate Engineer Trainee (Operations)
I hereby declare that the above information is true to the best of my knowledge.
Project Name: Soil Stablization Using GGBS Method
Description: Use of Ground Granulated Blast-furnace Slag for Soil Stablization
▪ Casting of Slab, Store Buliding, Control Room & Staff Quarters.
Learnings:
Organization: Chhattisgarh State Electricity Board (CSEB) May 2014 - June 2014
Project Name: Construction of 840 MW (4x210 MW) Coal-Based Thermal Power Plant (Hasdeo Thermal Power Station at
Korba West)
▪ Preparing Independent Construction Programmes for balance works on excel.
▪Prepare Bar Bending Schedule and Work Programme of the Project
▪Planning the work, efficiently organising the materials and other site facility in order to meet the target.
▪ Resolving technical issue with sub contractors and statutory authorities
▪ Monitoring the daily progress against Daily Planned for building & updating it on Programme.
▪ Integrating Independent Construction Programmes into Master Programme on Microsoft Project.
▪ Quantity estimation of Building Slabs, Block Works & Road Works.
▪ Calculating time cycle for different activities & using them in Construction Programmes.

Career Profile: ▪ Preparation of Price Variation Bills and Price BreakUp.
▪ Formulating Variations & Claims & Submission to Employer after finalizing it with Higher Management.
▪ Timely & Accurately preparation of sub-contractors bills while ensuring No-Duplicity.
▪ Production,Consumption & Reconciliation of Producible Material.(Through Different plants i.e Auto
sander,Sand washing,Pakona Plant).
▪ Quantity Estimation for Billing & BOQ as per approved drawings. (Structure''s & RE Walls)
▪ Item & Material Reconciliation.
▪ MIS for Total Material Requirement,Balace Material Requirement,Target progress vs Achieved,Work order
status,Sub-Contractors Clearance status, Final bill status,Work order T&C .
▪ Daily Progress Report.
▪ Ensuring Production,Consumption & Reservation in correct WBS.
COLLEGE/UNIVERSITY
National Institute of Construction Management and Research, Hyderabad
RTMNU Nagpur University
Kendriya Vidhalaya NTPC Korba(CBSE)
Beacon English Hr Sec. School
AFCONS INFRASTRUCTURE LIMITED Jan 2021 - Present
Designation: Engineer ER-02 - QS
▪ Preparation of Contract appreciation Document(CAD),Tender Study Report post tender award.
▪ Checking of Subcontractor Bills, measurements and quantities from drawing.
▪ Drafting Contractual Letters (EOT,COS,Force Majeure)
Project Name: Construction of 8 Lane Access Control Expressway Carriageway From Ranni Village to Miyat Village of
Jhabua District (Ch. 200+300 to 221+350) NH-148N on EPC Mode under Bharatmala Pariyojana in the State
of Madhya Pradesh
Designation: Sr. Engineer Billing & Budgeting
Role: ▪ Budget Preparation & its subsequent Amendments.
PROFESSIONAL EXPERIENCE 16 Months
G R Infraprojects Limited June 2019 - Dec 2020
▪ Preparation of EOT along with complete supporting documents.
▪ Provision ,Revenue,Profit & Loss Statement .
▪ SAP (PR''s,Work Orders,RFI''s,Production,Reservation,Consumption,Sales orders,Service Entry,Bill
Preparation)
▪ Issuing Work Order to Sub-Contractors.
▪ Drafting Sub-Contract Agreement ,MOU''s, Work Orders.
▪ Preparation of Change of Scope(COS).
Dushyant Yadav
B-63 Shirsti Sanskirti Colony Sakri Parsada Bharni Bilaspur Chhattisgarh 495112
dushyant.yadav2@gmail.com
23-May-1994
2012 12th
2010 10th
2017-18 PGP QSCM
2012-16 B. E. (Civil)
8982376838

IT Skills: SAP,Microsoft Project,Primavera,Microsoft Office.
INTERESTS AND HOBBIES
Traveling, Playing Football,Cricket, Volleyball,Listening Music, Watching Movies.
LANGUAGES KNOWN
English and Hindi
CERTIFICATION/WORKSHOPS/PUBLICATIONS
Workshop on green construction,concrete,BIM Model.
POSITION OF RESPONSIBILITY
Team Member of Team (Aloha)-Overall management of the event
ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL
Extracurricular: Medals & Certificates for Football, Hockey & Volleyball in Various Club,District & State Compititions.
▪ Quantity Estimation of Cooling Tower, Sub Station building and Staff Quarters.
Rehabilitation and Updating of NH-43 from 180.00 KM to 241.00 KM Bedma-Dahikonga Section in the
State of Chhattisgarh under NHDP-IV EPC Contract.
May 2015 - June 2015
Project Name: Construction of Buildings , Roads and Cancels.
▪BBS preparation, RFI, DPR and other documents preparation on daily basis.
▪ Site Planning and Execution,Supervision of all Erection and Fabrication work. Maintain standards of safety
by using Personal Protective Equipment (PPE).
Project Name:
Organization: PRA Barbarik Projects Limited June 2016 - June 2017
Designation: Junior Engineer
-- 2 of 2 --

Employment: G R Infraprojects Limited June 2019 - Dec 2020
▪ Preparation of EOT along with complete supporting documents.
▪ Provision ,Revenue,Profit & Loss Statement .
▪ SAP (PR''s,Work Orders,RFI''s,Production,Reservation,Consumption,Sales orders,Service Entry,Bill
Preparation)
▪ Issuing Work Order to Sub-Contractors.
▪ Drafting Sub-Contract Agreement ,MOU''s, Work Orders.
▪ Preparation of Change of Scope(COS).
Dushyant Yadav
B-63 Shirsti Sanskirti Colony Sakri Parsada Bharni Bilaspur Chhattisgarh 495112
dushyant.yadav2@gmail.com
23-May-1994
2012 12th
2010 10th
2017-18 PGP QSCM
2012-16 B. E. (Civil)
8982376838

Education: YEAR QUALIFICATION
Result-oriented individual with the ability forecast a timeframe for a particular project and ensure that the project is completed in
a timely manner. Looking to gain a position as a civil engineer in a construction company.
-- 1 of 2 --
Organization:
Team member for Organizing Team for Collage event in a Fest.
Role: ▪ Estimate the quantity of steel and concrete for site work.
▪ Quantity Estimation for Billing & BOQ as per approved drawings. (Structure''s & RE Walls)
▪ Timely & Accurately preparation of sub-contractors bills while ensuring No-Duplicity.
▪ Production,Consumption & Reconciliation of Producible Material.(Through Different plants i.e Auto
sander,Sand washing,Pakona Plant). ▪ Checking of reinforcement, formwork and pouring of concrete in specified manner.
G R Infraprojects Limited May 2018 - June 2019
Project Name: Construction of 4-Laning of Phagwara-Roopnagar Section of NH-344A From Km 0.000 to Km 80.820
(Design Chainage) in the State of Punjab on Hybrid Annuity Mode
Designation: Post Graduate Engineer Trainee (Operations)
I hereby declare that the above information is true to the best of my knowledge.
Project Name: Soil Stablization Using GGBS Method
Description: Use of Ground Granulated Blast-furnace Slag for Soil Stablization
▪ Casting of Slab, Store Buliding, Control Room & Staff Quarters.
Learnings:
Organization: Chhattisgarh State Electricity Board (CSEB) May 2014 - June 2014
Project Name: Construction of 840 MW (4x210 MW) Coal-Based Thermal Power Plant (Hasdeo Thermal Power Station at
Korba West)
▪ Preparing Independent Construction Programmes for balance works on excel.
▪Prepare Bar Bending Schedule and Work Programme of the Project
▪Planning the work, efficiently organising the materials and other site facility in order to meet the target.
▪ Resolving technical issue with sub contractors and statutory authorities
▪ Monitoring the daily progress against Daily Planned for building & updating it on Programme.
▪ Integrating Independent Construction Programmes into Master Programme on Microsoft Project.
▪ Quantity estimation of Building Slabs, Block Works & Road Works.
▪ Calculating time cycle for different activities & using them in Construction Programmes.

Projects: ▪ Quantity Estimation (BBS, Concrete & Shuttering)
▪ Checking of reinforcement, formwork and pouring of concrete in specified manner. Checking of sub
contractors Billings with actual site work.
▪ Identifying key issues hindering Progress of work.
▪ Understanding Method Statement before starting of activity for effective understanding.
▪ Learnt the Functioning of Power Plant, Electricity Generation & its construction technique.
Learnings: ▪ Learnt the Functioning of Cooling Tower,Chimney Contruction, Bolier Installation & its construction
technique.
INTERNSHIPS UNDERTAKEN
Organization: Public Welfare & Water Resource Department (PWD & WRD)
Dushyant Yadav

Accomplishments: Extracurricular: Medals & Certificates for Football, Hockey & Volleyball in Various Club,District & State Compititions.
▪ Quantity Estimation of Cooling Tower, Sub Station building and Staff Quarters.
Rehabilitation and Updating of NH-43 from 180.00 KM to 241.00 KM Bedma-Dahikonga Section in the
State of Chhattisgarh under NHDP-IV EPC Contract.
May 2015 - June 2015
Project Name: Construction of Buildings , Roads and Cancels.
▪BBS preparation, RFI, DPR and other documents preparation on daily basis.
▪ Site Planning and Execution,Supervision of all Erection and Fabrication work. Maintain standards of safety
by using Personal Protective Equipment (PPE).
Project Name:
Organization: PRA Barbarik Projects Limited June 2016 - June 2017
Designation: Junior Engineer
-- 2 of 2 --

Personal Details: Email id:
D.O.B.:

Extracted Resume Text: Address:
Email id:
D.O.B.:
Contact:
Organization:
Organization:
Project Name: Package-8, Design and Construction of Tunnels by TBM from near Brahampuri DN Ramp to Begumpul UP
Ramp and 3 Under Ground Stations at Meerut Central, Bhaisali & Begumpul by Cut & Cover Method
including Architectural Finishing and Design, supply, installation, testing and commissioining of Electrical
and Mechanical Systtems including Fire detection & suppression System and Hydraulic systems on Delhi
– Ghaziabad – Meerut RRTS Corridor
Role: ▪ Preparation & Submission of Change of Scope, Client Bills and Subcontractor Bills
▪ Preparation of Price Variation Bills and Price BreakUp.
▪ Formulating Variations & Claims & Submission to Employer after finalizing it with Higher Management.
▪ Timely & Accurately preparation of sub-contractors bills while ensuring No-Duplicity.
▪ Production,Consumption & Reconciliation of Producible Material.(Through Different plants i.e Auto
sander,Sand washing,Pakona Plant).
▪ Quantity Estimation for Billing & BOQ as per approved drawings. (Structure''s & RE Walls)
▪ Item & Material Reconciliation.
▪ MIS for Total Material Requirement,Balace Material Requirement,Target progress vs Achieved,Work order
status,Sub-Contractors Clearance status, Final bill status,Work order T&C .
▪ Daily Progress Report.
▪ Ensuring Production,Consumption & Reservation in correct WBS.
COLLEGE/UNIVERSITY
National Institute of Construction Management and Research, Hyderabad
RTMNU Nagpur University
Kendriya Vidhalaya NTPC Korba(CBSE)
Beacon English Hr Sec. School
AFCONS INFRASTRUCTURE LIMITED Jan 2021 - Present
Designation: Engineer ER-02 - QS
▪ Preparation of Contract appreciation Document(CAD),Tender Study Report post tender award.
▪ Checking of Subcontractor Bills, measurements and quantities from drawing.
▪ Drafting Contractual Letters (EOT,COS,Force Majeure)
Project Name: Construction of 8 Lane Access Control Expressway Carriageway From Ranni Village to Miyat Village of
Jhabua District (Ch. 200+300 to 221+350) NH-148N on EPC Mode under Bharatmala Pariyojana in the State
of Madhya Pradesh
Designation: Sr. Engineer Billing & Budgeting
Role: ▪ Budget Preparation & its subsequent Amendments.
PROFESSIONAL EXPERIENCE 16 Months
G R Infraprojects Limited June 2019 - Dec 2020
▪ Preparation of EOT along with complete supporting documents.
▪ Provision ,Revenue,Profit & Loss Statement .
▪ SAP (PR''s,Work Orders,RFI''s,Production,Reservation,Consumption,Sales orders,Service Entry,Bill
Preparation)
▪ Issuing Work Order to Sub-Contractors.
▪ Drafting Sub-Contract Agreement ,MOU''s, Work Orders.
▪ Preparation of Change of Scope(COS).
Dushyant Yadav
B-63 Shirsti Sanskirti Colony Sakri Parsada Bharni Bilaspur Chhattisgarh 495112
dushyant.yadav2@gmail.com
23-May-1994
2012 12th
2010 10th
2017-18 PGP QSCM
2012-16 B. E. (Civil)
8982376838
CAREER OBJECTIVE
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION
Result-oriented individual with the ability forecast a timeframe for a particular project and ensure that the project is completed in
a timely manner. Looking to gain a position as a civil engineer in a construction company.

-- 1 of 2 --

Organization:
Team member for Organizing Team for Collage event in a Fest.
Role: ▪ Estimate the quantity of steel and concrete for site work.
▪ Quantity Estimation for Billing & BOQ as per approved drawings. (Structure''s & RE Walls)
▪ Timely & Accurately preparation of sub-contractors bills while ensuring No-Duplicity.
▪ Production,Consumption & Reconciliation of Producible Material.(Through Different plants i.e Auto
sander,Sand washing,Pakona Plant). ▪ Checking of reinforcement, formwork and pouring of concrete in specified manner.
G R Infraprojects Limited May 2018 - June 2019
Project Name: Construction of 4-Laning of Phagwara-Roopnagar Section of NH-344A From Km 0.000 to Km 80.820
(Design Chainage) in the State of Punjab on Hybrid Annuity Mode
Designation: Post Graduate Engineer Trainee (Operations)
I hereby declare that the above information is true to the best of my knowledge.
Project Name: Soil Stablization Using GGBS Method
Description: Use of Ground Granulated Blast-furnace Slag for Soil Stablization
▪ Casting of Slab, Store Buliding, Control Room & Staff Quarters.
Learnings:
Organization: Chhattisgarh State Electricity Board (CSEB) May 2014 - June 2014
Project Name: Construction of 840 MW (4x210 MW) Coal-Based Thermal Power Plant (Hasdeo Thermal Power Station at
Korba West)
▪ Preparing Independent Construction Programmes for balance works on excel.
▪Prepare Bar Bending Schedule and Work Programme of the Project
▪Planning the work, efficiently organising the materials and other site facility in order to meet the target.
▪ Resolving technical issue with sub contractors and statutory authorities
▪ Monitoring the daily progress against Daily Planned for building & updating it on Programme.
▪ Integrating Independent Construction Programmes into Master Programme on Microsoft Project.
▪ Quantity estimation of Building Slabs, Block Works & Road Works.
▪ Calculating time cycle for different activities & using them in Construction Programmes.
ACADEMIC PROJECTS
▪ Quantity Estimation (BBS, Concrete & Shuttering)
▪ Checking of reinforcement, formwork and pouring of concrete in specified manner. Checking of sub
contractors Billings with actual site work.
▪ Identifying key issues hindering Progress of work.
▪ Understanding Method Statement before starting of activity for effective understanding.
▪ Learnt the Functioning of Power Plant, Electricity Generation & its construction technique.
Learnings: ▪ Learnt the Functioning of Cooling Tower,Chimney Contruction, Bolier Installation & its construction
technique.
INTERNSHIPS UNDERTAKEN
Organization: Public Welfare & Water Resource Department (PWD & WRD)
Dushyant Yadav
Role:
SOFTWARE SKILLS
SAP,Microsoft Project,Primavera,Microsoft Office.
INTERESTS AND HOBBIES
Traveling, Playing Football,Cricket, Volleyball,Listening Music, Watching Movies.
LANGUAGES KNOWN
English and Hindi
CERTIFICATION/WORKSHOPS/PUBLICATIONS
Workshop on green construction,concrete,BIM Model.
POSITION OF RESPONSIBILITY
Team Member of Team (Aloha)-Overall management of the event
ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL
Extracurricular: Medals & Certificates for Football, Hockey & Volleyball in Various Club,District & State Compititions.
▪ Quantity Estimation of Cooling Tower, Sub Station building and Staff Quarters.
Rehabilitation and Updating of NH-43 from 180.00 KM to 241.00 KM Bedma-Dahikonga Section in the
State of Chhattisgarh under NHDP-IV EPC Contract.
May 2015 - June 2015
Project Name: Construction of Buildings , Roads and Cancels.
▪BBS preparation, RFI, DPR and other documents preparation on daily basis.
▪ Site Planning and Execution,Supervision of all Erection and Fabrication work. Maintain standards of safety
by using Personal Protective Equipment (PPE).
Project Name:
Organization: PRA Barbarik Projects Limited June 2016 - June 2017
Designation: Junior Engineer

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Dushyant Yadav.pdf

Parsed Technical Skills: SAP, Microsoft Project, Primavera, Microsoft Office., INTERESTS AND HOBBIES, Traveling, Playing Football, Cricket, Volleyball, Listening Music, Watching Movies., LANGUAGES KNOWN, English and Hindi, CERTIFICATION/WORKSHOPS/PUBLICATIONS, Workshop on green construction, concrete, BIM Model., POSITION OF RESPONSIBILITY, Team Member of Team (Aloha)-Overall management of the event, ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL, Extracurricular: Medals & Certificates for Football, Hockey & Volleyball in Various Club, District & State Compititions., Quantity Estimation of Cooling Tower, Sub Station building and Staff Quarters., Rehabilitation and Updating of NH-43 from 180.00 KM to 241.00 KM Bedma-Dahikonga Section in the, State of Chhattisgarh under NHDP-IV EPC Contract., May 2015 - June 2015, Project Name: Construction of Buildings, Roads and Cancels., BBS preparation, RFI, DPR and other documents preparation on daily basis., Site Planning and Execution, Supervision of all Erection and Fabrication work. Maintain standards of safety, by using Personal Protective Equipment (PPE)., Project Name:, Organization: PRA Barbarik Projects Limited June 2016 - June 2017, Designation: Junior Engineer, 2 of 2 --'),
(10503, 'VIJAY', 'vijaymaurya1010@gmail.com', '918802438781', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer , where I can use my planning , designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer , where I can use my planning , designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['● Auto CAD 2D/3D', '● 3D Max', '● Vray', '●Stadd Pro', '● ms office', '● photoshop', 'ACADEMIC QUALIFICATION', '● B.tech (civil) from Maharishi Dayanand University', '● 12th passed from CBSE Board', '● 10th passed from CBSE Board', '1 of 3 --']::text[], ARRAY['● Auto CAD 2D/3D', '● 3D Max', '● Vray', '●Stadd Pro', '● ms office', '● photoshop', 'ACADEMIC QUALIFICATION', '● B.tech (civil) from Maharishi Dayanand University', '● 12th passed from CBSE Board', '● 10th passed from CBSE Board', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Auto CAD 2D/3D', '● 3D Max', '● Vray', '●Stadd Pro', '● ms office', '● photoshop', 'ACADEMIC QUALIFICATION', '● B.tech (civil) from Maharishi Dayanand University', '● 12th passed from CBSE Board', '● 10th passed from CBSE Board', '1 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"● 3 months experience in public work department (planning and construction of building and drain)\n● 1 year experience of interior & exterior designing (2D/3D)\nEXTRA CURRICULAM ACTIVITIES\n● Photography\n● photo editing\nSTRENGTHS\n● Team work\n● Adaptable / punctual\n● Hard working\n● Leadership"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIJAY 2.pdf', 'Name: VIJAY

Email: vijaymaurya1010@gmail.com

Phone: +918802438781

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer , where I can use my planning , designing and
overseeing skills in construction and help grow the company to achieve its goal.

Key Skills: ● Auto CAD 2D/3D
● 3D Max
● Vray
●Stadd Pro
● ms office
● photoshop
ACADEMIC QUALIFICATION
● B.tech (civil) from Maharishi Dayanand University
● 12th passed from CBSE Board
● 10th passed from CBSE Board
-- 1 of 3 --

IT Skills: ● Auto CAD 2D/3D
● 3D Max
● Vray
●Stadd Pro
● ms office
● photoshop
ACADEMIC QUALIFICATION
● B.tech (civil) from Maharishi Dayanand University
● 12th passed from CBSE Board
● 10th passed from CBSE Board
-- 1 of 3 --

Employment: ● 3 months experience in public work department (planning and construction of building and drain)
● 1 year experience of interior & exterior designing (2D/3D)
EXTRA CURRICULAM ACTIVITIES
● Photography
● photo editing
STRENGTHS
● Team work
● Adaptable / punctual
● Hard working
● Leadership

Education: ● B.tech (civil) from Maharishi Dayanand University
● 12th passed from CBSE Board
● 10th passed from CBSE Board
-- 1 of 3 --

Extracted Resume Text: CURRICULUM VITAE
VIJAY
Mobile :+918802438781
Email : vijaymaurya1010@gmail.com
Address : m-63 shakur pur , Delhi - 110034
OBJECTIVE
Seeking for a challenging position as a Civil Engineer , where I can use my planning , designing and
overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL SKILLS
● Auto CAD 2D/3D
● 3D Max
● Vray
●Stadd Pro
● ms office
● photoshop
ACADEMIC QUALIFICATION
● B.tech (civil) from Maharishi Dayanand University
● 12th passed from CBSE Board
● 10th passed from CBSE Board

-- 1 of 3 --

WORK EXPERIENCE
● 3 months experience in public work department (planning and construction of building and drain)
● 1 year experience of interior & exterior designing (2D/3D)
EXTRA CURRICULAM ACTIVITIES
● Photography
● photo editing
STRENGTHS
● Team work
● Adaptable / punctual
● Hard working
● Leadership
PERSONAL DETAILS
Father΄s Name : Sh. Hanuman das
Date of birth : 18th March 1997
Gender : Male
Marital status : Single
Nationality : Indian
Date :

-- 2 of 3 --

Place : Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIJAY 2.pdf

Parsed Technical Skills: ● Auto CAD 2D/3D, ● 3D Max, ● Vray, ●Stadd Pro, ● ms office, ● photoshop, ACADEMIC QUALIFICATION, ● B.tech (civil) from Maharishi Dayanand University, ● 12th passed from CBSE Board, ● 10th passed from CBSE Board, 1 of 3 --'),
(10504, 'Md Wali Rahman', 'mdwali011@gmail.com', '9654537391', 'https://www.linkedin.com/in/md-wali-rahman-60b850b5', 'https://www.linkedin.com/in/md-wali-rahman-60b850b5', '', 'Marital status: Single
Passport Number : U5509237
Permanent address
At-koldiha,Giridih,jharkhand 815301
-- 1 of 1 --', ARRAY['Basics of AutoCAD.', 'MS-Office (Excel', 'Word & PowerPoint)', 'Personal Quality', 'Dedicated.', 'Ability to quickly grasp new concepts.', 'Hard working.', 'Effective communication and interpersonal']::text[], ARRAY['Basics of AutoCAD.', 'MS-Office (Excel', 'Word & PowerPoint)', 'Personal Quality', 'Dedicated.', 'Ability to quickly grasp new concepts.', 'Hard working.', 'Effective communication and interpersonal']::text[], ARRAY[]::text[], ARRAY['Basics of AutoCAD.', 'MS-Office (Excel', 'Word & PowerPoint)', 'Personal Quality', 'Dedicated.', 'Ability to quickly grasp new concepts.', 'Hard working.', 'Effective communication and interpersonal']::text[], '', 'Marital status: Single
Passport Number : U5509237
Permanent address
At-koldiha,Giridih,jharkhand 815301
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"https://www.linkedin.com/in/md-wali-rahman-60b850b5","company":"Imported from resume CSV","description":"Asian construction company\nAugust 2016 - PRESENT\nName of work -: C/o office building for NISD at dwarka sec -10 new delhi i/c ,w/s\n,s/I internal EI , rising main ,telephone & LAN cable , lighting protection SITCS of\n380 &160 KVA silent type DG sets substation equipments . Bus trunking intelligent\nfire alarm system , PA & TALK back System , Wet Rise & sprinkler system , 2 Nos\npassenger lifts VRF SYSTEM & miscellaneous E &M services .\nName of client: Central public work department (C.P.W.D).\nResponsibility\nConduct on site investigations and analyze data (maps, reports, tests, drawings and\nother).\nProvide advice and resolve creatively any emerging problems/deficiencies.\nMonitor progress and compile reports in project status. Preparation of client bill as\nwell as contractors bill.\nPreparation of extra item , Deviation item. Knowledge of 10CA and 10CC.\nEstimation of quantity from architectural drawing and\nstructural drawing.\nBasics of DAR DSR and CPWD specification.\nPreparation of bill of quantity .\nMonthly Progress Bar and daily progress report\nEducation Visvesvaraya technological university, Bangalore—B.E ,\nCivil Engineering\nJuly 2012 - June 2016\nFirst class ,64.64 %\nGiridih +2 High School , Jharkhand\n— Matriculation\nApril 2008 - May 2009\nFirst class ,75 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Google Docs.pdf', 'Name: Md Wali Rahman

Email: mdwali011@gmail.com

Phone: 9654537391

Headline: https://www.linkedin.com/in/md-wali-rahman-60b850b5

Key Skills: Basics of AutoCAD.
MS-Office (Excel, Word & PowerPoint)
Personal Quality
Dedicated.
Ability to quickly grasp new concepts.
Hard working.
Effective communication and interpersonal

Employment: Asian construction company
August 2016 - PRESENT
Name of work -: C/o office building for NISD at dwarka sec -10 new delhi i/c ,w/s
,s/I internal EI , rising main ,telephone & LAN cable , lighting protection SITCS of
380 &160 KVA silent type DG sets substation equipments . Bus trunking intelligent
fire alarm system , PA & TALK back System , Wet Rise & sprinkler system , 2 Nos
passenger lifts VRF SYSTEM & miscellaneous E &M services .
Name of client: Central public work department (C.P.W.D).
Responsibility
Conduct on site investigations and analyze data (maps, reports, tests, drawings and
other).
Provide advice and resolve creatively any emerging problems/deficiencies.
Monitor progress and compile reports in project status. Preparation of client bill as
well as contractors bill.
Preparation of extra item , Deviation item. Knowledge of 10CA and 10CC.
Estimation of quantity from architectural drawing and
structural drawing.
Basics of DAR DSR and CPWD specification.
Preparation of bill of quantity .
Monthly Progress Bar and daily progress report
Education Visvesvaraya technological university, Bangalore—B.E ,
Civil Engineering
July 2012 - June 2016
First class ,64.64 %
Giridih +2 High School , Jharkhand
— Matriculation
April 2008 - May 2009
First class ,75 %

Education: Civil Engineering
July 2012 - June 2016
First class ,64.64 %
Giridih +2 High School , Jharkhand
— Matriculation
April 2008 - May 2009
First class ,75 %

Personal Details: Marital status: Single
Passport Number : U5509237
Permanent address
At-koldiha,Giridih,jharkhand 815301
-- 1 of 1 --

Extracted Resume Text: Md Wali Rahman
Civil Engineer
https://www.linkedin.com/in/md-wali-rahman-60b850b5
Saidulajab ,Saket
New Delhi, India 110030
(+91) 9654537391
mdwali011@gmail.com
EXPERIENCE ( 5 years )
Asian construction company
August 2016 - PRESENT
Name of work -: C/o office building for NISD at dwarka sec -10 new delhi i/c ,w/s
,s/I internal EI , rising main ,telephone & LAN cable , lighting protection SITCS of
380 &160 KVA silent type DG sets substation equipments . Bus trunking intelligent
fire alarm system , PA & TALK back System , Wet Rise & sprinkler system , 2 Nos
passenger lifts VRF SYSTEM & miscellaneous E &M services .
Name of client: Central public work department (C.P.W.D).
Responsibility
Conduct on site investigations and analyze data (maps, reports, tests, drawings and
other).
Provide advice and resolve creatively any emerging problems/deficiencies.
Monitor progress and compile reports in project status. Preparation of client bill as
well as contractors bill.
Preparation of extra item , Deviation item. Knowledge of 10CA and 10CC.
Estimation of quantity from architectural drawing and
structural drawing.
Basics of DAR DSR and CPWD specification.
Preparation of bill of quantity .
Monthly Progress Bar and daily progress report
Education Visvesvaraya technological university, Bangalore—B.E ,
Civil Engineering
July 2012 - June 2016
First class ,64.64 %
Giridih +2 High School , Jharkhand
— Matriculation
April 2008 - May 2009
First class ,75 %
Skills
Basics of AutoCAD.
MS-Office (Excel, Word & PowerPoint)
Personal Quality
Dedicated.
Ability to quickly grasp new concepts.
Hard working.
Effective communication and interpersonal
skills
Team player
Languages
English : Reading writing ,Speaking
Hindi : Reading writing ,Speaking
Urdu : Reading writing ,Speaking
Personal Quality
Name of father : Md shahab uddin
Date of birth : 12 march 1992.
Marital status: Single
Passport Number : U5509237
Permanent address
At-koldiha,Giridih,jharkhand 815301

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume - Google Docs.pdf

Parsed Technical Skills: Basics of AutoCAD., MS-Office (Excel, Word & PowerPoint), Personal Quality, Dedicated., Ability to quickly grasp new concepts., Hard working., Effective communication and interpersonal'),
(10505, 'Vijay ()', 'vijay.resume-import-10505@hhh-resume-import.invalid', '0000000000', 'Vijay ()', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay (Resume).pdf', 'Name: Vijay ()

Email: vijay.resume-import-10505@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vijay (Resume).pdf'),
(10506, 'C I V I L E N G I N E E R', 'c.i.v.i.l.e.n.g.i.n.e.e.r.resume-import-10506@hhh-resume-import.invalid', '0000000000', 'C I V I L E N G I N E E R', 'C I V I L E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ramesh & Associates\nApril 1995 - April 2001\nSupervision and Project Management of building up to B+G+12, Luxurious villas up to 30,000\nsq. ft, Industrial Factories and a Group of Sheds\nProject Management of Interior work for showrooms and offices\nProject Engineer to Projects Manager\nM.V. Rajani (AA Class Contractor)\nMarch 1985 - March 1995\nConstruction of office buildings, canteen building, isolation sheds, 12 no. watchman quarters,\nunderground water tank for Food Co-operation of India, Food Storage Department at Kandla\nFree Trade Zone\nConstruction of various sheds for Gujarat Industrial Development Corporation (GIDC) at Kanda\nFre Trade Zone and Bhuj\nConstruction of the office building and a group of sheds for Central Warehouse, Gandhidham\nKutch\nConstruction of steel structure canteen building for Kandla Port Trust, Kandla\nDirector (Operations)\nMetrotec Engineering L.L.C\nConstruction of G+4+Roof Building in Gulab Building at Bur Dubai including Civil, MEP, FF & FA\nand Interior\nConstruction of G+4+Roof Building for Mr Ahmed Mohmad including Civil, MEP, FF & FA and\nInterior\nInterior fit-out work for Homes & Showrooms\nRas Al Khamal Mall (3 Lacs Sq. Ft)\nUnion Co-operative Mall (2.5 Lac Sq. Ft)\nGold Souk Mall - Abu Dabhi (3.5 Lac Sq. Ft)\nConstruction of Central Kitchen for Lime Tree Coffee\nDesigning and Building restaurant outlets for Yellow Chilli, Bikanerwala, Lime Tree and Bombay\nChowpaty\nConstruction of group of Sheeds, Precast Structures\nNote - Please visit the FB Page of Metrotec Engineering LLC for further information\nApril 2007 - March 2017\nManaging Director\nHaresh Bhagtani Building Contracting L.L.C\nApril 2017 - June 2020\nConstruction of Ground Floor, Restaurant, Central Kitchen (Historical) for Al Fanar Restaurant\nincluding Civil, MEP, Post Tension Slab, Antique Work & Furnishing\nConstruction of B+G+1 Luxurious Villas for Mr Mohan Lachwani (28,000 sq. ft) including Civil,\nMEP, Interior Work\nConstruction of 5 Villas across various locations in Dubai\nDesigning & Building Restaurant with Kitchen for Bombay Chowpaty in World Trade Centre\nBuilding, Dubai\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Haresh Bhagtani (1).pdf', 'Name: C I V I L E N G I N E E R

Email: c.i.v.i.l.e.n.g.i.n.e.e.r.resume-import-10506@hhh-resume-import.invalid

Headline: C I V I L E N G I N E E R

Projects: Ramesh & Associates
April 1995 - April 2001
Supervision and Project Management of building up to B+G+12, Luxurious villas up to 30,000
sq. ft, Industrial Factories and a Group of Sheds
Project Management of Interior work for showrooms and offices
Project Engineer to Projects Manager
M.V. Rajani (AA Class Contractor)
March 1985 - March 1995
Construction of office buildings, canteen building, isolation sheds, 12 no. watchman quarters,
underground water tank for Food Co-operation of India, Food Storage Department at Kandla
Free Trade Zone
Construction of various sheds for Gujarat Industrial Development Corporation (GIDC) at Kanda
Fre Trade Zone and Bhuj
Construction of the office building and a group of sheds for Central Warehouse, Gandhidham
Kutch
Construction of steel structure canteen building for Kandla Port Trust, Kandla
Director (Operations)
Metrotec Engineering L.L.C
Construction of G+4+Roof Building in Gulab Building at Bur Dubai including Civil, MEP, FF & FA
and Interior
Construction of G+4+Roof Building for Mr Ahmed Mohmad including Civil, MEP, FF & FA and
Interior
Interior fit-out work for Homes & Showrooms
Ras Al Khamal Mall (3 Lacs Sq. Ft)
Union Co-operative Mall (2.5 Lac Sq. Ft)
Gold Souk Mall - Abu Dabhi (3.5 Lac Sq. Ft)
Construction of Central Kitchen for Lime Tree Coffee
Designing and Building restaurant outlets for Yellow Chilli, Bikanerwala, Lime Tree and Bombay
Chowpaty
Construction of group of Sheeds, Precast Structures
Note - Please visit the FB Page of Metrotec Engineering LLC for further information
April 2007 - March 2017
Managing Director
Haresh Bhagtani Building Contracting L.L.C
April 2017 - June 2020
Construction of Ground Floor, Restaurant, Central Kitchen (Historical) for Al Fanar Restaurant
including Civil, MEP, Post Tension Slab, Antique Work & Furnishing
Construction of B+G+1 Luxurious Villas for Mr Mohan Lachwani (28,000 sq. ft) including Civil,
MEP, Interior Work
Construction of 5 Villas across various locations in Dubai
Designing & Building Restaurant with Kitchen for Bombay Chowpaty in World Trade Centre
Building, Dubai
-- 2 of 2 --

Extracted Resume Text: C I V I L E N G I N E E R
A h m e d a b a d , G u j a r a t , I n d i a + 9 1 9 4 2 8 7 6 8 7 7 8 h a r r y g y a n 1 9 6 3 @ y a h o o . c o m
B H A G T A N I H A R E S H
P R O F I L E S U M M A R Y
As a Civil Engineer with 35+ years of experience in the Construction Design/Build Industry, I provide
leadership in overseeing my team''s management of multiple projects including their budgeting,
scheduling and successful construction completion.
P R O F E S S I O N A L S K I L L S
Leadership
Operations
Management
Cost Analysis &
Control
Design Analysis
Communications
Contract
Negotiations
Team Building
Project
Scheduling
E D U C A T I O N
Civil Engineer
Gujarat, India
1981 - 1984
W O R K E X P E R I E N C E
Freelancing
Doing freelancing work related to construction as per client requirements
July 2020 - Present
Bidding Cost Variation
Time Extension Price Escalation
Construction
Shoring &
Dewatering
Soil Improvement
Wall
Cladding/Dry
Walls
External Cladding Antique Work M.E.P Works
FF & FA System
Low Current
System
Linen Chute Lift & Escalator
Interior Work
Central Gas
System
A D D I T I O N A L I N F O R M A T I O N
Member of Society of Engineers - UAE Dubai Municipality Approved Engineer
Post Tension Slab
T E C H N I C A L S K I L L S
Kitchen Cabinet

-- 1 of 2 --

Sr. Project Manager
Ardo International Contracting L.L.C
May 2001 - March 2007
Construction of Sea View Hotel Building (2B+G+7) including Civil, MEP, FF & FA and Interior
including Coffer Shops, Night Club and other outlets
Construction of B+G+5 building for Royal Ascort Hotel Building including Civil, MEP, FF & FA
and Interior including Coffer Shops, Night Club and other outlets
Construction of various luxurious villas and sheds
Construction of group of Sheed Steel Structure for Khamas Group of Construction
Projects Manager
Ramesh & Associates
April 1995 - April 2001
Supervision and Project Management of building up to B+G+12, Luxurious villas up to 30,000
sq. ft, Industrial Factories and a Group of Sheds
Project Management of Interior work for showrooms and offices
Project Engineer to Projects Manager
M.V. Rajani (AA Class Contractor)
March 1985 - March 1995
Construction of office buildings, canteen building, isolation sheds, 12 no. watchman quarters,
underground water tank for Food Co-operation of India, Food Storage Department at Kandla
Free Trade Zone
Construction of various sheds for Gujarat Industrial Development Corporation (GIDC) at Kanda
Fre Trade Zone and Bhuj
Construction of the office building and a group of sheds for Central Warehouse, Gandhidham
Kutch
Construction of steel structure canteen building for Kandla Port Trust, Kandla
Director (Operations)
Metrotec Engineering L.L.C
Construction of G+4+Roof Building in Gulab Building at Bur Dubai including Civil, MEP, FF & FA
and Interior
Construction of G+4+Roof Building for Mr Ahmed Mohmad including Civil, MEP, FF & FA and
Interior
Interior fit-out work for Homes & Showrooms
Ras Al Khamal Mall (3 Lacs Sq. Ft)
Union Co-operative Mall (2.5 Lac Sq. Ft)
Gold Souk Mall - Abu Dabhi (3.5 Lac Sq. Ft)
Construction of Central Kitchen for Lime Tree Coffee
Designing and Building restaurant outlets for Yellow Chilli, Bikanerwala, Lime Tree and Bombay
Chowpaty
Construction of group of Sheeds, Precast Structures
Note - Please visit the FB Page of Metrotec Engineering LLC for further information
April 2007 - March 2017
Managing Director
Haresh Bhagtani Building Contracting L.L.C
April 2017 - June 2020
Construction of Ground Floor, Restaurant, Central Kitchen (Historical) for Al Fanar Restaurant
including Civil, MEP, Post Tension Slab, Antique Work & Furnishing
Construction of B+G+1 Luxurious Villas for Mr Mohan Lachwani (28,000 sq. ft) including Civil,
MEP, Interior Work
Construction of 5 Villas across various locations in Dubai
Designing & Building Restaurant with Kitchen for Bombay Chowpaty in World Trade Centre
Building, Dubai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Haresh Bhagtani (1).pdf'),
(10507, 'NAME :- VIJAY', 'vijaykumarmawana@gmail.com', '7082444704', 'Career Objective :', 'Career Objective :', 'To be associative with a firm, that provides career development opportunities and contributes
in its progress through my knowledge and skills.
Educational Qualification (CIVIL):
Qualification University and Board name Month-Year Percentage
10th CBSE Board May 2014 47.5%
12th CBSE Board May 2016 60%
B.tech (CIVIL) AKTU University July 2020 70%', 'To be associative with a firm, that provides career development opportunities and contributes
in its progress through my knowledge and skills.
Educational Qualification (CIVIL):
Qualification University and Board name Month-Year Percentage
10th CBSE Board May 2014 47.5%
12th CBSE Board May 2016 60%
B.tech (CIVIL) AKTU University July 2020 70%', ARRAY[' Auto cad essentials.', ' 3d Civil', ' Microsoft Project.', ' Microsoft office.', 'Project undertaken:', 'Academic project title :- “ Removing of cement by using Rice Husk Ash”']::text[], ARRAY[' Auto cad essentials.', ' 3d Civil', ' Microsoft Project.', ' Microsoft office.', 'Project undertaken:', 'Academic project title :- “ Removing of cement by using Rice Husk Ash”']::text[], ARRAY[]::text[], ARRAY[' Auto cad essentials.', ' 3d Civil', ' Microsoft Project.', ' Microsoft office.', 'Project undertaken:', 'Academic project title :- “ Removing of cement by using Rice Husk Ash”']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"1. Jr. Engineer ( site & Execution)\nAshoka construction company :- 10 oct 2020 -10 April 2022\n1 year 6 month experience in Varanasi – Gorakhpur NH-24 Project.s\n2. Jr. Engineer (site & Execution)\nAshoka construction company :- 20 May 2022 – Till Now\nProject Name :- earthwork , construction of minor bridges and other\nrelated miscellaneous work between Aunrihar – Bhatni section of under\nthe Rail vikas nigam limited.\nTraining:\nSummer training done under the guidance of ‘PUBLIC WORK DEPARTMENT’ (MEERUT)\n,U.P\nPositiveness About Me:\nCreative , Hardworking ,Motivated, Organised,Relaiable,Energatic.\nPersonal Profile :\nName : Vijay\nFather’s Name : Ganesh Prasad\nAddress : vill-Dumri PO-Rampur Karkhana Dist-Deoria, U.P Pincode-274001\n-- 1 of 2 --\nCURRICULUM VITAE\nMobile No : 7082444704\nDate of Birth : 22-10-1996\nGender : Male\nMarital Status : Single\nNationality : Indian\nLanguage Known : HINDI & ENGLISH\nI hereby declare that the information given here with is correct to the best of my knowledge\nand I Will responsible for any discrepancy.\nDate :- 05-OCT-2022\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vijay cv 19 nov-1.pdf', 'Name: NAME :- VIJAY

Email: vijaykumarmawana@gmail.com

Phone: 7082444704

Headline: Career Objective :

Profile Summary: To be associative with a firm, that provides career development opportunities and contributes
in its progress through my knowledge and skills.
Educational Qualification (CIVIL):
Qualification University and Board name Month-Year Percentage
10th CBSE Board May 2014 47.5%
12th CBSE Board May 2016 60%
B.tech (CIVIL) AKTU University July 2020 70%

Key Skills:  Auto cad essentials.
 3d Civil
 Microsoft Project.
 Microsoft office.
Project undertaken:
Academic project title :- “ Removing of cement by using Rice Husk Ash”

Employment: 1. Jr. Engineer ( site & Execution)
Ashoka construction company :- 10 oct 2020 -10 April 2022
1 year 6 month experience in Varanasi – Gorakhpur NH-24 Project.s
2. Jr. Engineer (site & Execution)
Ashoka construction company :- 20 May 2022 – Till Now
Project Name :- earthwork , construction of minor bridges and other
related miscellaneous work between Aunrihar – Bhatni section of under
the Rail vikas nigam limited.
Training:
Summer training done under the guidance of ‘PUBLIC WORK DEPARTMENT’ (MEERUT)
,U.P
Positiveness About Me:
Creative , Hardworking ,Motivated, Organised,Relaiable,Energatic.
Personal Profile :
Name : Vijay
Father’s Name : Ganesh Prasad
Address : vill-Dumri PO-Rampur Karkhana Dist-Deoria, U.P Pincode-274001
-- 1 of 2 --
CURRICULUM VITAE
Mobile No : 7082444704
Date of Birth : 22-10-1996
Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : HINDI & ENGLISH
I hereby declare that the information given here with is correct to the best of my knowledge
and I Will responsible for any discrepancy.
Date :- 05-OCT-2022
-- 2 of 2 --

Education: 10th CBSE Board May 2014 47.5%
12th CBSE Board May 2016 60%
B.tech (CIVIL) AKTU University July 2020 70%

Extracted Resume Text: CURRICULUM VITAE
NAME :- VIJAY
E-MAIL :- vijaykumarmawana@gmail.com.
Contact No :- 7082444704
Career Objective :
To be associative with a firm, that provides career development opportunities and contributes
in its progress through my knowledge and skills.
Educational Qualification (CIVIL):
Qualification University and Board name Month-Year Percentage
10th CBSE Board May 2014 47.5%
12th CBSE Board May 2016 60%
B.tech (CIVIL) AKTU University July 2020 70%
Skills:
 Auto cad essentials.
 3d Civil
 Microsoft Project.
 Microsoft office.
Project undertaken:
Academic project title :- “ Removing of cement by using Rice Husk Ash”
EXPERIENCE:
1. Jr. Engineer ( site & Execution)
Ashoka construction company :- 10 oct 2020 -10 April 2022
1 year 6 month experience in Varanasi – Gorakhpur NH-24 Project.s
2. Jr. Engineer (site & Execution)
Ashoka construction company :- 20 May 2022 – Till Now
Project Name :- earthwork , construction of minor bridges and other
related miscellaneous work between Aunrihar – Bhatni section of under
the Rail vikas nigam limited.
Training:
Summer training done under the guidance of ‘PUBLIC WORK DEPARTMENT’ (MEERUT)
,U.P
Positiveness About Me:
Creative , Hardworking ,Motivated, Organised,Relaiable,Energatic.
Personal Profile :
Name : Vijay
Father’s Name : Ganesh Prasad
Address : vill-Dumri PO-Rampur Karkhana Dist-Deoria, U.P Pincode-274001

-- 1 of 2 --

CURRICULUM VITAE
Mobile No : 7082444704
Date of Birth : 22-10-1996
Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : HINDI & ENGLISH
I hereby declare that the information given here with is correct to the best of my knowledge
and I Will responsible for any discrepancy.
Date :- 05-OCT-2022

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vijay cv 19 nov-1.pdf

Parsed Technical Skills:  Auto cad essentials.,  3d Civil,  Microsoft Project.,  Microsoft office., Project undertaken:, Academic project title :- “ Removing of cement by using Rice Husk Ash”'),
(10508, 'Kunal Kotian | Construction Site Manager', 'kunal_kotian@hotmail.com', '0000000000', 'PROFILE', 'PROFILE', '', '08 th February 1990
NATIONALITY
Indian', ARRAY['Site management', 'Marketing & sales skills', 'Business Development skills', 'Presentation & communication']::text[], ARRAY['Site management', 'Marketing & sales skills', 'Business Development skills', 'Presentation & communication']::text[], ARRAY[]::text[], ARRAY['Site management', 'Marketing & sales skills', 'Business Development skills', 'Presentation & communication']::text[], '', '08 th February 1990
NATIONALITY
Indian', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"10+ years"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Kunal Kotian.pdf', 'Name: Kunal Kotian | Construction Site Manager

Email: kunal_kotian@hotmail.com

Headline: PROFILE

Key Skills: Site management
Marketing & sales skills
Business Development skills
Presentation & communication

Employment: 10+ years

Education: Bachelor of Mechanical Engineering, P.A. COLLEGE OF
ENGINEERING – Affiliated to VISVESWARAYA TECHNOLOGICAL
UNIVERSITY (Mangalore, India)
Jun 2007 – May 2011
 Member of a project called "Pedal operated forklift" created from scratch, including
design, fabrication & operation
 Presented papers on the "Oxygen engine” concept
Pre-University (Core:
Physics, Chemistry, Math, Biology)
GOVINDA DASA COLLEGE – Affiliated to MANGALORE
UNIVERSITY (Mangalore, India)
Jun 2005 – May 2007
 Top scorer in chemistry
 Midfielder for the college football team & long-distance runner for athletics team
 College drama and dance competition winner
-- 2 of 2 --

Personal Details: 08 th February 1990
NATIONALITY
Indian

Extracted Resume Text: Kunal Kotian | Construction Site Manager
Phone: +91 890 4010 506/ +62 812 1311 0849
Email: kunal_kotian@hotmail.com
DETAILS
WORK EXPERIENCE
10+ years
DATE OF BIRTH
08 th February 1990
NATIONALITY
Indian
CORE SKILLS
Site management
Marketing & sales skills
Business Development skills
Presentation & communication
skills
Interpersonal skills
Microsoft Office
Time management
Leadership skills
Creativity
Decision making
Ability to work under pressure
Fast learner
Multi-tasking
Teamwork
PROFILE
 A result oriented professional with 9+ years of construction experience & 1 year of non-
ferrous production. 7 years of overseas construction experience with a reputed Italian
EPC.
 Experienced in site management, team building and coordination with internal/ external
departments.
 Instrumental in latest construction site methodologies, systems in compliance with
safety, quality, quantity & cost control standards.
 Swiftly ramping up projects with competent cross-functional skills and achieving
important milestones within pre-set cost parameters.
 An effective communicator & negotiator with strong analytical, problem solving and
organizational abilities
 Experienced in constructions conducted according to American, European & local
country standards
EMPLOYMENT HISTORY
Site Manager, CHIMNEYS AND REFRACTORIES INTERNATIONAL
– A part of DOMINION INDUSTRY, SPAIN (Jakarta, Indonesia)
Nov 2013 – Present
Key responsibilities
 Liaised with clients, consultants & sub-contractors to complete successful multi-
million dollars EPC projects
 Assisted the design department about practical errors faced at site to improve
design efficiency
 Worked closely with the Project Director in taking major decisions and achieving
critical milestones
 Monitored all site activities, trained new employees & ensured compliance with
company procedures and policies
 Performed efficient marketing & business development tasks during off-project
seasons
 Possessing full knowledge in SLIPFORM technology
 Worked with major world class clients like Mitsubishi, Mitsui, Sumitomo, POYRY,
Hyundai, Doosan, Black & Veatch, Chengda, Electricity Indonesia, Vietnam
Electricity, PetroVietnam, Fichtner, etc.
Key achievements/Projects
 Youngest Site Manager in the company to handle two multi-million-dollar projects
at the same time

-- 1 of 2 --

Kunal Kotian | Construction Site Manager
Phone: +91 890 4010 506/ +62 812 1311 0849
Email: kunal_kotian@hotmail.com
SOFTWARE
EXPOSURE
AutoCAD, Solid Edge, Primavera
P6, Microsoft office, Ansys,
SolidWorks, DIALux
LANGUAGES
English
Hindi
Italian
Bahasa Indonesia
Marathi
Kannada
Tulu
 Successfully completed the stack and FGD package for one of the biggest thermal
power plants (and the first of its kind) in south east Asia within record time
 Optimized & improved a number of work procedures to help the company & client’s
hit major milestones by saving cost & time
Production Engineer, MACROCOSM METALS & ENERGY PVT.
LTD. (Khopoli, India)
Sept 2012 – Oct 2013
 Played a stellar role in increasing production quantity and improving quality of
products like seamless brass pipes and billets.
 Coordinated with the maintenance team to help set up & operate machines,
extrusion press, furnaces, etc. for a manufacturing unit of copper & brass products.
 Assisted in the marketing activities of products with new clients
Site Engineer, VIVEK ENGINEERING CORPORATION. (Mangalore
& Gujarat, India)
Jan 2012 – Aug 2012
 Various structural, piping works and machinery installation projects.
 Assisted in fabrication & erection projects for major clients like Punj Lloyd,
Mangalore Refinery, Mangalore Chemicals & Fertilizers, Mangalore Minerals etc.
EDUCATION & QUALIFICATION
Bachelor of Mechanical Engineering, P.A. COLLEGE OF
ENGINEERING – Affiliated to VISVESWARAYA TECHNOLOGICAL
UNIVERSITY (Mangalore, India)
Jun 2007 – May 2011
 Member of a project called "Pedal operated forklift" created from scratch, including
design, fabrication & operation
 Presented papers on the "Oxygen engine” concept
Pre-University (Core:
Physics, Chemistry, Math, Biology)
GOVINDA DASA COLLEGE – Affiliated to MANGALORE
UNIVERSITY (Mangalore, India)
Jun 2005 – May 2007
 Top scorer in chemistry
 Midfielder for the college football team & long-distance runner for athletics team
 College drama and dance competition winner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Kunal Kotian.pdf

Parsed Technical Skills: Site management, Marketing & sales skills, Business Development skills, Presentation & communication'),
(10509, 'VIJAY PRATAP SINGH', 'v.s.baghel786@gmail.com', '919981624911', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', 'Offers growth while being resourceful, innovative and flexible.
Date of Birth : 05-JUNE -1988
Permanent Address : JR.MIG-45 AVN HOMES RAMAYAN COMPLEX
GAUTAM NAGAR DISTT.BHOPAL (M.P)-462023
DECLERATION
Declaration: -
I confirm that the information given above is true and correct to
the best of my knowledge and belief
Yours Sincerely
VIJAY PRATAP SINGH
Place:
Date:
-- 4 of 4 --', 'Offers growth while being resourceful, innovative and flexible.
Date of Birth : 05-JUNE -1988
Permanent Address : JR.MIG-45 AVN HOMES RAMAYAN COMPLEX
GAUTAM NAGAR DISTT.BHOPAL (M.P)-462023
DECLERATION
Declaration: -
I confirm that the information given above is true and correct to
the best of my knowledge and belief
Yours Sincerely
VIJAY PRATAP SINGH
Place:
Date:
-- 4 of 4 --', ARRAY['company.', 'KEY PERFORMANCE AREA', 'In charge of overall general accounting functions of the organization and concluding', 'finalization of the accounts in consultation. Ensuring the compliance with the auditor’s', 'directions and suggestions.', ' Converted the accounting procedure from manual system to computerized', 'environment in tally with further advancement to the management of', 'inventory .and I have done various kind of audit like government NGO &', 'corporate. Organization.', ' Complete control of the general accounting functions and day to day entries in', 'Tally & SAP HANA', ' Finalization of accounts preparation of P&L and Balance Sheets and ensuring', 'timely audit and filing of Income Tax return.', ' Handling Tax returns. Deducting TDS from the payments made and ensuring', 'timely payment to the government treasury along with timely filing of TDS', 'return and issue of TDS certificates', ' GST Taxation compliance work and return filed with doing respective book entry', ' SAP HANA']::text[], ARRAY['company.', 'KEY PERFORMANCE AREA', 'In charge of overall general accounting functions of the organization and concluding', 'finalization of the accounts in consultation. Ensuring the compliance with the auditor’s', 'directions and suggestions.', ' Converted the accounting procedure from manual system to computerized', 'environment in tally with further advancement to the management of', 'inventory .and I have done various kind of audit like government NGO &', 'corporate. Organization.', ' Complete control of the general accounting functions and day to day entries in', 'Tally & SAP HANA', ' Finalization of accounts preparation of P&L and Balance Sheets and ensuring', 'timely audit and filing of Income Tax return.', ' Handling Tax returns. Deducting TDS from the payments made and ensuring', 'timely payment to the government treasury along with timely filing of TDS', 'return and issue of TDS certificates', ' GST Taxation compliance work and return filed with doing respective book entry', ' SAP HANA']::text[], ARRAY[]::text[], ARRAY['company.', 'KEY PERFORMANCE AREA', 'In charge of overall general accounting functions of the organization and concluding', 'finalization of the accounts in consultation. Ensuring the compliance with the auditor’s', 'directions and suggestions.', ' Converted the accounting procedure from manual system to computerized', 'environment in tally with further advancement to the management of', 'inventory .and I have done various kind of audit like government NGO &', 'corporate. Organization.', ' Complete control of the general accounting functions and day to day entries in', 'Tally & SAP HANA', ' Finalization of accounts preparation of P&L and Balance Sheets and ensuring', 'timely audit and filing of Income Tax return.', ' Handling Tax returns. Deducting TDS from the payments made and ensuring', 'timely payment to the government treasury along with timely filing of TDS', 'return and issue of TDS certificates', ' GST Taxation compliance work and return filed with doing respective book entry', ' SAP HANA']::text[], '', 'E-mail:- v.s.baghel786@gmail.com
CARRIER OBJECTIVE
Looking for an excellent opportunity to work as Accounts Executive with my excellent
skills and Computer knowledge background that will help me to give better service to your
company.
KEY PERFORMANCE AREA
In charge of overall general accounting functions of the organization and concluding
finalization of the accounts in consultation. Ensuring the compliance with the auditor’s
directions and suggestions.
 Converted the accounting procedure from manual system to computerized
environment in tally with further advancement to the management of
inventory .and I have done various kind of audit like government NGO &
corporate. Organization.
 Complete control of the general accounting functions and day to day entries in
Tally & SAP HANA
 Finalization of accounts preparation of P&L and Balance Sheets and ensuring
timely audit and filing of Income Tax return.
 Handling Tax returns. Deducting TDS from the payments made and ensuring
timely payment to the government treasury along with timely filing of TDS
return and issue of TDS certificates
 GST Taxation compliance work and return filed with doing respective book entry
 SAP HANA', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIJAY CV[1].doc Latest (2) (1).pdf', 'Name: VIJAY PRATAP SINGH

Email: v.s.baghel786@gmail.com

Phone: +91 9981624911

Headline: CARRIER OBJECTIVE

Profile Summary: Offers growth while being resourceful, innovative and flexible.
Date of Birth : 05-JUNE -1988
Permanent Address : JR.MIG-45 AVN HOMES RAMAYAN COMPLEX
GAUTAM NAGAR DISTT.BHOPAL (M.P)-462023
DECLERATION
Declaration: -
I confirm that the information given above is true and correct to
the best of my knowledge and belief
Yours Sincerely
VIJAY PRATAP SINGH
Place:
Date:
-- 4 of 4 --

Key Skills: company.
KEY PERFORMANCE AREA
In charge of overall general accounting functions of the organization and concluding
finalization of the accounts in consultation. Ensuring the compliance with the auditor’s
directions and suggestions.
 Converted the accounting procedure from manual system to computerized
environment in tally with further advancement to the management of
inventory .and I have done various kind of audit like government NGO &
corporate. Organization.
 Complete control of the general accounting functions and day to day entries in
Tally & SAP HANA
 Finalization of accounts preparation of P&L and Balance Sheets and ensuring
timely audit and filing of Income Tax return.
 Handling Tax returns. Deducting TDS from the payments made and ensuring
timely payment to the government treasury along with timely filing of TDS
return and issue of TDS certificates
 GST Taxation compliance work and return filed with doing respective book entry
 SAP HANA

Education:  MCOM with Specialization in {Management & Industrial Relation } from Govt.
Hamidia Arts & Commerce College, Bhopal Affiliated to Barkatullah University,
Bhopal in the year 2012.
 Bachelor of Commerce (B.COM) from Govt BHEL College Bhopal,
Affiliated to Barkatullah University in the year 2010.
 ADCA Passed from CEDMAP IT Academy Affiliated to Barkatullah
University in the year 2008
 Higher Sec. Certificate Passed, M.P Board, Bhopal in the year 2007.
 High School Certificate Passed, M.P Board, Bhopal in the year 2004.
COMPUTER EXPOSURE
1 Knowledge of Computer Accounting in
a. TALLY 4.5, 5.4 , 6.3 , 7.2 & 9.0 & 9ERP
2 Diploma in M.S. Office
b. M.S. Word
c. M.S. Excel
d. M.S. Power point
2. SAP HANA (IBM)
-- 3 of 4 --

Personal Details: E-mail:- v.s.baghel786@gmail.com
CARRIER OBJECTIVE
Looking for an excellent opportunity to work as Accounts Executive with my excellent
skills and Computer knowledge background that will help me to give better service to your
company.
KEY PERFORMANCE AREA
In charge of overall general accounting functions of the organization and concluding
finalization of the accounts in consultation. Ensuring the compliance with the auditor’s
directions and suggestions.
 Converted the accounting procedure from manual system to computerized
environment in tally with further advancement to the management of
inventory .and I have done various kind of audit like government NGO &
corporate. Organization.
 Complete control of the general accounting functions and day to day entries in
Tally & SAP HANA
 Finalization of accounts preparation of P&L and Balance Sheets and ensuring
timely audit and filing of Income Tax return.
 Handling Tax returns. Deducting TDS from the payments made and ensuring
timely payment to the government treasury along with timely filing of TDS
return and issue of TDS certificates
 GST Taxation compliance work and return filed with doing respective book entry
 SAP HANA

Extracted Resume Text: VIJAY PRATAP SINGH
JR.MIG-45 AVN HOMES RAMAYAN COMPLEX
GAUTAM NAGAR BHOPAL (MP)
Contact No. - +91 9981624911/7887893513
E-mail:- v.s.baghel786@gmail.com
CARRIER OBJECTIVE
Looking for an excellent opportunity to work as Accounts Executive with my excellent
skills and Computer knowledge background that will help me to give better service to your
company.
KEY PERFORMANCE AREA
In charge of overall general accounting functions of the organization and concluding
finalization of the accounts in consultation. Ensuring the compliance with the auditor’s
directions and suggestions.
 Converted the accounting procedure from manual system to computerized
environment in tally with further advancement to the management of
inventory .and I have done various kind of audit like government NGO &
corporate. Organization.
 Complete control of the general accounting functions and day to day entries in
Tally & SAP HANA
 Finalization of accounts preparation of P&L and Balance Sheets and ensuring
timely audit and filing of Income Tax return.
 Handling Tax returns. Deducting TDS from the payments made and ensuring
timely payment to the government treasury along with timely filing of TDS
return and issue of TDS certificates
 GST Taxation compliance work and return filed with doing respective book entry
 SAP HANA
PROFESSIONAL EXPERIENCE
Work Experience:
Duration - From 11TH October 2018 to Till Date
Designation – Working with as an Sr EXECUTIVE in DILIP BUILDCON LIMITED, BHOPAL.
NAME OF PROJECT – BHOPAL METRO RAIL PROJECT (PHASE-I)
NAME OF CLIENT – MPMRDC (MADHYA PRADESH METRO RAIL CORPORATION)
Main Project Features – Length of Package – 6.16 KM having Rs 257.00 Crore cost .
Duration - From 11TH August 2016 to 11.10.2018
Designation – Working with as an EXECUTIVE in DILIP BUILDCON LIMITED, BHOPAL.
NAME OF PROJECT – Rehabilitation and Up-gradation of Majalgaon to Kaij section from Km
101/740 to Km 159/258 (Section III) of Mantha Taluka Border –
Watur Phata – Ashti – Majalgaon – Dharur – Kaij – Kalamb –
Yermala – Kusulamb - Barshi National Highway to Two lane with

-- 1 of 4 --

paved shoulder in the state of Maharashtra (Package – 16) On
Engineering, Procurement & Construction (EPC) mode.
NAME OF CLIENT – MSRDC (Maharashtra State Road Development Corporation, Mumbai)
Main Project Features – Length of Package – 60 KM and 1 nos of Major Bridge having Rs
340.00 Crore cost with 12 minor Bridges and 93 HP Culverts
 Duration - From 6th July 2015 to 10 th August 2016
 Designation – Working with as a EXECUTIVE in DILIP BUILDCON LIMITED,
BHOPAL.
 NAME OF PROJECT – Rehabilitation and Up-gradation of Hatta – Dargwaan Highway
to Two lane with paved shoulder in the state of Madhya Pradesh (Package – 18) On
Engineering, Procurement & Construction (EPC) mode.
 NAME OF CLIENT – MPRDC (Madhya Pradesh Road Development Corporation, Bhopal)
 Main Project Features – Length of Package – 60 KM and 2 nos of Major Bridge having
Rs 260.00 Crore cost with 19 minor Bridges and 73 HP Culverts
 Duration - From 15TH Sep 2014 to 5th July 2015
 Designation – Working with as a EXECUTIVE in DILIP BUILDCON LIMITED,
BHOPAL.
 NAME OF PROJECT – Rehabilitation and Up-gradation of Mandla Pindrai Road Project
Situated Highway to Two lane with paved shoulder in the state of Madhya Pradesh
(Package – 21 ) On Engineering, Procurement & Construction (EPC) mode.
 NAME OF CLIENT – MPRDC (Madhya Pradesh Road Development Corporation, Bhopal)
 Main Project Features – Length of Package – 40 KM and 1 nos of Major Bridge having
Rs 120.00 Crore cost with 2 minor Bridges and 23 HP Culverts
 Worked as an “Accounts Executive in SAGAR MANUFACTURER PVT LTD
(TEXTILE INDSTRY) Mandideep Bhopal Duration from 18th March 2012 to
14.09.2014.
Main Project Features: - SAGAR MANUFACTURER (PVT) LTD WITH INSTALED CAPACITY 125000
SPIDLES A DAY LOCATED AT OBEDULLAGANJ RAISEN ROAD BHOPAL
Current responsibilities-
 Entry in SAP of Day to Day daily overhead expenses.
 Responsible for project related cost accounting activities
 Scrutinize all bills of works/materials/services etc. collaborate with the
budget and its provisions and pass the bills.

-- 2 of 4 --

 Detailed analysis of project cost and recommending cost optimization
ways and means
 Maintain cost of every project and prepare cost to complete reports
periodically
 Prepare, monitor and control cash out flow reports
 Purchase order/work order/service order control
 Co-ordination between procurement, contracts, billing, accounts and
finance department in HO
 Coordinating between HO and site for project accounting-related matters
like material accounting and reconciliation, capitalization, etc.
 Co-ordination for issuing LCs, bank document, etc. for capital imports
 Maintaining vendor bank guarantee details and follow up for renewal
 Monthly reporting on actual project cost & commitments against budget
 Preparation of use fixed assets register, capitalization assets coding etc.
 Worked as an “Accounts Assistant “in D.S TIWARI & Co. Chartered
Accountants Since 5th June 2009 to 17th March 2012.
 Main Project Features: - D.S TIWARI & CO. (CHARTERED ACCOUNTANTS)
Current responsibilities
 Audit of different organization including manufacturing Trading &
NGO’s
 Finalization of final accounts of Private Limited & Limited by shares
company.
 Finalization of balance & profit and loss Account of NGO’s
 Finalization of taxation of Private limited & limited companies
ACADEMIC EXPOSURE
 MCOM with Specialization in {Management & Industrial Relation } from Govt.
Hamidia Arts & Commerce College, Bhopal Affiliated to Barkatullah University,
Bhopal in the year 2012.
 Bachelor of Commerce (B.COM) from Govt BHEL College Bhopal,
Affiliated to Barkatullah University in the year 2010.
 ADCA Passed from CEDMAP IT Academy Affiliated to Barkatullah
University in the year 2008
 Higher Sec. Certificate Passed, M.P Board, Bhopal in the year 2007.
 High School Certificate Passed, M.P Board, Bhopal in the year 2004.
COMPUTER EXPOSURE
1 Knowledge of Computer Accounting in
a. TALLY 4.5, 5.4 , 6.3 , 7.2 & 9.0 & 9ERP
2 Diploma in M.S. Office
b. M.S. Word
c. M.S. Excel
d. M.S. Power point
2. SAP HANA (IBM)

-- 3 of 4 --

PROFESSIONAL SKILLS
 A proactive leader and planner with expertise in execution, and ability to
achieve targets.
 Ability to support and sustain a positive work environment that fosters team
performance with relationship management skills.
 Expertise in tapping prospects and analyzing their requirement.
PERSONAL DETAILS
Name : Vijay Pratap Singh
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : Hindi English,
Strength : Leadership, Honesty, Quality of Work and Hard work capacity.
Objective: Seeking a position to utilize my abilities and skills and which
Offers growth while being resourceful, innovative and flexible.
Date of Birth : 05-JUNE -1988
Permanent Address : JR.MIG-45 AVN HOMES RAMAYAN COMPLEX
GAUTAM NAGAR DISTT.BHOPAL (M.P)-462023
DECLERATION
Declaration: -
I confirm that the information given above is true and correct to
the best of my knowledge and belief
Yours Sincerely
VIJAY PRATAP SINGH
Place:
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIJAY CV[1].doc Latest (2) (1).pdf

Parsed Technical Skills: company., KEY PERFORMANCE AREA, In charge of overall general accounting functions of the organization and concluding, finalization of the accounts in consultation. Ensuring the compliance with the auditor’s, directions and suggestions.,  Converted the accounting procedure from manual system to computerized, environment in tally with further advancement to the management of, inventory .and I have done various kind of audit like government NGO &, corporate. Organization.,  Complete control of the general accounting functions and day to day entries in, Tally & SAP HANA,  Finalization of accounts preparation of P&L and Balance Sheets and ensuring, timely audit and filing of Income Tax return.,  Handling Tax returns. Deducting TDS from the payments made and ensuring, timely payment to the government treasury along with timely filing of TDS, return and issue of TDS certificates,  GST Taxation compliance work and return filed with doing respective book entry,  SAP HANA'),
(10510, 'NASEEM RAJA SIDDIQUI', 'naseemsiddiqui33@gmail.com', '8972149201', 'Objective:- To Perform Job in any situation and any environment by efficiency and', 'Objective:- To Perform Job in any situation and any environment by efficiency and', 'Sincerity for the good of organization and its environment.', 'Sincerity for the good of organization and its environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name - Nazimuddin Siddiqui
DOB - 21/05/1990
Religion - Islam
Nationality – Indian
Sex – Male
Marital Status – Unmarried
International passport – Yes
Hobbies :
• Playing Cricket, Football, Badminton & Volleyball
• Listening Classical Songs
• Rabindra Sangeet .
Place &Date: - Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Project value: 170 Cr.\n• Client : MOHUA Gov. of INDIA\n• Job Responsibility: -\nPermanent & Present Address:\nVILL- Khaspur, P.O- Jadurhati,\nP.S- Baduria, DIST- 24pgs(N)\nPIN- 743293, (W.B)-(India)\nCell No:- (+)91- 8972149201 /\n9732503095\nEmail:- naseemsiddiqui33@gmail.com\n-- 1 of 3 --\n❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing\nand QA/QC Specification.\n❖ Measurement Checking, Client Handling, Materials Management, Manpower\nmanagement, Site management, MIS report Preparation.\n❖ Construction of 1750 Piling by Hydraulic Rig of 600mm dia.\n2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –\n31.03.2021.)\n• Project Name :- PMAY\n• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria\nMunicipality.\n• Designation : MUNICIPAL CIVIL ENGINEER\n• Client:- State Urban Development Agency (SUDA)\n• Job Responsibility: -\n❖ Full Monitoring & Planning of Projects.\n❖ Preparation of DPR & MPR\n❖ Executing of Houses as per Drawing & Specification.\n❖ Measurement Checking & Certification of Contractors Bill.\n3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)\n• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)\n• Designation : Quantity Surveyor - Civil\n• Client Handling : Shristi Hotel Private Limited\n4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)\n❖ Designation : Supervisor Construction\n❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)\nProject 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE\n(LGSS) Anganwari Building at Mohona (Ganjam district 0f Orissa)\nProject 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE\n(LGSS) Anganwari Building in Bhubaneswar\nProject 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE\n(LGSS) Anganwari Building at Damnagar (Bhadrak district 0f Orissa)\n5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.\n• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at\nManipur Total coast of Project is 300 crore. (EPC CONTRACTS)\n• Designation : Supervisor\n-- 2 of 3 --\n• Client: - PWD Manipur Gov.\n• Job Responsibility: -\nConstruction of 1750 Piling by Hydraulic Rig of 600mm dia.\nMeasurement Checking, Execution of Projects as per approved drawing and\nSpecification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - N.R SIDDIQUI (3).pdf', 'Name: NASEEM RAJA SIDDIQUI

Email: naseemsiddiqui33@gmail.com

Phone: 8972149201

Headline: Objective:- To Perform Job in any situation and any environment by efficiency and

Profile Summary: Sincerity for the good of organization and its environment.

Education: Year Board/University Course Class/Division
2019 MAKAUT Bachelor in Civil Eng. 1st
2012 W.B.S.C.T.E Diploma in Civil Eng. 1st
TOTAL WORKING EXPERIENCE: - 9 YEARS +
Key Skill:-
Leadership Skill, Decision Making Skill, Logical Thinking Ability, Teamwork, Comprehension
Skill, Client Handling, PILING ( Hydraulic Rig,TMR), Sub Structure work, Planning of Micro
Schedule, Materials Management, Manpower Management , Cost analysis , Execution of
Work, Documentations , Training of Site Engineers & Supervisors, Safety Assurance, Auto-
Cad, Stadd-Pro, MS-Excel, MS-Project Management, BILLING, Advising, Firmness, Organised
& Dedicated to Work.
Working Experience:
1. MITSUMI HOUSING PVT LTD ( 01.04.2021 to Till Date )
• Designation : SENIOR ENGINEER
• Project Name: LIGHT HOUSE PROJECT in AGARTALA TRIPURA. (EPC CONTRACTS)
• Project Details : G+6, 7 no’s of tower with LGSF & Pile Foundation.
• Project value: 170 Cr.
• Client : MOHUA Gov. of INDIA
• Job Responsibility: -
Permanent & Present Address:
VILL- Khaspur, P.O- Jadurhati,
P.S- Baduria, DIST- 24pgs(N)
PIN- 743293, (W.B)-(India)
Cell No:- (+)91- 8972149201 /
9732503095
Email:- naseemsiddiqui33@gmail.com
-- 1 of 3 --
❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing
and QA/QC Specification.
❖ Measurement Checking, Client Handling, Materials Management, Manpower
management, Site management, MIS report Preparation.
❖ Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –
31.03.2021.)
• Project Name :- PMAY
• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria
Municipality.
• Designation : MUNICIPAL CIVIL ENGINEER
• Client:- State Urban Development Agency (SUDA)
• Job Responsibility: -
❖ Full Monitoring & Planning of Projects.
❖ Preparation of DPR & MPR
❖ Executing of Houses as per Drawing & Specification.
❖ Measurement Checking & Certification of Contractors Bill.
3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)
• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)
• Designation : Quantity Surveyor - Civil
• Client Handling : Shristi Hotel Private Limited
4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)
❖ Designation : Supervisor Construction
❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)
Project 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building at Mohona (Ganjam district 0f Orissa)
Project 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building in Bhubaneswar
Project 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE
(LGSS) Anganwari Building at Damnagar (Bhadrak district 0f Orissa)
5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.
• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at
Manipur Total coast of Project is 300 crore. (EPC CONTRACTS)
• Designation : Supervisor
-- 2 of 3 --
• Client: - PWD Manipur Gov.
• Job Responsibility: -
Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
Measurement Checking, Execution of Projects as per approved drawing and
Specification.

Projects: • Project value: 170 Cr.
• Client : MOHUA Gov. of INDIA
• Job Responsibility: -
Permanent & Present Address:
VILL- Khaspur, P.O- Jadurhati,
P.S- Baduria, DIST- 24pgs(N)
PIN- 743293, (W.B)-(India)
Cell No:- (+)91- 8972149201 /
9732503095
Email:- naseemsiddiqui33@gmail.com
-- 1 of 3 --
❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing
and QA/QC Specification.
❖ Measurement Checking, Client Handling, Materials Management, Manpower
management, Site management, MIS report Preparation.
❖ Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –
31.03.2021.)
• Project Name :- PMAY
• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria
Municipality.
• Designation : MUNICIPAL CIVIL ENGINEER
• Client:- State Urban Development Agency (SUDA)
• Job Responsibility: -
❖ Full Monitoring & Planning of Projects.
❖ Preparation of DPR & MPR
❖ Executing of Houses as per Drawing & Specification.
❖ Measurement Checking & Certification of Contractors Bill.
3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)
• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)
• Designation : Quantity Surveyor - Civil
• Client Handling : Shristi Hotel Private Limited
4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)
❖ Designation : Supervisor Construction
❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)
Project 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building at Mohona (Ganjam district 0f Orissa)
Project 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building in Bhubaneswar
Project 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE
(LGSS) Anganwari Building at Damnagar (Bhadrak district 0f Orissa)
5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.
• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at
Manipur Total coast of Project is 300 crore. (EPC CONTRACTS)
• Designation : Supervisor
-- 2 of 3 --
• Client: - PWD Manipur Gov.
• Job Responsibility: -
Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
Measurement Checking, Execution of Projects as per approved drawing and
Specification.

Personal Details: Father''s Name - Nazimuddin Siddiqui
DOB - 21/05/1990
Religion - Islam
Nationality – Indian
Sex – Male
Marital Status – Unmarried
International passport – Yes
Hobbies :
• Playing Cricket, Football, Badminton & Volleyball
• Listening Classical Songs
• Rabindra Sangeet .
Place &Date: - Signature
-- 3 of 3 --

Extracted Resume Text: NASEEM RAJA SIDDIQUI
Objective:- To Perform Job in any situation and any environment by efficiency and
Sincerity for the good of organization and its environment.
Academics:-
Year Board/University Course Class/Division
2019 MAKAUT Bachelor in Civil Eng. 1st
2012 W.B.S.C.T.E Diploma in Civil Eng. 1st
TOTAL WORKING EXPERIENCE: - 9 YEARS +
Key Skill:-
Leadership Skill, Decision Making Skill, Logical Thinking Ability, Teamwork, Comprehension
Skill, Client Handling, PILING ( Hydraulic Rig,TMR), Sub Structure work, Planning of Micro
Schedule, Materials Management, Manpower Management , Cost analysis , Execution of
Work, Documentations , Training of Site Engineers & Supervisors, Safety Assurance, Auto-
Cad, Stadd-Pro, MS-Excel, MS-Project Management, BILLING, Advising, Firmness, Organised
& Dedicated to Work.
Working Experience:
1. MITSUMI HOUSING PVT LTD ( 01.04.2021 to Till Date )
• Designation : SENIOR ENGINEER
• Project Name: LIGHT HOUSE PROJECT in AGARTALA TRIPURA. (EPC CONTRACTS)
• Project Details : G+6, 7 no’s of tower with LGSF & Pile Foundation.
• Project value: 170 Cr.
• Client : MOHUA Gov. of INDIA
• Job Responsibility: -
Permanent & Present Address:
VILL- Khaspur, P.O- Jadurhati,
P.S- Baduria, DIST- 24pgs(N)
PIN- 743293, (W.B)-(India)
Cell No:- (+)91- 8972149201 /
9732503095
Email:- naseemsiddiqui33@gmail.com

-- 1 of 3 --

❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing
and QA/QC Specification.
❖ Measurement Checking, Client Handling, Materials Management, Manpower
management, Site management, MIS report Preparation.
❖ Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –
31.03.2021.)
• Project Name :- PMAY
• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria
Municipality.
• Designation : MUNICIPAL CIVIL ENGINEER
• Client:- State Urban Development Agency (SUDA)
• Job Responsibility: -
❖ Full Monitoring & Planning of Projects.
❖ Preparation of DPR & MPR
❖ Executing of Houses as per Drawing & Specification.
❖ Measurement Checking & Certification of Contractors Bill.
3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)
• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)
• Designation : Quantity Surveyor - Civil
• Client Handling : Shristi Hotel Private Limited
4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)
❖ Designation : Supervisor Construction
❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)
Project 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building at Mohona (Ganjam district 0f Orissa)
Project 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building in Bhubaneswar
Project 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE
(LGSS) Anganwari Building at Damnagar (Bhadrak district 0f Orissa)
5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.
• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at
Manipur Total coast of Project is 300 crore. (EPC CONTRACTS)
• Designation : Supervisor

-- 2 of 3 --

• Client: - PWD Manipur Gov.
• Job Responsibility: -
Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
Measurement Checking, Execution of Projects as per approved drawing and
Specification.
Personal information :-
Father''s Name - Nazimuddin Siddiqui
DOB - 21/05/1990
Religion - Islam
Nationality – Indian
Sex – Male
Marital Status – Unmarried
International passport – Yes
Hobbies :
• Playing Cricket, Football, Badminton & Volleyball
• Listening Classical Songs
• Rabindra Sangeet .
Place &Date: - Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME - N.R SIDDIQUI (3).pdf'),
(10511, 'VIJAY R. HULLA', 'vijayhulla@gmail.com', '919833344056', '401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056', '401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056', '', 'Name : - Vijay Rajshekhar Hulla
Date of Birth : - 7th January 1995
Sex : - Male
Marital Status : - Single
Language Known : - English, Hindi, Marathi, Kannada.
Hobbies : - Travelling, Bike Riding, Cricket.
-- 2 of 2 --', ARRAY[' Auto CAD', ' Auto level', ' Excel', ' Word']::text[], ARRAY[' Auto CAD', ' Auto level', ' Excel', ' Word']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Auto level', ' Excel', ' Word']::text[], '', 'Name : - Vijay Rajshekhar Hulla
Date of Birth : - 7th January 1995
Sex : - Male
Marital Status : - Single
Language Known : - English, Hindi, Marathi, Kannada.
Hobbies : - Travelling, Bike Riding, Cricket.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056","company":"Imported from resume CSV","description":"01/12/2019 To till date.\nMALHAR ENTERPRISES ENGINEERS & CONTRACTORS, PANVEL.\nBILLING ENGINEER & QUANTITY SURVEYOR\n Preparation of client bill after collecting and verifying data from site.\n Verification and preparation of Sub contractors Bill and maintaining all the related\ndocuments.\n Preparation of level sheet for filling work.\n Analyzing the requirements of the project and preparing the estimation accordingly for\nthe project.\n Preparation of Bar bending schedule according to project.\n Working on Quotation after discussion with Sr. Engineer.\n Preparation of supplier’s bill, reconciliation of material, Material management &\nManpower management.\n Adequate knowledge of Plumbing work knows quality of pipes and fittings required for\ncarrying out the work.\n Co-ordination with Clients for billing purpose and to solve their queries.\n Workout Material quantity from given drawing.\n Adequate knowledge regarding procurement of construction material\n1/12/2017 – 30/11/2019\nTHAKUR INFRAPROJECTS PVT. LTD. & J.M. MHATRE PVT. LTD., PANVEL.\nJr. BILLING ENGINEER,\n Verification and preparation of Sub contractors Blasting Material Bill on tonnage basis &\nmaintaining all the related documents.\n Preparation of monthly blasting material Quantity statement.\n Verification and preparation of Daily progress report & monthly progress report.\n Preparation of BOQ for Airport Package I, II & III Cutting & Filling work.\n Quantity Calculation of Additional Pockets (areas outside Airport like Khandeshwar\nstation side etc.)\n Planning by AutoCAD for Airport Packages.\n-- 1 of 2 --\n2\n01/09/2017 – 30/11/2017\nDBM GEOTECHNICS & CONSTRUCTIONS PVT. LTD., SANTACRUZ.\nSITE ENGINEER,\n Site In charge of Kalpataru Project for piling work.\n Adequate knowledge of core cutting.\n Concrete experience of piling work.\n Adequate Knowledge of BBS of Piling."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Hulla Resume -...pdf', 'Name: VIJAY R. HULLA

Email: vijayhulla@gmail.com

Phone: +91 9833344056

Headline: 401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056

Key Skills:  Auto CAD
 Auto level
 Excel
 Word

Employment: 01/12/2019 To till date.
MALHAR ENTERPRISES ENGINEERS & CONTRACTORS, PANVEL.
BILLING ENGINEER & QUANTITY SURVEYOR
 Preparation of client bill after collecting and verifying data from site.
 Verification and preparation of Sub contractors Bill and maintaining all the related
documents.
 Preparation of level sheet for filling work.
 Analyzing the requirements of the project and preparing the estimation accordingly for
the project.
 Preparation of Bar bending schedule according to project.
 Working on Quotation after discussion with Sr. Engineer.
 Preparation of supplier’s bill, reconciliation of material, Material management &
Manpower management.
 Adequate knowledge of Plumbing work knows quality of pipes and fittings required for
carrying out the work.
 Co-ordination with Clients for billing purpose and to solve their queries.
 Workout Material quantity from given drawing.
 Adequate knowledge regarding procurement of construction material
1/12/2017 – 30/11/2019
THAKUR INFRAPROJECTS PVT. LTD. & J.M. MHATRE PVT. LTD., PANVEL.
Jr. BILLING ENGINEER,
 Verification and preparation of Sub contractors Blasting Material Bill on tonnage basis &
maintaining all the related documents.
 Preparation of monthly blasting material Quantity statement.
 Verification and preparation of Daily progress report & monthly progress report.
 Preparation of BOQ for Airport Package I, II & III Cutting & Filling work.
 Quantity Calculation of Additional Pockets (areas outside Airport like Khandeshwar
station side etc.)
 Planning by AutoCAD for Airport Packages.
-- 1 of 2 --
2
01/09/2017 – 30/11/2017
DBM GEOTECHNICS & CONSTRUCTIONS PVT. LTD., SANTACRUZ.
SITE ENGINEER,
 Site In charge of Kalpataru Project for piling work.
 Adequate knowledge of core cutting.
 Concrete experience of piling work.
 Adequate Knowledge of BBS of Piling.

Education: AUGUST 2017
CIVIL ENGINEER, VISHWANIKETAN''S IMEET, KHALAPUR.
CGPA – 6.59
JUNE 2013
HSC, CHANGU KANA THAKUR JR. COLLEGE, NEW PANVEL
Percentage – 64.87%
JUNE 2011
SSC, CHHATRAPATI SHIVAJI HIGH SCHOOL, TALOJA
Percentage – 87.45%

Personal Details: Name : - Vijay Rajshekhar Hulla
Date of Birth : - 7th January 1995
Sex : - Male
Marital Status : - Single
Language Known : - English, Hindi, Marathi, Kannada.
Hobbies : - Travelling, Bike Riding, Cricket.
-- 2 of 2 --

Extracted Resume Text: VIJAY R. HULLA
401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056
vijayhulla@gmail.com
To live honest and hard life to work in a highly challenging competitive environment for the
enhancement of my creative abilities, Technical Skills and optimum Profitability of the organization.
EXPERIENCE
01/12/2019 To till date.
MALHAR ENTERPRISES ENGINEERS & CONTRACTORS, PANVEL.
BILLING ENGINEER & QUANTITY SURVEYOR
 Preparation of client bill after collecting and verifying data from site.
 Verification and preparation of Sub contractors Bill and maintaining all the related
documents.
 Preparation of level sheet for filling work.
 Analyzing the requirements of the project and preparing the estimation accordingly for
the project.
 Preparation of Bar bending schedule according to project.
 Working on Quotation after discussion with Sr. Engineer.
 Preparation of supplier’s bill, reconciliation of material, Material management &
Manpower management.
 Adequate knowledge of Plumbing work knows quality of pipes and fittings required for
carrying out the work.
 Co-ordination with Clients for billing purpose and to solve their queries.
 Workout Material quantity from given drawing.
 Adequate knowledge regarding procurement of construction material
1/12/2017 – 30/11/2019
THAKUR INFRAPROJECTS PVT. LTD. & J.M. MHATRE PVT. LTD., PANVEL.
Jr. BILLING ENGINEER,
 Verification and preparation of Sub contractors Blasting Material Bill on tonnage basis &
maintaining all the related documents.
 Preparation of monthly blasting material Quantity statement.
 Verification and preparation of Daily progress report & monthly progress report.
 Preparation of BOQ for Airport Package I, II & III Cutting & Filling work.
 Quantity Calculation of Additional Pockets (areas outside Airport like Khandeshwar
station side etc.)
 Planning by AutoCAD for Airport Packages.

-- 1 of 2 --

2
01/09/2017 – 30/11/2017
DBM GEOTECHNICS & CONSTRUCTIONS PVT. LTD., SANTACRUZ.
SITE ENGINEER,
 Site In charge of Kalpataru Project for piling work.
 Adequate knowledge of core cutting.
 Concrete experience of piling work.
 Adequate Knowledge of BBS of Piling.
PROFESSIONAL SKILLS
 Auto CAD
 Auto level
 Excel
 Word
EDUCATION
AUGUST 2017
CIVIL ENGINEER, VISHWANIKETAN''S IMEET, KHALAPUR.
CGPA – 6.59
JUNE 2013
HSC, CHANGU KANA THAKUR JR. COLLEGE, NEW PANVEL
Percentage – 64.87%
JUNE 2011
SSC, CHHATRAPATI SHIVAJI HIGH SCHOOL, TALOJA
Percentage – 87.45%
PERSONAL DETAILS
Name : - Vijay Rajshekhar Hulla
Date of Birth : - 7th January 1995
Sex : - Male
Marital Status : - Single
Language Known : - English, Hindi, Marathi, Kannada.
Hobbies : - Travelling, Bike Riding, Cricket.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vijay Hulla Resume -...pdf

Parsed Technical Skills:  Auto CAD,  Auto level,  Excel,  Word'),
(10512, 'NASEEM RAJA SIDDIQUI', 'naseem.raja.siddiqui.resume-import-10512@hhh-resume-import.invalid', '8972149201', 'Objective:- To Perform Job in any situation and any environment by efficiency', 'Objective:- To Perform Job in any situation and any environment by efficiency', 'and Sincerity for the good of organization and its environment.
Work Experiences:-
TOTAL WORKING EXPERIENCE: - 9 YEARS +
Key Skill:-
Leadership Skill, Decision Making Skill, Logical Thinking Ability, Teamwork, Comprehension
Skill, Client Handling, PILING ( Hydraulic Rig,TMR), Sub Structure work, Planning of Micro
Schedule, Materials Management, Manpower Management , Cost analysis , Execution of
Work, Documentations , Training of Site Engineers & Supervisors, Safety Assurance, Auto-
Cad, Stadd-Pro, MS-Excel, MS-Project Management, BILLING, Advising, Firmness, Organised
& Dedicated to Work.
Working Experience:
1. MITSUMI HOUSING PVT LTD ( 01.04.2021 to 31.05.2021 ) (Lost Job Due to CORONA)
• Designation : SENIOR ENGINEER
• Project Name: LIGHT HOUSE PROJECT in AGARTALA TRIPURA. (EPC CONTRACTS)
• Project Details : G+6, 7 no’s of tower with LGSF & Pile Foundation.
• Project value: 170 Cr.
• Client : MOHUA Gov. of INDIA
• Job Responsibility: -
❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing
and QA/QC Specification.
❖ Measurement Checking, Client Handling, Materials Management, Manpower
management, Site management, MIS report Preparation.
❖ Construction of 150 nos. of Pile by Hydraulic Rig of 600mm dia.
Permanent & Present Address:
VILL- Khaspur, P.O- Jadurhati,
P.S- Baduria, DIST- 24pgs(N)
PIN- 743293, (W.B)-(India)
Cell No:- (+)91- 8972149201 /
9732503095
Email:- naseemsiddiqui33@gmail.com
-- 1 of 3 --
2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –
31.03.2021.)
• Project Name :- PMAY
• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria
Municipality.
• Designation : MUNICIPAL CIVIL ENGINEER
• Client:- State Urban Development Agency (SUDA)
• Job Responsibility: -
❖ Full Monitoring & Planning of Projects.
❖ Preparation of DPR & MPR
❖ Executing of Houses as per Drawing & Specification.
❖ Measurement Checking & Certification of Contractors Bill.
3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)
• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)
• Designation : Quantity Surveyor - Civil
• Client Handling : Shristi Hotel Private Limited
4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)
❖ Designation : Supervisor Construction
❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)
Project 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 120 nos. PILE) at Mohona (Ganjam district
0f Orissa)
Project 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 200 nos. PILE) in Bhubaneswar
Project 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 80 nos. PILE) at Damnagar (Bhadrak district
0f Orissa)
5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.
• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at
Manipur Total coast of Project is 300 crore. (EPC CONTRACTS)
• Designation : Supervisor
• Client: - PWD Manipur Gov.
-- 2 of 3 --
• Job Responsibility: -
Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
Measurement Checking, Execution of Projects as per approved drawing and
Specification.', 'and Sincerity for the good of organization and its environment.
Work Experiences:-
TOTAL WORKING EXPERIENCE: - 9 YEARS +
Key Skill:-
Leadership Skill, Decision Making Skill, Logical Thinking Ability, Teamwork, Comprehension
Skill, Client Handling, PILING ( Hydraulic Rig,TMR), Sub Structure work, Planning of Micro
Schedule, Materials Management, Manpower Management , Cost analysis , Execution of
Work, Documentations , Training of Site Engineers & Supervisors, Safety Assurance, Auto-
Cad, Stadd-Pro, MS-Excel, MS-Project Management, BILLING, Advising, Firmness, Organised
& Dedicated to Work.
Working Experience:
1. MITSUMI HOUSING PVT LTD ( 01.04.2021 to 31.05.2021 ) (Lost Job Due to CORONA)
• Designation : SENIOR ENGINEER
• Project Name: LIGHT HOUSE PROJECT in AGARTALA TRIPURA. (EPC CONTRACTS)
• Project Details : G+6, 7 no’s of tower with LGSF & Pile Foundation.
• Project value: 170 Cr.
• Client : MOHUA Gov. of INDIA
• Job Responsibility: -
❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing
and QA/QC Specification.
❖ Measurement Checking, Client Handling, Materials Management, Manpower
management, Site management, MIS report Preparation.
❖ Construction of 150 nos. of Pile by Hydraulic Rig of 600mm dia.
Permanent & Present Address:
VILL- Khaspur, P.O- Jadurhati,
P.S- Baduria, DIST- 24pgs(N)
PIN- 743293, (W.B)-(India)
Cell No:- (+)91- 8972149201 /
9732503095
Email:- naseemsiddiqui33@gmail.com
-- 1 of 3 --
2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –
31.03.2021.)
• Project Name :- PMAY
• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria
Municipality.
• Designation : MUNICIPAL CIVIL ENGINEER
• Client:- State Urban Development Agency (SUDA)
• Job Responsibility: -
❖ Full Monitoring & Planning of Projects.
❖ Preparation of DPR & MPR
❖ Executing of Houses as per Drawing & Specification.
❖ Measurement Checking & Certification of Contractors Bill.
3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)
• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)
• Designation : Quantity Surveyor - Civil
• Client Handling : Shristi Hotel Private Limited
4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)
❖ Designation : Supervisor Construction
❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)
Project 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 120 nos. PILE) at Mohona (Ganjam district
0f Orissa)
Project 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 200 nos. PILE) in Bhubaneswar
Project 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 80 nos. PILE) at Damnagar (Bhadrak district
0f Orissa)
5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.
• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at
Manipur Total coast of Project is 300 crore. (EPC CONTRACTS)
• Designation : Supervisor
• Client: - PWD Manipur Gov.
-- 2 of 3 --
• Job Responsibility: -
Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
Measurement Checking, Execution of Projects as per approved drawing and
Specification.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name - Nazimuddin Siddiqui
DOB - 21/05/1990
Religion - Islam
Nationality – Indian
Sex – Male
Marital Status – Unmarried
International passport – Yes
Hobbies :
• Playing Cricket, Football, Badminton & Volleyball
Place &Date: - Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Project value: 170 Cr.\n• Client : MOHUA Gov. of INDIA\n• Job Responsibility: -\n❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing\nand QA/QC Specification.\n❖ Measurement Checking, Client Handling, Materials Management, Manpower\nmanagement, Site management, MIS report Preparation.\n❖ Construction of 150 nos. of Pile by Hydraulic Rig of 600mm dia.\nPermanent & Present Address:\nVILL- Khaspur, P.O- Jadurhati,\nP.S- Baduria, DIST- 24pgs(N)\nPIN- 743293, (W.B)-(India)\nCell No:- (+)91- 8972149201 /\n9732503095\nEmail:- naseemsiddiqui33@gmail.com\n-- 1 of 3 --\n2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –\n31.03.2021.)\n• Project Name :- PMAY\n• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria\nMunicipality.\n• Designation : MUNICIPAL CIVIL ENGINEER\n• Client:- State Urban Development Agency (SUDA)\n• Job Responsibility: -\n❖ Full Monitoring & Planning of Projects.\n❖ Preparation of DPR & MPR\n❖ Executing of Houses as per Drawing & Specification.\n❖ Measurement Checking & Certification of Contractors Bill.\n3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)\n• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)\n• Designation : Quantity Surveyor - Civil\n• Client Handling : Shristi Hotel Private Limited\n4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)\n❖ Designation : Supervisor Construction\n❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)\nProject 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE\n(LGSS) Anganwari Building each have 4 nos. of pile (Total 120 nos. PILE) at Mohona (Ganjam district\n0f Orissa)\nProject 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE\n(LGSS) Anganwari Building each have 4 nos. of pile (Total 200 nos. PILE) in Bhubaneswar\nProject 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE\n(LGSS) Anganwari Building each have 4 nos. of pile (Total 80 nos. PILE) at Damnagar (Bhadrak district\n0f Orissa)\n5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.\n• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at\nManipur Total coast of Project is 300 crore. (EPC CONTRACTS)\n• Designation : Supervisor\n• Client: - PWD Manipur Gov.\n-- 2 of 3 --\n• Job Responsibility: -\nConstruction of 1750 Piling by Hydraulic Rig of 600mm dia.\nMeasurement Checking, Execution of Projects as per approved drawing and\nSpecification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - N.R SIDDIQUI.pdf', 'Name: NASEEM RAJA SIDDIQUI

Email: naseem.raja.siddiqui.resume-import-10512@hhh-resume-import.invalid

Phone: 8972149201

Headline: Objective:- To Perform Job in any situation and any environment by efficiency

Profile Summary: and Sincerity for the good of organization and its environment.
Work Experiences:-
TOTAL WORKING EXPERIENCE: - 9 YEARS +
Key Skill:-
Leadership Skill, Decision Making Skill, Logical Thinking Ability, Teamwork, Comprehension
Skill, Client Handling, PILING ( Hydraulic Rig,TMR), Sub Structure work, Planning of Micro
Schedule, Materials Management, Manpower Management , Cost analysis , Execution of
Work, Documentations , Training of Site Engineers & Supervisors, Safety Assurance, Auto-
Cad, Stadd-Pro, MS-Excel, MS-Project Management, BILLING, Advising, Firmness, Organised
& Dedicated to Work.
Working Experience:
1. MITSUMI HOUSING PVT LTD ( 01.04.2021 to 31.05.2021 ) (Lost Job Due to CORONA)
• Designation : SENIOR ENGINEER
• Project Name: LIGHT HOUSE PROJECT in AGARTALA TRIPURA. (EPC CONTRACTS)
• Project Details : G+6, 7 no’s of tower with LGSF & Pile Foundation.
• Project value: 170 Cr.
• Client : MOHUA Gov. of INDIA
• Job Responsibility: -
❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing
and QA/QC Specification.
❖ Measurement Checking, Client Handling, Materials Management, Manpower
management, Site management, MIS report Preparation.
❖ Construction of 150 nos. of Pile by Hydraulic Rig of 600mm dia.
Permanent & Present Address:
VILL- Khaspur, P.O- Jadurhati,
P.S- Baduria, DIST- 24pgs(N)
PIN- 743293, (W.B)-(India)
Cell No:- (+)91- 8972149201 /
9732503095
Email:- naseemsiddiqui33@gmail.com
-- 1 of 3 --
2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –
31.03.2021.)
• Project Name :- PMAY
• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria
Municipality.
• Designation : MUNICIPAL CIVIL ENGINEER
• Client:- State Urban Development Agency (SUDA)
• Job Responsibility: -
❖ Full Monitoring & Planning of Projects.
❖ Preparation of DPR & MPR
❖ Executing of Houses as per Drawing & Specification.
❖ Measurement Checking & Certification of Contractors Bill.
3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)
• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)
• Designation : Quantity Surveyor - Civil
• Client Handling : Shristi Hotel Private Limited
4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)
❖ Designation : Supervisor Construction
❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)
Project 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 120 nos. PILE) at Mohona (Ganjam district
0f Orissa)
Project 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 200 nos. PILE) in Bhubaneswar
Project 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 80 nos. PILE) at Damnagar (Bhadrak district
0f Orissa)
5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.
• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at
Manipur Total coast of Project is 300 crore. (EPC CONTRACTS)
• Designation : Supervisor
• Client: - PWD Manipur Gov.
-- 2 of 3 --
• Job Responsibility: -
Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
Measurement Checking, Execution of Projects as per approved drawing and
Specification.

Education: Year Course University Class
2019 B-Tech in Civil Engineering MAKAUT 1ST
2012 Diploma in Civil Engineering W.B.S.C.T.E 1ST

Projects: • Project value: 170 Cr.
• Client : MOHUA Gov. of INDIA
• Job Responsibility: -
❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing
and QA/QC Specification.
❖ Measurement Checking, Client Handling, Materials Management, Manpower
management, Site management, MIS report Preparation.
❖ Construction of 150 nos. of Pile by Hydraulic Rig of 600mm dia.
Permanent & Present Address:
VILL- Khaspur, P.O- Jadurhati,
P.S- Baduria, DIST- 24pgs(N)
PIN- 743293, (W.B)-(India)
Cell No:- (+)91- 8972149201 /
9732503095
Email:- naseemsiddiqui33@gmail.com
-- 1 of 3 --
2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –
31.03.2021.)
• Project Name :- PMAY
• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria
Municipality.
• Designation : MUNICIPAL CIVIL ENGINEER
• Client:- State Urban Development Agency (SUDA)
• Job Responsibility: -
❖ Full Monitoring & Planning of Projects.
❖ Preparation of DPR & MPR
❖ Executing of Houses as per Drawing & Specification.
❖ Measurement Checking & Certification of Contractors Bill.
3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)
• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)
• Designation : Quantity Surveyor - Civil
• Client Handling : Shristi Hotel Private Limited
4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)
❖ Designation : Supervisor Construction
❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)
Project 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 120 nos. PILE) at Mohona (Ganjam district
0f Orissa)
Project 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 200 nos. PILE) in Bhubaneswar
Project 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 80 nos. PILE) at Damnagar (Bhadrak district
0f Orissa)
5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.
• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at
Manipur Total coast of Project is 300 crore. (EPC CONTRACTS)
• Designation : Supervisor
• Client: - PWD Manipur Gov.
-- 2 of 3 --
• Job Responsibility: -
Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
Measurement Checking, Execution of Projects as per approved drawing and
Specification.

Personal Details: Father''s Name - Nazimuddin Siddiqui
DOB - 21/05/1990
Religion - Islam
Nationality – Indian
Sex – Male
Marital Status – Unmarried
International passport – Yes
Hobbies :
• Playing Cricket, Football, Badminton & Volleyball
Place &Date: - Signature
-- 3 of 3 --

Extracted Resume Text: NASEEM RAJA SIDDIQUI
Objective:- To Perform Job in any situation and any environment by efficiency
and Sincerity for the good of organization and its environment.
Work Experiences:-
TOTAL WORKING EXPERIENCE: - 9 YEARS +
Key Skill:-
Leadership Skill, Decision Making Skill, Logical Thinking Ability, Teamwork, Comprehension
Skill, Client Handling, PILING ( Hydraulic Rig,TMR), Sub Structure work, Planning of Micro
Schedule, Materials Management, Manpower Management , Cost analysis , Execution of
Work, Documentations , Training of Site Engineers & Supervisors, Safety Assurance, Auto-
Cad, Stadd-Pro, MS-Excel, MS-Project Management, BILLING, Advising, Firmness, Organised
& Dedicated to Work.
Working Experience:
1. MITSUMI HOUSING PVT LTD ( 01.04.2021 to 31.05.2021 ) (Lost Job Due to CORONA)
• Designation : SENIOR ENGINEER
• Project Name: LIGHT HOUSE PROJECT in AGARTALA TRIPURA. (EPC CONTRACTS)
• Project Details : G+6, 7 no’s of tower with LGSF & Pile Foundation.
• Project value: 170 Cr.
• Client : MOHUA Gov. of INDIA
• Job Responsibility: -
❖ Full Monitoring, Planning, and Execution of Projects as per approved drawing
and QA/QC Specification.
❖ Measurement Checking, Client Handling, Materials Management, Manpower
management, Site management, MIS report Preparation.
❖ Construction of 150 nos. of Pile by Hydraulic Rig of 600mm dia.
Permanent & Present Address:
VILL- Khaspur, P.O- Jadurhati,
P.S- Baduria, DIST- 24pgs(N)
PIN- 743293, (W.B)-(India)
Cell No:- (+)91- 8972149201 /
9732503095
Email:- naseemsiddiqui33@gmail.com

-- 1 of 3 --

2. MARS PLANNING & ENGINEERING SERVICES PVT. LTD. (from 1st Oct. 2019 –
31.03.2021.)
• Project Name :- PMAY
• Project Details : Construction of 4500 House under (PMAY) (HFA) Project at Baduria
Municipality.
• Designation : MUNICIPAL CIVIL ENGINEER
• Client:- State Urban Development Agency (SUDA)
• Job Responsibility: -
❖ Full Monitoring & Planning of Projects.
❖ Preparation of DPR & MPR
❖ Executing of Houses as per Drawing & Specification.
❖ Measurement Checking & Certification of Contractors Bill.
3. CURRIE & BROWN (INDIA) PVT. LTD. (15th Feb 2019 - 31st March 2019)
• Project Name-: Construction of 5 Star Hotel Project at Rajarhat (Kolkata)
• Designation : Quantity Surveyor - Civil
• Client Handling : Shristi Hotel Private Limited
4. PISA SOTEFIN PARKING PVT LTD. (June 2015 - March 2016)
❖ Designation : Supervisor Construction
❖ Client: -HINDUSTHAN STEEL COMPANY LTD. (HSCL)
Project 1:- Construction of (30 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 120 nos. PILE) at Mohona (Ganjam district
0f Orissa)
Project 2:- Construction of (50 nos.) PRE FABRICATED LIGHT GAUGE STEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 200 nos. PILE) in Bhubaneswar
Project 3:- Construction of (20 nos.) PRE FABRICATED LIGHT GAUGESTEEL STRUCTURE
(LGSS) Anganwari Building each have 4 nos. of pile (Total 80 nos. PILE) at Damnagar (Bhadrak district
0f Orissa)
5. SIMPLEX PROJECTS LTD. May 2013 - May 2015.
• Project:- Construction of CIVIL SECRETARIAT COMPLEX Building at
Manipur Total coast of Project is 300 crore. (EPC CONTRACTS)
• Designation : Supervisor
• Client: - PWD Manipur Gov.

-- 2 of 3 --

• Job Responsibility: -
Construction of 1750 Piling by Hydraulic Rig of 600mm dia.
Measurement Checking, Execution of Projects as per approved drawing and
Specification.
Academics:-
Year Course University Class
2019 B-Tech in Civil Engineering MAKAUT 1ST
2012 Diploma in Civil Engineering W.B.S.C.T.E 1ST
Personal Information :-
Father''s Name - Nazimuddin Siddiqui
DOB - 21/05/1990
Religion - Islam
Nationality – Indian
Sex – Male
Marital Status – Unmarried
International passport – Yes
Hobbies :
• Playing Cricket, Football, Badminton & Volleyball
Place &Date: - Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME - N.R SIDDIQUI.pdf'),
(10513, 'Proposed Position : Field Engineer', 'proposed.position..field.engineer.resume-import-10513@hhh-resume-import.invalid', '0000000000', 'Summary of the CV : As above', 'Summary of the CV : As above', 'A) Education:
i) Field of Graduation & Year : --
ii) Field of Post Graduation & Year : --
iii) Any Other specific qualification : Diploma in Civil Engineering in 2009
B) Experience:
Total experience in
i) Road Projects : 11 Years to till date
ii) Electrical work : --
Undertaking:
I, Vijay Koli the undersigned certify that to the best of my knowledge & belief, these data correctly describe me, my qualifications
and my experience. Further I certify that I am available for the assignment and shall be willing to work for the client for the entire
duration of the position. I have also not left any ongoing project of the client without its approval and have not been debarred by
client in past.
Date:
Signature of staff member and Authorized representative of the Firm
Full name of staff member: Vijay Koli Full name of authorized representative:
(Team Leader)
-- 4 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 5 of 6
-- 5 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 6 of 6
-- 6 of 6 --', 'A) Education:
i) Field of Graduation & Year : --
ii) Field of Post Graduation & Year : --
iii) Any Other specific qualification : Diploma in Civil Engineering in 2009
B) Experience:
Total experience in
i) Road Projects : 11 Years to till date
ii) Electrical work : --
Undertaking:
I, Vijay Koli the undersigned certify that to the best of my knowledge & belief, these data correctly describe me, my qualifications
and my experience. Further I certify that I am available for the assignment and shall be willing to work for the client for the entire
duration of the position. I have also not left any ongoing project of the client without its approval and have not been debarred by
client in past.
Date:
Signature of staff member and Authorized representative of the Firm
Full name of staff member: Vijay Koli Full name of authorized representative:
(Team Leader)
-- 4 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 5 of 6
-- 5 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 6 of 6
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Years with Current Firm/ Entity : Available for the assignment
Membership of Professional Societies: Nil
Key Qualification
Mr. Vijay Koli is a civil engineering professional having diploma in civil engineering with more than 11 year Till date experience in
supervision, construction of major highways & rural roads, National Highway, State Highway & roads. He has good hands on
experience of construction supervision of highway and CD works including quality control of flexible pavement viz., Earthwork, Sub
grade, GSB, WMM and Bituminous work with advance earth moving Equipments and Automatic sensor and slip form operated
paver finishers. He is also associated with the preparation of monthly program as well as weekly program for the targeted areas of
activities to be executed on Site and also having the knowledge of bill preparation as per the quantity executed on the site,
management of manpower for various activities in an optimum manner. He has carried out the works with different specifications
like;
M/S L.N. Malviya Consultants
Feb. 2019 to Till Date Field Engineer ( Road)
Client : PWD Shajapur (MP)
Cost of Project : 58.45 Crores
Upgradation and reconstruction of Major District Road in the state of Madhya Pradesh under NDB-II
(Package-2)
● Mahidpur to Kachaliyachand Road Length- 21.575 KM
● Sunera-khoriya-Aima-Badodiya road Length-20.46 KM
● Amla-Nalkheda road Length 13.66 KM
Total length-55.695 KM
As Site Engineer he was responsible for execution of
foundation, superstructure and other structural works, preparation of BBS for all structure and detail
working drawings, supervision of reinforcement laying, concreting works, Shop Drawings, False Work
,leveling sinking of well pilling work and all tests, interact with Consultant regarding the works program,
drawings, taking approval of works and quality control as per MORTH & IRC and preparation of reports.
All the works were done by using latest construction techniques and equipments. He is familiar with modern
methods of construction of bridges, design standards, technical specification, International best practices of
modern bridge and statistical Quality Control / Assurance procedures for consideration of different
component of bridges and Roads.
-- 1 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 2 of 6
Construction of 4 Laning of Sargaon-Bilaspur of NH-200 (New NH130) Package-III) From Km. 91+000
to Km 126+525 (Total Length 35.499 km) Section of Raipur-Bilaspur Road in The State of Chhattisgarh
Under NHDP-IV on EPC Mode"
Lion Engineering Consultancy
September 2016 to Dec. 2018 Survey Engineer
Client : NHAI BILASPUR (CG)
Cost of Project : 368.10 Crores
Responsible for road inventory & condition surveys, checking of
proposed alignment, prepare detailed survey plan, programme for', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of the CV : As above","company":"Imported from resume CSV","description":"grade, GSB, WMM and Bituminous work with advance earth moving Equipments and Automatic sensor and slip form operated\npaver finishers. He is also associated with the preparation of monthly program as well as weekly program for the targeted areas of\nactivities to be executed on Site and also having the knowledge of bill preparation as per the quantity executed on the site,\nmanagement of manpower for various activities in an optimum manner. He has carried out the works with different specifications\nlike;\nM/S L.N. Malviya Consultants\nFeb. 2019 to Till Date Field Engineer ( Road)\nClient : PWD Shajapur (MP)\nCost of Project : 58.45 Crores\nUpgradation and reconstruction of Major District Road in the state of Madhya Pradesh under NDB-II\n(Package-2)\n● Mahidpur to Kachaliyachand Road Length- 21.575 KM\n● Sunera-khoriya-Aima-Badodiya road Length-20.46 KM\n● Amla-Nalkheda road Length 13.66 KM\nTotal length-55.695 KM\nAs Site Engineer he was responsible for execution of\nfoundation, superstructure and other structural works, preparation of BBS for all structure and detail\nworking drawings, supervision of reinforcement laying, concreting works, Shop Drawings, False Work\n,leveling sinking of well pilling work and all tests, interact with Consultant regarding the works program,\ndrawings, taking approval of works and quality control as per MORTH & IRC and preparation of reports.\nAll the works were done by using latest construction techniques and equipments. He is familiar with modern\nmethods of construction of bridges, design standards, technical specification, International best practices of\nmodern bridge and statistical Quality Control / Assurance procedures for consideration of different\ncomponent of bridges and Roads.\n-- 1 of 6 --\nLion Engineering Consultants (3F) Vijay Koli\nConsulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.\nPage 2 of 6\nConstruction of 4 Laning of Sargaon-Bilaspur of NH-200 (New NH130) Package-III) From Km. 91+000\nto Km 126+525 (Total Length 35.499 km) Section of Raipur-Bilaspur Road in The State of Chhattisgarh\nUnder NHDP-IV on EPC Mode\"\nLion Engineering Consultancy\nSeptember 2016 to Dec. 2018 Survey Engineer\nClient : NHAI BILASPUR (CG)\nCost of Project : 368.10 Crores\nResponsible for road inventory & condition surveys, checking of\nproposed alignment, prepare detailed survey plan, programme for\nRoad, Bridge, CD works. Maintain day to day survey records, reports,\nsetting out of all structures, curves, fixing of TBM & centre line\nreferences, survey data processing & provide inputs designs.\nPreparation of TBM list, OGL recording, center line marking, offset\nmarkings etc. used latest survey equipments like Total Station level\nto specifications of Earth works, sub-base/base-course,\nBridges/culverts woks, WMM/ DBM/ BC, Grade Separator/ Retaining"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vijay koli Surveye Engineer CV june 2020.pdf', 'Name: Proposed Position : Field Engineer

Email: proposed.position..field.engineer.resume-import-10513@hhh-resume-import.invalid

Headline: Summary of the CV : As above

Profile Summary: A) Education:
i) Field of Graduation & Year : --
ii) Field of Post Graduation & Year : --
iii) Any Other specific qualification : Diploma in Civil Engineering in 2009
B) Experience:
Total experience in
i) Road Projects : 11 Years to till date
ii) Electrical work : --
Undertaking:
I, Vijay Koli the undersigned certify that to the best of my knowledge & belief, these data correctly describe me, my qualifications
and my experience. Further I certify that I am available for the assignment and shall be willing to work for the client for the entire
duration of the position. I have also not left any ongoing project of the client without its approval and have not been debarred by
client in past.
Date:
Signature of staff member and Authorized representative of the Firm
Full name of staff member: Vijay Koli Full name of authorized representative:
(Team Leader)
-- 4 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 5 of 6
-- 5 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 6 of 6
-- 6 of 6 --

Employment: grade, GSB, WMM and Bituminous work with advance earth moving Equipments and Automatic sensor and slip form operated
paver finishers. He is also associated with the preparation of monthly program as well as weekly program for the targeted areas of
activities to be executed on Site and also having the knowledge of bill preparation as per the quantity executed on the site,
management of manpower for various activities in an optimum manner. He has carried out the works with different specifications
like;
M/S L.N. Malviya Consultants
Feb. 2019 to Till Date Field Engineer ( Road)
Client : PWD Shajapur (MP)
Cost of Project : 58.45 Crores
Upgradation and reconstruction of Major District Road in the state of Madhya Pradesh under NDB-II
(Package-2)
● Mahidpur to Kachaliyachand Road Length- 21.575 KM
● Sunera-khoriya-Aima-Badodiya road Length-20.46 KM
● Amla-Nalkheda road Length 13.66 KM
Total length-55.695 KM
As Site Engineer he was responsible for execution of
foundation, superstructure and other structural works, preparation of BBS for all structure and detail
working drawings, supervision of reinforcement laying, concreting works, Shop Drawings, False Work
,leveling sinking of well pilling work and all tests, interact with Consultant regarding the works program,
drawings, taking approval of works and quality control as per MORTH & IRC and preparation of reports.
All the works were done by using latest construction techniques and equipments. He is familiar with modern
methods of construction of bridges, design standards, technical specification, International best practices of
modern bridge and statistical Quality Control / Assurance procedures for consideration of different
component of bridges and Roads.
-- 1 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 2 of 6
Construction of 4 Laning of Sargaon-Bilaspur of NH-200 (New NH130) Package-III) From Km. 91+000
to Km 126+525 (Total Length 35.499 km) Section of Raipur-Bilaspur Road in The State of Chhattisgarh
Under NHDP-IV on EPC Mode"
Lion Engineering Consultancy
September 2016 to Dec. 2018 Survey Engineer
Client : NHAI BILASPUR (CG)
Cost of Project : 368.10 Crores
Responsible for road inventory & condition surveys, checking of
proposed alignment, prepare detailed survey plan, programme for
Road, Bridge, CD works. Maintain day to day survey records, reports,
setting out of all structures, curves, fixing of TBM & centre line
references, survey data processing & provide inputs designs.
Preparation of TBM list, OGL recording, center line marking, offset
markings etc. used latest survey equipments like Total Station level
to specifications of Earth works, sub-base/base-course,
Bridges/culverts woks, WMM/ DBM/ BC, Grade Separator/ Retaining

Education: ● Diploma in Civil Engineering in 2009 from Govt. SATI College, Vidisha (M.P.)
Languages :
Speaking Reading Writing
English Good Excellent Excellent
Hindi Excellent Excellent Excellent
-- 3 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 4 of 6
Summary of the CV : As above
A) Education:
i) Field of Graduation & Year : --
ii) Field of Post Graduation & Year : --
iii) Any Other specific qualification : Diploma in Civil Engineering in 2009
B) Experience:
Total experience in
i) Road Projects : 11 Years to till date
ii) Electrical work : --
Undertaking:
I, Vijay Koli the undersigned certify that to the best of my knowledge & belief, these data correctly describe me, my qualifications
and my experience. Further I certify that I am available for the assignment and shall be willing to work for the client for the entire
duration of the position. I have also not left any ongoing project of the client without its approval and have not been debarred by
client in past.
Date:
Signature of staff member and Authorized representative of the Firm
Full name of staff member: Vijay Koli Full name of authorized representative:
(Team Leader)
-- 4 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 5 of 6
-- 5 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 6 of 6
-- 6 of 6 --

Personal Details: Nationality : Indian
Years with Current Firm/ Entity : Available for the assignment
Membership of Professional Societies: Nil
Key Qualification
Mr. Vijay Koli is a civil engineering professional having diploma in civil engineering with more than 11 year Till date experience in
supervision, construction of major highways & rural roads, National Highway, State Highway & roads. He has good hands on
experience of construction supervision of highway and CD works including quality control of flexible pavement viz., Earthwork, Sub
grade, GSB, WMM and Bituminous work with advance earth moving Equipments and Automatic sensor and slip form operated
paver finishers. He is also associated with the preparation of monthly program as well as weekly program for the targeted areas of
activities to be executed on Site and also having the knowledge of bill preparation as per the quantity executed on the site,
management of manpower for various activities in an optimum manner. He has carried out the works with different specifications
like;
M/S L.N. Malviya Consultants
Feb. 2019 to Till Date Field Engineer ( Road)
Client : PWD Shajapur (MP)
Cost of Project : 58.45 Crores
Upgradation and reconstruction of Major District Road in the state of Madhya Pradesh under NDB-II
(Package-2)
● Mahidpur to Kachaliyachand Road Length- 21.575 KM
● Sunera-khoriya-Aima-Badodiya road Length-20.46 KM
● Amla-Nalkheda road Length 13.66 KM
Total length-55.695 KM
As Site Engineer he was responsible for execution of
foundation, superstructure and other structural works, preparation of BBS for all structure and detail
working drawings, supervision of reinforcement laying, concreting works, Shop Drawings, False Work
,leveling sinking of well pilling work and all tests, interact with Consultant regarding the works program,
drawings, taking approval of works and quality control as per MORTH & IRC and preparation of reports.
All the works were done by using latest construction techniques and equipments. He is familiar with modern
methods of construction of bridges, design standards, technical specification, International best practices of
modern bridge and statistical Quality Control / Assurance procedures for consideration of different
component of bridges and Roads.
-- 1 of 6 --
Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 2 of 6
Construction of 4 Laning of Sargaon-Bilaspur of NH-200 (New NH130) Package-III) From Km. 91+000
to Km 126+525 (Total Length 35.499 km) Section of Raipur-Bilaspur Road in The State of Chhattisgarh
Under NHDP-IV on EPC Mode"
Lion Engineering Consultancy
September 2016 to Dec. 2018 Survey Engineer
Client : NHAI BILASPUR (CG)
Cost of Project : 368.10 Crores
Responsible for road inventory & condition surveys, checking of
proposed alignment, prepare detailed survey plan, programme for

Extracted Resume Text: Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 1 of 6
1. CURRICULUM VITAE
Proposed Position : Field Engineer
Name of Firm : M/S L.N. Malviya Consultants
Name of Staff : Vijay Koli
Profession : Civil Engineering
Date of Birth : 17th June, 1982 (Proof of age enclosed)
Nationality : Indian
Years with Current Firm/ Entity : Available for the assignment
Membership of Professional Societies: Nil
Key Qualification
Mr. Vijay Koli is a civil engineering professional having diploma in civil engineering with more than 11 year Till date experience in
supervision, construction of major highways & rural roads, National Highway, State Highway & roads. He has good hands on
experience of construction supervision of highway and CD works including quality control of flexible pavement viz., Earthwork, Sub
grade, GSB, WMM and Bituminous work with advance earth moving Equipments and Automatic sensor and slip form operated
paver finishers. He is also associated with the preparation of monthly program as well as weekly program for the targeted areas of
activities to be executed on Site and also having the knowledge of bill preparation as per the quantity executed on the site,
management of manpower for various activities in an optimum manner. He has carried out the works with different specifications
like;
M/S L.N. Malviya Consultants
Feb. 2019 to Till Date Field Engineer ( Road)
Client : PWD Shajapur (MP)
Cost of Project : 58.45 Crores
Upgradation and reconstruction of Major District Road in the state of Madhya Pradesh under NDB-II
(Package-2)
● Mahidpur to Kachaliyachand Road Length- 21.575 KM
● Sunera-khoriya-Aima-Badodiya road Length-20.46 KM
● Amla-Nalkheda road Length 13.66 KM
Total length-55.695 KM
As Site Engineer he was responsible for execution of
foundation, superstructure and other structural works, preparation of BBS for all structure and detail
working drawings, supervision of reinforcement laying, concreting works, Shop Drawings, False Work
,leveling sinking of well pilling work and all tests, interact with Consultant regarding the works program,
drawings, taking approval of works and quality control as per MORTH & IRC and preparation of reports.
All the works were done by using latest construction techniques and equipments. He is familiar with modern
methods of construction of bridges, design standards, technical specification, International best practices of
modern bridge and statistical Quality Control / Assurance procedures for consideration of different
component of bridges and Roads.

-- 1 of 6 --

Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 2 of 6
Construction of 4 Laning of Sargaon-Bilaspur of NH-200 (New NH130) Package-III) From Km. 91+000
to Km 126+525 (Total Length 35.499 km) Section of Raipur-Bilaspur Road in The State of Chhattisgarh
Under NHDP-IV on EPC Mode"
Lion Engineering Consultancy
September 2016 to Dec. 2018 Survey Engineer
Client : NHAI BILASPUR (CG)
Cost of Project : 368.10 Crores
Responsible for road inventory & condition surveys, checking of
proposed alignment, prepare detailed survey plan, programme for
Road, Bridge, CD works. Maintain day to day survey records, reports,
setting out of all structures, curves, fixing of TBM & centre line
references, survey data processing & provide inputs designs.
Preparation of TBM list, OGL recording, center line marking, offset
markings etc. used latest survey equipments like Total Station level
to specifications of Earth works, sub-base/base-course,
Bridges/culverts woks, WMM/ DBM/ BC, Grade Separator/ Retaining
walls/ Drainage works, etc Responsible for planning and monitoring of
topographical surveys using modern computer based method of
surveying, Auto Level and GPS along the entire existing project road as
well as for improvement and widening works and mapping existing
facilities.
May 2015 to June 2016 : Lion Engineering Consultancy
Field Engineer
Project- Construction and supervision For Ujjain Simhasth
Under BOQ in Road Project MPPWD Ujjain
Client : MPPWD Ujjain
Cost of Project: 88.97 Crores
Responsible for road inventory & condition surveys, checking of
proposed alignment, prepare detailed survey plan, programme for Road, Bridge, CD works. Maintain day to day survey records,
reports, setting out of all structures, curves, fixing of TBM & centre line references, survey data processing & provide inputs designs.
Preparation of TBM list, OGL recording, center line marking, offset markings etc. used latest survey equipments like Total Station
level etc.
Nov. 2013 to March 2015 : Theme Engineering
Project- Construction and supervision for Lanji to saletekri and
Lanji to Durg (Balaghat) (MP) under BOQ in State Highway of
Madhya Pradesh; Length: 62.150 KM, 34.530 KM
Client: MPPWD
Cost of Project: INR 98.965 Crores
Project- construction and supervision for Birsa – Saletekri –
Gandai Road (Balaghat) Under BOQ in State Highway of Madhya
Pradesh Total length 52.40 Km from Birsa to Damoh (km. 26-45)
Proposed Lenth 20.00 Km.
Client: MPPWD

-- 2 of 6 --

Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 3 of 6
Cost of Project: INR 22 Crores
Responsible for:
● Checking layout of centerline.
● Layout of curves, levels.
● Checking of levels for pavement layers like sub grade, GSB,
WMM, BM, DBM, DLC & PQC carrying out layout of structures
using modern survey equipments, checking alignment as per
design drawings.
specifications of Earth works, sub-base/base-course, Bridges/culverts
woks, WMM/ DBM/ BC, Grade Separator/ Retaining walls/ Drainage works, etc Responsible for
planning and monitoring of topographical surveys using modern computer based method of surveying,
Auto Level and GPS along the entire existing project road as well as for improvement and widening
works and mapping existing facilities.
January 2010 to Oct. 2013 : Lion Engineering Consultants.
Survey Engineer
Project: Consulting Services for Construction and Supervision of
Two Laning of Sironj Bypass under BOQ in the State of Madhya
Pradesh; Project Length: 9.985 Km + 4.12 Km.
Client: MPRDC, Bhopal
Cost of Project: INR 38 Crores
Responsibilities include Traversing, centre line fixation, fixing of
TBM’s, horizontal, vertical curves & camber calculations, longitudinal and cross-sectional survey, taking initial ground levels for
measurements, calculate reduce level of different layer from grade sheet and maintain on site, taking of ground levels, checking of
horizontal and vertical alignments and super elevation etc. supervising and overall quality control and adherence to specifications
of Earth works, sub-base/base-course, Bridges/culverts woks, WMM/ DBM/ BC, Grade Separator/ Retaining walls/ Drainage works,
etc Responsible for planning and monitoring of topographical surveys using modern computer based method of surveying, Auto
Level and GPS along the entire existing project road as well as for improvement and widening works and mapping existing facilities.
Education : (Proof of qualification enclosed)
● Diploma in Civil Engineering in 2009 from Govt. SATI College, Vidisha (M.P.)
Languages :
Speaking Reading Writing
English Good Excellent Excellent
Hindi Excellent Excellent Excellent

-- 3 of 6 --

Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 4 of 6
Summary of the CV : As above
A) Education:
i) Field of Graduation & Year : --
ii) Field of Post Graduation & Year : --
iii) Any Other specific qualification : Diploma in Civil Engineering in 2009
B) Experience:
Total experience in
i) Road Projects : 11 Years to till date
ii) Electrical work : --
Undertaking:
I, Vijay Koli the undersigned certify that to the best of my knowledge & belief, these data correctly describe me, my qualifications
and my experience. Further I certify that I am available for the assignment and shall be willing to work for the client for the entire
duration of the position. I have also not left any ongoing project of the client without its approval and have not been debarred by
client in past.
Date:
Signature of staff member and Authorized representative of the Firm
Full name of staff member: Vijay Koli Full name of authorized representative:
(Team Leader)

-- 4 of 6 --

Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 5 of 6

-- 5 of 6 --

Lion Engineering Consultants (3F) Vijay Koli
Consulting Services for Construction Supervision and Quality Control of Civil and Electrical projects, Simhasth-2016 under Ujjain Zone.
Page 6 of 6

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\vijay koli Surveye Engineer CV june 2020.pdf'),
(10514, 'EDUCATION/QUALIFICATIONS', 'mdsibghatullahprince@gmail.com', '918010068780', 'EDUCATION/QUALIFICATIONS', 'EDUCATION/QUALIFICATIONS', '', 'Start/End Date: May 2022 to Present
2.A4 Star Infratech Pvt. Ltd.
Name of Project:- Construction of Government ITI College
Location:- Bulandshahar Uttr Pradesh
Name of Client :- PWD Khurja , Bulandshahar, up
Role:- Civil Site Engineer
Start/End Date:- Dec 2020 to Feb 2022
3.Universal Contractors And Engineers Pvt Ltd
Name of Project:- NMCG Project,
Location:- Allahabad,UP
Name of Client :- Engineers India Limited
Role:- Civil Junior Engineer
Start/End Date:- May 2018 to Dec 2020
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CURRENTLY WORKING WITH SHUBH ENGINEERS (NCC LTD)
Associated Projects With Upgradation of Govt Hospital Bhiwani, Haryana
Sibghatullah Prince is a Civil Site Engineer with +4 years of experience in
Project
Planning & Scheduling, Quantity Surveying, Cost Control, Project
Management, site execution, finishing, BBS. Project Performance Reporting.
He has experience in preparing Construction Schedule, BOQ & Rate Analysis
for a Residential and Commercial project He has exposure of attending Client
meeting and representing the PMC at Regional and National office . He has
additionally dealt with Project Planning for construction and development of
Commercial and private Building projects.
▪ His Roles and responsibilities mainly include Execution, Project
Planning, Cost Control, Quantity Surveying, BBS, Contractor Billing.
▪ He has worked on Residential as well as Commercial projects.
▪ He has prepared Construction Schedule, BOQ and Rate analysis of
Projects for Feasibility Study and Detailed Project reports.
▪ He has excellent communication and presentation skills which
helps him in directing successful and productive client & team
meetings.
▪ Monitoring the site team also work as a project management and
responsible for each and every work at site.
▪ Responsible for making Documentation like Checklist, DPR, and
Daily site inspection report Concrete pour card, monthly MPR.
▪ planning, layout, material laying, Survey, layer to layer quality
Check, and mixing material checked, as per drawing. Coordination
labor & with client.
▪ Daily reporting to manager with planning for next day’s activities.
▪ Planning for day to day activities with respect to schedule.
▪ My position Civil site Engineer, Work Experience such as manpower
planning, material planning, contractor bill checked, BBS Making,
Work order making, Material
Handling, layout, Shuttering checking, RCC Work, Block masonry,
Plaster, Flooring, painting, plumbing, Shed making, Sewerage work,
Water proofing work, Co- coordinating with MEP Activates, STP,
ETP, UGT & Working Experiences Knowledge Pilling Work, (Building', '', 'Start/End Date: May 2022 to Present
2.A4 Star Infratech Pvt. Ltd.
Name of Project:- Construction of Government ITI College
Location:- Bulandshahar Uttr Pradesh
Name of Client :- PWD Khurja , Bulandshahar, up
Role:- Civil Site Engineer
Start/End Date:- Dec 2020 to Feb 2022
3.Universal Contractors And Engineers Pvt Ltd
Name of Project:- NMCG Project,
Location:- Allahabad,UP
Name of Client :- Engineers India Limited
Role:- Civil Junior Engineer
Start/End Date:- May 2018 to Dec 2020
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"▪ He has excellent communication and presentation skills which\nhelps him in directing successful and productive client & team\nmeetings.\n▪ Monitoring the site team also work as a project management and\nresponsible for each and every work at site.\n▪ Responsible for making Documentation like Checklist, DPR, and\nDaily site inspection report Concrete pour card, monthly MPR.\n▪ planning, layout, material laying, Survey, layer to layer quality\nCheck, and mixing material checked, as per drawing. Coordination\nlabor & with client.\n▪ Daily reporting to manager with planning for next day’s activities.\n▪ Planning for day to day activities with respect to schedule.\n▪ My position Civil site Engineer, Work Experience such as manpower\nplanning, material planning, contractor bill checked, BBS Making,\nWork order making, Material\nHandling, layout, Shuttering checking, RCC Work, Block masonry,\nPlaster, Flooring, painting, plumbing, Shed making, Sewerage work,\nWater proofing work, Co- coordinating with MEP Activates, STP,\nETP, UGT & Working Experiences Knowledge Pilling Work, (Building"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD – form Autodesk\nStaad Pro- from APEX ,New Delhi\nADCA – from All India Computer\nEducation Mission\nDigital Construction course- From\nCMTI\nGreen Building Practices- From CMTI\nSite Engineer Course -From CMTI\nQuantity Surveyor Course -From CMTI\nContract Management -From CMTI\nCONSTRUCTION FINISHES COURSE-\nFROM CMTI\nSketchup for Beginners-From CMTI\nMetro Construction -From CMTI\nMD SIBGHATULLAH PRINCE\nCIVIL ENGINEER\nMDSIBGHATULLAHPRINCE@GMAIL.COM\nCONTACT:- +91 8010068780\nCURRENTLY WORKING WITH SHUBH ENGINEERS (NCC LTD)\nAssociated Projects With Upgradation of Govt Hospital Bhiwani, Haryana\nSibghatullah Prince is a Civil Site Engineer with +4 years of experience in\nProject\nPlanning & Scheduling, Quantity Surveying, Cost Control, Project\nManagement, site execution, finishing, BBS. Project Performance Reporting.\nHe has experience in preparing Construction Schedule, BOQ & Rate Analysis\nfor a Residential and Commercial project He has exposure of attending Client\nmeeting and representing the PMC at Regional and National office . He has\nadditionally dealt with Project Planning for construction and development of\nCommercial and private Building projects.\n▪ His Roles and responsibilities mainly include Execution, Project\nPlanning, Cost Control, Quantity Surveying, BBS, Contractor Billing.\n▪ He has worked on Residential as well as Commercial projects.\n▪ He has prepared Construction Schedule, BOQ and Rate analysis of\nProjects for Feasibility Study and Detailed Project reports.\n▪ He has excellent communication and presentation skills which\nhelps him in directing successful and productive client & team\nmeetings.\n▪ Monitoring the site team also work as a project management and\nresponsible for each and every work at site.\n▪ Responsible for making Documentation like Checklist, DPR, and\nDaily site inspection report Concrete pour card, monthly MPR.\n▪ planning, layout, material laying, Survey, layer to layer quality\nCheck, and mixing material checked, as per drawing. Coordination\nlabor & with client.\n▪ Daily reporting to manager with planning for next day’s activities.\n▪ Planning for day to day activities with respect to schedule.\n▪ My position Civil site Engineer, Work Experience such as manpower\nplanning, material planning, contractor bill checked, BBS Making,\nWork order making, Material\nHandling, layout, Shuttering checking, RCC Work, Block masonry,\nPlaster, Flooring, painting, plumbing, Shed making, Sewerage work,\nWater proofing work, Co- coordinating with MEP Activates, STP,\nETP, UGT & Working Experiences Knowledge Pilling Work, (Building"}]'::jsonb, 'F:\Resume All 3\Resume - prince new', 'Name: EDUCATION/QUALIFICATIONS

Email: mdsibghatullahprince@gmail.com

Phone: +91 8010068780

Headline: EDUCATION/QUALIFICATIONS

Career Profile: Start/End Date: May 2022 to Present
2.A4 Star Infratech Pvt. Ltd.
Name of Project:- Construction of Government ITI College
Location:- Bulandshahar Uttr Pradesh
Name of Client :- PWD Khurja , Bulandshahar, up
Role:- Civil Site Engineer
Start/End Date:- Dec 2020 to Feb 2022
3.Universal Contractors And Engineers Pvt Ltd
Name of Project:- NMCG Project,
Location:- Allahabad,UP
Name of Client :- Engineers India Limited
Role:- Civil Junior Engineer
Start/End Date:- May 2018 to Dec 2020
-- 2 of 2 --

Education: Bachelor of Technology (Civil
Engineering), AKTU Lucknow,(2014-
2018) with 74%
12th from BSEB Patna in year 2013
with 1st Division
10th from BSEB Patna in year 2011
with 2nd Division
TRAINING
Organization- Bihar Rajya Pul Nirman
Nigam Limited, Patna, Bihar
Duration- 1Month
REGISTRATIONS/

Projects: ▪ He has excellent communication and presentation skills which
helps him in directing successful and productive client & team
meetings.
▪ Monitoring the site team also work as a project management and
responsible for each and every work at site.
▪ Responsible for making Documentation like Checklist, DPR, and
Daily site inspection report Concrete pour card, monthly MPR.
▪ planning, layout, material laying, Survey, layer to layer quality
Check, and mixing material checked, as per drawing. Coordination
labor & with client.
▪ Daily reporting to manager with planning for next day’s activities.
▪ Planning for day to day activities with respect to schedule.
▪ My position Civil site Engineer, Work Experience such as manpower
planning, material planning, contractor bill checked, BBS Making,
Work order making, Material
Handling, layout, Shuttering checking, RCC Work, Block masonry,
Plaster, Flooring, painting, plumbing, Shed making, Sewerage work,
Water proofing work, Co- coordinating with MEP Activates, STP,
ETP, UGT & Working Experiences Knowledge Pilling Work, (Building

Accomplishments: AutoCAD – form Autodesk
Staad Pro- from APEX ,New Delhi
ADCA – from All India Computer
Education Mission
Digital Construction course- From
CMTI
Green Building Practices- From CMTI
Site Engineer Course -From CMTI
Quantity Surveyor Course -From CMTI
Contract Management -From CMTI
CONSTRUCTION FINISHES COURSE-
FROM CMTI
Sketchup for Beginners-From CMTI
Metro Construction -From CMTI
MD SIBGHATULLAH PRINCE
CIVIL ENGINEER
MDSIBGHATULLAHPRINCE@GMAIL.COM
CONTACT:- +91 8010068780
CURRENTLY WORKING WITH SHUBH ENGINEERS (NCC LTD)
Associated Projects With Upgradation of Govt Hospital Bhiwani, Haryana
Sibghatullah Prince is a Civil Site Engineer with +4 years of experience in
Project
Planning & Scheduling, Quantity Surveying, Cost Control, Project
Management, site execution, finishing, BBS. Project Performance Reporting.
He has experience in preparing Construction Schedule, BOQ & Rate Analysis
for a Residential and Commercial project He has exposure of attending Client
meeting and representing the PMC at Regional and National office . He has
additionally dealt with Project Planning for construction and development of
Commercial and private Building projects.
▪ His Roles and responsibilities mainly include Execution, Project
Planning, Cost Control, Quantity Surveying, BBS, Contractor Billing.
▪ He has worked on Residential as well as Commercial projects.
▪ He has prepared Construction Schedule, BOQ and Rate analysis of
Projects for Feasibility Study and Detailed Project reports.
▪ He has excellent communication and presentation skills which
helps him in directing successful and productive client & team
meetings.
▪ Monitoring the site team also work as a project management and
responsible for each and every work at site.
▪ Responsible for making Documentation like Checklist, DPR, and
Daily site inspection report Concrete pour card, monthly MPR.
▪ planning, layout, material laying, Survey, layer to layer quality
Check, and mixing material checked, as per drawing. Coordination
labor & with client.
▪ Daily reporting to manager with planning for next day’s activities.
▪ Planning for day to day activities with respect to schedule.
▪ My position Civil site Engineer, Work Experience such as manpower
planning, material planning, contractor bill checked, BBS Making,
Work order making, Material
Handling, layout, Shuttering checking, RCC Work, Block masonry,
Plaster, Flooring, painting, plumbing, Shed making, Sewerage work,
Water proofing work, Co- coordinating with MEP Activates, STP,
ETP, UGT & Working Experiences Knowledge Pilling Work, (Building

Personal Details: CURRENTLY WORKING WITH SHUBH ENGINEERS (NCC LTD)
Associated Projects With Upgradation of Govt Hospital Bhiwani, Haryana
Sibghatullah Prince is a Civil Site Engineer with +4 years of experience in
Project
Planning & Scheduling, Quantity Surveying, Cost Control, Project
Management, site execution, finishing, BBS. Project Performance Reporting.
He has experience in preparing Construction Schedule, BOQ & Rate Analysis
for a Residential and Commercial project He has exposure of attending Client
meeting and representing the PMC at Regional and National office . He has
additionally dealt with Project Planning for construction and development of
Commercial and private Building projects.
▪ His Roles and responsibilities mainly include Execution, Project
Planning, Cost Control, Quantity Surveying, BBS, Contractor Billing.
▪ He has worked on Residential as well as Commercial projects.
▪ He has prepared Construction Schedule, BOQ and Rate analysis of
Projects for Feasibility Study and Detailed Project reports.
▪ He has excellent communication and presentation skills which
helps him in directing successful and productive client & team
meetings.
▪ Monitoring the site team also work as a project management and
responsible for each and every work at site.
▪ Responsible for making Documentation like Checklist, DPR, and
Daily site inspection report Concrete pour card, monthly MPR.
▪ planning, layout, material laying, Survey, layer to layer quality
Check, and mixing material checked, as per drawing. Coordination
labor & with client.
▪ Daily reporting to manager with planning for next day’s activities.
▪ Planning for day to day activities with respect to schedule.
▪ My position Civil site Engineer, Work Experience such as manpower
planning, material planning, contractor bill checked, BBS Making,
Work order making, Material
Handling, layout, Shuttering checking, RCC Work, Block masonry,
Plaster, Flooring, painting, plumbing, Shed making, Sewerage work,
Water proofing work, Co- coordinating with MEP Activates, STP,
ETP, UGT & Working Experiences Knowledge Pilling Work, (Building

Extracted Resume Text: Resume
Document Number 1
EDUCATION/QUALIFICATIONS
Bachelor of Technology (Civil
Engineering), AKTU Lucknow,(2014-
2018) with 74%
12th from BSEB Patna in year 2013
with 1st Division
10th from BSEB Patna in year 2011
with 2nd Division
TRAINING
Organization- Bihar Rajya Pul Nirman
Nigam Limited, Patna, Bihar
Duration- 1Month
REGISTRATIONS/
CERTIFICATIONS
AutoCAD – form Autodesk
Staad Pro- from APEX ,New Delhi
ADCA – from All India Computer
Education Mission
Digital Construction course- From
CMTI
Green Building Practices- From CMTI
Site Engineer Course -From CMTI
Quantity Surveyor Course -From CMTI
Contract Management -From CMTI
CONSTRUCTION FINISHES COURSE-
FROM CMTI
Sketchup for Beginners-From CMTI
Metro Construction -From CMTI
MD SIBGHATULLAH PRINCE
CIVIL ENGINEER
MDSIBGHATULLAHPRINCE@GMAIL.COM
CONTACT:- +91 8010068780
CURRENTLY WORKING WITH SHUBH ENGINEERS (NCC LTD)
Associated Projects With Upgradation of Govt Hospital Bhiwani, Haryana
Sibghatullah Prince is a Civil Site Engineer with +4 years of experience in
Project
Planning & Scheduling, Quantity Surveying, Cost Control, Project
Management, site execution, finishing, BBS. Project Performance Reporting.
He has experience in preparing Construction Schedule, BOQ & Rate Analysis
for a Residential and Commercial project He has exposure of attending Client
meeting and representing the PMC at Regional and National office . He has
additionally dealt with Project Planning for construction and development of
Commercial and private Building projects.
▪ His Roles and responsibilities mainly include Execution, Project
Planning, Cost Control, Quantity Surveying, BBS, Contractor Billing.
▪ He has worked on Residential as well as Commercial projects.
▪ He has prepared Construction Schedule, BOQ and Rate analysis of
Projects for Feasibility Study and Detailed Project reports.
▪ He has excellent communication and presentation skills which
helps him in directing successful and productive client & team
meetings.
▪ Monitoring the site team also work as a project management and
responsible for each and every work at site.
▪ Responsible for making Documentation like Checklist, DPR, and
Daily site inspection report Concrete pour card, monthly MPR.
▪ planning, layout, material laying, Survey, layer to layer quality
Check, and mixing material checked, as per drawing. Coordination
labor & with client.
▪ Daily reporting to manager with planning for next day’s activities.
▪ Planning for day to day activities with respect to schedule.
▪ My position Civil site Engineer, Work Experience such as manpower
planning, material planning, contractor bill checked, BBS Making,
Work order making, Material
Handling, layout, Shuttering checking, RCC Work, Block masonry,
Plaster, Flooring, painting, plumbing, Shed making, Sewerage work,
Water proofing work, Co- coordinating with MEP Activates, STP,
ETP, UGT & Working Experiences Knowledge Pilling Work, (Building
Projects).

-- 1 of 2 --

Resume
Document Number 2
Drone in Construction-from CMTI
Formwork in Construction -From
CMTI
Project Planning using MS Project -
From CMTI
CONSTRUCTION SAFETY -FROM
CMTI
LANGUAGES
English – Proficient
Hindi – Proficient
ADDRESS
Reorha, Jale, Darbhanga
Bihar-847302
Indian: Nationality
CURRENT LOCATION
BHIWANI (HARYANA)
He is a cooperative person and has demonstrated capacity to deal with
projects work proficiently and utilize engineering and administrative abilities
to contribute to achieve the target goal.
Area of Expertise:
• Residential as well as Commercial projects
• Structural
▪ Finishing
▪ BBS
▪ Preparing BOQ, Rate Analysis
Relevant Project Experience
1.Shubh Engineers, C/0-NCC Ltd, Bhiwani
Name of Project:- Upgradation civil Hospital Bhiwani
Name of Client :- Department of Medical Education and Research(DMER)
Executive Agency:- Bridge& Roof Co. (India) Ltd
Role:- Site Engineer
Start/End Date: May 2022 to Present
2.A4 Star Infratech Pvt. Ltd.
Name of Project:- Construction of Government ITI College
Location:- Bulandshahar Uttr Pradesh
Name of Client :- PWD Khurja , Bulandshahar, up
Role:- Civil Site Engineer
Start/End Date:- Dec 2020 to Feb 2022
3.Universal Contractors And Engineers Pvt Ltd
Name of Project:- NMCG Project,
Location:- Allahabad,UP
Name of Client :- Engineers India Limited
Role:- Civil Junior Engineer
Start/End Date:- May 2018 to Dec 2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - prince new'),
(10515, 'Vijay Kumar Singh', 'vijaysin151292@gmail.com', '918273671830', 'Career Objective', 'Career Objective', 'I intend to build a career with leading corporate to achieve higher goals for self &
Company, which will help me explore myself fully and realize my potential. I am willing to work as a key player
with team spirit in challenging and creative environment.
Educational Qualification
Qualification Year of Passing Board/University Percentage(%)
10th 2010 U.P. Board 60.83%
12th 2012 U.P.Board 53.00%
Technical Qualification
Qualification Year of Passing Percentage(%)
Diploma (Civil) 2014 71.57%
Computer Proficiency
 AUTO CAD 2D from Moradabad in year 2014.
 Basic Knowledge of Computer.
Instrument Knowledge
 Auto Level.
Summer Training
 45 Days Training work in Badhkhand Moradabad in 2012.
 45 Days Training work in PWD Moradabad in 2013.
 45 Days Training work in Woodhill Infrastructure Limited in 2014.
-- 1 of 3 --', 'I intend to build a career with leading corporate to achieve higher goals for self &
Company, which will help me explore myself fully and realize my potential. I am willing to work as a key player
with team spirit in challenging and creative environment.
Educational Qualification
Qualification Year of Passing Board/University Percentage(%)
10th 2010 U.P. Board 60.83%
12th 2012 U.P.Board 53.00%
Technical Qualification
Qualification Year of Passing Percentage(%)
Diploma (Civil) 2014 71.57%
Computer Proficiency
 AUTO CAD 2D from Moradabad in year 2014.
 Basic Knowledge of Computer.
Instrument Knowledge
 Auto Level.
Summer Training
 45 Days Training work in Badhkhand Moradabad in 2012.
 45 Days Training work in PWD Moradabad in 2013.
 45 Days Training work in Woodhill Infrastructure Limited in 2014.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name- Vijay Kumar Singh
Date of Birth- 06/09/ /1995
Father Name- Mr. Yashodanand Singh
Mother Name Miss. Shanti Devi
Marital Status- Married
Language- Hindi & English
Nationality- Indian
Religion- Hindu
Hobbies- Playing cricket , Listening music , Hard work
Decleration
I do hereby declare that the particulars of information and facts stated here
in above are true and complete to the best of my knowledge and belief.
Date-
Place - ( Vijay Singh )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Company1 - Woodhill Infrastructure Ltd .\nProject 1- Nainital City Located in Nainital, Uttrakhand.\nClient- UK PWD.\nDesignation- Junior Engineer.\nWork Details- W.B.M , D.B.M, S.D.B.C, Sealcoat, C.C. Road , Plum , Ret./Wall , Breast/Wall and\nDry/Wall , Grill , Jal (Drain).\nExperience- 15/08/2014 to 05/08/2015 .\nProject 2- Laxmanjhula Dugadda Rathuadhay Dhumakot Motor Package No . C- 71 in\nPaudi Garwal Uttrakhand.\nClient- UK PWD.\nDesignation - Junior Engineer.\nWork Details- W.B.M , W.M.M , D.B.M , S.D.B.C , C.C. Road , Causeway , Box Culvert , Plum\nRet./Wall , Breast/Wall , Dry/Wall and M.B.C.B.\nExperience- 10/08/2015 to 31/12/2016 .\n Company 2 - Devi Enterprises Ltd.\nProject 3 - Nagpur Hyderabad Section of NH - 7 Contract Package NS – 62 (M.H.).\n4- Lane from km.- 153+000 to - 175+000.\nClient- NHAI.\nDesignation- Junior Engineer.\nWork Details- W.B.M , D.B.M , S.D.B.C and M.B.C.B.\nDetail Survey LeveL Check on Various Layers of Road from (OGL to FRL)\nExperience - 05/01/2017 to 31/10/2017.\n Company 3 - Gurudev Infra Projects Pvt. Ltd.\nProject 4 - PMGSY Road Project Deosar (Singrauli).\nClient- MP PMGSY .\nDesignation- Junior Engineer.\nWork Details- W.B.M , D.B.M , S.D.B.C.\nExperience - 05/11/2017 to 31/12/2017.\n Company 4 - C.S. Infraconstruction Ltd.\nProject 5 - Construction of Rigid Pavement Road Gorakhpurt to Maharajganj SH-81\n4-Lane from km.-1.600 to 33.950.\nClient - UP PWD.\nDesignation- Junior Engineer.\nWork Details -S.G , G.S.B , D.L.C and P.Q.C.\nDetail Survey LeveL Check on Various Layers of Road from (OGL to FRL)\nJoint Cutting and Sealant Filling.\nExperience - 12/01/2018 to 23/11/2019.\n-- 2 of 3 --\n Company 5 - ESPAN Infrastructure (I) Ltd.\nProject 6 - Widening and Strengthening Work with maintenance work of Sonpur - Darihara\nRoad in KM.-22.000 to 39.400.\nClient - BR PWD.\nDesignation - Senior Engineer.\nWork Details- S.G , G.S.B , W.M.M , D.B.M , S.D.B.C, Paver Block.\nDetail Survey Level Check on Various Layers of Road from (OGL to FRL)\nExperience - 25/11/2019 to 31/01/2021.\nProject 7 - Widening &Reconstruction with Geometric Improvement of Existing 2 Lane/Intermediate\nLane to 2 Lane with Paved Shoulder Configuration Existing KM-268.000(Design KM –\n266.100) to KM-300(Design 296.500) Excluding existing KM-277.650 to KM-277.900 to KM\n-297.315 of NH-58 in the state of Uttarakhand through Engineering , Procurement &\nConstruction (EPC) Mode.\nClient - NHAI.\nDesignation Senior Engineer.\nWork Details-Hill cutting, S.G, G.S.B, C.T.B, SAMI, B.C, Utility Duct(HDPE), Rest Area, Street\nlighting Plum, Ret./Wall , Breast/Wall , Gabion, Parapet, T.B.C.B, U Drain, K.C Drain,\nCatch Pit, Pre-Casted Box Culvert Placing, Thermoplastic Paint. Sign Board, KM- Stone.\nDetail Survey Level Check on Various Layers of Road from (OGL to FRL)\nExperience - 01/02/2021 to Till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vijay kumar singh CV.pdf', 'Name: Vijay Kumar Singh

Email: vijaysin151292@gmail.com

Phone: +91-8273671830

Headline: Career Objective

Profile Summary: I intend to build a career with leading corporate to achieve higher goals for self &
Company, which will help me explore myself fully and realize my potential. I am willing to work as a key player
with team spirit in challenging and creative environment.
Educational Qualification
Qualification Year of Passing Board/University Percentage(%)
10th 2010 U.P. Board 60.83%
12th 2012 U.P.Board 53.00%
Technical Qualification
Qualification Year of Passing Percentage(%)
Diploma (Civil) 2014 71.57%
Computer Proficiency
 AUTO CAD 2D from Moradabad in year 2014.
 Basic Knowledge of Computer.
Instrument Knowledge
 Auto Level.
Summer Training
 45 Days Training work in Badhkhand Moradabad in 2012.
 45 Days Training work in PWD Moradabad in 2013.
 45 Days Training work in Woodhill Infrastructure Limited in 2014.
-- 1 of 3 --

Employment:  Company1 - Woodhill Infrastructure Ltd .
Project 1- Nainital City Located in Nainital, Uttrakhand.
Client- UK PWD.
Designation- Junior Engineer.
Work Details- W.B.M , D.B.M, S.D.B.C, Sealcoat, C.C. Road , Plum , Ret./Wall , Breast/Wall and
Dry/Wall , Grill , Jal (Drain).
Experience- 15/08/2014 to 05/08/2015 .
Project 2- Laxmanjhula Dugadda Rathuadhay Dhumakot Motor Package No . C- 71 in
Paudi Garwal Uttrakhand.
Client- UK PWD.
Designation - Junior Engineer.
Work Details- W.B.M , W.M.M , D.B.M , S.D.B.C , C.C. Road , Causeway , Box Culvert , Plum
Ret./Wall , Breast/Wall , Dry/Wall and M.B.C.B.
Experience- 10/08/2015 to 31/12/2016 .
 Company 2 - Devi Enterprises Ltd.
Project 3 - Nagpur Hyderabad Section of NH - 7 Contract Package NS – 62 (M.H.).
4- Lane from km.- 153+000 to - 175+000.
Client- NHAI.
Designation- Junior Engineer.
Work Details- W.B.M , D.B.M , S.D.B.C and M.B.C.B.
Detail Survey LeveL Check on Various Layers of Road from (OGL to FRL)
Experience - 05/01/2017 to 31/10/2017.
 Company 3 - Gurudev Infra Projects Pvt. Ltd.
Project 4 - PMGSY Road Project Deosar (Singrauli).
Client- MP PMGSY .
Designation- Junior Engineer.
Work Details- W.B.M , D.B.M , S.D.B.C.
Experience - 05/11/2017 to 31/12/2017.
 Company 4 - C.S. Infraconstruction Ltd.
Project 5 - Construction of Rigid Pavement Road Gorakhpurt to Maharajganj SH-81
4-Lane from km.-1.600 to 33.950.
Client - UP PWD.
Designation- Junior Engineer.
Work Details -S.G , G.S.B , D.L.C and P.Q.C.
Detail Survey LeveL Check on Various Layers of Road from (OGL to FRL)
Joint Cutting and Sealant Filling.
Experience - 12/01/2018 to 23/11/2019.
-- 2 of 3 --
 Company 5 - ESPAN Infrastructure (I) Ltd.
Project 6 - Widening and Strengthening Work with maintenance work of Sonpur - Darihara
Road in KM.-22.000 to 39.400.
Client - BR PWD.
Designation - Senior Engineer.
Work Details- S.G , G.S.B , W.M.M , D.B.M , S.D.B.C, Paver Block.
Detail Survey Level Check on Various Layers of Road from (OGL to FRL)
Experience - 25/11/2019 to 31/01/2021.
Project 7 - Widening &Reconstruction with Geometric Improvement of Existing 2 Lane/Intermediate
Lane to 2 Lane with Paved Shoulder Configuration Existing KM-268.000(Design KM –
266.100) to KM-300(Design 296.500) Excluding existing KM-277.650 to KM-277.900 to KM
-297.315 of NH-58 in the state of Uttarakhand through Engineering , Procurement &
Construction (EPC) Mode.
Client - NHAI.
Designation Senior Engineer.
Work Details-Hill cutting, S.G, G.S.B, C.T.B, SAMI, B.C, Utility Duct(HDPE), Rest Area, Street
lighting Plum, Ret./Wall , Breast/Wall , Gabion, Parapet, T.B.C.B, U Drain, K.C Drain,
Catch Pit, Pre-Casted Box Culvert Placing, Thermoplastic Paint. Sign Board, KM- Stone.
Detail Survey Level Check on Various Layers of Road from (OGL to FRL)
Experience - 01/02/2021 to Till Date.

Education: 10th 2010 U.P. Board 60.83%
12th 2012 U.P.Board 53.00%
Technical Qualification
Qualification Year of Passing Percentage(%)
Diploma (Civil) 2014 71.57%
Computer Proficiency
 AUTO CAD 2D from Moradabad in year 2014.
 Basic Knowledge of Computer.
Instrument Knowledge
 Auto Level.
Summer Training
 45 Days Training work in Badhkhand Moradabad in 2012.
 45 Days Training work in PWD Moradabad in 2013.
 45 Days Training work in Woodhill Infrastructure Limited in 2014.
-- 1 of 3 --

Personal Details: Name- Vijay Kumar Singh
Date of Birth- 06/09/ /1995
Father Name- Mr. Yashodanand Singh
Mother Name Miss. Shanti Devi
Marital Status- Married
Language- Hindi & English
Nationality- Indian
Religion- Hindu
Hobbies- Playing cricket , Listening music , Hard work
Decleration
I do hereby declare that the particulars of information and facts stated here
in above are true and complete to the best of my knowledge and belief.
Date-
Place - ( Vijay Singh )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Vijay Kumar Singh
Vill - Barwa Jangal ( Balmikinagar Word No. - 10)
Post - Dilipnagar
Dist – Kushinagar
State- Uttar Pardesh
Pin Code – 274402
Email ID – vijaysin151292@gmail.com
Mobile No.- +91-8273671830,7905065338
Career Objective
I intend to build a career with leading corporate to achieve higher goals for self &
Company, which will help me explore myself fully and realize my potential. I am willing to work as a key player
with team spirit in challenging and creative environment.
Educational Qualification
Qualification Year of Passing Board/University Percentage(%)
10th 2010 U.P. Board 60.83%
12th 2012 U.P.Board 53.00%
Technical Qualification
Qualification Year of Passing Percentage(%)
Diploma (Civil) 2014 71.57%
Computer Proficiency
 AUTO CAD 2D from Moradabad in year 2014.
 Basic Knowledge of Computer.
Instrument Knowledge
 Auto Level.
Summer Training
 45 Days Training work in Badhkhand Moradabad in 2012.
 45 Days Training work in PWD Moradabad in 2013.
 45 Days Training work in Woodhill Infrastructure Limited in 2014.

-- 1 of 3 --

Work Experience
 Company1 - Woodhill Infrastructure Ltd .
Project 1- Nainital City Located in Nainital, Uttrakhand.
Client- UK PWD.
Designation- Junior Engineer.
Work Details- W.B.M , D.B.M, S.D.B.C, Sealcoat, C.C. Road , Plum , Ret./Wall , Breast/Wall and
Dry/Wall , Grill , Jal (Drain).
Experience- 15/08/2014 to 05/08/2015 .
Project 2- Laxmanjhula Dugadda Rathuadhay Dhumakot Motor Package No . C- 71 in
Paudi Garwal Uttrakhand.
Client- UK PWD.
Designation - Junior Engineer.
Work Details- W.B.M , W.M.M , D.B.M , S.D.B.C , C.C. Road , Causeway , Box Culvert , Plum
Ret./Wall , Breast/Wall , Dry/Wall and M.B.C.B.
Experience- 10/08/2015 to 31/12/2016 .
 Company 2 - Devi Enterprises Ltd.
Project 3 - Nagpur Hyderabad Section of NH - 7 Contract Package NS – 62 (M.H.).
4- Lane from km.- 153+000 to - 175+000.
Client- NHAI.
Designation- Junior Engineer.
Work Details- W.B.M , D.B.M , S.D.B.C and M.B.C.B.
Detail Survey LeveL Check on Various Layers of Road from (OGL to FRL)
Experience - 05/01/2017 to 31/10/2017.
 Company 3 - Gurudev Infra Projects Pvt. Ltd.
Project 4 - PMGSY Road Project Deosar (Singrauli).
Client- MP PMGSY .
Designation- Junior Engineer.
Work Details- W.B.M , D.B.M , S.D.B.C.
Experience - 05/11/2017 to 31/12/2017.
 Company 4 - C.S. Infraconstruction Ltd.
Project 5 - Construction of Rigid Pavement Road Gorakhpurt to Maharajganj SH-81
4-Lane from km.-1.600 to 33.950.
Client - UP PWD.
Designation- Junior Engineer.
Work Details -S.G , G.S.B , D.L.C and P.Q.C.
Detail Survey LeveL Check on Various Layers of Road from (OGL to FRL)
Joint Cutting and Sealant Filling.
Experience - 12/01/2018 to 23/11/2019.

-- 2 of 3 --

 Company 5 - ESPAN Infrastructure (I) Ltd.
Project 6 - Widening and Strengthening Work with maintenance work of Sonpur - Darihara
Road in KM.-22.000 to 39.400.
Client - BR PWD.
Designation - Senior Engineer.
Work Details- S.G , G.S.B , W.M.M , D.B.M , S.D.B.C, Paver Block.
Detail Survey Level Check on Various Layers of Road from (OGL to FRL)
Experience - 25/11/2019 to 31/01/2021.
Project 7 - Widening &Reconstruction with Geometric Improvement of Existing 2 Lane/Intermediate
Lane to 2 Lane with Paved Shoulder Configuration Existing KM-268.000(Design KM –
266.100) to KM-300(Design 296.500) Excluding existing KM-277.650 to KM-277.900 to KM
-297.315 of NH-58 in the state of Uttarakhand through Engineering , Procurement &
Construction (EPC) Mode.
Client - NHAI.
Designation Senior Engineer.
Work Details-Hill cutting, S.G, G.S.B, C.T.B, SAMI, B.C, Utility Duct(HDPE), Rest Area, Street
lighting Plum, Ret./Wall , Breast/Wall , Gabion, Parapet, T.B.C.B, U Drain, K.C Drain,
Catch Pit, Pre-Casted Box Culvert Placing, Thermoplastic Paint. Sign Board, KM- Stone.
Detail Survey Level Check on Various Layers of Road from (OGL to FRL)
Experience - 01/02/2021 to Till Date.
Personal Details
Name- Vijay Kumar Singh
Date of Birth- 06/09/ /1995
Father Name- Mr. Yashodanand Singh
Mother Name Miss. Shanti Devi
Marital Status- Married
Language- Hindi & English
Nationality- Indian
Religion- Hindu
Hobbies- Playing cricket , Listening music , Hard work
Decleration
I do hereby declare that the particulars of information and facts stated here
in above are true and complete to the best of my knowledge and belief.
Date-
Place - ( Vijay Singh )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vijay kumar singh CV.pdf'),
(10516, 'Pre – Tender / Post – Tender', 'shahbaz150690@gmail.com', '919892002596', 'Pre – Tender / Post – Tender', 'Pre – Tender / Post – Tender', '', ' Marital status: Married
 Driving License : India & Oman
 Passport No: K5452350
 Issue Date: 03/05/2012
 Expiry Date: 02/05/2022
 Email: shahBAZ150690@gmail.com
Country of work experience
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my
xperience
Signature
SHAHBAZ ZAIDI
Date: 25/08/2021
English
Hindi
Urdu
Arabic
 India
 Kingdom Of Saudi Arabia
 Sultanate Oman
Membership
 Saudi Council Of Engineer Certificate
 Sultanate Of Oman
-- 3 of 3 --', ARRAY['1 of 3 --', '2 of 3 | P a g e', 'Ibrahim Asmael General Contracting. Khobar', 'KSA', 'MEP Quantity Surveyor. Project Details', 'Oct 2015 - Aug 2018', ' Quantification for full project for All type Tender', 'Submission', ' Measurement and quantities take-off as per tender', 'IFC &', 'Approved drawings', ' Design & Estimate the all types of Electricals & Mechanicals', 'bids.', ' Preparing & Validating BOQ as per Client requirement', ' Quantity Survey', 'Billing', 'Tendering', 'work-order', 'Estimation', 'Cost Controlling.', ' Designing of HT', 'LT', 'MCC', 'EMCC', 'AMF', 'ATS', 'DG set etc.', 'as', 'tender specification and inspection as per QAP.', ' Estimation', 'Tendering and Supervision toward the Electrical &', 'Mechanical system in Commercial Building/Residential', 'Building/Industrial Area/Plant/Ware House etc.', ' Preparing and Submitting of Electrical bids in Extra Low', 'Voltage', 'Medium Voltage & High Voltage etc.', ' Compiles', 'checks and verifies specifications', 'submittals', 'request for clarifications', 'change orders', 'ETC.', ' Evaluates vendors and suppliers from time to time', 'obtain at', 'least three quotations for presentation and final evaluation.', 'Pravin Electrical Pvt. Ltd', 'Mumbai', 'Electrical Estimation Engineer', 'June 2011 – Aug 2015', ' Detail design preparation', 'technical evaluation', 'technical', 'specification', 'vendor interaction', 'tender', 'evaluation', 'client interaction', 'material inspection (QAP)', 'MPR', 'quality control and planning & site execution plan.', ' Expertise in National & International Standards i.e. BIS', 'IEC', 'IEEE etc.', ' Equipment sizing', 'Transformer sizing', 'DG sizing', 'UPS sizing', 'and equipment layout.', ' HT & LT breaker sizing and relay protection coordination.', ' Involved in full development cycle of Design', 'Development', 'and inspection with OEM.', ' Monitoring / tracking projects with respect to budgeted cost', 'demand forecasts', 'time over-runs to ensure timely execution of']::text[], ARRAY['1 of 3 --', '2 of 3 | P a g e', 'Ibrahim Asmael General Contracting. Khobar', 'KSA', 'MEP Quantity Surveyor. Project Details', 'Oct 2015 - Aug 2018', ' Quantification for full project for All type Tender', 'Submission', ' Measurement and quantities take-off as per tender', 'IFC &', 'Approved drawings', ' Design & Estimate the all types of Electricals & Mechanicals', 'bids.', ' Preparing & Validating BOQ as per Client requirement', ' Quantity Survey', 'Billing', 'Tendering', 'work-order', 'Estimation', 'Cost Controlling.', ' Designing of HT', 'LT', 'MCC', 'EMCC', 'AMF', 'ATS', 'DG set etc.', 'as', 'tender specification and inspection as per QAP.', ' Estimation', 'Tendering and Supervision toward the Electrical &', 'Mechanical system in Commercial Building/Residential', 'Building/Industrial Area/Plant/Ware House etc.', ' Preparing and Submitting of Electrical bids in Extra Low', 'Voltage', 'Medium Voltage & High Voltage etc.', ' Compiles', 'checks and verifies specifications', 'submittals', 'request for clarifications', 'change orders', 'ETC.', ' Evaluates vendors and suppliers from time to time', 'obtain at', 'least three quotations for presentation and final evaluation.', 'Pravin Electrical Pvt. Ltd', 'Mumbai', 'Electrical Estimation Engineer', 'June 2011 – Aug 2015', ' Detail design preparation', 'technical evaluation', 'technical', 'specification', 'vendor interaction', 'tender', 'evaluation', 'client interaction', 'material inspection (QAP)', 'MPR', 'quality control and planning & site execution plan.', ' Expertise in National & International Standards i.e. BIS', 'IEC', 'IEEE etc.', ' Equipment sizing', 'Transformer sizing', 'DG sizing', 'UPS sizing', 'and equipment layout.', ' HT & LT breaker sizing and relay protection coordination.', ' Involved in full development cycle of Design', 'Development', 'and inspection with OEM.', ' Monitoring / tracking projects with respect to budgeted cost', 'demand forecasts', 'time over-runs to ensure timely execution of']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', '2 of 3 | P a g e', 'Ibrahim Asmael General Contracting. Khobar', 'KSA', 'MEP Quantity Surveyor. Project Details', 'Oct 2015 - Aug 2018', ' Quantification for full project for All type Tender', 'Submission', ' Measurement and quantities take-off as per tender', 'IFC &', 'Approved drawings', ' Design & Estimate the all types of Electricals & Mechanicals', 'bids.', ' Preparing & Validating BOQ as per Client requirement', ' Quantity Survey', 'Billing', 'Tendering', 'work-order', 'Estimation', 'Cost Controlling.', ' Designing of HT', 'LT', 'MCC', 'EMCC', 'AMF', 'ATS', 'DG set etc.', 'as', 'tender specification and inspection as per QAP.', ' Estimation', 'Tendering and Supervision toward the Electrical &', 'Mechanical system in Commercial Building/Residential', 'Building/Industrial Area/Plant/Ware House etc.', ' Preparing and Submitting of Electrical bids in Extra Low', 'Voltage', 'Medium Voltage & High Voltage etc.', ' Compiles', 'checks and verifies specifications', 'submittals', 'request for clarifications', 'change orders', 'ETC.', ' Evaluates vendors and suppliers from time to time', 'obtain at', 'least three quotations for presentation and final evaluation.', 'Pravin Electrical Pvt. Ltd', 'Mumbai', 'Electrical Estimation Engineer', 'June 2011 – Aug 2015', ' Detail design preparation', 'technical evaluation', 'technical', 'specification', 'vendor interaction', 'tender', 'evaluation', 'client interaction', 'material inspection (QAP)', 'MPR', 'quality control and planning & site execution plan.', ' Expertise in National & International Standards i.e. BIS', 'IEC', 'IEEE etc.', ' Equipment sizing', 'Transformer sizing', 'DG sizing', 'UPS sizing', 'and equipment layout.', ' HT & LT breaker sizing and relay protection coordination.', ' Involved in full development cycle of Design', 'Development', 'and inspection with OEM.', ' Monitoring / tracking projects with respect to budgeted cost', 'demand forecasts', 'time over-runs to ensure timely execution of']::text[], '', ' Marital status: Married
 Driving License : India & Oman
 Passport No: K5452350
 Issue Date: 03/05/2012
 Expiry Date: 02/05/2022
 Email: shahBAZ150690@gmail.com
Country of work experience
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my
xperience
Signature
SHAHBAZ ZAIDI
Date: 25/08/2021
English
Hindi
Urdu
Arabic
 India
 Kingdom Of Saudi Arabia
 Sultanate Oman
Membership
 Saudi Council Of Engineer Certificate
 Sultanate Of Oman
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Pre – Tender / Post – Tender","company":"Imported from resume CSV","description":"Al Nahdha Al Omaniah Co. LLC. Muscat, Oman\nSr. MEP Quantity Surveyor / Estimation\nOct 2018 – Till Date\n Quantification for full project for All type Tender\nSubmission\n Measurement and quantities take-off as per tender,\nIFC & approved drawings\n Preparing & Validating BOQ as per Client\nrequirement\n Preparing variation as per tender / IFC & approved\ndrawings and as per site execution.\n Measurement and quantities take-off for HVAC/Fire\nAlarm & Fire Fighting / Plumbing / Electrical on\nAuto Cad or manually.\n Estimation, Tendering and Supervision toward the\nElectrical & Mechanical system in Commercial\nBuilding/Residential Building/Industrial\nArea/Plant/Ware House etc.\n Quantity Survey, Billing, Tendering, work-order,\nEstimation, Cost Controlling\n Experienced in Medium Voltage Switchgear, Low Voltage\nDistribution board and Lighting Db’s\n Monitoring the project status, highlighting risks/issues,\ncoordination between stakeholders.\n Design & Estimate the all types of Electricals & Mechanicals\nbids.\nEducation & Certification\n BTECH in Electrical & Electronics Engineering FROM JNTU (2007-2011)\n COSTX (6.8 R2) FROM TIBET CAMPUS – SRI LANKA\n Certification course on PLC (Siemens S-7 300/400) from Advanced Training Institute (ATI), Hyderabad.\n Certification course on C programming and Data Structure.\nMEP Quantity Surveyor/Estimation\nCost Consultant / BID Specialist\nBid Management\nStrategy Development\nBusiness Analysis\nRisk Assessment\nQuality Management\nRe-engineering / Improvement\n+91-9892002596/+968-96749484\nshahbaz150690@gmail.com\nWadala (E), Mumbai- 400037\nlinkedin.com/in/zaidi2596"}]'::jsonb, '[{"title":"Imported project details","description":" Single point of contact for all type of design query and\nescalation.\nOrganization: Al Nahdha Al Omaniah Co. LLC\nOrganization: Ibrahim Asmael General\nContracting\nOrganization: Pravin Electricals Pvt Ltd, Mumbai\nProject Detail Client Status\nNew Parade Ground\nat Adam Air Base\nMinistry of Defense\n(MOD)\nCompleted\nPolice Complex at\nQuriyat.\nRoyal Oman Police\n(ROP)\nCompleted\nAccommodation\nBuilding For Officers\nat Sec Unit Complex\nAt Al khuodh\nRCA Go-live\nDG Airport Security At\nSeeb\nRoyal Oman Police\n(ROP)\nGo-live\nProject Detail Client Status\nAl Sohaim 5 Star\nHotel at Dammam\nAl Sohaimi Completed\nAjdan Residential\nTower (36 Floor) at\nAl Khobar, KSA\nCompleted\nDhahran\nCommunity Centre\nProject, at Al\nKhobar, KSA\nSAUDI\nARAMCO\nCompleted\nKing Abdul Aziz Centre\nfor world culture, KSA SAUDI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - QS.pdf', 'Name: Pre – Tender / Post – Tender

Email: shahbaz150690@gmail.com

Phone: +91-9892002596

Headline: Pre – Tender / Post – Tender

Key Skills: -- 1 of 3 --
2 of 3 | P a g e
Ibrahim Asmael General Contracting. Khobar, KSA
MEP Quantity Surveyor. Project Details
Oct 2015 - Aug 2018
 Quantification for full project for All type Tender
Submission
 Measurement and quantities take-off as per tender, IFC &
Approved drawings
 Design & Estimate the all types of Electricals & Mechanicals
bids.
 Preparing & Validating BOQ as per Client requirement
 Quantity Survey, Billing, Tendering, work-order, Estimation,
Cost Controlling.
 Designing of HT, LT, MCC, EMCC, AMF, ATS, DG set etc., as
tender specification and inspection as per QAP.
 Estimation, Tendering and Supervision toward the Electrical &
Mechanical system in Commercial Building/Residential
Building/Industrial Area/Plant/Ware House etc.
 Preparing and Submitting of Electrical bids in Extra Low
Voltage, Medium Voltage & High Voltage etc.
 Compiles, checks and verifies specifications, submittals,
request for clarifications, change orders, ETC.
 Evaluates vendors and suppliers from time to time; obtain at
least three quotations for presentation and final evaluation.
Pravin Electrical Pvt. Ltd, Mumbai
Electrical Estimation Engineer
June 2011 – Aug 2015
 Detail design preparation, technical evaluation, technical
specification, estimation, vendor interaction, tender
evaluation, client interaction, material inspection (QAP), MPR,
quality control and planning & site execution plan.
 Expertise in National & International Standards i.e. BIS, IEC,
IEEE etc.
 Equipment sizing, Transformer sizing, DG sizing, UPS sizing
and equipment layout.
 HT & LT breaker sizing and relay protection coordination.
 Involved in full development cycle of Design, Development,
and inspection with OEM.
 Monitoring / tracking projects with respect to budgeted cost,
demand forecasts, time over-runs to ensure timely execution of

Employment: Al Nahdha Al Omaniah Co. LLC. Muscat, Oman
Sr. MEP Quantity Surveyor / Estimation
Oct 2018 – Till Date
 Quantification for full project for All type Tender
Submission
 Measurement and quantities take-off as per tender,
IFC & approved drawings
 Preparing & Validating BOQ as per Client
requirement
 Preparing variation as per tender / IFC & approved
drawings and as per site execution.
 Measurement and quantities take-off for HVAC/Fire
Alarm & Fire Fighting / Plumbing / Electrical on
Auto Cad or manually.
 Estimation, Tendering and Supervision toward the
Electrical & Mechanical system in Commercial
Building/Residential Building/Industrial
Area/Plant/Ware House etc.
 Quantity Survey, Billing, Tendering, work-order,
Estimation, Cost Controlling
 Experienced in Medium Voltage Switchgear, Low Voltage
Distribution board and Lighting Db’s
 Monitoring the project status, highlighting risks/issues,
coordination between stakeholders.
 Design & Estimate the all types of Electricals & Mechanicals
bids.
Education & Certification
 BTECH in Electrical & Electronics Engineering FROM JNTU (2007-2011)
 COSTX (6.8 R2) FROM TIBET CAMPUS – SRI LANKA
 Certification course on PLC (Siemens S-7 300/400) from Advanced Training Institute (ATI), Hyderabad.
 Certification course on C programming and Data Structure.
MEP Quantity Surveyor/Estimation
Cost Consultant / BID Specialist
Bid Management
Strategy Development
Business Analysis
Risk Assessment
Quality Management
Re-engineering / Improvement
+91-9892002596/+968-96749484
shahbaz150690@gmail.com
Wadala (E), Mumbai- 400037
linkedin.com/in/zaidi2596

Education:  BTECH in Electrical & Electronics Engineering FROM JNTU (2007-2011)
 COSTX (6.8 R2) FROM TIBET CAMPUS – SRI LANKA
 Certification course on PLC (Siemens S-7 300/400) from Advanced Training Institute (ATI), Hyderabad.
 Certification course on C programming and Data Structure.
MEP Quantity Surveyor/Estimation
Cost Consultant / BID Specialist
Bid Management
Strategy Development
Business Analysis
Risk Assessment
Quality Management
Re-engineering / Improvement
+91-9892002596/+968-96749484
shahbaz150690@gmail.com
Wadala (E), Mumbai- 400037
linkedin.com/in/zaidi2596

Projects:  Single point of contact for all type of design query and
escalation.
Organization: Al Nahdha Al Omaniah Co. LLC
Organization: Ibrahim Asmael General
Contracting
Organization: Pravin Electricals Pvt Ltd, Mumbai
Project Detail Client Status
New Parade Ground
at Adam Air Base
Ministry of Defense
(MOD)
Completed
Police Complex at
Quriyat.
Royal Oman Police
(ROP)
Completed
Accommodation
Building For Officers
at Sec Unit Complex
At Al khuodh
RCA Go-live
DG Airport Security At
Seeb
Royal Oman Police
(ROP)
Go-live
Project Detail Client Status
Al Sohaim 5 Star
Hotel at Dammam
Al Sohaimi Completed
Ajdan Residential
Tower (36 Floor) at
Al Khobar, KSA
Completed
Dhahran
Community Centre
Project, at Al
Khobar, KSA
SAUDI
ARAMCO
Completed
King Abdul Aziz Centre
for world culture, KSA SAUDI

Personal Details:  Marital status: Married
 Driving License : India & Oman
 Passport No: K5452350
 Issue Date: 03/05/2012
 Expiry Date: 02/05/2022
 Email: shahBAZ150690@gmail.com
Country of work experience
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my
xperience
Signature
SHAHBAZ ZAIDI
Date: 25/08/2021
English
Hindi
Urdu
Arabic
 India
 Kingdom Of Saudi Arabia
 Sultanate Oman
Membership
 Saudi Council Of Engineer Certificate
 Sultanate Of Oman
-- 3 of 3 --

Extracted Resume Text: 1 of 3 | P a g e
Pre – Tender / Post – Tender
Project Management Vendor Management
MEP Design & Calculations
Cost Control / Management
Project Management/Planning
Monthly Billing / Final Bill Certification
Project Variation Works
SHAHBAZ ZAIDI
MEP Quantity Surveyor/Estimation Engineer
Persuasive and Influential Professional with more than 9 years of
Achievement fueling next level operation in multi-industry environment.
Recognized as a Team Leader who consistently delivers excellence. Unique
blend of visionary leadership with Expertise to lead strategic Planning,
Consultation, Engineering Design, Bid Management and direct multi-site
operation. Open to worldwide relocation
Work Experience Area of Expertise
Al Nahdha Al Omaniah Co. LLC. Muscat, Oman
Sr. MEP Quantity Surveyor / Estimation
Oct 2018 – Till Date
 Quantification for full project for All type Tender
Submission
 Measurement and quantities take-off as per tender,
IFC & approved drawings
 Preparing & Validating BOQ as per Client
requirement
 Preparing variation as per tender / IFC & approved
drawings and as per site execution.
 Measurement and quantities take-off for HVAC/Fire
Alarm & Fire Fighting / Plumbing / Electrical on
Auto Cad or manually.
 Estimation, Tendering and Supervision toward the
Electrical & Mechanical system in Commercial
Building/Residential Building/Industrial
Area/Plant/Ware House etc.
 Quantity Survey, Billing, Tendering, work-order,
Estimation, Cost Controlling
 Experienced in Medium Voltage Switchgear, Low Voltage
Distribution board and Lighting Db’s
 Monitoring the project status, highlighting risks/issues,
coordination between stakeholders.
 Design & Estimate the all types of Electricals & Mechanicals
bids.
Education & Certification
 BTECH in Electrical & Electronics Engineering FROM JNTU (2007-2011)
 COSTX (6.8 R2) FROM TIBET CAMPUS – SRI LANKA
 Certification course on PLC (Siemens S-7 300/400) from Advanced Training Institute (ATI), Hyderabad.
 Certification course on C programming and Data Structure.
MEP Quantity Surveyor/Estimation
Cost Consultant / BID Specialist
Bid Management
Strategy Development
Business Analysis
Risk Assessment
Quality Management
Re-engineering / Improvement
+91-9892002596/+968-96749484
shahbaz150690@gmail.com
Wadala (E), Mumbai- 400037
linkedin.com/in/zaidi2596
Skills

-- 1 of 3 --

2 of 3 | P a g e
Ibrahim Asmael General Contracting. Khobar, KSA
MEP Quantity Surveyor. Project Details
Oct 2015 - Aug 2018
 Quantification for full project for All type Tender
Submission
 Measurement and quantities take-off as per tender, IFC &
Approved drawings
 Design & Estimate the all types of Electricals & Mechanicals
bids.
 Preparing & Validating BOQ as per Client requirement
 Quantity Survey, Billing, Tendering, work-order, Estimation,
Cost Controlling.
 Designing of HT, LT, MCC, EMCC, AMF, ATS, DG set etc., as
tender specification and inspection as per QAP.
 Estimation, Tendering and Supervision toward the Electrical &
Mechanical system in Commercial Building/Residential
Building/Industrial Area/Plant/Ware House etc.
 Preparing and Submitting of Electrical bids in Extra Low
Voltage, Medium Voltage & High Voltage etc.
 Compiles, checks and verifies specifications, submittals,
request for clarifications, change orders, ETC.
 Evaluates vendors and suppliers from time to time; obtain at
least three quotations for presentation and final evaluation.
Pravin Electrical Pvt. Ltd, Mumbai
Electrical Estimation Engineer
June 2011 – Aug 2015
 Detail design preparation, technical evaluation, technical
specification, estimation, vendor interaction, tender
evaluation, client interaction, material inspection (QAP), MPR,
quality control and planning & site execution plan.
 Expertise in National & International Standards i.e. BIS, IEC,
IEEE etc.
 Equipment sizing, Transformer sizing, DG sizing, UPS sizing
and equipment layout.
 HT & LT breaker sizing and relay protection coordination.
 Involved in full development cycle of Design, Development,
and inspection with OEM.
 Monitoring / tracking projects with respect to budgeted cost,
demand forecasts, time over-runs to ensure timely execution of
projects.
 Single point of contact for all type of design query and
escalation.
Organization: Al Nahdha Al Omaniah Co. LLC
Organization: Ibrahim Asmael General
Contracting
Organization: Pravin Electricals Pvt Ltd, Mumbai
Project Detail Client Status
New Parade Ground
at Adam Air Base
Ministry of Defense
(MOD)
Completed
Police Complex at
Quriyat.
Royal Oman Police
(ROP)
Completed
Accommodation
Building For Officers
at Sec Unit Complex
At Al khuodh
RCA Go-live
DG Airport Security At
Seeb
Royal Oman Police
(ROP)
Go-live
Project Detail Client Status
Al Sohaim 5 Star
Hotel at Dammam
Al Sohaimi Completed
Ajdan Residential
Tower (36 Floor) at
Al Khobar, KSA
Completed
Dhahran
Community Centre
Project, at Al
Khobar, KSA
SAUDI
ARAMCO
Completed
King Abdul Aziz Centre
for world culture, KSA SAUDI
ARAMCO
Completed
Project Detail Client Status
Runwal Greens
Substation Work.
Runwal Completed
Zee Entertainment
Enterprises Limited,
Lower Parel,
Mumbai
Reliance Completed
Reliance Dhirubhai
Ambani
International
Convention and
Exhibition Centre,
BKC Mumbai
Reliance Completed

-- 2 of 3 --

3 of 3 | P a g e
Linguistic Skills It Skills
 Auto Cad
 MS Office
 Plan Swift
 ZWCAD
Personal Dossier
 Father Name : Zahid Hussain
 Nationality : Indian
 DOB: 15/06/1990
 Marital status: Married
 Driving License : India & Oman
 Passport No: K5452350
 Issue Date: 03/05/2012
 Expiry Date: 02/05/2022
 Email: shahBAZ150690@gmail.com
Country of work experience
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my
xperience
Signature
SHAHBAZ ZAIDI
Date: 25/08/2021
English
Hindi
Urdu
Arabic
 India
 Kingdom Of Saudi Arabia
 Sultanate Oman
Membership
 Saudi Council Of Engineer Certificate
 Sultanate Of Oman

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - QS.pdf

Parsed Technical Skills: 1 of 3 --, 2 of 3 | P a g e, Ibrahim Asmael General Contracting. Khobar, KSA, MEP Quantity Surveyor. Project Details, Oct 2015 - Aug 2018,  Quantification for full project for All type Tender, Submission,  Measurement and quantities take-off as per tender, IFC &, Approved drawings,  Design & Estimate the all types of Electricals & Mechanicals, bids.,  Preparing & Validating BOQ as per Client requirement,  Quantity Survey, Billing, Tendering, work-order, Estimation, Cost Controlling.,  Designing of HT, LT, MCC, EMCC, AMF, ATS, DG set etc., as, tender specification and inspection as per QAP.,  Estimation, Tendering and Supervision toward the Electrical &, Mechanical system in Commercial Building/Residential, Building/Industrial Area/Plant/Ware House etc.,  Preparing and Submitting of Electrical bids in Extra Low, Voltage, Medium Voltage & High Voltage etc.,  Compiles, checks and verifies specifications, submittals, request for clarifications, change orders, ETC.,  Evaluates vendors and suppliers from time to time, obtain at, least three quotations for presentation and final evaluation., Pravin Electrical Pvt. Ltd, Mumbai, Electrical Estimation Engineer, June 2011 – Aug 2015,  Detail design preparation, technical evaluation, technical, specification, vendor interaction, tender, evaluation, client interaction, material inspection (QAP), MPR, quality control and planning & site execution plan.,  Expertise in National & International Standards i.e. BIS, IEC, IEEE etc.,  Equipment sizing, Transformer sizing, DG sizing, UPS sizing, and equipment layout.,  HT & LT breaker sizing and relay protection coordination.,  Involved in full development cycle of Design, Development, and inspection with OEM.,  Monitoring / tracking projects with respect to budgeted cost, demand forecasts, time over-runs to ensure timely execution of'),
(10517, 'VIJAY KUMAR', 'ptk.vijay@gmail.com', '917986138340', 'OBJECTIVE:-', 'OBJECTIVE:-', 'My interest/desire to work with an esteemed organization for a long run, where I could be
on my better way to visualize bright career by professional skills.
STRENGTHS
 Ability to learn new technology within short notice and can produce result.
 Honesty, integrity and personal ethics with a continual desire to learn and expand
horizons.
 An ability to work without supervision.
ADDITIONAL PROFESSIONAL SKILLS AND KNOWLEDGE
 Computer Literacy: MS-Office (Word, Excel & Power Point), AutoCAD, Comfortable
with the use of Internet.
EDUCATIONAL QUALIFICATION: -
 10th passed from P.S.E.B, Mohali
 12th passed from P.S.E.B,Mohali.
 B.tech(Civil Engg.) from Punjab Technical University, Jalandhar.', 'My interest/desire to work with an esteemed organization for a long run, where I could be
on my better way to visualize bright career by professional skills.
STRENGTHS
 Ability to learn new technology within short notice and can produce result.
 Honesty, integrity and personal ethics with a continual desire to learn and expand
horizons.
 An ability to work without supervision.
ADDITIONAL PROFESSIONAL SKILLS AND KNOWLEDGE
 Computer Literacy: MS-Office (Word, Excel & Power Point), AutoCAD, Comfortable
with the use of Internet.
EDUCATIONAL QUALIFICATION: -
 10th passed from P.S.E.B, Mohali
 12th passed from P.S.E.B,Mohali.
 B.tech(Civil Engg.) from Punjab Technical University, Jalandhar.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail – ptk.vijay@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":" From April 2018 to till date working as a Sr. Engineer Highway in GR\nInfraprojects Ltd.\n From May 2017 to March 2018 working as an Engineer in IVRCL.\n From April 2015 to April 2017 works as a Highway Engineer in J.S. GROVER\nCONSTRUCTIONS.\n From October 2014 to March 2015 works as an Engineer with PARAMJIT SINGH\nENGINEER & CONTRACTOR.\n-- 1 of 3 --\nKEY QUALIFICATIONS:-\n Have more than 4years experience in National Highway Construction.\n Have experience in RE-Wall. Job profile in RE-Wall is Site Engineer, handling the all\nRE-Wall activities done on site and off site.\n Involved in execution of Earth Work, Sub grade, GSB, WMM, DBM and BC activities\nas per MORTH Specifications.\n Prepare daily progress report including all aspects prepare weekly and monthly\nprogramme and development of man power and resources as per programme to\nachieve the target in time.\nPROJECT :-Development to Four Lanes with Paved side Shoulder of Sangrur to Duggal\nKalan Section of NH-71 from KM 181+805 to KM 211.390 in the State of\nPunjab on EPC Basis under NHDP-IV.\nClient : Public Works Department\nConsultant : Feedback Infrastructure Pvt. Ltd.\nDuration : 18 Months\nLength : 29.645KM\nCost of Project : 269.60 Cr\nPROJECT :- Four Laning of KM : 9+500 To 171+100 on Indore to Gujarat/ MP Border\nSection of NH – 59 in the State of M.P. on DBFOT Basis\nClient : National Highway Authority of India.\nConsultant : Eurostudios in association with Feedback\nInfrastructure Services Pvt.Ltd\nLength : 161.6KM\nCost of Project : 1300 Cr\nPROJECT :- Four Laning of Phagwara-Rupnagar section of NH-344A from Km 0.00\n(Design Chainage) to Km 80.280 (Design Chainage) in the state of Punjab on\nHybrid Annuity Mode\nClient : NHAI\nConsultant : TPF Gentinsa Eurostudios\nDuration : 29 Months\nLength : 80.280 KM\nCost of Project : 1367 Cr\n-- 2 of 3 --\nTASK ASSIGNED IN THE PROJECT:-\n Preparation of Billing, Level Sheets and all Planning work.\n To check levels of different stages of road construction with the drawings, specifications\nand site instructions.\n Preperation of Earth Work, Sub grade, GSB, CTSB, WMM, DBM and BC activities as\nper MORTH Specifications.\n Carrying out of material survey & management.\n Prep. Of BOQ & BOT.\n Co-ordination with Client & Consultant.\n Involved in construction of laying of Curve.\n Surveying for preparations of AS BUILD DRAWINGS / DATA.\n Working with Quantity Surveyor for verifying measurements for payment purpose.\n Taking measurement of Stock material for payment of Material Advance.\n Involved in detailed, OGL Survey at the time of start of project survey equipment\nwhenever required.\n Involved in Execution of Profile Corrective Course.\n Involved in construction of Drainage.\n Involved in Checking of RE-Wall excavation, Panel Alignment, Panel Casting, FDD Testing\nand all other activities done on the RE-Wall site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Kumar.pdf', 'Name: VIJAY KUMAR

Email: ptk.vijay@gmail.com

Phone: +91-7986138340

Headline: OBJECTIVE:-

Profile Summary: My interest/desire to work with an esteemed organization for a long run, where I could be
on my better way to visualize bright career by professional skills.
STRENGTHS
 Ability to learn new technology within short notice and can produce result.
 Honesty, integrity and personal ethics with a continual desire to learn and expand
horizons.
 An ability to work without supervision.
ADDITIONAL PROFESSIONAL SKILLS AND KNOWLEDGE
 Computer Literacy: MS-Office (Word, Excel & Power Point), AutoCAD, Comfortable
with the use of Internet.
EDUCATIONAL QUALIFICATION: -
 10th passed from P.S.E.B, Mohali
 12th passed from P.S.E.B,Mohali.
 B.tech(Civil Engg.) from Punjab Technical University, Jalandhar.

Employment:  From April 2018 to till date working as a Sr. Engineer Highway in GR
Infraprojects Ltd.
 From May 2017 to March 2018 working as an Engineer in IVRCL.
 From April 2015 to April 2017 works as a Highway Engineer in J.S. GROVER
CONSTRUCTIONS.
 From October 2014 to March 2015 works as an Engineer with PARAMJIT SINGH
ENGINEER & CONTRACTOR.
-- 1 of 3 --
KEY QUALIFICATIONS:-
 Have more than 4years experience in National Highway Construction.
 Have experience in RE-Wall. Job profile in RE-Wall is Site Engineer, handling the all
RE-Wall activities done on site and off site.
 Involved in execution of Earth Work, Sub grade, GSB, WMM, DBM and BC activities
as per MORTH Specifications.
 Prepare daily progress report including all aspects prepare weekly and monthly
programme and development of man power and resources as per programme to
achieve the target in time.
PROJECT :-Development to Four Lanes with Paved side Shoulder of Sangrur to Duggal
Kalan Section of NH-71 from KM 181+805 to KM 211.390 in the State of
Punjab on EPC Basis under NHDP-IV.
Client : Public Works Department
Consultant : Feedback Infrastructure Pvt. Ltd.
Duration : 18 Months
Length : 29.645KM
Cost of Project : 269.60 Cr
PROJECT :- Four Laning of KM : 9+500 To 171+100 on Indore to Gujarat/ MP Border
Section of NH – 59 in the State of M.P. on DBFOT Basis
Client : National Highway Authority of India.
Consultant : Eurostudios in association with Feedback
Infrastructure Services Pvt.Ltd
Length : 161.6KM
Cost of Project : 1300 Cr
PROJECT :- Four Laning of Phagwara-Rupnagar section of NH-344A from Km 0.00
(Design Chainage) to Km 80.280 (Design Chainage) in the state of Punjab on
Hybrid Annuity Mode
Client : NHAI
Consultant : TPF Gentinsa Eurostudios
Duration : 29 Months
Length : 80.280 KM
Cost of Project : 1367 Cr
-- 2 of 3 --
TASK ASSIGNED IN THE PROJECT:-
 Preparation of Billing, Level Sheets and all Planning work.
 To check levels of different stages of road construction with the drawings, specifications
and site instructions.
 Preperation of Earth Work, Sub grade, GSB, CTSB, WMM, DBM and BC activities as
per MORTH Specifications.
 Carrying out of material survey & management.
 Prep. Of BOQ & BOT.
 Co-ordination with Client & Consultant.
 Involved in construction of laying of Curve.
 Surveying for preparations of AS BUILD DRAWINGS / DATA.
 Working with Quantity Surveyor for verifying measurements for payment purpose.
 Taking measurement of Stock material for payment of Material Advance.
 Involved in detailed, OGL Survey at the time of start of project survey equipment
whenever required.
 Involved in Execution of Profile Corrective Course.
 Involved in construction of Drainage.
 Involved in Checking of RE-Wall excavation, Panel Alignment, Panel Casting, FDD Testing
and all other activities done on the RE-Wall site.

Personal Details: E-mail – ptk.vijay@gmail.com

Extracted Resume Text: CURRICULUM-VITAE
VIJAY KUMAR
VILL. Attepur,
P.O.- Sujanpur,
Teh & Distt : Pathankot (145001), INDIA.
Contact no: - +91-7986138340, +917837525511
E-mail – ptk.vijay@gmail.com
OBJECTIVE:-
My interest/desire to work with an esteemed organization for a long run, where I could be
on my better way to visualize bright career by professional skills.
STRENGTHS
 Ability to learn new technology within short notice and can produce result.
 Honesty, integrity and personal ethics with a continual desire to learn and expand
horizons.
 An ability to work without supervision.
ADDITIONAL PROFESSIONAL SKILLS AND KNOWLEDGE
 Computer Literacy: MS-Office (Word, Excel & Power Point), AutoCAD, Comfortable
with the use of Internet.
EDUCATIONAL QUALIFICATION: -
 10th passed from P.S.E.B, Mohali
 12th passed from P.S.E.B,Mohali.
 B.tech(Civil Engg.) from Punjab Technical University, Jalandhar.
EXPERIENCE:-
 From April 2018 to till date working as a Sr. Engineer Highway in GR
Infraprojects Ltd.
 From May 2017 to March 2018 working as an Engineer in IVRCL.
 From April 2015 to April 2017 works as a Highway Engineer in J.S. GROVER
CONSTRUCTIONS.
 From October 2014 to March 2015 works as an Engineer with PARAMJIT SINGH
ENGINEER & CONTRACTOR.

-- 1 of 3 --

KEY QUALIFICATIONS:-
 Have more than 4years experience in National Highway Construction.
 Have experience in RE-Wall. Job profile in RE-Wall is Site Engineer, handling the all
RE-Wall activities done on site and off site.
 Involved in execution of Earth Work, Sub grade, GSB, WMM, DBM and BC activities
as per MORTH Specifications.
 Prepare daily progress report including all aspects prepare weekly and monthly
programme and development of man power and resources as per programme to
achieve the target in time.
PROJECT :-Development to Four Lanes with Paved side Shoulder of Sangrur to Duggal
Kalan Section of NH-71 from KM 181+805 to KM 211.390 in the State of
Punjab on EPC Basis under NHDP-IV.
Client : Public Works Department
Consultant : Feedback Infrastructure Pvt. Ltd.
Duration : 18 Months
Length : 29.645KM
Cost of Project : 269.60 Cr
PROJECT :- Four Laning of KM : 9+500 To 171+100 on Indore to Gujarat/ MP Border
Section of NH – 59 in the State of M.P. on DBFOT Basis
Client : National Highway Authority of India.
Consultant : Eurostudios in association with Feedback
Infrastructure Services Pvt.Ltd
Length : 161.6KM
Cost of Project : 1300 Cr
PROJECT :- Four Laning of Phagwara-Rupnagar section of NH-344A from Km 0.00
(Design Chainage) to Km 80.280 (Design Chainage) in the state of Punjab on
Hybrid Annuity Mode
Client : NHAI
Consultant : TPF Gentinsa Eurostudios
Duration : 29 Months
Length : 80.280 KM
Cost of Project : 1367 Cr

-- 2 of 3 --

TASK ASSIGNED IN THE PROJECT:-
 Preparation of Billing, Level Sheets and all Planning work.
 To check levels of different stages of road construction with the drawings, specifications
and site instructions.
 Preperation of Earth Work, Sub grade, GSB, CTSB, WMM, DBM and BC activities as
per MORTH Specifications.
 Carrying out of material survey & management.
 Prep. Of BOQ & BOT.
 Co-ordination with Client & Consultant.
 Involved in construction of laying of Curve.
 Surveying for preparations of AS BUILD DRAWINGS / DATA.
 Working with Quantity Surveyor for verifying measurements for payment purpose.
 Taking measurement of Stock material for payment of Material Advance.
 Involved in detailed, OGL Survey at the time of start of project survey equipment
whenever required.
 Involved in Execution of Profile Corrective Course.
 Involved in construction of Drainage.
 Involved in Checking of RE-Wall excavation, Panel Alignment, Panel Casting, FDD Testing
and all other activities done on the RE-Wall site.
PERSONAL DETAILS :-
Father’s Name : Sh. Pritam Chand
D.O.B : 18th Sep, 1992
Marital Status : Unmarried
Nationality : Indian
Language Proficiency : English, Hindi & Punjabi
I hereby declare that all the above information is true and best of my knowledge
VIJAY KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vijay Kumar.pdf'),
(10518, 'RAMRAJ NATH', 'ramsinghyahoo09@gmail.com', '919301716556', 'Objective: Looking for a suitable and challenging position where I can utilized my strong', 'Objective: Looking for a suitable and challenging position where I can utilized my strong', 'skills for organizational and personal growth.', 'skills for organizational and personal growth.', ARRAY['SAP/ ERP (HANA)', 'Win-XP', 'Win-7 & MS office- Word', 'Excel', 'power point & outlook', 'configuration.', 'Project #2 DILIP BUILDCON LTD. – Sr. Executive-HM Plant-', 'HO Bhopal.', 'Septamber- 2016 to January-2017', '2 of 4 --', 'Role & Responsibility:', ' Employee management- managing 315 employees on various hot-mix plants.', ' Taking care of spare requisition for Hot Mix Plant.', ' GRN tracking against received material.', ' Employee leaves tracking.', ' Resolution of HR related issues like Salary & Salary slip.', ' Employee attendance.', ' Tracking Spare Stock.', ' Diesel Management', ' Material Issue And Received ERP Management']::text[], ARRAY['SAP/ ERP (HANA)', 'Win-XP', 'Win-7 & MS office- Word', 'Excel', 'power point & outlook', 'configuration.', 'Project #2 DILIP BUILDCON LTD. – Sr. Executive-HM Plant-', 'HO Bhopal.', 'Septamber- 2016 to January-2017', '2 of 4 --', 'Role & Responsibility:', ' Employee management- managing 315 employees on various hot-mix plants.', ' Taking care of spare requisition for Hot Mix Plant.', ' GRN tracking against received material.', ' Employee leaves tracking.', ' Resolution of HR related issues like Salary & Salary slip.', ' Employee attendance.', ' Tracking Spare Stock.', ' Diesel Management', ' Material Issue And Received ERP Management']::text[], ARRAY[]::text[], ARRAY['SAP/ ERP (HANA)', 'Win-XP', 'Win-7 & MS office- Word', 'Excel', 'power point & outlook', 'configuration.', 'Project #2 DILIP BUILDCON LTD. – Sr. Executive-HM Plant-', 'HO Bhopal.', 'Septamber- 2016 to January-2017', '2 of 4 --', 'Role & Responsibility:', ' Employee management- managing 315 employees on various hot-mix plants.', ' Taking care of spare requisition for Hot Mix Plant.', ' GRN tracking against received material.', ' Employee leaves tracking.', ' Resolution of HR related issues like Salary & Salary slip.', ' Employee attendance.', ' Tracking Spare Stock.', ' Diesel Management', ' Material Issue And Received ERP Management']::text[], '', 'Objective: Looking for a suitable and challenging position where I can utilized my strong
skills for organizational and personal growth.', '', 'Sept. 2013 to April 2016
:
 Coordinating and monitoring calls for IBM Servers.
 Coordination for Billing and Payment collection with IBM India Pvt. Ltd.
 Assigning calls to engineers, call logging, updating Reports, Making MIS at the end of
the month, keeping track of pending calls, reasons for the same, ensuring engineers
to finish the call on time, vendor co-ordination, co-ordination for the replacement of
the part, maintaining Excel sheets etc.
 Acer ASP- Call login, tracking till call closer.
 Handling Ticketing reports, Logging Tickets (Incident / Service Request / Information
Query) for every user interaction handled.
 Providing First-Call Resolution to issues faced by end users (Incidents).
 Execution of Service Requests (which can be catered to remotely)
 Route/Assign tickets to the appropriate support group, if necessary.
 Identifying and escalating high-severity, priority issues
 Updating Pending Tickets with timely, precise and accurate updates.
 Following-up with end users, if necessary, for closure of pending tickets
 Following-up with other support groups, if necessary, for closure of pending tickets
(tracking of ageing tickets)
 Resolving the queries within the defined SLA.
DBL Profile: Dilip Buildcon Limited is an India-based company engaged in the business of
infrastructure facilities on engineering procurement and construction (EPC) basis. The
Company undertakes contracts from various government and other parties and special
purpose vehicles promoted by the Company. It operates through construction and
engineering contracts segment. Its business of construction and development of real estate is
at nascent-stage and no operations have commenced.
-- 1 of 4 --
Role & Responsibility:
 Employee management- managing 450 employees on various hot-mix plants.
 Taking care of spare requisition for Hot Mix Plant.
 GRN tracking against received material.
 Employee leaves tracking.
 Resolution of HR related issues like Salary & Salary slip.
 Employee attendance.
 Tracking Spare Stock.
 Follow-ups with team related to intents.
 Daily follow-ups regarding Labor & materials.
 Daily MIS & file management.
 Operating SAP (HANA) for spare indent and tracking till the end of process.
 Spare availability and follow up with vendors.
Project #3 BANSAL CONSTRUCTION WORKS PVT. LTD. – HR
Manager-Bareli to Sindur river Road Project
June-2018 to May-2019
Role & Responsibility:
 Manpower Planning - To proactively work with Function Heads in anticipating current
and future resourcing requirements.
 Maintaining the employee database (Bank accounts, increments, advances, transfers,
incentives, OTs, other earrings, deductions, Leave, PF, ESIC, Bonus, Attendance, in &
out).
 Managing all the payroll inputs on software and excel.
 Preparing monthly payroll inputs (Stop salary input, allowances, Salary bank details,
new join details, resignation) & send to payroll team for salary processing.
 Managing all mess management activities.
 Managing all camp & Guest-house accommodation facilities
 Managing & tracking all security services and their attendance', '', '', '[]'::jsonb, '[{"title":"Objective: Looking for a suitable and challenging position where I can utilized my strong","company":"Imported from resume CSV","description":"CMS Profile: CMS Info Systems was formed in 2009 following an investment by the\nBlackstone Group to acquire majority stake in certain key businesses of CMS Computers\n(founded by the late Mr. Ramesh Grover family in 1976). In 2011, CMS Info Systems\nacquired Securitas India Private Limited (SIPL), the second largest cash management\ncompany in India, thus consolidating its position as the leading cash management services\ncompany in India.\nProject #1 CMS INFO SYSTEM Pvt. Ltd. – IT Service Executive\nCo-ordinator - Bhopal.\nRole & Responsibility\nSept. 2013 to April 2016\n:\n Coordinating and monitoring calls for IBM Servers.\n Coordination for Billing and Payment collection with IBM India Pvt. Ltd.\n Assigning calls to engineers, call logging, updating Reports, Making MIS at the end of\nthe month, keeping track of pending calls, reasons for the same, ensuring engineers\nto finish the call on time, vendor co-ordination, co-ordination for the replacement of\nthe part, maintaining Excel sheets etc.\n Acer ASP- Call login, tracking till call closer.\n Handling Ticketing reports, Logging Tickets (Incident / Service Request / Information\nQuery) for every user interaction handled.\n Providing First-Call Resolution to issues faced by end users (Incidents).\n Execution of Service Requests (which can be catered to remotely)\n Route/Assign tickets to the appropriate support group, if necessary.\n Identifying and escalating high-severity, priority issues\n Updating Pending Tickets with timely, precise and accurate updates.\n Following-up with end users, if necessary, for closure of pending tickets\n Following-up with other support groups, if necessary, for closure of pending tickets\n(tracking of ageing tickets)\n Resolving the queries within the defined SLA.\nDBL Profile: Dilip Buildcon Limited is an India-based company engaged in the business of\ninfrastructure facilities on engineering procurement and construction (EPC) basis. The\nCompany undertakes contracts from various government and other parties and special\npurpose vehicles promoted by the Company. It operates through construction and\nengineering contracts segment. Its business of construction and development of real estate is\nat nascent-stage and no operations have commenced.\n-- 1 of 4 --\nRole & Responsibility:\n Employee management- managing 450 employees on various hot-mix plants.\n Taking care of spare requisition for Hot Mix Plant.\n GRN tracking against received material.\n Employee leaves tracking.\n Resolution of HR related issues like Salary & Salary slip.\n Employee attendance.\n Tracking Spare Stock.\n Follow-ups with team related to intents.\n Daily follow-ups regarding Labor & materials.\n Daily MIS & file management.\n Operating SAP (HANA) for spare indent and tracking till the end of process.\n Spare availability and follow up with vendors.\nProject #3 BANSAL CONSTRUCTION WORKS PVT. LTD. – HR\nManager-Bareli to Sindur river Road Project\nJune-2018 to May-2019\nRole & Responsibility:\n Manpower Planning - To proactively work with Function Heads in anticipating current\nand future resourcing requirements.\n Maintaining the employee database (Bank accounts, increments, advances, transfers,\nincentives, OTs, other earrings, deductions, Leave, PF, ESIC, Bonus, Attendance, in &\nout).\n Managing all the payroll inputs on software and excel.\n Preparing monthly payroll inputs (Stop salary input, allowances, Salary bank details,\nnew join details, resignation) & send to payroll team for salary processing.\n Managing all mess management activities.\n Managing all camp & Guest-house accommodation facilities\n Managing & tracking all security services and their attendance"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Ramraj nat.pdf', 'Name: RAMRAJ NATH

Email: ramsinghyahoo09@gmail.com

Phone: +91-9301716556

Headline: Objective: Looking for a suitable and challenging position where I can utilized my strong

Profile Summary: skills for organizational and personal growth.

Career Profile: Sept. 2013 to April 2016
:
 Coordinating and monitoring calls for IBM Servers.
 Coordination for Billing and Payment collection with IBM India Pvt. Ltd.
 Assigning calls to engineers, call logging, updating Reports, Making MIS at the end of
the month, keeping track of pending calls, reasons for the same, ensuring engineers
to finish the call on time, vendor co-ordination, co-ordination for the replacement of
the part, maintaining Excel sheets etc.
 Acer ASP- Call login, tracking till call closer.
 Handling Ticketing reports, Logging Tickets (Incident / Service Request / Information
Query) for every user interaction handled.
 Providing First-Call Resolution to issues faced by end users (Incidents).
 Execution of Service Requests (which can be catered to remotely)
 Route/Assign tickets to the appropriate support group, if necessary.
 Identifying and escalating high-severity, priority issues
 Updating Pending Tickets with timely, precise and accurate updates.
 Following-up with end users, if necessary, for closure of pending tickets
 Following-up with other support groups, if necessary, for closure of pending tickets
(tracking of ageing tickets)
 Resolving the queries within the defined SLA.
DBL Profile: Dilip Buildcon Limited is an India-based company engaged in the business of
infrastructure facilities on engineering procurement and construction (EPC) basis. The
Company undertakes contracts from various government and other parties and special
purpose vehicles promoted by the Company. It operates through construction and
engineering contracts segment. Its business of construction and development of real estate is
at nascent-stage and no operations have commenced.
-- 1 of 4 --
Role & Responsibility:
 Employee management- managing 450 employees on various hot-mix plants.
 Taking care of spare requisition for Hot Mix Plant.
 GRN tracking against received material.
 Employee leaves tracking.
 Resolution of HR related issues like Salary & Salary slip.
 Employee attendance.
 Tracking Spare Stock.
 Follow-ups with team related to intents.
 Daily follow-ups regarding Labor & materials.
 Daily MIS & file management.
 Operating SAP (HANA) for spare indent and tracking till the end of process.
 Spare availability and follow up with vendors.
Project #3 BANSAL CONSTRUCTION WORKS PVT. LTD. – HR
Manager-Bareli to Sindur river Road Project
June-2018 to May-2019
Role & Responsibility:
 Manpower Planning - To proactively work with Function Heads in anticipating current
and future resourcing requirements.
 Maintaining the employee database (Bank accounts, increments, advances, transfers,
incentives, OTs, other earrings, deductions, Leave, PF, ESIC, Bonus, Attendance, in &
out).
 Managing all the payroll inputs on software and excel.
 Preparing monthly payroll inputs (Stop salary input, allowances, Salary bank details,
new join details, resignation) & send to payroll team for salary processing.
 Managing all mess management activities.
 Managing all camp & Guest-house accommodation facilities
 Managing & tracking all security services and their attendance

IT Skills: SAP/ ERP (HANA), Win-XP, Win-7 & MS office- Word, Excel, power point & outlook
configuration.
Project #2 DILIP BUILDCON LTD. – Sr. Executive-HM Plant-
HO Bhopal.
Septamber- 2016 to January-2017
-- 2 of 4 --
Role & Responsibility:
 Employee management- managing 315 employees on various hot-mix plants.
 Taking care of spare requisition for Hot Mix Plant.
 GRN tracking against received material.
 Employee leaves tracking.
 Resolution of HR related issues like Salary & Salary slip.
 Employee attendance.
 Tracking Spare Stock.
 Diesel Management
 Material Issue And Received ERP Management

Employment: CMS Profile: CMS Info Systems was formed in 2009 following an investment by the
Blackstone Group to acquire majority stake in certain key businesses of CMS Computers
(founded by the late Mr. Ramesh Grover family in 1976). In 2011, CMS Info Systems
acquired Securitas India Private Limited (SIPL), the second largest cash management
company in India, thus consolidating its position as the leading cash management services
company in India.
Project #1 CMS INFO SYSTEM Pvt. Ltd. – IT Service Executive
Co-ordinator - Bhopal.
Role & Responsibility
Sept. 2013 to April 2016
:
 Coordinating and monitoring calls for IBM Servers.
 Coordination for Billing and Payment collection with IBM India Pvt. Ltd.
 Assigning calls to engineers, call logging, updating Reports, Making MIS at the end of
the month, keeping track of pending calls, reasons for the same, ensuring engineers
to finish the call on time, vendor co-ordination, co-ordination for the replacement of
the part, maintaining Excel sheets etc.
 Acer ASP- Call login, tracking till call closer.
 Handling Ticketing reports, Logging Tickets (Incident / Service Request / Information
Query) for every user interaction handled.
 Providing First-Call Resolution to issues faced by end users (Incidents).
 Execution of Service Requests (which can be catered to remotely)
 Route/Assign tickets to the appropriate support group, if necessary.
 Identifying and escalating high-severity, priority issues
 Updating Pending Tickets with timely, precise and accurate updates.
 Following-up with end users, if necessary, for closure of pending tickets
 Following-up with other support groups, if necessary, for closure of pending tickets
(tracking of ageing tickets)
 Resolving the queries within the defined SLA.
DBL Profile: Dilip Buildcon Limited is an India-based company engaged in the business of
infrastructure facilities on engineering procurement and construction (EPC) basis. The
Company undertakes contracts from various government and other parties and special
purpose vehicles promoted by the Company. It operates through construction and
engineering contracts segment. Its business of construction and development of real estate is
at nascent-stage and no operations have commenced.
-- 1 of 4 --
Role & Responsibility:
 Employee management- managing 450 employees on various hot-mix plants.
 Taking care of spare requisition for Hot Mix Plant.
 GRN tracking against received material.
 Employee leaves tracking.
 Resolution of HR related issues like Salary & Salary slip.
 Employee attendance.
 Tracking Spare Stock.
 Follow-ups with team related to intents.
 Daily follow-ups regarding Labor & materials.
 Daily MIS & file management.
 Operating SAP (HANA) for spare indent and tracking till the end of process.
 Spare availability and follow up with vendors.
Project #3 BANSAL CONSTRUCTION WORKS PVT. LTD. – HR
Manager-Bareli to Sindur river Road Project
June-2018 to May-2019
Role & Responsibility:
 Manpower Planning - To proactively work with Function Heads in anticipating current
and future resourcing requirements.
 Maintaining the employee database (Bank accounts, increments, advances, transfers,
incentives, OTs, other earrings, deductions, Leave, PF, ESIC, Bonus, Attendance, in &
out).
 Managing all the payroll inputs on software and excel.
 Preparing monthly payroll inputs (Stop salary input, allowances, Salary bank details,
new join details, resignation) & send to payroll team for salary processing.
 Managing all mess management activities.
 Managing all camp & Guest-house accommodation facilities
 Managing & tracking all security services and their attendance

Education: MBA-Dr.Hari Shankar gour vishwavidhyalya , sagar (M.P.)
Avdesh pratap singh University, Rewa, Madhya Pradesh (2013)
Bachelor of Business Administration – 63%
Madhya Pradesh Education Board, Bhopal, Madhya Pradesh (2010)
Higher Secondary School Certificate – 63%
Madhya Pradesh Education Board, Bhopal, Madhya Pradesh (2008)
High School Certificate – 54%
P.D. AGRAWAL INFRA. LTD. INDORE
04-January-2020 To 28 October-2020
-- 3 of 4 --

Personal Details: Objective: Looking for a suitable and challenging position where I can utilized my strong
skills for organizational and personal growth.

Extracted Resume Text: Resume
RAMRAJ NATH
Vill- Rampur Post, Chitraow
Teh- Jaisinghnagar
Distt- Shahdol (M.P.)
PIN- 484001
Contact No. +91-9301716556
Objective: Looking for a suitable and challenging position where I can utilized my strong
skills for organizational and personal growth.
Professional Experience:
CMS Profile: CMS Info Systems was formed in 2009 following an investment by the
Blackstone Group to acquire majority stake in certain key businesses of CMS Computers
(founded by the late Mr. Ramesh Grover family in 1976). In 2011, CMS Info Systems
acquired Securitas India Private Limited (SIPL), the second largest cash management
company in India, thus consolidating its position as the leading cash management services
company in India.
Project #1 CMS INFO SYSTEM Pvt. Ltd. – IT Service Executive
Co-ordinator - Bhopal.
Role & Responsibility
Sept. 2013 to April 2016
:
 Coordinating and monitoring calls for IBM Servers.
 Coordination for Billing and Payment collection with IBM India Pvt. Ltd.
 Assigning calls to engineers, call logging, updating Reports, Making MIS at the end of
the month, keeping track of pending calls, reasons for the same, ensuring engineers
to finish the call on time, vendor co-ordination, co-ordination for the replacement of
the part, maintaining Excel sheets etc.
 Acer ASP- Call login, tracking till call closer.
 Handling Ticketing reports, Logging Tickets (Incident / Service Request / Information
Query) for every user interaction handled.
 Providing First-Call Resolution to issues faced by end users (Incidents).
 Execution of Service Requests (which can be catered to remotely)
 Route/Assign tickets to the appropriate support group, if necessary.
 Identifying and escalating high-severity, priority issues
 Updating Pending Tickets with timely, precise and accurate updates.
 Following-up with end users, if necessary, for closure of pending tickets
 Following-up with other support groups, if necessary, for closure of pending tickets
(tracking of ageing tickets)
 Resolving the queries within the defined SLA.
DBL Profile: Dilip Buildcon Limited is an India-based company engaged in the business of
infrastructure facilities on engineering procurement and construction (EPC) basis. The
Company undertakes contracts from various government and other parties and special
purpose vehicles promoted by the Company. It operates through construction and
engineering contracts segment. Its business of construction and development of real estate is
at nascent-stage and no operations have commenced.

-- 1 of 4 --

Role & Responsibility:
 Employee management- managing 450 employees on various hot-mix plants.
 Taking care of spare requisition for Hot Mix Plant.
 GRN tracking against received material.
 Employee leaves tracking.
 Resolution of HR related issues like Salary & Salary slip.
 Employee attendance.
 Tracking Spare Stock.
 Follow-ups with team related to intents.
 Daily follow-ups regarding Labor & materials.
 Daily MIS & file management.
 Operating SAP (HANA) for spare indent and tracking till the end of process.
 Spare availability and follow up with vendors.
Project #3 BANSAL CONSTRUCTION WORKS PVT. LTD. – HR
Manager-Bareli to Sindur river Road Project
June-2018 to May-2019
Role & Responsibility:
 Manpower Planning - To proactively work with Function Heads in anticipating current
and future resourcing requirements.
 Maintaining the employee database (Bank accounts, increments, advances, transfers,
incentives, OTs, other earrings, deductions, Leave, PF, ESIC, Bonus, Attendance, in &
out).
 Managing all the payroll inputs on software and excel.
 Preparing monthly payroll inputs (Stop salary input, allowances, Salary bank details,
new join details, resignation) & send to payroll team for salary processing.
 Managing all mess management activities.
 Managing all camp & Guest-house accommodation facilities
 Managing & tracking all security services and their attendance
Professional Skills:
 Team handling, communication and conversation skills.
 Ability to work under. Considerable pressure managing multiple tasks and priorities.
 Motivated self-starter personality and able to work with the team.
 Provide hardware resolution via telephone/email end users.
 Understanding of IT Helpdesk functions, ticketing reports and Other MIS reports.
 Delivering services in accordance with agreed service level agreements.
 Answering customer queries and resolving disputes.
 Keeping appropriate administrative records and documentation.
 Having a ‘can do’ attitude and a willingness to work hard to achieve company goals.
 An ability to learn from failures and mistakes.
Technical Skills:
SAP/ ERP (HANA), Win-XP, Win-7 & MS office- Word, Excel, power point & outlook
configuration.
Project #2 DILIP BUILDCON LTD. – Sr. Executive-HM Plant-
HO Bhopal.
Septamber- 2016 to January-2017

-- 2 of 4 --

Role & Responsibility:
 Employee management- managing 315 employees on various hot-mix plants.
 Taking care of spare requisition for Hot Mix Plant.
 GRN tracking against received material.
 Employee leaves tracking.
 Resolution of HR related issues like Salary & Salary slip.
 Employee attendance.
 Tracking Spare Stock.
 Diesel Management
 Material Issue And Received ERP Management
Technical Skills:
ERP Management Win-XP, Win-7 & MS office- Word, Excel,
SHREEJI INFRASTRUCTURE INDIA PVT.LTD
November-2020 to till Date
Katni bypass Road project-NH-30
Role & Responsibility:
 Employee management- managing 389 employees on various hot-mix plants.
 Taking care of spare requisition for Hot Mix Plant.
 GRN tracking against received material.
 Employee leaves tracking.
 Resolution of HR related issues like Salary & Salary slip.
 Employee attendance.
 Tracking Spare Stock.
 Diesel Management
 Material Issue And Received ERP Management
Technical Skills:
ERP Management Win-XP, Win-7 & MS office- Word, Excel,
Education:
MBA-Dr.Hari Shankar gour vishwavidhyalya , sagar (M.P.)
Avdesh pratap singh University, Rewa, Madhya Pradesh (2013)
Bachelor of Business Administration – 63%
Madhya Pradesh Education Board, Bhopal, Madhya Pradesh (2010)
Higher Secondary School Certificate – 63%
Madhya Pradesh Education Board, Bhopal, Madhya Pradesh (2008)
High School Certificate – 54%
P.D. AGRAWAL INFRA. LTD. INDORE
04-January-2020 To 28 October-2020

-- 3 of 4 --

Personal Details:
Name : Ramraj Nath singh
Permanent Address : Village-Rampur, Post: Chitraow Distt: Shahdol
M.P.
Email Address : Ramsinghyahoo09@gmail.com
Language Known : English and Hindi
Date of Birth : 1 July 1990
Relationship status : Married
Declaration:
I hereby declare that the above-mentioned information is correct and true as per my
knowledge.
 Ramraj Nath Singh Date:
Place-Shahdo

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - Ramraj nat.pdf

Parsed Technical Skills: SAP/ ERP (HANA), Win-XP, Win-7 & MS office- Word, Excel, power point & outlook, configuration., Project #2 DILIP BUILDCON LTD. – Sr. Executive-HM Plant-, HO Bhopal., Septamber- 2016 to January-2017, 2 of 4 --, Role & Responsibility:,  Employee management- managing 315 employees on various hot-mix plants.,  Taking care of spare requisition for Hot Mix Plant.,  GRN tracking against received material.,  Employee leaves tracking.,  Resolution of HR related issues like Salary & Salary slip.,  Employee attendance.,  Tracking Spare Stock.,  Diesel Management,  Material Issue And Received ERP Management'),
(10519, 'VIJAY KUMAR', 'vijay061kumar@gmail.com', '919812279787', 'Career Objective', 'Career Objective', ' To work for an organization committed to complete in corporate world, with my full dedication and
participate in fulfilling the main objectives of the organization.', ' To work for an organization committed to complete in corporate world, with my full dedication and
participate in fulfilling the main objectives of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vijay Kumar
Father’s Name : Sh. Pyare Lal
Date of birth : 09-05-1993
Marital Status : Unmarried
Nationality : Indian
Language Known : English, Hindi , Punjabi
Declaration
I hereby declare that all information furnished above are true and correct to the best of my knowledge
And belief, and will be supported by original document whenever required.
Place: ……….
Date: ………. Vijay Kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"I have +2.11 years Total Professional Experience in the field of Building Services Projects in Design,\nDrawings, Documents, Project Coordination in projects using Autodesk Auto Cad 2D software.\nExperience Details\n Working with RADIUS INFOTECH PVT. LTD. ELECTRICAL Draughtsman ” from December 2018\nto till date.\n Working with HORIZON TECHNOLOGIES PVT. LTD. “ ELECTRICAL Draughtsman ” from\nMarch 2017 to Dec. 2018.\nJob Responsibilities\n I have worked on all type of Building Services Projects of Commercial, Industrial, Hotel, Pharma and\nResidential Project in nature.\n Prepare the drawings as per the standards given by the clients and for updating the drawings as per the\ncorrections marked by checked / design engineer.\n Attend Site Coordination meetings and contribute effectively and Resolve issues.\n MEP Design Co-ordination with Architectural, Structural & other Discipline regarding projects.\n I am Responsible for following activities in “AutoCAD 2D\n Preparation of BOQ, BOM & other project related documents & drawings.\n Preparation of the Electrical Tender IFC, Shop, As-built & MEP Co-ordinate drawings.\n Preparation of Looping, Conduiting & Circuiting Layout.\n-- 1 of 3 --\n Preparation of Lighting Layout.\n Preparation of Power Layout.\n Preparation of Emergency Lighting Layout.\n Preparation of Fire Alarm System Layout.\n Preparation of Access Control System Layout.\n Preparation of CCTV & PA system Layout.\n Preparation of Cable Tray routing Layout.\n Preparation of External Lighting Layout.\n Preparation of DB detail.\n Making Sectional & Elevation Details as per requirements.\nMajor Projects Handling in RADIUS INFOTECH PVT. LTD.: -\n Project “Eldeco Accolade” Gurugram .\n Project “ DLF Sky Court “ Gurugram .\n Project “ Bestech Sunctus “ Gurugram.\n Project “ M3M Urbana “ Gurugram.\n Project “ Radha Sky Garden “ Greater Noida.\n Project “Aditya City Apartment “ Greater Noida.\nMajor Projects Handling in HORIZON TECHNOLOGIES PVT. LTD.: -\n Project “DLF Mall ” Noida.\n Project “ATS Village” Noida.\n Project “Amarpalli Silicon City” Noida.\n Project “GIP Mall ” Noida.\nComputer Certification: -\n1- Certificated Course in AUTO CAD (2D)\n2- Certificated course of Revit MEP ( Autodesk )\nAptron Solution Pvt Ltd., Noida\nSoftware Skill: -\n-- 2 of 3 --\nAUTOCAD : All Versions.\nRevit MEP : 2017, 2018 & 2019 (3D Modeling of MEP Service).\nMicrosoft Office : Word, Power- Point, Excel, etc.\nTechnical Qualification: -\n Passed Three Years Diploma in Electronics & Communication Engineering from Ambition Institute\nof Polytechnic Moriwala ( SIRSA ).\nHigh School: -\n Matriculation – from Board of School Education Haryana in - 2008.\nProfessional Strength &Personal Attributes: -\n Ability to pick up software knowledge quickly.\n A team player and willing to travel/work on site, if required.\n Positive Attitude and hard Working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Kumar_CV - 3.pdf', 'Name: VIJAY KUMAR

Email: vijay061kumar@gmail.com

Phone: +919812279787

Headline: Career Objective

Profile Summary:  To work for an organization committed to complete in corporate world, with my full dedication and
participate in fulfilling the main objectives of the organization.

Employment: I have +2.11 years Total Professional Experience in the field of Building Services Projects in Design,
Drawings, Documents, Project Coordination in projects using Autodesk Auto Cad 2D software.
Experience Details
 Working with RADIUS INFOTECH PVT. LTD. ELECTRICAL Draughtsman ” from December 2018
to till date.
 Working with HORIZON TECHNOLOGIES PVT. LTD. “ ELECTRICAL Draughtsman ” from
March 2017 to Dec. 2018.
Job Responsibilities
 I have worked on all type of Building Services Projects of Commercial, Industrial, Hotel, Pharma and
Residential Project in nature.
 Prepare the drawings as per the standards given by the clients and for updating the drawings as per the
corrections marked by checked / design engineer.
 Attend Site Coordination meetings and contribute effectively and Resolve issues.
 MEP Design Co-ordination with Architectural, Structural & other Discipline regarding projects.
 I am Responsible for following activities in “AutoCAD 2D
 Preparation of BOQ, BOM & other project related documents & drawings.
 Preparation of the Electrical Tender IFC, Shop, As-built & MEP Co-ordinate drawings.
 Preparation of Looping, Conduiting & Circuiting Layout.
-- 1 of 3 --
 Preparation of Lighting Layout.
 Preparation of Power Layout.
 Preparation of Emergency Lighting Layout.
 Preparation of Fire Alarm System Layout.
 Preparation of Access Control System Layout.
 Preparation of CCTV & PA system Layout.
 Preparation of Cable Tray routing Layout.
 Preparation of External Lighting Layout.
 Preparation of DB detail.
 Making Sectional & Elevation Details as per requirements.
Major Projects Handling in RADIUS INFOTECH PVT. LTD.: -
 Project “Eldeco Accolade” Gurugram .
 Project “ DLF Sky Court “ Gurugram .
 Project “ Bestech Sunctus “ Gurugram.
 Project “ M3M Urbana “ Gurugram.
 Project “ Radha Sky Garden “ Greater Noida.
 Project “Aditya City Apartment “ Greater Noida.
Major Projects Handling in HORIZON TECHNOLOGIES PVT. LTD.: -
 Project “DLF Mall ” Noida.
 Project “ATS Village” Noida.
 Project “Amarpalli Silicon City” Noida.
 Project “GIP Mall ” Noida.
Computer Certification: -
1- Certificated Course in AUTO CAD (2D)
2- Certificated course of Revit MEP ( Autodesk )
Aptron Solution Pvt Ltd., Noida
Software Skill: -
-- 2 of 3 --
AUTOCAD : All Versions.
Revit MEP : 2017, 2018 & 2019 (3D Modeling of MEP Service).
Microsoft Office : Word, Power- Point, Excel, etc.
Technical Qualification: -
 Passed Three Years Diploma in Electronics & Communication Engineering from Ambition Institute
of Polytechnic Moriwala ( SIRSA ).
High School: -
 Matriculation – from Board of School Education Haryana in - 2008.
Professional Strength &Personal Attributes: -
 Ability to pick up software knowledge quickly.
 A team player and willing to travel/work on site, if required.
 Positive Attitude and hard Working.

Personal Details: Name : Vijay Kumar
Father’s Name : Sh. Pyare Lal
Date of birth : 09-05-1993
Marital Status : Unmarried
Nationality : Indian
Language Known : English, Hindi , Punjabi
Declaration
I hereby declare that all information furnished above are true and correct to the best of my knowledge
And belief, and will be supported by original document whenever required.
Place: ……….
Date: ………. Vijay Kumar
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
VIJAY KUMAR
PRESENT ADDRESS Mobile: +919812279787,
H.N. 48, Walia House +919887079977
SULTANPUR , Email: vijay061kumar@gmail.com
NEW DELHI
Career Objective
 To work for an organization committed to complete in corporate world, with my full dedication and
participate in fulfilling the main objectives of the organization.
Work Experience
I have +2.11 years Total Professional Experience in the field of Building Services Projects in Design,
Drawings, Documents, Project Coordination in projects using Autodesk Auto Cad 2D software.
Experience Details
 Working with RADIUS INFOTECH PVT. LTD. ELECTRICAL Draughtsman ” from December 2018
to till date.
 Working with HORIZON TECHNOLOGIES PVT. LTD. “ ELECTRICAL Draughtsman ” from
March 2017 to Dec. 2018.
Job Responsibilities
 I have worked on all type of Building Services Projects of Commercial, Industrial, Hotel, Pharma and
Residential Project in nature.
 Prepare the drawings as per the standards given by the clients and for updating the drawings as per the
corrections marked by checked / design engineer.
 Attend Site Coordination meetings and contribute effectively and Resolve issues.
 MEP Design Co-ordination with Architectural, Structural & other Discipline regarding projects.
 I am Responsible for following activities in “AutoCAD 2D
 Preparation of BOQ, BOM & other project related documents & drawings.
 Preparation of the Electrical Tender IFC, Shop, As-built & MEP Co-ordinate drawings.
 Preparation of Looping, Conduiting & Circuiting Layout.

-- 1 of 3 --

 Preparation of Lighting Layout.
 Preparation of Power Layout.
 Preparation of Emergency Lighting Layout.
 Preparation of Fire Alarm System Layout.
 Preparation of Access Control System Layout.
 Preparation of CCTV & PA system Layout.
 Preparation of Cable Tray routing Layout.
 Preparation of External Lighting Layout.
 Preparation of DB detail.
 Making Sectional & Elevation Details as per requirements.
Major Projects Handling in RADIUS INFOTECH PVT. LTD.: -
 Project “Eldeco Accolade” Gurugram .
 Project “ DLF Sky Court “ Gurugram .
 Project “ Bestech Sunctus “ Gurugram.
 Project “ M3M Urbana “ Gurugram.
 Project “ Radha Sky Garden “ Greater Noida.
 Project “Aditya City Apartment “ Greater Noida.
Major Projects Handling in HORIZON TECHNOLOGIES PVT. LTD.: -
 Project “DLF Mall ” Noida.
 Project “ATS Village” Noida.
 Project “Amarpalli Silicon City” Noida.
 Project “GIP Mall ” Noida.
Computer Certification: -
1- Certificated Course in AUTO CAD (2D)
2- Certificated course of Revit MEP ( Autodesk )
Aptron Solution Pvt Ltd., Noida
Software Skill: -

-- 2 of 3 --

AUTOCAD : All Versions.
Revit MEP : 2017, 2018 & 2019 (3D Modeling of MEP Service).
Microsoft Office : Word, Power- Point, Excel, etc.
Technical Qualification: -
 Passed Three Years Diploma in Electronics & Communication Engineering from Ambition Institute
of Polytechnic Moriwala ( SIRSA ).
High School: -
 Matriculation – from Board of School Education Haryana in - 2008.
Professional Strength &Personal Attributes: -
 Ability to pick up software knowledge quickly.
 A team player and willing to travel/work on site, if required.
 Positive Attitude and hard Working.
Personal Details: -
Name : Vijay Kumar
Father’s Name : Sh. Pyare Lal
Date of birth : 09-05-1993
Marital Status : Unmarried
Nationality : Indian
Language Known : English, Hindi , Punjabi
Declaration
I hereby declare that all information furnished above are true and correct to the best of my knowledge
And belief, and will be supported by original document whenever required.
Place: ……….
Date: ………. Vijay Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vijay Kumar_CV - 3.pdf'),
(10520, 'RAVI RAJ', 'ravi7677raj@gmail.com', '917677387452', 'Objective: Seeking a position in an organization that will allow me to contribute and enhance my', 'Objective: Seeking a position in an organization that will allow me to contribute and enhance my', 'practical experience, knowledge and interpersonal skills while enhancing the company’s productivity
and ensure the growth of organization to achieve its goals.
Current CTC : Rs 5,29,000 Approx. Expected CTC : Rs 8,00,000 Approx.', 'practical experience, knowledge and interpersonal skills while enhancing the company’s productivity
and ensure the growth of organization to achieve its goals.
Current CTC : Rs 5,29,000 Approx. Expected CTC : Rs 8,00,000 Approx.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 07.02.1997
Parents Name: Mr. Shailendra Chaudhary
Mrs. Asha Chaudhary
Languages Known: English & Hindi
Permanent Address: HS No. 0060050, Maripur, Muzaffarpur, Bihar- 842001
I hereby declare that the above-mentioned information produced is true to the best of my
knowledge.
RAVI RAJ
-- 3 of 3 --', '', ' Checking, supervision and execution of construction work such as Building, Roads,
Landscape work.
 Solving drawing related and execution related issues at site.
 Preparing Monthly Progress Report.
 Coordination with Contractor, Consultants & Vendors
 Following up with essential material with vendors and all ventures working together.
 Coordination with client, consultant and vendors for shop drawing preparation and
approval.
 Quantification of material for procurement.
 Preparing essential As-Built drawing, Inventory and all allied documents for handing
over.
Project:
 Construction of All India Institute of Medical Science, Deoghar Jharkhand
 Organization: NCC Limited June 1, 2019 to December 18, 2019
Position: GET- Civil
Role and responsibilities:
 Execution of Building work such as structural & finishing work as per drawing.
 Execution of Pipeline work such as laying, levelling etc. as per drawing.
 Execution of Elevated road Foundation and pier.
 Preparation of MB and all essential Bills.
 Coordination with client and Sub-contractor.
 Preparing Progress report.
Project:
 Construction of Domestic Airport Terminal Building and all allied structure at Patna
Airport.
 Organization: DDF Consultants Pvt. Ltd. July 4, 2018 to May 24, 2018
Position: Engineering Assistant- Civil
-- 1 of 3 --
Role and responsibilities:
 Analysing and checking various test results and preparing test report, Checking
model analysis results according to Indian Codes,
 Drafting different types drawings such as Architectural and structural drawing on
Auto CAD &
 Conducting & Coordinating with management teams, clients and consultants.
 Preparing monthly and quarterly report.
 Preparation of DPR of various residential and commercial buildings.
Project:
 Worked on Preparation of Detailed Vulnerability Assessment Report, Simplified
Vulnerability Assessment Report and Seismic Retrofitting Detailed Progress Report
of Hospital Building for the State of Uttarakhand.
 Preparation of DPR’s of Corporate Bhawan, Kolkata, GB Pant Okhla, ANM Magadh
Medical College, Gaya etc.', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking a position in an organization that will allow me to contribute and enhance my","company":"Imported from resume CSV","description":" Organization: Tecton Project Services Pvt. Ltd. December 26, 2019 to Present.\nPosition: Engineer - Civil\nRole and responsibilities:\n Checking, supervision and execution of construction work such as Building, Roads,\nLandscape work.\n Solving drawing related and execution related issues at site.\n Preparing Monthly Progress Report.\n Coordination with Contractor, Consultants & Vendors\n Following up with essential material with vendors and all ventures working together.\n Coordination with client, consultant and vendors for shop drawing preparation and\napproval.\n Quantification of material for procurement.\n Preparing essential As-Built drawing, Inventory and all allied documents for handing\nover.\nProject:\n Construction of All India Institute of Medical Science, Deoghar Jharkhand\n Organization: NCC Limited June 1, 2019 to December 18, 2019\nPosition: GET- Civil\nRole and responsibilities:\n Execution of Building work such as structural & finishing work as per drawing.\n Execution of Pipeline work such as laying, levelling etc. as per drawing.\n Execution of Elevated road Foundation and pier.\n Preparation of MB and all essential Bills.\n Coordination with client and Sub-contractor.\n Preparing Progress report.\nProject:\n Construction of Domestic Airport Terminal Building and all allied structure at Patna\nAirport.\n Organization: DDF Consultants Pvt. Ltd. July 4, 2018 to May 24, 2018\nPosition: Engineering Assistant- Civil\n-- 1 of 3 --\nRole and responsibilities:\n Analysing and checking various test results and preparing test report, Checking\nmodel analysis results according to Indian Codes,\n Drafting different types drawings such as Architectural and structural drawing on\nAuto CAD &\n Conducting & Coordinating with management teams, clients and consultants.\n Preparing monthly and quarterly report.\n Preparation of DPR of various residential and commercial buildings.\nProject:\n Worked on Preparation of Detailed Vulnerability Assessment Report, Simplified\nVulnerability Assessment Report and Seismic Retrofitting Detailed Progress Report\nof Hospital Building for the State of Uttarakhand.\n Preparation of DPR’s of Corporate Bhawan, Kolkata, GB Pant Okhla, ANM Magadh\nMedical College, Gaya etc."}]'::jsonb, '[{"title":"Imported project details","description":" Title: Preparation of Map of Graphic Era University Campus.\nDuration: January 2017\nDescription: Preparation of map of University Campus by Plane Table Survey using radiation\nand resection method on paper and drafting it in Auto CAD using coordinates.\n Title: Comparative Study of N-Storey RC Building with Different Linear and Non Linear\nAnalysis Method using STAAD Pro.\nDuration: January 2018 to June 2018\nDescription: Preparation of buildings models with different vertical irregularities and\nanalyzing these buildings with different linear and non-linear methods on STAAD Pro\nSoftware and performing a comparative study of their performances due to vertical\nirregularities.\nCo-Curricular Activities:\n Participated in Workshop on Emerging Trends of Engine and Emission Control Technologies\nheld at UPES Dehradun on February 25, 2015.\n Attended IOP on Building Designing held on April 03, 2016 at CETPA InfoTech Pvt. Ltd.\n Participated in National Workshop on Hydropower Development & Management Thinking\nAhead held at IIT Roorkee on April 16, 2017.\n Attended Workshop on River Training Techniques on August 26, 2017.\nKey Strengths:\n Good verbal and written communication skills.\n Problem solving skills and Pragmatic.\n High learning and grasping capability.\n Ability to work under pressure & build motivation.\n Interpersonal & Organizational skills and Can effectively work in teams."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Ravi Raj.pdf', 'Name: RAVI RAJ

Email: ravi7677raj@gmail.com

Phone: +91-7677387452

Headline: Objective: Seeking a position in an organization that will allow me to contribute and enhance my

Profile Summary: practical experience, knowledge and interpersonal skills while enhancing the company’s productivity
and ensure the growth of organization to achieve its goals.
Current CTC : Rs 5,29,000 Approx. Expected CTC : Rs 8,00,000 Approx.

Career Profile:  Checking, supervision and execution of construction work such as Building, Roads,
Landscape work.
 Solving drawing related and execution related issues at site.
 Preparing Monthly Progress Report.
 Coordination with Contractor, Consultants & Vendors
 Following up with essential material with vendors and all ventures working together.
 Coordination with client, consultant and vendors for shop drawing preparation and
approval.
 Quantification of material for procurement.
 Preparing essential As-Built drawing, Inventory and all allied documents for handing
over.
Project:
 Construction of All India Institute of Medical Science, Deoghar Jharkhand
 Organization: NCC Limited June 1, 2019 to December 18, 2019
Position: GET- Civil
Role and responsibilities:
 Execution of Building work such as structural & finishing work as per drawing.
 Execution of Pipeline work such as laying, levelling etc. as per drawing.
 Execution of Elevated road Foundation and pier.
 Preparation of MB and all essential Bills.
 Coordination with client and Sub-contractor.
 Preparing Progress report.
Project:
 Construction of Domestic Airport Terminal Building and all allied structure at Patna
Airport.
 Organization: DDF Consultants Pvt. Ltd. July 4, 2018 to May 24, 2018
Position: Engineering Assistant- Civil
-- 1 of 3 --
Role and responsibilities:
 Analysing and checking various test results and preparing test report, Checking
model analysis results according to Indian Codes,
 Drafting different types drawings such as Architectural and structural drawing on
Auto CAD &
 Conducting & Coordinating with management teams, clients and consultants.
 Preparing monthly and quarterly report.
 Preparation of DPR of various residential and commercial buildings.
Project:
 Worked on Preparation of Detailed Vulnerability Assessment Report, Simplified
Vulnerability Assessment Report and Seismic Retrofitting Detailed Progress Report
of Hospital Building for the State of Uttarakhand.
 Preparation of DPR’s of Corporate Bhawan, Kolkata, GB Pant Okhla, ANM Magadh
Medical College, Gaya etc.

Employment:  Organization: Tecton Project Services Pvt. Ltd. December 26, 2019 to Present.
Position: Engineer - Civil
Role and responsibilities:
 Checking, supervision and execution of construction work such as Building, Roads,
Landscape work.
 Solving drawing related and execution related issues at site.
 Preparing Monthly Progress Report.
 Coordination with Contractor, Consultants & Vendors
 Following up with essential material with vendors and all ventures working together.
 Coordination with client, consultant and vendors for shop drawing preparation and
approval.
 Quantification of material for procurement.
 Preparing essential As-Built drawing, Inventory and all allied documents for handing
over.
Project:
 Construction of All India Institute of Medical Science, Deoghar Jharkhand
 Organization: NCC Limited June 1, 2019 to December 18, 2019
Position: GET- Civil
Role and responsibilities:
 Execution of Building work such as structural & finishing work as per drawing.
 Execution of Pipeline work such as laying, levelling etc. as per drawing.
 Execution of Elevated road Foundation and pier.
 Preparation of MB and all essential Bills.
 Coordination with client and Sub-contractor.
 Preparing Progress report.
Project:
 Construction of Domestic Airport Terminal Building and all allied structure at Patna
Airport.
 Organization: DDF Consultants Pvt. Ltd. July 4, 2018 to May 24, 2018
Position: Engineering Assistant- Civil
-- 1 of 3 --
Role and responsibilities:
 Analysing and checking various test results and preparing test report, Checking
model analysis results according to Indian Codes,
 Drafting different types drawings such as Architectural and structural drawing on
Auto CAD &
 Conducting & Coordinating with management teams, clients and consultants.
 Preparing monthly and quarterly report.
 Preparation of DPR of various residential and commercial buildings.
Project:
 Worked on Preparation of Detailed Vulnerability Assessment Report, Simplified
Vulnerability Assessment Report and Seismic Retrofitting Detailed Progress Report
of Hospital Building for the State of Uttarakhand.
 Preparation of DPR’s of Corporate Bhawan, Kolkata, GB Pant Okhla, ANM Magadh
Medical College, Gaya etc.

Education:  Bachelor in Technology in Civil Engineering from Graphic Era (Deemed to be University) in
the Year 2018.
 XII from Central Board of Secondary Education in the Year 2014.
 X from Central Board of Secondary Education in the Year 2012.
Technical Knowledge Purview:
 Application/ Software Known:
 Auto CAD
 MS Office
 Internet and E-Mail Operations
Achievement:
 Awarded Certificate of Merit for valuable contribution in growth of Organization 2018-2019.
Technical Certifications:
 Student Chapter Member of Indian Water Resources Society on August 16, 2016.
 Auto CAD Training from April 28, 2017 to April 29, 2017.
 AMCAT Certificate Held on September 10, 2017.
Exposure to Industrial Training:
 Organization: Design Associates Inc., Noida.
Title: Construction of Academic Block.
Duration: 45 Days (From June 7, 2017 to July 21, 2017).
Key Learning: Learned about execution of various activities such as tests performed On
building material, execution of reinforcement work, concreting, brickwork and various
other finishing work performed at site and performed different checks at building
construction site.
-- 2 of 3 --
 Organization: Bihar Medical Services and Infrastructure Corporation Ltd.
Title: Construction of Medical College and Hospital.
Duration: 30 Days (From December 19, 2016 to January 17, 2017).
Key Learning: Material testing, Building Construction, Environment Health and Safety and
different checks carried at site.
Academic Projects Undertaken:
 Title: Preparation of Map of Graphic Era University Campus.
Duration: January 2017
Description: Preparation of map of University Campus by Plane Table Survey using radiation
and resection method on paper and drafting it in Auto CAD using coordinates.
 Title: Comparative Study of N-Storey RC Building with Different Linear and Non Linear
Analysis Method using STAAD Pro.
Duration: January 2018 to June 2018
Description: Preparation of buildings models with different vertical irregularities and
analyzing these buildings with different linear and non-linear methods on STAAD Pro
Software and performing a comparative study of their performances due to vertical
irregularities.
Co-Curricular Activities:
 Participated in Workshop on Emerging Trends of Engine and Emission Control Technologies
held at UPES Dehradun on February 25, 2015.
 Attended IOP on Building Designing held on April 03, 2016 at CETPA InfoTech Pvt. Ltd.
 Participated in National Workshop on Hydropower Development & Management Thinking
Ahead held at IIT Roorkee on April 16, 2017.
 Attended Workshop on River Training Techniques on August 26, 2017.
Key Strengths:
 Good verbal and written communication skills.
 Problem solving skills and Pragmatic.
 High learning and grasping capability.
 Ability to work under pressure & build motivation.
 Interpersonal & Organizational skills and Can effectively work in teams.

Projects:  Title: Preparation of Map of Graphic Era University Campus.
Duration: January 2017
Description: Preparation of map of University Campus by Plane Table Survey using radiation
and resection method on paper and drafting it in Auto CAD using coordinates.
 Title: Comparative Study of N-Storey RC Building with Different Linear and Non Linear
Analysis Method using STAAD Pro.
Duration: January 2018 to June 2018
Description: Preparation of buildings models with different vertical irregularities and
analyzing these buildings with different linear and non-linear methods on STAAD Pro
Software and performing a comparative study of their performances due to vertical
irregularities.
Co-Curricular Activities:
 Participated in Workshop on Emerging Trends of Engine and Emission Control Technologies
held at UPES Dehradun on February 25, 2015.
 Attended IOP on Building Designing held on April 03, 2016 at CETPA InfoTech Pvt. Ltd.
 Participated in National Workshop on Hydropower Development & Management Thinking
Ahead held at IIT Roorkee on April 16, 2017.
 Attended Workshop on River Training Techniques on August 26, 2017.
Key Strengths:
 Good verbal and written communication skills.
 Problem solving skills and Pragmatic.
 High learning and grasping capability.
 Ability to work under pressure & build motivation.
 Interpersonal & Organizational skills and Can effectively work in teams.

Personal Details: Date of Birth: 07.02.1997
Parents Name: Mr. Shailendra Chaudhary
Mrs. Asha Chaudhary
Languages Known: English & Hindi
Permanent Address: HS No. 0060050, Maripur, Muzaffarpur, Bihar- 842001
I hereby declare that the above-mentioned information produced is true to the best of my
knowledge.
RAVI RAJ
-- 3 of 3 --

Extracted Resume Text: RAVI RAJ
Muzaffarpur,Bihar
+91-7677387452
ravi7677raj@gmail.com
Objective: Seeking a position in an organization that will allow me to contribute and enhance my
practical experience, knowledge and interpersonal skills while enhancing the company’s productivity
and ensure the growth of organization to achieve its goals.
Current CTC : Rs 5,29,000 Approx. Expected CTC : Rs 8,00,000 Approx.
Work Experience:
 Organization: Tecton Project Services Pvt. Ltd. December 26, 2019 to Present.
Position: Engineer - Civil
Role and responsibilities:
 Checking, supervision and execution of construction work such as Building, Roads,
Landscape work.
 Solving drawing related and execution related issues at site.
 Preparing Monthly Progress Report.
 Coordination with Contractor, Consultants & Vendors
 Following up with essential material with vendors and all ventures working together.
 Coordination with client, consultant and vendors for shop drawing preparation and
approval.
 Quantification of material for procurement.
 Preparing essential As-Built drawing, Inventory and all allied documents for handing
over.
Project:
 Construction of All India Institute of Medical Science, Deoghar Jharkhand
 Organization: NCC Limited June 1, 2019 to December 18, 2019
Position: GET- Civil
Role and responsibilities:
 Execution of Building work such as structural & finishing work as per drawing.
 Execution of Pipeline work such as laying, levelling etc. as per drawing.
 Execution of Elevated road Foundation and pier.
 Preparation of MB and all essential Bills.
 Coordination with client and Sub-contractor.
 Preparing Progress report.
Project:
 Construction of Domestic Airport Terminal Building and all allied structure at Patna
Airport.
 Organization: DDF Consultants Pvt. Ltd. July 4, 2018 to May 24, 2018
Position: Engineering Assistant- Civil

-- 1 of 3 --

Role and responsibilities:
 Analysing and checking various test results and preparing test report, Checking
model analysis results according to Indian Codes,
 Drafting different types drawings such as Architectural and structural drawing on
Auto CAD &
 Conducting & Coordinating with management teams, clients and consultants.
 Preparing monthly and quarterly report.
 Preparation of DPR of various residential and commercial buildings.
Project:
 Worked on Preparation of Detailed Vulnerability Assessment Report, Simplified
Vulnerability Assessment Report and Seismic Retrofitting Detailed Progress Report
of Hospital Building for the State of Uttarakhand.
 Preparation of DPR’s of Corporate Bhawan, Kolkata, GB Pant Okhla, ANM Magadh
Medical College, Gaya etc.
Education:
 Bachelor in Technology in Civil Engineering from Graphic Era (Deemed to be University) in
the Year 2018.
 XII from Central Board of Secondary Education in the Year 2014.
 X from Central Board of Secondary Education in the Year 2012.
Technical Knowledge Purview:
 Application/ Software Known:
 Auto CAD
 MS Office
 Internet and E-Mail Operations
Achievement:
 Awarded Certificate of Merit for valuable contribution in growth of Organization 2018-2019.
Technical Certifications:
 Student Chapter Member of Indian Water Resources Society on August 16, 2016.
 Auto CAD Training from April 28, 2017 to April 29, 2017.
 AMCAT Certificate Held on September 10, 2017.
Exposure to Industrial Training:
 Organization: Design Associates Inc., Noida.
Title: Construction of Academic Block.
Duration: 45 Days (From June 7, 2017 to July 21, 2017).
Key Learning: Learned about execution of various activities such as tests performed On
building material, execution of reinforcement work, concreting, brickwork and various
other finishing work performed at site and performed different checks at building
construction site.

-- 2 of 3 --

 Organization: Bihar Medical Services and Infrastructure Corporation Ltd.
Title: Construction of Medical College and Hospital.
Duration: 30 Days (From December 19, 2016 to January 17, 2017).
Key Learning: Material testing, Building Construction, Environment Health and Safety and
different checks carried at site.
Academic Projects Undertaken:
 Title: Preparation of Map of Graphic Era University Campus.
Duration: January 2017
Description: Preparation of map of University Campus by Plane Table Survey using radiation
and resection method on paper and drafting it in Auto CAD using coordinates.
 Title: Comparative Study of N-Storey RC Building with Different Linear and Non Linear
Analysis Method using STAAD Pro.
Duration: January 2018 to June 2018
Description: Preparation of buildings models with different vertical irregularities and
analyzing these buildings with different linear and non-linear methods on STAAD Pro
Software and performing a comparative study of their performances due to vertical
irregularities.
Co-Curricular Activities:
 Participated in Workshop on Emerging Trends of Engine and Emission Control Technologies
held at UPES Dehradun on February 25, 2015.
 Attended IOP on Building Designing held on April 03, 2016 at CETPA InfoTech Pvt. Ltd.
 Participated in National Workshop on Hydropower Development & Management Thinking
Ahead held at IIT Roorkee on April 16, 2017.
 Attended Workshop on River Training Techniques on August 26, 2017.
Key Strengths:
 Good verbal and written communication skills.
 Problem solving skills and Pragmatic.
 High learning and grasping capability.
 Ability to work under pressure & build motivation.
 Interpersonal & Organizational skills and Can effectively work in teams.
Personal Details:
Date of Birth: 07.02.1997
Parents Name: Mr. Shailendra Chaudhary
Mrs. Asha Chaudhary
Languages Known: English & Hindi
Permanent Address: HS No. 0060050, Maripur, Muzaffarpur, Bihar- 842001
I hereby declare that the above-mentioned information produced is true to the best of my
knowledge.
RAVI RAJ

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Ravi Raj.pdf'),
(10521, 'Mr. VIJAY NIKUM', 'vijaynikum17@gmail.com', '918082004410', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A result oriented and challenge loving professional with 17 years of experience in Construction Operations and Project
Management. Project Coordination, Contractual matters, Planning & Execution and closely monitored the key projects.
 Capable of controlling 3 or more road projects at a time including big projects valued more than 2000 Cr
 Deft in requirement of capital investment, entailing progress and details for engineering, procurement and construction
activities.
 Inputs for design and technical proposals for EPC projects.
 Hands-on-experience in deployment of subcontractors, inputs and resources required, heavy construction machineries & plants
 Adept in creating and sustaining a dynamic environment that fosters the development opportunities and motivates the high
performance amongst the team members while interfacing with Contractors and other Government Authorities
 An individual having comprehensive and conceptual knowledge with MoRTH specifications, FIDIC Conditions and I S Codes etc
 Effective communicator & negotiator with strong analytical, problem solving and organizational abilities
 Ensures EMP, HSE & QA/QC norms
STRENGTH / SKILL SET
Strategic Planning
Construction Management
Quality Management
Resource Management
Risk Analysis
Contracts Management
Financial Management
Material Procurement
Team Management', ' A result oriented and challenge loving professional with 17 years of experience in Construction Operations and Project
Management. Project Coordination, Contractual matters, Planning & Execution and closely monitored the key projects.
 Capable of controlling 3 or more road projects at a time including big projects valued more than 2000 Cr
 Deft in requirement of capital investment, entailing progress and details for engineering, procurement and construction
activities.
 Inputs for design and technical proposals for EPC projects.
 Hands-on-experience in deployment of subcontractors, inputs and resources required, heavy construction machineries & plants
 Adept in creating and sustaining a dynamic environment that fosters the development opportunities and motivates the high
performance amongst the team members while interfacing with Contractors and other Government Authorities
 An individual having comprehensive and conceptual knowledge with MoRTH specifications, FIDIC Conditions and I S Codes etc
 Effective communicator & negotiator with strong analytical, problem solving and organizational abilities
 Ensures EMP, HSE & QA/QC norms
STRENGTH / SKILL SET
Strategic Planning
Construction Management
Quality Management
Resource Management
Risk Analysis
Contracts Management
Financial Management
Material Procurement
Team Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 17th Aug, 1977
Contact Address: 1403 A Block Swati Florence South Bhopal Ahmedabad –.
List of Key Projects worked with –
INDIA (May 2018 to Now)
Current Project
 National Highway Project on NH44 (J&K).In the hilly terrain : EPC Contract : Flexible & Rigid Pavement; Project is divided in three sub projects
– 1783 Cr + Price Variation + COS.
o Highways – 37 Km. Maximum Height of excavation is 42 m.
o Tunnels – 6 Nos. (3 Km). More tunnels are proposed in COS.
o Bridges - 6 Major Bridges, 21 Minor Bridges, 302 Box culverts. 2 more Major bridges are proposed in COS.
Dated:- 04-03-2021 Vijay Nikum
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Choudhary Power Projects Pvt. Ltd: May 20 to continue - Construction of NH Project (Roads, Tunnels, Bridges) between Ramban to\nBanihal section of NH44 (Earlier NH 1A) in J&K on EPC mode.\nFunctional Designation – Deputy Project Manager.\nAshapura Road Lines, J & K, India: May 18 to Oct 19 - - Construction of NH Project (Roads, Tunnels, Bridges) between Ramban to\nBanihal section of NH44 (Earlier NH 1A) in J&K on EPC mode.\nFunctional Designation – Project Manager.\nPara Build Construction Co. Jamnagar Gujarat, India: Dec 15 to Oct 17. Mining Industrial Work\nBuild Rise Engineering Pvt. Ltd., Gujarat : Salt Industry, Packaging Industry, Wear house Residential & Commercial Complex\nProject Director: Dec 2003 to Oct 2015\nKey Result Areas:\n Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to\nCivil projects, quality standards, designs and concession agreement.\n Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.\n Developing project baselines while monitoring and controlling projects with respect to programs & schedules, cost, timely\nresource deployment, time over-runs and quality compliance to ensure better execution of projects\n-- 1 of 2 --\n Formulating & operating Project Budgets, MIS reports, approvals and control through SAP software & guiding teams for overall\noperations for executing projects.\n Anchoring on-site construction activities to ensure achieving of project milestones within the time & cost parameters and\neffective resource utilization to maximize output. Ensures solutions to complex project problems. Systems to control wastage &\ntheft at sites.\n Formulating & implementing stringent systems and quality plans, safety standards, audit processes, disaster management plan.\n Overseeing follow-up with vendors for engineering deliverables & ensuring timely payments\n Reviewing project execution status, monitor/ control construction and ensure project execution is on schedule & within\nbudget by having various planning tools, analysis and meetings at appropriate levels with bottom line accountability.\n Liaising with Public Administration & Government officials, Consultants & Clients\nKey Performance Indices:\n Processes & techniques used in construction management – PDCA cycle, SWOT analysis, Crashing & Fast tracking techniques,\nCritical chain method etc.\n Cost of quality, cause and effect analysis and Total quality control were executed for quality management & Value Engineering.\n Delegate, decide fast, start now, establish priorities, train the system, practice calculated risks are used as key factors for time\nmanagement.\n Cost management by doing schedule management and scope management, WBS, RAM, analysis of variances and identifications\nof alternatives, preventing inappropriate changes are key factors used for cost control and keeping projects within budget.\nACADEMIC DETAILS\n1998 Diploma in Civil Engineering from M-S University Baroda (Gujarat)"}]'::jsonb, '[{"title":"Imported project details","description":"Projects etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Nikum - CV.pdf', 'Name: Mr. VIJAY NIKUM

Email: vijaynikum17@gmail.com

Phone: +91 8082004410

Headline: PROFILE SUMMARY

Profile Summary:  A result oriented and challenge loving professional with 17 years of experience in Construction Operations and Project
Management. Project Coordination, Contractual matters, Planning & Execution and closely monitored the key projects.
 Capable of controlling 3 or more road projects at a time including big projects valued more than 2000 Cr
 Deft in requirement of capital investment, entailing progress and details for engineering, procurement and construction
activities.
 Inputs for design and technical proposals for EPC projects.
 Hands-on-experience in deployment of subcontractors, inputs and resources required, heavy construction machineries & plants
 Adept in creating and sustaining a dynamic environment that fosters the development opportunities and motivates the high
performance amongst the team members while interfacing with Contractors and other Government Authorities
 An individual having comprehensive and conceptual knowledge with MoRTH specifications, FIDIC Conditions and I S Codes etc
 Effective communicator & negotiator with strong analytical, problem solving and organizational abilities
 Ensures EMP, HSE & QA/QC norms
STRENGTH / SKILL SET
Strategic Planning
Construction Management
Quality Management
Resource Management
Risk Analysis
Contracts Management
Financial Management
Material Procurement
Team Management

Employment: Choudhary Power Projects Pvt. Ltd: May 20 to continue - Construction of NH Project (Roads, Tunnels, Bridges) between Ramban to
Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode.
Functional Designation – Deputy Project Manager.
Ashapura Road Lines, J & K, India: May 18 to Oct 19 - - Construction of NH Project (Roads, Tunnels, Bridges) between Ramban to
Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode.
Functional Designation – Project Manager.
Para Build Construction Co. Jamnagar Gujarat, India: Dec 15 to Oct 17. Mining Industrial Work
Build Rise Engineering Pvt. Ltd., Gujarat : Salt Industry, Packaging Industry, Wear house Residential & Commercial Complex
Project Director: Dec 2003 to Oct 2015
Key Result Areas:
 Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to
Civil projects, quality standards, designs and concession agreement.
 Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.
 Developing project baselines while monitoring and controlling projects with respect to programs & schedules, cost, timely
resource deployment, time over-runs and quality compliance to ensure better execution of projects
-- 1 of 2 --
 Formulating & operating Project Budgets, MIS reports, approvals and control through SAP software & guiding teams for overall
operations for executing projects.
 Anchoring on-site construction activities to ensure achieving of project milestones within the time & cost parameters and
effective resource utilization to maximize output. Ensures solutions to complex project problems. Systems to control wastage &
theft at sites.
 Formulating & implementing stringent systems and quality plans, safety standards, audit processes, disaster management plan.
 Overseeing follow-up with vendors for engineering deliverables & ensuring timely payments
 Reviewing project execution status, monitor/ control construction and ensure project execution is on schedule & within
budget by having various planning tools, analysis and meetings at appropriate levels with bottom line accountability.
 Liaising with Public Administration & Government officials, Consultants & Clients
Key Performance Indices:
 Processes & techniques used in construction management – PDCA cycle, SWOT analysis, Crashing & Fast tracking techniques,
Critical chain method etc.
 Cost of quality, cause and effect analysis and Total quality control were executed for quality management & Value Engineering.
 Delegate, decide fast, start now, establish priorities, train the system, practice calculated risks are used as key factors for time
management.
 Cost management by doing schedule management and scope management, WBS, RAM, analysis of variances and identifications
of alternatives, preventing inappropriate changes are key factors used for cost control and keeping projects within budget.
ACADEMIC DETAILS
1998 Diploma in Civil Engineering from M-S University Baroda (Gujarat)

Education: 1998 Diploma in Civil Engineering from M-S University Baroda (Gujarat)

Projects: Projects etc.

Personal Details: Date of Birth: 17th Aug, 1977
Contact Address: 1403 A Block Swati Florence South Bhopal Ahmedabad –.
List of Key Projects worked with –
INDIA (May 2018 to Now)
Current Project
 National Highway Project on NH44 (J&K).In the hilly terrain : EPC Contract : Flexible & Rigid Pavement; Project is divided in three sub projects
– 1783 Cr + Price Variation + COS.
o Highways – 37 Km. Maximum Height of excavation is 42 m.
o Tunnels – 6 Nos. (3 Km). More tunnels are proposed in COS.
o Bridges - 6 Major Bridges, 21 Minor Bridges, 302 Box culverts. 2 more Major bridges are proposed in COS.
Dated:- 04-03-2021 Vijay Nikum
-- 2 of 2 --

Extracted Resume Text: Mr. VIJAY NIKUM
Ph : +91 8082004410 ; E-Mail: vijaynikum17@gmail.com
EDC, Auto CAD
Civil Engineer (project manager)
Total Work Experience – 17 Years
Countries Worked – India.
Projects Worked – National Highways, Bridges, Tunnels, ROB, Industrial, Multistoried Commercial & Residential
Projects etc.
PROFILE SUMMARY
 A result oriented and challenge loving professional with 17 years of experience in Construction Operations and Project
Management. Project Coordination, Contractual matters, Planning & Execution and closely monitored the key projects.
 Capable of controlling 3 or more road projects at a time including big projects valued more than 2000 Cr
 Deft in requirement of capital investment, entailing progress and details for engineering, procurement and construction
activities.
 Inputs for design and technical proposals for EPC projects.
 Hands-on-experience in deployment of subcontractors, inputs and resources required, heavy construction machineries & plants
 Adept in creating and sustaining a dynamic environment that fosters the development opportunities and motivates the high
performance amongst the team members while interfacing with Contractors and other Government Authorities
 An individual having comprehensive and conceptual knowledge with MoRTH specifications, FIDIC Conditions and I S Codes etc
 Effective communicator & negotiator with strong analytical, problem solving and organizational abilities
 Ensures EMP, HSE & QA/QC norms
STRENGTH / SKILL SET
Strategic Planning
Construction Management
Quality Management
Resource Management
Risk Analysis
Contracts Management
Financial Management
Material Procurement
Team Management
WORK EXPERIENCE
Choudhary Power Projects Pvt. Ltd: May 20 to continue - Construction of NH Project (Roads, Tunnels, Bridges) between Ramban to
Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode.
Functional Designation – Deputy Project Manager.
Ashapura Road Lines, J & K, India: May 18 to Oct 19 - - Construction of NH Project (Roads, Tunnels, Bridges) between Ramban to
Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode.
Functional Designation – Project Manager.
Para Build Construction Co. Jamnagar Gujarat, India: Dec 15 to Oct 17. Mining Industrial Work
Build Rise Engineering Pvt. Ltd., Gujarat : Salt Industry, Packaging Industry, Wear house Residential & Commercial Complex
Project Director: Dec 2003 to Oct 2015
Key Result Areas:
 Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to
Civil projects, quality standards, designs and concession agreement.
 Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.
 Developing project baselines while monitoring and controlling projects with respect to programs & schedules, cost, timely
resource deployment, time over-runs and quality compliance to ensure better execution of projects

-- 1 of 2 --

 Formulating & operating Project Budgets, MIS reports, approvals and control through SAP software & guiding teams for overall
operations for executing projects.
 Anchoring on-site construction activities to ensure achieving of project milestones within the time & cost parameters and
effective resource utilization to maximize output. Ensures solutions to complex project problems. Systems to control wastage &
theft at sites.
 Formulating & implementing stringent systems and quality plans, safety standards, audit processes, disaster management plan.
 Overseeing follow-up with vendors for engineering deliverables & ensuring timely payments
 Reviewing project execution status, monitor/ control construction and ensure project execution is on schedule & within
budget by having various planning tools, analysis and meetings at appropriate levels with bottom line accountability.
 Liaising with Public Administration & Government officials, Consultants & Clients
Key Performance Indices:
 Processes & techniques used in construction management – PDCA cycle, SWOT analysis, Crashing & Fast tracking techniques,
Critical chain method etc.
 Cost of quality, cause and effect analysis and Total quality control were executed for quality management & Value Engineering.
 Delegate, decide fast, start now, establish priorities, train the system, practice calculated risks are used as key factors for time
management.
 Cost management by doing schedule management and scope management, WBS, RAM, analysis of variances and identifications
of alternatives, preventing inappropriate changes are key factors used for cost control and keeping projects within budget.
ACADEMIC DETAILS
1998 Diploma in Civil Engineering from M-S University Baroda (Gujarat)
PERSONAL DETAILS
Date of Birth: 17th Aug, 1977
Contact Address: 1403 A Block Swati Florence South Bhopal Ahmedabad –.
List of Key Projects worked with –
INDIA (May 2018 to Now)
Current Project
 National Highway Project on NH44 (J&K).In the hilly terrain : EPC Contract : Flexible & Rigid Pavement; Project is divided in three sub projects
– 1783 Cr + Price Variation + COS.
o Highways – 37 Km. Maximum Height of excavation is 42 m.
o Tunnels – 6 Nos. (3 Km). More tunnels are proposed in COS.
o Bridges - 6 Major Bridges, 21 Minor Bridges, 302 Box culverts. 2 more Major bridges are proposed in COS.
Dated:- 04-03-2021 Vijay Nikum

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vijay Nikum - CV.pdf'),
(10522, 'S. GANESAN', 'sganesh70@gmail.com', '0000000000', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Technology driven professional with over twenty-four (+24) years of experience in Administration HR
Coordination, Purchase Operations, and Employee Relations.
 Experienced in handling Procurement activities involving planning, scheduling and purchase execution of
materials from various supply chain.
 Hands on experience in assisting estimates, quantity take off and bill of quantities for various clients and
consultants. Have expertise in using CANDY Estimating and Construction industry ERP Software.
 An effective communicator with excellent leadership, planning, team management, relationship management
skills and abilities in managing simultaneous projects.
 Possess strong communication, interpersonal and relationship management skills.
ORGANIZATIONAL EXPERIENCE
June’19 – March’ 20 : Matrix Incorporated, Doha-Qatar, as Manager Admin and HR – Team size 5
 Responsible for all Admin and HR Activities
 Recruiting required staffs and workers
 Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment
 Organizing and conducting Internal Training programme
 Orientation course to the newly joined staffs
 Conducting welfare activities in camps for workers
March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5
 Coordinating with overseas clients during their interview campaign in India
 Coordinating in Recruitment of both Blue and White collars human resources
 Taking care of Office Administration
 Documentation of profiles, certificates etc., for submission to client’s approval
 In–charge of Visa processing
 Air tickets booking for candidates
 Pre–recruitment orientation and pre–departure orientation to candidates about the company, country,
customs, laws, do’s and don’ts etc.,
 Coordination in ISO activities
May’16 – Oct’17: Drywall Qatar WLL (SIG Group, Qatar) as Senior Purchase Officer – Team size 8
 Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy
relationship with client and customers.
 Represent companies in negotiating contracts and formulating policies with suppliers.
 To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining
accurate records of purchases and pricing as per purchase order.
 Liaise between suppliers, manufacturers, relevant internal departments.
 Implementing purchase / procurement strategies, ensuring they align with project specific requirements,
placing the purchase order(s) and following-up for delivery.
 Identifying and developing potential vendors locally and globally for achieving cost effective purchases of
materials.
 Maintaining key supplier relationships to deliver breakthrough performance in cost, service and quality.
 Ensuring cost control within budgeted parameters and actively participating in vendor development/
evaluation process.
 Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for
payment process.
 Provides guidance and assistance to faculty and staff in all aspects of purchasing.', ' Technology driven professional with over twenty-four (+24) years of experience in Administration HR
Coordination, Purchase Operations, and Employee Relations.
 Experienced in handling Procurement activities involving planning, scheduling and purchase execution of
materials from various supply chain.
 Hands on experience in assisting estimates, quantity take off and bill of quantities for various clients and
consultants. Have expertise in using CANDY Estimating and Construction industry ERP Software.
 An effective communicator with excellent leadership, planning, team management, relationship management
skills and abilities in managing simultaneous projects.
 Possess strong communication, interpersonal and relationship management skills.
ORGANIZATIONAL EXPERIENCE
June’19 – March’ 20 : Matrix Incorporated, Doha-Qatar, as Manager Admin and HR – Team size 5
 Responsible for all Admin and HR Activities
 Recruiting required staffs and workers
 Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment
 Organizing and conducting Internal Training programme
 Orientation course to the newly joined staffs
 Conducting welfare activities in camps for workers
March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5
 Coordinating with overseas clients during their interview campaign in India
 Coordinating in Recruitment of both Blue and White collars human resources
 Taking care of Office Administration
 Documentation of profiles, certificates etc., for submission to client’s approval
 In–charge of Visa processing
 Air tickets booking for candidates
 Pre–recruitment orientation and pre–departure orientation to candidates about the company, country,
customs, laws, do’s and don’ts etc.,
 Coordination in ISO activities
May’16 – Oct’17: Drywall Qatar WLL (SIG Group, Qatar) as Senior Purchase Officer – Team size 8
 Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy
relationship with client and customers.
 Represent companies in negotiating contracts and formulating policies with suppliers.
 To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining
accurate records of purchases and pricing as per purchase order.
 Liaise between suppliers, manufacturers, relevant internal departments.
 Implementing purchase / procurement strategies, ensuring they align with project specific requirements,
placing the purchase order(s) and following-up for delivery.
 Identifying and developing potential vendors locally and globally for achieving cost effective purchases of
materials.
 Maintaining key supplier relationships to deliver breakthrough performance in cost, service and quality.
 Ensuring cost control within budgeted parameters and actively participating in vendor development/
evaluation process.
 Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for
payment process.
 Provides guidance and assistance to faculty and staff in all aspects of purchasing.', ARRAY[' Possess strong communication', 'interpersonal and relationship management skills.', 'ORGANIZATIONAL EXPERIENCE', 'June’19 – March’ 20 : Matrix Incorporated', 'Doha-Qatar', 'as Manager Admin and HR – Team size 5', ' Responsible for all Admin and HR Activities', ' Recruiting required staffs and workers', ' Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment', ' Organizing and conducting Internal Training programme', ' Orientation course to the newly joined staffs', ' Conducting welfare activities in camps for workers', 'March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5', ' Coordinating with overseas clients during their interview campaign in India', ' Coordinating in Recruitment of both Blue and White collars human resources', ' Taking care of Office Administration', ' Documentation of profiles', 'certificates etc.', 'for submission to client’s approval', ' In–charge of Visa processing', ' Air tickets booking for candidates', ' Pre–recruitment orientation and pre–departure orientation to candidates about the company', 'country', 'customs', 'laws', 'do’s and don’ts etc.', ' Coordination in ISO activities', 'May’16 – Oct’17: Drywall Qatar WLL (SIG Group', 'Qatar) as Senior Purchase Officer – Team size 8', ' Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy', 'relationship with client and customers.', ' Represent companies in negotiating contracts and formulating policies with suppliers.', ' To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining', 'accurate records of purchases and pricing as per purchase order.', ' Liaise between suppliers', 'manufacturers', 'relevant internal departments.', ' Implementing purchase / procurement strategies', 'ensuring they align with project specific requirements', 'placing the purchase order(s) and following-up for delivery.', ' Identifying and developing potential vendors locally and globally for achieving cost effective purchases of', 'materials.', ' Maintaining key supplier relationships to deliver breakthrough performance in cost', 'service and quality.', ' Ensuring cost control within budgeted parameters and actively participating in vendor development/', 'evaluation process.', ' Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for', 'payment process.', ' Provides guidance and assistance to faculty and staff in all aspects of purchasing.', '1 of 2 --', 'Resume Mr. S Ganesan Page 2 of 2', 'Apr’10 Apr’16: Gulf Contracting Co WLL JV Interserve U.K. PLC', 'Doha-Qatar as Office Manager-', 'Team size- 15', ' Prepared progress schedules', 'analyzed project requirements and managed staffing/manpower plans to', 'ensure efficient use of company staffs and equipment’s.', ' Monitor and track materials usage and project progress.', ' Processed contractor invoices for progress and final payment.', 'Tirunelveli Dist.-Pin 627416', 'Languages Known: English', 'Tamil', 'Telugu', 'Malayalam', 'Hindi and Kannada', '2 of 2 --']::text[], ARRAY[' Possess strong communication', 'interpersonal and relationship management skills.', 'ORGANIZATIONAL EXPERIENCE', 'June’19 – March’ 20 : Matrix Incorporated', 'Doha-Qatar', 'as Manager Admin and HR – Team size 5', ' Responsible for all Admin and HR Activities', ' Recruiting required staffs and workers', ' Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment', ' Organizing and conducting Internal Training programme', ' Orientation course to the newly joined staffs', ' Conducting welfare activities in camps for workers', 'March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5', ' Coordinating with overseas clients during their interview campaign in India', ' Coordinating in Recruitment of both Blue and White collars human resources', ' Taking care of Office Administration', ' Documentation of profiles', 'certificates etc.', 'for submission to client’s approval', ' In–charge of Visa processing', ' Air tickets booking for candidates', ' Pre–recruitment orientation and pre–departure orientation to candidates about the company', 'country', 'customs', 'laws', 'do’s and don’ts etc.', ' Coordination in ISO activities', 'May’16 – Oct’17: Drywall Qatar WLL (SIG Group', 'Qatar) as Senior Purchase Officer – Team size 8', ' Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy', 'relationship with client and customers.', ' Represent companies in negotiating contracts and formulating policies with suppliers.', ' To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining', 'accurate records of purchases and pricing as per purchase order.', ' Liaise between suppliers', 'manufacturers', 'relevant internal departments.', ' Implementing purchase / procurement strategies', 'ensuring they align with project specific requirements', 'placing the purchase order(s) and following-up for delivery.', ' Identifying and developing potential vendors locally and globally for achieving cost effective purchases of', 'materials.', ' Maintaining key supplier relationships to deliver breakthrough performance in cost', 'service and quality.', ' Ensuring cost control within budgeted parameters and actively participating in vendor development/', 'evaluation process.', ' Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for', 'payment process.', ' Provides guidance and assistance to faculty and staff in all aspects of purchasing.', '1 of 2 --', 'Resume Mr. S Ganesan Page 2 of 2', 'Apr’10 Apr’16: Gulf Contracting Co WLL JV Interserve U.K. PLC', 'Doha-Qatar as Office Manager-', 'Team size- 15', ' Prepared progress schedules', 'analyzed project requirements and managed staffing/manpower plans to', 'ensure efficient use of company staffs and equipment’s.', ' Monitor and track materials usage and project progress.', ' Processed contractor invoices for progress and final payment.', 'Tirunelveli Dist.-Pin 627416', 'Languages Known: English', 'Tamil', 'Telugu', 'Malayalam', 'Hindi and Kannada', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Possess strong communication', 'interpersonal and relationship management skills.', 'ORGANIZATIONAL EXPERIENCE', 'June’19 – March’ 20 : Matrix Incorporated', 'Doha-Qatar', 'as Manager Admin and HR – Team size 5', ' Responsible for all Admin and HR Activities', ' Recruiting required staffs and workers', ' Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment', ' Organizing and conducting Internal Training programme', ' Orientation course to the newly joined staffs', ' Conducting welfare activities in camps for workers', 'March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5', ' Coordinating with overseas clients during their interview campaign in India', ' Coordinating in Recruitment of both Blue and White collars human resources', ' Taking care of Office Administration', ' Documentation of profiles', 'certificates etc.', 'for submission to client’s approval', ' In–charge of Visa processing', ' Air tickets booking for candidates', ' Pre–recruitment orientation and pre–departure orientation to candidates about the company', 'country', 'customs', 'laws', 'do’s and don’ts etc.', ' Coordination in ISO activities', 'May’16 – Oct’17: Drywall Qatar WLL (SIG Group', 'Qatar) as Senior Purchase Officer – Team size 8', ' Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy', 'relationship with client and customers.', ' Represent companies in negotiating contracts and formulating policies with suppliers.', ' To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining', 'accurate records of purchases and pricing as per purchase order.', ' Liaise between suppliers', 'manufacturers', 'relevant internal departments.', ' Implementing purchase / procurement strategies', 'ensuring they align with project specific requirements', 'placing the purchase order(s) and following-up for delivery.', ' Identifying and developing potential vendors locally and globally for achieving cost effective purchases of', 'materials.', ' Maintaining key supplier relationships to deliver breakthrough performance in cost', 'service and quality.', ' Ensuring cost control within budgeted parameters and actively participating in vendor development/', 'evaluation process.', ' Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for', 'payment process.', ' Provides guidance and assistance to faculty and staff in all aspects of purchasing.', '1 of 2 --', 'Resume Mr. S Ganesan Page 2 of 2', 'Apr’10 Apr’16: Gulf Contracting Co WLL JV Interserve U.K. PLC', 'Doha-Qatar as Office Manager-', 'Team size- 15', ' Prepared progress schedules', 'analyzed project requirements and managed staffing/manpower plans to', 'ensure efficient use of company staffs and equipment’s.', ' Monitor and track materials usage and project progress.', ' Processed contractor invoices for progress and final payment.', 'Tirunelveli Dist.-Pin 627416', 'Languages Known: English', 'Tamil', 'Telugu', 'Malayalam', 'Hindi and Kannada', '2 of 2 --']::text[], '', 'SENIOR MANAGEMENT PROFESSIONAL
Administration  HR | Purchase | Operations
 Administration  HR  Recruitment  Employee Relations / Welfare  Contract Administration  Purchase
Orders  Invoice processing  Materials Management  Vendor Development', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - S Ganesan.pdf', 'Name: S. GANESAN

Email: sganesh70@gmail.com

Headline: PROFILE SUMMARY

Profile Summary:  Technology driven professional with over twenty-four (+24) years of experience in Administration HR
Coordination, Purchase Operations, and Employee Relations.
 Experienced in handling Procurement activities involving planning, scheduling and purchase execution of
materials from various supply chain.
 Hands on experience in assisting estimates, quantity take off and bill of quantities for various clients and
consultants. Have expertise in using CANDY Estimating and Construction industry ERP Software.
 An effective communicator with excellent leadership, planning, team management, relationship management
skills and abilities in managing simultaneous projects.
 Possess strong communication, interpersonal and relationship management skills.
ORGANIZATIONAL EXPERIENCE
June’19 – March’ 20 : Matrix Incorporated, Doha-Qatar, as Manager Admin and HR – Team size 5
 Responsible for all Admin and HR Activities
 Recruiting required staffs and workers
 Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment
 Organizing and conducting Internal Training programme
 Orientation course to the newly joined staffs
 Conducting welfare activities in camps for workers
March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5
 Coordinating with overseas clients during their interview campaign in India
 Coordinating in Recruitment of both Blue and White collars human resources
 Taking care of Office Administration
 Documentation of profiles, certificates etc., for submission to client’s approval
 In–charge of Visa processing
 Air tickets booking for candidates
 Pre–recruitment orientation and pre–departure orientation to candidates about the company, country,
customs, laws, do’s and don’ts etc.,
 Coordination in ISO activities
May’16 – Oct’17: Drywall Qatar WLL (SIG Group, Qatar) as Senior Purchase Officer – Team size 8
 Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy
relationship with client and customers.
 Represent companies in negotiating contracts and formulating policies with suppliers.
 To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining
accurate records of purchases and pricing as per purchase order.
 Liaise between suppliers, manufacturers, relevant internal departments.
 Implementing purchase / procurement strategies, ensuring they align with project specific requirements,
placing the purchase order(s) and following-up for delivery.
 Identifying and developing potential vendors locally and globally for achieving cost effective purchases of
materials.
 Maintaining key supplier relationships to deliver breakthrough performance in cost, service and quality.
 Ensuring cost control within budgeted parameters and actively participating in vendor development/
evaluation process.
 Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for
payment process.
 Provides guidance and assistance to faculty and staff in all aspects of purchasing.

Key Skills:  Possess strong communication, interpersonal and relationship management skills.
ORGANIZATIONAL EXPERIENCE
June’19 – March’ 20 : Matrix Incorporated, Doha-Qatar, as Manager Admin and HR – Team size 5
 Responsible for all Admin and HR Activities
 Recruiting required staffs and workers
 Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment
 Organizing and conducting Internal Training programme
 Orientation course to the newly joined staffs
 Conducting welfare activities in camps for workers
March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5
 Coordinating with overseas clients during their interview campaign in India
 Coordinating in Recruitment of both Blue and White collars human resources
 Taking care of Office Administration
 Documentation of profiles, certificates etc., for submission to client’s approval
 In–charge of Visa processing
 Air tickets booking for candidates
 Pre–recruitment orientation and pre–departure orientation to candidates about the company, country,
customs, laws, do’s and don’ts etc.,
 Coordination in ISO activities
May’16 – Oct’17: Drywall Qatar WLL (SIG Group, Qatar) as Senior Purchase Officer – Team size 8
 Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy
relationship with client and customers.
 Represent companies in negotiating contracts and formulating policies with suppliers.
 To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining
accurate records of purchases and pricing as per purchase order.
 Liaise between suppliers, manufacturers, relevant internal departments.
 Implementing purchase / procurement strategies, ensuring they align with project specific requirements,
placing the purchase order(s) and following-up for delivery.
 Identifying and developing potential vendors locally and globally for achieving cost effective purchases of
materials.
 Maintaining key supplier relationships to deliver breakthrough performance in cost, service and quality.
 Ensuring cost control within budgeted parameters and actively participating in vendor development/
evaluation process.
 Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for
payment process.
 Provides guidance and assistance to faculty and staff in all aspects of purchasing.
-- 1 of 2 --
Resume Mr. S Ganesan Page 2 of 2
Apr’10 Apr’16: Gulf Contracting Co WLL JV Interserve U.K. PLC, Doha-Qatar as Office Manager-
Team size- 15
 Prepared progress schedules, analyzed project requirements and managed staffing/manpower plans to
ensure efficient use of company staffs and equipment’s.
 Monitor and track materials usage and project progress.
 Processed contractor invoices for progress and final payment.

IT Skills: Tirunelveli Dist.-Pin 627416
Languages Known: English, Tamil, Telugu,
Malayalam, Hindi and Kannada
-- 2 of 2 --

Education: BBA (Bachelor of Business Administration)
Madurai Kamaraj University
Date of Birth: 16th June, 1970
IT Skills: MS Office, AutoCAD and Primavera Address: 31 Kandapapuram Street, Kallidaikurichi,
Tirunelveli Dist.-Pin 627416
Languages Known: English, Tamil, Telugu,
Malayalam, Hindi and Kannada
-- 2 of 2 --

Personal Details: SENIOR MANAGEMENT PROFESSIONAL
Administration  HR | Purchase | Operations
 Administration  HR  Recruitment  Employee Relations / Welfare  Contract Administration  Purchase
Orders  Invoice processing  Materials Management  Vendor Development

Extracted Resume Text: Continued …. Page 1 of 2
S. GANESAN
Contact: +91 910 877 1888 /+91 978 926 5422; / E-Mail: sganesh70@gmail.com
SENIOR MANAGEMENT PROFESSIONAL
Administration  HR | Purchase | Operations
 Administration  HR  Recruitment  Employee Relations / Welfare  Contract Administration  Purchase
Orders  Invoice processing  Materials Management  Vendor Development
PROFILE SUMMARY
 Technology driven professional with over twenty-four (+24) years of experience in Administration HR
Coordination, Purchase Operations, and Employee Relations.
 Experienced in handling Procurement activities involving planning, scheduling and purchase execution of
materials from various supply chain.
 Hands on experience in assisting estimates, quantity take off and bill of quantities for various clients and
consultants. Have expertise in using CANDY Estimating and Construction industry ERP Software.
 An effective communicator with excellent leadership, planning, team management, relationship management
skills and abilities in managing simultaneous projects.
 Possess strong communication, interpersonal and relationship management skills.
ORGANIZATIONAL EXPERIENCE
June’19 – March’ 20 : Matrix Incorporated, Doha-Qatar, as Manager Admin and HR – Team size 5
 Responsible for all Admin and HR Activities
 Recruiting required staffs and workers
 Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment
 Organizing and conducting Internal Training programme
 Orientation course to the newly joined staffs
 Conducting welfare activities in camps for workers
March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5
 Coordinating with overseas clients during their interview campaign in India
 Coordinating in Recruitment of both Blue and White collars human resources
 Taking care of Office Administration
 Documentation of profiles, certificates etc., for submission to client’s approval
 In–charge of Visa processing
 Air tickets booking for candidates
 Pre–recruitment orientation and pre–departure orientation to candidates about the company, country,
customs, laws, do’s and don’ts etc.,
 Coordination in ISO activities
May’16 – Oct’17: Drywall Qatar WLL (SIG Group, Qatar) as Senior Purchase Officer – Team size 8
 Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy
relationship with client and customers.
 Represent companies in negotiating contracts and formulating policies with suppliers.
 To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining
accurate records of purchases and pricing as per purchase order.
 Liaise between suppliers, manufacturers, relevant internal departments.
 Implementing purchase / procurement strategies, ensuring they align with project specific requirements,
placing the purchase order(s) and following-up for delivery.
 Identifying and developing potential vendors locally and globally for achieving cost effective purchases of
materials.
 Maintaining key supplier relationships to deliver breakthrough performance in cost, service and quality.
 Ensuring cost control within budgeted parameters and actively participating in vendor development/
evaluation process.
 Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for
payment process.
 Provides guidance and assistance to faculty and staff in all aspects of purchasing.

-- 1 of 2 --

Resume Mr. S Ganesan Page 2 of 2
Apr’10 Apr’16: Gulf Contracting Co WLL JV Interserve U.K. PLC, Doha-Qatar as Office Manager-
Team size- 15
 Prepared progress schedules, analyzed project requirements and managed staffing/manpower plans to
ensure efficient use of company staffs and equipment’s.
 Monitor and track materials usage and project progress.
 Processed contractor invoices for progress and final payment.
 Managed day-today operations of construction office.
 Managed billing and collections for all projects.
 Responsible for general administration duties like providing support and follow-up for management on
administrative tasks, purchase sales department and overall document and record management, travel
reservations and arrangements office requirement.
 Spearheaded the planning and implementation of process transition including process mapping and
documentation, training timeframes.
 Controlling security operations entailing regularization of visitor’s entry / exit to the premises.
Dec’08 – Feb’10: Abbas Biljek and Sons, Kingdom of Bahrain as Office Manager – Team size 8
 Managed day-to-day operations for all construction sites.
 Assist Top Management to updating and maintain Office and HR Policies as necessary.
 Provide high level administration support to Operations Manager and Chairman.
 Point of contact for general contractors, sub-contractors, and operation team.
 Maintain the office condition and arrange necessary repairs.
 Plan in-house or off-site activities like parties, celebration’s, and conferences.
Feb’08 – Dec’08: Sharaf Foundations LLC (Sharaf Groups) UAE as Asst. Manager Admin and HR
Co-ordinator - Team size 12
 Created, managed, and organized all staff personal files and folders.
 Assist HR Manager in smooth implementation of HR policies for manpower planning, recruitment,
selection, induction, orientation of new employees in the organization.
 Responsible for delegating workload to subordinates to ensure execution of operations on time.
 Ensuring prompt resolution of employee grievances to maintain cordial management-employee relations.
 Managing welfare measures to enhance motivation levels and productivity; organising employee
encouragement programmes.
 Prepare reports and presentations with statistical data as assigned.
Oct’95 – Dec’07: Gulf Housing and Construction, JV Interserve U.K. PLC, Doha-Qatar as Admin
Officer (Estimation Dept.) – Team size 10
 Assist the Managing Estimator in reviewing the data and vendor analyzation.
 Prepare RFQ package to vendor/ analyze the quote.
 Effectively communicate with suppliers to get the proper quote for bid package preparation.
 Arranging meetings with clients, consultants, subcontractors and suppliers; receiving all correspondence,
submittals, etc.
 Preparation of regular necessary reports.
 Organize a filing for important and confidential documents.
May’93 – Sep’95: Consul Consolidated Private Ltd. as Sr. Sales Executive
***END***
QUALIFICATIONS / SKILLS PERSONAL DETAILS
BBA (Bachelor of Business Administration)
Madurai Kamaraj University
Date of Birth: 16th June, 1970
IT Skills: MS Office, AutoCAD and Primavera Address: 31 Kandapapuram Street, Kallidaikurichi,
Tirunelveli Dist.-Pin 627416
Languages Known: English, Tamil, Telugu,
Malayalam, Hindi and Kannada

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - S Ganesan.pdf

Parsed Technical Skills:  Possess strong communication, interpersonal and relationship management skills., ORGANIZATIONAL EXPERIENCE, June’19 – March’ 20 : Matrix Incorporated, Doha-Qatar, as Manager Admin and HR – Team size 5,  Responsible for all Admin and HR Activities,  Recruiting required staffs and workers,  Coordinating with Indian Recruiting Agents for job site requirement and in house recruitment,  Organizing and conducting Internal Training programme,  Orientation course to the newly joined staffs,  Conducting welfare activities in camps for workers, March’18 – June’19: AGP International Services (Chennai) as Manager– Operations – Team size 5,  Coordinating with overseas clients during their interview campaign in India,  Coordinating in Recruitment of both Blue and White collars human resources,  Taking care of Office Administration,  Documentation of profiles, certificates etc., for submission to client’s approval,  In–charge of Visa processing,  Air tickets booking for candidates,  Pre–recruitment orientation and pre–departure orientation to candidates about the company, country, customs, laws, do’s and don’ts etc.,  Coordination in ISO activities, May’16 – Oct’17: Drywall Qatar WLL (SIG Group, Qatar) as Senior Purchase Officer – Team size 8,  Ability to provided high level of Customer Satisfaction in multi-vendor environment and maintain healthy, relationship with client and customers.,  Represent companies in negotiating contracts and formulating policies with suppliers.,  To keep a constant check on stock levels and maintain smooth functioning of projects by maintaining, accurate records of purchases and pricing as per purchase order.,  Liaise between suppliers, manufacturers, relevant internal departments.,  Implementing purchase / procurement strategies, ensuring they align with project specific requirements, placing the purchase order(s) and following-up for delivery.,  Identifying and developing potential vendors locally and globally for achieving cost effective purchases of, materials.,  Maintaining key supplier relationships to deliver breakthrough performance in cost, service and quality.,  Ensuring cost control within budgeted parameters and actively participating in vendor development/, evaluation process.,  Reviewing technical and commercial offers and ensuring proper follow-up with the accounts team for, payment process.,  Provides guidance and assistance to faculty and staff in all aspects of purchasing., 1 of 2 --, Resume Mr. S Ganesan Page 2 of 2, Apr’10 Apr’16: Gulf Contracting Co WLL JV Interserve U.K. PLC, Doha-Qatar as Office Manager-, Team size- 15,  Prepared progress schedules, analyzed project requirements and managed staffing/manpower plans to, ensure efficient use of company staffs and equipment’s.,  Monitor and track materials usage and project progress.,  Processed contractor invoices for progress and final payment., Tirunelveli Dist.-Pin 627416, Languages Known: English, Tamil, Telugu, Malayalam, Hindi and Kannada, 2 of 2 --'),
(10523, 'VIJAY KAUSHAL', 'vj529kaushal@gmail.com', '917018572095', 'Career Objective:', 'Career Objective:', ' To work for an organization which would help in value addition and serve as a
spring Board to move ahead in my career by providing me varied and challenging
career opportunities and harness the best of my caliber.
 To become a dedicated professional with willingness to learn and work to the best
of my capabilities.
Professional Qualification:
 10+2 passed from HP Board Dharamshala in 2009.
 Diploma in Civil Engineering from HPTSB Dharamshala in 2014.
 Pursuing B.Tech in Civil Engineering from PTU Jalandhar.
Core Competencies:
 Good command over arithmetic calculations.
 Proficient in AutoCAD Civil 2012.
 Good Stamina,Diligent,Responsible,Disciplined.
 Knowledge of MS OFFICE.
 Survey .
Training:
 4 weeks Industrial Training at J.L.N.College H.P.P.W.D. Sub Division Sundernagar', ' To work for an organization which would help in value addition and serve as a
spring Board to move ahead in my career by providing me varied and challenging
career opportunities and harness the best of my caliber.
 To become a dedicated professional with willingness to learn and work to the best
of my capabilities.
Professional Qualification:
 10+2 passed from HP Board Dharamshala in 2009.
 Diploma in Civil Engineering from HPTSB Dharamshala in 2014.
 Pursuing B.Tech in Civil Engineering from PTU Jalandhar.
Core Competencies:
 Good command over arithmetic calculations.
 Proficient in AutoCAD Civil 2012.
 Good Stamina,Diligent,Responsible,Disciplined.
 Knowledge of MS OFFICE.
 Survey .
Training:
 4 weeks Industrial Training at J.L.N.College H.P.P.W.D. Sub Division Sundernagar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: vj529kaushal@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1). Contractor-Anil kumar (Period: - 01-06-2-2014 To 31-12-2014Date)\n Road work.(Govt contractor and General order suppliers)(Class-A)\n2). Ameyas Buildcons Pvt. Ltd (Period: - 2015 To Till Date)\n-- 1 of 4 --\nName of Project :- Construction of 4 lane/2 lane Major/Minor bridges and\nto km 250.000(Tural) section of NH-66 (\nNHDP-IV on EPC Mode.( Package -I )\nClient :- Executive Engineer, National Highway Division, Ratnagiri.\nContractor :- M/S. Khare & Tarkunde Infrastructure Pvt.Ltd.\nName of Bridge :- Washisthi Bridge\nDesignation : Site Engineer\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA .\nWork Details:-\n1) Well Foundation.\n2) Open Foundation.\n3) Pile Foundation.\n4) PSC Girder.\n5) RCC Girder.\n6) Grouting.\nResponsibilities:-\n1. Line out for foundations for substructures and superstructure.\n2. Interface with consultant for site approval.\n3. Daily planning of labor, employ and machinery\n4. Arrangement of excavation masonary.\n5. Make arrangement piling & grabbing of open foundation and pile.\n6. Erection, Staging of pile cap, girder.\n7. Operating Auto level and TS.\n8. Preparing contractor task and supply MB Monthly.\n9. Preparing BBS.\n3). Ameyas Buildcons Pvt. Ltd\n Construction of Major BRIDGE at CH 1+148 , CH 155+665\n, CH 157+640 For Four Lanning of Kiratpur to Ner Chowk section of NH -21\nfrom Km 73.200 to 186.500 Km in the state of Punjab & Himachal Pradesh\non DBFOT pattern under NHDP PHASE-III.\nDesignation : Site Engineer\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA .\nWork Details:-\n-- 2 of 4 --\n7) Well Foundation.\n8) Open Foundation.\n9) Pile Foundation.\n10) PSC Girder.\n11) RCC Girder.\n12) Grouting.\nResponsibilities:-\n1. Line out for foundations for substructures and superstructure.\n2. Interface with consultant for site approval.\n3. Daily planning of labor, employ and machinery\n4. Arrangement of excavation masonary.\n5. Make arrangement piling & grabbing of open foundation and pile.\n6. Erection, Staging of pile cap, girder.\n7. Operating Auto level and TS.\n8. Preparing contractor task and supply MB Monthly.\n9. Preparing BBS.\nHobbies:\n Playing Cricket.\n Travelling new places.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vijay resume - Copy_25-Mar-19_21.01.08_07-Aug-19_20.41.48.pdf', 'Name: VIJAY KAUSHAL

Email: vj529kaushal@gmail.com

Phone: +917018572095

Headline: Career Objective:

Profile Summary:  To work for an organization which would help in value addition and serve as a
spring Board to move ahead in my career by providing me varied and challenging
career opportunities and harness the best of my caliber.
 To become a dedicated professional with willingness to learn and work to the best
of my capabilities.
Professional Qualification:
 10+2 passed from HP Board Dharamshala in 2009.
 Diploma in Civil Engineering from HPTSB Dharamshala in 2014.
 Pursuing B.Tech in Civil Engineering from PTU Jalandhar.
Core Competencies:
 Good command over arithmetic calculations.
 Proficient in AutoCAD Civil 2012.
 Good Stamina,Diligent,Responsible,Disciplined.
 Knowledge of MS OFFICE.
 Survey .
Training:
 4 weeks Industrial Training at J.L.N.College H.P.P.W.D. Sub Division Sundernagar

Employment: 1). Contractor-Anil kumar (Period: - 01-06-2-2014 To 31-12-2014Date)
 Road work.(Govt contractor and General order suppliers)(Class-A)
2). Ameyas Buildcons Pvt. Ltd (Period: - 2015 To Till Date)
-- 1 of 4 --
Name of Project :- Construction of 4 lane/2 lane Major/Minor bridges and
to km 250.000(Tural) section of NH-66 (
NHDP-IV on EPC Mode.( Package -I )
Client :- Executive Engineer, National Highway Division, Ratnagiri.
Contractor :- M/S. Khare & Tarkunde Infrastructure Pvt.Ltd.
Name of Bridge :- Washisthi Bridge
Designation : Site Engineer
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA .
Work Details:-
1) Well Foundation.
2) Open Foundation.
3) Pile Foundation.
4) PSC Girder.
5) RCC Girder.
6) Grouting.
Responsibilities:-
1. Line out for foundations for substructures and superstructure.
2. Interface with consultant for site approval.
3. Daily planning of labor, employ and machinery
4. Arrangement of excavation masonary.
5. Make arrangement piling & grabbing of open foundation and pile.
6. Erection, Staging of pile cap, girder.
7. Operating Auto level and TS.
8. Preparing contractor task and supply MB Monthly.
9. Preparing BBS.
3). Ameyas Buildcons Pvt. Ltd
 Construction of Major BRIDGE at CH 1+148 , CH 155+665
, CH 157+640 For Four Lanning of Kiratpur to Ner Chowk section of NH -21
from Km 73.200 to 186.500 Km in the state of Punjab & Himachal Pradesh
on DBFOT pattern under NHDP PHASE-III.
Designation : Site Engineer
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA .
Work Details:-
-- 2 of 4 --
7) Well Foundation.
8) Open Foundation.
9) Pile Foundation.
10) PSC Girder.
11) RCC Girder.
12) Grouting.
Responsibilities:-
1. Line out for foundations for substructures and superstructure.
2. Interface with consultant for site approval.
3. Daily planning of labor, employ and machinery
4. Arrangement of excavation masonary.
5. Make arrangement piling & grabbing of open foundation and pile.
6. Erection, Staging of pile cap, girder.
7. Operating Auto level and TS.
8. Preparing contractor task and supply MB Monthly.
9. Preparing BBS.
Hobbies:
 Playing Cricket.
 Travelling new places.
.

Personal Details: Email: vj529kaushal@gmail.com

Extracted Resume Text: CURRICULUM VITAE
VIJAY KAUSHAL
Contact No: +917018572095
Email: vj529kaushal@gmail.com
Career Objective:
 To work for an organization which would help in value addition and serve as a
spring Board to move ahead in my career by providing me varied and challenging
career opportunities and harness the best of my caliber.
 To become a dedicated professional with willingness to learn and work to the best
of my capabilities.
Professional Qualification:
 10+2 passed from HP Board Dharamshala in 2009.
 Diploma in Civil Engineering from HPTSB Dharamshala in 2014.
 Pursuing B.Tech in Civil Engineering from PTU Jalandhar.
Core Competencies:
 Good command over arithmetic calculations.
 Proficient in AutoCAD Civil 2012.
 Good Stamina,Diligent,Responsible,Disciplined.
 Knowledge of MS OFFICE.
 Survey .
Training:
 4 weeks Industrial Training at J.L.N.College H.P.P.W.D. Sub Division Sundernagar
Experience:
1). Contractor-Anil kumar (Period: - 01-06-2-2014 To 31-12-2014Date)
 Road work.(Govt contractor and General order suppliers)(Class-A)
2). Ameyas Buildcons Pvt. Ltd (Period: - 2015 To Till Date)

-- 1 of 4 --

Name of Project :- Construction of 4 lane/2 lane Major/Minor bridges and
to km 250.000(Tural) section of NH-66 (
NHDP-IV on EPC Mode.( Package -I )
Client :- Executive Engineer, National Highway Division, Ratnagiri.
Contractor :- M/S. Khare & Tarkunde Infrastructure Pvt.Ltd.
Name of Bridge :- Washisthi Bridge
Designation : Site Engineer
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA .
Work Details:-
1) Well Foundation.
2) Open Foundation.
3) Pile Foundation.
4) PSC Girder.
5) RCC Girder.
6) Grouting.
Responsibilities:-
1. Line out for foundations for substructures and superstructure.
2. Interface with consultant for site approval.
3. Daily planning of labor, employ and machinery
4. Arrangement of excavation masonary.
5. Make arrangement piling & grabbing of open foundation and pile.
6. Erection, Staging of pile cap, girder.
7. Operating Auto level and TS.
8. Preparing contractor task and supply MB Monthly.
9. Preparing BBS.
3). Ameyas Buildcons Pvt. Ltd
 Construction of Major BRIDGE at CH 1+148 , CH 155+665
, CH 157+640 For Four Lanning of Kiratpur to Ner Chowk section of NH -21
from Km 73.200 to 186.500 Km in the state of Punjab & Himachal Pradesh
on DBFOT pattern under NHDP PHASE-III.
Designation : Site Engineer
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA .
Work Details:-

-- 2 of 4 --

7) Well Foundation.
8) Open Foundation.
9) Pile Foundation.
10) PSC Girder.
11) RCC Girder.
12) Grouting.
Responsibilities:-
1. Line out for foundations for substructures and superstructure.
2. Interface with consultant for site approval.
3. Daily planning of labor, employ and machinery
4. Arrangement of excavation masonary.
5. Make arrangement piling & grabbing of open foundation and pile.
6. Erection, Staging of pile cap, girder.
7. Operating Auto level and TS.
8. Preparing contractor task and supply MB Monthly.
9. Preparing BBS.
Hobbies:
 Playing Cricket.
 Travelling new places.
.
Personal Details:
Date of birth: 14-12-1991
Languages known: English, Hindi
Address: Village Alsu
P.O Dehar, Tehsil Sundernagar
Distt. Mandi
H.P
Pin- 175030
Declaration:
I consider myself familiar with Information technology aspects. I am also confident of my ability
to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 19 APR 2017
Place: Bilaspur VIJAY KAUSHAL

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\vijay resume - Copy_25-Mar-19_21.01.08_07-Aug-19_20.41.48.pdf'),
(10524, 'SAUVIK CHANDRA', 'chandrasauvik@gmail.com', '0000000000', 'A professional land surveyor having more than 6 years of field experience in the', 'A professional land surveyor having more than 6 years of field experience in the', '', ' Date of Birth: 05/09/1992
 Languages Known: Bengali
English
Hindi
 Passport Details: Passport No. - M3970083
; Date of Expiry- 30/11/2024
.
 Driving License: Holding Indian Driving License (Motor Vehicle with Gear).
 Nationality: Indian.
--- END OF RESUME ---
-- 4 of 4 --', ARRAY['Learned Skills from Construction Industry:', '1. Road Centre Line Layout.', '2. Connecting Traverse between DGPS Stations.', '3. ROW marking.', '4. Carrying Level using Auto Level.', '5. Building Layouts.', '6. Topographic', 'Hydrographic Surveys.', '7. Maintaining Precise Level for high rise buildings.', '8. Temporary Benchmark Fixing using GPS Machinery.', 'Learned Skills from Transmission Line Industry:', '1. Proficient in surveying using Total Station', 'Hand GPS.', '2. ULE (Unequal Leg Extensions) Pit Marking & Prop/Stub setting.', '3. Check Survey at Tough Hilly Region.', '4. Line Diversion Survey.', '5. Have clear knowledge in Detail Survey.', '6. Contour Collection from field.', '7. Benching Volume Calculation.', '8. Sketching Rough Profile Manually using Sag Template.', '9. Planning to complete the work before deadline.', '10. Measurement Billing from Client.', '11. Cost Controlling of the Project.', '3 of 4 --', 'Page 4 of 4', 'Core Competencies:', ' Discussing specific project requirements with clients and consultants.', ' Measuring the ground as required by the client', 'including aspects such as small and large-scale', 'distances', 'angles and elevations.', ' Gathering data on the earth''s physical and man-made features through surveys', 'processing data.', ' Making use of geographical information systems (GIS) to analyze and interpret site features.', ' Producing detailed information (subsequently analyzed by planners', 'builders).', ' Using Total station equipment to produce surveys', 'including GPS and conventional methods.', ' Analyzing information thoroughly before it is handed over to other professionals.', ' Interpreting data using maps', 'charts and plans.', ' Utilizing data from a range of sources', 'such as aerial photography', 'satellite surveys and laser beam', 'measuring systems.', ' Using computer-aided design (CAD) and other IT software to interpret data and present information.', 'Computer Proficiency with Rating Meter:', ' Basic Computer and Internet.', ' AutoCAD 2D & Civil 3D.', ' Microsoft Office.', ' Adobe Photoshop.', ' Google Earth.', ' Mapearth 2D.', ' ArcGIS.', 'Certificate Courses Undergone:', ' Successfully completed the Certificate Course on OVERHEAD POWER TRANSMISSION LINE', 'SURVEY & CONSTRUCTION SUPERVISION in 2013.', ' Successfully completed a course on Road Project from the PIONEER GEOMATICS in 2013.', 'Technical Qualification: Passed Diploma in Survey Engineering in 2013 from Technique Polytechnic', 'Institute (AICTE Approved and WBSCTE Affiliated) with an overall percentage of 77.40 marks from', 'WBSCTE Board.', 'General Qualification:', ' Passed Higher Secondary Examination in the year 2010 with 65.20% marks from Chinsurah', 'Deshbandhu Memorial High School from WBCHSE Board.', ' Passed Secondary Examination in the year 2008 with 79.37% marks from Chinsurah Deshbandhu', 'Memorial High School from WBBSE Board.']::text[], ARRAY['Learned Skills from Construction Industry:', '1. Road Centre Line Layout.', '2. Connecting Traverse between DGPS Stations.', '3. ROW marking.', '4. Carrying Level using Auto Level.', '5. Building Layouts.', '6. Topographic', 'Hydrographic Surveys.', '7. Maintaining Precise Level for high rise buildings.', '8. Temporary Benchmark Fixing using GPS Machinery.', 'Learned Skills from Transmission Line Industry:', '1. Proficient in surveying using Total Station', 'Hand GPS.', '2. ULE (Unequal Leg Extensions) Pit Marking & Prop/Stub setting.', '3. Check Survey at Tough Hilly Region.', '4. Line Diversion Survey.', '5. Have clear knowledge in Detail Survey.', '6. Contour Collection from field.', '7. Benching Volume Calculation.', '8. Sketching Rough Profile Manually using Sag Template.', '9. Planning to complete the work before deadline.', '10. Measurement Billing from Client.', '11. Cost Controlling of the Project.', '3 of 4 --', 'Page 4 of 4', 'Core Competencies:', ' Discussing specific project requirements with clients and consultants.', ' Measuring the ground as required by the client', 'including aspects such as small and large-scale', 'distances', 'angles and elevations.', ' Gathering data on the earth''s physical and man-made features through surveys', 'processing data.', ' Making use of geographical information systems (GIS) to analyze and interpret site features.', ' Producing detailed information (subsequently analyzed by planners', 'builders).', ' Using Total station equipment to produce surveys', 'including GPS and conventional methods.', ' Analyzing information thoroughly before it is handed over to other professionals.', ' Interpreting data using maps', 'charts and plans.', ' Utilizing data from a range of sources', 'such as aerial photography', 'satellite surveys and laser beam', 'measuring systems.', ' Using computer-aided design (CAD) and other IT software to interpret data and present information.', 'Computer Proficiency with Rating Meter:', ' Basic Computer and Internet.', ' AutoCAD 2D & Civil 3D.', ' Microsoft Office.', ' Adobe Photoshop.', ' Google Earth.', ' Mapearth 2D.', ' ArcGIS.', 'Certificate Courses Undergone:', ' Successfully completed the Certificate Course on OVERHEAD POWER TRANSMISSION LINE', 'SURVEY & CONSTRUCTION SUPERVISION in 2013.', ' Successfully completed a course on Road Project from the PIONEER GEOMATICS in 2013.', 'Technical Qualification: Passed Diploma in Survey Engineering in 2013 from Technique Polytechnic', 'Institute (AICTE Approved and WBSCTE Affiliated) with an overall percentage of 77.40 marks from', 'WBSCTE Board.', 'General Qualification:', ' Passed Higher Secondary Examination in the year 2010 with 65.20% marks from Chinsurah', 'Deshbandhu Memorial High School from WBCHSE Board.', ' Passed Secondary Examination in the year 2008 with 79.37% marks from Chinsurah Deshbandhu', 'Memorial High School from WBBSE Board.']::text[], ARRAY[]::text[], ARRAY['Learned Skills from Construction Industry:', '1. Road Centre Line Layout.', '2. Connecting Traverse between DGPS Stations.', '3. ROW marking.', '4. Carrying Level using Auto Level.', '5. Building Layouts.', '6. Topographic', 'Hydrographic Surveys.', '7. Maintaining Precise Level for high rise buildings.', '8. Temporary Benchmark Fixing using GPS Machinery.', 'Learned Skills from Transmission Line Industry:', '1. Proficient in surveying using Total Station', 'Hand GPS.', '2. ULE (Unequal Leg Extensions) Pit Marking & Prop/Stub setting.', '3. Check Survey at Tough Hilly Region.', '4. Line Diversion Survey.', '5. Have clear knowledge in Detail Survey.', '6. Contour Collection from field.', '7. Benching Volume Calculation.', '8. Sketching Rough Profile Manually using Sag Template.', '9. Planning to complete the work before deadline.', '10. Measurement Billing from Client.', '11. Cost Controlling of the Project.', '3 of 4 --', 'Page 4 of 4', 'Core Competencies:', ' Discussing specific project requirements with clients and consultants.', ' Measuring the ground as required by the client', 'including aspects such as small and large-scale', 'distances', 'angles and elevations.', ' Gathering data on the earth''s physical and man-made features through surveys', 'processing data.', ' Making use of geographical information systems (GIS) to analyze and interpret site features.', ' Producing detailed information (subsequently analyzed by planners', 'builders).', ' Using Total station equipment to produce surveys', 'including GPS and conventional methods.', ' Analyzing information thoroughly before it is handed over to other professionals.', ' Interpreting data using maps', 'charts and plans.', ' Utilizing data from a range of sources', 'such as aerial photography', 'satellite surveys and laser beam', 'measuring systems.', ' Using computer-aided design (CAD) and other IT software to interpret data and present information.', 'Computer Proficiency with Rating Meter:', ' Basic Computer and Internet.', ' AutoCAD 2D & Civil 3D.', ' Microsoft Office.', ' Adobe Photoshop.', ' Google Earth.', ' Mapearth 2D.', ' ArcGIS.', 'Certificate Courses Undergone:', ' Successfully completed the Certificate Course on OVERHEAD POWER TRANSMISSION LINE', 'SURVEY & CONSTRUCTION SUPERVISION in 2013.', ' Successfully completed a course on Road Project from the PIONEER GEOMATICS in 2013.', 'Technical Qualification: Passed Diploma in Survey Engineering in 2013 from Technique Polytechnic', 'Institute (AICTE Approved and WBSCTE Affiliated) with an overall percentage of 77.40 marks from', 'WBSCTE Board.', 'General Qualification:', ' Passed Higher Secondary Examination in the year 2010 with 65.20% marks from Chinsurah', 'Deshbandhu Memorial High School from WBCHSE Board.', ' Passed Secondary Examination in the year 2008 with 79.37% marks from Chinsurah Deshbandhu', 'Memorial High School from WBBSE Board.']::text[], '', ' Date of Birth: 05/09/1992
 Languages Known: Bengali
English
Hindi
 Passport Details: Passport No. - M3970083
; Date of Expiry- 30/11/2024
.
 Driving License: Holding Indian Driving License (Motor Vehicle with Gear).
 Nationality: Indian.
--- END OF RESUME ---
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"A professional land surveyor having more than 6 years of field experience in the","company":"Imported from resume CSV","description":"More than\n6 years of onsite experience including site and office related works in India and Abroad.\n1.\n3 years as Sr. Surveyor with Tuaman Engineering Limited, Kolkata, India.\nTime Period: June 2018 to April 2021."}]'::jsonb, '[{"title":"Imported project details","description":"• Project Name: -\nI. Supply, Erection, Testing and Commissioning of 132/33 kV Substation at Kalluraipalli\n(Golagamudi) with connected 132 kV DC Transmission line from 400/220/132 kV\nManubolu Substation in Nellore District on turnkey Basis.\nII. Supply, Erection, Testing and Commissioning of 132/33 kV Substation at Korturu with\nconnected 132 kV DC Transmission line from proposed 132/33 kV Kalluraipalli\n(Golagamudi) Substation in Nellore District on turnkey Basis.\n• Clients:- Transmission Corporation of Andhra Pradesh Limited (APTRANSCO)\n• Project Value: - 450 Million Indian Rupees.\nResponsibilities:\n Check Survey.\n Pit Marking.\n Setting of Stubs via Template and Prop.\n Preparing Measurement Sheet of executed works for Billing.\n Coordinating and Liaisoning with Clients.\n Verifying and Approving of Subcontractor’s RA Bill.\n Planning to complete the work before deadline.\n Cost Controlling of the Project.\n Preparing Presentation for Project Monthly Review Meeting (internal and clients).\n Preparing Delay Analysis Report, Price Variation (Escalation), Quantity Deviation.\n-- 1 of 4 --\nPage 2 of 4\nJob Location: Andhra Pradesh, India.\nAchievements: Best Employee of the Year 2019 Award.\n2.\n2 years as Pr. Land Surveyor in Hasan Juma Backer Trading & Contracting Co. LLC, Muscat, Oman.\nTime Period: September 2015 to August 2017."}]'::jsonb, '[{"title":"Imported accomplishment","description":"2.\n2 years as Pr. Land Surveyor in Hasan Juma Backer Trading & Contracting Co. LLC, Muscat, Oman.\nTime Period: September 2015 to August 2017."}]'::jsonb, 'F:\Resume All 3\Resume - Sr. Surveyor - Sauvik Chandra.pdf', 'Name: SAUVIK CHANDRA

Email: chandrasauvik@gmail.com

Headline: A professional land surveyor having more than 6 years of field experience in the

Key Skills: Learned Skills from Construction Industry:
1. Road Centre Line Layout.
2. Connecting Traverse between DGPS Stations.
3. ROW marking.
4. Carrying Level using Auto Level.
5. Building Layouts.
6. Topographic, Hydrographic Surveys.
7. Maintaining Precise Level for high rise buildings.
8. Temporary Benchmark Fixing using GPS Machinery.
Learned Skills from Transmission Line Industry:
1. Proficient in surveying using Total Station, Hand GPS.
2. ULE (Unequal Leg Extensions) Pit Marking & Prop/Stub setting.
3. Check Survey at Tough Hilly Region.
4. Line Diversion Survey.
5. Have clear knowledge in Detail Survey.
6. Contour Collection from field.
7. Benching Volume Calculation.
8. Sketching Rough Profile Manually using Sag Template.
9. Planning to complete the work before deadline.
10. Measurement Billing from Client.
11. Cost Controlling of the Project.
-- 3 of 4 --
Page 4 of 4
Core Competencies:
 Discussing specific project requirements with clients and consultants.
 Measuring the ground as required by the client, including aspects such as small and large-scale
distances, angles and elevations.
 Gathering data on the earth''s physical and man-made features through surveys; processing data.
 Making use of geographical information systems (GIS) to analyze and interpret site features.
 Producing detailed information (subsequently analyzed by planners, builders).
 Using Total station equipment to produce surveys, including GPS and conventional methods.
 Analyzing information thoroughly before it is handed over to other professionals.
 Interpreting data using maps, charts and plans.
 Utilizing data from a range of sources, such as aerial photography, satellite surveys and laser beam
measuring systems.
 Using computer-aided design (CAD) and other IT software to interpret data and present information.
Computer Proficiency with Rating Meter:
 Basic Computer and Internet.
 AutoCAD 2D & Civil 3D.
 Microsoft Office.
 Adobe Photoshop.
 Google Earth.
 Mapearth 2D.
 ArcGIS.
Certificate Courses Undergone:
 Successfully completed the Certificate Course on OVERHEAD POWER TRANSMISSION LINE
SURVEY & CONSTRUCTION SUPERVISION in 2013.
 Successfully completed a course on Road Project from the PIONEER GEOMATICS in 2013.
Technical Qualification: Passed Diploma in Survey Engineering in 2013 from Technique Polytechnic
Institute (AICTE Approved and WBSCTE Affiliated) with an overall percentage of 77.40 marks from
WBSCTE Board.
General Qualification:
 Passed Higher Secondary Examination in the year 2010 with 65.20% marks from Chinsurah
Deshbandhu Memorial High School from WBCHSE Board.
 Passed Secondary Examination in the year 2008 with 79.37% marks from Chinsurah Deshbandhu
Memorial High School from WBBSE Board.

Employment: More than
6 years of onsite experience including site and office related works in India and Abroad.
1.
3 years as Sr. Surveyor with Tuaman Engineering Limited, Kolkata, India.
Time Period: June 2018 to April 2021.

Projects: • Project Name: -
I. Supply, Erection, Testing and Commissioning of 132/33 kV Substation at Kalluraipalli
(Golagamudi) with connected 132 kV DC Transmission line from 400/220/132 kV
Manubolu Substation in Nellore District on turnkey Basis.
II. Supply, Erection, Testing and Commissioning of 132/33 kV Substation at Korturu with
connected 132 kV DC Transmission line from proposed 132/33 kV Kalluraipalli
(Golagamudi) Substation in Nellore District on turnkey Basis.
• Clients:- Transmission Corporation of Andhra Pradesh Limited (APTRANSCO)
• Project Value: - 450 Million Indian Rupees.
Responsibilities:
 Check Survey.
 Pit Marking.
 Setting of Stubs via Template and Prop.
 Preparing Measurement Sheet of executed works for Billing.
 Coordinating and Liaisoning with Clients.
 Verifying and Approving of Subcontractor’s RA Bill.
 Planning to complete the work before deadline.
 Cost Controlling of the Project.
 Preparing Presentation for Project Monthly Review Meeting (internal and clients).
 Preparing Delay Analysis Report, Price Variation (Escalation), Quantity Deviation.
-- 1 of 4 --
Page 2 of 4
Job Location: Andhra Pradesh, India.
Achievements: Best Employee of the Year 2019 Award.
2.
2 years as Pr. Land Surveyor in Hasan Juma Backer Trading & Contracting Co. LLC, Muscat, Oman.
Time Period: September 2015 to August 2017.

Accomplishments: 2.
2 years as Pr. Land Surveyor in Hasan Juma Backer Trading & Contracting Co. LLC, Muscat, Oman.
Time Period: September 2015 to August 2017.

Personal Details:  Date of Birth: 05/09/1992
 Languages Known: Bengali
English
Hindi
 Passport Details: Passport No. - M3970083
; Date of Expiry- 30/11/2024
.
 Driving License: Holding Indian Driving License (Motor Vehicle with Gear).
 Nationality: Indian.
--- END OF RESUME ---
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
SAUVIK CHANDRA
Senior Surveyor,
Chinsurah, Kolkata,
West Bengal-712101.
Mob: (+91) 9875 346 118
Social Networks: (+91) 9875 346 118
Email: chandrasauvik@gmail.com
Resume Headline: A professional land surveyor having more than 6 years of field experience in the
construction industry with a strong background of diploma in survey engineering.
Career Objectives: Seeking employment that allows me to grow professionally, while being able to utilize
my skills for the betterment of the organization with the best use of my dedication, determination & discipline.
Goals for next 5 years: In five years, I’d love to be a true EPC industry expert with successful end-to-end
project management expertise under my belt as I look forward to grow into a senior level role and I am whole
ready to flight my career to the next level with more serious responsibilities in project managements & business
operations.
Brief about Myself: Well, talking about myself is a little bit of hard for me. But in few words, I am very
energetic, enthusiastic and dedicated to work. Love to take challenges and crazy about learning. Till now I have
mastered few skills in execution, management, business development throughout my professional career and
for the rest I am always open to learn.
Work Experience:
More than
6 years of onsite experience including site and office related works in India and Abroad.
1.
 3 years as Sr. Surveyor with Tuaman Engineering Limited, Kolkata, India.
Time Period: June 2018 to April 2021.
Project Details:
• Project Name: -
I. Supply, Erection, Testing and Commissioning of 132/33 kV Substation at Kalluraipalli
(Golagamudi) with connected 132 kV DC Transmission line from 400/220/132 kV
Manubolu Substation in Nellore District on turnkey Basis.
II. Supply, Erection, Testing and Commissioning of 132/33 kV Substation at Korturu with
connected 132 kV DC Transmission line from proposed 132/33 kV Kalluraipalli
(Golagamudi) Substation in Nellore District on turnkey Basis.
• Clients:- Transmission Corporation of Andhra Pradesh Limited (APTRANSCO)
• Project Value: - 450 Million Indian Rupees.
Responsibilities:
 Check Survey.
 Pit Marking.
 Setting of Stubs via Template and Prop.
 Preparing Measurement Sheet of executed works for Billing.
 Coordinating and Liaisoning with Clients.
 Verifying and Approving of Subcontractor’s RA Bill.
 Planning to complete the work before deadline.
 Cost Controlling of the Project.
 Preparing Presentation for Project Monthly Review Meeting (internal and clients).
 Preparing Delay Analysis Report, Price Variation (Escalation), Quantity Deviation.

-- 1 of 4 --

Page 2 of 4
Job Location: Andhra Pradesh, India.
Achievements: Best Employee of the Year 2019 Award.
2. 
2 years as Pr. Land Surveyor in Hasan Juma Backer Trading & Contracting Co. LLC, Muscat, Oman.
Time Period: September 2015 to August 2017.
Project Details:
• Project Name: - Design and Construction of an Integrated Waste Treatment, Storage &
Disposal Facility at Duqm, Oman.
• Clients: - Special Economic Zone Authority (SEZAD) & Oman Environmental Services
Holding Co. (be’ah)
• Consultant: - National Engineering Services Pakistan & Partners LLC (NESPAK).
• Project Value: - 7.2 Million Omani Rial.
Project Details:
• Project Name: - Project C-52/2015 Interface Roadways Sections 02 & 03 at Duqm, Oman.
• Client: - Special Economic Zone Authority (SEZAD)
• Consultant: - Renardet SA & Partners Consulting Engineers LLC.
• Project Value: - 4.5 Million Omani Rial.
Responsibilities:
 Coordinating with Consultant Surveyor, Inspector and Resident Engineer.
 Joint Survey with Consultant.
 Bench Mark cross-checking on a routine basis.
 Preliminary Survey before Starting the Project.
 Collecting Contours with GPS Machine.
 Checking and marking the co-ordinates of building foundations and columns with Total
Station.
 Checking the road layout and making center line.
 Making the level sheets for earth and concrete work.
 Maintaining the embankments and asphalt levels with a high precision.
 Culverts Layout.
Job Location: Ras Ad Duqm, Oman.
3. 
10 months as Junior Surveyor in IVRCL Infrastructures & Projects Ltd., Hyderabad, India.
Time Period: December 2013 to September 2014.
Project Details:
• Project Name: - 400kv D/C Silchar-Imphal Transmission Line associated with Pallatana GBPP
& Bongaigaon TPS.
• Client: - Power Grid Corporation of India Ltd. (PGCIL).
• Project Value: - 2.94 Billion Indian Rupees.
• Project Length: -167 km of total Span.
Job Location: Assam & Manipur, India.
Project Details:
• Project Name: - 400kv D/C Silchar-Meliriat Transmission Line associated with Pallatana GBPP
&Bongaigaon TPS.
• Client: - Power Grid Corporation of India Ltd. (PGCIL).
• Project Value: - 2.36 Billion Indian Rupees.
• Project Length: - 144 km of total Span.
Job Location: Mizoram, India.

-- 2 of 4 --

Page 3 of 4
Responsibilities:
 Check Survey.
 Detailed Survey.
 Prop Setting.
 Pit Marking.
 Location Marking.
4.
 4 Months experience as DET in ECI Engineering & Construction Company Ltd., Hyderabad, India.
Time Period: August 2013 to November 2013.
Project Details:
• Project Name: - National Highway Project- NH229.
• Client: - National Highway Authority of India (NHAI)
• Project Length: - 407 km of length.
• Project Value: - 20 Billion Indian Rupees.
Responsibilities:
 Centerline layout.
 ROW Marking.
 Connecting Benchmarks.
 Level Shifting.
Job Location: Arunachal Pradesh, India.
Key Skills:
Learned Skills from Construction Industry:
1. Road Centre Line Layout.
2. Connecting Traverse between DGPS Stations.
3. ROW marking.
4. Carrying Level using Auto Level.
5. Building Layouts.
6. Topographic, Hydrographic Surveys.
7. Maintaining Precise Level for high rise buildings.
8. Temporary Benchmark Fixing using GPS Machinery.
Learned Skills from Transmission Line Industry:
1. Proficient in surveying using Total Station, Hand GPS.
2. ULE (Unequal Leg Extensions) Pit Marking & Prop/Stub setting.
3. Check Survey at Tough Hilly Region.
4. Line Diversion Survey.
5. Have clear knowledge in Detail Survey.
6. Contour Collection from field.
7. Benching Volume Calculation.
8. Sketching Rough Profile Manually using Sag Template.
9. Planning to complete the work before deadline.
10. Measurement Billing from Client.
11. Cost Controlling of the Project.

-- 3 of 4 --

Page 4 of 4
Core Competencies:
 Discussing specific project requirements with clients and consultants.
 Measuring the ground as required by the client, including aspects such as small and large-scale
distances, angles and elevations.
 Gathering data on the earth''s physical and man-made features through surveys; processing data.
 Making use of geographical information systems (GIS) to analyze and interpret site features.
 Producing detailed information (subsequently analyzed by planners, builders).
 Using Total station equipment to produce surveys, including GPS and conventional methods.
 Analyzing information thoroughly before it is handed over to other professionals.
 Interpreting data using maps, charts and plans.
 Utilizing data from a range of sources, such as aerial photography, satellite surveys and laser beam
measuring systems.
 Using computer-aided design (CAD) and other IT software to interpret data and present information.
Computer Proficiency with Rating Meter:
 Basic Computer and Internet.
 AutoCAD 2D & Civil 3D.
 Microsoft Office.
 Adobe Photoshop.
 Google Earth.
 Mapearth 2D.
 ArcGIS.
Certificate Courses Undergone:
 Successfully completed the Certificate Course on OVERHEAD POWER TRANSMISSION LINE
SURVEY & CONSTRUCTION SUPERVISION in 2013.
 Successfully completed a course on Road Project from the PIONEER GEOMATICS in 2013.
Technical Qualification: Passed Diploma in Survey Engineering in 2013 from Technique Polytechnic
Institute (AICTE Approved and WBSCTE Affiliated) with an overall percentage of 77.40 marks from
WBSCTE Board.
General Qualification:
 Passed Higher Secondary Examination in the year 2010 with 65.20% marks from Chinsurah
Deshbandhu Memorial High School from WBCHSE Board.
 Passed Secondary Examination in the year 2008 with 79.37% marks from Chinsurah Deshbandhu
Memorial High School from WBBSE Board.
Personal Details:
 Date of Birth: 05/09/1992
 Languages Known: Bengali
English
Hindi
 Passport Details: Passport No. - M3970083
; Date of Expiry- 30/11/2024
.
 Driving License: Holding Indian Driving License (Motor Vehicle with Gear).
 Nationality: Indian.
--- END OF RESUME ---

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - Sr. Surveyor - Sauvik Chandra.pdf

Parsed Technical Skills: Learned Skills from Construction Industry:, 1. Road Centre Line Layout., 2. Connecting Traverse between DGPS Stations., 3. ROW marking., 4. Carrying Level using Auto Level., 5. Building Layouts., 6. Topographic, Hydrographic Surveys., 7. Maintaining Precise Level for high rise buildings., 8. Temporary Benchmark Fixing using GPS Machinery., Learned Skills from Transmission Line Industry:, 1. Proficient in surveying using Total Station, Hand GPS., 2. ULE (Unequal Leg Extensions) Pit Marking & Prop/Stub setting., 3. Check Survey at Tough Hilly Region., 4. Line Diversion Survey., 5. Have clear knowledge in Detail Survey., 6. Contour Collection from field., 7. Benching Volume Calculation., 8. Sketching Rough Profile Manually using Sag Template., 9. Planning to complete the work before deadline., 10. Measurement Billing from Client., 11. Cost Controlling of the Project., 3 of 4 --, Page 4 of 4, Core Competencies:,  Discussing specific project requirements with clients and consultants.,  Measuring the ground as required by the client, including aspects such as small and large-scale, distances, angles and elevations.,  Gathering data on the earth''s physical and man-made features through surveys, processing data.,  Making use of geographical information systems (GIS) to analyze and interpret site features.,  Producing detailed information (subsequently analyzed by planners, builders).,  Using Total station equipment to produce surveys, including GPS and conventional methods.,  Analyzing information thoroughly before it is handed over to other professionals.,  Interpreting data using maps, charts and plans.,  Utilizing data from a range of sources, such as aerial photography, satellite surveys and laser beam, measuring systems.,  Using computer-aided design (CAD) and other IT software to interpret data and present information., Computer Proficiency with Rating Meter:,  Basic Computer and Internet.,  AutoCAD 2D & Civil 3D.,  Microsoft Office.,  Adobe Photoshop.,  Google Earth.,  Mapearth 2D.,  ArcGIS., Certificate Courses Undergone:,  Successfully completed the Certificate Course on OVERHEAD POWER TRANSMISSION LINE, SURVEY & CONSTRUCTION SUPERVISION in 2013.,  Successfully completed a course on Road Project from the PIONEER GEOMATICS in 2013., Technical Qualification: Passed Diploma in Survey Engineering in 2013 from Technique Polytechnic, Institute (AICTE Approved and WBSCTE Affiliated) with an overall percentage of 77.40 marks from, WBSCTE Board., General Qualification:,  Passed Higher Secondary Examination in the year 2010 with 65.20% marks from Chinsurah, Deshbandhu Memorial High School from WBCHSE Board.,  Passed Secondary Examination in the year 2008 with 79.37% marks from Chinsurah Deshbandhu, Memorial High School from WBBSE Board.'),
(10525, 'Objective:', 'vijaynmr@gmail.com', '0000000000', 'Objective:', 'Objective:', 'Seeking senior level assignments in MEP Quantity surveying of high repute and with dynamic organization
where I get exposure to utilize my experience & skills and can make significant contribution to the
organization with my strong work ethics and diligence in addition to development of skills which offers high
level of challenges & responsibilities.
Interested Field:
QS Department, Contracts Department, Cost Management, Project Department, EPC Department.
Professional Synopsis:
 Successfully cleared Chartered Professional as MIIQS (MEMBERSHIP OF INDIAN INSTITUTE OF
QUANTITY SURVEYOR)
 BE (Mechanical) with 20 years of experience starting with Execution, Estimation & Tendering, Cost
Tracking, Contract Administration, Quantity Surveying of MEP Systems (HVAC, PHE, FFT, FAS, PA,
IBMS, etc.)
 Worked with The Indian Film Company Pvt. Ltd. (Makers Group) as Manager (MEP-QS) from July
2009 till Nov 2020.
 Being part of the commercial team assisting Vice President (Costing & Billing) in the budgeting,
budget tracking, Cash flow, monthly spent reports, dashboards, Budget error resolution, variation
assessment, and allied commercial activities as required by the management.
 Possess good interpersonal, communication & organizational skills in proven abilities
VIJAY RAMBHAU DOKE, MIIQS
Present / Permanent Address: 7 / 1006, Amrut Angan Phase 2,
Parsik Nagar, Kharigaon, Kalwa. Thane - 400605.
Mob : +91 9819 445 551
Email : vijaynmr@gmail.com
LinkedIn : https://www.linkedin.com/in/vijay-doke-a58a7632/
-- 1 of 5 --
Page 2 of 5
Career Contour:
THE INDIAN FILM COMBINE PVT. LTD. (MAKER GROUP), MUMBAI.
July 2009 to Nov 2020
Worked with The Indian Film Combine Pvt. Ltd. (Maker Group), Mumbai as Manager (QS-MEP). Part of
project named Maker Maxity being constructed at the junction of Sion & Bandra Kurla Complex. Project
consists of High end Shopping Mall including Membership Club (14,00,000 sqft), & Hotel (12,00,000 sqft).
Key Deliverables:
Pre-Contract
 Scrutinize & review of tender drawings / documents for discrepancies, additional BOQ items / scope
and incorporating within the tender offer.
 Liaise with consultant regarding ambiguities, contract work scope and seek clarifications there to.
 Identifying viable bidders for the packages, Formulation of Tender Documents, Floating RFP, Pre-bid
clarifications, Techno-Commercial negotiations, Finalizations of contracts, kick-off meetings.
 Quantity Take Off for MEP system packages based on POMI standards & pricing preambles and
compiling the Tender BOQ with description.
 Preparation of pre-qualification documents and floating of tenders to qualified contractors
 Analysis of rates for Labor, Material and thus assist build up costing, pricing and analysis of direct
and indirect cost for the BOQ items.', 'Seeking senior level assignments in MEP Quantity surveying of high repute and with dynamic organization
where I get exposure to utilize my experience & skills and can make significant contribution to the
organization with my strong work ethics and diligence in addition to development of skills which offers high
level of challenges & responsibilities.
Interested Field:
QS Department, Contracts Department, Cost Management, Project Department, EPC Department.
Professional Synopsis:
 Successfully cleared Chartered Professional as MIIQS (MEMBERSHIP OF INDIAN INSTITUTE OF
QUANTITY SURVEYOR)
 BE (Mechanical) with 20 years of experience starting with Execution, Estimation & Tendering, Cost
Tracking, Contract Administration, Quantity Surveying of MEP Systems (HVAC, PHE, FFT, FAS, PA,
IBMS, etc.)
 Worked with The Indian Film Company Pvt. Ltd. (Makers Group) as Manager (MEP-QS) from July
2009 till Nov 2020.
 Being part of the commercial team assisting Vice President (Costing & Billing) in the budgeting,
budget tracking, Cash flow, monthly spent reports, dashboards, Budget error resolution, variation
assessment, and allied commercial activities as required by the management.
 Possess good interpersonal, communication & organizational skills in proven abilities
VIJAY RAMBHAU DOKE, MIIQS
Present / Permanent Address: 7 / 1006, Amrut Angan Phase 2,
Parsik Nagar, Kharigaon, Kalwa. Thane - 400605.
Mob : +91 9819 445 551
Email : vijaynmr@gmail.com
LinkedIn : https://www.linkedin.com/in/vijay-doke-a58a7632/
-- 1 of 5 --
Page 2 of 5
Career Contour:
THE INDIAN FILM COMBINE PVT. LTD. (MAKER GROUP), MUMBAI.
July 2009 to Nov 2020
Worked with The Indian Film Combine Pvt. Ltd. (Maker Group), Mumbai as Manager (QS-MEP). Part of
project named Maker Maxity being constructed at the junction of Sion & Bandra Kurla Complex. Project
consists of High end Shopping Mall including Membership Club (14,00,000 sqft), & Hotel (12,00,000 sqft).
Key Deliverables:
Pre-Contract
 Scrutinize & review of tender drawings / documents for discrepancies, additional BOQ items / scope
and incorporating within the tender offer.
 Liaise with consultant regarding ambiguities, contract work scope and seek clarifications there to.
 Identifying viable bidders for the packages, Formulation of Tender Documents, Floating RFP, Pre-bid
clarifications, Techno-Commercial negotiations, Finalizations of contracts, kick-off meetings.
 Quantity Take Off for MEP system packages based on POMI standards & pricing preambles and
compiling the Tender BOQ with description.
 Preparation of pre-qualification documents and floating of tenders to qualified contractors
 Analysis of rates for Labor, Material and thus assist build up costing, pricing and analysis of direct
and indirect cost for the BOQ items.', ARRAY[' Well versed with MS-Office', 'Operating systems likewise Windows 10', 'XP', '2000', '98.', ' Operating Knowledge of AutoCAD', 'Primavera 3.1', 'Personal Dossier:', ' Date of Birth : 16th Feb 1977', ' Languages Known : English', 'Hindi & Marathi', ' Permanent Address : 7/1006', 'Amrut Angan Phase 2', 'Opp Reliance Market', 'Parsik Nagar', 'Kharigaon', 'Kalwa', 'Thane', '400605.', '5 of 5 --']::text[], ARRAY[' Well versed with MS-Office', 'Operating systems likewise Windows 10', 'XP', '2000', '98.', ' Operating Knowledge of AutoCAD', 'Primavera 3.1', 'Personal Dossier:', ' Date of Birth : 16th Feb 1977', ' Languages Known : English', 'Hindi & Marathi', ' Permanent Address : 7/1006', 'Amrut Angan Phase 2', 'Opp Reliance Market', 'Parsik Nagar', 'Kharigaon', 'Kalwa', 'Thane', '400605.', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Well versed with MS-Office', 'Operating systems likewise Windows 10', 'XP', '2000', '98.', ' Operating Knowledge of AutoCAD', 'Primavera 3.1', 'Personal Dossier:', ' Date of Birth : 16th Feb 1977', ' Languages Known : English', 'Hindi & Marathi', ' Permanent Address : 7/1006', 'Amrut Angan Phase 2', 'Opp Reliance Market', 'Parsik Nagar', 'Kharigaon', 'Kalwa', 'Thane', '400605.', '5 of 5 --']::text[], '', ' Languages Known : English, Hindi & Marathi
 Permanent Address : 7/1006, Amrut Angan Phase 2, Opp Reliance Market,
Parsik Nagar, Kharigaon, Kalwa, Thane, 400605.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Jumeirah Beach Residence, JBR Hotel A04, Project Value (Only Mechanical) 35 Million Dirhams.\n Hilton Beach Club & Resort, Ras Al Khaimah, Project Value (Only Mechanical) 44 Million Dirhams.\n Jumeirah English Speaking School, Arabian Ranches, Project Value (Only Mechanical) 20 Million\nDirhams.\n Housing Project, Emirates Golf Club, Project Value (Only Mechanical) 53 Million Dirhams.\n Golf Villas, Dubai Creek Golf & Yatch Club, Project Value (Only Mechanical) 21 Million Dirhams.\n Maeen Neighborhood Townhouses, Greens, Project Value (Only Mechanical) 29 Million Dirhams.\n Tiffany Tower, Jumeirah Lake Towers, Project Value (Only Mechanical) 24 Million Dirhams.\n Mercure Grand Hotel, Jumeirah Lake Towers, Project Value (Only Mechanical) 18 Million Dirhams.\n 4B+G+14 Commercial / Office Bldg, Dubai Silicon Oasis, Project Value (Only Mechanical) 15 Million\nDirhams.\n 3B+G+6+HC Commercial / Office Bldg, Dubai, Project Value (Only Mechanical) 12 Million Dirhams.\n Indigo Icon Tower, Jumeirah Lakes Towers, Project Value (Only Mechanical) 22 Million Dirhams.\n Indigo Tower, Jumeirah Lake Towers, Project Value (Only Mechanical) 27 Million Dirhams.\n Bright Start Tower, Sheikh Zayed Road, Project Value (Only Mechanical) 30 Million Dirhams.\n-- 4 of 5 --\nPage 5 of 5\nAlso Worked With\n M/s. APURVA SERVICE CONSULTANTS, (MEP Consultants) Thane, Maharashtra, India from October\n2002 to September 2003 as a Junior Project Engineer assisting the Consultant.\n M/s. ACUBE ENGINEERING & CONSULTANCY, (M/s. Blue Star Dealer) Mumbai from December\n2001 to September 2002 as a HVAC Project Engineer. Reporting to Managing Director.\n M/s. ABS SYSTEMS, (M/s. Thermax Franchisee) Thane, Maharashtra, India from January 2000 to\nNovember 2001 as Junior HVAC Engineer. Reporting to Projects Director.\nProjects Involved:\nProject list with above companies, if required, can be shared during the interview.\nAcademia:\n Bachelor’s Degree in Mechanical Engineering from Mumbai University, India securing First class.\n Diploma in Mechanical Engineering from Maharashtra State BTE, securing First class."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Resume (19-11-2020).pdf', 'Name: Objective:

Email: vijaynmr@gmail.com

Headline: Objective:

Profile Summary: Seeking senior level assignments in MEP Quantity surveying of high repute and with dynamic organization
where I get exposure to utilize my experience & skills and can make significant contribution to the
organization with my strong work ethics and diligence in addition to development of skills which offers high
level of challenges & responsibilities.
Interested Field:
QS Department, Contracts Department, Cost Management, Project Department, EPC Department.
Professional Synopsis:
 Successfully cleared Chartered Professional as MIIQS (MEMBERSHIP OF INDIAN INSTITUTE OF
QUANTITY SURVEYOR)
 BE (Mechanical) with 20 years of experience starting with Execution, Estimation & Tendering, Cost
Tracking, Contract Administration, Quantity Surveying of MEP Systems (HVAC, PHE, FFT, FAS, PA,
IBMS, etc.)
 Worked with The Indian Film Company Pvt. Ltd. (Makers Group) as Manager (MEP-QS) from July
2009 till Nov 2020.
 Being part of the commercial team assisting Vice President (Costing & Billing) in the budgeting,
budget tracking, Cash flow, monthly spent reports, dashboards, Budget error resolution, variation
assessment, and allied commercial activities as required by the management.
 Possess good interpersonal, communication & organizational skills in proven abilities
VIJAY RAMBHAU DOKE, MIIQS
Present / Permanent Address: 7 / 1006, Amrut Angan Phase 2,
Parsik Nagar, Kharigaon, Kalwa. Thane - 400605.
Mob : +91 9819 445 551
Email : vijaynmr@gmail.com
LinkedIn : https://www.linkedin.com/in/vijay-doke-a58a7632/
-- 1 of 5 --
Page 2 of 5
Career Contour:
THE INDIAN FILM COMBINE PVT. LTD. (MAKER GROUP), MUMBAI.
July 2009 to Nov 2020
Worked with The Indian Film Combine Pvt. Ltd. (Maker Group), Mumbai as Manager (QS-MEP). Part of
project named Maker Maxity being constructed at the junction of Sion & Bandra Kurla Complex. Project
consists of High end Shopping Mall including Membership Club (14,00,000 sqft), & Hotel (12,00,000 sqft).
Key Deliverables:
Pre-Contract
 Scrutinize & review of tender drawings / documents for discrepancies, additional BOQ items / scope
and incorporating within the tender offer.
 Liaise with consultant regarding ambiguities, contract work scope and seek clarifications there to.
 Identifying viable bidders for the packages, Formulation of Tender Documents, Floating RFP, Pre-bid
clarifications, Techno-Commercial negotiations, Finalizations of contracts, kick-off meetings.
 Quantity Take Off for MEP system packages based on POMI standards & pricing preambles and
compiling the Tender BOQ with description.
 Preparation of pre-qualification documents and floating of tenders to qualified contractors
 Analysis of rates for Labor, Material and thus assist build up costing, pricing and analysis of direct
and indirect cost for the BOQ items.

IT Skills:  Well versed with MS-Office, Operating systems likewise Windows 10, XP, 2000, 98.
 Operating Knowledge of AutoCAD, Primavera 3.1
Personal Dossier:
 Date of Birth : 16th Feb 1977
 Languages Known : English, Hindi & Marathi
 Permanent Address : 7/1006, Amrut Angan Phase 2, Opp Reliance Market,
Parsik Nagar, Kharigaon, Kalwa, Thane, 400605.
-- 5 of 5 --

Projects:  Jumeirah Beach Residence, JBR Hotel A04, Project Value (Only Mechanical) 35 Million Dirhams.
 Hilton Beach Club & Resort, Ras Al Khaimah, Project Value (Only Mechanical) 44 Million Dirhams.
 Jumeirah English Speaking School, Arabian Ranches, Project Value (Only Mechanical) 20 Million
Dirhams.
 Housing Project, Emirates Golf Club, Project Value (Only Mechanical) 53 Million Dirhams.
 Golf Villas, Dubai Creek Golf & Yatch Club, Project Value (Only Mechanical) 21 Million Dirhams.
 Maeen Neighborhood Townhouses, Greens, Project Value (Only Mechanical) 29 Million Dirhams.
 Tiffany Tower, Jumeirah Lake Towers, Project Value (Only Mechanical) 24 Million Dirhams.
 Mercure Grand Hotel, Jumeirah Lake Towers, Project Value (Only Mechanical) 18 Million Dirhams.
 4B+G+14 Commercial / Office Bldg, Dubai Silicon Oasis, Project Value (Only Mechanical) 15 Million
Dirhams.
 3B+G+6+HC Commercial / Office Bldg, Dubai, Project Value (Only Mechanical) 12 Million Dirhams.
 Indigo Icon Tower, Jumeirah Lakes Towers, Project Value (Only Mechanical) 22 Million Dirhams.
 Indigo Tower, Jumeirah Lake Towers, Project Value (Only Mechanical) 27 Million Dirhams.
 Bright Start Tower, Sheikh Zayed Road, Project Value (Only Mechanical) 30 Million Dirhams.
-- 4 of 5 --
Page 5 of 5
Also Worked With
 M/s. APURVA SERVICE CONSULTANTS, (MEP Consultants) Thane, Maharashtra, India from October
2002 to September 2003 as a Junior Project Engineer assisting the Consultant.
 M/s. ACUBE ENGINEERING & CONSULTANCY, (M/s. Blue Star Dealer) Mumbai from December
2001 to September 2002 as a HVAC Project Engineer. Reporting to Managing Director.
 M/s. ABS SYSTEMS, (M/s. Thermax Franchisee) Thane, Maharashtra, India from January 2000 to
November 2001 as Junior HVAC Engineer. Reporting to Projects Director.
Projects Involved:
Project list with above companies, if required, can be shared during the interview.
Academia:
 Bachelor’s Degree in Mechanical Engineering from Mumbai University, India securing First class.
 Diploma in Mechanical Engineering from Maharashtra State BTE, securing First class.

Personal Details:  Languages Known : English, Hindi & Marathi
 Permanent Address : 7/1006, Amrut Angan Phase 2, Opp Reliance Market,
Parsik Nagar, Kharigaon, Kalwa, Thane, 400605.
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
Objective:
Seeking senior level assignments in MEP Quantity surveying of high repute and with dynamic organization
where I get exposure to utilize my experience & skills and can make significant contribution to the
organization with my strong work ethics and diligence in addition to development of skills which offers high
level of challenges & responsibilities.
Interested Field:
QS Department, Contracts Department, Cost Management, Project Department, EPC Department.
Professional Synopsis:
 Successfully cleared Chartered Professional as MIIQS (MEMBERSHIP OF INDIAN INSTITUTE OF
QUANTITY SURVEYOR)
 BE (Mechanical) with 20 years of experience starting with Execution, Estimation & Tendering, Cost
Tracking, Contract Administration, Quantity Surveying of MEP Systems (HVAC, PHE, FFT, FAS, PA,
IBMS, etc.)
 Worked with The Indian Film Company Pvt. Ltd. (Makers Group) as Manager (MEP-QS) from July
2009 till Nov 2020.
 Being part of the commercial team assisting Vice President (Costing & Billing) in the budgeting,
budget tracking, Cash flow, monthly spent reports, dashboards, Budget error resolution, variation
assessment, and allied commercial activities as required by the management.
 Possess good interpersonal, communication & organizational skills in proven abilities
VIJAY RAMBHAU DOKE, MIIQS
Present / Permanent Address: 7 / 1006, Amrut Angan Phase 2,
Parsik Nagar, Kharigaon, Kalwa. Thane - 400605.
Mob : +91 9819 445 551
Email : vijaynmr@gmail.com
LinkedIn : https://www.linkedin.com/in/vijay-doke-a58a7632/

-- 1 of 5 --

Page 2 of 5
Career Contour:
THE INDIAN FILM COMBINE PVT. LTD. (MAKER GROUP), MUMBAI.
July 2009 to Nov 2020
Worked with The Indian Film Combine Pvt. Ltd. (Maker Group), Mumbai as Manager (QS-MEP). Part of
project named Maker Maxity being constructed at the junction of Sion & Bandra Kurla Complex. Project
consists of High end Shopping Mall including Membership Club (14,00,000 sqft), & Hotel (12,00,000 sqft).
Key Deliverables:
Pre-Contract
 Scrutinize & review of tender drawings / documents for discrepancies, additional BOQ items / scope
and incorporating within the tender offer.
 Liaise with consultant regarding ambiguities, contract work scope and seek clarifications there to.
 Identifying viable bidders for the packages, Formulation of Tender Documents, Floating RFP, Pre-bid
clarifications, Techno-Commercial negotiations, Finalizations of contracts, kick-off meetings.
 Quantity Take Off for MEP system packages based on POMI standards & pricing preambles and
compiling the Tender BOQ with description.
 Preparation of pre-qualification documents and floating of tenders to qualified contractors
 Analysis of rates for Labor, Material and thus assist build up costing, pricing and analysis of direct
and indirect cost for the BOQ items.
 Participate in Tender opening process. Analyze and preparing techno-commercial comparative
statement based on the quotations received at bid stage and clarifying exclusions / qualifications
within.
 Participating in Negotiation meeting and assisting seniors in Compilation of tender / bid offer and
Finalization of Contractor.
 Assisting Contracts team in preparation of Contract Document.
Post Contract:
 Study and Analyses the Contract Documents of the Project.
 Administration of Contracts.
 Review the Insurance Policies, Bank Guarantees and Performance Bonds for Contractual compliance.
 Ensure Completeness and Validity of Contractual Requirements.
 Timely processing RA Bills for payment & robust payment tracking.
 Have a Site Visit with Site Engineers for Evaluation of Works Progress, and submission to Service
Managers for their confirmation & approval.

-- 2 of 5 --

Page 3 of 5
 Identify possible Claims by Contractor for the Varied Works, Analyze, Negotiate, and authorize
them.
 Prepare Variation Orders for Management Approval and onward instructions to the Contractor.
 Recommendation of Contractor’s Interim Payment Application and Preparation of Interim
Payment Certificate and submission to Management for approval and further process.
 Periodic Budget evaluation, monitoring & tracking
 Preparation of CTC reports
 Monthly/Quarterly Cash flow projection.
 Formulating & preparing MIS reports and necessary documentation as required by Management.
ALPHANOOR ELECTROMECHANICAL WORKS LLC, DUBAI, UAE.
Nov 2006 to Mar 2009.
Worked as a Quantity Surveyor (Post Contract) for MEP Works on 230 Million Dirhams Project. Project
comprises of Family Villas (240 nos.), Bungalows (299 nos.), Luxury Villas (41 nos.), Apartment Buildings (16
nos.), Recreation Centers (6 nos.), Sub-Station (12 nos.).
Key Deliverables:
 Study and Analyses the Contract Documents of the Project.
 Have a Site Visit with Site Engineers for Evaluation of Works Progress, and submission to Service
Managers for their confirmation & approval.
 Identify possible Claims by Contractor for the Varied Works, Analyze, Negotiate, and authorize
them.
 Prepare Variation Orders for Client Approval and onward instructions to the Contractor.
 Recommendation of Contractor’s Interim Payment Application and Preparation of Interim
Payment Certificate and submission to Client’s Engineer for approval and further process.
 Co-ordination with client for resolving queries, if any, and providing necessary clarifications /
justifications towards certification of submitted Interim Payment Certificate.

-- 3 of 5 --

Page 4 of 5
CONVRGNT VALUE ENGINEERING LLC, DUBAI, UAE.
From Oct 2003 to Oct 2006.
Worked as Quantity Surveyor (Pre-Contract) with Tendering Department.
Key Deliverables:
 Performing Quantity Take-Offs & Estimation of whole Mechanical System such as HVAC, Plumbing,
Drainage, Fire Fighting Works, etc. related to Commercial / Office / Residential bldgs., hotels &
Resort, School & colleges, etc.
 Handling evaluation of scope of works as per tender drawings, specifications, quantity take-offs, etc.
 Drafting Bill of Quantities, Enquiries & Price comparison, Supplier chase up negotiations & pricing,
etc.
Projects Involved:
 Jumeirah Beach Residence, JBR Hotel A04, Project Value (Only Mechanical) 35 Million Dirhams.
 Hilton Beach Club & Resort, Ras Al Khaimah, Project Value (Only Mechanical) 44 Million Dirhams.
 Jumeirah English Speaking School, Arabian Ranches, Project Value (Only Mechanical) 20 Million
Dirhams.
 Housing Project, Emirates Golf Club, Project Value (Only Mechanical) 53 Million Dirhams.
 Golf Villas, Dubai Creek Golf & Yatch Club, Project Value (Only Mechanical) 21 Million Dirhams.
 Maeen Neighborhood Townhouses, Greens, Project Value (Only Mechanical) 29 Million Dirhams.
 Tiffany Tower, Jumeirah Lake Towers, Project Value (Only Mechanical) 24 Million Dirhams.
 Mercure Grand Hotel, Jumeirah Lake Towers, Project Value (Only Mechanical) 18 Million Dirhams.
 4B+G+14 Commercial / Office Bldg, Dubai Silicon Oasis, Project Value (Only Mechanical) 15 Million
Dirhams.
 3B+G+6+HC Commercial / Office Bldg, Dubai, Project Value (Only Mechanical) 12 Million Dirhams.
 Indigo Icon Tower, Jumeirah Lakes Towers, Project Value (Only Mechanical) 22 Million Dirhams.
 Indigo Tower, Jumeirah Lake Towers, Project Value (Only Mechanical) 27 Million Dirhams.
 Bright Start Tower, Sheikh Zayed Road, Project Value (Only Mechanical) 30 Million Dirhams.

-- 4 of 5 --

Page 5 of 5
Also Worked With
 M/s. APURVA SERVICE CONSULTANTS, (MEP Consultants) Thane, Maharashtra, India from October
2002 to September 2003 as a Junior Project Engineer assisting the Consultant.
 M/s. ACUBE ENGINEERING & CONSULTANCY, (M/s. Blue Star Dealer) Mumbai from December
2001 to September 2002 as a HVAC Project Engineer. Reporting to Managing Director.
 M/s. ABS SYSTEMS, (M/s. Thermax Franchisee) Thane, Maharashtra, India from January 2000 to
November 2001 as Junior HVAC Engineer. Reporting to Projects Director.
Projects Involved:
Project list with above companies, if required, can be shared during the interview.
Academia:
 Bachelor’s Degree in Mechanical Engineering from Mumbai University, India securing First class.
 Diploma in Mechanical Engineering from Maharashtra State BTE, securing First class.
IT Skills:
 Well versed with MS-Office, Operating systems likewise Windows 10, XP, 2000, 98.
 Operating Knowledge of AutoCAD, Primavera 3.1
Personal Dossier:
 Date of Birth : 16th Feb 1977
 Languages Known : English, Hindi & Marathi
 Permanent Address : 7/1006, Amrut Angan Phase 2, Opp Reliance Market,
Parsik Nagar, Kharigaon, Kalwa, Thane, 400605.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vijay Resume (19-11-2020).pdf

Parsed Technical Skills:  Well versed with MS-Office, Operating systems likewise Windows 10, XP, 2000, 98.,  Operating Knowledge of AutoCAD, Primavera 3.1, Personal Dossier:,  Date of Birth : 16th Feb 1977,  Languages Known : English, Hindi & Marathi,  Permanent Address : 7/1006, Amrut Angan Phase 2, Opp Reliance Market, Parsik Nagar, Kharigaon, Kalwa, Thane, 400605., 5 of 5 --'),
(10526, 'Vijay Shankar Ram', 'vijayram069.vsr@gmail.com', '919454553954', 'Objective', 'Objective', 'Challenging environment of work contribution that comes out a fruitful results in future and achievement,
growth and advancement for the whole to the related chain in the system
Current Profile
Currently working with HRK SOLAR INFRA DEVELOPERS as a Civil Engineer (Bathinda)Punjab
from April 2016 to till date', 'Challenging environment of work contribution that comes out a fruitful results in future and achievement,
growth and advancement for the whole to the related chain in the system
Current Profile
Currently working with HRK SOLAR INFRA DEVELOPERS as a Civil Engineer (Bathinda)Punjab
from April 2016 to till date', ARRAY['Sound Knowledge Ms-Office&Internet knowlege.', 'Jobs Profile', ' Sukhvir Agro Energy Ltd Client Military Engineers Services (MES) 1MW Solar Plant in Kanasar Bikaner', 'Rajasthan.', '', 'HRK Solar Client ABB 50 MW Orai Jalaun Uttar Pradesh and Ganges International', 'Pvt.Ltd.Bayad Ahmedabad Gujarat.', '● HRK SOLAR INFRA DEVELOPERS Client Adani Group 100MW Solar Power Plants', 'MCR& ICR FENCING WORKS (Bathinda) Punjab', '1 of 2 --', '● Meneva Infra India Pvt. Ltd.IDCT Civil Works Client Lanco(wardha Maharashtra)', '● Paharpur Cooling Towers Ltd.Precast Yard Beam Casting & Beam erection Client', 'Sepco 3(Jharjhar Haryana)']::text[], ARRAY['Sound Knowledge Ms-Office&Internet knowlege.', 'Jobs Profile', ' Sukhvir Agro Energy Ltd Client Military Engineers Services (MES) 1MW Solar Plant in Kanasar Bikaner', 'Rajasthan.', '', 'HRK Solar Client ABB 50 MW Orai Jalaun Uttar Pradesh and Ganges International', 'Pvt.Ltd.Bayad Ahmedabad Gujarat.', '● HRK SOLAR INFRA DEVELOPERS Client Adani Group 100MW Solar Power Plants', 'MCR& ICR FENCING WORKS (Bathinda) Punjab', '1 of 2 --', '● Meneva Infra India Pvt. Ltd.IDCT Civil Works Client Lanco(wardha Maharashtra)', '● Paharpur Cooling Towers Ltd.Precast Yard Beam Casting & Beam erection Client', 'Sepco 3(Jharjhar Haryana)']::text[], ARRAY[]::text[], ARRAY['Sound Knowledge Ms-Office&Internet knowlege.', 'Jobs Profile', ' Sukhvir Agro Energy Ltd Client Military Engineers Services (MES) 1MW Solar Plant in Kanasar Bikaner', 'Rajasthan.', '', 'HRK Solar Client ABB 50 MW Orai Jalaun Uttar Pradesh and Ganges International', 'Pvt.Ltd.Bayad Ahmedabad Gujarat.', '● HRK SOLAR INFRA DEVELOPERS Client Adani Group 100MW Solar Power Plants', 'MCR& ICR FENCING WORKS (Bathinda) Punjab', '1 of 2 --', '● Meneva Infra India Pvt. Ltd.IDCT Civil Works Client Lanco(wardha Maharashtra)', '● Paharpur Cooling Towers Ltd.Precast Yard Beam Casting & Beam erection Client', 'Sepco 3(Jharjhar Haryana)']::text[], '', '● Father Name Shri Bijendra Ram
● Permanent Address Vill+Post – Maniar (Harijan Basti) Distt – Ballia Uttar Pradesh
Pin 277207
● Date Of Birth 05 August 1985
● Marital Status Married
● Nationality Indian
● Language Hindi & English
● Hobbies Playing Cricket & Badminton, Reading Magazines & Novels
Date: ………………..
Place: ……………….
-------------------------
Vijay Shankar Ram
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Meneva Infra India Pvt. Ltd. September 2015 to March 2016.\nPaharpur Cooling Towers Ltd.Aug 2007 to Jul 2012\nEducational Qualification\n● Diploma Civil Engineering from Punjab technical board 2015\n● Civil supervisor 2007\n● Graduation from Purvanchal University, 2006\n● 10+2 from U.P Board 2003\nJobs Skills\nI prepared to BBS, Daily, Weekly and monthly DPR.All the civil activities and\nexution.Solar Panels piles foundation casting and Solar module installation. Precast\nYard Precast Beam and Column casting and erection work and steel Quantity and\nconcrete Quantity prepared at the site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Shankar Ram Resume.pdf', 'Name: Vijay Shankar Ram

Email: vijayram069.vsr@gmail.com

Phone: +91 9454553954

Headline: Objective

Profile Summary: Challenging environment of work contribution that comes out a fruitful results in future and achievement,
growth and advancement for the whole to the related chain in the system
Current Profile
Currently working with HRK SOLAR INFRA DEVELOPERS as a Civil Engineer (Bathinda)Punjab
from April 2016 to till date

IT Skills: Sound Knowledge Ms-Office&Internet knowlege.
Jobs Profile
 Sukhvir Agro Energy Ltd Client Military Engineers Services (MES) 1MW Solar Plant in Kanasar Bikaner
Rajasthan.

HRK Solar Client ABB 50 MW Orai Jalaun Uttar Pradesh and Ganges International
Pvt.Ltd.Bayad Ahmedabad Gujarat.
● HRK SOLAR INFRA DEVELOPERS Client Adani Group 100MW Solar Power Plants
MCR& ICR FENCING WORKS (Bathinda) Punjab
-- 1 of 2 --
● Meneva Infra India Pvt. Ltd.IDCT Civil Works Client Lanco(wardha Maharashtra)
● Paharpur Cooling Towers Ltd.Precast Yard Beam Casting & Beam erection Client
Sepco 3(Jharjhar Haryana)

Employment: Meneva Infra India Pvt. Ltd. September 2015 to March 2016.
Paharpur Cooling Towers Ltd.Aug 2007 to Jul 2012
Educational Qualification
● Diploma Civil Engineering from Punjab technical board 2015
● Civil supervisor 2007
● Graduation from Purvanchal University, 2006
● 10+2 from U.P Board 2003
Jobs Skills
I prepared to BBS, Daily, Weekly and monthly DPR.All the civil activities and
exution.Solar Panels piles foundation casting and Solar module installation. Precast
Yard Precast Beam and Column casting and erection work and steel Quantity and
concrete Quantity prepared at the site.

Personal Details: ● Father Name Shri Bijendra Ram
● Permanent Address Vill+Post – Maniar (Harijan Basti) Distt – Ballia Uttar Pradesh
Pin 277207
● Date Of Birth 05 August 1985
● Marital Status Married
● Nationality Indian
● Language Hindi & English
● Hobbies Playing Cricket & Badminton, Reading Magazines & Novels
Date: ………………..
Place: ……………….
-------------------------
Vijay Shankar Ram
-- 2 of 2 --

Extracted Resume Text: CURRICULUMVITAE
Vijay Shankar Ram
Vill+Post – Maniar (Harijan Basti)
Distt – Ballia Uttar-Pradesh
Pin - 277207
Mb. No – +91 9454553954, 7618021000,
E-mail – vijayram069.vsr@gmail.com
Objective
Challenging environment of work contribution that comes out a fruitful results in future and achievement,
growth and advancement for the whole to the related chain in the system
Current Profile
Currently working with HRK SOLAR INFRA DEVELOPERS as a Civil Engineer (Bathinda)Punjab
from April 2016 to till date
Experience
Meneva Infra India Pvt. Ltd. September 2015 to March 2016.
Paharpur Cooling Towers Ltd.Aug 2007 to Jul 2012
Educational Qualification
● Diploma Civil Engineering from Punjab technical board 2015
● Civil supervisor 2007
● Graduation from Purvanchal University, 2006
● 10+2 from U.P Board 2003
Jobs Skills
I prepared to BBS, Daily, Weekly and monthly DPR.All the civil activities and
exution.Solar Panels piles foundation casting and Solar module installation. Precast
Yard Precast Beam and Column casting and erection work and steel Quantity and
concrete Quantity prepared at the site.
Computer Skills
Sound Knowledge Ms-Office&Internet knowlege.
Jobs Profile
 Sukhvir Agro Energy Ltd Client Military Engineers Services (MES) 1MW Solar Plant in Kanasar Bikaner
Rajasthan.

HRK Solar Client ABB 50 MW Orai Jalaun Uttar Pradesh and Ganges International
Pvt.Ltd.Bayad Ahmedabad Gujarat.
● HRK SOLAR INFRA DEVELOPERS Client Adani Group 100MW Solar Power Plants
MCR& ICR FENCING WORKS (Bathinda) Punjab

-- 1 of 2 --

● Meneva Infra India Pvt. Ltd.IDCT Civil Works Client Lanco(wardha Maharashtra)
● Paharpur Cooling Towers Ltd.Precast Yard Beam Casting & Beam erection Client
Sepco 3(Jharjhar Haryana)
Personal Details
● Father Name Shri Bijendra Ram
● Permanent Address Vill+Post – Maniar (Harijan Basti) Distt – Ballia Uttar Pradesh
Pin 277207
● Date Of Birth 05 August 1985
● Marital Status Married
● Nationality Indian
● Language Hindi & English
● Hobbies Playing Cricket & Badminton, Reading Magazines & Novels
Date: ………………..
Place: ……………….
-------------------------
Vijay Shankar Ram

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vijay Shankar Ram Resume.pdf

Parsed Technical Skills: Sound Knowledge Ms-Office&Internet knowlege., Jobs Profile,  Sukhvir Agro Energy Ltd Client Military Engineers Services (MES) 1MW Solar Plant in Kanasar Bikaner, Rajasthan., , HRK Solar Client ABB 50 MW Orai Jalaun Uttar Pradesh and Ganges International, Pvt.Ltd.Bayad Ahmedabad Gujarat., ● HRK SOLAR INFRA DEVELOPERS Client Adani Group 100MW Solar Power Plants, MCR& ICR FENCING WORKS (Bathinda) Punjab, 1 of 2 --, ● Meneva Infra India Pvt. Ltd.IDCT Civil Works Client Lanco(wardha Maharashtra), ● Paharpur Cooling Towers Ltd.Precast Yard Beam Casting & Beam erection Client, Sepco 3(Jharjhar Haryana)'),
(10527, 'Candidate Full Name: Vijay Ashok Varadai', 'vijayvardai094@gmail.com', '919986296004', 'OBJECTIVE:', 'OBJECTIVE:', 'To work for an organisation which provides me the opportunity to improve my skills and
knowledge to growth along with the organisation objective.', 'To work for an organisation which provides me the opportunity to improve my skills and
knowledge to growth along with the organisation objective.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Belgaum, Karnataka – 590 003
Mobile No. : +91 9986296004', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Vardai Resume (2).pdf', 'Name: Candidate Full Name: Vijay Ashok Varadai

Email: vijayvardai094@gmail.com

Phone: +91 9986296004

Headline: OBJECTIVE:

Profile Summary: To work for an organisation which provides me the opportunity to improve my skills and
knowledge to growth along with the organisation objective.

Education: Course Institution University/Board Result Year Of
Passing
M. Tech in
Structural
Engineering
KLE Dr. M.S. Sheshgiri
College of Engineering &
Technological, Belgaum.
Visvesvaraya
Technological
University, Belgaum.
8.72
CGPA
2018
B.E. In Civil
Engineering
KLE Dr. M.S. Sheshgiri
College of Engineering &
Technological, Belgaum.
Visvesvaraya
Technological
University, Belgaum.
70.23% 2016
PRE
UNIVERSITY
COLLEGE
Raja Lakhamagouda
Science PU college,
Belagavi.
Gov.t of karnataka
Board 60%
2012
Matriculation
Nirmala high school
Nirmala nagar modage
Belagavi district
School(SSLC)
Karnataka Secondary
Education Examination
Board
81.6% 2010
SOFTWERE ACQUAINTANCES:
 STAAD Pro V8i
 ETABS 2015

Personal Details: Belgaum, Karnataka – 590 003
Mobile No. : +91 9986296004

Extracted Resume Text: 1
Resume
Candidate Full Name: Vijay Ashok Varadai
Email ID: vijayvardai094@gmail.com
Address: H. No-2251, 1st floor Kacheri Galli Shahapur,
Belgaum, Karnataka – 590 003
Mobile No. : +91 9986296004
OBJECTIVE:
To work for an organisation which provides me the opportunity to improve my skills and
knowledge to growth along with the organisation objective.
EDUCATION:
Course Institution University/Board Result Year Of
Passing
M. Tech in
Structural
Engineering
KLE Dr. M.S. Sheshgiri
College of Engineering &
Technological, Belgaum.
Visvesvaraya
Technological
University, Belgaum.
8.72
CGPA
2018
B.E. In Civil
Engineering
KLE Dr. M.S. Sheshgiri
College of Engineering &
Technological, Belgaum.
Visvesvaraya
Technological
University, Belgaum.
70.23% 2016
PRE
UNIVERSITY
COLLEGE
Raja Lakhamagouda
Science PU college,
Belagavi.
Gov.t of karnataka
Board 60%
2012
Matriculation
Nirmala high school
Nirmala nagar modage
Belagavi district
School(SSLC)
Karnataka Secondary
Education Examination
Board
81.6% 2010
SOFTWERE ACQUAINTANCES:
 STAAD Pro V8i
 ETABS 2015
 Auto CAD 2017
 Microsoft Office, Microsoft Excel.

-- 1 of 2 --

2
Internship Activities:
 16 Weeks of Internship is carried out in “KIRAN ENGINEERING SOLUTION”
Dapodi, Pune.
 Preparation of Quantity Estimation sheet for RC Structural Members.
 Preparation of Excel Sheets for Design of RC Structural Members.
 Project – 1: Analysis and Design of Residential Apartment Building using STAAD Pro.
 Project – 2: Analysis and Design of Roof Truss using STAAD Pro.
MAJOR PROJECT:
 Temperature effect on grid floor slab of RCC Framed Buildings.
 Strength characteristics of bacterial concrete.
WORKSHOP ATTENDE:
 Attended Workshop on Utilization of Manufactured Sand in Construction Industry
conducted Dept. of Civil Engg. @ KLE Dr. MSSCET, Belgaum.
 Participated in Pre-Employment Training program Conducted by UltraTech Cements
Ltd. And Dept. of Civil Engg. @ KLE Dr. MSSCET, Belgaum.
PERSONAL PROFILE:
Full name : Vijay Ashok Varadai
Date of birth : 21/03/1994
Father’s name : Ashok D Varadai
Mother’s name : Vijaylaxmi Ashok Varadai
Languages known : English, Hindi, Kannada, Marathi.
Address : H NO- 2251, 1st floor Kacheri Galli Shahapur,
Belgaum, Karnataka – 590 003
Declaration:
I hereby declare that all the details provided above are true to the best of my knowledge.
Place: BELGAUM
Date:
Vijay Ashok Varadai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vijay Vardai Resume (2).pdf'),
(10528, 'DHEERAJ KUMAR', 'dheeraj.kumar.resume-import-10528@hhh-resume-import.invalid', '919113780875', 'Aspiring Civil Engineer with a zest', 'Aspiring Civil Engineer with a zest', '', 'PHONE:
+91 91137 80875
LINKEDIN:
linkedin.com/in/dheeraj-
kumar-b9936b169
EMAIL:
dheerajkumarsingh298@gmail.c
om', ARRAY['Building estimation with CAD &', 'Excel', 'Bar-Bending Schedule (B.B.S)', 'STAAD-Pro', 'AutoCAD', 'C programing', 'HTML', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power Point']::text[], ARRAY['Building estimation with CAD &', 'Excel', 'Bar-Bending Schedule (B.B.S)', 'STAAD-Pro', 'AutoCAD', 'C programing', 'HTML', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power Point']::text[], ARRAY[]::text[], ARRAY['Building estimation with CAD &', 'Excel', 'Bar-Bending Schedule (B.B.S)', 'STAAD-Pro', 'AutoCAD', 'C programing', 'HTML', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power Point']::text[], '', 'PHONE:
+91 91137 80875
LINKEDIN:
linkedin.com/in/dheeraj-
kumar-b9936b169
EMAIL:
dheerajkumarsingh298@gmail.c
om', '', '', '', '', '[]'::jsonb, '[{"title":"Aspiring Civil Engineer with a zest","company":"Imported from resume CSV","description":"Engineering Intern\nS. P. Singla Constructions Pvt. Ltd., Patna, Bihar\nJune 2019\nUndergone In-Plant/Practical training from 01.06.2019 to\n20.06.2019 as part of the Degree Curriculum in the company’s\n“Construction of Swap & Grade Separated U-turn based Multi-\nsectional Interchange Project”.\nMy duty also included overseeing the ongoing construction,\nensuring the overall quality of work.\nI was also assisting the Site Engineer.\nSite Engineer (Inspector)\nGovt. Of Kerala (Kochi area)\nFeb 2019 - Jan 2020\nI was Site Engineer/ Inspector for Govt. of Kerala’s “Keral Care”\nprogram.\nSupervised the rebuilding of the properties (mainly residential\nbuildings) which were damaged in AUG 2018 Kerala Floods.\nI was also responsible to approve and certify the construction\nprojects once it got completed.\nPosition of Responsibility\nManaged my family owned business in Kolkata for an extensive\nperiod of 2 months.\nManaged six employees on my own, dealt with suppliers.\n-- 1 of 2 --\nSKILLS AND INTERESTS\n• Building estimation with CAD &\nExcel\n• Bar-Bending Schedule (B.B.S)\n• STAAD-Pro\n• AutoCAD\n• C programing\n• HTML\n• Microsoft Excel\n• Microsoft Word\n• Microsoft Power Point"}]'::jsonb, '[{"title":"Imported project details","description":"Position of Responsibility\nManaged my family owned business in Kolkata for an extensive\nperiod of 2 months.\nManaged six employees on my own, dealt with suppliers.\n-- 1 of 2 --\nSKILLS AND INTERESTS\n• Building estimation with CAD &\nExcel\n• Bar-Bending Schedule (B.B.S)\n• STAAD-Pro\n• AutoCAD\n• C programing\n• HTML\n• Microsoft Excel\n• Microsoft Word\n• Microsoft Power Point"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• BRIDGE THE GAP\nDishana (Kochi)\nSecured 1st position in Bridge the Gap competition\nat School of Engineering, CUSAT in Feb 2019.\nWORKSHOPS & TRAINING\n• PROFESSIONAL STUDENT SUMMIT (March 2019 & 2020)\nGovt. Of Kerala (Kochi)\nPSS was event organized by govt. Of Kerala to inspire and\nencourage entrepreneurship within the professional students.\nTt was a great opportunity for me to learn new technology in\nmy field of study.\n• CONSTRUCTION PROJECT MANAGEMENT (Jan 2019)\nICI RSET Student Chapter\nIn Association With TICMAT And Department Of Civil\nEngineering, RSET (Kochi)\nI got to learn different about different aspects of planning and\nConstruction Management for small houses.\nI applied the same knowledge in as an “engineering\ninspector” during my time of Internship with govt. of Kerala.\n• COST ESTIMATION & CONSTRUCTION PRACTICES (Dec 2018)\nICI RSET Student Chapter\nRajagiri School Of Engineering And Technology (Kochi)\nThe moto was to help flood effected people of kerala by\nestimating the cost of reconstruction/restoration of their house\nin order to provide proper funding by kerala govt.\nI got to learn about cost estimation and cost cutting\nconstruction practices.\n• GREEN BUILDING (Apr 2018 - Mar 2019)\nIndian Green Buildings Council (Kochi)\nBeing an active member of Council, I got to attend the\nworkshop on “green building” where I learned about\ndesigning and implementation of green buildings.\nI also learned about design practices that can save energy.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume (2)-1.pdf', 'Name: DHEERAJ KUMAR

Email: dheeraj.kumar.resume-import-10528@hhh-resume-import.invalid

Phone: +91 91137 80875

Headline: Aspiring Civil Engineer with a zest

Key Skills: • Building estimation with CAD &
Excel
• Bar-Bending Schedule (B.B.S)
• STAAD-Pro
• AutoCAD
• C programing
• HTML
• Microsoft Excel
• Microsoft Word
• Microsoft Power Point

Employment: Engineering Intern
S. P. Singla Constructions Pvt. Ltd., Patna, Bihar
June 2019
Undergone In-Plant/Practical training from 01.06.2019 to
20.06.2019 as part of the Degree Curriculum in the company’s
“Construction of Swap & Grade Separated U-turn based Multi-
sectional Interchange Project”.
My duty also included overseeing the ongoing construction,
ensuring the overall quality of work.
I was also assisting the Site Engineer.
Site Engineer (Inspector)
Govt. Of Kerala (Kochi area)
Feb 2019 - Jan 2020
I was Site Engineer/ Inspector for Govt. of Kerala’s “Keral Care”
program.
Supervised the rebuilding of the properties (mainly residential
buildings) which were damaged in AUG 2018 Kerala Floods.
I was also responsible to approve and certify the construction
projects once it got completed.
Position of Responsibility
Managed my family owned business in Kolkata for an extensive
period of 2 months.
Managed six employees on my own, dealt with suppliers.
-- 1 of 2 --
SKILLS AND INTERESTS
• Building estimation with CAD &
Excel
• Bar-Bending Schedule (B.B.S)
• STAAD-Pro
• AutoCAD
• C programing
• HTML
• Microsoft Excel
• Microsoft Word
• Microsoft Power Point

Education: COCHIN UNIVERSITY OF SCIENCE AND TECHNOLOGY
June 2017 – April 2021
Bachelor of Technology in Civil Engineering
CGPA : 8.15
WORK EXPERIENCE (INTERNSHIPS AND TRAINIG)
Engineering Intern
S. P. Singla Constructions Pvt. Ltd., Patna, Bihar
June 2019
Undergone In-Plant/Practical training from 01.06.2019 to
20.06.2019 as part of the Degree Curriculum in the company’s
“Construction of Swap & Grade Separated U-turn based Multi-
sectional Interchange Project”.
My duty also included overseeing the ongoing construction,
ensuring the overall quality of work.
I was also assisting the Site Engineer.
Site Engineer (Inspector)
Govt. Of Kerala (Kochi area)
Feb 2019 - Jan 2020
I was Site Engineer/ Inspector for Govt. of Kerala’s “Keral Care”
program.
Supervised the rebuilding of the properties (mainly residential
buildings) which were damaged in AUG 2018 Kerala Floods.
I was also responsible to approve and certify the construction
projects once it got completed.
Position of Responsibility
Managed my family owned business in Kolkata for an extensive
period of 2 months.
Managed six employees on my own, dealt with suppliers.
-- 1 of 2 --
SKILLS AND INTERESTS
• Building estimation with CAD &
Excel
• Bar-Bending Schedule (B.B.S)
• STAAD-Pro
• AutoCAD
• C programing
• HTML
• Microsoft Excel
• Microsoft Word
• Microsoft Power Point

Projects: Position of Responsibility
Managed my family owned business in Kolkata for an extensive
period of 2 months.
Managed six employees on my own, dealt with suppliers.
-- 1 of 2 --
SKILLS AND INTERESTS
• Building estimation with CAD &
Excel
• Bar-Bending Schedule (B.B.S)
• STAAD-Pro
• AutoCAD
• C programing
• HTML
• Microsoft Excel
• Microsoft Word
• Microsoft Power Point

Accomplishments: • BRIDGE THE GAP
Dishana (Kochi)
Secured 1st position in Bridge the Gap competition
at School of Engineering, CUSAT in Feb 2019.
WORKSHOPS & TRAINING
• PROFESSIONAL STUDENT SUMMIT (March 2019 & 2020)
Govt. Of Kerala (Kochi)
PSS was event organized by govt. Of Kerala to inspire and
encourage entrepreneurship within the professional students.
Tt was a great opportunity for me to learn new technology in
my field of study.
• CONSTRUCTION PROJECT MANAGEMENT (Jan 2019)
ICI RSET Student Chapter
In Association With TICMAT And Department Of Civil
Engineering, RSET (Kochi)
I got to learn different about different aspects of planning and
Construction Management for small houses.
I applied the same knowledge in as an “engineering
inspector” during my time of Internship with govt. of Kerala.
• COST ESTIMATION & CONSTRUCTION PRACTICES (Dec 2018)
ICI RSET Student Chapter
Rajagiri School Of Engineering And Technology (Kochi)
The moto was to help flood effected people of kerala by
estimating the cost of reconstruction/restoration of their house
in order to provide proper funding by kerala govt.
I got to learn about cost estimation and cost cutting
construction practices.
• GREEN BUILDING (Apr 2018 - Mar 2019)
Indian Green Buildings Council (Kochi)
Being an active member of Council, I got to attend the
workshop on “green building” where I learned about
designing and implementation of green buildings.
I also learned about design practices that can save energy.
-- 2 of 2 --

Personal Details: PHONE:
+91 91137 80875
LINKEDIN:
linkedin.com/in/dheeraj-
kumar-b9936b169
EMAIL:
dheerajkumarsingh298@gmail.c
om

Extracted Resume Text: DHEERAJ KUMAR
ABOUT
Aspiring Civil Engineer with a zest
for solving complex problems.
Seeking to use my skills to
improve quality of the projects.
CONTACT
PHONE:
+91 91137 80875
LINKEDIN:
linkedin.com/in/dheeraj-
kumar-b9936b169
EMAIL:
dheerajkumarsingh298@gmail.c
om
EDUCATION
COCHIN UNIVERSITY OF SCIENCE AND TECHNOLOGY
June 2017 – April 2021
Bachelor of Technology in Civil Engineering
CGPA : 8.15
WORK EXPERIENCE (INTERNSHIPS AND TRAINIG)
Engineering Intern
S. P. Singla Constructions Pvt. Ltd., Patna, Bihar
June 2019
Undergone In-Plant/Practical training from 01.06.2019 to
20.06.2019 as part of the Degree Curriculum in the company’s
“Construction of Swap & Grade Separated U-turn based Multi-
sectional Interchange Project”.
My duty also included overseeing the ongoing construction,
ensuring the overall quality of work.
I was also assisting the Site Engineer.
Site Engineer (Inspector)
Govt. Of Kerala (Kochi area)
Feb 2019 - Jan 2020
I was Site Engineer/ Inspector for Govt. of Kerala’s “Keral Care”
program.
Supervised the rebuilding of the properties (mainly residential
buildings) which were damaged in AUG 2018 Kerala Floods.
I was also responsible to approve and certify the construction
projects once it got completed.
Position of Responsibility
Managed my family owned business in Kolkata for an extensive
period of 2 months.
Managed six employees on my own, dealt with suppliers.

-- 1 of 2 --

SKILLS AND INTERESTS
• Building estimation with CAD &
Excel
• Bar-Bending Schedule (B.B.S)
• STAAD-Pro
• AutoCAD
• C programing
• HTML
• Microsoft Excel
• Microsoft Word
• Microsoft Power Point
ACHIEVEMENTS
• BRIDGE THE GAP
Dishana (Kochi)
Secured 1st position in Bridge the Gap competition
at School of Engineering, CUSAT in Feb 2019.
WORKSHOPS & TRAINING
• PROFESSIONAL STUDENT SUMMIT (March 2019 & 2020)
Govt. Of Kerala (Kochi)
PSS was event organized by govt. Of Kerala to inspire and
encourage entrepreneurship within the professional students.
Tt was a great opportunity for me to learn new technology in
my field of study.
• CONSTRUCTION PROJECT MANAGEMENT (Jan 2019)
ICI RSET Student Chapter
In Association With TICMAT And Department Of Civil
Engineering, RSET (Kochi)
I got to learn different about different aspects of planning and
Construction Management for small houses.
I applied the same knowledge in as an “engineering
inspector” during my time of Internship with govt. of Kerala.
• COST ESTIMATION & CONSTRUCTION PRACTICES (Dec 2018)
ICI RSET Student Chapter
Rajagiri School Of Engineering And Technology (Kochi)
The moto was to help flood effected people of kerala by
estimating the cost of reconstruction/restoration of their house
in order to provide proper funding by kerala govt.
I got to learn about cost estimation and cost cutting
construction practices.
• GREEN BUILDING (Apr 2018 - Mar 2019)
Indian Green Buildings Council (Kochi)
Being an active member of Council, I got to attend the
workshop on “green building” where I learned about
designing and implementation of green buildings.
I also learned about design practices that can save energy.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (2)-1.pdf

Parsed Technical Skills: Building estimation with CAD &, Excel, Bar-Bending Schedule (B.B.S), STAAD-Pro, AutoCAD, C programing, HTML, Microsoft Excel, Microsoft Word, Microsoft Power Point'),
(10529, 'EDUCATIONAL BACK GROUND', 'vijpranee@gmail.com', '9652328890', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'CURRICULUM VITAE
Name SULAKE VIJAY PRANEETH
D.O.B 03-10-1994
Address D-No.: 7-662-E-22-C-1,
Behind Srinivasa theatre,
Markapur, Prakasam (Dt),
Andhra Pradesh.
Phone 9652328890
Email vijpranee@gmail.com', 'CURRICULUM VITAE
Name SULAKE VIJAY PRANEETH
D.O.B 03-10-1994
Address D-No.: 7-662-E-22-C-1,
Behind Srinivasa theatre,
Markapur, Prakasam (Dt),
Andhra Pradesh.
Phone 9652328890
Email vijpranee@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Behind Srinivasa theatre,
Markapur, Prakasam (Dt),
Andhra Pradesh.
Phone 9652328890
Email vijpranee@gmail.com', '', ' Quantification of all the Tunnels & Structures included in the project and preparation of bar bending
Schedule.
 Document Management System of all the Contractual Works and Compliance to the Client and Design
Consultant.
 Certification of all Sub Contractor bills on monthly basis.
 Preparation and Summarizing IPC for the billing to the Client as per the Contractual terms.
 Planning of Work Program & Preparation of COS Data as per the site conditions for approval from the Client.
 Preparation of Work orders and Basic knowledge on handling of ERP software.
 Dealing with Contract claims and Variation orders in EPC contract.
 Preparation of reports like Daily Progress Report, Weekly Progress Report, Monthly Progress Report, and
other statutory submissions to Client, Head Office & other Departments.
 Preparation of PowerPoint Presentation, agenda & minutes for Client meeting & internal meetings.
 Engineer (Civil) at KSR RENEWABLES PVT LTD. (October-2016 to December-2017)', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CORE COMPETENCIES\n Civil Engineering\n Quantity Surveying\n Project Management\n Contract Management\nSOFTWARE\nPROFICIENCY\n AutoCAD\n Ms Project\n Microsoft Office\n Primavera P6 EPPM\nLANGUAGES KNOWN Telugu, Hindi, English, Marathi.\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nPlace: SULAKE VIJAY PRANEETH\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay_Praneeth_CV.pdf', 'Name: EDUCATIONAL BACK GROUND

Email: vijpranee@gmail.com

Phone: 9652328890

Headline: PROFILE SUMMARY

Profile Summary: CURRICULUM VITAE
Name SULAKE VIJAY PRANEETH
D.O.B 03-10-1994
Address D-No.: 7-662-E-22-C-1,
Behind Srinivasa theatre,
Markapur, Prakasam (Dt),
Andhra Pradesh.
Phone 9652328890
Email vijpranee@gmail.com

Career Profile:  Quantification of all the Tunnels & Structures included in the project and preparation of bar bending
Schedule.
 Document Management System of all the Contractual Works and Compliance to the Client and Design
Consultant.
 Certification of all Sub Contractor bills on monthly basis.
 Preparation and Summarizing IPC for the billing to the Client as per the Contractual terms.
 Planning of Work Program & Preparation of COS Data as per the site conditions for approval from the Client.
 Preparation of Work orders and Basic knowledge on handling of ERP software.
 Dealing with Contract claims and Variation orders in EPC contract.
 Preparation of reports like Daily Progress Report, Weekly Progress Report, Monthly Progress Report, and
other statutory submissions to Client, Head Office & other Departments.
 Preparation of PowerPoint Presentation, agenda & minutes for Client meeting & internal meetings.
 Engineer (Civil) at KSR RENEWABLES PVT LTD. (October-2016 to December-2017)

Education: PASSING
% MARKS/
CGPA
PGP QSCM NICMAR NICMAR, HYDERABAD. 2019 8.5
B.E. Civil JNTU-K
KRISHNA CHAITANYA
INSTITUTE OF
TECHNOLOGY AND
SCIENCES
2016 79.83
12th Class
INTERMEDIATE
BOARD OF
EXAMINATION
SADHANA JUNIOR
COLLEGE 2012 80.9
10th class SSC LOYOLA PUBLIC SCHOOL 2010 87.16
 Career of 2+ years that reflects in experience in the fields of Quantity Surveying, Civil Engineering and
Project management.
 Skilled in quantity Takeoff of all the Construction works and also in the Preparation of Bar Bending
Schedule.
 Proficient in Preparation and Understanding of the BoQ of the Project and also in the Budgeting & Billing.
 Capable of understanding & managing the Contract (Pre & post activities) and also the process of Tendering
 Efficient in preparation of Work Program, Resource planning and documentation as per the norms.
 A Forward-thinking person with excellent communication, analytical & relationship management skills.
 Project Engineer (Billing & Planning) in Patel Engineering Ltd. (June-2019 to As on date)
Project: Shongtong Karcham Hydro Electric Project(450MW)
Client: HPPCL
Contractor: Patel Engineering Ltd
Project Valve:1032.18 Crores
-- 1 of 2 --
 Shongtong Karcham Hydro Electric Project (450MW) is a run-of-river project. This project envisages
construction of a Barrage about 1.4km Upstream of the confluence of Tangling khad with Satluj river near
Powari village, construction of Desilting chambers, construction of 10.5m dia HRT 7712.0m long with
underground Surge shaft and three Vertical Francis Turbines (3*150MW) installed in the Power House and
water will be out through combined 10m dia TRT in District Kinnaur of Himachal Pradesh on EPC mode.

Projects: CORE COMPETENCIES
 Civil Engineering
 Quantity Surveying
 Project Management
 Contract Management
SOFTWARE
PROFICIENCY
 AutoCAD
 Ms Project
 Microsoft Office
 Primavera P6 EPPM
LANGUAGES KNOWN Telugu, Hindi, English, Marathi.
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: SULAKE VIJAY PRANEETH
-- 2 of 2 --

Personal Details: Behind Srinivasa theatre,
Markapur, Prakasam (Dt),
Andhra Pradesh.
Phone 9652328890
Email vijpranee@gmail.com

Extracted Resume Text: EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE: 2 years- 6 months
PROFILE SUMMARY
CURRICULUM VITAE
Name SULAKE VIJAY PRANEETH
D.O.B 03-10-1994
Address D-No.: 7-662-E-22-C-1,
Behind Srinivasa theatre,
Markapur, Prakasam (Dt),
Andhra Pradesh.
Phone 9652328890
Email vijpranee@gmail.com
OBJECTIVE
To give the best of my abilities and outstand in this competitive and creative world
with a passion to work in a dynamic environment in the field of Quantity Surveying,
project Planning & Contract Management where I can use my skills which would
enhance me to grow while fulfilling Organizational goals.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS/
CGPA
PGP QSCM NICMAR NICMAR, HYDERABAD. 2019 8.5
B.E. Civil JNTU-K
KRISHNA CHAITANYA
INSTITUTE OF
TECHNOLOGY AND
SCIENCES
2016 79.83
12th Class
INTERMEDIATE
BOARD OF
EXAMINATION
SADHANA JUNIOR
COLLEGE 2012 80.9
10th class SSC LOYOLA PUBLIC SCHOOL 2010 87.16
 Career of 2+ years that reflects in experience in the fields of Quantity Surveying, Civil Engineering and
Project management.
 Skilled in quantity Takeoff of all the Construction works and also in the Preparation of Bar Bending
Schedule.
 Proficient in Preparation and Understanding of the BoQ of the Project and also in the Budgeting & Billing.
 Capable of understanding & managing the Contract (Pre & post activities) and also the process of Tendering
 Efficient in preparation of Work Program, Resource planning and documentation as per the norms.
 A Forward-thinking person with excellent communication, analytical & relationship management skills.
 Project Engineer (Billing & Planning) in Patel Engineering Ltd. (June-2019 to As on date)
Project: Shongtong Karcham Hydro Electric Project(450MW)
Client: HPPCL
Contractor: Patel Engineering Ltd
Project Valve:1032.18 Crores

-- 1 of 2 --

 Shongtong Karcham Hydro Electric Project (450MW) is a run-of-river project. This project envisages
construction of a Barrage about 1.4km Upstream of the confluence of Tangling khad with Satluj river near
Powari village, construction of Desilting chambers, construction of 10.5m dia HRT 7712.0m long with
underground Surge shaft and three Vertical Francis Turbines (3*150MW) installed in the Power House and
water will be out through combined 10m dia TRT in District Kinnaur of Himachal Pradesh on EPC mode.
Role:
 Quantification of all the Tunnels & Structures included in the project and preparation of bar bending
Schedule.
 Document Management System of all the Contractual Works and Compliance to the Client and Design
Consultant.
 Certification of all Sub Contractor bills on monthly basis.
 Preparation and Summarizing IPC for the billing to the Client as per the Contractual terms.
 Planning of Work Program & Preparation of COS Data as per the site conditions for approval from the Client.
 Preparation of Work orders and Basic knowledge on handling of ERP software.
 Dealing with Contract claims and Variation orders in EPC contract.
 Preparation of reports like Daily Progress Report, Weekly Progress Report, Monthly Progress Report, and
other statutory submissions to Client, Head Office & other Departments.
 Preparation of PowerPoint Presentation, agenda & minutes for Client meeting & internal meetings.
 Engineer (Civil) at KSR RENEWABLES PVT LTD. (October-2016 to December-2017)
Role:
 Worked on execution of Well foundation bridge (2vents of 3 spans).
 Study and Execution of work according to Construction Drawings.
 Maintaining daily plan sheet.
 Ensure all the requirements such as material and man power is arranged for the work.
 Shifting of man power and material based upon the priority of work must be done very quickly.
INTERSHIP LEARNINGS
RINL Industrial training on observation of CPP-2(Gas based power plant) at RINL,
Visakhapatnam Steel Plant.
ACADEMIC
PROJECTS Final BE Project Strength Properties Of Fibre (Binding Wire) Concrete.
CORE COMPETENCIES
 Civil Engineering
 Quantity Surveying
 Project Management
 Contract Management
SOFTWARE
PROFICIENCY
 AutoCAD
 Ms Project
 Microsoft Office
 Primavera P6 EPPM
LANGUAGES KNOWN Telugu, Hindi, English, Marathi.
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: SULAKE VIJAY PRANEETH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vijay_Praneeth_CV.pdf'),
(10530, 'Mr. PAPU KUMAR PANDIT', 'pappu.ce143@gmail.com', '919911597928', 'OBJECTIVE: I would like to work with an organization, which will give me an opportunity and', 'OBJECTIVE: I would like to work with an organization, which will give me an opportunity and', 'environment to improve my technical skills, adapt new technologies and solving new challenges
for the organization and myself.
CURRENT PROFILE: Having 10 Years of experience in construction industry & currently
working as a Construction Manager in “M/s Pragati infra solution & warehouse pvt ltd since
june 2022. For Adani. Construction of warehouse and conveyor gallery.', 'environment to improve my technical skills, adapt new technologies and solving new challenges
for the organization and myself.
CURRENT PROFILE: Having 10 Years of experience in construction industry & currently
working as a Construction Manager in “M/s Pragati infra solution & warehouse pvt ltd since
june 2022. For Adani. Construction of warehouse and conveyor gallery.', ARRAY['Knowledge of conducting following tests in laboratory & site such as:', ' Cement: Standard Consistency', 'Initial & Final Setting Time', 'Compression', 'etc….', ' Concrete: Compression', 'workability', 'Yield', 'Density', 'etc', ' Aggregates: Gradation', 'Silt Content', 'Flakiness & Elongation', 'Specific gravity', 'Density test', 'Water absorption.', 'Specific Skill Set:', ' Knowledge of RCC Construction', ' Knowledge of concrete Batching plant', ' Knowledge of finishing items related to building construction', ' Ability to inspect construction activities', ' Passion for quality', ' Block work/Plastering/ water proofing /Painting.', ' Cladding (Aluminum + Glass) (Aluminum + External Stone)', ' False ceiling+ External Works + Door Windows +Ironmongery+ CP & Sanitary etc.', ' External Development work – Road /Hardscape etc.', ' Proficiency in MS-WORD and Excel', 'ENGINEERING SKILLS', 'Knowledge of detailed engineering activities of site such as:', ' Review of engineering drawings', 'technical specifications', 'work to achieve quality', 'control and safety measures.', ' All activities related to concrete such as production of concrete as well as supply of', 'concrete.', '1 of 8 --', ' Audit and compliances for the Certification and renewal of ISO 9001', '& BIS', 'Certification', ' Preparing ITP QMS and Quality manual project specification material specification', 'etc.', ' Maintaining of checklist and pour cards.', ' Preparing daily checklist pour card& site inspection records daily weekly & monthly', 'Basis.', ' Manufacture & Execution of pre cast beams', 'wall slab staircase etc.', ' Manufacture & Execution of pre cast slab beam columns etc.', ' Execution of conventional type of shuttering works.', ' Execution of column', 'Wall', 'Beam & slab – Reinforcement works.', ' Execution of conventional slab', 'VDF', 'Bitumen and Concrete Roads etc……', ' Execution of finishing Works.', ' Plan and coordinate all the aspect of construction such as hiring contractors', 'communication upward and downward with management consultant client involved', 'engineers', 'supervisor co worker etc.', ' Maintenance of records and documents such as project specification material and', 'source approval testing of materials methodology.', ' Review of Daily weekly monthly', 'quarterly', 'and yearly project progress and plan.', ' Preparing methodology for each and all activities in construction such as plastering', 'blockwork', 'concreting shuttering on different method etc.']::text[], ARRAY['Knowledge of conducting following tests in laboratory & site such as:', ' Cement: Standard Consistency', 'Initial & Final Setting Time', 'Compression', 'etc….', ' Concrete: Compression', 'workability', 'Yield', 'Density', 'etc', ' Aggregates: Gradation', 'Silt Content', 'Flakiness & Elongation', 'Specific gravity', 'Density test', 'Water absorption.', 'Specific Skill Set:', ' Knowledge of RCC Construction', ' Knowledge of concrete Batching plant', ' Knowledge of finishing items related to building construction', ' Ability to inspect construction activities', ' Passion for quality', ' Block work/Plastering/ water proofing /Painting.', ' Cladding (Aluminum + Glass) (Aluminum + External Stone)', ' False ceiling+ External Works + Door Windows +Ironmongery+ CP & Sanitary etc.', ' External Development work – Road /Hardscape etc.', ' Proficiency in MS-WORD and Excel', 'ENGINEERING SKILLS', 'Knowledge of detailed engineering activities of site such as:', ' Review of engineering drawings', 'technical specifications', 'work to achieve quality', 'control and safety measures.', ' All activities related to concrete such as production of concrete as well as supply of', 'concrete.', '1 of 8 --', ' Audit and compliances for the Certification and renewal of ISO 9001', '& BIS', 'Certification', ' Preparing ITP QMS and Quality manual project specification material specification', 'etc.', ' Maintaining of checklist and pour cards.', ' Preparing daily checklist pour card& site inspection records daily weekly & monthly', 'Basis.', ' Manufacture & Execution of pre cast beams', 'wall slab staircase etc.', ' Manufacture & Execution of pre cast slab beam columns etc.', ' Execution of conventional type of shuttering works.', ' Execution of column', 'Wall', 'Beam & slab – Reinforcement works.', ' Execution of conventional slab', 'VDF', 'Bitumen and Concrete Roads etc……', ' Execution of finishing Works.', ' Plan and coordinate all the aspect of construction such as hiring contractors', 'communication upward and downward with management consultant client involved', 'engineers', 'supervisor co worker etc.', ' Maintenance of records and documents such as project specification material and', 'source approval testing of materials methodology.', ' Review of Daily weekly monthly', 'quarterly', 'and yearly project progress and plan.', ' Preparing methodology for each and all activities in construction such as plastering', 'blockwork', 'concreting shuttering on different method etc.']::text[], ARRAY[]::text[], ARRAY['Knowledge of conducting following tests in laboratory & site such as:', ' Cement: Standard Consistency', 'Initial & Final Setting Time', 'Compression', 'etc….', ' Concrete: Compression', 'workability', 'Yield', 'Density', 'etc', ' Aggregates: Gradation', 'Silt Content', 'Flakiness & Elongation', 'Specific gravity', 'Density test', 'Water absorption.', 'Specific Skill Set:', ' Knowledge of RCC Construction', ' Knowledge of concrete Batching plant', ' Knowledge of finishing items related to building construction', ' Ability to inspect construction activities', ' Passion for quality', ' Block work/Plastering/ water proofing /Painting.', ' Cladding (Aluminum + Glass) (Aluminum + External Stone)', ' False ceiling+ External Works + Door Windows +Ironmongery+ CP & Sanitary etc.', ' External Development work – Road /Hardscape etc.', ' Proficiency in MS-WORD and Excel', 'ENGINEERING SKILLS', 'Knowledge of detailed engineering activities of site such as:', ' Review of engineering drawings', 'technical specifications', 'work to achieve quality', 'control and safety measures.', ' All activities related to concrete such as production of concrete as well as supply of', 'concrete.', '1 of 8 --', ' Audit and compliances for the Certification and renewal of ISO 9001', '& BIS', 'Certification', ' Preparing ITP QMS and Quality manual project specification material specification', 'etc.', ' Maintaining of checklist and pour cards.', ' Preparing daily checklist pour card& site inspection records daily weekly & monthly', 'Basis.', ' Manufacture & Execution of pre cast beams', 'wall slab staircase etc.', ' Manufacture & Execution of pre cast slab beam columns etc.', ' Execution of conventional type of shuttering works.', ' Execution of column', 'Wall', 'Beam & slab – Reinforcement works.', ' Execution of conventional slab', 'VDF', 'Bitumen and Concrete Roads etc……', ' Execution of finishing Works.', ' Plan and coordinate all the aspect of construction such as hiring contractors', 'communication upward and downward with management consultant client involved', 'engineers', 'supervisor co worker etc.', ' Maintenance of records and documents such as project specification material and', 'source approval testing of materials methodology.', ' Review of Daily weekly monthly', 'quarterly', 'and yearly project progress and plan.', ' Preparing methodology for each and all activities in construction such as plastering', 'blockwork', 'concreting shuttering on different method etc.']::text[], '', 'MARITAL STATUS: Unmarried.
LANGUAGES KNOW: English, Hindi, Bhojpuri &
kannada
HOBBIES: Playing Cricket and
Listening Music.
DECLARATION
I hereby declare that, the above information and particulars are true and correct to
the best of my knowledge and belief.
PLACE DELHI NCR PAPU KUMAR PANDIT
-- 8 of 8 --', '', 'To carry out quality checks on incoming material, construction processes and completed
works in real estate industry
Key Functions & Roles :
 Carry out quality checks
 Submit periodical reports on quality issues
 Raise NCs
 Witness the corrective action
 Witness sampling and testing of materials
 Assess competence of construction workmen
 Job responsibilities:
 Implement Project Quality Plan (PQP) at site and check the construction and material as per
project specific Method Statements, Inspection Test Plan (ITP), Filed Quality Plan (FQP),
Checklists, Work Instructions, Forms, Formats, Records etc.
 Prepare and maintain records of inspection, checklists, Work Instructions, Forms, Formats,
Records etc.
-- 5 of 8 --
 Issue NC’s to the contractor/ vendor for non-conformance and monitor the proper closure of
NC’s trough project team.
 Prepare monthly quality reports for the project
 To assist project quality in-charge in consultant/ contractor selections by performing pre-
selection audits and participate in periodic performance evaluation of consultant/ contractor.
 conduct trainings as and when required for continual improvement to all project site team,
contractor’s engineer and supervisors
 To ensure and regularly check that the work is being executed as per the standard specification
in contract, BOQ & in line with the PQP.
 To assist Manager quality team for Internal Audits and Plan and implement corrective actions
for the defects and share closure report and addressing them immediately.
 Prepare report for mock up approval containing technical specification, methodology w.r.t
project quality plan and BOQ
 Prepare and review report for material approval after analyzing technical specification of
material w.r.t project quality plan and BOQ
 Conduct quality site walks and identify non-conformances; monitor and suggest corrective
actions and recommend areas for improvement making sure that all the points are properly
attended and regularly inspect the site and ongoing activities at site and report to Quality in-
charge, Project Head and CO quality seniors about crucial points.
 Prepare site walk report and circulate it with concerned stakeholders. Plan and implement
corrective actions for the defects and share closure report.
 Implement standard operating procedures, Method statement, check lists, ITP’s for each
construction activity and verify.
 Execution of conventional, Doka, mivan and western form method of shuttering works.
 Execution of column, Wall, Beam & slab – Reinforcement works.
 Execution of conventional slab, Bitumen and Concrete Roads etc……
 Execution of finishing Works. (block work plastering, tiling painting false ceiling pop work etc.)
 Co-ordination with external agencies, clients, architects for determining technical specifications,', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (3) (1).pdf', 'Name: Mr. PAPU KUMAR PANDIT

Email: pappu.ce143@gmail.com

Phone: +91 9911597928

Headline: OBJECTIVE: I would like to work with an organization, which will give me an opportunity and

Profile Summary: environment to improve my technical skills, adapt new technologies and solving new challenges
for the organization and myself.
CURRENT PROFILE: Having 10 Years of experience in construction industry & currently
working as a Construction Manager in “M/s Pragati infra solution & warehouse pvt ltd since
june 2022. For Adani. Construction of warehouse and conveyor gallery.

Career Profile: To carry out quality checks on incoming material, construction processes and completed
works in real estate industry
Key Functions & Roles :
 Carry out quality checks
 Submit periodical reports on quality issues
 Raise NCs
 Witness the corrective action
 Witness sampling and testing of materials
 Assess competence of construction workmen
 Job responsibilities:
 Implement Project Quality Plan (PQP) at site and check the construction and material as per
project specific Method Statements, Inspection Test Plan (ITP), Filed Quality Plan (FQP),
Checklists, Work Instructions, Forms, Formats, Records etc.
 Prepare and maintain records of inspection, checklists, Work Instructions, Forms, Formats,
Records etc.
-- 5 of 8 --
 Issue NC’s to the contractor/ vendor for non-conformance and monitor the proper closure of
NC’s trough project team.
 Prepare monthly quality reports for the project
 To assist project quality in-charge in consultant/ contractor selections by performing pre-
selection audits and participate in periodic performance evaluation of consultant/ contractor.
 conduct trainings as and when required for continual improvement to all project site team,
contractor’s engineer and supervisors
 To ensure and regularly check that the work is being executed as per the standard specification
in contract, BOQ & in line with the PQP.
 To assist Manager quality team for Internal Audits and Plan and implement corrective actions
for the defects and share closure report and addressing them immediately.
 Prepare report for mock up approval containing technical specification, methodology w.r.t
project quality plan and BOQ
 Prepare and review report for material approval after analyzing technical specification of
material w.r.t project quality plan and BOQ
 Conduct quality site walks and identify non-conformances; monitor and suggest corrective
actions and recommend areas for improvement making sure that all the points are properly
attended and regularly inspect the site and ongoing activities at site and report to Quality in-
charge, Project Head and CO quality seniors about crucial points.
 Prepare site walk report and circulate it with concerned stakeholders. Plan and implement
corrective actions for the defects and share closure report.
 Implement standard operating procedures, Method statement, check lists, ITP’s for each
construction activity and verify.
 Execution of conventional, Doka, mivan and western form method of shuttering works.
 Execution of column, Wall, Beam & slab – Reinforcement works.
 Execution of conventional slab, Bitumen and Concrete Roads etc……
 Execution of finishing Works. (block work plastering, tiling painting false ceiling pop work etc.)
 Co-ordination with external agencies, clients, architects for determining technical specifications,

Key Skills: Knowledge of conducting following tests in laboratory & site such as:
 Cement: Standard Consistency, Initial & Final Setting Time, Compression, etc….
 Concrete: Compression, workability, Yield, Density, etc
 Aggregates: Gradation, Silt Content, Flakiness & Elongation, Specific gravity, Density test,
Water absorption.
Specific Skill Set:
 Knowledge of RCC Construction
 Knowledge of concrete Batching plant
 Knowledge of finishing items related to building construction
 Ability to inspect construction activities
 Passion for quality
 Block work/Plastering/ water proofing /Painting.
 Cladding (Aluminum + Glass) (Aluminum + External Stone)
 False ceiling+ External Works + Door Windows +Ironmongery+ CP & Sanitary etc.
 External Development work – Road /Hardscape etc.
 Proficiency in MS-WORD and Excel
ENGINEERING SKILLS
Knowledge of detailed engineering activities of site such as:
 Review of engineering drawings, technical specifications, work to achieve quality
control and safety measures.
 All activities related to concrete such as production of concrete as well as supply of
concrete.
-- 1 of 8 --
 Audit and compliances for the Certification and renewal of ISO 9001,& BIS
Certification
 Preparing ITP QMS and Quality manual project specification material specification
etc.
 Maintaining of checklist and pour cards.
 Preparing daily checklist pour card& site inspection records daily weekly & monthly
Basis.
 Manufacture & Execution of pre cast beams, wall slab staircase etc.
 Manufacture & Execution of pre cast slab beam columns etc.
 Execution of conventional type of shuttering works.
 Execution of column, Wall, Beam & slab – Reinforcement works.
 Execution of conventional slab, VDF, Bitumen and Concrete Roads etc……
 Execution of finishing Works.
 Plan and coordinate all the aspect of construction such as hiring contractors
communication upward and downward with management consultant client involved
engineers, supervisor co worker etc.
 Maintenance of records and documents such as project specification material and
source approval testing of materials methodology.
 Review of Daily weekly monthly, quarterly, and yearly project progress and plan.
 Preparing methodology for each and all activities in construction such as plastering,
blockwork, , concreting shuttering on different method etc.

Education: 2012
SSLC Rahul High School B.S.E.B. 2009
COMPUTER PROFICIENCY: Auto CAD, MS Office tools, DOS & Windows.
RESIDENCE: PERSONNEL DETAILS:
Ithari Village
Hahawan (post),
Siwan(District),
Bihar (State),
INDIA.
PIN Code: 841238
DATE OF BIRTH: 15 Feb. 1992.
MARITAL STATUS: Unmarried.
LANGUAGES KNOW: English, Hindi, Bhojpuri &
kannada
HOBBIES: Playing Cricket and
Listening Music.
DECLARATION
I hereby declare that, the above information and particulars are true and correct to
the best of my knowledge and belief.
PLACE DELHI NCR PAPU KUMAR PANDIT
-- 8 of 8 --

Personal Details: MARITAL STATUS: Unmarried.
LANGUAGES KNOW: English, Hindi, Bhojpuri &
kannada
HOBBIES: Playing Cricket and
Listening Music.
DECLARATION
I hereby declare that, the above information and particulars are true and correct to
the best of my knowledge and belief.
PLACE DELHI NCR PAPU KUMAR PANDIT
-- 8 of 8 --

Extracted Resume Text: CURRICULAM VITAE
Mr. PAPU KUMAR PANDIT
Voice : +91 9911597928
E-mail: pappu.ce143@gmail.com
OBJECTIVE: I would like to work with an organization, which will give me an opportunity and
environment to improve my technical skills, adapt new technologies and solving new challenges
for the organization and myself.
CURRENT PROFILE: Having 10 Years of experience in construction industry & currently
working as a Construction Manager in “M/s Pragati infra solution & warehouse pvt ltd since
june 2022. For Adani. Construction of warehouse and conveyor gallery.
KEY SKILLS:
Knowledge of conducting following tests in laboratory & site such as:
 Cement: Standard Consistency, Initial & Final Setting Time, Compression, etc….
 Concrete: Compression, workability, Yield, Density, etc
 Aggregates: Gradation, Silt Content, Flakiness & Elongation, Specific gravity, Density test,
Water absorption.
Specific Skill Set:
 Knowledge of RCC Construction
 Knowledge of concrete Batching plant
 Knowledge of finishing items related to building construction
 Ability to inspect construction activities
 Passion for quality
 Block work/Plastering/ water proofing /Painting.
 Cladding (Aluminum + Glass) (Aluminum + External Stone)
 False ceiling+ External Works + Door Windows +Ironmongery+ CP & Sanitary etc.
 External Development work – Road /Hardscape etc.
 Proficiency in MS-WORD and Excel
ENGINEERING SKILLS
Knowledge of detailed engineering activities of site such as:
 Review of engineering drawings, technical specifications, work to achieve quality
control and safety measures.
 All activities related to concrete such as production of concrete as well as supply of
concrete.

-- 1 of 8 --

 Audit and compliances for the Certification and renewal of ISO 9001,& BIS
Certification
 Preparing ITP QMS and Quality manual project specification material specification
etc.
 Maintaining of checklist and pour cards.
 Preparing daily checklist pour card& site inspection records daily weekly & monthly
Basis.
 Manufacture & Execution of pre cast beams, wall slab staircase etc.
 Manufacture & Execution of pre cast slab beam columns etc.
 Execution of conventional type of shuttering works.
 Execution of column, Wall, Beam & slab – Reinforcement works.
 Execution of conventional slab, VDF, Bitumen and Concrete Roads etc……
 Execution of finishing Works.
 Plan and coordinate all the aspect of construction such as hiring contractors
communication upward and downward with management consultant client involved
engineers, supervisor co worker etc.
 Maintenance of records and documents such as project specification material and
source approval testing of materials methodology.
 Review of Daily weekly monthly, quarterly, and yearly project progress and plan.
 Preparing methodology for each and all activities in construction such as plastering,
blockwork, , concreting shuttering on different method etc.
 Idea explores for timely cost control and Quality of construction and completion.
 Co-ordination with external agencies, clients, architects & consultants for
determining technical specifications, approvals for execution
 Managing overall operations for executing projects related to construction of
buildings Anchoring on-site construction activities to ensure completion of project
within the time & cost parameters and effective resource utilization to maximize
output.
 Participating in project review meeting for tracking project progress &
implementation of QA/QC procedures as per norms & standards
DETAILED WORK HISTORY:
Name of the Company : Pragati infrasolution pvt ltd
Period : June 2022 to present
Designation : construction Manager Project
Location : Adani port Mundra gujrat
Name of the Project:
Construction of warehouse and conveyor gallery for kutch copper plant
Name of client
Adani

-- 2 of 8 --

 Job responsibilities:
 Collaborate with engineers, architects etc. to determine the specifications of the project
Negotiate contracts with external vendors to reach profitable agreements
Obtain permits and licenses from appropriate authorities
Determine needed resources (manpower, equipment and materials) from start to finish with
attention to budgetary limitations
Plan all construction operations and schedule intermediate phases to ensure deadlines will be
met
Acquire equipment and material and monitor stocks to timely handle inadequacies
Hire contractors and other staff and allocate responsibilities
Supervise the work of laborers, mechanics etc. and give them guidance when needed
 Work with the client from the start of each project to ensure you understand the project scope
and vision Oversee the beginning of each turn-key project, including details like permit
submission and design evaluations Create the schedule for each project and match talent to
the job Process change orders Collaborate with the architect and construction crew to ensure
feasibility of each project Conduct meetings on-site with architect, client and construction
crew Negotiate with vendors, suppliers and subcontractors Prepare and submit project
estimates to clients
Name of the Company : CCTEB India Pvt ltd
Period : Jan 2020- may 2022
Designation : Dy. Manager Project
Location : Greater Noida
Name of the Project:
Vivo Industrial Park
 Job responsibilities:
 Determine and define scope of work and deliverables
 Building construction project management.
 Handling the entire administration part of the site.
 Assurance of quality & safety in site.
 Obtain necessary permits, approvals, and other regulatory prerequisites
 Draft and submit budget based on scope of work and resource requirements
 Handling client/contractor billing & documentation
 Estimation of the quantity of material & preparing budget, handling cost saving
 Provide direction over contracts and subcontracts, manpower management.
 Manage construction schedule and activities
 Issue progress updates as needed regarding costs and timelines
 Ensure work is done in compliance with all relevant building and safety codes
 Leading the quality team in preparing MIS Report & field quality plan, conducting quality
audits & implementing stringent quality system
 Select and manage subcontractor and supplier relationships
 Interacting with Sub Contractors & clients regarding the work progress
 Coordinate efforts across entire project between architects, designers, engineers, and
subcontractors

-- 3 of 8 --

 Implement Project Quality Plan (PQP) at site and check the construction and material as per
project specific Method Statements, Inspection Test Plan (ITP), Filed Quality Plan (FQP),
Checklists, Work Instructions, Forms, Formats, Records etc.
 Prepare and maintain records of inspection, checklists, Work Instructions, Forms,
Formats, Records etc.
 Issue NC’s to the contractor/ vendor for non-conformance and monitor the proper
closure of NC’s trough project team.
 Prepare monthly quality reports for the project
 To assist project quality in-charge in consultant/ contractor selections by performing pre-
selection audits and participate in periodic performance evaluation of consultant/
contractor.
 conduct trainings as and when required for continual improvement to all project site
team, contractor’s engineer and supervisors
 To ensure and regularly check that the work is being executed as per the standard
specification in contract, BOQ & in line with the PQP.
 To assist Manager quality team for Internal Audits and Plan and implement corrective
actions for the defects and share closure report and addressing them immediately.
 Prepare report for mock up approval containing technical specification, methodology
w.r.t project quality plan and BOQ
 Prepare and review report for material approval after analyzing technical specification of
material w.r.t project quality plan and BOQ
 Conduct quality site walks and identify non-conformances; monitor and suggest
corrective actions and recommend areas for improvement making sure that all the points
are properly attended and regularly inspect the site and ongoing activities at site and
report to Quality in-charge, Project Head and CO quality seniors about crucial points

 Prepare site walk report and circulate it with concerned stakeholders. Plan and
implement corrective actions for the defects and share closure report.

 Implement standard operating procedures, Method statement, check lists, ITP’s for each
construction activity and verify.
 Execution of conventional, Doka, mivan and western form method of shuttering works.
 Execution of column, Wall, Beam & slab – Reinforcement works.
 Execution of conventional slab, Bitumen and Concrete Roads etc……
 Execution of finishing Works. (block work plastering, tiling painting false ceiling pop work
etc.)
 Co-ordination with external agencies, clients, architects for determining technical
specifications, approvals for execution
 Identify opportunities for improvement in quality through use of better equipment,
improved work practices/techniques and new materials/technology at site.
 To assist quality in-charge in creation of ‘Lessons Learnt’ document at the end of the
project which will serve as a repository for future trainings and projects.
4. Name of the Company : Bg Shirke construction Tech Pvt Ltd.
Period : April 2017-Dec 2020
Designation : Sr. Engineer
Location : Delhi
Name of the Project:
DDA MASS HOUSING PROJECTS

-- 4 of 8 --

 Job responsibilities:
 Determine and define scope of work and deliverables
 Building construction project management.
 Handling the entire administration part of the site.
 Assurance of quality & safety in site.
 Obtain necessary permits, approvals, and other regulatory prerequisites
 Draft and submit budget based on scope of work and resource requirements
 Handling client/contractor billing & documentation
 Estimation of the quantity of material & preparing budget, handling cost saving
 Provide direction over contracts and subcontracts, manpower management.
 Manage construction schedule and activities
 Issue progress updates as needed regarding costs and timelines
 Ensure work is done in compliance with all relevant building and safety codes
 Leading the quality team in preparing MIS Report & field quality plan, conducting quality
audits & implementing stringent quality system
 Select and manage subcontractor and supplier relationships
 Interacting with Sub Contractors & clients regarding the work progress
 Coordinate efforts across entire project between architects, designers, engineers, and
subcontractors
3. Name of the Company : Gem engserv pvt ltd.(P.M.C.)
Period : July 2015 – April 2017
Designation : Sr. Engineer QA/QC
Location : Bangalore, Mumbai
Name of the Project:
GODREJ THE TREES VIKHROLI MUMBAI
PURVA SUNFLOWER MAGADI ROAD BANGALORE
V.B.H.C. PALM HEAVEN KENGERI BANGALORE
Job profile:
To carry out quality checks on incoming material, construction processes and completed
works in real estate industry
Key Functions & Roles :
 Carry out quality checks
 Submit periodical reports on quality issues
 Raise NCs
 Witness the corrective action
 Witness sampling and testing of materials
 Assess competence of construction workmen
 Job responsibilities:
 Implement Project Quality Plan (PQP) at site and check the construction and material as per
project specific Method Statements, Inspection Test Plan (ITP), Filed Quality Plan (FQP),
Checklists, Work Instructions, Forms, Formats, Records etc.
 Prepare and maintain records of inspection, checklists, Work Instructions, Forms, Formats,
Records etc.

-- 5 of 8 --

 Issue NC’s to the contractor/ vendor for non-conformance and monitor the proper closure of
NC’s trough project team.
 Prepare monthly quality reports for the project
 To assist project quality in-charge in consultant/ contractor selections by performing pre-
selection audits and participate in periodic performance evaluation of consultant/ contractor.
 conduct trainings as and when required for continual improvement to all project site team,
contractor’s engineer and supervisors
 To ensure and regularly check that the work is being executed as per the standard specification
in contract, BOQ & in line with the PQP.
 To assist Manager quality team for Internal Audits and Plan and implement corrective actions
for the defects and share closure report and addressing them immediately.
 Prepare report for mock up approval containing technical specification, methodology w.r.t
project quality plan and BOQ
 Prepare and review report for material approval after analyzing technical specification of
material w.r.t project quality plan and BOQ
 Conduct quality site walks and identify non-conformances; monitor and suggest corrective
actions and recommend areas for improvement making sure that all the points are properly
attended and regularly inspect the site and ongoing activities at site and report to Quality in-
charge, Project Head and CO quality seniors about crucial points.
 Prepare site walk report and circulate it with concerned stakeholders. Plan and implement
corrective actions for the defects and share closure report.
 Implement standard operating procedures, Method statement, check lists, ITP’s for each
construction activity and verify.
 Execution of conventional, Doka, mivan and western form method of shuttering works.
 Execution of column, Wall, Beam & slab – Reinforcement works.
 Execution of conventional slab, Bitumen and Concrete Roads etc……
 Execution of finishing Works. (block work plastering, tiling painting false ceiling pop work etc.)
 Co-ordination with external agencies, clients, architects for determining technical specifications,
approvals for execution
 Managing overall operations for executing projects related to construction of buildings
 Participating in project review meeting for tracking project progress & implementation of QA/QC
procedures as per norms & standards
2. Previous Experience:
Worked as a Junior Engineer Qa/Qc For “M/s Rohan housing pvt ltd Bangalore”, August
2014 to June 2015.
Name of the Project:
Rohan avriti (Residential building projects ) Bangalore
Duties and Responsibilities:
 Overall responsible for coordinating with the Client, Consultant, Contractor and Central
Laboratory regarding Testing activities.

-- 6 of 8 --

 Verification of Testing activities as well as Approval of the Test reports.
 Notify the Consultant and the Contractor regarding any deviations in the Test results with
respect to the Project Specifications / ISO Standards.
 Schedule the Daily activities of the site Laboratory according to request received.
 Arrange Internal Quality Checking Tests.
 the sample and proper identification.
 Shuttering, Reinforcement & Concrete checking.
 Quality control on site & documents maintenance.
 Observation of laboratory tests like concrete cubes, cement, aggregates etc…...
 Co-Ordination with Consultants.
1. Previous Experience:
Worked as a Engineer(Trainee) for “M/s Fakhruddin enterprises Bangalore. from May 2012 to
July 2014.
Name of the Project:
SEWAGE TRATMENT PLANT OF CAPACITY (S.T.P.)
(60 M.L.D.)
Client :- BANGALORE WATER SUPPLY AND SEWARGE BOARD
PROJECT LOCATION:- K&C VALLY YAMLURU VILLAGE DOMLUR BANGALORE
Job responsibilities:
 Administrating all Quality Assurance activities and Documentation in accordance with Quality
Plan Project Specification and Contractual requirements.
 Witnessing and Supervision of all Laboratory related works.
 Check on daily basis Quality control Tests on materials(aggregate, concrete & cement)
 Involve in all Testing and reporting activities.
 Overall responsible for coordinating with the Client, Consultant, Contactor and Central
Laboratory regarding Testing activities.
 Verification of Testing activities as well as Approval of the Test reports.
 Notify the Consultant and the Contractor regarding any deviations in the Test results with
respect to the Project Specifications / ISO Standards.
 Schedule the Daily activities of the site Laboratory according to request received.
 Arrange Internal Quality Checking Tests.
 Shuttering, Reinforcement & Concrete checking.
 Quality control on site & documents maintenance.
 Observation of laboratory tests like concrete cubes, cement, aggregates etc…...
 Co-Ordination with Consultants

-- 7 of 8 --

EDUCATIONAL QUALIFICATIONS:
Course Institution Board /
Academy
Year of
Passing
Diploma in
Civil
Engineering
Oxford Polytechnic
Bangalore
Board of
Technical
Education
2012
SSLC Rahul High School B.S.E.B. 2009
COMPUTER PROFICIENCY: Auto CAD, MS Office tools, DOS & Windows.
RESIDENCE: PERSONNEL DETAILS:
Ithari Village
Hahawan (post),
Siwan(District),
Bihar (State),
INDIA.
PIN Code: 841238
DATE OF BIRTH: 15 Feb. 1992.
MARITAL STATUS: Unmarried.
LANGUAGES KNOW: English, Hindi, Bhojpuri &
kannada
HOBBIES: Playing Cricket and
Listening Music.
DECLARATION
I hereby declare that, the above information and particulars are true and correct to
the best of my knowledge and belief.
PLACE DELHI NCR PAPU KUMAR PANDIT

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume (3) (1).pdf

Parsed Technical Skills: Knowledge of conducting following tests in laboratory & site such as:,  Cement: Standard Consistency, Initial & Final Setting Time, Compression, etc….,  Concrete: Compression, workability, Yield, Density, etc,  Aggregates: Gradation, Silt Content, Flakiness & Elongation, Specific gravity, Density test, Water absorption., Specific Skill Set:,  Knowledge of RCC Construction,  Knowledge of concrete Batching plant,  Knowledge of finishing items related to building construction,  Ability to inspect construction activities,  Passion for quality,  Block work/Plastering/ water proofing /Painting.,  Cladding (Aluminum + Glass) (Aluminum + External Stone),  False ceiling+ External Works + Door Windows +Ironmongery+ CP & Sanitary etc.,  External Development work – Road /Hardscape etc.,  Proficiency in MS-WORD and Excel, ENGINEERING SKILLS, Knowledge of detailed engineering activities of site such as:,  Review of engineering drawings, technical specifications, work to achieve quality, control and safety measures.,  All activities related to concrete such as production of concrete as well as supply of, concrete., 1 of 8 --,  Audit and compliances for the Certification and renewal of ISO 9001, & BIS, Certification,  Preparing ITP QMS and Quality manual project specification material specification, etc.,  Maintaining of checklist and pour cards.,  Preparing daily checklist pour card& site inspection records daily weekly & monthly, Basis.,  Manufacture & Execution of pre cast beams, wall slab staircase etc.,  Manufacture & Execution of pre cast slab beam columns etc.,  Execution of conventional type of shuttering works.,  Execution of column, Wall, Beam & slab – Reinforcement works.,  Execution of conventional slab, VDF, Bitumen and Concrete Roads etc……,  Execution of finishing Works.,  Plan and coordinate all the aspect of construction such as hiring contractors, communication upward and downward with management consultant client involved, engineers, supervisor co worker etc.,  Maintenance of records and documents such as project specification material and, source approval testing of materials methodology.,  Review of Daily weekly monthly, quarterly, and yearly project progress and plan.,  Preparing methodology for each and all activities in construction such as plastering, blockwork, concreting shuttering on different method etc.'),
(10531, 'VIJAY SHARMA', 'vijaysharma12895@gmail.com', '918859599358', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Name : Vijay Sharma
Fathers Name : Ishwarchand Sharma
Gender : Male
Nationality : Indian
Date of Birth : 12-08-1995
Marital Status : Unmarried
Language Known : Hindi, English
Permanent Address : Vill. & Post – Mayapur rooppur
District - Saharanpur
Pin Code- 247122 Uttarpradesh
Strength: -
Honest & always with positive attitude and self-confidence to achieve my goal.
Date…………..
Place…………. Vijay Sharma
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vijay Sharma
Fathers Name : Ishwarchand Sharma
Gender : Male
Nationality : Indian
Date of Birth : 12-08-1995
Marital Status : Unmarried
Language Known : Hindi, English
Permanent Address : Vill. & Post – Mayapur rooppur
District - Saharanpur
Pin Code- 247122 Uttarpradesh
Strength: -
Honest & always with positive attitude and self-confidence to achieve my goal.
Date…………..
Place…………. Vijay Sharma
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"From May 2013 to Feb 2018: -\nProject Name: - krishnanagar to Baharampore four lane NH-34 West Bengal.\nContractor: - Sew infrastructure ltd.\nDesignation: - Assistant store.\nFrom March 2018 to Feb2019: -\nProject Name: - Z-Morh Tunnel Project is a road tunnel project. The 6.5 km (4.0 mi)\nlong road tunnel is being constructed near Gagangeer in Ganderbal district of\nthe Indian state of Jammu and Kashmir.\nThe project was envisaged to be implemented by BRO as owner and nodal agency\nhowever now it thumb has been transferred to NHIDCL for implementation. ITNL has\nbeen appointed as EPC contractor for the project which in turn has appointed Apco -\nTitan (Joint Venture) as civil construction contractor.\nContractor: - Apco infatech pvt. Ltd.\nDesignation: - Assistant store.\n-- 1 of 3 --\nFrom March 2019 to May 2019-\nProject Name. - Six Laning of Narasannapeta - Ranastalam Section of NH-16 (Old NH-\n5) 54.0 km road project is being constructed near etcherla in Srikakulam district of\nthe Indian state of Andhra Pradesh.\nContractor - Apco infratech pvt. ltd\nDesignation - Assistant store.\nFrom May 2019 to till date: -\nProjects Name - Bellary to Byrapura four Lane from 253.600 km to 308.550 km of\nBellary to byrapura section (length 54.95 km) of NH-150A on hybrid annuity mode\n(HAM) under Bharatmala Priyojana (Package-1).\nThe company has quoted a bid project cost of Rs 1313.90 crore.The construction\nperiod of the said project is 24 months. The operation period is 15 year from COD.\nContractor - Dilip Buildcon Ltd\nDesignation – Store executive .\nJOB RESPOSIBILITIES\n Preparing DMR\n Managing of all stores operational issues, to include store housekeeping, store\nadministrative duties, physical inventories, Bin card, Item Tag.\n Monitoring the stock levels of maximum, Minimum, Re-order levels and maintaining\nthe specified levels of materials\n Creating indent, PR & purchase order and maintaining its records.\n Preparing and analyzing periodical reports of stock and material movement\nperiodical stock talking/ store audit.\n Coordinating with procurement Dept., clearance dep’t, suppliers, and main stores.\n Taking the responsibility of entire material and issue it to Sub-contractors.\n Maintaining monthly stock records.\n Maintain, stock, supplies and inventories & Check received stock against invoices.\n Responsible for the material coming to the site in totality.\n Responsible for handing and maintain Diesel and Lubricant, Tyre, Battery\nGSB, WMM, Cement, Steel etc. Daily Reporting Transaction of material stock\npassion of the Mechanical Reconciliation for all Kind of materials.\n All Tunnel related Explosive & Tunnel drilling accessories Knowledge.\n Reconciliation of Materials. (GSB, WMM, RBM, TMT, HSD, AGGREGATE ETC.)\nOperating ERP Farvision. and SAP software.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Bellary to byrapura section (length 54.95 km) of NH-150A on hybrid annuity mode\n(HAM) under Bharatmala Priyojana (Package-1).\nThe company has quoted a bid project cost of Rs 1313.90 crore.The construction\nperiod of the said project is 24 months. The operation period is 15 year from COD.\nContractor - Dilip Buildcon Ltd\nDesignation – Store executive .\nJOB RESPOSIBILITIES\n Preparing DMR\n Managing of all stores operational issues, to include store housekeeping, store\nadministrative duties, physical inventories, Bin card, Item Tag.\n Monitoring the stock levels of maximum, Minimum, Re-order levels and maintaining\nthe specified levels of materials\n Creating indent, PR & purchase order and maintaining its records.\n Preparing and analyzing periodical reports of stock and material movement\nperiodical stock talking/ store audit.\n Coordinating with procurement Dept., clearance dep’t, suppliers, and main stores.\n Taking the responsibility of entire material and issue it to Sub-contractors.\n Maintaining monthly stock records.\n Maintain, stock, supplies and inventories & Check received stock against invoices.\n Responsible for the material coming to the site in totality.\n Responsible for handing and maintain Diesel and Lubricant, Tyre, Battery\nGSB, WMM, Cement, Steel etc. Daily Reporting Transaction of material stock\npassion of the Mechanical Reconciliation for all Kind of materials.\n All Tunnel related Explosive & Tunnel drilling accessories Knowledge.\n Reconciliation of Materials. (GSB, WMM, RBM, TMT, HSD, AGGREGATE ETC.)\nOperating ERP Farvision. and SAP software.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIJAY_SHARMA_RESUME_.pdf', 'Name: VIJAY SHARMA

Email: vijaysharma12895@gmail.com

Phone: +91 8859599358

Headline: CARRIER OBJECTIVE

Employment: From May 2013 to Feb 2018: -
Project Name: - krishnanagar to Baharampore four lane NH-34 West Bengal.
Contractor: - Sew infrastructure ltd.
Designation: - Assistant store.
From March 2018 to Feb2019: -
Project Name: - Z-Morh Tunnel Project is a road tunnel project. The 6.5 km (4.0 mi)
long road tunnel is being constructed near Gagangeer in Ganderbal district of
the Indian state of Jammu and Kashmir.
The project was envisaged to be implemented by BRO as owner and nodal agency
however now it thumb has been transferred to NHIDCL for implementation. ITNL has
been appointed as EPC contractor for the project which in turn has appointed Apco -
Titan (Joint Venture) as civil construction contractor.
Contractor: - Apco infatech pvt. Ltd.
Designation: - Assistant store.
-- 1 of 3 --
From March 2019 to May 2019-
Project Name. - Six Laning of Narasannapeta - Ranastalam Section of NH-16 (Old NH-
5) 54.0 km road project is being constructed near etcherla in Srikakulam district of
the Indian state of Andhra Pradesh.
Contractor - Apco infratech pvt. ltd
Designation - Assistant store.
From May 2019 to till date: -
Projects Name - Bellary to Byrapura four Lane from 253.600 km to 308.550 km of
Bellary to byrapura section (length 54.95 km) of NH-150A on hybrid annuity mode
(HAM) under Bharatmala Priyojana (Package-1).
The company has quoted a bid project cost of Rs 1313.90 crore.The construction
period of the said project is 24 months. The operation period is 15 year from COD.
Contractor - Dilip Buildcon Ltd
Designation – Store executive .
JOB RESPOSIBILITIES
 Preparing DMR
 Managing of all stores operational issues, to include store housekeeping, store
administrative duties, physical inventories, Bin card, Item Tag.
 Monitoring the stock levels of maximum, Minimum, Re-order levels and maintaining
the specified levels of materials
 Creating indent, PR & purchase order and maintaining its records.
 Preparing and analyzing periodical reports of stock and material movement
periodical stock talking/ store audit.
 Coordinating with procurement Dept., clearance dep’t, suppliers, and main stores.
 Taking the responsibility of entire material and issue it to Sub-contractors.
 Maintaining monthly stock records.
 Maintain, stock, supplies and inventories & Check received stock against invoices.
 Responsible for the material coming to the site in totality.
 Responsible for handing and maintain Diesel and Lubricant, Tyre, Battery
GSB, WMM, Cement, Steel etc. Daily Reporting Transaction of material stock
passion of the Mechanical Reconciliation for all Kind of materials.
 All Tunnel related Explosive & Tunnel drilling accessories Knowledge.
 Reconciliation of Materials. (GSB, WMM, RBM, TMT, HSD, AGGREGATE ETC.)
Operating ERP Farvision. and SAP software.
-- 2 of 3 --

Projects: Bellary to byrapura section (length 54.95 km) of NH-150A on hybrid annuity mode
(HAM) under Bharatmala Priyojana (Package-1).
The company has quoted a bid project cost of Rs 1313.90 crore.The construction
period of the said project is 24 months. The operation period is 15 year from COD.
Contractor - Dilip Buildcon Ltd
Designation – Store executive .
JOB RESPOSIBILITIES
 Preparing DMR
 Managing of all stores operational issues, to include store housekeeping, store
administrative duties, physical inventories, Bin card, Item Tag.
 Monitoring the stock levels of maximum, Minimum, Re-order levels and maintaining
the specified levels of materials
 Creating indent, PR & purchase order and maintaining its records.
 Preparing and analyzing periodical reports of stock and material movement
periodical stock talking/ store audit.
 Coordinating with procurement Dept., clearance dep’t, suppliers, and main stores.
 Taking the responsibility of entire material and issue it to Sub-contractors.
 Maintaining monthly stock records.
 Maintain, stock, supplies and inventories & Check received stock against invoices.
 Responsible for the material coming to the site in totality.
 Responsible for handing and maintain Diesel and Lubricant, Tyre, Battery
GSB, WMM, Cement, Steel etc. Daily Reporting Transaction of material stock
passion of the Mechanical Reconciliation for all Kind of materials.
 All Tunnel related Explosive & Tunnel drilling accessories Knowledge.
 Reconciliation of Materials. (GSB, WMM, RBM, TMT, HSD, AGGREGATE ETC.)
Operating ERP Farvision. and SAP software.
-- 2 of 3 --

Personal Details: Name : Vijay Sharma
Fathers Name : Ishwarchand Sharma
Gender : Male
Nationality : Indian
Date of Birth : 12-08-1995
Marital Status : Unmarried
Language Known : Hindi, English
Permanent Address : Vill. & Post – Mayapur rooppur
District - Saharanpur
Pin Code- 247122 Uttarpradesh
Strength: -
Honest & always with positive attitude and self-confidence to achieve my goal.
Date…………..
Place…………. Vijay Sharma
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
VIJAY SHARMA
Village-Mayapur rooppur, Post- Badshahibagh
Dist. - Saharanpur (Uttarpradesh)
Mob. - +91 8859599358
Email: - vijaysharma12895@gmail.com
CARRIER OBJECTIVE
Seeking challenging assignment in such a work environment where I could enhance my
knowledge & skill and recognize myself as the Store professional by utilizing my optimum
potentials in order to achieve the organization’s mission and goal.
EDUCATIONAL QUALIFICATION
 High School passed from Uttar Pradesh Board in year -2010
 Inter passed from Uttar Pradesh Board in the year -2012.
 Basic computer courses Global institute of computer education -2012
 Course on computer concepts (ccc) NIELIT – 2016
 B. A. passed from ccs university - 2016
COMPUTER KNOLADGE-
 Microsoft Word, Excel, ERP(Farvision), SAP(MM MODULE) .
Employment Growth
From May 2013 to Feb 2018: -
Project Name: - krishnanagar to Baharampore four lane NH-34 West Bengal.
Contractor: - Sew infrastructure ltd.
Designation: - Assistant store.
From March 2018 to Feb2019: -
Project Name: - Z-Morh Tunnel Project is a road tunnel project. The 6.5 km (4.0 mi)
long road tunnel is being constructed near Gagangeer in Ganderbal district of
the Indian state of Jammu and Kashmir.
The project was envisaged to be implemented by BRO as owner and nodal agency
however now it thumb has been transferred to NHIDCL for implementation. ITNL has
been appointed as EPC contractor for the project which in turn has appointed Apco -
Titan (Joint Venture) as civil construction contractor.
Contractor: - Apco infatech pvt. Ltd.
Designation: - Assistant store.

-- 1 of 3 --

From March 2019 to May 2019-
Project Name. - Six Laning of Narasannapeta - Ranastalam Section of NH-16 (Old NH-
5) 54.0 km road project is being constructed near etcherla in Srikakulam district of
the Indian state of Andhra Pradesh.
Contractor - Apco infratech pvt. ltd
Designation - Assistant store.
From May 2019 to till date: -
Projects Name - Bellary to Byrapura four Lane from 253.600 km to 308.550 km of
Bellary to byrapura section (length 54.95 km) of NH-150A on hybrid annuity mode
(HAM) under Bharatmala Priyojana (Package-1).
The company has quoted a bid project cost of Rs 1313.90 crore.The construction
period of the said project is 24 months. The operation period is 15 year from COD.
Contractor - Dilip Buildcon Ltd
Designation – Store executive .
JOB RESPOSIBILITIES
 Preparing DMR
 Managing of all stores operational issues, to include store housekeeping, store
administrative duties, physical inventories, Bin card, Item Tag.
 Monitoring the stock levels of maximum, Minimum, Re-order levels and maintaining
the specified levels of materials
 Creating indent, PR & purchase order and maintaining its records.
 Preparing and analyzing periodical reports of stock and material movement
periodical stock talking/ store audit.
 Coordinating with procurement Dept., clearance dep’t, suppliers, and main stores.
 Taking the responsibility of entire material and issue it to Sub-contractors.
 Maintaining monthly stock records.
 Maintain, stock, supplies and inventories & Check received stock against invoices.
 Responsible for the material coming to the site in totality.
 Responsible for handing and maintain Diesel and Lubricant, Tyre, Battery
GSB, WMM, Cement, Steel etc. Daily Reporting Transaction of material stock
passion of the Mechanical Reconciliation for all Kind of materials.
 All Tunnel related Explosive & Tunnel drilling accessories Knowledge.
 Reconciliation of Materials. (GSB, WMM, RBM, TMT, HSD, AGGREGATE ETC.)
Operating ERP Farvision. and SAP software.

-- 2 of 3 --

Personal Details:-
Name : Vijay Sharma
Fathers Name : Ishwarchand Sharma
Gender : Male
Nationality : Indian
Date of Birth : 12-08-1995
Marital Status : Unmarried
Language Known : Hindi, English
Permanent Address : Vill. & Post – Mayapur rooppur
District - Saharanpur
Pin Code- 247122 Uttarpradesh
Strength: -
Honest & always with positive attitude and self-confidence to achieve my goal.
Date…………..
Place…………. Vijay Sharma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIJAY_SHARMA_RESUME_.pdf'),
(10532, 'Vijaya Kumar K', 'vijayasarankuthalingam@gmail.com', '919789523119', 'PROFILE', 'PROFILE', '', '• KEECHERY ENGG CO.,
Purusothaman K – Head - Projects
Contact Number: 9740102312, E-mail:purusothaman@keechery.com
DECLARATION
I hereby declare that all the information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Yours Faithfully,
VIJAYA KUMAR K
Place: Chennai
-- 4 of 4 --', ARRAY['AutoCAD- 2010', 'Proficient in handling MS office tools (Excel', 'Word', 'Power point)', 'Adaptability to changing and challenging environment.', 'Well at establishing and maintain good working relations with co-workers.', 'Ability to live and serve in hardship locations.', 'PERSONNAL DETAILS', 'Fathers Name : Mr. Kuthalingam V', 'Mothers Name : Mrs. Saraswati K', 'D.O.B : 17-04-1995.', 'Nationality : Indian.', 'Languages Known : English', 'Tamil', 'Hindi', 'Malayalam', '3 of 4 --', '4', 'REFERENCES', 'SINGULARITY FURNITURE PVT LTD', 'Anmol – Project Manager', 'Contact Number: 9769486986', 'E-mail:anmol@arrivea.com', 'KEECHERY ENGG CO.', 'Purusothaman K – Head - Projects', 'Contact Number: 9740102312', 'E-mail:purusothaman@keechery.com', 'DECLARATION', 'I hereby declare that all the information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned.', 'Yours Faithfully', 'VIJAYA KUMAR K', 'Place: Chennai', '4 of 4 --']::text[], ARRAY['AutoCAD- 2010', 'Proficient in handling MS office tools (Excel', 'Word', 'Power point)', 'Adaptability to changing and challenging environment.', 'Well at establishing and maintain good working relations with co-workers.', 'Ability to live and serve in hardship locations.', 'PERSONNAL DETAILS', 'Fathers Name : Mr. Kuthalingam V', 'Mothers Name : Mrs. Saraswati K', 'D.O.B : 17-04-1995.', 'Nationality : Indian.', 'Languages Known : English', 'Tamil', 'Hindi', 'Malayalam', '3 of 4 --', '4', 'REFERENCES', 'SINGULARITY FURNITURE PVT LTD', 'Anmol – Project Manager', 'Contact Number: 9769486986', 'E-mail:anmol@arrivea.com', 'KEECHERY ENGG CO.', 'Purusothaman K – Head - Projects', 'Contact Number: 9740102312', 'E-mail:purusothaman@keechery.com', 'DECLARATION', 'I hereby declare that all the information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned.', 'Yours Faithfully', 'VIJAYA KUMAR K', 'Place: Chennai', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD- 2010', 'Proficient in handling MS office tools (Excel', 'Word', 'Power point)', 'Adaptability to changing and challenging environment.', 'Well at establishing and maintain good working relations with co-workers.', 'Ability to live and serve in hardship locations.', 'PERSONNAL DETAILS', 'Fathers Name : Mr. Kuthalingam V', 'Mothers Name : Mrs. Saraswati K', 'D.O.B : 17-04-1995.', 'Nationality : Indian.', 'Languages Known : English', 'Tamil', 'Hindi', 'Malayalam', '3 of 4 --', '4', 'REFERENCES', 'SINGULARITY FURNITURE PVT LTD', 'Anmol – Project Manager', 'Contact Number: 9769486986', 'E-mail:anmol@arrivea.com', 'KEECHERY ENGG CO.', 'Purusothaman K – Head - Projects', 'Contact Number: 9740102312', 'E-mail:purusothaman@keechery.com', 'DECLARATION', 'I hereby declare that all the information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned.', 'Yours Faithfully', 'VIJAYA KUMAR K', 'Place: Chennai', '4 of 4 --']::text[], '', '• KEECHERY ENGG CO.,
Purusothaman K – Head - Projects
Contact Number: 9740102312, E-mail:purusothaman@keechery.com
DECLARATION
I hereby declare that all the information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Yours Faithfully,
VIJAYA KUMAR K
Place: Chennai
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Organization : Keechery Engg Co.,\nDesignation: Project Engineer (Aug 2016 – Jan 2017)\nProjects : 1. Kosappur Guest House, Chennai\n2. M E Engineers & Velo Clouds, Chennai – 7000 Sq.ft\n-- 1 of 4 --\n2\nDesignation : Asst. Project In charge (Jan 2017– Jan 2018)\nProjects : 1. Scientific Publish Service, Trichy – 20000 Sq.ft\n2. Amicus, Bangalore – 6000 Sq.ft\n3. Gulf Oil Lubricants, Chennai – 25000 Sq.ft.\nDesignation : Project Coordinator – Bangalore Region ( Feb 2018– May 2018)\nProjects : 1. OSB, Bangalore\n2. Mast Global, Bangalore\n3. Affine, Bangalore\n2. Organization : Singularity Furniture Pvt Ltd.., [ Arrivae ]\nDesignation : Project Engineer (June 2018 – Dec 2018)\nProject : 1. Smart Works, Bangalore, 100000 Sq.ft\nDesignation : Project In charge (Jan 2019– Nov 2019)\nProjects : 1. Johnson Experience Center, Calicut, Kerala – 6000 Sq.ft\n2. Johnson Experience Center, Trivandrum, Kerala – 11000 Sq.ft\n3. Organization: JeyaBharathi Projects Pvt Ltd..,\nDesignation: Project Manager (Feb 2020 – Still)\nProjects : 1. Zoho, Guduvancheri, Chennai - 20000 Sq.ft [Project Co-Ordinator]\n2. Liv Space Experience Center, Chennai - 8000 Sq.ft\nJOB RESPONSIBILITIES\n• Attending Kick off Meeting once the project is offered.\n• Preparation of Shop Drawings from DID Drawings with reference to BOQ, Client Specification in\naccordance with Site Condition\n• Coordination with Client & Consultant for Drawing Approval.\n• Preparing BOM (Bill of material) as per drawing and modifying the same according to the site\ncondition, to check the variation of the materials required in accordance with the actual site\nconditions and the already approved quantity of materials.\n• Carrying out Weekly Audit at Site for any Design Changes made at Site apart from Shop\nDrawings\n• Carrying out Mock Up Approval for all work activities from Client and Consultant before\ncarrying out the Work\n• Preparation of As built Drawing for Final Handing Over of Project.\n-- 2 of 4 --\n3\n• Preparing Daily, Weekly and monthly progress reports of the installation work and analysis of\nwork completion and material consumption as per the Bill of Quantity (BOQ).\n• Preparing MAR (Material Approval Report) as per the specification and getting it approved from\nthe client.\n• Sending MAR (Material Acknowledgement reports) once the material arrives the site.\n• Material Management as per the BOQ, as extra materials cannot be ordered for the erection\nworks if it exceeds the already estimated Bill of Quantity.\n• Measurement Certification from the consultant for work done each dayand Comparison of\nMeasurements Certified with respect to the material consumption, to ensuring there is no\nmaterials are misused at the end of the Day.\n• Preparation of subcontractor bills according to the works completed in monthly or weekly\nbasis.\n• Monitoring Manpower requirements as per the site conditions, and taking necessary steps to\nincrease Manpower to get the work flow until completion time.\n• Subcontractor Follow Up for Work Completed Bill Preparation and their work front clearance.\n• Vendor Follow ups for Material Dispatch and Work Completion (Both Sub contractor & Material\nVendors).\n• Organizing Meetings in a routine basis and preparing the topics to be discussed in order to\ncomplete the works as per the target date.\n• Conducting Conferences with Project engineers, clients, and other subordinates to discuss\nabout the projects.\n• Preparing MOM (Minutes of meeting).\n• Organizing Manpower for Completion of Work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijaya Kumar K-CV.pdf', 'Name: Vijaya Kumar K

Email: vijayasarankuthalingam@gmail.com

Phone: +91 9789523119

Headline: PROFILE

Key Skills: • AutoCAD- 2010
• Proficient in handling MS office tools (Excel, Word, Power point)
• Adaptability to changing and challenging environment.
• Well at establishing and maintain good working relations with co-workers.
• Ability to live and serve in hardship locations.
PERSONNAL DETAILS
Fathers Name : Mr. Kuthalingam V
Mothers Name : Mrs. Saraswati K
D.O.B : 17-04-1995.
Nationality : Indian.
Languages Known : English, Tamil, Hindi, Malayalam
-- 3 of 4 --
4
REFERENCES
• SINGULARITY FURNITURE PVT LTD
Anmol – Project Manager
Contact Number: 9769486986, E-mail:anmol@arrivea.com
• KEECHERY ENGG CO.,
Purusothaman K – Head - Projects
Contact Number: 9740102312, E-mail:purusothaman@keechery.com
DECLARATION
I hereby declare that all the information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Yours Faithfully,
VIJAYA KUMAR K
Place: Chennai
-- 4 of 4 --

Education: Qualification College/Institutes Board/University Year Aggregate
B.E.
Sri Venkateshwara
college of engineering
and Technology
Anna University 2012-2016 70%
H.S.C Punitha Arullappar Hr.
Sec School State Board 2010-2012 80%
S.S.L.C Punitha Arullappar Hr.
Sec School State Board 2009-2010 90%

Projects: 1. Organization : Keechery Engg Co.,
Designation: Project Engineer (Aug 2016 – Jan 2017)
Projects : 1. Kosappur Guest House, Chennai
2. M E Engineers & Velo Clouds, Chennai – 7000 Sq.ft
-- 1 of 4 --
2
Designation : Asst. Project In charge (Jan 2017– Jan 2018)
Projects : 1. Scientific Publish Service, Trichy – 20000 Sq.ft
2. Amicus, Bangalore – 6000 Sq.ft
3. Gulf Oil Lubricants, Chennai – 25000 Sq.ft.
Designation : Project Coordinator – Bangalore Region ( Feb 2018– May 2018)
Projects : 1. OSB, Bangalore
2. Mast Global, Bangalore
3. Affine, Bangalore
2. Organization : Singularity Furniture Pvt Ltd.., [ Arrivae ]
Designation : Project Engineer (June 2018 – Dec 2018)
Project : 1. Smart Works, Bangalore, 100000 Sq.ft
Designation : Project In charge (Jan 2019– Nov 2019)
Projects : 1. Johnson Experience Center, Calicut, Kerala – 6000 Sq.ft
2. Johnson Experience Center, Trivandrum, Kerala – 11000 Sq.ft
3. Organization: JeyaBharathi Projects Pvt Ltd..,
Designation: Project Manager (Feb 2020 – Still)
Projects : 1. Zoho, Guduvancheri, Chennai - 20000 Sq.ft [Project Co-Ordinator]
2. Liv Space Experience Center, Chennai - 8000 Sq.ft
JOB RESPONSIBILITIES
• Attending Kick off Meeting once the project is offered.
• Preparation of Shop Drawings from DID Drawings with reference to BOQ, Client Specification in
accordance with Site Condition
• Coordination with Client & Consultant for Drawing Approval.
• Preparing BOM (Bill of material) as per drawing and modifying the same according to the site
condition, to check the variation of the materials required in accordance with the actual site
conditions and the already approved quantity of materials.
• Carrying out Weekly Audit at Site for any Design Changes made at Site apart from Shop
Drawings
• Carrying out Mock Up Approval for all work activities from Client and Consultant before
carrying out the Work
• Preparation of As built Drawing for Final Handing Over of Project.
-- 2 of 4 --
3
• Preparing Daily, Weekly and monthly progress reports of the installation work and analysis of
work completion and material consumption as per the Bill of Quantity (BOQ).
• Preparing MAR (Material Approval Report) as per the specification and getting it approved from
the client.
• Sending MAR (Material Acknowledgement reports) once the material arrives the site.
• Material Management as per the BOQ, as extra materials cannot be ordered for the erection
works if it exceeds the already estimated Bill of Quantity.
• Measurement Certification from the consultant for work done each dayand Comparison of
Measurements Certified with respect to the material consumption, to ensuring there is no
materials are misused at the end of the Day.
• Preparation of subcontractor bills according to the works completed in monthly or weekly
basis.
• Monitoring Manpower requirements as per the site conditions, and taking necessary steps to
increase Manpower to get the work flow until completion time.
• Subcontractor Follow Up for Work Completed Bill Preparation and their work front clearance.
• Vendor Follow ups for Material Dispatch and Work Completion (Both Sub contractor & Material
Vendors).
• Organizing Meetings in a routine basis and preparing the topics to be discussed in order to
complete the works as per the target date.
• Conducting Conferences with Project engineers, clients, and other subordinates to discuss
about the projects.
• Preparing MOM (Minutes of meeting).
• Organizing Manpower for Completion of Work

Personal Details: • KEECHERY ENGG CO.,
Purusothaman K – Head - Projects
Contact Number: 9740102312, E-mail:purusothaman@keechery.com
DECLARATION
I hereby declare that all the information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Yours Faithfully,
VIJAYA KUMAR K
Place: Chennai
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
Vijaya Kumar K
Email:vijayasarankuthalingam@gmail.com
Phone: +91 9789523119
PROFILE
A Civil Engineer with 4 years of experience in INTERIOR project planning, execution, site
coordination and overall project coordination in various Projects.
Being an engineering professional, my objective is to be a unique in a dynamic growing
organization, with all my abilities and pleasing character towards coworkers, and works as a
smart worker with welcome attitude for new ideas and concepts to enhance the overall growth
of company incorporating my knowledge.
EDUCATION QUALIFICATION
Qualification College/Institutes Board/University Year Aggregate
B.E.
Sri Venkateshwara
college of engineering
and Technology
Anna University 2012-2016 70%
H.S.C Punitha Arullappar Hr.
Sec School State Board 2010-2012 80%
S.S.L.C Punitha Arullappar Hr.
Sec School State Board 2009-2010 90%
PROJECT DETAILS
1. Organization : Keechery Engg Co.,
Designation: Project Engineer (Aug 2016 – Jan 2017)
Projects : 1. Kosappur Guest House, Chennai
2. M E Engineers & Velo Clouds, Chennai – 7000 Sq.ft

-- 1 of 4 --

2
Designation : Asst. Project In charge (Jan 2017– Jan 2018)
Projects : 1. Scientific Publish Service, Trichy – 20000 Sq.ft
2. Amicus, Bangalore – 6000 Sq.ft
3. Gulf Oil Lubricants, Chennai – 25000 Sq.ft.
Designation : Project Coordinator – Bangalore Region ( Feb 2018– May 2018)
Projects : 1. OSB, Bangalore
2. Mast Global, Bangalore
3. Affine, Bangalore
2. Organization : Singularity Furniture Pvt Ltd.., [ Arrivae ]
Designation : Project Engineer (June 2018 – Dec 2018)
Project : 1. Smart Works, Bangalore, 100000 Sq.ft
Designation : Project In charge (Jan 2019– Nov 2019)
Projects : 1. Johnson Experience Center, Calicut, Kerala – 6000 Sq.ft
2. Johnson Experience Center, Trivandrum, Kerala – 11000 Sq.ft
3. Organization: JeyaBharathi Projects Pvt Ltd..,
Designation: Project Manager (Feb 2020 – Still)
Projects : 1. Zoho, Guduvancheri, Chennai - 20000 Sq.ft [Project Co-Ordinator]
2. Liv Space Experience Center, Chennai - 8000 Sq.ft
JOB RESPONSIBILITIES
• Attending Kick off Meeting once the project is offered.
• Preparation of Shop Drawings from DID Drawings with reference to BOQ, Client Specification in
accordance with Site Condition
• Coordination with Client & Consultant for Drawing Approval.
• Preparing BOM (Bill of material) as per drawing and modifying the same according to the site
condition, to check the variation of the materials required in accordance with the actual site
conditions and the already approved quantity of materials.
• Carrying out Weekly Audit at Site for any Design Changes made at Site apart from Shop
Drawings
• Carrying out Mock Up Approval for all work activities from Client and Consultant before
carrying out the Work
• Preparation of As built Drawing for Final Handing Over of Project.

-- 2 of 4 --

3
• Preparing Daily, Weekly and monthly progress reports of the installation work and analysis of
work completion and material consumption as per the Bill of Quantity (BOQ).
• Preparing MAR (Material Approval Report) as per the specification and getting it approved from
the client.
• Sending MAR (Material Acknowledgement reports) once the material arrives the site.
• Material Management as per the BOQ, as extra materials cannot be ordered for the erection
works if it exceeds the already estimated Bill of Quantity.
• Measurement Certification from the consultant for work done each dayand Comparison of
Measurements Certified with respect to the material consumption, to ensuring there is no
materials are misused at the end of the Day.
• Preparation of subcontractor bills according to the works completed in monthly or weekly
basis.
• Monitoring Manpower requirements as per the site conditions, and taking necessary steps to
increase Manpower to get the work flow until completion time.
• Subcontractor Follow Up for Work Completed Bill Preparation and their work front clearance.
• Vendor Follow ups for Material Dispatch and Work Completion (Both Sub contractor & Material
Vendors).
• Organizing Meetings in a routine basis and preparing the topics to be discussed in order to
complete the works as per the target date.
• Conducting Conferences with Project engineers, clients, and other subordinates to discuss
about the projects.
• Preparing MOM (Minutes of meeting).
• Organizing Manpower for Completion of Work
SKILLS
• AutoCAD- 2010
• Proficient in handling MS office tools (Excel, Word, Power point)
• Adaptability to changing and challenging environment.
• Well at establishing and maintain good working relations with co-workers.
• Ability to live and serve in hardship locations.
PERSONNAL DETAILS
Fathers Name : Mr. Kuthalingam V
Mothers Name : Mrs. Saraswati K
D.O.B : 17-04-1995.
Nationality : Indian.
Languages Known : English, Tamil, Hindi, Malayalam

-- 3 of 4 --

4
REFERENCES
• SINGULARITY FURNITURE PVT LTD
Anmol – Project Manager
Contact Number: 9769486986, E-mail:anmol@arrivea.com
• KEECHERY ENGG CO.,
Purusothaman K – Head - Projects
Contact Number: 9740102312, E-mail:purusothaman@keechery.com
DECLARATION
I hereby declare that all the information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Yours Faithfully,
VIJAYA KUMAR K
Place: Chennai

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vijaya Kumar K-CV.pdf

Parsed Technical Skills: AutoCAD- 2010, Proficient in handling MS office tools (Excel, Word, Power point), Adaptability to changing and challenging environment., Well at establishing and maintain good working relations with co-workers., Ability to live and serve in hardship locations., PERSONNAL DETAILS, Fathers Name : Mr. Kuthalingam V, Mothers Name : Mrs. Saraswati K, D.O.B : 17-04-1995., Nationality : Indian., Languages Known : English, Tamil, Hindi, Malayalam, 3 of 4 --, 4, REFERENCES, SINGULARITY FURNITURE PVT LTD, Anmol – Project Manager, Contact Number: 9769486986, E-mail:anmol@arrivea.com, KEECHERY ENGG CO., Purusothaman K – Head - Projects, Contact Number: 9740102312, E-mail:purusothaman@keechery.com, DECLARATION, I hereby declare that all the information is correct up to my knowledge and I bear the, responsibility for the correctness of the above-mentioned., Yours Faithfully, VIJAYA KUMAR K, Place: Chennai, 4 of 4 --'),
(10533, 'VIJAYA KUMAR M', 'vijayakumaramutha10@gmail.com', '918939688827', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Reliable and resourceful Quantity Surveyor and BBS (Civil) with a strong record of
corporate client satisfaction. Aspiring to work in a globally competitive environment and
contribute towards successful completion of projects that help in the growth of the organization
and attain job satisfaction.
PROFESSIONAL EXPERIENCE: 3 Years 4 Months
EMPLOYMENT HISTORY
⮚ BGR ENERGY SYSTEM LIMITED
Designation: Quantity Surveyor.
From, February 2019 – TILL DATE (1 year)
PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)
KUDANKULAM NUCLEAR POWER PROJECT- 3&4
⮚ TERN ENGINEERING & CONSTRUCTION SERVICES Pvt. Ltd., Chennai.
Designation: Quantity Surveyor.
From, February 2018 – February 2019 (1 year 20days)', 'Reliable and resourceful Quantity Surveyor and BBS (Civil) with a strong record of
corporate client satisfaction. Aspiring to work in a globally competitive environment and
contribute towards successful completion of projects that help in the growth of the organization
and attain job satisfaction.
PROFESSIONAL EXPERIENCE: 3 Years 4 Months
EMPLOYMENT HISTORY
⮚ BGR ENERGY SYSTEM LIMITED
Designation: Quantity Surveyor.
From, February 2019 – TILL DATE (1 year)
PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)
KUDANKULAM NUCLEAR POWER PROJECT- 3&4
⮚ TERN ENGINEERING & CONSTRUCTION SERVICES Pvt. Ltd., Chennai.
Designation: Quantity Surveyor.
From, February 2018 – February 2019 (1 year 20days)', ARRAY['MS Office tools', 'AutoCAD', 'STADD PRO', 'REVIT', 'BLUE BEAM', 'SAP', 'EDUCATIONAL QUALIFICATIONS', 'Course University/Boar', 'd', 'Institution Batch Percentage/Cgp', 'a', '2 of 3 --', 'Diploma (Civil) Directorate Of', 'Technical']::text[], ARRAY['MS Office tools', 'AutoCAD', 'STADD PRO', 'REVIT', 'BLUE BEAM', 'SAP', 'EDUCATIONAL QUALIFICATIONS', 'Course University/Boar', 'd', 'Institution Batch Percentage/Cgp', 'a', '2 of 3 --', 'Diploma (Civil) Directorate Of', 'Technical']::text[], ARRAY[]::text[], ARRAY['MS Office tools', 'AutoCAD', 'STADD PRO', 'REVIT', 'BLUE BEAM', 'SAP', 'EDUCATIONAL QUALIFICATIONS', 'Course University/Boar', 'd', 'Institution Batch Percentage/Cgp', 'a', '2 of 3 --', 'Diploma (Civil) Directorate Of', 'Technical']::text[], '', 'Name : VIJAYA KUMAR M
Date of Birth : 10/01/1998
Age : 22
Address : #7, Thiruvalluvar Nagar,
1st Cross Street, Keelkattalai,
Chennai – 600117,
Tamilnadu.
Mobile Number : +91-8939688827
Languages known : Tamil – Speak and write.
English – Speak and write.
DECLARATION:
I hereby declare that all the information furnished above is true to my knowledge.
Date : SIGNATURE
Place : Chennai
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"EMPLOYMENT HISTORY\n⮚ BGR ENERGY SYSTEM LIMITED\nDesignation: Quantity Surveyor.\nFrom, February 2019 – TILL DATE (1 year)\nPROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)\nKUDANKULAM NUCLEAR POWER PROJECT- 3&4\n⮚ TERN ENGINEERING & CONSTRUCTION SERVICES Pvt. Ltd., Chennai.\nDesignation: Quantity Surveyor.\nFrom, February 2018 – February 2019 (1 year 20days)"}]'::jsonb, '[{"title":"Imported project details","description":"• AL KARAMA (G+7P+26F+RF), Dubai. (Area-6.14 Lakhs Sqft)\n• Port of Furjairah, Dubai, (Area-33,906 Sqft)\n• Bahrain Bay, Dubai, (Area-8.53 Lakhs Sqft)\n⮚ VEE EEE TECHNOLOGIES SOLUTINS Pvt Ltd, Chennai\n-- 1 of 3 --\nDesignation: Auto cad Draftsman.\nFrom, August 2016 – December 2017 (1 year 4 months)\nJOB RESPONSIBILITY\n● Quantity take off as per IS & POMI standards.\n● Quantity take off for Reinforcement, concrete and shuttering to all elements, internal and\nexternal finishes, masonry, external works\n● Preparation and Submission of Client Bills & Amendments, Variation and also making of\nsupporting document’s for the respective bills and coordinating with the client to get the\ncertification.\n● Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power\nprojects on day to day basis and compare the drawing quantity vs tender quantity.\n● To invite Quotations from agency/contractors for the works and also do the comparative\nstatement, negotiation with them and coordinate to finalize the same.\n● Reconciliation of Materials (drawing quantity vs site consumption quantity)\n● Preparation of bar bending schedule (BBS)\n● Raising PR/PO of material"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijaya Kumar resume feb.20.pdf', 'Name: VIJAYA KUMAR M

Email: vijayakumaramutha10@gmail.com

Phone: 91-8939688827

Headline: PROFESSIONAL SUMMARY

Profile Summary: Reliable and resourceful Quantity Surveyor and BBS (Civil) with a strong record of
corporate client satisfaction. Aspiring to work in a globally competitive environment and
contribute towards successful completion of projects that help in the growth of the organization
and attain job satisfaction.
PROFESSIONAL EXPERIENCE: 3 Years 4 Months
EMPLOYMENT HISTORY
⮚ BGR ENERGY SYSTEM LIMITED
Designation: Quantity Surveyor.
From, February 2019 – TILL DATE (1 year)
PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)
KUDANKULAM NUCLEAR POWER PROJECT- 3&4
⮚ TERN ENGINEERING & CONSTRUCTION SERVICES Pvt. Ltd., Chennai.
Designation: Quantity Surveyor.
From, February 2018 – February 2019 (1 year 20days)

Key Skills: • MS Office tools
• AutoCAD
• STADD PRO
• REVIT
• BLUE BEAM
• SAP
EDUCATIONAL QUALIFICATIONS
Course University/Boar
d
Institution Batch Percentage/Cgp
a
-- 2 of 3 --
Diploma (Civil) Directorate Of
Technical

Employment: EMPLOYMENT HISTORY
⮚ BGR ENERGY SYSTEM LIMITED
Designation: Quantity Surveyor.
From, February 2019 – TILL DATE (1 year)
PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)
KUDANKULAM NUCLEAR POWER PROJECT- 3&4
⮚ TERN ENGINEERING & CONSTRUCTION SERVICES Pvt. Ltd., Chennai.
Designation: Quantity Surveyor.
From, February 2018 – February 2019 (1 year 20days)

Education: Sri Balaji
Polytechnic
college, Vandalur,
Chennai,
Tamilnadu.
2013-16 76%
10th Tamil Nadu
Matriculation
Board
Holy Family
Convent
Matriculation
Higher
Secondary
School,Chennai.
2013 79%

Projects: • AL KARAMA (G+7P+26F+RF), Dubai. (Area-6.14 Lakhs Sqft)
• Port of Furjairah, Dubai, (Area-33,906 Sqft)
• Bahrain Bay, Dubai, (Area-8.53 Lakhs Sqft)
⮚ VEE EEE TECHNOLOGIES SOLUTINS Pvt Ltd, Chennai
-- 1 of 3 --
Designation: Auto cad Draftsman.
From, August 2016 – December 2017 (1 year 4 months)
JOB RESPONSIBILITY
● Quantity take off as per IS & POMI standards.
● Quantity take off for Reinforcement, concrete and shuttering to all elements, internal and
external finishes, masonry, external works
● Preparation and Submission of Client Bills & Amendments, Variation and also making of
supporting document’s for the respective bills and coordinating with the client to get the
certification.
● Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power
projects on day to day basis and compare the drawing quantity vs tender quantity.
● To invite Quotations from agency/contractors for the works and also do the comparative
statement, negotiation with them and coordinate to finalize the same.
● Reconciliation of Materials (drawing quantity vs site consumption quantity)
● Preparation of bar bending schedule (BBS)
● Raising PR/PO of material

Personal Details: Name : VIJAYA KUMAR M
Date of Birth : 10/01/1998
Age : 22
Address : #7, Thiruvalluvar Nagar,
1st Cross Street, Keelkattalai,
Chennai – 600117,
Tamilnadu.
Mobile Number : +91-8939688827
Languages known : Tamil – Speak and write.
English – Speak and write.
DECLARATION:
I hereby declare that all the information furnished above is true to my knowledge.
Date : SIGNATURE
Place : Chennai
-- 3 of 3 --

Extracted Resume Text: VIJAYA KUMAR M
#7, Thiruvalluvar Nagar, 1st Cross Street, Keelkattalai, Chennai - 600117.
Mobile: 91-8939688827
E-Mail: vijayakumaramutha10@gmail.com
PROFESSIONAL SUMMARY
Reliable and resourceful Quantity Surveyor and BBS (Civil) with a strong record of
corporate client satisfaction. Aspiring to work in a globally competitive environment and
contribute towards successful completion of projects that help in the growth of the organization
and attain job satisfaction.
PROFESSIONAL EXPERIENCE: 3 Years 4 Months
EMPLOYMENT HISTORY
⮚ BGR ENERGY SYSTEM LIMITED
Designation: Quantity Surveyor.
From, February 2019 – TILL DATE (1 year)
PROJECT: NORTH CHENNAI THERMAL POWER PLANT (Power Project Division)
KUDANKULAM NUCLEAR POWER PROJECT- 3&4
⮚ TERN ENGINEERING & CONSTRUCTION SERVICES Pvt. Ltd., Chennai.
Designation: Quantity Surveyor.
From, February 2018 – February 2019 (1 year 20days)
PROJECTS
• AL KARAMA (G+7P+26F+RF), Dubai. (Area-6.14 Lakhs Sqft)
• Port of Furjairah, Dubai, (Area-33,906 Sqft)
• Bahrain Bay, Dubai, (Area-8.53 Lakhs Sqft)
⮚ VEE EEE TECHNOLOGIES SOLUTINS Pvt Ltd, Chennai

-- 1 of 3 --

Designation: Auto cad Draftsman.
From, August 2016 – December 2017 (1 year 4 months)
JOB RESPONSIBILITY
● Quantity take off as per IS & POMI standards.
● Quantity take off for Reinforcement, concrete and shuttering to all elements, internal and
external finishes, masonry, external works
● Preparation and Submission of Client Bills & Amendments, Variation and also making of
supporting document’s for the respective bills and coordinating with the client to get the
certification.
● Making the Quantities of all items (Civil & Structural Steel) for ongoing Thermal Power
projects on day to day basis and compare the drawing quantity vs tender quantity.
● To invite Quotations from agency/contractors for the works and also do the comparative
statement, negotiation with them and coordinate to finalize the same.
● Reconciliation of Materials (drawing quantity vs site consumption quantity)
● Preparation of bar bending schedule (BBS)
● Raising PR/PO of material
KEY SKILLS
• MS Office tools
• AutoCAD
• STADD PRO
• REVIT
• BLUE BEAM
• SAP
EDUCATIONAL QUALIFICATIONS
Course University/Boar
d
Institution Batch Percentage/Cgp
a

-- 2 of 3 --

Diploma (Civil) Directorate Of
Technical
Education
Sri Balaji
Polytechnic
college, Vandalur,
Chennai,
Tamilnadu.
2013-16 76%
10th Tamil Nadu
Matriculation
Board
Holy Family
Convent
Matriculation
Higher
Secondary
School,Chennai.
2013 79%
PERSONAL DETAILS:
Name : VIJAYA KUMAR M
Date of Birth : 10/01/1998
Age : 22
Address : #7, Thiruvalluvar Nagar,
1st Cross Street, Keelkattalai,
Chennai – 600117,
Tamilnadu.
Mobile Number : +91-8939688827
Languages known : Tamil – Speak and write.
English – Speak and write.
DECLARATION:
I hereby declare that all the information furnished above is true to my knowledge.
Date : SIGNATURE
Place : Chennai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vijaya Kumar resume feb.20.pdf

Parsed Technical Skills: MS Office tools, AutoCAD, STADD PRO, REVIT, BLUE BEAM, SAP, EDUCATIONAL QUALIFICATIONS, Course University/Boar, d, Institution Batch Percentage/Cgp, a, 2 of 3 --, Diploma (Civil) Directorate Of, Technical'),
(10534, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'national.institute.of.construction.management.and..resume-import-10534@hhh-resume-import.invalid', '916301545657', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', '', 'As a Quantity Surveyor, I support the team in preparing Quantity and cost estimates for ongoing
Turnkey Infrastructure Project throughout the life cycle.
Responsibilities:
 Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS)
 Responsible for Preparation of RA Bills as well as Secured advance in monthly basis.
 Reconcile quantities with site execution team periodically
 Involved Planning and monitoring activities.
 Client/Sub-contractor management.
 Preparation of Price escalation bill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pitlam(m),Kamareddy,telangana
Pin code- 503310
Ph:+916301545657
Email:avarivijaykumar@gmail.com
In the Span of 1.8 years, I have actively involved in quantity take offs and preparation of Client bills
and Sub-contractor bills. Proven ability to apply Project management and Cost control skills in the
projects and consistency saved costs while increasing profits.
Key Competencies:
-Quantity Surveying -Project Management -Estimation Tendering
Contract & Cost Management -AutoCAD -MS Project -MS Office -CCS CANDY', '', 'As a Quantity Surveyor, I support the team in preparing Quantity and cost estimates for ongoing
Turnkey Infrastructure Project throughout the life cycle.
Responsibilities:
 Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS)
 Responsible for Preparation of RA Bills as well as Secured advance in monthly basis.
 Reconcile quantities with site execution team periodically
 Involved Planning and monitoring activities.
 Client/Sub-contractor management.
 Preparation of Price escalation bill.', '', '', '[]'::jsonb, '[{"title":"NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD","company":"Imported from resume CSV","description":"SIMPLEX INFRASTRUCTURES LTD\nManagement Trainee-Quantity Surveyor & Contract Management\n06/05/2019-Present, Kochi, Kerala, India.\nProject:\nConstruction, Supply, Erection & Commissioning of International Ship Repair Facility (ISRF)-Kochi, India.\nClient: Cochin Shipyard Limited."}]'::jsonb, '[{"title":"Imported project details","description":"Key Competencies:\n-Quantity Surveying -Project Management -Estimation Tendering\nContract & Cost Management -AutoCAD -MS Project -MS Office -CCS CANDY"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Managing Project worth Rs.719.2 crores\nGSV PROJECTS PVT LTD-Industrial Project (Fertilizers industry)\nSite Engineer-Qs Planning & Execution\n06/10/2016-10/10/2017, Hyderabad,Telangana, India."}]'::jsonb, 'F:\Resume All 3\vijaykumar -NICMAR.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: national.institute.of.construction.management.and..resume-import-10534@hhh-resume-import.invalid

Phone: +916301545657

Headline: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Career Profile: As a Quantity Surveyor, I support the team in preparing Quantity and cost estimates for ongoing
Turnkey Infrastructure Project throughout the life cycle.
Responsibilities:
 Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS)
 Responsible for Preparation of RA Bills as well as Secured advance in monthly basis.
 Reconcile quantities with site execution team periodically
 Involved Planning and monitoring activities.
 Client/Sub-contractor management.
 Preparation of Price escalation bill.

Employment: SIMPLEX INFRASTRUCTURES LTD
Management Trainee-Quantity Surveyor & Contract Management
06/05/2019-Present, Kochi, Kerala, India.
Project:
Construction, Supply, Erection & Commissioning of International Ship Repair Facility (ISRF)-Kochi, India.
Client: Cochin Shipyard Limited.

Education: Post-Graduate Program in Quantity Surveying and Contract Management
National Institute of Construction Management and Research-Hyderabad (NICMAR)
2018-2019 with 8.62CGPA
Bachelor of Technology in Civil Engineering
Jawaharlal Nehru Technological University Hyderabad
2012-2016 with 65.2%

Projects: Key Competencies:
-Quantity Surveying -Project Management -Estimation Tendering
Contract & Cost Management -AutoCAD -MS Project -MS Office -CCS CANDY

Accomplishments: Managing Project worth Rs.719.2 crores
GSV PROJECTS PVT LTD-Industrial Project (Fertilizers industry)
Site Engineer-Qs Planning & Execution
06/10/2016-10/10/2017, Hyderabad,Telangana, India.

Personal Details: Pitlam(m),Kamareddy,telangana
Pin code- 503310
Ph:+916301545657
Email:avarivijaykumar@gmail.com
In the Span of 1.8 years, I have actively involved in quantity take offs and preparation of Client bills
and Sub-contractor bills. Proven ability to apply Project management and Cost control skills in the
projects and consistency saved costs while increasing profits.
Key Competencies:
-Quantity Surveying -Project Management -Estimation Tendering
Contract & Cost Management -AutoCAD -MS Project -MS Office -CCS CANDY

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Name:AVARI VIJAY KUMAR
Age:25
Address:1-31/3,kistapur (v)
Pitlam(m),Kamareddy,telangana
Pin code- 503310
Ph:+916301545657
Email:avarivijaykumar@gmail.com
In the Span of 1.8 years, I have actively involved in quantity take offs and preparation of Client bills
and Sub-contractor bills. Proven ability to apply Project management and Cost control skills in the
projects and consistency saved costs while increasing profits.
Key Competencies:
-Quantity Surveying -Project Management -Estimation Tendering
Contract & Cost Management -AutoCAD -MS Project -MS Office -CCS CANDY
Work Experience:
SIMPLEX INFRASTRUCTURES LTD
Management Trainee-Quantity Surveyor & Contract Management
06/05/2019-Present, Kochi, Kerala, India.
Project:
Construction, Supply, Erection & Commissioning of International Ship Repair Facility (ISRF)-Kochi, India.
Client: Cochin Shipyard Limited.
Role:
As a Quantity Surveyor, I support the team in preparing Quantity and cost estimates for ongoing
Turnkey Infrastructure Project throughout the life cycle.
Responsibilities:
 Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS)
 Responsible for Preparation of RA Bills as well as Secured advance in monthly basis.
 Reconcile quantities with site execution team periodically
 Involved Planning and monitoring activities.
 Client/Sub-contractor management.
 Preparation of Price escalation bill.
Achievements:
Managing Project worth Rs.719.2 crores
GSV PROJECTS PVT LTD-Industrial Project (Fertilizers industry)
Site Engineer-Qs Planning & Execution
06/10/2016-10/10/2017, Hyderabad,Telangana, India.
Role:
I supported the team in developing and execution of Heavy Industrial Building as well as estimates
cost of varies items and labour.
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Responsibilities:
 Checking plans, drawings and quantities for accuracy of calculations and execution of site as
per specification.
 Coordinate progress review meetings with client and sub contractors.
 Reporting-DPR and other any customized reports for project manager.
Education:
Post-Graduate Program in Quantity Surveying and Contract Management
National Institute of Construction Management and Research-Hyderabad (NICMAR)
2018-2019 with 8.62CGPA
Bachelor of Technology in Civil Engineering
Jawaharlal Nehru Technological University Hyderabad
2012-2016 with 65.2%
Academic Projects:
Final PGP Project: Cost Comparative studies between the R.C.C Building and PEB Building.
Final B.Tech Project: Soil Stabilisation by using fly ash and Rice husk ash.
Summer Internship:
L&T Construction-Hyderabad Metro Rail Project
The emphasis of this work is explain the various steps involved in the pre-casting the segments in
between piers of Hyderabad Metro Rail Project.
Achievements:
 My greatest accomplishment is graduating in PGP-QSCM course with best Results-NICMAR 2019.
 Working On Special Project of International Ship Repair Facility.
Interests:
 A Frequent Cricket Player
 An ardent Volunteer.
Languages Known :
 English (Proficient)
 Hindi (Proficient)
 Telugu (Proficient)
 Bengali (Basic)
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: AVARI VIJAYKUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vijaykumar -NICMAR.pdf'),
(10535, 'SANDEEP GUPTA', 'gupta.274403@gmail.com', '919956808801', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for an organization that will help in value addition and serves as a springboard to move ahead in my career
by providing me interesting career opportunities and harness the best of my caliber. There I can utilize my skills,
experience and knowledge which help in financial and professional growth of company.
EDUCATIONAL QUALIFICATION
INTERNSHIP
 GRASIM INDUSTRUES LIMITED
(June’2018 – August’2018)', 'To work for an organization that will help in value addition and serves as a springboard to move ahead in my career
by providing me interesting career opportunities and harness the best of my caliber. There I can utilize my skills,
experience and knowledge which help in financial and professional growth of company.
EDUCATIONAL QUALIFICATION
INTERNSHIP
 GRASIM INDUSTRUES LIMITED
(June’2018 – August’2018)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Languages known : Hindi, English
Address : S-22, Ratanlal Park, Near Dwarka, Vadodara
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place : Vadodara (Sandeep Kumar Gupta)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"EDUCATIONAL QUALIFICATION\nINTERNSHIP\n GRASIM INDUSTRUES LIMITED\n(June’2018 – August’2018)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (5) (1).pdf', 'Name: SANDEEP GUPTA

Email: gupta.274403@gmail.com

Phone: +91-9956808801

Headline: CAREER OBJECTIVE

Profile Summary: To work for an organization that will help in value addition and serves as a springboard to move ahead in my career
by providing me interesting career opportunities and harness the best of my caliber. There I can utilize my skills,
experience and knowledge which help in financial and professional growth of company.
EDUCATIONAL QUALIFICATION
INTERNSHIP
 GRASIM INDUSTRUES LIMITED
(June’2018 – August’2018)

Employment: EDUCATIONAL QUALIFICATION
INTERNSHIP
 GRASIM INDUSTRUES LIMITED
(June’2018 – August’2018)

Personal Details: Nationality : Indian
Languages known : Hindi, English
Address : S-22, Ratanlal Park, Near Dwarka, Vadodara
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place : Vadodara (Sandeep Kumar Gupta)
-- 2 of 2 --

Extracted Resume Text: SANDEEP GUPTA
+91-9956808801, +91-8299286119
gupta.274403@gmail.com
CAREER OBJECTIVE
To work for an organization that will help in value addition and serves as a springboard to move ahead in my career
by providing me interesting career opportunities and harness the best of my caliber. There I can utilize my skills,
experience and knowledge which help in financial and professional growth of company.
EDUCATIONAL QUALIFICATION
INTERNSHIP
 GRASIM INDUSTRUES LIMITED
(June’2018 – August’2018)
WORK EXPERIENCE
 JUBLIANT INDUSTRIES LTD.
(August’2021 – Present)
(Maintenance Engineer)
Responsibilities Handled in Project Work
 To carry out walk through & Prepare punch list.
 Pre commissioning, Commissioning & Start up activity related to rotary & static
 Equipment including maintenances job also.
Examination Board/University School/College Year of
Passing Percentage
Bachelor of Technology
(Mechanical Engineering) AKTU, Lucknow Naraina, Kanpur 2020 75.00 %
Intermediate UP Board Buddha Inter College,
Kushinagar 2015 66.00%
High School UP Board Buddha Inter College,
Kushinagar 2013 76.00%
CORE STRENGTHS TECHNICAL STRENGTHS
 Problem Solving
 Quick Learner
 Analytical Skill
 Team Leader
 Autodesk AutoCAD
 Solid Works
 C Programming
 MS Office

-- 1 of 2 --

 To take plant round in terms of safety & maintenance accessibility. To assist our Superior in
maintaining an efficient workshop services in support of maintenances & project activities &
preparation of PM schedule.
 Erection Of Rotary & Static Equipment like Pumps, Compressor, Boiler etc. activities handle in
project work & follow up jobs with contractor
 Maintenance & Overhauling of Different types of centrifugal pumps (KSB, Kirloskar, Investa,
Ronak, Plastic, Johnson Pump)
 Maintenance of vertical pump, Gear pumps etc.
 Preventive, Predictive, Routine & Breakdown Maintenances of All Rotating & Static Mechanical
equipment in the plant.
 Maintenances of Mechanical Seals like Single & Double Mechanical Seal with cartridge type seal.
 Maintenance of chilling plant and forced type cooling tower.
 Maintenance of screw type compressor and reciprocating type compressor.
 Maintenance of double mechanical seal of reactor, gland type reactor and other trouble shooting in
reactor.
PERSONAL PROFILE
Father’s Name : Mr. Rajendra Gupta
Date of Birth : 15th July, 1998
Nationality : Indian
Languages known : Hindi, English
Address : S-22, Ratanlal Park, Near Dwarka, Vadodara
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place : Vadodara (Sandeep Kumar Gupta)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (5) (1).pdf'),
(10536, 'Vishveshver Vikal', 'v.vikal@yahoo.co.in', '9310310357', 'C-39,2nd Floor, Sanjay Enclave', 'C-39,2nd Floor, Sanjay Enclave', '', 'Date of Birth : 11th Sept. 1970
Nationality : Indian
Marital Status : Married
Father’s Name : M. L. Vikal
Address : C-39,2nd Floor, Sanjay Enclave, Uttam Nagar, New Delhi
Expected Salary: Negotiable
Date :
Place : New Delhi (VISHVESHVER VIKAL)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 11th Sept. 1970
Nationality : Indian
Marital Status : Married
Father’s Name : M. L. Vikal
Address : C-39,2nd Floor, Sanjay Enclave, Uttam Nagar, New Delhi
Expected Salary: Negotiable
Date :
Place : New Delhi (VISHVESHVER VIKAL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikal cv(3).pdf', 'Name: Vishveshver Vikal

Email: v.vikal@yahoo.co.in

Phone: 9310310357

Headline: C-39,2nd Floor, Sanjay Enclave

Education:  12th passed from C.B.S.E. in 1989.
YFC PVT LTD
 Working as Dy.Manager Survey with YFC Projects PVT.LTD for DMRC
Project DC-04 for Delhi metro Elevated Line 4.2 Km. (Saket to Sangam Vihar)
Since 16 December 2019 to till date.
 Worked as Dy. Manager Survey with YFC Projects PVT.LTD for DMRC
Project CC-127 Dwarka Sec-21 Delhi Underground metro 1.8 Km. since 04 Jan
2018 to 15 December 2019
 Worked as Dy. Manager Survey with YFC Projects PVT. LTD. For STP Project
at Rajasthan under AMRUT YOJANA since 07 march 2017 to 04 Jan 2018
 Worked as Dy. Manager Survey with YFC projects PVT.LTD. For the Elevated
Project CC-94 under DMRC at Noida (UP) since 10 August 2015 to 31 August
2016 .Noida city center to Sec 62,total Length 5 K m.
Pratibha Industries Ltd
 Worked as a Senior Surveyor with Pratibha Industries Ltd. For the project of
CC-23 under DMRC Project at Greater kailash Station. after completion of the
project of CC-01 under DMRC Project at Mandi House Station from 30-May-
2011 to 08 August 2015
RESPONSIBILITES
 Fixed control points with levels with the help of control points provided by DMRC
after traversing
 Calculate co-ordinates and levels after studying the drawings and control all
construction work
VIJAY NIRMAN COMPANY PVT.LTD
-- 1 of 3 --
 Worked as a Sr. surveyor with VIJAY NIRMAN COMPANY PVT.LTD
1. For the project of Kaushambi Metro Station, Kaushambi,
Ghaziabad from12 Mar 2010 to 10 April 2011
Client : Delhi Metro Rail corporation (DMRC)
2. For the project of Yamuna Expressway
Client: Jay Prakash Associates Ltd.)
RESPONSIBILITES
 Fixed control points with levels with the help of control points provided by
DMRC after traversing.
 Calculate co-ordinates and levels after studying the drawings and control all
construction work.
PERSYS SDN BHD
 Worked as a Chief Surveyor with PERSYS SDN BHD a leading
(construction) Malaysian company for the project of Viaduct Metro link for
BC1, BC9 and BC22 from 4th April 2004 –15th August 2009.
Client : Delhi Metro Rail corporation (DMRC)
RESPONSIBILITES
IN CASTING YARD
 Set-up and alignment of casting bed

Personal Details: Date of Birth : 11th Sept. 1970
Nationality : Indian
Marital Status : Married
Father’s Name : M. L. Vikal
Address : C-39,2nd Floor, Sanjay Enclave, Uttam Nagar, New Delhi
Expected Salary: Negotiable
Date :
Place : New Delhi (VISHVESHVER VIKAL)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Vishveshver Vikal
C-39,2nd Floor, Sanjay Enclave
Uttam Nagar,
New Delhi 110059
Ph.: 9310310357/9810494038
E-mail: v.vikal@yahoo.co.in / v.vikal1970@gmail.com
Professional Qualification
 Two years Certificate Course in SURVEY in 1991 from ITI. Pusa, Delhi
 Having knowledge of Auto-Cad & Excel.
Academic Qualification
 12th passed from C.B.S.E. in 1989.
YFC PVT LTD
 Working as Dy.Manager Survey with YFC Projects PVT.LTD for DMRC
Project DC-04 for Delhi metro Elevated Line 4.2 Km. (Saket to Sangam Vihar)
Since 16 December 2019 to till date.
 Worked as Dy. Manager Survey with YFC Projects PVT.LTD for DMRC
Project CC-127 Dwarka Sec-21 Delhi Underground metro 1.8 Km. since 04 Jan
2018 to 15 December 2019
 Worked as Dy. Manager Survey with YFC Projects PVT. LTD. For STP Project
at Rajasthan under AMRUT YOJANA since 07 march 2017 to 04 Jan 2018
 Worked as Dy. Manager Survey with YFC projects PVT.LTD. For the Elevated
Project CC-94 under DMRC at Noida (UP) since 10 August 2015 to 31 August
2016 .Noida city center to Sec 62,total Length 5 K m.
Pratibha Industries Ltd
 Worked as a Senior Surveyor with Pratibha Industries Ltd. For the project of
CC-23 under DMRC Project at Greater kailash Station. after completion of the
project of CC-01 under DMRC Project at Mandi House Station from 30-May-
2011 to 08 August 2015
RESPONSIBILITES
 Fixed control points with levels with the help of control points provided by DMRC
after traversing
 Calculate co-ordinates and levels after studying the drawings and control all
construction work
VIJAY NIRMAN COMPANY PVT.LTD

-- 1 of 3 --

 Worked as a Sr. surveyor with VIJAY NIRMAN COMPANY PVT.LTD
1. For the project of Kaushambi Metro Station, Kaushambi,
Ghaziabad from12 Mar 2010 to 10 April 2011
Client : Delhi Metro Rail corporation (DMRC)
2. For the project of Yamuna Expressway
Client: Jay Prakash Associates Ltd.)
RESPONSIBILITES
 Fixed control points with levels with the help of control points provided by
DMRC after traversing.
 Calculate co-ordinates and levels after studying the drawings and control all
construction work.
PERSYS SDN BHD
 Worked as a Chief Surveyor with PERSYS SDN BHD a leading
(construction) Malaysian company for the project of Viaduct Metro link for
BC1, BC9 and BC22 from 4th April 2004 –15th August 2009.
Client : Delhi Metro Rail corporation (DMRC)
RESPONSIBILITES
IN CASTING YARD
 Set-up and alignment of casting bed
 Set-up the survey tower
 To give line and level at the time of casting of segments
IN LAUNCHING SIDE
 Triangulation of control points with level due requirement of the work
 To give the centre line and level for Erection of Launching Girder.
 To give the centre line and level at the time of wet joint of segment.
 To give the centre line and level at the time of bearing fixation.
 Checkout the deflection of Launching Girder.
 Alignment of parapets
IN OFFICE
 Find out the co-ordinate with levels for launching site and casting yard
 Making necessary drawings and collect necessary Data to meet the
requirement of site.
MAP-AGE CONSULTANTS
 Worked as a Sr. Surveyor with MAP-AGE CONSULTANTS from 01 June
1999 to 10th February 2004.
 Maintaining the Triangulation and Bench mark.
Responsibilities
 Land survey and leveling

-- 2 of 3 --

RENSON
 Worked as a Sr. Surveyor with RENSON from 01 March 1995 to 31 May
1996
Responsibilities
Maintaining the Triangulation and Bench mark.
Land survey, leveling and quantity survey.
Plane Tabling
AWARD SURVEYOR
 Worked as a surveyor with AWARD SURVEYOR from 04 Sept.1991 to
17thFeb. 1995.
Responsibilities
Land survey and leveling.
Plane tabling
Instrumental knowledge
Total Station- Lieca 1800/1101/ST11, Sokkia 130, Topcon 701/702/601/602.
Level instrument- Micro Level, Auto Level. Dumpy level.
Personal Details:
Date of Birth : 11th Sept. 1970
Nationality : Indian
Marital Status : Married
Father’s Name : M. L. Vikal
Address : C-39,2nd Floor, Sanjay Enclave, Uttam Nagar, New Delhi
Expected Salary: Negotiable
Date :
Place : New Delhi (VISHVESHVER VIKAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vikal cv(3).pdf'),
(10537, 'E D U C A T I O N', 'manasvichoubey96@gmail.com', '7869073157', '1)Dilip Buildcon Limited, Bhopal', '1)Dilip Buildcon Limited, Bhopal', '', 'Phone No. – 7869073157
Email – manasvichoubey96@gmail.com
C A R E E R
O B J E C T I V E
To secure a responsible career
opportunity to fully utilize my
training and skills, while making
a significant contribution to the
success of the company.
I N T E R E S T S
 Reading
 Writing 
 Travelling 
L A N G U A G E S
 English 
 Hindi 
 Learned about the planning details in a metro project.
 Studied drawings of metro project and prepared excel sheet for the
same.
 Visited metro sites and learned how things are done practically.
 Talked with engineers on site and had hands on experience.
 Studied Architectural drawings and structural drawings and
prepared excel sheet for the same.
 Learned how to use safe software and prepare computer model.
 Learned ETABS software basics.
 Learned to check already analyzed computer model using ETABS
software.
 Prepared excel sheet for a given data and done calculations
manually.
S K I L L S
 ETABS
 Primavera 
 Microsoft Office 
 Microsoft Project 
 SAFE 
Cour
se
Institute CGPA/% Passin
g
Year
PGP-
ACM
National Institute of
ConstructionManagement and
Research, Pune.
8.22 2021
B. E.
CIVIL
ENGINEE
RING
Lakshmi Narain College of
Technology, Bhopal
74.7 2019
12TH St. Joseph co-ed school,
Bhopal
77.6 2014
10TH St. Joseph co-ed school, Bhopal 87.4 2012
-- 1 of 2 --
S
Microsoft Office
Microsoft Project
Primavera
Primavera', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone No. – 7869073157
Email – manasvichoubey96@gmail.com
C A R E E R
O B J E C T I V E
To secure a responsible career
opportunity to fully utilize my
training and skills, while making
a significant contribution to the
success of the company.
I N T E R E S T S
 Reading
 Writing 
 Travelling 
L A N G U A G E S
 English 
 Hindi 
 Learned about the planning details in a metro project.
 Studied drawings of metro project and prepared excel sheet for the
same.
 Visited metro sites and learned how things are done practically.
 Talked with engineers on site and had hands on experience.
 Studied Architectural drawings and structural drawings and
prepared excel sheet for the same.
 Learned how to use safe software and prepare computer model.
 Learned ETABS software basics.
 Learned to check already analyzed computer model using ETABS
software.
 Prepared excel sheet for a given data and done calculations
manually.
S K I L L S
 ETABS
 Primavera 
 Microsoft Office 
 Microsoft Project 
 SAFE 
Cour
se
Institute CGPA/% Passin
g
Year
PGP-
ACM
National Institute of
ConstructionManagement and
Research, Pune.
8.22 2021
B. E.
CIVIL
ENGINEE
RING
Lakshmi Narain College of
Technology, Bhopal
74.7 2019
12TH St. Joseph co-ed school,
Bhopal
77.6 2014
10TH St. Joseph co-ed school, Bhopal 87.4 2012
-- 1 of 2 --
S
Microsoft Office
Microsoft Project
Primavera
Primavera', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MAJOR PROJECT\n Design modelling and analysis of a commercial multistorey building.\n Analysed Drawings and prepared AutoCAD plan for the same.\n Studied about the structure of a commercial multistorey building.\nMINOR PROJECT\n Detailed survey and cost estimation of residential building.\n Studied about a residential building located in Bhopal and prepared\nexcel sheet for its details.\n Prepared estimate for the projected cost of residential building and\nstudied the same.\n Done survey of the residential building and prepared AutoCAD plan\nfor it.\nTHESIS WORK\n Done thesis work on study of Quality Management in Construction\nIndustry.\n Made a detailed report on barriers that occur while implementing\nQuality management.\n Collected data through google forms and done research and analysis\non the collected data.\n Made a final thesis report and presentation on the analyzed data."}]'::jsonb, '[{"title":"Imported accomplishment","description":" ETABS from CAD Centre in Bhopal, Madhya Pradesh.\n AutoCAD from EduCADD in Bhopal, Madhya Pradesh.\n STAADPRO from ACDS in Bhopal, Madhya Pradesh.\n Business English: Management and Leadership from Coursera online\nwebsite.\n Initiating and Planning Projects from Coursera Online Website.\n KPMG lean six sigma course from NICMAR.\n Attended an online webinar on sustainable concrete.\nWORKSHOPS\nAttended Academic Conclave held in NICMAR on CRIP sector.\nP E R S O N A L I T Y\nT R A I T S\n Adaptable \n Optimistic \n Passionate\n Confident \n Humble\n Sensible\n Honest\n Class Committee member during the academic year 2017-1018.\n Class representative during the academic year 2105-2016.\n Member of the LNCT technical committee.\nPOSITION OF RESPONSIBILITY\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume (6).pdf', 'Name: E D U C A T I O N

Email: manasvichoubey96@gmail.com

Phone: 7869073157

Headline: 1)Dilip Buildcon Limited, Bhopal

Education: MAJOR PROJECT
 Design modelling and analysis of a commercial multistorey building.
 Analysed Drawings and prepared AutoCAD plan for the same.
 Studied about the structure of a commercial multistorey building.
MINOR PROJECT
 Detailed survey and cost estimation of residential building.
 Studied about a residential building located in Bhopal and prepared
excel sheet for its details.
 Prepared estimate for the projected cost of residential building and
studied the same.
 Done survey of the residential building and prepared AutoCAD plan
for it.
THESIS WORK
 Done thesis work on study of Quality Management in Construction
Industry.
 Made a detailed report on barriers that occur while implementing
Quality management.
 Collected data through google forms and done research and analysis
on the collected data.
 Made a final thesis report and presentation on the analyzed data.

Projects: MAJOR PROJECT
 Design modelling and analysis of a commercial multistorey building.
 Analysed Drawings and prepared AutoCAD plan for the same.
 Studied about the structure of a commercial multistorey building.
MINOR PROJECT
 Detailed survey and cost estimation of residential building.
 Studied about a residential building located in Bhopal and prepared
excel sheet for its details.
 Prepared estimate for the projected cost of residential building and
studied the same.
 Done survey of the residential building and prepared AutoCAD plan
for it.
THESIS WORK
 Done thesis work on study of Quality Management in Construction
Industry.
 Made a detailed report on barriers that occur while implementing
Quality management.
 Collected data through google forms and done research and analysis
on the collected data.
 Made a final thesis report and presentation on the analyzed data.

Accomplishments:  ETABS from CAD Centre in Bhopal, Madhya Pradesh.
 AutoCAD from EduCADD in Bhopal, Madhya Pradesh.
 STAADPRO from ACDS in Bhopal, Madhya Pradesh.
 Business English: Management and Leadership from Coursera online
website.
 Initiating and Planning Projects from Coursera Online Website.
 KPMG lean six sigma course from NICMAR.
 Attended an online webinar on sustainable concrete.
WORKSHOPS
Attended Academic Conclave held in NICMAR on CRIP sector.
P E R S O N A L I T Y
T R A I T S
 Adaptable 
 Optimistic 
 Passionate
 Confident 
 Humble
 Sensible
 Honest
 Class Committee member during the academic year 2017-1018.
 Class representative during the academic year 2105-2016.
 Member of the LNCT technical committee.
POSITION OF RESPONSIBILITY
-- 2 of 2 --

Personal Details: Phone No. – 7869073157
Email – manasvichoubey96@gmail.com
C A R E E R
O B J E C T I V E
To secure a responsible career
opportunity to fully utilize my
training and skills, while making
a significant contribution to the
success of the company.
I N T E R E S T S
 Reading
 Writing 
 Travelling 
L A N G U A G E S
 English 
 Hindi 
 Learned about the planning details in a metro project.
 Studied drawings of metro project and prepared excel sheet for the
same.
 Visited metro sites and learned how things are done practically.
 Talked with engineers on site and had hands on experience.
 Studied Architectural drawings and structural drawings and
prepared excel sheet for the same.
 Learned how to use safe software and prepare computer model.
 Learned ETABS software basics.
 Learned to check already analyzed computer model using ETABS
software.
 Prepared excel sheet for a given data and done calculations
manually.
S K I L L S
 ETABS
 Primavera 
 Microsoft Office 
 Microsoft Project 
 SAFE 
Cour
se
Institute CGPA/% Passin
g
Year
PGP-
ACM
National Institute of
ConstructionManagement and
Research, Pune.
8.22 2021
B. E.
CIVIL
ENGINEE
RING
Lakshmi Narain College of
Technology, Bhopal
74.7 2019
12TH St. Joseph co-ed school,
Bhopal
77.6 2014
10TH St. Joseph co-ed school, Bhopal 87.4 2012
-- 1 of 2 --
S
Microsoft Office
Microsoft Project
Primavera
Primavera

Extracted Resume Text: E D U C A T I O N
INTERNSHIP
1)Dilip Buildcon Limited, Bhopal
Project Trainee (08 June 2020 – 28 July 2020)
2) Sterling Engineering
Consultancy, Mumbai
Project Intern (12 June 2018 – 12 July 2018)
MANASVI CHOUBEY
Female, 25
DOB- 3RD MARCH 1996
Phone No. – 7869073157
Email – manasvichoubey96@gmail.com
C A R E E R
O B J E C T I V E
To secure a responsible career
opportunity to fully utilize my
training and skills, while making
a significant contribution to the
success of the company.
I N T E R E S T S
 Reading
 Writing 
 Travelling 
L A N G U A G E S
 English 
 Hindi 
 Learned about the planning details in a metro project.
 Studied drawings of metro project and prepared excel sheet for the
same.
 Visited metro sites and learned how things are done practically.
 Talked with engineers on site and had hands on experience.
 Studied Architectural drawings and structural drawings and
prepared excel sheet for the same.
 Learned how to use safe software and prepare computer model.
 Learned ETABS software basics.
 Learned to check already analyzed computer model using ETABS
software.
 Prepared excel sheet for a given data and done calculations
manually.
S K I L L S
 ETABS
 Primavera 
 Microsoft Office 
 Microsoft Project 
 SAFE 
Cour
se
Institute CGPA/% Passin
g
Year
PGP-
ACM
National Institute of
ConstructionManagement and
Research, Pune.
8.22 2021
B. E.
CIVIL
ENGINEE
RING
Lakshmi Narain College of
Technology, Bhopal
74.7 2019
12TH St. Joseph co-ed school,
Bhopal
77.6 2014
10TH St. Joseph co-ed school, Bhopal 87.4 2012

-- 1 of 2 --

S
Microsoft Office
Microsoft Project
Primavera
Primavera
ACADEMIC PROJECTS
MAJOR PROJECT
 Design modelling and analysis of a commercial multistorey building.
 Analysed Drawings and prepared AutoCAD plan for the same.
 Studied about the structure of a commercial multistorey building.
MINOR PROJECT
 Detailed survey and cost estimation of residential building.
 Studied about a residential building located in Bhopal and prepared
excel sheet for its details.
 Prepared estimate for the projected cost of residential building and
studied the same.
 Done survey of the residential building and prepared AutoCAD plan
for it.
THESIS WORK
 Done thesis work on study of Quality Management in Construction
Industry.
 Made a detailed report on barriers that occur while implementing
Quality management.
 Collected data through google forms and done research and analysis
on the collected data.
 Made a final thesis report and presentation on the analyzed data.
CERTIFICATIONS
 ETABS from CAD Centre in Bhopal, Madhya Pradesh.
 AutoCAD from EduCADD in Bhopal, Madhya Pradesh.
 STAADPRO from ACDS in Bhopal, Madhya Pradesh.
 Business English: Management and Leadership from Coursera online
website.
 Initiating and Planning Projects from Coursera Online Website.
 KPMG lean six sigma course from NICMAR.
 Attended an online webinar on sustainable concrete.
WORKSHOPS
Attended Academic Conclave held in NICMAR on CRIP sector.
P E R S O N A L I T Y
T R A I T S
 Adaptable 
 Optimistic 
 Passionate
 Confident 
 Humble
 Sensible
 Honest
 Class Committee member during the academic year 2017-1018.
 Class representative during the academic year 2105-2016.
 Member of the LNCT technical committee.
POSITION OF RESPONSIBILITY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (6).pdf'),
(10538, 'Name: VIKAS KUMAR', 'bit20dipce081@bpc.ac.in', '8187962530', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year
of
Passi
ng
(%)
Diploma(Branch
)
BTEUP BUDDHA INSTITUTE OF
TECHNOLOGY
2023 75.12%
Intermediate UP BOARD FARAN INTER COLLEGE MAHULI
SANT KABIR NAGAR
2020 59.6%
High School CBSE BOARD SURYA INTERNATIONAL ACDEMY
SANT KABIR NAGAR
2017 95%', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year
of
Passi
ng
(%)
Diploma(Branch
)
BTEUP BUDDHA INSTITUTE OF
TECHNOLOGY
2023 75.12%
Intermediate UP BOARD FARAN INTER COLLEGE MAHULI
SANT KABIR NAGAR
2020 59.6%
High School CBSE BOARD SURYA INTERNATIONAL ACDEMY
SANT KABIR NAGAR
2017 95%', ARRAY[' M S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: PCC ROAD', ' Project Outline: TO EASY TRANSPORTATION AND CARRY HEAVY LOAD.', ' Platform:BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader and model presentation', 'Trainings', ' Training on Technology Name in Company Name for Duration', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration', '1 of 2 --']::text[], ARRAY[' M S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: PCC ROAD', ' Project Outline: TO EASY TRANSPORTATION AND CARRY HEAVY LOAD.', ' Platform:BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader and model presentation', 'Trainings', ' Training on Technology Name in Company Name for Duration', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' M S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: PCC ROAD', ' Project Outline: TO EASY TRANSPORTATION AND CARRY HEAVY LOAD.', ' Platform:BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader and model presentation', 'Trainings', ' Training on Technology Name in Company Name for Duration', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration', '1 of 2 --']::text[], '', 'E-mail: bit20dipce081@bpc.ac.in
Contact No.: 8187962530', '', 'Trainings
 Training on Technology Name in Company Name for Duration
 Training on Technology Name in Company Name for Duration
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
-- 1 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKAS CV.pdf', 'Name: Name: VIKAS KUMAR

Email: bit20dipce081@bpc.ac.in

Phone: 8187962530

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year
of
Passi
ng
(%)
Diploma(Branch
)
BTEUP BUDDHA INSTITUTE OF
TECHNOLOGY
2023 75.12%
Intermediate UP BOARD FARAN INTER COLLEGE MAHULI
SANT KABIR NAGAR
2020 59.6%
High School CBSE BOARD SURYA INTERNATIONAL ACDEMY
SANT KABIR NAGAR
2017 95%

Career Profile: Trainings
 Training on Technology Name in Company Name for Duration
 Training on Technology Name in Company Name for Duration
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
-- 1 of 2 --

Key Skills:  M S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: PCC ROAD
 Project Outline: TO EASY TRANSPORTATION AND CARRY HEAVY LOAD.
 Platform:BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader and model presentation
Trainings
 Training on Technology Name in Company Name for Duration
 Training on Technology Name in Company Name for Duration
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
-- 1 of 2 --

IT Skills:  M S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: PCC ROAD
 Project Outline: TO EASY TRANSPORTATION AND CARRY HEAVY LOAD.
 Platform:BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader and model presentation
Trainings
 Training on Technology Name in Company Name for Duration
 Training on Technology Name in Company Name for Duration
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
-- 1 of 2 --

Personal Details: E-mail: bit20dipce081@bpc.ac.in
Contact No.: 8187962530

Extracted Resume Text: Curriculum-Vitae
Name: VIKAS KUMAR
Contact Address: VILL-JHINGURAPAR ,SANT KABIR NAGAR, UTTAR PARDESH
E-mail: bit20dipce081@bpc.ac.in
Contact No.: 8187962530
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year
of
Passi
ng
(%)
Diploma(Branch
)
BTEUP BUDDHA INSTITUTE OF
TECHNOLOGY
2023 75.12%
Intermediate UP BOARD FARAN INTER COLLEGE MAHULI
SANT KABIR NAGAR
2020 59.6%
High School CBSE BOARD SURYA INTERNATIONAL ACDEMY
SANT KABIR NAGAR
2017 95%
Technical Skills:
 M S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: PCC ROAD
 Project Outline: TO EASY TRANSPORTATION AND CARRY HEAVY LOAD.
 Platform:BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader and model presentation
Trainings
 Training on Technology Name in Company Name for Duration
 Training on Technology Name in Company Name for Duration
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

-- 1 of 2 --

Personal Information
 Father’s Name: Mr.SHUKHDEV PARSAD
 Date of Birth: 17/09/2001
 Gender: MALE
 Marital Status: SINGLE
 Nationality: INDIAN
 Hobbies:READING BOOK
 Languages Known: HINDI
References
Mr.Sagar Sharma Mr.Prabha Kant Dwivedi
Department placement head( Civil
engineering department)
Training & Placement Officer
Placement@bpc.ac.in tp@bit.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
VIKAS KUMAR
Date: 25/08/2022
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIKAS CV.pdf

Parsed Technical Skills:  M S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: PCC ROAD,  Project Outline: TO EASY TRANSPORTATION AND CARRY HEAVY LOAD.,  Platform:BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader and model presentation, Trainings,  Training on Technology Name in Company Name for Duration, Seminar / Workshops,  Workshop on Technology Name for Duration,  Training on Technology Name for Duration, 1 of 2 --'),
(10539, 'VIKAS MITTAL', 'vikasmittal119@gmail.com', '9045701301', 'Career Objective :', 'Career Objective :', 'I would like to work in an organization that allows me to utilize my
knowledge, skills and in born talent so as to realize my full creative
potential in an environment that encourages continuous development-
both personal and organizational, in the journey towards being the
best through teamwork and quality.
Educational Background:
Industrial Exposure:
➢ Worked as an Intern for 86 days under the guidance of Junior
Engineer at PWD Agra, UP.
Project:
➢ Underwater Floating Tunnel
For Traffic, oil/gas pipelines, transmission lines
➢ Vertically Lift Hydraulic Bridge
Personal Skills:
➢ Leadership abilities and team building nature to execute the
work as per schedule.
➢ Hard working, Honest, Punctual and strict follower of company
rules & regulation.
➢ Communication and Interpersonal skills.
➢ Fast learner with grasp of situation.
➢ Ability to be focused, Stress management and contingency
management
Degree/Certificate/Exam Board/
University
Division
High School (10th Class) C.B.S.E 1st Div
Intermediate ( 12th Class) C.B.S.E 1st Div.
Diploma In Civil Engineering
DAYALBAGH
EDUCATIONAL
INSTITUTE
Deemed University
Passed
88 %', 'I would like to work in an organization that allows me to utilize my
knowledge, skills and in born talent so as to realize my full creative
potential in an environment that encourages continuous development-
both personal and organizational, in the journey towards being the
best through teamwork and quality.
Educational Background:
Industrial Exposure:
➢ Worked as an Intern for 86 days under the guidance of Junior
Engineer at PWD Agra, UP.
Project:
➢ Underwater Floating Tunnel
For Traffic, oil/gas pipelines, transmission lines
➢ Vertically Lift Hydraulic Bridge
Personal Skills:
➢ Leadership abilities and team building nature to execute the
work as per schedule.
➢ Hard working, Honest, Punctual and strict follower of company
rules & regulation.
➢ Communication and Interpersonal skills.
➢ Fast learner with grasp of situation.
➢ Ability to be focused, Stress management and contingency
management
Degree/Certificate/Exam Board/
University
Division
High School (10th Class) C.B.S.E 1st Div
Intermediate ( 12th Class) C.B.S.E 1st Div.
Diploma In Civil Engineering
DAYALBAGH
EDUCATIONAL
INSTITUTE
Deemed University
Passed
88 %', ARRAY['➢ Advance Diploma in Computer Application.', '➢ Basic knowledge of computer networking and operating system', 'DECLARATION', 'I hereby declare that all the information given above is true to the best of my knowledge and', 'belief. I will solely be responsible for any discrepancy found in it', 'DATE 15-07-2020 VIKAS MITTAL', '1 of 1 --']::text[], ARRAY['➢ Advance Diploma in Computer Application.', '➢ Basic knowledge of computer networking and operating system', 'DECLARATION', 'I hereby declare that all the information given above is true to the best of my knowledge and', 'belief. I will solely be responsible for any discrepancy found in it', 'DATE 15-07-2020 VIKAS MITTAL', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['➢ Advance Diploma in Computer Application.', '➢ Basic knowledge of computer networking and operating system', 'DECLARATION', 'I hereby declare that all the information given above is true to the best of my knowledge and', 'belief. I will solely be responsible for any discrepancy found in it', 'DATE 15-07-2020 VIKAS MITTAL', '1 of 1 --']::text[], '', 'Email
vikasmittal119@gmail.com
 9045701301
Permanent Address
121 A , MAIN MARKET
MALPURA AGRA
PINCODE- 283102', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikas mittal resume.pdf', 'Name: VIKAS MITTAL

Email: vikasmittal119@gmail.com

Phone: 9045701301

Headline: Career Objective :

Profile Summary: I would like to work in an organization that allows me to utilize my
knowledge, skills and in born talent so as to realize my full creative
potential in an environment that encourages continuous development-
both personal and organizational, in the journey towards being the
best through teamwork and quality.
Educational Background:
Industrial Exposure:
➢ Worked as an Intern for 86 days under the guidance of Junior
Engineer at PWD Agra, UP.
Project:
➢ Underwater Floating Tunnel
For Traffic, oil/gas pipelines, transmission lines
➢ Vertically Lift Hydraulic Bridge
Personal Skills:
➢ Leadership abilities and team building nature to execute the
work as per schedule.
➢ Hard working, Honest, Punctual and strict follower of company
rules & regulation.
➢ Communication and Interpersonal skills.
➢ Fast learner with grasp of situation.
➢ Ability to be focused, Stress management and contingency
management
Degree/Certificate/Exam Board/
University
Division
High School (10th Class) C.B.S.E 1st Div
Intermediate ( 12th Class) C.B.S.E 1st Div.
Diploma In Civil Engineering
DAYALBAGH
EDUCATIONAL
INSTITUTE
Deemed University
Passed
88 %

IT Skills: ➢ Advance Diploma in Computer Application.
➢ Basic knowledge of computer networking and operating system
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and
belief. I will solely be responsible for any discrepancy found in it
DATE 15-07-2020 VIKAS MITTAL
-- 1 of 1 --

Personal Details: Email
vikasmittal119@gmail.com
 9045701301
Permanent Address
121 A , MAIN MARKET
MALPURA AGRA
PINCODE- 283102

Extracted Resume Text: VIKAS MITTAL
Contact
Email
vikasmittal119@gmail.com
 9045701301
Permanent Address
121 A , MAIN MARKET
MALPURA AGRA
PINCODE- 283102
Personal Information
Father’s Name: Mr.
RAJEEV KUMAR MITTAL
Date of Birth : 29-03-1998
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known
English ,Hindi
Hobbies & Interest
➢ Computer
➢ Listening to soft music
➢ Travelling
➢ Volunteer Works
➢ E-sports
Read Write Speak
English √ √ √
Hindi √ √ √
Career Objective :
I would like to work in an organization that allows me to utilize my
knowledge, skills and in born talent so as to realize my full creative
potential in an environment that encourages continuous development-
both personal and organizational, in the journey towards being the
best through teamwork and quality.
Educational Background:
Industrial Exposure:
➢ Worked as an Intern for 86 days under the guidance of Junior
Engineer at PWD Agra, UP.
Project:
➢ Underwater Floating Tunnel
For Traffic, oil/gas pipelines, transmission lines
➢ Vertically Lift Hydraulic Bridge
Personal Skills:
➢ Leadership abilities and team building nature to execute the
work as per schedule.
➢ Hard working, Honest, Punctual and strict follower of company
rules & regulation.
➢ Communication and Interpersonal skills.
➢ Fast learner with grasp of situation.
➢ Ability to be focused, Stress management and contingency
management
Degree/Certificate/Exam Board/
University
Division
High School (10th Class) C.B.S.E 1st Div
Intermediate ( 12th Class) C.B.S.E 1st Div.
Diploma In Civil Engineering
DAYALBAGH
EDUCATIONAL
INSTITUTE
Deemed University
Passed
88 %
Computer Skills:
➢ Advance Diploma in Computer Application.
➢ Basic knowledge of computer networking and operating system
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and
belief. I will solely be responsible for any discrepancy found in it
DATE 15-07-2020 VIKAS MITTAL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\vikas mittal resume.pdf

Parsed Technical Skills: ➢ Advance Diploma in Computer Application., ➢ Basic knowledge of computer networking and operating system, DECLARATION, I hereby declare that all the information given above is true to the best of my knowledge and, belief. I will solely be responsible for any discrepancy found in it, DATE 15-07-2020 VIKAS MITTAL, 1 of 1 --'),
(10540, 'Professional Qualifications', 'professional.qualifications.resume-import-10540@hhh-resume-import.invalid', '9639998924', 'Objective', 'Objective', 'To have an opportunity in leading organization where I can put my all the efforts and can become a valuable
asset while using my all the strengths i.e. Hard work, Determination towards work, Willingness to learn,
optimistic Attitude etc…
Educational Qualifications
2018 Diploma in Civil Engineering UBTER 61.2%
2015 12th Uttarakhand Board 64.4%
2013 10th Uttarakhand Board 67.2%', 'To have an opportunity in leading organization where I can put my all the efforts and can become a valuable
asset while using my all the strengths i.e. Hard work, Determination towards work, Willingness to learn,
optimistic Attitude etc…
Educational Qualifications
2018 Diploma in Civil Engineering UBTER 61.2%
2015 12th Uttarakhand Board 64.4%
2013 10th Uttarakhand Board 67.2%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 24.06.1998
Father’s Name : Mr. Mangal Singh Bagiyal
Marital Status : Single
Interest : Reading and To Play Cricket
Strengths : Disciplined and responsible, Consistent, Like to work in team.
-- 1 of 2 --
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date: _________________________
Place: RAHUL BAGIYAL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Employee – Irrigation Department October 2020 to till now"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (8).pdf', 'Name: Professional Qualifications

Email: professional.qualifications.resume-import-10540@hhh-resume-import.invalid

Phone: 9639998924

Headline: Objective

Profile Summary: To have an opportunity in leading organization where I can put my all the efforts and can become a valuable
asset while using my all the strengths i.e. Hard work, Determination towards work, Willingness to learn,
optimistic Attitude etc…
Educational Qualifications
2018 Diploma in Civil Engineering UBTER 61.2%
2015 12th Uttarakhand Board 64.4%
2013 10th Uttarakhand Board 67.2%

Employment: Employee – Irrigation Department October 2020 to till now

Personal Details: Date of Birth : 24.06.1998
Father’s Name : Mr. Mangal Singh Bagiyal
Marital Status : Single
Interest : Reading and To Play Cricket
Strengths : Disciplined and responsible, Consistent, Like to work in team.
-- 1 of 2 --
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date: _________________________
Place: RAHUL BAGIYAL
-- 2 of 2 --

Extracted Resume Text: RAHUL BAGIYAL M. 9639998924
Pragati Vihar,Lane no-15, Near Polly Kids School, Rishikesh
Email: rbagiyal439@gmail.com
Professional Qualifications
March 2021 AutoCAD Essential
Objective
To have an opportunity in leading organization where I can put my all the efforts and can become a valuable
asset while using my all the strengths i.e. Hard work, Determination towards work, Willingness to learn,
optimistic Attitude etc…
Educational Qualifications
2018 Diploma in Civil Engineering UBTER 61.2%
2015 12th Uttarakhand Board 64.4%
2013 10th Uttarakhand Board 67.2%
Professional Experience
Employee – Irrigation Department October 2020 to till now
Personal Details
Date of Birth : 24.06.1998
Father’s Name : Mr. Mangal Singh Bagiyal
Marital Status : Single
Interest : Reading and To Play Cricket
Strengths : Disciplined and responsible, Consistent, Like to work in team.

-- 1 of 2 --

Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date: _________________________
Place: RAHUL BAGIYAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (8).pdf'),
(10541, 'VIKAS SHARMA', 'vikasjuyal297@gmail.com', '918076495661', 'Objectives:', 'Objectives:', '', '# +91-8076495661
# +91-9910476135
Permanent Address
J-672, Kartar nagar, 3ଵ
ଶ Pusta,
Street no.3, Delhi-110053
Personal Detail: -
Father’s name: Mr. Santosh
Sharma
Mother’s name: Mrs. Rekha
Sharma
Total exp. : 5 Years 2 Months.
DOB : )29th July 1997.
Sex : Male.
Marital Status: Single.
Nationality : Indian.
Strength:-
 Positive Attitude.
 Good learner.
 Self-motivated &
creative.
 Hard Working.
Objectives:
 To earn a platform where I can utilize & demonstrate my
knowledge, skills & ability. Able to work under pressure to meet
tight datelines.
Technical Qualification
 ITI Civil Draughtsman in 2015.
 Diploma in Civil Engineering in 2018.
Academic Qualification:
 10th– CBSE Board, Delhi, year 2012.', ARRAY[' Auto Cad 2010 to 2019 versions.', ' Total Stations', 'Auto Levels', 'Digital Level.', ' Autodesk Recap Pro & Recap Photo (Photogrammetry Software).', ' AutoCAD Civil3d.', 'Contour map', 'Cross-section', 'L-section.', 'Horizontal & Vertical Alignment.', 'Cut & Fill Quantity of Surfaces & Road material.', 'Basic corridor creation with super elevation & widening.', ' MS Office', 'Power Point & Excel.', 'Projects& Work:', '1. Company: - TATA Projects Limited.', ' Designation: - Engineer-Survey.', ' Client: - Metro–Link Express for Gandhinagar & Ahmedabad', '(MEGA) Company Ltd.', ' Period: - Oct 2017 to till.', ' Project: - Construction of elevated viaduct from Thaltej gam to end', 'of western ramp in e-w corridor R2 include bridge over Sabarmati', 'river and 7 station for Ahmedabad metro rail project Phase-I.', 'Key Roles:-', ' Assist the Survey Manager for planning surveying priorities and', 'coordinating surveying activities with contractors and Site engineers.', ' Familiarity of performing topography and control surveys.', ' Provided accurate data for field surveys.', ' Checking of as built works for conformance and ensure as built', 'survey of the completed works has recorded for project hand-over.', ' Prepares data', 'maps', 'charts', 'plots', 'and documents related to surveys.', ' Managing drawing with revision of stations', 'alignment', 'Viaduct', 'Structure', 'ramp portion etc.', ' Prepare & execute Precast Segment yard for bed alignment', 'Segment', 'Orientation', 'as built and other survey activity.', ' Creating Underground utility Plans & diversion proposal.', ' Calculates irregular concrete structures quantity and shuttering area.', '1 of 2 --', '2. Company: - GS Infra-Tech', ' Designation: - Junior Surveyor.', ' Client: - DMRC/LnT/TATA Projects/ITD/HCC etc.', ' Period: - Oct 2015 to Oct 2017.', ' Project:- Various.', ' Collecting Topography from field with creating drawing on AutoCAD & confirming Site verification.', ' Volume calculation for Stockpiles', 'Earthwork', 'Materials etc.', ' Cross-section & L-section of Existing road', 'River', 'land Etc.', ' Building condition survey for Lucknow metro (Gulermak-TPL-JV) and other survey works.', ' Various structure drawing of Ahmedabad metro (CCECC-TPL-JV) for TATA projects as cad operator.', 'Language known:']::text[], ARRAY[' Auto Cad 2010 to 2019 versions.', ' Total Stations', 'Auto Levels', 'Digital Level.', ' Autodesk Recap Pro & Recap Photo (Photogrammetry Software).', ' AutoCAD Civil3d.', 'Contour map', 'Cross-section', 'L-section.', 'Horizontal & Vertical Alignment.', 'Cut & Fill Quantity of Surfaces & Road material.', 'Basic corridor creation with super elevation & widening.', ' MS Office', 'Power Point & Excel.', 'Projects& Work:', '1. Company: - TATA Projects Limited.', ' Designation: - Engineer-Survey.', ' Client: - Metro–Link Express for Gandhinagar & Ahmedabad', '(MEGA) Company Ltd.', ' Period: - Oct 2017 to till.', ' Project: - Construction of elevated viaduct from Thaltej gam to end', 'of western ramp in e-w corridor R2 include bridge over Sabarmati', 'river and 7 station for Ahmedabad metro rail project Phase-I.', 'Key Roles:-', ' Assist the Survey Manager for planning surveying priorities and', 'coordinating surveying activities with contractors and Site engineers.', ' Familiarity of performing topography and control surveys.', ' Provided accurate data for field surveys.', ' Checking of as built works for conformance and ensure as built', 'survey of the completed works has recorded for project hand-over.', ' Prepares data', 'maps', 'charts', 'plots', 'and documents related to surveys.', ' Managing drawing with revision of stations', 'alignment', 'Viaduct', 'Structure', 'ramp portion etc.', ' Prepare & execute Precast Segment yard for bed alignment', 'Segment', 'Orientation', 'as built and other survey activity.', ' Creating Underground utility Plans & diversion proposal.', ' Calculates irregular concrete structures quantity and shuttering area.', '1 of 2 --', '2. Company: - GS Infra-Tech', ' Designation: - Junior Surveyor.', ' Client: - DMRC/LnT/TATA Projects/ITD/HCC etc.', ' Period: - Oct 2015 to Oct 2017.', ' Project:- Various.', ' Collecting Topography from field with creating drawing on AutoCAD & confirming Site verification.', ' Volume calculation for Stockpiles', 'Earthwork', 'Materials etc.', ' Cross-section & L-section of Existing road', 'River', 'land Etc.', ' Building condition survey for Lucknow metro (Gulermak-TPL-JV) and other survey works.', ' Various structure drawing of Ahmedabad metro (CCECC-TPL-JV) for TATA projects as cad operator.', 'Language known:']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2010 to 2019 versions.', ' Total Stations', 'Auto Levels', 'Digital Level.', ' Autodesk Recap Pro & Recap Photo (Photogrammetry Software).', ' AutoCAD Civil3d.', 'Contour map', 'Cross-section', 'L-section.', 'Horizontal & Vertical Alignment.', 'Cut & Fill Quantity of Surfaces & Road material.', 'Basic corridor creation with super elevation & widening.', ' MS Office', 'Power Point & Excel.', 'Projects& Work:', '1. Company: - TATA Projects Limited.', ' Designation: - Engineer-Survey.', ' Client: - Metro–Link Express for Gandhinagar & Ahmedabad', '(MEGA) Company Ltd.', ' Period: - Oct 2017 to till.', ' Project: - Construction of elevated viaduct from Thaltej gam to end', 'of western ramp in e-w corridor R2 include bridge over Sabarmati', 'river and 7 station for Ahmedabad metro rail project Phase-I.', 'Key Roles:-', ' Assist the Survey Manager for planning surveying priorities and', 'coordinating surveying activities with contractors and Site engineers.', ' Familiarity of performing topography and control surveys.', ' Provided accurate data for field surveys.', ' Checking of as built works for conformance and ensure as built', 'survey of the completed works has recorded for project hand-over.', ' Prepares data', 'maps', 'charts', 'plots', 'and documents related to surveys.', ' Managing drawing with revision of stations', 'alignment', 'Viaduct', 'Structure', 'ramp portion etc.', ' Prepare & execute Precast Segment yard for bed alignment', 'Segment', 'Orientation', 'as built and other survey activity.', ' Creating Underground utility Plans & diversion proposal.', ' Calculates irregular concrete structures quantity and shuttering area.', '1 of 2 --', '2. Company: - GS Infra-Tech', ' Designation: - Junior Surveyor.', ' Client: - DMRC/LnT/TATA Projects/ITD/HCC etc.', ' Period: - Oct 2015 to Oct 2017.', ' Project:- Various.', ' Collecting Topography from field with creating drawing on AutoCAD & confirming Site verification.', ' Volume calculation for Stockpiles', 'Earthwork', 'Materials etc.', ' Cross-section & L-section of Existing road', 'River', 'land Etc.', ' Building condition survey for Lucknow metro (Gulermak-TPL-JV) and other survey works.', ' Various structure drawing of Ahmedabad metro (CCECC-TPL-JV) for TATA projects as cad operator.', 'Language known:']::text[], '', '# +91-8076495661
# +91-9910476135
Permanent Address
J-672, Kartar nagar, 3ଵ
ଶ Pusta,
Street no.3, Delhi-110053
Personal Detail: -
Father’s name: Mr. Santosh
Sharma
Mother’s name: Mrs. Rekha
Sharma
Total exp. : 5 Years 2 Months.
DOB : )29th July 1997.
Sex : Male.
Marital Status: Single.
Nationality : Indian.
Strength:-
 Positive Attitude.
 Good learner.
 Self-motivated &
creative.
 Hard Working.
Objectives:
 To earn a platform where I can utilize & demonstrate my
knowledge, skills & ability. Able to work under pressure to meet
tight datelines.
Technical Qualification
 ITI Civil Draughtsman in 2015.
 Diploma in Civil Engineering in 2018.
Academic Qualification:
 10th– CBSE Board, Delhi, year 2012.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikas Sharma - Survey-Eng.pdf', 'Name: VIKAS SHARMA

Email: vikasjuyal297@gmail.com

Phone: +91-8076495661

Headline: Objectives:

Key Skills:  Auto Cad 2010 to 2019 versions.
 Total Stations, Auto Levels, Digital Level.
 Autodesk Recap Pro & Recap Photo (Photogrammetry Software).
 AutoCAD Civil3d.
- Contour map, Cross-section, L-section.
- Horizontal & Vertical Alignment.
- Cut & Fill Quantity of Surfaces & Road material.
- Basic corridor creation with super elevation & widening.
 MS Office, Power Point & Excel.
Projects& Work:
1. Company: - TATA Projects Limited.
 Designation: - Engineer-Survey.
 Client: - Metro–Link Express for Gandhinagar & Ahmedabad
(MEGA) Company Ltd.
 Period: - Oct 2017 to till.
 Project: - Construction of elevated viaduct from Thaltej gam to end
of western ramp in e-w corridor R2 include bridge over Sabarmati
river and 7 station for Ahmedabad metro rail project Phase-I.
Key Roles:-
 Assist the Survey Manager for planning surveying priorities and
coordinating surveying activities with contractors and Site engineers.
 Familiarity of performing topography and control surveys.
 Provided accurate data for field surveys.
 Checking of as built works for conformance and ensure as built
survey of the completed works has recorded for project hand-over.
 Prepares data, maps, charts, plots, and documents related to surveys.
 Managing drawing with revision of stations, alignment, Viaduct
Structure, ramp portion etc.
 Prepare & execute Precast Segment yard for bed alignment, Segment
Orientation, as built and other survey activity.
 Creating Underground utility Plans & diversion proposal.
 Calculates irregular concrete structures quantity and shuttering area.
-- 1 of 2 --
2. Company: - GS Infra-Tech
 Designation: - Junior Surveyor.
 Client: - DMRC/LnT/TATA Projects/ITD/HCC etc.
 Period: - Oct 2015 to Oct 2017.
 Project:- Various.
 Collecting Topography from field with creating drawing on AutoCAD & confirming Site verification.
 Volume calculation for Stockpiles, Earthwork, Materials etc.
 Cross-section & L-section of Existing road, River, land Etc.
 Building condition survey for Lucknow metro (Gulermak-TPL-JV) and other survey works.
 Various structure drawing of Ahmedabad metro (CCECC-TPL-JV) for TATA projects as cad operator.
Language known:

IT Skills:  Auto Cad 2010 to 2019 versions.
 Total Stations, Auto Levels, Digital Level.
 Autodesk Recap Pro & Recap Photo (Photogrammetry Software).
 AutoCAD Civil3d.
- Contour map, Cross-section, L-section.
- Horizontal & Vertical Alignment.
- Cut & Fill Quantity of Surfaces & Road material.
- Basic corridor creation with super elevation & widening.
 MS Office, Power Point & Excel.
Projects& Work:
1. Company: - TATA Projects Limited.
 Designation: - Engineer-Survey.
 Client: - Metro–Link Express for Gandhinagar & Ahmedabad
(MEGA) Company Ltd.
 Period: - Oct 2017 to till.
 Project: - Construction of elevated viaduct from Thaltej gam to end
of western ramp in e-w corridor R2 include bridge over Sabarmati
river and 7 station for Ahmedabad metro rail project Phase-I.
Key Roles:-
 Assist the Survey Manager for planning surveying priorities and
coordinating surveying activities with contractors and Site engineers.
 Familiarity of performing topography and control surveys.
 Provided accurate data for field surveys.
 Checking of as built works for conformance and ensure as built
survey of the completed works has recorded for project hand-over.
 Prepares data, maps, charts, plots, and documents related to surveys.
 Managing drawing with revision of stations, alignment, Viaduct
Structure, ramp portion etc.
 Prepare & execute Precast Segment yard for bed alignment, Segment
Orientation, as built and other survey activity.
 Creating Underground utility Plans & diversion proposal.
 Calculates irregular concrete structures quantity and shuttering area.
-- 1 of 2 --
2. Company: - GS Infra-Tech
 Designation: - Junior Surveyor.
 Client: - DMRC/LnT/TATA Projects/ITD/HCC etc.
 Period: - Oct 2015 to Oct 2017.
 Project:- Various.
 Collecting Topography from field with creating drawing on AutoCAD & confirming Site verification.
 Volume calculation for Stockpiles, Earthwork, Materials etc.
 Cross-section & L-section of Existing road, River, land Etc.
 Building condition survey for Lucknow metro (Gulermak-TPL-JV) and other survey works.
 Various structure drawing of Ahmedabad metro (CCECC-TPL-JV) for TATA projects as cad operator.
Language known:

Education:  10th– CBSE Board, Delhi, year 2012.

Personal Details: # +91-8076495661
# +91-9910476135
Permanent Address
J-672, Kartar nagar, 3ଵ
ଶ Pusta,
Street no.3, Delhi-110053
Personal Detail: -
Father’s name: Mr. Santosh
Sharma
Mother’s name: Mrs. Rekha
Sharma
Total exp. : 5 Years 2 Months.
DOB : )29th July 1997.
Sex : Male.
Marital Status: Single.
Nationality : Indian.
Strength:-
 Positive Attitude.
 Good learner.
 Self-motivated &
creative.
 Hard Working.
Objectives:
 To earn a platform where I can utilize & demonstrate my
knowledge, skills & ability. Able to work under pressure to meet
tight datelines.
Technical Qualification
 ITI Civil Draughtsman in 2015.
 Diploma in Civil Engineering in 2018.
Academic Qualification:
 10th– CBSE Board, Delhi, year 2012.

Extracted Resume Text: VIKAS SHARMA
(Engineer-Survey)
Email:vikasjuyal297@Gmail.com
Contact no.
# +91-8076495661
# +91-9910476135
Permanent Address
J-672, Kartar nagar, 3ଵ
ଶ Pusta,
Street no.3, Delhi-110053
Personal Detail: -
Father’s name: Mr. Santosh
Sharma
Mother’s name: Mrs. Rekha
Sharma
Total exp. : 5 Years 2 Months.
DOB : )29th July 1997.
Sex : Male.
Marital Status: Single.
Nationality : Indian.
Strength:-
 Positive Attitude.
 Good learner.
 Self-motivated &
creative.
 Hard Working.
Objectives:
 To earn a platform where I can utilize & demonstrate my
knowledge, skills & ability. Able to work under pressure to meet
tight datelines.
Technical Qualification
 ITI Civil Draughtsman in 2015.
 Diploma in Civil Engineering in 2018.
Academic Qualification:
 10th– CBSE Board, Delhi, year 2012.
Technical Skills:
 Auto Cad 2010 to 2019 versions.
 Total Stations, Auto Levels, Digital Level.
 Autodesk Recap Pro & Recap Photo (Photogrammetry Software).
 AutoCAD Civil3d.
- Contour map, Cross-section, L-section.
- Horizontal & Vertical Alignment.
- Cut & Fill Quantity of Surfaces & Road material.
- Basic corridor creation with super elevation & widening.
 MS Office, Power Point & Excel.
Projects& Work:
1. Company: - TATA Projects Limited.
 Designation: - Engineer-Survey.
 Client: - Metro–Link Express for Gandhinagar & Ahmedabad
(MEGA) Company Ltd.
 Period: - Oct 2017 to till.
 Project: - Construction of elevated viaduct from Thaltej gam to end
of western ramp in e-w corridor R2 include bridge over Sabarmati
river and 7 station for Ahmedabad metro rail project Phase-I.
Key Roles:-
 Assist the Survey Manager for planning surveying priorities and
coordinating surveying activities with contractors and Site engineers.
 Familiarity of performing topography and control surveys.
 Provided accurate data for field surveys.
 Checking of as built works for conformance and ensure as built
survey of the completed works has recorded for project hand-over.
 Prepares data, maps, charts, plots, and documents related to surveys.
 Managing drawing with revision of stations, alignment, Viaduct
Structure, ramp portion etc.
 Prepare & execute Precast Segment yard for bed alignment, Segment
Orientation, as built and other survey activity.
 Creating Underground utility Plans & diversion proposal.
 Calculates irregular concrete structures quantity and shuttering area.

-- 1 of 2 --

2. Company: - GS Infra-Tech
 Designation: - Junior Surveyor.
 Client: - DMRC/LnT/TATA Projects/ITD/HCC etc.
 Period: - Oct 2015 to Oct 2017.
 Project:- Various.
 Collecting Topography from field with creating drawing on AutoCAD & confirming Site verification.
 Volume calculation for Stockpiles, Earthwork, Materials etc.
 Cross-section & L-section of Existing road, River, land Etc.
 Building condition survey for Lucknow metro (Gulermak-TPL-JV) and other survey works.
 Various structure drawing of Ahmedabad metro (CCECC-TPL-JV) for TATA projects as cad operator.
Language known:
 Hindi.
 English.
Current working status:
Tata Projects Ltd.
Designation: - AutoCAD Draughtsman
Place: - Ahmedabad (Gujrat).
Declaration:
I hereby declare that the above said particulars are true to best of my knowledge and belief.
Place:- Ahmedabad(Gujrat).
Date: 10/10/2020.
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vikas Sharma - Survey-Eng.pdf

Parsed Technical Skills:  Auto Cad 2010 to 2019 versions.,  Total Stations, Auto Levels, Digital Level.,  Autodesk Recap Pro & Recap Photo (Photogrammetry Software).,  AutoCAD Civil3d., Contour map, Cross-section, L-section., Horizontal & Vertical Alignment., Cut & Fill Quantity of Surfaces & Road material., Basic corridor creation with super elevation & widening.,  MS Office, Power Point & Excel., Projects& Work:, 1. Company: - TATA Projects Limited.,  Designation: - Engineer-Survey.,  Client: - Metro–Link Express for Gandhinagar & Ahmedabad, (MEGA) Company Ltd.,  Period: - Oct 2017 to till.,  Project: - Construction of elevated viaduct from Thaltej gam to end, of western ramp in e-w corridor R2 include bridge over Sabarmati, river and 7 station for Ahmedabad metro rail project Phase-I., Key Roles:-,  Assist the Survey Manager for planning surveying priorities and, coordinating surveying activities with contractors and Site engineers.,  Familiarity of performing topography and control surveys.,  Provided accurate data for field surveys.,  Checking of as built works for conformance and ensure as built, survey of the completed works has recorded for project hand-over.,  Prepares data, maps, charts, plots, and documents related to surveys.,  Managing drawing with revision of stations, alignment, Viaduct, Structure, ramp portion etc.,  Prepare & execute Precast Segment yard for bed alignment, Segment, Orientation, as built and other survey activity.,  Creating Underground utility Plans & diversion proposal.,  Calculates irregular concrete structures quantity and shuttering area., 1 of 2 --, 2. Company: - GS Infra-Tech,  Designation: - Junior Surveyor.,  Client: - DMRC/LnT/TATA Projects/ITD/HCC etc.,  Period: - Oct 2015 to Oct 2017.,  Project:- Various.,  Collecting Topography from field with creating drawing on AutoCAD & confirming Site verification.,  Volume calculation for Stockpiles, Earthwork, Materials etc.,  Cross-section & L-section of Existing road, River, land Etc.,  Building condition survey for Lucknow metro (Gulermak-TPL-JV) and other survey works.,  Various structure drawing of Ahmedabad metro (CCECC-TPL-JV) for TATA projects as cad operator., Language known:'),
(10542, 'CAREER OBJECTIVE', 'career.objective.resume-import-10542@hhh-resume-import.invalid', '7322809426', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '12th Standard
10th Standard
Diploma in Civil Engineering
wajidrazakhan01 @gmail.com
MANUU POLYTECHNIC BANGALORE
Maulana Azad National Urdu University
Hyderabad
PATNA
AREAS OF INTERESTS
CANDEUR
SUNSHINE
M. K. COLLEGE LAHERIASARAI,
DARBHANGA, BSEB, PATNA
UTKRAMIT MS PATANIA VIRAUL, BSEB,
All India
Wajid Raza Khan
DIPLOMAIN CIVIL ENGINEERING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '7322809426
DIPLOMA IN CIVIL ENGINEERING', '', '12th Standard
10th Standard
Diploma in Civil Engineering
wajidrazakhan01 @gmail.com
MANUU POLYTECHNIC BANGALORE
Maulana Azad National Urdu University
Hyderabad
PATNA
AREAS OF INTERESTS
CANDEUR
SUNSHINE
M. K. COLLEGE LAHERIASARAI,
DARBHANGA, BSEB, PATNA
UTKRAMIT MS PATANIA VIRAUL, BSEB,
All India
Wajid Raza Khan
DIPLOMAIN CIVIL ENGINEERING', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"STRENGTHS\nHOBBIEs\nREFERENCES\nDECLARATION\nPassionate And Dedicated Diploma In Civil Engineer Seeking An Entry Level Position\nIn a Reputed Organization That WillProvide An Opportunity To Develop My Skills And\nKnowledge.\nCIVIL ENGINEER\nCIVIL ENGINEER Site Engineer, All Construction Type Work\nProject Detail\nSep-2022- TillToday sITE ENGINEERsITE SUPERVISOR\nProject Name: Azam At Ninety Degree (90*), IBRAHIM AZAM\nPALACE,SHIBLY(G+6)\nDegree/Course\nRole: CIVIL ENGINEER Team Size: 07\n12th Standard\n10th Standard\nDiploma in Civil Engineering\nwajidrazakhan01 @gmail.com\nMANUU POLYTECHNIC BANGALORE\nMaulana Azad National Urdu University\nHyderabad\nPATNA\nAREAS OF INTERESTS\nCANDEUR\nSUNSHINE\nM. K. COLLEGE LAHERIASARAI,\nDARBHANGA, BSEB, PATNA\nUTKRAMIT MS PATANIA VIRAUL, BSEB,\nAll India\nWajid Raza Khan\nDIPLOMAIN CIVIL ENGINEERING"}]'::jsonb, 'F:\Resume All 3\Resume (9).pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-10542@hhh-resume-import.invalid

Phone: 7322809426

Headline: CAREER OBJECTIVE

Career Profile: 12th Standard
10th Standard
Diploma in Civil Engineering
wajidrazakhan01 @gmail.com
MANUU POLYTECHNIC BANGALORE
Maulana Azad National Urdu University
Hyderabad
PATNA
AREAS OF INTERESTS
CANDEUR
SUNSHINE
M. K. COLLEGE LAHERIASARAI,
DARBHANGA, BSEB, PATNA
UTKRAMIT MS PATANIA VIRAUL, BSEB,
All India
Wajid Raza Khan
DIPLOMAIN CIVIL ENGINEERING

Accomplishments: STRENGTHS
HOBBIEs
REFERENCES
DECLARATION
Passionate And Dedicated Diploma In Civil Engineer Seeking An Entry Level Position
In a Reputed Organization That WillProvide An Opportunity To Develop My Skills And
Knowledge.
CIVIL ENGINEER
CIVIL ENGINEER Site Engineer, All Construction Type Work
Project Detail
Sep-2022- TillToday sITE ENGINEERsITE SUPERVISOR
Project Name: Azam At Ninety Degree (90*), IBRAHIM AZAM
PALACE,SHIBLY(G+6)
Degree/Course
Role: CIVIL ENGINEER Team Size: 07
12th Standard
10th Standard
Diploma in Civil Engineering
wajidrazakhan01 @gmail.com
MANUU POLYTECHNIC BANGALORE
Maulana Azad National Urdu University
Hyderabad
PATNA
AREAS OF INTERESTS
CANDEUR
SUNSHINE
M. K. COLLEGE LAHERIASARAI,
DARBHANGA, BSEB, PATNA
UTKRAMIT MS PATANIA VIRAUL, BSEB,
All India
Wajid Raza Khan
DIPLOMAIN CIVIL ENGINEERING

Personal Details: 7322809426
DIPLOMA IN CIVIL ENGINEERING

Extracted Resume Text: CAREER OBJECTIVE
SKILLS
EXPERIENCE
PROJECTS
EDUCATION
ACHIEVEMENTS
STRENGTHS
HOBBIEs
REFERENCES
DECLARATION
Passionate And Dedicated Diploma In Civil Engineer Seeking An Entry Level Position
In a Reputed Organization That WillProvide An Opportunity To Develop My Skills And
Knowledge.
CIVIL ENGINEER
CIVIL ENGINEER Site Engineer, All Construction Type Work
Project Detail
Sep-2022- TillToday sITE ENGINEERsITE SUPERVISOR
Project Name: Azam At Ninety Degree (90*), IBRAHIM AZAM
PALACE,SHIBLY(G+6)
Degree/Course
Role: CIVIL ENGINEER Team Size: 07
12th Standard
10th Standard
Diploma in Civil Engineering
wajidrazakhan01 @gmail.com
MANUU POLYTECHNIC BANGALORE
Maulana Azad National Urdu University
Hyderabad
PATNA
AREAS OF INTERESTS
CANDEUR
SUNSHINE
M. K. COLLEGE LAHERIASARAI,
DARBHANGA, BSEB, PATNA
UTKRAMIT MS PATANIA VIRAUL, BSEB,
All India
Wajid Raza Khan
DIPLOMAIN CIVIL ENGINEERING
PERSONAL DETAILS
7322809426
DIPLOMA IN CIVIL ENGINEERING
Address
Date of Birth
CANDEUR SUNSHINE
Gender
Read News Pape,magazine and Playing Cricket
Nationality
Marital Status
Languages Known
Structural Project, Residential and commercial
CANDEUR SUNSHINE
CIVIL ENGINEER
7322809426
WORKING NOW
16/04/2002
Male
Indian
Project Duration: 2 Year
Single
Hindi English and Urdu
Percentage/
Vill+Post-Ahilwara, Ps-Biraul, Dist-Darbhanga
Patna, Bihar, 847203
CGPA
92.6 %
68.8%
60 %
Year of
Passing
2022
2019
2017
Azam Construction & Developers Pvt.Ltd.(ACDPL)
wajidrazakhan01 @gmail.com
I hereby declare that allthe details furmished here are true to the best of my knowledge
and belief.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume (9).pdf'),
(10543, 'Vikas Kumar Gupta', '-vikasgpt279@gmail.com', '09990326509', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To have a growth oriented and challenging career, I contributed my knowledge and skills
to organization and enhance my experience through continuous learning and teamwork.', ' To have a growth oriented and challenging career, I contributed my knowledge and skills
to organization and enhance my experience through continuous learning and teamwork.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s name :Jai Prakash Gupta
 Mother’s name :ChandaBharti
 Date of birth : 2 march 1990
 Sex :Male
 Marital status : Single
 Religious :Hindu
 Nationality:Indian
 Language known :Hindi, English
 Category : OBC
 Permanent Address: Vill+Po- Chapahari, P.s-Rupouli,Distt.-Purnea,Bihar-854101
Given an opportunity to work in your esteemed organization I assure you to render service to the best of
my abilities for the overall Success of the organization.
Date –
Place- New Delhi (VikasKumar
Gupta)
-- 2 of 3 --
-- 3 of 3 --', '', ' Automobile Engineering
 Production Engineering
 Industrial Safety & Maintenance
PACKAGE KNOWN
 M-S Office (M-s Word, Power Point, etc.)
 Auto Cad
 Operating system : window 7,8
ACADEMIC PROFILE
Course Board/university institute Year of Passing Percentage/ogpa
B.E (MECH) ANNAMALAI
UNIVERSITY
FEAT ANNAMALAI
UNIVERSITY
2014 7.51
DIPLOMA(Industrial
Safety)
ANNAMALAI
UNIVERSITY
DDE ANNAMALAI
UNIVERSITY
2014 -
10+2 B.S.E.B PATNA ZILA
SCHOOL,PURNEA
2009 66.2
10 B.S.E.B PATNA S SSS HIGH
SCHOOL,TIKAPATTI
2007 60
PROJECT
 Project area- : Solar Through Collector (solar energy)
 Project title -:Thermal analysis of Parabolic Through Collector using Bifacial Absorber For
Different Mass Flow Rate Fluid.
 Project role- :Done the analysis and helped in fabrication
 Software used :Auto cad, M S word, Excel
IMPLANT TRANING
 Organization : Transmission Circle Purina
Bihar State Electricity Board
-- 1 of 3 --
 Duration : 15 days
 Knowledge gained: Learnt about various Transformers, working, current distribution.
 WORKING EXPERIANCE
Working in “OM TVS WORKSHOP” S-6 Okhla industrial area Phase -2
 EXRTA-CURRIEULAR ACTIVITIES
 Participated in English and Hindi essay competition at school level.
 Active participant in G.D and paper presentation at college level.
 PERSONAL SKILLS
 Good communication skill
 Good analytical skill and positive attitude
 Effective time management
 Ability to work under pressure
 HOBBIES
 Read newspaper
 Playing cricket and chess
 Listening music, cricket live, News', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikas.pdf', 'Name: Vikas Kumar Gupta

Email: -vikasgpt279@gmail.com

Phone: 09990326509

Headline: CAREER OBJECTIVE

Profile Summary:  To have a growth oriented and challenging career, I contributed my knowledge and skills
to organization and enhance my experience through continuous learning and teamwork.

Career Profile:  Automobile Engineering
 Production Engineering
 Industrial Safety & Maintenance
PACKAGE KNOWN
 M-S Office (M-s Word, Power Point, etc.)
 Auto Cad
 Operating system : window 7,8
ACADEMIC PROFILE
Course Board/university institute Year of Passing Percentage/ogpa
B.E (MECH) ANNAMALAI
UNIVERSITY
FEAT ANNAMALAI
UNIVERSITY
2014 7.51
DIPLOMA(Industrial
Safety)
ANNAMALAI
UNIVERSITY
DDE ANNAMALAI
UNIVERSITY
2014 -
10+2 B.S.E.B PATNA ZILA
SCHOOL,PURNEA
2009 66.2
10 B.S.E.B PATNA S SSS HIGH
SCHOOL,TIKAPATTI
2007 60
PROJECT
 Project area- : Solar Through Collector (solar energy)
 Project title -:Thermal analysis of Parabolic Through Collector using Bifacial Absorber For
Different Mass Flow Rate Fluid.
 Project role- :Done the analysis and helped in fabrication
 Software used :Auto cad, M S word, Excel
IMPLANT TRANING
 Organization : Transmission Circle Purina
Bihar State Electricity Board
-- 1 of 3 --
 Duration : 15 days
 Knowledge gained: Learnt about various Transformers, working, current distribution.
 WORKING EXPERIANCE
Working in “OM TVS WORKSHOP” S-6 Okhla industrial area Phase -2
 EXRTA-CURRIEULAR ACTIVITIES
 Participated in English and Hindi essay competition at school level.
 Active participant in G.D and paper presentation at college level.
 PERSONAL SKILLS
 Good communication skill
 Good analytical skill and positive attitude
 Effective time management
 Ability to work under pressure
 HOBBIES
 Read newspaper
 Playing cricket and chess
 Listening music, cricket live, News

Education: Course Board/university institute Year of Passing Percentage/ogpa
B.E (MECH) ANNAMALAI
UNIVERSITY
FEAT ANNAMALAI
UNIVERSITY
2014 7.51
DIPLOMA(Industrial
Safety)
ANNAMALAI
UNIVERSITY
DDE ANNAMALAI
UNIVERSITY
2014 -
10+2 B.S.E.B PATNA ZILA
SCHOOL,PURNEA
2009 66.2
10 B.S.E.B PATNA S SSS HIGH
SCHOOL,TIKAPATTI
2007 60
PROJECT
 Project area- : Solar Through Collector (solar energy)
 Project title -:Thermal analysis of Parabolic Through Collector using Bifacial Absorber For
Different Mass Flow Rate Fluid.
 Project role- :Done the analysis and helped in fabrication
 Software used :Auto cad, M S word, Excel
IMPLANT TRANING
 Organization : Transmission Circle Purina
Bihar State Electricity Board
-- 1 of 3 --
 Duration : 15 days
 Knowledge gained: Learnt about various Transformers, working, current distribution.
 WORKING EXPERIANCE
Working in “OM TVS WORKSHOP” S-6 Okhla industrial area Phase -2
 EXRTA-CURRIEULAR ACTIVITIES
 Participated in English and Hindi essay competition at school level.
 Active participant in G.D and paper presentation at college level.
 PERSONAL SKILLS
 Good communication skill
 Good analytical skill and positive attitude
 Effective time management
 Ability to work under pressure
 HOBBIES
 Read newspaper
 Playing cricket and chess
 Listening music, cricket live, News

Personal Details:  Father’s name :Jai Prakash Gupta
 Mother’s name :ChandaBharti
 Date of birth : 2 march 1990
 Sex :Male
 Marital status : Single
 Religious :Hindu
 Nationality:Indian
 Language known :Hindi, English
 Category : OBC
 Permanent Address: Vill+Po- Chapahari, P.s-Rupouli,Distt.-Purnea,Bihar-854101
Given an opportunity to work in your esteemed organization I assure you to render service to the best of
my abilities for the overall Success of the organization.
Date –
Place- New Delhi (VikasKumar
Gupta)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Vikas Kumar Gupta
2nd floor, House no.-8912
Gali no.-14(B), Sidipura
Karolbagh, New Delhi
Pin-110005
Mob-09990326509,9994985053
Email: -vikasgpt279@gmail.com
CAREER OBJECTIVE
 To have a growth oriented and challenging career, I contributed my knowledge and skills
to organization and enhance my experience through continuous learning and teamwork.
JOB PROFILE
 Automobile Engineering
 Production Engineering
 Industrial Safety & Maintenance
PACKAGE KNOWN
 M-S Office (M-s Word, Power Point, etc.)
 Auto Cad
 Operating system : window 7,8
ACADEMIC PROFILE
Course Board/university institute Year of Passing Percentage/ogpa
B.E (MECH) ANNAMALAI
UNIVERSITY
FEAT ANNAMALAI
UNIVERSITY
2014 7.51
DIPLOMA(Industrial
Safety)
ANNAMALAI
UNIVERSITY
DDE ANNAMALAI
UNIVERSITY
2014 -
10+2 B.S.E.B PATNA ZILA
SCHOOL,PURNEA
2009 66.2
10 B.S.E.B PATNA S SSS HIGH
SCHOOL,TIKAPATTI
2007 60
PROJECT
 Project area- : Solar Through Collector (solar energy)
 Project title -:Thermal analysis of Parabolic Through Collector using Bifacial Absorber For
Different Mass Flow Rate Fluid.
 Project role- :Done the analysis and helped in fabrication
 Software used :Auto cad, M S word, Excel
IMPLANT TRANING
 Organization : Transmission Circle Purina
Bihar State Electricity Board

-- 1 of 3 --

 Duration : 15 days
 Knowledge gained: Learnt about various Transformers, working, current distribution.
 WORKING EXPERIANCE
Working in “OM TVS WORKSHOP” S-6 Okhla industrial area Phase -2
 EXRTA-CURRIEULAR ACTIVITIES
 Participated in English and Hindi essay competition at school level.
 Active participant in G.D and paper presentation at college level.
 PERSONAL SKILLS
 Good communication skill
 Good analytical skill and positive attitude
 Effective time management
 Ability to work under pressure
 HOBBIES
 Read newspaper
 Playing cricket and chess
 Listening music, cricket live, News
 PERSONAL DETAILS
 Father’s name :Jai Prakash Gupta
 Mother’s name :ChandaBharti
 Date of birth : 2 march 1990
 Sex :Male
 Marital status : Single
 Religious :Hindu
 Nationality:Indian
 Language known :Hindi, English
 Category : OBC
 Permanent Address: Vill+Po- Chapahari, P.s-Rupouli,Distt.-Purnea,Bihar-854101
Given an opportunity to work in your esteemed organization I assure you to render service to the best of
my abilities for the overall Success of the organization.
Date –
Place- New Delhi (VikasKumar
Gupta)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vikas.pdf'),
(10544, 'H Y D R A U L I C N E T W O R K D E S I G N E N G I N E E R', 'h.y.d.r.a.u.l.i.c.n.e.t.w.o.r.k.d.e.s.i.g.n.e.n.g..resume-import-10544@hhh-resume-import.invalid', '0000000000', 'H Y D R A U L I C N E T W O R K D E S I G N E N G I N E E R', 'H Y D R A U L I C N E T W O R K D E S I G N E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (10).pdf', 'Name: H Y D R A U L I C N E T W O R K D E S I G N E N G I N E E R

Email: h.y.d.r.a.u.l.i.c.n.e.t.w.o.r.k.d.e.s.i.g.n.e.n.g..resume-import-10544@hhh-resume-import.invalid

Headline: H Y D R A U L I C N E T W O R K D E S I G N E N G I N E E R

Extracted Resume Text: H Y D R A U L I C N E T W O R K D E S I G N E N G I N E E R
H a r i O m N a g a r , N a v a
p o o r R o a d , P i m p l n e r . T a l -
S a k h r i , D i s t -
D h u l e , P i n c o d e - 4 2 4 3 0 6
M o b i l e - 9 4 2 0 6 3 4 8 5 2 , 7 3 8 7 6 5 8 3 3 1 j i t e n d r a d e s h m u k h 0 0 1 @ g m a i l . c o m ·
D E S H M U K H J I T E N D R A
C A R R I E R G O A L S
To obtain a suitable positionthat allows me to successfully utilize my technical and creative skills
for a company requiring an individual for my field. Offers an opportunity to learn and develop both in
professional and personallife. Also, to obtain job in challenging and dynamic environment where I can administer
and enhance my skills.
P R O F E S S I O N A L S K I L L S
MS EXCEL
EPANET
WATER-GEMS
AUTOLEVEL
E D U C A T I O N
BE CIVIL ,2016
PUNE UNIVERSITY ,PUNE
2012-2016
HSC,12TH (SCIENCE)
JNV,NASHIK
60 %
2009
W O R K E X P E R I E N C E
JR ENGINEER
PRAKASH CONTRAWELL.LTD, AURANGABAD
2017 - Jan, 2020
AUTOCAD
CAL QUAN
56 %
To execute all ongoing activities with the help of subordinates as per SOP. To monitor junior staff &
contractors man power to achieve scheduled dates.
To find out bottlenecks prior to executing upcoming activities and discuss the Same with seniors & concern
To prepare schedule of activities and plan to complete as per final dates.
To review the plan of resources on timely basis-manpower, material & machinery.
To check contractors bills on weekly basis or as per work progress. To Calculate and do the weekly Billing of
the Contractors
To communicate start up project activities & specified methodology to contractors & subordinates.
To study contractor work order, company quality management process& drawing carefully to avoid non
compliances.
To prepare compliance report of QA/QC department and do complete activities in 7 days.
1)Monitoring: -
2)Planning:-
3) Billing:-
4) Quality control:-

-- 1 of 2 --

To maintain dailywork progress report& manpower report.
To maintain all drawing folders,record in propermanner as per GFC. To keep record of billing & work done files
in secured manner.
To implement the safety plan prepared by safety officer at site. To ensure all tools & equipment are adequate
and safe for use .
Toensure safety guidelines being followed at work locationsincluding provisions of construction safetymanual
prepared by safety officer.
To ensure all workers are wearing righttype of safety gear like helmet, jackets, gloves, etc andmaintain record
of the same.
To ensure child labour is not engaged at the site.
To facilitate safetyaudit to be conducted by safety officer.
To issue work permit to contractors based on undertaking and application submittedby contractor.
To keeping building& building premises clean & neat manner.
Toenforce stop work for a activity/contractor/location in case of safety guild lines are not being followed.
To avoid wastageof material like cement,sand, tile, steel excessthan the specified limit.To maintain proper
record of the issued material & do the the properreconciliation.
To support audit person at the time of monthly stock checking & reconciliation.
5)Documentation: -
6) Safety: -
7) Reconciliation: -
HYDRAULIC NETWORKDESIGN ENGINEER
VENKATESHWARA ENTERPRISES, PUNE
JULY,2020 – PRESENT
Drawing Digitization from Google mapper or Google Earth.
Design Network For Piped Water Supply Under Gravity or by Pressure to the Proposed Settlement.
Estimate the Probable Cost of the Project as Per Schedule of Rates.
Prepare and Submit the Detailed Project Report to the Governing Body for Technical Sanction. Prepared Detailed
Project Report (DPR) for an entire Districts of Valsad (Gujarat), Bidar (Karnataka), Bongaigoan(Assam)
Handled Projects worth Costing of 6 Crores
Preparation Of RFP For Documents Including All Necessary TechnicalSurveys For In-Village Water Supply
Scheme In Various District Of Gujarat State (SVS) (Dist- Arvalli, Surendrnagar, Sabarkantha, Panchmahal)
Work on Karnataka District, Karnataka Rural Water Supply Scheme Project (2020)
Preparation of Detail Project Report for single Village (180) Rural Water Supply scheme of Gulbarga Destrict in
Karnataka State.
Preparation of Detail Project Report for single Village (120) Rural Water Supply scheme of Davangere district in
Karnataka State.
Work on Karnataka District, Karnataka Rural Water Supply Scheme Project (2021)
Preparation of Detail Project Report for single Village (125) Rural Water Supply scheme of Gulbarga Destrict in
Karnataka State.
Preparation of Detail Project Report for single Village (80) Rural Water Supply scheme of Davangere district in
Karnataka State.
DECLARATION
I, hereby assurethat the information given above is correct and to the best of my knowledge.
DATE SIGN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (10).pdf'),
(10545, 'VIKAS BABBAR', 'vikas_babbar29@yahoo.com', '9717786392', 'Objective: To work in a challenging environment where my technical', 'Objective: To work in a challenging environment where my technical', 'capabilities are further explored and utilized for mutual benefit.
Experience Summary:
A total of 25 years’ experience in Business development, Project
Management, Implementation, Construction Management, Land acquisition,
manufacturer & galvanizer of Transmission line Towers up to 765KV,
Budgeting, Planning, Scheduling, Cost Control, Procurement of Equipment
for Power Substations, Transmission & Distribution EPC projects.
Worked with Delhi Vidyut Board (North Delhi Power Ltd & Tata Power),
Kalpataru Power Transmission Ltd, ABB Ltd, KEC International Ltd, Feeders
Lloyd Corporation of India Ltd, Saurya Urja Company of Rajasthan Ltd ( a JV
between IL&FS and Government of Rajasthan) and BST Infratech Ltd.
Presently working as Assistant Vice President in M/s Shyam Indus Power
Solutions Pvt Limited (Delhi), is an EPC Company with diversified interests in
Energy, Railways and Civil Infrastructure and execution of Turnkey Projects in
Substation, Transmission and Distribution Sector.
Responsibility:
 Business Development / participates in various Tenders / Bid (where having
excellent relationship).
 To manage all phases of the project including project development, pre-
project, implementation and job close out as per contracted time schedule.
 Developing the project \ procurement organization for the project,
estimation of resources required and coordination for mobilization of the
same.
 Update all concerned on project scope and requirement.
 Set project targets in consultation with all concerned department \ client and
to ensure efficient planning and execution of work.
 Interaction with statutory bodies, Solar Park Developer and State Electricity
Boards. Timely feedback to management.
 Representation of organization in the various Administration departments
viz REC, State Electricity Boards-Discom, PSU, SECI, PWD, CEA, DFO and
Revenue Department.
 Preparation of project monitoring report.
-- 1 of 4 --
2
 Project budgeting and cost control including preparation of project cash
flow. Assuring the safety measures required for the project.
 Periodic review of the project status with the various engineering
disciplines and departments involved. To obtain all necessary Approvals and
grants from various department as per the project requirement.
 Participating in CSR activities for the development of socioeconomic field
activities (Health, Medical, Education and Water)
Achievement:
1. Excellent relationship management with various stakeholders, analytical
and negotiation skills with the ability to swiftly ramp up projects in co-
ordination with Clients, Suppliers & Consultants.
2. Empaneled the SIPS company in REC after successfully demonstrated the
Smart Meters with HES, MDMS modules at CPRI Bhopal for participating in
various forthcoming AMISP Bid.
3. Bid and Won the Project MPPTCL TR# 36/2020/S/S-IV value 120 Crs for
construction of Work for new EHV feeder Bays at various 220KV/132KV
4. Acquisition of free of encumbrance land (i.e. 13500 Bighas) at Bhadla
village at Bap Tehsil for development of Solar Park Bhadla Phase III.
5. Successfully charged and commission of 2nos of 220KV Pooling
Substations and its correspondence 220KV Pooling lines.
6. Augmentation of Transformers and Bays in Northern and Western region
scheme including Supply and Erection. Commissioned all ICTs of S-3
Project (PGCIL) 500MVA & 315 MVA(3nos) ICT before schedule.
7. Successfully completed Supply of all materials/Equipment, Erection
testing for 220/132KV Line (approx. above 300Kms) & LILO of Substations
(34nos) End Bays works in MSETCL basis under EPC contract.', 'capabilities are further explored and utilized for mutual benefit.
Experience Summary:
A total of 25 years’ experience in Business development, Project
Management, Implementation, Construction Management, Land acquisition,
manufacturer & galvanizer of Transmission line Towers up to 765KV,
Budgeting, Planning, Scheduling, Cost Control, Procurement of Equipment
for Power Substations, Transmission & Distribution EPC projects.
Worked with Delhi Vidyut Board (North Delhi Power Ltd & Tata Power),
Kalpataru Power Transmission Ltd, ABB Ltd, KEC International Ltd, Feeders
Lloyd Corporation of India Ltd, Saurya Urja Company of Rajasthan Ltd ( a JV
between IL&FS and Government of Rajasthan) and BST Infratech Ltd.
Presently working as Assistant Vice President in M/s Shyam Indus Power
Solutions Pvt Limited (Delhi), is an EPC Company with diversified interests in
Energy, Railways and Civil Infrastructure and execution of Turnkey Projects in
Substation, Transmission and Distribution Sector.
Responsibility:
 Business Development / participates in various Tenders / Bid (where having
excellent relationship).
 To manage all phases of the project including project development, pre-
project, implementation and job close out as per contracted time schedule.
 Developing the project \ procurement organization for the project,
estimation of resources required and coordination for mobilization of the
same.
 Update all concerned on project scope and requirement.
 Set project targets in consultation with all concerned department \ client and
to ensure efficient planning and execution of work.
 Interaction with statutory bodies, Solar Park Developer and State Electricity
Boards. Timely feedback to management.
 Representation of organization in the various Administration departments
viz REC, State Electricity Boards-Discom, PSU, SECI, PWD, CEA, DFO and
Revenue Department.
 Preparation of project monitoring report.
-- 1 of 4 --
2
 Project budgeting and cost control including preparation of project cash
flow. Assuring the safety measures required for the project.
 Periodic review of the project status with the various engineering
disciplines and departments involved. To obtain all necessary Approvals and
grants from various department as per the project requirement.
 Participating in CSR activities for the development of socioeconomic field
activities (Health, Medical, Education and Water)
Achievement:
1. Excellent relationship management with various stakeholders, analytical
and negotiation skills with the ability to swiftly ramp up projects in co-
ordination with Clients, Suppliers & Consultants.
2. Empaneled the SIPS company in REC after successfully demonstrated the
Smart Meters with HES, MDMS modules at CPRI Bhopal for participating in
various forthcoming AMISP Bid.
3. Bid and Won the Project MPPTCL TR# 36/2020/S/S-IV value 120 Crs for
construction of Work for new EHV feeder Bays at various 220KV/132KV
4. Acquisition of free of encumbrance land (i.e. 13500 Bighas) at Bhadla
village at Bap Tehsil for development of Solar Park Bhadla Phase III.
5. Successfully charged and commission of 2nos of 220KV Pooling
Substations and its correspondence 220KV Pooling lines.
6. Augmentation of Transformers and Bays in Northern and Western region
scheme including Supply and Erection. Commissioned all ICTs of S-3
Project (PGCIL) 500MVA & 315 MVA(3nos) ICT before schedule.
7. Successfully completed Supply of all materials/Equipment, Erection
testing for 220/132KV Line (approx. above 300Kms) & LILO of Substations
(34nos) End Bays works in MSETCL basis under EPC contract.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
(VIKAS -BABBAR)
-- 3 of 4 --
4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To work in a challenging environment where my technical","company":"Imported from resume CSV","description":"A total of 25 years’ experience in Business development, Project\nManagement, Implementation, Construction Management, Land acquisition,\nmanufacturer & galvanizer of Transmission line Towers up to 765KV,\nBudgeting, Planning, Scheduling, Cost Control, Procurement of Equipment\nfor Power Substations, Transmission & Distribution EPC projects.\nWorked with Delhi Vidyut Board (North Delhi Power Ltd & Tata Power),\nKalpataru Power Transmission Ltd, ABB Ltd, KEC International Ltd, Feeders\nLloyd Corporation of India Ltd, Saurya Urja Company of Rajasthan Ltd ( a JV\nbetween IL&FS and Government of Rajasthan) and BST Infratech Ltd.\nPresently working as Assistant Vice President in M/s Shyam Indus Power\nSolutions Pvt Limited (Delhi), is an EPC Company with diversified interests in\nEnergy, Railways and Civil Infrastructure and execution of Turnkey Projects in\nSubstation, Transmission and Distribution Sector.\nResponsibility:\n Business Development / participates in various Tenders / Bid (where having\nexcellent relationship).\n To manage all phases of the project including project development, pre-\nproject, implementation and job close out as per contracted time schedule.\n Developing the project \\ procurement organization for the project,\nestimation of resources required and coordination for mobilization of the\nsame.\n Update all concerned on project scope and requirement.\n Set project targets in consultation with all concerned department \\ client and\nto ensure efficient planning and execution of work.\n Interaction with statutory bodies, Solar Park Developer and State Electricity\nBoards. Timely feedback to management.\n Representation of organization in the various Administration departments\nviz REC, State Electricity Boards-Discom, PSU, SECI, PWD, CEA, DFO and\nRevenue Department.\n Preparation of project monitoring report.\n-- 1 of 4 --\n2\n Project budgeting and cost control including preparation of project cash\nflow. Assuring the safety measures required for the project.\n Periodic review of the project status with the various engineering\ndisciplines and departments involved. To obtain all necessary Approvals and\ngrants from various department as per the project requirement.\n Participating in CSR activities for the development of socioeconomic field\nactivities (Health, Medical, Education and Water)\nAchievement:\n1. Excellent relationship management with various stakeholders, analytical\nand negotiation skills with the ability to swiftly ramp up projects in co-\nordination with Clients, Suppliers & Consultants.\n2. Empaneled the SIPS company in REC after successfully demonstrated the\nSmart Meters with HES, MDMS modules at CPRI Bhopal for participating in\nvarious forthcoming AMISP Bid.\n3. Bid and Won the Project MPPTCL TR# 36/2020/S/S-IV value 120 Crs for\nconstruction of Work for new EHV feeder Bays at various 220KV/132KV\n4. Acquisition of free of encumbrance land (i.e. 13500 Bighas) at Bhadla\nvillage at Bap Tehsil for development of Solar Park Bhadla Phase III.\n5. Successfully charged and commission of 2nos of 220KV Pooling\nSubstations and its correspondence 220KV Pooling lines.\n6. Augmentation of Transformers and Bays in Northern and Western region\nscheme including Supply and Erection. Commissioned all ICTs of S-3\nProject (PGCIL) 500MVA & 315 MVA(3nos) ICT before schedule.\n7. Successfully completed Supply of all materials/Equipment, Erection\ntesting for 220/132KV Line (approx. above 300Kms) & LILO of Substations\n(34nos) End Bays works in MSETCL basis under EPC contract."}]'::jsonb, '[{"title":"Imported project details","description":"2. 01.02.2021\nto Mar\n2022\nWorked with M/s BST Infratech Ltd with responsibility for Marketing, Planning,\nProduction, Testing and Dispatch Management along EPC Projects UPPTCL -400KMs in\nvarious locations & MPPTCL (Construction of 132/33KV Substation along with diversion\nWork).\n3.\n26th Oct 15\nto\n30.09.2019\nWorked with Saurya Urja Company of Rajasthan Ltd on construction of developing\n1000MW Solar Park at Bhadla Phase -III Distt Jodhpur Rajasthan as Assistant Vice\nPresident. Project consists of construction of 2nos -220/33KV Pooling S/stn associated\nwith 220KV Double Ckt Line and other infra structures.\n4.\nApr-14 to\nOct-15.\nWorked as DGM-Substations in M/s Fedders Lloyd Corporation Limited in R-APDRP\nPart B in multiples Projects in Power Distribution Department (33KV Substation as well\nas Construction/ reconductoring of 33/11KV Line associated with LT lines along with\ninstallation and re shifting of single & three phase Energy meters outside the\npremises): Client: UPCL\n5.\nOct 08 to\nApr 14\nSr. Manager in M/s KEC International Limited in Power Distribution Department\n(400/220/132KV Substation Projects): Client Power Grid Corporation of India Limited\n(PGCIL) & Maharashtra State Electricity Company Limited (MSETCL).\n6. July 07 to\nSept 08\nWorked as Chief Project Manager in M/s ABB Ltd on APDRP Scheme as well as RE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKAS_BABBAR.pdf', 'Name: VIKAS BABBAR

Email: vikas_babbar29@yahoo.com

Phone: 9717786392

Headline: Objective: To work in a challenging environment where my technical

Profile Summary: capabilities are further explored and utilized for mutual benefit.
Experience Summary:
A total of 25 years’ experience in Business development, Project
Management, Implementation, Construction Management, Land acquisition,
manufacturer & galvanizer of Transmission line Towers up to 765KV,
Budgeting, Planning, Scheduling, Cost Control, Procurement of Equipment
for Power Substations, Transmission & Distribution EPC projects.
Worked with Delhi Vidyut Board (North Delhi Power Ltd & Tata Power),
Kalpataru Power Transmission Ltd, ABB Ltd, KEC International Ltd, Feeders
Lloyd Corporation of India Ltd, Saurya Urja Company of Rajasthan Ltd ( a JV
between IL&FS and Government of Rajasthan) and BST Infratech Ltd.
Presently working as Assistant Vice President in M/s Shyam Indus Power
Solutions Pvt Limited (Delhi), is an EPC Company with diversified interests in
Energy, Railways and Civil Infrastructure and execution of Turnkey Projects in
Substation, Transmission and Distribution Sector.
Responsibility:
 Business Development / participates in various Tenders / Bid (where having
excellent relationship).
 To manage all phases of the project including project development, pre-
project, implementation and job close out as per contracted time schedule.
 Developing the project \ procurement organization for the project,
estimation of resources required and coordination for mobilization of the
same.
 Update all concerned on project scope and requirement.
 Set project targets in consultation with all concerned department \ client and
to ensure efficient planning and execution of work.
 Interaction with statutory bodies, Solar Park Developer and State Electricity
Boards. Timely feedback to management.
 Representation of organization in the various Administration departments
viz REC, State Electricity Boards-Discom, PSU, SECI, PWD, CEA, DFO and
Revenue Department.
 Preparation of project monitoring report.
-- 1 of 4 --
2
 Project budgeting and cost control including preparation of project cash
flow. Assuring the safety measures required for the project.
 Periodic review of the project status with the various engineering
disciplines and departments involved. To obtain all necessary Approvals and
grants from various department as per the project requirement.
 Participating in CSR activities for the development of socioeconomic field
activities (Health, Medical, Education and Water)
Achievement:
1. Excellent relationship management with various stakeholders, analytical
and negotiation skills with the ability to swiftly ramp up projects in co-
ordination with Clients, Suppliers & Consultants.
2. Empaneled the SIPS company in REC after successfully demonstrated the
Smart Meters with HES, MDMS modules at CPRI Bhopal for participating in
various forthcoming AMISP Bid.
3. Bid and Won the Project MPPTCL TR# 36/2020/S/S-IV value 120 Crs for
construction of Work for new EHV feeder Bays at various 220KV/132KV
4. Acquisition of free of encumbrance land (i.e. 13500 Bighas) at Bhadla
village at Bap Tehsil for development of Solar Park Bhadla Phase III.
5. Successfully charged and commission of 2nos of 220KV Pooling
Substations and its correspondence 220KV Pooling lines.
6. Augmentation of Transformers and Bays in Northern and Western region
scheme including Supply and Erection. Commissioned all ICTs of S-3
Project (PGCIL) 500MVA & 315 MVA(3nos) ICT before schedule.
7. Successfully completed Supply of all materials/Equipment, Erection
testing for 220/132KV Line (approx. above 300Kms) & LILO of Substations
(34nos) End Bays works in MSETCL basis under EPC contract.

Employment: A total of 25 years’ experience in Business development, Project
Management, Implementation, Construction Management, Land acquisition,
manufacturer & galvanizer of Transmission line Towers up to 765KV,
Budgeting, Planning, Scheduling, Cost Control, Procurement of Equipment
for Power Substations, Transmission & Distribution EPC projects.
Worked with Delhi Vidyut Board (North Delhi Power Ltd & Tata Power),
Kalpataru Power Transmission Ltd, ABB Ltd, KEC International Ltd, Feeders
Lloyd Corporation of India Ltd, Saurya Urja Company of Rajasthan Ltd ( a JV
between IL&FS and Government of Rajasthan) and BST Infratech Ltd.
Presently working as Assistant Vice President in M/s Shyam Indus Power
Solutions Pvt Limited (Delhi), is an EPC Company with diversified interests in
Energy, Railways and Civil Infrastructure and execution of Turnkey Projects in
Substation, Transmission and Distribution Sector.
Responsibility:
 Business Development / participates in various Tenders / Bid (where having
excellent relationship).
 To manage all phases of the project including project development, pre-
project, implementation and job close out as per contracted time schedule.
 Developing the project \ procurement organization for the project,
estimation of resources required and coordination for mobilization of the
same.
 Update all concerned on project scope and requirement.
 Set project targets in consultation with all concerned department \ client and
to ensure efficient planning and execution of work.
 Interaction with statutory bodies, Solar Park Developer and State Electricity
Boards. Timely feedback to management.
 Representation of organization in the various Administration departments
viz REC, State Electricity Boards-Discom, PSU, SECI, PWD, CEA, DFO and
Revenue Department.
 Preparation of project monitoring report.
-- 1 of 4 --
2
 Project budgeting and cost control including preparation of project cash
flow. Assuring the safety measures required for the project.
 Periodic review of the project status with the various engineering
disciplines and departments involved. To obtain all necessary Approvals and
grants from various department as per the project requirement.
 Participating in CSR activities for the development of socioeconomic field
activities (Health, Medical, Education and Water)
Achievement:
1. Excellent relationship management with various stakeholders, analytical
and negotiation skills with the ability to swiftly ramp up projects in co-
ordination with Clients, Suppliers & Consultants.
2. Empaneled the SIPS company in REC after successfully demonstrated the
Smart Meters with HES, MDMS modules at CPRI Bhopal for participating in
various forthcoming AMISP Bid.
3. Bid and Won the Project MPPTCL TR# 36/2020/S/S-IV value 120 Crs for
construction of Work for new EHV feeder Bays at various 220KV/132KV
4. Acquisition of free of encumbrance land (i.e. 13500 Bighas) at Bhadla
village at Bap Tehsil for development of Solar Park Bhadla Phase III.
5. Successfully charged and commission of 2nos of 220KV Pooling
Substations and its correspondence 220KV Pooling lines.
6. Augmentation of Transformers and Bays in Northern and Western region
scheme including Supply and Erection. Commissioned all ICTs of S-3
Project (PGCIL) 500MVA & 315 MVA(3nos) ICT before schedule.
7. Successfully completed Supply of all materials/Equipment, Erection
testing for 220/132KV Line (approx. above 300Kms) & LILO of Substations
(34nos) End Bays works in MSETCL basis under EPC contract.

Education: 
Passed Bachelor of Engineering (Electrical) from Bhilai Institute of Technology in the year 1996.
Post Graduate diploma in Business Management from IIFT Qutab Institute from Delhi.
-- 2 of 4 --
3

Projects: 2. 01.02.2021
to Mar
2022
Worked with M/s BST Infratech Ltd with responsibility for Marketing, Planning,
Production, Testing and Dispatch Management along EPC Projects UPPTCL -400KMs in
various locations & MPPTCL (Construction of 132/33KV Substation along with diversion
Work).
3.
26th Oct 15
to
30.09.2019
Worked with Saurya Urja Company of Rajasthan Ltd on construction of developing
1000MW Solar Park at Bhadla Phase -III Distt Jodhpur Rajasthan as Assistant Vice
President. Project consists of construction of 2nos -220/33KV Pooling S/stn associated
with 220KV Double Ckt Line and other infra structures.
4.
Apr-14 to
Oct-15.
Worked as DGM-Substations in M/s Fedders Lloyd Corporation Limited in R-APDRP
Part B in multiples Projects in Power Distribution Department (33KV Substation as well
as Construction/ reconductoring of 33/11KV Line associated with LT lines along with
installation and re shifting of single & three phase Energy meters outside the
premises): Client: UPCL
5.
Oct 08 to
Apr 14
Sr. Manager in M/s KEC International Limited in Power Distribution Department
(400/220/132KV Substation Projects): Client Power Grid Corporation of India Limited
(PGCIL) & Maharashtra State Electricity Company Limited (MSETCL).
6. July 07 to
Sept 08
Worked as Chief Project Manager in M/s ABB Ltd on APDRP Scheme as well as RE

Personal Details: Marital Status : Married
(VIKAS -BABBAR)
-- 3 of 4 --
4
-- 4 of 4 --

Extracted Resume Text: 1
VIKAS BABBAR
FLAT NO. - 1203, DEL B Family Floor
H.R.C. APPARTMENT, INDRAPURAM (GHAZIABAD)
Phone: 09717-422-511, 9717786392, 0120-4105648(res)
E-mail : vikas_babbar29@yahoo.com
Objective: To work in a challenging environment where my technical
capabilities are further explored and utilized for mutual benefit.
Experience Summary:
A total of 25 years’ experience in Business development, Project
Management, Implementation, Construction Management, Land acquisition,
manufacturer & galvanizer of Transmission line Towers up to 765KV,
Budgeting, Planning, Scheduling, Cost Control, Procurement of Equipment
for Power Substations, Transmission & Distribution EPC projects.
Worked with Delhi Vidyut Board (North Delhi Power Ltd & Tata Power),
Kalpataru Power Transmission Ltd, ABB Ltd, KEC International Ltd, Feeders
Lloyd Corporation of India Ltd, Saurya Urja Company of Rajasthan Ltd ( a JV
between IL&FS and Government of Rajasthan) and BST Infratech Ltd.
Presently working as Assistant Vice President in M/s Shyam Indus Power
Solutions Pvt Limited (Delhi), is an EPC Company with diversified interests in
Energy, Railways and Civil Infrastructure and execution of Turnkey Projects in
Substation, Transmission and Distribution Sector.
Responsibility:
 Business Development / participates in various Tenders / Bid (where having
excellent relationship).
 To manage all phases of the project including project development, pre-
project, implementation and job close out as per contracted time schedule.
 Developing the project \ procurement organization for the project,
estimation of resources required and coordination for mobilization of the
same.
 Update all concerned on project scope and requirement.
 Set project targets in consultation with all concerned department \ client and
to ensure efficient planning and execution of work.
 Interaction with statutory bodies, Solar Park Developer and State Electricity
Boards. Timely feedback to management.
 Representation of organization in the various Administration departments
viz REC, State Electricity Boards-Discom, PSU, SECI, PWD, CEA, DFO and
Revenue Department.
 Preparation of project monitoring report.

-- 1 of 4 --

2
 Project budgeting and cost control including preparation of project cash
flow. Assuring the safety measures required for the project.
 Periodic review of the project status with the various engineering
disciplines and departments involved. To obtain all necessary Approvals and
grants from various department as per the project requirement.
 Participating in CSR activities for the development of socioeconomic field
activities (Health, Medical, Education and Water)
Achievement:
1. Excellent relationship management with various stakeholders, analytical
and negotiation skills with the ability to swiftly ramp up projects in co-
ordination with Clients, Suppliers & Consultants.
2. Empaneled the SIPS company in REC after successfully demonstrated the
Smart Meters with HES, MDMS modules at CPRI Bhopal for participating in
various forthcoming AMISP Bid.
3. Bid and Won the Project MPPTCL TR# 36/2020/S/S-IV value 120 Crs for
construction of Work for new EHV feeder Bays at various 220KV/132KV
4. Acquisition of free of encumbrance land (i.e. 13500 Bighas) at Bhadla
village at Bap Tehsil for development of Solar Park Bhadla Phase III.
5. Successfully charged and commission of 2nos of 220KV Pooling
Substations and its correspondence 220KV Pooling lines.
6. Augmentation of Transformers and Bays in Northern and Western region
scheme including Supply and Erection. Commissioned all ICTs of S-3
Project (PGCIL) 500MVA & 315 MVA(3nos) ICT before schedule.
7. Successfully completed Supply of all materials/Equipment, Erection
testing for 220/132KV Line (approx. above 300Kms) & LILO of Substations
(34nos) End Bays works in MSETCL basis under EPC contract.
Education:

Passed Bachelor of Engineering (Electrical) from Bhilai Institute of Technology in the year 1996.
Post Graduate diploma in Business Management from IIFT Qutab Institute from Delhi.

-- 2 of 4 --

3
Professional Experience:
1. 25.04.2022
till as on
date
Working with M/s Shyam Indus Power Solutions Pvt Ltd with responsibilities for
Business development and its execution and fully responsible for running various
EPC Projects. Participating in various Substations, Transmission and Distribution
Projects
2. 01.02.2021
to Mar
2022
Worked with M/s BST Infratech Ltd with responsibility for Marketing, Planning,
Production, Testing and Dispatch Management along EPC Projects UPPTCL -400KMs in
various locations & MPPTCL (Construction of 132/33KV Substation along with diversion
Work).
3.
26th Oct 15
to
30.09.2019
Worked with Saurya Urja Company of Rajasthan Ltd on construction of developing
1000MW Solar Park at Bhadla Phase -III Distt Jodhpur Rajasthan as Assistant Vice
President. Project consists of construction of 2nos -220/33KV Pooling S/stn associated
with 220KV Double Ckt Line and other infra structures.
4.
Apr-14 to
Oct-15.
Worked as DGM-Substations in M/s Fedders Lloyd Corporation Limited in R-APDRP
Part B in multiples Projects in Power Distribution Department (33KV Substation as well
as Construction/ reconductoring of 33/11KV Line associated with LT lines along with
installation and re shifting of single & three phase Energy meters outside the
premises): Client: UPCL
5.
Oct 08 to
Apr 14
Sr. Manager in M/s KEC International Limited in Power Distribution Department
(400/220/132KV Substation Projects): Client Power Grid Corporation of India Limited
(PGCIL) & Maharashtra State Electricity Company Limited (MSETCL).
6. July 07 to
Sept 08
Worked as Chief Project Manager in M/s ABB Ltd on APDRP Scheme as well as RE
Projects:
7. June 05 to
June07
Worked as Project Manager in M/s Kalpataru Power Transmission Ltd at Patna and
constructed 132KV Transmission line from Patna to Lakhisarai under BSPTCL.
Worked with NORTH DELHI POWER LIMITED (NDPL) (a joint venture with Delhi
Government and TATA Power) as Assistant Engineer in distribution Network of Power
Supply of North and North –West region of Delhi.
8.
Worked as A.E. in (NDPL) system North in Operation and maintenance of the 33kv
Shahzada Bagh grid, 33kv Shakti Nagar, 33kv GTK, 33kv Gulabi Bagh grid ,33kv Ashok
Vihar grid and 33kv Tri Nagar grid with a task of continuity of supply bringing up the
name of the company. Placing and organizing for carry out routine / general
maintenance of equipment.
Jan03-
May05
Jul02-
Jan03
Oct96-
Jul02
Worked with Delhi Vidyut Board as Junior Engineer in SSM – IV (Operation &
Maintenance Deptt.)

PERSONAL PROFILE
Date of Birth : 29th August, 1973
Marital Status : Married
(VIKAS -BABBAR)

-- 3 of 4 --

4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIKAS_BABBAR.pdf'),
(10546, 'RAHUL RADHAKRISHNAN', 'rahul.rrk0123@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my Planning, Quantity
surveying and overseeing skills in construction and help to grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my Planning, Quantity
surveying and overseeing skills in construction and help to grow the company to achieve its goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Pottayil House, Iringapuram P.O,Guruvayur, Thrissur
Native Place : Guruvayur, Kerala, India
Martial Status : Unmarried
Nationality : Indian
Sex : Male
Age & Date of Birth : 27years, 21st May1996
Languages Known : English, Malayalam, Hindi, Tamil
Engineering License No : G6-3187/19/660/EA
DECLARATION
Hereby, I do declare that the information furnished above is true and correct to best of my knowledge
and belief.
Date : 21-05-2023
Place : Guruvayur RAHUL RADHAKRISHNAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Ø Currently working as Senior Engineer in Billing & Planning at Sobha Limited Hyderabad, India\n(Jan 2022 onwards)\n• Infosys Campus – Infosys SEZ campus at Nagpur (Project value – 220cr)\n• Sobha Waterfront – G+15 floors, 4 towers High-rise building at Hyderabad (Ongoing)\nØ 1 year worked as Quantity Survey Engineer at Kalyan Developers Thrissur, Kerala (Jan 2021 -\nDec 2021)\n• Kalyan Heritage – G+17 floors apartment at Thrissur, Kerala\n• Kalyan Avanti – G+15 floors apartment at Trivandrum, Kerala\nØ 2.5 years worked as a Jr. Project Engineer in Quantity surveying & Billing at M D Esthappan\nInfrastructures Pvt. Ltd. Angamaly, Ernakulam, Kerala (July 2018 – Dec 2020)\n• GAIL pipeline – Terminal control stations of gas pipeline\n• Cochin Airport Hangar – Hangar door steel fabrication & erection of 50MT\n• CSML School – G+4 floors pile foundation concrete building\n• Supplyco warehouse – Single storied structural truss godown\n• Prayana Hotels – G+4 floors steel structural building\nWORK PROFILE\no Preparation of material and quantity takeoff of structural, architectural and external work\nquantities\no Preparation & Submission of RA Bill every month for client\no Check & certifies the quantities in the contractor’s running account Bills\no Project planning, evaluating and control with respect to cost, resource development, time over-\nruns and quality compliance\no Co-ordination with the client, consultant & contractors for smooth execution of projects\no Checks the allocation of manpower and productivity\no Preparation & analysing reconciliation statement for materials & sub-contactors\no Preparation of Bar bending schedule\no Estimation of direct costs for tenders by rate analysis\no Monitors and records site progress and keep records of dayworks (DPR, WPR & MPR)\no Inspecting the work as per architectural & structural drawing and maintaining the record of inspection\n-- 1 of 2 --\nTECHNICAL EDUCATION\nM-Tech in Structural Engineering: EASA College of Engineering & Technology, Coimbatore,\nTamil Nadu, Anna University (2021- 2023 correspondence ongoing)\nB-Tech in Civil Engineering: Vidya Academy of Science & Technology Kaiparambu, Kerala\nCalicut University (2014 – 2018)\nConstruction Management Training: Institute of Quantity Surveyors, Calicut, Kerala\nACADEMIC EDUCATION\nØ HSS - Holy Cross CBSE School Kunnamkulam, Thrissur, Kerala (2012-2014)\nØ SSLC - Holy Cross CBSE School Kunnamkulam, Thrissur, Kerala\nCOMPUTER PROFICIENCY\nv AutoCAD v Staad pro\nv Revit v Planswift\nv Primavera v ERP\nv MS Office (word, excel, powerpoint)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (11).pdf', 'Name: RAHUL RADHAKRISHNAN

Email: rahul.rrk0123@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my Planning, Quantity
surveying and overseeing skills in construction and help to grow the company to achieve its goal.

Employment: Ø Currently working as Senior Engineer in Billing & Planning at Sobha Limited Hyderabad, India
(Jan 2022 onwards)
• Infosys Campus – Infosys SEZ campus at Nagpur (Project value – 220cr)
• Sobha Waterfront – G+15 floors, 4 towers High-rise building at Hyderabad (Ongoing)
Ø 1 year worked as Quantity Survey Engineer at Kalyan Developers Thrissur, Kerala (Jan 2021 -
Dec 2021)
• Kalyan Heritage – G+17 floors apartment at Thrissur, Kerala
• Kalyan Avanti – G+15 floors apartment at Trivandrum, Kerala
Ø 2.5 years worked as a Jr. Project Engineer in Quantity surveying & Billing at M D Esthappan
Infrastructures Pvt. Ltd. Angamaly, Ernakulam, Kerala (July 2018 – Dec 2020)
• GAIL pipeline – Terminal control stations of gas pipeline
• Cochin Airport Hangar – Hangar door steel fabrication & erection of 50MT
• CSML School – G+4 floors pile foundation concrete building
• Supplyco warehouse – Single storied structural truss godown
• Prayana Hotels – G+4 floors steel structural building
WORK PROFILE
o Preparation of material and quantity takeoff of structural, architectural and external work
quantities
o Preparation & Submission of RA Bill every month for client
o Check & certifies the quantities in the contractor’s running account Bills
o Project planning, evaluating and control with respect to cost, resource development, time over-
runs and quality compliance
o Co-ordination with the client, consultant & contractors for smooth execution of projects
o Checks the allocation of manpower and productivity
o Preparation & analysing reconciliation statement for materials & sub-contactors
o Preparation of Bar bending schedule
o Estimation of direct costs for tenders by rate analysis
o Monitors and records site progress and keep records of dayworks (DPR, WPR & MPR)
o Inspecting the work as per architectural & structural drawing and maintaining the record of inspection
-- 1 of 2 --
TECHNICAL EDUCATION
M-Tech in Structural Engineering: EASA College of Engineering & Technology, Coimbatore,
Tamil Nadu, Anna University (2021- 2023 correspondence ongoing)
B-Tech in Civil Engineering: Vidya Academy of Science & Technology Kaiparambu, Kerala
Calicut University (2014 – 2018)
Construction Management Training: Institute of Quantity Surveyors, Calicut, Kerala
ACADEMIC EDUCATION
Ø HSS - Holy Cross CBSE School Kunnamkulam, Thrissur, Kerala (2012-2014)
Ø SSLC - Holy Cross CBSE School Kunnamkulam, Thrissur, Kerala
COMPUTER PROFICIENCY
v AutoCAD v Staad pro
v Revit v Planswift
v Primavera v ERP
v MS Office (word, excel, powerpoint)

Education: Ø HSS - Holy Cross CBSE School Kunnamkulam, Thrissur, Kerala (2012-2014)
Ø SSLC - Holy Cross CBSE School Kunnamkulam, Thrissur, Kerala
COMPUTER PROFICIENCY
v AutoCAD v Staad pro
v Revit v Planswift
v Primavera v ERP
v MS Office (word, excel, powerpoint)

Personal Details: Address : Pottayil House, Iringapuram P.O,Guruvayur, Thrissur
Native Place : Guruvayur, Kerala, India
Martial Status : Unmarried
Nationality : Indian
Sex : Male
Age & Date of Birth : 27years, 21st May1996
Languages Known : English, Malayalam, Hindi, Tamil
Engineering License No : G6-3187/19/660/EA
DECLARATION
Hereby, I do declare that the information furnished above is true and correct to best of my knowledge
and belief.
Date : 21-05-2023
Place : Guruvayur RAHUL RADHAKRISHNAN
-- 2 of 2 --

Extracted Resume Text: RAHUL RADHAKRISHNAN
Mobile: +91-9446 916 253
Email : rahul.rrk0123@gmail.com
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my Planning, Quantity
surveying and overseeing skills in construction and help to grow the company to achieve its goal.
WORK EXPERIENCE
Ø Currently working as Senior Engineer in Billing & Planning at Sobha Limited Hyderabad, India
(Jan 2022 onwards)
• Infosys Campus – Infosys SEZ campus at Nagpur (Project value – 220cr)
• Sobha Waterfront – G+15 floors, 4 towers High-rise building at Hyderabad (Ongoing)
Ø 1 year worked as Quantity Survey Engineer at Kalyan Developers Thrissur, Kerala (Jan 2021 -
Dec 2021)
• Kalyan Heritage – G+17 floors apartment at Thrissur, Kerala
• Kalyan Avanti – G+15 floors apartment at Trivandrum, Kerala
Ø 2.5 years worked as a Jr. Project Engineer in Quantity surveying & Billing at M D Esthappan
Infrastructures Pvt. Ltd. Angamaly, Ernakulam, Kerala (July 2018 – Dec 2020)
• GAIL pipeline – Terminal control stations of gas pipeline
• Cochin Airport Hangar – Hangar door steel fabrication & erection of 50MT
• CSML School – G+4 floors pile foundation concrete building
• Supplyco warehouse – Single storied structural truss godown
• Prayana Hotels – G+4 floors steel structural building
WORK PROFILE
o Preparation of material and quantity takeoff of structural, architectural and external work
quantities
o Preparation & Submission of RA Bill every month for client
o Check & certifies the quantities in the contractor’s running account Bills
o Project planning, evaluating and control with respect to cost, resource development, time over-
runs and quality compliance
o Co-ordination with the client, consultant & contractors for smooth execution of projects
o Checks the allocation of manpower and productivity
o Preparation & analysing reconciliation statement for materials & sub-contactors
o Preparation of Bar bending schedule
o Estimation of direct costs for tenders by rate analysis
o Monitors and records site progress and keep records of dayworks (DPR, WPR & MPR)
o Inspecting the work as per architectural & structural drawing and maintaining the record of inspection

-- 1 of 2 --

TECHNICAL EDUCATION
 M-Tech in Structural Engineering: EASA College of Engineering & Technology, Coimbatore,
Tamil Nadu, Anna University (2021- 2023 correspondence ongoing)
 B-Tech in Civil Engineering: Vidya Academy of Science & Technology Kaiparambu, Kerala
Calicut University (2014 – 2018)
 Construction Management Training: Institute of Quantity Surveyors, Calicut, Kerala
ACADEMIC EDUCATION
Ø HSS - Holy Cross CBSE School Kunnamkulam, Thrissur, Kerala (2012-2014)
Ø SSLC - Holy Cross CBSE School Kunnamkulam, Thrissur, Kerala
COMPUTER PROFICIENCY
v AutoCAD v Staad pro
v Revit v Planswift
v Primavera v ERP
v MS Office (word, excel, powerpoint)
PERSONAL INFORMATION
Address : Pottayil House, Iringapuram P.O,Guruvayur, Thrissur
Native Place : Guruvayur, Kerala, India
Martial Status : Unmarried
Nationality : Indian
Sex : Male
Age & Date of Birth : 27years, 21st May1996
Languages Known : English, Malayalam, Hindi, Tamil
Engineering License No : G6-3187/19/660/EA
DECLARATION
Hereby, I do declare that the information furnished above is true and correct to best of my knowledge
and belief.
Date : 21-05-2023
Place : Guruvayur RAHUL RADHAKRISHNAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME (11).pdf'),
(10547, 'Name: -Vikas Kumar Gupta', 'vikaskumargupta53@gmail.com', '7008848297', 'Personal Profile:-', 'Personal Profile:-', '', 'Vill&P.O. Sanzauli, Dist.:- Rohtas (Bihar)
Pin Code: - 802220
Mob: - 708848297, 08294545773
Date of Birth : - 05 Feb. 1987
Martial Status: - Married
Sex : - Male
Language
Known : - Hindi, English
Language
Known to Spoke :- English, Hindi,Oriya, Tamil & Telugu
Nationality : - Indian
Religion : - Hindu
Salary Drawn : - 35000/-
IDENTITY CARD No. : - AIN1375393
-- 3 of 12 --
4
E-mail Id : - vikaskumargupta53@gmail.com
Reasons of
Leaving : - For batter carrier prospects
Certificate
Undersigned certify that best of my knowledge & belief these data correctly describe by
qualification, my experience & me
Place: - Srikakulam Sign. Of Candidate
Date: - 10.03.2021
Vikas Kumar Gupta
-- 4 of 12 --
5
-- 5 of 12 --
6
-- 6 of 12 --
7
-- 7 of 12 --
8
-- 8 of 12 --
9
-- 9 of 12 --
10
-- 10 of 12 --
11
-- 11 of 12 --
12
-- 12 of 12 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill&P.O. Sanzauli, Dist.:- Rohtas (Bihar)
Pin Code: - 802220
Mob: - 708848297, 08294545773
Date of Birth : - 05 Feb. 1987
Martial Status: - Married
Sex : - Male
Language
Known : - Hindi, English
Language
Known to Spoke :- English, Hindi,Oriya, Tamil & Telugu
Nationality : - Indian
Religion : - Hindu
Salary Drawn : - 35000/-
IDENTITY CARD No. : - AIN1375393
-- 3 of 12 --
4
E-mail Id : - vikaskumargupta53@gmail.com
Reasons of
Leaving : - For batter carrier prospects
Certificate
Undersigned certify that best of my knowledge & belief these data correctly describe by
qualification, my experience & me
Place: - Srikakulam Sign. Of Candidate
Date: - 10.03.2021
Vikas Kumar Gupta
-- 4 of 12 --
5
-- 5 of 12 --
6
-- 6 of 12 --
7
-- 7 of 12 --
8
-- 8 of 12 --
9
-- 9 of 12 --
10
-- 10 of 12 --
11
-- 11 of 12 --
12
-- 12 of 12 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:-","company":"Imported from resume CSV","description":"supervision, quantity surveying, BOQ rate analysis, Cost estimate & preparation of Project progress reports &\ndocumentation related to the Highways construction projects. His experience includes day to day supervision and\nmonitoring work progress of Highway construction activities in various stages including cross drainage & other\nrelated works. He has also gained experience in surveying aspects like OGL recording & preparation of cross\nsection and longitudinal section. He is well versed with FIDIC conditions of contract MORT&H specification\nand IRC codes.\nTechnical Qualification\nPassed Diploma in Civil Engineering\nOther information\nComputer knowledge: MS Word & Excel\nEmployments Records:\nPeriod : 15th May 2009 to 20th December 2010\nContractor : VIJAY NIRMAN COMPANY PVT. LTD.\nProject : NH-67 4-Line in Tiruchy to Karur Road Project. Section 2. Tamilnadu\nCost of Rs. 450 Crores\nConsultants : Reliance Infrastructure Pvt Ltd.\nClient : NHAI\nDesignation : Site Engineer\nResponsibility: 1.Day to day supervision of works and submission of progress report\n2. Prepare monthly project report\n3. Ensure quality of material and workman ship\n-- 1 of 12 --\n2\nPeriod 10th November 2011 to 25th January 2013\nContractor : VIJAY NIRMAN COMPANY PVT. LTD.\nProject : Four laning from Chhapra to Hagipur expressways NH-19 from km 190+000 to\n209+900 in the State of Bihar on BOT Cost of Rs. 400 Crores.\nConcessionaire: Madhucon Private Limited\nClient : NHAI\nDesignation : Senior Site Engineer\nResponsibility: 1.Day to day supervision of works and submission of progress report\n2. Prepare monthly project report\n3. Ensure quality of material and workman ship.\nPeriod : 5th February 2013 to 2017\nProject : 1. Widening & improvements to 2-Lane of Malkangiri to Balimela from\nKm 000+000 to 029+000 in Malkangiri District Odisha\n2. Widening & Improvements to 2-lane Govindpalli-Balimela-Chitrakonda\n-Sileru road SH(47) from km 050+000 to 084+200 in Malkangiri\nDistrict, Odisha\n3. Widening & Improvements to 2-Lane of Jeypore-Kota-Malkangiri-Motu\nRoad SH(25) from km 149+000 to km 202+700 in Malkangiri District\nOdisha\n4. Widening & Improvements from km 0/0 ti km 30/0 of Kalimela-Podia\nRoad (ODR) in Malkangiri District , Odisha Cost of Rs. 300 Crores."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikas_kumar Gupta_CV_final.pdf', 'Name: Name: -Vikas Kumar Gupta

Email: vikaskumargupta53@gmail.com

Phone: 7008848297

Headline: Personal Profile:-

Employment: supervision, quantity surveying, BOQ rate analysis, Cost estimate & preparation of Project progress reports &
documentation related to the Highways construction projects. His experience includes day to day supervision and
monitoring work progress of Highway construction activities in various stages including cross drainage & other
related works. He has also gained experience in surveying aspects like OGL recording & preparation of cross
section and longitudinal section. He is well versed with FIDIC conditions of contract MORT&H specification
and IRC codes.
Technical Qualification
Passed Diploma in Civil Engineering
Other information
Computer knowledge: MS Word & Excel
Employments Records:
Period : 15th May 2009 to 20th December 2010
Contractor : VIJAY NIRMAN COMPANY PVT. LTD.
Project : NH-67 4-Line in Tiruchy to Karur Road Project. Section 2. Tamilnadu
Cost of Rs. 450 Crores
Consultants : Reliance Infrastructure Pvt Ltd.
Client : NHAI
Designation : Site Engineer
Responsibility: 1.Day to day supervision of works and submission of progress report
2. Prepare monthly project report
3. Ensure quality of material and workman ship
-- 1 of 12 --
2
Period 10th November 2011 to 25th January 2013
Contractor : VIJAY NIRMAN COMPANY PVT. LTD.
Project : Four laning from Chhapra to Hagipur expressways NH-19 from km 190+000 to
209+900 in the State of Bihar on BOT Cost of Rs. 400 Crores.
Concessionaire: Madhucon Private Limited
Client : NHAI
Designation : Senior Site Engineer
Responsibility: 1.Day to day supervision of works and submission of progress report
2. Prepare monthly project report
3. Ensure quality of material and workman ship.
Period : 5th February 2013 to 2017
Project : 1. Widening & improvements to 2-Lane of Malkangiri to Balimela from
Km 000+000 to 029+000 in Malkangiri District Odisha
2. Widening & Improvements to 2-lane Govindpalli-Balimela-Chitrakonda
-Sileru road SH(47) from km 050+000 to 084+200 in Malkangiri
District, Odisha
3. Widening & Improvements to 2-Lane of Jeypore-Kota-Malkangiri-Motu
Road SH(25) from km 149+000 to km 202+700 in Malkangiri District
Odisha
4. Widening & Improvements from km 0/0 ti km 30/0 of Kalimela-Podia
Road (ODR) in Malkangiri District , Odisha Cost of Rs. 300 Crores.

Education: Place: - Srikakulam Sign. Of Candidate
Date: - 10.03.2021
Vikas Kumar Gupta
-- 4 of 12 --
5
-- 5 of 12 --
6
-- 6 of 12 --
7
-- 7 of 12 --
8
-- 8 of 12 --
9
-- 9 of 12 --
10
-- 10 of 12 --
11
-- 11 of 12 --
12
-- 12 of 12 --

Personal Details: Vill&P.O. Sanzauli, Dist.:- Rohtas (Bihar)
Pin Code: - 802220
Mob: - 708848297, 08294545773
Date of Birth : - 05 Feb. 1987
Martial Status: - Married
Sex : - Male
Language
Known : - Hindi, English
Language
Known to Spoke :- English, Hindi,Oriya, Tamil & Telugu
Nationality : - Indian
Religion : - Hindu
Salary Drawn : - 35000/-
IDENTITY CARD No. : - AIN1375393
-- 3 of 12 --
4
E-mail Id : - vikaskumargupta53@gmail.com
Reasons of
Leaving : - For batter carrier prospects
Certificate
Undersigned certify that best of my knowledge & belief these data correctly describe by
qualification, my experience & me
Place: - Srikakulam Sign. Of Candidate
Date: - 10.03.2021
Vikas Kumar Gupta
-- 4 of 12 --
5
-- 5 of 12 --
6
-- 6 of 12 --
7
-- 7 of 12 --
8
-- 8 of 12 --
9
-- 9 of 12 --
10
-- 10 of 12 --
11
-- 11 of 12 --
12
-- 12 of 12 --

Extracted Resume Text: 1
RESUME
Name: -Vikas Kumar Gupta
Profession: - Diploma in Civil Engineer
Proposed position: - Highway Engineer
Cell No. : - 7008848297, 8294545773
Key Experience
My self Vikas Kumar Gupta Diploma in civil engineering has more than 12 years of professional
experience in the field of supervision/execution of Highway projects. He has been responsible for site
supervision, quantity surveying, BOQ rate analysis, Cost estimate & preparation of Project progress reports &
documentation related to the Highways construction projects. His experience includes day to day supervision and
monitoring work progress of Highway construction activities in various stages including cross drainage & other
related works. He has also gained experience in surveying aspects like OGL recording & preparation of cross
section and longitudinal section. He is well versed with FIDIC conditions of contract MORT&H specification
and IRC codes.
Technical Qualification
Passed Diploma in Civil Engineering
Other information
Computer knowledge: MS Word & Excel
Employments Records:
Period : 15th May 2009 to 20th December 2010
Contractor : VIJAY NIRMAN COMPANY PVT. LTD.
Project : NH-67 4-Line in Tiruchy to Karur Road Project. Section 2. Tamilnadu
Cost of Rs. 450 Crores
Consultants : Reliance Infrastructure Pvt Ltd.
Client : NHAI
Designation : Site Engineer
Responsibility: 1.Day to day supervision of works and submission of progress report
2. Prepare monthly project report
3. Ensure quality of material and workman ship

-- 1 of 12 --

2
Period 10th November 2011 to 25th January 2013
Contractor : VIJAY NIRMAN COMPANY PVT. LTD.
Project : Four laning from Chhapra to Hagipur expressways NH-19 from km 190+000 to
209+900 in the State of Bihar on BOT Cost of Rs. 400 Crores.
Concessionaire: Madhucon Private Limited
Client : NHAI
Designation : Senior Site Engineer
Responsibility: 1.Day to day supervision of works and submission of progress report
2. Prepare monthly project report
3. Ensure quality of material and workman ship.
Period : 5th February 2013 to 2017
Project : 1. Widening & improvements to 2-Lane of Malkangiri to Balimela from
Km 000+000 to 029+000 in Malkangiri District Odisha
2. Widening & Improvements to 2-lane Govindpalli-Balimela-Chitrakonda
-Sileru road SH(47) from km 050+000 to 084+200 in Malkangiri
District, Odisha
3. Widening & Improvements to 2-Lane of Jeypore-Kota-Malkangiri-Motu
Road SH(25) from km 149+000 to km 202+700 in Malkangiri District
Odisha
4. Widening & Improvements from km 0/0 ti km 30/0 of Kalimela-Podia
Road (ODR) in Malkangiri District , Odisha Cost of Rs. 300 Crores.
Contractor : M/s LEKCON Infrastructure Pvt. Ltd.
Client : R&B Department
Designation : Senior Highway engineer
Responsibility : 1.Day to day Execution of works and submission of progress report
. 2. Ensure quality of material.
3 Checking and preparing of subcontractors bill.
Period : 2018 to Till Date
Organization : M/s LEKCON Infrastructure Pvt. Ltd.
Project : Pathapatnam to Narasannapeta Road NH-326A Andhra Pradesh.(EPC)
Project from 0+000 km to 41+000 km cost of 300 Crores
Client : NH
Consultant : JR Consultancy service Pvt. Ltd.

-- 2 of 12 --

3
Designation : Senior Haihway Engineer
Responsibility : 1.Day to day Execution of works and submission of progress report .
2. Ensure quality of material.
3. Checking and preparing of subcontractors bill.
EARTHWORK
 OGL, EMB,SG TOP & GSB TOP,
 BED PREPARATIONS & LEVELING WMM TOP,
 DBM &BC TOP PACKS MARAKING &
 STING LING LEVELS RESPONSIBILITY & (SITE MANAGEMENT)
Personal Profile:-
Name : - Vikas Kumar Gupta
Father’s Name : - Vinod Kumar Gupta
Address : - S/o Vinod Kumar Gupta
Vill&P.O. Sanzauli, Dist.:- Rohtas (Bihar)
Pin Code: - 802220
Mob: - 708848297, 08294545773
Date of Birth : - 05 Feb. 1987
Martial Status: - Married
Sex : - Male
Language
Known : - Hindi, English
Language
Known to Spoke :- English, Hindi,Oriya, Tamil & Telugu
Nationality : - Indian
Religion : - Hindu
Salary Drawn : - 35000/-
IDENTITY CARD No. : - AIN1375393

-- 3 of 12 --

4
E-mail Id : - vikaskumargupta53@gmail.com
Reasons of
Leaving : - For batter carrier prospects
Certificate
Undersigned certify that best of my knowledge & belief these data correctly describe by
qualification, my experience & me
Place: - Srikakulam Sign. Of Candidate
Date: - 10.03.2021
Vikas Kumar Gupta

-- 4 of 12 --

5

-- 5 of 12 --

6

-- 6 of 12 --

7

-- 7 of 12 --

8

-- 8 of 12 --

9

-- 9 of 12 --

10

-- 10 of 12 --

11

-- 11 of 12 --

12

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Vikas_kumar Gupta_CV_final.pdf'),
(10548, 'Ranjith Kumar B', 'ranjith22596@gmail.com', '7845506001', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To become a successful engineer and make sincere contribution to achieve organisation goal,
intend to build a career with committed & dedicated People,who will help me to explore
myself fully& realize my potential and willing to work in challenging environment.
Work Experience: 5+ Years
Company : PSK GROUP ENGINEERING CONSTRUCTION & CO.
Designation : Junior Engineer
Project 1 : Boys hostel, Commercial Building ,G+3, Chennai (Finish work)
Cost : 32 crs
Duration : Feb 2018 to June 2018
Project 2 : 272 Bedded mental hospital & Residential Building’s, Bihar
(From Beginning)
Cost : 163 crs
Duration : July 2019 to Jan 2023
Company : URC CONSTRUCTION PRIVATE LTD.
Designation : Assistant Engineer
Project : SIFY-Data Centre
Cost : 188 crs
Duration : Feb 2023 to Till Now', 'To become a successful engineer and make sincere contribution to achieve organisation goal,
intend to build a career with committed & dedicated People,who will help me to explore
myself fully& realize my potential and willing to work in challenging environment.
Work Experience: 5+ Years
Company : PSK GROUP ENGINEERING CONSTRUCTION & CO.
Designation : Junior Engineer
Project 1 : Boys hostel, Commercial Building ,G+3, Chennai (Finish work)
Cost : 32 crs
Duration : Feb 2018 to June 2018
Project 2 : 272 Bedded mental hospital & Residential Building’s, Bihar
(From Beginning)
Cost : 163 crs
Duration : July 2019 to Jan 2023
Company : URC CONSTRUCTION PRIVATE LTD.
Designation : Assistant Engineer
Project : SIFY-Data Centre
Cost : 188 crs
Duration : Feb 2023 to Till Now', ARRAY['⚫ Auto CAD', '⚫ Project Management', '⚫ Leadership', '⚫ Strong Decision Making', '⚫ Design and Development', '1 of 3 --', 'Roles & Responsibilities', 'Planning and execution of works as per design and drawing.', 'Preparing daily progress reports and submitting to Project Manager.', 'Checking of steel', 'shuttering', 'and Quality of concrete Before pouring.', 'Utilize the man and material. Determines project costs by calculating labor', 'material', 'and related costs.', 'Ensuring projects run smoothly and structures are completed within budget', 'and on time.', 'Planning for resources like equipment', 'manpower', 'etc. for construction.', 'Maintains a safe', 'secure', 'and healthy work environment by following and', 'enforcingstandards and procedures and complying with legal regulations', 'ACADEMIC DETAILS', 'LANGUAGES KNOWN: Hindi', 'English', 'Tamil', 'ACADEMIC PROJECT:', 'Project Name: Repair And Rehabilitation Of Concrete Structure in Chimney', '( NLC INDIA ).', 'Qualification UNIVERSITY/BOARD', 'Year Of', 'Passing', 'B.E', 'Civil', 'Engineering', 'Dhanalakshmi Srinivasan College of Engineering &', 'Technology Mamallapuram', 'Chennai', '2018', 'HSC Fathima.Matric.Hr.Sec.School', 'Vadalur 2014', 'SSLC', 'Sdeaden Matric.Hr.Sec.School', 'Vadalur 2012', '2 of 3 --']::text[], ARRAY['⚫ Auto CAD', '⚫ Project Management', '⚫ Leadership', '⚫ Strong Decision Making', '⚫ Design and Development', '1 of 3 --', 'Roles & Responsibilities', 'Planning and execution of works as per design and drawing.', 'Preparing daily progress reports and submitting to Project Manager.', 'Checking of steel', 'shuttering', 'and Quality of concrete Before pouring.', 'Utilize the man and material. Determines project costs by calculating labor', 'material', 'and related costs.', 'Ensuring projects run smoothly and structures are completed within budget', 'and on time.', 'Planning for resources like equipment', 'manpower', 'etc. for construction.', 'Maintains a safe', 'secure', 'and healthy work environment by following and', 'enforcingstandards and procedures and complying with legal regulations', 'ACADEMIC DETAILS', 'LANGUAGES KNOWN: Hindi', 'English', 'Tamil', 'ACADEMIC PROJECT:', 'Project Name: Repair And Rehabilitation Of Concrete Structure in Chimney', '( NLC INDIA ).', 'Qualification UNIVERSITY/BOARD', 'Year Of', 'Passing', 'B.E', 'Civil', 'Engineering', 'Dhanalakshmi Srinivasan College of Engineering &', 'Technology Mamallapuram', 'Chennai', '2018', 'HSC Fathima.Matric.Hr.Sec.School', 'Vadalur 2014', 'SSLC', 'Sdeaden Matric.Hr.Sec.School', 'Vadalur 2012', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['⚫ Auto CAD', '⚫ Project Management', '⚫ Leadership', '⚫ Strong Decision Making', '⚫ Design and Development', '1 of 3 --', 'Roles & Responsibilities', 'Planning and execution of works as per design and drawing.', 'Preparing daily progress reports and submitting to Project Manager.', 'Checking of steel', 'shuttering', 'and Quality of concrete Before pouring.', 'Utilize the man and material. Determines project costs by calculating labor', 'material', 'and related costs.', 'Ensuring projects run smoothly and structures are completed within budget', 'and on time.', 'Planning for resources like equipment', 'manpower', 'etc. for construction.', 'Maintains a safe', 'secure', 'and healthy work environment by following and', 'enforcingstandards and procedures and complying with legal regulations', 'ACADEMIC DETAILS', 'LANGUAGES KNOWN: Hindi', 'English', 'Tamil', 'ACADEMIC PROJECT:', 'Project Name: Repair And Rehabilitation Of Concrete Structure in Chimney', '( NLC INDIA ).', 'Qualification UNIVERSITY/BOARD', 'Year Of', 'Passing', 'B.E', 'Civil', 'Engineering', 'Dhanalakshmi Srinivasan College of Engineering &', 'Technology Mamallapuram', 'Chennai', '2018', 'HSC Fathima.Matric.Hr.Sec.School', 'Vadalur 2014', 'SSLC', 'Sdeaden Matric.Hr.Sec.School', 'Vadalur 2012', '2 of 3 --']::text[], '', 'Father’s Name : Backthavachalam
Gender : Male
Marital Status : Single
Date of Birth : 22-05-1996
Nationality : Indian
Address : No 41, B1 block,
Indira Nagar,
Neyveli -607801, Cuddalore (dt),
Tamilnadu.
Declaration:
I here by declare that the above the details are true to the best of my knowledge and belief.
PLACE :
DATE : ( Ranjith Kumar B )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Company : PSK GROUP ENGINEERING CONSTRUCTION & CO.\nDesignation : Junior Engineer\nProject 1 : Boys hostel, Commercial Building ,G+3, Chennai (Finish work)\nCost : 32 crs\nDuration : Feb 2018 to June 2018\nProject 2 : 272 Bedded mental hospital & Residential Building’s, Bihar\n(From Beginning)\nCost : 163 crs\nDuration : July 2019 to Jan 2023\nCompany : URC CONSTRUCTION PRIVATE LTD.\nDesignation : Assistant Engineer\nProject : SIFY-Data Centre\nCost : 188 crs\nDuration : Feb 2023 to Till Now"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME (12).pdf', 'Name: Ranjith Kumar B

Email: ranjith22596@gmail.com

Phone: 7845506001

Headline: CAREER OBJECTIVE:

Profile Summary: To become a successful engineer and make sincere contribution to achieve organisation goal,
intend to build a career with committed & dedicated People,who will help me to explore
myself fully& realize my potential and willing to work in challenging environment.
Work Experience: 5+ Years
Company : PSK GROUP ENGINEERING CONSTRUCTION & CO.
Designation : Junior Engineer
Project 1 : Boys hostel, Commercial Building ,G+3, Chennai (Finish work)
Cost : 32 crs
Duration : Feb 2018 to June 2018
Project 2 : 272 Bedded mental hospital & Residential Building’s, Bihar
(From Beginning)
Cost : 163 crs
Duration : July 2019 to Jan 2023
Company : URC CONSTRUCTION PRIVATE LTD.
Designation : Assistant Engineer
Project : SIFY-Data Centre
Cost : 188 crs
Duration : Feb 2023 to Till Now

Key Skills: ⚫ Auto CAD
⚫ Project Management
⚫ Leadership
⚫ Strong Decision Making
⚫ Design and Development
-- 1 of 3 --
Roles & Responsibilities
• Planning and execution of works as per design and drawing.
• Preparing daily progress reports and submitting to Project Manager.
• Checking of steel, shuttering, and Quality of concrete Before pouring.
• Utilize the man and material. Determines project costs by calculating labor,
material, and related costs.
• Ensuring projects run smoothly and structures are completed within budget
and on time.
• Planning for resources like equipment, manpower, etc. for construction.
• Maintains a safe, secure, and healthy work environment by following and
enforcingstandards and procedures and complying with legal regulations
ACADEMIC DETAILS
LANGUAGES KNOWN: Hindi, English, Tamil
ACADEMIC PROJECT:
Project Name: Repair And Rehabilitation Of Concrete Structure in Chimney
( NLC INDIA ).
Qualification UNIVERSITY/BOARD
Year Of
Passing
B.E
Civil
Engineering
Dhanalakshmi Srinivasan College of Engineering &
Technology Mamallapuram,Chennai
2018
HSC Fathima.Matric.Hr.Sec.School,Vadalur 2014
SSLC
Sdeaden Matric.Hr.Sec.School,Vadalur 2012
-- 2 of 3 --

Employment: Company : PSK GROUP ENGINEERING CONSTRUCTION & CO.
Designation : Junior Engineer
Project 1 : Boys hostel, Commercial Building ,G+3, Chennai (Finish work)
Cost : 32 crs
Duration : Feb 2018 to June 2018
Project 2 : 272 Bedded mental hospital & Residential Building’s, Bihar
(From Beginning)
Cost : 163 crs
Duration : July 2019 to Jan 2023
Company : URC CONSTRUCTION PRIVATE LTD.
Designation : Assistant Engineer
Project : SIFY-Data Centre
Cost : 188 crs
Duration : Feb 2023 to Till Now

Education: LANGUAGES KNOWN: Hindi, English, Tamil
ACADEMIC PROJECT:
Project Name: Repair And Rehabilitation Of Concrete Structure in Chimney
( NLC INDIA ).
Qualification UNIVERSITY/BOARD
Year Of
Passing
B.E
Civil
Engineering
Dhanalakshmi Srinivasan College of Engineering &
Technology Mamallapuram,Chennai
2018
HSC Fathima.Matric.Hr.Sec.School,Vadalur 2014
SSLC
Sdeaden Matric.Hr.Sec.School,Vadalur 2012
-- 2 of 3 --

Personal Details: Father’s Name : Backthavachalam
Gender : Male
Marital Status : Single
Date of Birth : 22-05-1996
Nationality : Indian
Address : No 41, B1 block,
Indira Nagar,
Neyveli -607801, Cuddalore (dt),
Tamilnadu.
Declaration:
I here by declare that the above the details are true to the best of my knowledge and belief.
PLACE :
DATE : ( Ranjith Kumar B )
-- 3 of 3 --

Extracted Resume Text: Ranjith Kumar B
Civil Engineer
E-mail: ranjith22596@gmail.com
Mob.No:7845506001
CAREER OBJECTIVE:
To become a successful engineer and make sincere contribution to achieve organisation goal,
intend to build a career with committed & dedicated People,who will help me to explore
myself fully& realize my potential and willing to work in challenging environment.
Work Experience: 5+ Years
Company : PSK GROUP ENGINEERING CONSTRUCTION & CO.
Designation : Junior Engineer
Project 1 : Boys hostel, Commercial Building ,G+3, Chennai (Finish work)
Cost : 32 crs
Duration : Feb 2018 to June 2018
Project 2 : 272 Bedded mental hospital & Residential Building’s, Bihar
(From Beginning)
Cost : 163 crs
Duration : July 2019 to Jan 2023
Company : URC CONSTRUCTION PRIVATE LTD.
Designation : Assistant Engineer
Project : SIFY-Data Centre
Cost : 188 crs
Duration : Feb 2023 to Till Now
SkillS:
⚫ Auto CAD
⚫ Project Management
⚫ Leadership
⚫ Strong Decision Making
⚫ Design and Development

-- 1 of 3 --

Roles & Responsibilities
• Planning and execution of works as per design and drawing.
• Preparing daily progress reports and submitting to Project Manager.
• Checking of steel, shuttering, and Quality of concrete Before pouring.
• Utilize the man and material. Determines project costs by calculating labor,
material, and related costs.
• Ensuring projects run smoothly and structures are completed within budget
and on time.
• Planning for resources like equipment, manpower, etc. for construction.
• Maintains a safe, secure, and healthy work environment by following and
enforcingstandards and procedures and complying with legal regulations
ACADEMIC DETAILS
LANGUAGES KNOWN: Hindi, English, Tamil
ACADEMIC PROJECT:
Project Name: Repair And Rehabilitation Of Concrete Structure in Chimney
( NLC INDIA ).
Qualification UNIVERSITY/BOARD
Year Of
Passing
B.E
Civil
Engineering
Dhanalakshmi Srinivasan College of Engineering &
Technology Mamallapuram,Chennai
2018
HSC Fathima.Matric.Hr.Sec.School,Vadalur 2014
SSLC
Sdeaden Matric.Hr.Sec.School,Vadalur 2012

-- 2 of 3 --

PERSONAL INFORMATION
Father’s Name : Backthavachalam
Gender : Male
Marital Status : Single
Date of Birth : 22-05-1996
Nationality : Indian
Address : No 41, B1 block,
Indira Nagar,
Neyveli -607801, Cuddalore (dt),
Tamilnadu.
Declaration:
I here by declare that the above the details are true to the best of my knowledge and belief.
PLACE :
DATE : ( Ranjith Kumar B )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME (12).pdf

Parsed Technical Skills: ⚫ Auto CAD, ⚫ Project Management, ⚫ Leadership, ⚫ Strong Decision Making, ⚫ Design and Development, 1 of 3 --, Roles & Responsibilities, Planning and execution of works as per design and drawing., Preparing daily progress reports and submitting to Project Manager., Checking of steel, shuttering, and Quality of concrete Before pouring., Utilize the man and material. Determines project costs by calculating labor, material, and related costs., Ensuring projects run smoothly and structures are completed within budget, and on time., Planning for resources like equipment, manpower, etc. for construction., Maintains a safe, secure, and healthy work environment by following and, enforcingstandards and procedures and complying with legal regulations, ACADEMIC DETAILS, LANGUAGES KNOWN: Hindi, English, Tamil, ACADEMIC PROJECT:, Project Name: Repair And Rehabilitation Of Concrete Structure in Chimney, ( NLC INDIA )., Qualification UNIVERSITY/BOARD, Year Of, Passing, B.E, Civil, Engineering, Dhanalakshmi Srinivasan College of Engineering &, Technology Mamallapuram, Chennai, 2018, HSC Fathima.Matric.Hr.Sec.School, Vadalur 2014, SSLC, Sdeaden Matric.Hr.Sec.School, Vadalur 2012, 2 of 3 --'),
(10549, 'Nagpur', 'vkray1997@gmail.com', '6352787605', 'Career objective Career objective', 'Career objective Career objective', 'Work experience Work experience
-- 1 of 3 --
2011-04 - 2012-05
2013-04 - 2015-05
2015-05 - 2017-06
10th
High school Saidpur, Bhagalpur,Bihar
I got 71.4 % marks in class 10th
12th
S.K(SS) SCHOOL SUMITRANAGAR,BANKA,BIHAR
I got 67.4% marks here..
DIPLOMA IN CIVIL ENGINEERING
Firozepur college of engineering
Marks obtained-75%
Autocad software, exel,ms
office,managing team
work,make building
plan,self
confidence,management nd
planning for exucation of
work,group working,
INDUSTRIAL TRANING :
*Traning at shiv builders surendarnagar Gujraat (traning period-50
days)
*AUTOCAD TRANING :
*Matrix education acedmy surendarnagarGujrat (Traning period - 120
hour)
# Participate in debate competition of national level at Bihar.
# Two time winner of state level cricket match at bihar
Ability to adopt new challanges,inovative thoughts, ,self motivator,work with team sprit,make good
understanding with staff.
Name - vikas Kumar ray
Address - navapur Surat gujrat
Date of birth - 4 th June 1997
Gender - Male
Language known - Hindi,English,Punjabi
Nationality - Indian
Education Education
Skills Skills
Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:
-- 2 of 3 --
Created with', 'Work experience Work experience
-- 1 of 3 --
2011-04 - 2012-05
2013-04 - 2015-05
2015-05 - 2017-06
10th
High school Saidpur, Bhagalpur,Bihar
I got 71.4 % marks in class 10th
12th
S.K(SS) SCHOOL SUMITRANAGAR,BANKA,BIHAR
I got 67.4% marks here..
DIPLOMA IN CIVIL ENGINEERING
Firozepur college of engineering
Marks obtained-75%
Autocad software, exel,ms
office,managing team
work,make building
plan,self
confidence,management nd
planning for exucation of
work,group working,
INDUSTRIAL TRANING :
*Traning at shiv builders surendarnagar Gujraat (traning period-50
days)
*AUTOCAD TRANING :
*Matrix education acedmy surendarnagarGujrat (Traning period - 120
hour)
# Participate in debate competition of national level at Bihar.
# Two time winner of state level cricket match at bihar
Ability to adopt new challanges,inovative thoughts, ,self motivator,work with team sprit,make good
understanding with staff.
Name - vikas Kumar ray
Address - navapur Surat gujrat
Date of birth - 4 th June 1997
Gender - Male
Language known - Hindi,English,Punjabi
Nationality - Indian
Education Education
Skills Skills
Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:
-- 2 of 3 --
Created with', ARRAY['Extra circular activities Extra circular activities', 'strengths strengths', 'Personal profile: Personal profile:', '2 of 3 --', 'Created with', 'Hobbies - playing cricket', 'singing song', 'I confirm that the information provided above by me is true to the best of my knowledge and belief.', 'Thank you', 'Your sincerely', 'Vikas Kumar ray', 'custom dated section custom dated section', 'Declaration: Declaration:', 'Text section Text section', '3 of 3 --']::text[], ARRAY['Extra circular activities Extra circular activities', 'strengths strengths', 'Personal profile: Personal profile:', '2 of 3 --', 'Created with', 'Hobbies - playing cricket', 'singing song', 'I confirm that the information provided above by me is true to the best of my knowledge and belief.', 'Thank you', 'Your sincerely', 'Vikas Kumar ray', 'custom dated section custom dated section', 'Declaration: Declaration:', 'Text section Text section', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Extra circular activities Extra circular activities', 'strengths strengths', 'Personal profile: Personal profile:', '2 of 3 --', 'Created with', 'Hobbies - playing cricket', 'singing song', 'I confirm that the information provided above by me is true to the best of my knowledge and belief.', 'Thank you', 'Your sincerely', 'Vikas Kumar ray', 'custom dated section custom dated section', 'Declaration: Declaration:', 'Text section Text section', '3 of 3 --']::text[], '', 'Date of birth - 4 th June 1997
Gender - Male
Language known - Hindi,English,Punjabi
Nationality - Indian
Education Education
Skills Skills
Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:
-- 2 of 3 --
Created with
Hobbies - playing cricket,singing song
I confirm that the information provided above by me is true to the best of my knowledge and belief.
Thank you,
Your sincerely,
Vikas Kumar ray
custom dated section custom dated section
Declaration: Declaration:
Text section Text section
Text section Text section
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective Career objective","company":"Imported from resume CSV","description":"-- 1 of 3 --\n2011-04 - 2012-05\n2013-04 - 2015-05\n2015-05 - 2017-06\n10th\nHigh school Saidpur, Bhagalpur,Bihar\nI got 71.4 % marks in class 10th\n12th\nS.K(SS) SCHOOL SUMITRANAGAR,BANKA,BIHAR\nI got 67.4% marks here..\nDIPLOMA IN CIVIL ENGINEERING\nFirozepur college of engineering\nMarks obtained-75%\nAutocad software, exel,ms\noffice,managing team\nwork,make building\nplan,self\nconfidence,management nd\nplanning for exucation of\nwork,group working,\nINDUSTRIAL TRANING :\n*Traning at shiv builders surendarnagar Gujraat (traning period-50\ndays)\n*AUTOCAD TRANING :\n*Matrix education acedmy surendarnagarGujrat (Traning period - 120\nhour)\n# Participate in debate competition of national level at Bihar.\n# Two time winner of state level cricket match at bihar\nAbility to adopt new challanges,inovative thoughts, ,self motivator,work with team sprit,make good\nunderstanding with staff.\nName - vikas Kumar ray\nAddress - navapur Surat gujrat\nDate of birth - 4 th June 1997\nGender - Male\nLanguage known - Hindi,English,Punjabi\nNationality - Indian\nEducation Education\nSkills Skills\nExtra circular activities Extra circular activities\nstrengths strengths\nPersonal profile: Personal profile:\n-- 2 of 3 --\nCreated with\nHobbies - playing cricket,singing song"}]'::jsonb, '[{"title":"Imported project details","description":"-Senior section engineer office at\nNavapur railway station\n-TTM rest house at Navapur railway station\n-Protection wall at -sonagadh,bhadbhunja,navapur railway station\n-Railway over Bridge construction at ukai sonagadh railway station\n-RCC road at Bhadbhunja,sonagadh,navapur railway station near railway staff quarter\n- 600 meter Center drain at ukai sonagadh railway station Nd navapur railway station.\nRailway station platform shade-(fabrication work) at lakkarkoat,kolda,bhadbhunja,nd ukai sonagadh railway\nstation.\nNTPC POWER PLANT KHANDWA-KHARGON\n-structure work\nconstruction of 110 meter bridge on ch no-126A 6m x 6 m box culvert bridge.\n-Earthwork\nNAGPUR SUMRIDHHI EPRESSWSY -\nNagpur to mumbai six lane expressway .\nStructure work-\nConstruction of vechiele under pass (VUP) bridge on chainaige-(24+520)\nSize- 47.5 m x 13.7m x 8m\nConstruction of public under pass bridge on chainaige- (28+019)\nSize -70m x 8.3m x 6 m\nCareer objective Career objective\nWork experience Work experience\n-- 1 of 3 --\n2011-04 - 2012-05\n2013-04 - 2015-05\n2015-05 - 2017-06\n10th\nHigh school Saidpur, Bhagalpur,Bihar\nI got 71.4 % marks in class 10th\n12th\nS.K(SS) SCHOOL SUMITRANAGAR,BANKA,BIHAR\nI got 67.4% marks here..\nDIPLOMA IN CIVIL ENGINEERING\nFirozepur college of engineering\nMarks obtained-75%\nAutocad software, exel,ms\noffice,managing team\nwork,make building\nplan,self\nconfidence,management nd\nplanning for exucation of\nwork,group working,\nINDUSTRIAL TRANING :\n*Traning at shiv builders surendarnagar Gujraat (traning period-50"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikas_Kumar_ray_VisualCV_Resume(1).pdf', 'Name: Nagpur

Email: vkray1997@gmail.com

Phone: 6352787605

Headline: Career objective Career objective

Profile Summary: Work experience Work experience
-- 1 of 3 --
2011-04 - 2012-05
2013-04 - 2015-05
2015-05 - 2017-06
10th
High school Saidpur, Bhagalpur,Bihar
I got 71.4 % marks in class 10th
12th
S.K(SS) SCHOOL SUMITRANAGAR,BANKA,BIHAR
I got 67.4% marks here..
DIPLOMA IN CIVIL ENGINEERING
Firozepur college of engineering
Marks obtained-75%
Autocad software, exel,ms
office,managing team
work,make building
plan,self
confidence,management nd
planning for exucation of
work,group working,
INDUSTRIAL TRANING :
*Traning at shiv builders surendarnagar Gujraat (traning period-50
days)
*AUTOCAD TRANING :
*Matrix education acedmy surendarnagarGujrat (Traning period - 120
hour)
# Participate in debate competition of national level at Bihar.
# Two time winner of state level cricket match at bihar
Ability to adopt new challanges,inovative thoughts, ,self motivator,work with team sprit,make good
understanding with staff.
Name - vikas Kumar ray
Address - navapur Surat gujrat
Date of birth - 4 th June 1997
Gender - Male
Language known - Hindi,English,Punjabi
Nationality - Indian
Education Education
Skills Skills
Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:
-- 2 of 3 --
Created with

Key Skills: Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:
-- 2 of 3 --
Created with
Hobbies - playing cricket,singing song
I confirm that the information provided above by me is true to the best of my knowledge and belief.
Thank you,
Your sincerely,
Vikas Kumar ray
custom dated section custom dated section
Declaration: Declaration:
Text section Text section
Text section Text section
-- 3 of 3 --

Employment: -- 1 of 3 --
2011-04 - 2012-05
2013-04 - 2015-05
2015-05 - 2017-06
10th
High school Saidpur, Bhagalpur,Bihar
I got 71.4 % marks in class 10th
12th
S.K(SS) SCHOOL SUMITRANAGAR,BANKA,BIHAR
I got 67.4% marks here..
DIPLOMA IN CIVIL ENGINEERING
Firozepur college of engineering
Marks obtained-75%
Autocad software, exel,ms
office,managing team
work,make building
plan,self
confidence,management nd
planning for exucation of
work,group working,
INDUSTRIAL TRANING :
*Traning at shiv builders surendarnagar Gujraat (traning period-50
days)
*AUTOCAD TRANING :
*Matrix education acedmy surendarnagarGujrat (Traning period - 120
hour)
# Participate in debate competition of national level at Bihar.
# Two time winner of state level cricket match at bihar
Ability to adopt new challanges,inovative thoughts, ,self motivator,work with team sprit,make good
understanding with staff.
Name - vikas Kumar ray
Address - navapur Surat gujrat
Date of birth - 4 th June 1997
Gender - Male
Language known - Hindi,English,Punjabi
Nationality - Indian
Education Education
Skills Skills
Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:
-- 2 of 3 --
Created with
Hobbies - playing cricket,singing song

Education: Skills Skills
Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:
-- 2 of 3 --
Created with
Hobbies - playing cricket,singing song
I confirm that the information provided above by me is true to the best of my knowledge and belief.
Thank you,
Your sincerely,
Vikas Kumar ray
custom dated section custom dated section
Declaration: Declaration:
Text section Text section
Text section Text section
-- 3 of 3 --

Projects: -Senior section engineer office at
Navapur railway station
-TTM rest house at Navapur railway station
-Protection wall at -sonagadh,bhadbhunja,navapur railway station
-Railway over Bridge construction at ukai sonagadh railway station
-RCC road at Bhadbhunja,sonagadh,navapur railway station near railway staff quarter
- 600 meter Center drain at ukai sonagadh railway station Nd navapur railway station.
Railway station platform shade-(fabrication work) at lakkarkoat,kolda,bhadbhunja,nd ukai sonagadh railway
station.
NTPC POWER PLANT KHANDWA-KHARGON
-structure work
construction of 110 meter bridge on ch no-126A 6m x 6 m box culvert bridge.
-Earthwork
NAGPUR SUMRIDHHI EPRESSWSY -
Nagpur to mumbai six lane expressway .
Structure work-
Construction of vechiele under pass (VUP) bridge on chainaige-(24+520)
Size- 47.5 m x 13.7m x 8m
Construction of public under pass bridge on chainaige- (28+019)
Size -70m x 8.3m x 6 m
Career objective Career objective
Work experience Work experience
-- 1 of 3 --
2011-04 - 2012-05
2013-04 - 2015-05
2015-05 - 2017-06
10th
High school Saidpur, Bhagalpur,Bihar
I got 71.4 % marks in class 10th
12th
S.K(SS) SCHOOL SUMITRANAGAR,BANKA,BIHAR
I got 67.4% marks here..
DIPLOMA IN CIVIL ENGINEERING
Firozepur college of engineering
Marks obtained-75%
Autocad software, exel,ms
office,managing team
work,make building
plan,self
confidence,management nd
planning for exucation of
work,group working,
INDUSTRIAL TRANING :
*Traning at shiv builders surendarnagar Gujraat (traning period-50

Personal Details: Date of birth - 4 th June 1997
Gender - Male
Language known - Hindi,English,Punjabi
Nationality - Indian
Education Education
Skills Skills
Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:
-- 2 of 3 --
Created with
Hobbies - playing cricket,singing song
I confirm that the information provided above by me is true to the best of my knowledge and belief.
Thank you,
Your sincerely,
Vikas Kumar ray
custom dated section custom dated section
Declaration: Declaration:
Text section Text section
Text section Text section
-- 3 of 3 --

Extracted Resume Text: Nagpur
6352787605
vkray1997@gmail.com 
Vikas Kumar Ray Vikas Kumar Ray
Resume
To pressure career with an organization where I can use my knowledge and skills and be a valuable resource
to the organization as well as upgrade my skills simultaneously.
May 2017 - Till now Civil engineer
Bhagwati construction,ebgo construction private limited
Western Railway project
T/N-106-ballast siding work surat-jalgaon
I m working here as an engineer.
PROJECT DETAILS-
-Senior section engineer office at
Navapur railway station
-TTM rest house at Navapur railway station
-Protection wall at -sonagadh,bhadbhunja,navapur railway station
-Railway over Bridge construction at ukai sonagadh railway station
-RCC road at Bhadbhunja,sonagadh,navapur railway station near railway staff quarter
- 600 meter Center drain at ukai sonagadh railway station Nd navapur railway station.
Railway station platform shade-(fabrication work) at lakkarkoat,kolda,bhadbhunja,nd ukai sonagadh railway
station.
NTPC POWER PLANT KHANDWA-KHARGON
-structure work
construction of 110 meter bridge on ch no-126A 6m x 6 m box culvert bridge.
-Earthwork
NAGPUR SUMRIDHHI EPRESSWSY -
Nagpur to mumbai six lane expressway .
Structure work-
Construction of vechiele under pass (VUP) bridge on chainaige-(24+520)
Size- 47.5 m x 13.7m x 8m
Construction of public under pass bridge on chainaige- (28+019)
Size -70m x 8.3m x 6 m
Career objective Career objective
Work experience Work experience

-- 1 of 3 --

2011-04 - 2012-05
2013-04 - 2015-05
2015-05 - 2017-06
10th
High school Saidpur, Bhagalpur,Bihar
I got 71.4 % marks in class 10th
12th
S.K(SS) SCHOOL SUMITRANAGAR,BANKA,BIHAR
I got 67.4% marks here..
DIPLOMA IN CIVIL ENGINEERING
Firozepur college of engineering
Marks obtained-75%
Autocad software, exel,ms
office,managing team
work,make building
plan,self
confidence,management nd
planning for exucation of
work,group working,
INDUSTRIAL TRANING :
*Traning at shiv builders surendarnagar Gujraat (traning period-50
days)
*AUTOCAD TRANING :
*Matrix education acedmy surendarnagarGujrat (Traning period - 120
hour)
# Participate in debate competition of national level at Bihar.
# Two time winner of state level cricket match at bihar
Ability to adopt new challanges,inovative thoughts, ,self motivator,work with team sprit,make good
understanding with staff.
Name - vikas Kumar ray
Address - navapur Surat gujrat
Date of birth - 4 th June 1997
Gender - Male
Language known - Hindi,English,Punjabi
Nationality - Indian
Education Education
Skills Skills
Extra circular activities Extra circular activities
strengths strengths
Personal profile: Personal profile:

-- 2 of 3 --

Created with
Hobbies - playing cricket,singing song
I confirm that the information provided above by me is true to the best of my knowledge and belief.
Thank you,
Your sincerely,
Vikas Kumar ray
custom dated section custom dated section
Declaration: Declaration:
Text section Text section
Text section Text section

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vikas_Kumar_ray_VisualCV_Resume(1).pdf

Parsed Technical Skills: Extra circular activities Extra circular activities, strengths strengths, Personal profile: Personal profile:, 2 of 3 --, Created with, Hobbies - playing cricket, singing song, I confirm that the information provided above by me is true to the best of my knowledge and belief., Thank you, Your sincerely, Vikas Kumar ray, custom dated section custom dated section, Declaration: Declaration:, Text section Text section, 3 of 3 --'),
(10550, 'Education B.E Electrical Engineering.', 'indermb86@gmail.com', '919818196701', '❑ INDRA JEET SINGH +919818196701', '❑ INDRA JEET SINGH +919818196701', '', 'o Date of Birth : 31stMarch 1977
o Address : E-69, Gamma IST, Greater NOIDA.
o Zoom : indermb86@gmail.com Pass code- Inder@1967
o Skype ID : indermb86@gmail.
o Permanent Address : Village & Post Banskhor Klna, Basti, U.P.
o Language Known : English ,Hindi
o Passport No. : M5628500
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'o Date of Birth : 31stMarch 1977
o Address : E-69, Gamma IST, Greater NOIDA.
o Zoom : indermb86@gmail.com Pass code- Inder@1967
o Skype ID : indermb86@gmail.
o Permanent Address : Village & Post Banskhor Klna, Basti, U.P.
o Language Known : English ,Hindi
o Passport No. : M5628500
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (13).pdf', 'Name: Education B.E Electrical Engineering.

Email: indermb86@gmail.com

Phone: +919818196701

Headline: ❑ INDRA JEET SINGH +919818196701

Education: Current Advisor Electrical Engineering at PLN Engineering of Indonesia (Client) through PT Feedback infra Indonesia
Since December 2021. PT Feedback Infra P Ltd Engineering & Design Consultant of Thermal Power Project
Engineering work Completed @ Kotabaru & Talaud in Indonesia.
Pref. Location Any Where India , international
Also Know l Project Engineering, Design, Management | Projects, Performance Test |Engineering Coordination I
| Project Execution, Commissioning| Synchronization I LT, HT Switchgear, Bus duct Switch Yard, UPS,
Battery Charger, VFDI Function of PLC,AC-DC Drives, Scada, Rockwell RS logic 5000, Siemens S7-
1200/1500,I ABB &Mitsubishi FX PLC, IBA trend and fault ,analysis I D.G Set Air Compressor Dryer Fire
Fighting , RO,ETP ,PTPI HVAC I RO Plant BMS I AHP and CHP Equipment’s’ I D.G. Set up to 2.0 MW i
Previous Sr. Manager (Project-Execution, Commissioning, PTW)
BGR Energy Systems from 6Th Jan 11 -Sep 21 (EPC Contactor of Thermal Power Project)
Previous skills i Engineering, Design, | Planning | Internal Audit | Operations I PTW, LOTO l
| Procurement, Planning| Erection Commissioning | Project Management I
| Heat Exchanger, Air compressor, Air Dryer. & Fire System|
| Switchgear, Switch Yard, UPS, Battery Charger I D.G .Set up to 2.0MW VFD, Motor drive, Bus duct l
I Hydrogen Plant, HVAC,BMS ,CHILLER ,ETP,PTP,RO,AHP,CHP Equipment’s,
|Thermal Power Plant Like 2*600MW,2*500 MW 2*660 MW & 1*800 MW I
I Internal Auditing Documentation ISO, EHS OSHAS, Energy ,PTW!
| Computer Operation | Ms Excel | Ms Word |PPTI
Previous -2 Manager- Electrical Moser Baer I Ltd from 29 Nov 1999 to Dec.2010. Operation & Maintenance of Power
Power plant & Utility.
Key Skill I Electrical Maintenance | Manpower Planning | Internal Audit | Plant Operations | PLC, SCADA I
|Troubleshooting | TPM, Procurement, Planning| Skill Enhancement I Energy Managements, D.G Set 8.5 MWI
|Synchronizations of DG SetI Panel H.T.& L.T. Switch Gear. Bus Duct, Transformer, Switch Yard, UPS,
Battery Charger II Function of PLC,AC-DC Drives, Scada, Rockwell RS logics 5000, Siemens S7-
1200/1500, ABB &Mitsubishi FX PLC, IBA trend analysis I VFD, Motor Drive I
| Maintenance, HVAC, VAM, Heat Exchanger, BMS, Air compressor, Air Dryer, AHU CLEAN ROOM|
I Skill Enhancement, Energy Management, I Documentation, Implementation QMS, ISO, TPM, I
I Six Sigma, Green belt, Autonomous Maintenance I
| Computer Operation | Ms Excel | Ms Word |PPT I
-- 1 of 2 --
Previous -3 I One and half Year Maintenance In charge at M/S. BARCO Electronics System Pvt. Ltd Noida Mfr. of Video
Projector MNC From Belgium Based Company.
Key Skill Electrical Maintenance | Manpower Planning | Internal Audit | Plant Operations | PLC
|Troubleshooting | TPM | Erection Commissioning | Project Management | Preventive Maintenance
| Machine Maintenance | Spare Part Management, Skill Enhancement
| Computer Operation | Ms Excel | Ms Word I PPT i
Previous-4 I Two and Half Year M/S World Digital Sound Ltd as Engineer –Maintenance Mfr. of CD Audio &
Rom Plant @ 100 % EOU at SEZ Noida (India Ist CD Replication Plant.)
Key Skill I Maintenance of D.G. Set ,Air Compressor ,HVAC, Water System I Injection Molding, Mastering
, Lacquering and Printing Machines I Electrical Panel, Transformer, Relay, Switch Gear etc. I
Previous - 5 I One Year Service Engineer M/S Bhasker Power Project Ltd at Noida Authorized Dealer of Cummins DG. Set
Key Skill I Erection Commissioning of DG Set up to 2.0 MW.I
 Special Training 1 Month Operation /Servicing Maintenance (D.G. Set)
 Training from Kirloskar Cummins Ltd. Kothrud Pune.I
Previous-6 I 2 Yrs. M/S Super Com India Ltd as Supervisor Maintenance Mfr. of Electronic Component ICs,
PCB, and Resistor ½,1/4,1/8 Watts CFR,MFR ,Set up @ SEZ Noida (100% EOU)
Key Skill Operation Maintenance of I D.G. Set, Air Compressor, HVAC, Water System I Welding,
Cutting, Capping, Machines I Electrical Panel, Transformer, Switch Gears etc.
,
 Special Machine Maintenance Training i
...[truncated for Excel cell]

Personal Details: o Date of Birth : 31stMarch 1977
o Address : E-69, Gamma IST, Greater NOIDA.
o Zoom : indermb86@gmail.com Pass code- Inder@1967
o Skype ID : indermb86@gmail.
o Permanent Address : Village & Post Banskhor Klna, Basti, U.P.
o Language Known : English ,Hindi
o Passport No. : M5628500
-- 2 of 2 --

Extracted Resume Text: RESUME
❑ INDRA JEET SINGH +919818196701
Location: Greater Noida Gautam Bud Nagar UP INDIA Pin 201306
Education B.E Electrical Engineering.
Current Advisor Electrical Engineering at PLN Engineering of Indonesia (Client) through PT Feedback infra Indonesia
Since December 2021. PT Feedback Infra P Ltd Engineering & Design Consultant of Thermal Power Project
Engineering work Completed @ Kotabaru & Talaud in Indonesia.
Pref. Location Any Where India , international
Also Know l Project Engineering, Design, Management | Projects, Performance Test |Engineering Coordination I
| Project Execution, Commissioning| Synchronization I LT, HT Switchgear, Bus duct Switch Yard, UPS,
Battery Charger, VFDI Function of PLC,AC-DC Drives, Scada, Rockwell RS logic 5000, Siemens S7-
1200/1500,I ABB &Mitsubishi FX PLC, IBA trend and fault ,analysis I D.G Set Air Compressor Dryer Fire
Fighting , RO,ETP ,PTPI HVAC I RO Plant BMS I AHP and CHP Equipment’s’ I D.G. Set up to 2.0 MW i
Previous Sr. Manager (Project-Execution, Commissioning, PTW)
BGR Energy Systems from 6Th Jan 11 -Sep 21 (EPC Contactor of Thermal Power Project)
Previous skills i Engineering, Design, | Planning | Internal Audit | Operations I PTW, LOTO l
| Procurement, Planning| Erection Commissioning | Project Management I
| Heat Exchanger, Air compressor, Air Dryer. & Fire System|
| Switchgear, Switch Yard, UPS, Battery Charger I D.G .Set up to 2.0MW VFD, Motor drive, Bus duct l
I Hydrogen Plant, HVAC,BMS ,CHILLER ,ETP,PTP,RO,AHP,CHP Equipment’s,
|Thermal Power Plant Like 2*600MW,2*500 MW 2*660 MW & 1*800 MW I
I Internal Auditing Documentation ISO, EHS OSHAS, Energy ,PTW!
| Computer Operation | Ms Excel | Ms Word |PPTI
Previous -2 Manager- Electrical Moser Baer I Ltd from 29 Nov 1999 to Dec.2010. Operation & Maintenance of Power
Power plant & Utility.
Key Skill I Electrical Maintenance | Manpower Planning | Internal Audit | Plant Operations | PLC, SCADA I
|Troubleshooting | TPM, Procurement, Planning| Skill Enhancement I Energy Managements, D.G Set 8.5 MWI
|Synchronizations of DG SetI Panel H.T.& L.T. Switch Gear. Bus Duct, Transformer, Switch Yard, UPS,
Battery Charger II Function of PLC,AC-DC Drives, Scada, Rockwell RS logics 5000, Siemens S7-
1200/1500, ABB &Mitsubishi FX PLC, IBA trend analysis I VFD, Motor Drive I
| Maintenance, HVAC, VAM, Heat Exchanger, BMS, Air compressor, Air Dryer, AHU CLEAN ROOM|
I Skill Enhancement, Energy Management, I Documentation, Implementation QMS, ISO, TPM, I
I Six Sigma, Green belt, Autonomous Maintenance I
| Computer Operation | Ms Excel | Ms Word |PPT I

-- 1 of 2 --

Previous -3 I One and half Year Maintenance In charge at M/S. BARCO Electronics System Pvt. Ltd Noida Mfr. of Video
Projector MNC From Belgium Based Company.
Key Skill Electrical Maintenance | Manpower Planning | Internal Audit | Plant Operations | PLC
|Troubleshooting | TPM | Erection Commissioning | Project Management | Preventive Maintenance
| Machine Maintenance | Spare Part Management, Skill Enhancement
| Computer Operation | Ms Excel | Ms Word I PPT i
Previous-4 I Two and Half Year M/S World Digital Sound Ltd as Engineer –Maintenance Mfr. of CD Audio &
Rom Plant @ 100 % EOU at SEZ Noida (India Ist CD Replication Plant.)
Key Skill I Maintenance of D.G. Set ,Air Compressor ,HVAC, Water System I Injection Molding, Mastering
, Lacquering and Printing Machines I Electrical Panel, Transformer, Relay, Switch Gear etc. I
Previous - 5 I One Year Service Engineer M/S Bhasker Power Project Ltd at Noida Authorized Dealer of Cummins DG. Set
Key Skill I Erection Commissioning of DG Set up to 2.0 MW.I
 Special Training 1 Month Operation /Servicing Maintenance (D.G. Set)
 Training from Kirloskar Cummins Ltd. Kothrud Pune.I
Previous-6 I 2 Yrs. M/S Super Com India Ltd as Supervisor Maintenance Mfr. of Electronic Component ICs,
PCB, and Resistor ½,1/4,1/8 Watts CFR,MFR ,Set up @ SEZ Noida (100% EOU)
Key Skill Operation Maintenance of I D.G. Set, Air Compressor, HVAC, Water System I Welding,
Cutting, Capping, Machines I Electrical Panel, Transformer, Switch Gears etc.
,
 Special Machine Maintenance Training in Superton Electric
Company Ltd Taiwan
Personal Information
o Date of Birth : 31stMarch 1977
o Address : E-69, Gamma IST, Greater NOIDA.
o Zoom : indermb86@gmail.com Pass code- Inder@1967
o Skype ID : indermb86@gmail.
o Permanent Address : Village & Post Banskhor Klna, Basti, U.P.
o Language Known : English ,Hindi
o Passport No. : M5628500

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (13).pdf'),
(10551, 'Name: Vikash Dixit', 'vikashdixit229@gmail.com', '9099083595', 'Name: Vikash Dixit', '', '1. A Result Oriented MEP Engineer having around 10 Years (9 Years and 8 Months) of experience in different MEP
Construction Projects like Scientific Laboratory, Hotel & Hospitals, Commercial Offices, Residential Building and
also able to handle any project of any size.
2. At Present, I am working as Assistant Project Manager in an MEP division in a Jones Lang LaSalle Property
Consultants India Pvt Ltd.
3. Work experience with a Reputed Contractor, PMC, Client & Developer.
4. Proficency in MEP Coordination, Site Execution, Billing, Quantity and Cost Estimation, Budget review-monitoring
and control, Cost Monitoring & control, Schedule tracking, Quality Control, Value engineering, Reconcialation,
Project Closeout Documentation.
5. Able to use MS Office, MS Outlook for efficient communication & documentation.
6. Able to use Auto CAD for Drawing study, Editing & Detailing.
7. Accomplished advance planning for resources, manpower deployment and rendered technical support; ensrured
execution of projects within time, quality, cost & budgetary parameters.
8. An effective communicator with excellent relationship management skills and strong analytical, problem solving
& organizational capabilities.
9. To acquire new skills and knowledge through hard-work.
10. Strong communication skills, team player, have leadership qualities, Initiator with an analytical mind.
ORGANIZATIONAL EXPERIENCE
Sr
No. ORGANIZATION ROLE TIME PERIOD Total', '1. A Result Oriented MEP Engineer having around 10 Years (9 Years and 8 Months) of experience in different MEP
Construction Projects like Scientific Laboratory, Hotel & Hospitals, Commercial Offices, Residential Building and
also able to handle any project of any size.
2. At Present, I am working as Assistant Project Manager in an MEP division in a Jones Lang LaSalle Property
Consultants India Pvt Ltd.
3. Work experience with a Reputed Contractor, PMC, Client & Developer.
4. Proficency in MEP Coordination, Site Execution, Billing, Quantity and Cost Estimation, Budget review-monitoring
and control, Cost Monitoring & control, Schedule tracking, Quality Control, Value engineering, Reconcialation,
Project Closeout Documentation.
5. Able to use MS Office, MS Outlook for efficient communication & documentation.
6. Able to use Auto CAD for Drawing study, Editing & Detailing.
7. Accomplished advance planning for resources, manpower deployment and rendered technical support; ensrured
execution of projects within time, quality, cost & budgetary parameters.
8. An effective communicator with excellent relationship management skills and strong analytical, problem solving
& organizational capabilities.
9. To acquire new skills and knowledge through hard-work.
10. Strong communication skills, team player, have leadership qualities, Initiator with an analytical mind.
ORGANIZATIONAL EXPERIENCE
Sr
No. ORGANIZATION ROLE TIME PERIOD Total', ARRAY['MS WORD | MS EXCEL | MS OUTLOOK | AUTOCAD | INTERNET', 'ACADEMIC DETAIL', '2019 – Pursuing Emerging Leaders Program (ELP) in Construction Project Management from RICS.', '2008 – B.Tech in Mechanical Engineering with 58.44% from S.I.T. Farah', 'GBT University.', '2003 – 12th with 61.4% from D.C.V. Inter College', 'Arya Nagar', 'Gaju', 'Mathura.', '2000 – 10th with 57% from Government Inter College']::text[], ARRAY['MS WORD | MS EXCEL | MS OUTLOOK | AUTOCAD | INTERNET', 'ACADEMIC DETAIL', '2019 – Pursuing Emerging Leaders Program (ELP) in Construction Project Management from RICS.', '2008 – B.Tech in Mechanical Engineering with 58.44% from S.I.T. Farah', 'GBT University.', '2003 – 12th with 61.4% from D.C.V. Inter College', 'Arya Nagar', 'Gaju', 'Mathura.', '2000 – 10th with 57% from Government Inter College']::text[], ARRAY[]::text[], ARRAY['MS WORD | MS EXCEL | MS OUTLOOK | AUTOCAD | INTERNET', 'ACADEMIC DETAIL', '2019 – Pursuing Emerging Leaders Program (ELP) in Construction Project Management from RICS.', '2008 – B.Tech in Mechanical Engineering with 58.44% from S.I.T. Farah', 'GBT University.', '2003 – 12th with 61.4% from D.C.V. Inter College', 'Arya Nagar', 'Gaju', 'Mathura.', '2000 – 10th with 57% from Government Inter College']::text[], '', 'Date of Birth 2nd June 1986
Marital Status Married
Language Known Hindi & English
Permanent Address 41, Radha Madhav Nagar, Civil Lines, Mathura - 281001
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Name: Vikash Dixit","company":"Imported from resume CSV","description":"1 Jones Lang LaSalle\nConsultants India Pvt. Ltd. Assistant Project Manager - MEP Aug''18–Present 2 yrs 3 Month\n2 Simplex Infrastructure Ltd. Project Engineer HVAC - Grade II Apr''17-Aug''18 1 yr 5 months\n3 Tripathi Hospital Pvt. Ltd. Site Engineer - MEP Mar''14-Jan''17 2 Yrs 10 months\n4 Amrapali Group Site Engineer - MEP (Mech.) Jul''11-Feb''14 2 Yrs 7 months\n5 Afcons Infrastructure Ltd. GTE (Mechanical) Jul''08 - Jan''09 7 months\nTotal Experience 9 Yrs 8 Months\n-- 1 of 5 --\nPROJECT DETAIL\nCurrent Project :\nConstruction 100 Bedded of Multi Speciality Hospital\nBuilding Project at Sitapur, Ahmedabad.\nProject Detail : Construction of 100 Bedded Multispeciality Hospital project including 4 Modular OT( 2\nGeneral, 1 Gyno, 1 Ortho), 2 Labour Room, 1 Minor Procedure Room, General, Twin\nsharing, Single Occupancy, Emergency, ICU, Dialysis, Maternity, NICU, PICU Ward with\nfacilities like Medical gas pipe line, RO Water, Screen Monitor, Wi-Fi, etc..\nMedical Testing Facility like CT-Scan, X-Ray, USG, Mammography, TMT & ECG Room,\nECHO, Audiometry, Pathology Laboratory, Blood Bank, Physiotherapy Room, Automated\nBiochemistry Lab, etc.,\nEmployer Jones Lang LaSalle Property Consultants India Pvt. Ltd.\nClient Maruti Suzuki India Ltd.\nOperation Team Zydus Hospital\nProject Execution, Monitoring & Coordination with Stake Holders, Design Coordination\nwith consultants, Schedule Tracking.\nBudget Review, Monitoring and Control, Rate Analysis.\nQuantity & Cost Estimation as per given data, Cost Monitoring and Control.\nVendor Deployment and Material procurement tracking as per given Planning and\nSchedule.\nExecution & Monitoring of MEP work, Tracking and Control as per given schedule.\nPrepare Technical Deviation Report (TDR), And Work Order Amendment.\nProject Billing (Client and Contractor side) and Documentation.\nValue Engineering, Quality Control.\nKey Responsibilities:\nProject Closeout Documentation & Material Reconciliation.\nProject : 2 Construction of 5 star Hotel Building Project at GIFT City,\nGandhinagar, Gujarat.\nProject Detail : Construction of 5 star hotel building of 151 Rooms including 3-Bay Suit Rooms, Suit\nRooms, Twin Room, Queen Rooms, All Day Dining Area with Live Kitchen , Open Garden\nrestaurent, Swimming Pool with Speciality Restaurent, Gym Area, 3 Banquet Hall,\nPrefunction Area with live music system, Conference Room, Business Lounge, BOH Area\nfor Staff, 2 Floor Parking Area, Recreational Area.\nEmployer Jones Lang LaSalle Property Consultants India Pvt. Ltd.\nClient Brigade Hotel Ventures Ltd.\nOperation Team Accor Group (Brand : Grand Mercure)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikash Dixit_MEP Engineer.pdf', 'Name: Name: Vikash Dixit

Email: vikashdixit229@gmail.com

Phone: 9099083595

Profile Summary: 1. A Result Oriented MEP Engineer having around 10 Years (9 Years and 8 Months) of experience in different MEP
Construction Projects like Scientific Laboratory, Hotel & Hospitals, Commercial Offices, Residential Building and
also able to handle any project of any size.
2. At Present, I am working as Assistant Project Manager in an MEP division in a Jones Lang LaSalle Property
Consultants India Pvt Ltd.
3. Work experience with a Reputed Contractor, PMC, Client & Developer.
4. Proficency in MEP Coordination, Site Execution, Billing, Quantity and Cost Estimation, Budget review-monitoring
and control, Cost Monitoring & control, Schedule tracking, Quality Control, Value engineering, Reconcialation,
Project Closeout Documentation.
5. Able to use MS Office, MS Outlook for efficient communication & documentation.
6. Able to use Auto CAD for Drawing study, Editing & Detailing.
7. Accomplished advance planning for resources, manpower deployment and rendered technical support; ensrured
execution of projects within time, quality, cost & budgetary parameters.
8. An effective communicator with excellent relationship management skills and strong analytical, problem solving
& organizational capabilities.
9. To acquire new skills and knowledge through hard-work.
10. Strong communication skills, team player, have leadership qualities, Initiator with an analytical mind.
ORGANIZATIONAL EXPERIENCE
Sr
No. ORGANIZATION ROLE TIME PERIOD Total

IT Skills: MS WORD | MS EXCEL | MS OUTLOOK | AUTOCAD | INTERNET
ACADEMIC DETAIL
2019 – Pursuing Emerging Leaders Program (ELP) in Construction Project Management from RICS.
2008 – B.Tech in Mechanical Engineering with 58.44% from S.I.T. Farah, GBT University.
2003 – 12th with 61.4% from D.C.V. Inter College, Arya Nagar, Gaju, Mathura.
2000 – 10th with 57% from Government Inter College, Mathura.

Employment: 1 Jones Lang LaSalle
Consultants India Pvt. Ltd. Assistant Project Manager - MEP Aug''18–Present 2 yrs 3 Month
2 Simplex Infrastructure Ltd. Project Engineer HVAC - Grade II Apr''17-Aug''18 1 yr 5 months
3 Tripathi Hospital Pvt. Ltd. Site Engineer - MEP Mar''14-Jan''17 2 Yrs 10 months
4 Amrapali Group Site Engineer - MEP (Mech.) Jul''11-Feb''14 2 Yrs 7 months
5 Afcons Infrastructure Ltd. GTE (Mechanical) Jul''08 - Jan''09 7 months
Total Experience 9 Yrs 8 Months
-- 1 of 5 --
PROJECT DETAIL
Current Project :
Construction 100 Bedded of Multi Speciality Hospital
Building Project at Sitapur, Ahmedabad.
Project Detail : Construction of 100 Bedded Multispeciality Hospital project including 4 Modular OT( 2
General, 1 Gyno, 1 Ortho), 2 Labour Room, 1 Minor Procedure Room, General, Twin
sharing, Single Occupancy, Emergency, ICU, Dialysis, Maternity, NICU, PICU Ward with
facilities like Medical gas pipe line, RO Water, Screen Monitor, Wi-Fi, etc..
Medical Testing Facility like CT-Scan, X-Ray, USG, Mammography, TMT & ECG Room,
ECHO, Audiometry, Pathology Laboratory, Blood Bank, Physiotherapy Room, Automated
Biochemistry Lab, etc.,
Employer Jones Lang LaSalle Property Consultants India Pvt. Ltd.
Client Maruti Suzuki India Ltd.
Operation Team Zydus Hospital
Project Execution, Monitoring & Coordination with Stake Holders, Design Coordination
with consultants, Schedule Tracking.
Budget Review, Monitoring and Control, Rate Analysis.
Quantity & Cost Estimation as per given data, Cost Monitoring and Control.
Vendor Deployment and Material procurement tracking as per given Planning and
Schedule.
Execution & Monitoring of MEP work, Tracking and Control as per given schedule.
Prepare Technical Deviation Report (TDR), And Work Order Amendment.
Project Billing (Client and Contractor side) and Documentation.
Value Engineering, Quality Control.
Key Responsibilities:
Project Closeout Documentation & Material Reconciliation.
Project : 2 Construction of 5 star Hotel Building Project at GIFT City,
Gandhinagar, Gujarat.
Project Detail : Construction of 5 star hotel building of 151 Rooms including 3-Bay Suit Rooms, Suit
Rooms, Twin Room, Queen Rooms, All Day Dining Area with Live Kitchen , Open Garden
restaurent, Swimming Pool with Speciality Restaurent, Gym Area, 3 Banquet Hall,
Prefunction Area with live music system, Conference Room, Business Lounge, BOH Area
for Staff, 2 Floor Parking Area, Recreational Area.
Employer Jones Lang LaSalle Property Consultants India Pvt. Ltd.
Client Brigade Hotel Ventures Ltd.
Operation Team Accor Group (Brand : Grand Mercure)

Education: 2019 – Pursuing Emerging Leaders Program (ELP) in Construction Project Management from RICS.
2008 – B.Tech in Mechanical Engineering with 58.44% from S.I.T. Farah, GBT University.
2003 – 12th with 61.4% from D.C.V. Inter College, Arya Nagar, Gaju, Mathura.
2000 – 10th with 57% from Government Inter College, Mathura.

Personal Details: Date of Birth 2nd June 1986
Marital Status Married
Language Known Hindi & English
Permanent Address 41, Radha Madhav Nagar, Civil Lines, Mathura - 281001
-- 5 of 5 --

Extracted Resume Text: Name: Vikash Dixit
Email id: Vikashdixit229@gmail.com
Mobile: 9099083595/8860783595
RESUME HEADLINE
A dedicated professional with proficiency in the MEP Division, Knowledgeable in a wide variety of
professional disciplines, Prominence in resolving problems, improving customer satisfaction, and
drive overall working improvements. Consistently saved costs while increasing profits. Seeking a job
in a reputed organization in the MEP Division.
PROFILE SUMMARY
1. A Result Oriented MEP Engineer having around 10 Years (9 Years and 8 Months) of experience in different MEP
Construction Projects like Scientific Laboratory, Hotel & Hospitals, Commercial Offices, Residential Building and
also able to handle any project of any size.
2. At Present, I am working as Assistant Project Manager in an MEP division in a Jones Lang LaSalle Property
Consultants India Pvt Ltd.
3. Work experience with a Reputed Contractor, PMC, Client & Developer.
4. Proficency in MEP Coordination, Site Execution, Billing, Quantity and Cost Estimation, Budget review-monitoring
and control, Cost Monitoring & control, Schedule tracking, Quality Control, Value engineering, Reconcialation,
Project Closeout Documentation.
5. Able to use MS Office, MS Outlook for efficient communication & documentation.
6. Able to use Auto CAD for Drawing study, Editing & Detailing.
7. Accomplished advance planning for resources, manpower deployment and rendered technical support; ensrured
execution of projects within time, quality, cost & budgetary parameters.
8. An effective communicator with excellent relationship management skills and strong analytical, problem solving
& organizational capabilities.
9. To acquire new skills and knowledge through hard-work.
10. Strong communication skills, team player, have leadership qualities, Initiator with an analytical mind.
ORGANIZATIONAL EXPERIENCE
Sr
No. ORGANIZATION ROLE TIME PERIOD Total
Experience
1 Jones Lang LaSalle
Consultants India Pvt. Ltd. Assistant Project Manager - MEP Aug''18–Present 2 yrs 3 Month
2 Simplex Infrastructure Ltd. Project Engineer HVAC - Grade II Apr''17-Aug''18 1 yr 5 months
3 Tripathi Hospital Pvt. Ltd. Site Engineer - MEP Mar''14-Jan''17 2 Yrs 10 months
4 Amrapali Group Site Engineer - MEP (Mech.) Jul''11-Feb''14 2 Yrs 7 months
5 Afcons Infrastructure Ltd. GTE (Mechanical) Jul''08 - Jan''09 7 months
Total Experience 9 Yrs 8 Months

-- 1 of 5 --

PROJECT DETAIL
Current Project :
Construction 100 Bedded of Multi Speciality Hospital
Building Project at Sitapur, Ahmedabad.
Project Detail : Construction of 100 Bedded Multispeciality Hospital project including 4 Modular OT( 2
General, 1 Gyno, 1 Ortho), 2 Labour Room, 1 Minor Procedure Room, General, Twin
sharing, Single Occupancy, Emergency, ICU, Dialysis, Maternity, NICU, PICU Ward with
facilities like Medical gas pipe line, RO Water, Screen Monitor, Wi-Fi, etc..
Medical Testing Facility like CT-Scan, X-Ray, USG, Mammography, TMT & ECG Room,
ECHO, Audiometry, Pathology Laboratory, Blood Bank, Physiotherapy Room, Automated
Biochemistry Lab, etc.,
Employer Jones Lang LaSalle Property Consultants India Pvt. Ltd.
Client Maruti Suzuki India Ltd.
Operation Team Zydus Hospital
Project Execution, Monitoring & Coordination with Stake Holders, Design Coordination
with consultants, Schedule Tracking.
Budget Review, Monitoring and Control, Rate Analysis.
Quantity & Cost Estimation as per given data, Cost Monitoring and Control.
Vendor Deployment and Material procurement tracking as per given Planning and
Schedule.
Execution & Monitoring of MEP work, Tracking and Control as per given schedule.
Prepare Technical Deviation Report (TDR), And Work Order Amendment.
Project Billing (Client and Contractor side) and Documentation.
Value Engineering, Quality Control.
Key Responsibilities:
Project Closeout Documentation & Material Reconciliation.
Project : 2 Construction of 5 star Hotel Building Project at GIFT City,
Gandhinagar, Gujarat.
Project Detail : Construction of 5 star hotel building of 151 Rooms including 3-Bay Suit Rooms, Suit
Rooms, Twin Room, Queen Rooms, All Day Dining Area with Live Kitchen , Open Garden
restaurent, Swimming Pool with Speciality Restaurent, Gym Area, 3 Banquet Hall,
Prefunction Area with live music system, Conference Room, Business Lounge, BOH Area
for Staff, 2 Floor Parking Area, Recreational Area.
Employer Jones Lang LaSalle Property Consultants India Pvt. Ltd.
Client Brigade Hotel Ventures Ltd.
Operation Team Accor Group (Brand : Grand Mercure)
Site Execution, Monitoring, Billing & Controlling of MEP Work.
Project coordination with Stake Holders.
MEP Coordination, Drawing Coordination, DBR Review.
Rate Analysis, Technical Deviation Report (TDR), And Work Order Amendment.
Budget Review, Cost Monitoring and Control.
Vendor Selection, Procurement Assistance
Coordination with execution team for Design change, Technical deviation, etc..
Quantity & Cost Estimation, Cost Control.
Measurement certificatin and Client & Sub-Contractor Billing.
Value Engineering, Quality Control
Key Responsibilities:
Project Closeout Documentation & Material Reconciliation

-- 2 of 5 --

Project : 3
Construction of Laboratory and Auxilary Building Including
Services At Institute for Plasma Research, Gandhinagar,
Gujarat.
Project Detail : 4 Different Laboratories including services like HVAC, Fire Fighting, Fire Alarm and
Public Address System, Electrical Systems, Elevators,etc..
Employer Simplex Infrastructure Ltd.
Client Institute For Plasma Research (IPR) a Unit Division of Atomic Energy Department.
MEP Drawing Detailing and Coordination with Consultant and Client.
Site Execution (Installation, Testing & Commissioning) as per given GFC, Vendor
deployment, Client & Sub-Contractor Billing
Budget Review, Monitoring and Control, Rate Analysis
Quantity & Cost Estimation, Cost Control
Material Verification as per BOQ Specifiation and Approval Submission.
Value Engineering, Quality Control
Key Responsibilities:
Material Reconciliation
Project : 4
Construction 100 Bedded of Multi Speciality Hospital
Building Project at Noida.
Project Detail : Construction of 100 Bedded Multispeciality Hospital project including 2 Modular
OT( 1 General, 1 Ortho), 1 General OT, 1 Minor Procedure Room, General, Twin
Share, and Single Occupancy, Emergency, ICU, Maternity, NICU, PICU Ward with
facilities like Medical gas pipe line, RO Water, Screen Monitor, etc..
Medical Testing Facility like X-Ray, USG, ECG Room, ECHO,Pathology Laboratory,
Physiotherapy Room,etc.,
Employer Tripathi Hospital Pvt Ltd.
Client Tripathi Hospital Pvt Ltd.
MEP Drawing Coordination and Execution, Billing.
Preparing DPR, RFI, Material Inspection Report, Technical Deviation Report.
Coordination with Modular OT vendor wrt to MEP design and Drawings.
Coordination with Liaisoning team for taking completion approval.
Monitoring of Medical Equipment Installation, Testing and Commissioning.
Installation, Testing and Commissioning of Pumps, Pipes and Fittings.
Hydro Testing of Pipes verification, Duct Installation Testing and Commissioning.
Key Responsibilities:
Value Engineering, Quality Control,Procurement Assistance.
Project : 5
Amrapali Dream Valley Project (Construction of Commercial
And Residential Building Project) at Greater Noida, U.P.
Project Detail : Construction of commercial spaces and residential building project including HVAC,
Fire Fighting, Electrical and Plumbing Services.
Employer Amrapali Group
Execution of Fire Fighting, Plumbing Services.
Preparing DPR, RFI, Material Inspection Report.
Pipe Hydro Testing Verification and Preparing Report.
Installation, Testing and Commissioning of Pumps, Pipes and Fittings.
Key Responsibilities:
Contractor measurement certification and Billing Certification.

-- 3 of 5 --

Project : 6 Gazipur Grade Saperator Project, New Delhi.
Project Detail : Construction of Flyover at Gazipur Near Anand Vihar Bus Stand.
Employer Afcons Infrastructure Ltd.
Client CPPWD
Deployment of Machinaries as per site requirement.
Prepaing and Maintain Log Sheet of Machinaries. Key Responsibilities:
Maintain maintenance Record of Machinaries.
OTHER IMPORTANT RESPONSIBILITIES
1. Supporting senior managers and department leaders by completing projects and problem resolution under tight
budget and schedule demands.
2. Monitored safety compliance to maintain strict standards and protect team members from harm.
3. Closely collaborated with project members to identify and quickly address problems.
4. Ensured projects were completed according to approved time, quality and cost estimates.
5. Evaluated incoming materials for quality and amounts ordered.
6. Reviewed project details to specify correct materials and equipment for job sites.
7. Supervised site investigations, reported issues and escalated those that required further assistance.
8. Reviewed/Determined schedule and budget requirements for the project to coordinate efficient work.
9. Communicated best practices among on-site and external personnel to align efforts and goals.
10. Read and understood plans and technical documentation for each job.
PROFICIENCY
1. An Efficient MEP (Mechanical) Coordination, Execution, Billing, Monitoring & Inspection of site progress as per
given planning & Schedule.
2. Reviewed/Determined schedule and budget requirements for project to coordinate efficient work.
3. Coordinated site investigations, documented issues and escalated to executive teams as needed.
4. Installation, Testing, Commissioning & Handover of all MEP System HVAC System, Fire Fighting & Alarm System,
Plumbing System,etc.. and also cross check and billing of MEP Electrical system as per WO.
5. Assessing the performance of the vendors based on various criterions such as quality systems, rejections,
quality improvement rate, timely delivery etc.
6. Developing quality culture at vendor’s end through auditing and guidance.
7. Handling performance bottlenecks and taking corrective measures to avoid the same.
8. Evaluating project, present cost/ benefits analysis at project decision points.
9. Liaisoning with external agencies, clients on determining technical specifications, approvals for smooth timely
completion & with proper safety measures which show the safety consciousness.
10. Getting approval from client/consultant, making necessary modifications and releasing the same.
CERTIFICATION COURSES
Certification Course in HVAC Designing and Drafting from Dhanush Enggservices India Pvt. Ltd., Delhi in 2017.
CAD software (AutoCAD) from Lucknow in 2018.
Preparetion for PMP certification.

-- 4 of 5 --

HONORS & AWARDS
The Project Development Services (PDS) Super Star Award is for achieving an outstanding client satisfaction score.
The 2 times Project Development Services (PDS) Star Award is for achieving an exceptional client services delivery
on the project.
Best All Rounder Certificate in Cricket Game from RBS Camp in the year of 2000.
IT SKILLS
MS WORD | MS EXCEL | MS OUTLOOK | AUTOCAD | INTERNET
ACADEMIC DETAIL
2019 – Pursuing Emerging Leaders Program (ELP) in Construction Project Management from RICS.
2008 – B.Tech in Mechanical Engineering with 58.44% from S.I.T. Farah, GBT University.
2003 – 12th with 61.4% from D.C.V. Inter College, Arya Nagar, Gaju, Mathura.
2000 – 10th with 57% from Government Inter College, Mathura.
PERSONAL INFORMATION
Date of Birth 2nd June 1986
Marital Status Married
Language Known Hindi & English
Permanent Address 41, Radha Madhav Nagar, Civil Lines, Mathura - 281001

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vikash Dixit_MEP Engineer.pdf

Parsed Technical Skills: MS WORD | MS EXCEL | MS OUTLOOK | AUTOCAD | INTERNET, ACADEMIC DETAIL, 2019 – Pursuing Emerging Leaders Program (ELP) in Construction Project Management from RICS., 2008 – B.Tech in Mechanical Engineering with 58.44% from S.I.T. Farah, GBT University., 2003 – 12th with 61.4% from D.C.V. Inter College, Arya Nagar, Gaju, Mathura., 2000 – 10th with 57% from Government Inter College');

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
