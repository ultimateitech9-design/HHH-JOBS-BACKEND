-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:09.657Z
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
(11002, 'Months', 'rahangdalesatish29@gmail.com', '919665235485', 'Profile Summary', 'Profile Summary', '◊ Preparation of MEP BOQ.
◊ Junior MEP Site QS & Project Coordinator :- The Waterfront Gold LEED Certified Project (Commercial Project )
◊ Designation:- Site Engineer
BLUE STAR LIMITED
◊ Preparation Daily/Weekly/Monthly Progress reports
Total Experience in months:
April-15 to June-15
◊ Preparation of propsed manufacture list with local supplier agent.
9 Weeks
◊ Assists the Lead Planner in the preparation of the tender schedule.
◊ Quantity Take off for all MEP(HVAC,Plumbing,Firefighting & Electrical) elements (Manually,Blue beam & A-CAD) based on pricing preambles and
compiling the Tender BOQ with description.', '◊ Preparation of MEP BOQ.
◊ Junior MEP Site QS & Project Coordinator :- The Waterfront Gold LEED Certified Project (Commercial Project )
◊ Designation:- Site Engineer
BLUE STAR LIMITED
◊ Preparation Daily/Weekly/Monthly Progress reports
Total Experience in months:
April-15 to June-15
◊ Preparation of propsed manufacture list with local supplier agent.
9 Weeks
◊ Assists the Lead Planner in the preparation of the tender schedule.
◊ Quantity Take off for all MEP(HVAC,Plumbing,Firefighting & Electrical) elements (Manually,Blue beam & A-CAD) based on pricing preambles and
compiling the Tender BOQ with description.', ARRAY['◊ Hands-on experience in quantification and costing (estimation)', 'tendering and effective subcontract procurement procedure', 'Contract Administration.', 'Amravati University', '◊ Knowledge of Construction Standards / Standard Method of Measurements / Local Contract Conditions / FIDIC forms of contracts /POMI adhering to', 'techno-commercial', 'contractual and construction process for building and infrastructure development.', '◊ Well organized', 'lateral thinking and ability to work effectively and independently under pressure to meet deadlines.', '◊ Good negotiator', '◊ Inspect project site to monitor progress & ensure conformance to design specification & safety standards.', '◊ Preparing reports', 'coordinating with subcontractors', 'conducting site meetings for smooth flow of projects.', '◊ Preparation & submission of daily/weekly progress reports.', '◊ Maintained and Monitor quality standards at site.', '◊ Ability to demonstrate commitment to job', 'working within a team framework and being as a part of team', 'Proactive', 'Service minded', 'result oriented', 'and', 'pleasant with good interpersonal communication skill.', '2011-15', 'Academic Qualification', 'Degree Year', '8.08', 'CGPA Mechanical Engineering', 'B.E.', 'Institute Name', 'MBA- Project Enginnering & Management', '(PEM) 2015-17', 'National Institute of Construction', 'Management and Research', 'Pune', 'Maharashtra', 'Dr.Rajendra Gode Institute of', 'Technology and Research Amravati', 'Maharastra', 'NICMAR', '◊ Catia', '◊ Attended Academic Conclave 2015 : Construction Project Management in Resurgent India', '◊ Blue Beam', '◊ Primavera P6.0', '◊ MSP', '◊ Auto CAD', 'Acadamic Projects', '◊ Six Sigma Green Belt Certified by KPMG', '◊ Plan', 'schedule & monitor day to day activities & work progress at site.', '◊ Responsible for client/consultant site visits.', 'Acadamic Achivements', '◊ Lead team of engineers & supervisors to execute daily site works.', '2 of 2 --']::text[], ARRAY['◊ Hands-on experience in quantification and costing (estimation)', 'tendering and effective subcontract procurement procedure', 'Contract Administration.', 'Amravati University', '◊ Knowledge of Construction Standards / Standard Method of Measurements / Local Contract Conditions / FIDIC forms of contracts /POMI adhering to', 'techno-commercial', 'contractual and construction process for building and infrastructure development.', '◊ Well organized', 'lateral thinking and ability to work effectively and independently under pressure to meet deadlines.', '◊ Good negotiator', '◊ Inspect project site to monitor progress & ensure conformance to design specification & safety standards.', '◊ Preparing reports', 'coordinating with subcontractors', 'conducting site meetings for smooth flow of projects.', '◊ Preparation & submission of daily/weekly progress reports.', '◊ Maintained and Monitor quality standards at site.', '◊ Ability to demonstrate commitment to job', 'working within a team framework and being as a part of team', 'Proactive', 'Service minded', 'result oriented', 'and', 'pleasant with good interpersonal communication skill.', '2011-15', 'Academic Qualification', 'Degree Year', '8.08', 'CGPA Mechanical Engineering', 'B.E.', 'Institute Name', 'MBA- Project Enginnering & Management', '(PEM) 2015-17', 'National Institute of Construction', 'Management and Research', 'Pune', 'Maharashtra', 'Dr.Rajendra Gode Institute of', 'Technology and Research Amravati', 'Maharastra', 'NICMAR', '◊ Catia', '◊ Attended Academic Conclave 2015 : Construction Project Management in Resurgent India', '◊ Blue Beam', '◊ Primavera P6.0', '◊ MSP', '◊ Auto CAD', 'Acadamic Projects', '◊ Six Sigma Green Belt Certified by KPMG', '◊ Plan', 'schedule & monitor day to day activities & work progress at site.', '◊ Responsible for client/consultant site visits.', 'Acadamic Achivements', '◊ Lead team of engineers & supervisors to execute daily site works.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['◊ Hands-on experience in quantification and costing (estimation)', 'tendering and effective subcontract procurement procedure', 'Contract Administration.', 'Amravati University', '◊ Knowledge of Construction Standards / Standard Method of Measurements / Local Contract Conditions / FIDIC forms of contracts /POMI adhering to', 'techno-commercial', 'contractual and construction process for building and infrastructure development.', '◊ Well organized', 'lateral thinking and ability to work effectively and independently under pressure to meet deadlines.', '◊ Good negotiator', '◊ Inspect project site to monitor progress & ensure conformance to design specification & safety standards.', '◊ Preparing reports', 'coordinating with subcontractors', 'conducting site meetings for smooth flow of projects.', '◊ Preparation & submission of daily/weekly progress reports.', '◊ Maintained and Monitor quality standards at site.', '◊ Ability to demonstrate commitment to job', 'working within a team framework and being as a part of team', 'Proactive', 'Service minded', 'result oriented', 'and', 'pleasant with good interpersonal communication skill.', '2011-15', 'Academic Qualification', 'Degree Year', '8.08', 'CGPA Mechanical Engineering', 'B.E.', 'Institute Name', 'MBA- Project Enginnering & Management', '(PEM) 2015-17', 'National Institute of Construction', 'Management and Research', 'Pune', 'Maharashtra', 'Dr.Rajendra Gode Institute of', 'Technology and Research Amravati', 'Maharastra', 'NICMAR', '◊ Catia', '◊ Attended Academic Conclave 2015 : Construction Project Management in Resurgent India', '◊ Blue Beam', '◊ Primavera P6.0', '◊ MSP', '◊ Auto CAD', 'Acadamic Projects', '◊ Six Sigma Green Belt Certified by KPMG', '◊ Plan', 'schedule & monitor day to day activities & work progress at site.', '◊ Responsible for client/consultant site visits.', 'Acadamic Achivements', '◊ Lead team of engineers & supervisors to execute daily site works.', '2 of 2 --']::text[], '', '2 years 8
Months
Company Name
Designation
Total Weeks 9 Weeks
◊ Assists estimators in timely completion of cost estimates as required.
◊ Analysis of rates for Labour, Material and Plant (fixed and variable) and thus assist build up costing, pricing and analysis of direct and indirect cost for
the BOQ items.
◊ FF System -Installation of Main Pump, Jockey Pump & Disel Pump.Installation of pipes, sprinklers(upright,pendent & sidewall), zone control valves &
Fire hose reel cabinet.
◊ Once after placing order to vendor project team will coordinate for the execution.
◊ Prepare presentations & participate in pre-bid site visits.
◊ Maintain vendor/material supplier data base.
◊ Prepare specifications and / or Contractors proposals
◊ Once after releasing the Budget Purchase / Procurement will get the quote as per the approved MAS (Material Approval Statement) they will negotiate &
finalization of the vendor
◊ Analyze and compare quotations received at bid stage and clarifying exclusions/qualifications within.
◊ Preparation of quantities as per IFC & shop drawing for the Projects & rate analysis when required
919665235485
Internship/Industrial Training
◊ Cost Planning/Estimating.
◊ Assists the tendering supervisor in the compilation of the technical submittals.
◊ Plumbing System- Installation of Pipes & Fittings,Booster Pumps, Water heater, LPG System & Sanitary Fixtures.
◊ Post tender negotiation
◊ Preparation of queries and asking clarification from the main contractor /consultantl/client.
◊ Checking all the addendums and clarifications received from client ensuring that all items are clarified and considered in the pricing.
◊ Site Management & Execution as per specification, drawing & method statement.
◊ Understand the Installation of HVAC, Plumbing , Electical & FF system.
◊ Sending inquiries, proper vendor follw-up for Quotations and Compiling Quotations from Different Vendors.
: Services & Trade Company LLC Muscat- Oman
Duration : MEP Quantity Surveyor & Estimation Engineer (HVAC,Plumbing,Firefighting &
Electrical)
◊ Tendering & Estimation
◊ Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BOQ items/scope and incorporating within the tender and ensure
sufficient information is available to prepare the tender.
◊ Preparation of Tender synopsis after reviewing all Tender Documents.
◊ Checking of provisonal sum and prime cost items .
Job Roles / Responsibilities
July -17 till Present
SATISH BHIKRAM RAHANGDALE -MEP Engineer (PGP – PEM, B.E. - Mech)
Wts app No
rahangdalesatish29@gmail.com
Satish is an enthusiastic & highly motivated NICMAR Project Engineering and Management (Post Graduate) and Mechanical Engineering (Graduate)
with excellent working knowledge of Pre & Post Contracts Quantity surveying & Estimation as well as Field Project Coordination & Execution. He is
well versed with the aspects of Quantity take off, Sending Enquiries, Making comparisons, Cost Planning & Estimation, Cost Management , Tender
Negotiations & having basic knowlegde of design. He is exposed to diverse cumulative 3 years Quantity Surveying work experience in High rise
buildings, Commercial buildings, Residential buildings, Industrials & Hospital projects.
He is quick learner and a self-motivated individual with an inclination towards excellence and desiring a working environment that stimulates learning and
professional growth.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"◊ Reviewing the material submittal and its compliance statement before forwarding to consulatants approval ,Reviewing shop drawings before submisssion\nto consultant.\n◊ Installation of Chillers, Chilled water piping.\n◊ Maintaining tracking log for MAS, PR & Drawing\n◊ Having basic knowledge of design calculation of HVAC ,Plumbing & FF.\nCummins Technical centre, Pune\n(Industrial Project )\n◊ Preparation of Internal work order\n◊ Sharing of all the actual quantities to the project site\n◊ Rising of the PR (Purchase Request) for all Material, plant, Machinery & Sub Contract by the project team\n◊ HVAC System - Installation of Chiller, chilled water piping ,AHU,FCU,Ductable Units, DX type split units.Chilled water pipe line insulation. Pressure\ntest & flushing.Installation of Ducts.Installation of plenum box ,VCD,FD,Diffusers,Extract fans.\n◊ Preparation of Provisional Variation orders\n◊ Payment Certificate to be prepared & processed by QS after the project team certification\n-- 1 of 2 --\nMarks\n7.44 CPI\nPlace :\nDate :\n◊ Undergone Auto-CAD training offered by CADTECH, Amravati\nTechnical Exposure\n◊ P.G. Project, 2017 : Feasibility Study of Rainwater Harvesting For NICMAR Campus\n◊ B.E. Project, 2015 : Compressed Air use as Fuel in IC Engine"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP-Satish CV.pdf', 'Name: Months

Email: rahangdalesatish29@gmail.com

Phone: 919665235485

Headline: Profile Summary

Profile Summary: ◊ Preparation of MEP BOQ.
◊ Junior MEP Site QS & Project Coordinator :- The Waterfront Gold LEED Certified Project (Commercial Project )
◊ Designation:- Site Engineer
BLUE STAR LIMITED
◊ Preparation Daily/Weekly/Monthly Progress reports
Total Experience in months:
April-15 to June-15
◊ Preparation of propsed manufacture list with local supplier agent.
9 Weeks
◊ Assists the Lead Planner in the preparation of the tender schedule.
◊ Quantity Take off for all MEP(HVAC,Plumbing,Firefighting & Electrical) elements (Manually,Blue beam & A-CAD) based on pricing preambles and
compiling the Tender BOQ with description.

Key Skills: ◊ Hands-on experience in quantification and costing (estimation), tendering and effective subcontract procurement procedure, Contract Administration.
Amravati University
◊ Knowledge of Construction Standards / Standard Method of Measurements / Local Contract Conditions / FIDIC forms of contracts /POMI adhering to
techno-commercial, contractual and construction process for building and infrastructure development.
◊ Well organized, lateral thinking and ability to work effectively and independently under pressure to meet deadlines.
◊ Good negotiator
◊ Inspect project site to monitor progress & ensure conformance to design specification & safety standards.
◊ Preparing reports,coordinating with subcontractors , conducting site meetings for smooth flow of projects.
◊ Preparation & submission of daily/weekly progress reports.
◊ Maintained and Monitor quality standards at site.
◊ Ability to demonstrate commitment to job, working within a team framework and being as a part of team, Proactive, Service minded, result oriented, and
pleasant with good interpersonal communication skill.
2011-15
Academic Qualification
Degree Year
8.08
CGPA Mechanical Engineering
B.E.
Institute Name
MBA- Project Enginnering & Management
(PEM) 2015-17
National Institute of Construction
Management and Research, Pune
Maharashtra
Dr.Rajendra Gode Institute of
Technology and Research Amravati,
Maharastra
NICMAR, Pune

IT Skills: ◊ Catia
◊ Attended Academic Conclave 2015 : Construction Project Management in Resurgent India
◊ Blue Beam
◊ Primavera P6.0
◊ MSP
◊ Auto CAD
Acadamic Projects
◊ Six Sigma Green Belt Certified by KPMG
◊ Plan,schedule & monitor day to day activities & work progress at site.
◊ Responsible for client/consultant site visits.
Acadamic Achivements
◊ Lead team of engineers & supervisors to execute daily site works.
-- 2 of 2 --

Employment: ◊ Reviewing the material submittal and its compliance statement before forwarding to consulatants approval ,Reviewing shop drawings before submisssion
to consultant.
◊ Installation of Chillers, Chilled water piping.
◊ Maintaining tracking log for MAS, PR & Drawing
◊ Having basic knowledge of design calculation of HVAC ,Plumbing & FF.
Cummins Technical centre, Pune
(Industrial Project )
◊ Preparation of Internal work order
◊ Sharing of all the actual quantities to the project site
◊ Rising of the PR (Purchase Request) for all Material, plant, Machinery & Sub Contract by the project team
◊ HVAC System - Installation of Chiller, chilled water piping ,AHU,FCU,Ductable Units, DX type split units.Chilled water pipe line insulation. Pressure
test & flushing.Installation of Ducts.Installation of plenum box ,VCD,FD,Diffusers,Extract fans.
◊ Preparation of Provisional Variation orders
◊ Payment Certificate to be prepared & processed by QS after the project team certification
-- 1 of 2 --
Marks
7.44 CPI
Place :
Date :
◊ Undergone Auto-CAD training offered by CADTECH, Amravati
Technical Exposure
◊ P.G. Project, 2017 : Feasibility Study of Rainwater Harvesting For NICMAR Campus
◊ B.E. Project, 2015 : Compressed Air use as Fuel in IC Engine

Education: Degree Year
8.08
CGPA Mechanical Engineering
B.E.
Institute Name
MBA- Project Enginnering & Management
(PEM) 2015-17
National Institute of Construction
Management and Research, Pune
Maharashtra
Dr.Rajendra Gode Institute of
Technology and Research Amravati,
Maharastra
NICMAR, Pune

Personal Details: 2 years 8
Months
Company Name
Designation
Total Weeks 9 Weeks
◊ Assists estimators in timely completion of cost estimates as required.
◊ Analysis of rates for Labour, Material and Plant (fixed and variable) and thus assist build up costing, pricing and analysis of direct and indirect cost for
the BOQ items.
◊ FF System -Installation of Main Pump, Jockey Pump & Disel Pump.Installation of pipes, sprinklers(upright,pendent & sidewall), zone control valves &
Fire hose reel cabinet.
◊ Once after placing order to vendor project team will coordinate for the execution.
◊ Prepare presentations & participate in pre-bid site visits.
◊ Maintain vendor/material supplier data base.
◊ Prepare specifications and / or Contractors proposals
◊ Once after releasing the Budget Purchase / Procurement will get the quote as per the approved MAS (Material Approval Statement) they will negotiate &
finalization of the vendor
◊ Analyze and compare quotations received at bid stage and clarifying exclusions/qualifications within.
◊ Preparation of quantities as per IFC & shop drawing for the Projects & rate analysis when required
919665235485
Internship/Industrial Training
◊ Cost Planning/Estimating.
◊ Assists the tendering supervisor in the compilation of the technical submittals.
◊ Plumbing System- Installation of Pipes & Fittings,Booster Pumps, Water heater, LPG System & Sanitary Fixtures.
◊ Post tender negotiation
◊ Preparation of queries and asking clarification from the main contractor /consultantl/client.
◊ Checking all the addendums and clarifications received from client ensuring that all items are clarified and considered in the pricing.
◊ Site Management & Execution as per specification, drawing & method statement.
◊ Understand the Installation of HVAC, Plumbing , Electical & FF system.
◊ Sending inquiries, proper vendor follw-up for Quotations and Compiling Quotations from Different Vendors.
: Services & Trade Company LLC Muscat- Oman
Duration : MEP Quantity Surveyor & Estimation Engineer (HVAC,Plumbing,Firefighting &
Electrical)
◊ Tendering & Estimation
◊ Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BOQ items/scope and incorporating within the tender and ensure
sufficient information is available to prepare the tender.
◊ Preparation of Tender synopsis after reviewing all Tender Documents.
◊ Checking of provisonal sum and prime cost items .
Job Roles / Responsibilities
July -17 till Present
SATISH BHIKRAM RAHANGDALE -MEP Engineer (PGP – PEM, B.E. - Mech)
Wts app No
rahangdalesatish29@gmail.com
Satish is an enthusiastic & highly motivated NICMAR Project Engineering and Management (Post Graduate) and Mechanical Engineering (Graduate)
with excellent working knowledge of Pre & Post Contracts Quantity surveying & Estimation as well as Field Project Coordination & Execution. He is
well versed with the aspects of Quantity take off, Sending Enquiries, Making comparisons, Cost Planning & Estimation, Cost Management , Tender
Negotiations & having basic knowlegde of design. He is exposed to diverse cumulative 3 years Quantity Surveying work experience in High rise
buildings, Commercial buildings, Residential buildings, Industrials & Hospital projects.
He is quick learner and a self-motivated individual with an inclination towards excellence and desiring a working environment that stimulates learning and
professional growth.

Extracted Resume Text: Gender : Male Date Of Birth : 29/Nov/1993 Age : 25 Married
Contact No :+968-96538548/95795735 Email ID
2 years 8
Months
Company Name
Designation
Total Weeks 9 Weeks
◊ Assists estimators in timely completion of cost estimates as required.
◊ Analysis of rates for Labour, Material and Plant (fixed and variable) and thus assist build up costing, pricing and analysis of direct and indirect cost for
the BOQ items.
◊ FF System -Installation of Main Pump, Jockey Pump & Disel Pump.Installation of pipes, sprinklers(upright,pendent & sidewall), zone control valves &
Fire hose reel cabinet.
◊ Once after placing order to vendor project team will coordinate for the execution.
◊ Prepare presentations & participate in pre-bid site visits.
◊ Maintain vendor/material supplier data base.
◊ Prepare specifications and / or Contractors proposals
◊ Once after releasing the Budget Purchase / Procurement will get the quote as per the approved MAS (Material Approval Statement) they will negotiate &
finalization of the vendor
◊ Analyze and compare quotations received at bid stage and clarifying exclusions/qualifications within.
◊ Preparation of quantities as per IFC & shop drawing for the Projects & rate analysis when required
919665235485
Internship/Industrial Training
◊ Cost Planning/Estimating.
◊ Assists the tendering supervisor in the compilation of the technical submittals.
◊ Plumbing System- Installation of Pipes & Fittings,Booster Pumps, Water heater, LPG System & Sanitary Fixtures.
◊ Post tender negotiation
◊ Preparation of queries and asking clarification from the main contractor /consultantl/client.
◊ Checking all the addendums and clarifications received from client ensuring that all items are clarified and considered in the pricing.
◊ Site Management & Execution as per specification, drawing & method statement.
◊ Understand the Installation of HVAC, Plumbing , Electical & FF system.
◊ Sending inquiries, proper vendor follw-up for Quotations and Compiling Quotations from Different Vendors.
: Services & Trade Company LLC Muscat- Oman
Duration : MEP Quantity Surveyor & Estimation Engineer (HVAC,Plumbing,Firefighting &
Electrical)
◊ Tendering & Estimation
◊ Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BOQ items/scope and incorporating within the tender and ensure
sufficient information is available to prepare the tender.
◊ Preparation of Tender synopsis after reviewing all Tender Documents.
◊ Checking of provisonal sum and prime cost items .
Job Roles / Responsibilities
July -17 till Present
SATISH BHIKRAM RAHANGDALE -MEP Engineer (PGP – PEM, B.E. - Mech)
Wts app No
rahangdalesatish29@gmail.com
Satish is an enthusiastic & highly motivated NICMAR Project Engineering and Management (Post Graduate) and Mechanical Engineering (Graduate)
with excellent working knowledge of Pre & Post Contracts Quantity surveying & Estimation as well as Field Project Coordination & Execution. He is
well versed with the aspects of Quantity take off, Sending Enquiries, Making comparisons, Cost Planning & Estimation, Cost Management , Tender
Negotiations & having basic knowlegde of design. He is exposed to diverse cumulative 3 years Quantity Surveying work experience in High rise
buildings, Commercial buildings, Residential buildings, Industrials & Hospital projects.
He is quick learner and a self-motivated individual with an inclination towards excellence and desiring a working environment that stimulates learning and
professional growth.
Profile Summary
◊ Preparation of MEP BOQ.
◊ Junior MEP Site QS & Project Coordinator :- The Waterfront Gold LEED Certified Project (Commercial Project )
◊ Designation:- Site Engineer
BLUE STAR LIMITED
◊ Preparation Daily/Weekly/Monthly Progress reports
Total Experience in months:
April-15 to June-15
◊ Preparation of propsed manufacture list with local supplier agent.
9 Weeks
◊ Assists the Lead Planner in the preparation of the tender schedule.
◊ Quantity Take off for all MEP(HVAC,Plumbing,Firefighting & Electrical) elements (Manually,Blue beam & A-CAD) based on pricing preambles and
compiling the Tender BOQ with description.
Professional Experience
◊ Reviewing the material submittal and its compliance statement before forwarding to consulatants approval ,Reviewing shop drawings before submisssion
to consultant.
◊ Installation of Chillers, Chilled water piping.
◊ Maintaining tracking log for MAS, PR & Drawing
◊ Having basic knowledge of design calculation of HVAC ,Plumbing & FF.
Cummins Technical centre, Pune
(Industrial Project )
◊ Preparation of Internal work order
◊ Sharing of all the actual quantities to the project site
◊ Rising of the PR (Purchase Request) for all Material, plant, Machinery & Sub Contract by the project team
◊ HVAC System - Installation of Chiller, chilled water piping ,AHU,FCU,Ductable Units, DX type split units.Chilled water pipe line insulation. Pressure
test & flushing.Installation of Ducts.Installation of plenum box ,VCD,FD,Diffusers,Extract fans.
◊ Preparation of Provisional Variation orders
◊ Payment Certificate to be prepared & processed by QS after the project team certification

-- 1 of 2 --

Marks
7.44 CPI
Place :
Date :
◊ Undergone Auto-CAD training offered by CADTECH, Amravati
Technical Exposure
◊ P.G. Project, 2017 : Feasibility Study of Rainwater Harvesting For NICMAR Campus
◊ B.E. Project, 2015 : Compressed Air use as Fuel in IC Engine
Skills
◊ Hands-on experience in quantification and costing (estimation), tendering and effective subcontract procurement procedure, Contract Administration.
Amravati University
◊ Knowledge of Construction Standards / Standard Method of Measurements / Local Contract Conditions / FIDIC forms of contracts /POMI adhering to
techno-commercial, contractual and construction process for building and infrastructure development.
◊ Well organized, lateral thinking and ability to work effectively and independently under pressure to meet deadlines.
◊ Good negotiator
◊ Inspect project site to monitor progress & ensure conformance to design specification & safety standards.
◊ Preparing reports,coordinating with subcontractors , conducting site meetings for smooth flow of projects.
◊ Preparation & submission of daily/weekly progress reports.
◊ Maintained and Monitor quality standards at site.
◊ Ability to demonstrate commitment to job, working within a team framework and being as a part of team, Proactive, Service minded, result oriented, and
pleasant with good interpersonal communication skill.
2011-15
Academic Qualification
Degree Year
8.08
CGPA Mechanical Engineering
B.E.
Institute Name
MBA- Project Enginnering & Management
(PEM) 2015-17
National Institute of Construction
Management and Research, Pune
Maharashtra
Dr.Rajendra Gode Institute of
Technology and Research Amravati,
Maharastra
NICMAR, Pune
Personal Details
◊ Permanent Address : Near telephone exchange sant sajan ward Tirora, District: Gondia, Maharashtra
Board / University
Declaration
I hereby declare that the above furnished information is true, complete and correct to the best of my knowledge.
Muscat, Oman
2-Mar-20 SATISH BHIKRAM RAHANGDALE -MEP
Engineer (PGP – PEM, B.E. - Mech)
◊ MS-Office
◊ Trekking, Travelling, Playing badminton,Cricket
◊ Alternative E-mail Id : rahangdalesatish11@gmail.com
◊ Current Address : Services and Trade Contractors LLC , Al Shatti, Muscat : Oman Pin code : 112
◊ Marathi
Interests & Hobbies
EXTRA CURRICULAR ACHIEVEMENTS
◊ Participated in"24th Maharashtra State Kickboxing Championship-2010"
◊ Participated in "National Level Event RoboRace" in 2013
◊ Participated in "An International Level Event AutoCAD" in 2014
◊ Oman Driving Licence.
Languages Known
◊ English
◊ Hindi
◊ Undergone CATIA training offered by Indo German Tool Room, Aurangabad
Software Skills
◊ Catia
◊ Attended Academic Conclave 2015 : Construction Project Management in Resurgent India
◊ Blue Beam
◊ Primavera P6.0
◊ MSP
◊ Auto CAD
Acadamic Projects
◊ Six Sigma Green Belt Certified by KPMG
◊ Plan,schedule & monitor day to day activities & work progress at site.
◊ Responsible for client/consultant site visits.
Acadamic Achivements
◊ Lead team of engineers & supervisors to execute daily site works.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MEP-Satish CV.pdf

Parsed Technical Skills: ◊ Hands-on experience in quantification and costing (estimation), tendering and effective subcontract procurement procedure, Contract Administration., Amravati University, ◊ Knowledge of Construction Standards / Standard Method of Measurements / Local Contract Conditions / FIDIC forms of contracts /POMI adhering to, techno-commercial, contractual and construction process for building and infrastructure development., ◊ Well organized, lateral thinking and ability to work effectively and independently under pressure to meet deadlines., ◊ Good negotiator, ◊ Inspect project site to monitor progress & ensure conformance to design specification & safety standards., ◊ Preparing reports, coordinating with subcontractors, conducting site meetings for smooth flow of projects., ◊ Preparation & submission of daily/weekly progress reports., ◊ Maintained and Monitor quality standards at site., ◊ Ability to demonstrate commitment to job, working within a team framework and being as a part of team, Proactive, Service minded, result oriented, and, pleasant with good interpersonal communication skill., 2011-15, Academic Qualification, Degree Year, 8.08, CGPA Mechanical Engineering, B.E., Institute Name, MBA- Project Enginnering & Management, (PEM) 2015-17, National Institute of Construction, Management and Research, Pune, Maharashtra, Dr.Rajendra Gode Institute of, Technology and Research Amravati, Maharastra, NICMAR, ◊ Catia, ◊ Attended Academic Conclave 2015 : Construction Project Management in Resurgent India, ◊ Blue Beam, ◊ Primavera P6.0, ◊ MSP, ◊ Auto CAD, Acadamic Projects, ◊ Six Sigma Green Belt Certified by KPMG, ◊ Plan, schedule & monitor day to day activities & work progress at site., ◊ Responsible for client/consultant site visits., Acadamic Achivements, ◊ Lead team of engineers & supervisors to execute daily site works., 2 of 2 --'),
(11003, 'CHANDRAKANT KAMBLE', 'chandrakantk_84@ymail.com', '9702624007', 'Kalyan (E) Thane, 9702624007/ 9920067754,', 'Kalyan (E) Thane, 9702624007/ 9920067754,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Chandrakant_2023.pdf', 'Name: CHANDRAKANT KAMBLE

Email: chandrakantk_84@ymail.com

Phone: 9702624007

Headline: Kalyan (E) Thane, 9702624007/ 9920067754,

Extracted Resume Text: CHANDRAKANT KAMBLE
Kalyan (E) Thane, 9702624007/ 9920067754,
ChandrakantK_84@ymail.com
Piramal Realty, Mumbai Mar 2016 – Till date
Associate Vice President – Contracts & Procurement (MEP) Key Achievements
Residential Projects: Established MEP contracts function in the organization
. Piramal Vaikunth – 5 clusters in 32 Acres plot Worded contracts to maintain positive cash flow, safety, quality, statutory compliances.
. Piramal Revanta – 4 Towers in 12 Acres plot Developed methods to analyze fair value of contracts
. Piramal Aranya - 3 High rise Towers in 08 Acres plot Awarded all the MEP contracts within budgets, with savings of more than 3000 Lakhs
. Piramal Mahalaxmi – 3 High rise Towers in 04 Acres plot Generated additional savings by targeting credit costs
Optimized MEP Design to generate more than 300 Lakhs of savings
Commercial Project: Ignited the spark of cost cautiousness in the whole design team, and consultants
. Piramal Agastya – 3 Bldg in 16 Acres plot Smooth GST transition by renegotiating
Defined strict methodology to deal with variations.
In House Mansion Project: Analyzed basic rate concept in MEP contracts & deployed for volatile market conditions.
. Karuna Sindhu – Super premium residence in 1 Acre Direct material purchase of A class items
Rate contracts for IT, facility, and other AMC contracts finalizations.
Developed Vendor evaluation foray
Developed bunch of new vendors every year
K. Raheja Corp., Mumbai Aug 2010 – Mar 2016
Manager – HVAC Key Achievements
Commercial Projects: Handed over facilities to tenants on time, in order to ensure lease period starts on time for all 12 buildings
. Mindspace Airoli – 8 commercial buildings, 4MN sqft Headed execution of MEP services such as HVAC, PHE, FPS, FAPA, BMS, ELEVATORS, ELECTRICALS etc.
. Mindspace Gigaplex – 4 commercial buildings, 1.5MN sqft Executed projects within budgets & stipulated timelines, as per desired quality
Applied value engineering techniques in order to ensure completion of projects in budgeted value.
Executed full lifecycle of MEP project management from construction to handing over to the facility team.
Complied to IGBC requirements and tech specs strictly
Built and maintained good database of consultants, contractors, business associates etc.
Coordinated among other services such as civil, electrical etc., consultants, vendors, and all internal stakeholders
Ensured timely payments to vendors, to help desired progress at sites
BLUE STAR LTD., – Mumbai Oct 2004 – July 2010
Senior Engineer – Planning Key Achievements
As an Execution Engineer
. Inorbit mall, Malad. Executed full lifecycle of project from arranging of construction power till handing over to client
. Grand Hyatt, Santacruz. Maintained positive cash flow in all projects executed
. ONGC Office complex, Dharavi. VE methods to maximize the quantities of profitable items and to minimize the quantities of non profitable items.
. Indira Gandhi International Airport, New Delhi. Developed methods to track material inwards, outwards and reconcilliation
. Nuclear Power corporation of India Ltd, Kaiga. Supervised activities such as ducting, piping, insulation, electrical installations, equipment installations etc.
. Kokilaben Dhirubhai Ambani Hospital, Andheri Prepared testing and commissioning reports, handing over documents
Built and maintained good database of consultants, sub contractors, business associates etc.
Coordinated among other services such as civil, electrical etc., consultants, vendors, and all internal stakeholders
Ensured timely payments to vendors, to help desired progress at sites
As a Design Engineer
. New Expandable Modular Integrated Terminal, Raipur Airport Capacity computation of equipments such as AHU’s, pumps, cooling towers, chillers etc
. National Thermal Power Corporation of India Ltd., Barh Derived pipe sizing, duct sizing etc
. Employees State Insurance Corporation Hospital, Parel Prepared TDS for AHU’s, pumps, cooling towers, chillers, ducting, piping, insulation, electrical panels etc.
. Khajuraho Airport Prepared GFC layouts / shop drawings for HVAC systems
Prepared project schedules, organization charts
Prepared GFC layouts / shop drawings for HVAC systems
BLUE STAR LTD., Mumbai Dec 2003 – June 2004
Industrial Trainee Worked on high value central air conditioning projects
BHARAT BIJLEE LTD., Thane June 2002 – Dec 2002
Industrial Trainee Worked on the project named SMED and implemented successfully for 3 boring machines
EDUCATIONAL CREDENTIALS: PROFESSIONAL CERTIFICATIONS:
EMBA, ISBM, Mumbai – 77.66% Certification course AcreProj 2012, ISHRAE, Mumbai Chapter
Recognized by Govt. of India
B.E. (Industrial Engineering), IIIE, Navi Mumbai
Recognized by Govt. of India SOFTWARE SKILLS:
MS Office, AutoCAD, SAP
LME - 79.00%
V. J. T. I., Mumbai, 2000-04
SSC - 79.60%
Maharashtra State Board, 99-00
MEP Contracts & Procurement
MEP PROFESSIONAL WITH 20 YEARS OF DIVERSE EXPERIENCE IN CONTRACTS, DESIGN, AND EXECUTION AT SITE
MEP Execution
MEP Design & Execution
Industrial Training
#Internal Use--Confidential

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Chandrakant_2023.pdf'),
(11004, 'E-mail:', 'e-mail.resume-import-11004@hhh-resume-import.invalid', '919074305057', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my Skill, Experience & Knowledge through commitment & continuous
Learning and contribute the growth of organization as well as my Personal.
EXPERIENCE & EDUCATION
 Having 7.5 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City (ABD Area),
Earthwork, pile, NH Road-7 & 26, Testing (Material, Road), water supply,
sewerage, Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road,
light gauge steel framing (LGSF) work, construct building & Police training center.
 ICT (Intercontinental Consultants and Technocrats) company
Assistant Construction Manager - Jalandhar Smart City Limited,
Jalandhar: - Assist in planning, monitoring and supervision of
construction activities; Assist in preparation supervision schedule; Assist
in project management and implementation of work as per the approved
designs; Ensure quality of works at site. Checking of deployment of
materials, manpower, equipment at site; Assist the Construction Manager
in process of bills and preparation of monthly works progress and report.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi, Sigra, Varanasi: - Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project-NH-26 Road 55KM, ROB Kareli, and ROB
Narsinghpur -SGS India PVT.LTD.
 NH-7 4lane 50KM Road work.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
-- 1 of 10 --
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work.(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
 Benkelman beam deflection test, CBR, Slump cone test, Cube test.
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.', 'To utilize my Skill, Experience & Knowledge through commitment & continuous
Learning and contribute the growth of organization as well as my Personal.
EXPERIENCE & EDUCATION
 Having 7.5 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City (ABD Area),
Earthwork, pile, NH Road-7 & 26, Testing (Material, Road), water supply,
sewerage, Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road,
light gauge steel framing (LGSF) work, construct building & Police training center.
 ICT (Intercontinental Consultants and Technocrats) company
Assistant Construction Manager - Jalandhar Smart City Limited,
Jalandhar: - Assist in planning, monitoring and supervision of
construction activities; Assist in preparation supervision schedule; Assist
in project management and implementation of work as per the approved
designs; Ensure quality of works at site. Checking of deployment of
materials, manpower, equipment at site; Assist the Construction Manager
in process of bills and preparation of monthly works progress and report.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi, Sigra, Varanasi: - Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project-NH-26 Road 55KM, ROB Kareli, and ROB
Narsinghpur -SGS India PVT.LTD.
 NH-7 4lane 50KM Road work.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
-- 1 of 10 --
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work.(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
 Benkelman beam deflection test, CBR, Slump cone test, Cube test.
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:
mohitsingh2796@gmail.com', '', 'Time of Joining: 30 Sep 2020 to Till now.
Project: -
 Traffic Junction improvement 11nos.(39.20Cr.): - water supply,
sewerage, parks, storm water drainage &, drain to sewer connection, DBM &
BC.
 Development of Smart Roads (86.16Cr.): - 25 Km length Drainage,
Pathway, Dewatering, pumping out water caused by springs, tidal or river
seepage, broken water mains or drains, Boundary wall
 Construction of Trunk Storm Water Drainage & Allied Works ABD
Area (55.23Cr.): -Under Ground Tank & Allied works, Pump Station, Utility
Shifting/ Relocation.
 Green Area Development Phase 1 (48 Cr.): - Smart Parks, Green Area
under Flyover: -Drainage, Green work, Pathways, Pergolas, Boundary wall,
Painting & Art work.
 Rejuvenation and Beautification of kalasingha drain (15 KM) 40Cr.
 Development of Cycle Track (6 Cr.)
 Solid Waste Management Plant for ABD Area (11cr.)
 Construction of ICCC Building (10.01 Cr.)
Responsibilities: -
 Assistance in planning, monitoring, supervision and issuance of GFC
drawings, QA & QC, safety measurement & bills.
 Assistance in overall construction management, quality assurance and
administration of the contracts under the project.
-- 2 of 10 --
 Ensuring quality of works at site, for layout, execution, safety, quality control
and measurement, etc.
 Monit oring the construction, activity appropriately, implementation of work
as per the approved designs.
 Assist Construction Management in Contract management and Performance
Monitoring of the Contractors.
 Prepare construction supervision schedule with timing and resources
identified.
 Checking the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction methods.
 Inspection of works at appropriate intervals during defect liability period and
certifications issues.
 Assist the Construction Manager in process of interim and final certifying of
the bills of payments.
 Arrangement of client inspection and Liaison with consultant.
 Maintain issue tracker and keep on updating the status of all risks and issues
from time to time.
 Assist in furnish the detailed construction drawings as necessary during
continuance of the contract.
 Preparation of bills and keeping of site records.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Having 7.5 years progressive experience in construction and\nInfrastructure Railway, ROB & Flyover, Smart City (ABD Area),\nEarthwork, pile, NH Road-7 & 26, Testing (Material, Road), water supply,\nsewerage, Drainage, Survey, light gauge steel fabrication (6 Trade and 3\nTrade) project as a leading Civil Engineer.\n Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013\nwith 71.06%.\n Pursuing Master Program in Business Administration: Project\nManagement & Construction Management from IIMTC New Delhi.\nHIGHLIGHTS\nWorked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road,\nlight gauge steel framing (LGSF) work, construct building & Police training center.\n ICT (Intercontinental Consultants and Technocrats) company\nAssistant Construction Manager - Jalandhar Smart City Limited,\nJalandhar: - Assist in planning, monitoring and supervision of\nconstruction activities; Assist in preparation supervision schedule; Assist\nin project management and implementation of work as per the approved\ndesigns; Ensure quality of works at site. Checking of deployment of\nmaterials, manpower, equipment at site; Assist the Construction Manager\nin process of bills and preparation of monthly works progress and report.\n REPL company Assistant Construction Manager - Varanasi Smart\nCity Limited, Varanasi, Sigra, Varanasi: - Road Work, water supply,\nsewerage /septage, parks with child friendly features, storm water\ndrainage, Rejuvenation of Heritage Sites, Smart energy green connect,\npublic transport, Under Ground Parking, Place Making Flyovers, Smart\nParks & Ponds.\n Preparations of DPR, RFP & Drawings.\n Jabalpur Division Project-NH-26 Road 55KM, ROB Kareli, and ROB\nNarsinghpur -SGS India PVT.LTD.\n NH-7 4lane 50KM Road work.\n Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,\nEarth work & Station Building.\n Constructed Flyover Segmental Box girder type with Reinforced Earth\nwall in approaches, Pile foundation RCC Road and Drainage. Prestressed\nconcrete girder and Precast slabs.\n-- 1 of 10 --\n Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage\n(50km).\n Prism Cement work Structure work. (Satna)\n Railway Retaining wall (Bhadanpur).\n execution and commissioning of Steel structure building LGSF work\n3trade and 6 trade and roof work.(ITI government M.P.)\n Polytechnic collage LGSF work. (Uttrakhand Govt.)\n Police training center Construction, LGSF, and Road. (Orissa)\n Contractor and Clint billing.\n Auto level, Sprinter level, Total station, Plane table.\n Benkelman beam deflection test, CBR, Slump cone test, Cube test.\n Material Testing.\n Building work.\n Operation analysis.\n NH, PMJSY, RCC Road work.\n Technical plan execution.\n Site management."}]'::jsonb, '[{"title":"Imported project details","description":"Uttrakhand).(66Cr.)\nPolice training Building and Road work at Koraput. (Orissa).(46Cr.)\nResponsibilities:\n Billing and BBS.\n Road distribute material and maintenance.\n CVR, Material test.\n Road working M.P.(PMJSY)\n DI (K-9)- 150 Km. Sizes from 300 mm to 1200mm.\n HDPE 100PE – 650 Km Sizes from 90 to 280 mm.\n Earth work.\n Labor scheduling at site.\n Building distributes material and maintenance.\n Assist construction site workers in erecting structures and demolition.\n Level concrete form and scaffolding.\n Material testing, Road Test.\n Maintenance and Distribution of Materials in the site.\n Deals with governmental officers for other official work.\n Meeting with contractors, Suppliers etc. to review the work progress:\non need basis.\n Management at site or zone which I have (provided by company).\n Inspection of the final components.\n Preparation of bill of materials for the concerned project.\n Responsible for manufacturing of designed components.\n Inspection of the final components of Mechanical Structures and\nrelease the Delivery order.\n Execution of the project starting from the land development till\ncommissioning of the project.\n Labor Scheduling.\nTRAINING (CONSTRUCTION INDUSTRY DEVELOPMENT COUNCIL),LUCKNOW\n Duration :- 40 days\n Work On :- Survey(Total station, Auto level, Sprinter level, Plane\ntable Testing (Ben kelman beam test, CBR test, Material test)\nEXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)\n Company Name: - Prism Cement Pvt. Ltd Satna (MP).\n Project Title : - Cement Manufacturing Process.\n Duration : - one Months (24th May’10 to 24th june’10)\nPROJECTS REPORT\nAnalysis of school building (G+3) with help of STAAD. Pro software:- STAAD.Pro is\nthe structural engineering professional’s choice for steel, concrete, timber,\naluminum, and cold-formed steel design of virtually any structur e including\n-- 8 of 10 --\nculverts, petrochemical plants, tunnels, bridges, piles, and much more through its\nflexible modeling environment, advanced features, and fluent data collaboration.\nIT PROFICIENCY\n AUTO CAD 2D & 3D, STAAD. Pro (Civil)(ECC HYDERABAD)\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power\nPoint.\n Internet Browsing.\nCO-/EXTRA –CURRICULAR ACTIVITIE\n Executive Member of National Throw ball Team in school M.P.\n Executive Member of Event Organizing Committee in Aditya college of\ntechnology and science.\n Executive member of State Handball Team in college RGPV Bhopal M.P."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Assist the Construction Manager in process of interim and final certifying of\nthe bills of payments.\n Arrangement of client inspection and Liaison with consultant.\n Maintain issue tracker and keep on updating the status of all risks and issues\nfrom time to time.\n Assist in furnish the detailed construction drawings as necessary during\ncontinuance of the contract.\n Preparation of bills and keeping of site records.\n Assist in preparation of Weekly work progress, monthly works progress and\nreport to the Site In-charge.\n2. Company Name- REPL – REPL (Rudrabhishek Enterprises Limited)\nCompany, incorporated in India under the provisions of Company Act, 1956 &\nhaving Its registered office at 820, Antriksh Bhawan, 22kg Marg, New Delhi\n–Post- Assistant Construction Manager - Varanasi Smart City Limited,\nVaranasi (SPV), Municipal Corporation Head Quarter, 3rd Floor, Sigra,\nVaranasi.\nRole: Assistant Construction Manager (PMC-VSCL)\nTime of Joining: 15 May 2018 to 29 September 2020.\nProject: -\n Urban Revitalization of Roads and Junction Improvement project in\nABD Area: - water supply, sewerage /septage, parks with child friendly\nfeatures, storm water drainage, DBM&BC (Phase-I& Phase-II) (210 cr).\n Development and Construction of POND/Kunds 8nos: -Drainage,\nPathway, Dewatering, pumping out water caused by springs, tidal or river\nseepage, broken water mains or drains, Boundary wall.\n Town hall Parking & School Building Project(22Cr.)\n Re-development of Park & Parking at Benia Bagh Park. (98Cr.)\nPergolas: providing pergolas above seating areas and on pathways.\nSeating zone & Viewing pods: the benches are arranged in such a way\nthat people interacting with others can also take the view of the pond and\nlandscaping helping them to spend their time in a calmer environment.\nKids Play Area: providing play area for children with sand pit containing\nrecreational equipment such as the seesaw, merry-go-round, swing\nset, slide, etc.\nOpen Gym: providing open gym containing various gym equipment’s.\nAmusement Zone: temporary amusement zones are provided for\namusement park for children.\n-- 3 of 10 --\nAmphitheatre (OAT): Providing Amphitheatre for various performance &\nentertainment activities.\nVending Zone: Providing vending zones for peoples, so they can enjoy\nvarious food items.\nTopiary Garden: Different types of shapes are provided to make areas\ninteresting for kids and adults both."}]'::jsonb, 'F:\Resume All 3\mohit resume.pdf', 'Name: E-mail:

Email: e-mail.resume-import-11004@hhh-resume-import.invalid

Phone: +919074305057

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my Skill, Experience & Knowledge through commitment & continuous
Learning and contribute the growth of organization as well as my Personal.
EXPERIENCE & EDUCATION
 Having 7.5 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City (ABD Area),
Earthwork, pile, NH Road-7 & 26, Testing (Material, Road), water supply,
sewerage, Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road,
light gauge steel framing (LGSF) work, construct building & Police training center.
 ICT (Intercontinental Consultants and Technocrats) company
Assistant Construction Manager - Jalandhar Smart City Limited,
Jalandhar: - Assist in planning, monitoring and supervision of
construction activities; Assist in preparation supervision schedule; Assist
in project management and implementation of work as per the approved
designs; Ensure quality of works at site. Checking of deployment of
materials, manpower, equipment at site; Assist the Construction Manager
in process of bills and preparation of monthly works progress and report.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi, Sigra, Varanasi: - Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project-NH-26 Road 55KM, ROB Kareli, and ROB
Narsinghpur -SGS India PVT.LTD.
 NH-7 4lane 50KM Road work.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
-- 1 of 10 --
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work.(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
 Benkelman beam deflection test, CBR, Slump cone test, Cube test.
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.

Career Profile: Time of Joining: 30 Sep 2020 to Till now.
Project: -
 Traffic Junction improvement 11nos.(39.20Cr.): - water supply,
sewerage, parks, storm water drainage &, drain to sewer connection, DBM &
BC.
 Development of Smart Roads (86.16Cr.): - 25 Km length Drainage,
Pathway, Dewatering, pumping out water caused by springs, tidal or river
seepage, broken water mains or drains, Boundary wall
 Construction of Trunk Storm Water Drainage & Allied Works ABD
Area (55.23Cr.): -Under Ground Tank & Allied works, Pump Station, Utility
Shifting/ Relocation.
 Green Area Development Phase 1 (48 Cr.): - Smart Parks, Green Area
under Flyover: -Drainage, Green work, Pathways, Pergolas, Boundary wall,
Painting & Art work.
 Rejuvenation and Beautification of kalasingha drain (15 KM) 40Cr.
 Development of Cycle Track (6 Cr.)
 Solid Waste Management Plant for ABD Area (11cr.)
 Construction of ICCC Building (10.01 Cr.)
Responsibilities: -
 Assistance in planning, monitoring, supervision and issuance of GFC
drawings, QA & QC, safety measurement & bills.
 Assistance in overall construction management, quality assurance and
administration of the contracts under the project.
-- 2 of 10 --
 Ensuring quality of works at site, for layout, execution, safety, quality control
and measurement, etc.
 Monit oring the construction, activity appropriately, implementation of work
as per the approved designs.
 Assist Construction Management in Contract management and Performance
Monitoring of the Contractors.
 Prepare construction supervision schedule with timing and resources
identified.
 Checking the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction methods.
 Inspection of works at appropriate intervals during defect liability period and
certifications issues.
 Assist the Construction Manager in process of interim and final certifying of
the bills of payments.
 Arrangement of client inspection and Liaison with consultant.
 Maintain issue tracker and keep on updating the status of all risks and issues
from time to time.
 Assist in furnish the detailed construction drawings as necessary during
continuance of the contract.
 Preparation of bills and keeping of site records.

Employment:  Having 7.5 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City (ABD Area),
Earthwork, pile, NH Road-7 & 26, Testing (Material, Road), water supply,
sewerage, Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road,
light gauge steel framing (LGSF) work, construct building & Police training center.
 ICT (Intercontinental Consultants and Technocrats) company
Assistant Construction Manager - Jalandhar Smart City Limited,
Jalandhar: - Assist in planning, monitoring and supervision of
construction activities; Assist in preparation supervision schedule; Assist
in project management and implementation of work as per the approved
designs; Ensure quality of works at site. Checking of deployment of
materials, manpower, equipment at site; Assist the Construction Manager
in process of bills and preparation of monthly works progress and report.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi, Sigra, Varanasi: - Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project-NH-26 Road 55KM, ROB Kareli, and ROB
Narsinghpur -SGS India PVT.LTD.
 NH-7 4lane 50KM Road work.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
-- 1 of 10 --
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work.(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
 Benkelman beam deflection test, CBR, Slump cone test, Cube test.
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.

Projects: Uttrakhand).(66Cr.)
Police training Building and Road work at Koraput. (Orissa).(46Cr.)
Responsibilities:
 Billing and BBS.
 Road distribute material and maintenance.
 CVR, Material test.
 Road working M.P.(PMJSY)
 DI (K-9)- 150 Km. Sizes from 300 mm to 1200mm.
 HDPE 100PE – 650 Km Sizes from 90 to 280 mm.
 Earth work.
 Labor scheduling at site.
 Building distributes material and maintenance.
 Assist construction site workers in erecting structures and demolition.
 Level concrete form and scaffolding.
 Material testing, Road Test.
 Maintenance and Distribution of Materials in the site.
 Deals with governmental officers for other official work.
 Meeting with contractors, Suppliers etc. to review the work progress:
on need basis.
 Management at site or zone which I have (provided by company).
 Inspection of the final components.
 Preparation of bill of materials for the concerned project.
 Responsible for manufacturing of designed components.
 Inspection of the final components of Mechanical Structures and
release the Delivery order.
 Execution of the project starting from the land development till
commissioning of the project.
 Labor Scheduling.
TRAINING (CONSTRUCTION INDUSTRY DEVELOPMENT COUNCIL),LUCKNOW
 Duration :- 40 days
 Work On :- Survey(Total station, Auto level, Sprinter level, Plane
table Testing (Ben kelman beam test, CBR test, Material test)
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name: - Prism Cement Pvt. Ltd Satna (MP).
 Project Title : - Cement Manufacturing Process.
 Duration : - one Months (24th May’10 to 24th june’10)
PROJECTS REPORT
Analysis of school building (G+3) with help of STAAD. Pro software:- STAAD.Pro is
the structural engineering professional’s choice for steel, concrete, timber,
aluminum, and cold-formed steel design of virtually any structur e including
-- 8 of 10 --
culverts, petrochemical plants, tunnels, bridges, piles, and much more through its
flexible modeling environment, advanced features, and fluent data collaboration.
IT PROFICIENCY
 AUTO CAD 2D & 3D, STAAD. Pro (Civil)(ECC HYDERABAD)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power
Point.
 Internet Browsing.
CO-/EXTRA –CURRICULAR ACTIVITIE
 Executive Member of National Throw ball Team in school M.P.
 Executive Member of Event Organizing Committee in Aditya college of
technology and science.
 Executive member of State Handball Team in college RGPV Bhopal M.P.

Accomplishments:  Assist the Construction Manager in process of interim and final certifying of
the bills of payments.
 Arrangement of client inspection and Liaison with consultant.
 Maintain issue tracker and keep on updating the status of all risks and issues
from time to time.
 Assist in furnish the detailed construction drawings as necessary during
continuance of the contract.
 Preparation of bills and keeping of site records.
 Assist in preparation of Weekly work progress, monthly works progress and
report to the Site In-charge.
2. Company Name- REPL – REPL (Rudrabhishek Enterprises Limited)
Company, incorporated in India under the provisions of Company Act, 1956 &
having Its registered office at 820, Antriksh Bhawan, 22kg Marg, New Delhi
–Post- Assistant Construction Manager - Varanasi Smart City Limited,
Varanasi (SPV), Municipal Corporation Head Quarter, 3rd Floor, Sigra,
Varanasi.
Role: Assistant Construction Manager (PMC-VSCL)
Time of Joining: 15 May 2018 to 29 September 2020.
Project: -
 Urban Revitalization of Roads and Junction Improvement project in
ABD Area: - water supply, sewerage /septage, parks with child friendly
features, storm water drainage, DBM&BC (Phase-I& Phase-II) (210 cr).
 Development and Construction of POND/Kunds 8nos: -Drainage,
Pathway, Dewatering, pumping out water caused by springs, tidal or river
seepage, broken water mains or drains, Boundary wall.
 Town hall Parking & School Building Project(22Cr.)
 Re-development of Park & Parking at Benia Bagh Park. (98Cr.)
Pergolas: providing pergolas above seating areas and on pathways.
Seating zone & Viewing pods: the benches are arranged in such a way
that people interacting with others can also take the view of the pond and
landscaping helping them to spend their time in a calmer environment.
Kids Play Area: providing play area for children with sand pit containing
recreational equipment such as the seesaw, merry-go-round, swing
set, slide, etc.
Open Gym: providing open gym containing various gym equipment’s.
Amusement Zone: temporary amusement zones are provided for
amusement park for children.
-- 3 of 10 --
Amphitheatre (OAT): Providing Amphitheatre for various performance &
entertainment activities.
Vending Zone: Providing vending zones for peoples, so they can enjoy
various food items.
Topiary Garden: Different types of shapes are provided to make areas
interesting for kids and adults both.

Personal Details: E-mail:
mohitsingh2796@gmail.com

Extracted Resume Text: Resume Mohit Singh
Contact No:-+919074305057.
E-mail:
mohitsingh2796@gmail.com
CAREER OBJECTIVE
To utilize my Skill, Experience & Knowledge through commitment & continuous
Learning and contribute the growth of organization as well as my Personal.
EXPERIENCE & EDUCATION
 Having 7.5 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City (ABD Area),
Earthwork, pile, NH Road-7 & 26, Testing (Material, Road), water supply,
sewerage, Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road,
light gauge steel framing (LGSF) work, construct building & Police training center.
 ICT (Intercontinental Consultants and Technocrats) company
Assistant Construction Manager - Jalandhar Smart City Limited,
Jalandhar: - Assist in planning, monitoring and supervision of
construction activities; Assist in preparation supervision schedule; Assist
in project management and implementation of work as per the approved
designs; Ensure quality of works at site. Checking of deployment of
materials, manpower, equipment at site; Assist the Construction Manager
in process of bills and preparation of monthly works progress and report.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi, Sigra, Varanasi: - Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project-NH-26 Road 55KM, ROB Kareli, and ROB
Narsinghpur -SGS India PVT.LTD.
 NH-7 4lane 50KM Road work.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.

-- 1 of 10 --

 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work.(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
 Benkelman beam deflection test, CBR, Slump cone test, Cube test.
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.
WORK EXPERIENCE
1. Company Name- ICT (Intercontinental Consultants and Technocrats
Ltd.): -Company, incorporated in India under the provisions of Company
Delhi –Post- Assistant Construction Manager - Jalnadhar Smart City
Limited, Jalandhar, Jalandhar.
Role: Deputy Manager/ Assistant Construction Manager (PMC-JSCL)
Time of Joining: 30 Sep 2020 to Till now.
Project: -
 Traffic Junction improvement 11nos.(39.20Cr.): - water supply,
sewerage, parks, storm water drainage &, drain to sewer connection, DBM &
BC.
 Development of Smart Roads (86.16Cr.): - 25 Km length Drainage,
Pathway, Dewatering, pumping out water caused by springs, tidal or river
seepage, broken water mains or drains, Boundary wall
 Construction of Trunk Storm Water Drainage & Allied Works ABD
Area (55.23Cr.): -Under Ground Tank & Allied works, Pump Station, Utility
Shifting/ Relocation.
 Green Area Development Phase 1 (48 Cr.): - Smart Parks, Green Area
under Flyover: -Drainage, Green work, Pathways, Pergolas, Boundary wall,
Painting & Art work.
 Rejuvenation and Beautification of kalasingha drain (15 KM) 40Cr.
 Development of Cycle Track (6 Cr.)
 Solid Waste Management Plant for ABD Area (11cr.)
 Construction of ICCC Building (10.01 Cr.)
Responsibilities: -
 Assistance in planning, monitoring, supervision and issuance of GFC
drawings, QA & QC, safety measurement & bills.
 Assistance in overall construction management, quality assurance and
administration of the contracts under the project.

-- 2 of 10 --

 Ensuring quality of works at site, for layout, execution, safety, quality control
and measurement, etc.
 Monit oring the construction, activity appropriately, implementation of work
as per the approved designs.
 Assist Construction Management in Contract management and Performance
Monitoring of the Contractors.
 Prepare construction supervision schedule with timing and resources
identified.
 Checking the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction methods.
 Inspection of works at appropriate intervals during defect liability period and
certifications issues.
 Assist the Construction Manager in process of interim and final certifying of
the bills of payments.
 Arrangement of client inspection and Liaison with consultant.
 Maintain issue tracker and keep on updating the status of all risks and issues
from time to time.
 Assist in furnish the detailed construction drawings as necessary during
continuance of the contract.
 Preparation of bills and keeping of site records.
 Assist in preparation of Weekly work progress, monthly works progress and
report to the Site In-charge.
2. Company Name- REPL – REPL (Rudrabhishek Enterprises Limited)
Company, incorporated in India under the provisions of Company Act, 1956 &
having Its registered office at 820, Antriksh Bhawan, 22kg Marg, New Delhi
–Post- Assistant Construction Manager - Varanasi Smart City Limited,
Varanasi (SPV), Municipal Corporation Head Quarter, 3rd Floor, Sigra,
Varanasi.
Role: Assistant Construction Manager (PMC-VSCL)
Time of Joining: 15 May 2018 to 29 September 2020.
Project: -
 Urban Revitalization of Roads and Junction Improvement project in
ABD Area: - water supply, sewerage /septage, parks with child friendly
features, storm water drainage, DBM&BC (Phase-I& Phase-II) (210 cr).
 Development and Construction of POND/Kunds 8nos: -Drainage,
Pathway, Dewatering, pumping out water caused by springs, tidal or river
seepage, broken water mains or drains, Boundary wall.
 Town hall Parking & School Building Project(22Cr.)
 Re-development of Park & Parking at Benia Bagh Park. (98Cr.)
Pergolas: providing pergolas above seating areas and on pathways.
Seating zone & Viewing pods: the benches are arranged in such a way
that people interacting with others can also take the view of the pond and
landscaping helping them to spend their time in a calmer environment.
Kids Play Area: providing play area for children with sand pit containing
recreational equipment such as the seesaw, merry-go-round, swing
set, slide, etc.
Open Gym: providing open gym containing various gym equipment’s.
Amusement Zone: temporary amusement zones are provided for
amusement park for children.

-- 3 of 10 --

Amphitheatre (OAT): Providing Amphitheatre for various performance &
entertainment activities.
Vending Zone: Providing vending zones for peoples, so they can enjoy
various food items.
Topiary Garden: Different types of shapes are provided to make areas
interesting for kids and adults both.
Football Ground: proper football field is provided for locals as they were
using same area as playing ground.
 Re-development Ward of Old Kashi :- Water Supply, Sewerage, Drainage,
Transportation, Drainage According to Area based development there are
16 wards and each ward is of around 8km.Survey of Water supply and
sewage line has been done.(16 Wards (130 Cr.)
1. Water System in Ward
i) pipe used here having internal diameter 100mm, 150mm, 200mm
ii) CID, NRV -150mm, 200mm
iii) Fire hydrant valve
2. SEWAGE System in Ward
i) Main hole dimensions 600mm*600mm
ii) RCC NP GLASS 3 having internal diameter—200mm,250mm,300mm
iii) Preparations of DPR & Drawings for City Water Supply and laying of UPVC
pipes.
3. Sand Stone flooring, Painting & Art Work.
 16nos. Crossing Improvement & Up gradation of Intersection in
Varanasi in roads Development (Phase-I& Phase-II)(32Cr.) :-water
supply, sewerage , parks, storm water drainage &,drain to sewer connection,
DBM & BC.
 Beautification of Five Overhead Water Tank.
 Focal points/landmark location for tourist and local while moving around
the city.
 Give special identity to place/ neighborhood.
 Development and Construction of Khana Ji Upvan for Stray Cattle
Shelter. (Gaushala)
 Dedicated calf shed, Fodder shed, Residential Quarters for Staff
 180 Cum capacity of Bio-Gas Plant and composting chamber
 Roof Top Solar Panels to generate energy for entire facility
 Landscaping Four Smart Parks.
 Increase access to open space and recreational areas to the citizens of
Varanasi that are safe, promote physical activity.
 Improving the green cover of the city for better environmental quality
while preserving the local culture and heritage.
Providing attractive and usable green spaces to the public with Special
emphasis for children-friendly and elderly-friendly components and
especially abled people
 Place making under flyover (Mahmoorganj, Pandeypur & Chowkaghat
to Andhra pull), Multilevel Parking.
 Creation of platform for superior recreation activities.
 Ensure active citizen engagement and visitors
 Sewer Line project in House connection.

-- 4 of 10 --

Responsibilities:-
 Planning, Execution, Material and Safety at site.
 Preparation of Bill of Quantities on construct contract in lump-sum price
as per Principal of measurement International.
 Understanding the project by reading Bid Documents, Technical
Specifications, General Conditions of Contract and Bid drawings.
 Involved in the procedure of finalization of sub-contractors and
preparation of Work Orders.
 Managing acquisition/alienation and Testing/survey work of Site, Road
works and Grid survey for acquired land.
 Planning and managing construction of temporary approach road to the
individual sites.
 Planning and leading the team to be adhered and achieving the targets.
 Quantity survey of items for any new work.
 Managing, Supervising and Inspection of reinforcement, shuttering,
concreting works (at Pump house and Building,) and Boundary wall UCR
Masonry Works as per Approved drawings and Technical Specification.
 Managing the Approach Bridge RCC works and getting related documents
maintained (Regarding Pile Boring, etc. in case of CAN PIPING SYSTEM)
as per Technical Specification.
 Develops site safety procedures (SWPP) and programs with a
management system focus. Develops these in partnership with employee
and contractor stakeholders. Communicates and implements these
procedures and pro grams.
 Leveling use material checks thickness.
 Updating progress report on WPR and MPR basis.
 Taking approvals from Equipment’s and drawings from Nagar Nigam.
 Site inspection for the concerned project.
 Study work related reports from management and concerned
departments.
 Daily interaction with staff for work coordination and to provide guidance
for effective results.
 Arrangement of client inspection and Liaison with consultant.
 Arrange the contractor for tender.
 Preparation and Maintenances of all records/reports to quality control of
road and structural works.
 I was responsible for construction of Earthwork, Subgrade, Subbase,
GSB, WMM, and DBM, BC, DLC. Responsible trimming of side slopes of
embankments, providing rough stone dry packing to embankments.
 Responsible for preparation of various kinds of reports and construction
methodologies etc. This project was administered on FIDIC conditions of
the contract. Functioning on Project planning & scheduling i.e. prepare &
status Project Master Schedule, detailed programmer schedule with
phase.
 Maintaining records for all the Documents of Projects like letter and
Drawings received from Nagar Nigam and material supplied along with
Test Reports, Test certificates and Calibration certificate of Equipments.
 To insure testing like Cube test, Slump Cone, C.B.R., A.I.V., Initial and
Final Setting time of Cement, Fine and Coarse Aggregate, EI & FI, Acid
Test for Aggregate, F.D.D. Test, Compressive Strength Test for Cement,
Silt Content, Water Absorption etc.

-- 5 of 10 --

3. Company Name- SGS INDIA PVT. LTD., Switzerland SGS is the world''s
leading inspection, verification, testing and certification company. It ensures
quality of constructing buildings or infrastructure in global supply chains by
performing chemical and physical testing of materials.
Role: Field Engineer. (Civil)
Time of Joining: Nov 2016 to May 2018.
Project: (NH-26) Constructed 4 lane 55KM & Major Bridge over ROB
Kareli length of Bridge 1230 Mtr. and ROB Narsinghpur length of Bridge
is 1690 Mtr. With Pile, PSC (pre-stressed concrete) girder Pier and Pier
cap. Expeditious mobilization of common setup for Projects camp office,
commissioning of Batching Plants, Hot Mix Plant & WMM Plants,
construction of Officers and workers Camp.
Responsibilities:
 Sewerage, storm water drainage, House connection water pipe, DBM &
BC at site.
 To execute line layout level work according to drawing and specifications.
 NH and PMJSY.
 High level Platform, Station Building, Pree Costing coping.
 Mainer & Major bridges.
 Testing, Cube test, Slump cone.
 Site inspection for the concerned project.
 I was responsible for construction of Earthwork, Subgrade, Subbase,
GSB, WMM, and DBM, BC, DLC. Responsible trimming of side slopes of
embankments, providing rough stone dry packing to embankments.
 Responsible for preparation of various kinds of reports and construction
methodologies etc. This project was administered on FIDIC conditions of
the contract. Functioning on Project planning & scheduling i.e. prepare &
status Project Master Schedule, detailed programmer schedule with
phase.
 Conducting of various tests for such as Proctor Density, Grading analysis,
C.B.R & F.S.I. to ascertain its Suitability for Embankments and Sub
grade.
 Preparation and Maintenance of all records/reports to quality control of
road and structural works.
 Conducting field density tests with nuclear and sand replacement
methods.
 Conducting all tests for soil, aggregates, and bituminous tests.
 Preparation of Monthly Valuation & Certification from consultant.
 Material testing, Road Test.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
 To supervise major bridge under construction and checked material
testing procedures.
 To developed bridge and retained wall plans and details as require
 To assist construction site workers in erecting structures and demolition.
 To level concrete form and scaffolding.

-- 6 of 10 --

4. Company Name: Rajesh Kaila Construction Rajesh kaila is constructing
Road work, Railway, Building, Working govt. project in all over India.
Role: Civil Engineer.
Time of Joining: SEP 2015 to OCT 2016.
Project: - Satna –Rewa doubling Railway project 1(Mainer & Major
Bridges), Pile, Earth work & Station Building. (55KM)
National Highway -7 (4lane)
Responsibilities:-
 Waiting room in railway work.
 Constructed Underpass with Retaining wall in approaches with high
embankment filling in Railway Construction work
 Building and Road work at Maiher (M.P.)
 Material testing, Road Test.
 Preparation of Bill of Quantities on construct contract in lump-sum price
as per Principal of measurement International.
 I was responsible for construction of Earthwork, Subgrade, Subbase,
GSB, WMM, Retaining Wall, Reinforced Earth Wall etc. Responsible for
construction of back-filling of Minor Bridges and Culverts, trimming of
side slopes of embankments, providing rough stone dry packing to
embankments. Responsible for preparation of various kinds of reports
and construction methodologies etc. This project was administered on
FIDIC conditions of the contract. Functioning on Project planning &
scheduling i.e. prepare & status Project Master Schedule, detailed
programmer schedule with phase.
 Conducting of various tests for such as Proctor Density, Grading
analysis, C.B.R&F.S.I to ascertain its Suitability for Embankments and
Sub grade.
 Pre cost coping and slab culverts.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
5. Company Name: Nipani Industries, Jabalpur (M.P.).
NIPANI INDUSTRIES is constructing Road work, pre engineering building and
light gauge steel framing LGSF (3 trade or 6 trade ITI collage) building,
Sewer, Drainage, communication, security tower multistory building and
contraction. Working big govt. project in all over India.

-- 7 of 10 --

Role: Civil Engineer.
Time of Joining: July 2013 to Aug 2015.
Projects:- Light Gauge Steel Frame and construction work. (M.P. and
Uttrakhand).(66Cr.)
Police training Building and Road work at Koraput. (Orissa).(46Cr.)
Responsibilities:
 Billing and BBS.
 Road distribute material and maintenance.
 CVR, Material test.
 Road working M.P.(PMJSY)
 DI (K-9)- 150 Km. Sizes from 300 mm to 1200mm.
 HDPE 100PE – 650 Km Sizes from 90 to 280 mm.
 Earth work.
 Labor scheduling at site.
 Building distributes material and maintenance.
 Assist construction site workers in erecting structures and demolition.
 Level concrete form and scaffolding.
 Material testing, Road Test.
 Maintenance and Distribution of Materials in the site.
 Deals with governmental officers for other official work.
 Meeting with contractors, Suppliers etc. to review the work progress:
on need basis.
 Management at site or zone which I have (provided by company).
 Inspection of the final components.
 Preparation of bill of materials for the concerned project.
 Responsible for manufacturing of designed components.
 Inspection of the final components of Mechanical Structures and
release the Delivery order.
 Execution of the project starting from the land development till
commissioning of the project.
 Labor Scheduling.
TRAINING (CONSTRUCTION INDUSTRY DEVELOPMENT COUNCIL),LUCKNOW
 Duration :- 40 days
 Work On :- Survey(Total station, Auto level, Sprinter level, Plane
table Testing (Ben kelman beam test, CBR test, Material test)
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name: - Prism Cement Pvt. Ltd Satna (MP).
 Project Title : - Cement Manufacturing Process.
 Duration : - one Months (24th May’10 to 24th june’10)
PROJECTS REPORT
Analysis of school building (G+3) with help of STAAD. Pro software:- STAAD.Pro is
the structural engineering professional’s choice for steel, concrete, timber,
aluminum, and cold-formed steel design of virtually any structur e including

-- 8 of 10 --

culverts, petrochemical plants, tunnels, bridges, piles, and much more through its
flexible modeling environment, advanced features, and fluent data collaboration.
IT PROFICIENCY
 AUTO CAD 2D & 3D, STAAD. Pro (Civil)(ECC HYDERABAD)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power
Point.
 Internet Browsing.
CO-/EXTRA –CURRICULAR ACTIVITIE
 Executive Member of National Throw ball Team in school M.P.
 Executive Member of Event Organizing Committee in Aditya college of
technology and science.
 Executive member of State Handball Team in college RGPV Bhopal M.P.
ACHIEVEMENTS
 We medal in relay in zonal in year 2010.
 Actively participated in various sports activities for inter school.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
PERSONAL DETAILS
 Name :- Mohit Singh
 Father’s Name :- Ram Ashish Singh
 Permanent Address:- Behind Dr .Jha Hospital Bharhut Nagar, Satna
485001(M.P.)
 Date of Birth :- 01 January 1991
 Language Known :- English & Hindi
 Marital Status :- Single
 Nationality/Religion:- Indian / Hindu
 Interest & Hobbies: - Internet browsing, handball, badminton, and
throw ball.
DECLARATION

-- 9 of 10 --

I do hereby declare that the above information is true to the best of my knowledge.
Date :
Mohit Singh
Place : Varanasi
(Signature)

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\mohit resume.pdf'),
(11005, 'Chandrima Chatterjee', 'chandrimachaterjee@gmail.com', '919874605080', 'Professional Summary', 'Professional Summary', 'Skilled Human Resource Executive offering 3.6 years of progressive experience in human resources.
Communicates clearly and effectively while operating with strong sense of urgency. Decision-maker and
problem solver, Efficient in technology front as well. An enthusiastic Candidate seeking an opportunity to work
in an organization, where I can apply my knowledge and management skills for the growth of both, organization
and myself.
Total Work Experience 3.6 Years
Dollar Industries Ltd, Kolkata, India Feb 2021 – Present
Executive –HR and Administrations
Key responsibilities and achievements
1. Developed an attractive reward structure and performance improvement program for the employees. Introduced
5 dimensions in performance assessment - Business Results, Client Success, Innovation, and Responsibility to
Others & Skills. Implemented Dollar points for rewarding deserving employees. The idea was appreciated at
Board of Directors (BoD) level.
2. Leveraged on analytics for understanding of employee performance and employee performance related data
request. Implemented a Chat bot HR at your service. As per the recent Q3 internal audit report the use of Chat
bot and analytics has reduced the response time from HR by 20 min.
3. Responsible for designing manpower planning and budgeting to ensure targets are being met within defined
timeline. Management of the complete recruitment life cycle, Engaging department’s heads to spot potential
attrition also helped in minimizing the replacement time. Streamlining of manpower sourcing through dynamic
channels such as Online Portals like Naukri, Campuses Recruitment, Social Media, and Consultants.
4. Developed the MIS. Responsible for the Performance Management System of the sales people.
5. Currently working on payroll processing. Looking after the pre joining, post joining and exit formalities as well.
6. Implementation of SAP Human Capital Module.
Mousumi Innovations, Kolkata, India Feb 2020 – Jan 2021
Executive – IT, Administration and Resource Management
Key responsibilities and achievements
1. Managed end-to-end recruitment of open roles including understanding business needs and drafting job
specifications, sourcing and screening candidates, conducting candidate interviews and managing the recruitment
process and offer management, arranging Induction program for the new employees. Maintaining ATS, sourcing
candidates from Naukri resdex, Indeed, Linkedin, bulk hiring through college placement etc.
2. Designed and developed interactive multimedia based training modules and collaborated with MSME as the SPOC.
3. Received appreciation from head of the organization for developing the official website of the company.
4. Developed a JAVA based HRMS System consists of employee management system and pay roll system.
5. Received best employee of the year award for improving employee satisfaction index by 16%
Mousumi Innovations, Kolkata, India Nov 2019 – Dec 2019
Client: Woodlands Multispecialty Hospital Ltd.
Human Resource Trainee
Key responsibilities and achievements
1. Prepared a report on implementation of six sigma in the employee life cycle processes to improve employee
satisfaction level at the Woodland hospital. Report was appreciated by the general manager of HR & business
analytics and innovations. After six months of submissions of the internship report the management has
implemented the recommendations in the organization.
2. Developed an improved employee satisfaction framework. Developed database management system of the
employees and the doctors. This helped to improve the performance of the employees.
-- 1 of 2 --
Page 2 of 2', 'Skilled Human Resource Executive offering 3.6 years of progressive experience in human resources.
Communicates clearly and effectively while operating with strong sense of urgency. Decision-maker and
problem solver, Efficient in technology front as well. An enthusiastic Candidate seeking an opportunity to work
in an organization, where I can apply my knowledge and management skills for the growth of both, organization
and myself.
Total Work Experience 3.6 Years
Dollar Industries Ltd, Kolkata, India Feb 2021 – Present
Executive –HR and Administrations
Key responsibilities and achievements
1. Developed an attractive reward structure and performance improvement program for the employees. Introduced
5 dimensions in performance assessment - Business Results, Client Success, Innovation, and Responsibility to
Others & Skills. Implemented Dollar points for rewarding deserving employees. The idea was appreciated at
Board of Directors (BoD) level.
2. Leveraged on analytics for understanding of employee performance and employee performance related data
request. Implemented a Chat bot HR at your service. As per the recent Q3 internal audit report the use of Chat
bot and analytics has reduced the response time from HR by 20 min.
3. Responsible for designing manpower planning and budgeting to ensure targets are being met within defined
timeline. Management of the complete recruitment life cycle, Engaging department’s heads to spot potential
attrition also helped in minimizing the replacement time. Streamlining of manpower sourcing through dynamic
channels such as Online Portals like Naukri, Campuses Recruitment, Social Media, and Consultants.
4. Developed the MIS. Responsible for the Performance Management System of the sales people.
5. Currently working on payroll processing. Looking after the pre joining, post joining and exit formalities as well.
6. Implementation of SAP Human Capital Module.
Mousumi Innovations, Kolkata, India Feb 2020 – Jan 2021
Executive – IT, Administration and Resource Management
Key responsibilities and achievements
1. Managed end-to-end recruitment of open roles including understanding business needs and drafting job
specifications, sourcing and screening candidates, conducting candidate interviews and managing the recruitment
process and offer management, arranging Induction program for the new employees. Maintaining ATS, sourcing
candidates from Naukri resdex, Indeed, Linkedin, bulk hiring through college placement etc.
2. Designed and developed interactive multimedia based training modules and collaborated with MSME as the SPOC.
3. Received appreciation from head of the organization for developing the official website of the company.
4. Developed a JAVA based HRMS System consists of employee management system and pay roll system.
5. Received best employee of the year award for improving employee satisfaction index by 16%
Mousumi Innovations, Kolkata, India Nov 2019 – Dec 2019
Client: Woodlands Multispecialty Hospital Ltd.
Human Resource Trainee
Key responsibilities and achievements
1. Prepared a report on implementation of six sigma in the employee life cycle processes to improve employee
satisfaction level at the Woodland hospital. Report was appreciated by the general manager of HR & business
analytics and innovations. After six months of submissions of the internship report the management has
implemented the recommendations in the organization.
2. Developed an improved employee satisfaction framework. Developed database management system of the
employees and the doctors. This helped to improve the performance of the employees.
-- 1 of 2 --
Page 2 of 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist - Hooghly, State - West Bengal, India, PIN: 712258
Phone +91-9874605080
Email chandrimachaterjee@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Secured 9th position in Social Hackathon of Tata Social Enterprise Challenge 2019-2020 organized by\nIIM Calcutta.\nArticles Published\n1. “The Effect of Emerging Technologies On HR Practices: Technology reduces complexities in the HR\ndomain” published at HRIS & Payroll Excellence on May 27, 2020.\nExtra-Curricular Activities\nSocial activities, writing blogs and articles, playing chess and badminton.\nDate: Jul 09, 2023\nPlace: Kolkata Chandrima Chatterjee\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Chandrima Chatterjee.pdf', 'Name: Chandrima Chatterjee

Email: chandrimachaterjee@gmail.com

Phone: +91-9874605080

Headline: Professional Summary

Profile Summary: Skilled Human Resource Executive offering 3.6 years of progressive experience in human resources.
Communicates clearly and effectively while operating with strong sense of urgency. Decision-maker and
problem solver, Efficient in technology front as well. An enthusiastic Candidate seeking an opportunity to work
in an organization, where I can apply my knowledge and management skills for the growth of both, organization
and myself.
Total Work Experience 3.6 Years
Dollar Industries Ltd, Kolkata, India Feb 2021 – Present
Executive –HR and Administrations
Key responsibilities and achievements
1. Developed an attractive reward structure and performance improvement program for the employees. Introduced
5 dimensions in performance assessment - Business Results, Client Success, Innovation, and Responsibility to
Others & Skills. Implemented Dollar points for rewarding deserving employees. The idea was appreciated at
Board of Directors (BoD) level.
2. Leveraged on analytics for understanding of employee performance and employee performance related data
request. Implemented a Chat bot HR at your service. As per the recent Q3 internal audit report the use of Chat
bot and analytics has reduced the response time from HR by 20 min.
3. Responsible for designing manpower planning and budgeting to ensure targets are being met within defined
timeline. Management of the complete recruitment life cycle, Engaging department’s heads to spot potential
attrition also helped in minimizing the replacement time. Streamlining of manpower sourcing through dynamic
channels such as Online Portals like Naukri, Campuses Recruitment, Social Media, and Consultants.
4. Developed the MIS. Responsible for the Performance Management System of the sales people.
5. Currently working on payroll processing. Looking after the pre joining, post joining and exit formalities as well.
6. Implementation of SAP Human Capital Module.
Mousumi Innovations, Kolkata, India Feb 2020 – Jan 2021
Executive – IT, Administration and Resource Management
Key responsibilities and achievements
1. Managed end-to-end recruitment of open roles including understanding business needs and drafting job
specifications, sourcing and screening candidates, conducting candidate interviews and managing the recruitment
process and offer management, arranging Induction program for the new employees. Maintaining ATS, sourcing
candidates from Naukri resdex, Indeed, Linkedin, bulk hiring through college placement etc.
2. Designed and developed interactive multimedia based training modules and collaborated with MSME as the SPOC.
3. Received appreciation from head of the organization for developing the official website of the company.
4. Developed a JAVA based HRMS System consists of employee management system and pay roll system.
5. Received best employee of the year award for improving employee satisfaction index by 16%
Mousumi Innovations, Kolkata, India Nov 2019 – Dec 2019
Client: Woodlands Multispecialty Hospital Ltd.
Human Resource Trainee
Key responsibilities and achievements
1. Prepared a report on implementation of six sigma in the employee life cycle processes to improve employee
satisfaction level at the Woodland hospital. Report was appreciated by the general manager of HR & business
analytics and innovations. After six months of submissions of the internship report the management has
implemented the recommendations in the organization.
2. Developed an improved employee satisfaction framework. Developed database management system of the
employees and the doctors. This helped to improve the performance of the employees.
-- 1 of 2 --
Page 2 of 2

Education: Examination Passed Board/ University Percentage Year of passing
Master of Business
Administration (HR) University of Calcutta 7.01 2020
Master of Engineering Jadavpur University 6.78 2017
Bachelor of Technology West Bengal University
ofTechnology 7.7 2015
Higher Secondary WBHSCE 68.60% 2011
Madhyamik WBBSE 64.25% 2009
Languages Known
English, Hindi, Bengali - Fluent in reading, writing and speaking.
Core Competencies
• Learning &
Development
• Performance
Management
• Talent
Acquisition
• Payroll administration
• SAP HR • Problem solving • Reward and
recognition • Team Work
• Communication • MIS • Employee
Engagement
• MS Excel

Accomplishments: 1. Secured 9th position in Social Hackathon of Tata Social Enterprise Challenge 2019-2020 organized by
IIM Calcutta.
Articles Published
1. “The Effect of Emerging Technologies On HR Practices: Technology reduces complexities in the HR
domain” published at HRIS & Payroll Excellence on May 27, 2020.
Extra-Curricular Activities
Social activities, writing blogs and articles, playing chess and badminton.
Date: Jul 09, 2023
Place: Kolkata Chandrima Chatterjee
-- 2 of 2 --

Personal Details: Dist - Hooghly, State - West Bengal, India, PIN: 712258
Phone +91-9874605080
Email chandrimachaterjee@gmail.com

Extracted Resume Text: Page 1 of 2
Chandrima Chatterjee
Address 103/5 B K Street, Daga Complex 3, Flat B203, City -Uttarpara,
Dist - Hooghly, State - West Bengal, India, PIN: 712258
Phone +91-9874605080
Email chandrimachaterjee@gmail.com
Professional Summary
Skilled Human Resource Executive offering 3.6 years of progressive experience in human resources.
Communicates clearly and effectively while operating with strong sense of urgency. Decision-maker and
problem solver, Efficient in technology front as well. An enthusiastic Candidate seeking an opportunity to work
in an organization, where I can apply my knowledge and management skills for the growth of both, organization
and myself.
Total Work Experience 3.6 Years
Dollar Industries Ltd, Kolkata, India Feb 2021 – Present
Executive –HR and Administrations
Key responsibilities and achievements
1. Developed an attractive reward structure and performance improvement program for the employees. Introduced
5 dimensions in performance assessment - Business Results, Client Success, Innovation, and Responsibility to
Others & Skills. Implemented Dollar points for rewarding deserving employees. The idea was appreciated at
Board of Directors (BoD) level.
2. Leveraged on analytics for understanding of employee performance and employee performance related data
request. Implemented a Chat bot HR at your service. As per the recent Q3 internal audit report the use of Chat
bot and analytics has reduced the response time from HR by 20 min.
3. Responsible for designing manpower planning and budgeting to ensure targets are being met within defined
timeline. Management of the complete recruitment life cycle, Engaging department’s heads to spot potential
attrition also helped in minimizing the replacement time. Streamlining of manpower sourcing through dynamic
channels such as Online Portals like Naukri, Campuses Recruitment, Social Media, and Consultants.
4. Developed the MIS. Responsible for the Performance Management System of the sales people.
5. Currently working on payroll processing. Looking after the pre joining, post joining and exit formalities as well.
6. Implementation of SAP Human Capital Module.
Mousumi Innovations, Kolkata, India Feb 2020 – Jan 2021
Executive – IT, Administration and Resource Management
Key responsibilities and achievements
1. Managed end-to-end recruitment of open roles including understanding business needs and drafting job
specifications, sourcing and screening candidates, conducting candidate interviews and managing the recruitment
process and offer management, arranging Induction program for the new employees. Maintaining ATS, sourcing
candidates from Naukri resdex, Indeed, Linkedin, bulk hiring through college placement etc.
2. Designed and developed interactive multimedia based training modules and collaborated with MSME as the SPOC.
3. Received appreciation from head of the organization for developing the official website of the company.
4. Developed a JAVA based HRMS System consists of employee management system and pay roll system.
5. Received best employee of the year award for improving employee satisfaction index by 16%
Mousumi Innovations, Kolkata, India Nov 2019 – Dec 2019
Client: Woodlands Multispecialty Hospital Ltd.
Human Resource Trainee
Key responsibilities and achievements
1. Prepared a report on implementation of six sigma in the employee life cycle processes to improve employee
satisfaction level at the Woodland hospital. Report was appreciated by the general manager of HR & business
analytics and innovations. After six months of submissions of the internship report the management has
implemented the recommendations in the organization.
2. Developed an improved employee satisfaction framework. Developed database management system of the
employees and the doctors. This helped to improve the performance of the employees.

-- 1 of 2 --

Page 2 of 2
Education
Examination Passed Board/ University Percentage Year of passing
Master of Business
Administration (HR) University of Calcutta 7.01 2020
Master of Engineering Jadavpur University 6.78 2017
Bachelor of Technology West Bengal University
ofTechnology 7.7 2015
Higher Secondary WBHSCE 68.60% 2011
Madhyamik WBBSE 64.25% 2009
Languages Known
English, Hindi, Bengali - Fluent in reading, writing and speaking.
Core Competencies
• Learning &
Development
• Performance
Management
• Talent
Acquisition
• Payroll administration
• SAP HR • Problem solving • Reward and
recognition • Team Work
• Communication • MIS • Employee
Engagement
• MS Excel
Achievements
1. Secured 9th position in Social Hackathon of Tata Social Enterprise Challenge 2019-2020 organized by
IIM Calcutta.
Articles Published
1. “The Effect of Emerging Technologies On HR Practices: Technology reduces complexities in the HR
domain” published at HRIS & Payroll Excellence on May 27, 2020.
Extra-Curricular Activities
Social activities, writing blogs and articles, playing chess and badminton.
Date: Jul 09, 2023
Place: Kolkata Chandrima Chatterjee

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Chandrima Chatterjee.pdf'),
(11006, 'COMMUNICATION ADDRESS', 'snashajahan@gmail.com', '919597384729', 'Career objective', 'Career objective', 'To secure a responsible position in a dynamic work
environment & utilize my abilities, knowledge, skills &
experience to enhance efficiency of the organization. Result
oriented individual serving with intelligent & balanced approach
in applying & solving situations involved in business processes.
Selecting a career that would provide opportunities to keep
abreast with the latest development in technology and trends in
the civil Engineering field and to work as a team in order to
achieve the goals set by the management.
Profile
A fully qualified quantity surveyor, I have been working in the
industry for 11+ years and am now looking to join an
expanding and go-getting organisation where I can progress
my career. I have much experience with all sorts of quantity
surveying work and I have travelled gulf countrys (KSA, Kuwait,
UAE & Oman) in the course of my duties. I have surveyed
domestic & International well-versed in all aspects of surveying.
I am a good record keeper and can monitor projects on an
ongoing basis for cost-benefit analysis.
Discipline
B.Tech - Civil Engineering.
DCE – Diploma in Civil Engineering.
Academic Background
 B.Tech in Civil ENGG (2015) - Rajasthan University,
Thiruvannamalai.
 Diploma in Civil ENGG (2006-2008)
Vignesh polytechnic college,Thiruvannamalai
-- 1 of 7 --
LANGUAGES
English, Hindi, Urdu & Tamil
74.16% 2008
 Class 12 (HSS)
(Danish Mission Hr. Sec. School \ Thiruvannnamali)
50.41% 2006
 Class 10 (SSLC)
(Danish Mission Hr. Sec. School \ Thiruvannnamalai)
55.6% 2004
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
WORKING EXPERIENCE BACKGROUND
1. Irfana Construction – Junior Engineer – Apr’08 To Aug’08 (India)
2. Larsen & Toubro Limited – Site Execution Engg – Aug’08 To Jul’10 (India)
3. Larsen & Toubro Limited – QS & Execution Planner – Jul’10 To Jul’12 (India)', 'To secure a responsible position in a dynamic work
environment & utilize my abilities, knowledge, skills &
experience to enhance efficiency of the organization. Result
oriented individual serving with intelligent & balanced approach
in applying & solving situations involved in business processes.
Selecting a career that would provide opportunities to keep
abreast with the latest development in technology and trends in
the civil Engineering field and to work as a team in order to
achieve the goals set by the management.
Profile
A fully qualified quantity surveyor, I have been working in the
industry for 11+ years and am now looking to join an
expanding and go-getting organisation where I can progress
my career. I have much experience with all sorts of quantity
surveying work and I have travelled gulf countrys (KSA, Kuwait,
UAE & Oman) in the course of my duties. I have surveyed
domestic & International well-versed in all aspects of surveying.
I am a good record keeper and can monitor projects on an
ongoing basis for cost-benefit analysis.
Discipline
B.Tech - Civil Engineering.
DCE – Diploma in Civil Engineering.
Academic Background
 B.Tech in Civil ENGG (2015) - Rajasthan University,
Thiruvannamalai.
 Diploma in Civil ENGG (2006-2008)
Vignesh polytechnic college,Thiruvannamalai
-- 1 of 7 --
LANGUAGES
English, Hindi, Urdu & Tamil
74.16% 2008
 Class 12 (HSS)
(Danish Mission Hr. Sec. School \ Thiruvannnamali)
50.41% 2006
 Class 10 (SSLC)
(Danish Mission Hr. Sec. School \ Thiruvannnamalai)
55.6% 2004
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
WORKING EXPERIENCE BACKGROUND
1. Irfana Construction – Junior Engineer – Apr’08 To Aug’08 (India)
2. Larsen & Toubro Limited – Site Execution Engg – Aug’08 To Jul’10 (India)
3. Larsen & Toubro Limited – QS & Execution Planner – Jul’10 To Jul’12 (India)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : SHAJAHAN A
Date of birth : 30 May 1989
Marital status : Married
Sex : Male
Nationality : Indian
Passport No : R9120351
Skype Id : sna420
CURRICULUM VITAE
Sr. Quantity Surveyor, Contracts Engineer, Project
Management, Project Engineer/Co-Ordinator
NAZEERAHMED SHAJAHAN
E-mail : snashajahan@gmail.com
Mobile No India : +91-9597384729
Kuwait : +965 60450417', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"oriented individual serving with intelligent & balanced approach\nin applying & solving situations involved in business processes.\nSelecting a career that would provide opportunities to keep\nabreast with the latest development in technology and trends in\nthe civil Engineering field and to work as a team in order to\nachieve the goals set by the management.\nProfile\nA fully qualified quantity surveyor, I have been working in the\nindustry for 11+ years and am now looking to join an\nexpanding and go-getting organisation where I can progress\nmy career. I have much experience with all sorts of quantity\nsurveying work and I have travelled gulf countrys (KSA, Kuwait,\nUAE & Oman) in the course of my duties. I have surveyed\ndomestic & International well-versed in all aspects of surveying.\nI am a good record keeper and can monitor projects on an\nongoing basis for cost-benefit analysis.\nDiscipline\nB.Tech - Civil Engineering.\nDCE – Diploma in Civil Engineering.\nAcademic Background\n B.Tech in Civil ENGG (2015) - Rajasthan University,\nThiruvannamalai.\n Diploma in Civil ENGG (2006-2008)\nVignesh polytechnic college,Thiruvannamalai\n-- 1 of 7 --\nLANGUAGES\nEnglish, Hindi, Urdu & Tamil\n74.16% 2008\n Class 12 (HSS)\n(Danish Mission Hr. Sec. School \\ Thiruvannnamali)\n50.41% 2006\n Class 10 (SSLC)\n(Danish Mission Hr. Sec. School \\ Thiruvannnamalai)\n55.6% 2004\n-- 2 of 7 --\n-- 3 of 7 --\n-- 4 of 7 --\nWORKING EXPERIENCE BACKGROUND\n1. Irfana Construction – Junior Engineer – Apr’08 To Aug’08 (India)\n2. Larsen & Toubro Limited – Site Execution Engg – Aug’08 To Jul’10 (India)\n3. Larsen & Toubro Limited – QS & Execution Planner – Jul’10 To Jul’12 (India)\n4. Larsen & Toubro Limited – QS, Contracts Engg & Project Controls & Contracts –\nJul’12 To Sep’15 (Saudi Arabia)\n5. Larsen & Toubro Limited – Sr. QS, Contracts Engg & Project Controls & Contracts –"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My CV - Nazeerahmed S.pdf', 'Name: COMMUNICATION ADDRESS

Email: snashajahan@gmail.com

Phone: +91-9597384729

Headline: Career objective

Profile Summary: To secure a responsible position in a dynamic work
environment & utilize my abilities, knowledge, skills &
experience to enhance efficiency of the organization. Result
oriented individual serving with intelligent & balanced approach
in applying & solving situations involved in business processes.
Selecting a career that would provide opportunities to keep
abreast with the latest development in technology and trends in
the civil Engineering field and to work as a team in order to
achieve the goals set by the management.
Profile
A fully qualified quantity surveyor, I have been working in the
industry for 11+ years and am now looking to join an
expanding and go-getting organisation where I can progress
my career. I have much experience with all sorts of quantity
surveying work and I have travelled gulf countrys (KSA, Kuwait,
UAE & Oman) in the course of my duties. I have surveyed
domestic & International well-versed in all aspects of surveying.
I am a good record keeper and can monitor projects on an
ongoing basis for cost-benefit analysis.
Discipline
B.Tech - Civil Engineering.
DCE – Diploma in Civil Engineering.
Academic Background
 B.Tech in Civil ENGG (2015) - Rajasthan University,
Thiruvannamalai.
 Diploma in Civil ENGG (2006-2008)
Vignesh polytechnic college,Thiruvannamalai
-- 1 of 7 --
LANGUAGES
English, Hindi, Urdu & Tamil
74.16% 2008
 Class 12 (HSS)
(Danish Mission Hr. Sec. School \ Thiruvannnamali)
50.41% 2006
 Class 10 (SSLC)
(Danish Mission Hr. Sec. School \ Thiruvannnamalai)
55.6% 2004
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
WORKING EXPERIENCE BACKGROUND
1. Irfana Construction – Junior Engineer – Apr’08 To Aug’08 (India)
2. Larsen & Toubro Limited – Site Execution Engg – Aug’08 To Jul’10 (India)
3. Larsen & Toubro Limited – QS & Execution Planner – Jul’10 To Jul’12 (India)

Employment: oriented individual serving with intelligent & balanced approach
in applying & solving situations involved in business processes.
Selecting a career that would provide opportunities to keep
abreast with the latest development in technology and trends in
the civil Engineering field and to work as a team in order to
achieve the goals set by the management.
Profile
A fully qualified quantity surveyor, I have been working in the
industry for 11+ years and am now looking to join an
expanding and go-getting organisation where I can progress
my career. I have much experience with all sorts of quantity
surveying work and I have travelled gulf countrys (KSA, Kuwait,
UAE & Oman) in the course of my duties. I have surveyed
domestic & International well-versed in all aspects of surveying.
I am a good record keeper and can monitor projects on an
ongoing basis for cost-benefit analysis.
Discipline
B.Tech - Civil Engineering.
DCE – Diploma in Civil Engineering.
Academic Background
 B.Tech in Civil ENGG (2015) - Rajasthan University,
Thiruvannamalai.
 Diploma in Civil ENGG (2006-2008)
Vignesh polytechnic college,Thiruvannamalai
-- 1 of 7 --
LANGUAGES
English, Hindi, Urdu & Tamil
74.16% 2008
 Class 12 (HSS)
(Danish Mission Hr. Sec. School \ Thiruvannnamali)
50.41% 2006
 Class 10 (SSLC)
(Danish Mission Hr. Sec. School \ Thiruvannnamalai)
55.6% 2004
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
WORKING EXPERIENCE BACKGROUND
1. Irfana Construction – Junior Engineer – Apr’08 To Aug’08 (India)
2. Larsen & Toubro Limited – Site Execution Engg – Aug’08 To Jul’10 (India)
3. Larsen & Toubro Limited – QS & Execution Planner – Jul’10 To Jul’12 (India)
4. Larsen & Toubro Limited – QS, Contracts Engg & Project Controls & Contracts –
Jul’12 To Sep’15 (Saudi Arabia)
5. Larsen & Toubro Limited – Sr. QS, Contracts Engg & Project Controls & Contracts –

Education:  B.Tech in Civil ENGG (2015) - Rajasthan University,
Thiruvannamalai.
 Diploma in Civil ENGG (2006-2008)
Vignesh polytechnic college,Thiruvannamalai
-- 1 of 7 --
LANGUAGES
English, Hindi, Urdu & Tamil
74.16% 2008
 Class 12 (HSS)
(Danish Mission Hr. Sec. School \ Thiruvannnamali)
50.41% 2006
 Class 10 (SSLC)
(Danish Mission Hr. Sec. School \ Thiruvannnamalai)
55.6% 2004
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
WORKING EXPERIENCE BACKGROUND
1. Irfana Construction – Junior Engineer – Apr’08 To Aug’08 (India)
2. Larsen & Toubro Limited – Site Execution Engg – Aug’08 To Jul’10 (India)
3. Larsen & Toubro Limited – QS & Execution Planner – Jul’10 To Jul’12 (India)
4. Larsen & Toubro Limited – QS, Contracts Engg & Project Controls & Contracts –
Jul’12 To Sep’15 (Saudi Arabia)
5. Larsen & Toubro Limited – Sr. QS, Contracts Engg & Project Controls & Contracts –
Sep’15 To Feb’17 (Kuwait)
6. Larsen & Toubro Limited – Lead QS, Contracts Engg & Project Co-Ordination –
Feb’17 To Aug’17 (India)
7. Dodsal Engg & Construction – Sr. QS / Contracts – Nov’17 To Feb’18 (Abu Dhabi) -
Final Stage of Project (Re-Conciliation)
8. Galfar Engg & Contracting SAOG – Lead QS / Contracts – Oct’18 To Aug''19 (4 QS
working under me)
9. Larsen & Toubro Limited - Assistant Manager - QS / Contracts - Oct''19 to
As on date
ROLES & RESPONSIBILITIES
 Monitoring Site Activities.
 Preparing Bar Bending Schedule.
 Arranging and line-up for materials.
 Preparing monthly labor payments.
 Planning and Monitoring the site activities.
 Preparing Bar Bending Schedule using CADDS RC Software.
 Taking the Bill of Quantities from the drawing using In House Developed
Software (BIM).
 Preparing monthly invoice for sub-contractor using (BIM Software).
 Daily basis updating the progress and sending to Project In-charges.

Personal Details: Father’s Name : SHAJAHAN A
Date of birth : 30 May 1989
Marital status : Married
Sex : Male
Nationality : Indian
Passport No : R9120351
Skype Id : sna420
CURRICULUM VITAE
Sr. Quantity Surveyor, Contracts Engineer, Project
Management, Project Engineer/Co-Ordinator
NAZEERAHMED SHAJAHAN
E-mail : snashajahan@gmail.com
Mobile No India : +91-9597384729
Kuwait : +965 60450417

Extracted Resume Text: COMMUNICATION ADDRESS
44/A, New Muslim Street,
4th Cross Street,
Thiruvannamalai.
Pin : 606 601.
TamilNadu.
India
PERSONAL INFORMATION
Father’s Name : SHAJAHAN A
Date of birth : 30 May 1989
Marital status : Married
Sex : Male
Nationality : Indian
Passport No : R9120351
Skype Id : sna420
CURRICULUM VITAE
Sr. Quantity Surveyor, Contracts Engineer, Project
Management, Project Engineer/Co-Ordinator
NAZEERAHMED SHAJAHAN
E-mail : snashajahan@gmail.com
Mobile No India : +91-9597384729
Kuwait : +965 60450417
Career objective
To secure a responsible position in a dynamic work
environment & utilize my abilities, knowledge, skills &
experience to enhance efficiency of the organization. Result
oriented individual serving with intelligent & balanced approach
in applying & solving situations involved in business processes.
Selecting a career that would provide opportunities to keep
abreast with the latest development in technology and trends in
the civil Engineering field and to work as a team in order to
achieve the goals set by the management.
Profile
A fully qualified quantity surveyor, I have been working in the
industry for 11+ years and am now looking to join an
expanding and go-getting organisation where I can progress
my career. I have much experience with all sorts of quantity
surveying work and I have travelled gulf countrys (KSA, Kuwait,
UAE & Oman) in the course of my duties. I have surveyed
domestic & International well-versed in all aspects of surveying.
I am a good record keeper and can monitor projects on an
ongoing basis for cost-benefit analysis.
Discipline
B.Tech - Civil Engineering.
DCE – Diploma in Civil Engineering.
Academic Background
 B.Tech in Civil ENGG (2015) - Rajasthan University,
Thiruvannamalai.
 Diploma in Civil ENGG (2006-2008)
Vignesh polytechnic college,Thiruvannamalai

-- 1 of 7 --

LANGUAGES
English, Hindi, Urdu & Tamil
74.16% 2008
 Class 12 (HSS)
(Danish Mission Hr. Sec. School \ Thiruvannnamali)
50.41% 2006
 Class 10 (SSLC)
(Danish Mission Hr. Sec. School \ Thiruvannnamalai)
55.6% 2004

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

WORKING EXPERIENCE BACKGROUND
1. Irfana Construction – Junior Engineer – Apr’08 To Aug’08 (India)
2. Larsen & Toubro Limited – Site Execution Engg – Aug’08 To Jul’10 (India)
3. Larsen & Toubro Limited – QS & Execution Planner – Jul’10 To Jul’12 (India)
4. Larsen & Toubro Limited – QS, Contracts Engg & Project Controls & Contracts –
Jul’12 To Sep’15 (Saudi Arabia)
5. Larsen & Toubro Limited – Sr. QS, Contracts Engg & Project Controls & Contracts –
Sep’15 To Feb’17 (Kuwait)
6. Larsen & Toubro Limited – Lead QS, Contracts Engg & Project Co-Ordination –
Feb’17 To Aug’17 (India)
7. Dodsal Engg & Construction – Sr. QS / Contracts – Nov’17 To Feb’18 (Abu Dhabi) -
Final Stage of Project (Re-Conciliation)
8. Galfar Engg & Contracting SAOG – Lead QS / Contracts – Oct’18 To Aug''19 (4 QS
working under me)
9. Larsen & Toubro Limited - Assistant Manager - QS / Contracts - Oct''19 to
As on date
ROLES & RESPONSIBILITIES
 Monitoring Site Activities.
 Preparing Bar Bending Schedule.
 Arranging and line-up for materials.
 Preparing monthly labor payments.
 Planning and Monitoring the site activities.
 Preparing Bar Bending Schedule using CADDS RC Software.
 Taking the Bill of Quantities from the drawing using In House Developed
Software (BIM).
 Preparing monthly invoice for sub-contractor using (BIM Software).
 Daily basis updating the progress and sending to Project In-charges.
 Preparing monthly invoices for client.
 Method statement for work activities.
 Sub-Contractor identifying and finalization.
 Sub-Contractor Evaluation.
 Preparing monthly reconciliation for Rebar, Concrete, Formwork and Aggregate.
 Timely complete the work activities in the scheduled time.

-- 5 of 7 --

 Quantity Submitted to Client and taking approval.
 Additional Items identifying and taking approval from client.
 Preparing Change Order approval from client.
 Preparing Project Material from SAP System.
 Authorize the MR (Indent) from SAP System.
 Planning and Monitoring the site activities for three projects.
 Construction & Engineering co-ordination for AMPL, BPPL & PPPL Projects.
 Preparing Bar Bending Schedule using CADDS RC Software.
 Taking the Bill of Quantities from the drawing using In House Developed
Software (BIM).
 Preparing monthly invoice for sub-contractor using (EIP System).
 Preparing monthly invoice for sub-contractor using (SAP System).
 Preparing Work Order for Sub-Contractor. (SAP System)
 Variation Notice & Claim
 Preparing Amendment Order for Sub-Contractor. (SAP System)
 Preparing File Note approval for works (SAP System)
 Providing provision for every month to finance manager
 Preparing Monthly Cost Projection for the work
 Interacting with Finanace for costing
CLIENTS
 Cairn Energy India Pvt. Ltd.
 ONGC
 Saudi Aramco & Dow Chemicals
 Kuwait Oil Company
 Gujarat State Petroleum Limited
 ADNOC
COUNTRYS WORKED
 India
 Saudi Arabia
 Kuwait
 Abu Dhabi
 Oman

-- 6 of 7 --

Software Exposure
Operating systems : Windows XP, 2000, 98, Win-8
Typewritting : Typewriting (English-Distinction)
Packages : AutoCAD, ArchiCAD, MS- word,
MS –Excel, CADDS RC, BIM Software, SAP System
Declaration
I here by declare that all the statements furnished here are true to the best of my
Knowledge.
Place : Kuwait Yours Sincerely,
Date : 26-July-2020
NAZEERAHMED S

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\My CV - Nazeerahmed S.pdf'),
(11007, 'Lokesh Pareta', 'lokesh.pareta.resume-import-11007@hhh-resume-import.invalid', '918233441706', '177-A, Veer Sawarkar Nagar Kota, Rajasthan', '177-A, Veer Sawarkar Nagar Kota, Rajasthan', '', '', ARRAY['Professional Skills Design', 'STAAD- Pro', 'AutoCAD', 'Naviswork', 'Etabs', 'Design & Drawings', 'Review', 'Hand Design calculations Project Estimation & Costing', 'Cost', 'Optimization', 'Project Engineering', 'Project Management', 'Engineering', 'Documentation', 'Knowledge of Site Erection & Fabrication and Execution', 'etc.', 'Office Automated Tools MS Word', 'MS Excel', 'MS PowerPoint', 'MS Outlook etc.']::text[], ARRAY['Professional Skills Design', 'STAAD- Pro', 'AutoCAD', 'Naviswork', 'Etabs', 'Design & Drawings', 'Review', 'Hand Design calculations Project Estimation & Costing', 'Cost', 'Optimization', 'Project Engineering', 'Project Management', 'Engineering', 'Documentation', 'Knowledge of Site Erection & Fabrication and Execution', 'etc.', 'Office Automated Tools MS Word', 'MS Excel', 'MS PowerPoint', 'MS Outlook etc.']::text[], ARRAY[]::text[], ARRAY['Professional Skills Design', 'STAAD- Pro', 'AutoCAD', 'Naviswork', 'Etabs', 'Design & Drawings', 'Review', 'Hand Design calculations Project Estimation & Costing', 'Cost', 'Optimization', 'Project Engineering', 'Project Management', 'Engineering', 'Documentation', 'Knowledge of Site Erection & Fabrication and Execution', 'etc.', 'Office Automated Tools MS Word', 'MS Excel', 'MS PowerPoint', 'MS Outlook etc.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"177-A, Veer Sawarkar Nagar Kota, Rajasthan","company":"Imported from resume CSV","description":"BASU CONSULTING ENGINEERS [Oct’20 to Present]\nGMR HYDERABAD INTERNATIONAL AIRPORT LIMITED, Hyderabad: Baggage Handling System\n Leading BHS System Engineering (Structural Engineering)\n Optimization of Structural Design\n Review the Designs and Structural GA of Structures\n Involved in Department Initiative activities\nBEUMER INDIA PVT. LTD. [Jan’17 to Sept]\nBANGALORE INTERNATIONAL AIRPORT LIMITED (BIAL), Bangalore: Baggage Handling System\n Leading BHS System Engineering (Structural Engineering)\n Attend Project review meeting with L&T and BIAL\n Review the Designs and Structural GA of Structures\n Involved in Department Initiative activities\nUTRATECH CEMENT, Surat (SITC basis): Grinding Unit 50TPH\n Negotiation and Finalization contractor for Erection & Fabrication\n Design and Checker/Supervisor for GA drawings\n Checking of Erection and Fabrication drawings\n Attend Project Review meetings with Client\nACC CEMENT, Damodar: Cement Silo-1000T Capacity and its Supporting Structure & Foundations\n Design Foundation & Calculations, Review GA drawings\n Review of Civil, Erection and Fabrication drawings\n Involved in Department Initiative activities\nMATCAN CEBU INTERNATIONAL AIRPORT T2, Philippines: Baggage Handling System\n Design, Checker/Supervisor for GA drawings\n Checking of Erection and Fabrication drawings\n Involved in Department Initiative activities\nPARETA CONSTRUCTION [April’15 to Jan’17]\nJAYPEE THERMAL POWER PLANT, Bina (M.P)\n Project Engineer for Bowl Mill Foundation.\n Project Coordinator for Coal hopper Tunnels\n Project Management\n-- 1 of 2 --\nLokesh Pareta\n177-A, Veer Sawarkar Nagar Kota, Rajasthan\n+91-8233441706,paretalokesh1706@gmail.com"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Associate Member of IEI (Indian Engineering Institute).\n Completed a year end project based on \"Chemical Analysis of Ground Water\"\n Completed a major Project on \"Research Journal on Ground Water Kota District\"\n Completed a major Project on \"Research Journal on Ground Water Kota Region\"\n Participated in THE BHARAT SCOUTS & GUIDES SPECIAL NATIONALJAMBOREE\n Participated in ENTERPNEURSHIP AWARENEDD CAMP\n Participated in other Technical Competitions, various culture and games during the college fest\n Volunteer many events during college fest and school\n Executive member of event organizing committee in college\nSTRENGTH\nAble to communicate effectively, efficient coordinator, interpersonal skill, ability to cope up with different situation\nHOBBIES /INTEREST\n Exercises\n Playing Chess\n Cooking\nDECLARATION\nI hereby declare that the above-mentioned information is true to the best of my knowledge.\nPlace: Kota Lokesh Pareta\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Civil & Structural Engg._Lokesh Pareta.pdf', 'Name: Lokesh Pareta

Email: lokesh.pareta.resume-import-11007@hhh-resume-import.invalid

Phone: +91 8233441706

Headline: 177-A, Veer Sawarkar Nagar Kota, Rajasthan

Key Skills: Professional Skills Design, STAAD- Pro, AutoCAD, Naviswork, Etabs, Design & Drawings
Review, Hand Design calculations Project Estimation & Costing, Cost
Optimization , Project Engineering , Project Management, Engineering
Documentation, Knowledge of Site Erection & Fabrication and Execution
etc.
Office Automated Tools MS Word, MS Excel, MS PowerPoint, MS Outlook etc.

IT Skills: Professional Skills Design, STAAD- Pro, AutoCAD, Naviswork, Etabs, Design & Drawings
Review, Hand Design calculations Project Estimation & Costing, Cost
Optimization , Project Engineering , Project Management, Engineering
Documentation, Knowledge of Site Erection & Fabrication and Execution
etc.
Office Automated Tools MS Word, MS Excel, MS PowerPoint, MS Outlook etc.

Employment: BASU CONSULTING ENGINEERS [Oct’20 to Present]
GMR HYDERABAD INTERNATIONAL AIRPORT LIMITED, Hyderabad: Baggage Handling System
 Leading BHS System Engineering (Structural Engineering)
 Optimization of Structural Design
 Review the Designs and Structural GA of Structures
 Involved in Department Initiative activities
BEUMER INDIA PVT. LTD. [Jan’17 to Sept]
BANGALORE INTERNATIONAL AIRPORT LIMITED (BIAL), Bangalore: Baggage Handling System
 Leading BHS System Engineering (Structural Engineering)
 Attend Project review meeting with L&T and BIAL
 Review the Designs and Structural GA of Structures
 Involved in Department Initiative activities
UTRATECH CEMENT, Surat (SITC basis): Grinding Unit 50TPH
 Negotiation and Finalization contractor for Erection & Fabrication
 Design and Checker/Supervisor for GA drawings
 Checking of Erection and Fabrication drawings
 Attend Project Review meetings with Client
ACC CEMENT, Damodar: Cement Silo-1000T Capacity and its Supporting Structure & Foundations
 Design Foundation & Calculations, Review GA drawings
 Review of Civil, Erection and Fabrication drawings
 Involved in Department Initiative activities
MATCAN CEBU INTERNATIONAL AIRPORT T2, Philippines: Baggage Handling System
 Design, Checker/Supervisor for GA drawings
 Checking of Erection and Fabrication drawings
 Involved in Department Initiative activities
PARETA CONSTRUCTION [April’15 to Jan’17]
JAYPEE THERMAL POWER PLANT, Bina (M.P)
 Project Engineer for Bowl Mill Foundation.
 Project Coordinator for Coal hopper Tunnels
 Project Management
-- 1 of 2 --
Lokesh Pareta
177-A, Veer Sawarkar Nagar Kota, Rajasthan
+91-8233441706,paretalokesh1706@gmail.com

Education: M.Tech (Structure) Carrier Point University 76% 2019
B.Tech (Civil) Rajasthan Technical University 66% 2016
12th Standard Rajasthan Board 54% 2012
10th Standard Rajasthan Board 69% 2010
INDUSTRIAL TRAINING
 Completed 2 months Summer Internship Program from PWD, Kota in “CE Department”.
ACHIEVEMENTS / MEMBERSHIPS
 Associate Member of IEI (Indian Engineering Institute).
 Completed a year end project based on "Chemical Analysis of Ground Water"
 Completed a major Project on "Research Journal on Ground Water Kota District"
 Completed a major Project on "Research Journal on Ground Water Kota Region"
 Participated in THE BHARAT SCOUTS & GUIDES SPECIAL NATIONALJAMBOREE
 Participated in ENTERPNEURSHIP AWARENEDD CAMP
 Participated in other Technical Competitions, various culture and games during the college fest
 Volunteer many events during college fest and school
 Executive member of event organizing committee in college
STRENGTH
Able to communicate effectively, efficient coordinator, interpersonal skill, ability to cope up with different situation
HOBBIES /INTEREST
 Exercises
 Playing Chess
 Cooking
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: Kota Lokesh Pareta
-- 2 of 2 --

Accomplishments:  Associate Member of IEI (Indian Engineering Institute).
 Completed a year end project based on "Chemical Analysis of Ground Water"
 Completed a major Project on "Research Journal on Ground Water Kota District"
 Completed a major Project on "Research Journal on Ground Water Kota Region"
 Participated in THE BHARAT SCOUTS & GUIDES SPECIAL NATIONALJAMBOREE
 Participated in ENTERPNEURSHIP AWARENEDD CAMP
 Participated in other Technical Competitions, various culture and games during the college fest
 Volunteer many events during college fest and school
 Executive member of event organizing committee in college
STRENGTH
Able to communicate effectively, efficient coordinator, interpersonal skill, ability to cope up with different situation
HOBBIES /INTEREST
 Exercises
 Playing Chess
 Cooking
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: Kota Lokesh Pareta
-- 2 of 2 --

Extracted Resume Text: Lokesh Pareta
177-A, Veer Sawarkar Nagar Kota, Rajasthan
+91 8233441706, paretalokesh1706@gmail.com
PROFESSIONAL EXPERIENCE (6+ YEARS)
BASU CONSULTING ENGINEERS [Oct’20 to Present]
GMR HYDERABAD INTERNATIONAL AIRPORT LIMITED, Hyderabad: Baggage Handling System
 Leading BHS System Engineering (Structural Engineering)
 Optimization of Structural Design
 Review the Designs and Structural GA of Structures
 Involved in Department Initiative activities
BEUMER INDIA PVT. LTD. [Jan’17 to Sept]
BANGALORE INTERNATIONAL AIRPORT LIMITED (BIAL), Bangalore: Baggage Handling System
 Leading BHS System Engineering (Structural Engineering)
 Attend Project review meeting with L&T and BIAL
 Review the Designs and Structural GA of Structures
 Involved in Department Initiative activities
UTRATECH CEMENT, Surat (SITC basis): Grinding Unit 50TPH
 Negotiation and Finalization contractor for Erection & Fabrication
 Design and Checker/Supervisor for GA drawings
 Checking of Erection and Fabrication drawings
 Attend Project Review meetings with Client
ACC CEMENT, Damodar: Cement Silo-1000T Capacity and its Supporting Structure & Foundations
 Design Foundation & Calculations, Review GA drawings
 Review of Civil, Erection and Fabrication drawings
 Involved in Department Initiative activities
MATCAN CEBU INTERNATIONAL AIRPORT T2, Philippines: Baggage Handling System
 Design, Checker/Supervisor for GA drawings
 Checking of Erection and Fabrication drawings
 Involved in Department Initiative activities
PARETA CONSTRUCTION [April’15 to Jan’17]
JAYPEE THERMAL POWER PLANT, Bina (M.P)
 Project Engineer for Bowl Mill Foundation.
 Project Coordinator for Coal hopper Tunnels
 Project Management

-- 1 of 2 --

Lokesh Pareta
177-A, Veer Sawarkar Nagar Kota, Rajasthan
+91-8233441706,paretalokesh1706@gmail.com
TECHNICAL SKILLS
Professional Skills Design, STAAD- Pro, AutoCAD, Naviswork, Etabs, Design & Drawings
Review, Hand Design calculations Project Estimation & Costing, Cost
Optimization , Project Engineering , Project Management, Engineering
Documentation, Knowledge of Site Erection & Fabrication and Execution
etc.
Office Automated Tools MS Word, MS Excel, MS PowerPoint, MS Outlook etc.
ACADEMICS
M.Tech (Structure) Carrier Point University 76% 2019
B.Tech (Civil) Rajasthan Technical University 66% 2016
12th Standard Rajasthan Board 54% 2012
10th Standard Rajasthan Board 69% 2010
INDUSTRIAL TRAINING
 Completed 2 months Summer Internship Program from PWD, Kota in “CE Department”.
ACHIEVEMENTS / MEMBERSHIPS
 Associate Member of IEI (Indian Engineering Institute).
 Completed a year end project based on "Chemical Analysis of Ground Water"
 Completed a major Project on "Research Journal on Ground Water Kota District"
 Completed a major Project on "Research Journal on Ground Water Kota Region"
 Participated in THE BHARAT SCOUTS & GUIDES SPECIAL NATIONALJAMBOREE
 Participated in ENTERPNEURSHIP AWARENEDD CAMP
 Participated in other Technical Competitions, various culture and games during the college fest
 Volunteer many events during college fest and school
 Executive member of event organizing committee in college
STRENGTH
Able to communicate effectively, efficient coordinator, interpersonal skill, ability to cope up with different situation
HOBBIES /INTEREST
 Exercises
 Playing Chess
 Cooking
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: Kota Lokesh Pareta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Civil & Structural Engg._Lokesh Pareta.pdf

Parsed Technical Skills: Professional Skills Design, STAAD- Pro, AutoCAD, Naviswork, Etabs, Design & Drawings, Review, Hand Design calculations Project Estimation & Costing, Cost, Optimization, Project Engineering, Project Management, Engineering, Documentation, Knowledge of Site Erection & Fabrication and Execution, etc., Office Automated Tools MS Word, MS Excel, MS PowerPoint, MS Outlook etc.'),
(11008, 'Darshan Gothi l B.E (CIVIL)', 'gothidarshan@gmail.com', '919016074831', 'Work Profile:', 'Work Profile:', '', 'Date of Birth : 1st April, 1992
Gender : Male
Religion : Hindu
Hometown : Junagadh, Gujarat
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English and Gujarati
& Having….
DESIRE TO GROW - PASSION FOR SUCCESS - COMMITMENT TO WORK….
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 1st April, 1992
Gender : Male
Religion : Hindu
Hometown : Junagadh, Gujarat
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English and Gujarati
& Having….
DESIRE TO GROW - PASSION FOR SUCCESS - COMMITMENT TO WORK….
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Darshan Gothi .pdf', 'Name: Darshan Gothi l B.E (CIVIL)

Email: gothidarshan@gmail.com

Phone: +91 9016074831

Headline: Work Profile:

Education: 2009 to 2013 Bachelor of Civil Engineering
Institution : Gujarat Technological University
Collage : Noble Engineering College, Junagadh
CGPA: 6.66
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
• Made working model of SKYBUS in group of 3 students and secured 1st rank in an
event held by R.K. University – Rajkot.
• Participated in an event of bridge and crane structure making secured 3rd rank in an
event held by Atmiya College - Rajkot.
• Employe Of the Month Award given by Pramukh Group.

Personal Details: Date of Birth : 1st April, 1992
Gender : Male
Religion : Hindu
Hometown : Junagadh, Gujarat
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English and Gujarati
& Having….
DESIRE TO GROW - PASSION FOR SUCCESS - COMMITMENT TO WORK….
-- 3 of 3 --

Extracted Resume Text: Darshan Gothi l B.E (CIVIL)
RESUME
502 – Akshar villa _A, Hariom Nagar,
Behind Jogi Petrol Pump, Zanzarda Road,
Junagadh – 362001
Mo. - +91 9016074831
Email Id : gothidarshan@gmail.com
FIELD EXPERIENCE
1) Pramukh Group Residential Project At Vapi
Designation :- Project Site In-Charge
Project Detail :- Pramukh Aura G+12 Residential Project With Club House and
amenities.This time Continous Job
2) Platinum Residential Project At Rajkot
Designation :- Project Site In-Charge
Project Detail :- Residential Buildings G+13 With Basement and amenities.
3) Ferguson Bridge for Kalva chowk At Junagadh &
Water Supply For D.I Pipe Line Project At Zanzrada Road, Junagadh.
Designation :-Project Management Consultant (Pmc)
4) Mukhya Mantri Gruh Yojana LIG – 1 At Jamnagar
Designation :- Project Management Consultant(PMC) & Quality Engineer
Project Detail :-Frame Structure G+8 With Shopping Area And Garden
5) Private Project For Shopping mall At Palanpur
Designation:- Site Engineer
Project Detail :- G+4 With Under Ground Parking & Capsule Lift

-- 1 of 3 --

Work Profile:
• Manage, Develop,Create and Maintain small-scale through to large-scale construction projects
in a safe, timely and sustainable manner
• Manage budget and purchase equipment/materials
• Monitor progress and compile reports in project status
• Comply with guidelines and regulations including permits, safety etc and deliver technical files
and other technical documentation as required
• Conduct on site investigations and analyze data (maps, reports, tests, drawings and other)
• Fulfills project requirements by training and guiding operators.
• Maintains operations by enforcing project and operational policies and procedures.
• Maintains project database by writing computer programs, entering data, and completing
backups.
• Contributes to team effort by accomplishing related results as needed.
Other Computer Skills/Knowledge
o AutoCAD
o MSP
o Strategic ERP
o Microsoft Excel
o Site development
o Legal compliance
o Problem solving
o Planning and Database Design
EDUCATION
2009 to 2013 Bachelor of Civil Engineering
Institution : Gujarat Technological University
Collage : Noble Engineering College, Junagadh
CGPA: 6.66

-- 2 of 3 --

EXTRA CURRICULAR ACTIVITIES
• Made working model of SKYBUS in group of 3 students and secured 1st rank in an
event held by R.K. University – Rajkot.
• Participated in an event of bridge and crane structure making secured 3rd rank in an
event held by Atmiya College - Rajkot.
• Employe Of the Month Award given by Pramukh Group.
PERSONAL INFORMATION
Date of Birth : 1st April, 1992
Gender : Male
Religion : Hindu
Hometown : Junagadh, Gujarat
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English and Gujarati
& Having….
DESIRE TO GROW - PASSION FOR SUCCESS - COMMITMENT TO WORK….

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Darshan Gothi .pdf'),
(11009, 'Career objective:-', 'debu_raj@rediffmail.com', '917602455527', 'Career objective:-', 'Career objective:-', 'Dedicate myself to be able to contribute significantly towards organizational vision and
mission and grow with the organization.
1)Current Organization:-Activity Engineering Co-operative Society Ltd(January 2019 to
Present)
2)Previous Organization: Lea Associates South Asia pvt ltd(LASA India)(3 Years & 3 month)
3)First organization:HCC LTD (Hindustan Construction Company Ltd)(9 Years & 4 month)
Total Experience in Accounts & Finance field:16 Years & 02 Month
Current Location: Mogra,Hooghly, West Bengal
Current Designation: Accountant-Site
Client :- PWD(Roads)W.B.
Duties and responsibilities:-
* ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.
* DEDUCTION OF TDS ON CONTRACTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE VENDOR.
* MONTHLY INVOICE PREPARTION & SUBMIT TO CLIENT ON TIME.
* GST BOOKING AS PER GST NORMS & TIME TO TIME GST DETAILS SEND TO H.O FOR FILLING.
* REGULAR FOLLOW UP WITH CLIENT REGARDING OLD PAYMENT DUES
* LIAISON WITH BANK &HANDLING BRANCH PETTEY CASH TRANSTION.
* SITE ADMINTRATION & H.R RELATED WORK HADLING (VEHICLE LOG BOOK MAINTAIN,GUEST HOUSE MAINTAIN )
* QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.
* MONTHLY BANK RECONCILIATION & H.O. PASS BOOK RECONCILIATION & STATEMENT PREPARATION
* SUB CONTRACTOR & SUPPLIER BILLS CHACKING & POSITION MAKE FOR PAYMENT.
* MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
* PREPARATION OF JOURNAL,CASH,BANK,JOURNEL VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTOR BILL IN SYSTEM.
PreviousOrganization:-
Lea Associates South Asia PvtLtd(LASA INDIA)is world leading consulting, design ,engineering firm
is based on New Delhi with rich heritage of experience in engineering consulting field since 1993.
Location:-Coochbehar(West Bengal)
Position: Site Junior Manager Accounts
-- 1 of 4 --
Contact: +91 7602455527 / E-mail: debu_raj@rediffmail.com
Client :-NH-X PWD(Roads)W.B.
Project:2 Lane of road construction(Baxirhat to Pundibari-NH-31)
Period:- September 2015 to December 2018
Duties and responsibilities: -
• ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.
• DEDUCTION OF TDS ON CONTRACTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE VENDORS.
• YEARLY SITE BUDGET PREPARTION & SUBMIT TO PROJECT HEAD ON TIME.
• MONTHLY INVOICE PREPARTION & SUBMIT TO CLIENT ON TIME.
• REGULAR FOLLOW UP WITH CLIENT REGARDING OLD PAYMENT DUES
• LIAISON WITH BANK &HANDLING BRANCH PETTEY CASH TRANSTION.
SITE ADMINTRATION & H.R RELATED WORK HADLING (VEHICLE LOG BOOK MAINTAIN,GUEST HOUSE MAINTAIN )
•
QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.(cont..)
• MONTHLY INVOICE PREPARATION & SUBMIT TO CLIENT ON TIME.
• MONTHLY BANK RECONCILIATION & H.O. PASS BOOK RECONCILIATION & STATEMENT PREPARATION
• SUB CONTRACTOR & SUPPLIER BILLS CHACKING & POSITION MAKE FOR PAYMENT.
• MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
• HANDLING SAP (FICO-MODULE) & PREPAIR OF JOURNAL,CASH,BANK,JOURNEL VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTO
BILL THROUGH SYSTEM(TALLY ERP-
Previous Organisation:-
Hindustan Construction Company (HCC) is a leading engineering, construction and infrastructure
development company with a rich heritage of experience. The company specializes in large-scale
infrastructure development deploying new age construction technologies.
Designation:-Accounts Officer
Period: -December 2005 to March 2015', 'Dedicate myself to be able to contribute significantly towards organizational vision and
mission and grow with the organization.
1)Current Organization:-Activity Engineering Co-operative Society Ltd(January 2019 to
Present)
2)Previous Organization: Lea Associates South Asia pvt ltd(LASA India)(3 Years & 3 month)
3)First organization:HCC LTD (Hindustan Construction Company Ltd)(9 Years & 4 month)
Total Experience in Accounts & Finance field:16 Years & 02 Month
Current Location: Mogra,Hooghly, West Bengal
Current Designation: Accountant-Site
Client :- PWD(Roads)W.B.
Duties and responsibilities:-
* ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.
* DEDUCTION OF TDS ON CONTRACTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE VENDOR.
* MONTHLY INVOICE PREPARTION & SUBMIT TO CLIENT ON TIME.
* GST BOOKING AS PER GST NORMS & TIME TO TIME GST DETAILS SEND TO H.O FOR FILLING.
* REGULAR FOLLOW UP WITH CLIENT REGARDING OLD PAYMENT DUES
* LIAISON WITH BANK &HANDLING BRANCH PETTEY CASH TRANSTION.
* SITE ADMINTRATION & H.R RELATED WORK HADLING (VEHICLE LOG BOOK MAINTAIN,GUEST HOUSE MAINTAIN )
* QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.
* MONTHLY BANK RECONCILIATION & H.O. PASS BOOK RECONCILIATION & STATEMENT PREPARATION
* SUB CONTRACTOR & SUPPLIER BILLS CHACKING & POSITION MAKE FOR PAYMENT.
* MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
* PREPARATION OF JOURNAL,CASH,BANK,JOURNEL VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTOR BILL IN SYSTEM.
PreviousOrganization:-
Lea Associates South Asia PvtLtd(LASA INDIA)is world leading consulting, design ,engineering firm
is based on New Delhi with rich heritage of experience in engineering consulting field since 1993.
Location:-Coochbehar(West Bengal)
Position: Site Junior Manager Accounts
-- 1 of 4 --
Contact: +91 7602455527 / E-mail: debu_raj@rediffmail.com
Client :-NH-X PWD(Roads)W.B.
Project:2 Lane of road construction(Baxirhat to Pundibari-NH-31)
Period:- September 2015 to December 2018
Duties and responsibilities: -
• ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.
• DEDUCTION OF TDS ON CONTRACTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE VENDORS.
• YEARLY SITE BUDGET PREPARTION & SUBMIT TO PROJECT HEAD ON TIME.
• MONTHLY INVOICE PREPARTION & SUBMIT TO CLIENT ON TIME.
• REGULAR FOLLOW UP WITH CLIENT REGARDING OLD PAYMENT DUES
• LIAISON WITH BANK &HANDLING BRANCH PETTEY CASH TRANSTION.
SITE ADMINTRATION & H.R RELATED WORK HADLING (VEHICLE LOG BOOK MAINTAIN,GUEST HOUSE MAINTAIN )
•
QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.(cont..)
• MONTHLY INVOICE PREPARATION & SUBMIT TO CLIENT ON TIME.
• MONTHLY BANK RECONCILIATION & H.O. PASS BOOK RECONCILIATION & STATEMENT PREPARATION
• SUB CONTRACTOR & SUPPLIER BILLS CHACKING & POSITION MAKE FOR PAYMENT.
• MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
• HANDLING SAP (FICO-MODULE) & PREPAIR OF JOURNAL,CASH,BANK,JOURNEL VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTO
BILL THROUGH SYSTEM(TALLY ERP-
Previous Organisation:-
Hindustan Construction Company (HCC) is a leading engineering, construction and infrastructure
development company with a rich heritage of experience. The company specializes in large-scale
infrastructure development deploying new age construction technologies.
Designation:-Accounts Officer
Period: -December 2005 to March 2015', ARRAY['Professional Details:-', 'Pursued Financial Accounting Course Completed from Youth Training center (GOVT', 'AUTHORISED)', 'MS. Word', 'MS. Excel. Tally Erp-9', 'Ex-Next Generation', 'Working in SAP(Finance & Accounting module FICO) since January 2007.']::text[], ARRAY['Professional Details:-', 'Pursued Financial Accounting Course Completed from Youth Training center (GOVT', 'AUTHORISED)', 'MS. Word', 'MS. Excel. Tally Erp-9', 'Ex-Next Generation', 'Working in SAP(Finance & Accounting module FICO) since January 2007.']::text[], ARRAY[]::text[], ARRAY['Professional Details:-', 'Pursued Financial Accounting Course Completed from Youth Training center (GOVT', 'AUTHORISED)', 'MS. Word', 'MS. Excel. Tally Erp-9', 'Ex-Next Generation', 'Working in SAP(Finance & Accounting module FICO) since January 2007.']::text[], '', 'Mobile: +91 7602455527/8001260741
Debabrata Banerjee Email: debu_raj@rediffmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1)Project Name: RJ-7 Road project (4 Lane Road construction)\nPeriod: Dec 2005 to June 2008\n2)Project Name: AP-8 BOT Road project (4 Lane Road construction)\nPeriod: July 2008 to December 2011\n3)Project Name: Kishanganga Hydro Power project (330 Mega watt Hydro power)\nPeriod: January 2012 to Nov 2014\n4) Project Name: Teesta Low Dam Stage -4(160 Mega Watt Hydro Power Project)\nPeriod: December 2014 to March 2015\n-- 2 of 4 --\nContact: +91 7602455527 / E-mail: debu_raj@rediffmail.com\nDuties and responsibilities: -\n* ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.(Cont..)\n* DEDUCTION OF TDS ON CONTRACTOR/TRANSPORTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE\nVENDORS.\n* REGULAR BASIS RECONCILIATION OF GENERAL LEDGER ACCOUNT.\n* LIAISON WITH BANK & HANDLING BRANCH PETTEY CASH TRANSACTION.\n* ASSETS ACCOUNTING AT SITE\n* QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.\n* MONTHLY BANK RECONCILIATION, H.O. BOOK RECONCILIATION & STATEMENT PREPARATION.\n* SUB CONTRACTOR & SUPPLIER BILLS HANDLING & POSITION MAKE FOR PAYMENT.\n* MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S\n* HANDLING SAP (FICO-MODULE) & PREPAIR OF JOURNAL,CASH,BANK VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTOR BILL\nTHROUGH SYSTEM(SAP).\nSkills: Leadership skills, Planning, monitoring, evaluation, documenting.\nProfessional Details:-\n• Pursued Financial Accounting Course Completed from Youth Training center (GOVT\nAUTHORISED)\n• MS. Word, MS. Excel. Tally Erp-9, Ex-Next Generation\n• Working in SAP(Finance & Accounting module FICO) since January 2007."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_DEBABRATA__new_DEBABRATA_BANERJEE (1).pdf', 'Name: Career objective:-

Email: debu_raj@rediffmail.com

Phone: +91 7602455527

Headline: Career objective:-

Profile Summary: Dedicate myself to be able to contribute significantly towards organizational vision and
mission and grow with the organization.
1)Current Organization:-Activity Engineering Co-operative Society Ltd(January 2019 to
Present)
2)Previous Organization: Lea Associates South Asia pvt ltd(LASA India)(3 Years & 3 month)
3)First organization:HCC LTD (Hindustan Construction Company Ltd)(9 Years & 4 month)
Total Experience in Accounts & Finance field:16 Years & 02 Month
Current Location: Mogra,Hooghly, West Bengal
Current Designation: Accountant-Site
Client :- PWD(Roads)W.B.
Duties and responsibilities:-
* ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.
* DEDUCTION OF TDS ON CONTRACTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE VENDOR.
* MONTHLY INVOICE PREPARTION & SUBMIT TO CLIENT ON TIME.
* GST BOOKING AS PER GST NORMS & TIME TO TIME GST DETAILS SEND TO H.O FOR FILLING.
* REGULAR FOLLOW UP WITH CLIENT REGARDING OLD PAYMENT DUES
* LIAISON WITH BANK &HANDLING BRANCH PETTEY CASH TRANSTION.
* SITE ADMINTRATION & H.R RELATED WORK HADLING (VEHICLE LOG BOOK MAINTAIN,GUEST HOUSE MAINTAIN )
* QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.
* MONTHLY BANK RECONCILIATION & H.O. PASS BOOK RECONCILIATION & STATEMENT PREPARATION
* SUB CONTRACTOR & SUPPLIER BILLS CHACKING & POSITION MAKE FOR PAYMENT.
* MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
* PREPARATION OF JOURNAL,CASH,BANK,JOURNEL VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTOR BILL IN SYSTEM.
PreviousOrganization:-
Lea Associates South Asia PvtLtd(LASA INDIA)is world leading consulting, design ,engineering firm
is based on New Delhi with rich heritage of experience in engineering consulting field since 1993.
Location:-Coochbehar(West Bengal)
Position: Site Junior Manager Accounts
-- 1 of 4 --
Contact: +91 7602455527 / E-mail: debu_raj@rediffmail.com
Client :-NH-X PWD(Roads)W.B.
Project:2 Lane of road construction(Baxirhat to Pundibari-NH-31)
Period:- September 2015 to December 2018
Duties and responsibilities: -
• ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.
• DEDUCTION OF TDS ON CONTRACTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE VENDORS.
• YEARLY SITE BUDGET PREPARTION & SUBMIT TO PROJECT HEAD ON TIME.
• MONTHLY INVOICE PREPARTION & SUBMIT TO CLIENT ON TIME.
• REGULAR FOLLOW UP WITH CLIENT REGARDING OLD PAYMENT DUES
• LIAISON WITH BANK &HANDLING BRANCH PETTEY CASH TRANSTION.
SITE ADMINTRATION & H.R RELATED WORK HADLING (VEHICLE LOG BOOK MAINTAIN,GUEST HOUSE MAINTAIN )
•
QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.(cont..)
• MONTHLY INVOICE PREPARATION & SUBMIT TO CLIENT ON TIME.
• MONTHLY BANK RECONCILIATION & H.O. PASS BOOK RECONCILIATION & STATEMENT PREPARATION
• SUB CONTRACTOR & SUPPLIER BILLS CHACKING & POSITION MAKE FOR PAYMENT.
• MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
• HANDLING SAP (FICO-MODULE) & PREPAIR OF JOURNAL,CASH,BANK,JOURNEL VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTO
BILL THROUGH SYSTEM(TALLY ERP-
Previous Organisation:-
Hindustan Construction Company (HCC) is a leading engineering, construction and infrastructure
development company with a rich heritage of experience. The company specializes in large-scale
infrastructure development deploying new age construction technologies.
Designation:-Accounts Officer
Period: -December 2005 to March 2015

Key Skills: Professional Details:-
• Pursued Financial Accounting Course Completed from Youth Training center (GOVT
AUTHORISED)
• MS. Word, MS. Excel. Tally Erp-9, Ex-Next Generation
• Working in SAP(Finance & Accounting module FICO) since January 2007.

Education: BACHELORS DEGREE(B.Com) Year of 2005
UNIVERSITY:Kalyani University
SUBJECTS: Accountancy, Tax, Business Law ,Costing, English & Bengali
PRE-UNIVERSITY LEVEL(Intermediate) Year of 2001
SUBJECTS:Accountancy ,Business Law, Environmental studies, English & Bengali
GRADE: Second Class
Secondary Level:(Madhyamik) passed in the year of 1999
Grade:1st Class (Board:W.B.B.S.E)

Projects: 1)Project Name: RJ-7 Road project (4 Lane Road construction)
Period: Dec 2005 to June 2008
2)Project Name: AP-8 BOT Road project (4 Lane Road construction)
Period: July 2008 to December 2011
3)Project Name: Kishanganga Hydro Power project (330 Mega watt Hydro power)
Period: January 2012 to Nov 2014
4) Project Name: Teesta Low Dam Stage -4(160 Mega Watt Hydro Power Project)
Period: December 2014 to March 2015
-- 2 of 4 --
Contact: +91 7602455527 / E-mail: debu_raj@rediffmail.com
Duties and responsibilities: -
* ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.(Cont..)
* DEDUCTION OF TDS ON CONTRACTOR/TRANSPORTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE
VENDORS.
* REGULAR BASIS RECONCILIATION OF GENERAL LEDGER ACCOUNT.
* LIAISON WITH BANK & HANDLING BRANCH PETTEY CASH TRANSACTION.
* ASSETS ACCOUNTING AT SITE
* QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.
* MONTHLY BANK RECONCILIATION, H.O. BOOK RECONCILIATION & STATEMENT PREPARATION.
* SUB CONTRACTOR & SUPPLIER BILLS HANDLING & POSITION MAKE FOR PAYMENT.
* MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
* HANDLING SAP (FICO-MODULE) & PREPAIR OF JOURNAL,CASH,BANK VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTOR BILL
THROUGH SYSTEM(SAP).
Skills: Leadership skills, Planning, monitoring, evaluation, documenting.
Professional Details:-
• Pursued Financial Accounting Course Completed from Youth Training center (GOVT
AUTHORISED)
• MS. Word, MS. Excel. Tally Erp-9, Ex-Next Generation
• Working in SAP(Finance & Accounting module FICO) since January 2007.

Personal Details: Mobile: +91 7602455527/8001260741
Debabrata Banerjee Email: debu_raj@rediffmail.com

Extracted Resume Text: Contact: +91 7602455527 / E-mail: debu_raj@rediffmail.com
Mobile: +91 7602455527/8001260741
Debabrata Banerjee Email: debu_raj@rediffmail.com
Career objective:-
Dedicate myself to be able to contribute significantly towards organizational vision and
mission and grow with the organization.
1)Current Organization:-Activity Engineering Co-operative Society Ltd(January 2019 to
Present)
2)Previous Organization: Lea Associates South Asia pvt ltd(LASA India)(3 Years & 3 month)
3)First organization:HCC LTD (Hindustan Construction Company Ltd)(9 Years & 4 month)
Total Experience in Accounts & Finance field:16 Years & 02 Month
Current Location: Mogra,Hooghly, West Bengal
Current Designation: Accountant-Site
Client :- PWD(Roads)W.B.
Duties and responsibilities:-
* ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.
* DEDUCTION OF TDS ON CONTRACTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE VENDOR.
* MONTHLY INVOICE PREPARTION & SUBMIT TO CLIENT ON TIME.
* GST BOOKING AS PER GST NORMS & TIME TO TIME GST DETAILS SEND TO H.O FOR FILLING.
* REGULAR FOLLOW UP WITH CLIENT REGARDING OLD PAYMENT DUES
* LIAISON WITH BANK &HANDLING BRANCH PETTEY CASH TRANSTION.
* SITE ADMINTRATION & H.R RELATED WORK HADLING (VEHICLE LOG BOOK MAINTAIN,GUEST HOUSE MAINTAIN )
* QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.
* MONTHLY BANK RECONCILIATION & H.O. PASS BOOK RECONCILIATION & STATEMENT PREPARATION
* SUB CONTRACTOR & SUPPLIER BILLS CHACKING & POSITION MAKE FOR PAYMENT.
* MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
* PREPARATION OF JOURNAL,CASH,BANK,JOURNEL VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTOR BILL IN SYSTEM.
PreviousOrganization:-
Lea Associates South Asia PvtLtd(LASA INDIA)is world leading consulting, design ,engineering firm
is based on New Delhi with rich heritage of experience in engineering consulting field since 1993.
Location:-Coochbehar(West Bengal)
Position: Site Junior Manager Accounts

-- 1 of 4 --

Contact: +91 7602455527 / E-mail: debu_raj@rediffmail.com
Client :-NH-X PWD(Roads)W.B.
Project:2 Lane of road construction(Baxirhat to Pundibari-NH-31)
Period:- September 2015 to December 2018
Duties and responsibilities: -
• ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.
• DEDUCTION OF TDS ON CONTRACTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE VENDORS.
• YEARLY SITE BUDGET PREPARTION & SUBMIT TO PROJECT HEAD ON TIME.
• MONTHLY INVOICE PREPARTION & SUBMIT TO CLIENT ON TIME.
• REGULAR FOLLOW UP WITH CLIENT REGARDING OLD PAYMENT DUES
• LIAISON WITH BANK &HANDLING BRANCH PETTEY CASH TRANSTION.
SITE ADMINTRATION & H.R RELATED WORK HADLING (VEHICLE LOG BOOK MAINTAIN,GUEST HOUSE MAINTAIN )
•
QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.(cont..)
• MONTHLY INVOICE PREPARATION & SUBMIT TO CLIENT ON TIME.
• MONTHLY BANK RECONCILIATION & H.O. PASS BOOK RECONCILIATION & STATEMENT PREPARATION
• SUB CONTRACTOR & SUPPLIER BILLS CHACKING & POSITION MAKE FOR PAYMENT.
• MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
• HANDLING SAP (FICO-MODULE) & PREPAIR OF JOURNAL,CASH,BANK,JOURNEL VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTO
BILL THROUGH SYSTEM(TALLY ERP-
Previous Organisation:-
Hindustan Construction Company (HCC) is a leading engineering, construction and infrastructure
development company with a rich heritage of experience. The company specializes in large-scale
infrastructure development deploying new age construction technologies.
Designation:-Accounts Officer
Period: -December 2005 to March 2015
Project Details:-
1)Project Name: RJ-7 Road project (4 Lane Road construction)
Period: Dec 2005 to June 2008
2)Project Name: AP-8 BOT Road project (4 Lane Road construction)
Period: July 2008 to December 2011
3)Project Name: Kishanganga Hydro Power project (330 Mega watt Hydro power)
Period: January 2012 to Nov 2014
4) Project Name: Teesta Low Dam Stage -4(160 Mega Watt Hydro Power Project)
Period: December 2014 to March 2015

-- 2 of 4 --

Contact: +91 7602455527 / E-mail: debu_raj@rediffmail.com
Duties and responsibilities: -
* ROUTINE CHECKING OF VENDOR LEDGER & RECONCILIATION DONE WITH VENDORS.(Cont..)
* DEDUCTION OF TDS ON CONTRACTOR/TRANSPORTOR/CAR HIRE BILLS AS PER TDS NORMS &ISSUING OF FORM-16 TO THE
VENDORS.
* REGULAR BASIS RECONCILIATION OF GENERAL LEDGER ACCOUNT.
* LIAISON WITH BANK & HANDLING BRANCH PETTEY CASH TRANSACTION.
* ASSETS ACCOUNTING AT SITE
* QUARTLY CO-ORDINATE WITH INTERNAL & EXTERNAL AUDITORS.
* MONTHLY BANK RECONCILIATION, H.O. BOOK RECONCILIATION & STATEMENT PREPARATION.
* SUB CONTRACTOR & SUPPLIER BILLS HANDLING & POSITION MAKE FOR PAYMENT.
* MONTHLY PROVISION, CASH FLOW, FUND INDENT PREPARATION FOR M.I.S
* HANDLING SAP (FICO-MODULE) & PREPAIR OF JOURNAL,CASH,BANK VOUCHER ON TIME,ALSO BOOK SUPPLIER,CONTRACTOR BILL
THROUGH SYSTEM(SAP).
Skills: Leadership skills, Planning, monitoring, evaluation, documenting.
Professional Details:-
• Pursued Financial Accounting Course Completed from Youth Training center (GOVT
AUTHORISED)
• MS. Word, MS. Excel. Tally Erp-9, Ex-Next Generation
• Working in SAP(Finance & Accounting module FICO) since January 2007.
Academic:-
BACHELORS DEGREE(B.Com) Year of 2005
UNIVERSITY:Kalyani University
SUBJECTS: Accountancy, Tax, Business Law ,Costing, English & Bengali
PRE-UNIVERSITY LEVEL(Intermediate) Year of 2001
SUBJECTS:Accountancy ,Business Law, Environmental studies, English & Bengali
GRADE: Second Class
Secondary Level:(Madhyamik) passed in the year of 1999
Grade:1st Class (Board:W.B.B.S.E)
Personal Details:-
Name Debabrata Banerjee
Gender Male
Date of Birth 20 th March 1982
Permanent address Vill:Pabna colony, Post:Chakdaha, Dist:Nadia,
Pin:741222 (W.B)
Contact details Cell: 7602455527/8001260741
E-mail: debu_raj@rediffmail.com
Language proficiency English, Hindi, Bengali
Notice Period One month/Negotiable
Declaration:-
The above mentioned details furnished about me are true to the best of my knowledge and
belief.

-- 3 of 4 --

Contact: +91 7602455527 / E-mail: debu_raj@rediffmail.com
Debabrata Banerjee

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_DEBABRATA__new_DEBABRATA_BANERJEE (1).pdf

Parsed Technical Skills: Professional Details:-, Pursued Financial Accounting Course Completed from Youth Training center (GOVT, AUTHORISED), MS. Word, MS. Excel. Tally Erp-9, Ex-Next Generation, Working in SAP(Finance & Accounting module FICO) since January 2007.'),
(11010, 'Akash Shukla', 'shuklaaksh1793@gmail.com', '917236850556', 'OBJECTIVE:', 'OBJECTIVE:', 'To work for an organization with passion which satisfies me and where my skill and
knowledge are fully utilized for its growth.
Experience:-Around 5 years in AM Infratech+ Ccr Construction from AUGUST 2015 to
current.. ...', 'To work for an organization with passion which satisfies me and where my skill and
knowledge are fully utilized for its growth.
Experience:-Around 5 years in AM Infratech+ Ccr Construction from AUGUST 2015 to
current.. ...', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Unmarried
Nationality : Indian
Hobbies : Listening music, Play cricket and watching cricket.
Languages Known : English, Hindi & Awadhi
Address : 31BCL colony Sonanagar Navabazar karjan P.O.Karjan
DIST-Vadodra Gujrat
I hereby solemnly declare that the above said details are true to my knowledge and belief.
-- 2 of 3 --
Date :30.09.202o
Place :Vadodra (Akash Shukla)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"current.. ..."}]'::jsonb, '[{"title":"Imported project details","description":"1.Railway double line project from bhavpur to etawah\nClient- Dfccil, Contractor-Tata projects limited\n2. Railway double line project from khurja to dadri\nClient- Dfccil, Contractor-Tata projects limited\n3.Railway single line projects from Brwadih to daltonganj\nClient:-RVNL. CONTRACTOR:-KPTL\n4.CCR CONSTRUCTION:-Contractor MEIL Client MSRDC, Highway-548c\n5.Hightech infra promotors pvt. Ltd. -NCRTC Rapid metro project from Delhi to Meerut\nFUNCTIONAL RESPONSIBILITIES:\nAS SITE ENGINEER\n1.Execution of work as per drawing meets with project schedule.\n2.Materials and manpower arrangements.\n3.Preparing Bar Bending Schedule as per drawing.\n4.Fixing daily & monthly target for achieving good progress.\n5.Monitoring output of labours and machines\n6.Coordinate with client regarding project progress.\n7.Preparing Sub Contractor & PRWs bill.\nEDUCATIONAL QUALIFICATIONS:\nCourse Institution Year of\ncompletion\nBoard/\nUniversity\nMarks\n%\nB.E\n(Civil)\nDevprayag Institute Of\nTechnology,Allahabad\n2010  14 Dr.Aktu University 65.58\n12th\nRajbala Springdal Academy 2009  10 CBSE 63\n-- 1 of 3 --\n10th Rajbala Springdal\nAcademy. 2007 - 08 CBSE 56\nSOFTWARE PROFICIENCY:\n AUTOCAD\n .Good working knowledge of MS excel and MS word.\nCO-CURRICULAR ACTIVITIES:\n Detailed analysis of Waterhead Tank.\n Training in super corridor railway over bridge 936 Mtr.\nEXTRA CURRICULAR ACTIVITIES:\n College team basketball player.\n Member of the Anti-Corruption Movement.\nPERSIONAL DETAILS:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My CV_1.pdf', 'Name: Akash Shukla

Email: shuklaaksh1793@gmail.com

Phone: +91-7236850556

Headline: OBJECTIVE:

Profile Summary: To work for an organization with passion which satisfies me and where my skill and
knowledge are fully utilized for its growth.
Experience:-Around 5 years in AM Infratech+ Ccr Construction from AUGUST 2015 to
current.. ...

Employment: current.. ...

Projects: 1.Railway double line project from bhavpur to etawah
Client- Dfccil, Contractor-Tata projects limited
2. Railway double line project from khurja to dadri
Client- Dfccil, Contractor-Tata projects limited
3.Railway single line projects from Brwadih to daltonganj
Client:-RVNL. CONTRACTOR:-KPTL
4.CCR CONSTRUCTION:-Contractor MEIL Client MSRDC, Highway-548c
5.Hightech infra promotors pvt. Ltd. -NCRTC Rapid metro project from Delhi to Meerut
FUNCTIONAL RESPONSIBILITIES:
AS SITE ENGINEER
1.Execution of work as per drawing meets with project schedule.
2.Materials and manpower arrangements.
3.Preparing Bar Bending Schedule as per drawing.
4.Fixing daily & monthly target for achieving good progress.
5.Monitoring output of labours and machines
6.Coordinate with client regarding project progress.
7.Preparing Sub Contractor & PRWs bill.
EDUCATIONAL QUALIFICATIONS:
Course Institution Year of
completion
Board/
University
Marks
%
B.E
(Civil)
Devprayag Institute Of
Technology,Allahabad
2010  14 Dr.Aktu University 65.58
12th
Rajbala Springdal Academy 2009  10 CBSE 63
-- 1 of 3 --
10th Rajbala Springdal
Academy. 2007 - 08 CBSE 56
SOFTWARE PROFICIENCY:
 AUTOCAD
 .Good working knowledge of MS excel and MS word.
CO-CURRICULAR ACTIVITIES:
 Detailed analysis of Waterhead Tank.
 Training in super corridor railway over bridge 936 Mtr.
EXTRA CURRICULAR ACTIVITIES:
 College team basketball player.
 Member of the Anti-Corruption Movement.
PERSIONAL DETAILS:

Personal Details: Marital status : Unmarried
Nationality : Indian
Hobbies : Listening music, Play cricket and watching cricket.
Languages Known : English, Hindi & Awadhi
Address : 31BCL colony Sonanagar Navabazar karjan P.O.Karjan
DIST-Vadodra Gujrat
I hereby solemnly declare that the above said details are true to my knowledge and belief.
-- 2 of 3 --
Date :30.09.202o
Place :Vadodra (Akash Shukla)
-- 3 of 3 --

Extracted Resume Text: RESUME
Akash Shukla
shuklaaksh1793@gmail.com
Mobile no - +91-7236850556
OBJECTIVE:
To work for an organization with passion which satisfies me and where my skill and
knowledge are fully utilized for its growth.
Experience:-Around 5 years in AM Infratech+ Ccr Construction from AUGUST 2015 to
current.. ...
Projects:-
1.Railway double line project from bhavpur to etawah
Client- Dfccil, Contractor-Tata projects limited
2. Railway double line project from khurja to dadri
Client- Dfccil, Contractor-Tata projects limited
3.Railway single line projects from Brwadih to daltonganj
Client:-RVNL. CONTRACTOR:-KPTL
4.CCR CONSTRUCTION:-Contractor MEIL Client MSRDC, Highway-548c
5.Hightech infra promotors pvt. Ltd. -NCRTC Rapid metro project from Delhi to Meerut
FUNCTIONAL RESPONSIBILITIES:
AS SITE ENGINEER
1.Execution of work as per drawing meets with project schedule.
2.Materials and manpower arrangements.
3.Preparing Bar Bending Schedule as per drawing.
4.Fixing daily & monthly target for achieving good progress.
5.Monitoring output of labours and machines
6.Coordinate with client regarding project progress.
7.Preparing Sub Contractor & PRWs bill.
EDUCATIONAL QUALIFICATIONS:
Course Institution Year of
completion
Board/
University
Marks
%
B.E
(Civil)
Devprayag Institute Of
Technology,Allahabad
2010  14 Dr.Aktu University 65.58
12th
Rajbala Springdal Academy 2009  10 CBSE 63

-- 1 of 3 --

10th Rajbala Springdal
Academy. 2007 - 08 CBSE 56
SOFTWARE PROFICIENCY:
 AUTOCAD
 .Good working knowledge of MS excel and MS word.
CO-CURRICULAR ACTIVITIES:
 Detailed analysis of Waterhead Tank.
 Training in super corridor railway over bridge 936 Mtr.
EXTRA CURRICULAR ACTIVITIES:
 College team basketball player.
 Member of the Anti-Corruption Movement.
PERSIONAL DETAILS:
Name : AKASH SHUKLA
Fathers Name : Mr.TRIBHUVANNATH SHUKLA
Mothers Name : Mrs.SANDHYA SHUKLA
Blood group : B+VE
Date of Birth : 07-08-1994
Marital status : Unmarried
Nationality : Indian
Hobbies : Listening music, Play cricket and watching cricket.
Languages Known : English, Hindi & Awadhi
Address : 31BCL colony Sonanagar Navabazar karjan P.O.Karjan
DIST-Vadodra Gujrat
I hereby solemnly declare that the above said details are true to my knowledge and belief.

-- 2 of 3 --

Date :30.09.202o
Place :Vadodra (Akash Shukla)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My CV_1.pdf'),
(11011, 'DEBANANDA MANDAL', 'debananda645@gmail.com', '918768260771', 'Objective:', 'Objective:', ' To work as a true team member with the organization to develop my technical and
personal skills.
 Willing to give my best even in most challenging circumstances.
 Get on well with people at all levels, easily making good working relationships.
 To be loyal to my services.
Technical Skill:
 Preparation of PPR, DPR & Construction Drawing.
 Preparation of GAD & RCC Detailed Drawing of Culvert & Bridge (RCC Box Culvert, RCC Box
bridge, RCC Integral Slab Bridge, ROB, RCC Solid/Hollow Slab Bridge, RCC T-girder Bridge, PSC I-
girder Bridge, PSC Box girder Bridge etc. with open/pile/well foundations).
 Preparation of RCC detailed of Foundations (isolated open foundation, pile foundation),
substructures (abutments, piers, retaining walls, return/fin walls, dirt wall) and superstructures
(Solid simply supported slabs, box bridges & culverts, Integral Slab bridges, RCC girders).
 Preparation of GAD & RCC Detailed Drawing Railway Bridge.
 Preparation of Road related Drawings (Toll Plaza, Bus Stop, Road Drainage System and Road
Marking & Signage).
 Knowledge of Drafting Standards and Codes, Use of Symbol & Legends.
 Presently associated in C.E.TESTING COMPANY PRIVATE LIMITED as Bridge Draughtsman.
 NAC (National Apprenticeship Certificate) certified in Civil Draughtsman under NCVT.
Job Experience :- (5 years)
 C.E. TESTING COMPANY PRIVATE LIMITED
(From July, 2020 to Till Date)
Designation: - Draughtsman (Bridge)
Job Location: - Kolkata-700092
 DYNAMIC PROJECTS PRIVATE LIMITED
(From April, 2018 to June, 2020)
Designation: - Draughtsman (Bridge)
Job Location: - Kolkata-700004
 BRIDGE AND ROOF COMPANY (INDIA) LIMITED
(From April, 2016 to March, 2018)
Designation: - Engineering Draughtsman
Job Location: - Howrah-711101
-- 1 of 2 --
Page 2 of 2', ' To work as a true team member with the organization to develop my technical and
personal skills.
 Willing to give my best even in most challenging circumstances.
 Get on well with people at all levels, easily making good working relationships.
 To be loyal to my services.
Technical Skill:
 Preparation of PPR, DPR & Construction Drawing.
 Preparation of GAD & RCC Detailed Drawing of Culvert & Bridge (RCC Box Culvert, RCC Box
bridge, RCC Integral Slab Bridge, ROB, RCC Solid/Hollow Slab Bridge, RCC T-girder Bridge, PSC I-
girder Bridge, PSC Box girder Bridge etc. with open/pile/well foundations).
 Preparation of RCC detailed of Foundations (isolated open foundation, pile foundation),
substructures (abutments, piers, retaining walls, return/fin walls, dirt wall) and superstructures
(Solid simply supported slabs, box bridges & culverts, Integral Slab bridges, RCC girders).
 Preparation of GAD & RCC Detailed Drawing Railway Bridge.
 Preparation of Road related Drawings (Toll Plaza, Bus Stop, Road Drainage System and Road
Marking & Signage).
 Knowledge of Drafting Standards and Codes, Use of Symbol & Legends.
 Presently associated in C.E.TESTING COMPANY PRIVATE LIMITED as Bridge Draughtsman.
 NAC (National Apprenticeship Certificate) certified in Civil Draughtsman under NCVT.
Job Experience :- (5 years)
 C.E. TESTING COMPANY PRIVATE LIMITED
(From July, 2020 to Till Date)
Designation: - Draughtsman (Bridge)
Job Location: - Kolkata-700092
 DYNAMIC PROJECTS PRIVATE LIMITED
(From April, 2018 to June, 2020)
Designation: - Draughtsman (Bridge)
Job Location: - Kolkata-700004
 BRIDGE AND ROOF COMPANY (INDIA) LIMITED
(From April, 2016 to March, 2018)
Designation: - Engineering Draughtsman
Job Location: - Howrah-711101
-- 1 of 2 --
Page 2 of 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Religion : Hindu
Nationality : Indian
Hobbies and Area of Interests:
Playing Cricket, Photo-Shoot, Internet Surfing, making friendship & listening Music.
Declaration:
I do hereby declare that all the above information is true and fair to the best of my knowledge and belief.
Date: 06/05/2021 Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Debananda Mandal.pdf', 'Name: DEBANANDA MANDAL

Email: debananda645@gmail.com

Phone: +91 8768260771

Headline: Objective:

Profile Summary:  To work as a true team member with the organization to develop my technical and
personal skills.
 Willing to give my best even in most challenging circumstances.
 Get on well with people at all levels, easily making good working relationships.
 To be loyal to my services.
Technical Skill:
 Preparation of PPR, DPR & Construction Drawing.
 Preparation of GAD & RCC Detailed Drawing of Culvert & Bridge (RCC Box Culvert, RCC Box
bridge, RCC Integral Slab Bridge, ROB, RCC Solid/Hollow Slab Bridge, RCC T-girder Bridge, PSC I-
girder Bridge, PSC Box girder Bridge etc. with open/pile/well foundations).
 Preparation of RCC detailed of Foundations (isolated open foundation, pile foundation),
substructures (abutments, piers, retaining walls, return/fin walls, dirt wall) and superstructures
(Solid simply supported slabs, box bridges & culverts, Integral Slab bridges, RCC girders).
 Preparation of GAD & RCC Detailed Drawing Railway Bridge.
 Preparation of Road related Drawings (Toll Plaza, Bus Stop, Road Drainage System and Road
Marking & Signage).
 Knowledge of Drafting Standards and Codes, Use of Symbol & Legends.
 Presently associated in C.E.TESTING COMPANY PRIVATE LIMITED as Bridge Draughtsman.
 NAC (National Apprenticeship Certificate) certified in Civil Draughtsman under NCVT.
Job Experience :- (5 years)
 C.E. TESTING COMPANY PRIVATE LIMITED
(From July, 2020 to Till Date)
Designation: - Draughtsman (Bridge)
Job Location: - Kolkata-700092
 DYNAMIC PROJECTS PRIVATE LIMITED
(From April, 2018 to June, 2020)
Designation: - Draughtsman (Bridge)
Job Location: - Kolkata-700004
 BRIDGE AND ROOF COMPANY (INDIA) LIMITED
(From April, 2016 to March, 2018)
Designation: - Engineering Draughtsman
Job Location: - Howrah-711101
-- 1 of 2 --
Page 2 of 2

Education:  Technical – ITI in Draughtsman Civil(NCVT Approved)
Examination Board/Council Institute Passing Year
ITI
Draughtsman (Civil) N.C.V.T. Ramakrishna Mission
Shilpavidyalaya (Belur Math) 2015
 Non-Technical
Examination Board/Council School/College Passing Year
Higher Secondary
(10+2 Standard) W.B.C.H.S.E. Bathanberia Srinibash
Vidyamandir 2012
Madhyamik
(10th Standard) W.B.B.S.E. Bathanberia Srinibash
Vidyamandir 2010
Extra Qualification:
 Basic Computer Knowledge (Microsoft Office & Internet).
 Diploma in Office Management (DOM) from RCLD, Mecheda.
 AutoCAD from Ramakrishna Mission Shilpavidyalaya.
Language Proficiency:
 English
 Hindi
 Bengali
Personal Profile:
Father’s Name : Mohan Mandal
Mother’s Name : Shila Mandal
Date of Birth : 3rdFebruary 1994
Marital Status : Married
Religion : Hindu
Nationality : Indian
Hobbies and Area of Interests:
Playing Cricket, Photo-Shoot, Internet Surfing, making friendship & listening Music.
Declaration:
I do hereby declare that all the above information is true and fair to the best of my knowledge and belief.
Date: 06/05/2021 Signature
-- 2 of 2 --

Personal Details: Marital Status : Married
Religion : Hindu
Nationality : Indian
Hobbies and Area of Interests:
Playing Cricket, Photo-Shoot, Internet Surfing, making friendship & listening Music.
Declaration:
I do hereby declare that all the above information is true and fair to the best of my knowledge and belief.
Date: 06/05/2021 Signature
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
RESUME
DEBANANDA MANDAL
Draughtsman (Bridge)
Email: debananda645@gmail.com
Mob: +91 8768260771, +91 6291736518
Village: Bathanberia, Post: Kolaghat,
Dist: Purba Medinipur, State: West Bengal, India
Pin No: 721134
Objective:
 To work as a true team member with the organization to develop my technical and
personal skills.
 Willing to give my best even in most challenging circumstances.
 Get on well with people at all levels, easily making good working relationships.
 To be loyal to my services.
Technical Skill:
 Preparation of PPR, DPR & Construction Drawing.
 Preparation of GAD & RCC Detailed Drawing of Culvert & Bridge (RCC Box Culvert, RCC Box
bridge, RCC Integral Slab Bridge, ROB, RCC Solid/Hollow Slab Bridge, RCC T-girder Bridge, PSC I-
girder Bridge, PSC Box girder Bridge etc. with open/pile/well foundations).
 Preparation of RCC detailed of Foundations (isolated open foundation, pile foundation),
substructures (abutments, piers, retaining walls, return/fin walls, dirt wall) and superstructures
(Solid simply supported slabs, box bridges & culverts, Integral Slab bridges, RCC girders).
 Preparation of GAD & RCC Detailed Drawing Railway Bridge.
 Preparation of Road related Drawings (Toll Plaza, Bus Stop, Road Drainage System and Road
Marking & Signage).
 Knowledge of Drafting Standards and Codes, Use of Symbol & Legends.
 Presently associated in C.E.TESTING COMPANY PRIVATE LIMITED as Bridge Draughtsman.
 NAC (National Apprenticeship Certificate) certified in Civil Draughtsman under NCVT.
Job Experience :- (5 years)
 C.E. TESTING COMPANY PRIVATE LIMITED
(From July, 2020 to Till Date)
Designation: - Draughtsman (Bridge)
Job Location: - Kolkata-700092
 DYNAMIC PROJECTS PRIVATE LIMITED
(From April, 2018 to June, 2020)
Designation: - Draughtsman (Bridge)
Job Location: - Kolkata-700004
 BRIDGE AND ROOF COMPANY (INDIA) LIMITED
(From April, 2016 to March, 2018)
Designation: - Engineering Draughtsman
Job Location: - Howrah-711101

-- 1 of 2 --

Page 2 of 2
Academics:
 Technical – ITI in Draughtsman Civil(NCVT Approved)
Examination Board/Council Institute Passing Year
ITI
Draughtsman (Civil) N.C.V.T. Ramakrishna Mission
Shilpavidyalaya (Belur Math) 2015
 Non-Technical
Examination Board/Council School/College Passing Year
Higher Secondary
(10+2 Standard) W.B.C.H.S.E. Bathanberia Srinibash
Vidyamandir 2012
Madhyamik
(10th Standard) W.B.B.S.E. Bathanberia Srinibash
Vidyamandir 2010
Extra Qualification:
 Basic Computer Knowledge (Microsoft Office & Internet).
 Diploma in Office Management (DOM) from RCLD, Mecheda.
 AutoCAD from Ramakrishna Mission Shilpavidyalaya.
Language Proficiency:
 English
 Hindi
 Bengali
Personal Profile:
Father’s Name : Mohan Mandal
Mother’s Name : Shila Mandal
Date of Birth : 3rdFebruary 1994
Marital Status : Married
Religion : Hindu
Nationality : Indian
Hobbies and Area of Interests:
Playing Cricket, Photo-Shoot, Internet Surfing, making friendship & listening Music.
Declaration:
I do hereby declare that all the above information is true and fair to the best of my knowledge and belief.
Date: 06/05/2021 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Debananda Mandal.pdf'),
(11012, 'My 2020', 'my.2020.resume-import-11012@hhh-resume-import.invalid', '0000000000', 'My 2020', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume 2020.pdf', 'Name: My 2020

Email: my.2020.resume-import-11012@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My Resume 2020.pdf'),
(11013, 'Devdatt Tripathee', 'devtri97@gmail.com', '9984168412', 'Jul-2020 - May-2021 Roadway Solutions India Infra Limited Pune Maharashtra', 'Jul-2020 - May-2021 Roadway Solutions India Infra Limited Pune Maharashtra', '', 'Address Vill. Khatmipur Po. Aarivpur, Aalapur Dist. Ambedkar Nagar
Akbarpur, Utter Pradesh, 224181
Date of Birth 27/07/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
Devdatt Tripathee
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address Vill. Khatmipur Po. Aarivpur, Aalapur Dist. Ambedkar Nagar
Akbarpur, Utter Pradesh, 224181
Date of Birth 27/07/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
Devdatt Tripathee
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Jul-2020 - May-2021 Roadway Solutions India Infra Limited Pune Maharashtra","company":"Imported from resume CSV","description":"Jul-2020 - May-2021 Roadway Solutions India Infra Limited Pune Maharashtra\nJunior Engineer\nMar-2015 - May-2016 Maruti Suzuki private limited Alwar, Rajasthan\nChecking tube\nJul-2021 - Till Today Valour Structures LLP, Baner Pune Maharashtra\nProject Engineer Mivan mockup"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Devdatt Tripathee_Format1.pdf', 'Name: Devdatt Tripathee

Email: devtri97@gmail.com

Phone: 9984168412

Headline: Jul-2020 - May-2021 Roadway Solutions India Infra Limited Pune Maharashtra

Employment: Jul-2020 - May-2021 Roadway Solutions India Infra Limited Pune Maharashtra
Junior Engineer
Mar-2015 - May-2016 Maruti Suzuki private limited Alwar, Rajasthan
Checking tube
Jul-2021 - Till Today Valour Structures LLP, Baner Pune Maharashtra
Project Engineer Mivan mockup

Education: Degree/Course Institute/College University/Board Year of Passing
Diploma Civil Engineer
Babu Sundar
Singh Institute
of Technology &
Management
Lucknow Utter
Pradesh 2020
Intermediate SMIC Sikraur Sahbari
Azamgarh Utter Pradesh 2016
High school SNIC Indaipur
Ambedkar Nagar Utter Pradesh 2013
Diploma in Computer
Application
Saeedum Education
Research Foundation
Allahabad Tanda
Ambedkar Nagar Utter
Pradesh
2017

Personal Details: Address Vill. Khatmipur Po. Aarivpur, Aalapur Dist. Ambedkar Nagar
Akbarpur, Utter Pradesh, 224181
Date of Birth 27/07/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
Devdatt Tripathee
-- 1 of 1 --

Extracted Resume Text: Devdatt Tripathee
devtri97@gmail.com
9984168412
EXPERIENCE
Jul-2020 - May-2021 Roadway Solutions India Infra Limited Pune Maharashtra
Junior Engineer
Mar-2015 - May-2016 Maruti Suzuki private limited Alwar, Rajasthan
Checking tube
Jul-2021 - Till Today Valour Structures LLP, Baner Pune Maharashtra
Project Engineer Mivan mockup
EDUCATION
Degree/Course Institute/College University/Board Year of Passing
Diploma Civil Engineer
Babu Sundar
Singh Institute
of Technology &
Management
Lucknow Utter
Pradesh 2020
Intermediate SMIC Sikraur Sahbari
Azamgarh Utter Pradesh 2016
High school SNIC Indaipur
Ambedkar Nagar Utter Pradesh 2013
Diploma in Computer
Application
Saeedum Education
Research Foundation
Allahabad Tanda
Ambedkar Nagar Utter
Pradesh
2017
PERSONAL DETAILS
Address Vill. Khatmipur Po. Aarivpur, Aalapur Dist. Ambedkar Nagar
Akbarpur, Utter Pradesh, 224181
Date of Birth 27/07/1997
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
Devdatt Tripathee

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Devdatt Tripathee_Format1.pdf'),
(11014, 'Position Title : Site/Jr. Engineer', 'dilipdkp90@gmail.com', '9871552414', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', '', 'Citizenship : Indian
Educational Details :
● 10th From CBSE Board in 2008.
● 12th From CBSE Board in 2010.
● ITI in Draughtsman civil 2013.
● Diploma in civil engineer. 2021
Professional :
Sr. no. Required As per RFP Actual
I. Academic', ARRAY['Basic computer MS Excel', 'Auto cad', 'Declaration :', 'I hereby declare that all the details furnished above all true to the best of my knowledge and', 'belief.', 'DILIP KUMAR', 'Name Signature Date', '4 of 4 --']::text[], ARRAY['Basic computer MS Excel', 'Auto cad', 'Declaration :', 'I hereby declare that all the details furnished above all true to the best of my knowledge and', 'belief.', 'DILIP KUMAR', 'Name Signature Date', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Basic computer MS Excel', 'Auto cad', 'Declaration :', 'I hereby declare that all the details furnished above all true to the best of my knowledge and', 'belief.', 'DILIP KUMAR', 'Name Signature Date', '4 of 4 --']::text[], '', 'Citizenship : Indian
Educational Details :
● 10th From CBSE Board in 2008.
● 12th From CBSE Board in 2010.
● ITI in Draughtsman civil 2013.
● Diploma in civil engineer. 2021
Professional :
Sr. no. Required As per RFP Actual
I. Academic', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"Period Employing\norganization\nand your Title\n/ position\nCountry Summary of activities performed relevant to the\nAssignment\nJanuary\n2015 till\ndate\nL&T\nConstruction\nlimited\nIndia PROJECT : Design construction of Civil, Structure and\nTrack Work for Railways, Involving formation in\nE mb a nk m e n t s/ C u tt in g , Ba lla s t o n for m a t io n , W ork s ,\nBridges, Structures, Building, Yards Integration with\nIndian Railways, Track Existing railway System and\n-- 1 of 4 --\nPosition: Jr.\nForeman\n(similar\nengineer)\nTesting & Commissioning on Design-building Lump-\nSum Basis for Khurja-Pilkhani section (approximate\n222 Route KM of Single Line) section of Eastern\nDedicated Freight corridor CP-303” (Contract Package\n303).\nClient : Dedicated Freight Corridor Corporation of\nIndia Limited ( DFCCIL)\nPMC : SYSTRA\nResponsibilities :\n1)Handle individually site construction activities as\nexecution,concreting and other technical work.\n2)Before concreting or execution first ensure\neverything as per drawings then checking clients then\ncomplete the work.\n3)Maintain all documents and paperwork on daily\nbasis.\n-- 2 of 4 --\nL&T\nConstruction\nlimited\nChennai Metro underground Station\nClient : CMRL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Dilip kumar.pdf', 'Name: Position Title : Site/Jr. Engineer

Email: dilipdkp90@gmail.com

Phone: 9871552414

Headline: Country Summary of activities performed relevant to the

Key Skills: Basic computer MS Excel , Auto cad
Declaration :
I hereby declare that all the details furnished above all true to the best of my knowledge and
belief.
DILIP KUMAR
Name Signature Date
-- 4 of 4 --

Employment: Period Employing
organization
and your Title
/ position
Country Summary of activities performed relevant to the
Assignment
January
2015 till
date
L&T
Construction
limited
India PROJECT : Design construction of Civil, Structure and
Track Work for Railways, Involving formation in
E mb a nk m e n t s/ C u tt in g , Ba lla s t o n for m a t io n , W ork s ,
Bridges, Structures, Building, Yards Integration with
Indian Railways, Track Existing railway System and
-- 1 of 4 --
Position: Jr.
Foreman
(similar
engineer)
Testing & Commissioning on Design-building Lump-
Sum Basis for Khurja-Pilkhani section (approximate
222 Route KM of Single Line) section of Eastern
Dedicated Freight corridor CP-303” (Contract Package
303).
Client : Dedicated Freight Corridor Corporation of
India Limited ( DFCCIL)
PMC : SYSTRA
Responsibilities :
1)Handle individually site construction activities as
execution,concreting and other technical work.
2)Before concreting or execution first ensure
everything as per drawings then checking clients then
complete the work.
3)Maintain all documents and paperwork on daily
basis.
-- 2 of 4 --
L&T
Construction
limited
Chennai Metro underground Station
Client : CMRL

Education: Essential
ITI in Draughtsman civil
Diploma in civil Engg.
ITI (DELHI)
ICE (DELHI)
II. Essential Experience
(a)General Work Experience
6 years 6years
(b)Experience in similar
position
6 years 5 years
Employment Record :
Period Employing
organization
and your Title
/ position
Country Summary of activities performed relevant to the
Assignment
January
2015 till
date
L&T
Construction
limited
India PROJECT : Design construction of Civil, Structure and
Track Work for Railways, Involving formation in
E mb a nk m e n t s/ C u tt in g , Ba lla s t o n for m a t io n , W ork s ,
Bridges, Structures, Building, Yards Integration with
Indian Railways, Track Existing railway System and
-- 1 of 4 --
Position: Jr.
Foreman
(similar
engineer)
Testing & Commissioning on Design-building Lump-
Sum Basis for Khurja-Pilkhani section (approximate
222 Route KM of Single Line) section of Eastern
Dedicated Freight corridor CP-303” (Contract Package
303).
Client : Dedicated Freight Corridor Corporation of
India Limited ( DFCCIL)
PMC : SYSTRA
Responsibilities :
1)Handle individually site construction activities as

Personal Details: Citizenship : Indian
Educational Details :
● 10th From CBSE Board in 2008.
● 12th From CBSE Board in 2010.
● ITI in Draughtsman civil 2013.
● Diploma in civil engineer. 2021
Professional :
Sr. no. Required As per RFP Actual
I. Academic

Extracted Resume Text: Email : dilipdkp90@gmail.com Phone: 9871552414, 8700614875
Position Title : Site/Jr. Engineer
Name of Expert : DILIP KUMAR
Date of birth : Oct 16, 1991
Citizenship : Indian
Educational Details :
● 10th From CBSE Board in 2008.
● 12th From CBSE Board in 2010.
● ITI in Draughtsman civil 2013.
● Diploma in civil engineer. 2021
Professional :
Sr. no. Required As per RFP Actual
I. Academic
Qualification
Essential
ITI in Draughtsman civil
Diploma in civil Engg.
ITI (DELHI)
ICE (DELHI)
II. Essential Experience
(a)General Work Experience
6 years 6years
(b)Experience in similar
position
6 years 5 years
Employment Record :
Period Employing
organization
and your Title
/ position
Country Summary of activities performed relevant to the
Assignment
January
2015 till
date
L&T
Construction
limited
India PROJECT : Design construction of Civil, Structure and
Track Work for Railways, Involving formation in
E mb a nk m e n t s/ C u tt in g , Ba lla s t o n for m a t io n , W ork s ,
Bridges, Structures, Building, Yards Integration with
Indian Railways, Track Existing railway System and

-- 1 of 4 --

Position: Jr.
Foreman
(similar
engineer)
Testing & Commissioning on Design-building Lump-
Sum Basis for Khurja-Pilkhani section (approximate
222 Route KM of Single Line) section of Eastern
Dedicated Freight corridor CP-303” (Contract Package
303).
Client : Dedicated Freight Corridor Corporation of
India Limited ( DFCCIL)
PMC : SYSTRA
Responsibilities :
1)Handle individually site construction activities as
execution,concreting and other technical work.
2)Before concreting or execution first ensure
everything as per drawings then checking clients then
complete the work.
3)Maintain all documents and paperwork on daily
basis.

-- 2 of 4 --

L&T
Construction
limited
Chennai Metro underground Station
Client : CMRL
India PMC : @embay@
Responsibilities :
1)Do all types of site supervision technical and not
technical construction work, as per senior guidance.
2)Making daily and monthly progress report also.
January
2016
L& T
Construction
limited
Indian Project: Rewari to Dadri Western Dedicated
freight corridor.
Length of Bridge. 434 M. Span,
45.7*9+11.85*2 . Type of Foundation. Pile
Foundation.
Position : Civil
Supervisor
Client- WDFCC
Responsibilities :
 Handle site construction activities as
execution,concreting and other
technical or non technical work as
per senior guidance.
 Before concreting or execution first
ensure everything as per drawings
then checking clients then complete
the work.
• Maintain all document & Making
daily progress report.

-- 3 of 4 --

Languages :
Languages Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
KEY Skills SOFTWARE
Basic computer MS Excel , Auto cad
Declaration :
I hereby declare that all the details furnished above all true to the best of my knowledge and
belief.
DILIP KUMAR
Name Signature Date

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Dilip kumar.pdf

Parsed Technical Skills: Basic computer MS Excel, Auto cad, Declaration :, I hereby declare that all the details furnished above all true to the best of my knowledge and, belief., DILIP KUMAR, Name Signature Date, 4 of 4 --'),
(11015, '(State Council of Engineering and Technical Education, West', 'jeetdas_2002@yahoo.co.in', '918961867317', 'Summary of Skills and Experience:', 'Summary of Skills and Experience:', 'Rich and insightful experience of over 31+ years across execution and techno commercial aspects &
management of projects from Execution office. Currently associated with M/s RCC INFRA VEVTURES
LIMITED as Assistant General Manager (Construction). Handled key projects with the distinction of
managing projects of diversified nature across the span of the career.
 Expertise in ramping up projects with competent cross-functional skills and on time execution.
 Proficient with current construction methodologies, systems in compliance with safety, quality, &
-- 1 of 6 --
CV of Jyotirmoy Das.
Page 2 of 6
cost control standards.
Exemplary relationship management, communication skills with ability to network with project members,
consultants, contractors, and statutory stakeholders/agencies with consummate ease.
10. Core Competencies:
Execution Team Management:
Execution and monitoring of project schedule and planning. Technical and commercial discussion &
finalization of contract for project schedule. Settlement of all disputes / clarifications during execution of
project. Settlement of disputes with Clients, contractors, and statutory bodies.
Project Planning
 Conceptualize the detailed project execution programme after thorough discussion with clients,
Execution team, project evaluation in terms of outlays & profits attached and having core
competence in Projects. Establish time span of project execution as per client specifications.
 List down the resource needs for projects, after considering the budgetary parameters.
 Monitor project status; review during the course of periodic project review meetings.
Construction Management & Operation and monitoring of Projects
Effective and optimum use of available resources. To interact with Employer/Independent Engineer. High
standards follow up of resource deployment, proper utilization of plant and Machineries and Value
Engineering. Identify critical activities of site and monitor of those to execute high quality works. Ensure
minimum interference to project duration. Closely monitor of the works proposal of corrective action and
obtain approval. Identify & develop alternate vendor source for achieving cost effective execution of site
activities & timely completion of entire project work.
11. Language known:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent
-- 2 of 6 --
CV of Jyotirmoy Das.
Page 3 of 6
12. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Project:
1. FROM JANUARY 2018 TO September 2019.
2. EMPLOYER : M/S RCC INFRA VENTURE LIMITED.
POSITIONS HELD : ASSISTANT GENERAL MANAGER, CONSTRUCTION
Presently I am working here for Mumbai Metro Project (MMRDA) as DPM of MBZ-RCC JV.
This Elevated project is for Car Depot, Stabilizing Yard, DCC Building, and Maintenance Building etc.
Handling project from Site office. Responsible for Project planning,execution and monitoring.
3. FROM AUGUST 2014 TO DECEMBER 2016
EMPLOYER: M/S ALYSJ - JV. (AKTOR, LARSEN & TOUBRO, YAPI MERKEZI, STFA, AL JABER), Qatar.
EXECUTION OF UNDERGROUND STATION AND SWITCH BOX AT BIN MAHMOUD, FOR GOLD LINE
METRO PROJECT IN DOHA , QATAR.
POSITIONS HELD : STATION MANAGER, REPORTING TO AREA MANAGER
Management of Projects on all aspects such as execution, monitoring and supervision, management of
project issues, to deal technical and contractual matters and management of operation and
maintenance period.
The under station and switch box project is bottom up method will include excavation, Dewatering
system, construction of structures, backfilling etc.
The station including switch box is of length 400m, Width 34m and excavation depth 28m.
Excavation quantity is 380000 cum and concrete quantity is 75000 cum.
4. FROM DECEMBER 2011 TO AUG 2014
EMPLOYER : M/S AFCONS INFRASTRUCTURES LTD. (A SHAPOORJI PALONJI GROUP)
POSITION HELD : SR. MANAGER ( EXECUTION ).REPORTING TO PROJECT DIRECTOR', 'Rich and insightful experience of over 31+ years across execution and techno commercial aspects &
management of projects from Execution office. Currently associated with M/s RCC INFRA VEVTURES
LIMITED as Assistant General Manager (Construction). Handled key projects with the distinction of
managing projects of diversified nature across the span of the career.
 Expertise in ramping up projects with competent cross-functional skills and on time execution.
 Proficient with current construction methodologies, systems in compliance with safety, quality, &
-- 1 of 6 --
CV of Jyotirmoy Das.
Page 2 of 6
cost control standards.
Exemplary relationship management, communication skills with ability to network with project members,
consultants, contractors, and statutory stakeholders/agencies with consummate ease.
10. Core Competencies:
Execution Team Management:
Execution and monitoring of project schedule and planning. Technical and commercial discussion &
finalization of contract for project schedule. Settlement of all disputes / clarifications during execution of
project. Settlement of disputes with Clients, contractors, and statutory bodies.
Project Planning
 Conceptualize the detailed project execution programme after thorough discussion with clients,
Execution team, project evaluation in terms of outlays & profits attached and having core
competence in Projects. Establish time span of project execution as per client specifications.
 List down the resource needs for projects, after considering the budgetary parameters.
 Monitor project status; review during the course of periodic project review meetings.
Construction Management & Operation and monitoring of Projects
Effective and optimum use of available resources. To interact with Employer/Independent Engineer. High
standards follow up of resource deployment, proper utilization of plant and Machineries and Value
Engineering. Identify critical activities of site and monitor of those to execute high quality works. Ensure
minimum interference to project duration. Closely monitor of the works proposal of corrective action and
obtain approval. Identify & develop alternate vendor source for achieving cost effective execution of site
activities & timely completion of entire project work.
11. Language known:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent
-- 2 of 6 --
CV of Jyotirmoy Das.
Page 3 of 6
12. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Project:
1. FROM JANUARY 2018 TO September 2019.
2. EMPLOYER : M/S RCC INFRA VENTURE LIMITED.
POSITIONS HELD : ASSISTANT GENERAL MANAGER, CONSTRUCTION
Presently I am working here for Mumbai Metro Project (MMRDA) as DPM of MBZ-RCC JV.
This Elevated project is for Car Depot, Stabilizing Yard, DCC Building, and Maintenance Building etc.
Handling project from Site office. Responsible for Project planning,execution and monitoring.
3. FROM AUGUST 2014 TO DECEMBER 2016
EMPLOYER: M/S ALYSJ - JV. (AKTOR, LARSEN & TOUBRO, YAPI MERKEZI, STFA, AL JABER), Qatar.
EXECUTION OF UNDERGROUND STATION AND SWITCH BOX AT BIN MAHMOUD, FOR GOLD LINE
METRO PROJECT IN DOHA , QATAR.
POSITIONS HELD : STATION MANAGER, REPORTING TO AREA MANAGER
Management of Projects on all aspects such as execution, monitoring and supervision, management of
project issues, to deal technical and contractual matters and management of operation and
maintenance period.
The under station and switch box project is bottom up method will include excavation, Dewatering
system, construction of structures, backfilling etc.
The station including switch box is of length 400m, Width 34m and excavation depth 28m.
Excavation quantity is 380000 cum and concrete quantity is 75000 cum.
4. FROM DECEMBER 2011 TO AUG 2014
EMPLOYER : M/S AFCONS INFRASTRUCTURES LTD. (A SHAPOORJI PALONJI GROUP)
POSITION HELD : SR. MANAGER ( EXECUTION ).REPORTING TO PROJECT DIRECTOR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"a). (Elevated)Delhi Metro Rail Project at Jasola Vihar Station and , KalindiKunj Station .Execution and\nmonitoring of construction activities. Projects on all aspects such as early completion, management of\nconstruction activities, technical issues and management of process and period.\nb)( Under Ground)Kolkata Metro Rail Project at Howrah Station and Howrah Maidan Station. Execution\nof and monitoring of construction activities of Diaphragn wall and other allied activities.\n5. FROM APRIL 2005 TO DECEMBER 2011 (LARSEN & TOUBRO LIMITED)\n-- 3 of 6 --\nCV of Jyotirmoy Das.\nPage 4 of 6\nPOSITION HELD : CONSTRUCTION MANAGER. REPORTING TO PROJECT MANAGER\nProject: (Under Ground)Construction supervision of various unit like DT out let, Desilting Chember,\nAudit to Diversion Tunnel. For 1200 MW Hydro Electric Power Project at Punatchanchhu under PHEP\nBhutan .\nPROJECT: CONSTRUCTION OF NUCLEAR POWER PROJECT AT KUDANKULAM.\nCLIENT: NUCLEAR POWER CORPORATION OF INDIA ENTERPRISE (NPCIL).\nIn this project, I have started my job with 2nd stage concrete of EP’s, Equipment foundations, and\ngrouting of Rotary and static Equipments base. During the same activities, I have successfully\ncompleted the Cross Bay construction at Pump house I & II with full satisfaction of our top\nManagement which is appreciated by the client. I was associated with the project monitoring team.\nCo-ordinate to client and consultant is my regular activities.\n6. FROM JANUARY 2004 :TO APRIL 2005.\nEMPLOYER : SIMPLEX CONCRETE PILES (I) LIMITED REJOINED.(JAN 2004-APRIL 2005)\nPOSITIONS HELD : SR. PROJECT ENGINEER, REPORTING TO PROJECT MANAGER\nExecution/Construction supervision of construction of under ground station (Deck slab) at Connaught\nplace station for DMRC.\n7. FROM MARCH 2002 TO DEC 2003\nEMPLOYER : SKANSKA CEMENTATION INDIA LIMITED ( NOW ITD CEMENTATION INDIA LIMITED).\nPOSITIONS HELD : SR. ENGINEER (EXECUTION), REPORTING TO PROJECT MANAGER.\nPROJECT : CONSTRUCTION OF STATION BUILDING AT (KOHATH ENCLAVE) Elevated.\nCLIENT : DELHI METRO RAIL CORPORATION. (DMRC)\nCONSULTANT : GENERAL CONSULTANT (PCI, PBI, JARTS, TONICHI, RITES).\nIn this project, I was associated with monitoring the execution team, co- ordinate with client and\nconsultant. Besides this I was also involved to the execution of various civil works like, Earth\nexcavation, P.C.C, R.C.C, preparation of BBS, Fabrication of steel reinforcement for RCC structures,\nfixing it in position as per drawing and BBS. To improve safe working procedures, quality standard and\nmore productivity, daily pep talk delivering to all workmen.\n8. FROM SEPT 2000 TO MARCH 2002\nORGANIZATION : LANCO CONSTRUCTION LIMITED\nPOSITIONS HELD : SR. ENGINEER (EXECUTION), REPORTING TO PROJECT MANAGER.\n-- 4 of 6 --\nCV of Jyotirmoy Das.\nPage 5 of 6\nPROJECT : CONSTRUCTION OF SHASTRI PARK STATION & OCC BUILDING AT SHAHDARA, FOR DELHI\nMETRO PROJECT.( Elevated)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY UPDATED RESUME.pdf', 'Name: (State Council of Engineering and Technical Education, West

Email: jeetdas_2002@yahoo.co.in

Phone: +91 8961867317

Headline: Summary of Skills and Experience:

Profile Summary: Rich and insightful experience of over 31+ years across execution and techno commercial aspects &
management of projects from Execution office. Currently associated with M/s RCC INFRA VEVTURES
LIMITED as Assistant General Manager (Construction). Handled key projects with the distinction of
managing projects of diversified nature across the span of the career.
 Expertise in ramping up projects with competent cross-functional skills and on time execution.
 Proficient with current construction methodologies, systems in compliance with safety, quality, &
-- 1 of 6 --
CV of Jyotirmoy Das.
Page 2 of 6
cost control standards.
Exemplary relationship management, communication skills with ability to network with project members,
consultants, contractors, and statutory stakeholders/agencies with consummate ease.
10. Core Competencies:
Execution Team Management:
Execution and monitoring of project schedule and planning. Technical and commercial discussion &
finalization of contract for project schedule. Settlement of all disputes / clarifications during execution of
project. Settlement of disputes with Clients, contractors, and statutory bodies.
Project Planning
 Conceptualize the detailed project execution programme after thorough discussion with clients,
Execution team, project evaluation in terms of outlays & profits attached and having core
competence in Projects. Establish time span of project execution as per client specifications.
 List down the resource needs for projects, after considering the budgetary parameters.
 Monitor project status; review during the course of periodic project review meetings.
Construction Management & Operation and monitoring of Projects
Effective and optimum use of available resources. To interact with Employer/Independent Engineer. High
standards follow up of resource deployment, proper utilization of plant and Machineries and Value
Engineering. Identify critical activities of site and monitor of those to execute high quality works. Ensure
minimum interference to project duration. Closely monitor of the works proposal of corrective action and
obtain approval. Identify & develop alternate vendor source for achieving cost effective execution of site
activities & timely completion of entire project work.
11. Language known:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent
-- 2 of 6 --
CV of Jyotirmoy Das.
Page 3 of 6
12. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Project:
1. FROM JANUARY 2018 TO September 2019.
2. EMPLOYER : M/S RCC INFRA VENTURE LIMITED.
POSITIONS HELD : ASSISTANT GENERAL MANAGER, CONSTRUCTION
Presently I am working here for Mumbai Metro Project (MMRDA) as DPM of MBZ-RCC JV.
This Elevated project is for Car Depot, Stabilizing Yard, DCC Building, and Maintenance Building etc.
Handling project from Site office. Responsible for Project planning,execution and monitoring.
3. FROM AUGUST 2014 TO DECEMBER 2016
EMPLOYER: M/S ALYSJ - JV. (AKTOR, LARSEN & TOUBRO, YAPI MERKEZI, STFA, AL JABER), Qatar.
EXECUTION OF UNDERGROUND STATION AND SWITCH BOX AT BIN MAHMOUD, FOR GOLD LINE
METRO PROJECT IN DOHA , QATAR.
POSITIONS HELD : STATION MANAGER, REPORTING TO AREA MANAGER
Management of Projects on all aspects such as execution, monitoring and supervision, management of
project issues, to deal technical and contractual matters and management of operation and
maintenance period.
The under station and switch box project is bottom up method will include excavation, Dewatering
system, construction of structures, backfilling etc.
The station including switch box is of length 400m, Width 34m and excavation depth 28m.
Excavation quantity is 380000 cum and concrete quantity is 75000 cum.
4. FROM DECEMBER 2011 TO AUG 2014
EMPLOYER : M/S AFCONS INFRASTRUCTURES LTD. (A SHAPOORJI PALONJI GROUP)
POSITION HELD : SR. MANAGER ( EXECUTION ).REPORTING TO PROJECT DIRECTOR

Projects: a). (Elevated)Delhi Metro Rail Project at Jasola Vihar Station and , KalindiKunj Station .Execution and
monitoring of construction activities. Projects on all aspects such as early completion, management of
construction activities, technical issues and management of process and period.
b)( Under Ground)Kolkata Metro Rail Project at Howrah Station and Howrah Maidan Station. Execution
of and monitoring of construction activities of Diaphragn wall and other allied activities.
5. FROM APRIL 2005 TO DECEMBER 2011 (LARSEN & TOUBRO LIMITED)
-- 3 of 6 --
CV of Jyotirmoy Das.
Page 4 of 6
POSITION HELD : CONSTRUCTION MANAGER. REPORTING TO PROJECT MANAGER
Project: (Under Ground)Construction supervision of various unit like DT out let, Desilting Chember,
Audit to Diversion Tunnel. For 1200 MW Hydro Electric Power Project at Punatchanchhu under PHEP
Bhutan .
PROJECT: CONSTRUCTION OF NUCLEAR POWER PROJECT AT KUDANKULAM.
CLIENT: NUCLEAR POWER CORPORATION OF INDIA ENTERPRISE (NPCIL).
In this project, I have started my job with 2nd stage concrete of EP’s, Equipment foundations, and
grouting of Rotary and static Equipments base. During the same activities, I have successfully
completed the Cross Bay construction at Pump house I & II with full satisfaction of our top
Management which is appreciated by the client. I was associated with the project monitoring team.
Co-ordinate to client and consultant is my regular activities.
6. FROM JANUARY 2004 :TO APRIL 2005.
EMPLOYER : SIMPLEX CONCRETE PILES (I) LIMITED REJOINED.(JAN 2004-APRIL 2005)
POSITIONS HELD : SR. PROJECT ENGINEER, REPORTING TO PROJECT MANAGER
Execution/Construction supervision of construction of under ground station (Deck slab) at Connaught
place station for DMRC.
7. FROM MARCH 2002 TO DEC 2003
EMPLOYER : SKANSKA CEMENTATION INDIA LIMITED ( NOW ITD CEMENTATION INDIA LIMITED).
POSITIONS HELD : SR. ENGINEER (EXECUTION), REPORTING TO PROJECT MANAGER.
PROJECT : CONSTRUCTION OF STATION BUILDING AT (KOHATH ENCLAVE) Elevated.
CLIENT : DELHI METRO RAIL CORPORATION. (DMRC)
CONSULTANT : GENERAL CONSULTANT (PCI, PBI, JARTS, TONICHI, RITES).
In this project, I was associated with monitoring the execution team, co- ordinate with client and
consultant. Besides this I was also involved to the execution of various civil works like, Earth
excavation, P.C.C, R.C.C, preparation of BBS, Fabrication of steel reinforcement for RCC structures,
fixing it in position as per drawing and BBS. To improve safe working procedures, quality standard and
more productivity, daily pep talk delivering to all workmen.
8. FROM SEPT 2000 TO MARCH 2002
ORGANIZATION : LANCO CONSTRUCTION LIMITED
POSITIONS HELD : SR. ENGINEER (EXECUTION), REPORTING TO PROJECT MANAGER.
-- 4 of 6 --
CV of Jyotirmoy Das.
Page 5 of 6
PROJECT : CONSTRUCTION OF SHASTRI PARK STATION & OCC BUILDING AT SHAHDARA, FOR DELHI
METRO PROJECT.( Elevated)

Extracted Resume Text: CV of Jyotirmoy Das.
Page 1 of 6
1. Proposed Position : Execution Expert/ Team Leader/ Suitable position
2. Name : JYOTIRMOY DAS
3. Email Id and contact No. : jeetdas_2002@yahoo.co.in
4. Mobile Number : +91 8961867317, 6289366498
5. Skype ID. : jdas1967
6. Address : Flat No: 2D of Matri Apartment, 1st Floor, Pratapaditya
Road, Noapara, Barasat, Kolkata-700125
7. Date of Birth : 16-12-1967
8. Passport No. : P7745585 ( Expiry on 12/02/20127)
9. Educational Qualifications : Diploma in Civil Engineering / Pass out 1987.
(State Council of Engineering and Technical Education, West
Bengal)
: Pursuing for PMP
Summary of Skills and Experience:
Rich and insightful experience of over 31+ years across execution and techno commercial aspects &
management of projects from Execution office. Currently associated with M/s RCC INFRA VEVTURES
LIMITED as Assistant General Manager (Construction). Handled key projects with the distinction of
managing projects of diversified nature across the span of the career.
 Expertise in ramping up projects with competent cross-functional skills and on time execution.
 Proficient with current construction methodologies, systems in compliance with safety, quality, &

-- 1 of 6 --

CV of Jyotirmoy Das.
Page 2 of 6
cost control standards.
Exemplary relationship management, communication skills with ability to network with project members,
consultants, contractors, and statutory stakeholders/agencies with consummate ease.
10. Core Competencies:
Execution Team Management:
Execution and monitoring of project schedule and planning. Technical and commercial discussion &
finalization of contract for project schedule. Settlement of all disputes / clarifications during execution of
project. Settlement of disputes with Clients, contractors, and statutory bodies.
Project Planning
 Conceptualize the detailed project execution programme after thorough discussion with clients,
Execution team, project evaluation in terms of outlays & profits attached and having core
competence in Projects. Establish time span of project execution as per client specifications.
 List down the resource needs for projects, after considering the budgetary parameters.
 Monitor project status; review during the course of periodic project review meetings.
Construction Management & Operation and monitoring of Projects
Effective and optimum use of available resources. To interact with Employer/Independent Engineer. High
standards follow up of resource deployment, proper utilization of plant and Machineries and Value
Engineering. Identify critical activities of site and monitor of those to execute high quality works. Ensure
minimum interference to project duration. Closely monitor of the works proposal of corrective action and
obtain approval. Identify & develop alternate vendor source for achieving cost effective execution of site
activities & timely completion of entire project work.
11. Language known:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent

-- 2 of 6 --

CV of Jyotirmoy Das.
Page 3 of 6
12. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of Project:
1. FROM JANUARY 2018 TO September 2019.
2. EMPLOYER : M/S RCC INFRA VENTURE LIMITED.
POSITIONS HELD : ASSISTANT GENERAL MANAGER, CONSTRUCTION
Presently I am working here for Mumbai Metro Project (MMRDA) as DPM of MBZ-RCC JV.
This Elevated project is for Car Depot, Stabilizing Yard, DCC Building, and Maintenance Building etc.
Handling project from Site office. Responsible for Project planning,execution and monitoring.
3. FROM AUGUST 2014 TO DECEMBER 2016
EMPLOYER: M/S ALYSJ - JV. (AKTOR, LARSEN & TOUBRO, YAPI MERKEZI, STFA, AL JABER), Qatar.
EXECUTION OF UNDERGROUND STATION AND SWITCH BOX AT BIN MAHMOUD, FOR GOLD LINE
METRO PROJECT IN DOHA , QATAR.
POSITIONS HELD : STATION MANAGER, REPORTING TO AREA MANAGER
Management of Projects on all aspects such as execution, monitoring and supervision, management of
project issues, to deal technical and contractual matters and management of operation and
maintenance period.
The under station and switch box project is bottom up method will include excavation, Dewatering
system, construction of structures, backfilling etc.
The station including switch box is of length 400m, Width 34m and excavation depth 28m.
Excavation quantity is 380000 cum and concrete quantity is 75000 cum.
4. FROM DECEMBER 2011 TO AUG 2014
EMPLOYER : M/S AFCONS INFRASTRUCTURES LTD. (A SHAPOORJI PALONJI GROUP)
POSITION HELD : SR. MANAGER ( EXECUTION ).REPORTING TO PROJECT DIRECTOR
Projects:
a). (Elevated)Delhi Metro Rail Project at Jasola Vihar Station and , KalindiKunj Station .Execution and
monitoring of construction activities. Projects on all aspects such as early completion, management of
construction activities, technical issues and management of process and period.
b)( Under Ground)Kolkata Metro Rail Project at Howrah Station and Howrah Maidan Station. Execution
of and monitoring of construction activities of Diaphragn wall and other allied activities.
5. FROM APRIL 2005 TO DECEMBER 2011 (LARSEN & TOUBRO LIMITED)

-- 3 of 6 --

CV of Jyotirmoy Das.
Page 4 of 6
POSITION HELD : CONSTRUCTION MANAGER. REPORTING TO PROJECT MANAGER
Project: (Under Ground)Construction supervision of various unit like DT out let, Desilting Chember,
Audit to Diversion Tunnel. For 1200 MW Hydro Electric Power Project at Punatchanchhu under PHEP
Bhutan .
PROJECT: CONSTRUCTION OF NUCLEAR POWER PROJECT AT KUDANKULAM.
CLIENT: NUCLEAR POWER CORPORATION OF INDIA ENTERPRISE (NPCIL).
In this project, I have started my job with 2nd stage concrete of EP’s, Equipment foundations, and
grouting of Rotary and static Equipments base. During the same activities, I have successfully
completed the Cross Bay construction at Pump house I & II with full satisfaction of our top
Management which is appreciated by the client. I was associated with the project monitoring team.
Co-ordinate to client and consultant is my regular activities.
6. FROM JANUARY 2004 :TO APRIL 2005.
EMPLOYER : SIMPLEX CONCRETE PILES (I) LIMITED REJOINED.(JAN 2004-APRIL 2005)
POSITIONS HELD : SR. PROJECT ENGINEER, REPORTING TO PROJECT MANAGER
Execution/Construction supervision of construction of under ground station (Deck slab) at Connaught
place station for DMRC.
7. FROM MARCH 2002 TO DEC 2003
EMPLOYER : SKANSKA CEMENTATION INDIA LIMITED ( NOW ITD CEMENTATION INDIA LIMITED).
POSITIONS HELD : SR. ENGINEER (EXECUTION), REPORTING TO PROJECT MANAGER.
PROJECT : CONSTRUCTION OF STATION BUILDING AT (KOHATH ENCLAVE) Elevated.
CLIENT : DELHI METRO RAIL CORPORATION. (DMRC)
CONSULTANT : GENERAL CONSULTANT (PCI, PBI, JARTS, TONICHI, RITES).
In this project, I was associated with monitoring the execution team, co- ordinate with client and
consultant. Besides this I was also involved to the execution of various civil works like, Earth
excavation, P.C.C, R.C.C, preparation of BBS, Fabrication of steel reinforcement for RCC structures,
fixing it in position as per drawing and BBS. To improve safe working procedures, quality standard and
more productivity, daily pep talk delivering to all workmen.
8. FROM SEPT 2000 TO MARCH 2002
ORGANIZATION : LANCO CONSTRUCTION LIMITED
POSITIONS HELD : SR. ENGINEER (EXECUTION), REPORTING TO PROJECT MANAGER.

-- 4 of 6 --

CV of Jyotirmoy Das.
Page 5 of 6
PROJECT : CONSTRUCTION OF SHASTRI PARK STATION & OCC BUILDING AT SHAHDARA, FOR DELHI
METRO PROJECT.( Elevated)
CLIENT : DELHI METRO RAIL CORPORATION (DMRC)
I was mainly involved with the monitoring of the project execution team and co-ordination with client,
consultant as well as Regional office. Preparation of bar bending schedule, execution of work as per
BAR CHART and full fill the requirements of the client was my routine schedule.
9. FROM APRIL 1995 TO SEPT. 2000
EMPLOYER : M/S SIMPLEX CONCRETE PILES INDIA LIMITED
POSITIONS HELD : ASSISTANT ENGINEER, REPORTING TO DEPUTY PROJECT MANAGER.
NAME OF PROJECT : CONSTRUCTION OF FLY OVER AT NEHRU PLACE AND SAVITRI CENEMA “T” JUNCTIN
CLIENT : PUBLIC WORKS DEPARTMENT (PWD), GOVT. OF DELHI.
My main responsibilities in this project were related to construction of sub structures and super
structures of flyover such as cast in situ bore pile, casting of pre cast segments, Piers, and Construction
of reinforced Earth structure using galvanized iron steel.
PROJECT : JAMNAGAR REFINERY PROJECT.
POSITION HELD : JUNIOR ENGINEER, REPORTING TO DEPARTMENTAL HEAD (DPM)
CLIENT : RELIANCE PETROCHEMICAL LIMITED.(RPL)
In this world’s largest grass root refinery project at Jamnagar, I had an opportunity to work in QA/QC
Department. My responsibilities were maintain of quality standard of daily production of concrete,
periodically checking of green concrete during and after production, maintain of QA/QC records for day
to day incoming materials. Beside that I was also responsible for operating and maintenance of five
nos. 30cu/hr. capacity concrete batching & mixing plant with 32 nos. transit mixer. We could able to
produce 3.5 lakhs cum of concrete in 1.75 years duration. I was also involved with civil construction
activities at Pipe Rack.
PROJECT : INTEGRATED STEEL PLANT PROJECT AT RAIPUR.
CLIENT : NAGPUR ALLOY CASTING LIMITED (NACAST).
CONSULTANT : M.N DASTUR & CO. LIMITED.
I had the opportunity to work as a junior engineer in this integrated steel plant project. Here, I was
associated with construction activities of different civil structures such as Blast Furnace, Power house,
Fired water Boiler etc. I was also involved with sale bill and sub contractor bill, material scheduling.

-- 5 of 6 --

CV of Jyotirmoy Das.
Page 6 of 6
10. FROM JUNE 1992-APRIL 1995
ORGANIZATION : G.S. JOLLY & CO. CALCUTTA.
PROJECT : CONSTRUCTION OF 45 MLD SEWAGE TREATMENT PLANT AT BANGUR AVENUE, CALCUTTA.
CONSTRUCTION OF 15 MLD SEWAGE TREATMENT PLANT AT BHATPARA WEST BENGAL.
CLIENT : CALCUTTA METROPOLITAN DEVELOPMENT AUTHORITY (CMDA).
PROJECT : CONSTRUCTION OF 10 MLD EFFLUENT TREATMENT PLANT AT CUTTACK-ORISSA.
CLIENT : BALLARPUR INDUSTRIES LIMITED. (BILT).
In these projects, I was mainly involved with civil construction activities of Primary sedimentation tank,
secondary tank, Aeration tank, Digester. Etc. Manpower assessment, Sale billing, and reconciliation of
construction material was also my responsibility.
11. ORGANIZATION:-CIVTECT INDIA PVT LIMITED.(JULY 1987-JUNE 1992)
I have started my professional carrier with this company. Here I have joined as a Trainee engineer for
LPG Bottling Plant Project at Paharpur, Calcutta. I had engaged with various civil structures like, Pump
House, Bullet Foundations, Plant buildings and non-plant buildings, Road construction, Drainage
system.
CLIENT : INDIAN OIL CORPORATION LIMITED. (IOCL).
PROJECTS : OIL REFINERY AT BARAUNI, BIHAR.
: LPG BOTTLING PLANT PROJECT AT SILCHAR, ASSAM.
: LPG BOTTLING PLANT PROJECT AT JAMSHEDPUR. BIHAR.
: LPG BOTTLING PLANT PROJECT AT PAHARPUR CALCUTTA. (HPCL)
TIME REQUIRED TO JOIN IF SELECTED:Emmediate.
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes my-
self, my qualifications, and my experience. I understand that any willful misstatement described
herein may lead to my disqualification or dismissal, if engaged.
(JYOTIRMOY DAS)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\MY UPDATED RESUME.pdf'),
(11016, 'DIPANKAR HALDAR', 'dipankarhaldar1081989@gmail.com', '919875517360', 'Objective:-', 'Objective:-', 'To work with a dynamic and result oriented atmosphere, which provides me a challenging carrier and
opportunities in HR, IR & Recruitment for learning and growth and So that my skills and knowledge can be
utilized and broadened.', 'To work with a dynamic and result oriented atmosphere, which provides me a challenging carrier and
opportunities in HR, IR & Recruitment for learning and growth and So that my skills and knowledge can be
utilized and broadened.', ARRAY[' Pan India Factory division', 'Breeding Firm and Hatchery Unit & Branch Office', 'Integration', 'Office', 'Feed Sales Division and RO Office directly looking handle and monitoring end to end', 'HR', 'IR', 'and Recruitments day to day basic all activities like Man management', 'Recruitment', 'Induction & Training', 'The Employee life cycle management', 'onboarding to exit formalities', 'Attendance Management', 'Payroll Management', 'Wages & Salary calculation and', 'disbursements salary and wages payments on bank', 'checking statutory compliance and', 'payments', 'maintain the statutory compliance register every month', 'Looking Noncompliance', 'Issue by govt. dept. and successfully handle and closing', 'Inspection dealing step by step', 'formalities maintain & successfully handle and closing', 'Making New Factory Licence', 'Pollution Licence', 'Fire Licence', 'Boiler Licence', 'Contract Labour Licence', 'e.t.c. and Renewal', 'step by step formalities maintain and successfully handle and closing. Follow to Company', 'Retirement Policy', 'Review of Staff and Labour Increment each and every Factory/Branch with', 'also review contractor labour agreements', 'Budget Planning and cost control.', 'Essential Skills:-', ' Time management skills.', ' Having an open attitude towards coaching and mentoring.', ' Good listening skills.', ' Good communication skilled.', 'Job Description:-', ' Coordination with Technical panel and understanding their requirements', 'defining job', 'positions.', ' Resourcing', 'screening and short listing resumes through internal reference', 'head hunting', 'advertising vacancies', ' Short listing the resumes based on desired skills and experience.', ' Conducting telephone and Personal interviews in coordination with department heads.', ' Prepares manpower budget as per business requirements.', ' Man management all branch and factory.', ' Employee Pre-employment background verification process.', ' Looking Staff Recruitment model follow and issues Offer Letter & Appointment Letters.', ' Maintain Bio-metric attendance data also maintain attendance regularization in effort+', 'application & cross check with manual attendance sheet which is come from branches.', '1 of 4 --', ' Checking and verify system attendance with branch attendance', 'checking leave management', 'comp off checking with pay sheet and labour wages sheet with making bank sheet for', 'payments & C-Labour Employees Payments Process through Bank account', 'with in 7 of the', 'every month and compliance part payments within the due date of the every month.', ' Directly Payroll looking and handle 5500 - 6000 employees with salary disbursement.', ' Preparation of correspondence memos and reports as required each factory/branch.', ' Eternal weekly meeting arrange with every factory/branch staff.', ' Monthly meeting arrange with all RM', 'BM', 'ABM', 'Manager', 'Asst. Manager', 'Sales and', 'marketing Team performances production issue.', ' Looking staff performance reports all Factory/Branches and action taken following', 'formalities.', ' Looking staff performance management & employee recognition examples all branches.']::text[], ARRAY[' Pan India Factory division', 'Breeding Firm and Hatchery Unit & Branch Office', 'Integration', 'Office', 'Feed Sales Division and RO Office directly looking handle and monitoring end to end', 'HR', 'IR', 'and Recruitments day to day basic all activities like Man management', 'Recruitment', 'Induction & Training', 'The Employee life cycle management', 'onboarding to exit formalities', 'Attendance Management', 'Payroll Management', 'Wages & Salary calculation and', 'disbursements salary and wages payments on bank', 'checking statutory compliance and', 'payments', 'maintain the statutory compliance register every month', 'Looking Noncompliance', 'Issue by govt. dept. and successfully handle and closing', 'Inspection dealing step by step', 'formalities maintain & successfully handle and closing', 'Making New Factory Licence', 'Pollution Licence', 'Fire Licence', 'Boiler Licence', 'Contract Labour Licence', 'e.t.c. and Renewal', 'step by step formalities maintain and successfully handle and closing. Follow to Company', 'Retirement Policy', 'Review of Staff and Labour Increment each and every Factory/Branch with', 'also review contractor labour agreements', 'Budget Planning and cost control.', 'Essential Skills:-', ' Time management skills.', ' Having an open attitude towards coaching and mentoring.', ' Good listening skills.', ' Good communication skilled.', 'Job Description:-', ' Coordination with Technical panel and understanding their requirements', 'defining job', 'positions.', ' Resourcing', 'screening and short listing resumes through internal reference', 'head hunting', 'advertising vacancies', ' Short listing the resumes based on desired skills and experience.', ' Conducting telephone and Personal interviews in coordination with department heads.', ' Prepares manpower budget as per business requirements.', ' Man management all branch and factory.', ' Employee Pre-employment background verification process.', ' Looking Staff Recruitment model follow and issues Offer Letter & Appointment Letters.', ' Maintain Bio-metric attendance data also maintain attendance regularization in effort+', 'application & cross check with manual attendance sheet which is come from branches.', '1 of 4 --', ' Checking and verify system attendance with branch attendance', 'checking leave management', 'comp off checking with pay sheet and labour wages sheet with making bank sheet for', 'payments & C-Labour Employees Payments Process through Bank account', 'with in 7 of the', 'every month and compliance part payments within the due date of the every month.', ' Directly Payroll looking and handle 5500 - 6000 employees with salary disbursement.', ' Preparation of correspondence memos and reports as required each factory/branch.', ' Eternal weekly meeting arrange with every factory/branch staff.', ' Monthly meeting arrange with all RM', 'BM', 'ABM', 'Manager', 'Asst. Manager', 'Sales and', 'marketing Team performances production issue.', ' Looking staff performance reports all Factory/Branches and action taken following', 'formalities.', ' Looking staff performance management & employee recognition examples all branches.']::text[], ARRAY[]::text[], ARRAY[' Pan India Factory division', 'Breeding Firm and Hatchery Unit & Branch Office', 'Integration', 'Office', 'Feed Sales Division and RO Office directly looking handle and monitoring end to end', 'HR', 'IR', 'and Recruitments day to day basic all activities like Man management', 'Recruitment', 'Induction & Training', 'The Employee life cycle management', 'onboarding to exit formalities', 'Attendance Management', 'Payroll Management', 'Wages & Salary calculation and', 'disbursements salary and wages payments on bank', 'checking statutory compliance and', 'payments', 'maintain the statutory compliance register every month', 'Looking Noncompliance', 'Issue by govt. dept. and successfully handle and closing', 'Inspection dealing step by step', 'formalities maintain & successfully handle and closing', 'Making New Factory Licence', 'Pollution Licence', 'Fire Licence', 'Boiler Licence', 'Contract Labour Licence', 'e.t.c. and Renewal', 'step by step formalities maintain and successfully handle and closing. Follow to Company', 'Retirement Policy', 'Review of Staff and Labour Increment each and every Factory/Branch with', 'also review contractor labour agreements', 'Budget Planning and cost control.', 'Essential Skills:-', ' Time management skills.', ' Having an open attitude towards coaching and mentoring.', ' Good listening skills.', ' Good communication skilled.', 'Job Description:-', ' Coordination with Technical panel and understanding their requirements', 'defining job', 'positions.', ' Resourcing', 'screening and short listing resumes through internal reference', 'head hunting', 'advertising vacancies', ' Short listing the resumes based on desired skills and experience.', ' Conducting telephone and Personal interviews in coordination with department heads.', ' Prepares manpower budget as per business requirements.', ' Man management all branch and factory.', ' Employee Pre-employment background verification process.', ' Looking Staff Recruitment model follow and issues Offer Letter & Appointment Letters.', ' Maintain Bio-metric attendance data also maintain attendance regularization in effort+', 'application & cross check with manual attendance sheet which is come from branches.', '1 of 4 --', ' Checking and verify system attendance with branch attendance', 'checking leave management', 'comp off checking with pay sheet and labour wages sheet with making bank sheet for', 'payments & C-Labour Employees Payments Process through Bank account', 'with in 7 of the', 'every month and compliance part payments within the due date of the every month.', ' Directly Payroll looking and handle 5500 - 6000 employees with salary disbursement.', ' Preparation of correspondence memos and reports as required each factory/branch.', ' Eternal weekly meeting arrange with every factory/branch staff.', ' Monthly meeting arrange with all RM', 'BM', 'ABM', 'Manager', 'Asst. Manager', 'Sales and', 'marketing Team performances production issue.', ' Looking staff performance reports all Factory/Branches and action taken following', 'formalities.', ' Looking staff performance management & employee recognition examples all branches.']::text[], '', ' Date of Birth : 01.10.1989
 Nationality : Indian
 Marital Status : Married
-- 3 of 4 --
 Language Known : English, Hindi, Bengali, Assamese, Odia
 Religion : Hinduism
 Category : General
 Sex : Male
 Professional Membership : National HRD Network, Kolkata Chapter
ACADEMIC QUALIFICATION:-
Exam Passed Board / University Year of
passing
% Of
Marks
Madhyamik (10th) W.B.B.S.E 2006 57.63
Higher Secondary W.B.C.H.S.E 2008 55.85
Graduation SHRIDHAR UNIVERSITY 2012 65.00
PGDHRM(HRDM & Labour Law) IGNOU (KOLKATA) - APPEARED
IT & HR Software Skills:-
 MS-OFFICE Applications
 ERP HR Software Zing HR, Effort Plus, HCM, CLIP, SAP.
 Poultry ERP Software Poloxy.
 ERP Software Focus.
HOBBIES:
Playing Cricket and Food Ball & Leasing Music.
STRENGTHS & CAPABILITIES:
 Very hardworking always ready to face new challenges and very keen to learn and experiment with
new project.
 Ready to take up challenging job with full responsibility, sincerity and able to adapt new environment
easily.
DECLARATION
I do hereby declare that all the statements furnished above are true, complete and correct to the best of my
knowledge and belief.
Date:
Place: Kolkata, West Bengal Dipankar Haldar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":" Presently Working as an Assistant Manager HR & Administration in McNally Bharat\nEngineering Company Limited - Jindal Group of Company. At Mahanadi Coalfields Limited,\nBasundhara (CHP), Sundargarh, Odisha and Chhattisgarhi from 5th July 2022 to till date.\n Work as an Assistant - Manager HR & Administration, Water Division, RPG Group of\nCompanies in KEC International LTD. At Odisha, RO Office, Bhubaneswar from 1st\nNovember’2021 to 30th June’2022.\n Work as an Assistant - Manager HR, IR & Recruitments (Factory Division, Broiler Integration\nUnit, Hatchery Division, and Breeder Division & Layer Division in Pan India) in Shalimar\nGroup of Companies. At Corporate Office, 9 AJC Bose Road, Kolkara-700017, from 05th\nApril’2019 to 31st October’2021.\n Worked as an Officer HR & Administration in McNally Bharat Engineering Company\nLimited. Kolkata SBU Division (Project Division) from 2nd September’2012 to 10th\nAugust’2017 & 1st August’2018 to till 31st March’2019.\n Work as an Officer – HR & Administration in ACC India Pvt. Ltd. (Arabian Construction\nCompany ) at Bengal Emami Housing LTD. (Swan Court Project Site) New Town, Rajarhat,\nKolkata – 700156, North 24 Parganas, from 11th August’2017 to 31st July’2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Dipankar Halder_HR & IR.pdf', 'Name: DIPANKAR HALDAR

Email: dipankarhaldar1081989@gmail.com

Phone: +91 9875517360

Headline: Objective:-

Profile Summary: To work with a dynamic and result oriented atmosphere, which provides me a challenging carrier and
opportunities in HR, IR & Recruitment for learning and growth and So that my skills and knowledge can be
utilized and broadened.

Key Skills:  Pan India Factory division, Breeding Firm and Hatchery Unit & Branch Office, Integration
Office, Feed Sales Division and RO Office directly looking handle and monitoring end to end
- HR, IR, and Recruitments day to day basic all activities like Man management, Recruitment,
Induction & Training, The Employee life cycle management, onboarding to exit formalities,
Attendance Management, Payroll Management, Wages & Salary calculation and
disbursements salary and wages payments on bank, checking statutory compliance and
payments, maintain the statutory compliance register every month, Looking Noncompliance
Issue by govt. dept. and successfully handle and closing, Inspection dealing step by step
formalities maintain & successfully handle and closing, Making New Factory Licence,
Pollution Licence, Fire Licence, Boiler Licence, Contract Labour Licence, e.t.c. and Renewal
step by step formalities maintain and successfully handle and closing. Follow to Company
Retirement Policy, Review of Staff and Labour Increment each and every Factory/Branch with
also review contractor labour agreements, Budget Planning and cost control.
Essential Skills:-
 Time management skills.
 Having an open attitude towards coaching and mentoring.
 Good listening skills.
 Good communication skilled.
Job Description:-
 Coordination with Technical panel and understanding their requirements, defining job
positions.
 Resourcing, screening and short listing resumes through internal reference, head hunting,
advertising vacancies
 Short listing the resumes based on desired skills and experience.
 Conducting telephone and Personal interviews in coordination with department heads.
 Prepares manpower budget as per business requirements.
 Man management all branch and factory.
 Employee Pre-employment background verification process.
 Looking Staff Recruitment model follow and issues Offer Letter & Appointment Letters.
 Maintain Bio-metric attendance data also maintain attendance regularization in effort+
application & cross check with manual attendance sheet which is come from branches.
-- 1 of 4 --
 Checking and verify system attendance with branch attendance, checking leave management
comp off checking with pay sheet and labour wages sheet with making bank sheet for
payments & C-Labour Employees Payments Process through Bank account, with in 7 of the
every month and compliance part payments within the due date of the every month.
 Directly Payroll looking and handle 5500 - 6000 employees with salary disbursement.
 Preparation of correspondence memos and reports as required each factory/branch.
 Eternal weekly meeting arrange with every factory/branch staff.
 Monthly meeting arrange with all RM, BM, ABM, Manager, Asst. Manager, Sales and
marketing Team performances production issue.
 Looking staff performance reports all Factory/Branches and action taken following
formalities.
 Looking staff performance management & employee recognition examples all branches.

Employment:  Presently Working as an Assistant Manager HR & Administration in McNally Bharat
Engineering Company Limited - Jindal Group of Company. At Mahanadi Coalfields Limited,
Basundhara (CHP), Sundargarh, Odisha and Chhattisgarhi from 5th July 2022 to till date.
 Work as an Assistant - Manager HR & Administration, Water Division, RPG Group of
Companies in KEC International LTD. At Odisha, RO Office, Bhubaneswar from 1st
November’2021 to 30th June’2022.
 Work as an Assistant - Manager HR, IR & Recruitments (Factory Division, Broiler Integration
Unit, Hatchery Division, and Breeder Division & Layer Division in Pan India) in Shalimar
Group of Companies. At Corporate Office, 9 AJC Bose Road, Kolkara-700017, from 05th
April’2019 to 31st October’2021.
 Worked as an Officer HR & Administration in McNally Bharat Engineering Company
Limited. Kolkata SBU Division (Project Division) from 2nd September’2012 to 10th
August’2017 & 1st August’2018 to till 31st March’2019.
 Work as an Officer – HR & Administration in ACC India Pvt. Ltd. (Arabian Construction
Company ) at Bengal Emami Housing LTD. (Swan Court Project Site) New Town, Rajarhat,
Kolkata – 700156, North 24 Parganas, from 11th August’2017 to 31st July’2018.

Education: Exam Passed Board / University Year of
passing
% Of
Marks
Madhyamik (10th) W.B.B.S.E 2006 57.63
Higher Secondary W.B.C.H.S.E 2008 55.85
Graduation SHRIDHAR UNIVERSITY 2012 65.00
PGDHRM(HRDM & Labour Law) IGNOU (KOLKATA) - APPEARED
IT & HR Software Skills:-
 MS-OFFICE Applications
 ERP HR Software Zing HR, Effort Plus, HCM, CLIP, SAP.
 Poultry ERP Software Poloxy.
 ERP Software Focus.
HOBBIES:
Playing Cricket and Food Ball & Leasing Music.
STRENGTHS & CAPABILITIES:
 Very hardworking always ready to face new challenges and very keen to learn and experiment with
new project.
 Ready to take up challenging job with full responsibility, sincerity and able to adapt new environment
easily.
DECLARATION
I do hereby declare that all the statements furnished above are true, complete and correct to the best of my
knowledge and belief.
Date:
Place: Kolkata, West Bengal Dipankar Haldar
-- 4 of 4 --

Personal Details:  Date of Birth : 01.10.1989
 Nationality : Indian
 Marital Status : Married
-- 3 of 4 --
 Language Known : English, Hindi, Bengali, Assamese, Odia
 Religion : Hinduism
 Category : General
 Sex : Male
 Professional Membership : National HRD Network, Kolkata Chapter
ACADEMIC QUALIFICATION:-
Exam Passed Board / University Year of
passing
% Of
Marks
Madhyamik (10th) W.B.B.S.E 2006 57.63
Higher Secondary W.B.C.H.S.E 2008 55.85
Graduation SHRIDHAR UNIVERSITY 2012 65.00
PGDHRM(HRDM & Labour Law) IGNOU (KOLKATA) - APPEARED
IT & HR Software Skills:-
 MS-OFFICE Applications
 ERP HR Software Zing HR, Effort Plus, HCM, CLIP, SAP.
 Poultry ERP Software Poloxy.
 ERP Software Focus.
HOBBIES:
Playing Cricket and Food Ball & Leasing Music.
STRENGTHS & CAPABILITIES:
 Very hardworking always ready to face new challenges and very keen to learn and experiment with
new project.
 Ready to take up challenging job with full responsibility, sincerity and able to adapt new environment
easily.
DECLARATION
I do hereby declare that all the statements furnished above are true, complete and correct to the best of my
knowledge and belief.
Date:
Place: Kolkata, West Bengal Dipankar Haldar
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
DIPANKAR HALDAR
S/o : Mr. Gokul Chandra Haldar
Vill: Jogaria, PO: Ghatakpur
Dist: 24 Parganas (South), West Bengal, PIN: 743332
Mob: +91 9875517360 / +91 7890010580
Email ID: dipankarhaldar1081989@gmail.com
Objective:-
To work with a dynamic and result oriented atmosphere, which provides me a challenging carrier and
opportunities in HR, IR & Recruitment for learning and growth and So that my skills and knowledge can be
utilized and broadened.
Key Skills:-
 Pan India Factory division, Breeding Firm and Hatchery Unit & Branch Office, Integration
Office, Feed Sales Division and RO Office directly looking handle and monitoring end to end
- HR, IR, and Recruitments day to day basic all activities like Man management, Recruitment,
Induction & Training, The Employee life cycle management, onboarding to exit formalities,
Attendance Management, Payroll Management, Wages & Salary calculation and
disbursements salary and wages payments on bank, checking statutory compliance and
payments, maintain the statutory compliance register every month, Looking Noncompliance
Issue by govt. dept. and successfully handle and closing, Inspection dealing step by step
formalities maintain & successfully handle and closing, Making New Factory Licence,
Pollution Licence, Fire Licence, Boiler Licence, Contract Labour Licence, e.t.c. and Renewal
step by step formalities maintain and successfully handle and closing. Follow to Company
Retirement Policy, Review of Staff and Labour Increment each and every Factory/Branch with
also review contractor labour agreements, Budget Planning and cost control.
Essential Skills:-
 Time management skills.
 Having an open attitude towards coaching and mentoring.
 Good listening skills.
 Good communication skilled.
Job Description:-
 Coordination with Technical panel and understanding their requirements, defining job
positions.
 Resourcing, screening and short listing resumes through internal reference, head hunting,
advertising vacancies
 Short listing the resumes based on desired skills and experience.
 Conducting telephone and Personal interviews in coordination with department heads.
 Prepares manpower budget as per business requirements.
 Man management all branch and factory.
 Employee Pre-employment background verification process.
 Looking Staff Recruitment model follow and issues Offer Letter & Appointment Letters.
 Maintain Bio-metric attendance data also maintain attendance regularization in effort+
application & cross check with manual attendance sheet which is come from branches.

-- 1 of 4 --

 Checking and verify system attendance with branch attendance, checking leave management
comp off checking with pay sheet and labour wages sheet with making bank sheet for
payments & C-Labour Employees Payments Process through Bank account, with in 7 of the
every month and compliance part payments within the due date of the every month.
 Directly Payroll looking and handle 5500 - 6000 employees with salary disbursement.
 Preparation of correspondence memos and reports as required each factory/branch.
 Eternal weekly meeting arrange with every factory/branch staff.
 Monthly meeting arrange with all RM, BM, ABM, Manager, Asst. Manager, Sales and
marketing Team performances production issue.
 Looking staff performance reports all Factory/Branches and action taken following
formalities.
 Looking staff performance management & employee recognition examples all branches.
 Coordinate/handle /monitoring accounts departments all payments by directly.
 Looking & Formulating Organization HR Policies.
 Monthly Compliances Report submission to The Management.
 Annual Return Submission by directly like – NSSO Return/WBIIDC/CLA Common Annual
Return/Minimum wages/Payments of Bonus/BOCW/e.t.c. of Every Years of Each
Factory/Branch/Establishment Pan India.
 Looking after Showcase Notice like - Director of Factory/ Labour Office/L.E.O Office ID Court/
FPFO/ ESIC/ WBIIDC/ Apprenticeship/ Electrical department/ Pollution/ Fire/ Boiler e.tc
 Directly looking & handle domestic enquiry.
 Directly looking and establish HR Software - ZING HR, Effort Plus, HCM, CLIP,
POLOXY - Organize and coordinate Pan India all division Like - Recruitments Model,
Attendance Model, Self mobile Biometric APP attendance model punch in - punch out
process, outsider for sales staff & Tour staff, Payroll Model, F&F Process, Generate Pay slip
in bulk, Leave management process, Generate Transfer & Promotion Letter, Maintain
Attendance day to day in Zing, Leave Balance upload, CO upload in every month of total
group.
 Maintaining all Statutory Compliance Register - Form No-A, Form No –B, Form No – C,
Form No – D, Form No – E, Form No – XIX (Wages Slip), Form – XIV (Employment Card)
Maintain CLIP Register in online for CMPF (Cold Mines Provident Found).
 Directly Looking EPFO & CMPF of total Group Employees and Directly Handel all EPFO &
CMPF dispute issues directly looking and successfully handle.
 Applying for New Factory License / Fire License/ Pollution Certificate/ Boiler License/ Trade
License/Trade Union License/Hatchery License/Contract Labour License/BOCW/W.C
Policy/Enter State Migration License /CAR Policy/EAR Policy/TPA Policy/ e.t.c apply through
online step by step formalities & Renewal formalities successfully handle.
 All Return Submission – NSSO Return or AIS Return, WBIIDC Return, Return against Contract
Labour, Minimum Wages- Form–III, PF, CMPF Return VV Report, BOCW Return, ESIC, and
Payment of bonus return.
 Successfully inspection dealing step by step formalities maintain and closing (Director of
Factory, ID Court, Labour Office, ESIC, EPFO, Health, Pollution, Fire, Boiler, WBIIDC,
Electrical, Etc.).
 Looking after Labour Court, L.E.O Office, EPFO & CMPF office, ESIC Branch and Head
Office, Criminal Court, Local Police Station, Client office, Labour Union and Trade Union Pan
India, CISF Dy. Commandant & CISF maintain by the all over with good relationship for day to
day for smooth processing of work.
 ESIC & EPF Sub-Code created through online .

-- 2 of 4 --

 EPF & CMPF Registration for new UAN number and CMPF Number generate & ESIC
registration for new member IP generate within 10 Days from the joining of the employees.
 Upload ESIC Mc - Template sheet and monthly contribution challan submission.
 ECR Return filing and TRRN challan generate through online.
 Directly looking handle eight to nine EPFO code and successfully maintain all EPFO
compliance.
 ESIC payments checking and verify all sub code and main code.
 EPF settlement, Employee full and final settlement also with apply monthly pension, Leave &
Bonus calculation of early basic and release payments.
 Directly Looking L.P.C (Labour Payment Certificate) & taken LPC every month from Govt.
Dept.
 Directly looking and handle HR Compliance 35 to 40 LPC contractors.
 Good relationship local party and political leader all over good relationship.
 Day to day visit Local Police Station and good relation with all.
 Day to day visit MCL & SECL (Mahanadi Coalfield Limited & South Eastern Coalfield Limited)
office good relation with Area Personal Manager related to HR and Administration others work.
 Day to day visit water supply office, JE Office & SDO Office for necessary work.
 Looking with good relation block RI & LR officer for necessary work.
 Looking after Gust House & Administration facility and their movement.
 Looking ground staff cook - helper, office boy, peon, security, house skipping team.
 Identification of vendors/ Security/ suppliers and other 3rd party contractors as required by the
organization.
 Staff, Guest & Client Entertainment – Tickets arrange, Guest house booking, Fooding
arrangement, vehicle, coordinate with driver and guest & there movement etc.
EXPERIENCE PROFILE:-
 Presently Working as an Assistant Manager HR & Administration in McNally Bharat
Engineering Company Limited - Jindal Group of Company. At Mahanadi Coalfields Limited,
Basundhara (CHP), Sundargarh, Odisha and Chhattisgarhi from 5th July 2022 to till date.
 Work as an Assistant - Manager HR & Administration, Water Division, RPG Group of
Companies in KEC International LTD. At Odisha, RO Office, Bhubaneswar from 1st
November’2021 to 30th June’2022.
 Work as an Assistant - Manager HR, IR & Recruitments (Factory Division, Broiler Integration
Unit, Hatchery Division, and Breeder Division & Layer Division in Pan India) in Shalimar
Group of Companies. At Corporate Office, 9 AJC Bose Road, Kolkara-700017, from 05th
April’2019 to 31st October’2021.
 Worked as an Officer HR & Administration in McNally Bharat Engineering Company
Limited. Kolkata SBU Division (Project Division) from 2nd September’2012 to 10th
August’2017 & 1st August’2018 to till 31st March’2019.
 Work as an Officer – HR & Administration in ACC India Pvt. Ltd. (Arabian Construction
Company ) at Bengal Emami Housing LTD. (Swan Court Project Site) New Town, Rajarhat,
Kolkata – 700156, North 24 Parganas, from 11th August’2017 to 31st July’2018.
PERSONAL DETAILS:-
 Date of Birth : 01.10.1989
 Nationality : Indian
 Marital Status : Married

-- 3 of 4 --

 Language Known : English, Hindi, Bengali, Assamese, Odia
 Religion : Hinduism
 Category : General
 Sex : Male
 Professional Membership : National HRD Network, Kolkata Chapter
ACADEMIC QUALIFICATION:-
Exam Passed Board / University Year of
passing
% Of
Marks
Madhyamik (10th) W.B.B.S.E 2006 57.63
Higher Secondary W.B.C.H.S.E 2008 55.85
Graduation SHRIDHAR UNIVERSITY 2012 65.00
PGDHRM(HRDM & Labour Law) IGNOU (KOLKATA) - APPEARED
IT & HR Software Skills:-
 MS-OFFICE Applications
 ERP HR Software Zing HR, Effort Plus, HCM, CLIP, SAP.
 Poultry ERP Software Poloxy.
 ERP Software Focus.
HOBBIES:
Playing Cricket and Food Ball & Leasing Music.
STRENGTHS & CAPABILITIES:
 Very hardworking always ready to face new challenges and very keen to learn and experiment with
new project.
 Ready to take up challenging job with full responsibility, sincerity and able to adapt new environment
easily.
DECLARATION
I do hereby declare that all the statements furnished above are true, complete and correct to the best of my
knowledge and belief.
Date:
Place: Kolkata, West Bengal Dipankar Haldar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Dipankar Halder_HR & IR.pdf

Parsed Technical Skills:  Pan India Factory division, Breeding Firm and Hatchery Unit & Branch Office, Integration, Office, Feed Sales Division and RO Office directly looking handle and monitoring end to end, HR, IR, and Recruitments day to day basic all activities like Man management, Recruitment, Induction & Training, The Employee life cycle management, onboarding to exit formalities, Attendance Management, Payroll Management, Wages & Salary calculation and, disbursements salary and wages payments on bank, checking statutory compliance and, payments, maintain the statutory compliance register every month, Looking Noncompliance, Issue by govt. dept. and successfully handle and closing, Inspection dealing step by step, formalities maintain & successfully handle and closing, Making New Factory Licence, Pollution Licence, Fire Licence, Boiler Licence, Contract Labour Licence, e.t.c. and Renewal, step by step formalities maintain and successfully handle and closing. Follow to Company, Retirement Policy, Review of Staff and Labour Increment each and every Factory/Branch with, also review contractor labour agreements, Budget Planning and cost control., Essential Skills:-,  Time management skills.,  Having an open attitude towards coaching and mentoring.,  Good listening skills.,  Good communication skilled., Job Description:-,  Coordination with Technical panel and understanding their requirements, defining job, positions.,  Resourcing, screening and short listing resumes through internal reference, head hunting, advertising vacancies,  Short listing the resumes based on desired skills and experience.,  Conducting telephone and Personal interviews in coordination with department heads.,  Prepares manpower budget as per business requirements.,  Man management all branch and factory.,  Employee Pre-employment background verification process.,  Looking Staff Recruitment model follow and issues Offer Letter & Appointment Letters.,  Maintain Bio-metric attendance data also maintain attendance regularization in effort+, application & cross check with manual attendance sheet which is come from branches., 1 of 4 --,  Checking and verify system attendance with branch attendance, checking leave management, comp off checking with pay sheet and labour wages sheet with making bank sheet for, payments & C-Labour Employees Payments Process through Bank account, with in 7 of the, every month and compliance part payments within the due date of the every month.,  Directly Payroll looking and handle 5500 - 6000 employees with salary disbursement.,  Preparation of correspondence memos and reports as required each factory/branch.,  Eternal weekly meeting arrange with every factory/branch staff.,  Monthly meeting arrange with all RM, BM, ABM, Manager, Asst. Manager, Sales and, marketing Team performances production issue.,  Looking staff performance reports all Factory/Branches and action taken following, formalities.,  Looking staff performance management & employee recognition examples all branches.'),
(11017, 'Dipannita Thakur', '-tdipannita@gmail.com', '8530276016', 'Career Objective', 'Career Objective', 'To work with full strength in a dynamic organization which provides new challenges helping to add value to the organization and
myself. Seeking a challenging career to value on time performance, where I can enhance my working skill, strength and experience to
help achieve required target.', 'To work with full strength in a dynamic organization which provides new challenges helping to add value to the organization and
myself. Seeking a challenging career to value on time performance, where I can enhance my working skill, strength and experience to
help achieve required target.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Lodha Palava, Dombivli, Thane 421204
PhoneNo.:8530276016, 9322195518
E-mail:-tdipannita@gmail.com
in: https://www.linkedin.com/in/dipannita-thakur-4971a0140/', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Artefact Project Ltd Nagpur April 2019-- January 2021\nDesignation : Jr. Highway Design Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"• Consultancy Services for Preparation of DPR for 6-Laning of Existing 4-Lane Gonde Vadape Section from Km 440.00 to\nKm 539.500 of NH-3 in the State ofMaharashtra .\n• Consultancy Services for preparation of Detailed Project Report for four lane of Thirumangalam to Rajapalayam section of\nNH-744 in the State of Tamil Nadu under NHDP Phase-IV through BOT and EPC basis.\n• Consultancy services for Preparation of Feasibility Report cum Detailed Project Report (DPR)of Construction of 4 lanes\nunder Inner Ring Road in and around Allahabad City in the state of Uttar Pradesh (Total Length 56+725 Km).\nJob Responsibility:\n• Preparation and Develop Highway drawing (i.e Modification in P&P , TCS , Miscellaneous.)\n• To maintain structure strip chart (Pictorial Drawing) using AutoCAD and Excel.\n• Preparation of Typical Cross Section by Indian Road Congress specification.\n• Work done Junction improvement Drawings by Indian Road Congress specification.\n• Preparation of Toll Plaza by Indian Road Congress specification.\n• Assisting seniors in preparation of technical schedules for 4 /6 lane highway projects..\n• Digitization of village MAP and imposition of alignment for land acquisition Purpose.\n• Drawing of Trumpet Interchange as per IRC codes.\n• Complete Plan and Profile Drawings in AutoCAD as per IRC codes mentioned as above.\nCADD Centre, Pune Feb 2018 – Feb 2019\nDesignation: CADD Trainer\n• Training Students and Corporate on Computer Aided Design softwares. I have trained various students for various\nsoftware’s Like AUTO CAD, CIVIL 3D, MX ROAD, STAAD PRO, ETABS\n• Keeping Skills updated by attending online trainings sessions from various platforms. Completed online training from Kolkata\nin CIVIL3D & MX ROAD.\n• Helping the marketing team in doing technical workshops and seminars.\n• Assist the Centre Head in marketing training programs to students.\n• Ensure that hands on sessions are conducted as per schedule, and guide the students to complete projects on time.\n• Cross check and sign the project work book.\n-- 1 of 2 --\nEducational Details\nCourse Year of\nPassing Institute Board/University Percentage/\nGrade\nMTECH (Transportation\nEngineering) 2020-Present G.H. Raisoni College of\nEngieering , Nagpur R.T.M.N.U. 8.89 (First Year)\nB.E (Civil Engineering)\n2016 J.T. Mahajan College of\nEngineering , Jalgaon\nNorth Maharashtra\nUniversity, Jalgaon 68.73%\nClass XII 2010 Vidya Niketan High School\nand Jr.College Urjanagar\nChandrapur\nM.S.B.T.E Nagpur\n57%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Dipannita_Thakur .pdf', 'Name: Dipannita Thakur

Email: -tdipannita@gmail.com

Phone: 8530276016

Headline: Career Objective

Profile Summary: To work with full strength in a dynamic organization which provides new challenges helping to add value to the organization and
myself. Seeking a challenging career to value on time performance, where I can enhance my working skill, strength and experience to
help achieve required target.

Employment: Artefact Project Ltd Nagpur April 2019-- January 2021
Designation : Jr. Highway Design Engineer

Projects: • Consultancy Services for Preparation of DPR for 6-Laning of Existing 4-Lane Gonde Vadape Section from Km 440.00 to
Km 539.500 of NH-3 in the State ofMaharashtra .
• Consultancy Services for preparation of Detailed Project Report for four lane of Thirumangalam to Rajapalayam section of
NH-744 in the State of Tamil Nadu under NHDP Phase-IV through BOT and EPC basis.
• Consultancy services for Preparation of Feasibility Report cum Detailed Project Report (DPR)of Construction of 4 lanes
under Inner Ring Road in and around Allahabad City in the state of Uttar Pradesh (Total Length 56+725 Km).
Job Responsibility:
• Preparation and Develop Highway drawing (i.e Modification in P&P , TCS , Miscellaneous.)
• To maintain structure strip chart (Pictorial Drawing) using AutoCAD and Excel.
• Preparation of Typical Cross Section by Indian Road Congress specification.
• Work done Junction improvement Drawings by Indian Road Congress specification.
• Preparation of Toll Plaza by Indian Road Congress specification.
• Assisting seniors in preparation of technical schedules for 4 /6 lane highway projects..
• Digitization of village MAP and imposition of alignment for land acquisition Purpose.
• Drawing of Trumpet Interchange as per IRC codes.
• Complete Plan and Profile Drawings in AutoCAD as per IRC codes mentioned as above.
CADD Centre, Pune Feb 2018 – Feb 2019
Designation: CADD Trainer
• Training Students and Corporate on Computer Aided Design softwares. I have trained various students for various
software’s Like AUTO CAD, CIVIL 3D, MX ROAD, STAAD PRO, ETABS
• Keeping Skills updated by attending online trainings sessions from various platforms. Completed online training from Kolkata
in CIVIL3D & MX ROAD.
• Helping the marketing team in doing technical workshops and seminars.
• Assist the Centre Head in marketing training programs to students.
• Ensure that hands on sessions are conducted as per schedule, and guide the students to complete projects on time.
• Cross check and sign the project work book.
-- 1 of 2 --
Educational Details
Course Year of
Passing Institute Board/University Percentage/
Grade
MTECH (Transportation
Engineering) 2020-Present G.H. Raisoni College of
Engieering , Nagpur R.T.M.N.U. 8.89 (First Year)
B.E (Civil Engineering)
2016 J.T. Mahajan College of
Engineering , Jalgaon
North Maharashtra
University, Jalgaon 68.73%
Class XII 2010 Vidya Niketan High School
and Jr.College Urjanagar
Chandrapur
M.S.B.T.E Nagpur
57%

Personal Details: Lodha Palava, Dombivli, Thane 421204
PhoneNo.:8530276016, 9322195518
E-mail:-tdipannita@gmail.com
in: https://www.linkedin.com/in/dipannita-thakur-4971a0140/

Extracted Resume Text: RESUME
Dipannita Thakur
Civil Engineer
Address : Persiana C701,Casa Rio,
Lodha Palava, Dombivli, Thane 421204
PhoneNo.:8530276016, 9322195518
E-mail:-tdipannita@gmail.com
in: https://www.linkedin.com/in/dipannita-thakur-4971a0140/
Career Objective
To work with full strength in a dynamic organization which provides new challenges helping to add value to the organization and
myself. Seeking a challenging career to value on time performance, where I can enhance my working skill, strength and experience to
help achieve required target.
Professional Experience
Artefact Project Ltd Nagpur April 2019-- January 2021
Designation : Jr. Highway Design Engineer
Projects:
• Consultancy Services for Preparation of DPR for 6-Laning of Existing 4-Lane Gonde Vadape Section from Km 440.00 to
Km 539.500 of NH-3 in the State ofMaharashtra .
• Consultancy Services for preparation of Detailed Project Report for four lane of Thirumangalam to Rajapalayam section of
NH-744 in the State of Tamil Nadu under NHDP Phase-IV through BOT and EPC basis.
• Consultancy services for Preparation of Feasibility Report cum Detailed Project Report (DPR)of Construction of 4 lanes
under Inner Ring Road in and around Allahabad City in the state of Uttar Pradesh (Total Length 56+725 Km).
Job Responsibility:
• Preparation and Develop Highway drawing (i.e Modification in P&P , TCS , Miscellaneous.)
• To maintain structure strip chart (Pictorial Drawing) using AutoCAD and Excel.
• Preparation of Typical Cross Section by Indian Road Congress specification.
• Work done Junction improvement Drawings by Indian Road Congress specification.
• Preparation of Toll Plaza by Indian Road Congress specification.
• Assisting seniors in preparation of technical schedules for 4 /6 lane highway projects..
• Digitization of village MAP and imposition of alignment for land acquisition Purpose.
• Drawing of Trumpet Interchange as per IRC codes.
• Complete Plan and Profile Drawings in AutoCAD as per IRC codes mentioned as above.
CADD Centre, Pune Feb 2018 – Feb 2019
Designation: CADD Trainer
• Training Students and Corporate on Computer Aided Design softwares. I have trained various students for various
software’s Like AUTO CAD, CIVIL 3D, MX ROAD, STAAD PRO, ETABS
• Keeping Skills updated by attending online trainings sessions from various platforms. Completed online training from Kolkata
in CIVIL3D & MX ROAD.
• Helping the marketing team in doing technical workshops and seminars.
• Assist the Centre Head in marketing training programs to students.
• Ensure that hands on sessions are conducted as per schedule, and guide the students to complete projects on time.
• Cross check and sign the project work book.

-- 1 of 2 --

Educational Details
Course Year of
Passing Institute Board/University Percentage/
Grade
MTECH (Transportation
Engineering) 2020-Present G.H. Raisoni College of
Engieering , Nagpur R.T.M.N.U. 8.89 (First Year)
B.E (Civil Engineering)
2016 J.T. Mahajan College of
Engineering , Jalgaon
North Maharashtra
University, Jalgaon 68.73%
Class XII 2010 Vidya Niketan High School
and Jr.College Urjanagar
Chandrapur
M.S.B.T.E Nagpur
57%
Class X 2008 Kendriya Vidyalaya School
chandrapur
C.B.S.E 55%
TechnicalSkills
• Auto CADD
• Civil 3D
• MX Road
• PTV VISSIM
• MS Office
Technical Conferences
• IPR- Patent Processing
• Smart solutions to smart cities
Hobbies
• Drawing
• Travelling
• Cooking
Strengths
• Open to any challenging work.
• Hardworking , punctual ,disciplined.
• Can adapt to any environment.
• Self-confident and self-motivated.
Languages
• English
• Hindi
• Bengali
• Marathi ,
I do here by declare that all the above stated statements are true to the best of my knowledge.
( DIPANNITA THAKUR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Dipannita_Thakur .pdf'),
(11018, 'Dipika Das', 'dipicryo@gmail.com', '9862992124', 'OBJECTIVE', 'OBJECTIVE', 'Professional looking for a promising and challenging career to leverage best of my technical,
analytical and problem-solving skills.', 'Professional looking for a promising and challenging career to leverage best of my technical,
analytical and problem-solving skills.', ARRAY[' Automation and Control using Labview', ' Single/Multi layer PCB using EAGLE CAD', ' Proficiency in Free hand soldering as well as Reflow Soldering', ' Simulation using Multisim and Proteus', ' Order management', ' Order processing', ' Invoicing', ' Microsoft Office Applications', ' Excellent collaboration and coordination skills and willingness to learn and adapt to new', 'opportunities and challenges']::text[], ARRAY[' Automation and Control using Labview', ' Single/Multi layer PCB using EAGLE CAD', ' Proficiency in Free hand soldering as well as Reflow Soldering', ' Simulation using Multisim and Proteus', ' Order management', ' Order processing', ' Invoicing', ' Microsoft Office Applications', ' Excellent collaboration and coordination skills and willingness to learn and adapt to new', 'opportunities and challenges']::text[], ARRAY[]::text[], ARRAY[' Automation and Control using Labview', ' Single/Multi layer PCB using EAGLE CAD', ' Proficiency in Free hand soldering as well as Reflow Soldering', ' Simulation using Multisim and Proteus', ' Order management', ' Order processing', ' Invoicing', ' Microsoft Office Applications', ' Excellent collaboration and coordination skills and willingness to learn and adapt to new', 'opportunities and challenges']::text[], '', ' Name :-Dipika Das
 Father’s Name :-Sushil Das
 Date of Birth :-20thApril,1994
 Permanent Address :-Vill+Po-Marachara, P.s- Kamalpur, Dhalai, Tripura
 Languages Known :-English, Hindi, Bengali
 Nationality :-Indian
HOBBIES
 Travelling
 Cooking
 Food blogging
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Cryonano Labs Pvt. Ltd., Kolkata - Application Engineer\nNovember 2016 - December 2019\nRoles and Responsibilities:\nAt Cryonano Labs, I was involved in reviewing the specifications released by customer;\nclarifying the scope and estimating man-hours and material requirements for jobs. My main\nresponsibilities included:\n● To Develop Labview Interfacing programs for parameter control like Analog Voltage,\nTemperature and Magnetic Field in Cryogenic Environment. Used the NI-VISA\narchitecture to control and automate various 3rd party instruments and NI Data\nAcquisition [DAQ] Cards using RS232, USB, Ethernet or General Purpose Interface Bus\n(GPIB).\n● To Design and engineer low/high frequency, single/ multi-layer Printed Circuit Board\nLayout according to requirement using EAGLE CAD.\n● Documentation: It was my job to assure all project documentation is updated according to\nthe documentation structure. It included Instrument Manuals, Maintenance manuals,\n-- 1 of 2 --\ndocumentation of Test Programs [Test Specifications, flow diagrams etc.], and design of\nproduction ready assembling diagrams.\n● Vendor evaluation and management: To interact with the distributer for\nQuality and pricing of the demanding components and place order. Element14, RS india,\nDigikey, Indiamart, PCB Power are the common distributer.\nAIMIL Ltd., Kolkata – Technical Coordinator\nJoined on January-2020\nRoles and Responsibilities:\nAt AIMIL LTD. I am involved to handle enquiries, need to produce and interpret the order as per the\ncustomer, plans and paperwork. Below are the following responsibilities that are assigned to me:\n Data Acquisition(DAQ):\na. PCB Schematic and Board File Design as per requirement using CAD Tool.\nb. Soldering and placing the component as per the schematic.\nc. User interface programme using LabView\n Preparingandsendingquotationtocustomeraspercompanypoliciesandguidelines from Team member.\n Tender document preparation\n EMD, Worksheet , PBG preparation\n Document Preparation for submission of Bill to customer. (Invoice, Packing List, warranty,\nService report)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Dipika.pdf', 'Name: Dipika Das

Email: dipicryo@gmail.com

Phone: 9862992124

Headline: OBJECTIVE

Profile Summary: Professional looking for a promising and challenging career to leverage best of my technical,
analytical and problem-solving skills.

Key Skills:  Automation and Control using Labview
 Single/Multi layer PCB using EAGLE CAD
 Proficiency in Free hand soldering as well as Reflow Soldering
 Simulation using Multisim and Proteus
 Order management
 Order processing
 Invoicing
 Microsoft Office Applications
 Excellent collaboration and coordination skills and willingness to learn and adapt to new
opportunities and challenges

Employment: Cryonano Labs Pvt. Ltd., Kolkata - Application Engineer
November 2016 - December 2019
Roles and Responsibilities:
At Cryonano Labs, I was involved in reviewing the specifications released by customer;
clarifying the scope and estimating man-hours and material requirements for jobs. My main
responsibilities included:
● To Develop Labview Interfacing programs for parameter control like Analog Voltage,
Temperature and Magnetic Field in Cryogenic Environment. Used the NI-VISA
architecture to control and automate various 3rd party instruments and NI Data
Acquisition [DAQ] Cards using RS232, USB, Ethernet or General Purpose Interface Bus
(GPIB).
● To Design and engineer low/high frequency, single/ multi-layer Printed Circuit Board
Layout according to requirement using EAGLE CAD.
● Documentation: It was my job to assure all project documentation is updated according to
the documentation structure. It included Instrument Manuals, Maintenance manuals,
-- 1 of 2 --
documentation of Test Programs [Test Specifications, flow diagrams etc.], and design of
production ready assembling diagrams.
● Vendor evaluation and management: To interact with the distributer for
Quality and pricing of the demanding components and place order. Element14, RS india,
Digikey, Indiamart, PCB Power are the common distributer.
AIMIL Ltd., Kolkata – Technical Coordinator
Joined on January-2020
Roles and Responsibilities:
At AIMIL LTD. I am involved to handle enquiries, need to produce and interpret the order as per the
customer, plans and paperwork. Below are the following responsibilities that are assigned to me:
 Data Acquisition(DAQ):
a. PCB Schematic and Board File Design as per requirement using CAD Tool.
b. Soldering and placing the component as per the schematic.
c. User interface programme using LabView
 Preparingandsendingquotationtocustomeraspercompanypoliciesandguidelines from Team member.
 Tender document preparation
 EMD, Worksheet , PBG preparation
 Document Preparation for submission of Bill to customer. (Invoice, Packing List, warranty,
Service report).

Education: MAKAUT, Kolkata- B.Tech [Electronics and Communication Engineering] 2013 - 2016
CGPA: 7.49
Tripura University– Diploma [Electronics and Telecommunication] 2010-2013
CGPA: 7.02
Matriculation – TBSE [2010]: General Subject.

Personal Details:  Name :-Dipika Das
 Father’s Name :-Sushil Das
 Date of Birth :-20thApril,1994
 Permanent Address :-Vill+Po-Marachara, P.s- Kamalpur, Dhalai, Tripura
 Languages Known :-English, Hindi, Bengali
 Nationality :-Indian
HOBBIES
 Travelling
 Cooking
 Food blogging
-- 2 of 2 --

Extracted Resume Text: Dipika Das
NewTown Action Area-III, Shapoorji Sukhobristi ,
Kolkata-700135, WestBengal
9862992124
dipicryo@gmail.com
OBJECTIVE
Professional looking for a promising and challenging career to leverage best of my technical,
analytical and problem-solving skills.
PROFESSIONAL SKILLS
 Automation and Control using Labview
 Single/Multi layer PCB using EAGLE CAD
 Proficiency in Free hand soldering as well as Reflow Soldering
 Simulation using Multisim and Proteus
 Order management
 Order processing
 Invoicing
 Microsoft Office Applications
 Excellent collaboration and coordination skills and willingness to learn and adapt to new
opportunities and challenges
EXPERIENCE
Cryonano Labs Pvt. Ltd., Kolkata - Application Engineer
November 2016 - December 2019
Roles and Responsibilities:
At Cryonano Labs, I was involved in reviewing the specifications released by customer;
clarifying the scope and estimating man-hours and material requirements for jobs. My main
responsibilities included:
● To Develop Labview Interfacing programs for parameter control like Analog Voltage,
Temperature and Magnetic Field in Cryogenic Environment. Used the NI-VISA
architecture to control and automate various 3rd party instruments and NI Data
Acquisition [DAQ] Cards using RS232, USB, Ethernet or General Purpose Interface Bus
(GPIB).
● To Design and engineer low/high frequency, single/ multi-layer Printed Circuit Board
Layout according to requirement using EAGLE CAD.
● Documentation: It was my job to assure all project documentation is updated according to
the documentation structure. It included Instrument Manuals, Maintenance manuals,

-- 1 of 2 --

documentation of Test Programs [Test Specifications, flow diagrams etc.], and design of
production ready assembling diagrams.
● Vendor evaluation and management: To interact with the distributer for
Quality and pricing of the demanding components and place order. Element14, RS india,
Digikey, Indiamart, PCB Power are the common distributer.
AIMIL Ltd., Kolkata – Technical Coordinator
Joined on January-2020
Roles and Responsibilities:
At AIMIL LTD. I am involved to handle enquiries, need to produce and interpret the order as per the
customer, plans and paperwork. Below are the following responsibilities that are assigned to me:
 Data Acquisition(DAQ):
a. PCB Schematic and Board File Design as per requirement using CAD Tool.
b. Soldering and placing the component as per the schematic.
c. User interface programme using LabView
 Preparingandsendingquotationtocustomeraspercompanypoliciesandguidelines from Team member.
 Tender document preparation
 EMD, Worksheet , PBG preparation
 Document Preparation for submission of Bill to customer. (Invoice, Packing List, warranty,
Service report).
EDUCATION
MAKAUT, Kolkata- B.Tech [Electronics and Communication Engineering] 2013 - 2016
CGPA: 7.49
Tripura University– Diploma [Electronics and Telecommunication] 2010-2013
CGPA: 7.02
Matriculation – TBSE [2010]: General Subject.
PERSONAL DETAILS
 Name :-Dipika Das
 Father’s Name :-Sushil Das
 Date of Birth :-20thApril,1994
 Permanent Address :-Vill+Po-Marachara, P.s- Kamalpur, Dhalai, Tripura
 Languages Known :-English, Hindi, Bengali
 Nationality :-Indian
HOBBIES
 Travelling
 Cooking
 Food blogging

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Dipika.pdf

Parsed Technical Skills:  Automation and Control using Labview,  Single/Multi layer PCB using EAGLE CAD,  Proficiency in Free hand soldering as well as Reflow Soldering,  Simulation using Multisim and Proteus,  Order management,  Order processing,  Invoicing,  Microsoft Office Applications,  Excellent collaboration and coordination skills and willingness to learn and adapt to new, opportunities and challenges'),
(11019, 'Naman Verma', 'naman.verma.resume-import-11019@hhh-resume-import.invalid', '9667665724', 'Asst. Planning & Billing Engineer', 'Asst. Planning & Billing Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Asst. Planning & Billing Engineer","company":"Imported from resume CSV","description":"Asst. Planning & Billing Engineer\nSkyward Infra Pvt. Ltd\n06/2020 - Present, Noida\nBuilds Highways,buildings and other infrastructure projects. The\ncompany''s capabilities span the entire spectrum of construction.\nEstimation of Quantities: Steel, Concrete, Masonry, etc. for\nsite execution as per GFC drawings.\nPreparing DPR , MPR & Monthly BUDGET.\nRecord keeping and follow-up of submitted proposals with\nclients.\nPreparation and Checking of Bar Bending Schedule.\nCross checking of Billing items received from site and\nverification of sub-contractors bill against BOQ of contract\nagreement\nPreparation of Sub- Contractor RA Bills (as per GFC\nDrawings) & Assisting in Client Bills (IPC’s).\nCivil Engineer\nParas Railtech Pvt Ltd.\n09/2017 - 12/2019, Noida\nServices of heavy railway track repairing services, railway track\nmaintenance services & heavy railway track construction service in Delhi.\nWorking with team responsible for Business\nDevelopment/Tendering.\nRegular exploring for prospects on various portals as\ndefined by management.\nFormulation and preparation of various documents and\nforms to meet specific tender conditions.\nIntra-departmental follow-up for accumulation of\ndocuments.\nRecord keeping and follow-up of submitted proposals with\nclients."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Runners Up in Inter College Cricket Tournament\nWon Gold in Inter College Athletics Championship\nParticipated in Inter School Athletics Championship\nHave a Deep Knowledge About Bridge Building\nLANGUAGES\nHindi\nFull Professional Proficiency\nEnglish\nFull Professional Proficiency\nINTERESTS\nExploring new places Trekking\nIndulging in outdoor sports\nProject: IN-SITU-REHABILITATION AT KALKAJI,New Delhi.\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Naman''s Resume.pdf', 'Name: Naman Verma

Email: naman.verma.resume-import-11019@hhh-resume-import.invalid

Phone: 9667665724

Headline: Asst. Planning & Billing Engineer

Employment: Asst. Planning & Billing Engineer
Skyward Infra Pvt. Ltd
06/2020 - Present, Noida
Builds Highways,buildings and other infrastructure projects. The
company''s capabilities span the entire spectrum of construction.
Estimation of Quantities: Steel, Concrete, Masonry, etc. for
site execution as per GFC drawings.
Preparing DPR , MPR & Monthly BUDGET.
Record keeping and follow-up of submitted proposals with
clients.
Preparation and Checking of Bar Bending Schedule.
Cross checking of Billing items received from site and
verification of sub-contractors bill against BOQ of contract
agreement
Preparation of Sub- Contractor RA Bills (as per GFC
Drawings) & Assisting in Client Bills (IPC’s).
Civil Engineer
Paras Railtech Pvt Ltd.
09/2017 - 12/2019, Noida
Services of heavy railway track repairing services, railway track
maintenance services & heavy railway track construction service in Delhi.
Working with team responsible for Business
Development/Tendering.
Regular exploring for prospects on various portals as
defined by management.
Formulation and preparation of various documents and
forms to meet specific tender conditions.
Intra-departmental follow-up for accumulation of
documents.
Record keeping and follow-up of submitted proposals with
clients.

Education: Bachelor of Technology in Civil Engineering
Greater Noida Institute of Technology
08/2013 - 06/2017, Greater Noida
Sr. Secondary & Higher Secondary
Examination
Meerut Public School
04/2010 - 03/2013, Meerut, Uttar Pradesh
TECHNICAL/MANAGERIAL SKILLS
Strong Communication & Organisational Skills
Ms-Excel Ms-Word AutoCAD ERP
Process improvement and committed to quality mind set
Self motivated and self directed problem solver.

Accomplishments: Runners Up in Inter College Cricket Tournament
Won Gold in Inter College Athletics Championship
Participated in Inter School Athletics Championship
Have a Deep Knowledge About Bridge Building
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Exploring new places Trekking
Indulging in outdoor sports
Project: IN-SITU-REHABILITATION AT KALKAJI,New Delhi.
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Naman Verma
Asst. Planning & Billing Engineer
Hard working and reliable with a steller record of astute use and management of projects resources. Ability to maintain multiple
running projects calculation accurately and clearly. Able to adjust work planning and pacing to meet changing client requirements.
namanvermair@gmail.com 9667665724
59C, Sunshine Appartments, PKT-1, New Kondli, Mayur
Vihar PH-3, New Delhi, India
WORK EXPERIENCE
Asst. Planning & Billing Engineer
Skyward Infra Pvt. Ltd
06/2020 - Present, Noida
Builds Highways,buildings and other infrastructure projects. The
company''s capabilities span the entire spectrum of construction.
Estimation of Quantities: Steel, Concrete, Masonry, etc. for
site execution as per GFC drawings.
Preparing DPR , MPR & Monthly BUDGET.
Record keeping and follow-up of submitted proposals with
clients.
Preparation and Checking of Bar Bending Schedule.
Cross checking of Billing items received from site and
verification of sub-contractors bill against BOQ of contract
agreement
Preparation of Sub- Contractor RA Bills (as per GFC
Drawings) & Assisting in Client Bills (IPC’s).
Civil Engineer
Paras Railtech Pvt Ltd.
09/2017 - 12/2019, Noida
Services of heavy railway track repairing services, railway track
maintenance services & heavy railway track construction service in Delhi.
Working with team responsible for Business
Development/Tendering.
Regular exploring for prospects on various portals as
defined by management.
Formulation and preparation of various documents and
forms to meet specific tender conditions.
Intra-departmental follow-up for accumulation of
documents.
Record keeping and follow-up of submitted proposals with
clients.
EDUCATION
Bachelor of Technology in Civil Engineering
Greater Noida Institute of Technology
08/2013 - 06/2017, Greater Noida
Sr. Secondary & Higher Secondary
Examination
Meerut Public School
04/2010 - 03/2013, Meerut, Uttar Pradesh
TECHNICAL/MANAGERIAL SKILLS
Strong Communication & Organisational Skills
Ms-Excel Ms-Word AutoCAD ERP
Process improvement and committed to quality mind set
Self motivated and self directed problem solver.
ACHIEVEMENTS
Runners Up in Inter College Cricket Tournament
Won Gold in Inter College Athletics Championship
Participated in Inter School Athletics Championship
Have a Deep Knowledge About Bridge Building
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Exploring new places Trekking
Indulging in outdoor sports
Project: IN-SITU-REHABILITATION AT KALKAJI,New Delhi.
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Naman''s Resume.pdf'),
(11020, 'CONSTRUCTIONS', 'kdushyant244@gmail.com', '9528860906', 'RESUME SUMMARY FOR CIVIL', 'RESUME SUMMARY FOR CIVIL', 'Civil Engineers :: Summary. Perform engineering duties in planning, designing, and overseeing
construction and maintenance of building structures, and facilities, such as roads, railroads,
airports, bridges, harbors, channels, dams, irrigation projects, pipelines, power plants, and water
and sewage systems.', 'Civil Engineers :: Summary. Perform engineering duties in planning, designing, and overseeing
construction and maintenance of building structures, and facilities, such as roads, railroads,
airports, bridges, harbors, channels, dams, irrigation projects, pipelines, power plants, and water
and sewage systems.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address village-kamalpur post-ajdev thasil-chandpur diss.-bijnor
bijnor, uttar perdesh, 246725
Date of Birth 01/07/1998
Gender Male
-- 1 of 2 --
Nationality INDAIN
Marital Status Single
Languages Known english, hindi
DECLARATION
सदंभ नद श
DUSHYANT KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"RESUME SUMMARY FOR CIVIL","company":"Imported from resume CSV","description":"Apr-2020 - Jun-2020 pnc (agra)\nServing road construction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_DUSHYANT KUMAR_Format2.pdf', 'Name: CONSTRUCTIONS

Email: kdushyant244@gmail.com

Phone: 9528860906

Headline: RESUME SUMMARY FOR CIVIL

Profile Summary: Civil Engineers :: Summary. Perform engineering duties in planning, designing, and overseeing
construction and maintenance of building structures, and facilities, such as roads, railroads,
airports, bridges, harbors, channels, dams, irrigation projects, pipelines, power plants, and water
and sewage systems.

Employment: Apr-2020 - Jun-2020 pnc (agra)
Serving road construction

Education: Degree/Course Percentage/CGPA Year of Passing
10th
Shri Krishna Inter College Mhow jalilpur Bijnor ,
UP Board
72.5% 2014
12th
Hindu Inter College Chandpur Bijnor , UP Board
70% 2016
Diploma in civil engineering
Govt. Polytechnic changipur Noorpur Bijnor ,
BTEUP Lucknow
70% 2019
HOBBIES
Read , cricket
LAB TECHNICIAN
ROAD CONSTRUCTION

Personal Details: Address village-kamalpur post-ajdev thasil-chandpur diss.-bijnor
bijnor, uttar perdesh, 246725
Date of Birth 01/07/1998
Gender Male
-- 1 of 2 --
Nationality INDAIN
Marital Status Single
Languages Known english, hindi
DECLARATION
सदंभ नद श
DUSHYANT KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME SUMMARY FOR CIVIL
CONSTRUCTIONS
DUSHYANT KUMAR
kdushyant244@gmail.com
9528860906
SUMMARY
Civil Engineers :: Summary. Perform engineering duties in planning, designing, and overseeing
construction and maintenance of building structures, and facilities, such as roads, railroads,
airports, bridges, harbors, channels, dams, irrigation projects, pipelines, power plants, and water
and sewage systems.
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the
company.
EXPERIENCE
Apr-2020 - Jun-2020 pnc (agra)
Serving road construction
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
10th
Shri Krishna Inter College Mhow jalilpur Bijnor ,
UP Board
72.5% 2014
12th
Hindu Inter College Chandpur Bijnor , UP Board
70% 2016
Diploma in civil engineering
Govt. Polytechnic changipur Noorpur Bijnor ,
BTEUP Lucknow
70% 2019
HOBBIES
Read , cricket
LAB TECHNICIAN
ROAD CONSTRUCTION
PERSONAL DETAILS
Address village-kamalpur post-ajdev thasil-chandpur diss.-bijnor
bijnor, uttar perdesh, 246725
Date of Birth 01/07/1998
Gender Male

-- 1 of 2 --

Nationality INDAIN
Marital Status Single
Languages Known english, hindi
DECLARATION
सदंभ नद श
DUSHYANT KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_DUSHYANT KUMAR_Format2.pdf'),
(11021, 'NANDAKUMAR DAMODARAN', 'd_nandakumar@hotmail.com', '919941957562', '• Preparing Problem Summary Report', '• Preparing Problem Summary Report', '', 'Name : NANDAKUMAR DAMODARAN
Date of Birth : 18-09-1969
Nationality : Indian
Fathers Name : V.Damodaran
Marital Status : Married
Contact Details : Ph.Nos. 00919941957562
Email ID d_nandakumar@hotmail.com
Passport Details :
Passport No : Z4067631
Date of Issue : 19/10/2016
Date of Expiry : 18/10/2026
Place of Issue : Chennai
-- 10 of 10 --', ARRAY['Software Application Connected to : STAADPRO-Professional', 'Civil Structural Engineering SACS', 'STAAD OFFSHORE', 'ETABS', 'SAP2000', 'Prokon', 'Mathcad', 'Tekla', 'Autocad', 'Revit', 'PDMS', 'BIM', 'Foundation 3D', '3D MAT', 'ACONOX', 'Share point']::text[], ARRAY['Software Application Connected to : STAADPRO-Professional', 'Civil Structural Engineering SACS', 'STAAD OFFSHORE', 'ETABS', 'SAP2000', 'Prokon', 'Mathcad', 'Tekla', 'Autocad', 'Revit', 'PDMS', 'BIM', 'Foundation 3D', '3D MAT', 'ACONOX', 'Share point']::text[], ARRAY[]::text[], ARRAY['Software Application Connected to : STAADPRO-Professional', 'Civil Structural Engineering SACS', 'STAAD OFFSHORE', 'ETABS', 'SAP2000', 'Prokon', 'Mathcad', 'Tekla', 'Autocad', 'Revit', 'PDMS', 'BIM', 'Foundation 3D', '3D MAT', 'ACONOX', 'Share point']::text[], '', 'Name : NANDAKUMAR DAMODARAN
Date of Birth : 18-09-1969
Nationality : Indian
Fathers Name : V.Damodaran
Marital Status : Married
Contact Details : Ph.Nos. 00919941957562
Email ID d_nandakumar@hotmail.com
Passport Details :
Passport No : Z4067631
Date of Issue : 19/10/2016
Date of Expiry : 18/10/2026
Place of Issue : Chennai
-- 10 of 10 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Preparing Problem Summary Report","company":"Imported from resume CSV","description":"27 years of experience in the field of Civil and Structural Engineering. ( Design of ONSHORE\nand OFFSHORE ( Concrete and Steel ) Structures in Oil and Gas and Power Plant, Etc ). I have\n18 years International experience and 9 years of India experience.\n-- 1 of 10 --\nCode Books Referred :\nIS 456, IS 800, IS 875, IS 3370, IS 1893, SP6, SP16, SP24, SP34, UBC1997, BS8110,\nBS5950, BS 6399, ACI 318-77, Renolds Hand Book, Euro codes, ASCE, AISC, CP3, CP65\n& CP40, API RP2A, ABS, SNI, AASHTO etc.\nEmployment History\nSL\nNo.\nFrom To No.\nof\nYears\nCompany Designation\n1 01/10/2019 Till date 0.1 Bureau Veritas-Tashkent Lead Civil\nStructural\nEngineer ( HOD )\n2 01/05.2018 30/09/2019 1.0 Wood PLC- Chennai-India Lead Civil\nStructural\nEngineer ( HOD )\n3 03/2014 03/2018 4 Fluor Arabia Ltd-KSA Lead Civil\nStructural\nEngineer ( HOD )\n4 06/2012 03/2014 1 .75 Makon Engineering and\nTechnical Services- Nigeria\nLead Civil\nStructural\nEngineer ( HOD )\n5 06/2011 06/2012 1 Black cat Engineering &\nConstruction Co. W.L.L,\nDoha-Qatar\nLead Civil\nStructural\nEngineer ( HOD )\n6 12/2007 05/2011 3. 5 Alstom Switzerland Ltd, 5400\nBaden, Switzerland\nLead Civil\nStructural\nEngineer\n7 12/2006 11/2007 1 Foster Wheeler, 76\nShentonway, Singapore\nLead Civil\nStructural"}]'::jsonb, '[{"title":"Imported project details","description":"Company Name : Wood PLC\nCompany Address : Chennia-India\nWork Duration : May 2018 to Sept 2019\nPosition Held : Lead Engineer – Civil Structural ( PMC )\nRoles and Responsibilities :\n• Structural Design, review and approval of equipment shelter structures, tank foundations (\nring beam raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and\ngas storage tanks foundations, fuel and gas forwarding and unloading stations, transformer\nfoundations, Transmission line towers, retaining walls, pipe racks, access platforms,\nsumps, admin buildings, control buildings, underground services. equipment supporting\nstructures, heavy equipment foundations such as vertical vessels, horizontal vessels and heat\nexchangers. Dynamic analysis and design of DG-GT-ST foundations, pump foundation,\ncompressor foundations. Stack design and its foundations and skid foundations, Roads,\nBridges Drainage and Paving details. Storage Shelter.\n• Provide technical direction for specific tasks and assigns work to subordinates such as\nEngineers and designers.\n• Managing the discipline team to ensure that all technical documentation is executed in\naccordance with the projects requirement for quality.\n• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and\nAutocad, etc\n• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and\nAutocad, etc\n• Site inspection of civil and structural works. Supervise the engineers and designers.\nReporting to EM about the ongoing projects. Timely completion of projects accordingly.\nProjects Handled - Oil and Gas projects –Duqum refinery projects-omen\nCompany Name : Fluor Arabia Ltd\nCompany Address : Alkhobar, Saudi Arabia\nWork Duration : March 2014 to Mar 2018\nPosition Held : Lead Engineer – Civil Structural ( HOD )\nRoles and Responsibilities :\n-- 5 of 10 --\n• Structural Design, review and approval of equipment shelter structures, tank foundations (\nring beam raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and\ngas storage tanks foundations, fuel and gas forwarding and unloading stations, transformer\nfoundations, Transmission line towers, retaining walls, pipe racks, access platforms,\nsumps, admin buildings control buildings, underground services. Equipment supporting\nstructures, heavy equipment foundations such as vertical vessels, horizontal vessels and heat\nexchangers. Dynamic analysis and design of DG-GT-ST foundations, pump foundation,\ncompressor foundations. Stack design and its foundations and skid foundations, Roads,\nBridges Drainage and Paving details.\n• Mentoring the Civil engineers designers and draft persons in the preparation civil technical\ndocuments and drawings.\n• Estimation, project coordination, progress reporting and other associated activities as well as\ndirecting and coordinating the personnel with in the discipline. Attending the design review"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nanda Final updated.pdf', 'Name: NANDAKUMAR DAMODARAN

Email: d_nandakumar@hotmail.com

Phone: +919941957562

Headline: • Preparing Problem Summary Report

IT Skills: Software Application Connected to : STAADPRO-Professional,
Civil Structural Engineering SACS, STAAD OFFSHORE
ETABS, SAP2000,
Prokon,Mathcad,Tekla
Autocad, Revit, PDMS,BIM
Foundation 3D, 3D MAT,
ACONOX, Share point

Employment: 27 years of experience in the field of Civil and Structural Engineering. ( Design of ONSHORE
and OFFSHORE ( Concrete and Steel ) Structures in Oil and Gas and Power Plant, Etc ). I have
18 years International experience and 9 years of India experience.
-- 1 of 10 --
Code Books Referred :
IS 456, IS 800, IS 875, IS 3370, IS 1893, SP6, SP16, SP24, SP34, UBC1997, BS8110,
BS5950, BS 6399, ACI 318-77, Renolds Hand Book, Euro codes, ASCE, AISC, CP3, CP65
& CP40, API RP2A, ABS, SNI, AASHTO etc.
Employment History
SL
No.
From To No.
of
Years
Company Designation
1 01/10/2019 Till date 0.1 Bureau Veritas-Tashkent Lead Civil
Structural
Engineer ( HOD )
2 01/05.2018 30/09/2019 1.0 Wood PLC- Chennai-India Lead Civil
Structural
Engineer ( HOD )
3 03/2014 03/2018 4 Fluor Arabia Ltd-KSA Lead Civil
Structural
Engineer ( HOD )
4 06/2012 03/2014 1 .75 Makon Engineering and
Technical Services- Nigeria
Lead Civil
Structural
Engineer ( HOD )
5 06/2011 06/2012 1 Black cat Engineering &
Construction Co. W.L.L,
Doha-Qatar
Lead Civil
Structural
Engineer ( HOD )
6 12/2007 05/2011 3. 5 Alstom Switzerland Ltd, 5400
Baden, Switzerland
Lead Civil
Structural
Engineer
7 12/2006 11/2007 1 Foster Wheeler, 76
Shentonway, Singapore
Lead Civil
Structural

Projects: Company Name : Wood PLC
Company Address : Chennia-India
Work Duration : May 2018 to Sept 2019
Position Held : Lead Engineer – Civil Structural ( PMC )
Roles and Responsibilities :
• Structural Design, review and approval of equipment shelter structures, tank foundations (
ring beam raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and
gas storage tanks foundations, fuel and gas forwarding and unloading stations, transformer
foundations, Transmission line towers, retaining walls, pipe racks, access platforms,
sumps, admin buildings, control buildings, underground services. equipment supporting
structures, heavy equipment foundations such as vertical vessels, horizontal vessels and heat
exchangers. Dynamic analysis and design of DG-GT-ST foundations, pump foundation,
compressor foundations. Stack design and its foundations and skid foundations, Roads,
Bridges Drainage and Paving details. Storage Shelter.
• Provide technical direction for specific tasks and assigns work to subordinates such as
Engineers and designers.
• Managing the discipline team to ensure that all technical documentation is executed in
accordance with the projects requirement for quality.
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc
• Site inspection of civil and structural works. Supervise the engineers and designers.
Reporting to EM about the ongoing projects. Timely completion of projects accordingly.
Projects Handled - Oil and Gas projects –Duqum refinery projects-omen
Company Name : Fluor Arabia Ltd
Company Address : Alkhobar, Saudi Arabia
Work Duration : March 2014 to Mar 2018
Position Held : Lead Engineer – Civil Structural ( HOD )
Roles and Responsibilities :
-- 5 of 10 --
• Structural Design, review and approval of equipment shelter structures, tank foundations (
ring beam raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and
gas storage tanks foundations, fuel and gas forwarding and unloading stations, transformer
foundations, Transmission line towers, retaining walls, pipe racks, access platforms,
sumps, admin buildings control buildings, underground services. Equipment supporting
structures, heavy equipment foundations such as vertical vessels, horizontal vessels and heat
exchangers. Dynamic analysis and design of DG-GT-ST foundations, pump foundation,
compressor foundations. Stack design and its foundations and skid foundations, Roads,
Bridges Drainage and Paving details.
• Mentoring the Civil engineers designers and draft persons in the preparation civil technical
documents and drawings.
• Estimation, project coordination, progress reporting and other associated activities as well as
directing and coordinating the personnel with in the discipline. Attending the design review

Personal Details: Name : NANDAKUMAR DAMODARAN
Date of Birth : 18-09-1969
Nationality : Indian
Fathers Name : V.Damodaran
Marital Status : Married
Contact Details : Ph.Nos. 00919941957562
Email ID d_nandakumar@hotmail.com
Passport Details :
Passport No : Z4067631
Date of Issue : 19/10/2016
Date of Expiry : 18/10/2026
Place of Issue : Chennai
-- 10 of 10 --

Extracted Resume Text: NANDAKUMAR DAMODARAN
Chennai-Tamilnadu-India
Ph. Nos.+919941957562
Educational Qualification :
Bachelor Degree in Civil Engineering, ACCET, KKDI-4 Madurai Kamaraj University, Passed out
in May 1992 with 72%.
12th STD, Don Bosco Higher Secondary School, Chennai, Passed out in May 1988 with 86%
10th STD, Don Bosco Higher Secondary School, Chennai, Passed out in May 1986 with 86%
Project Management Professional( PMP ) - USA
Diploma in Rail Transport and Management, Rail Bhavan , New Delhi.
Diploma in Computer Application DCA-SE, NCCT, Chennai.
Diploma in Java Programming. LIBA-IC, Chennai.
E-Commerce, Orchid Soft Systems, Chennai.
Computer Skills :
Software Application Connected to : STAADPRO-Professional,
Civil Structural Engineering SACS, STAAD OFFSHORE
ETABS, SAP2000,
Prokon,Mathcad,Tekla
Autocad, Revit, PDMS,BIM
Foundation 3D, 3D MAT,
ACONOX, Share point
Professional Experience :
27 years of experience in the field of Civil and Structural Engineering. ( Design of ONSHORE
and OFFSHORE ( Concrete and Steel ) Structures in Oil and Gas and Power Plant, Etc ). I have
18 years International experience and 9 years of India experience.

-- 1 of 10 --

Code Books Referred :
IS 456, IS 800, IS 875, IS 3370, IS 1893, SP6, SP16, SP24, SP34, UBC1997, BS8110,
BS5950, BS 6399, ACI 318-77, Renolds Hand Book, Euro codes, ASCE, AISC, CP3, CP65
& CP40, API RP2A, ABS, SNI, AASHTO etc.
Employment History
SL
No.
From To No.
of
Years
Company Designation
1 01/10/2019 Till date 0.1 Bureau Veritas-Tashkent Lead Civil
Structural
Engineer ( HOD )
2 01/05.2018 30/09/2019 1.0 Wood PLC- Chennai-India Lead Civil
Structural
Engineer ( HOD )
3 03/2014 03/2018 4 Fluor Arabia Ltd-KSA Lead Civil
Structural
Engineer ( HOD )
4 06/2012 03/2014 1 .75 Makon Engineering and
Technical Services- Nigeria
Lead Civil
Structural
Engineer ( HOD )
5 06/2011 06/2012 1 Black cat Engineering &
Construction Co. W.L.L,
Doha-Qatar
Lead Civil
Structural
Engineer ( HOD )
6 12/2007 05/2011 3. 5 Alstom Switzerland Ltd, 5400
Baden, Switzerland
Lead Civil
Structural
Engineer
7 12/2006 11/2007 1 Foster Wheeler, 76
Shentonway, Singapore
Lead Civil
Structural
Engineer
8 08/2000 11/2006 6.25 Sicon Oil and Gas, Mussafa,
AbuDhabi, UAE
Senior Civil
Structural
Engineer
9 05/1992 07/2000 8.25 DCL=Chenai=India Civil Structural
Engineer
Area of expertise / deliverables
Design & detailed Engineering, Pre Feed and Feed for various projects which include but not
limited to the following:

-- 2 of 10 --

• Civil/Structural Design Criteria,
• Technical Specifications,
• Proposals and Technical Bid Evaluation and ITB review.
• Design Calculations Onshore and Offshore structures,
• Offshore Jacket and Topside deck design
• Structural details of equipment shelters,
• Foundations for Lighting Poles, Transmission line towers design.
• Architectural plan, elevation and section of the Oil and Gas facilities and high risk buildings(
Residential, Commercial, Hospitality and Industrial ).
• Layout and details and design of pipe support and pipe rack foundations,
• GA of Transformer Foundation and design,
• Dynamic Analysis and design of Pump foundation, Compressor foundation, DG/GT/ST
foundation.
• Equipment foundation for Vertical vessel, horizontal vessel, Heat exchanger. Etc.
• Ring beam, Raft and Pile foundation for Tanks.
• Roads, Bridges Drainage and Paving details
• Geotechnical Investigations and contour mapping and topographical survey.
• Plot plans and Civil general arrangements.
• Conceptual and FEED Engineering
• Detail Design Engineering and Constructional support
• Attending the design review 3D model review meeting
• Man-Hour estimation for the proposals.
• Control sheet for design input and output data
• Preparing Job Close-Out Report
• Preparing Design Plan
• Preparing Problem Summary Report
• Preparing Weekly/ Monthly Work Plan & Report
• MTO, Bill of quantities and verifications.
• Site visits and report,
Roles and Responsibilities in general.
To provide, with full responsibility and accountability, a professional technical service to Projects
in all areas of Structural/Civil Engineering during Concept Optimization, Feed and Detailed
Design Engineering stage,
Ensuring that designs are optimal, safe, cost effective and in compliance with the latest Codes,
Standards, National and Corporate requirements and procedures.
Responsible for the assigned area of structural / Civil works. Coordinate with other discipline
engineers to ensure that Structural/Civil Design are cost effective and using latest technology to
deliver in a timely manner consistent with Project requirements.
Undertakes & evaluates Structural/Civil design Studies for grassroots or existing facilities
revamp/upgrade as necessary on techno-economic basis.

-- 3 of 10 --

Assess the technical capabilities of Consultants, Contractors and vendors. Participates in the
technical bid evaluation and coordinates the process, safety & loss prevention and environmental
aspects of the technical bids.
Undertakes structural/Civil Design/Calculation reviews on the consultant/contractor’s design and
coordinates the design review within the project team and inter-departmental level within the frame
work of contract scope of work.
Preparation of the discipline specific processes and design procedures.
Estimation of the man hours required for the project completion while bidding/tendering stage.
Controlling the quality in Civil Structural Design.
Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and Autocad,
etc.
Participating in recruitment interviews and evaluation of prospective employees.
Mentoring the Civil engineers designers and draft persons in the preparation civil technical
documents and drawings
Estimation, project coordination, progress reporting and other associated activities as well as
directing and coordinating the personnel with in the discipline. Attending the design review 3D
model review meeting.
Provide technical direction for specific tasks and assigns work to subordinates such as Engineers
and designers.
Managing the discipline team to ensure that all technical documentation is executed in accordance
with the projects requirement for quality.
Ensure that new employees receive orientation on engineering aspects of the unit.
Work Experience :
Company Name : Bureau Veritas
Company Address : Tashkent - Uzbekistan
Work Duration : Oct 2019 to Till date
Position Held : Lead Engineer – Civil Structural ( PMC )
• Structural Design, review and approval of equipment shelter structures, tank foundations (
ring beam raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and

-- 4 of 10 --

gas storage tanks foundations, fuel and gas forwarding and unloading stations, transformer
foundations, Transmission line towers, retaining walls, pipe racks, access platforms,
sumps, admin buildings, control buildings, underground services. equipment supporting
structures, heavy equipment foundations such as vertical vessels, horizontal vessels and heat
exchangers. Dynamic analysis and design of DG-GT-ST foundations, pump foundation,
compressor foundations. Stack design and its foundations and skid foundations, Roads,
Bridges Drainage and Paving details. Storage Shelter.
• Provide technical direction for specific tasks and assigns work to subordinates such as
Engineers and designers.
Projects Handled - Oil and Gas projects – Shurtan gas chemical complex upgrade project
Company Name : Wood PLC
Company Address : Chennia-India
Work Duration : May 2018 to Sept 2019
Position Held : Lead Engineer – Civil Structural ( PMC )
Roles and Responsibilities :
• Structural Design, review and approval of equipment shelter structures, tank foundations (
ring beam raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and
gas storage tanks foundations, fuel and gas forwarding and unloading stations, transformer
foundations, Transmission line towers, retaining walls, pipe racks, access platforms,
sumps, admin buildings, control buildings, underground services. equipment supporting
structures, heavy equipment foundations such as vertical vessels, horizontal vessels and heat
exchangers. Dynamic analysis and design of DG-GT-ST foundations, pump foundation,
compressor foundations. Stack design and its foundations and skid foundations, Roads,
Bridges Drainage and Paving details. Storage Shelter.
• Provide technical direction for specific tasks and assigns work to subordinates such as
Engineers and designers.
• Managing the discipline team to ensure that all technical documentation is executed in
accordance with the projects requirement for quality.
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc
• Site inspection of civil and structural works. Supervise the engineers and designers.
Reporting to EM about the ongoing projects. Timely completion of projects accordingly.
Projects Handled - Oil and Gas projects –Duqum refinery projects-omen
Company Name : Fluor Arabia Ltd
Company Address : Alkhobar, Saudi Arabia
Work Duration : March 2014 to Mar 2018
Position Held : Lead Engineer – Civil Structural ( HOD )
Roles and Responsibilities :

-- 5 of 10 --

• Structural Design, review and approval of equipment shelter structures, tank foundations (
ring beam raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and
gas storage tanks foundations, fuel and gas forwarding and unloading stations, transformer
foundations, Transmission line towers, retaining walls, pipe racks, access platforms,
sumps, admin buildings control buildings, underground services. Equipment supporting
structures, heavy equipment foundations such as vertical vessels, horizontal vessels and heat
exchangers. Dynamic analysis and design of DG-GT-ST foundations, pump foundation,
compressor foundations. Stack design and its foundations and skid foundations, Roads,
Bridges Drainage and Paving details.
• Mentoring the Civil engineers designers and draft persons in the preparation civil technical
documents and drawings.
• Estimation, project coordination, progress reporting and other associated activities as well as
directing and coordinating the personnel with in the discipline. Attending the design review
3D model review meeting.
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc.
• Preparation review and approval of Civil/Structural Design Criteria,
• Preparation review and approval of Technical Specifications,
• Preparation Review and approval Proposals and Technical Bid Evaluation and ITB review
• Site inspection of civil and structural works. Supervise the engineers and designers.
Reporting to EM about the ongoing projects. Timely completion of projects accordingly.
Projects Handled - Oil and Gas projects –S-Chem, KNPC, etc
Company Name : Makon Engineering Technical Services
Company Address : Lagos,Nigeria
Work Duration : June 2012 to March2014
Position Held : Lead Engineer – Civil Structural ( HOD )
Roles and Responsibilities :
• Structural Design, review and approval of equipment shelter structures, tank foundations (
ring beam raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and
gas storage tanks foundations, fuel and gas forwarding and unloading stations, transformer
foundations, Transmission line towers, retaining walls, pipe racks, access platforms,
sumps, admin buildings control buildings, underground services. Equipment supporting
structures, heavy equipment foundations such as vertical vessels, horizontal vessels and heat
exchangers. Dynamic analysis and design of DG-GT-ST foundations, pump foundation,
compressor foundations. Stack design and its foundations and skid foundations, Roads,
Bridges Drainage and Paving details.
• Ensure that new employees receive orientation on engineering aspects of the unit.
• Preparation of the discipline specific processes and design procedures.
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc.
• Design Calculations Onshore and Offshore structures,

-- 6 of 10 --

• Offshore Jacket and Topside deck design
• Site inspection of civil and structural works. Supervise the engineers and designers.
Reporting to EM and ED about the ongoing projects. Timely completion of projects
accordingly.
Projects Handled - Offshore Oil and Gas projects ( Bhoni, Alakiri, Adibawa, Agbada,
Ughelli east, Ughelli west, Utorogu NAG, Utorogu AG, Egbama ).
Company Name : Black Cat Engineering and Construction
Company Address : Doha, Qatar
Work Duration : June 2011 to June 2012
Position Held : Lead Engineer – Civil Structural ( HOD )
Roles and Responsibilities :
• Structural Design and review of equipment shelter structures, tank foundations ( ring beam
raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and gas storage
tanks foundations, fuel and gas forwarding and unloading stations, transformer foundations,
Transmission line towers, retaining walls, pipe racks, access platforms, sumps, admin
buildings control buildings, underground services. Equipment supporting structures, heavy
equipment foundations such as vertical vessels, horizontal vessels and heat exchangers.
Dynamic analysis and design of DG-GT-ST foundations, pump foundation, compressor
foundations. Stack design and its foundations and skid foundations, Roads, Bridges Drainage
and Paving details.
• Estimation of the man hours required for the project completion while bidding/tendering
stage. Controlling the quality in Civil Structural Design.
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc.
• Design Calculations Onshore and Offshore structures,
• Offshore Jacket and Topside deck design.
• Site inspection of civil and structural works. Supervise the engineers and designers.
Reporting to EM about the ongoing projects. Timely completion of projects accordingly.
Projects Handled - Oil and Gas project-Qatar Petrolium-Offshore, AMEC, Qatar
Aluminium, etc.
Company Name : Alstom Switzerland Ltd
Company Address : 5400 Baden, Switzerland
Work Duration : December 2007 to May 2011
Position Held : Lead Civil Structural Engineer
Roles and Responsibilities :
• Structural design, review and approval of sub stations, electrical modules, cooling water
Pump houses, electro chlorination building, cooling water intake and outlet pipe trenches,
cooling water seal weir and out fall structures. demin and raw water tank foundations, water
treatment plants, work shop and stores buildings, transformer Sheds, transformer
foundations, Transmission line towers, retaining walls, pipe racks, access platforms,
sumps, admin buildings and control buildings and power island (DG/GT/ST building and

-- 7 of 10 --

HRSG buildings), earthing systems and underground services. heavy equipment foundations
such as vertical vessel, horizontal vessel and heat exchangers. dynamic analysis of
DG/GT/ST foundations, pump foundations, compressor foundations, Roads, Bridges
Drainage and Paving details.
• Undertakes structural/Civil Design/Calculation reviews on the consultant/contractor’s
design and coordinates the design review within the project team and inter-departmental
level within the frame work of contract scope of work.
• Assess the technical capabilities of Consultants, Contractors and vendors. Participates in the
technical bid evaluation and coordinates the process, safety & loss prevention and
environmental aspects of the technical bids.
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc.
• Geotechnical Investigations and contour mapping and topographical survey.
• Plot plans and Civil general arrangements.
• Conceptual and FEED Engineering
• Detail Design Engineering and Constructional support
• Site inspection of civil and structural works. Supervise the engineers, designers. Report to
EM and ED about the ongoing projects. Timely completion of projects accordingly.
Power Plant Projects Handled – Aghada -450 MW-Ireland, Pembroke-2000 MW-UK, Grains,
Staythorepe, fujaira, Malaga ).
Company Name : Foster Wheeler
Company Address : 76 Shentonway, Singapore
Work Duration : December 2006 to November 2007
Position Held : Lead Civil Structural Engineer
Roles and Responsibilities :
• Structural Design and review of equipment shelter structures, tank foundations ( ring beam
raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and gas storage
tanks foundations, fuel and gas forwarding and unloading stations, transformer foundations,
Transmission line towers, retaining walls, pipe racks, access platforms, sumps, admin
buildings control buildings, underground services. Equipment supporting structures, heavy
equipment foundations such as vertical vessels, horizontal vessels and heat exchangers.
Dynamic analysis and design of DG-GT-ST foundations, pump foundation, compressor
foundations. Stack design and its foundations and skid foundations, Roads, Bridges Drainage
and Paving details.
• Ensuring that designs are optimal, safe, cost effective and in compliance with the latest
Codes, Standards, National and Corporate requirements and procedures.
• Responsible for the assigned area of structural / Civil works. Coordinate with other
discipline engineers to ensure that Structural/Civil Design are cost effective and using latest
technology to deliver in a timely manner consistent with Project requirements
• Site inspection of civil and structural works. Supervise the engineers and designers.
Reporting to EM and ED about the ongoing projects. Timely completion of projects
accordingly.

-- 8 of 10 --

• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc.
• Design Calculations Onshore and Offshore structures,
• Offshore Jacket and Topside deck design
Projects Handled (Oil and Gas Project) – Glaxo Smith Kline (GSK), Chevron Oronite,
ExonMobil, Carboxilate Tankage Project and Shell-Seraya-Offshore project .
Company Name : Sicon Oil and Gas
Company Address : Mussafa, Abu Dhabi, UAE
Work Duration : Auguest 2000 to Novmber 2006)
Position Held : Lead Civil Structural Engineer
Roles and Responsibilities
• Structural Design and review of equipment shelter structures, tank foundations ( ring beam
raft and pile ), workshops, store buildings, fuel and gas treatment plant, fuel and gas storage
tanks foundations, fuel and gas forwarding and unloading stations, transformer foundations,
Transmission line towers, retaining walls, pipe racks, access platforms, sumps, admin
buildings control buildings, underground services. Equipment supporting structures, heavy
equipment foundations such as vertical vessels, horizontal vessels and heat exchangers.
Dynamic analysis and design of DG-GT-ST foundations, pump foundation, compressor
foundations. Stack design and its foundations and skid foundations, Roads, Bridges Drainage
and Paving details.
• To provide, with full responsibility and accountability, a professional technical service to
Projects in all areas of Structural/Civil Engineering during Concept Optimization, Feed and
Detailed Design Engineering stage,
• Ensuring that designs are optimal, safe, cost effective and in compliance with the latest
Codes, Standards, National and Corporate requirements and procedures.
• Responsible for the assigned area of structural / Civil works. Coordinate with other discipline
engineers to ensure that Structural/Civil Design are cost effective and using latest technology
to deliver in a timely manner consistent with Project requirements.
• Expert in Utilising PC and softwares like Staadpro, StaadOffshore, SACS. Prokon, and
Autocad, etc.
• Control sheet for design input and output data
• Preparing Job Close-Out Report
• Preparing Design Plan
• Preparing Problem Summary Report
• Preparing Weekly/ Monthly Work Plan & Report
• MTO, Bill of quantities and verifications.
• Design Calculations Onshore and Offshore structures,
• Offshore Jacket and Topside deck design
• Site inspection of civil and structural works. Supervise the engineers and designers.
Reporting to EM and ED about the ongoing projects. Timely completion of projects
accordingly.
Projects Handled – Oil and Gas Projects –GASCO, ADNOC-offshore projects, FERTIL, etc

-- 9 of 10 --

Company Name : Development Consultant Ltd
Company Address : India (Chennai, Mumbai, Jamnagar)
Work Duration : May 1992 to July 2000
Position Held : Civil Structural Engineer( Junior and Senior)
Roles and Responsibilities
• Structural design and review of sub stations, electrical modules, cooling water Pump houses,
electro chlorination building, cooling water intake and outlet pipe trenches, cooling water
seal weir and out fall structures. demin and raw water tank foundations, water treatment
plants, work shop and stores buildings, transformer Sheds, transformer foundations,
Transmission line towers, retaining walls, pipe racks, access platforms, sumps, admin
buildings and control buildings and power island (DG/GT/ST building and HRSG buildings),
earthing systems and underground services. heavy equipment foundations such as vertical
vessel, horizontal vessel and heat exchangers. dynamic analysis of DG/GT/ST foundations,
pump foundations, compressor foundations, Roads, Bridges Drainage and Paving details.
• Expert in Utilising PC and softwares like Staad III and Autocad, etc.
• Estimation, project coordination, progress reporting and other associated activities as well as
directing and coordinating the personnel with in the discipline. Attending the design review
3D model review meeting.
• Undertakes structural/Civil Design/Calculation reviews on the consultant/contractor’s
design and coordinates the design review within the project team and inter-departmental level
within the frame work of contract scope of work.
• MTO, Bill of quantities and verifications.
• Architectural plan, elevation and section of the facilities and high rise buildings
• Site inspection of civil and structural works. Supervise the engineers, designers. Report to
EM and ED about the ongoing projects. Timely completion of projects accordingly.
Projects Handled – RPL Jamnagar Refinery Project, Thermal Power Plant Projects and
Multistorey building projects.
Personal Details.
Name : NANDAKUMAR DAMODARAN
Date of Birth : 18-09-1969
Nationality : Indian
Fathers Name : V.Damodaran
Marital Status : Married
Contact Details : Ph.Nos. 00919941957562
Email ID d_nandakumar@hotmail.com
Passport Details :
Passport No : Z4067631
Date of Issue : 19/10/2016
Date of Expiry : 18/10/2026
Place of Issue : Chennai

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Nanda Final updated.pdf

Parsed Technical Skills: Software Application Connected to : STAADPRO-Professional, Civil Structural Engineering SACS, STAAD OFFSHORE, ETABS, SAP2000, Prokon, Mathcad, Tekla, Autocad, Revit, PDMS, BIM, Foundation 3D, 3D MAT, ACONOX, Share point'),
(11022, 'Electrical Maintenance Engineer', 'savan.chhodavadiya@gmail.com', '919033505567', 'Objectives:', 'Objectives:', '', ' Birth – 15th May 1993.
 Sex – Male.
 Blood Group – B+ve.
 Material Status – Married.
 Domicile – Junagadh, Gujarat.
 Nationality – Indian.
 Notice Period – 30 Days.
 Permanent Address – 205, Amrut Nagar Society, B/H Hutch Tower, Najapur road, Mendarada,
Junagadh-362260.
-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Birth – 15th May 1993.
 Sex – Male.
 Blood Group – B+ve.
 Material Status – Married.
 Domicile – Junagadh, Gujarat.
 Nationality – Indian.
 Notice Period – 30 Days.
 Permanent Address – 205, Amrut Nagar Society, B/H Hutch Tower, Najapur road, Mendarada,
Junagadh-362260.
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":" Pidilite Industries Limit. (Sept. ‘22 to Conti.)\nAdhesive Manufacturers - Fevicol: Hi-per, Hi-per Star, Hi-per D3,\nWG MS 1+, WG Marine,Probond, SWR+, Marine NF, SpeedX etc.\n Pressure reactor.\n Blender.\n TSD.\n High pressure Pump.\n Storage tank and tanker unloading.\n Chiller.\n Cooling tower.\n Boiler - LDO Feed.\n Air Compressor.\n Fire System.\n Solar System.\n Packing machines (VFFS, Volumetric filling, Bulk filling, NSD packing,)\n Newly Weds Foods India Pvt. Ltd. (May ‘19 to Sept. ‘22)\nFood Manufacturers – Breadcrumb, Spices and Seasoning.\n Automatic Japanese bread crumb manufacturing Line.\n Blending Line.\n Small Pack – VFFS packing machine.\n Sachet line 10 track packing machine.\n-- 1 of 5 --\n STP and ETP Plant.\n Reverse Osmosis plant.\n Multistage Evaporator Plant.\n Air Compressor.\n HVAC System and Chiller.\n Hot water generator.\n Boiler – LPG Fired.\n LPG Gas Bank.\n Fire Hydrant System.\n Amar Food and Beverages.\n(A Part of Society Tea Pvt. Ltd.) (May ‘18 to May ‘19)\nDairy Product Manufactures – DW, SMP, Tea Premix and Ghee.\n Milk Process.\n FBD Dryer.\n Ghee manufacturing.\n Conveying and Blending.\n Tea Extract and Drying Line.\n Small pack – Primary (VFSS) and Secondary (Carton packing).\n Online CIP.\n BMS – HVAC System.\n Nitrogen generation plant.\n Boiler – Briquettes Feed."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Electrical Maintenance_Engineer_Savan (1) (1).pdf', 'Name: Electrical Maintenance Engineer

Email: savan.chhodavadiya@gmail.com

Phone: +91 9033505567

Headline: Objectives:

Employment:  Pidilite Industries Limit. (Sept. ‘22 to Conti.)
Adhesive Manufacturers - Fevicol: Hi-per, Hi-per Star, Hi-per D3,
WG MS 1+, WG Marine,Probond, SWR+, Marine NF, SpeedX etc.
 Pressure reactor.
 Blender.
 TSD.
 High pressure Pump.
 Storage tank and tanker unloading.
 Chiller.
 Cooling tower.
 Boiler - LDO Feed.
 Air Compressor.
 Fire System.
 Solar System.
 Packing machines (VFFS, Volumetric filling, Bulk filling, NSD packing,)
 Newly Weds Foods India Pvt. Ltd. (May ‘19 to Sept. ‘22)
Food Manufacturers – Breadcrumb, Spices and Seasoning.
 Automatic Japanese bread crumb manufacturing Line.
 Blending Line.
 Small Pack – VFFS packing machine.
 Sachet line 10 track packing machine.
-- 1 of 5 --
 STP and ETP Plant.
 Reverse Osmosis plant.
 Multistage Evaporator Plant.
 Air Compressor.
 HVAC System and Chiller.
 Hot water generator.
 Boiler – LPG Fired.
 LPG Gas Bank.
 Fire Hydrant System.
 Amar Food and Beverages.
(A Part of Society Tea Pvt. Ltd.) (May ‘18 to May ‘19)
Dairy Product Manufactures – DW, SMP, Tea Premix and Ghee.
 Milk Process.
 FBD Dryer.
 Ghee manufacturing.
 Conveying and Blending.
 Tea Extract and Drying Line.
 Small pack – Primary (VFSS) and Secondary (Carton packing).
 Online CIP.
 BMS – HVAC System.
 Nitrogen generation plant.
 Boiler – Briquettes Feed.

Education:  Swami Vivekananda High School – Junagadh.
2009 – 2010 ▪ 12th Science.
 Parul Institute of Engineering and Technology – Vadodara.
2010 – 2014 ▪ Bachelor of Engineering in Electrical.

Personal Details:  Birth – 15th May 1993.
 Sex – Male.
 Blood Group – B+ve.
 Material Status – Married.
 Domicile – Junagadh, Gujarat.
 Nationality – Indian.
 Notice Period – 30 Days.
 Permanent Address – 205, Amrut Nagar Society, B/H Hutch Tower, Najapur road, Mendarada,
Junagadh-362260.
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Resume – Savan Kumar Chhodavadiya
Electrical Maintenance Engineer
Call/WhatsApp - +91 9033505567 Email – Savan.chhodavadiya@gmail.com
Objectives:
 As a graduate electrical engineer having experience in electrical engineering with
chemical and food industries, I present myself as a candidate for the post for the
maintenance engineer. My objective is a challenging career in a professionally
managed, multinational organization, wherein I can utilize the skills and initiative which I
have developed over the period of my career and grow along with the organization.
Education:
 Swami Vivekananda High School – Junagadh.
2009 – 2010 ▪ 12th Science.
 Parul Institute of Engineering and Technology – Vadodara.
2010 – 2014 ▪ Bachelor of Engineering in Electrical.
Experience:
 Pidilite Industries Limit. (Sept. ‘22 to Conti.)
Adhesive Manufacturers - Fevicol: Hi-per, Hi-per Star, Hi-per D3,
WG MS 1+, WG Marine,Probond, SWR+, Marine NF, SpeedX etc.
 Pressure reactor.
 Blender.
 TSD.
 High pressure Pump.
 Storage tank and tanker unloading.
 Chiller.
 Cooling tower.
 Boiler - LDO Feed.
 Air Compressor.
 Fire System.
 Solar System.
 Packing machines (VFFS, Volumetric filling, Bulk filling, NSD packing,)
 Newly Weds Foods India Pvt. Ltd. (May ‘19 to Sept. ‘22)
Food Manufacturers – Breadcrumb, Spices and Seasoning.
 Automatic Japanese bread crumb manufacturing Line.
 Blending Line.
 Small Pack – VFFS packing machine.
 Sachet line 10 track packing machine.

-- 1 of 5 --

 STP and ETP Plant.
 Reverse Osmosis plant.
 Multistage Evaporator Plant.
 Air Compressor.
 HVAC System and Chiller.
 Hot water generator.
 Boiler – LPG Fired.
 LPG Gas Bank.
 Fire Hydrant System.
 Amar Food and Beverages.
(A Part of Society Tea Pvt. Ltd.) (May ‘18 to May ‘19)
Dairy Product Manufactures – DW, SMP, Tea Premix and Ghee.
 Milk Process.
 FBD Dryer.
 Ghee manufacturing.
 Conveying and Blending.
 Tea Extract and Drying Line.
 Small pack – Primary (VFSS) and Secondary (Carton packing).
 Online CIP.
 BMS – HVAC System.
 Nitrogen generation plant.
 Boiler – Briquettes Feed.
 Softer and Reverse Osmosis plant.
 Ammonia Chiller.
 HVAC Chiller.
 ETP plant.
 Air Compressor.
 Fire Hydrant System.
 Reliance Industries Limited. (Dec. ‘14 to Apr ‘18)
Chemical Manufactures – PTA – Pure Terephthalic Acid.
 Oxidation Process.
 Filtration Process.
 Tank Farm Area.
 Hydrogen Generation.
 Cooling Tower.
 PAC area – Synchronize ABB generation system.
 6.6KV Substation.
Exposure:

-- 2 of 5 --

 As Electrical Engineer my responsibility related to the electrical work like erection,
commissioning and maintenance work of electrical installations like HT/LT Switchgears,
transformer, panels, VFDs, Motors, MOVs and other machineries as per process requirement.
 Preventive, Predictive and Breakdown Maintenance of motors, transformers, plant machineries
and Utility machineries.
 Trouble shooting and operation of LV and MV VFDs like ABB, Danfoss, Siemens and Allen Bradly.
 Supervision, Inspection, Testing and Monitoring of site electrical erection and commissioning of
different systems.
 Preparation of SOPs, WIs and JSA for Difference Equipment and system as per plant
requirement.
 E&I Interlock checking for DCS/PLC SCADA and modification of interlock as per process,
Machine and operations requirement.
 Review design, Engineering and Construction documents like key online diagram, Power and
control circuit diagram, instrument wiring drawing, technical specification and implementing if
any necessary changes/modification required according to system and for future scope.
 Significant experience & expertise in planning & execution of projects, plant expansion,
business process re-engineering, modernization and installation & commissioning of equipment.
 Managing activities right from the conceptualization stage to the execution; involving
finalization of technical specifications and Safety aspects, procurement, scheduling, progress
monitoring, erection, testing & commissioning.
 Expertise in handling the complete production operations entailing planning, resource
utilization & manpower management. Skillful in enhancing systems to bring greater cost
efficiency levels & energy / power reduction.
 PM and CM Compliance of plant equipment and conducting RCA and CAPA in case of any
major Breakdown.
 Responsible and able to handle emergency situations and troubleshooting of electrical
equipment to ensure least MTBF (mean time between failure).
 Ensuring compliance of LLF schedule, track compliance and release weekly report.
 Daily planning of jobs and release reporting daily to reduce number of unplanned jobs.
 Coordination with varies department for smooth functioning of the equipment and system by
feedback and suggestion from them.
 Minimizing bottlenecks for achieving high productivity by maximization of material & machine.
 Assist Manager in implementing maintenance strategies and monitoring and controlling
maintenance costs.
 Executing cost saving and energy saving techniques/measures and modifications to achieve
substantial reduction in O&M Expenditures and work within the budget.
 SAP System for permit management, record management and procurement of materials.
 Daily power monitoring and usage of utility, calculation and report release on monthly basis.
 Devising cost saving measure and modifications to achieve substantial reduction in term of
man days, production cost and energy consumption.
 Responsible for calibrating plant and utility instruments and other testing related to audits and
as per statutory requirements.
 Maintenance document implementation like Logbook, PM and CM check sheet, Preparation
of Audit (Electrical and Energy Audits, ISO22000, BRC, HALAL, customer’s Audits) related

-- 3 of 5 --

documents and reports, MRM Presentation and ensuring for the daily updating and maintaining
documents for the same.
 Procuring and maintaining maintenance consumable and non-consumable spares.
 Preparing Maintenance Schedule, Tasks list, PR and Services PO in SAP System.
 Implementing and well executed 5S activity in department.
 Negotiate with vendor for AMCs, Services and Spares.
Adroitness:
 Quick Learner.
 Systematic and Sincere.
 Goal oriented
 Good Organizational Skills.
 Workaholic.
 Truly devoted to the work.
 Dignity towards the duty.
 Persistent and Patient.
 Good in Management.
 Helping nature.
Software:
 Microsoft Word.
 Microsoft Excel.
 Microsoft Power Point.
 SAP System.
 IBM Lotus Notes.
 BME.
 Software: FAS and ATS.
Personal Information:
 Birth – 15th May 1993.
 Sex – Male.
 Blood Group – B+ve.
 Material Status – Married.
 Domicile – Junagadh, Gujarat.
 Nationality – Indian.
 Notice Period – 30 Days.
 Permanent Address – 205, Amrut Nagar Society, B/H Hutch Tower, Najapur road, Mendarada,
Junagadh-362260.

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_Electrical Maintenance_Engineer_Savan (1) (1).pdf'),
(11023, 'MOHD ABDULLAH', 'mohdabdullah385@gmail.com', '918791766261', 'Objective', 'Objective', 'To work where I can utilize my skills and creatively be involved with the system
that effectively contributes to the growth of the organization with an opportunity for
self-growth and career advancement as successful achievement.', 'To work where I can utilize my skills and creatively be involved with the system
that effectively contributes to the growth of the organization with an opportunity for
self-growth and career advancement as successful achievement.', ARRAY['Communication: I have a proven ability in effective', 'communication', 'diagrammatically', 'verbally and in written form.', 'IT and Design: I have good working Knowledge of the following Computer', 'programs: Microsoft Office', 'AutoCAD 2D/3D and Adobe Photoshop.', 'Management: I have the natural ability to mentor', 'develop', 'inspire', 'and lead', 'group of people to achieve the ojectives set by organisation', 'Workshops/Seminars/Participation/Extra-Curricular Activities.', 'Participated in Sports Fest-Colosseum 2016 held at Mangalayatan University on', '4th and 5th March 2016', 'Attended the National Conference on “Recent Advancement in Infrastructure', 'Development” held at Mangalayatan University on 12th& 13th March 2015.', 'Participated in Tech Fest-DAKSH 2014 as Coordinator at Mangalayatan', 'University held on 25th-26th April 2014.', '2 of 3 --', 'Academic Projects Undertaken', 'Training Project 1:', 'Summer Training at Land Mark Construction on project “Double-', 'storeyed Residential Building Anoopsheher Road “at Aligarh.', 'Duration: 2 month (1st May to 30 th June 2016)', 'Roles and Responsibility:', 'Supervised site Activities.', 'Collected Experimental data for record and preparing reports.', 'Training Project 2:', 'Training at OMAXE INFRASTRUCTURE PVT.LTD on project', '“Omaxe Eternity “at Vrindavan.', 'Duration: 6 Month (January 1st2017 to 30thjune 2017)']::text[], ARRAY['Communication: I have a proven ability in effective', 'communication', 'diagrammatically', 'verbally and in written form.', 'IT and Design: I have good working Knowledge of the following Computer', 'programs: Microsoft Office', 'AutoCAD 2D/3D and Adobe Photoshop.', 'Management: I have the natural ability to mentor', 'develop', 'inspire', 'and lead', 'group of people to achieve the ojectives set by organisation', 'Workshops/Seminars/Participation/Extra-Curricular Activities.', 'Participated in Sports Fest-Colosseum 2016 held at Mangalayatan University on', '4th and 5th March 2016', 'Attended the National Conference on “Recent Advancement in Infrastructure', 'Development” held at Mangalayatan University on 12th& 13th March 2015.', 'Participated in Tech Fest-DAKSH 2014 as Coordinator at Mangalayatan', 'University held on 25th-26th April 2014.', '2 of 3 --', 'Academic Projects Undertaken', 'Training Project 1:', 'Summer Training at Land Mark Construction on project “Double-', 'storeyed Residential Building Anoopsheher Road “at Aligarh.', 'Duration: 2 month (1st May to 30 th June 2016)', 'Roles and Responsibility:', 'Supervised site Activities.', 'Collected Experimental data for record and preparing reports.', 'Training Project 2:', 'Training at OMAXE INFRASTRUCTURE PVT.LTD on project', '“Omaxe Eternity “at Vrindavan.', 'Duration: 6 Month (January 1st2017 to 30thjune 2017)']::text[], ARRAY[]::text[], ARRAY['Communication: I have a proven ability in effective', 'communication', 'diagrammatically', 'verbally and in written form.', 'IT and Design: I have good working Knowledge of the following Computer', 'programs: Microsoft Office', 'AutoCAD 2D/3D and Adobe Photoshop.', 'Management: I have the natural ability to mentor', 'develop', 'inspire', 'and lead', 'group of people to achieve the ojectives set by organisation', 'Workshops/Seminars/Participation/Extra-Curricular Activities.', 'Participated in Sports Fest-Colosseum 2016 held at Mangalayatan University on', '4th and 5th March 2016', 'Attended the National Conference on “Recent Advancement in Infrastructure', 'Development” held at Mangalayatan University on 12th& 13th March 2015.', 'Participated in Tech Fest-DAKSH 2014 as Coordinator at Mangalayatan', 'University held on 25th-26th April 2014.', '2 of 3 --', 'Academic Projects Undertaken', 'Training Project 1:', 'Summer Training at Land Mark Construction on project “Double-', 'storeyed Residential Building Anoopsheher Road “at Aligarh.', 'Duration: 2 month (1st May to 30 th June 2016)', 'Roles and Responsibility:', 'Supervised site Activities.', 'Collected Experimental data for record and preparing reports.', 'Training Project 2:', 'Training at OMAXE INFRASTRUCTURE PVT.LTD on project', '“Omaxe Eternity “at Vrindavan.', 'Duration: 6 Month (January 1st2017 to 30thjune 2017)']::text[], '', 'Passport No : R3104291
Date of issue: 13/09/2017
Date of Expiry :12/09/2027
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Total 2 years 4 month experience in execution of Residential cum commercial Building and\nIndustrial project.\nCurrently worked with are as follow:\nCompany Name: Hans Build well Pvt. Ltd 1.\nLocation: Guru Gram\nProject Detail: Industrial project 2.\nArea: 65151 sq ft\nPeriod: Currently working from 27 th July 2017. 3.\nPosition Held: Junior Engineer\nCountry: India\nJob Responsibilities:\n• To check the reinforcement of structure, Shuttering, quality, progress, and\nduration Of all activities of the work.\n• Understand the Client requirement / commitments to the end users in terms of\nQuality standards in order to be able to deliver the work accordingly.\n• Carry out daily informal and formal inspection of the construction works.\n• Monitoring design Errors and make Recommendation to stop their Reoccurrence.\n• Estimating quantities and cost of materials, equipment, or labor to determine the Project\nFeasibility.\n• Checking the steel of the structure as per the approved drawing from the consultant\nand Co-ordination with the consultant.\n• Testing material to determine the adequacy and strength of foundation, concrete or steel.\n• Checking the concrete work, steel, brick/block work, plastering, and Finishing.\n-- 1 of 3 --\nAcademic Qualifications\n• Bachelor of Technology in Civil Engineering from Mangalayatan University with\n8.53 CGPA in 2017.\n• Diploma in Engineering in Instrumentation & Control from Aligarh Muslim University\nwith 63.08% in 2014.\n• Higher Secondary Examination from BOARD OF HIGH SCHOOL\nAND INTERMEDIATE EDUCATION with 50% in 2010\n• 3 month Course of Auto CAD in Professional’s Computer point."}]'::jsonb, '[{"title":"Imported project details","description":"Training Project 1:\nSummer Training at Land Mark Construction on project “Double-\nstoreyed Residential Building Anoopsheher Road “at Aligarh.\nDuration: 2 month (1st May to 30 th June 2016)\nRoles and Responsibility:\n• Supervised site Activities.\n• Collected Experimental data for record and preparing reports.\nTraining Project 2:\nTraining at OMAXE INFRASTRUCTURE PVT.LTD on project\n“Omaxe Eternity “at Vrindavan.\nDuration: 6 Month (January 1st2017 to 30thjune 2017)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new cv word 1-converted (1)-1.pdf', 'Name: MOHD ABDULLAH

Email: mohdabdullah385@gmail.com

Phone: 91-8791766261

Headline: Objective

Profile Summary: To work where I can utilize my skills and creatively be involved with the system
that effectively contributes to the growth of the organization with an opportunity for
self-growth and career advancement as successful achievement.

Key Skills: Communication: I have a proven ability in effective
communication, diagrammatically, verbally and in written form.
IT and Design: I have good working Knowledge of the following Computer
programs: Microsoft Office, AutoCAD 2D/3D and Adobe Photoshop.
Management: I have the natural ability to mentor, develop, inspire, and lead
group of people to achieve the ojectives set by organisation
Workshops/Seminars/Participation/Extra-Curricular Activities.
• Participated in Sports Fest-Colosseum 2016 held at Mangalayatan University on
4th and 5th March 2016
• Attended the National Conference on “Recent Advancement in Infrastructure
Development” held at Mangalayatan University on 12th& 13th March 2015.
• Participated in Tech Fest-DAKSH 2014 as Coordinator at Mangalayatan
University held on 25th-26th April 2014.
-- 2 of 3 --
Academic Projects Undertaken
Training Project 1:
Summer Training at Land Mark Construction on project “Double-
storeyed Residential Building Anoopsheher Road “at Aligarh.
Duration: 2 month (1st May to 30 th June 2016)
Roles and Responsibility:
• Supervised site Activities.
• Collected Experimental data for record and preparing reports.
Training Project 2:
Training at OMAXE INFRASTRUCTURE PVT.LTD on project
“Omaxe Eternity “at Vrindavan.
Duration: 6 Month (January 1st2017 to 30thjune 2017)

Employment: Total 2 years 4 month experience in execution of Residential cum commercial Building and
Industrial project.
Currently worked with are as follow:
Company Name: Hans Build well Pvt. Ltd 1.
Location: Guru Gram
Project Detail: Industrial project 2.
Area: 65151 sq ft
Period: Currently working from 27 th July 2017. 3.
Position Held: Junior Engineer
Country: India
Job Responsibilities:
• To check the reinforcement of structure, Shuttering, quality, progress, and
duration Of all activities of the work.
• Understand the Client requirement / commitments to the end users in terms of
Quality standards in order to be able to deliver the work accordingly.
• Carry out daily informal and formal inspection of the construction works.
• Monitoring design Errors and make Recommendation to stop their Reoccurrence.
• Estimating quantities and cost of materials, equipment, or labor to determine the Project
Feasibility.
• Checking the steel of the structure as per the approved drawing from the consultant
and Co-ordination with the consultant.
• Testing material to determine the adequacy and strength of foundation, concrete or steel.
• Checking the concrete work, steel, brick/block work, plastering, and Finishing.
-- 1 of 3 --
Academic Qualifications
• Bachelor of Technology in Civil Engineering from Mangalayatan University with
8.53 CGPA in 2017.
• Diploma in Engineering in Instrumentation & Control from Aligarh Muslim University
with 63.08% in 2014.
• Higher Secondary Examination from BOARD OF HIGH SCHOOL
AND INTERMEDIATE EDUCATION with 50% in 2010
• 3 month Course of Auto CAD in Professional’s Computer point.

Education: • Bachelor of Technology in Civil Engineering from Mangalayatan University with
8.53 CGPA in 2017.
• Diploma in Engineering in Instrumentation & Control from Aligarh Muslim University
with 63.08% in 2014.
• Higher Secondary Examination from BOARD OF HIGH SCHOOL
AND INTERMEDIATE EDUCATION with 50% in 2010
• 3 month Course of Auto CAD in Professional’s Computer point.

Projects: Training Project 1:
Summer Training at Land Mark Construction on project “Double-
storeyed Residential Building Anoopsheher Road “at Aligarh.
Duration: 2 month (1st May to 30 th June 2016)
Roles and Responsibility:
• Supervised site Activities.
• Collected Experimental data for record and preparing reports.
Training Project 2:
Training at OMAXE INFRASTRUCTURE PVT.LTD on project
“Omaxe Eternity “at Vrindavan.
Duration: 6 Month (January 1st2017 to 30thjune 2017)

Personal Details: Passport No : R3104291
Date of issue: 13/09/2017
Date of Expiry :12/09/2027
-- 3 of 3 --

Extracted Resume Text: MOHD ABDULLAH
Kabeer colony, jamalpur (Aligarh)
Email id: mohdabdullah385@gmail.com
Mob: 91-8791766261, 91-9149399155
Objective
To work where I can utilize my skills and creatively be involved with the system
that effectively contributes to the growth of the organization with an opportunity for
self-growth and career advancement as successful achievement.
Work Experience:
Total 2 years 4 month experience in execution of Residential cum commercial Building and
Industrial project.
Currently worked with are as follow:
Company Name: Hans Build well Pvt. Ltd 1.
Location: Guru Gram
Project Detail: Industrial project 2.
Area: 65151 sq ft
Period: Currently working from 27 th July 2017. 3.
Position Held: Junior Engineer
Country: India
Job Responsibilities:
• To check the reinforcement of structure, Shuttering, quality, progress, and
duration Of all activities of the work.
• Understand the Client requirement / commitments to the end users in terms of
Quality standards in order to be able to deliver the work accordingly.
• Carry out daily informal and formal inspection of the construction works.
• Monitoring design Errors and make Recommendation to stop their Reoccurrence.
• Estimating quantities and cost of materials, equipment, or labor to determine the Project
Feasibility.
• Checking the steel of the structure as per the approved drawing from the consultant
and Co-ordination with the consultant.
• Testing material to determine the adequacy and strength of foundation, concrete or steel.
• Checking the concrete work, steel, brick/block work, plastering, and Finishing.

-- 1 of 3 --

Academic Qualifications
• Bachelor of Technology in Civil Engineering from Mangalayatan University with
8.53 CGPA in 2017.
• Diploma in Engineering in Instrumentation & Control from Aligarh Muslim University
with 63.08% in 2014.
• Higher Secondary Examination from BOARD OF HIGH SCHOOL
AND INTERMEDIATE EDUCATION with 50% in 2010
• 3 month Course of Auto CAD in Professional’s Computer point.
Skills
Communication: I have a proven ability in effective
communication, diagrammatically, verbally and in written form.
IT and Design: I have good working Knowledge of the following Computer
programs: Microsoft Office, AutoCAD 2D/3D and Adobe Photoshop.
Management: I have the natural ability to mentor, develop, inspire, and lead
group of people to achieve the ojectives set by organisation
Workshops/Seminars/Participation/Extra-Curricular Activities.
• Participated in Sports Fest-Colosseum 2016 held at Mangalayatan University on
4th and 5th March 2016
• Attended the National Conference on “Recent Advancement in Infrastructure
Development” held at Mangalayatan University on 12th& 13th March 2015.
• Participated in Tech Fest-DAKSH 2014 as Coordinator at Mangalayatan
University held on 25th-26th April 2014.

-- 2 of 3 --

Academic Projects Undertaken
Training Project 1:
Summer Training at Land Mark Construction on project “Double-
storeyed Residential Building Anoopsheher Road “at Aligarh.
Duration: 2 month (1st May to 30 th June 2016)
Roles and Responsibility:
• Supervised site Activities.
• Collected Experimental data for record and preparing reports.
Training Project 2:
Training at OMAXE INFRASTRUCTURE PVT.LTD on project
“Omaxe Eternity “at Vrindavan.
Duration: 6 Month (January 1st2017 to 30thjune 2017)
Project Details:
A premium project of 2/3 BHK apartments built on luxurious lines, Omaxe Full Moon will rise in
the lap of Omaxe Eternity. The units will be spacious & breezy with top-notch features
& finish. For the family on pilgrimage or for the elderly people looking for solace in their
advanced years, Omaxe full Moon is the mantra of spiritual contentment.
Roles and Responsibility:
• Working as Trainee Engineer on Tower full moon 
• Supervising routine work.
• Quality Assurance of work completed under my supervision.
Personal Details
Passport No : R3104291
Date of issue: 13/09/2017
Date of Expiry :12/09/2027

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new cv word 1-converted (1)-1.pdf

Parsed Technical Skills: Communication: I have a proven ability in effective, communication, diagrammatically, verbally and in written form., IT and Design: I have good working Knowledge of the following Computer, programs: Microsoft Office, AutoCAD 2D/3D and Adobe Photoshop., Management: I have the natural ability to mentor, develop, inspire, and lead, group of people to achieve the ojectives set by organisation, Workshops/Seminars/Participation/Extra-Curricular Activities., Participated in Sports Fest-Colosseum 2016 held at Mangalayatan University on, 4th and 5th March 2016, Attended the National Conference on “Recent Advancement in Infrastructure, Development” held at Mangalayatan University on 12th& 13th March 2015., Participated in Tech Fest-DAKSH 2014 as Coordinator at Mangalayatan, University held on 25th-26th April 2014., 2 of 3 --, Academic Projects Undertaken, Training Project 1:, Summer Training at Land Mark Construction on project “Double-, storeyed Residential Building Anoopsheher Road “at Aligarh., Duration: 2 month (1st May to 30 th June 2016), Roles and Responsibility:, Supervised site Activities., Collected Experimental data for record and preparing reports., Training Project 2:, Training at OMAXE INFRASTRUCTURE PVT.LTD on project, “Omaxe Eternity “at Vrindavan., Duration: 6 Month (January 1st2017 to 30thjune 2017)'),
(11024, 'EXPERIENCE IN WATER SUPPLY PROJECT', 'kumarnilesh0337@gmail.com', '6294452262', 'SUMMARY', 'SUMMARY', 'Dedicated civil engineer with 2+ years of experience, specializing in sustainable rural infrastructure projects. Served
as the lead site engineer and quality engineer for a new multi-village water supply system in Patiala panjab and
Dewas Madhya Pradesh over the Narmada River.', 'Dedicated civil engineer with 2+ years of experience, specializing in sustainable rural infrastructure projects. Served
as the lead site engineer and quality engineer for a new multi-village water supply system in Patiala panjab and
Dewas Madhya Pradesh over the Narmada River.', ARRAY['Strong analytical and', 'problem-solving abilities', 'Prepared technical reports', 'and compiled stormwater', 'pollution prevention plans.', 'Experience with Microsoft', 'Office']::text[], ARRAY['Strong analytical and', 'problem-solving abilities', 'Prepared technical reports', 'and compiled stormwater', 'pollution prevention plans.', 'Experience with Microsoft', 'Office']::text[], ARRAY[]::text[], ARRAY['Strong analytical and', 'problem-solving abilities', 'Prepared technical reports', 'and compiled stormwater', 'pollution prevention plans.', 'Experience with Microsoft', 'Office']::text[], '', 'Address Village+post office:- Marar , PS:- Parsa, District:- Chapra(Saran)
Parsa, Bihar, 841219
Date of Birth 05-09-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, Bengali, Panjabi, English and bhojpuri.
DECLARATION
-- 2 of 3 --
hereby declare that the details and information given above are complete and true to the best of my knowledge”
Nilesh Kumar
-- 3 of 3 --', '', 'Design and build drinking water supply system based on surface water to supply treated water to various villages of
district dewas .
Project Name: WORLD BANK FUNDED DESIGN AND BUILD DRINKING WATER SUPPLY SYSTEM BASED ON
SURFACE WATER TO SUPPLY TREATED WATER.
Role: Site engineer. Team Size: 22 Project Duration: 36 Month
-- 1 of 3 --
Design and build drinking water supply system based surface on water to supply treated water to various villages of
district Patiala & fatehgarh sahib, State of Panjab Operation and maintenance of the same water supply system for
period of 120 month.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Nilesh Kumar\nkumarnilesh0337@gmail.com\n6294452262"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: NEMAWAR MULTI VILLAGE RURAL WATER SUPPLY SCHEME FOR VARIOUS OF DEWAS DISTRICT\nMADHYA PRADESH.\nRole: QA/QC Engineer Team Size: 24 Project Duration: 36 Month\nDesign and build drinking water supply system based on surface water to supply treated water to various villages of\ndistrict dewas .\nProject Name: WORLD BANK FUNDED DESIGN AND BUILD DRINKING WATER SUPPLY SYSTEM BASED ON\nSURFACE WATER TO SUPPLY TREATED WATER.\nRole: Site engineer. Team Size: 22 Project Duration: 36 Month\n-- 1 of 3 --\nDesign and build drinking water supply system based surface on water to supply treated water to various villages of\ndistrict Patiala & fatehgarh sahib, State of Panjab Operation and maintenance of the same water supply system for\nperiod of 120 month."}]'::jsonb, '[{"title":"Imported accomplishment","description":"-As a result of implementing a third-party outreach system, coordination efficiency\nhas been enhanced.\n-Reduced misunderstandings by introducing a distinct project scope and objective\ndefining the project.\n-For the past two years, I have consistently met all project deadlines.\nSTRENGTHS\nFlexibility\nFocused\nTechnically Sound.\nAREAS OF INTERESTS\nStructural engineering ,Water supply and irrigation engineering ,Highway engineering, Foundation engineering ,\nenvironmental engineering.\nHOBBIES\nMeditation, Yoga, playing volleyball , Reading Book,\nSTRUCTURAL ENGINEER ,WATER SUPPLY ENGINEERING AND IRRIGATION\nENGINEERING, HIGHWAY ENGINEERING.\nI WANT TO WORK IN ABOVE MENTIONED DEPARTMENT FOR TO USE MY SKILLS\nAND EXPERIENCE AND LEARN FROM THEIR AND MY SELF MAKE TO BE VERY GOOD\nTECHNICAL SOUND CIVIL ENGINEER."}]'::jsonb, 'F:\Resume All 3\Resume_Er. Nilesh Kumar _Format6 (3).pdf', 'Name: EXPERIENCE IN WATER SUPPLY PROJECT

Email: kumarnilesh0337@gmail.com

Phone: 6294452262

Headline: SUMMARY

Profile Summary: Dedicated civil engineer with 2+ years of experience, specializing in sustainable rural infrastructure projects. Served
as the lead site engineer and quality engineer for a new multi-village water supply system in Patiala panjab and
Dewas Madhya Pradesh over the Narmada River.

Career Profile: Design and build drinking water supply system based on surface water to supply treated water to various villages of
district dewas .
Project Name: WORLD BANK FUNDED DESIGN AND BUILD DRINKING WATER SUPPLY SYSTEM BASED ON
SURFACE WATER TO SUPPLY TREATED WATER.
Role: Site engineer. Team Size: 22 Project Duration: 36 Month
-- 1 of 3 --
Design and build drinking water supply system based surface on water to supply treated water to various villages of
district Patiala & fatehgarh sahib, State of Panjab Operation and maintenance of the same water supply system for
period of 120 month.

Key Skills: Strong analytical and
problem-solving abilities
Prepared technical reports
and compiled stormwater
pollution prevention plans.
Experience with Microsoft
Office

Employment: Nilesh Kumar
kumarnilesh0337@gmail.com
6294452262

Education: -Problem-solving skills
-Communication skills
-Project management skills
-Leadership skills

Projects: Project Name: NEMAWAR MULTI VILLAGE RURAL WATER SUPPLY SCHEME FOR VARIOUS OF DEWAS DISTRICT
MADHYA PRADESH.
Role: QA/QC Engineer Team Size: 24 Project Duration: 36 Month
Design and build drinking water supply system based on surface water to supply treated water to various villages of
district dewas .
Project Name: WORLD BANK FUNDED DESIGN AND BUILD DRINKING WATER SUPPLY SYSTEM BASED ON
SURFACE WATER TO SUPPLY TREATED WATER.
Role: Site engineer. Team Size: 22 Project Duration: 36 Month
-- 1 of 3 --
Design and build drinking water supply system based surface on water to supply treated water to various villages of
district Patiala & fatehgarh sahib, State of Panjab Operation and maintenance of the same water supply system for
period of 120 month.

Accomplishments: -As a result of implementing a third-party outreach system, coordination efficiency
has been enhanced.
-Reduced misunderstandings by introducing a distinct project scope and objective
defining the project.
-For the past two years, I have consistently met all project deadlines.
STRENGTHS
Flexibility
Focused
Technically Sound.
AREAS OF INTERESTS
Structural engineering ,Water supply and irrigation engineering ,Highway engineering, Foundation engineering ,
environmental engineering.
HOBBIES
Meditation, Yoga, playing volleyball , Reading Book,
STRUCTURAL ENGINEER ,WATER SUPPLY ENGINEERING AND IRRIGATION
ENGINEERING, HIGHWAY ENGINEERING.
I WANT TO WORK IN ABOVE MENTIONED DEPARTMENT FOR TO USE MY SKILLS
AND EXPERIENCE AND LEARN FROM THEIR AND MY SELF MAKE TO BE VERY GOOD
TECHNICAL SOUND CIVIL ENGINEER.

Personal Details: Address Village+post office:- Marar , PS:- Parsa, District:- Chapra(Saran)
Parsa, Bihar, 841219
Date of Birth 05-09-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, Bengali, Panjabi, English and bhojpuri.
DECLARATION
-- 2 of 3 --
hereby declare that the details and information given above are complete and true to the best of my knowledge”
Nilesh Kumar
-- 3 of 3 --

Extracted Resume Text: CIVIL EXECUTION AND QA/QC WITH 2+ YEARS
EXPERIENCE IN WATER SUPPLY PROJECT
Nilesh Kumar
kumarnilesh0337@gmail.com
6294452262
SUMMARY
Dedicated civil engineer with 2+ years of experience, specializing in sustainable rural infrastructure projects. Served
as the lead site engineer and quality engineer for a new multi-village water supply system in Patiala panjab and
Dewas Madhya Pradesh over the Narmada River.
CAREER OBJECTIVE
To be the part of an estimate organization where all my competencies and set will be pooled out for the benefit of
an organisation and myself.
SKILLS
Strong analytical and
problem-solving abilities
Prepared technical reports
and compiled stormwater
pollution prevention plans.
Experience with Microsoft
Office
Education
-Problem-solving skills
-Communication skills
-Project management skills
-Leadership skills
EXPERIENCE
Jan-2023 - Till Today QA/QC Engineer
DARA ENGINEERING AND INFRASTRUCTURE PVT LTD
To ensure the continue quality assurance of material and structure which are used in construction of project.
Infaction of shuttering and centering then check Steel renforcement RFI and third party infaction.
Prepare test report and documents which are attached to the billing time.
Co-ordinate with site engineer and discuss how improve quality of work.
From: Jul-2021 Site engineer
KNK PROJECT PVT LTD
Project of 39MLD Water treatment plant Construction.
There work is Layout of structural plan shuch as Filter house, Clear water reservoir ,Clariflocculator , Cascade
ariator, Pump house.
BBS of steel, Quantity Estimating , Preparing as well as it''s applicable as per planning date of pouring of concrete.
Daily planning and progress report prepare.
Drowning reading, execution of work, hydrotesting of water reservoir.
Instrumental surveying operation such as Auto level, Dumpy level, water level.
Ms Excel, Autocad, Ms word.
PROJECTS
Project Name: NEMAWAR MULTI VILLAGE RURAL WATER SUPPLY SCHEME FOR VARIOUS OF DEWAS DISTRICT
MADHYA PRADESH.
Role: QA/QC Engineer Team Size: 24 Project Duration: 36 Month
Design and build drinking water supply system based on surface water to supply treated water to various villages of
district dewas .
Project Name: WORLD BANK FUNDED DESIGN AND BUILD DRINKING WATER SUPPLY SYSTEM BASED ON
SURFACE WATER TO SUPPLY TREATED WATER.
Role: Site engineer. Team Size: 22 Project Duration: 36 Month

-- 1 of 3 --

Design and build drinking water supply system based surface on water to supply treated water to various villages of
district Patiala & fatehgarh sahib, State of Panjab Operation and maintenance of the same water supply system for
period of 120 month.
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
B.tech in Civil engineering
Bengal institute of technology and management. , Maulana
Abul Kalam Azad University of technology.
76.4 % 2021
12th
ML college , BSEB
64 % 2017
10th
Vidya Niketan High school Marar Parsa Chapra (Saran) ,
BSEB
61.8 % 2014
ACHIEVEMENTS
-As a result of implementing a third-party outreach system, coordination efficiency
has been enhanced.
-Reduced misunderstandings by introducing a distinct project scope and objective
defining the project.
-For the past two years, I have consistently met all project deadlines.
STRENGTHS
Flexibility
Focused
Technically Sound.
AREAS OF INTERESTS
Structural engineering ,Water supply and irrigation engineering ,Highway engineering, Foundation engineering ,
environmental engineering.
HOBBIES
Meditation, Yoga, playing volleyball , Reading Book,
STRUCTURAL ENGINEER ,WATER SUPPLY ENGINEERING AND IRRIGATION
ENGINEERING, HIGHWAY ENGINEERING.
I WANT TO WORK IN ABOVE MENTIONED DEPARTMENT FOR TO USE MY SKILLS
AND EXPERIENCE AND LEARN FROM THEIR AND MY SELF MAKE TO BE VERY GOOD
TECHNICAL SOUND CIVIL ENGINEER.
PERSONAL DETAILS
Address Village+post office:- Marar , PS:- Parsa, District:- Chapra(Saran)
Parsa, Bihar, 841219
Date of Birth 05-09-1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, Bengali, Panjabi, English and bhojpuri.
DECLARATION

-- 2 of 3 --

hereby declare that the details and information given above are complete and true to the best of my knowledge”
Nilesh Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Er. Nilesh Kumar _Format6 (3).pdf

Parsed Technical Skills: Strong analytical and, problem-solving abilities, Prepared technical reports, and compiled stormwater, pollution prevention plans., Experience with Microsoft, Office'),
(11025, 'Gaurav kumar', 'gauravbrave96@gmail.com', '7599160407', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous
learning and growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous
learning and growth.', ARRAY['Basic knowledge of Computer .', 'Leadership .', 'Problem Solving .', 'Knowledge of MES .', 'Capable of Accepting Challenges Tasks .']::text[], ARRAY['Basic knowledge of Computer .', 'Leadership .', 'Problem Solving .', 'Knowledge of MES .', 'Capable of Accepting Challenges Tasks .']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Computer .', 'Leadership .', 'Problem Solving .', 'Knowledge of MES .', 'Capable of Accepting Challenges Tasks .']::text[], '', 'Address Village - Bahadurpur , Post - Morta , Dist - Ghaziabad
Ghaziabad, Uttar Pradesh, 201003
Date of Birth 23/10/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known English & Hindi .
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Gaurav kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Oct-2019 - Dec-2022 3 Years Experience As PQC(Quality) .\nVivo Mobile Company Private limited .\n- Skilled As Using Tools Such As 5S , 7QC , 6M .\n- I have knowledge of assembly , testing , and packing areas .\n- All data entry .\n- All reports publish on BPM Module .\n- I have knowledge of all dummy process .\n- Make Improvement Plan For Process Smooth According To Full Proof Innovation/Kaizen .\n- Bom Verification .\n- Ensure All Process Verification According To SWI , TWI , CTQ .\n- Maintaining Effective Working Relation , Communication And Feedback With All Other\nDepartments ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Gaurav Kumar_Format6 (3).pdf', 'Name: Gaurav kumar

Email: gauravbrave96@gmail.com

Phone: 7599160407

Headline: CAREER OBJECTIVE

Profile Summary: A challenging Career which offers an opportunity to apply my skills knowledge with continuous
learning and growth.

Key Skills: - Basic knowledge of Computer .
- Leadership .
- Problem Solving .
- Knowledge of MES .
- Capable of Accepting Challenges Tasks .

Employment: Oct-2019 - Dec-2022 3 Years Experience As PQC(Quality) .
Vivo Mobile Company Private limited .
- Skilled As Using Tools Such As 5S , 7QC , 6M .
- I have knowledge of assembly , testing , and packing areas .
- All data entry .
- All reports publish on BPM Module .
- I have knowledge of all dummy process .
- Make Improvement Plan For Process Smooth According To Full Proof Innovation/Kaizen .
- Bom Verification .
- Ensure All Process Verification According To SWI , TWI , CTQ .
- Maintaining Effective Working Relation , Communication And Feedback With All Other
Departments .

Education: Degree/Course Year of Passing
10th pass
UP Board
2013
12th pass
UP Board
2015
-- 1 of 2 --
B.COM
CCS University
2018
STRENGTHS
- Quick Learner .
- Self Motivated .
- Hardworking .
HOBBIES
- Playing Cricket.
- Reading Books .

Personal Details: Address Village - Bahadurpur , Post - Morta , Dist - Ghaziabad
Ghaziabad, Uttar Pradesh, 201003
Date of Birth 23/10/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known English & Hindi .
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Gaurav kumar
-- 2 of 2 --

Extracted Resume Text: Gaurav kumar
gauravbrave96@gmail.com
7599160407
CAREER OBJECTIVE
A challenging Career which offers an opportunity to apply my skills knowledge with continuous
learning and growth.
SKILLS
- Basic knowledge of Computer .
- Leadership .
- Problem Solving .
- Knowledge of MES .
- Capable of Accepting Challenges Tasks .
EXPERIENCE
Oct-2019 - Dec-2022 3 Years Experience As PQC(Quality) .
Vivo Mobile Company Private limited .
- Skilled As Using Tools Such As 5S , 7QC , 6M .
- I have knowledge of assembly , testing , and packing areas .
- All data entry .
- All reports publish on BPM Module .
- I have knowledge of all dummy process .
- Make Improvement Plan For Process Smooth According To Full Proof Innovation/Kaizen .
- Bom Verification .
- Ensure All Process Verification According To SWI , TWI , CTQ .
- Maintaining Effective Working Relation , Communication And Feedback With All Other
Departments .
EDUCATION
Degree/Course Year of Passing
10th pass
UP Board
2013
12th pass
UP Board
2015

-- 1 of 2 --

B.COM
CCS University
2018
STRENGTHS
- Quick Learner .
- Self Motivated .
- Hardworking .
HOBBIES
- Playing Cricket.
- Reading Books .
PERSONAL DETAILS
Address Village - Bahadurpur , Post - Morta , Dist - Ghaziabad
Ghaziabad, Uttar Pradesh, 201003
Date of Birth 23/10/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known English & Hindi .
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Gaurav kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Gaurav Kumar_Format6 (3).pdf

Parsed Technical Skills: Basic knowledge of Computer ., Leadership ., Problem Solving ., Knowledge of MES ., Capable of Accepting Challenges Tasks .'),
(11026, 'WITH QUALITY CONTROL', 'ahirwar.555@gmail.com', '8305491076', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Highly motivated positive and confident civil engineer with experience both in construction and
consulting services. Enthusiastic professional with aspiration to make it big in civil engineering.
A team man with leadership skills and ability to deal with people and situations.', 'Highly motivated positive and confident civil engineer with experience both in construction and
consulting services. Enthusiastic professional with aspiration to make it big in civil engineering.
A team man with leadership skills and ability to deal with people and situations.', ARRAY['Autocad', 'Microsoft office.']::text[], ARRAY['Autocad', 'Microsoft office.']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Microsoft office.']::text[], '', 'Address Raghav ji colony vidisha
Vidisha, Mp, 464001
Date of Birth 15/01/1994
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi , English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Gopal ahirwar
-- 2 of 2 --', '', 'Project Detail
Project Name: Madhya Pradesh district road project (NDB PWD)
Role: Lab technician
Project Detail
-- 1 of 2 --
Project Name: 19''court district court vidisha (MP)
Role: Quality control
engineer
Project Detail
Project Name: New jail construction betul (MP)
Role: Quality control
engineer
Project Detail', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From: Jan-2017 Krispra infra structure engineers Pvt Ltd\nSite engineer & quality control\nDec-2020 - Dec-2022 Msv international Inc. In association with highway engineering\nconsultant.\nLab technician Sampling & testing for source approval.\nBorrow area (embankment,subgrade, earthen shoulder.\nTesting of course and fine aggregates\nTesting of cement emulsion & bitumen bituminous & non\nbituminous.\nLab and field testing of GSA,WMM,DBM,BC\nDec-2022 - May-2023 Vasant construction company\nQuality control engineer Sampling and testing for source approval\nMix design\nSteel,cemet,sand, aggregates and all materials.\nMaintenance and monitoring of all quality work.\nJun-2023 - Till Today SSN ANNAPURNA HEIGHTS LLP\nQuality control engineer Sampling and testing for source approval.\nBorrow area (embankment, subgrade)\nMix design,steel, cement, aggregates, bricks,and all materials.\nMonitor and review site inspection and testing.\nMaintenance and monitoring of all quality work.\nGood computing skills Excel, ms word, internet."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Vidisha medical college (MP)\nRole: Site engineer\nProject Detail\nProject Name: Madhya Pradesh district road project (NDB PWD)\nRole: Lab technician\nProject Detail\n-- 1 of 2 --\nProject Name: 19''court district court vidisha (MP)\nRole: Quality control\nengineer\nProject Detail\nProject Name: New jail construction betul (MP)\nRole: Quality control\nengineer\nProject Detail"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Gopal ahirwar_Format2 (2).pdf', 'Name: WITH QUALITY CONTROL

Email: ahirwar.555@gmail.com

Phone: 8305491076

Headline: CAREER OBJECTIVE

Profile Summary: Highly motivated positive and confident civil engineer with experience both in construction and
consulting services. Enthusiastic professional with aspiration to make it big in civil engineering.
A team man with leadership skills and ability to deal with people and situations.

Career Profile: Project Detail
Project Name: Madhya Pradesh district road project (NDB PWD)
Role: Lab technician
Project Detail
-- 1 of 2 --
Project Name: 19''court district court vidisha (MP)
Role: Quality control
engineer
Project Detail
Project Name: New jail construction betul (MP)
Role: Quality control
engineer
Project Detail

Key Skills: Autocad, Microsoft office.

Employment: From: Jan-2017 Krispra infra structure engineers Pvt Ltd
Site engineer & quality control
Dec-2020 - Dec-2022 Msv international Inc. In association with highway engineering
consultant.
Lab technician Sampling & testing for source approval.
Borrow area (embankment,subgrade, earthen shoulder.
Testing of course and fine aggregates
Testing of cement emulsion & bitumen bituminous & non
bituminous.
Lab and field testing of GSA,WMM,DBM,BC
Dec-2022 - May-2023 Vasant construction company
Quality control engineer Sampling and testing for source approval
Mix design
Steel,cemet,sand, aggregates and all materials.
Maintenance and monitoring of all quality work.
Jun-2023 - Till Today SSN ANNAPURNA HEIGHTS LLP
Quality control engineer Sampling and testing for source approval.
Borrow area (embankment, subgrade)
Mix design,steel, cement, aggregates, bricks,and all materials.
Monitor and review site inspection and testing.
Maintenance and monitoring of all quality work.
Good computing skills Excel, ms word, internet.

Education: Degree/Course Percentage/CGPA Year of Passing
B.E.civil
Sagar institute of science technology & research ,
RGPV
62.4 % 2017
HOBBIES
Reading books , cricket, traveling

Projects: Project Name: Vidisha medical college (MP)
Role: Site engineer
Project Detail
Project Name: Madhya Pradesh district road project (NDB PWD)
Role: Lab technician
Project Detail
-- 1 of 2 --
Project Name: 19''court district court vidisha (MP)
Role: Quality control
engineer
Project Detail
Project Name: New jail construction betul (MP)
Role: Quality control
engineer
Project Detail

Personal Details: Address Raghav ji colony vidisha
Vidisha, Mp, 464001
Date of Birth 15/01/1994
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi , English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Gopal ahirwar
-- 2 of 2 --

Extracted Resume Text: 5 YEAR 6 MONTH OF EXPERIENCE
WITH QUALITY CONTROL
ENGINEER
Gopal ahirwar
ahirwar.555@gmail.com
8305491076
CAREER OBJECTIVE
Highly motivated positive and confident civil engineer with experience both in construction and
consulting services. Enthusiastic professional with aspiration to make it big in civil engineering.
A team man with leadership skills and ability to deal with people and situations.
SKILLS
Autocad, Microsoft office.
EXPERIENCE
From: Jan-2017 Krispra infra structure engineers Pvt Ltd
Site engineer & quality control
Dec-2020 - Dec-2022 Msv international Inc. In association with highway engineering
consultant.
Lab technician Sampling & testing for source approval.
Borrow area (embankment,subgrade, earthen shoulder.
Testing of course and fine aggregates
Testing of cement emulsion & bitumen bituminous & non
bituminous.
Lab and field testing of GSA,WMM,DBM,BC
Dec-2022 - May-2023 Vasant construction company
Quality control engineer Sampling and testing for source approval
Mix design
Steel,cemet,sand, aggregates and all materials.
Maintenance and monitoring of all quality work.
Jun-2023 - Till Today SSN ANNAPURNA HEIGHTS LLP
Quality control engineer Sampling and testing for source approval.
Borrow area (embankment, subgrade)
Mix design,steel, cement, aggregates, bricks,and all materials.
Monitor and review site inspection and testing.
Maintenance and monitoring of all quality work.
Good computing skills Excel, ms word, internet.
PROJECTS
Project Name: Vidisha medical college (MP)
Role: Site engineer
Project Detail
Project Name: Madhya Pradesh district road project (NDB PWD)
Role: Lab technician
Project Detail

-- 1 of 2 --

Project Name: 19''court district court vidisha (MP)
Role: Quality control
engineer
Project Detail
Project Name: New jail construction betul (MP)
Role: Quality control
engineer
Project Detail
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
B.E.civil
Sagar institute of science technology & research ,
RGPV
62.4 % 2017
HOBBIES
Reading books , cricket, traveling
PERSONAL DETAILS
Address Raghav ji colony vidisha
Vidisha, Mp, 464001
Date of Birth 15/01/1994
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi , English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Gopal ahirwar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Gopal ahirwar_Format2 (2).pdf

Parsed Technical Skills: Autocad, Microsoft office.'),
(11027, 'CAREER OBJECTIVE', 'gunjandey85@gmail.com', '7980798428', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'As I am the fresher in this field, I will know about the nature of my work. Moreover, I will attempt to
know about the various processes which form my job. By doing so, I will be able to do my job more
proficiently. On the other hand, I shall implement my knowledge into the practical world.', 'As I am the fresher in this field, I will know about the nature of my work. Moreover, I will attempt to
know about the various processes which form my job. By doing so, I will be able to do my job more
proficiently. On the other hand, I shall implement my knowledge into the practical world.', ARRAY['RCC', 'EDUCATION DETAILS', 'Degree/Course Institution University/Board CGPA/Percentage Year of', 'Passing', '10th Standard DUM DUM', 'CHITTARANJAN', 'COLONY HINDU', 'VIDYAPITH', 'W.B.B.S.E 79.71% 2015', '12th Standard CHITTARANJAN', 'W.B.C.H.S.E 58.2% 2017', 'Diploma In Civil', 'Engineering', 'ADYAPEATH', 'ANNADA', 'POLYTECHNIC', 'WBSCTE 78.7% 2020', '1 of 2 --', 'COLLEGE', 'DECLARATION', 'I hereby declare that the above cited information is true to the best of my knowledge and belief', 'if', 'given a chance', 'I can prove myself.', 'Date: 03/12/2020', 'Place: KOLKATA', 'GUNJAN DEY', 'Powered by TCPDF (www.tcpdf.org)', '2 of 2 --']::text[], ARRAY['RCC', 'EDUCATION DETAILS', 'Degree/Course Institution University/Board CGPA/Percentage Year of', 'Passing', '10th Standard DUM DUM', 'CHITTARANJAN', 'COLONY HINDU', 'VIDYAPITH', 'W.B.B.S.E 79.71% 2015', '12th Standard CHITTARANJAN', 'W.B.C.H.S.E 58.2% 2017', 'Diploma In Civil', 'Engineering', 'ADYAPEATH', 'ANNADA', 'POLYTECHNIC', 'WBSCTE 78.7% 2020', '1 of 2 --', 'COLLEGE', 'DECLARATION', 'I hereby declare that the above cited information is true to the best of my knowledge and belief', 'if', 'given a chance', 'I can prove myself.', 'Date: 03/12/2020', 'Place: KOLKATA', 'GUNJAN DEY', 'Powered by TCPDF (www.tcpdf.org)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['RCC', 'EDUCATION DETAILS', 'Degree/Course Institution University/Board CGPA/Percentage Year of', 'Passing', '10th Standard DUM DUM', 'CHITTARANJAN', 'COLONY HINDU', 'VIDYAPITH', 'W.B.B.S.E 79.71% 2015', '12th Standard CHITTARANJAN', 'W.B.C.H.S.E 58.2% 2017', 'Diploma In Civil', 'Engineering', 'ADYAPEATH', 'ANNADA', 'POLYTECHNIC', 'WBSCTE 78.7% 2020', '1 of 2 --', 'COLLEGE', 'DECLARATION', 'I hereby declare that the above cited information is true to the best of my knowledge and belief', 'if', 'given a chance', 'I can prove myself.', 'Date: 03/12/2020', 'Place: KOLKATA', 'GUNJAN DEY', 'Powered by TCPDF (www.tcpdf.org)', '2 of 2 --']::text[], '', 'Address HATIARA HELABATTALA SARDARPARA
Date of birth 06/02/2000
Gender Male
City KOLKATA
State WEST BENGAL
Pin Code 700157
Nationality INDIA
Marital Status Unmarried
Religion HINDU
Languages known BENGALI, HINDI, ENGLISH
Hobby CRICKET', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Gunjan.pdf', 'Name: CAREER OBJECTIVE

Email: gunjandey85@gmail.com

Phone: 7980798428

Headline: CAREER OBJECTIVE

Profile Summary: As I am the fresher in this field, I will know about the nature of my work. Moreover, I will attempt to
know about the various processes which form my job. By doing so, I will be able to do my job more
proficiently. On the other hand, I shall implement my knowledge into the practical world.

Key Skills: RCC
EDUCATION DETAILS
Degree/Course Institution University/Board CGPA/Percentage Year of
Passing
10th Standard DUM DUM
CHITTARANJAN
COLONY HINDU
VIDYAPITH
W.B.B.S.E 79.71% 2015
12th Standard CHITTARANJAN
COLONY HINDU
VIDYAPITH
W.B.C.H.S.E 58.2% 2017
Diploma In Civil
Engineering
ADYAPEATH
ANNADA
POLYTECHNIC
WBSCTE 78.7% 2020
-- 1 of 2 --
COLLEGE
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief, if
given a chance, I can prove myself.
Date: 03/12/2020
Place: KOLKATA
GUNJAN DEY
Powered by TCPDF (www.tcpdf.org)
-- 2 of 2 --

Education: Degree/Course Institution University/Board CGPA/Percentage Year of
Passing
10th Standard DUM DUM
CHITTARANJAN
COLONY HINDU
VIDYAPITH
W.B.B.S.E 79.71% 2015
12th Standard CHITTARANJAN
COLONY HINDU
VIDYAPITH
W.B.C.H.S.E 58.2% 2017
Diploma In Civil
Engineering
ADYAPEATH
ANNADA
POLYTECHNIC
WBSCTE 78.7% 2020
-- 1 of 2 --
COLLEGE
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief, if
given a chance, I can prove myself.
Date: 03/12/2020
Place: KOLKATA
GUNJAN DEY
Powered by TCPDF (www.tcpdf.org)
-- 2 of 2 --

Personal Details: Address HATIARA HELABATTALA SARDARPARA
Date of birth 06/02/2000
Gender Male
City KOLKATA
State WEST BENGAL
Pin Code 700157
Nationality INDIA
Marital Status Unmarried
Religion HINDU
Languages known BENGALI, HINDI, ENGLISH
Hobby CRICKET

Extracted Resume Text: GUNJAN DEY gunjandey85@gmail.com
7980798428
CAREER OBJECTIVE
As I am the fresher in this field, I will know about the nature of my work. Moreover, I will attempt to
know about the various processes which form my job. By doing so, I will be able to do my job more
proficiently. On the other hand, I shall implement my knowledge into the practical world.
PERSONAL DETAILS
Address HATIARA HELABATTALA SARDARPARA
Date of birth 06/02/2000
Gender Male
City KOLKATA
State WEST BENGAL
Pin Code 700157
Nationality INDIA
Marital Status Unmarried
Religion HINDU
Languages known BENGALI, HINDI, ENGLISH
Hobby CRICKET
SKILLS
RCC
EDUCATION DETAILS
Degree/Course Institution University/Board CGPA/Percentage Year of
Passing
10th Standard DUM DUM
CHITTARANJAN
COLONY HINDU
VIDYAPITH
W.B.B.S.E 79.71% 2015
12th Standard CHITTARANJAN
COLONY HINDU
VIDYAPITH
W.B.C.H.S.E 58.2% 2017
Diploma In Civil
Engineering
ADYAPEATH
ANNADA
POLYTECHNIC
WBSCTE 78.7% 2020

-- 1 of 2 --

COLLEGE
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief, if
given a chance, I can prove myself.
Date: 03/12/2020
Place: KOLKATA
GUNJAN DEY
Powered by TCPDF (www.tcpdf.org)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Gunjan.pdf

Parsed Technical Skills: RCC, EDUCATION DETAILS, Degree/Course Institution University/Board CGPA/Percentage Year of, Passing, 10th Standard DUM DUM, CHITTARANJAN, COLONY HINDU, VIDYAPITH, W.B.B.S.E 79.71% 2015, 12th Standard CHITTARANJAN, W.B.C.H.S.E 58.2% 2017, Diploma In Civil, Engineering, ADYAPEATH, ANNADA, POLYTECHNIC, WBSCTE 78.7% 2020, 1 of 2 --, COLLEGE, DECLARATION, I hereby declare that the above cited information is true to the best of my knowledge and belief, if, given a chance, I can prove myself., Date: 03/12/2020, Place: KOLKATA, GUNJAN DEY, Powered by TCPDF (www.tcpdf.org), 2 of 2 --'),
(11028, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-11028@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pan card.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-11028@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pan card.pdf'),
(11029, 'Himanshu Kumar', 'himanshumaurya6015@gmail.com', '916306075448', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become an excellent Civil Engineer taking up Challenging Works in
the Industrial structure, Building, Cooling Towers etc., with creative and
diversified Projects & to be part of a Constructive & Fast Growing World.', 'To become an excellent Civil Engineer taking up Challenging Works in
the Industrial structure, Building, Cooling Towers etc., with creative and
diversified Projects & to be part of a Constructive & Fast Growing World.', ARRAY['Communication', 'Team work', 'Time management']::text[], ARRAY['Communication', 'Team work', 'Time management']::text[], ARRAY[]::text[], ARRAY['Communication', 'Team work', 'Time management']::text[], '', 'Address Vill- Rampur Emadpur District Fatehpur
Fatehpur, Uttar Pradesh, 212622
Date of Birth 10/04/2001
Gender Male
-- 1 of 2 --
Nationality Indian
Languages Known Hindi & English
Himanshu Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From: Aug-2022 I have worked in hospital building in nagaur\nUNIQUE INFRASTRUCTURE PVT LTD.\nJunior Engineer\nFeb-2023 - Till Today Construction of Two Laning with hard Shoulder Road of\nUkhrul-Toloi-Tadubi\nSection of NH-102A from Design Ch 81.870 Km to Ch 105.825 Km\n(Package-4) in\nthe State of Manipur\nA.K SHIVHARE INFRASTRUCTURE PVT LTD\nJunior Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Himanshu Kumar_Format7.pdf', 'Name: Himanshu Kumar

Email: himanshumaurya6015@gmail.com

Phone: +916306075448

Headline: CAREER OBJECTIVE

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in
the Industrial structure, Building, Cooling Towers etc., with creative and
diversified Projects & to be part of a Constructive & Fast Growing World.

Key Skills: Communication
Team work
Time management

Employment: From: Aug-2022 I have worked in hospital building in nagaur
UNIQUE INFRASTRUCTURE PVT LTD.
Junior Engineer
Feb-2023 - Till Today Construction of Two Laning with hard Shoulder Road of
Ukhrul-Toloi-Tadubi
Section of NH-102A from Design Ch 81.870 Km to Ch 105.825 Km
(Package-4) in
the State of Manipur
A.K SHIVHARE INFRASTRUCTURE PVT LTD
Junior Engineer

Education: Degree/Course University/Board
Diploma in civil engineering BTEUP
Intermediate UP BOARD
High school UP BOARD
AREAS OF INTERESTS
Structure & Highway Construction
HOBBIES
Learning New things, Updated myself, Listening music

Personal Details: Address Vill- Rampur Emadpur District Fatehpur
Fatehpur, Uttar Pradesh, 212622
Date of Birth 10/04/2001
Gender Male
-- 1 of 2 --
Nationality Indian
Languages Known Hindi & English
Himanshu Kumar
-- 2 of 2 --

Extracted Resume Text: Himanshu Kumar
himanshumaurya6015@gmail.com
+916306075448
CAREER OBJECTIVE
To become an excellent Civil Engineer taking up Challenging Works in
the Industrial structure, Building, Cooling Towers etc., with creative and
diversified Projects & to be part of a Constructive & Fast Growing World.
SKILLS
Communication
Team work
Time management
EXPERIENCE
From: Aug-2022 I have worked in hospital building in nagaur
UNIQUE INFRASTRUCTURE PVT LTD.
Junior Engineer
Feb-2023 - Till Today Construction of Two Laning with hard Shoulder Road of
Ukhrul-Toloi-Tadubi
Section of NH-102A from Design Ch 81.870 Km to Ch 105.825 Km
(Package-4) in
the State of Manipur
A.K SHIVHARE INFRASTRUCTURE PVT LTD
Junior Engineer
EDUCATION
Degree/Course University/Board
Diploma in civil engineering BTEUP
Intermediate UP BOARD
High school UP BOARD
AREAS OF INTERESTS
Structure & Highway Construction
HOBBIES
Learning New things, Updated myself, Listening music
PERSONAL DETAILS
Address Vill- Rampur Emadpur District Fatehpur
Fatehpur, Uttar Pradesh, 212622
Date of Birth 10/04/2001
Gender Male

-- 1 of 2 --

Nationality Indian
Languages Known Hindi & English
Himanshu Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Himanshu Kumar_Format7.pdf

Parsed Technical Skills: Communication, Team work, Time management'),
(11030, 'PANKAJ SURYAWANSHI', 'pankaj.sury28@gmail.com', '939963979478287', 'OBJECTIVE', 'OBJECTIVE', 'Seeking challenging role as an Engineer where my proficiency in the application of site
operations will be fully consumed to help the organization reach its objectives with
excellence and ease. In addition with this, maintain all responsibilities for the office.', 'Seeking challenging role as an Engineer where my proficiency in the application of site
operations will be fully consumed to help the organization reach its objectives with
excellence and ease. In addition with this, maintain all responsibilities for the office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '7828747120', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1) Date: 1 October 2018 to till date\nName of Organization: TUV SUD SOUTH ASIA PVT LTD\nPosition held: FIELD ENGINEER-CIVIL\nName of Project: Multi Village Rural Water Supply Scheme BASAI (MP)\nClient: MADHYA PRADESH JAL NIGAM MARYADIT (M.P)\nLocation: GWALIOR (M.P)\nMain Project Features:\n Material Testing.\n Checking sites on regular basis.\n Perform compressive test, slump cone test, material cube test, etc.\n Responsible for day to day site and office work of domain engineering as per plan.\n Evaluate BOQ/Tender drawings and preparation of budgets, tendering & Drawings,\n Responsible for execution, supervision, co-ordination, monitoring and scheduling of\nconstruction activities.\n-- 1 of 4 --\n Finalizing of work program, resources on daily and monthly basis and closed review of the\nsame on daily basis.\n Construction Supervision and Quality Control of contractor''s site activities.\nActivities Performed:\n Quality maintain according to drawing and specification.\n Supervision of 90 mm to 160mm dia. HDPE pipe laying work.\n Supervision 400mm Dia. Clear Water Rising Main Pipe Laying work.\n Supervision of Raw Water Rising Main 600 Dia. K-9 Pipe Laying work.\n Testing of material, Cube Test, Impact Value Test, Sieve Test, Water Absorption Test, and\nSlump Test done at lab at field time to time.\n Supervision of BT Road Restoration and CC road restoration work.\n Supervision of OHTs of 100KL to 465KL work.\n Supervision of 6.75 MLD WTP.\n Supervision of 77.88 Intake well.\n Strictly monitor the progress of work for timely completion of the project.\n Prepared contactor’s and consultancy’s bill.\nKeep proper records of the Contractor’s activities and work progress.\n(2) Date: 1 July 2016 to 15 September 2018\nName of Organization: GA Infra Pvt. Ltd. (India)\nPosition held: Assistant Engineer\nName of Project: Bharatpur lift Water Supply Project\nClient: - PHED Bharatpur\nLocation: Nagar (Rajasthan)\nMain Project Features:\n Material Testing.\n Checking sites on regular basis.\n Perform compressive strength test, slump cone test\n Responsible for day to day site and office work\n Responsible for execution, supervision, co-ordination, monitoring and scheduling of\nconstruction activities.\n Finalizing of work program, resources on daily and monthly basis and closed review of the\nsame on daily basis.\n Construction Supervision and Quality Control of contractor''s site activities.\nActivities Performed:\n Execution of works of quality maintain according to drawing and specification.\n Execution of works of Bitumen road and CC road.\n Execution of MS and GI pipe laying work.\n Execution of DI pipe line laying work.\n Testing of material, Cube Test, Impact Value Test, Sieve Test, Water Absorption Test, and\nSlump Test done at lab at field time to time.\n Perform compressive strength test, slump cone test, material cube test, etc.\n Responsible for execution, supervision, co-ordination, monitoring and scheduling of\nconstruction activities.\n Strictly monitor the progress of work for timely completion of the project.\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Central public works department\nBhopal, Madhya Pradesh\nJanuary 2015 – August 2015\nFlexible and rigid pavements construction, supervised site activities, collected data and analyzed\ninformation and prepared reports and various types of Construction works and learnt basics of\nBuilding and\nBridge Design"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj CV for WS.pdf', 'Name: PANKAJ SURYAWANSHI

Email: pankaj.sury28@gmail.com

Phone: 9399639794 78287

Headline: OBJECTIVE

Profile Summary: Seeking challenging role as an Engineer where my proficiency in the application of site
operations will be fully consumed to help the organization reach its objectives with
excellence and ease. In addition with this, maintain all responsibilities for the office.

Employment: (1) Date: 1 October 2018 to till date
Name of Organization: TUV SUD SOUTH ASIA PVT LTD
Position held: FIELD ENGINEER-CIVIL
Name of Project: Multi Village Rural Water Supply Scheme BASAI (MP)
Client: MADHYA PRADESH JAL NIGAM MARYADIT (M.P)
Location: GWALIOR (M.P)
Main Project Features:
 Material Testing.
 Checking sites on regular basis.
 Perform compressive test, slump cone test, material cube test, etc.
 Responsible for day to day site and office work of domain engineering as per plan.
 Evaluate BOQ/Tender drawings and preparation of budgets, tendering & Drawings,
 Responsible for execution, supervision, co-ordination, monitoring and scheduling of
construction activities.
-- 1 of 4 --
 Finalizing of work program, resources on daily and monthly basis and closed review of the
same on daily basis.
 Construction Supervision and Quality Control of contractor''s site activities.
Activities Performed:
 Quality maintain according to drawing and specification.
 Supervision of 90 mm to 160mm dia. HDPE pipe laying work.
 Supervision 400mm Dia. Clear Water Rising Main Pipe Laying work.
 Supervision of Raw Water Rising Main 600 Dia. K-9 Pipe Laying work.
 Testing of material, Cube Test, Impact Value Test, Sieve Test, Water Absorption Test, and
Slump Test done at lab at field time to time.
 Supervision of BT Road Restoration and CC road restoration work.
 Supervision of OHTs of 100KL to 465KL work.
 Supervision of 6.75 MLD WTP.
 Supervision of 77.88 Intake well.
 Strictly monitor the progress of work for timely completion of the project.
 Prepared contactor’s and consultancy’s bill.
Keep proper records of the Contractor’s activities and work progress.
(2) Date: 1 July 2016 to 15 September 2018
Name of Organization: GA Infra Pvt. Ltd. (India)
Position held: Assistant Engineer
Name of Project: Bharatpur lift Water Supply Project
Client: - PHED Bharatpur
Location: Nagar (Rajasthan)
Main Project Features:
 Material Testing.
 Checking sites on regular basis.
 Perform compressive strength test, slump cone test
 Responsible for day to day site and office work
 Responsible for execution, supervision, co-ordination, monitoring and scheduling of
construction activities.
 Finalizing of work program, resources on daily and monthly basis and closed review of the
same on daily basis.
 Construction Supervision and Quality Control of contractor''s site activities.
Activities Performed:
 Execution of works of quality maintain according to drawing and specification.
 Execution of works of Bitumen road and CC road.
 Execution of MS and GI pipe laying work.
 Execution of DI pipe line laying work.
 Testing of material, Cube Test, Impact Value Test, Sieve Test, Water Absorption Test, and
Slump Test done at lab at field time to time.
 Perform compressive strength test, slump cone test, material cube test, etc.
 Responsible for execution, supervision, co-ordination, monitoring and scheduling of
construction activities.
 Strictly monitor the progress of work for timely completion of the project.
-- 2 of 4 --

Education: Educational Year Board/Institution CGPA
Qualifications or %
BE 2016 Sagar Institute of Research & Technology 75%
(Rajiv Gandhi Technical University)
Civil Engineering Bhopal (M.P.)
12 th 2012 65.8%
Board of Secondary Education
Bhopal (M.P.)
10 th 2010 76%
Board of Secondary Education
Bhopal (M.P.)

Projects: Central public works department
Bhopal, Madhya Pradesh
January 2015 – August 2015
Flexible and rigid pavements construction, supervised site activities, collected data and analyzed
information and prepared reports and various types of Construction works and learnt basics of
Building and
Bridge Design

Personal Details: 7828747120

Extracted Resume Text: CURRICULAM VITAE
PANKAJ SURYAWANSHI
Village Kopakhera
Amarwara
Distt.Chhindwara Madhya
Pradesh 480221
pankaj.sury28@gmail.com
Contact No. - 9399639794
7828747120
OBJECTIVE
Seeking challenging role as an Engineer where my proficiency in the application of site
operations will be fully consumed to help the organization reach its objectives with
excellence and ease. In addition with this, maintain all responsibilities for the office.
EDUCATION
Educational Year Board/Institution CGPA
Qualifications or %
BE 2016 Sagar Institute of Research & Technology 75%
(Rajiv Gandhi Technical University)
Civil Engineering Bhopal (M.P.)
12 th 2012 65.8%
Board of Secondary Education
Bhopal (M.P.)
10 th 2010 76%
Board of Secondary Education
Bhopal (M.P.)
WORK EXPERIENCE
(1) Date: 1 October 2018 to till date
Name of Organization: TUV SUD SOUTH ASIA PVT LTD
Position held: FIELD ENGINEER-CIVIL
Name of Project: Multi Village Rural Water Supply Scheme BASAI (MP)
Client: MADHYA PRADESH JAL NIGAM MARYADIT (M.P)
Location: GWALIOR (M.P)
Main Project Features:
 Material Testing.
 Checking sites on regular basis.
 Perform compressive test, slump cone test, material cube test, etc.
 Responsible for day to day site and office work of domain engineering as per plan.
 Evaluate BOQ/Tender drawings and preparation of budgets, tendering & Drawings,
 Responsible for execution, supervision, co-ordination, monitoring and scheduling of
construction activities.

-- 1 of 4 --

 Finalizing of work program, resources on daily and monthly basis and closed review of the
same on daily basis.
 Construction Supervision and Quality Control of contractor''s site activities.
Activities Performed:
 Quality maintain according to drawing and specification.
 Supervision of 90 mm to 160mm dia. HDPE pipe laying work.
 Supervision 400mm Dia. Clear Water Rising Main Pipe Laying work.
 Supervision of Raw Water Rising Main 600 Dia. K-9 Pipe Laying work.
 Testing of material, Cube Test, Impact Value Test, Sieve Test, Water Absorption Test, and
Slump Test done at lab at field time to time.
 Supervision of BT Road Restoration and CC road restoration work.
 Supervision of OHTs of 100KL to 465KL work.
 Supervision of 6.75 MLD WTP.
 Supervision of 77.88 Intake well.
 Strictly monitor the progress of work for timely completion of the project.
 Prepared contactor’s and consultancy’s bill.
Keep proper records of the Contractor’s activities and work progress.
(2) Date: 1 July 2016 to 15 September 2018
Name of Organization: GA Infra Pvt. Ltd. (India)
Position held: Assistant Engineer
Name of Project: Bharatpur lift Water Supply Project
Client: - PHED Bharatpur
Location: Nagar (Rajasthan)
Main Project Features:
 Material Testing.
 Checking sites on regular basis.
 Perform compressive strength test, slump cone test
 Responsible for day to day site and office work
 Responsible for execution, supervision, co-ordination, monitoring and scheduling of
construction activities.
 Finalizing of work program, resources on daily and monthly basis and closed review of the
same on daily basis.
 Construction Supervision and Quality Control of contractor''s site activities.
Activities Performed:
 Execution of works of quality maintain according to drawing and specification.
 Execution of works of Bitumen road and CC road.
 Execution of MS and GI pipe laying work.
 Execution of DI pipe line laying work.
 Testing of material, Cube Test, Impact Value Test, Sieve Test, Water Absorption Test, and
Slump Test done at lab at field time to time.
 Perform compressive strength test, slump cone test, material cube test, etc.
 Responsible for execution, supervision, co-ordination, monitoring and scheduling of
construction activities.
 Strictly monitor the progress of work for timely completion of the project.

-- 2 of 4 --

Experience
Total experience in Water supply scheme & Group Water Supply Projects: 4 Years 5 Months 19
days
Responsibilities Held
Period
Sr. no Position Held From To Assignment period
1. Field Engineer 1 OCT. 2018 6 JUNE.2020 26 Months 19 days
2. Field Engineer 1 JULY. 2016 15 SEP. 2018 26 Month 14 days
COMPUTER PROFICIENCY
 Operating Systems : WINDOWS 2000/XP/NT/95/98: Expert
 AUTO CAD: Intermediate
 MS-Office (Excel, Word & PowerPoint): Advanced
 Internet & email operations; Expert
PROJECTS
Central public works department
Bhopal, Madhya Pradesh
January 2015 – August 2015
Flexible and rigid pavements construction, supervised site activities, collected data and analyzed
information and prepared reports and various types of Construction works and learnt basics of
Building and
Bridge Design
PERSONAL DETAILS
Date of Birth : 28.03.1995
Marital Status : Unmarried
Nationality : Indian
Father''s Name : Mr. Dayaprasad suryawanshi
Permanent Address: 165-vill-Kopakhera, Post- Ghoghri, Tehsil - Amarwara, District-Chhindwara
Madhya Pradesh
REFRENCE
(1) Chandra Shekhar Verma
Team Leader
Mob. No. 9039121614
TUV-SUD South Asia Pvt. Ltd.
S.Q.C. Camp Gwalior M.P.
Email Id- shekhar0505@gmail.com
(2) Pankaj kumar
Project Manager
Mob. No.7225864151
GA Infra Pvt. Ltd. (India)
Camp Nagar Bharatpur (Rajasthan)

-- 3 of 4 --

DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: -
Date:-
PANKAJ SURYAWANSHI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pankaj CV for WS.pdf'),
(11031, 'HIMANSHU KUMAR', 'himanshu2011.kumar@gmail.com', '8109085327', ' Developing project scopes and objectives, involving all relevant stakeholders and ensuring', ' Developing project scopes and objectives, involving all relevant stakeholders and ensuring', '', 'Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125
Linguistic Abilities : English & Hindi
DECLARATION
I hereby declare that the details mentioned above are true to the best of knowledge
Date: - 08.07.2023
Signature
Place:-Osmanabad, Maharashtra
-- 5 of 5 --', ARRAY[' Constriction of Intake/WTP/CWR/OHSR/Staff Quarter/Pump house', ' Electro-Mechanical Components', ' Billing as per payment schedule', ' BOQ preparation', 'and Variation', ' Lying Of DI/GI/HDPE/MS Pipes.', ' Quality and Control by Suitable Testing Method.', ' Total Station Certificate', ' Project Management Certification', ' Safety Guideline', ' RWRM/CWRM/Distribution network system.', 'EXTRAMURAL ENGAGEMENT', 'Project', 'Minor project: - Comparison of Strength with Fibre and Admixture and Without Fibre and Admixture', 'Major project: - Soil Stabilization with Waste Material Fibre.', 'PERSONAL VITAE', 'Date of Birth : 5th Feb’92.', 'Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125', 'Linguistic Abilities : English & Hindi', 'DECLARATION', 'I hereby declare that the details mentioned above are true to the best of knowledge', 'Date: - 08.07.2023', 'Signature', 'Place:-Osmanabad', 'Maharashtra', '5 of 5 --', ' AutoCAD', ' MS Excel and MS Word', 'Industrial training', ' Ramky Infrastructure Ltd. Road Project (Bihta Sarmera SH-78) July 2013 to August 2013.', 'Current Experience', '1 of 5 --', 'Choice Consultancy Service Pvt. Ltd. (Manager)', 'Client: MJP Maharashtra.', 'June 2023 to June Till date', 'Project: Water supply scheme JJM', 'WTP Surface water schemes', 'Responsible for Manager 13 Schemes of Water Projects in Osmanabad District under Jal Jeevan', 'Mission', ' Project Management Consultancy', ' Supervise The Work As Approved Design And Drawing', ' Monitor Daily Progress Report', ' Detailed survey and DPR Preparation.', ' Various permission', ' Supervision and monitoring of work', ' Office administration.', ' Source Of The Material Is To Verified', ' Intake Well WTP', 'Pump House', 'CWR', 'Admin And Staff Quarter', ' Checking Quality And Approved Design Mix', ' ESR', 'Boundary Wall', 'Land Problem', 'DI', 'HDPE&GI Pipe Laying', 'House service Connection', ' Use The Technique Of RWH Engineering', ' The entire Project Executed with Safety Guidelines as per Safety Level Training.', ' Intake', 'WTP', 'OHSR', 'RWRM', 'CWRM', 'Distribution line', 'Staff Quarter & pump house', 'construction.', ' HDPE & PVC PIPE Laying.', ' Any engineering work like design check', 'bill check & reply to contractor(s).', ' To report and interacting with AVP for day to day work.', ' Conducting and performing All Field/Lab Test for Materials', 'Maintain the Test Records.', ' Execution and Laying of DI K7 & K9 Pipe and Distribution Pipe Line and House Connections.', ' Establish a system of Quality control & Quality Assurance of works', 'approve materials', 'concrete', 'mix designs', 'sampling and testing procedure and ensure implementation of the same on site.', ' Create regular MPR.DPR and other concerned reports regarding regular visit to site and', 'coordinate with H.O daily basis.', ' Bill verification work after uploading bill online to JJM Maharashtra website.', ' Coordinate with JAL NIGAM and TKC for flawless execution of projects.', ' Weekly report to DM sir regarding work progress of TKC and all other schemes which are going', 'on in Osmanabad district.', 'Responsible for checking all retrofitting bills(old schemes', 'ongoing schemes and new schemes) which', 'is being uploaded to JAL JEEVAN MISSION PORTAL and also make NON COMPLIANCE', 'REPORT regarding (ongoing and new schemes).']::text[], ARRAY[' Constriction of Intake/WTP/CWR/OHSR/Staff Quarter/Pump house', ' Electro-Mechanical Components', ' Billing as per payment schedule', ' BOQ preparation', 'and Variation', ' Lying Of DI/GI/HDPE/MS Pipes.', ' Quality and Control by Suitable Testing Method.', ' Total Station Certificate', ' Project Management Certification', ' Safety Guideline', ' RWRM/CWRM/Distribution network system.', 'EXTRAMURAL ENGAGEMENT', 'Project', 'Minor project: - Comparison of Strength with Fibre and Admixture and Without Fibre and Admixture', 'Major project: - Soil Stabilization with Waste Material Fibre.', 'PERSONAL VITAE', 'Date of Birth : 5th Feb’92.', 'Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125', 'Linguistic Abilities : English & Hindi', 'DECLARATION', 'I hereby declare that the details mentioned above are true to the best of knowledge', 'Date: - 08.07.2023', 'Signature', 'Place:-Osmanabad', 'Maharashtra', '5 of 5 --', ' AutoCAD', ' MS Excel and MS Word', 'Industrial training', ' Ramky Infrastructure Ltd. Road Project (Bihta Sarmera SH-78) July 2013 to August 2013.', 'Current Experience', '1 of 5 --', 'Choice Consultancy Service Pvt. Ltd. (Manager)', 'Client: MJP Maharashtra.', 'June 2023 to June Till date', 'Project: Water supply scheme JJM', 'WTP Surface water schemes', 'Responsible for Manager 13 Schemes of Water Projects in Osmanabad District under Jal Jeevan', 'Mission', ' Project Management Consultancy', ' Supervise The Work As Approved Design And Drawing', ' Monitor Daily Progress Report', ' Detailed survey and DPR Preparation.', ' Various permission', ' Supervision and monitoring of work', ' Office administration.', ' Source Of The Material Is To Verified', ' Intake Well WTP', 'Pump House', 'CWR', 'Admin And Staff Quarter', ' Checking Quality And Approved Design Mix', ' ESR', 'Boundary Wall', 'Land Problem', 'DI', 'HDPE&GI Pipe Laying', 'House service Connection', ' Use The Technique Of RWH Engineering', ' The entire Project Executed with Safety Guidelines as per Safety Level Training.', ' Intake', 'WTP', 'OHSR', 'RWRM', 'CWRM', 'Distribution line', 'Staff Quarter & pump house', 'construction.', ' HDPE & PVC PIPE Laying.', ' Any engineering work like design check', 'bill check & reply to contractor(s).', ' To report and interacting with AVP for day to day work.', ' Conducting and performing All Field/Lab Test for Materials', 'Maintain the Test Records.', ' Execution and Laying of DI K7 & K9 Pipe and Distribution Pipe Line and House Connections.', ' Establish a system of Quality control & Quality Assurance of works', 'approve materials', 'concrete', 'mix designs', 'sampling and testing procedure and ensure implementation of the same on site.', ' Create regular MPR.DPR and other concerned reports regarding regular visit to site and', 'coordinate with H.O daily basis.', ' Bill verification work after uploading bill online to JJM Maharashtra website.', ' Coordinate with JAL NIGAM and TKC for flawless execution of projects.', ' Weekly report to DM sir regarding work progress of TKC and all other schemes which are going', 'on in Osmanabad district.', 'Responsible for checking all retrofitting bills(old schemes', 'ongoing schemes and new schemes) which', 'is being uploaded to JAL JEEVAN MISSION PORTAL and also make NON COMPLIANCE', 'REPORT regarding (ongoing and new schemes).']::text[], ARRAY[]::text[], ARRAY[' Constriction of Intake/WTP/CWR/OHSR/Staff Quarter/Pump house', ' Electro-Mechanical Components', ' Billing as per payment schedule', ' BOQ preparation', 'and Variation', ' Lying Of DI/GI/HDPE/MS Pipes.', ' Quality and Control by Suitable Testing Method.', ' Total Station Certificate', ' Project Management Certification', ' Safety Guideline', ' RWRM/CWRM/Distribution network system.', 'EXTRAMURAL ENGAGEMENT', 'Project', 'Minor project: - Comparison of Strength with Fibre and Admixture and Without Fibre and Admixture', 'Major project: - Soil Stabilization with Waste Material Fibre.', 'PERSONAL VITAE', 'Date of Birth : 5th Feb’92.', 'Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125', 'Linguistic Abilities : English & Hindi', 'DECLARATION', 'I hereby declare that the details mentioned above are true to the best of knowledge', 'Date: - 08.07.2023', 'Signature', 'Place:-Osmanabad', 'Maharashtra', '5 of 5 --', ' AutoCAD', ' MS Excel and MS Word', 'Industrial training', ' Ramky Infrastructure Ltd. Road Project (Bihta Sarmera SH-78) July 2013 to August 2013.', 'Current Experience', '1 of 5 --', 'Choice Consultancy Service Pvt. Ltd. (Manager)', 'Client: MJP Maharashtra.', 'June 2023 to June Till date', 'Project: Water supply scheme JJM', 'WTP Surface water schemes', 'Responsible for Manager 13 Schemes of Water Projects in Osmanabad District under Jal Jeevan', 'Mission', ' Project Management Consultancy', ' Supervise The Work As Approved Design And Drawing', ' Monitor Daily Progress Report', ' Detailed survey and DPR Preparation.', ' Various permission', ' Supervision and monitoring of work', ' Office administration.', ' Source Of The Material Is To Verified', ' Intake Well WTP', 'Pump House', 'CWR', 'Admin And Staff Quarter', ' Checking Quality And Approved Design Mix', ' ESR', 'Boundary Wall', 'Land Problem', 'DI', 'HDPE&GI Pipe Laying', 'House service Connection', ' Use The Technique Of RWH Engineering', ' The entire Project Executed with Safety Guidelines as per Safety Level Training.', ' Intake', 'WTP', 'OHSR', 'RWRM', 'CWRM', 'Distribution line', 'Staff Quarter & pump house', 'construction.', ' HDPE & PVC PIPE Laying.', ' Any engineering work like design check', 'bill check & reply to contractor(s).', ' To report and interacting with AVP for day to day work.', ' Conducting and performing All Field/Lab Test for Materials', 'Maintain the Test Records.', ' Execution and Laying of DI K7 & K9 Pipe and Distribution Pipe Line and House Connections.', ' Establish a system of Quality control & Quality Assurance of works', 'approve materials', 'concrete', 'mix designs', 'sampling and testing procedure and ensure implementation of the same on site.', ' Create regular MPR.DPR and other concerned reports regarding regular visit to site and', 'coordinate with H.O daily basis.', ' Bill verification work after uploading bill online to JJM Maharashtra website.', ' Coordinate with JAL NIGAM and TKC for flawless execution of projects.', ' Weekly report to DM sir regarding work progress of TKC and all other schemes which are going', 'on in Osmanabad district.', 'Responsible for checking all retrofitting bills(old schemes', 'ongoing schemes and new schemes) which', 'is being uploaded to JAL JEEVAN MISSION PORTAL and also make NON COMPLIANCE', 'REPORT regarding (ongoing and new schemes).']::text[], '', 'Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125
Linguistic Abilities : English & Hindi
DECLARATION
I hereby declare that the details mentioned above are true to the best of knowledge
Date: - 08.07.2023
Signature
Place:-Osmanabad, Maharashtra
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"in the contract documents/ applicable standards, and those good engineering practices are\nfollowed in construction. Various Inspections of works including quantity and quality,\nResponsible for overall office / Site Management. Review design parameters as well as the\nbenchmark indicators are as per the guidelines of contract specification, Verification of Test\nReports of Cube test Results for RCC components, Test reports of materials used on site Such as\nCement/ Sand/ Aggregates/ Bricks, Ensuring Overall Quality control measures adopted at site\nduring construction. Ensure to quality and quantity of works executed at site, ensure the right\ntime delivery of reports, Ensure safety measures at construction site. Preparation of inception,\ndaily, weekly, and monthly progress report. To Review all existing data and other data prepared\nby construction Contractor. Monitor the construction work contracts and ensure that the\ncontractual clauses, whether related to quality or quantities of work.\n To review and monitor/supervise the on-going work on site as per approved designs, drawings,\nspecifications in line with approved QA/QC plan.\n To report and interacting with Team Leader for day to day work.\n Review project design drawings and provide direction if need be, highlight potential technical\nproblems and suggest means to resolve the same in consultation with PIU, DTL & TL.\n Witness, provide advice and assistance on start-up, testing and commissioning as per detailed\nspecifications and contract conditions.\n To coordinate with contractor(s), PIUs, PMC to ensure progress of works as per the approval plans\n To update the team and Client in case of foreseeable issues & hindrances which could impact the\nprogress of the projects as per the approved plan\n Any engineering work like design check, bill check & reply to contractor(s).\n To inspect the works, during the construction period and during the Trial run and at proper interval.\n Establish a system of Quality control & Quality Assurance of works, approve materials, concrete mix\ndesigns, sampling and testing procedure and ensure implementation of the same on site.\n To interact with VP/AVP.\n To review progress reports submitted by the contractor and prepare weekly, monthly progress\nreports highlighting the bottlenecks. To check measurements as per TOR\n All other duties assigned by the Team Leader and client.\nSCHOLASTICS\nEDUCATION / IT SKILLS / TRAINING\n 2014 Bachelor of Engineering (Civil) from Lakshmi Narain College of Technology & Science,\nBhopal\n 12th (Science) from Bihar Board in 2009.\n 10th from Bihar Board in 2007."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_himanshu.pdf', 'Name: HIMANSHU KUMAR

Email: himanshu2011.kumar@gmail.com

Phone: 8109085327

Headline:  Developing project scopes and objectives, involving all relevant stakeholders and ensuring

Key Skills:  Constriction of Intake/WTP/CWR/OHSR/Staff Quarter/Pump house
 Electro-Mechanical Components
 Billing as per payment schedule
 BOQ preparation, and Variation
 Lying Of DI/GI/HDPE/MS Pipes.
 Quality and Control by Suitable Testing Method.
 Total Station Certificate
 Project Management Certification
 Safety Guideline
 RWRM/CWRM/Distribution network system.
EXTRAMURAL ENGAGEMENT
Project
Minor project: - Comparison of Strength with Fibre and Admixture and Without Fibre and Admixture
Major project: - Soil Stabilization with Waste Material Fibre.
PERSONAL VITAE
Date of Birth : 5th Feb’92.
Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125
Linguistic Abilities : English & Hindi
DECLARATION
I hereby declare that the details mentioned above are true to the best of knowledge
Date: - 08.07.2023
Signature
Place:-Osmanabad, Maharashtra
-- 5 of 5 --

IT Skills:  AutoCAD
 MS Excel and MS Word
Industrial training
 Ramky Infrastructure Ltd. Road Project (Bihta Sarmera SH-78) July 2013 to August 2013.
Current Experience
-- 1 of 5 --
Choice Consultancy Service Pvt. Ltd. (Manager)
Client: MJP Maharashtra.
June 2023 to June Till date
Project: Water supply scheme JJM
WTP Surface water schemes
Responsible for Manager 13 Schemes of Water Projects in Osmanabad District under Jal Jeevan
Mission
 Project Management Consultancy
 Supervise The Work As Approved Design And Drawing
 Monitor Daily Progress Report
 Detailed survey and DPR Preparation.
 Various permission
 Supervision and monitoring of work
 Office administration.
 Source Of The Material Is To Verified
 Intake Well WTP ,Pump House, CWR ,Admin And Staff Quarter
 Checking Quality And Approved Design Mix
 ESR, Boundary Wall, Land Problem ,DI ,HDPE&GI Pipe Laying ,House service Connection,
 Use The Technique Of RWH Engineering
 The entire Project Executed with Safety Guidelines as per Safety Level Training.
 Intake, WTP, CWR, OHSR, RWRM, CWRM, Distribution line, Staff Quarter & pump house
construction.
 HDPE & PVC PIPE Laying.
 Any engineering work like design check, bill check & reply to contractor(s).
 To report and interacting with AVP for day to day work.
 Conducting and performing All Field/Lab Test for Materials, Maintain the Test Records.
 Execution and Laying of DI K7 & K9 Pipe and Distribution Pipe Line and House Connections.
 Establish a system of Quality control & Quality Assurance of works, approve materials, concrete
mix designs, sampling and testing procedure and ensure implementation of the same on site.
 Create regular MPR.DPR and other concerned reports regarding regular visit to site and
coordinate with H.O daily basis.
 Bill verification work after uploading bill online to JJM Maharashtra website.
 Coordinate with JAL NIGAM and TKC for flawless execution of projects.
 Weekly report to DM sir regarding work progress of TKC and all other schemes which are going
on in Osmanabad district.
Responsible for checking all retrofitting bills(old schemes, ongoing schemes and new schemes) which
is being uploaded to JAL JEEVAN MISSION PORTAL and also make NON COMPLIANCE
REPORT regarding (ongoing and new schemes).

Education:  2014 Bachelor of Engineering (Civil) from Lakshmi Narain College of Technology & Science,
Bhopal
 12th (Science) from Bihar Board in 2009.
 10th from Bihar Board in 2007.

Projects: in the contract documents/ applicable standards, and those good engineering practices are
followed in construction. Various Inspections of works including quantity and quality,
Responsible for overall office / Site Management. Review design parameters as well as the
benchmark indicators are as per the guidelines of contract specification, Verification of Test
Reports of Cube test Results for RCC components, Test reports of materials used on site Such as
Cement/ Sand/ Aggregates/ Bricks, Ensuring Overall Quality control measures adopted at site
during construction. Ensure to quality and quantity of works executed at site, ensure the right
time delivery of reports, Ensure safety measures at construction site. Preparation of inception,
daily, weekly, and monthly progress report. To Review all existing data and other data prepared
by construction Contractor. Monitor the construction work contracts and ensure that the
contractual clauses, whether related to quality or quantities of work.
 To review and monitor/supervise the on-going work on site as per approved designs, drawings,
specifications in line with approved QA/QC plan.
 To report and interacting with Team Leader for day to day work.
 Review project design drawings and provide direction if need be, highlight potential technical
problems and suggest means to resolve the same in consultation with PIU, DTL & TL.
 Witness, provide advice and assistance on start-up, testing and commissioning as per detailed
specifications and contract conditions.
 To coordinate with contractor(s), PIUs, PMC to ensure progress of works as per the approval plans
 To update the team and Client in case of foreseeable issues & hindrances which could impact the
progress of the projects as per the approved plan
 Any engineering work like design check, bill check & reply to contractor(s).
 To inspect the works, during the construction period and during the Trial run and at proper interval.
 Establish a system of Quality control & Quality Assurance of works, approve materials, concrete mix
designs, sampling and testing procedure and ensure implementation of the same on site.
 To interact with VP/AVP.
 To review progress reports submitted by the contractor and prepare weekly, monthly progress
reports highlighting the bottlenecks. To check measurements as per TOR
 All other duties assigned by the Team Leader and client.
SCHOLASTICS
EDUCATION / IT SKILLS / TRAINING
 2014 Bachelor of Engineering (Civil) from Lakshmi Narain College of Technology & Science,
Bhopal
 12th (Science) from Bihar Board in 2009.
 10th from Bihar Board in 2007.

Personal Details: Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125
Linguistic Abilities : English & Hindi
DECLARATION
I hereby declare that the details mentioned above are true to the best of knowledge
Date: - 08.07.2023
Signature
Place:-Osmanabad, Maharashtra
-- 5 of 5 --

Extracted Resume Text: HIMANSHU KUMAR
Mobile: 8109085327 ~ E-Mail: himanshu2011.kumar@gmail.com
9 years total experience and 7 years having Working experience of various water supply scheme
projects and Execution works according to the designs, drawings and specifications as specified
in the contract documents/ applicable standards, and those good engineering practices are
followed in construction. Various Inspections of works including quantity and quality,
Responsible for overall office / Site Management. Review design parameters as well as the
benchmark indicators are as per the guidelines of contract specification, Verification of Test
Reports of Cube test Results for RCC components, Test reports of materials used on site Such as
Cement/ Sand/ Aggregates/ Bricks, Ensuring Overall Quality control measures adopted at site
during construction. Ensure to quality and quantity of works executed at site, ensure the right
time delivery of reports, Ensure safety measures at construction site. Preparation of inception,
daily, weekly, and monthly progress report. To Review all existing data and other data prepared
by construction Contractor. Monitor the construction work contracts and ensure that the
contractual clauses, whether related to quality or quantities of work.
 To review and monitor/supervise the on-going work on site as per approved designs, drawings,
specifications in line with approved QA/QC plan.
 To report and interacting with Team Leader for day to day work.
 Review project design drawings and provide direction if need be, highlight potential technical
problems and suggest means to resolve the same in consultation with PIU, DTL & TL.
 Witness, provide advice and assistance on start-up, testing and commissioning as per detailed
specifications and contract conditions.
 To coordinate with contractor(s), PIUs, PMC to ensure progress of works as per the approval plans
 To update the team and Client in case of foreseeable issues & hindrances which could impact the
progress of the projects as per the approved plan
 Any engineering work like design check, bill check & reply to contractor(s).
 To inspect the works, during the construction period and during the Trial run and at proper interval.
 Establish a system of Quality control & Quality Assurance of works, approve materials, concrete mix
designs, sampling and testing procedure and ensure implementation of the same on site.
 To interact with VP/AVP.
 To review progress reports submitted by the contractor and prepare weekly, monthly progress
reports highlighting the bottlenecks. To check measurements as per TOR
 All other duties assigned by the Team Leader and client.
SCHOLASTICS
EDUCATION / IT SKILLS / TRAINING
 2014 Bachelor of Engineering (Civil) from Lakshmi Narain College of Technology & Science,
Bhopal
 12th (Science) from Bihar Board in 2009.
 10th from Bihar Board in 2007.
 IT SKILLS:-
 AutoCAD
 MS Excel and MS Word
Industrial training
 Ramky Infrastructure Ltd. Road Project (Bihta Sarmera SH-78) July 2013 to August 2013.
Current Experience

-- 1 of 5 --

Choice Consultancy Service Pvt. Ltd. (Manager)
Client: MJP Maharashtra.
June 2023 to June Till date
Project: Water supply scheme JJM
WTP Surface water schemes
Responsible for Manager 13 Schemes of Water Projects in Osmanabad District under Jal Jeevan
Mission
 Project Management Consultancy
 Supervise The Work As Approved Design And Drawing
 Monitor Daily Progress Report
 Detailed survey and DPR Preparation.
 Various permission
 Supervision and monitoring of work
 Office administration.
 Source Of The Material Is To Verified
 Intake Well WTP ,Pump House, CWR ,Admin And Staff Quarter
 Checking Quality And Approved Design Mix
 ESR, Boundary Wall, Land Problem ,DI ,HDPE&GI Pipe Laying ,House service Connection,
 Use The Technique Of RWH Engineering
 The entire Project Executed with Safety Guidelines as per Safety Level Training.
 Intake, WTP, CWR, OHSR, RWRM, CWRM, Distribution line, Staff Quarter & pump house
construction.
 HDPE & PVC PIPE Laying.
 Any engineering work like design check, bill check & reply to contractor(s).
 To report and interacting with AVP for day to day work.
 Conducting and performing All Field/Lab Test for Materials, Maintain the Test Records.
 Execution and Laying of DI K7 & K9 Pipe and Distribution Pipe Line and House Connections.
 Establish a system of Quality control & Quality Assurance of works, approve materials, concrete
mix designs, sampling and testing procedure and ensure implementation of the same on site.
 Create regular MPR.DPR and other concerned reports regarding regular visit to site and
coordinate with H.O daily basis.
 Bill verification work after uploading bill online to JJM Maharashtra website.
 Coordinate with JAL NIGAM and TKC for flawless execution of projects.
 Weekly report to DM sir regarding work progress of TKC and all other schemes which are going
on in Osmanabad district.
Responsible for checking all retrofitting bills(old schemes, ongoing schemes and new schemes) which
is being uploaded to JAL JEEVAN MISSION PORTAL and also make NON COMPLIANCE
REPORT regarding (ongoing and new schemes).
Medhaj Techno Concept Pvt Ltd
(Deputy Manager) Quality Assurance & Quality Control engineer
Client: State Water Sanitation Mission.
Nodal Agency: UP Jal Nigam (Rural)
April 2021 to June 2023
Project: Water supply scheme JJM
WTP Surface water schemes (120MLD, 69MLD, 33, MLD, 26MLD, 23MLD, 10MLD, 2MLD)
Previous Experience

-- 2 of 5 --

Responsible for Quality Control, Quality Assurance & Billing of 9 Package and 12 Schemes of
Water Projects in Sonbhadra District under Jal Jeevan Mission
 Project Management And Third Party Inspection
 Supervise The Work As Approved Design And Drawing
 Monitor Daily Progress Report
 Source Of The Material Is To Verified
 Intake Well WTP ,Pump House, CWR ,Admin And Staff Quarter
 Checking Quality And Approved Design Mix
 ESR, Boundary Wall, Land Problem ,DI ,HDPE&GI Pipe Laying ,House service Connection,
 Use The Technique Of RWH Engineering
 The entire Project Executed with Safety Guidelines as per Safety Level Training.
 Intake, WTP, CWR, OHSR, RWRM, CWRM, Distribution line, Staff Quarter & pump house
construction.
 Total Number of FHTC 318151 total cost of project 2464 Cr. 1300 village under this scheme.
 CWR 72 Numbers, 158 OHSR, Distribution network 10762 Km, RWRM 26.5 KM and CWRM 1234
KM.
 HDPE pipes dia (63mm to 225mm) GI pipes dia (50mm to 80mm) DI dia (100mm to 1100mm)
and MS pipes dia 200mm to 1600mm)
 Any engineering work like design check, bill check & reply to contractor(s).
 To report and interacting with Team Leader for day to day work.
 Conducting and performing All Field/Lab Test for Materials, Maintain the Test Records.
 Execution and Laying of DI K7 & K9 Pipe and Distribution Pipe Line and House Connections.
 Establish a system of Quality control & Quality Assurance of works, approve materials, concrete
mix designs, sampling and testing procedure and ensure implementation of the same on site.
 Create regular MPR.DPR and other concerned reports regarding regular visit to site and
coordinate with H.O daily basis.
 Bill verification work after uploading bill online to JJMUP website.
 Coordinate with JAL NIGAM and TKC for flawless execution of projects.
 Weekly report to CDO AND DM sir regarding work progress of TKC and all other schemes which
are going on in Sonbhadra district.
Responsible for checking all retrofitting bills(old schemes, ongoing schemes and new schemes) which
is being uploaded to JAL JEEVAN MISSION PORTAL and also make NON COMPLIANCE
REPORT regarding (ongoing and new schemes).
ASHIANA Creators Pvt. Ltd
From Jan2019 to March 2021 (26 Months)
Designation- Structure engineer
Client -Flipkart
Project - BTS Warehouse project
Consultant-Colliers international Pvt Ltd (PMC)
Key Responsibilities
 Coordinate with internal resources and third parties/vendors for the flawless execution of
projects
 Ensure that all projects are delivered on-time, within the scope and within budget
 Developing project scopes and objectives, involving all relevant stakeholders and ensuring
technical
 Feasibility
 Rain water harvesting Pit.
Previous Experience

-- 3 of 5 --

 2 MLD Treatment Plant (prefabricated) installation
 Ensure resource availability and allocation
 Develop a detailed project plan to track progress
 Report and escalate to management as needed
 Perform risk management to minimize project risks
 Create and maintain comprehensive project documentation
 Laying of PVC pipes and HDPE pipes
 Data collection through Field Survey.
 Estimation and BOQ for Quantity of Material through Survey.
 Preparation of Level Sheet of Road.
 Construction of 1 Nos. 100KL 18 m staging OHT’s
 Construction of CC road and BT road
 Execution of works as per technical specifications and approved drawings, material
checking, supervision of mass concreting on site, instructions on site order book etc.
Adroit Infra Buildtech Pvt. Ltd., from March 2016 – DEC 2018 (33 Months)
Client: PHED Bihar.
Project: Rajauli Multi Village Scheme (MVS) Surface water scheme
Intake Capacity (15.9 MLD) WTP (9.56 MLD)
Responsible for Project in charge
 Source Of The Material Is To Verified
 Intake Well WTP ,Pump House, CWR ,Admin And Staff Quarter
 Checking Quality And Approved Design Mix
 OHSR, Boundary Wall, Land Problem, DI Pipe Laying ,House Service Connection,
 All the Project executed with Safety Guidelines as Per Safety Level Training.
 168 KM Pipe Laying 7 No’s OHSR 90 Village Water supply scheme. Number of house
service connection 24400
 Intake, WTP, CWR, OHSR, RWRM, CWRM, Distribution line, Staff Quarter & pump house
 Conducting and performing All Field/Lab Test for Materials, Maintain the Test Records.
 Drafting the work-related letters and Documents.
 Work execution according to specification and drawings and achieving target in schedule
time.
 Preparation of Stock Sheet of Materials.
 Execution of works as per technical specifications and approved drawings, material
checking, supervision of mass concreting on site, instructions on site order book etc.
 Execution of works as per technical specifications and approved drawings, material
checking, supervision of mass concreting on site, instructions on site order book etc.
 Providing and Laying of Raw Water Pumping main having length 3.00 Km.
 All type activities taken at the site like level of pipe lines, proper alignment and bedding as
per specs (100 mm to 450 mm dia).
 Supervise the Work As Approved Design And Drawing
 Monitor Daily Progress Report
 As a Field Engineer he has been responsible for various construction activities of, WTP,
OHT, intake well, pipeline distribution network & water supply all components.
 Coordination with the construction manager and contractor.
 CLF, Flash Mixer, Filter Bed, Admin building, Lab Store Building, Staff quarter, chemical
building and chlorine building.

-- 4 of 5 --

 Checking and Supervising of Daily work of Retrofitting of Laying of Pipe Line of Various
Diameter, House Connection Fittings, Sluice Valve Assembling Dismantal and Restoration
Work of Various Types of Road in Rural Areas.
Stalagmite Infracon Pvt. Ltd.
From Aug 2014 to Feb 2016 (18 Months)
 Worked as SITE ENGINEER
 1 years 6 months experience in site execution of civil structures and High rise building.
 Handled civil site activities.
 Worked on the site of RCC activities.
 Quality checking and quantity estimation.
 Working on high rise building.
Skills
 Constriction of Intake/WTP/CWR/OHSR/Staff Quarter/Pump house
 Electro-Mechanical Components
 Billing as per payment schedule
 BOQ preparation, and Variation
 Lying Of DI/GI/HDPE/MS Pipes.
 Quality and Control by Suitable Testing Method.
 Total Station Certificate
 Project Management Certification
 Safety Guideline
 RWRM/CWRM/Distribution network system.
EXTRAMURAL ENGAGEMENT
Project
Minor project: - Comparison of Strength with Fibre and Admixture and Without Fibre and Admixture
Major project: - Soil Stabilization with Waste Material Fibre.
PERSONAL VITAE
Date of Birth : 5th Feb’92.
Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125
Linguistic Abilities : English & Hindi
DECLARATION
I hereby declare that the details mentioned above are true to the best of knowledge
Date: - 08.07.2023
Signature
Place:-Osmanabad, Maharashtra

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_himanshu.pdf

Parsed Technical Skills:  Constriction of Intake/WTP/CWR/OHSR/Staff Quarter/Pump house,  Electro-Mechanical Components,  Billing as per payment schedule,  BOQ preparation, and Variation,  Lying Of DI/GI/HDPE/MS Pipes.,  Quality and Control by Suitable Testing Method.,  Total Station Certificate,  Project Management Certification,  Safety Guideline,  RWRM/CWRM/Distribution network system., EXTRAMURAL ENGAGEMENT, Project, Minor project: - Comparison of Strength with Fibre and Admixture and Without Fibre and Admixture, Major project: - Soil Stabilization with Waste Material Fibre., PERSONAL VITAE, Date of Birth : 5th Feb’92., Address : Village - Karigawan Post - Bahadurpur Post Office - Rajauli Nawada Bihar – 805125, Linguistic Abilities : English & Hindi, DECLARATION, I hereby declare that the details mentioned above are true to the best of knowledge, Date: - 08.07.2023, Signature, Place:-Osmanabad, Maharashtra, 5 of 5 --,  AutoCAD,  MS Excel and MS Word, Industrial training,  Ramky Infrastructure Ltd. Road Project (Bihta Sarmera SH-78) July 2013 to August 2013., Current Experience, 1 of 5 --, Choice Consultancy Service Pvt. Ltd. (Manager), Client: MJP Maharashtra., June 2023 to June Till date, Project: Water supply scheme JJM, WTP Surface water schemes, Responsible for Manager 13 Schemes of Water Projects in Osmanabad District under Jal Jeevan, Mission,  Project Management Consultancy,  Supervise The Work As Approved Design And Drawing,  Monitor Daily Progress Report,  Detailed survey and DPR Preparation.,  Various permission,  Supervision and monitoring of work,  Office administration.,  Source Of The Material Is To Verified,  Intake Well WTP, Pump House, CWR, Admin And Staff Quarter,  Checking Quality And Approved Design Mix,  ESR, Boundary Wall, Land Problem, DI, HDPE&GI Pipe Laying, House service Connection,  Use The Technique Of RWH Engineering,  The entire Project Executed with Safety Guidelines as per Safety Level Training.,  Intake, WTP, OHSR, RWRM, CWRM, Distribution line, Staff Quarter & pump house, construction.,  HDPE & PVC PIPE Laying.,  Any engineering work like design check, bill check & reply to contractor(s).,  To report and interacting with AVP for day to day work.,  Conducting and performing All Field/Lab Test for Materials, Maintain the Test Records.,  Execution and Laying of DI K7 & K9 Pipe and Distribution Pipe Line and House Connections.,  Establish a system of Quality control & Quality Assurance of works, approve materials, concrete, mix designs, sampling and testing procedure and ensure implementation of the same on site.,  Create regular MPR.DPR and other concerned reports regarding regular visit to site and, coordinate with H.O daily basis.,  Bill verification work after uploading bill online to JJM Maharashtra website.,  Coordinate with JAL NIGAM and TKC for flawless execution of projects.,  Weekly report to DM sir regarding work progress of TKC and all other schemes which are going, on in Osmanabad district., Responsible for checking all retrofitting bills(old schemes, ongoing schemes and new schemes) which, is being uploaded to JAL JEEVAN MISSION PORTAL and also make NON COMPLIANCE, REPORT regarding (ongoing and new schemes).'),
(11032, 'PANKAJ TRIPATHI', 'pankaj.tripathi.resume-import-11032@hhh-resume-import.invalid', '918319179161', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To work in a challenging organization where I can contribute my
creativity and commitment, as well as I can learn & propel
myself towards success.', 'To work in a challenging organization where I can contribute my
creativity and commitment, as well as I can learn & propel
myself towards success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male
Nationality: Indian
Marital Status: Single
Languages
Known: English, Hindi
.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"CURRENT LOCATION - Katni (M.P.)\nNOTICE PERIOD - 1 Month\nAre you ready to relocate\nyourself? YES\nEDUCATION SUMMARY:-\nQualification Stream Year Institute City,State Board/\nUniversity\nPercentage/Degre\ne\nB.E. CIVIL 2014 RKDF Institute of.\nSc. &Technology\nBhopal,\nM.P. R.G.P.V. 71.6%\n12th PCM 2010 SaraswatiH.S.Scho\nolRewa Rewa, M.P. M.P.BOARD 66%\n10th N/A 2008 SaraswatiH.S.Scho\nolRewa Rewa,M.P. M.P.BOARD 82%\nSOFTWARE KNOWN\n STAAD PRO. 3DS MAX, Google Sketch-up\n AUTO CAD\n Pre DCR\n MS OFFICE\nWORKING EXPERIENCE\nCompany : Quality Austria Central Asia Pvt. Ltd.\nDuration : Sep -2019 to Tilldate.\nDesignation : Assistant Material Engineer\nProject Description: Supervision, Quality control Planning and Estimation of Various Goverment\nConstruction projects.\nMajor Clients: PWD PIU (M.P.)\n-- 1 of 2 --\nRoles and Responsibilities:\n Responsible for material testing of all type of construction material and report generation.\n Interpret results, write report and communicate with engineers.\n Ensuring construction site is safe in accordance with the specified standards.\n Checking Bills according to the site and drawing.\n Interact with Assistant Project Director, CTE, and District Magistrate for Project Status Review\nCompany : Cnet-InfotechPvt. Ltd.\nDuration : Jun -2015 to Sep 2019.\nDesignation : Team Lead\nProject Description : Municipal Corporation Singrauli have a goal of the reform those citizens\nsubmitting their building permission proposals online, knowing the status of their proposals, receiving\nsanctions without any delay via new electronic channels.\nRoles and Responsibilities:\n Meeting with consultant and provide training with the theme of automatic scrutiny of building"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj tripathi 2020 I.pdf', 'Name: PANKAJ TRIPATHI

Email: pankaj.tripathi.resume-import-11032@hhh-resume-import.invalid

Phone: +91-8319179161

Headline: CAREER OBJECTIVE :-

Profile Summary: To work in a challenging organization where I can contribute my
creativity and commitment, as well as I can learn & propel
myself towards success.

Employment: CURRENT LOCATION - Katni (M.P.)
NOTICE PERIOD - 1 Month
Are you ready to relocate
yourself? YES
EDUCATION SUMMARY:-
Qualification Stream Year Institute City,State Board/
University
Percentage/Degre
e
B.E. CIVIL 2014 RKDF Institute of.
Sc. &Technology
Bhopal,
M.P. R.G.P.V. 71.6%
12th PCM 2010 SaraswatiH.S.Scho
olRewa Rewa, M.P. M.P.BOARD 66%
10th N/A 2008 SaraswatiH.S.Scho
olRewa Rewa,M.P. M.P.BOARD 82%
SOFTWARE KNOWN
 STAAD PRO. 3DS MAX, Google Sketch-up
 AUTO CAD
 Pre DCR
 MS OFFICE
WORKING EXPERIENCE
Company : Quality Austria Central Asia Pvt. Ltd.
Duration : Sep -2019 to Tilldate.
Designation : Assistant Material Engineer
Project Description: Supervision, Quality control Planning and Estimation of Various Goverment
Construction projects.
Major Clients: PWD PIU (M.P.)
-- 1 of 2 --
Roles and Responsibilities:
 Responsible for material testing of all type of construction material and report generation.
 Interpret results, write report and communicate with engineers.
 Ensuring construction site is safe in accordance with the specified standards.
 Checking Bills according to the site and drawing.
 Interact with Assistant Project Director, CTE, and District Magistrate for Project Status Review
Company : Cnet-InfotechPvt. Ltd.
Duration : Jun -2015 to Sep 2019.
Designation : Team Lead
Project Description : Municipal Corporation Singrauli have a goal of the reform those citizens
submitting their building permission proposals online, knowing the status of their proposals, receiving
sanctions without any delay via new electronic channels.
Roles and Responsibilities:
 Meeting with consultant and provide training with the theme of automatic scrutiny of building

Education: PRESENT ORGANISATION- Quality Austria Central Asia Pvt.
Ltd.
DESIGNATION Assistant Material Engineer
EXPECTED CTC - 6.0 LPA
EXPERIENCE - 6.1 Year
CURRENT LOCATION - Katni (M.P.)
NOTICE PERIOD - 1 Month
Are you ready to relocate
yourself? YES
EDUCATION SUMMARY:-
Qualification Stream Year Institute City,State Board/
University
Percentage/Degre
e
B.E. CIVIL 2014 RKDF Institute of.
Sc. &Technology
Bhopal,
M.P. R.G.P.V. 71.6%
12th PCM 2010 SaraswatiH.S.Scho
olRewa Rewa, M.P. M.P.BOARD 66%
10th N/A 2008 SaraswatiH.S.Scho
olRewa Rewa,M.P. M.P.BOARD 82%
SOFTWARE KNOWN
 STAAD PRO. 3DS MAX, Google Sketch-up
 AUTO CAD
 Pre DCR
 MS OFFICE
WORKING EXPERIENCE
Company : Quality Austria Central Asia Pvt. Ltd.
Duration : Sep -2019 to Tilldate.
Designation : Assistant Material Engineer
Project Description: Supervision, Quality control Planning and Estimation of Various Goverment
Construction projects.
Major Clients: PWD PIU (M.P.)
-- 1 of 2 --
Roles and Responsibilities:
 Responsible for material testing of all type of construction material and report generation.
 Interpret results, write report and communicate with engineers.
 Ensuring construction site is safe in accordance with the specified standards.
 Checking Bills according to the site and drawing.
 Interact with Assistant Project Director, CTE, and District Magistrate for Project Status Review
Company : Cnet-InfotechPvt. Ltd.
Duration : Jun -2015 to Sep 2019.
Designation : Team Lead

Personal Details: Sex: Male
Nationality: Indian
Marital Status: Single
Languages
Known: English, Hindi
.

Extracted Resume Text: RESUME
PANKAJ TRIPATHI
Email
p.tripathi62@gmail.com
Mobile No. +91-8319179161
PERMANENT Address
Behind P.K. School Street No 1 UrrhatRewa
(M.P.)
Present Address
Shastri Colony Katni (M.P.)
Personal Data
Father’s Name: Mr. S P Tripathi
Date Of Birth: 10/07/1994
Sex: Male
Nationality: Indian
Marital Status: Single
Languages
Known: English, Hindi
.
CAREER OBJECTIVE :-
To work in a challenging organization where I can contribute my
creativity and commitment, as well as I can learn & propel
myself towards success.
SUMMARY:-
QUALIFICATION- B.E. (Civil)
PRESENT ORGANISATION- Quality Austria Central Asia Pvt.
Ltd.
DESIGNATION Assistant Material Engineer
EXPECTED CTC - 6.0 LPA
EXPERIENCE - 6.1 Year
CURRENT LOCATION - Katni (M.P.)
NOTICE PERIOD - 1 Month
Are you ready to relocate
yourself? YES
EDUCATION SUMMARY:-
Qualification Stream Year Institute City,State Board/
University
Percentage/Degre
e
B.E. CIVIL 2014 RKDF Institute of.
Sc. &Technology
Bhopal,
M.P. R.G.P.V. 71.6%
12th PCM 2010 SaraswatiH.S.Scho
olRewa Rewa, M.P. M.P.BOARD 66%
10th N/A 2008 SaraswatiH.S.Scho
olRewa Rewa,M.P. M.P.BOARD 82%
SOFTWARE KNOWN
 STAAD PRO. 3DS MAX, Google Sketch-up
 AUTO CAD
 Pre DCR
 MS OFFICE
WORKING EXPERIENCE
Company : Quality Austria Central Asia Pvt. Ltd.
Duration : Sep -2019 to Tilldate.
Designation : Assistant Material Engineer
Project Description: Supervision, Quality control Planning and Estimation of Various Goverment
Construction projects.
Major Clients: PWD PIU (M.P.)

-- 1 of 2 --

Roles and Responsibilities:
 Responsible for material testing of all type of construction material and report generation.
 Interpret results, write report and communicate with engineers.
 Ensuring construction site is safe in accordance with the specified standards.
 Checking Bills according to the site and drawing.
 Interact with Assistant Project Director, CTE, and District Magistrate for Project Status Review
Company : Cnet-InfotechPvt. Ltd.
Duration : Jun -2015 to Sep 2019.
Designation : Team Lead
Project Description : Municipal Corporation Singrauli have a goal of the reform those citizens
submitting their building permission proposals online, knowing the status of their proposals, receiving
sanctions without any delay via new electronic channels.
Roles and Responsibilities:
 Meeting with consultant and provide training with the theme of automatic scrutiny of building
permission.
 Heading the online Building Permission Implementation at SGMC through AUTO CAD and Auto
DCR Software
 Interact with Commissioner and District Magistrate for Project Status Review
Major Clients:UADD (M.P.)
Company : Design home
Duration : July -2014 to May-2015 (11 months)
Designation : Design Engineer
Project Description: Planning and Estimation of Various Construction projects.
Roles and Responsibilities:
 Ensuring construction site is safe in accordance with the specified standards.
 Specified the time and elements of construction contracts.
 Analyzed Cost and Estimation of construction/physical area .
 Drew up plans and layouts to determine resources.
 Prepared plans using bar charts and procedure diagrams.
 Involved in Work order Creation, Tendering, Valuation etc .
 Prepared Bills for the company.
Major Clients:BHEL, Many Nationalized Bank, EPCO
PROFESSIONAL STRENGTHS:
 Time management skills.
 Analytical Nature and good learning ability.
 Hard working
 Focused, determined and committed (believe in cause).
 Peace of mind.
 Decision Making and work quietly on stress and pressure.
 Confident and positive attitude towards life.
AREA OF INTEREST:
Designing, Playing, Acting, Poetry.
. DECLARATION:
I hereby declare that information given above is true to the best of my knowledge.
(Pankaj Tripathi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj tripathi 2020 I.pdf'),
(11033, 'Civil Engineer', 'hiteshglb@gmail.com', '7703832353', 'OBJECTIVE:', 'OBJECTIVE:', 'In quest of an opportunity where I can pursue my highly rewarding career in the area of my specialization whereby I can
effectively contribute my skills and abilities in industries for the fulfilment of organizational and career goals while being
resourceful, innovative and flexible.', 'In quest of an opportunity where I can pursue my highly rewarding career in the area of my specialization whereby I can
effectively contribute my skills and abilities in industries for the fulfilment of organizational and career goals while being
resourceful, innovative and flexible.', ARRAY[' Material Inspection', 'BOQ', 'Quantity Estimation', 'Project Management SOP & Document Control Site Audit', 'vendor', 'Finalization etc.']::text[], ARRAY[' Material Inspection', 'BOQ', 'Quantity Estimation', 'Project Management SOP & Document Control Site Audit', 'vendor', 'Finalization etc.']::text[], ARRAY[]::text[], ARRAY[' Material Inspection', 'BOQ', 'Quantity Estimation', 'Project Management SOP & Document Control Site Audit', 'vendor', 'Finalization etc.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Planning, monitoring the project, dealing with client for specifications, drawings etc., understand the contract,\nscope, billing.\n Provide cost estimates for materials, equipment, or labor to determine a project’s economic feasibility.\n Scheduling material and equipment purchase as per requirements, making sure the project compiles with legal\nrequirements, especially health and safety.\n Detailing the steel structures of the PEB as per the need of customer requirement based on design details.\n Project planning and work chart preparation along with client & keep liaison with client’s and subcontractors.\n Prepare daily, weekly and monthly progress reports and submit to management \n Having good knowledge of structural and analysis and design computer Program by using Staad. Pro.) concrete\ndesign, Foundation design, steel design, AutoCAD\n Hands on experience in BOQ finalization and vendor development.\n Maintaining Pro-active relationship with clients/ donors and contractors. Willing to take responsibility and work\nindependently.\n Excellent planning and organization skills, with ability to lead team, maintain records and meet deadlines."}]'::jsonb, '[{"title":"Imported project details","description":"Sr.\nNo. Project Name Type of\nbuilding Area\n1 Hare Krishna\ntemple\nCultural\nCentre ( G+4 ) 2.509 Lac Sq. ft.\nRoles & responsibilities:\n Handling team of contractor team who will ensure the project work as per specification, method statements,\ndrawing and clear site execution at all stages by recording checklists (and/or) reports.\n A significant role in concrete management and cost reduction, review running mix designs in compliance\nwith project requirement in terms of strength, durability, permeability and workability.\n Introduced & Implemented Procore – drawing and project management system for entire vertical, which can\nbe tracked and handled digitally.\n Providing entire project’s quality related services and technical specification also aid in project\nexecution team in times of need on tactical and operational front. Also assist for EHS.\n To forecast the design requirements in advance and ensure the same is delivered to avoid any delay.\nRoles & responsibilities (Contd.):\n One stage approval authority for material procurement which are as per approved make list and documents.\n NCR review and management also track for its closer. Follow up for RCA with corrective and preventive\nactions.\n Sound knowledge in construction and installation of WTP, WWTP and ETP.\n To conduct frequent site visits, audits, technical trainings for continual quality, process improvement\nand compliance. Also evaluate contractor performance and efficiency.\n Material reconciliation, record plan Vs actual for the value engineering implemented and learnings from\nthe project. Also inspection of site safety and housekeeping maintained by contractor.\n Track daily reports from site and submit weekly and monthly reports to management for joint review.\n Assisting Management in BOQ finalization, vendor evaluation, Quantity surveying project estimation and\nbudget.\n2.THE AKSHAYAPATRA FOUNDATION, Uttrakhand (October-2019 to October-2020)- Executive Engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":" ING – IABSE (Indian National Group of the International Association for Bridge and Structural Engineering)\n NIESBUD (National Institute for Entrepreneurship and Small Business Development)\nINTERESTS:\n-- 3 of 5 --\nDECLARATION:\nI hereby declare that the information furnished above is true to the best of my knowledge.\nDate: …. /…./….\nPlace: ……………...\nThank you Hitesh Kumar Sharma\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Resume_Hitesh.pdf', 'Name: Civil Engineer

Email: hiteshglb@gmail.com

Phone: 7703832353

Headline: OBJECTIVE:

Profile Summary: In quest of an opportunity where I can pursue my highly rewarding career in the area of my specialization whereby I can
effectively contribute my skills and abilities in industries for the fulfilment of organizational and career goals while being
resourceful, innovative and flexible.

Key Skills:  Material Inspection, BOQ, Quantity Estimation, Project Management SOP & Document Control Site Audit, vendor
Finalization etc.

IT Skills:  Material Inspection, BOQ, Quantity Estimation, Project Management SOP & Document Control Site Audit, vendor
Finalization etc.

Employment:  Planning, monitoring the project, dealing with client for specifications, drawings etc., understand the contract,
scope, billing.
 Provide cost estimates for materials, equipment, or labor to determine a project’s economic feasibility.
 Scheduling material and equipment purchase as per requirements, making sure the project compiles with legal
requirements, especially health and safety.
 Detailing the steel structures of the PEB as per the need of customer requirement based on design details.
 Project planning and work chart preparation along with client & keep liaison with client’s and subcontractors.
 Prepare daily, weekly and monthly progress reports and submit to management 
 Having good knowledge of structural and analysis and design computer Program by using Staad. Pro.) concrete
design, Foundation design, steel design, AutoCAD
 Hands on experience in BOQ finalization and vendor development.
 Maintaining Pro-active relationship with clients/ donors and contractors. Willing to take responsibility and work
independently.
 Excellent planning and organization skills, with ability to lead team, maintain records and meet deadlines.

Education:  Bachelor of Civil Engg. – 2016, G.L. Bajaj institute of Technology and management Gr. Noida U.P with 76.66%.
 Intermediate (XII) – 2011, Sri Adarsh Vedic Inter College Karora, Bulandshahar, U.P with 61%
 High School (X) – 2009, CH Babu Singh Hatras, U.P with 60.5%
LANGUAGE:
 English, Hindi

Projects: Sr.
No. Project Name Type of
building Area
1 Hare Krishna
temple
Cultural
Centre ( G+4 ) 2.509 Lac Sq. ft.
Roles & responsibilities:
 Handling team of contractor team who will ensure the project work as per specification, method statements,
drawing and clear site execution at all stages by recording checklists (and/or) reports.
 A significant role in concrete management and cost reduction, review running mix designs in compliance
with project requirement in terms of strength, durability, permeability and workability.
 Introduced & Implemented Procore – drawing and project management system for entire vertical, which can
be tracked and handled digitally.
 Providing entire project’s quality related services and technical specification also aid in project
execution team in times of need on tactical and operational front. Also assist for EHS.
 To forecast the design requirements in advance and ensure the same is delivered to avoid any delay.
Roles & responsibilities (Contd.):
 One stage approval authority for material procurement which are as per approved make list and documents.
 NCR review and management also track for its closer. Follow up for RCA with corrective and preventive
actions.
 Sound knowledge in construction and installation of WTP, WWTP and ETP.
 To conduct frequent site visits, audits, technical trainings for continual quality, process improvement
and compliance. Also evaluate contractor performance and efficiency.
 Material reconciliation, record plan Vs actual for the value engineering implemented and learnings from
the project. Also inspection of site safety and housekeeping maintained by contractor.
 Track daily reports from site and submit weekly and monthly reports to management for joint review.
 Assisting Management in BOQ finalization, vendor evaluation, Quantity surveying project estimation and
budget.
2.THE AKSHAYAPATRA FOUNDATION, Uttrakhand (October-2019 to October-2020)- Executive Engineer

Accomplishments:  ING – IABSE (Indian National Group of the International Association for Bridge and Structural Engineering)
 NIESBUD (National Institute for Entrepreneurship and Small Business Development)
INTERESTS:
-- 3 of 5 --
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: …. /…./….
Place: ……………...
Thank you Hitesh Kumar Sharma
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Hitesh Kumar Sharma hiteshglb@gmail.com Jaipur – 302017 (+91) 7703832353
Civil Engineer
OBJECTIVE:
In quest of an opportunity where I can pursue my highly rewarding career in the area of my specialization whereby I can
effectively contribute my skills and abilities in industries for the fulfilment of organizational and career goals while being
resourceful, innovative and flexible.
PROFESSIONAL SUMMARY:
 Civil engineer with experience in site execution, construction management of residential, commercial &
industrial project.
 Testing building materials, such as cement, fine aggregate, course aggregates and concrete etc. for use in
particular projects
 Having knowledge of I.S code used for civil engineering fields
 Skilled in ramping up projects with competent skills on time deliverables.
 Experience on office tools like (Microsoft word, Microsoft excel, Microsoft PowerPoint).
 Planning, monitoring the project, dealing with client for specifications, drawings etc., understand the contract,
scope, billing.
 Provide cost estimates for materials, equipment, or labor to determine a project’s economic feasibility.
 Scheduling material and equipment purchase as per requirements, making sure the project compiles with legal
requirements, especially health and safety.
 Detailing the steel structures of the PEB as per the need of customer requirement based on design details.
 Project planning and work chart preparation along with client & keep liaison with client’s and subcontractors.
 Prepare daily, weekly and monthly progress reports and submit to management 
 Having good knowledge of structural and analysis and design computer Program by using Staad. Pro.) concrete
design, Foundation design, steel design, AutoCAD
 Hands on experience in BOQ finalization and vendor development.
 Maintaining Pro-active relationship with clients/ donors and contractors. Willing to take responsibility and work
independently.
 Excellent planning and organization skills, with ability to lead team, maintain records and meet deadlines.
TECHNICAL SKILLS:
 Material Inspection, BOQ, Quantity Estimation, Project Management SOP & Document Control Site Audit, vendor
Finalization etc.
IT SKILLS:
 Microsoft word, Microsoft excel, Microsoft Power point, Staad.Pro, AutoCAD, ERP, Procore
EDUCATION:
 Bachelor of Civil Engg. – 2016, G.L. Bajaj institute of Technology and management Gr. Noida U.P with 76.66%.
 Intermediate (XII) – 2011, Sri Adarsh Vedic Inter College Karora, Bulandshahar, U.P with 61%
 High School (X) – 2009, CH Babu Singh Hatras, U.P with 60.5%
LANGUAGE:
 English, Hindi
WORK HISTORY:
1.Hare Krishna Movement jagatpura, Jaipur (October-2020 to Present)- Project Engineer

-- 1 of 5 --

Project details:
Sr.
No. Project Name Type of
building Area
1 Hare Krishna
temple
Cultural
Centre ( G+4 ) 2.509 Lac Sq. ft.
Roles & responsibilities:
 Handling team of contractor team who will ensure the project work as per specification, method statements,
drawing and clear site execution at all stages by recording checklists (and/or) reports.
 A significant role in concrete management and cost reduction, review running mix designs in compliance
with project requirement in terms of strength, durability, permeability and workability.
 Introduced & Implemented Procore – drawing and project management system for entire vertical, which can
be tracked and handled digitally.
 Providing entire project’s quality related services and technical specification also aid in project
execution team in times of need on tactical and operational front. Also assist for EHS.
 To forecast the design requirements in advance and ensure the same is delivered to avoid any delay.
Roles & responsibilities (Contd.):
 One stage approval authority for material procurement which are as per approved make list and documents.
 NCR review and management also track for its closer. Follow up for RCA with corrective and preventive
actions.
 Sound knowledge in construction and installation of WTP, WWTP and ETP.
 To conduct frequent site visits, audits, technical trainings for continual quality, process improvement
and compliance. Also evaluate contractor performance and efficiency.
 Material reconciliation, record plan Vs actual for the value engineering implemented and learnings from
the project. Also inspection of site safety and housekeeping maintained by contractor.
 Track daily reports from site and submit weekly and monthly reports to management for joint review.
 Assisting Management in BOQ finalization, vendor evaluation, Quantity surveying project estimation and
budget.
2.THE AKSHAYAPATRA FOUNDATION, Uttrakhand (October-2019 to October-2020)- Executive Engineer
Project details:
Sr. No. Project Name Type of
building Area
1 Kashipur –
35K
Industrial with
Staff Quarters 1.08 Lac Sq. ft.
2 Gadarpur –
20K Industrial G+1 82K Sq. ft.
Roles & responsibilities:
 To conduct frequent site visits, audits, technical trainings for continual quality, process improvement
and compliance. Also evaluate contractor performance and efficiency.
 Responsible for BOQ finalization and vendor recommendation, monitor site progress as per project
schedule which shall adhere the project quality norms and document control.
 Problem solving through RCA and record CAPA.
 Continuous Tracking and update on site execution, organizing weekly review meetings and publishing with
clients/costumer
 Prepare comparisons statement between different vendors to find out L1 vendor for the project activities and
providing work order.

-- 2 of 5 --

 Coordination with Architect, MEP consultant, structural consultant and providing drawing to the project
contractor team.
 Prepare MOM, Project Bar chart for the project delivery with quality, safety by the contractor/subcontractor
team.
 Execution of all the site work (structural, finishing) as per the project specification.
 Installation of the Equipment’s as per the consultant guidelines.
3. Malbros Marbles & Granites Industries, Bhiwadi, Rajasthan (May-2018 to October-2019)- Site Engineer
Project details:
Sr. No. Project Name Type of
building Area
1 Quartz
Factory
Industrial
with Staff
Quarters
1.7 Lac Sq. ft.
Roles & responsibilities:
 Execution of structural, finishing works, Interior fit outs, PEB structure as per the GFC drawings.
 Invoice checking, Quality control, making MB, billing of contractors Work.
 Checking layout as per drawing, centering and shuttering, bar bending schedule.
 Material-Procurement, manpower assessment, construction progress monitoring.
 Raising technical queries, coordinating with sub-contractors, safety of works, getting permits to works etc.
 Prepare MRN, Comparison, Prepare BOQ of materials, prepare WBS, bar chart for the project.
 Prepare Daily progress report, labor report of MEP civil work, Kota work, tile work, door window installation
work, brickwork, paint, plaster etc.
 Ensuring the works carried out as per the project specifications and contracts.
4.KDP BUILDWELL PVT. LTD, Ghaziabad (June-2016 to –May-2018)- Site engineer
Project details:
Sr. No. Project Name Type of building Area
1 Chandra Shila
apartment
Residential
building ( G+ 12 ) 1.7 Lac Sq. ft.
Roles & responsibilities:
 Residential G + 12 projects, monitoring RCC structural work, brick masonry and plastering, works as per
drawing specifications and Quality checklist.
 Publishing report to project manager on daily bases.
 Prepare DMR, DPR and submit it to Project manager daily, weekly and monthly basis.
 Checking the RA-bills of contractor
SUMMER TRANING:
 LARSEN & TOUBRO LIMITED – HCL PHASE -3 Project site (June -2015 to July- 2015)
CERTIFICATIONS:
 ING – IABSE (Indian National Group of the International Association for Bridge and Structural Engineering)
 NIESBUD (National Institute for Entrepreneurship and Small Business Development)
INTERESTS:

-- 3 of 5 --

DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: …. /…./….
Place: ……………...
Thank you Hitesh Kumar Sharma

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_Hitesh.pdf

Parsed Technical Skills:  Material Inspection, BOQ, Quantity Estimation, Project Management SOP & Document Control Site Audit, vendor, Finalization etc.'),
(11034, 'GRADUATE CIVIL ENGINEER,', 'irsad8881@gmail.com', '7521915490', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for opportunities to incorporate my skills and training to help the company grow.', 'Looking for opportunities to incorporate my skills and training to help the company grow.', ARRAY['Autocad', 'MS Office', 'MS Excel']::text[], ARRAY['Autocad', 'MS Office', 'MS Excel']::text[], ARRAY[]::text[], ARRAY['Autocad', 'MS Office', 'MS Excel']::text[], '', '-- 1 of 2 --
Address Ramapur, gaura
Pratapgarh, Uttar pradesh, 230301
Date of Birth 14-03-1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
IRSAD Ali
-- 2 of 2 --', '', 'Project Detail Analysis and design of multi storey building
Project Name: Summer training
Project Duration: 15 Day
Project Detail Training at site construction of 120seator , ITOT hotel, ITI
Building,Govindpura,Bhopal', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Multi storey building\nRole: Civil engineer Team Size: 5 Project Duration: 1 Month\nProject Detail Analysis and design of multi storey building\nProject Name: Summer training\nProject Duration: 15 Day\nProject Detail Training at site construction of 120seator , ITOT hotel, ITI\nBuilding,Govindpura,Bhopal"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Jee mains, UPTU\nSTRENGTHS\nGood communication skill,Leadership, flexibility\nAREAS OF INTERESTS\nStrcture, highway, soil mechanics\nHOBBIES\nReading books, playing cricket\nAFTER COLLEGE PASSOUT. I JOINED MADE EASY FOR GATE AND ESE"}]'::jsonb, 'F:\Resume All 3\Resume_IRSAD Ali_Format1.pdf', 'Name: GRADUATE CIVIL ENGINEER,

Email: irsad8881@gmail.com

Phone: 7521915490

Headline: CAREER OBJECTIVE

Profile Summary: Looking for opportunities to incorporate my skills and training to help the company grow.

Career Profile: Project Detail Analysis and design of multi storey building
Project Name: Summer training
Project Duration: 15 Day
Project Detail Training at site construction of 120seator , ITOT hotel, ITI
Building,Govindpura,Bhopal

Key Skills: Autocad, MS Office, MS Excel

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Bachelor of
engineering
Aisect Institute
of science and
technology
Aisect university 78.3 % 2018
12th S I C Inter college UP Board 63.4 % 2012
10th S S HS school UP 62.8 % 2010

Projects: Project Name: Multi storey building
Role: Civil engineer Team Size: 5 Project Duration: 1 Month
Project Detail Analysis and design of multi storey building
Project Name: Summer training
Project Duration: 15 Day
Project Detail Training at site construction of 120seator , ITOT hotel, ITI
Building,Govindpura,Bhopal

Accomplishments: Jee mains, UPTU
STRENGTHS
Good communication skill,Leadership, flexibility
AREAS OF INTERESTS
Strcture, highway, soil mechanics
HOBBIES
Reading books, playing cricket
AFTER COLLEGE PASSOUT. I JOINED MADE EASY FOR GATE AND ESE

Personal Details: -- 1 of 2 --
Address Ramapur, gaura
Pratapgarh, Uttar pradesh, 230301
Date of Birth 14-03-1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
IRSAD Ali
-- 2 of 2 --

Extracted Resume Text: GRADUATE CIVIL ENGINEER,
LOOKING FOR A JOB IRSAD Ali
irsad8881@gmail.com
7521915490
CAREER OBJECTIVE
Looking for opportunities to incorporate my skills and training to help the company grow.
SKILLS
Autocad, MS Office, MS Excel
PROJECTS
Project Name: Multi storey building
Role: Civil engineer Team Size: 5 Project Duration: 1 Month
Project Detail Analysis and design of multi storey building
Project Name: Summer training
Project Duration: 15 Day
Project Detail Training at site construction of 120seator , ITOT hotel, ITI
Building,Govindpura,Bhopal
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Bachelor of
engineering
Aisect Institute
of science and
technology
Aisect university 78.3 % 2018
12th S I C Inter college UP Board 63.4 % 2012
10th S S HS school UP 62.8 % 2010
ACHIEVEMENTS
Jee mains, UPTU
STRENGTHS
Good communication skill,Leadership, flexibility
AREAS OF INTERESTS
Strcture, highway, soil mechanics
HOBBIES
Reading books, playing cricket
AFTER COLLEGE PASSOUT. I JOINED MADE EASY FOR GATE AND ESE
PERSONAL DETAILS

-- 1 of 2 --

Address Ramapur, gaura
Pratapgarh, Uttar pradesh, 230301
Date of Birth 14-03-1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
IRSAD Ali

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_IRSAD Ali_Format1.pdf

Parsed Technical Skills: Autocad, MS Office, MS Excel'),
(11035, 'Work Experience', 'pareshpagaria12@gmail.com', '919284361183', 'Profile Overview', 'Profile Overview', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Overview","company":"Imported from resume CSV","description":"Paresh Pagariya\nCivil Engineering Professional\nSusanji Consultants, Hyderabad\nJunior Engineer – Civil\nAug’15 – June’16\n• Supervision of Site work by coordinating with contractors as per necessary specification.\n• Derivation of quantities and material requisition as per approved drawings to avoid\nresource overuse.\n• Prepared preliminary drawings on AutoCAD.\n• Preparation and Monitoring of Construction Schedule for Clients\nProfile Overview\n+91-9284361183\npareshpagaria12@gmail.com\nH.No.-44, Tilak Marg, Neemuch (M.P.)\nIRB Infrastructure Pvt. Ltd., Mumbai\nPosted in Rajasthan, Engineer-Civil (Planning & QS),\nNovember’17 – Present\n• Quantity calculations, Daily & Monthly Project Report, Bill of Quantities.\n• Preparation of Interim Payment Certificate to be submitted to Client.\n• Attend meetings with Client, Independent Engineer, Contractors and Project Team.\n• Perform drafting according to specifications; ensured compliance with all project QA\nprocedures and requirements.\n• Work with contract management to develop system to monitor contract performance.\n• Prepare project performance management information on monthly basis for review to\nSenior Management.\n• Coordination with Design and Site Team to ensure the execution of work as per approved\ndrawings.\n• Working in conjunction with Executives to assist with the management of the office.\nWorking as a Planning & Estimation Engineer. Capable of working\nindependently with minimum supervision and committed to provide high\nquality service to the project . I am always eager to learn, very determined\nand understand the importance of team-work.\nUpdated as of Nov’19\nLaxmi Narayan College of Technology, Bhopal\n2016 – 2019 | PG | MTech in Construction Technology and Management\nSubmitted thesis on “Partial Replacement of Coarse Aggregate in Concrete with\nOver Burnt Brick and Recycled Brick Aggregate”.\n2016-2017\nConstruction Equipment and Material Management, CPM & PERT Analysis,\nProject Planning , Risk and Time Management in Construction Industry.\nSynergy School of Business, Pune\nAug’17 – Oct’17 I PG-Diploma I Project Planning and Management.\nWork Breakdown Structure, Cost Estimation, Resource Levelling, Progress Tracking.\nAcropolis Institute of Technology and Research, Indore\n2011– 2015 | Bachelor degree in Civil Engineering |\nHeaded a project on “Optimization and control of traffic volume on Khandwa road in\nIndore”.\nSpecializations\nMS Excel\nMS Project\nPower Point\nLanguages\nEnglish\nHindi\nHobbies\nSwimming Football\nCooking Travelling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\paresh pagariya 05.11.2019.pdf', 'Name: Work Experience

Email: pareshpagaria12@gmail.com

Phone: +91-9284361183

Headline: Profile Overview

Employment: Paresh Pagariya
Civil Engineering Professional
Susanji Consultants, Hyderabad
Junior Engineer – Civil
Aug’15 – June’16
• Supervision of Site work by coordinating with contractors as per necessary specification.
• Derivation of quantities and material requisition as per approved drawings to avoid
resource overuse.
• Prepared preliminary drawings on AutoCAD.
• Preparation and Monitoring of Construction Schedule for Clients
Profile Overview
+91-9284361183
pareshpagaria12@gmail.com
H.No.-44, Tilak Marg, Neemuch (M.P.)
IRB Infrastructure Pvt. Ltd., Mumbai
Posted in Rajasthan, Engineer-Civil (Planning & QS),
November’17 – Present
• Quantity calculations, Daily & Monthly Project Report, Bill of Quantities.
• Preparation of Interim Payment Certificate to be submitted to Client.
• Attend meetings with Client, Independent Engineer, Contractors and Project Team.
• Perform drafting according to specifications; ensured compliance with all project QA
procedures and requirements.
• Work with contract management to develop system to monitor contract performance.
• Prepare project performance management information on monthly basis for review to
Senior Management.
• Coordination with Design and Site Team to ensure the execution of work as per approved
drawings.
• Working in conjunction with Executives to assist with the management of the office.
Working as a Planning & Estimation Engineer. Capable of working
independently with minimum supervision and committed to provide high
quality service to the project . I am always eager to learn, very determined
and understand the importance of team-work.
Updated as of Nov’19
Laxmi Narayan College of Technology, Bhopal
2016 – 2019 | PG | MTech in Construction Technology and Management
Submitted thesis on “Partial Replacement of Coarse Aggregate in Concrete with
Over Burnt Brick and Recycled Brick Aggregate”.
2016-2017
Construction Equipment and Material Management, CPM & PERT Analysis,
Project Planning , Risk and Time Management in Construction Industry.
Synergy School of Business, Pune
Aug’17 – Oct’17 I PG-Diploma I Project Planning and Management.
Work Breakdown Structure, Cost Estimation, Resource Levelling, Progress Tracking.
Acropolis Institute of Technology and Research, Indore
2011– 2015 | Bachelor degree in Civil Engineering |
Headed a project on “Optimization and control of traffic volume on Khandwa road in
Indore”.
Specializations
MS Excel
MS Project
Power Point
Languages
English
Hindi
Hobbies
Swimming Football
Cooking Travelling

Education: • Preparation and Monitoring of Construction Schedule for Clients
Adani Township and Real Estate Company, Ahmedabad
Trainee – Civil
July’14– Aug’14
• Coordination with related engineers, Site Management , Project Management, Quality
and Safety Department to meet project goals and objectives.
• Performed Field Inspection of Site and prepared field reports.
• Observe all workplace rules.
https://www.linkedin.com/in/paresh-
pagaria-a3039b92
Native
Native
AutoCAD
Primavera
MS Word
-- 1 of 1 --

Extracted Resume Text: Work Experience
Paresh Pagariya
Civil Engineering Professional
Susanji Consultants, Hyderabad
Junior Engineer – Civil
Aug’15 – June’16
• Supervision of Site work by coordinating with contractors as per necessary specification.
• Derivation of quantities and material requisition as per approved drawings to avoid
resource overuse.
• Prepared preliminary drawings on AutoCAD.
• Preparation and Monitoring of Construction Schedule for Clients
Profile Overview
+91-9284361183
pareshpagaria12@gmail.com
H.No.-44, Tilak Marg, Neemuch (M.P.)
IRB Infrastructure Pvt. Ltd., Mumbai
Posted in Rajasthan, Engineer-Civil (Planning & QS),
November’17 – Present
• Quantity calculations, Daily & Monthly Project Report, Bill of Quantities.
• Preparation of Interim Payment Certificate to be submitted to Client.
• Attend meetings with Client, Independent Engineer, Contractors and Project Team.
• Perform drafting according to specifications; ensured compliance with all project QA
procedures and requirements.
• Work with contract management to develop system to monitor contract performance.
• Prepare project performance management information on monthly basis for review to
Senior Management.
• Coordination with Design and Site Team to ensure the execution of work as per approved
drawings.
• Working in conjunction with Executives to assist with the management of the office.
Working as a Planning & Estimation Engineer. Capable of working
independently with minimum supervision and committed to provide high
quality service to the project . I am always eager to learn, very determined
and understand the importance of team-work.
Updated as of Nov’19
Laxmi Narayan College of Technology, Bhopal
2016 – 2019 | PG | MTech in Construction Technology and Management
Submitted thesis on “Partial Replacement of Coarse Aggregate in Concrete with
Over Burnt Brick and Recycled Brick Aggregate”.
2016-2017
Construction Equipment and Material Management, CPM & PERT Analysis,
Project Planning , Risk and Time Management in Construction Industry.
Synergy School of Business, Pune
Aug’17 – Oct’17 I PG-Diploma I Project Planning and Management.
Work Breakdown Structure, Cost Estimation, Resource Levelling, Progress Tracking.
Acropolis Institute of Technology and Research, Indore
2011– 2015 | Bachelor degree in Civil Engineering |
Headed a project on “Optimization and control of traffic volume on Khandwa road in
Indore”.
Specializations
MS Excel
MS Project
Power Point
Languages
English
Hindi
Hobbies
Swimming Football
Cooking Travelling
Education
• Preparation and Monitoring of Construction Schedule for Clients
Adani Township and Real Estate Company, Ahmedabad
Trainee – Civil
July’14– Aug’14
• Coordination with related engineers, Site Management , Project Management, Quality
and Safety Department to meet project goals and objectives.
• Performed Field Inspection of Site and prepared field reports.
• Observe all workplace rules.
https://www.linkedin.com/in/paresh-
pagaria-a3039b92
Native
Native
AutoCAD
Primavera
MS Word

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\paresh pagariya 05.11.2019.pdf'),
(11036, 'S Jeevan', 'jeevan.sane123@gmail.com', '919441366720', 'Address: 3-12-11/A , Veerannapet , Mahabubnagar, Telangana, India.', 'Address: 3-12-11/A , Veerannapet , Mahabubnagar, Telangana, India.', '', 'Mobile phone :+919441366720
Email Id: jeevan.sane123@gmail.com
LinkedIn: https://www.linkedin.com/in/jeevan-sane-850b98197', ARRAY['Auto CAD (Assessed by LinkedIn)', 'Windows OS', 'Microsoft Excel.', 'Microsoft Word. (Assessed by LinkedIn)', 'Communication Based Train Control.', 'LANGUAGES:', 'Speak : English', 'Telugu', 'Hindi Speak', 'Read', 'and Write : English', 'Hindi']::text[], ARRAY['Auto CAD (Assessed by LinkedIn)', 'Windows OS', 'Microsoft Excel.', 'Microsoft Word. (Assessed by LinkedIn)', 'Communication Based Train Control.', 'LANGUAGES:', 'Speak : English', 'Telugu', 'Hindi Speak', 'Read', 'and Write : English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Auto CAD (Assessed by LinkedIn)', 'Windows OS', 'Microsoft Excel.', 'Microsoft Word. (Assessed by LinkedIn)', 'Communication Based Train Control.', 'LANGUAGES:', 'Speak : English', 'Telugu', 'Hindi Speak', 'Read', 'and Write : English', 'Hindi']::text[], '', 'Mobile phone :+919441366720
Email Id: jeevan.sane123@gmail.com
LinkedIn: https://www.linkedin.com/in/jeevan-sane-850b98197', '', '', '', '', '[]'::jsonb, '[{"title":"Address: 3-12-11/A , Veerannapet , Mahabubnagar, Telangana, India.","company":"Imported from resume CSV","description":"1. Company: Keolis Hyderabad Mass Rapid Transit System Private Limited\nDomain: Transportation/Railroad (Metro Railway)\nDesignation: Station Controller\nDuration: Oct 2018 - Present\nResponsibilities:\n• Controlling the station through operable workstations namely BMS\n(SCADA), AFC (Automatic Fare Collection), PAS/PIDS, ATS\n(Automatic Train Supervision), CCTV.\n• Through BMS, I control the metro station’s lightning, ventilation, and air\nconditioning, FACP (Fire Alarm Control Panel), various pumps and\nmonitor various parameters. Through AFC, I control and monitor all\nAutomatic Gates, Ticket Office Machines and deeply analyze all the fare\ncollection data. Through PAS/PIDS, I schedule all available\nannouncements in the system, make new announcements and display\navailable messages and redefine available messages. Through ATS, I\ncontrol all the Trains in the Line when necessary as instructed by\ntraffic/line controller by CBTC (Communication Based Train Control)\nsuch as Automatic Train Operation (ATO) and Automatic Train Protection\nmode (ATPM) and other degraded modes of operations such as Restricted\nManual mode (RM) and Safety Cut-out Switch mode (SCS). Through\nCCTV, I monitor and control all the cameras and the video recorded by\nthem.\n• Managing KPIs of external agencies/vendors.\n• Coordination with external agencies/vendors when issuing Permit to\nWork/Work Orders at station and ensuring safety in all aspects.\n• Supervising the entire station and a 33KV indoor substation, operating\npower distribution boards, manually load shifting and sharing between\ntransformers.\n• Performing manual point operations and basic troubleshooting of signaling\nequipment such as Field Equipment Controller (FEC) / Zone Controller\n(ZC) if necessary.\n• Crowd controlling.\n• Adhering to Standard Operating Procedures and Metro Railway General\nRules.\n• Always being attentive and communicating with OCC (Operations Control\nCentre).\n-- 1 of 3 --\n• Updating all the station data the intra-network using MS Excel\nand other tools.\n• Always being ready to provide first aid and perform basic\nfirefighting if necessary.\n• Rostering staff if necessary.\nEducational Qualifications:\nExamination School / College Year Aggregate\nB.E in Mechanical\nEngineering\nMethodist College of\nEngineering and Technology\n2014-2017 76%\nDiploma in Auto Mobile\nEngineering\nGovt. Polytechnic College,\nMahabubnagar\n2011-2014 80.63 %\nSSC Sri Vani Vidhyanikethan High\nSchool, Mahabubnagar\n2011 90.66 %"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Knowledge over metro trains and operating.\n• Knowledge of train working rules\n• Participated in RDSO inspection and CMRS inspection\n• Successfully Completed the Classroom & Practical Training and Received the\ncompetency SC Certificate\n• Working experience in Interlocking station more than 1 Year\n• Prepared training material for trainees\n• Trained on ATS Controlling from LATS\nCertifications & Accomplishments:\n• Poly Skills ( A+ Grade )\n• One Day Participation Certificate in NSIC\n• Lead ‘S.R Nagar Metro Station’, HMRL to successful commissioning as a ‘Station\nController’\n• Basic firefighting and first aid.\n-- 2 of 3 --\nHobbies and Interests:\n• Cooking.\n• Playing sports: Cricket and Shuttle Badminton.\n• Watching movies.\n• Listening to music.\n• Playing video games.\nKey strengths:\n• Good grasping power.\n• Quick learner.\n• Good observer.\n• Good interpersonal communication skill"}]'::jsonb, 'F:\Resume All 3\Resume_Jeevan.pdf', 'Name: S Jeevan

Email: jeevan.sane123@gmail.com

Phone: +919441366720

Headline: Address: 3-12-11/A , Veerannapet , Mahabubnagar, Telangana, India.

Key Skills: • Auto CAD (Assessed by LinkedIn)
• Windows OS
• Microsoft Excel.
• Microsoft Word. (Assessed by LinkedIn)
• Communication Based Train Control.
LANGUAGES:
Speak : English, Telugu,
Hindi Speak , Read, and Write : English, Telugu, Hindi

IT Skills: • Auto CAD (Assessed by LinkedIn)
• Windows OS
• Microsoft Excel.
• Microsoft Word. (Assessed by LinkedIn)
• Communication Based Train Control.
LANGUAGES:
Speak : English, Telugu,
Hindi Speak , Read, and Write : English, Telugu, Hindi

Employment: 1. Company: Keolis Hyderabad Mass Rapid Transit System Private Limited
Domain: Transportation/Railroad (Metro Railway)
Designation: Station Controller
Duration: Oct 2018 - Present
Responsibilities:
• Controlling the station through operable workstations namely BMS
(SCADA), AFC (Automatic Fare Collection), PAS/PIDS, ATS
(Automatic Train Supervision), CCTV.
• Through BMS, I control the metro station’s lightning, ventilation, and air
conditioning, FACP (Fire Alarm Control Panel), various pumps and
monitor various parameters. Through AFC, I control and monitor all
Automatic Gates, Ticket Office Machines and deeply analyze all the fare
collection data. Through PAS/PIDS, I schedule all available
announcements in the system, make new announcements and display
available messages and redefine available messages. Through ATS, I
control all the Trains in the Line when necessary as instructed by
traffic/line controller by CBTC (Communication Based Train Control)
such as Automatic Train Operation (ATO) and Automatic Train Protection
mode (ATPM) and other degraded modes of operations such as Restricted
Manual mode (RM) and Safety Cut-out Switch mode (SCS). Through
CCTV, I monitor and control all the cameras and the video recorded by
them.
• Managing KPIs of external agencies/vendors.
• Coordination with external agencies/vendors when issuing Permit to
Work/Work Orders at station and ensuring safety in all aspects.
• Supervising the entire station and a 33KV indoor substation, operating
power distribution boards, manually load shifting and sharing between
transformers.
• Performing manual point operations and basic troubleshooting of signaling
equipment such as Field Equipment Controller (FEC) / Zone Controller
(ZC) if necessary.
• Crowd controlling.
• Adhering to Standard Operating Procedures and Metro Railway General
Rules.
• Always being attentive and communicating with OCC (Operations Control
Centre).
-- 1 of 3 --
• Updating all the station data the intra-network using MS Excel
and other tools.
• Always being ready to provide first aid and perform basic
firefighting if necessary.
• Rostering staff if necessary.
Educational Qualifications:
Examination School / College Year Aggregate
B.E in Mechanical
Engineering
Methodist College of
Engineering and Technology
2014-2017 76%
Diploma in Auto Mobile
Engineering
Govt. Polytechnic College,
Mahabubnagar
2011-2014 80.63 %
SSC Sri Vani Vidhyanikethan High
School, Mahabubnagar
2011 90.66 %

Accomplishments: • Knowledge over metro trains and operating.
• Knowledge of train working rules
• Participated in RDSO inspection and CMRS inspection
• Successfully Completed the Classroom & Practical Training and Received the
competency SC Certificate
• Working experience in Interlocking station more than 1 Year
• Prepared training material for trainees
• Trained on ATS Controlling from LATS
Certifications & Accomplishments:
• Poly Skills ( A+ Grade )
• One Day Participation Certificate in NSIC
• Lead ‘S.R Nagar Metro Station’, HMRL to successful commissioning as a ‘Station
Controller’
• Basic firefighting and first aid.
-- 2 of 3 --
Hobbies and Interests:
• Cooking.
• Playing sports: Cricket and Shuttle Badminton.
• Watching movies.
• Listening to music.
• Playing video games.
Key strengths:
• Good grasping power.
• Quick learner.
• Good observer.
• Good interpersonal communication skill

Personal Details: Mobile phone :+919441366720
Email Id: jeevan.sane123@gmail.com
LinkedIn: https://www.linkedin.com/in/jeevan-sane-850b98197

Extracted Resume Text: S Jeevan
Address: 3-12-11/A , Veerannapet , Mahabubnagar, Telangana, India.
Mobile phone :+919441366720
Email Id: jeevan.sane123@gmail.com
LinkedIn: https://www.linkedin.com/in/jeevan-sane-850b98197
Work Experience:
1. Company: Keolis Hyderabad Mass Rapid Transit System Private Limited
Domain: Transportation/Railroad (Metro Railway)
Designation: Station Controller
Duration: Oct 2018 - Present
Responsibilities:
• Controlling the station through operable workstations namely BMS
(SCADA), AFC (Automatic Fare Collection), PAS/PIDS, ATS
(Automatic Train Supervision), CCTV.
• Through BMS, I control the metro station’s lightning, ventilation, and air
conditioning, FACP (Fire Alarm Control Panel), various pumps and
monitor various parameters. Through AFC, I control and monitor all
Automatic Gates, Ticket Office Machines and deeply analyze all the fare
collection data. Through PAS/PIDS, I schedule all available
announcements in the system, make new announcements and display
available messages and redefine available messages. Through ATS, I
control all the Trains in the Line when necessary as instructed by
traffic/line controller by CBTC (Communication Based Train Control)
such as Automatic Train Operation (ATO) and Automatic Train Protection
mode (ATPM) and other degraded modes of operations such as Restricted
Manual mode (RM) and Safety Cut-out Switch mode (SCS). Through
CCTV, I monitor and control all the cameras and the video recorded by
them.
• Managing KPIs of external agencies/vendors.
• Coordination with external agencies/vendors when issuing Permit to
Work/Work Orders at station and ensuring safety in all aspects.
• Supervising the entire station and a 33KV indoor substation, operating
power distribution boards, manually load shifting and sharing between
transformers.
• Performing manual point operations and basic troubleshooting of signaling
equipment such as Field Equipment Controller (FEC) / Zone Controller
(ZC) if necessary.
• Crowd controlling.
• Adhering to Standard Operating Procedures and Metro Railway General
Rules.
• Always being attentive and communicating with OCC (Operations Control
Centre).

-- 1 of 3 --

• Updating all the station data the intra-network using MS Excel
and other tools.
• Always being ready to provide first aid and perform basic
firefighting if necessary.
• Rostering staff if necessary.
Educational Qualifications:
Examination School / College Year Aggregate
B.E in Mechanical
Engineering
Methodist College of
Engineering and Technology
2014-2017 76%
Diploma in Auto Mobile
Engineering
Govt. Polytechnic College,
Mahabubnagar
2011-2014 80.63 %
SSC Sri Vani Vidhyanikethan High
School, Mahabubnagar
2011 90.66 %
Achievements:
• Knowledge over metro trains and operating.
• Knowledge of train working rules
• Participated in RDSO inspection and CMRS inspection
• Successfully Completed the Classroom & Practical Training and Received the
competency SC Certificate
• Working experience in Interlocking station more than 1 Year
• Prepared training material for trainees
• Trained on ATS Controlling from LATS
Certifications & Accomplishments:
• Poly Skills ( A+ Grade )
• One Day Participation Certificate in NSIC
• Lead ‘S.R Nagar Metro Station’, HMRL to successful commissioning as a ‘Station
Controller’
• Basic firefighting and first aid.

-- 2 of 3 --

Hobbies and Interests:
• Cooking.
• Playing sports: Cricket and Shuttle Badminton.
• Watching movies.
• Listening to music.
• Playing video games.
Key strengths:
• Good grasping power.
• Quick learner.
• Good observer.
• Good interpersonal communication skill
Technical skills:
• Auto CAD (Assessed by LinkedIn)
• Windows OS
• Microsoft Excel.
• Microsoft Word. (Assessed by LinkedIn)
• Communication Based Train Control.
LANGUAGES:
Speak : English, Telugu,
Hindi Speak , Read, and Write : English, Telugu, Hindi
PERSONAL DETAILS :
Name : S.JEEVAN
Father’s Name : S.LAXMAN
Mother`s Name: S.MEGHAMALA
Date of Birth: 16-03-1996
Gender : Male
Marital Status: UN Married
Nationality: Indian
DECLARATION :
I here by declare that the above information furnished is true to the best of my knowledge.
(S.JEEVAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Jeevan.pdf

Parsed Technical Skills: Auto CAD (Assessed by LinkedIn), Windows OS, Microsoft Excel., Microsoft Word. (Assessed by LinkedIn), Communication Based Train Control., LANGUAGES:, Speak : English, Telugu, Hindi Speak, Read, and Write : English, Hindi'),
(11037, 'Name : PARTHA BHATTACHARYA', 'partha2006bhatpara@gmail.com', '9433914522', 'Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files', 'Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files', '', 'CorrespondenceAddress: 19/2/1 Thakur Para Road, Bhatpara, 24 Parganas (North), West Bengal,
Pin-743123
Mobile No : 9433914522 & 7044184455
Email ID : partha2006bhatpara@gmail.com
Date of Birth : 25th December, 1974
Nationality : Indian
Education : M-Tech (Transportation Engineering), Karnataka State Open University, 2013
B. Tech (Civil), Janardan Rai Nagar Rajasthan Vidyapeeth University, 2010
Diploma in Civil Engineering, Hooghly Institute of Technology under West Bengal
Council of Technical Education,1997
Trainings : AutoCAD Civil 3D From CADD Centre Kolkata on May 2017.
AutoCAD with Auto Lisp From Jadavpur University On March 1998.
Total Station, Auto Level, Dumpy Level, Theodolite, and Optical Square & Plane
table& Supervision of survey work done by MOBILE LIDAR.
Drawing Purpose: AutoCAD, Road Survey.Exe (By this software we can make 3-
D Topographical Drawings, Contour Diagram, Longitudinal Section, Cross
Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files
etc), MAP Source Garmin
Surveying Purpose: Static Kinematics Software Version SKI 2.3 for data
processing of GPS. Data Transferring Software for LIECA Total Station (LIECA
Survey Office, TC Tools 3.21 etc.).LEICA Geo Office Tools Combine for data
processing of GPS system 1200 & 530, SOKIA GPS etc.
Languages Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
:
Bengali Excellent Excellent Excellent
-- 1 of 11 --
Employment Record :
From Employer Position Held
3rd Sep 2019 to till date
17th Feb 2012 to 31Aug
2019
GEODATA India Pvt Ltd
AECOM India Pvt. Ltd.
URS Consulting India Pvt. Ltd
(URS Scott Wilson India Private Limited)
Senior Survey Engineer
Project Engineer
Senior Manager – Highways
16th Nov 2011 – 13th
Feb 2012 Aarvee Associates Survey Engineer
13thSep 2011 – 10th Nov
2011 Louis Berger Consultants Survey Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CorrespondenceAddress: 19/2/1 Thakur Para Road, Bhatpara, 24 Parganas (North), West Bengal,
Pin-743123
Mobile No : 9433914522 & 7044184455
Email ID : partha2006bhatpara@gmail.com
Date of Birth : 25th December, 1974
Nationality : Indian
Education : M-Tech (Transportation Engineering), Karnataka State Open University, 2013
B. Tech (Civil), Janardan Rai Nagar Rajasthan Vidyapeeth University, 2010
Diploma in Civil Engineering, Hooghly Institute of Technology under West Bengal
Council of Technical Education,1997
Trainings : AutoCAD Civil 3D From CADD Centre Kolkata on May 2017.
AutoCAD with Auto Lisp From Jadavpur University On March 1998.
Total Station, Auto Level, Dumpy Level, Theodolite, and Optical Square & Plane
table& Supervision of survey work done by MOBILE LIDAR.
Drawing Purpose: AutoCAD, Road Survey.Exe (By this software we can make 3-
D Topographical Drawings, Contour Diagram, Longitudinal Section, Cross
Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files
etc), MAP Source Garmin
Surveying Purpose: Static Kinematics Software Version SKI 2.3 for data
processing of GPS. Data Transferring Software for LIECA Total Station (LIECA
Survey Office, TC Tools 3.21 etc.).LEICA Geo Office Tools Combine for data
processing of GPS system 1200 & 530, SOKIA GPS etc.
Languages Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
:
Bengali Excellent Excellent Excellent
-- 1 of 11 --
Employment Record :
From Employer Position Held
3rd Sep 2019 to till date
17th Feb 2012 to 31Aug
2019
GEODATA India Pvt Ltd
AECOM India Pvt. Ltd.
URS Consulting India Pvt. Ltd
(URS Scott Wilson India Private Limited)
Senior Survey Engineer
Project Engineer
Senior Manager – Highways
16th Nov 2011 – 13th
Feb 2012 Aarvee Associates Survey Engineer
13thSep 2011 – 10th Nov
2011 Louis Berger Consultants Survey Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files","company":"Imported from resume CSV","description":"From Employer Position Held\n3rd Sep 2019 to till date\n17th Feb 2012 to 31Aug\n2019\nGEODATA India Pvt Ltd\nAECOM India Pvt. Ltd.\nURS Consulting India Pvt. Ltd\n(URS Scott Wilson India Private Limited)\nSenior Survey Engineer\nProject Engineer\nSenior Manager – Highways\n16th Nov 2011 – 13th\nFeb 2012 Aarvee Associates Survey Engineer\n13thSep 2011 – 10th Nov\n2011 Louis Berger Consultants Survey Engineer\n1stFeb 2007 – 11thSep\n2011 Scott Wilson India Private Limited Survey Engineer / Expert\n26th April 1999 – 12thJan\n2007 Pioneers Surveyors\nSenior Surveyor cum CAD Operator\n25th October 1998 –\n25th April 1999 City Development & Consultancy Auto CAD Operator (Civil)\nJan 1998 – Oct 1998 P R Raj & Associates Site Engineer\nDetailed Tasks Assigned\nName of assignment or Project:\nAuthority Engineer for supervision and consultancy services for\nconstruction of two tunnel (two tubes for four lane each New\nAustrian Tunnelling Method) for missing link under capacity\naugment of Mumbai Pune expressway in the state of Maharashtra\nunder EPC mode. Length 13.700 Km\nPlace : Khopoli to Lonavala, Maharashtra\nProject Cost: 4000 cr.\nClient : Maharashtra State Road Corporation\nYear : 3rd September, 2019 to till date\nPosition Held: Survey Engineer\n-- 2 of 11 --\nActivities performed: Responsible for traversing, BM Carrey etc.\nResponsible for Tunnel Alignment and Profile, 3 D Monitoring for\nground movement for construction of Tunnel work, Ground vibration\nmonitoring for blasting, Preparation of cross section. Responsible for\nstructural layout and levels for Viaducts.\nProject Monitoring and Consultancy Services for Strengthening and\nWidening to Four Lane of Dankuni to Magra Iswar Gupta Setu of SH-\n13 From 0+000 Km to 42 Km 640 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partha Bhattacharya CV 2020.pdf', 'Name: Name : PARTHA BHATTACHARYA

Email: partha2006bhatpara@gmail.com

Phone: 9433914522

Headline: Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files

Employment: From Employer Position Held
3rd Sep 2019 to till date
17th Feb 2012 to 31Aug
2019
GEODATA India Pvt Ltd
AECOM India Pvt. Ltd.
URS Consulting India Pvt. Ltd
(URS Scott Wilson India Private Limited)
Senior Survey Engineer
Project Engineer
Senior Manager – Highways
16th Nov 2011 – 13th
Feb 2012 Aarvee Associates Survey Engineer
13thSep 2011 – 10th Nov
2011 Louis Berger Consultants Survey Engineer
1stFeb 2007 – 11thSep
2011 Scott Wilson India Private Limited Survey Engineer / Expert
26th April 1999 – 12thJan
2007 Pioneers Surveyors
Senior Surveyor cum CAD Operator
25th October 1998 –
25th April 1999 City Development & Consultancy Auto CAD Operator (Civil)
Jan 1998 – Oct 1998 P R Raj & Associates Site Engineer
Detailed Tasks Assigned
Name of assignment or Project:
Authority Engineer for supervision and consultancy services for
construction of two tunnel (two tubes for four lane each New
Austrian Tunnelling Method) for missing link under capacity
augment of Mumbai Pune expressway in the state of Maharashtra
under EPC mode. Length 13.700 Km
Place : Khopoli to Lonavala, Maharashtra
Project Cost: 4000 cr.
Client : Maharashtra State Road Corporation
Year : 3rd September, 2019 to till date
Position Held: Survey Engineer
-- 2 of 11 --
Activities performed: Responsible for traversing, BM Carrey etc.
Responsible for Tunnel Alignment and Profile, 3 D Monitoring for
ground movement for construction of Tunnel work, Ground vibration
monitoring for blasting, Preparation of cross section. Responsible for
structural layout and levels for Viaducts.
Project Monitoring and Consultancy Services for Strengthening and
Widening to Four Lane of Dankuni to Magra Iswar Gupta Setu of SH-
13 From 0+000 Km to 42 Km 640 Cr.

Education: B. Tech (Civil), Janardan Rai Nagar Rajasthan Vidyapeeth University, 2010
Diploma in Civil Engineering, Hooghly Institute of Technology under West Bengal
Council of Technical Education,1997
Trainings : AutoCAD Civil 3D From CADD Centre Kolkata on May 2017.
AutoCAD with Auto Lisp From Jadavpur University On March 1998.
Total Station, Auto Level, Dumpy Level, Theodolite, and Optical Square & Plane
table& Supervision of survey work done by MOBILE LIDAR.
Drawing Purpose: AutoCAD, Road Survey.Exe (By this software we can make 3-
D Topographical Drawings, Contour Diagram, Longitudinal Section, Cross
Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files
etc), MAP Source Garmin
Surveying Purpose: Static Kinematics Software Version SKI 2.3 for data
processing of GPS. Data Transferring Software for LIECA Total Station (LIECA
Survey Office, TC Tools 3.21 etc.).LEICA Geo Office Tools Combine for data
processing of GPS system 1200 & 530, SOKIA GPS etc.
Languages Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
:
Bengali Excellent Excellent Excellent
-- 1 of 11 --
Employment Record :
From Employer Position Held
3rd Sep 2019 to till date
17th Feb 2012 to 31Aug
2019
GEODATA India Pvt Ltd
AECOM India Pvt. Ltd.
URS Consulting India Pvt. Ltd
(URS Scott Wilson India Private Limited)
Senior Survey Engineer
Project Engineer
Senior Manager – Highways
16th Nov 2011 – 13th
Feb 2012 Aarvee Associates Survey Engineer
13thSep 2011 – 10th Nov
2011 Louis Berger Consultants Survey Engineer
1stFeb 2007 – 11thSep
2011 Scott Wilson India Private Limited Survey Engineer / Expert
26th April 1999 – 12thJan
2007 Pioneers Surveyors
Senior Surveyor cum CAD Operator
25th October 1998 –
25th April 1999 City Development & Consultancy Auto CAD Operator (Civil)

Personal Details: CorrespondenceAddress: 19/2/1 Thakur Para Road, Bhatpara, 24 Parganas (North), West Bengal,
Pin-743123
Mobile No : 9433914522 & 7044184455
Email ID : partha2006bhatpara@gmail.com
Date of Birth : 25th December, 1974
Nationality : Indian
Education : M-Tech (Transportation Engineering), Karnataka State Open University, 2013
B. Tech (Civil), Janardan Rai Nagar Rajasthan Vidyapeeth University, 2010
Diploma in Civil Engineering, Hooghly Institute of Technology under West Bengal
Council of Technical Education,1997
Trainings : AutoCAD Civil 3D From CADD Centre Kolkata on May 2017.
AutoCAD with Auto Lisp From Jadavpur University On March 1998.
Total Station, Auto Level, Dumpy Level, Theodolite, and Optical Square & Plane
table& Supervision of survey work done by MOBILE LIDAR.
Drawing Purpose: AutoCAD, Road Survey.Exe (By this software we can make 3-
D Topographical Drawings, Contour Diagram, Longitudinal Section, Cross
Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files
etc), MAP Source Garmin
Surveying Purpose: Static Kinematics Software Version SKI 2.3 for data
processing of GPS. Data Transferring Software for LIECA Total Station (LIECA
Survey Office, TC Tools 3.21 etc.).LEICA Geo Office Tools Combine for data
processing of GPS system 1200 & 530, SOKIA GPS etc.
Languages Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
:
Bengali Excellent Excellent Excellent
-- 1 of 11 --
Employment Record :
From Employer Position Held
3rd Sep 2019 to till date
17th Feb 2012 to 31Aug
2019
GEODATA India Pvt Ltd
AECOM India Pvt. Ltd.
URS Consulting India Pvt. Ltd
(URS Scott Wilson India Private Limited)
Senior Survey Engineer
Project Engineer
Senior Manager – Highways
16th Nov 2011 – 13th
Feb 2012 Aarvee Associates Survey Engineer
13thSep 2011 – 10th Nov
2011 Louis Berger Consultants Survey Engineer

Extracted Resume Text: Name : PARTHA BHATTACHARYA
Father’s Name : Late Birendranath Bhattacharya
Contact Details
CorrespondenceAddress: 19/2/1 Thakur Para Road, Bhatpara, 24 Parganas (North), West Bengal,
Pin-743123
Mobile No : 9433914522 & 7044184455
Email ID : partha2006bhatpara@gmail.com
Date of Birth : 25th December, 1974
Nationality : Indian
Education : M-Tech (Transportation Engineering), Karnataka State Open University, 2013
B. Tech (Civil), Janardan Rai Nagar Rajasthan Vidyapeeth University, 2010
Diploma in Civil Engineering, Hooghly Institute of Technology under West Bengal
Council of Technical Education,1997
Trainings : AutoCAD Civil 3D From CADD Centre Kolkata on May 2017.
AutoCAD with Auto Lisp From Jadavpur University On March 1998.
Total Station, Auto Level, Dumpy Level, Theodolite, and Optical Square & Plane
table& Supervision of survey work done by MOBILE LIDAR.
Drawing Purpose: AutoCAD, Road Survey.Exe (By this software we can make 3-
D Topographical Drawings, Contour Diagram, Longitudinal Section, Cross
Section Profile etc.), GPS utility (By this software we can prepare KML, GPX files
etc), MAP Source Garmin
Surveying Purpose: Static Kinematics Software Version SKI 2.3 for data
processing of GPS. Data Transferring Software for LIECA Total Station (LIECA
Survey Office, TC Tools 3.21 etc.).LEICA Geo Office Tools Combine for data
processing of GPS system 1200 & 530, SOKIA GPS etc.
Languages Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
:
Bengali Excellent Excellent Excellent

-- 1 of 11 --

Employment Record :
From Employer Position Held
3rd Sep 2019 to till date
17th Feb 2012 to 31Aug
2019
GEODATA India Pvt Ltd
AECOM India Pvt. Ltd.
URS Consulting India Pvt. Ltd
(URS Scott Wilson India Private Limited)
Senior Survey Engineer
Project Engineer
Senior Manager – Highways
16th Nov 2011 – 13th
Feb 2012 Aarvee Associates Survey Engineer
13thSep 2011 – 10th Nov
2011 Louis Berger Consultants Survey Engineer
1stFeb 2007 – 11thSep
2011 Scott Wilson India Private Limited Survey Engineer / Expert
26th April 1999 – 12thJan
2007 Pioneers Surveyors
Senior Surveyor cum CAD Operator
25th October 1998 –
25th April 1999 City Development & Consultancy Auto CAD Operator (Civil)
Jan 1998 – Oct 1998 P R Raj & Associates Site Engineer
Detailed Tasks Assigned
Name of assignment or Project:
Authority Engineer for supervision and consultancy services for
construction of two tunnel (two tubes for four lane each New
Austrian Tunnelling Method) for missing link under capacity
augment of Mumbai Pune expressway in the state of Maharashtra
under EPC mode. Length 13.700 Km
Place : Khopoli to Lonavala, Maharashtra
Project Cost: 4000 cr.
Client : Maharashtra State Road Corporation
Year : 3rd September, 2019 to till date
Position Held: Survey Engineer

-- 2 of 11 --

Activities performed: Responsible for traversing, BM Carrey etc.
Responsible for Tunnel Alignment and Profile, 3 D Monitoring for
ground movement for construction of Tunnel work, Ground vibration
monitoring for blasting, Preparation of cross section. Responsible for
structural layout and levels for Viaducts.
Project Monitoring and Consultancy Services for Strengthening and
Widening to Four Lane of Dankuni to Magra Iswar Gupta Setu of SH-
13 From 0+000 Km to 42 Km 640 Cr.
Client: West Bengal Highway Development Corporation Ltd.
Year: 21/06/2014 to 31/08/2019;
Position Held: Survey Engineer
Activities performed: Responsible for all type of Structural Layout for
ROB, Major Bridge, VUP and RE wall etc, checking compactions &
levels of all road crust layers (Emb. Layers, SG Layers, GSB, WMM,
DBM, BC, DLC and PQC etc.),Removal of unsuitable materials from
construction area, Sand filling at water logged areas, Monitoring
everyday activity with respect to daily RFI, Certify the quantity of
work done, Preparation of measurement sheet for daily work, Fixing
Alignment, grade, structures layout & level, checking the levels of
TBM with respective GTS BM value, assisting for Alignment and FRL
fixing, assisting in checking dimensions and recording measurements,
Verification of cross section drawings and areas of different layers.
Name of assignment or Project:
Consultancy Services for preparation of Detailed Project Report for
development of economic corridors, Feeder routes and
international connectivity to improve the efficiency of freight
movement in India, Keojhar to Jajpur Road Orrisa Length :- 85 Km
and Ranchi to Rourkela Length 125 Km
Client : Ministry Of Road Transport and Highways
Year: September 2017 to February 2018;
Position Held: Senior Survey Engineer
Activities performed: Topographic Survey by Mobile LIDAR,
Collection of data for preparation of inception report,Responsible for
checking levels, Fixing Alignment, Hydrographic Survey, grade,
checking the levels of TBM with respective GTS BM value, assisting
for Alignment and FRL fixing, collection of High Flood Level dataetc.

-- 3 of 11 --

Project Management and consultancy Services for Modernization of
Chennai Airport (Phase-II) and Guwahati Airport for Preparation of
Detailed Project Report and Construction Supervision.
Client : Airport Authority of India
Year: March 2017 to September 2018.
Position Held: Senior Survey Engineer
Activities performed: Responsible for DGPS Traversing,
Topographical Survey, Preparation of drawing etc.
Consultancy Services for preparation of Detailed Project Report for
Proposed Bridge on Brahmaputra River from Dhubri, Assam to
Phulbari, Meghalaya Length :- 20 Km
Client : Ministry Of Road Transport and Highways
Year: January 2016 – March 2017;
Position Held:Senior Survey Engineer
Activities performed: Responsible for checking levels, Fixing
Alignment,Hydrographic Survey, grade, checking the levels of TBM
with respective GTS BM value, assisting for Alignment and FRL fixing,
collection of High Flood Level data, Discharge data from CWC,
Providing data for preparation of Hydraulic Model Study of
Brahmaputra River Bed etc.
Consultancy Services for preparation of Detailed Project Report for
Two Lanning of NH 109 from Rudraprayag to Gaurikund 76 Km
Client : Ministry Of Road Transport and Highways
Year: April 2014 – June 2015;
Position Held: Senior Survey Engineer
Activities performed: Responsible for checking levels, Fixing
Alignment, Realignment and Bypass, grade, structures layout & level,
checking the levels of TBM with respective GTS BM value, assisting
for Alignment and FRL fixing, assisting in checking dimensions and
recording measurements, Traffic Survey, Road Crust Inventory
Survey, Condition assessment survey of road&existing structures etc.
Supervision of topographical survey work done by MOBILE LIDAR,
Preparation of Land Acquisition Plan etc.
Name of assignment or Project:
Project Management Consultancy for Assam State Highway
Development Project at Nagaon, Lakhimpur,Saibari,jorhat,
Bangaigaon, Barpeta and Guwahati locations under PWD Road

-- 4 of 11 --

Department Govt. of Assam Length – 300 Km. Cost 500 cr.(World
Bank Funded).
Year:Feb 2013 – May 2014;
Position Held: Field Engineer Highway
Activities performed: Responsible for checking compactions & levels
of all road crust layers (Emb. Layers, SG Layers, GSB, WMM, DBM, BC,
DLC and PQC etc.), Monitoring everyday activity with respect to daily
RFI, Certify the quantity of work, Preparation of measurement sheet
for daily work, Fixing Alignment, grade, structures layout & level,
checking the levels of TBM with respective GTS BM value, assisting
for Alignment and FRL fixing, assisting in checking dimensions and
recording measurements, Condition assessment survey of road
&existing structures etc., Verification of cross section drawings and
areas of different layers
Consultancy Services for Preparation of Detailed Project Report for
Proposed two lane state highway of no SH2,3,7 project from Jaipur
to Nagaur under Rajasthan State Road Development Corporation
cost 200 core Length 228 Km
Year:Feb 2012 – Feb 2013;
Position Held: Senior Manager Highway
Activities performed: Responsible for checking levels, alignment,
grade, structures layout & level, checking the levels of TBM with
respective GTS BM value, level checking for different layers related to
highway pavement, assisting for FRL fixing, assisting in checking
dimensions and recording measurements.
Consultancy Services for Preparation of Detailed Project Report for
Proposed Ganga Bridge at Sultanpur, Bihar Length 8 km Client Bihar
Pool Nigam limited
Year: Feb 2012 – Feb 2013;
Position Held: Senior Manager Highway
Activities performed: Responsible for checking levels, Fixing
Alignment, Hydrographic Survey, grade, checking the levels of TBM
with respective GTS BM value, assisting for Alignment and FRL fixing,
collection of High Flood Level data, Discharge data from CWC,
Providing data for preparation of Hydraulic Model Study of Ganga
River etc.
Consultancy Services for Preparation of Detailed Project Report for
Rehabilitation and Up gradation of NH Stretches in the States of
Bihar and Uttar Pradesh under NHDP-IVB: Group ‘A’ (Package 1);
Total Length: 182 Km; Client: NHAI

-- 5 of 11 --

Muzaffarpur – Barauni Section in Bihar; Length 107 Km
Chapra – Rewaghat – Muzaffarpur Section in Bihar;Length 75 Km
Year:Feb 2012 – Feb 2013; Location: Bihar; Client: NHAI
Main project features: Preparation of Detailed Project Report for
Rehabilitation and Up gradation of NH Stretches;
Project Cost: 500 Crores
Position Held: Senior Manager Highway
Activities performed: Responsible for checking levels, Fixing
Alignment, Realignment and Bypass, grade, structures layout & level,
checking the levels of TBM with respective GTS BM value, assisting
for Alignment and FRL fixing, assisting in checking dimensions and
recording measurements, Traffic Survey, Road Crust Inventory
Survey, Condition assessment survey of road and existing structures
etc
Name of assignment or Project:
Six Laning of Dankuni-kharagpur Section of NH – 6 from KM 17.000
to KM 129.000 (Length 112.00Km) in the state of West Bengal to be
executed as BOT (Toll) on DBFO pattern under NHDP phase – V
Six Laning of Gurgaon-Kotputli-Jaipur Section of NH – 8 from KM
42.700 to KM 273.000 (Length 225.60Km) in the state of Haryana
and Rajasthan to be executed as BOT (Toll) on DBFO pattern under
NHDP phase – V
Year:Sep 2011 – Feb 2012; Location: West Bengal and Rajasthan;
Client: NHAI
Main project features: …………….
Position Held: Senior Survey Engineer
Activities performed: Responsible for checking levels, alignment,
grade, structures layout & level, checking the levels of TBM with
respective GTS BM value, level checking for different layers related to
highway pavement, assisting for FRL fixing, assisting in checking
dimensions and recording measurements.
Name of assignment or Project:
Project Management Consultancy Services for implementation of
Integrated Sewerage system for Bhubaneswar city under JNNURM
Year:Sep 2010 – Feb 2013 interim service; Location: Orissa;
Client: Orissa Water Supply and Sewerage Board, Govt of Orissa

-- 6 of 11 --

Cost: 290 Crores (JICA Funded), Length: 580 km;
Position Held: Survey Engineer
Activities performed: Condition assessment survey of existing sewer
line in Bhubaneshwar town area and Topographical survey in
Bhubaneshwar town area, Geotechnical Investigation for Sewerage
Treatment Plant, Intermediate Pumping station, Lifting Station and
along the sewer line.
Name of assignment or Project:
Design, Construction, Development, Finance, Operation and
Maintenance of Km 175 (Maharashtra/Andhra Pradesh Border) to
Km 230 (Islam Nagar) on NH - 07 in the state of Andhra Pradesh
under North- south Corridor (NHDP) Phase(ii) on BOT (Annuity)
Basis: Project Cost :- Rs. 400 Cores; Funded By : NHAI,Govt. of India
Year:Feb 2008 – Sep 2010; Location: Andhra Pradesh;
Client: NHAI
Main project features: ………..;
Position Held: Survey Engineer
Activities performed:Responsible for checking levels, alignment,
grade, structures layout & level, checking the levels of TBM with
respective GTS BM value, level checking for different layers related to
highway pavement, assisting for FRL fixing, assisting in checking
dimensions and recording measurements.
Name of assignment or Project:
Construction Supervision of Integrated Improvement cum
Performance based maintenance of Ratangarh to Kishangarh road
(HK-2) under Megha Highways Projects in Rajasthan. Length:206
Kms; Project Cost: Rs219Crores;Funded By :IL&FS and Govt Of
Rajasthan
Year: Feb 2007 – Feb 2008; Location: Rajasthan;
Client: IL&FS and Govt. of Rajasthan
Main project features: ………..;
Position Held: Survey Engineer
Activities performed:Responsible for checking levels, alignment,
grade, structures layout & level, checking the levels of TBM with
respective GTS BM value, level checking for different layers related to
highway pavement, assisting for FRL fixing, assisting in checking
dimensions and recording measurements.

-- 7 of 11 --

Name of assignment or Project:
Topographical Survey for Dedicated Freight Corridor Project from
Sasaram (Bihar) to Allahabad (UP). Area/length:- 210Km
Year: Sep 2006 – Jan 2007; Location: Bihar and Uttar Pradesh;
Client: Rites India Ltd.,
Main project features: ………..;
Position Held: Survey Engineer
Activities performed: Responsible for DGPS Traversing, TBM Fixing,
levels recording, preparation of drawing etc.
Name of assignment or Project:
Topographical Survey for widening of NH - 34 from Behrampur to
Farakka at W.B., Length – 104 Km; Client: NHAI
Topographical Survey for construction of new B.G. Railway Line
between Talcher to Bimlagarh at Orrisa. Total Length is 154 Km;
Client: East Coast Railway
Topographical Survey for widening of NH52 from Guwahati Baihata
Charialyto Tezpur . Length:- 100 Km; Client: ACPL & NHAI
Topographical Survey for widening of NH54 from Silchar to
Kolasibat Mizoram. Length:- 92 Km; Client; RITES
Topographical Survey For infrastructure development at Indo-Nepal
Border Area at Raxaul-Birganj, Jogbani-Biratnagar at Bihar &Sonauli
–Bahirhawa at Uttar Pradesh. Length:-Road Survey-171 Km &
Custom Area Survey 270 Hectare; Client; RITES
Topographical Survey and Bridge Survey for extension of NH31A
from Sevok to Nathula Pass (Chaina Border) at Sikkim. Length:-144
Km
Topographical Survey for New Alumina Refinery plant at Jharsuguda
at Orrisa. Area:-4500 Hectare; Client: NHAI
Topographical Survey for New Capital city at Ranchi Jharkhand.
Area-2000 Hectare;
Topographical Survey for widening of NH80 from Mokama to
Munger at Bihar. Length:-70 Km & 37 Km Bypass; Client; NHAI
Topographical Survey for New Railway Line from Jindal Power
Plant Raigarh to DungaMahua at Chattishgarh, Length: 45 Km,
Client: JINDAL

-- 8 of 11 --

Topographical Survey for sewerage and rain water disposal system
at Kolkata Behala, Tollygang region under KEIP project – Length 85
Km, Client – CES & KMDA
Topographical Survey and Hydrographical survey on Brahmaputra
River at Soraighat Bridge (Guwahati) under Span Consultant.
Length:- 10Km, Client: SPAN Consultant
Topographical Survey and Hydrographical survey on Brahmaputra
River for Dam Bed Study for Hydroelectric power Project on Siang
River at Arunachal Pradesh. Length:- 20Km, Client National
Hydroelectric Power Corporation Ltd
Topographical Survey for widing of NH-31 from Bangaigaon to
Nalbari, NH35 , NH-36, NH-40 from khanpara, Guahati to Nagaon to
Dabaka to Lanka towards Lamding at Assam. Length:- 100Km.,
80Km, 40km, 40Km; Client: National Highway Authority of India
Topographical Survey for widing of NH-31 from Islampur to Siliguri
at West Bengal. Length:- 65Km, Client: CES(I)Ltd
Topographical Survey and Hydrographical survey at Kandaleru Dam,
K-P Canal at Andhra Pradesh, under L & T. Length:-3.5 Km
Setting out survey work at NH2 Barhi, Jharkhand, from Km 288 to
Km 240, Length:- 48Km; Client: Larsen &Tubro Ltd,
Topographical survey work at BALCO, Korba, Chattishgarh, for
Aluminum plant extension. Area - 450 Hectare; Client:
StarliteMinerals.
Topographic Survey for four laning of NH2 (Durgapur Expressway)
At Dankuni, West Bengal. Area/Length:- 65 Km; Client: PWD, Govt.
of WB
Topographic Survey for winding of NH 4 at Bangalore, Karnataka.
Area/Length:- 33 Km
Topographic Survey for Hydral Project at Farakka Barrage on River
Ganga at West Bengal. Area/Length:- 40 Km Client: National
Hydroelectric Power corporation Ltd
Topographic Survey for Ropeway work at Tirupati, A.P.
Area/Length:- 6.1 Km, Client: L&T
Topographic Survey for Teesta low Dam Projects (stage 3 & 4),
NHPC Colony (Rangchang Village), Long section of Great Rangit
River for stage 1 and 2 etc. Area/Length:- 20 Km;
Client: National Hydro Electric Power Corporation Ltd
Topographic Survey for Widening of MDR-77 at Orisa, Khurdah Dist.
Area/Length:- 42 Km; Client: CES(I) ltd

-- 9 of 11 --

Topographic Survey for Thermal power project at Ballagarh,
Hooghly, WB. Area/Length:- 450 Hectare; Client: CESC
Topographic Survey for Madhya Pradesh State Highway
Development Project (SH-18, SH-31, SH-27) In M P. Area/Length:-
560 Km, Client: CES(I) ltd & MPRDCL
Detailing Survey of Calcutta Metro Railway Station for Upgradation
of Railway Station. Tallygange, RabindraSarobar, RabindraSadan,
Shyam Bazar, Netaji Bhavan
Topographic Survey and Bridge Survey for Strengthening, Widening
of NH31 at Purnia, DhalkholaSectionIn Bihar. Length:- 30 Km, Client:
CES(I) ltd & NHAI
Topographic Survey for Widening NH22 and NH21 at Ambala
Zirokpur and Chandigarh- Roper – Kiratpur Section In Punjab.
Length:- 66 Km, Client: CES(I) ltd & NHAI
Topographic Survey and Bridge Survey on NH8 Udaipur- Ratanpur-
Ghaandinagar Section for “Rehabilitation and upgradation of NH
Golden Quadrangle” In Rajasthan. Length:- 100 Km, Client: CES(I)
ltd & NHAI
Route alignment, Profile Pipeline Corridor Survey For proposed
Naphtha Pipe line from Haldia Jetty no- 2 to BPCL site to
HaldiaPetro Chemical for the proposed 8”, 16”, 24” Dia. Pipeline in
WB. Length:- 29 Km, Client: HPCL
Topographic Survey for extension of SH3 Calcutta – Basanti at WB.
Length:- 65 Km, Client: RITES
Topographic Survey for extension of SH7 Burdwan to Arambagh at
W.B. Length:- 42 Km; Client: RITES
Surveying Estimating preparation of drawing for Renovation
extension works for Architectural, Civil and Electrical Job District
Hospital - MR Bangur and Howrah State general Hospital Liluah,
Bijoygarh and Vidyasagar Rural Hospital Kakdwip and Canning
under Dept Of Health and family Welfare Govt. of WB;
Client: Dept Of Health and family Welfare Govt. of WB
Year:Jan 1998 – Jan 2007; Location: Various Location in India;
Client: NHAI &Various Clients Govt.
Main project features: ………..;
Position Held: Senior Surveyor cum CAD Operator
Activities performed:Responsible for GPS Traversing. Topographic
Survey, Bypass route selection & Preparation of survey drawing.
Responsible for fixing alignment of road, topographical survey for

-- 10 of 11 --

intersections, junctions, ,realignment to suit site conditions, lay out
curves, establishing benchmark, conducting survey to connect GTS BM
with TBM, checking setting out of centre line and levels and
responsible for day to day checking road alignment, layout ofculverts,
curve setting out, and kerb alignment..
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my qualifications and
my experience. I understand that any wilful misstatement described herein may lead to my disqualification or dismissal, if
engaged.
____________________________________________ __________
[Signature of the candidate] Day/Month/Year

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\Partha Bhattacharya CV 2020.pdf'),
(11038, 'JNANARANJAN', 'jnanaranjanbehera@gmail.com', '918895523830', 'Career Objective:', 'Career Objective:', 'To Work with reputed and progressive organization where I can
grow as well as utilize my multidimensional skills.
Make positive contribution through my work, knowledge and
personal commitment towards individual, professional,
organizational growth and excellence.', 'To Work with reputed and progressive organization where I can
grow as well as utilize my multidimensional skills.
Make positive contribution through my work, knowledge and
personal commitment towards individual, professional,
organizational growth and excellence.', ARRAY['4 of 4 --']::text[], ARRAY['4 of 4 --']::text[], ARRAY[]::text[], ARRAY['4 of 4 --']::text[], '', 'Name : JNANARANJAN
BEHERA
Father Name : SIBAPRASAD
BEHERA
Date of Birth : 05/06/1990
Nationality : Indian
Sex : Male
Marital Status: Married', '', 'SKILL SET
-- 1 of 4 --
 Ensure safety at site for both Men & Materials.
 220 KV Switchyard Installation Work.
 Installation of CT,PT,Breaker,LA,Isolator etc in Switchyard.
 Fixing of Cable tray in different elevation as per provided drawings also ensure proper size &
support structure.
 Survey the Cable tray route before start the cable laying work.
 Ensure proper access & platform at the work place.
 Installation of all type of outdoor and indoor cables.
 Earthing of the whole plant area and its connection to the main grounding system.
 Cabling Package (Laying, Termination & Testing)of HT,LT & Control cables.
 Transformer Installation & Commissioning work Up to 16 MVA.
 HT, LT and MCC Panels installation work & co-ordination with commissioning activity.
 DG set and Battery installation work and Commissioning assistance.
 Fire Proof Cable Penetration work of All cables and Below Panels.
 Installation & Commissioning of Instrumentation Equipment in Power Plant and signal checking
to DCS.
 Installation & Commissioning of field instruments like PT, Pressure Switch, Flow Switches, Level
Transmitter, Temperature transmitter, Speed Sensor/Probe etc.
 Pre Commissioning & Commissioning of control valves, actuator and electrical motors.
 Arranging QA/QC Inspection with Consultant/QC Dept. and clearing the site Inspection
for Supplied Materials at site.
 Checking of Materials and Equipment supplied as per Specification and approved vendor.
 Checking of Materials Quality as per Technical Specifications.
 Checking the Erection activities as per approved Drawing, Method Statements with Risk
Assessment and check list.
 Maintained effective working relationships with field crews, contractors, vendors,
outside agencies.
 Planning the work and efficiently organizing the work schedule and site facilities in order
to meet agreed deadlines.
 Working with the Non Indian Engineers at the site.
 Coordination of project with other departments.
 Maintaining daily work progress report.
 Preparation of protocols, invoices and do meeting with CLIENT’S regarding weekly,
monthlyplanning for work progress and priorities of work.
 Preparation of schedule and drawings at site as per client’s modifications and execution.
 To lead the given working area and take responsibility to get work done on time and to
NATURE OF WORK EXPERIENCE
-- 2 of 4 --
manage quality of work done.
 The Main important part is while before working ensuring proper safety precaution and do
work with safe method.
 Contribution towards safety is like preparation of SWMS/SOP,HIRA, JSA etc.
 Looked out for all site activities like meeting with client over work execution, safety
meeting, worked as a safety officer too for as required at site, contractor dealing to get
work done on time, Material management and its flow control, measurement sheet
preparation, legal documentsupdate, site correspondence, bill preparation and processing
and to deal with client to getrelease of payment for work done.
 All Kind of Site Correspondence with Contractor, client & Project manager.
PROJECT NAME : BALCO SEPCO CPP (4X300 MW) Thermal Power Plant.
LOCATION : In Korba, Chattishgarh.
PROJECT NAME : NTPC Super Thermal Power Plant (2x660 MW).
LOCATION : In Barh, Bihar.
PROJECT NAME : MOSERBAER TPP(2X600 MW) Thermal Power Plant.
LOCATION : In Anuppur, Madhyapradesh.
PROJECT NAME : FGUTPP Stage-IV (1X500 MW) Thermal Power Plant.
LOCATION : In Unchahar, Utter Pradesh.
PROJECT NAME : NTPC Super Thermal Power Plant (2x800 MW).
LOCATION : In LARA, Raigarh,Chattishgarh.
PROJECT NAME : Kurmitar Mines Iron ore Handling Plant Conveyor
Project(6MTPA)
LOCATION : In Kurmitar, Sundargarh, Odisha.
PROJECT NAME : NTPC (2x800 MW)FGD PROJECT.
LOCATION : In LARA, Raigarh,Chattishgarh.
 Taking one month Summer Training at ORISSA POWER TRANSMISSION CORPORATION
LTD in transmission & Distribution Systems.
PROJECTS HANDLED
TECHNICAL TRAINING
-- 3 of 4 --
 Operating Systems
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"TECHNICAL TRAINING\n-- 3 of 4 --\n Operating Systems : windows\n Application software : Microsoft office (Excel , Power Point & word).\nDECLARATION:\nI hereby declare that all the above information provided by me is true to the best of my\nknowledge and belief.\nPlace: Signature\nDate:\n(Jnanaranjan Behera)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Jnanaranjaan.pdf', 'Name: JNANARANJAN

Email: jnanaranjanbehera@gmail.com

Phone: +918895523830

Headline: Career Objective:

Profile Summary: To Work with reputed and progressive organization where I can
grow as well as utilize my multidimensional skills.
Make positive contribution through my work, knowledge and
personal commitment towards individual, professional,
organizational growth and excellence.

Career Profile: SKILL SET
-- 1 of 4 --
 Ensure safety at site for both Men & Materials.
 220 KV Switchyard Installation Work.
 Installation of CT,PT,Breaker,LA,Isolator etc in Switchyard.
 Fixing of Cable tray in different elevation as per provided drawings also ensure proper size &
support structure.
 Survey the Cable tray route before start the cable laying work.
 Ensure proper access & platform at the work place.
 Installation of all type of outdoor and indoor cables.
 Earthing of the whole plant area and its connection to the main grounding system.
 Cabling Package (Laying, Termination & Testing)of HT,LT & Control cables.
 Transformer Installation & Commissioning work Up to 16 MVA.
 HT, LT and MCC Panels installation work & co-ordination with commissioning activity.
 DG set and Battery installation work and Commissioning assistance.
 Fire Proof Cable Penetration work of All cables and Below Panels.
 Installation & Commissioning of Instrumentation Equipment in Power Plant and signal checking
to DCS.
 Installation & Commissioning of field instruments like PT, Pressure Switch, Flow Switches, Level
Transmitter, Temperature transmitter, Speed Sensor/Probe etc.
 Pre Commissioning & Commissioning of control valves, actuator and electrical motors.
 Arranging QA/QC Inspection with Consultant/QC Dept. and clearing the site Inspection
for Supplied Materials at site.
 Checking of Materials and Equipment supplied as per Specification and approved vendor.
 Checking of Materials Quality as per Technical Specifications.
 Checking the Erection activities as per approved Drawing, Method Statements with Risk
Assessment and check list.
 Maintained effective working relationships with field crews, contractors, vendors,
outside agencies.
 Planning the work and efficiently organizing the work schedule and site facilities in order
to meet agreed deadlines.
 Working with the Non Indian Engineers at the site.
 Coordination of project with other departments.
 Maintaining daily work progress report.
 Preparation of protocols, invoices and do meeting with CLIENT’S regarding weekly,
monthlyplanning for work progress and priorities of work.
 Preparation of schedule and drawings at site as per client’s modifications and execution.
 To lead the given working area and take responsibility to get work done on time and to
NATURE OF WORK EXPERIENCE
-- 2 of 4 --
manage quality of work done.
 The Main important part is while before working ensuring proper safety precaution and do
work with safe method.
 Contribution towards safety is like preparation of SWMS/SOP,HIRA, JSA etc.
 Looked out for all site activities like meeting with client over work execution, safety
meeting, worked as a safety officer too for as required at site, contractor dealing to get
work done on time, Material management and its flow control, measurement sheet
preparation, legal documentsupdate, site correspondence, bill preparation and processing
and to deal with client to getrelease of payment for work done.
 All Kind of Site Correspondence with Contractor, client & Project manager.
PROJECT NAME : BALCO SEPCO CPP (4X300 MW) Thermal Power Plant.
LOCATION : In Korba, Chattishgarh.
PROJECT NAME : NTPC Super Thermal Power Plant (2x660 MW).
LOCATION : In Barh, Bihar.
PROJECT NAME : MOSERBAER TPP(2X600 MW) Thermal Power Plant.
LOCATION : In Anuppur, Madhyapradesh.
PROJECT NAME : FGUTPP Stage-IV (1X500 MW) Thermal Power Plant.
LOCATION : In Unchahar, Utter Pradesh.
PROJECT NAME : NTPC Super Thermal Power Plant (2x800 MW).
LOCATION : In LARA, Raigarh,Chattishgarh.
PROJECT NAME : Kurmitar Mines Iron ore Handling Plant Conveyor
Project(6MTPA)
LOCATION : In Kurmitar, Sundargarh, Odisha.
PROJECT NAME : NTPC (2x800 MW)FGD PROJECT.
LOCATION : In LARA, Raigarh,Chattishgarh.
 Taking one month Summer Training at ORISSA POWER TRANSMISSION CORPORATION
LTD in transmission & Distribution Systems.
PROJECTS HANDLED
TECHNICAL TRAINING
-- 3 of 4 --
 Operating Systems
...[truncated for Excel cell]

IT Skills: -- 4 of 4 --

Projects: TECHNICAL TRAINING
-- 3 of 4 --
 Operating Systems : windows
 Application software : Microsoft office (Excel , Power Point & word).
DECLARATION:
I hereby declare that all the above information provided by me is true to the best of my
knowledge and belief.
Place: Signature
Date:
(Jnanaranjan Behera)

Personal Details: Name : JNANARANJAN
BEHERA
Father Name : SIBAPRASAD
BEHERA
Date of Birth : 05/06/1990
Nationality : Indian
Sex : Male
Marital Status: Married

Extracted Resume Text: JNANARANJAN
BEHERA
PERSONAL DETAILS:
Name : JNANARANJAN
BEHERA
Father Name : SIBAPRASAD
BEHERA
Date of Birth : 05/06/1990
Nationality : Indian
Sex : Male
Marital Status: Married
CONTACT DETAILS:
Email :
jnanaranjanbehera@gmail.com
Mob : +918895523830
Mob : +918789460598
ADDRESS:
AT/PO:- Madanpur,
DIST:- Kendrapara,
Odisha
754246
LANGUAGES KNOWN:
 English.
 Hindi.
 Odiya
PASSPORT DETAILS:
Passport no : L3225842.
Date of Issue : 31/07/2013
Date of Expiry : 30/07/2023
Place of Issue : Bhubaneswar
RESUME
PROFESSIONAL DETAILS
 Hsc, Madanpur Mahabir High School, Madanpur.
 2005.
 Diploma in Electrical, KIIT, Bhubaneswar.
 2005–2008.
 B.tech in Electrical Engg,KSOU.
 2012-2015.
Organization : Sunray Electrical.
Designation : Site Engineer
Period : From April 2009 To Nov 2010
Organization : SIEMENS LTD(EGS) Gurgaon.
Designation : Erection Engineer
Period : From Dec 2010 To Dec 2015
Organization : SIEMENS LTD(EGS PVT.LTD) Gurgaon.
Designation : Erection Engineer
Period : From Jan 2016 To Feb 2021
Organization : SIEMENS LTD(MGS(I)PVT.LTD) Gurgaon.
Designation : Installation Engineer
Period : From Mar 2021 To Jun 2022
Organization : Power Mech Projects Limited.
Designation : Sr. Engineer
Period : From Jun 2022 To Oct 2022
Organization : L&T Power(TeamLease).
Designation : C&I Engineer
Period : From Jan 2023 To Present
Total Experience: 13 years+
Having an experience and knowledge in power plant process
and its engineering activities. A competent Project Engineer
with Excellent communication, organization and co-ordination
skill.
Career Objective:
To Work with reputed and progressive organization where I can
grow as well as utilize my multidimensional skills.
Make positive contribution through my work, knowledge and
personal commitment towards individual, professional,
organizational growth and excellence.
CAREER PROFILE
SKILL SET

-- 1 of 4 --

 Ensure safety at site for both Men & Materials.
 220 KV Switchyard Installation Work.
 Installation of CT,PT,Breaker,LA,Isolator etc in Switchyard.
 Fixing of Cable tray in different elevation as per provided drawings also ensure proper size &
support structure.
 Survey the Cable tray route before start the cable laying work.
 Ensure proper access & platform at the work place.
 Installation of all type of outdoor and indoor cables.
 Earthing of the whole plant area and its connection to the main grounding system.
 Cabling Package (Laying, Termination & Testing)of HT,LT & Control cables.
 Transformer Installation & Commissioning work Up to 16 MVA.
 HT, LT and MCC Panels installation work & co-ordination with commissioning activity.
 DG set and Battery installation work and Commissioning assistance.
 Fire Proof Cable Penetration work of All cables and Below Panels.
 Installation & Commissioning of Instrumentation Equipment in Power Plant and signal checking
to DCS.
 Installation & Commissioning of field instruments like PT, Pressure Switch, Flow Switches, Level
Transmitter, Temperature transmitter, Speed Sensor/Probe etc.
 Pre Commissioning & Commissioning of control valves, actuator and electrical motors.
 Arranging QA/QC Inspection with Consultant/QC Dept. and clearing the site Inspection
for Supplied Materials at site.
 Checking of Materials and Equipment supplied as per Specification and approved vendor.
 Checking of Materials Quality as per Technical Specifications.
 Checking the Erection activities as per approved Drawing, Method Statements with Risk
Assessment and check list.
 Maintained effective working relationships with field crews, contractors, vendors,
outside agencies.
 Planning the work and efficiently organizing the work schedule and site facilities in order
to meet agreed deadlines.
 Working with the Non Indian Engineers at the site.
 Coordination of project with other departments.
 Maintaining daily work progress report.
 Preparation of protocols, invoices and do meeting with CLIENT’S regarding weekly,
monthlyplanning for work progress and priorities of work.
 Preparation of schedule and drawings at site as per client’s modifications and execution.
 To lead the given working area and take responsibility to get work done on time and to
NATURE OF WORK EXPERIENCE

-- 2 of 4 --

manage quality of work done.
 The Main important part is while before working ensuring proper safety precaution and do
work with safe method.
 Contribution towards safety is like preparation of SWMS/SOP,HIRA, JSA etc.
 Looked out for all site activities like meeting with client over work execution, safety
meeting, worked as a safety officer too for as required at site, contractor dealing to get
work done on time, Material management and its flow control, measurement sheet
preparation, legal documentsupdate, site correspondence, bill preparation and processing
and to deal with client to getrelease of payment for work done.
 All Kind of Site Correspondence with Contractor, client & Project manager.
PROJECT NAME : BALCO SEPCO CPP (4X300 MW) Thermal Power Plant.
LOCATION : In Korba, Chattishgarh.
PROJECT NAME : NTPC Super Thermal Power Plant (2x660 MW).
LOCATION : In Barh, Bihar.
PROJECT NAME : MOSERBAER TPP(2X600 MW) Thermal Power Plant.
LOCATION : In Anuppur, Madhyapradesh.
PROJECT NAME : FGUTPP Stage-IV (1X500 MW) Thermal Power Plant.
LOCATION : In Unchahar, Utter Pradesh.
PROJECT NAME : NTPC Super Thermal Power Plant (2x800 MW).
LOCATION : In LARA, Raigarh,Chattishgarh.
PROJECT NAME : Kurmitar Mines Iron ore Handling Plant Conveyor
Project(6MTPA)
LOCATION : In Kurmitar, Sundargarh, Odisha.
PROJECT NAME : NTPC (2x800 MW)FGD PROJECT.
LOCATION : In LARA, Raigarh,Chattishgarh.
 Taking one month Summer Training at ORISSA POWER TRANSMISSION CORPORATION
LTD in transmission & Distribution Systems.
PROJECTS HANDLED
TECHNICAL TRAINING

-- 3 of 4 --

 Operating Systems : windows
 Application software : Microsoft office (Excel , Power Point & word).
DECLARATION:
I hereby declare that all the above information provided by me is true to the best of my
knowledge and belief.
Place: Signature
Date:
(Jnanaranjan Behera)
COMPUTER SKILLS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Jnanaranjaan.pdf

Parsed Technical Skills: 4 of 4 --'),
(11039, 'IN BRIDGE CONSTRUCTION IN', 'ja3793738@gmail.com', '8355885441', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', 'Seeking employment with a company where I can use my talents and skills to grow the
company.', ARRAY['English Communication', 'Construction Management', 'problem solving', 'Time', 'management', 'creativity']::text[], ARRAY['English Communication', 'Construction Management', 'problem solving', 'Time', 'management', 'creativity']::text[], ARRAY[]::text[], ARRAY['English Communication', 'Construction Management', 'problem solving', 'Time', 'management', 'creativity']::text[], '', 'Address Bargadi post Bajha bazar district
Siddharth Nagar, Uttar Pradesh, 272202
Date of Birth 01/01/2004
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English
DECLARATION
I hereby declare that information given above is correct and true.
Juber Alam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Aug-2022 - Till Today Shyam Indus power solution Pvt Ltd\nSite Engineer Working in railway project for 3rd line Bina to Jhansi as a Site\nEngineer in bridge construction\nSometimes also playing a role of Surveyor\nAlso supervision in soil cutting and filling, Bedding, Blanket for\nrailway track"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achivement award\n2019 winning in speach\ncompetition\nSTRENGTHS\nHard working, problem solving, creativity\nAREAS OF INTERESTS\nBridge construction, building, road construction,\nHOBBIES\nCricket\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Juber Alam resume_Format2 (1).pdf', 'Name: IN BRIDGE CONSTRUCTION IN

Email: ja3793738@gmail.com

Phone: 8355885441

Headline: CAREER OBJECTIVE

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the
company.

Key Skills: English Communication,Construction Management, problem solving,Time
management, creativity

Employment: Aug-2022 - Till Today Shyam Indus power solution Pvt Ltd
Site Engineer Working in railway project for 3rd line Bina to Jhansi as a Site
Engineer in bridge construction
Sometimes also playing a role of Surveyor
Also supervision in soil cutting and filling, Bedding, Blanket for
railway track

Education: Degree/Course Percentage/CGPA Year of Passing
10th
SRDK HSS Mohana Siddharth Nagar Uttar
Pradesh , UP Board
73.8 2019
Diploma in Civil Engineering
Government polytechnic Jhajjar , HSBTE
70 2022

Accomplishments: Achivement award
2019 winning in speach
competition
STRENGTHS
Hard working, problem solving, creativity
AREAS OF INTERESTS
Bridge construction, building, road construction,
HOBBIES
Cricket
-- 1 of 2 --

Personal Details: Address Bargadi post Bajha bazar district
Siddharth Nagar, Uttar Pradesh, 272202
Date of Birth 01/01/2004
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English
DECLARATION
I hereby declare that information given above is correct and true.
Juber Alam
-- 2 of 2 --

Extracted Resume Text: HAVING 1YEAR EXPERIENCE
IN BRIDGE CONSTRUCTION IN
RAILWAY PROJECT
Juber Alam
ja3793738@gmail.com
8355885441
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the
company.
SKILLS
English Communication,Construction Management, problem solving,Time
management, creativity
EXPERIENCE
Aug-2022 - Till Today Shyam Indus power solution Pvt Ltd
Site Engineer Working in railway project for 3rd line Bina to Jhansi as a Site
Engineer in bridge construction
Sometimes also playing a role of Surveyor
Also supervision in soil cutting and filling, Bedding, Blanket for
railway track
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
10th
SRDK HSS Mohana Siddharth Nagar Uttar
Pradesh , UP Board
73.8 2019
Diploma in Civil Engineering
Government polytechnic Jhajjar , HSBTE
70 2022
ACHIEVEMENTS
Achivement award
2019 winning in speach
competition
STRENGTHS
Hard working, problem solving, creativity
AREAS OF INTERESTS
Bridge construction, building, road construction,
HOBBIES
Cricket

-- 1 of 2 --

PERSONAL DETAILS
Address Bargadi post Bajha bazar district
Siddharth Nagar, Uttar Pradesh, 272202
Date of Birth 01/01/2004
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English
DECLARATION
I hereby declare that information given above is correct and true.
Juber Alam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Juber Alam resume_Format2 (1).pdf

Parsed Technical Skills: English Communication, Construction Management, problem solving, Time, management, creativity'),
(11040, 'Passport Copy', 'passport.copy.resume-import-11040@hhh-resume-import.invalid', '0000000000', 'Passport Copy', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Passport Copy.PDF', 'Name: Passport Copy

Email: passport.copy.resume-import-11040@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Passport Copy.PDF'),
(11041, 'Kamlesh Kumar', 'kamlesh.kumar.resume-import-11041@hhh-resume-import.invalid', '9161624602', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a career in a growing organization, that offers continuous learning and provides
challenging opportunities for implementing new ideas.Wish to work at higher management
level in a group, where I could show my ability to produce results with my positive attitude with
hard and smart working.', 'To seek a career in a growing organization, that offers continuous learning and provides
challenging opportunities for implementing new ideas.Wish to work at higher management
level in a group, where I could show my ability to produce results with my positive attitude with
hard and smart working.', ARRAY['Auto Cad']::text[], ARRAY['Auto Cad']::text[], ARRAY[]::text[], ARRAY['Auto Cad']::text[], '', '-- 1 of 2 --
Address Vill+Post-Mircha,PS-Dildar Nagar,Dist.-Ghazipur
Dildar Nagar, UP, 232326
Date of Birth 07-08-1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that above mentioned information details are true to best of my knowledge if
given a chance I will prove my worth to the organization.
Kamlesh Kumar
-- 2 of 2 --', '', 'Project Detail Four lane state highway, Bilaspur to Urga, Total Km-70', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sep-2020 - Feb-2021 BRJ Engineers Pvt Ltd\nTs opretor Topography"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Jaimala state highway chhattisgarh\nRole: Ts opretor Project Duration: 3 Year\nProject Detail Four lane state highway, Bilaspur to Urga, Total Km-70"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Civil engineer\nAREAS OF INTERESTS\nEngineering\nHOBBIES\nReading books"}]'::jsonb, 'F:\Resume All 3\Resume_Kamlesh Kumar_Format1.pdf', 'Name: Kamlesh Kumar

Email: kamlesh.kumar.resume-import-11041@hhh-resume-import.invalid

Phone: 9161624602

Headline: CAREER OBJECTIVE

Profile Summary: To seek a career in a growing organization, that offers continuous learning and provides
challenging opportunities for implementing new ideas.Wish to work at higher management
level in a group, where I could show my ability to produce results with my positive attitude with
hard and smart working.

Career Profile: Project Detail Four lane state highway, Bilaspur to Urga, Total Km-70

Key Skills: Auto Cad

Employment: Sep-2020 - Feb-2021 BRJ Engineers Pvt Ltd
Ts opretor Topography

Education: Degree/Course Institute/College University/Board
Diploma in civil engineering
with 67%from Board of
Technical Education,
Uttar Pradesh (2018),
Govt.Pollytechnic Orai
(Jalaun).
High School -78.8% from UP
Board (2012)
Intermediate -72.2% from UP
Board (2014)

Projects: Project Name: Jaimala state highway chhattisgarh
Role: Ts opretor Project Duration: 3 Year
Project Detail Four lane state highway, Bilaspur to Urga, Total Km-70

Accomplishments: Civil engineer
AREAS OF INTERESTS
Engineering
HOBBIES
Reading books

Personal Details: -- 1 of 2 --
Address Vill+Post-Mircha,PS-Dildar Nagar,Dist.-Ghazipur
Dildar Nagar, UP, 232326
Date of Birth 07-08-1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that above mentioned information details are true to best of my knowledge if
given a chance I will prove my worth to the organization.
Kamlesh Kumar
-- 2 of 2 --

Extracted Resume Text: Kamlesh Kumar
kamlesh88086kumar@gmail.com
9161624602
CAREER OBJECTIVE
To seek a career in a growing organization, that offers continuous learning and provides
challenging opportunities for implementing new ideas.Wish to work at higher management
level in a group, where I could show my ability to produce results with my positive attitude with
hard and smart working.
SKILLS
Auto Cad
EXPERIENCE
Sep-2020 - Feb-2021 BRJ Engineers Pvt Ltd
Ts opretor Topography
PROJECTS
Project Name: Jaimala state highway chhattisgarh
Role: Ts opretor Project Duration: 3 Year
Project Detail Four lane state highway, Bilaspur to Urga, Total Km-70
EDUCATION
Degree/Course Institute/College University/Board
Diploma in civil engineering
with 67%from Board of
Technical Education,
Uttar Pradesh (2018),
Govt.Pollytechnic Orai
(Jalaun).
High School -78.8% from UP
Board (2012)
Intermediate -72.2% from UP
Board (2014)
ACHIEVEMENTS
Civil engineer
AREAS OF INTERESTS
Engineering
HOBBIES
Reading books
PERSONAL DETAILS

-- 1 of 2 --

Address Vill+Post-Mircha,PS-Dildar Nagar,Dist.-Ghazipur
Dildar Nagar, UP, 232326
Date of Birth 07-08-1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that above mentioned information details are true to best of my knowledge if
given a chance I will prove my worth to the organization.
Kamlesh Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Kamlesh Kumar_Format1.pdf

Parsed Technical Skills: Auto Cad'),
(11042, 'Currriculum Viate', 'pawankaushik17@gmail.com', '919990165962', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be an avid learner & utilize the opportunity to the utmost, work to the satisfaction of my seniors
with teamwork and collaboration.
TOTAL EXPERIENCE
13 year’s professional experience in Electrical\Instrumentation Designing\Drafting and 3D modeling
PRESENT EMPLOYER
1) Samsung Heavy Industries-India Pvt. Ltd., Sec. 62, Noida India from 07th Oct. 2019 to
06th Oct. 2020. Worked as a Sr. Designer Electrical', 'To be an avid learner & utilize the opportunity to the utmost, work to the satisfaction of my seniors
with teamwork and collaboration.
TOTAL EXPERIENCE
13 year’s professional experience in Electrical\Instrumentation Designing\Drafting and 3D modeling
PRESENT EMPLOYER
1) Samsung Heavy Industries-India Pvt. Ltd., Sec. 62, Noida India from 07th Oct. 2019 to
06th Oct. 2020. Worked as a Sr. Designer Electrical', ARRAY[' Auto Cad 2d / 3d– 2019', 'Revit MEP (Electrical) 2019 & Micro station V8i (2d)', ' Plant Design Management System (PDMS)', 'Version 12.1.SP5.16', ' Smart Plant 3D (SP3D)', 'Version 2014 R1 (10.01.15.0084)', ' Setroute (for cable routing) & Project Wise', ' Smart Plant Review (SPR) & Navisworks for model review', ' Chalmite for illumination and MS Office']::text[], ARRAY[' Auto Cad 2d / 3d– 2019', 'Revit MEP (Electrical) 2019 & Micro station V8i (2d)', ' Plant Design Management System (PDMS)', 'Version 12.1.SP5.16', ' Smart Plant 3D (SP3D)', 'Version 2014 R1 (10.01.15.0084)', ' Setroute (for cable routing) & Project Wise', ' Smart Plant Review (SPR) & Navisworks for model review', ' Chalmite for illumination and MS Office']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2d / 3d– 2019', 'Revit MEP (Electrical) 2019 & Micro station V8i (2d)', ' Plant Design Management System (PDMS)', 'Version 12.1.SP5.16', ' Smart Plant 3D (SP3D)', 'Version 2014 R1 (10.01.15.0084)', ' Setroute (for cable routing) & Project Wise', ' Smart Plant Review (SPR) & Navisworks for model review', ' Chalmite for illumination and MS Office']::text[], '', ' Father Name: Sh. Har Prasad Sharma
 Date of Birth: 03/02/1984
 Languages Known: English & Hindi
 Nationality: Indian
 Marital: Married
 Passport No: K5642390 (date of expiry-12/03/2023)
 Address: H. no. 1436, Naval Park, Alipur, Delhi – 110036, India
I do hereby declare that the above information is true and fare to the best of my knowledge
and belief.
Pawan kumar
Place : Delhi, India
Date :
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Reliance Industries Limited, KG D6 Ruby FPSO\n Bonga South West/Aparo Project, Shell Nigeria Exploration & Production Company Ltd.\nJob Responsibilities:\n 3D modeling (PDMS) of Electrical Panels, Transformers, Breaker/Battery Trolley,\nDistribution Boards, Cable Trays, MCTs, Coaming, Lighting Fixtures, Sockets, Junction\nBox, Local Control Station (LCS) Etc. Hull & Top side deck.\n 3D Modeling (PDMS) Instrument Equipment Like: Gas Detector, Smoke Detector,\nSpeakers, Transmitters, etc. (Hull Deck and Top side).\n Preparation of Instrument Layout, Fire & Gas Detector Layout, Cable Block Diagram Etc.\n Preparation of Single Line Diagram, Electrical Equipment Layout, Cable Sizing, Cable\nRouting, Cable Tray Sizing, Lighting Layout, Erathing & Small Power Layout And Electrical\nOutfitting (Power, Lighting and Earthing)\n Use PDMS draft for various layouts like cable tray, lighting, earthing & Inst. Layouts.\n Co-ordinations with different disciplines for clash resolutions & 3d model updations.\n Review vendor document like skids, electrical panel (PCC, PMCC, MCC) GA drawing etc.\n Checking & supporting to team to prepare the electrical & Inst. Modeling/layouts/drawings.\n Standardize drafting/modeling deliverable with efficiency and productivity and Populate &\nmaintain Electrical Database. Assist Lead Engineer in other project tasks.\n Should have ability to work independently & Basic knowledge of IEC 60617,62305,618922\nPREVIOUS EMPLOYER\n2) Jacobs Engineering, Noida, U.P., India from 28th Jan 2019 to 04 Oct. 2019. Worked as\na Designer Electrical (6 month worked on JLT Cluster V, Dubai, UAE, on Deputation)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan kumar_Resume.pdf', 'Name: Currriculum Viate

Email: pawankaushik17@gmail.com

Phone: +91 9990165962

Headline: CAREER OBJECTIVE

Profile Summary: To be an avid learner & utilize the opportunity to the utmost, work to the satisfaction of my seniors
with teamwork and collaboration.
TOTAL EXPERIENCE
13 year’s professional experience in Electrical\Instrumentation Designing\Drafting and 3D modeling
PRESENT EMPLOYER
1) Samsung Heavy Industries-India Pvt. Ltd., Sec. 62, Noida India from 07th Oct. 2019 to
06th Oct. 2020. Worked as a Sr. Designer Electrical

Key Skills:  Auto Cad 2d / 3d– 2019, Revit MEP (Electrical) 2019 & Micro station V8i (2d)
 Plant Design Management System (PDMS), Version 12.1.SP5.16
 Smart Plant 3D (SP3D), Version 2014 R1 (10.01.15.0084)
 Setroute (for cable routing) & Project Wise
 Smart Plant Review (SPR) & Navisworks for model review
 Chalmite for illumination and MS Office

Projects:  Reliance Industries Limited, KG D6 Ruby FPSO
 Bonga South West/Aparo Project, Shell Nigeria Exploration & Production Company Ltd.
Job Responsibilities:
 3D modeling (PDMS) of Electrical Panels, Transformers, Breaker/Battery Trolley,
Distribution Boards, Cable Trays, MCTs, Coaming, Lighting Fixtures, Sockets, Junction
Box, Local Control Station (LCS) Etc. Hull & Top side deck.
 3D Modeling (PDMS) Instrument Equipment Like: Gas Detector, Smoke Detector,
Speakers, Transmitters, etc. (Hull Deck and Top side).
 Preparation of Instrument Layout, Fire & Gas Detector Layout, Cable Block Diagram Etc.
 Preparation of Single Line Diagram, Electrical Equipment Layout, Cable Sizing, Cable
Routing, Cable Tray Sizing, Lighting Layout, Erathing & Small Power Layout And Electrical
Outfitting (Power, Lighting and Earthing)
 Use PDMS draft for various layouts like cable tray, lighting, earthing & Inst. Layouts.
 Co-ordinations with different disciplines for clash resolutions & 3d model updations.
 Review vendor document like skids, electrical panel (PCC, PMCC, MCC) GA drawing etc.
 Checking & supporting to team to prepare the electrical & Inst. Modeling/layouts/drawings.
 Standardize drafting/modeling deliverable with efficiency and productivity and Populate &
maintain Electrical Database. Assist Lead Engineer in other project tasks.
 Should have ability to work independently & Basic knowledge of IEC 60617,62305,618922
PREVIOUS EMPLOYER
2) Jacobs Engineering, Noida, U.P., India from 28th Jan 2019 to 04 Oct. 2019. Worked as
a Designer Electrical (6 month worked on JLT Cluster V, Dubai, UAE, on Deputation)

Personal Details:  Father Name: Sh. Har Prasad Sharma
 Date of Birth: 03/02/1984
 Languages Known: English & Hindi
 Nationality: Indian
 Marital: Married
 Passport No: K5642390 (date of expiry-12/03/2023)
 Address: H. no. 1436, Naval Park, Alipur, Delhi – 110036, India
I do hereby declare that the above information is true and fare to the best of my knowledge
and belief.
Pawan kumar
Place : Delhi, India
Date :
-- 4 of 4 --

Extracted Resume Text: Currriculum Viate
PAWAN KUMAR
CAREER OBJECTIVE
To be an avid learner & utilize the opportunity to the utmost, work to the satisfaction of my seniors
with teamwork and collaboration.
TOTAL EXPERIENCE
13 year’s professional experience in Electrical\Instrumentation Designing\Drafting and 3D modeling
PRESENT EMPLOYER
1) Samsung Heavy Industries-India Pvt. Ltd., Sec. 62, Noida India from 07th Oct. 2019 to
06th Oct. 2020. Worked as a Sr. Designer Electrical
Projects:
 Reliance Industries Limited, KG D6 Ruby FPSO
 Bonga South West/Aparo Project, Shell Nigeria Exploration & Production Company Ltd.
Job Responsibilities:
 3D modeling (PDMS) of Electrical Panels, Transformers, Breaker/Battery Trolley,
Distribution Boards, Cable Trays, MCTs, Coaming, Lighting Fixtures, Sockets, Junction
Box, Local Control Station (LCS) Etc. Hull & Top side deck.
 3D Modeling (PDMS) Instrument Equipment Like: Gas Detector, Smoke Detector,
Speakers, Transmitters, etc. (Hull Deck and Top side).
 Preparation of Instrument Layout, Fire & Gas Detector Layout, Cable Block Diagram Etc.
 Preparation of Single Line Diagram, Electrical Equipment Layout, Cable Sizing, Cable
Routing, Cable Tray Sizing, Lighting Layout, Erathing & Small Power Layout And Electrical
Outfitting (Power, Lighting and Earthing)
 Use PDMS draft for various layouts like cable tray, lighting, earthing & Inst. Layouts.
 Co-ordinations with different disciplines for clash resolutions & 3d model updations.
 Review vendor document like skids, electrical panel (PCC, PMCC, MCC) GA drawing etc.
 Checking & supporting to team to prepare the electrical & Inst. Modeling/layouts/drawings.
 Standardize drafting/modeling deliverable with efficiency and productivity and Populate &
maintain Electrical Database. Assist Lead Engineer in other project tasks.
 Should have ability to work independently & Basic knowledge of IEC 60617,62305,618922
PREVIOUS EMPLOYER
2) Jacobs Engineering, Noida, U.P., India from 28th Jan 2019 to 04 Oct. 2019. Worked as
a Designer Electrical (6 month worked on JLT Cluster V, Dubai, UAE, on Deputation)
Projects:
 King Salman International Complex for Maritime, Ras Al Khair, Saudi Arabia
This project is for Maritime Industries and Services in Ras Al-Khair industrial city aims
providing a combination of offshore fabrication, new ship building and Maintenance, Repair
and Overhaul (MRO) services including Very Large Crude Carriers (VLCC) capabilities and
offshore fabrication. The approximate area of the overall site is 4,500 m by 2,500 m.
Job Responsibilities:
 Preparation of SLD, Electrical Equipment Layout (MRSS & Modular Substation), Cable
Routing Layout, Earthing & Lightning Protection Layout and Revit 3D Model Review.
 3d Modeling for MRSS Building on Revit MEP (Electrical Eqpt., Cable Tray, Lighting Fix. ,
Developed Revit Families as per project requirements.
 Preparation of Electrical Standard Installation Details (Power, Earthing & Lighting).
 Monitoring drafting team to produce electrical disciple drawing as per ARAMCO standard.
 Expertise in checking cable routing layout (Indoor / outdoor), area grounding layouts,
module grounding layouts, lighting layouts, electrical equipment layouts etc.
3) KHD Humboldt Wedag, A-36, Mohan cooperative Delhi-110044 from 04 Oct. 2017 to
23 Jan. 2019. Worked as a Executive (Designer Electrical & Instrumentation)
Email ID : pawankaushik17@gmail.com
Skype ID: pawankaushik17
Mobile : +91 9990165962

-- 1 of 4 --

Currriculum Viate
Projects:
 Bashundhara Industrial Complex Ltd. Dhaka Bangladesh, Up-gradation of existing mill.
 Dincer Cimento Beton Madencilik, Turkey
 YD Madencilik, Pyroline 5500 TPD, Turkey
 Rai Cement, Kenya
 Shivam Cement, Nepal Upgradation of Existing Cement Grinding Circuit
 Unique Cement Industries Unit 2 Ltd. Bangladesh
 Up-gradation of existing ball mill circuit
 320 TPH New Grinding Unit.
Job Responsibilities:
 Preparation of SLD, Electrical Load Center Layout & CCR Layout & Cable tray layout
(overhead / below ground), Lighting Layout (Indoor and outdoor) Earthing & lightning
protection layout, as-built drawings. BOQ all the above.
 Preparation of Cable Routing, Cable Sizing, DB Schedule
 Preparation of Instrument JB marking layout, Instrument location, Control Cable Routing,
Control Cable Philosophy Diagram, Flow Sheet & P &ID for Cement Plant.
 Preparation of CCR Layout, System Architecture Layout, Cable Block Diagram, Instrument
Layout, PAGA System Layout, Fire & Gas Detector Layout Etc.
 Preparation of Process P&ID Diagram for Complete Cement Plant.
 Preparation of Electrical & Inst. Eqpt. Markup drawings for Pre-Heater, Kiln & Cooler Etc.
 Perform site surveys and define / execute modifications to existing facilities on Brownfield
projects and Support Construction and field engineering.
 Review supplier documents and ensure appropriate interface with supplier packages
 Preparation of IP (Insert Plate) Marking & Floor Cutout Details Drawing for Cable Routing of
Cement Plant Various Area (Raw Mill, Packing Plant, Clinker & Cement Silo, Additive
Storage Etc.)
 SNCR Project (Selective Non-Catalytic Reduction System) - Site Survey, Tendering
support, Detail E & I Engineering, Client & Sub Supplier Coordination. (For Ambuja Cement
Ltd., JK Laxmi Cement, JK Cement Works
4) Bechtel India Pvt. Ltd. Plot No. 244-245, Ph. IV, Udyog Vihar, Gurgaon from 10th Nov.
2016 to 29 Sept. 2017 Worked as a Designer Electrical.
Projects:
 Amrun Bauxite (South of Embley) Project
The Amrun Project is a Greenfield bauxite operation in the Weipa / Aurukun region of
Western Cape York, Far North Queensland, Australia
 Al Taweelah Alumina Refinery, Emirates Global Aluminium ("EGA") Abu Dhabi, UAE
Job Responsibilities:
 3D Modeling (SP3D) of Electrical Equipment (Panels, Lighting DBs, Junction Box,
Welding Socket, Lighting Fixtures and Supports), Raceway & Support, Conduit Etc.
 SP3D Draft extraction to generate 2D drawing (Smart Sketch ) for Electrical Equipment,
Cable trays, Lighting, Earthing & Supports Layout including ISO Metric & Section Views
with appropriate Tag No’s.
 Cable routing in Setroute, Termination & Interconnection diagram.
 Model Review, Clash reviewing & system clash resolving of raceway with piping /
equipment / structural.
 Monitor all project standards & procedures to ensure operations are in line with compliance
5) CH2M HILL India Pvt. Ltd, B1-D, Sec. 10 Noida, from 15th May 2014 to 1st July 2016
Worked as a Designer Electrical
Projects:
 Early Power Plant Rumaila Oil Field, Iraq (Gas based 150MW power plant with 132kV GIS)
 FEED for Replacement for Pumps and Motors Packages- Ruwais- GASCO
Abu Dhabi Gas Industries Ltd. Gasco Ruwais
 Basic & Detailed Engineering of Algae to Oil (A2O) Facilities at Gagwa- Jamnagar, India

-- 2 of 4 --

Currriculum Viate
 Crude Phase II (EPC) –WEST QURNA 1 (EXXON MOBIL ERAQ Ltd.)
 YANBU - Madina Phase 3 Water Transmission System, Saudi Arabia
Job Responsibilities:
 Preparation of SLD, Electrical Room Layouts, Power Layouts, Power Earthing &
Lighting Layouts, Standard installation drawing (Lighting, Earthing & Power)
 Preparation of Cable Sizing / Cable Schedule / Cable Routing
 Preparation of Lighting and Small Power Distribution Board Schedules
 Hazardous Area Classification Layouts
 MCT Frame Size and MTO preparation of various layout, As Built Drawings
 Ensure coordination of all electrical interfaces with designers and engineers of
Other disciplines.
 3D Modeling (PDMS / SP3D) of Cable Trays, Equipment Modeling, Junction Box,
Lighting Fixture
 PDMS / SP3D Draft extraction to generate 2D drawing for Cable trays Layouts
Including ISO Metric & Section views with appropriate Tag No’s.
Achievement:
 Received R & R (Reward & Reorganization) for Cable Routing
Project- YANBU - Madina Phase 3 Water Transmission System, Saudi Arabia
6) Steag Energy Services India Pvt. Ltd. A-29 Sec.16 Noida, from 13th Sept 2010 to 28th Feb
2014, Worked as a Junior Engineer (Electrical / Instrumentation)
Projects:
 Yermaras Thermal Power Station 2 X 800 MW (RPCL), Karnataka
 Renovation & Modification (R&M) for 2x110 MW Barauni TPS, Bihar
 Renovation & Modification (R&M) for Unit#7 1x110 MW Harduaganj TPS, U.P.
 2x150MW Mecwel Thermal Project + 220kV GIS Substation, A.P.
Job Responsibilities:
 Preparation of SLD (HT / LT), Electrical Equipment Layout, Central Control Room Layout
 Switchyard Layout Up to 765kV, (SLD, Plan, Section, EKD, Earthing Etc. Layouts).
 Preparation of Cable tray layout above ground & below ground, Underground conduit
Layout, Lighting Layout, Earthing & Lightning Protection Layouts
 Bus Duct Layout (NSPDB / SPBD), Transformer Yard Layout Etc., As Built Drawings.
 Preparation of Electrical Panels (PCC, PMCC, MCC, UPS, Battery Charger, MLDB,
Lighting DB, Capacitor Panel Etc.) GA Drawings, Power & Control Circuit Diagram.
 Preparation of CCR Layout, System Arch. Layout, Cable Block Diagram, Inst. Layout Etc.
 Site Survey for R & M Project & Preparation of Electrical Drawing as per Site Survey.
 Inter discipline Coordinate with other Department, Client & Sub Supplier Coordination
7) Alstom Projects India Ltd. (PEI), Plot no.127, Sec.127, Noida, from 30th Oct 2008 to 25th
July 2010, Worked as a Electrical Designer
Projects:
 Grain 3 Units CCPP 450 MW (U.K.)
 Pembroke CCPP 5 Units 2180 MW (U.K.)
Job Responsibilities:
 3D Modeling (PDMS) of Electrical Equipment, Junction Box, Lighting Fixture,
Cable Tray, Underground Conduit with Cable Pull Pit.
 PDMS Draft extraction to generate 2D drawing for Cable trays, Lighting, Electrical
Equipment Layout Including ISO Metric & Section views with appropriate Tag No’s.
 Preparation of SLD, Electrical Equipment Layout, Lighting Layout, Earthing Layouts,
 As Built Drawing, Tendering Support, Switchyard Drawing Upto 400kV.
8) ABB Ltd. Faridabad (H.R.) E-bop (Electrical Balance of Plant), Faridabad, Haryana
From 1st April 2008 to 10th October 2008, Worked as an Electrical Draftsman

-- 3 of 4 --

Currriculum Viate
Project:
 8 x 135 MW Thermal Power Plant at Bhadresh, Barmer (Rajsthan)
Job Responsibilities:
 Preparation of Single Line Diagram, Electrical Equipment Room Layout
 Preparation of Cable tray layout above ground & below ground, Duct Bank with Cable pull
pit Layouts, Lighting Layout, Earthing & Lightning Protection Layout.
 Bus Duct Layout (NSPBD /SPBD), Transformer Yard Layout Etc.,
9) Crompton Greaves Ltd., Gurgaon, from 01st Mar 2007 to 30th Mar 2008
Worked as an Electrical Draftsman
Project:
 400/220KV Sub – Station at Rajgarh for Power Grid Corporation of India
 400/220KV Sub – Station at Tirunelveli for Power Grid Corporation of India
Job Responsibilities:
 Preparation of Single Line Diagram for 400 kV, 220 kV, 132 kV & 66kV switchyards having
different scheme, Plan & Section Layout, Switchyard control room layout, Erection key
diagram (EKD), Cable Trench Layout, Section Clearance Diagram, Earthmat below ground
& Equipment Earthing Layout, Lightning layout, Gravelling Layout, Circuit / Schematic
Diagram, Lighting / Lightning Layout etc. BOQ all the above.
DETAILS OF EDUICATIONAL QUALIFICATION
 Diploma in Electrical Engineering 2009 (Part Time)
 Diploma in Electrical CAD Sept. 2006 (Cad Center Connaught Place New Delhi)
 ITI Electrical (ITI Pusa New Delhi) 2005 (First Class First Division)
 12th C.B.S.E. Delhi, 2002
 10th C.B.S.E. Delhi, 2000
SKILLS AND SOFTWARE PROFICIENCY
 Auto Cad 2d / 3d– 2019, Revit MEP (Electrical) 2019 & Micro station V8i (2d)
 Plant Design Management System (PDMS), Version 12.1.SP5.16
 Smart Plant 3D (SP3D), Version 2014 R1 (10.01.15.0084)
 Setroute (for cable routing) & Project Wise
 Smart Plant Review (SPR) & Navisworks for model review
 Chalmite for illumination and MS Office
PERSONAL INFORMATION
 Father Name: Sh. Har Prasad Sharma
 Date of Birth: 03/02/1984
 Languages Known: English & Hindi
 Nationality: Indian
 Marital: Married
 Passport No: K5642390 (date of expiry-12/03/2023)
 Address: H. no. 1436, Naval Park, Alipur, Delhi – 110036, India
I do hereby declare that the above information is true and fare to the best of my knowledge
and belief.
Pawan kumar
Place : Delhi, India
Date :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pawan kumar_Resume.pdf

Parsed Technical Skills:  Auto Cad 2d / 3d– 2019, Revit MEP (Electrical) 2019 & Micro station V8i (2d),  Plant Design Management System (PDMS), Version 12.1.SP5.16,  Smart Plant 3D (SP3D), Version 2014 R1 (10.01.15.0084),  Setroute (for cable routing) & Project Wise,  Smart Plant Review (SPR) & Navisworks for model review,  Chalmite for illumination and MS Office'),
(11043, 'Kaustabh Haldar', 'kaustabh321@gmail.com', '9046087263', 'Mobile: 9046087263 / 9099991278', 'Mobile: 9046087263 / 9099991278', '', 'Languages Known: English, Hindi and Bengali
Hobbies: Playing Cricket, Cooking, Bike Riding, Listening Music
Permanent Address – B-231, B.P Township, PO : Panchyasayar, Dist : Kolkata, West Bengal -700094
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi and Bengali
Hobbies: Playing Cricket, Cooking, Bike Riding, Listening Music
Permanent Address – B-231, B.P Township, PO : Panchyasayar, Dist : Kolkata, West Bengal -700094
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Preparation of Cost Projections and planning of various resources required in effective management of Project.\n• Coordination with Vendor, Site and Interdepatment (Like- F&A, CTCG, Engineering, O&M, Admin) for seamless\nexecution of Project.\n• Closely Monitoring of Site Activity through preparation of various reports and intimate to Superior Management.\n• Sharing of various Drawing and Documents with concerned authority.\n• Efficiently Tracking, Monitoring and documentation of various NOC received from Forest, Wildlife and Other Statutory\nClearance and coordinating with Engineering department to resolve out issues regarding engineering during\nconstruction Period.\n• Responsible for preparation of Comparative statements with other technical support.\n• Visit to vendor preemies to resolve out issues in different aspects.\n• Doing Various User Acceptance Test (UAT) in SAP Test/Quality Server for checking of Newly Created Projects & Plant.\nAt Wind World India Limited (Sep’2015- Jan’2016: 5 Months):\nSubstation O&M Engineer of 132/33 KV MSETCL Substation at Karad, Maharashtra.\n• Looking after various O&M related site activities, Wind Power Meter Billing with several State Electricity Board,\nManpower, Vehicle, Material Management activities to ensure the Overall O&M cost within the approved Budget and\neffective resource utilisation to maximise the output.\n• Basic Knowledge of Wind Turbines operations ,Wind Generators Working Principal.\nMilestones Achieved Till Date:\nSuccessfully commissioned the following Projects:-\n 400 kV D/C Suratgarh- Bikaneer Transmission line (Approx Project Cost 232 Cr.)\n OBRA-C Badaun Transmission Ltd. 6 Nos of Transmission Line & 1 No of 400/220/132 KV Gas Insulated\nSubstation (GIS) at Badaun near Bareilly, with Transformation Capacity of 950 MVA in the State of Utter\nPradesh. (Approx Project Cost 750 Cr.)\n Various 220 kv & 132 KV Transmission Line & Substations under PPP 8,9,10 Project. (Approx Project Cost 520 Cr.)\n Got Adani Transmission MD & CEO Certificate of Appreciation for active participation for implementation of\nIntegrated Management System IMS (ISO 9001: 2015 & ISO 45001: 2018) for SPV Adani Transmission\nRajasthan Ltd (ATRL).\n Actively participated and prepared Chairman Dash-Board & coordination with IT Transformation Team.\n Actively participated and provided requisite data for preparation of Integrated Management Report (IR) at\npublished at Group Level.\n Implemented Line Asset Management (LAM) in SAP for Pre- Commissioned Project for seamless O&M Operations.\n-- 2 of 3 --\nPage 3 of 3\nPresent Assignments:\nSpearheading as a Corporate Project Coordinator assisting to Project Manager in 765 KV Bikaner- Khetri\nTransmission Ltd. The scope Project consists of construction of 1 No 765 KV 240 KM Transmission Line along with\nassociated Bays in the State of Rajasthan. (TL Scope Breakup: 1 No 765 KV Line, 2 Nos 765 KV Bays at Bikaner and\nKhetri End, 13 Nos. 765 KV 80 MVAR Reactor installation). Approx Project Cost is 888 Cr.\nA C A D E M I C D E T A I L S\n Perusing Post Graduate Diploma in Business Admistration (MBA) from Symbiosis Institute, Pune for Distance\nLearning.\n PGDM in Sub-Transmission and Distribution Systems from National Power Training Institute (NPTI-PSTI)\nBangalore, Gov. of India - Ministry of Power in the batch of 2015 with 84% Marks.\n B.Tech. in Electrical & Electronics Engineering (EEE) from West Bengal University of Technology (WBUT) Batch of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Kaustabh Haldar (1).pdf', 'Name: Kaustabh Haldar

Email: kaustabh321@gmail.com

Phone: 9046087263

Headline: Mobile: 9046087263 / 9099991278

Projects: • Preparation of Cost Projections and planning of various resources required in effective management of Project.
• Coordination with Vendor, Site and Interdepatment (Like- F&A, CTCG, Engineering, O&M, Admin) for seamless
execution of Project.
• Closely Monitoring of Site Activity through preparation of various reports and intimate to Superior Management.
• Sharing of various Drawing and Documents with concerned authority.
• Efficiently Tracking, Monitoring and documentation of various NOC received from Forest, Wildlife and Other Statutory
Clearance and coordinating with Engineering department to resolve out issues regarding engineering during
construction Period.
• Responsible for preparation of Comparative statements with other technical support.
• Visit to vendor preemies to resolve out issues in different aspects.
• Doing Various User Acceptance Test (UAT) in SAP Test/Quality Server for checking of Newly Created Projects & Plant.
At Wind World India Limited (Sep’2015- Jan’2016: 5 Months):
Substation O&M Engineer of 132/33 KV MSETCL Substation at Karad, Maharashtra.
• Looking after various O&M related site activities, Wind Power Meter Billing with several State Electricity Board,
Manpower, Vehicle, Material Management activities to ensure the Overall O&M cost within the approved Budget and
effective resource utilisation to maximise the output.
• Basic Knowledge of Wind Turbines operations ,Wind Generators Working Principal.
Milestones Achieved Till Date:
Successfully commissioned the following Projects:-
 400 kV D/C Suratgarh- Bikaneer Transmission line (Approx Project Cost 232 Cr.)
 OBRA-C Badaun Transmission Ltd. 6 Nos of Transmission Line & 1 No of 400/220/132 KV Gas Insulated
Substation (GIS) at Badaun near Bareilly, with Transformation Capacity of 950 MVA in the State of Utter
Pradesh. (Approx Project Cost 750 Cr.)
 Various 220 kv & 132 KV Transmission Line & Substations under PPP 8,9,10 Project. (Approx Project Cost 520 Cr.)
 Got Adani Transmission MD & CEO Certificate of Appreciation for active participation for implementation of
Integrated Management System IMS (ISO 9001: 2015 & ISO 45001: 2018) for SPV Adani Transmission
Rajasthan Ltd (ATRL).
 Actively participated and prepared Chairman Dash-Board & coordination with IT Transformation Team.
 Actively participated and provided requisite data for preparation of Integrated Management Report (IR) at
published at Group Level.
 Implemented Line Asset Management (LAM) in SAP for Pre- Commissioned Project for seamless O&M Operations.
-- 2 of 3 --
Page 3 of 3
Present Assignments:
Spearheading as a Corporate Project Coordinator assisting to Project Manager in 765 KV Bikaner- Khetri
Transmission Ltd. The scope Project consists of construction of 1 No 765 KV 240 KM Transmission Line along with
associated Bays in the State of Rajasthan. (TL Scope Breakup: 1 No 765 KV Line, 2 Nos 765 KV Bays at Bikaner and
Khetri End, 13 Nos. 765 KV 80 MVAR Reactor installation). Approx Project Cost is 888 Cr.
A C A D E M I C D E T A I L S
 Perusing Post Graduate Diploma in Business Admistration (MBA) from Symbiosis Institute, Pune for Distance
Learning.
 PGDM in Sub-Transmission and Distribution Systems from National Power Training Institute (NPTI-PSTI)
Bangalore, Gov. of India - Ministry of Power in the batch of 2015 with 84% Marks.
 B.Tech. in Electrical & Electronics Engineering (EEE) from West Bengal University of Technology (WBUT) Batch of

Personal Details: Languages Known: English, Hindi and Bengali
Hobbies: Playing Cricket, Cooking, Bike Riding, Listening Music
Permanent Address – B-231, B.P Township, PO : Panchyasayar, Dist : Kolkata, West Bengal -700094
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Kaustabh Haldar
E-Mail: kaustabh321@gmail.com
Mobile: 9046087263 / 9099991278
PROJECT MANAGEMENT PROFESSIONAL
Achievement-driven professional targeting assignments in Project Management with an organisation of high repute in
Power Transmission Sector.
P R O F I L E S U M M A R Y
~ Project Planning & Monitoring ~ Project Coordination ~ Team Management
~ Vendor Management ~ Resource Planning ~ Cost Optimization
~ Technical Bid Evaluation ~ Material Management ~ IT Transformation
~ Budget and Capex Planning ~ Manpower Management ~ Team Management
~ LC and BOE Discounton ~ SAP MM & PS Module ~ Primavera P6
~ EAR Policy, Bank Guarantees ~ Risk Analysis ~ MIS Generation
 B.Tech. in (Electrical & Electronics Engineering) & PGDM in Transmission & Distribution Systems with more
than 5+ Years of experiences in Project Management, Project Coordination, Site Management, Planning,
Monitoring, Project Scheduling, Material Management, GIS Substation, Contract Management, Manpower
Planning, Risk Analysis of EHV/UHV Transmission Lines & Substations.
 Currently spearheading as a Senior Engineer in Adani Transmission Ltd (Project Management Division), Proficient
in swiftly ramping up the Projects with competent cross-functional skills.
 Technically competent professional with experience across T&D Projects including Substation with different voltage
levels.
 Well versed in SAP, Primavera, Planning and Implementation of project, other technical support etc.
 Multitasking credentials as SAP professional, excellent planning, monitoring and resource-balancing skills, as well as
the ability to handle multiple tasks in high-pressure environments and under tight deadlines.
 A team player with exceptional planning, time management & problem solving skills.
 An effective member with exceptional inter-departmental analytical, interpersonal and communication skills.
O R G A N I S A T I O N A L E X P E R I E N C E
Currently Working in Adani Transmission Ltd – as a Senior Engineer- Projects in Adani Corporate Office
(Ahmedabad Head Office) In Project Management & Control Department (PMCG) in Various Transmission Line &
Substation Projects.
Key Result Areas:
 Spearheading Project Planning & Monitoring, Project Execution, Vendor Management, Cost Planning, Budget
Utilization and Optimisation of Various 765/400/220 kV Transmission Lines and Substations.
 Managing activities right from the conceptualization stage to the execution, involving in finalization of Technical Bid
Evaluation, procurement, site Construction Monitoring management, manpower planning,.
 Ensuring planning, procurement and management of 765/400/220 kV Transmission Line and Substations.
 Preparing Supply schedule and provide to techno commercial team for order placement.
 Preparation of Project schedules (L1, L2), various MIS like S-curve, DPR, WPR, Monthly report, Visual Chart.
 Having good knowledge in SAP (MM & PS module) & Basic Primavera.
 Coordinating with Vendor for ensuring on time material delivery at Site.
 Preparation of Annual Budget Plan.
 Creation of Purchase Requisition in SAP.
 Preparation of Lender Progress Report for Draw Down Certificate.
 Preparation of Quarter Wise Cost Projection Plan for the Project.
 Preparation of Various SAP PR & Maintenance of Budget in WBS/ CBS in SAP.
 Solving Various Budget Error Related Issue In SAP.
 Knowledge of Wind Generators and Energy generation flow process.
Preparation and Mapping of Various Project Structure in SAP Quality and Production Server.
 Preparation of various documents required for establishment of Letter Of Credit (LC) & Scrutiny of Bill of
Exchange (BOE) Documents submitted by Vendor.
 Knowledge of 132/33 KV Substation O&M activities.
 Knowledge of 400/220 KV GIS Substation Equipments and Electrical Installation Process.
 Coordinating with F&A team for on time payment to Vendor.

-- 1 of 3 --

Page 2 of 3
 Coordinating with Quality Team and Site Team for resolution of Punch Points during construction process.
 Coordination with HR team for Monthly Compliances.
 Coordination with QA Team for timely issuance of MDCC and Inspection Test Reports to vendors.
 Cost Savings in projects through identification of optimization in route alignment, planning of material supply in line
with site progress & optimization by identification of Spare quantity.
 Preparation of various documents required for Approval of Section-68, Section-164, PTCC, connection agreement,
charging permission and so on.
 Adhering to cost, resource implementation, time over-runs and ensuring workplace safety and satisfactory
execution of projects.
 Closely monitor schedules, supplies etc to ensure timely completion within the estimated cost.
 Coordination with various External Agencies.
Highlights:
At Adani Transmission Limited (Feb’2016 – Present: 5 Years+ Ongoing):
• Responsible for Planning and Monitoring and handling on-site activities to ensure completion of project within the
stipulated time & cost and effective resource utilisation to maximise the output.
• Frequent site visit as per project requirements, needs and to extend support to site team for smooth execution of
projects.
• Preparation of Cost Projections and planning of various resources required in effective management of Project.
• Coordination with Vendor, Site and Interdepatment (Like- F&A, CTCG, Engineering, O&M, Admin) for seamless
execution of Project.
• Closely Monitoring of Site Activity through preparation of various reports and intimate to Superior Management.
• Sharing of various Drawing and Documents with concerned authority.
• Efficiently Tracking, Monitoring and documentation of various NOC received from Forest, Wildlife and Other Statutory
Clearance and coordinating with Engineering department to resolve out issues regarding engineering during
construction Period.
• Responsible for preparation of Comparative statements with other technical support.
• Visit to vendor preemies to resolve out issues in different aspects.
• Doing Various User Acceptance Test (UAT) in SAP Test/Quality Server for checking of Newly Created Projects & Plant.
At Wind World India Limited (Sep’2015- Jan’2016: 5 Months):
Substation O&M Engineer of 132/33 KV MSETCL Substation at Karad, Maharashtra.
• Looking after various O&M related site activities, Wind Power Meter Billing with several State Electricity Board,
Manpower, Vehicle, Material Management activities to ensure the Overall O&M cost within the approved Budget and
effective resource utilisation to maximise the output.
• Basic Knowledge of Wind Turbines operations ,Wind Generators Working Principal.
Milestones Achieved Till Date:
Successfully commissioned the following Projects:-
 400 kV D/C Suratgarh- Bikaneer Transmission line (Approx Project Cost 232 Cr.)
 OBRA-C Badaun Transmission Ltd. 6 Nos of Transmission Line & 1 No of 400/220/132 KV Gas Insulated
Substation (GIS) at Badaun near Bareilly, with Transformation Capacity of 950 MVA in the State of Utter
Pradesh. (Approx Project Cost 750 Cr.)
 Various 220 kv & 132 KV Transmission Line & Substations under PPP 8,9,10 Project. (Approx Project Cost 520 Cr.)
 Got Adani Transmission MD & CEO Certificate of Appreciation for active participation for implementation of
Integrated Management System IMS (ISO 9001: 2015 & ISO 45001: 2018) for SPV Adani Transmission
Rajasthan Ltd (ATRL).
 Actively participated and prepared Chairman Dash-Board & coordination with IT Transformation Team.
 Actively participated and provided requisite data for preparation of Integrated Management Report (IR) at
published at Group Level.
 Implemented Line Asset Management (LAM) in SAP for Pre- Commissioned Project for seamless O&M Operations.

-- 2 of 3 --

Page 3 of 3
Present Assignments:
Spearheading as a Corporate Project Coordinator assisting to Project Manager in 765 KV Bikaner- Khetri
Transmission Ltd. The scope Project consists of construction of 1 No 765 KV 240 KM Transmission Line along with
associated Bays in the State of Rajasthan. (TL Scope Breakup: 1 No 765 KV Line, 2 Nos 765 KV Bays at Bikaner and
Khetri End, 13 Nos. 765 KV 80 MVAR Reactor installation). Approx Project Cost is 888 Cr.
A C A D E M I C D E T A I L S
 Perusing Post Graduate Diploma in Business Admistration (MBA) from Symbiosis Institute, Pune for Distance
Learning.
 PGDM in Sub-Transmission and Distribution Systems from National Power Training Institute (NPTI-PSTI)
Bangalore, Gov. of India - Ministry of Power in the batch of 2015 with 84% Marks.
 B.Tech. in Electrical & Electronics Engineering (EEE) from West Bengal University of Technology (WBUT) Batch of
2014 with CGPA: 8.22
 HSE from Gopalpur High School (W.B.C.H.S.E Board) passing year 2010 with 72% Marks.
 Board Exam from Mahishaldal Raj High School (W.B.B.S.E Board) passing year 2008 with 79% Marks.
IT & Technical Software Skills
MS Office, MS Excel, SAP, Primavera Basic, Google Earth, Mat lab ,Visio, Mi Power, Schider Electric Distribution Software.
TRAININGS
Certified training on following areas:
 Project Control in Primavera Basics.
 Vendor and Contract Management
P E R S O N A L D E T A I L S
Name – Kaustabh Haldar
Date of Birth: 20th April, 1993
Languages Known: English, Hindi and Bengali
Hobbies: Playing Cricket, Cooking, Bike Riding, Listening Music
Permanent Address – B-231, B.P Township, PO : Panchyasayar, Dist : Kolkata, West Bengal -700094

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Kaustabh Haldar (1).pdf'),
(11044, 'KOLIPAKULA MEGHANATH', 'kolipakula.meghanath.resume-import-11044@hhh-resume-import.invalid', '0000000000', 'SUMMARY:', 'SUMMARY:', 'Accomplished Civil Engineer of PMP® certified member-3131658 with Professional experience as
Project coordinator and Engineer (Head office). Proficient in using software’s such as PRIMAVERA,
MICROSOFT PROJECT, AUTOCAD and ABAQUS.
 Proficiency in planning software’s.
 Proficiency in coordinating and managing the multiple projects.
 Skilled in learning new technologies easily and put them to implementation.
 Focused contributor concentrating on-task and on-time deliveries despite tight schedules.
 Natural ability to build trusting relationships with client, consultant and sub-contractors.
 Creative, quick learner, self-driven individual and result oriented.', 'Accomplished Civil Engineer of PMP® certified member-3131658 with Professional experience as
Project coordinator and Engineer (Head office). Proficient in using software’s such as PRIMAVERA,
MICROSOFT PROJECT, AUTOCAD and ABAQUS.
 Proficiency in planning software’s.
 Proficiency in coordinating and managing the multiple projects.
 Skilled in learning new technologies easily and put them to implementation.
 Focused contributor concentrating on-task and on-time deliveries despite tight schedules.
 Natural ability to build trusting relationships with client, consultant and sub-contractors.
 Creative, quick learner, self-driven individual and result oriented.', ARRAY[' Planning Softwares: Primavera (P6)', 'Microsoft Project (MSP)', ' Softwares: Staad Pro', 'Autocad', 'Abaqus', ' Estimating and Planning software: Candy', ' Basic software: Microsoft Excel', '1 of 5 --']::text[], ARRAY[' Planning Softwares: Primavera (P6)', 'Microsoft Project (MSP)', ' Softwares: Staad Pro', 'Autocad', 'Abaqus', ' Estimating and Planning software: Candy', ' Basic software: Microsoft Excel', '1 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Planning Softwares: Primavera (P6)', 'Microsoft Project (MSP)', ' Softwares: Staad Pro', 'Autocad', 'Abaqus', ' Estimating and Planning software: Candy', ' Basic software: Microsoft Excel', '1 of 5 --']::text[], '', 'Gender : Male
Age : 29
Date of Birth : 26-November-1991
Nationality : Indian
Marital Status : Married
Permanent address : 76-16-28/3, Flat-7, C block, Vasavi plaza, Bhavanipuram, Vijayawada-520012,
India.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Cementers Ltd., Nairobi, Kenya. July 2016 – Ongoing\nProject Coordinator & Engineer\n1. Project: Ole-Sereni Phase-2 (Commercial project)(Total cost-2,348,759,721 kshs)\nThe total area of project is 5500square metre. It comprises of G+B3+13 which consist of Hotel as\nwell as Apartment floors. The basements were used for the parking. Ground floor is used for the\nreception and a way to the parking floors. Banquet and Restaurant halls along with the Main kitchen\nare located in 4 floors above the ground floor. Service floor is used as a foundation for the above 8\nfloors hotel and apartment floors. Service floor is also designed in a way to carry all the heavy\nequipment to operate the building from this floor. The next 7 floors are used for hotel as well as\napartment floors. The top 8th floor is terrace with a gym, infinity pool and changing rooms.\nKey Accomplishments\n Provided the planning of the project to reduce the delay of 3 months.\n Planned carefully regarding steel since there is no storage at the site.\nResponsibilities\n Understanding Scope, Quantity and Logical sequences.\n Preparation of Monthly Construction Plan and Weekly Construction Plan.\n Track, Monitor and Forecast progress of all activities.\n Analyze gap between planned and actual progress and highlight areas of concern.\n Understood and analyzed architect and structural drawings provided.\n Provided solutions to the problems raised at the site.\n Developed plan for the project and materials accordingly.\n Coordinating with the Client, Architect, Structural Engineer and Sub-Contractors.\n Raising and solving the RFI.\n Extracting all the quantities and preparation of valuation for the work executed.\n Preparation and Checking of Bar-Bending Schedule.\n Finding and solving out the problems in drawings in advance.\n Achieving the targets by planning the man force.\n Monitor all the services in collaboration with MEP.\n Reconciliation of materials.\n Planning the activities for future operations.\n2. Project: Europa (Office building) (Total cost-440,428,954 kshs)\nThe total area of project is 3075square metre. It comprises of G+B2+P3+10, for the pharmaceutical\nstorages in the basements with the epoxy floor finish and acoustic ceiling, restaurant at first floor,\noffice spaces for 8 floors and a roof pent house with a curtain wall around the building. All offices are\n-- 2 of 5 --\nwith carpet tile finish and gypsum ceiling for 7 floors, pergola finish for 3 floors. The lift lobbies with\ngranite floor and gypsum ceiling. The external paint is 2mm textured paint.\n3. Project: Carrefour Hypermarket(Fit-out) (Total cost-184,187,695 kshs)\nThe total area of project is 2026square metre. It comprises of B1+1 for storage of materials at\nbasement and hypermarket in 1st floor with cold rooms for fishery, butchery and roastery areas. The\nbasement floor finish is with terrazzo and 1st floor with Rak ceramics tiles including with walls.\nEmulsion paint finish on ceiling and on walls in Basement. Oil based spray paint (Eggsheel semi-\ngloss) on ceiling and walls in 1st floor. Water proofing was done with mapeielastic smart, mapei net\nand mapei band in all cold rooms.The floor screed above the waterproofing is a sandwich type with"}]'::jsonb, '[{"title":"Imported project details","description":" Final year thesis topic \"Study on Critical Chain Project Management using Theory of Constraints and\nits application in Real Estate Project\" under the guidance of Dr.Anil Agarwal.\n Summer internship on \"Seismic Hazard Assessment of Northern India\" under Prof. K.S.Rao in IIT\nDelhi.\n Summer internship on \"Preparation and Testing of Rock Specimens\" under Prof. K.S.Rao in IIT Delhi.\n Final year project on \"Seismic Hazard Analysis of West Bengal\" under Prof. R.P.Nanda in NIT\nDurgapur."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Kolipakula Meghanath.pdf', 'Name: KOLIPAKULA MEGHANATH

Email: kolipakula.meghanath.resume-import-11044@hhh-resume-import.invalid

Headline: SUMMARY:

Profile Summary: Accomplished Civil Engineer of PMP® certified member-3131658 with Professional experience as
Project coordinator and Engineer (Head office). Proficient in using software’s such as PRIMAVERA,
MICROSOFT PROJECT, AUTOCAD and ABAQUS.
 Proficiency in planning software’s.
 Proficiency in coordinating and managing the multiple projects.
 Skilled in learning new technologies easily and put them to implementation.
 Focused contributor concentrating on-task and on-time deliveries despite tight schedules.
 Natural ability to build trusting relationships with client, consultant and sub-contractors.
 Creative, quick learner, self-driven individual and result oriented.

Key Skills:  Planning Softwares: Primavera (P6), Microsoft Project (MSP)
 Softwares: Staad Pro, Autocad, Abaqus
 Estimating and Planning software: Candy
 Basic software: Microsoft Excel
-- 1 of 5 --

IT Skills:  Planning Softwares: Primavera (P6), Microsoft Project (MSP)
 Softwares: Staad Pro, Autocad, Abaqus
 Estimating and Planning software: Candy
 Basic software: Microsoft Excel
-- 1 of 5 --

Employment: Cementers Ltd., Nairobi, Kenya. July 2016 – Ongoing
Project Coordinator & Engineer
1. Project: Ole-Sereni Phase-2 (Commercial project)(Total cost-2,348,759,721 kshs)
The total area of project is 5500square metre. It comprises of G+B3+13 which consist of Hotel as
well as Apartment floors. The basements were used for the parking. Ground floor is used for the
reception and a way to the parking floors. Banquet and Restaurant halls along with the Main kitchen
are located in 4 floors above the ground floor. Service floor is used as a foundation for the above 8
floors hotel and apartment floors. Service floor is also designed in a way to carry all the heavy
equipment to operate the building from this floor. The next 7 floors are used for hotel as well as
apartment floors. The top 8th floor is terrace with a gym, infinity pool and changing rooms.
Key Accomplishments
 Provided the planning of the project to reduce the delay of 3 months.
 Planned carefully regarding steel since there is no storage at the site.
Responsibilities
 Understanding Scope, Quantity and Logical sequences.
 Preparation of Monthly Construction Plan and Weekly Construction Plan.
 Track, Monitor and Forecast progress of all activities.
 Analyze gap between planned and actual progress and highlight areas of concern.
 Understood and analyzed architect and structural drawings provided.
 Provided solutions to the problems raised at the site.
 Developed plan for the project and materials accordingly.
 Coordinating with the Client, Architect, Structural Engineer and Sub-Contractors.
 Raising and solving the RFI.
 Extracting all the quantities and preparation of valuation for the work executed.
 Preparation and Checking of Bar-Bending Schedule.
 Finding and solving out the problems in drawings in advance.
 Achieving the targets by planning the man force.
 Monitor all the services in collaboration with MEP.
 Reconciliation of materials.
 Planning the activities for future operations.
2. Project: Europa (Office building) (Total cost-440,428,954 kshs)
The total area of project is 3075square metre. It comprises of G+B2+P3+10, for the pharmaceutical
storages in the basements with the epoxy floor finish and acoustic ceiling, restaurant at first floor,
office spaces for 8 floors and a roof pent house with a curtain wall around the building. All offices are
-- 2 of 5 --
with carpet tile finish and gypsum ceiling for 7 floors, pergola finish for 3 floors. The lift lobbies with
granite floor and gypsum ceiling. The external paint is 2mm textured paint.
3. Project: Carrefour Hypermarket(Fit-out) (Total cost-184,187,695 kshs)
The total area of project is 2026square metre. It comprises of B1+1 for storage of materials at
basement and hypermarket in 1st floor with cold rooms for fishery, butchery and roastery areas. The
basement floor finish is with terrazzo and 1st floor with Rak ceramics tiles including with walls.
Emulsion paint finish on ceiling and on walls in Basement. Oil based spray paint (Eggsheel semi-
gloss) on ceiling and walls in 1st floor. Water proofing was done with mapeielastic smart, mapei net
and mapei band in all cold rooms.The floor screed above the waterproofing is a sandwich type with

Education: National Institute of Construction Management and Research, Pune, India July 2014 - Feb 2016
Post-Graduation in Advanced Construction Management. CPI: 8.18 / 10.00
National Institute of Technology Durgapur, India July 2009 - May 2013
Bachelor of Technology in Civil Engineering. CGPA:7.18/10.00
Sri Chaitanya Boys Jr. College July 2007-April 2009
Board of Intermediate Education, Andhra Pradesh, India. Percentage: 75.5/100
Flora English Medium High School May-2007
Board of Secondary Education, Andhra Pradesh, India. Percentage: 81.33/100

Projects:  Final year thesis topic "Study on Critical Chain Project Management using Theory of Constraints and
its application in Real Estate Project" under the guidance of Dr.Anil Agarwal.
 Summer internship on "Seismic Hazard Assessment of Northern India" under Prof. K.S.Rao in IIT
Delhi.
 Summer internship on "Preparation and Testing of Rock Specimens" under Prof. K.S.Rao in IIT Delhi.
 Final year project on "Seismic Hazard Analysis of West Bengal" under Prof. R.P.Nanda in NIT
Durgapur.

Personal Details: Gender : Male
Age : 29
Date of Birth : 26-November-1991
Nationality : Indian
Marital Status : Married
Permanent address : 76-16-28/3, Flat-7, C block, Vasavi plaza, Bhavanipuram, Vijayawada-520012,
India.
-- 5 of 5 --

Extracted Resume Text: KOLIPAKULA MEGHANATH
South C, Oluvimu road, Orange apartments-17
Nairobi, Kenya.
Mobile: +254-742130769
Email : meghanath26@gmail.com
SUMMARY:
Accomplished Civil Engineer of PMP® certified member-3131658 with Professional experience as
Project coordinator and Engineer (Head office). Proficient in using software’s such as PRIMAVERA,
MICROSOFT PROJECT, AUTOCAD and ABAQUS.
 Proficiency in planning software’s.
 Proficiency in coordinating and managing the multiple projects.
 Skilled in learning new technologies easily and put them to implementation.
 Focused contributor concentrating on-task and on-time deliveries despite tight schedules.
 Natural ability to build trusting relationships with client, consultant and sub-contractors.
 Creative, quick learner, self-driven individual and result oriented.
EDUCATION:
National Institute of Construction Management and Research, Pune, India July 2014 - Feb 2016
Post-Graduation in Advanced Construction Management. CPI: 8.18 / 10.00
National Institute of Technology Durgapur, India July 2009 - May 2013
Bachelor of Technology in Civil Engineering. CGPA:7.18/10.00
Sri Chaitanya Boys Jr. College July 2007-April 2009
Board of Intermediate Education, Andhra Pradesh, India. Percentage: 75.5/100
Flora English Medium High School May-2007
Board of Secondary Education, Andhra Pradesh, India. Percentage: 81.33/100
TECHNICAL SKILLS:
 Planning Softwares: Primavera (P6), Microsoft Project (MSP)
 Softwares: Staad Pro, Autocad, Abaqus
 Estimating and Planning software: Candy
 Basic software: Microsoft Excel

-- 1 of 5 --

PROFESSIONAL EXPERIENCE:
Cementers Ltd., Nairobi, Kenya. July 2016 – Ongoing
Project Coordinator & Engineer
1. Project: Ole-Sereni Phase-2 (Commercial project)(Total cost-2,348,759,721 kshs)
The total area of project is 5500square metre. It comprises of G+B3+13 which consist of Hotel as
well as Apartment floors. The basements were used for the parking. Ground floor is used for the
reception and a way to the parking floors. Banquet and Restaurant halls along with the Main kitchen
are located in 4 floors above the ground floor. Service floor is used as a foundation for the above 8
floors hotel and apartment floors. Service floor is also designed in a way to carry all the heavy
equipment to operate the building from this floor. The next 7 floors are used for hotel as well as
apartment floors. The top 8th floor is terrace with a gym, infinity pool and changing rooms.
Key Accomplishments
 Provided the planning of the project to reduce the delay of 3 months.
 Planned carefully regarding steel since there is no storage at the site.
Responsibilities
 Understanding Scope, Quantity and Logical sequences.
 Preparation of Monthly Construction Plan and Weekly Construction Plan.
 Track, Monitor and Forecast progress of all activities.
 Analyze gap between planned and actual progress and highlight areas of concern.
 Understood and analyzed architect and structural drawings provided.
 Provided solutions to the problems raised at the site.
 Developed plan for the project and materials accordingly.
 Coordinating with the Client, Architect, Structural Engineer and Sub-Contractors.
 Raising and solving the RFI.
 Extracting all the quantities and preparation of valuation for the work executed.
 Preparation and Checking of Bar-Bending Schedule.
 Finding and solving out the problems in drawings in advance.
 Achieving the targets by planning the man force.
 Monitor all the services in collaboration with MEP.
 Reconciliation of materials.
 Planning the activities for future operations.
2. Project: Europa (Office building) (Total cost-440,428,954 kshs)
The total area of project is 3075square metre. It comprises of G+B2+P3+10, for the pharmaceutical
storages in the basements with the epoxy floor finish and acoustic ceiling, restaurant at first floor,
office spaces for 8 floors and a roof pent house with a curtain wall around the building. All offices are

-- 2 of 5 --

with carpet tile finish and gypsum ceiling for 7 floors, pergola finish for 3 floors. The lift lobbies with
granite floor and gypsum ceiling. The external paint is 2mm textured paint.
3. Project: Carrefour Hypermarket(Fit-out) (Total cost-184,187,695 kshs)
The total area of project is 2026square metre. It comprises of B1+1 for storage of materials at
basement and hypermarket in 1st floor with cold rooms for fishery, butchery and roastery areas. The
basement floor finish is with terrazzo and 1st floor with Rak ceramics tiles including with walls.
Emulsion paint finish on ceiling and on walls in Basement. Oil based spray paint (Eggsheel semi-
gloss) on ceiling and walls in 1st floor. Water proofing was done with mapeielastic smart, mapei net
and mapei band in all cold rooms.The floor screed above the waterproofing is a sandwich type with
heating compound fixed in between screed. The roller shutters are fire rated with insulation fixed
inside the roller shutter.
4. Project: Railway terminal for cereals. (Ongoing) (Total cost-1,459,752,863 kshs)
The total area of project is of 20acres. It comprises of constructing the 32silos, underground tunnels
for shifting of the materials from metallic storage silos through conveyor belt to loading station, civil
works for the railway to receive the materials and it is shifted to silos for storage, steel structure towers
and galleries, along with other facilities as metering room, RMU room, transformer, control room,
generator room, diesel room, fire protection component room, entrance and exit, technical
building(G+2), social building(G+2), administration building(G+5), guard house, bio digester, oil
interceptor, compressor room, wagon weighbridge office, internal roads, car parking along with all
internal underground networks for electrical, sewer, drainage, and borehole.
5. Project: Railway terminal for fertilizer and clinker.(Ongoing) (Total cost-2,546,785,145 kshs)
The total area of project is of 50acres. It comprises of civil works for the fertilizer and clinker bulk
trains unloading stations, fertilizer and clinker bulk storages of 4no. each, fertilizer and clinker bags
storages of 4no. each along with other facilities as metering room, RMU room, transformer, control
room, generator room, diesel room, fire protection component room, entrance and exit, technical
building(G+1), social building(G+1), administration building(G+2), guard house, bio digester, oil
interceptor, compressor room, trucks inlet and outlet weigh bridge, wagon weighbridge office, internal
roads, car parking along with all internal underground networks for electrical, sewer, drainage, and
borehole.
6. Project: Speedex office(Fit-out) (Total cost-36,347,156 kshs)
The total area of project is 1500square metre. It comprises of G+1 for the storage of files at ground
floor and office for staff in 1st floor with frameless glass partitions. The executive offices with timber
finish design on glass as well as on the ceiling. The remaining offices are with gypsum as well as
acoustic ceiling. All furniture and cabinets are made of with Harvard cherry particle boards according
to the design. All paint on walls is vinyl silk paint.

-- 3 of 5 --

7. Project: Residential development for Director General.(Ongoing) (Total cost-79,349,148 kshs)
The total area of project is 1236square metre. It comprises of G+2 with club house, DSQ, garden and
parking area.
8. Project: Carrefour Supermarket Nextgen Mall(Fit-out) (Total cost-92,449,699 kshs)(Ongoing)
The total area of project is 3500square metre. It comprises Ground floor for storage of materials with
sales area, cold rooms for fishery, butchery and roastery areas.
Responsibilities
 Contributing and developing the project execution plans for multiple projects in conjunction with the
Managing director of company.
 Coordinating with the admin to get the required permits from the authorities.
 Overseeing the delivery of multiple construction projects on schedule, budget and quality.
 Raise, organize and record project files such as drawings, change orders, information requests and
proposals.
 Developing deliverable schedules as a roadmap for the site team.
 Develop, review and monitor the project schedule and compare with the site execution on daily basis.
 Reviewing the projects in depth to determine if everything is done according to plan.
 Inspecting the sites to ensure the work is going according to the drawings and checking the quality of
work.
 Negotiating contracts with external vendors to reach profitable agreements.
 Reviewing and validating as-built drawings with respect to works executed submitted by sub-
contractors on site.
 Managing and chairing the weekly meetings with the sub-contractors.
 Organizing and reviewing in internal and external stakeholder meetings regarding project execution
and sharing the ideas based on feasibility on ground throughout the project cycle.
 Makes the decisions and solve problems in regards to the project.
 Carrying-out and logging SHE inspections of the site.
 Overseeing the offsite timber workshop, steel workshop, concrete batching plant and procurement
inorder to deliver the products in good quality and time.
 Checking the valuations and assisting the modifications wherever required, prepared by the Quantity
surveyor.
Key Accomplishments
 Responsibility of all above projects and completed successfully by marking as testimonial projects
which leads to raise in the company standards.

-- 4 of 5 --

JK Constructions, Vijayawada, India June 2013 – June
2014
Site Engineer
Project: Residential building
The total area of project is 8 acres which consists of 5 residential towers of G+B2+10.
Key Accomplishments
 Found the solution i.e., by retrofitting the existing beam and thereafter demolishing columns which act
like barriers for parking.
Responsibilities
 Estimating the various quantities from detailed drawings.
 Preparation of Bar Bending Schedules.
 Execution of Structural and Civil works.
Projects:
 Final year thesis topic "Study on Critical Chain Project Management using Theory of Constraints and
its application in Real Estate Project" under the guidance of Dr.Anil Agarwal.
 Summer internship on "Seismic Hazard Assessment of Northern India" under Prof. K.S.Rao in IIT
Delhi.
 Summer internship on "Preparation and Testing of Rock Specimens" under Prof. K.S.Rao in IIT Delhi.
 Final year project on "Seismic Hazard Analysis of West Bengal" under Prof. R.P.Nanda in NIT
Durgapur.
Personal Details:
Gender : Male
Age : 29
Date of Birth : 26-November-1991
Nationality : Indian
Marital Status : Married
Permanent address : 76-16-28/3, Flat-7, C block, Vasavi plaza, Bhavanipuram, Vijayawada-520012,
India.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_Kolipakula Meghanath.pdf

Parsed Technical Skills:  Planning Softwares: Primavera (P6), Microsoft Project (MSP),  Softwares: Staad Pro, Autocad, Abaqus,  Estimating and Planning software: Candy,  Basic software: Microsoft Excel, 1 of 5 --'),
(11045, 'ROHIT KUMAR', 'rohitkumar.survey@gmail.com', '918821009882', 'Career Objective', 'Career Objective', 'A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
Key Experience
More than five years experience in National Highway Development Projects.
Field Expertise
• Topographical Survey, Layout, Triangulations, Traversing. TBM Fly. Stock Measurement.
Instrument Handled : - Total Station
LEICA (06, 09, TC 1201, TC 1100) Sokkia 1130R
Key - Qualification
All type survey work such as a Traversing , Rural area survey And all type Highway, Structure
work such as earthwork , flexible Pavement & Reged Pavement , All type culverts , minor bridge And
major bridge.
Involvement
Responsible for all types of Highway Works like Earthwork, Sub-Grade , GSB,
WMM,DBM,BC,DLC, PQC & Co-ordination with Client and Consultant at site and Survey work
like verification of Permanent Survey Marks, TBM checking and routine verification of survey
references . Traversing in respect to N. E. and providing reference marks for future works is part
of my responsibility. Lay out of structures, topographical surveys of areas where roads, structure
or C/D works need to be relocated include part of my responsibility. I am handling state of the art
total stations of LEICA(1201) LEICA-06 & 06+ and TOPCON(GTS220). Auto Level, make for
precision works. I am also responsible for calculation of coordinates and other data for alignment
and layouts. OGL recording and booking and calculation of the same is part of my responsibility.
Submission of various records to consultants after preparing performing required calculations. I
am also responsible for the maintenance documentation and computer operation for survey work.
-- 1 of 4 --
Experience at a Glance
Projects Involved in
(1) Development of 4/6 Lane KMP Expressway in the State of Haryana
on BOT Basis.
•Employer : M/s DS CONSTRUCTION LTD.
• Period : January 2011 to Sep.2012.
• Client : HARYANA STATE INDUSTRIAL DEVLOPMENT
CORPORATION LIMITED
• Position Held : Asst. Surveyor
(2) Development of 4/6 Lane Widening & Strenthing Gwoalior to Shivpuri
NH-3 In the State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Sep. 2012 to May. 2013
• Position Held : Surveyor
• Client : NHAI
(3) Four laning Of Widening & strengthening Mangawan to Chakghat
MP/UP Border NH-27 In The State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : May. 2013 to Dec 2014.
• Client : MPRDC
• Consultant’s : MC Consulting Engineers Pvt. Ltd.
• Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Rewa
to Sidhi NH-75e InThe State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Dec. 2014 to 03 Aug 2016.
• Client : MPRDC
• Consultant’s : Samarth Infraengg Technocrats Pvt.Ltd
• Position Held : Surveyor
(5) Two laining With Paved Shoulder of Rajsthan Border to Fathepur & missing
link upto Salaser Section of NH-65 Under Phase –IV.DBFOT (toll) Basis
in the state of Rajsthan.
• Employer : Galfar Engineering & Contracting (India) Pvt.Ltd.
• Period : 04 Aug 2016 to 08 Nov. 2017.
• Client : National Highways Authority of india.
• Consultant’s : M/s Getinsa Payma S.L Spain in association with
segn,ental Consulting and Infrastructure Advisory
(P).Ltd. India.
• Concessionnaire : Salasar Highway Private Limited.
-- 2 of 4 --
(6) Two laning With Paved Shoulder Widening & strengthening Malewara
to Chimur NH-353e In The State of Maharastra.
• Employer : M/s SMS Infrastructure Ltd.
• Period : 09 Non 2017 to Till Date.
• Client : MorT&H (PWD)
• Consultant’s : Theme Engineering Service Pvt. Ltd.
• Position Held : Survey Engineer', 'A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
Key Experience
More than five years experience in National Highway Development Projects.
Field Expertise
• Topographical Survey, Layout, Triangulations, Traversing. TBM Fly. Stock Measurement.
Instrument Handled : - Total Station
LEICA (06, 09, TC 1201, TC 1100) Sokkia 1130R
Key - Qualification
All type survey work such as a Traversing , Rural area survey And all type Highway, Structure
work such as earthwork , flexible Pavement & Reged Pavement , All type culverts , minor bridge And
major bridge.
Involvement
Responsible for all types of Highway Works like Earthwork, Sub-Grade , GSB,
WMM,DBM,BC,DLC, PQC & Co-ordination with Client and Consultant at site and Survey work
like verification of Permanent Survey Marks, TBM checking and routine verification of survey
references . Traversing in respect to N. E. and providing reference marks for future works is part
of my responsibility. Lay out of structures, topographical surveys of areas where roads, structure
or C/D works need to be relocated include part of my responsibility. I am handling state of the art
total stations of LEICA(1201) LEICA-06 & 06+ and TOPCON(GTS220). Auto Level, make for
precision works. I am also responsible for calculation of coordinates and other data for alignment
and layouts. OGL recording and booking and calculation of the same is part of my responsibility.
Submission of various records to consultants after preparing performing required calculations. I
am also responsible for the maintenance documentation and computer operation for survey work.
-- 1 of 4 --
Experience at a Glance
Projects Involved in
(1) Development of 4/6 Lane KMP Expressway in the State of Haryana
on BOT Basis.
•Employer : M/s DS CONSTRUCTION LTD.
• Period : January 2011 to Sep.2012.
• Client : HARYANA STATE INDUSTRIAL DEVLOPMENT
CORPORATION LIMITED
• Position Held : Asst. Surveyor
(2) Development of 4/6 Lane Widening & Strenthing Gwoalior to Shivpuri
NH-3 In the State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Sep. 2012 to May. 2013
• Position Held : Surveyor
• Client : NHAI
(3) Four laning Of Widening & strengthening Mangawan to Chakghat
MP/UP Border NH-27 In The State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : May. 2013 to Dec 2014.
• Client : MPRDC
• Consultant’s : MC Consulting Engineers Pvt. Ltd.
• Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Rewa
to Sidhi NH-75e InThe State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Dec. 2014 to 03 Aug 2016.
• Client : MPRDC
• Consultant’s : Samarth Infraengg Technocrats Pvt.Ltd
• Position Held : Surveyor
(5) Two laining With Paved Shoulder of Rajsthan Border to Fathepur & missing
link upto Salaser Section of NH-65 Under Phase –IV.DBFOT (toll) Basis
in the state of Rajsthan.
• Employer : Galfar Engineering & Contracting (India) Pvt.Ltd.
• Period : 04 Aug 2016 to 08 Nov. 2017.
• Client : National Highways Authority of india.
• Consultant’s : M/s Getinsa Payma S.L Spain in association with
segn,ental Consulting and Infrastructure Advisory
(P).Ltd. India.
• Concessionnaire : Salasar Highway Private Limited.
-- 2 of 4 --
(6) Two laning With Paved Shoulder Widening & strengthening Malewara
to Chimur NH-353e In The State of Maharastra.
• Employer : M/s SMS Infrastructure Ltd.
• Period : 09 Non 2017 to Till Date.
• Client : MorT&H (PWD)
• Consultant’s : Theme Engineering Service Pvt. Ltd.
• Position Held : Survey Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Martial - Status : Married
Languages Known:
-- 3 of 4 --
Language Read Write Speak
Hindi Excellent Excellent Excellent
English Excellent Excellent Fair
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (Rohit Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Projects Involved in\n(1) Development of 4/6 Lane KMP Expressway in the State of Haryana\non BOT Basis.\n•Employer : M/s DS CONSTRUCTION LTD.\n• Period : January 2011 to Sep.2012.\n• Client : HARYANA STATE INDUSTRIAL DEVLOPMENT\nCORPORATION LIMITED\n• Position Held : Asst. Surveyor\n(2) Development of 4/6 Lane Widening & Strenthing Gwoalior to Shivpuri\nNH-3 In the State of Madhyapradesh\n• Employer : M/s Dilipbuildcon Ltd.\n• Period : Sep. 2012 to May. 2013\n• Position Held : Surveyor\n• Client : NHAI\n(3) Four laning Of Widening & strengthening Mangawan to Chakghat\nMP/UP Border NH-27 In The State of Madhyapradesh\n• Employer : M/s Dilipbuildcon Ltd.\n• Period : May. 2013 to Dec 2014.\n• Client : MPRDC\n• Consultant’s : MC Consulting Engineers Pvt. Ltd.\n• Position Held : Surveyor\n(4) Two laning With Paved Shoulder Widening & strengthening Rewa\nto Sidhi NH-75e InThe State of Madhyapradesh\n• Employer : M/s Dilipbuildcon Ltd.\n• Period : Dec. 2014 to 03 Aug 2016.\n• Client : MPRDC\n• Consultant’s : Samarth Infraengg Technocrats Pvt.Ltd\n• Position Held : Surveyor\n(5) Two laining With Paved Shoulder of Rajsthan Border to Fathepur & missing\nlink upto Salaser Section of NH-65 Under Phase –IV.DBFOT (toll) Basis\nin the state of Rajsthan.\n• Employer : Galfar Engineering & Contracting (India) Pvt.Ltd.\n• Period : 04 Aug 2016 to 08 Nov. 2017.\n• Client : National Highways Authority of india.\n• Consultant’s : M/s Getinsa Payma S.L Spain in association with\nsegn,ental Consulting and Infrastructure Advisory\n(P).Ltd. India.\n• Concessionnaire : Salasar Highway Private Limited.\n-- 2 of 4 --\n(6) Two laning With Paved Shoulder Widening & strengthening Malewara\nto Chimur NH-353e In The State of Maharastra.\n• Employer : M/s SMS Infrastructure Ltd.\n• Period : 09 Non 2017 to Till Date.\n• Client : MorT&H (PWD)\n• Consultant’s : Theme Engineering Service Pvt. Ltd.\n• Position Held : Survey Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"(1) Development of 4/6 Lane KMP Expressway in the State of Haryana\non BOT Basis.\n•Employer : M/s DS CONSTRUCTION LTD.\n• Period : January 2011 to Sep.2012.\n• Client : HARYANA STATE INDUSTRIAL DEVLOPMENT\nCORPORATION LIMITED\n• Position Held : Asst. Surveyor\n(2) Development of 4/6 Lane Widening & Strenthing Gwoalior to Shivpuri\nNH-3 In the State of Madhyapradesh\n• Employer : M/s Dilipbuildcon Ltd.\n• Period : Sep. 2012 to May. 2013\n• Position Held : Surveyor\n• Client : NHAI\n(3) Four laning Of Widening & strengthening Mangawan to Chakghat\nMP/UP Border NH-27 In The State of Madhyapradesh\n• Employer : M/s Dilipbuildcon Ltd.\n• Period : May. 2013 to Dec 2014.\n• Client : MPRDC\n• Consultant’s : MC Consulting Engineers Pvt. Ltd.\n• Position Held : Surveyor\n(4) Two laning With Paved Shoulder Widening & strengthening Rewa\nto Sidhi NH-75e InThe State of Madhyapradesh\n• Employer : M/s Dilipbuildcon Ltd.\n• Period : Dec. 2014 to 03 Aug 2016.\n• Client : MPRDC\n• Consultant’s : Samarth Infraengg Technocrats Pvt.Ltd\n• Position Held : Surveyor\n(5) Two laining With Paved Shoulder of Rajsthan Border to Fathepur & missing\nlink upto Salaser Section of NH-65 Under Phase –IV.DBFOT (toll) Basis\nin the state of Rajsthan.\n• Employer : Galfar Engineering & Contracting (India) Pvt.Ltd.\n• Period : 04 Aug 2016 to 08 Nov. 2017.\n• Client : National Highways Authority of india.\n• Consultant’s : M/s Getinsa Payma S.L Spain in association with\nsegn,ental Consulting and Infrastructure Advisory\n(P).Ltd. India.\n• Concessionnaire : Salasar Highway Private Limited.\n-- 2 of 4 --\n(6) Two laning With Paved Shoulder Widening & strengthening Malewara\nto Chimur NH-353e In The State of Maharastra.\n• Employer : M/s SMS Infrastructure Ltd.\n• Period : 09 Non 2017 to Till Date.\n• Client : MorT&H (PWD)\n• Consultant’s : Theme Engineering Service Pvt. Ltd.\n• Position Held : Survey Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf-to-word.pdf', 'Name: ROHIT KUMAR

Email: rohitkumar.survey@gmail.com

Phone: +918821009882

Headline: Career Objective

Profile Summary: A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
Key Experience
More than five years experience in National Highway Development Projects.
Field Expertise
• Topographical Survey, Layout, Triangulations, Traversing. TBM Fly. Stock Measurement.
Instrument Handled : - Total Station
LEICA (06, 09, TC 1201, TC 1100) Sokkia 1130R
Key - Qualification
All type survey work such as a Traversing , Rural area survey And all type Highway, Structure
work such as earthwork , flexible Pavement & Reged Pavement , All type culverts , minor bridge And
major bridge.
Involvement
Responsible for all types of Highway Works like Earthwork, Sub-Grade , GSB,
WMM,DBM,BC,DLC, PQC & Co-ordination with Client and Consultant at site and Survey work
like verification of Permanent Survey Marks, TBM checking and routine verification of survey
references . Traversing in respect to N. E. and providing reference marks for future works is part
of my responsibility. Lay out of structures, topographical surveys of areas where roads, structure
or C/D works need to be relocated include part of my responsibility. I am handling state of the art
total stations of LEICA(1201) LEICA-06 & 06+ and TOPCON(GTS220). Auto Level, make for
precision works. I am also responsible for calculation of coordinates and other data for alignment
and layouts. OGL recording and booking and calculation of the same is part of my responsibility.
Submission of various records to consultants after preparing performing required calculations. I
am also responsible for the maintenance documentation and computer operation for survey work.
-- 1 of 4 --
Experience at a Glance
Projects Involved in
(1) Development of 4/6 Lane KMP Expressway in the State of Haryana
on BOT Basis.
•Employer : M/s DS CONSTRUCTION LTD.
• Period : January 2011 to Sep.2012.
• Client : HARYANA STATE INDUSTRIAL DEVLOPMENT
CORPORATION LIMITED
• Position Held : Asst. Surveyor
(2) Development of 4/6 Lane Widening & Strenthing Gwoalior to Shivpuri
NH-3 In the State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Sep. 2012 to May. 2013
• Position Held : Surveyor
• Client : NHAI
(3) Four laning Of Widening & strengthening Mangawan to Chakghat
MP/UP Border NH-27 In The State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : May. 2013 to Dec 2014.
• Client : MPRDC
• Consultant’s : MC Consulting Engineers Pvt. Ltd.
• Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Rewa
to Sidhi NH-75e InThe State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Dec. 2014 to 03 Aug 2016.
• Client : MPRDC
• Consultant’s : Samarth Infraengg Technocrats Pvt.Ltd
• Position Held : Surveyor
(5) Two laining With Paved Shoulder of Rajsthan Border to Fathepur & missing
link upto Salaser Section of NH-65 Under Phase –IV.DBFOT (toll) Basis
in the state of Rajsthan.
• Employer : Galfar Engineering & Contracting (India) Pvt.Ltd.
• Period : 04 Aug 2016 to 08 Nov. 2017.
• Client : National Highways Authority of india.
• Consultant’s : M/s Getinsa Payma S.L Spain in association with
segn,ental Consulting and Infrastructure Advisory
(P).Ltd. India.
• Concessionnaire : Salasar Highway Private Limited.
-- 2 of 4 --
(6) Two laning With Paved Shoulder Widening & strengthening Malewara
to Chimur NH-353e In The State of Maharastra.
• Employer : M/s SMS Infrastructure Ltd.
• Period : 09 Non 2017 to Till Date.
• Client : MorT&H (PWD)
• Consultant’s : Theme Engineering Service Pvt. Ltd.
• Position Held : Survey Engineer

Employment: Projects Involved in
(1) Development of 4/6 Lane KMP Expressway in the State of Haryana
on BOT Basis.
•Employer : M/s DS CONSTRUCTION LTD.
• Period : January 2011 to Sep.2012.
• Client : HARYANA STATE INDUSTRIAL DEVLOPMENT
CORPORATION LIMITED
• Position Held : Asst. Surveyor
(2) Development of 4/6 Lane Widening & Strenthing Gwoalior to Shivpuri
NH-3 In the State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Sep. 2012 to May. 2013
• Position Held : Surveyor
• Client : NHAI
(3) Four laning Of Widening & strengthening Mangawan to Chakghat
MP/UP Border NH-27 In The State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : May. 2013 to Dec 2014.
• Client : MPRDC
• Consultant’s : MC Consulting Engineers Pvt. Ltd.
• Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Rewa
to Sidhi NH-75e InThe State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Dec. 2014 to 03 Aug 2016.
• Client : MPRDC
• Consultant’s : Samarth Infraengg Technocrats Pvt.Ltd
• Position Held : Surveyor
(5) Two laining With Paved Shoulder of Rajsthan Border to Fathepur & missing
link upto Salaser Section of NH-65 Under Phase –IV.DBFOT (toll) Basis
in the state of Rajsthan.
• Employer : Galfar Engineering & Contracting (India) Pvt.Ltd.
• Period : 04 Aug 2016 to 08 Nov. 2017.
• Client : National Highways Authority of india.
• Consultant’s : M/s Getinsa Payma S.L Spain in association with
segn,ental Consulting and Infrastructure Advisory
(P).Ltd. India.
• Concessionnaire : Salasar Highway Private Limited.
-- 2 of 4 --
(6) Two laning With Paved Shoulder Widening & strengthening Malewara
to Chimur NH-353e In The State of Maharastra.
• Employer : M/s SMS Infrastructure Ltd.
• Period : 09 Non 2017 to Till Date.
• Client : MorT&H (PWD)
• Consultant’s : Theme Engineering Service Pvt. Ltd.
• Position Held : Survey Engineer

Education: 10th from UP Board Allahabad in 2010
...................Diploma civil engineering 2013.................
Intermediate (10+2) UP Board in 2014
Important features of my personality
● Punctuality is to increase My Efficiency (Time).
● Quick learner, Adaptable, Pro- Active, Processed Thinker and innovative.
● Strong built , Easy mingling with people , general talkative nature of mine
makes Me easily accessible person.
• As far as the job is concerned , I feel that I have good leadership qualities
Further, I may make mistake but I try to never repeat it.
Personal interest & Hobbies
Have a special liking of cleanness, listening music, movies.
PERSONAL DETAIL
Name : Rohit Kumar
Father’s Name : Shri Vipin Kumar
Date of birth : 16-12-1993
Nationality : Indian
Martial - Status : Married
Languages Known:
-- 3 of 4 --
Language Read Write Speak
Hindi Excellent Excellent Excellent
English Excellent Excellent Fair
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (Rohit Kumar)
-- 4 of 4 --

Projects: (1) Development of 4/6 Lane KMP Expressway in the State of Haryana
on BOT Basis.
•Employer : M/s DS CONSTRUCTION LTD.
• Period : January 2011 to Sep.2012.
• Client : HARYANA STATE INDUSTRIAL DEVLOPMENT
CORPORATION LIMITED
• Position Held : Asst. Surveyor
(2) Development of 4/6 Lane Widening & Strenthing Gwoalior to Shivpuri
NH-3 In the State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Sep. 2012 to May. 2013
• Position Held : Surveyor
• Client : NHAI
(3) Four laning Of Widening & strengthening Mangawan to Chakghat
MP/UP Border NH-27 In The State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : May. 2013 to Dec 2014.
• Client : MPRDC
• Consultant’s : MC Consulting Engineers Pvt. Ltd.
• Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Rewa
to Sidhi NH-75e InThe State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Dec. 2014 to 03 Aug 2016.
• Client : MPRDC
• Consultant’s : Samarth Infraengg Technocrats Pvt.Ltd
• Position Held : Surveyor
(5) Two laining With Paved Shoulder of Rajsthan Border to Fathepur & missing
link upto Salaser Section of NH-65 Under Phase –IV.DBFOT (toll) Basis
in the state of Rajsthan.
• Employer : Galfar Engineering & Contracting (India) Pvt.Ltd.
• Period : 04 Aug 2016 to 08 Nov. 2017.
• Client : National Highways Authority of india.
• Consultant’s : M/s Getinsa Payma S.L Spain in association with
segn,ental Consulting and Infrastructure Advisory
(P).Ltd. India.
• Concessionnaire : Salasar Highway Private Limited.
-- 2 of 4 --
(6) Two laning With Paved Shoulder Widening & strengthening Malewara
to Chimur NH-353e In The State of Maharastra.
• Employer : M/s SMS Infrastructure Ltd.
• Period : 09 Non 2017 to Till Date.
• Client : MorT&H (PWD)
• Consultant’s : Theme Engineering Service Pvt. Ltd.
• Position Held : Survey Engineer

Personal Details: Nationality : Indian
Martial - Status : Married
Languages Known:
-- 3 of 4 --
Language Read Write Speak
Hindi Excellent Excellent Excellent
English Excellent Excellent Fair
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (Rohit Kumar)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM – VITAE
ROHIT KUMAR
PERMANENT ADDRESS
Vill :- Badhari Khurd. Post :- Manaina Umedpur.
District: Aligarh (U.P.)
Pin coad : 202134 Email :- rohitkumar.survey@gmail.com
Mo.no. +918821009882
Mo.no. +97976025973
Post Applied for: - Survey Engineer
 Total work Experience: -8 Years
Career Objective
A challenging growth oriented position in a progressive company, where I could contribute to the
organization''s success, not only by my technical expertise but also through my innovative ideas to
achieve excellence in whatever I do as a specialist and as a Surveyor.
Key Experience
More than five years experience in National Highway Development Projects.
Field Expertise
• Topographical Survey, Layout, Triangulations, Traversing. TBM Fly. Stock Measurement.
Instrument Handled : - Total Station
LEICA (06, 09, TC 1201, TC 1100) Sokkia 1130R
Key - Qualification
All type survey work such as a Traversing , Rural area survey And all type Highway, Structure
work such as earthwork , flexible Pavement & Reged Pavement , All type culverts , minor bridge And
major bridge.
Involvement
Responsible for all types of Highway Works like Earthwork, Sub-Grade , GSB,
WMM,DBM,BC,DLC, PQC & Co-ordination with Client and Consultant at site and Survey work
like verification of Permanent Survey Marks, TBM checking and routine verification of survey
references . Traversing in respect to N. E. and providing reference marks for future works is part
of my responsibility. Lay out of structures, topographical surveys of areas where roads, structure
or C/D works need to be relocated include part of my responsibility. I am handling state of the art
total stations of LEICA(1201) LEICA-06 & 06+ and TOPCON(GTS220). Auto Level, make for
precision works. I am also responsible for calculation of coordinates and other data for alignment
and layouts. OGL recording and booking and calculation of the same is part of my responsibility.
Submission of various records to consultants after preparing performing required calculations. I
am also responsible for the maintenance documentation and computer operation for survey work.

-- 1 of 4 --

Experience at a Glance
Projects Involved in
(1) Development of 4/6 Lane KMP Expressway in the State of Haryana
on BOT Basis.
•Employer : M/s DS CONSTRUCTION LTD.
• Period : January 2011 to Sep.2012.
• Client : HARYANA STATE INDUSTRIAL DEVLOPMENT
CORPORATION LIMITED
• Position Held : Asst. Surveyor
(2) Development of 4/6 Lane Widening & Strenthing Gwoalior to Shivpuri
NH-3 In the State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Sep. 2012 to May. 2013
• Position Held : Surveyor
• Client : NHAI
(3) Four laning Of Widening & strengthening Mangawan to Chakghat
MP/UP Border NH-27 In The State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : May. 2013 to Dec 2014.
• Client : MPRDC
• Consultant’s : MC Consulting Engineers Pvt. Ltd.
• Position Held : Surveyor
(4) Two laning With Paved Shoulder Widening & strengthening Rewa
to Sidhi NH-75e InThe State of Madhyapradesh
• Employer : M/s Dilipbuildcon Ltd.
• Period : Dec. 2014 to 03 Aug 2016.
• Client : MPRDC
• Consultant’s : Samarth Infraengg Technocrats Pvt.Ltd
• Position Held : Surveyor
(5) Two laining With Paved Shoulder of Rajsthan Border to Fathepur & missing
link upto Salaser Section of NH-65 Under Phase –IV.DBFOT (toll) Basis
in the state of Rajsthan.
• Employer : Galfar Engineering & Contracting (India) Pvt.Ltd.
• Period : 04 Aug 2016 to 08 Nov. 2017.
• Client : National Highways Authority of india.
• Consultant’s : M/s Getinsa Payma S.L Spain in association with
segn,ental Consulting and Infrastructure Advisory
(P).Ltd. India.
• Concessionnaire : Salasar Highway Private Limited.

-- 2 of 4 --

(6) Two laning With Paved Shoulder Widening & strengthening Malewara
to Chimur NH-353e In The State of Maharastra.
• Employer : M/s SMS Infrastructure Ltd.
• Period : 09 Non 2017 to Till Date.
• Client : MorT&H (PWD)
• Consultant’s : Theme Engineering Service Pvt. Ltd.
• Position Held : Survey Engineer
Qualification
10th from UP Board Allahabad in 2010
...................Diploma civil engineering 2013.................
Intermediate (10+2) UP Board in 2014
Important features of my personality
● Punctuality is to increase My Efficiency (Time).
● Quick learner, Adaptable, Pro- Active, Processed Thinker and innovative.
● Strong built , Easy mingling with people , general talkative nature of mine
makes Me easily accessible person.
• As far as the job is concerned , I feel that I have good leadership qualities
Further, I may make mistake but I try to never repeat it.
Personal interest & Hobbies
Have a special liking of cleanness, listening music, movies.
PERSONAL DETAIL
Name : Rohit Kumar
Father’s Name : Shri Vipin Kumar
Date of birth : 16-12-1993
Nationality : Indian
Martial - Status : Married
Languages Known:

-- 3 of 4 --

Language Read Write Speak
Hindi Excellent Excellent Excellent
English Excellent Excellent Fair
Declaration - I declare that all the information’s given
Above are true to the best of my understanding & believe.
Place:- Signature
Date:- (Rohit Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\pdf-to-word.pdf'),
(11046, 'KUNAL SAHU', 'h20190622@pilani.bits-pilani.ac.in', '8349388815', 'Course : M.E., Infrastructure Engineering and Management, 2021', 'Course : M.E., Infrastructure Engineering and Management, 2021', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nEffect of Masonry Walls in the Progressive Collapse of a Ten Storied RC Building - Structural Analysis Jan 2016 - Jun 2016\nSustainable technology and design in Auroville - Construction Management Jul 2015 - Nov 2015\nIn this project, a progressive collapse assessment was carried out for a typical ten-story reinforced concrete framed structure, with and\nwithout a masonry infill wall, designed according to codes for minimum design loads for buildings and other structures.\nThree different types of analysis were carried out namely linear static analysis, nonlinear static analysis and nonlinear dynamic analysis\nusing SAP2000.\nIt was found for the studied case that, the infilled masonry walls have a valuable contribution in mitigating progressive collapse of the\nreinforced concrete framed structures.\nProject deals with sustainable technology and design that helps Auroville to have a better life.\nStudied different technologies that are used in Auroville which serves as renewable resource.\nCompared the cost of Compressed Stabilized Earth Block (CSEB) with other types of blocks.\nOrganizer in International Knowledge Carnival - VIT University Nov 2014 - Nov 2014\nPOSITION OF RESPONSIBILITY\nBadminton\nRunning\nEXTRA CURRICULAR ACTIVITIES\nBest Project Award | VIT University May 2015\nAWARDS AND RECOGNITIONS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Kunal_Sahu.pdf', 'Name: KUNAL SAHU

Email: h20190622@pilani.bits-pilani.ac.in

Phone: 8349388815

Headline: Course : M.E., Infrastructure Engineering and Management, 2021

Education: COURSE SPECIALIZATION INSTITUTE/COLLEGE BOARD/UNIVERSITY SCORE YEAR
UG Civil Engineering Vellore Institute of Technology VIT University 8.58 CGPA 2016
CLASS XII PCM Dinanath Junior College and High School Maharashtra Board 80.17 % 2012
CLASS X Science Kendriya Vidyalaya CBSE 9.4 CGPA 2010
Subjects / Electives
Fundamentals of Systems Engineering, Construction Management, Multi-Criteria Analysis in Engineering, Water
Resource Planning and Management, Infrastructure Planning and Management, Transportation Systems
Planning and Management, Urban Mass Transit Planning, Operations and Management
Technical Proficiency ArcGIS, Microsoft Project, Revit, Python, SAP2000, AutoCAD, Excel, STAAD-Pro
Intern, PNC Infratech Ltd Jan 2021 - Present
Intern, Lafarge India Pvt. Ltd. Jun 2015 - Jul 2015
Intern, Chhattisgarh Housing Board Dec 2014 - Dec 2014
Construction of 8-Lane access-controlled expressway.
Joined early during the construction phase.
Thorough knowledge of starting phase including clearing and grubbing and embankment construction.
Experienced most of the test required for soil testing including lab and field tests.
Now handling paper works like RFI, DPR and bills.
I was majorly exposed to the manufacturing process of cement adopted by the company in line 2.
Personally experienced working and the importance of each equipment used in the manufacturing of cement.
Another department under which I worked was the Quality and Control department.
Their main work was to ensure the quality of limestone, raw meal, clinker, and cement.
Experienced the construction of the G+6 Residential Building.
During that period construction of foundation was going on.
Got to experience construction of raft foundation.
SUMMER INTERNSHIP / WORK EXPERIENCE
Flood Vulnerability and Risk Mapping - Water Resource Planning and Management Sep 2020 - Dec 2020
Water Requirements And Irrigation Scheduling Of Pearl Millet In Rajasthan - Water Resource Planning and Management Jan 2020 - Jul 2020
Urban Planning Using Fuzzy AHP And GIS - Multi-Criteria Analysis in Engineering Jan 2020 - Jun 2020
India Next Village - Infrastructure Planning and Management Jan 2020 - Jun 2020
Design, Planning And Cost Estimation Of G+2 Residential Building - Construction Management Aug 2019 - Nov 2019
Aims at providing expertise for preparing flood mapping and estimating flood risks.
An integrated AHP and GIS analysis techniques are utilized for the case of Gujarat state.
Use of different flood causing elements like rainfall distribution, elevation, drainage network and density, land use and land cover, and
distance from the river stream.
The index developed is shown with a varying range from high to low with changing colours.
In this project, we choose 10 districts of Rajasthan with the highest production of pearl millet.
Found crop water requirements in all the districts.
Used CropWAT to get an irrigation schedule.
Used ArcGIS to project the obtained results.
The project considers the problem of urban planning by finding a suitable alternative for the development by considering basic criteria.
It uses an artificial intelligence approach of the Fuzzy Analytical Hierarchy Process (FAHP) integrated with Geographical Information
Systems (GISs) for planning urban areas.
Four land pieces were considered to develop four different infrastructures.
Smart Village planning for a selected village.
Suggesting basic infrastructures like solar plant, dam, and waste management system.
Performed Economical analysis, Finanacial Analysis and Environmental Impact Analysis on all three infrastructures.
This project had the layout, design, planning and cost estimation of a G+2 residential building located in Jangpura, Delhi.
It was a reinforced concrete framed structure consisting of G +2 with adequate facilities.
The building was planned in accordance with the National Building Code of India.
Use of AutoCAD and Revit.

Projects: -- 1 of 2 --
Effect of Masonry Walls in the Progressive Collapse of a Ten Storied RC Building - Structural Analysis Jan 2016 - Jun 2016
Sustainable technology and design in Auroville - Construction Management Jul 2015 - Nov 2015
In this project, a progressive collapse assessment was carried out for a typical ten-story reinforced concrete framed structure, with and
without a masonry infill wall, designed according to codes for minimum design loads for buildings and other structures.
Three different types of analysis were carried out namely linear static analysis, nonlinear static analysis and nonlinear dynamic analysis
using SAP2000.
It was found for the studied case that, the infilled masonry walls have a valuable contribution in mitigating progressive collapse of the
reinforced concrete framed structures.
Project deals with sustainable technology and design that helps Auroville to have a better life.
Studied different technologies that are used in Auroville which serves as renewable resource.
Compared the cost of Compressed Stabilized Earth Block (CSEB) with other types of blocks.
Organizer in International Knowledge Carnival - VIT University Nov 2014 - Nov 2014
POSITION OF RESPONSIBILITY
Badminton
Running
EXTRA CURRICULAR ACTIVITIES
Best Project Award | VIT University May 2015
AWARDS AND RECOGNITIONS

Extracted Resume Text: KUNAL SAHU
Course : M.E., Infrastructure Engineering and Management, 2021
Email : h20190622@pilani.bits-pilani.ac.in
Mobile : 8349388815
CGPA : 8.61
ACADEMIC DETAILS
COURSE SPECIALIZATION INSTITUTE/COLLEGE BOARD/UNIVERSITY SCORE YEAR
UG Civil Engineering Vellore Institute of Technology VIT University 8.58 CGPA 2016
CLASS XII PCM Dinanath Junior College and High School Maharashtra Board 80.17 % 2012
CLASS X Science Kendriya Vidyalaya CBSE 9.4 CGPA 2010
Subjects / Electives
Fundamentals of Systems Engineering, Construction Management, Multi-Criteria Analysis in Engineering, Water
Resource Planning and Management, Infrastructure Planning and Management, Transportation Systems
Planning and Management, Urban Mass Transit Planning, Operations and Management
Technical Proficiency ArcGIS, Microsoft Project, Revit, Python, SAP2000, AutoCAD, Excel, STAAD-Pro
Intern, PNC Infratech Ltd Jan 2021 - Present
Intern, Lafarge India Pvt. Ltd. Jun 2015 - Jul 2015
Intern, Chhattisgarh Housing Board Dec 2014 - Dec 2014
Construction of 8-Lane access-controlled expressway.
Joined early during the construction phase.
Thorough knowledge of starting phase including clearing and grubbing and embankment construction.
Experienced most of the test required for soil testing including lab and field tests.
Now handling paper works like RFI, DPR and bills.
I was majorly exposed to the manufacturing process of cement adopted by the company in line 2.
Personally experienced working and the importance of each equipment used in the manufacturing of cement.
Another department under which I worked was the Quality and Control department.
Their main work was to ensure the quality of limestone, raw meal, clinker, and cement.
Experienced the construction of the G+6 Residential Building.
During that period construction of foundation was going on.
Got to experience construction of raft foundation.
SUMMER INTERNSHIP / WORK EXPERIENCE
Flood Vulnerability and Risk Mapping - Water Resource Planning and Management Sep 2020 - Dec 2020
Water Requirements And Irrigation Scheduling Of Pearl Millet In Rajasthan - Water Resource Planning and Management Jan 2020 - Jul 2020
Urban Planning Using Fuzzy AHP And GIS - Multi-Criteria Analysis in Engineering Jan 2020 - Jun 2020
India Next Village - Infrastructure Planning and Management Jan 2020 - Jun 2020
Design, Planning And Cost Estimation Of G+2 Residential Building - Construction Management Aug 2019 - Nov 2019
Aims at providing expertise for preparing flood mapping and estimating flood risks.
An integrated AHP and GIS analysis techniques are utilized for the case of Gujarat state.
Use of different flood causing elements like rainfall distribution, elevation, drainage network and density, land use and land cover, and
distance from the river stream.
The index developed is shown with a varying range from high to low with changing colours.
In this project, we choose 10 districts of Rajasthan with the highest production of pearl millet.
Found crop water requirements in all the districts.
Used CropWAT to get an irrigation schedule.
Used ArcGIS to project the obtained results.
The project considers the problem of urban planning by finding a suitable alternative for the development by considering basic criteria.
It uses an artificial intelligence approach of the Fuzzy Analytical Hierarchy Process (FAHP) integrated with Geographical Information
Systems (GISs) for planning urban areas.
Four land pieces were considered to develop four different infrastructures.
Smart Village planning for a selected village.
Suggesting basic infrastructures like solar plant, dam, and waste management system.
Performed Economical analysis, Finanacial Analysis and Environmental Impact Analysis on all three infrastructures.
This project had the layout, design, planning and cost estimation of a G+2 residential building located in Jangpura, Delhi.
It was a reinforced concrete framed structure consisting of G +2 with adequate facilities.
The building was planned in accordance with the National Building Code of India.
Use of AutoCAD and Revit.
PROJECTS

-- 1 of 2 --

Effect of Masonry Walls in the Progressive Collapse of a Ten Storied RC Building - Structural Analysis Jan 2016 - Jun 2016
Sustainable technology and design in Auroville - Construction Management Jul 2015 - Nov 2015
In this project, a progressive collapse assessment was carried out for a typical ten-story reinforced concrete framed structure, with and
without a masonry infill wall, designed according to codes for minimum design loads for buildings and other structures.
Three different types of analysis were carried out namely linear static analysis, nonlinear static analysis and nonlinear dynamic analysis
using SAP2000.
It was found for the studied case that, the infilled masonry walls have a valuable contribution in mitigating progressive collapse of the
reinforced concrete framed structures.
Project deals with sustainable technology and design that helps Auroville to have a better life.
Studied different technologies that are used in Auroville which serves as renewable resource.
Compared the cost of Compressed Stabilized Earth Block (CSEB) with other types of blocks.
Organizer in International Knowledge Carnival - VIT University Nov 2014 - Nov 2014
POSITION OF RESPONSIBILITY
Badminton
Running
EXTRA CURRICULAR ACTIVITIES
Best Project Award | VIT University May 2015
AWARDS AND RECOGNITIONS
CERTIFICATIONS
CERTIFICATION CERTIFYING
AUTHORITY DESCRIPTION
Introduction to
Data Analysis
Using Excel
Coursera
It was an introductory course in the use of Excel and is designed to give an idea about working knowledge
of Excel. The course provides ideas from basic operations such as reading data into excel using various
data to making and advanced level charts. It also covers use of VLOOKUP, HLOOKUP and pivot table.
Student Member
of ICI
Indian
Concrete
Institue
Indian Concrete Institute is one of the leading professional bodies in India, catering to the professional
needs of individuals and organisations involved in Concrete. ICI derives the synergy amongst the various
categories of people associated with concrete. It is focused towards advocating the concept of sustainability
in construction practices.
Spatial Analysis
and Satellite
Imagery in a GIS
Coursera
Exposed to the basics of GIS and Remote Sensing. Learned how to analyze map data using different data
types and methods to answer geographic questions. Also, learned how to filter a data set using different
types of queries. Get to know about methods that use vector data to find spatial relationships within and
between data sets. In the end, got exposed to ModelBuilder which helps in building analysis flowcharts that
can then also be run as models.
Site Decision Feb, 2015
Bridge Building Nov, 2014
COMPETITIONS
Emerging Trends in Achieving Sustainable Concrete
Organized by: Structural Engineering Group, VIT Chennai | Date:
ETABS Workshop
Organized by: VIT University | Date: Oct 2015
Workshop on Microsoft Project Scheduling
Organized by: VIT Civitek Club, VIT Chennai | Date: Feb 2015
Design of Tall Buildings
Organized by: SRM Institute of Science and Technology, Chennai | Date: Sep 2014
Bridge Design, Fabrication and Testing workshop
Organized by: SRM Institute of Science and Technology, Chennai | Date: Sep 2013
Workshop on Aptitude Development
Organized by: Shri Ramdeobaba College of Engineering and Management, Nagpur | Date: Jul 2013
CONFERENCES AND WORKSHOPS
TEST NAME DATE OF EXAM SCORE
Graduate Aptitude Test in Engineering Feb 5, 2018 Score:501/1000
TEST SCORES
Hindi, English, German
LANGUAGES KNOWN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Kunal_Sahu.pdf'),
(11047, 'Residential Address', '-infokushalhaldar@gmail.com', '918250666673', 'Career Objective: I am seeking for a responsible engineering role in Civil Construction contributing my', 'Career Objective: I am seeking for a responsible engineering role in Civil Construction contributing my', 'Professional and Technical Background along with Unique & Excellent Drive for Success.
Academic Qualifications:
Course University/Board Institute Year of Passing
Diploma In Civil
Engineering
W.B.S.C.T.E S.N. BOSE GOVT.
POLYTECHNIC
2017
Software Proficiency:
 Tools : AutoCAD
 Office Suite:MS-Office
 O/S: Windows
Training Underwent:
 Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH
Project, SIX LANING of NH- 2
Personal Skills:
 Positive attitude towards work.
 Strong determination of completing work on time with hard work.
Language Proficiency:
 Read, write speak fluently in English, Hindi, Bengali.
NAME OF PROJECT INVOLVED:
Period Employer Project Designation (Project wise)
12/03/2018-
13/06/2018
Abacus Digital Pvt Ltd. Construction of 6nos Elevated
Metro Stations (East-West
Metro Corridor of Kolkata
Metro).
Client: Kolkata Metro Rail
Corporation (KMRCL).
Junior Engineer
-- 1 of 3 --
Period Employer Project Designation (Project
based)
15/06/2018-
Till Date
ITD Cementation India
Limited
1. Construction of 6nos
Elevated Metro Station
Building in East-West
Corridor Kolkata.
Client: Kolkata Metro Rail
Corporation (KMRCL).', 'Professional and Technical Background along with Unique & Excellent Drive for Success.
Academic Qualifications:
Course University/Board Institute Year of Passing
Diploma In Civil
Engineering
W.B.S.C.T.E S.N. BOSE GOVT.
POLYTECHNIC
2017
Software Proficiency:
 Tools : AutoCAD
 Office Suite:MS-Office
 O/S: Windows
Training Underwent:
 Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH
Project, SIX LANING of NH- 2
Personal Skills:
 Positive attitude towards work.
 Strong determination of completing work on time with hard work.
Language Proficiency:
 Read, write speak fluently in English, Hindi, Bengali.
NAME OF PROJECT INVOLVED:
Period Employer Project Designation (Project wise)
12/03/2018-
13/06/2018
Abacus Digital Pvt Ltd. Construction of 6nos Elevated
Metro Stations (East-West
Metro Corridor of Kolkata
Metro).
Client: Kolkata Metro Rail
Corporation (KMRCL).
Junior Engineer
-- 1 of 3 --
Period Employer Project Designation (Project
based)
15/06/2018-
Till Date
ITD Cementation India
Limited
1. Construction of 6nos
Elevated Metro Station
Building in East-West
Corridor Kolkata.
Client: Kolkata Metro Rail
Corporation (KMRCL).', ARRAY[' Office Suite:MS-Office', ' O/S: Windows', 'Training Underwent:', ' Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH', 'Project', 'SIX LANING of NH- 2', 'Personal Skills:', ' Positive attitude towards work.', ' Strong determination of completing work on time with hard work.', 'Language Proficiency:', ' Read', 'write speak fluently in English', 'Hindi', 'Bengali.', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation (Project wise)', '12/03/2018-', '13/06/2018', 'Abacus Digital Pvt Ltd. Construction of 6nos Elevated', 'Metro Stations (East-West', 'Metro Corridor of Kolkata', 'Metro).', 'Client: Kolkata Metro Rail', 'Corporation (KMRCL).', 'Junior Engineer', '1 of 3 --', 'Period Employer Project Designation (Project', 'based)', '15/06/2018-', 'Till Date', 'ITD Cementation India', 'Limited', '1. Construction of 6nos', 'Elevated Metro Station', 'Building in East-West', 'Corridor Kolkata.', '2. PACKAGE ANS3/1:', 'Construction of 7', 'Station from SUB CBD 1', 'TO TITUMIR in New', 'Garia-Airport Corridor', 'of Kolkata Metro', 'Railway Line.', 'Client: Rail Vikas Nigam Limited', '(RVNL).', 'Diploma Engineer Trainee']::text[], ARRAY[' Office Suite:MS-Office', ' O/S: Windows', 'Training Underwent:', ' Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH', 'Project', 'SIX LANING of NH- 2', 'Personal Skills:', ' Positive attitude towards work.', ' Strong determination of completing work on time with hard work.', 'Language Proficiency:', ' Read', 'write speak fluently in English', 'Hindi', 'Bengali.', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation (Project wise)', '12/03/2018-', '13/06/2018', 'Abacus Digital Pvt Ltd. Construction of 6nos Elevated', 'Metro Stations (East-West', 'Metro Corridor of Kolkata', 'Metro).', 'Client: Kolkata Metro Rail', 'Corporation (KMRCL).', 'Junior Engineer', '1 of 3 --', 'Period Employer Project Designation (Project', 'based)', '15/06/2018-', 'Till Date', 'ITD Cementation India', 'Limited', '1. Construction of 6nos', 'Elevated Metro Station', 'Building in East-West', 'Corridor Kolkata.', '2. PACKAGE ANS3/1:', 'Construction of 7', 'Station from SUB CBD 1', 'TO TITUMIR in New', 'Garia-Airport Corridor', 'of Kolkata Metro', 'Railway Line.', 'Client: Rail Vikas Nigam Limited', '(RVNL).', 'Diploma Engineer Trainee']::text[], ARRAY[]::text[], ARRAY[' Office Suite:MS-Office', ' O/S: Windows', 'Training Underwent:', ' Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH', 'Project', 'SIX LANING of NH- 2', 'Personal Skills:', ' Positive attitude towards work.', ' Strong determination of completing work on time with hard work.', 'Language Proficiency:', ' Read', 'write speak fluently in English', 'Hindi', 'Bengali.', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation (Project wise)', '12/03/2018-', '13/06/2018', 'Abacus Digital Pvt Ltd. Construction of 6nos Elevated', 'Metro Stations (East-West', 'Metro Corridor of Kolkata', 'Metro).', 'Client: Kolkata Metro Rail', 'Corporation (KMRCL).', 'Junior Engineer', '1 of 3 --', 'Period Employer Project Designation (Project', 'based)', '15/06/2018-', 'Till Date', 'ITD Cementation India', 'Limited', '1. Construction of 6nos', 'Elevated Metro Station', 'Building in East-West', 'Corridor Kolkata.', '2. PACKAGE ANS3/1:', 'Construction of 7', 'Station from SUB CBD 1', 'TO TITUMIR in New', 'Garia-Airport Corridor', 'of Kolkata Metro', 'Railway Line.', 'Client: Rail Vikas Nigam Limited', '(RVNL).', 'Diploma Engineer Trainee']::text[], '', 'Name: KUSHAL HALDAR
Date of Birth: April 21th, 1995
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill & P.O. - Maniktala, P.S- Ashokenagar, Dist. – North 24 Parganas, Pin-743222
Date: 04.04.2021 (KUSHAL HALDAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_Kushal Haldar 04.04.2021.pdf', 'Name: Residential Address

Email: -infokushalhaldar@gmail.com

Phone: +918250666673

Headline: Career Objective: I am seeking for a responsible engineering role in Civil Construction contributing my

Profile Summary: Professional and Technical Background along with Unique & Excellent Drive for Success.
Academic Qualifications:
Course University/Board Institute Year of Passing
Diploma In Civil
Engineering
W.B.S.C.T.E S.N. BOSE GOVT.
POLYTECHNIC
2017
Software Proficiency:
 Tools : AutoCAD
 Office Suite:MS-Office
 O/S: Windows
Training Underwent:
 Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH
Project, SIX LANING of NH- 2
Personal Skills:
 Positive attitude towards work.
 Strong determination of completing work on time with hard work.
Language Proficiency:
 Read, write speak fluently in English, Hindi, Bengali.
NAME OF PROJECT INVOLVED:
Period Employer Project Designation (Project wise)
12/03/2018-
13/06/2018
Abacus Digital Pvt Ltd. Construction of 6nos Elevated
Metro Stations (East-West
Metro Corridor of Kolkata
Metro).
Client: Kolkata Metro Rail
Corporation (KMRCL).
Junior Engineer
-- 1 of 3 --
Period Employer Project Designation (Project
based)
15/06/2018-
Till Date
ITD Cementation India
Limited
1. Construction of 6nos
Elevated Metro Station
Building in East-West
Corridor Kolkata.
Client: Kolkata Metro Rail
Corporation (KMRCL).

IT Skills:  Office Suite:MS-Office
 O/S: Windows
Training Underwent:
 Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH
Project, SIX LANING of NH- 2
Personal Skills:
 Positive attitude towards work.
 Strong determination of completing work on time with hard work.
Language Proficiency:
 Read, write speak fluently in English, Hindi, Bengali.
NAME OF PROJECT INVOLVED:
Period Employer Project Designation (Project wise)
12/03/2018-
13/06/2018
Abacus Digital Pvt Ltd. Construction of 6nos Elevated
Metro Stations (East-West
Metro Corridor of Kolkata
Metro).
Client: Kolkata Metro Rail
Corporation (KMRCL).
Junior Engineer
-- 1 of 3 --
Period Employer Project Designation (Project
based)
15/06/2018-
Till Date
ITD Cementation India
Limited
1. Construction of 6nos
Elevated Metro Station
Building in East-West
Corridor Kolkata.
Client: Kolkata Metro Rail
Corporation (KMRCL).
2. PACKAGE ANS3/1:
Construction of 7
Station from SUB CBD 1
TO TITUMIR in New
Garia-Airport Corridor
of Kolkata Metro
Railway Line.
Client: Rail Vikas Nigam Limited
(RVNL).
Diploma Engineer Trainee

Education: Course University/Board Institute Year of Passing
Diploma In Civil
Engineering
W.B.S.C.T.E S.N. BOSE GOVT.
POLYTECHNIC
2017
Software Proficiency:
 Tools : AutoCAD
 Office Suite:MS-Office
 O/S: Windows
Training Underwent:
 Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH
Project, SIX LANING of NH- 2
Personal Skills:
 Positive attitude towards work.
 Strong determination of completing work on time with hard work.
Language Proficiency:
 Read, write speak fluently in English, Hindi, Bengali.
NAME OF PROJECT INVOLVED:
Period Employer Project Designation (Project wise)
12/03/2018-
13/06/2018
Abacus Digital Pvt Ltd. Construction of 6nos Elevated
Metro Stations (East-West
Metro Corridor of Kolkata
Metro).
Client: Kolkata Metro Rail
Corporation (KMRCL).
Junior Engineer
-- 1 of 3 --
Period Employer Project Designation (Project
based)
15/06/2018-
Till Date
ITD Cementation India
Limited
1. Construction of 6nos
Elevated Metro Station
Building in East-West
Corridor Kolkata.
Client: Kolkata Metro Rail
Corporation (KMRCL).
2. PACKAGE ANS3/1:
Construction of 7

Personal Details: Name: KUSHAL HALDAR
Date of Birth: April 21th, 1995
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill & P.O. - Maniktala, P.S- Ashokenagar, Dist. – North 24 Parganas, Pin-743222
Date: 04.04.2021 (KUSHAL HALDAR)
-- 3 of 3 --

Extracted Resume Text: Residential Address
Vill & P.O-Maniktala, P.S-Ashokenagar,
Dist. -North 24 Parganas, Pin-743222
State- West Bengal
Email id:-infokushalhaldar@gmail.com
Mob. No.:- +918250666673
KUSHAL HALDAR, Civil Engineer
Career Objective: I am seeking for a responsible engineering role in Civil Construction contributing my
Professional and Technical Background along with Unique & Excellent Drive for Success.
Academic Qualifications:
Course University/Board Institute Year of Passing
Diploma In Civil
Engineering
W.B.S.C.T.E S.N. BOSE GOVT.
POLYTECHNIC
2017
Software Proficiency:
 Tools : AutoCAD
 Office Suite:MS-Office
 O/S: Windows
Training Underwent:
 Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH
Project, SIX LANING of NH- 2
Personal Skills:
 Positive attitude towards work.
 Strong determination of completing work on time with hard work.
Language Proficiency:
 Read, write speak fluently in English, Hindi, Bengali.
NAME OF PROJECT INVOLVED:
Period Employer Project Designation (Project wise)
12/03/2018-
13/06/2018
Abacus Digital Pvt Ltd. Construction of 6nos Elevated
Metro Stations (East-West
Metro Corridor of Kolkata
Metro).
Client: Kolkata Metro Rail
Corporation (KMRCL).
Junior Engineer

-- 1 of 3 --

Period Employer Project Designation (Project
based)
15/06/2018-
Till Date
ITD Cementation India
Limited
1. Construction of 6nos
Elevated Metro Station
Building in East-West
Corridor Kolkata.
Client: Kolkata Metro Rail
Corporation (KMRCL).
2. PACKAGE ANS3/1:
Construction of 7
Station from SUB CBD 1
TO TITUMIR in New
Garia-Airport Corridor
of Kolkata Metro
Railway Line.
Client: Rail Vikas Nigam Limited
(RVNL).
Diploma Engineer Trainee
(DTE)
Engineer
JOB RELATED DETAILS/ EXPERIENCES :
 Routine correspondences with various agencies i.e. client / consultant /architect contractors including
different divisions internally in the organization
 Preparation of Method Statement (Architectural/Finishing Items)/Check list/RFI (Request for
Information)/ITP (Inspection & Test Plan)/WIR Work Inspection Report) etc. based on project
specific requirement with respect to Construction work.
 Preparation of Measurement sheet, Daily Progress report, Pour Card.
 Preparation of Client’s as well as Contractor’s Running Account Bill.
 Preparation of BBS (Bar-Bending Schedule), quantification of shuttering, concrete.
 Coordinate to sub-contractor Civil engineers and supervisors on the progress of work.
 Carrying out inspection after completion of activities internally and jointly with client’s
representatives.
 Perform inspection and testing for high standards of quality of Green Concrete and Hardened
Concrete wherever applicable.
 Quantification, Quality Assurance and Execution of Architectural/Finishing Items like Granite, ACP,
Façade, Glasswork, Stainless steel work, Mural, Painting, Glass Mosaic, Aluminium work, Glass Fiber
Reinforced Concrete work (GRC),
 Execution of Civil Structural Work.
 Attend site meetings (e.g. progress meetings, coordination meetings etc.) as and when required.
 Prepare schedule of work / provide assistance in planning of execution of various activities running
on site.
 Prepare & Review shop drawings and GFC Drawings.
 Execute the Project as per Drawing & Designing,
 Preparation of all As-Built Drawings for whole network (AutoCAD Design) of Architectural for final
submission to client.
 Make final measurements sheet for final bill.
 participated in Bangalore Airport tender work & Redevelopment of GPRA COLONY
At ksturbanagar, New Delhi,

-- 2 of 3 --

ACHIEVMENTS:
I have received Best Safety Award for the year of 2020-2021 in my present RVNL project (Rail Vikas
Nigam Limited.) in the occasion of National Safety Day.
Job Preference:
 Site engineer, planning engineer.
 Wishes to be offered a challenging senior position to meet present competencies,
capabilities, skills, education and experience in project.
Personal Details:
Name: KUSHAL HALDAR
Date of Birth: April 21th, 1995
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill & P.O. - Maniktala, P.S- Ashokenagar, Dist. – North 24 Parganas, Pin-743222
Date: 04.04.2021 (KUSHAL HALDAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME_Kushal Haldar 04.04.2021.pdf

Parsed Technical Skills:  Office Suite:MS-Office,  O/S: Windows, Training Underwent:,  Vocation Training at ORIENTAL STRUCTURE ENGINEERS PVT. LTD. At BARWA ADDA PANAGARH, Project, SIX LANING of NH- 2, Personal Skills:,  Positive attitude towards work.,  Strong determination of completing work on time with hard work., Language Proficiency:,  Read, write speak fluently in English, Hindi, Bengali., NAME OF PROJECT INVOLVED:, Period Employer Project Designation (Project wise), 12/03/2018-, 13/06/2018, Abacus Digital Pvt Ltd. Construction of 6nos Elevated, Metro Stations (East-West, Metro Corridor of Kolkata, Metro)., Client: Kolkata Metro Rail, Corporation (KMRCL)., Junior Engineer, 1 of 3 --, Period Employer Project Designation (Project, based), 15/06/2018-, Till Date, ITD Cementation India, Limited, 1. Construction of 6nos, Elevated Metro Station, Building in East-West, Corridor Kolkata., 2. PACKAGE ANS3/1:, Construction of 7, Station from SUB CBD 1, TO TITUMIR in New, Garia-Airport Corridor, of Kolkata Metro, Railway Line., Client: Rail Vikas Nigam Limited, (RVNL)., Diploma Engineer Trainee'),
(11048, 'Ankur kumar Srivastava', 'sonuaks800@gmail.com', '8008135994', ' Checking the plans, drawings/profiles and work according', ' Checking the plans, drawings/profiles and work according', '', 'Electronic city phase 1, bengaluru,
Karnataka, 560100, India', ARRAY['02/2018', '(3 year)', 'Site Engineer', 'Awadh sandilya welfare society', 'Scope of Work', ' Coordination', 'control and supervision of site work.', ' Testing of various Construction Materials.', ' Handled the coordination of design drawings for site', 'interaction.', ' Checking the plans', 'drawings/profiles and work according', 'to the approved drawings.', ' Ensuring that all materials used and work performed as', 'per specifications.', ' Day to day management of site', 'including supervising and', 'monitoring the site labor force and the work of any', 'subcontractors.', ' Looking after construction activities.', ' Making requisition and facilitating the arrangement', 'procurement of construction material.']::text[], ARRAY['02/2018', '(3 year)', 'Site Engineer', 'Awadh sandilya welfare society', 'Scope of Work', ' Coordination', 'control and supervision of site work.', ' Testing of various Construction Materials.', ' Handled the coordination of design drawings for site', 'interaction.', ' Checking the plans', 'drawings/profiles and work according', 'to the approved drawings.', ' Ensuring that all materials used and work performed as', 'per specifications.', ' Day to day management of site', 'including supervising and', 'monitoring the site labor force and the work of any', 'subcontractors.', ' Looking after construction activities.', ' Making requisition and facilitating the arrangement', 'procurement of construction material.']::text[], ARRAY[]::text[], ARRAY['02/2018', '(3 year)', 'Site Engineer', 'Awadh sandilya welfare society', 'Scope of Work', ' Coordination', 'control and supervision of site work.', ' Testing of various Construction Materials.', ' Handled the coordination of design drawings for site', 'interaction.', ' Checking the plans', 'drawings/profiles and work according', 'to the approved drawings.', ' Ensuring that all materials used and work performed as', 'per specifications.', ' Day to day management of site', 'including supervising and', 'monitoring the site labor force and the work of any', 'subcontractors.', ' Looking after construction activities.', ' Making requisition and facilitating the arrangement', 'procurement of construction material.']::text[], '', 'Electronic city phase 1, bengaluru,
Karnataka, 560100, India', '', '', '', '', '[]'::jsonb, '[{"title":" Checking the plans, drawings/profiles and work according","company":"Imported from resume CSV","description":"07/2019-\n01/2020\n(7 months)\nDesign Trainee Engineer\nEconstruct design and build Pvt. Ltd.\nScope of Work\n Proficiency in structural engineering principles.\n Linear, Non-linear static & dynamic analysis like\n Equivalent Static Analysis\n Modal Analysis\n Response Spectrum Analysis\n Time History Analysis ›\n Creep & Shrinkage Analysis.\n Vibration analysis\n P-delta, Auto-Construction Sequence, Buckling,\nSoft Storey, Axial Shortening, Torsional & other\nIrregularities etc.\n Soil Structure Interaction\nFor super structures & their foundations using ETABS, STAADPRO, and\nSAFE & SAP2000.\n Performance based design of buildings using non-linear\nstatic & dynamic analysis like\n Non-Linear Time History Analysis.\n Value engineering of the super as well as sub-structure.\n Worked on\n Structures like buildings up to G+24 levels.\n Foundations like Isolated, Combined, Raft & Piles.\n Infrastructure projects like Underground and\nOver-head water tanks, Retaining Walls, Steel\nTrusses etc.\n Worked on advanced manual design and detailing.\n All design and analysis was performed using thorough\nknowledge of codes like\n IS-456-2000 ›\n IS-1893-I-2016, II-2014\n IS-16700-2017\n IS 3370-I-2009, II-2009\n IS-875-I-II-1987, III-2015\n IS-13920-2016\n SP-34\n Selected modules of UBC-97, CEB-FIB 90 etc.\nStructural Engineer\nPersonal Info"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\portfolio 12.pdf', 'Name: Ankur kumar Srivastava

Email: sonuaks800@gmail.com

Phone: 8008135994

Headline:  Checking the plans, drawings/profiles and work according

Key Skills: 02/2018
(3 year)
Site Engineer
Awadh sandilya welfare society
Scope of Work
 Coordination, control and supervision of site work.
 Testing of various Construction Materials.
 Handled the coordination of design drawings for site
interaction.
 Checking the plans, drawings/profiles and work according
to the approved drawings.
 Ensuring that all materials used and work performed as
per specifications.
 Day to day management of site, including supervising and
monitoring the site labor force and the work of any
subcontractors.
 Looking after construction activities.
 Making requisition and facilitating the arrangement,
procurement of construction material.

Employment: 07/2019-
01/2020
(7 months)
Design Trainee Engineer
Econstruct design and build Pvt. Ltd.
Scope of Work
 Proficiency in structural engineering principles.
 Linear, Non-linear static & dynamic analysis like
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis ›
 Creep & Shrinkage Analysis.
 Vibration analysis
 P-delta, Auto-Construction Sequence, Buckling,
Soft Storey, Axial Shortening, Torsional & other
Irregularities etc.
 Soil Structure Interaction
For super structures & their foundations using ETABS, STAADPRO, and
SAFE & SAP2000.
 Performance based design of buildings using non-linear
static & dynamic analysis like
 Non-Linear Time History Analysis.
 Value engineering of the super as well as sub-structure.
 Worked on
 Structures like buildings up to G+24 levels.
 Foundations like Isolated, Combined, Raft & Piles.
 Infrastructure projects like Underground and
Over-head water tanks, Retaining Walls, Steel
Trusses etc.
 Worked on advanced manual design and detailing.
 All design and analysis was performed using thorough
knowledge of codes like
 IS-456-2000 ›
 IS-1893-I-2016, II-2014
 IS-16700-2017
 IS 3370-I-2009, II-2009
 IS-875-I-II-1987, III-2015
 IS-13920-2016
 SP-34
 Selected modules of UBC-97, CEB-FIB 90 etc.
Structural Engineer
Personal Info

Education: 1. BVC Engineering college , odalarevu,AP
 B.Tech. in civil Engineering
DECLEARATION
I hereby declare that the above mentioned details are true
Date -
Place -
Languages
-- 2 of 19 --
Ankur kumar Srivastava
+91-8008135994 sonuaks800@gmail.com
Dear Sir/madam
I was very excited to join as structural engineer position. After completing my bachelors, I joined E-
construct design & build Pvt. Ltd. As structural design trainee engineer during which I worked on
multiple kinds of structures which includes super-structure as well as sub-structure of buildings, trusses,
Water tanks etc. I am particularly detailed oriented, always praised for my ability to foresee potential
problems and make a strategic plan for the same.
During my trainee I have worked on modelling, analysis and design of more than 12 projects. I am
proficient with various types of analysis and design using different software programs like ETABS, SAFE,
SAP2000, Spread-sheet and I am also familiar with different modules of Prokon.
I am a confident and energetic individual who can easily learn and implement new skills at the
workplace itself. I am also very friendly with colleagues and I know that coordination and
communication is the key to achieve success in a team based environment.
Please take a look at my credentials to learn more about my qualifications. I have attached my resume .
You can contact me to discuss more about the job and my qualifications and I can also appear for an
interview as per your convenience.
Your Sincerely
Ankur kumar Srivastava
-- 3 of 19 --
INDEX
I. Resume
II. Cover Letter
III. Technical Expertise
IV. Project Completed
1. (G+5) New Mumbai Residential Apartment
2. (G+5) HSR Building
3. (G+2) Tumkur Apartment
4. (G+5) Delhi Apartment
5. (G+9) Mysore Apartment
6. (G+24) Rehabitation Center Mumbai
7. (G+2) Nelamangala Project
8. (G+2) Government Apartment
9. Steel Truss (Fan Truss)
10. Single Underground Water Tank
11. Double Underground Water Tank

Personal Details: Electronic city phase 1, bengaluru,
Karnataka, 560100, India

Extracted Resume Text: Ankur kumar Srivastava
I am looking for a position in an organization where I can be a key element in
its growth. Overall, I am a positive, decent, hardworking person with excellent
communication, analytical and leadership skills who is quite fond of learning
and implementing new things quickly and believes in team/collaborative work.
EXPERIENCE
07/2019-
01/2020
(7 months)
Design Trainee Engineer
Econstruct design and build Pvt. Ltd.
Scope of Work
 Proficiency in structural engineering principles.
 Linear, Non-linear static & dynamic analysis like
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis ›
 Creep & Shrinkage Analysis.
 Vibration analysis
 P-delta, Auto-Construction Sequence, Buckling,
Soft Storey, Axial Shortening, Torsional & other
Irregularities etc.
 Soil Structure Interaction
For super structures & their foundations using ETABS, STAADPRO, and
SAFE & SAP2000.
 Performance based design of buildings using non-linear
static & dynamic analysis like
 Non-Linear Time History Analysis.
 Value engineering of the super as well as sub-structure.
 Worked on
 Structures like buildings up to G+24 levels.
 Foundations like Isolated, Combined, Raft & Piles.
 Infrastructure projects like Underground and
Over-head water tanks, Retaining Walls, Steel
Trusses etc.
 Worked on advanced manual design and detailing.
 All design and analysis was performed using thorough
knowledge of codes like
 IS-456-2000 ›
 IS-1893-I-2016, II-2014
 IS-16700-2017
 IS 3370-I-2009, II-2009
 IS-875-I-II-1987, III-2015
 IS-13920-2016
 SP-34
 Selected modules of UBC-97, CEB-FIB 90 etc.
Structural Engineer
Personal Info
Address
Electronic city phase 1, bengaluru,
Karnataka, 560100, India
Date of birth
01-01-1993
Phone
8008135994, 8826691439
E-mail :sonuaks800@gmail.com
LinkedIn
https://www.linkedin.com/in/ankur-
srivastava-00a9027b/
ETABS
SAFE
SAP2000
STAADPRO
AUTOCAD
Software

-- 1 of 19 --

Leadership Skills
Teamwork
Communication Skills
Analytical thinking and Research
Strategic Thinking
Problem Solving
Quick Learning
English
Hindi
Skills 05/2015-
02/2018
(3 year)
Site Engineer
Awadh sandilya welfare society
Scope of Work
 Coordination, control and supervision of site work.
 Testing of various Construction Materials.
 Handled the coordination of design drawings for site
interaction.
 Checking the plans, drawings/profiles and work according
to the approved drawings.
 Ensuring that all materials used and work performed as
per specifications.
 Day to day management of site, including supervising and
monitoring the site labor force and the work of any
subcontractors.
 Looking after construction activities.
 Making requisition and facilitating the arrangement,
procurement of construction material.
EDUCATION
1. BVC Engineering college , odalarevu,AP
 B.Tech. in civil Engineering
DECLEARATION
I hereby declare that the above mentioned details are true
Date -
Place -
Languages

-- 2 of 19 --

Ankur kumar Srivastava
+91-8008135994 sonuaks800@gmail.com
Dear Sir/madam
I was very excited to join as structural engineer position. After completing my bachelors, I joined E-
construct design & build Pvt. Ltd. As structural design trainee engineer during which I worked on
multiple kinds of structures which includes super-structure as well as sub-structure of buildings, trusses,
Water tanks etc. I am particularly detailed oriented, always praised for my ability to foresee potential
problems and make a strategic plan for the same.
During my trainee I have worked on modelling, analysis and design of more than 12 projects. I am
proficient with various types of analysis and design using different software programs like ETABS, SAFE,
SAP2000, Spread-sheet and I am also familiar with different modules of Prokon.
I am a confident and energetic individual who can easily learn and implement new skills at the
workplace itself. I am also very friendly with colleagues and I know that coordination and
communication is the key to achieve success in a team based environment.
Please take a look at my credentials to learn more about my qualifications. I have attached my resume .
You can contact me to discuss more about the job and my qualifications and I can also appear for an
interview as per your convenience.
Your Sincerely
Ankur kumar Srivastava

-- 3 of 19 --

INDEX
I. Resume
II. Cover Letter
III. Technical Expertise
IV. Project Completed
1. (G+5) New Mumbai Residential Apartment
2. (G+5) HSR Building
3. (G+2) Tumkur Apartment
4. (G+5) Delhi Apartment
5. (G+9) Mysore Apartment
6. (G+24) Rehabitation Center Mumbai
7. (G+2) Nelamangala Project
8. (G+2) Government Apartment
9. Steel Truss (Fan Truss)
10. Single Underground Water Tank
11. Double Underground Water Tank
12. Quarter Underground Water Tank

-- 4 of 19 --

Technical Expertise
Analysis and design
 Linear Static and dynamic analysis
 Non-Linear and Dynamic analysis like
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep & Shrinkage Analysis
 Vibration Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
 Soft Story, Axial Shortening,
 Torsional & other Irregularities etc.
 Soil Structure Interaction
 Performance Based Design
 Pushover Analysis
 Non-Linear Time History Analysis
 Steel truss analysis and design
 Value Engineering analysis old structure
 Programming of design and analysis using spreadsheets.
 Detailing of Structure using AutoCAD and Excel schedules.
 Manual analysis, design and detailing as per following codes:
 IS 456 : 2000
 IS 1893 (Part 1) : 2016
 IS 16700 : 2017
 IS 3370 (Part 1) : 2009, (Part 2) : 2009
 IS 875 (Part 3) : 2015, (Part 1 & Part 2) : 1987
 IS 13920 : 2016
 SP 16, SP 34, SP 6
 SOFTWARE PROGRAMS
 ETABS
 SAFE
 SAP2000
 PROKON
 AutoCAD Structural Detailing
 M S Office

-- 5 of 19 --

PROJECT COMPLETED

-- 6 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
RESIDENTIAL APPARTMENT (G+5)
PROJECT INFORMATION
Location: Mumbai
Type: Residential
Levels: 8
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 100 KN/m2
Type = Isolated + Combined Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 7 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
HSR BUILDING (G+5)
PROJECT INFORMATION
Location: Bangalore
Type: Commercial
Levels: 8
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 300 KN/m2
Type = Isolated + Combined Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 8 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
TUMKUR APPARTMENT (G+2)
PROJECT INFORMATION
Location: Tumkur
Type: Residential
Levels: 4
LOAD CONSIDERED
Dead, Live &
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 245 KN/m2
Type = Isolated
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 9 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
DELHI APPARTMENT (G+5)
PROJECT INFORMATION
Location: Delhi
Type: Residential
Levels: 8
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 300 KN/m2
Type = Isolated + Combined
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 10 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
MYSORE APPARTMENT (G+10)
PROJECT INFORMATION
Location: Mysore
Type: Residential
Levels: 13
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 245 KN/m2
Type = Raft Foundation
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 11 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
REHABITATION CENTER MUMBAI (G+24)
PROJECT INFORMATION
Location: Mumbai
Type: Residential
Levels: 26
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 110 T/m2
Type = Pile + Pile Raft
Allowable Settlement = 5 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 12 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
NEELAMANGALA APPARTMENT (G+2)
PROJECT INFORMATION
Location: Bangalore
Type: Commercial
Levels: 5
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 176 KN/m2
Type = Isolated Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 13 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
GOVERNMENT BUILDING (G+2)
PROJECT INFORMATION
Location: Bangalore
Type: Government Building
Levels: 5
LOAD CONSIDERED
Dead, Live & and
Seismic Load (IS: 1893 Part IV)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
CHECKS
Serviceability, Stability &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 20 T/m2
Type = Isolated
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 14 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
FAN TRUSS
PROJECT INFORMATION
Location: Bangalore
Type: Fan Truss
Dimension: 30X9X5
LOAD CONSIDERED
Dead, Live & Wind (IS: 875)
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, P-M Ratio (IS: 800)
DESIGN AND DETAILING
As per IS: 800,
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Isolated
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
SOFTWARE PROGRAM USED
SAP 2000, SAFE, Spreadsheets and
AutoCAD structure.
ECONSTRUCT Design & Build Pvt. Ltd.

-- 15 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
SINGLE WATER TANK
PROJECT INFORMATION
Type: Underground
Capacity: 216 K-Lit.
No.: 1
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.

-- 16 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.
DOUBLE WATER TANK
PROJECT INFORMATION
Type: Underground
Capacity: 432 K-Lit.
No.: 2
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.

-- 17 of 19 --

QUATER WATER TANK
PROJECT INFORMATION
Type: Underground
Capacity: 1600 K-Lit.
No.: 4
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.
ECONSTRUCT Design & Build Pvt. Ltd.

-- 18 of 19 --

ECONSTRUCT Design & Build Pvt. Ltd.

-- 19 of 19 --

Resume Source Path: F:\Resume All 3\portfolio 12.pdf

Parsed Technical Skills: 02/2018, (3 year), Site Engineer, Awadh sandilya welfare society, Scope of Work,  Coordination, control and supervision of site work.,  Testing of various Construction Materials.,  Handled the coordination of design drawings for site, interaction.,  Checking the plans, drawings/profiles and work according, to the approved drawings.,  Ensuring that all materials used and work performed as, per specifications.,  Day to day management of site, including supervising and, monitoring the site labor force and the work of any, subcontractors.,  Looking after construction activities.,  Making requisition and facilitating the arrangement, procurement of construction material.'),
(11049, 'Lalit', 'lalitkochar007@gmail.com', '7015913911', 'productivity and at the same time achieving the organizational objective with the attribute of', 'productivity and at the same time achieving the organizational objective with the attribute of', '', 'Address : H No. 2150/ 11 Nehru Colony ,Rohtak ,Haryana
Email: Lalitkochar007@gmail.com
CAREER STATEMENT
To work with a progressive organization where I can contribute my skills to enhance my
productivity and at the same time achieving the organizational objective with the attribute of
time, quality and discipline
PROFESSIONAL SNAPSHOT
A result oriented leader with 6years month''s of extensive experience in site execution and
documentation.
Associated with Pavai infra Geotech as an Site engineer
An effective communicator with strong analytical, problem solving &organizational abilities.
Exceptionally well organized that demonstrates self-confidence, self-motivation, and
positive attitude towards work, creativity and initiatives to achieve the set goals.
A quick learner with the ability to work under pressure and meet deadlines.
Maintaining Pro-active relation with Contractor and client & always willing to take big
responsibility and try to work independently.
Academic qualification
Course/Std. University/Board Percentage Year of
Passing
10th H.B.S.E 79.2% 2010
12th H.B.S.E 65.2% 2012
B. Tech MDU 72.8℅ 2017
PROFESSIONAL QUALIFICATION
B.TECH (Civil ENGINEERING) from Sat Priya Group of Institutions Approved by AICTE &
affiliated to M.D.U. with 72.8%.
-- 1 of 4 --
CORE COMPETENCIES
Execution and Technical supervision of various construction activities to desired Quality
and within the time frame.
Experience in foundation work Piling, Pile cap, Pier, Capping Beam, Shotcreting
,Anchoring, Stressing, Soldier pile wooden lagging, Hard barricade erection, soil
exevation,Self drilling anchor(SDA), Micro-pile, Curtain Grouting, Core Drilling , WPT test .
knowledge of Quality control ( Slump test ,Compressive strength of concrete and grout
,Fluidity test etc).
Reconciliation of steel and concrete
Knowledge of MS-Office, MS-Window XP & MS-Window 2003 to 8.1
Billing: Preparing Sub Contractor Bill with detailed measurement Sheet.
Project Schedule: Implement Project Schedule Finalized and reviewing progress and
difficulties with the Project managers on daily basis.
Reporting: Preparing daily Weekly and monthly report, consumption reports, labour Report.
coordinating with client, team, staff and Manpower to maintain the speed of the project and
to ensure maximum output.
Knowledge of preparation of big project’s Handover Documents.
Notifying and Manual follow up with clients, internal team to get an expected schedule for
all pending documents.
Tracking the pending documents through weekly progress report.
Submission of Quality reports to Client and Project Management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : H No. 2150/ 11 Nehru Colony ,Rohtak ,Haryana
Email: Lalitkochar007@gmail.com
CAREER STATEMENT
To work with a progressive organization where I can contribute my skills to enhance my
productivity and at the same time achieving the organizational objective with the attribute of
time, quality and discipline
PROFESSIONAL SNAPSHOT
A result oriented leader with 6years month''s of extensive experience in site execution and
documentation.
Associated with Pavai infra Geotech as an Site engineer
An effective communicator with strong analytical, problem solving &organizational abilities.
Exceptionally well organized that demonstrates self-confidence, self-motivation, and
positive attitude towards work, creativity and initiatives to achieve the set goals.
A quick learner with the ability to work under pressure and meet deadlines.
Maintaining Pro-active relation with Contractor and client & always willing to take big
responsibility and try to work independently.
Academic qualification
Course/Std. University/Board Percentage Year of
Passing
10th H.B.S.E 79.2% 2010
12th H.B.S.E 65.2% 2012
B. Tech MDU 72.8℅ 2017
PROFESSIONAL QUALIFICATION
B.TECH (Civil ENGINEERING) from Sat Priya Group of Institutions Approved by AICTE &
affiliated to M.D.U. with 72.8%.
-- 1 of 4 --
CORE COMPETENCIES
Execution and Technical supervision of various construction activities to desired Quality
and within the time frame.
Experience in foundation work Piling, Pile cap, Pier, Capping Beam, Shotcreting
,Anchoring, Stressing, Soldier pile wooden lagging, Hard barricade erection, soil
exevation,Self drilling anchor(SDA), Micro-pile, Curtain Grouting, Core Drilling , WPT test .
knowledge of Quality control ( Slump test ,Compressive strength of concrete and grout
,Fluidity test etc).
Reconciliation of steel and concrete
Knowledge of MS-Office, MS-Window XP & MS-Window 2003 to 8.1
Billing: Preparing Sub Contractor Bill with detailed measurement Sheet.
Project Schedule: Implement Project Schedule Finalized and reviewing progress and
difficulties with the Project managers on daily basis.
Reporting: Preparing daily Weekly and monthly report, consumption reports, labour Report.
coordinating with client, team, staff and Manpower to maintain the speed of the project and
to ensure maximum output.
Knowledge of preparation of big project’s Handover Documents.
Notifying and Manual follow up with clients, internal team to get an expected schedule for
all pending documents.
Tracking the pending documents through weekly progress report.
Submission of Quality reports to Client and Project Management.', '', '', '', '', '[]'::jsonb, '[{"title":"productivity and at the same time achieving the organizational objective with the attribute of","company":"Imported from resume CSV","description":",Anchoring, Stressing, Soldier pile wooden lagging, Hard barricade erection, soil\nexevation,Self drilling anchor(SDA), Micro-pile, Curtain Grouting, Core Drilling , WPT test .\nknowledge of Quality control ( Slump test ,Compressive strength of concrete and grout\n,Fluidity test etc).\nReconciliation of steel and concrete\nKnowledge of MS-Office, MS-Window XP & MS-Window 2003 to 8.1\nBilling: Preparing Sub Contractor Bill with detailed measurement Sheet.\nProject Schedule: Implement Project Schedule Finalized and reviewing progress and\ndifficulties with the Project managers on daily basis.\nReporting: Preparing daily Weekly and monthly report, consumption reports, labour Report.\ncoordinating with client, team, staff and Manpower to maintain the speed of the project and\nto ensure maximum output.\nKnowledge of preparation of big project’s Handover Documents.\nNotifying and Manual follow up with clients, internal team to get an expected schedule for\nall pending documents.\nTracking the pending documents through weekly progress report.\nSubmission of Quality reports to Client and Project Management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Lalit 2_1 (1).pdf', 'Name: Lalit

Email: lalitkochar007@gmail.com

Phone: 7015913911

Headline: productivity and at the same time achieving the organizational objective with the attribute of

Employment: ,Anchoring, Stressing, Soldier pile wooden lagging, Hard barricade erection, soil
exevation,Self drilling anchor(SDA), Micro-pile, Curtain Grouting, Core Drilling , WPT test .
knowledge of Quality control ( Slump test ,Compressive strength of concrete and grout
,Fluidity test etc).
Reconciliation of steel and concrete
Knowledge of MS-Office, MS-Window XP & MS-Window 2003 to 8.1
Billing: Preparing Sub Contractor Bill with detailed measurement Sheet.
Project Schedule: Implement Project Schedule Finalized and reviewing progress and
difficulties with the Project managers on daily basis.
Reporting: Preparing daily Weekly and monthly report, consumption reports, labour Report.
coordinating with client, team, staff and Manpower to maintain the speed of the project and
to ensure maximum output.
Knowledge of preparation of big project’s Handover Documents.
Notifying and Manual follow up with clients, internal team to get an expected schedule for
all pending documents.
Tracking the pending documents through weekly progress report.
Submission of Quality reports to Client and Project Management.

Education: Course/Std. University/Board Percentage Year of
Passing
10th H.B.S.E 79.2% 2010
12th H.B.S.E 65.2% 2012
B. Tech MDU 72.8℅ 2017
PROFESSIONAL QUALIFICATION
B.TECH (Civil ENGINEERING) from Sat Priya Group of Institutions Approved by AICTE &
affiliated to M.D.U. with 72.8%.
-- 1 of 4 --
CORE COMPETENCIES
Execution and Technical supervision of various construction activities to desired Quality
and within the time frame.
Experience in foundation work Piling, Pile cap, Pier, Capping Beam, Shotcreting
,Anchoring, Stressing, Soldier pile wooden lagging, Hard barricade erection, soil
exevation,Self drilling anchor(SDA), Micro-pile, Curtain Grouting, Core Drilling , WPT test .
knowledge of Quality control ( Slump test ,Compressive strength of concrete and grout
,Fluidity test etc).
Reconciliation of steel and concrete
Knowledge of MS-Office, MS-Window XP & MS-Window 2003 to 8.1
Billing: Preparing Sub Contractor Bill with detailed measurement Sheet.
Project Schedule: Implement Project Schedule Finalized and reviewing progress and
difficulties with the Project managers on daily basis.
Reporting: Preparing daily Weekly and monthly report, consumption reports, labour Report.
coordinating with client, team, staff and Manpower to maintain the speed of the project and
to ensure maximum output.
Knowledge of preparation of big project’s Handover Documents.
Notifying and Manual follow up with clients, internal team to get an expected schedule for
all pending documents.
Tracking the pending documents through weekly progress report.
Submission of Quality reports to Client and Project Management.

Personal Details: Address : H No. 2150/ 11 Nehru Colony ,Rohtak ,Haryana
Email: Lalitkochar007@gmail.com
CAREER STATEMENT
To work with a progressive organization where I can contribute my skills to enhance my
productivity and at the same time achieving the organizational objective with the attribute of
time, quality and discipline
PROFESSIONAL SNAPSHOT
A result oriented leader with 6years month''s of extensive experience in site execution and
documentation.
Associated with Pavai infra Geotech as an Site engineer
An effective communicator with strong analytical, problem solving &organizational abilities.
Exceptionally well organized that demonstrates self-confidence, self-motivation, and
positive attitude towards work, creativity and initiatives to achieve the set goals.
A quick learner with the ability to work under pressure and meet deadlines.
Maintaining Pro-active relation with Contractor and client & always willing to take big
responsibility and try to work independently.
Academic qualification
Course/Std. University/Board Percentage Year of
Passing
10th H.B.S.E 79.2% 2010
12th H.B.S.E 65.2% 2012
B. Tech MDU 72.8℅ 2017
PROFESSIONAL QUALIFICATION
B.TECH (Civil ENGINEERING) from Sat Priya Group of Institutions Approved by AICTE &
affiliated to M.D.U. with 72.8%.
-- 1 of 4 --
CORE COMPETENCIES
Execution and Technical supervision of various construction activities to desired Quality
and within the time frame.
Experience in foundation work Piling, Pile cap, Pier, Capping Beam, Shotcreting
,Anchoring, Stressing, Soldier pile wooden lagging, Hard barricade erection, soil
exevation,Self drilling anchor(SDA), Micro-pile, Curtain Grouting, Core Drilling , WPT test .
knowledge of Quality control ( Slump test ,Compressive strength of concrete and grout
,Fluidity test etc).
Reconciliation of steel and concrete
Knowledge of MS-Office, MS-Window XP & MS-Window 2003 to 8.1
Billing: Preparing Sub Contractor Bill with detailed measurement Sheet.
Project Schedule: Implement Project Schedule Finalized and reviewing progress and
difficulties with the Project managers on daily basis.
Reporting: Preparing daily Weekly and monthly report, consumption reports, labour Report.
coordinating with client, team, staff and Manpower to maintain the speed of the project and
to ensure maximum output.
Knowledge of preparation of big project’s Handover Documents.
Notifying and Manual follow up with clients, internal team to get an expected schedule for
all pending documents.
Tracking the pending documents through weekly progress report.
Submission of Quality reports to Client and Project Management.

Extracted Resume Text: RESUME
Lalit
Contact No:, +91- 7015913911, +91- 9466278119
Address : H No. 2150/ 11 Nehru Colony ,Rohtak ,Haryana
Email: Lalitkochar007@gmail.com
CAREER STATEMENT
To work with a progressive organization where I can contribute my skills to enhance my
productivity and at the same time achieving the organizational objective with the attribute of
time, quality and discipline
PROFESSIONAL SNAPSHOT
A result oriented leader with 6years month''s of extensive experience in site execution and
documentation.
Associated with Pavai infra Geotech as an Site engineer
An effective communicator with strong analytical, problem solving &organizational abilities.
Exceptionally well organized that demonstrates self-confidence, self-motivation, and
positive attitude towards work, creativity and initiatives to achieve the set goals.
A quick learner with the ability to work under pressure and meet deadlines.
Maintaining Pro-active relation with Contractor and client & always willing to take big
responsibility and try to work independently.
Academic qualification
Course/Std. University/Board Percentage Year of
Passing
10th H.B.S.E 79.2% 2010
12th H.B.S.E 65.2% 2012
B. Tech MDU 72.8℅ 2017
PROFESSIONAL QUALIFICATION
B.TECH (Civil ENGINEERING) from Sat Priya Group of Institutions Approved by AICTE &
affiliated to M.D.U. with 72.8%.

-- 1 of 4 --

CORE COMPETENCIES
Execution and Technical supervision of various construction activities to desired Quality
and within the time frame.
Experience in foundation work Piling, Pile cap, Pier, Capping Beam, Shotcreting
,Anchoring, Stressing, Soldier pile wooden lagging, Hard barricade erection, soil
exevation,Self drilling anchor(SDA), Micro-pile, Curtain Grouting, Core Drilling , WPT test .
knowledge of Quality control ( Slump test ,Compressive strength of concrete and grout
,Fluidity test etc).
Reconciliation of steel and concrete
Knowledge of MS-Office, MS-Window XP & MS-Window 2003 to 8.1
Billing: Preparing Sub Contractor Bill with detailed measurement Sheet.
Project Schedule: Implement Project Schedule Finalized and reviewing progress and
difficulties with the Project managers on daily basis.
Reporting: Preparing daily Weekly and monthly report, consumption reports, labour Report.
coordinating with client, team, staff and Manpower to maintain the speed of the project and
to ensure maximum output.
Knowledge of preparation of big project’s Handover Documents.
Notifying and Manual follow up with clients, internal team to get an expected schedule for
all pending documents.
Tracking the pending documents through weekly progress report.
Submission of Quality reports to Client and Project Management.
EXPERIENCE
Year : 2015
Nature of project : internship(2 months)
Topic of project. : Building construction
Year : 2016
Nature of project : internship (2months)
Topic of project. : DMRC phase -3, CC-43 via duct structure
Year : 2017
Nature of project : internship (4 months)
Topic of project. : DMRC phase -3, CC-43 via duct & station structure
Year : July 2017 to Sep2019
Company name: Indigo infra projects Pvt. Ltd.
Client name : DLF Building India
PMC name : MACE Projects & Cost Management Private Limited
Nature of project: DLF Residential building Midtown one Moti Nagar, (Soil Stabilisation -:
Contiguous Pile(Dia700mm), Capping beam (1.8 km) Anchoring(Dia150mm load 200KN,
Soil Excavation, Shotcrete, stressing ), (Ramp preparation-: soldier pile , anchor, Wooden
lagging ).
Year : Oct 2019 to Jan 2020
Company name : Indigo infra projects Pvt. Ltd.
Client name : Gawar construction limited
Nature of project : PWD Highway project Shastri park to seelampur (9KMtr) (Foundation
pile 1500mm Dia),Pile cap ,pear casting.

-- 2 of 4 --

Year : Jan 2020 to Dec2020
Company name : Indigo infra projects Pvt. Ltd.
Client name : DLF Building India
Nature of project : 10mtr Barricading and excavation work (3 Basement) ,Piling work(Dia
900mm)
Year : Jan 2021 to Nov2021
Company name : Indigo infra projects Pvt. Ltd.
Client name : DLF Building India
Nature of project : Barricading and D-Wall (L-6.42,3.35,3.6m,B-0.5 m,D-11m)
Year : Jan 2022 to April 2022
Company name : Om Structures Solution India Ltd
Client name : Adani Power Ltd (Godda)
Nature of project : Power plant Project Reservoir PCC ( slope and bed pcc work)
Year : May 2022 to Dec 2022
Company name : Pavai Infra Geotech
Client name : Konkan Railway Corporation Ltd.
Nature of project : Slope Stabilization by fix Cable Anchor (Dia of Anchor 115mm, load
150KN) at Karta End Anji khad bridge jammu & Kashmir.
Year : Dec 2022 to Till now
Company name : Pavai Infra Geotech
Client name : Greenko AP01 IREP Pvt. Ltd
Nature of project : Integrated Renewable Energy project (Drilling and Curtain Grouting )
near Pinnapuram Village Panyam (Mandal) Karnool Andher Pradesh
ORGANISATION EXPERIENCE
Since July ’ 2017 to Nov 2021 work with Indigo infra projects Pvt Ltd as a Site
Engineer. Now working with Pavai infra Geotech as a Site Engineer.
DLF Capital green Project phase4 (Residential projects), New Delhi, Motinagar – SITE
engineer (since July''17 to Sep19)
PWD Highway project Shastri park to seelampur New Delhi -Site and planning engineer (
since October''19 to Jan 2020)
DLF Capital green Project EWS BLOCK (Residential projects), New Delhi, Motinagar – Site
engineer (since Jan 2020 to Nov 2021) .
Adani Power Plant (Godda) Jharkhand (Power plant projects), New Delhi, Site engineer
(since Jan 2022 to April 2022) .
Rail link Project Udhampur- Srinagar- Baramulla (India first stay cable bridge ) Slope
protection work Jammu & Kashmir Site + Billing Engineer (since May 2022 to Dec2022).
Integrated Renewable Energy project (Drilling and Curtain Grouting ) near Pinnapuram
Village Panyam (Mandal) Karnool Andher Pradesh, Site + Billing Engineer (Dec 2022 to Till
now)

-- 3 of 4 --

CURRENT RESPONSIBILTY
To carry out the layout of the structure and it execute the work as per drawings.
To update and maintain the Quality control check list, pour card required as per ISO-9001,
14001 & 18001
To make bills of petty contractors like shuttering etc.
To keep track of drawings issued by maintaining a register for these different revisions.
Involved in each activity like pile, earthwork ,pile cap ,pier ,excavation, P.C.C., R.C.C.,
Shuttering, steel , Drilling and curtain grouting ,Fixed Anchoring.
Quality control / to maintain quality policy of the company.
All Quality testing & reporting.
Major Achievements
Project Wind breaking wall 10 mtr 134 nos.height completed .
Successfully completed 666 nos touch Piles(Dia-700mm)&46 nos. soldier pile(Dia-400mm)
Successfully completed 510 nos SoilAnchor(Dia 150mm,load 200KN)
Successfully completed 300 nos Foundation Pile (Dia 1500mm),Pile cap,pier.
Project Wind breaking wall 10 mtr 150 nos. height completed .
Successfully completed 650 nos. Foundation pile of bridge(900mm).
Successfully completed D-WALL(L-6.42,3.35,3.6m,B-0.5 m,D-11m).
Successfully completed 1873 nos Fixed anchor.
Successfully completed 40000Rmt Drilling (76mm) with Curtain Grouting in Plinth Beam.
PERSONAL INFORMATION
Father’s Name : Late sh. Madan lal
Date of Birth : 20 Jan ,1996
Marital Status : married
Nationality : Indian
DECLARATION: -
I declare that the information given above is true to the best of my knowledge.
Date:
Place:
(LALIT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Lalit 2_1 (1).pdf'),
(11050, 'PRAKASH KRISHNAMURTHY', 'prakash.krishnamurthy2011@gmail.com', '9739802464', 'corporate objectives & systematic execution plans.', 'corporate objectives & systematic execution plans.', '', '', ARRAY['Personal Dossier', 'Age : 49 yrs.', 'Permanent Address : 55/1', '3rd Main', '5th Cross', 'BSK 3rd Stage', 'Bangalore 560085', 'India.', 'Passport No. : P 3133814', 'issued by Bangalore Passport Office', 'India', 'valid till 07 July 2026.', 'Languages Known : English', 'Hindi', 'Tamil', 'Telugu and Kannada (Mother Tongue)', 'References : Will provide upon request', '5 of 6 --', '6', 'Date: 31/10/ 2020 (Prakash Krishnamurthy)', '6 of 6 --']::text[], ARRAY['Personal Dossier', 'Age : 49 yrs.', 'Permanent Address : 55/1', '3rd Main', '5th Cross', 'BSK 3rd Stage', 'Bangalore 560085', 'India.', 'Passport No. : P 3133814', 'issued by Bangalore Passport Office', 'India', 'valid till 07 July 2026.', 'Languages Known : English', 'Hindi', 'Tamil', 'Telugu and Kannada (Mother Tongue)', 'References : Will provide upon request', '5 of 6 --', '6', 'Date: 31/10/ 2020 (Prakash Krishnamurthy)', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Personal Dossier', 'Age : 49 yrs.', 'Permanent Address : 55/1', '3rd Main', '5th Cross', 'BSK 3rd Stage', 'Bangalore 560085', 'India.', 'Passport No. : P 3133814', 'issued by Bangalore Passport Office', 'India', 'valid till 07 July 2026.', 'Languages Known : English', 'Hindi', 'Tamil', 'Telugu and Kannada (Mother Tongue)', 'References : Will provide upon request', '5 of 6 --', '6', 'Date: 31/10/ 2020 (Prakash Krishnamurthy)', '6 of 6 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"corporate objectives & systematic execution plans.","company":"Imported from resume CSV","description":"Tendering & Contract Management\nPlanning, Scheduling & Estimation\nExecution, Monitoring & Controlling"}]'::jsonb, '[{"title":"Imported project details","description":"Business Development\nSite Administration & ESHS\nResource Mobilization\nOperations Management\nVendor Management\nTeam Management\nOrganizational Alignment\n-- 1 of 6 --\n2\nABG Group, Kigali, Rwanda Since Sep-2020 to Till date\nPosition: Team Leader/Project Manager Reporting to: Chairman and Managing Director, Kigali\nOffice.\nThe Company is engaged in providing construction services in Infrastructure Development Projects /\nRenovations of Buildings.\nResponsibilities:\nAs a Team Leader/Project Manager, leading the Commercial Project for Nissan Show room, having\nSteel /RCC Framed Structure, Office Administration Building G+2 , Renovations of Residential\nBuildings, Individual Duplex houses with Fully Furnished and Ensuring Quality of works as per\nstandards, timely completion.\nWAPCOS Ltd. Kigali, Rwanda Oct 2018 to Aug-2020\nPosition: Resident Engineer / Team Leader Reporting to: Sr. General Manager and Country\nManager, Kigali Office.\nThe Company is engaged in providing consultancy services in Infrastructure Development Projects / Water\n& Power Projects.\nResponsibilities:\n As a Team Leader/Resident Engineer, leading the Commercial Project, having RCC Framed Structure Office\nAdministration Building G+2 with Machine Rooms / Overhead Tanks and 19 Single storey buildings with RCC\ncolumns and steel roof trusses, Bitumen Road, and drains, ETP, MEP for establishment of Centre of\nExcellence in Farm Mechanization for Rwanda Agricultural Board (RAB, a Government of Rwanda Enterprise),\nKanombe Sector, Kigali, Rwanda. The project is funded by EXIM Bank of India, India. The Contractor is\nTechnoFab Engineering Ltd (EPC Contractor), New Delhi, India.\nVoyants Solutions Pvt. Ltd., at their Project Site in Kigali, Rwanda\nFrom April 2016 to October 2018\nPosition: Resident Assignment Manager Reporting to: Vice President/ Senior Manager\n(Project)\nCompany is engaged in Architectural Works / Design / PMC / MEP / and Landscape Consultants\nResponsibilities:\n The project was in Kigali, a Green Building Technology (Eco-Friendly structure / Sustainable\nBuilding), Twin Tower with 2 basements +GF + 11 (14 + 14 Floors). Client was Rwanda Utilities\nRegulatory Authority (RURA).\n RURA is a Government of Rwanda organization. The Contractor for the Project is a Joint Venture between\nCRJE and Hygebat of China.\n Besides this project, was also In-Charge for the Regional ICT Centre of Excellence (COE) Kigali Campus.\n It is an Instrumentation Technology University for America (Carnegie Mellon University)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakash_Krishnamurthy_CV_May_2020.pdf', 'Name: PRAKASH KRISHNAMURTHY

Email: prakash.krishnamurthy2011@gmail.com

Phone: 9739802464

Headline: corporate objectives & systematic execution plans.

IT Skills: Personal Dossier
Age : 49 yrs.
Permanent Address : 55/1, 3rd Main, 5th Cross, BSK 3rd Stage, Bangalore 560085, India.
Passport No. : P 3133814, issued by Bangalore Passport Office, India, valid till 07 July 2026.
Languages Known : English, Hindi, Tamil, Telugu and Kannada (Mother Tongue)
References : Will provide upon request
-- 5 of 6 --
6
Date: 31/10/ 2020 (Prakash Krishnamurthy)
-- 6 of 6 --

Employment: Tendering & Contract Management
Planning, Scheduling & Estimation
Execution, Monitoring & Controlling

Projects: Business Development
Site Administration & ESHS
Resource Mobilization
Operations Management
Vendor Management
Team Management
Organizational Alignment
-- 1 of 6 --
2
ABG Group, Kigali, Rwanda Since Sep-2020 to Till date
Position: Team Leader/Project Manager Reporting to: Chairman and Managing Director, Kigali
Office.
The Company is engaged in providing construction services in Infrastructure Development Projects /
Renovations of Buildings.
Responsibilities:
As a Team Leader/Project Manager, leading the Commercial Project for Nissan Show room, having
Steel /RCC Framed Structure, Office Administration Building G+2 , Renovations of Residential
Buildings, Individual Duplex houses with Fully Furnished and Ensuring Quality of works as per
standards, timely completion.
WAPCOS Ltd. Kigali, Rwanda Oct 2018 to Aug-2020
Position: Resident Engineer / Team Leader Reporting to: Sr. General Manager and Country
Manager, Kigali Office.
The Company is engaged in providing consultancy services in Infrastructure Development Projects / Water
& Power Projects.
Responsibilities:
 As a Team Leader/Resident Engineer, leading the Commercial Project, having RCC Framed Structure Office
Administration Building G+2 with Machine Rooms / Overhead Tanks and 19 Single storey buildings with RCC
columns and steel roof trusses, Bitumen Road, and drains, ETP, MEP for establishment of Centre of
Excellence in Farm Mechanization for Rwanda Agricultural Board (RAB, a Government of Rwanda Enterprise),
Kanombe Sector, Kigali, Rwanda. The project is funded by EXIM Bank of India, India. The Contractor is
TechnoFab Engineering Ltd (EPC Contractor), New Delhi, India.
Voyants Solutions Pvt. Ltd., at their Project Site in Kigali, Rwanda
From April 2016 to October 2018
Position: Resident Assignment Manager Reporting to: Vice President/ Senior Manager
(Project)
Company is engaged in Architectural Works / Design / PMC / MEP / and Landscape Consultants
Responsibilities:
 The project was in Kigali, a Green Building Technology (Eco-Friendly structure / Sustainable
Building), Twin Tower with 2 basements +GF + 11 (14 + 14 Floors). Client was Rwanda Utilities
Regulatory Authority (RURA).
 RURA is a Government of Rwanda organization. The Contractor for the Project is a Joint Venture between
CRJE and Hygebat of China.
 Besides this project, was also In-Charge for the Regional ICT Centre of Excellence (COE) Kigali Campus.
 It is an Instrumentation Technology University for America (Carnegie Mellon University).

Extracted Resume Text: Curriculum Vitae
PRAKASH KRISHNAMURTHY
India Mobile: +91 – 9739802464
Rwanda Mobile: +250 – 787446880 (on WhatsApp)
E-Mail: prakash.krishnamurthy2011@gmail.com
TOP MANAGERIAL ASSIGNMENTS
Development & Construction of Large Projects; Offers expertise in Civil Engineering & General Management
Career Abstract
 Enterprising Civil Engineering professional with 24 years of
progressive management expertise with demonstrated skills in
innovation, creativity and led projects as Commercial Project /
Residential & High Rise Building / Villas / Industrial Building /
Educational & Hospital Buildings, Power Projects / Rigid Pavement /
Roads & Drains, Interiors / Fit-outs (ACP) & MEP / BMS / ETP / STP,
IRS 105 Rail connectivity.
 Presently serving as Team Leader/ Project Manager with ABG
Group. The Company provides construction in Infrastructure
Development & Execution of Large Projects in Kigali, Rwanda,
East Africa.
 Adept in managing business operations and expertise in determining
company’s mission & strategic direction manifested through policies,
corporate objectives & systematic execution plans.
 Strong organizer, motivator, team player and a decisive leader with
successful track record in directing from original concept through
implementation to handle diverse market dynamics.
 Tendering / Planning / Execution / Monitoring / Controlling of:
 High Rise Building / Villas / Commercial / Industrial Infrastructures /
Educational Building / Residential Building/ Hospital buildings / Roads
& Drains / ETP / STP / MEP & BMS.
 Preparing Progress Reports / Conducting Meetings / Preparing
Minutes / Ensuring quality of Works is as per drawings.
 Specifications & Standards / Checking Invoices / Coordinating with
Architects / Structural Engineers / MEP Engineers / Issuing GFC
Drawings / Approving the Materials as per specifications / Preparing
the Rate Analysis / Estimation & Costing.
 Quality Assurance as per standards:
 Monitoring Mixing as per Design Mix, transportation,
placing of concrete and bituminous mix.
 Performing Quality checks, issued Conformance / Non-
Conformance Reports to Contractors.
 Interacting with Clients, Consultants, Engineers and
Supervisors on a regular basis.
 Performing Field testing and checking of tolerance of all
construction activities
 Excellent leadership, management, oral/written
communication, interpersonal and analytical skills.
 Developing infrastructure, renovating facilities and
expanding industrial space and buildings.
 Responsible for adherence to HSE (Health / Safety &
Environment) statutes and local norms.
 Proficient in developing & streamlining systems with proven ability to
enhance operational effectiveness and meet operational goals within
the cost, time & quality parameters.
 Man-management skills; experience of having worked with multi
discipline workforce, and, also international experience of handling
multi nationalities / multi – cultures. Handled large workforce of over
350 persons. A Team Player, who carries his subordinates along.
Employment Scan
Tendering & Contract Management
Planning, Scheduling & Estimation
Execution, Monitoring & Controlling
Projects
Business Development
Site Administration & ESHS
Resource Mobilization
Operations Management
Vendor Management
Team Management
Organizational Alignment

-- 1 of 6 --

2
ABG Group, Kigali, Rwanda Since Sep-2020 to Till date
Position: Team Leader/Project Manager Reporting to: Chairman and Managing Director, Kigali
Office.
The Company is engaged in providing construction services in Infrastructure Development Projects /
Renovations of Buildings.
Responsibilities:
As a Team Leader/Project Manager, leading the Commercial Project for Nissan Show room, having
Steel /RCC Framed Structure, Office Administration Building G+2 , Renovations of Residential
Buildings, Individual Duplex houses with Fully Furnished and Ensuring Quality of works as per
standards, timely completion.
WAPCOS Ltd. Kigali, Rwanda Oct 2018 to Aug-2020
Position: Resident Engineer / Team Leader Reporting to: Sr. General Manager and Country
Manager, Kigali Office.
The Company is engaged in providing consultancy services in Infrastructure Development Projects / Water
& Power Projects.
Responsibilities:
 As a Team Leader/Resident Engineer, leading the Commercial Project, having RCC Framed Structure Office
Administration Building G+2 with Machine Rooms / Overhead Tanks and 19 Single storey buildings with RCC
columns and steel roof trusses, Bitumen Road, and drains, ETP, MEP for establishment of Centre of
Excellence in Farm Mechanization for Rwanda Agricultural Board (RAB, a Government of Rwanda Enterprise),
Kanombe Sector, Kigali, Rwanda. The project is funded by EXIM Bank of India, India. The Contractor is
TechnoFab Engineering Ltd (EPC Contractor), New Delhi, India.
Voyants Solutions Pvt. Ltd., at their Project Site in Kigali, Rwanda
From April 2016 to October 2018
Position: Resident Assignment Manager Reporting to: Vice President/ Senior Manager
(Project)
Company is engaged in Architectural Works / Design / PMC / MEP / and Landscape Consultants
Responsibilities:
 The project was in Kigali, a Green Building Technology (Eco-Friendly structure / Sustainable
Building), Twin Tower with 2 basements +GF + 11 (14 + 14 Floors). Client was Rwanda Utilities
Regulatory Authority (RURA).
 RURA is a Government of Rwanda organization. The Contractor for the Project is a Joint Venture between
CRJE and Hygebat of China.
 Besides this project, was also In-Charge for the Regional ICT Centre of Excellence (COE) Kigali Campus.
 It is an Instrumentation Technology University for America (Carnegie Mellon University).
 This project had a basement + GF + 3 floors. The client was Rwanda Development Board (RDB), the nodal
agency for the investment in Rwanda, and funded by African Development Bank (ADB).
 The Contractor for the project was China Civil Engineering Construction Corporation (CCECC) Ltd.
Terra Stone Ltd., Malawi Since Nov 2014 to Apr 2016
Position: Project Manager Reporting to: Managing Director/ Senior
Manager.
The company is into Architectural and Civil Engineering solutions
Responsibilities / Noteworthy Attainments
 The Project construction of residential buildings / hospital building (pathology + laboratory), GF + 2 Floors; G +
5 Staff Quarters (3 wings of 18 houses each, each house of 3 bedrooms with attached bath, hall kitchen and a
store room), roads and drains, MEP, Interiors.
 As Project Manager, my duties involved day to day interacting with the execution team, planning for the works,
requesting and arranging for materials, follow-up with the Procurement Team, checking bills / invoices,
coordinating with the Contracts Manager and the Consultants.
 Conducting weekly / monthly site meetings, preparing the monthly progress report to the Client.

-- 2 of 6 --

3
 RSA Consultant of South Africa were the consultants to the Project.
Cementers (U) Ltd., Uganda Oct 2013 – Sep 2014
Position: Project Manager Reporting to: M.D/Technical Director
The Company is into undertaking large sized projects.
Responsibilities / Noteworthy Attainments
 As Project Manager, played a pivotal role in daily guiding the project team with the planning and execution of the
Project.
 Liaising with the Procurement team for smooth execution of the Project by having all materials on site and on
time too.
 There were two Projects on hand.
o First Project was the construction of the One Stop Border Post in Malaba & Busia, Uganda, for the
Uganda Revenue Authority (URA), funded by World Bank.
o The Border Post was a commercial project having Admin building, housing the Immigration / Customs.
o Second Project was the high-rise building, GF + 4 floors, housing the Border Post personnel.
o This Project comprised a Gate House, roads & drains in the premises, MEP, Fire hydrants, interior
works, fit-outs.
o Completed the project well within the time frame and handed over to the client.
 As the Project Manager was to take the team along in ensuring an accident free construction, having all materials
/ consumables on without delay, quality assurance and holding Site Meetings regularly to achieve all of the above
stated within the designated time frame.
 Arch-D, Uganda were the architects and consultants to the Project, and client of Ministry of Works &
Transportation, Government of Uganda.
B. V. S. Construction Ltd., Uganda May 2011 - Jun 2013
Position: Project Manager Reporting to: Managing Director
The Company is a Civil Engineering construction in Uganda.
Responsibilities / Noteworthy Attainments
 Overall, In-charge of 4 Projects as Project Manager.
 To manage entire operations in tandem with organization’s objectives, ensure implementation of all organizational
policies and review their compliance, provide directions / guidance / framework for implementing the projects to help
meet deadlines.
o First Project: Expansion of the Bottling unit of the client, Crown Beverages Ltd. (a franchise of Pepsi), at
Jinja Road, Kampala, Uganda. It involved the construction of the Pre-Engineering building, Office Buildings
and their interiors.
o M/s Seka Associates (Architects, Consultants & PMC); Krones Ltd., Germany for M&E; M/s Wate Leu was
the ETP Consultant from Belgium; a special flooring using acrylion floor finishing from M/s Acrylion from
Cairo, Egypt.
o Second Project: Construction of Warehouse, Office Rooms, renovation of Admin Block and complete
interiors and fit-outs for the Total Petrol Stations.
o Third Project: Construction of a 3-storey residential villa that included RCC structure, with complete
finishing, MEP, Interiors, for client: Dr. Kiwanuka & Partners (Structural Consultants & Architects).
o Fourth Project: Was an educational project, which included the construction of RCC Buildings like
Classrooms, ICT Laboratory, Library building, Admin Building, Staff Houses, Toilets, roads & drains, MEP,
Interior works. The client was Ministry of Education & Sports, Government of Uganda. The Consultants to
the Project were Wanjohi Consultants, Nairobi, Kenya, and PMC from TEK Consultants, Uganda.
BEML Ltd., Palakkad, Kerala, India Oct 2009 – May 2011
Position: Assistant Manager (Projects) Reported to: General Manager/
Senior Manager
Responsibilities / Noteworthy Attainments
 As Overall Incharge for several projects under the aegis of the Company:
 Industrial and Residential Project for BEML
 Preparation of BOQ (Bill of Quantities) as per drawing, IS Specification, conducting negotiation with suppliers and
vendors
 Cost Control and ensure compliance with ISO Standards, Scheduling, Rate Analysis, Holding regular site meetings.
 M/s C. R. Narayan Rao, Architects & Consultants, Chennai, India were the Project Consultants.

-- 3 of 6 --

4
 Other projects included the construction of the residential buildings, D.G. Room, 132 KV Gas line culvert, UG Sump,
RCC Buildings like Admin Building (GF + FF), Sanitary, Car Parking, Two-Wheeler Parking, Rain water harvesting
 Retaining wall with reamed pile foundations
 Epoxy floor finish using Dramix RL80/60 BN.
 Residences for General Manager, Guest House, Executive residences, Club House, Helipad, roads & drains,
interiors and fit-outs.
Previous Assignments
BEML Ltd., KGF, Kolar, Karnataka, India Nov 2007 – Oct 2009
Position: Assistant Manager Reported to: General
Manager/DGM.
Responsibilities / Noteworthy Attainments
 Led the construction team for the building of Industrial Hangar with conventional steel stanchions and RCC structure
for the office rooms, staff quarters, roads and drains.
 Work process improvement and monitoring, quality compliance as per laid down standards, scheduling, preparation
of Rate Analysis, conducting weekly / monthly site meetings.
Facilities & Building Solutions Pvt. Ltd., Bhadrachalam, Andhra Pradesh, India Dec 2006 – Nov 2007
Position: Senior Project Engineer Reported to: Project Manager
Responsibilities / Noteworthy Attainments
 Pivotal in successfully delivering the projects
 As part of the assignment, interfacing with the clients and the contractor
 Undertaking planning & scheduling, resource planning to manage project volumes
 Managed the project on a fast track basis, with durations varying from 10 – 11 months.
 Supervision from start to end of the project & construction activities like the building for Paper Manufacturing
Machine, 20 MW Power Plant, T.G. Building with Deck Slab using cold concrete (Turbines and A.C. Generator), Coal
Handling Plant, 32 KV Substation Yard & Chimney with RCC shell wall and internally lined with bricks using slip-form
@ 80 mts sloped height, roads & drains with safety management, coordination for EHS implementation as per
guidelines.
 Key responsibilities on work process improvements, ensuring the quality as per the specifications and drawing
 Coordination with day to day activities, control of time and cost of the project, quality control compliance as per ISO
9001:2000, INTERNAL and External auditing & scheduling, Estimation, Bills checking and interacting and conducting
regular review meeting with consultants (SPB Structural Consultants, Chennai; Tata Consulting Engineers,
Bangalore, Contractor: Shapoorji Pallonji Construction Pvt. Ltd, Hyderabad and RSP Civil & Structural Engineers,
Hyderabad.
Mastoura Trading & Contracting Co. Ltd., Rahima, Saudi Arabia Jun 2005 – Dec 2006
Position: Project Engineer Reported to: Project Manager
Responsibilities / Noteworthy Attainments
 Construction of High-Rise Building / Home Towers (10 Floors) for M/s Bechtel Co.
 Construction of Educational Building for Directorate General of Royal Commission, Jubail, Saudi Arabia.
 Executed the project as per the specification / Drawing / Ensuring the Quality as per the laid down specifications,
Interiors, procuring the materials and arranging the manpower, scheduling, estimation, billing, and interacting with
Consultants, Architects.
 Timely completion of the project.
On the Client Side, Kunigal, Karnataka, India Jul 1999 to Jun 2005
Position: Project Incharge Reported to: Director/Vice-President.
Responsibilities / Noteworthy Attainments
 There were three companies involved, all part of a larger Group:
o Ecovinal International Ltd., Kunigal, Karnataka, India
o Indo-Spanish Pvt. Ltd., Kunigal, Karnataka, India
o Kaveri Agri Care Pvt. Ltd, Arsikere, Karnataka, India.
 Conducted feasibility studies for prospective industrial projects.
 Actively participated in tendering for various packages of the project.
 Liaised with architects and consultants from conceptualization to completion of the design process
 Ensured all projects were completed within cost, time and quality parameters
 Provided technical support to the Execution team during the execution phase.
 Completed 3 projects in Kunigal / Arsikere within time and cost parameters specified.

-- 4 of 6 --

5
 Incharge of all the three projects from start to completion and handover.
 Work involved preparing BOQ and tendering. Conducting negotiation through consultants, monitoring and ensuring
the quality of work as per drawings, bills checking and interacting with architects and contractors, interiors and
fitouts.
 Semac Consultants / Arch Plan Architects / Kirby Structures Pvt. Ltd, all from Bangalore were associated with the
project.
Srinivasa Builders, Secunderabad, Telengana, India Oct 1998 to Jun 1999
Position: Site Engineer Reported to: General
Manager
Responsibilities / Noteworthy Attainments
 Construction of Administration Block for M.E.S. (Madras Engineers Services) at Secunderabad, Telengana, India.
 Overall supervision of the Project
 Execution of works as per drawing / Procuring the materials and arranging the manpower
 Estimation / Billing / Interacting with architects and projecting timely completion of projects with MES Consultants,
Secunderabad, Telengana, India.
Ram Constructions & Tarapore Constructions, Bangalore, India Aug 1996 - Sep 1998
Position: Site Engineer Reported to: Chief Engineer
Started career with a general overview of construction activity and quality compliance.
 Construction of 10 storey High-Rise building
 Construction of the commercial complex, Kemp Fort, Old Airport Road, Bangalore.
 Supervision of the project / preparation of the Progress Report
 Execution of the work as per drawing, procuring the materials and arranging manpower
 Estimation / Billing / and interacting with clients, architects, and projecting timely completion of projects with
Sterling Consultants, Bangalore, with Tarapore Construction, Mumbai as the Contractor.
Professional Enhancements
 Associate Member – Institute of Valuers, India
 Member – Indian Institution of Engineers (MIE)
 Corporate Member - Institute of Engineers, Rwanda
Training
 Underwent intensive training program conducted by CACE BOUWBERAAD, Netherlands on low cost Housing
technique.
 Attended a training session of 2018 National Engineering Conference in Kigali, Rwanda (22/23 Oct 2018)
Scholastics
 Post Graduate Diploma in Operations Management from IGNOU, New Delhi, a part of the MBA program.
 B.E. in Civil Engineering from Bangalore Institute of Technology, K. R. Road, Bangalore, India.
 IT Skills: MS-OFFICE / AutoCAD / MSP
Personal Dossier
Age : 49 yrs.
Permanent Address : 55/1, 3rd Main, 5th Cross, BSK 3rd Stage, Bangalore 560085, India.
Passport No. : P 3133814, issued by Bangalore Passport Office, India, valid till 07 July 2026.
Languages Known : English, Hindi, Tamil, Telugu and Kannada (Mother Tongue)
References : Will provide upon request

-- 5 of 6 --

6
Date: 31/10/ 2020 (Prakash Krishnamurthy)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Prakash_Krishnamurthy_CV_May_2020.pdf

Parsed Technical Skills: Personal Dossier, Age : 49 yrs., Permanent Address : 55/1, 3rd Main, 5th Cross, BSK 3rd Stage, Bangalore 560085, India., Passport No. : P 3133814, issued by Bangalore Passport Office, India, valid till 07 July 2026., Languages Known : English, Hindi, Tamil, Telugu and Kannada (Mother Tongue), References : Will provide upon request, 5 of 6 --, 6, Date: 31/10/ 2020 (Prakash Krishnamurthy), 6 of 6 --'),
(11051, 'Pramod Kumar', 'pramodpkumar753@gmail.com', '8585961249', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be a knowledgeable leader through hard work, dedication and sincerity and look forward for
challenges in life and want become successful human being in all respect.
3.
CURRENT JOB:-
My self Pramod Kumar working in Bhartia Infraproject Limited at Mizoram to Aizawl (2
Lane) National Highway Pkg -III NH-54, as a Surveyor in Survey department since 20 Feb’
2020 to till date.
TOTAL EXPERIENCE:- 10 Years.
JOB RESPONSIBILITY: -
Survey:-
• Making and recording measurement at site.
• Making the necessary calculation to determine areas, location, volume etc.
• Layout the structures to represent like as boundaries, footing, column etc.
• Plotting the measurement as required in drawing.
• Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon 625,
Topcon 101, RTK DGPS), Auto Level & so on.
• Maintain the all site as per need survey work.
• Planning the survey related as per need for forecasting to company benefits.
• TBM Correction and northing Easting Correction
Responsibilities:-
Fixing the TBM pillar and GPS pillar as our scope of work.
Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted by contractor.
e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC and PQC or WMM, DBM
and BC within tolerance with contractor representative.
Regulating the RFI with the attachment data of every layer sheet.
Periodical check up and re-establishment of control points, TBM Pillar along the
alignment with
Structure:-
Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
• Layout, Excavation, PCC, Concreting of Box Culvert.
• Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
• Find out of Concreting Quantity.
• Steel Checking work as per drawing.
-- 1 of 3 --
• MB work.', 'To be a knowledgeable leader through hard work, dedication and sincerity and look forward for
challenges in life and want become successful human being in all respect.
3.
CURRENT JOB:-
My self Pramod Kumar working in Bhartia Infraproject Limited at Mizoram to Aizawl (2
Lane) National Highway Pkg -III NH-54, as a Surveyor in Survey department since 20 Feb’
2020 to till date.
TOTAL EXPERIENCE:- 10 Years.
JOB RESPONSIBILITY: -
Survey:-
• Making and recording measurement at site.
• Making the necessary calculation to determine areas, location, volume etc.
• Layout the structures to represent like as boundaries, footing, column etc.
• Plotting the measurement as required in drawing.
• Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon 625,
Topcon 101, RTK DGPS), Auto Level & so on.
• Maintain the all site as per need survey work.
• Planning the survey related as per need for forecasting to company benefits.
• TBM Correction and northing Easting Correction
Responsibilities:-
Fixing the TBM pillar and GPS pillar as our scope of work.
Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted by contractor.
e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC and PQC or WMM, DBM
and BC within tolerance with contractor representative.
Regulating the RFI with the attachment data of every layer sheet.
Periodical check up and re-establishment of control points, TBM Pillar along the
alignment with
Structure:-
Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
• Layout, Excavation, PCC, Concreting of Box Culvert.
• Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
• Find out of Concreting Quantity.
• Steel Checking work as per drawing.
-- 1 of 3 --
• MB work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : Unmarried
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge if
you give me a chance to serve under your kind control I prove my ability.
Place: Pramod Kumar
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Worked as a Surveyor In Bhartia infra projects l.td From since 20 feb 2020 to 31st TILL DATE\nWorking Tenure since 20 feb 2020 to 31st TILL DATE\nCompany Name Bhartia infra projects l.td\nPosition Haled : Surveyor\nProject Details : Aizawl to tuipang highway NH 54 (Package 3)\n(Km 125+000 to km 166+000)\nProtect Cost : 450.5 Corers\nConsultant : Rodic Ltd.\nClient : NHIDCL\nDuration : 4.0 Years\n3:- PREVIOUS JOB:-\nCompany : APCO Infratech Pvt Limited\nDesignation : Surveyor\nDuration : Since 01 Sep 2017 to 10 Feb 2020\nProject Details : Delhi-Meerut Expressway Pkg-II\n(NH-24)\n(Km 08+700 to km 28+000)\nProtect Cost : 2000 Corers\nConsultant : Sai Consultancy Pvt. Ltd.\nClient : National Highway Authority of India\n2:- PREVIOUS JOB:-\nWorked as a Surveyor In PNC Infratech Limited Agra From since 20 July 2015 to 31st Aug’\n2017.\nWorking Tenure since 20 July 2015 to 31st Aug’ 2017\nCompany Name : PNC Infratech Limited Agra\nPosition Haled : Surveyor\nProject Details : Varanasi to Gorakhpur Highway Project\n(Km 12+000 to km 84+160)\nProtect Cost : 868.5 Corers\nConsultant : Sai Consultancy Pvt. Ltd.\nClient : National Highway Authority of India\nDuration : 3.5 Years\n1:- PREVIOUS JOB:-\nWorked as a Surveyor In Shreeji Infraspace Pvt. Ltd. From since 05th Aug 2011 to 19 july’\n2015\nWorking Tenure since 05th Aug 2011 to 19 july’ 2014\nCompany Name : Shreeji Infraspace Pvt. Ltd.\nPosition Haled : Asst. Surveyor\n-- 2 of 3 --\nProject Details : Hardua to Chakghat\n(92 KM. MDR Road Project in Rewa, MP)\nProject Cost : 180 Corers\nConsultant : ICT PVT. LTD.\nClient : MPRDC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAMOD KUMAR.pdf', 'Name: Pramod Kumar

Email: pramodpkumar753@gmail.com

Phone: 8585961249

Headline: CAREER OBJECTIVE:-

Profile Summary: To be a knowledgeable leader through hard work, dedication and sincerity and look forward for
challenges in life and want become successful human being in all respect.
3.
CURRENT JOB:-
My self Pramod Kumar working in Bhartia Infraproject Limited at Mizoram to Aizawl (2
Lane) National Highway Pkg -III NH-54, as a Surveyor in Survey department since 20 Feb’
2020 to till date.
TOTAL EXPERIENCE:- 10 Years.
JOB RESPONSIBILITY: -
Survey:-
• Making and recording measurement at site.
• Making the necessary calculation to determine areas, location, volume etc.
• Layout the structures to represent like as boundaries, footing, column etc.
• Plotting the measurement as required in drawing.
• Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon 625,
Topcon 101, RTK DGPS), Auto Level & so on.
• Maintain the all site as per need survey work.
• Planning the survey related as per need for forecasting to company benefits.
• TBM Correction and northing Easting Correction
Responsibilities:-
Fixing the TBM pillar and GPS pillar as our scope of work.
Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted by contractor.
e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC and PQC or WMM, DBM
and BC within tolerance with contractor representative.
Regulating the RFI with the attachment data of every layer sheet.
Periodical check up and re-establishment of control points, TBM Pillar along the
alignment with
Structure:-
Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
• Layout, Excavation, PCC, Concreting of Box Culvert.
• Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
• Find out of Concreting Quantity.
• Steel Checking work as per drawing.
-- 1 of 3 --
• MB work.

Projects: Worked as a Surveyor In Bhartia infra projects l.td From since 20 feb 2020 to 31st TILL DATE
Working Tenure since 20 feb 2020 to 31st TILL DATE
Company Name Bhartia infra projects l.td
Position Haled : Surveyor
Project Details : Aizawl to tuipang highway NH 54 (Package 3)
(Km 125+000 to km 166+000)
Protect Cost : 450.5 Corers
Consultant : Rodic Ltd.
Client : NHIDCL
Duration : 4.0 Years
3:- PREVIOUS JOB:-
Company : APCO Infratech Pvt Limited
Designation : Surveyor
Duration : Since 01 Sep 2017 to 10 Feb 2020
Project Details : Delhi-Meerut Expressway Pkg-II
(NH-24)
(Km 08+700 to km 28+000)
Protect Cost : 2000 Corers
Consultant : Sai Consultancy Pvt. Ltd.
Client : National Highway Authority of India
2:- PREVIOUS JOB:-
Worked as a Surveyor In PNC Infratech Limited Agra From since 20 July 2015 to 31st Aug’
2017.
Working Tenure since 20 July 2015 to 31st Aug’ 2017
Company Name : PNC Infratech Limited Agra
Position Haled : Surveyor
Project Details : Varanasi to Gorakhpur Highway Project
(Km 12+000 to km 84+160)
Protect Cost : 868.5 Corers
Consultant : Sai Consultancy Pvt. Ltd.
Client : National Highway Authority of India
Duration : 3.5 Years
1:- PREVIOUS JOB:-
Worked as a Surveyor In Shreeji Infraspace Pvt. Ltd. From since 05th Aug 2011 to 19 july’
2015
Working Tenure since 05th Aug 2011 to 19 july’ 2014
Company Name : Shreeji Infraspace Pvt. Ltd.
Position Haled : Asst. Surveyor
-- 2 of 3 --
Project Details : Hardua to Chakghat
(92 KM. MDR Road Project in Rewa, MP)
Project Cost : 180 Corers
Consultant : ICT PVT. LTD.
Client : MPRDC

Personal Details: Gender : Male
Marital status : Unmarried
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge if
you give me a chance to serve under your kind control I prove my ability.
Place: Pramod Kumar
Date:
-- 3 of 3 --

Extracted Resume Text: Pramod Kumar
Vill & Post : Malhauwan
Distt : Ballia
State : U.P.
Pin Code : 277213
Mob No. : 8585961249
E- Mail : pramodpkumar753@gmail.com
CAREER OBJECTIVE:-
To be a knowledgeable leader through hard work, dedication and sincerity and look forward for
challenges in life and want become successful human being in all respect.
3.
CURRENT JOB:-
My self Pramod Kumar working in Bhartia Infraproject Limited at Mizoram to Aizawl (2
Lane) National Highway Pkg -III NH-54, as a Surveyor in Survey department since 20 Feb’
2020 to till date.
TOTAL EXPERIENCE:- 10 Years.
JOB RESPONSIBILITY: -
Survey:-
• Making and recording measurement at site.
• Making the necessary calculation to determine areas, location, volume etc.
• Layout the structures to represent like as boundaries, footing, column etc.
• Plotting the measurement as required in drawing.
• Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon 625,
Topcon 101, RTK DGPS), Auto Level & so on.
• Maintain the all site as per need survey work.
• Planning the survey related as per need for forecasting to company benefits.
• TBM Correction and northing Easting Correction
Responsibilities:-
Fixing the TBM pillar and GPS pillar as our scope of work.
Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted by contractor.
e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC and PQC or WMM, DBM
and BC within tolerance with contractor representative.
Regulating the RFI with the attachment data of every layer sheet.
Periodical check up and re-establishment of control points, TBM Pillar along the
alignment with
Structure:-
Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
• Layout, Excavation, PCC, Concreting of Box Culvert.
• Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
• Find out of Concreting Quantity.
• Steel Checking work as per drawing.

-- 1 of 3 --

• MB work.
PROJECT DETAILS:
Worked as a Surveyor In Bhartia infra projects l.td From since 20 feb 2020 to 31st TILL DATE
Working Tenure since 20 feb 2020 to 31st TILL DATE
Company Name Bhartia infra projects l.td
Position Haled : Surveyor
Project Details : Aizawl to tuipang highway NH 54 (Package 3)
(Km 125+000 to km 166+000)
Protect Cost : 450.5 Corers
Consultant : Rodic Ltd.
Client : NHIDCL
Duration : 4.0 Years
3:- PREVIOUS JOB:-
Company : APCO Infratech Pvt Limited
Designation : Surveyor
Duration : Since 01 Sep 2017 to 10 Feb 2020
Project Details : Delhi-Meerut Expressway Pkg-II
(NH-24)
(Km 08+700 to km 28+000)
Protect Cost : 2000 Corers
Consultant : Sai Consultancy Pvt. Ltd.
Client : National Highway Authority of India
2:- PREVIOUS JOB:-
Worked as a Surveyor In PNC Infratech Limited Agra From since 20 July 2015 to 31st Aug’
2017.
Working Tenure since 20 July 2015 to 31st Aug’ 2017
Company Name : PNC Infratech Limited Agra
Position Haled : Surveyor
Project Details : Varanasi to Gorakhpur Highway Project
(Km 12+000 to km 84+160)
Protect Cost : 868.5 Corers
Consultant : Sai Consultancy Pvt. Ltd.
Client : National Highway Authority of India
Duration : 3.5 Years
1:- PREVIOUS JOB:-
Worked as a Surveyor In Shreeji Infraspace Pvt. Ltd. From since 05th Aug 2011 to 19 july’
2015
Working Tenure since 05th Aug 2011 to 19 july’ 2014
Company Name : Shreeji Infraspace Pvt. Ltd.
Position Haled : Asst. Surveyor

-- 2 of 3 --

Project Details : Hardua to Chakghat
(92 KM. MDR Road Project in Rewa, MP)
Project Cost : 180 Corers
Consultant : ICT PVT. LTD.
Client : MPRDC
Duration : National Highway Authority of India
ACADMIC QUALIFICATION:-
• 10th Passed from U.P. Board Allahabad in 2006 (51.66%).
• 12th Passed from U.P. Board Allahabad in 2008 (50.2%).
TECHNICAL QUALIFICATION:-
• I.T.I. (SURVEYOR ) N.C.V.T. from Govt. I.T.I. Ballia (U.P.) from Aug 2009 to Jul
2011 (91.11%)
OTHER SKILLNESS OF BASIC KNOWLEDGE OF COMPUTER
• Auto Cad 2D
• MS Excel & MS Word. Basic work.
STRENGHT:-
• Hard working
• Positive Attitude
• Honesty
• Discipline
PERSONAL DETAIL:-
Father name : Awadha Bihari Ram
Date of Birth : 20 Oct 1991
Gender : Male
Marital status : Unmarried
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge if
you give me a chance to serve under your kind control I prove my ability.
Place: Pramod Kumar
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRAMOD KUMAR.pdf');

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
