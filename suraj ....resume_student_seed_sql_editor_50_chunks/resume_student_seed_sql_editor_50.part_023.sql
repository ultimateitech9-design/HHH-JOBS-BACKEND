-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.155Z
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
(1102, 'D KE S A V A N', 'k7civil7@gmail.com', '9566386965', 'PROFILE FOR QS ENGINEER', 'PROFILE FOR QS ENGINEER', '', 'PROFILE FOR QS ENGINEER
Snapshot: Civil Engineer Quantity Surveyor / Cost Control Engineer with 07 years 03 months of
experience across diverse organizational domains in India, seeking challenging positions in QS.
O B J E C T I V E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential and willing to work as
a key player in challenging and creative environment.
A C A D E M I C Q U A L I F I C A T I O N S _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
B.E - 8.84 (CGPA) in Adhiyamaan college of Engineering, Hosur, 2009-2012.
D.C.E - 93.13% in Thiagarajar Polytechnic College, Salem, 2006-2009.
H.S.C - 76.25% in Govt. Boys higher secondary school, Vennandur, 2004.
S.S.L.C - 86.40% in Govt. high school, O.sowdapuram, 2002.
W O R K E X P E R I E N C E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Diligent PMC Pvt Ltd, Chennai- India, October 2018 -Till Date
Designation: Engineer – Civil QS (Chennai Infosys Projects)
Nature of Work: Foundation it includes Structure: Kitchen (1 &2) and Dinning (Kiosks) Areas, Drainage,
Fish Bond, Compound Wall, Canopy, Landscape, Piling Work in 600 mm Ø with Pile cap, Trench Works,
UGR, Road works, Water proofing (APP), Shear and Lift Wall, Finishing , Earth works.
Job Responsibilities: Infosys - Food Court Renovation, Bus Bay Terminal and Staff Accommodation
(Ground + 5 + Terrace Floor) building extension works; Involved in Project Quantity Survey and Execution
for the construction of all kinds of civil works.
➾ Review the day to day activities related to civil engineering scope in coordination with other
disciplines in the PMC,
➾ Review existing operations through all the project phases, particularly those related to
Engineering and Project Management, assessing both the strengths and weaknesses and suggest
remedies if there are any improvements required,
➾ Responsible for compiling a be spoke set of process and procedures of all of the activities within
the organization, including but not limited to quality, progress, commercial matters, value, safety,
design and construction,
➾ Undertake a gap analysis and review progress of the Civil / Structural / MEP works for
compliance with schedule and quality,
➾ Attend coordination meetings,
➾ Advice in the planning, co-ordination and supervision of technical aspects of construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROFILE FOR QS ENGINEER
Snapshot: Civil Engineer Quantity Surveyor / Cost Control Engineer with 07 years 03 months of
experience across diverse organizational domains in India, seeking challenging positions in QS.
O B J E C T I V E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential and willing to work as
a key player in challenging and creative environment.
A C A D E M I C Q U A L I F I C A T I O N S _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
B.E - 8.84 (CGPA) in Adhiyamaan college of Engineering, Hosur, 2009-2012.
D.C.E - 93.13% in Thiagarajar Polytechnic College, Salem, 2006-2009.
H.S.C - 76.25% in Govt. Boys higher secondary school, Vennandur, 2004.
S.S.L.C - 86.40% in Govt. high school, O.sowdapuram, 2002.
W O R K E X P E R I E N C E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Diligent PMC Pvt Ltd, Chennai- India, October 2018 -Till Date
Designation: Engineer – Civil QS (Chennai Infosys Projects)
Nature of Work: Foundation it includes Structure: Kitchen (1 &2) and Dinning (Kiosks) Areas, Drainage,
Fish Bond, Compound Wall, Canopy, Landscape, Piling Work in 600 mm Ø with Pile cap, Trench Works,
UGR, Road works, Water proofing (APP), Shear and Lift Wall, Finishing , Earth works.
Job Responsibilities: Infosys - Food Court Renovation, Bus Bay Terminal and Staff Accommodation
(Ground + 5 + Terrace Floor) building extension works; Involved in Project Quantity Survey and Execution
for the construction of all kinds of civil works.
➾ Review the day to day activities related to civil engineering scope in coordination with other
disciplines in the PMC,
➾ Review existing operations through all the project phases, particularly those related to
Engineering and Project Management, assessing both the strengths and weaknesses and suggest
remedies if there are any improvements required,
➾ Responsible for compiling a be spoke set of process and procedures of all of the activities within
the organization, including but not limited to quality, progress, commercial matters, value, safety,
design and construction,
➾ Undertake a gap analysis and review progress of the Civil / Structural / MEP works for
compliance with schedule and quality,
➾ Attend coordination meetings,
➾ Advice in the planning, co-ordination and supervision of technical aspects of construction', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE FOR QS ENGINEER","company":"Imported from resume CSV","description":"O B J E C T I V E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _\nIntend to build a career with leading corporate of hi-tech environment with committed and\ndedicated people, which will help me to explore myself fully and realize my potential and willing to work as\na key player in challenging and creative environment.\nA C A D E M I C Q U A L I F I C A T I O N S _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _\nB.E - 8.84 (CGPA) in Adhiyamaan college of Engineering, Hosur, 2009-2012.\nD.C.E - 93.13% in Thiagarajar Polytechnic College, Salem, 2006-2009.\nH.S.C - 76.25% in Govt. Boys higher secondary school, Vennandur, 2004.\nS.S.L.C - 86.40% in Govt. high school, O.sowdapuram, 2002.\nW O R K E X P E R I E N C E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _\nDiligent PMC Pvt Ltd, Chennai- India, October 2018 -Till Date\nDesignation: Engineer – Civil QS (Chennai Infosys Projects)\nNature of Work: Foundation it includes Structure: Kitchen (1 &2) and Dinning (Kiosks) Areas, Drainage,\nFish Bond, Compound Wall, Canopy, Landscape, Piling Work in 600 mm Ø with Pile cap, Trench Works,\nUGR, Road works, Water proofing (APP), Shear and Lift Wall, Finishing , Earth works.\nJob Responsibilities: Infosys - Food Court Renovation, Bus Bay Terminal and Staff Accommodation\n(Ground + 5 + Terrace Floor) building extension works; Involved in Project Quantity Survey and Execution\nfor the construction of all kinds of civil works.\n➾ Review the day to day activities related to civil engineering scope in coordination with other\ndisciplines in the PMC,\n➾ Review existing operations through all the project phases, particularly those related to\nEngineering and Project Management, assessing both the strengths and weaknesses and suggest\nremedies if there are any improvements required,\n➾ Responsible for compiling a be spoke set of process and procedures of all of the activities within\nthe organization, including but not limited to quality, progress, commercial matters, value, safety,\ndesign and construction,\n➾ Undertake a gap analysis and review progress of the Civil / Structural / MEP works for\ncompliance with schedule and quality,\n➾ Attend coordination meetings,\n➾ Advice in the planning, co-ordination and supervision of technical aspects of construction"}]'::jsonb, '[{"title":"Imported project details","description":"➾ Identify and solving technical issues, providing advice, management and preparing reports,\n➾ Takes responsibility for security, health and safety, and organizing and supervising materials and\npeople,\n➾ Check the mark out the site, make sure designs are applied correctly and liaise with main and\nsub-contractors and the site manager,\n-- 1 of 3 --\n➾ Monitor site activities to ensure that construction is progressing according to approved drawings,\nplanned schedules and budgets,\n➾ Check plans, drawings and quantities for accuracy of calculations,\n➾ Ensuring that all materials used and work performed are as per specifications,\n➾ Overseeing the selection and requisition of materials and plant,\n➾ Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the\ngeneral workforce involved in the project,\n➾ Lead quality control matters on site.\nRoyal Construction, Salem- India, October 2014 – October 2018\nDesignation: Engineer – Civil QS (Residential Projects)\nNature of Work: Construction of foundation Works it includes; Basement Works, Block work , Panel\nroom, Compound Wall, Interior Works, Finishing, Paving, all earth works.\nJob Responsibilities: Residential Projects (Ground+FF+Terrace Floor) building extension work;\nInvolved in Project Quantity Survey and Execution for the construction of all kinds of civil works.\n➾ Verification & Certification of Contractor Running Bills on Monthly Basis within stipulated time,\n➾ Verification of Supply material Reconciliation on Monthly Basis,\n➾ Preparing& Submission of Amendment order, Variation order & NT items,\n➾ Preparing & Submission of PR Project Wise for Raising PO,\n➾ Maintain Documents of all Drawings,Pour card,RFI & all Supporting Documents relevent to the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1594206176627_Kesavan-Quantity Surveyor.pdf', 'Name: D KE S A V A N

Email: k7civil7@gmail.com

Phone: 9566386965

Headline: PROFILE FOR QS ENGINEER

Employment: O B J E C T I V E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential and willing to work as
a key player in challenging and creative environment.
A C A D E M I C Q U A L I F I C A T I O N S _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
B.E - 8.84 (CGPA) in Adhiyamaan college of Engineering, Hosur, 2009-2012.
D.C.E - 93.13% in Thiagarajar Polytechnic College, Salem, 2006-2009.
H.S.C - 76.25% in Govt. Boys higher secondary school, Vennandur, 2004.
S.S.L.C - 86.40% in Govt. high school, O.sowdapuram, 2002.
W O R K E X P E R I E N C E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Diligent PMC Pvt Ltd, Chennai- India, October 2018 -Till Date
Designation: Engineer – Civil QS (Chennai Infosys Projects)
Nature of Work: Foundation it includes Structure: Kitchen (1 &2) and Dinning (Kiosks) Areas, Drainage,
Fish Bond, Compound Wall, Canopy, Landscape, Piling Work in 600 mm Ø with Pile cap, Trench Works,
UGR, Road works, Water proofing (APP), Shear and Lift Wall, Finishing , Earth works.
Job Responsibilities: Infosys - Food Court Renovation, Bus Bay Terminal and Staff Accommodation
(Ground + 5 + Terrace Floor) building extension works; Involved in Project Quantity Survey and Execution
for the construction of all kinds of civil works.
➾ Review the day to day activities related to civil engineering scope in coordination with other
disciplines in the PMC,
➾ Review existing operations through all the project phases, particularly those related to
Engineering and Project Management, assessing both the strengths and weaknesses and suggest
remedies if there are any improvements required,
➾ Responsible for compiling a be spoke set of process and procedures of all of the activities within
the organization, including but not limited to quality, progress, commercial matters, value, safety,
design and construction,
➾ Undertake a gap analysis and review progress of the Civil / Structural / MEP works for
compliance with schedule and quality,
➾ Attend coordination meetings,
➾ Advice in the planning, co-ordination and supervision of technical aspects of construction

Projects: ➾ Identify and solving technical issues, providing advice, management and preparing reports,
➾ Takes responsibility for security, health and safety, and organizing and supervising materials and
people,
➾ Check the mark out the site, make sure designs are applied correctly and liaise with main and
sub-contractors and the site manager,
-- 1 of 3 --
➾ Monitor site activities to ensure that construction is progressing according to approved drawings,
planned schedules and budgets,
➾ Check plans, drawings and quantities for accuracy of calculations,
➾ Ensuring that all materials used and work performed are as per specifications,
➾ Overseeing the selection and requisition of materials and plant,
➾ Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project,
➾ Lead quality control matters on site.
Royal Construction, Salem- India, October 2014 – October 2018
Designation: Engineer – Civil QS (Residential Projects)
Nature of Work: Construction of foundation Works it includes; Basement Works, Block work , Panel
room, Compound Wall, Interior Works, Finishing, Paving, all earth works.
Job Responsibilities: Residential Projects (Ground+FF+Terrace Floor) building extension work;
Involved in Project Quantity Survey and Execution for the construction of all kinds of civil works.
➾ Verification & Certification of Contractor Running Bills on Monthly Basis within stipulated time,
➾ Verification of Supply material Reconciliation on Monthly Basis,
➾ Preparing& Submission of Amendment order, Variation order & NT items,
➾ Preparing & Submission of PR Project Wise for Raising PO,
➾ Maintain Documents of all Drawings,Pour card,RFI & all Supporting Documents relevent to the

Personal Details: PROFILE FOR QS ENGINEER
Snapshot: Civil Engineer Quantity Surveyor / Cost Control Engineer with 07 years 03 months of
experience across diverse organizational domains in India, seeking challenging positions in QS.
O B J E C T I V E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential and willing to work as
a key player in challenging and creative environment.
A C A D E M I C Q U A L I F I C A T I O N S _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
B.E - 8.84 (CGPA) in Adhiyamaan college of Engineering, Hosur, 2009-2012.
D.C.E - 93.13% in Thiagarajar Polytechnic College, Salem, 2006-2009.
H.S.C - 76.25% in Govt. Boys higher secondary school, Vennandur, 2004.
S.S.L.C - 86.40% in Govt. high school, O.sowdapuram, 2002.
W O R K E X P E R I E N C E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Diligent PMC Pvt Ltd, Chennai- India, October 2018 -Till Date
Designation: Engineer – Civil QS (Chennai Infosys Projects)
Nature of Work: Foundation it includes Structure: Kitchen (1 &2) and Dinning (Kiosks) Areas, Drainage,
Fish Bond, Compound Wall, Canopy, Landscape, Piling Work in 600 mm Ø with Pile cap, Trench Works,
UGR, Road works, Water proofing (APP), Shear and Lift Wall, Finishing , Earth works.
Job Responsibilities: Infosys - Food Court Renovation, Bus Bay Terminal and Staff Accommodation
(Ground + 5 + Terrace Floor) building extension works; Involved in Project Quantity Survey and Execution
for the construction of all kinds of civil works.
➾ Review the day to day activities related to civil engineering scope in coordination with other
disciplines in the PMC,
➾ Review existing operations through all the project phases, particularly those related to
Engineering and Project Management, assessing both the strengths and weaknesses and suggest
remedies if there are any improvements required,
➾ Responsible for compiling a be spoke set of process and procedures of all of the activities within
the organization, including but not limited to quality, progress, commercial matters, value, safety,
design and construction,
➾ Undertake a gap analysis and review progress of the Civil / Structural / MEP works for
compliance with schedule and quality,
➾ Attend coordination meetings,
➾ Advice in the planning, co-ordination and supervision of technical aspects of construction

Extracted Resume Text: D KE S A V A N
Contact: +91 - 9566386965 / K7civil7@gmail.com
PROFILE FOR QS ENGINEER
Snapshot: Civil Engineer Quantity Surveyor / Cost Control Engineer with 07 years 03 months of
experience across diverse organizational domains in India, seeking challenging positions in QS.
O B J E C T I V E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential and willing to work as
a key player in challenging and creative environment.
A C A D E M I C Q U A L I F I C A T I O N S _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
B.E - 8.84 (CGPA) in Adhiyamaan college of Engineering, Hosur, 2009-2012.
D.C.E - 93.13% in Thiagarajar Polytechnic College, Salem, 2006-2009.
H.S.C - 76.25% in Govt. Boys higher secondary school, Vennandur, 2004.
S.S.L.C - 86.40% in Govt. high school, O.sowdapuram, 2002.
W O R K E X P E R I E N C E _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Diligent PMC Pvt Ltd, Chennai- India, October 2018 -Till Date
Designation: Engineer – Civil QS (Chennai Infosys Projects)
Nature of Work: Foundation it includes Structure: Kitchen (1 &2) and Dinning (Kiosks) Areas, Drainage,
Fish Bond, Compound Wall, Canopy, Landscape, Piling Work in 600 mm Ø with Pile cap, Trench Works,
UGR, Road works, Water proofing (APP), Shear and Lift Wall, Finishing , Earth works.
Job Responsibilities: Infosys - Food Court Renovation, Bus Bay Terminal and Staff Accommodation
(Ground + 5 + Terrace Floor) building extension works; Involved in Project Quantity Survey and Execution
for the construction of all kinds of civil works.
➾ Review the day to day activities related to civil engineering scope in coordination with other
disciplines in the PMC,
➾ Review existing operations through all the project phases, particularly those related to
Engineering and Project Management, assessing both the strengths and weaknesses and suggest
remedies if there are any improvements required,
➾ Responsible for compiling a be spoke set of process and procedures of all of the activities within
the organization, including but not limited to quality, progress, commercial matters, value, safety,
design and construction,
➾ Undertake a gap analysis and review progress of the Civil / Structural / MEP works for
compliance with schedule and quality,
➾ Attend coordination meetings,
➾ Advice in the planning, co-ordination and supervision of technical aspects of construction
projects,
➾ Identify and solving technical issues, providing advice, management and preparing reports,
➾ Takes responsibility for security, health and safety, and organizing and supervising materials and
people,
➾ Check the mark out the site, make sure designs are applied correctly and liaise with main and
sub-contractors and the site manager,

-- 1 of 3 --

➾ Monitor site activities to ensure that construction is progressing according to approved drawings,
planned schedules and budgets,
➾ Check plans, drawings and quantities for accuracy of calculations,
➾ Ensuring that all materials used and work performed are as per specifications,
➾ Overseeing the selection and requisition of materials and plant,
➾ Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project,
➾ Lead quality control matters on site.
Royal Construction, Salem- India, October 2014 – October 2018
Designation: Engineer – Civil QS (Residential Projects)
Nature of Work: Construction of foundation Works it includes; Basement Works, Block work , Panel
room, Compound Wall, Interior Works, Finishing, Paving, all earth works.
Job Responsibilities: Residential Projects (Ground+FF+Terrace Floor) building extension work;
Involved in Project Quantity Survey and Execution for the construction of all kinds of civil works.
➾ Verification & Certification of Contractor Running Bills on Monthly Basis within stipulated time,
➾ Verification of Supply material Reconciliation on Monthly Basis,
➾ Preparing& Submission of Amendment order, Variation order & NT items,
➾ Preparing & Submission of PR Project Wise for Raising PO,
➾ Maintain Documents of all Drawings,Pour card,RFI & all Supporting Documents relevent to the
Projects,
➾ Preparing Daily Progress Report, Weekly Progress Report, Monthly Progress Report,Target Vs
Achievement and Action Plan to Achieve the Target and Backlog from Previous Month.
Afcons Infrastructure Ltd, Chennai - India, July 2014 -Sep 2014
Designation: Engineer – Civil Shift Engineer (Chennai Metro rail Project)
Nature of Work: Foundation works in between Twin Tunnels includes- Construct Cross Passage works.
Job Responsibilities: Metro-Tunnels & stations, Platform extension works; Involved in Project Quantity
Survey and Execution for the construction of all kinds of civil works.
➾ Work instructed & monitoring as per the Quality norms,
➾ Prepare periodical reports on the progress of the work,
➾ Quantities take-off based on the GFC drawings,
➾ Maintain and control measurements, statistics and daily progress,
➾ Preparation monthly billing,
➾ Preparation of documentation for clients,
➾ Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape
and cement.
Coastal Projects Ltd, Bangalore - India, Aug 2013 - June 2014
Designation: Engineer-Civil QS (Bangalore Metro Rail Project)
Nature of Work: Foundations it includes Structure: Piling Work in 900mm, 1200mm Ø Bore Pile with
Hydraulic Rig, Anchoring 230mm Ø (drilling, grouting, stressing),Tension Piles(230mm Ø), Water proofing
(PVC),Base slab (raft),Platform slab, Concourse slab, Stub columns & UPE columns, Station Wall, Platform
Wall & UPE Wall, Sumps, Cable Gallery, Fireman Access ,All earth mats and Earth works.
Job Responsibilities: Metro-Tunnels & stations, Platform extension works; Involved in Project Quantity
Survey and Execution for the construction of all kinds of civil works.
➾ Preparation of Bar Bending Schedule(BBS) and Construction detail drawings,

-- 2 of 3 --

➾ Preparation of BOQ and Rate analysis for station related activities,
➾ Prepare and submit monthly cost, value reports and cash flow info,
➾ Develop strong relationship with Clients and Sub-contractors,
➾ Preparation of documentation for clients,
➾ Ariving and Rising the Resource Requirement, Tracking the Resource, Allocating the Resource to site
team, Reconciling the resource and Controlling the Wastage.
➾ Checking of Drawings and BOQ for approval.
East Coast Metals & Minerals Pvt Ltd, Mettur Dam -India, Apr 2012- July 2013
Designation: Engineer-Civil QS (Thermal Power Project)
Nature of Work: Foundation works in Coal Handling Plant (1X600MW) it includes Structures:
Wagon tipplers, Stacker, Re-claimers, Hydraulic Control Room, All Conveyors, Tunnels, and MCC Room, ID
Fan Foundations, Silo Paving, Roads and Earth works.
Job Responsibilities: Plant extension works; Involved in Project Quantity Survey and Execution for the
construction of all kinds of civil works.
➾ Prepare periodical reports on the progress of the work,
➾ Management of project costs pitch to completion,
➾ Quantities take-off based on the GFC drawings,
➾ Prepare and submit monthly cost, value reports and cash flow info,
➾ Making Sub-contracting bills and co-ordinating with Clients regarding bills,
➾ Have involved in the quantity survey calculation for the structures of Minor and Major structures,
➾ Preparation daily progress report, Preparation monthly billing,
➾ Checking Sub contractor running bills of work done,
➾ Preparation of Bar Bending Schedule(BBS) and Construction detail drawings,
S O F T S K I L L S _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
➾ Have Experience in AutoCAD, ArchiCad.
➾ MS Office Excel, MS Word, MS Power point.
P E R S O N A L D E T A I L S _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Address : S/o R.Duraisamy, #4/6A, Mudaliar Street, O’ Sowdapuram (Po),
Vennandur (Via), Rasipuram (Tk), Namakkal (Dt), T.N-637505, India.
Date of Birth : 16thApril 1986 | Languages Known: Hindi, English and Tamil
Passport Status : L5689931
Salary Drawn :
Salary Expected : Negotiable
Other Benefits : Accommodation, Medical Insurance , Transport
Availability : Immediate/ 30 Days.
Place : Chennai D.Kesavan
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1594206176627_Kesavan-Quantity Surveyor.pdf'),
(1103, 'ADDRESS:', 'saalimmughal9760@gmail.com', '918272810383', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', ' To persue a highly challenging and creative career, where I can apply my existing knowledge and
creativity, acquire new skills and contribute effectively to the organization.
ACADEMIC QUALIFICATION :
 B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
( Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad in 2013.
 Higher Secondary - U.P. Board, Allahabad in 2011.', ' To persue a highly challenging and creative career, where I can apply my existing knowledge and
creativity, acquire new skills and contribute effectively to the organization.
ACADEMIC QUALIFICATION :
 B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
( Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad in 2013.
 Higher Secondary - U.P. Board, Allahabad in 2011.', ARRAY['Quantity Surveyor. Auto CAD', 'RebarCAD (RcCAD Quantity Estimaton', 'B.B.S. (Bar Bending Schedule) MS Excel']::text[], ARRAY['Quantity Surveyor. Auto CAD', 'RebarCAD (RcCAD Quantity Estimaton', 'B.B.S. (Bar Bending Schedule) MS Excel']::text[], ARRAY[]::text[], ARRAY['Quantity Surveyor. Auto CAD', 'RebarCAD (RcCAD Quantity Estimaton', 'B.B.S. (Bar Bending Schedule) MS Excel']::text[], '', 'New Delhi (110096) SALIM
E-Mail:- saalimmughal9760@gmail.com
Mobile:- +91-8272810383', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"Project - GMR Hyderabad International Airport Ltd.\nProject - Bangalore International Airport Ltd.\nClient - L&T Construction (Larsen & Toubro Ltd.)\n Worked as a BBS Engineer & Site coordinator at RPECPL Consulting Pvt. Ltd.\n Preparation of bar bending schedule B.B.S.\n Involved in Checking and correcting of BBS for Structural elements in Superstructure- Slab, Beams and\nColumns & Shear wall etc.\nProject - World Bank Project (MPWD)\nClient - Sheladia Associates, Inc. USA\n Worked as a Structure/ Site Engineer at APS Hydro Pvt. Ltd.\n Planning and Execution of works as per design & drawings.\n Preparation of bar bending schedule B.B.S. and B.O.Q. and sub contractor bills.\n-- 1 of 2 --\n Calculating the Quantities for Super-Structure (Shuttering and Concreting).\n Quantity take off from drawings Concrete, Reinforcement & Form work\n Proficient in reading drawings.\nSTRENGTH:\n Self confidence\n Quick learner\n Good team player"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Quantity Surveyor certification from “Bhadani Quantity Surveyors And Training Pvt. Ltd”."}]'::jsonb, 'F:\Resume All 3\CE sam New (2).pdf', 'Name: ADDRESS:

Email: saalimmughal9760@gmail.com

Phone: +91-8272810383

Headline: CAREER OBJECTIVE :

Profile Summary:  To persue a highly challenging and creative career, where I can apply my existing knowledge and
creativity, acquire new skills and contribute effectively to the organization.
ACADEMIC QUALIFICATION :
 B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
( Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad in 2013.
 Higher Secondary - U.P. Board, Allahabad in 2011.

Key Skills: Quantity Surveyor. Auto CAD
RebarCAD (RcCAD Quantity Estimaton
B.B.S. (Bar Bending Schedule) MS Excel

Employment: Project - GMR Hyderabad International Airport Ltd.
Project - Bangalore International Airport Ltd.
Client - L&T Construction (Larsen & Toubro Ltd.)
 Worked as a BBS Engineer & Site coordinator at RPECPL Consulting Pvt. Ltd.
 Preparation of bar bending schedule B.B.S.
 Involved in Checking and correcting of BBS for Structural elements in Superstructure- Slab, Beams and
Columns & Shear wall etc.
Project - World Bank Project (MPWD)
Client - Sheladia Associates, Inc. USA
 Worked as a Structure/ Site Engineer at APS Hydro Pvt. Ltd.
 Planning and Execution of works as per design & drawings.
 Preparation of bar bending schedule B.B.S. and B.O.Q. and sub contractor bills.
-- 1 of 2 --
 Calculating the Quantities for Super-Structure (Shuttering and Concreting).
 Quantity take off from drawings Concrete, Reinforcement & Form work
 Proficient in reading drawings.
STRENGTH:
 Self confidence
 Quick learner
 Good team player

Education:  B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
( Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad in 2013.
 Higher Secondary - U.P. Board, Allahabad in 2011.

Accomplishments:  Quantity Surveyor certification from “Bhadani Quantity Surveyors And Training Pvt. Ltd”.

Personal Details: New Delhi (110096) SALIM
E-Mail:- saalimmughal9760@gmail.com
Mobile:- +91-8272810383

Extracted Resume Text: RESUME
ADDRESS:
New Delhi (110096) SALIM
E-Mail:- saalimmughal9760@gmail.com
Mobile:- +91-8272810383
CAREER OBJECTIVE :
 To persue a highly challenging and creative career, where I can apply my existing knowledge and
creativity, acquire new skills and contribute effectively to the organization.
ACADEMIC QUALIFICATION :
 B. Tech (Bachelor of Technology) - Civil Engineering (AKTU)
( Dr. A.P.J. Abdul Kalam Technical University), Lucknow (Uttar Pradesh) - 2017.
 Senior Secondary - U.P. Board, Allahabad in 2013.
 Higher Secondary - U.P. Board, Allahabad in 2011.
Skills:
Quantity Surveyor. Auto CAD
RebarCAD (RcCAD Quantity Estimaton
B.B.S. (Bar Bending Schedule) MS Excel
ACHIEVEMENTS:
 Quantity Surveyor certification from “Bhadani Quantity Surveyors And Training Pvt. Ltd”.
EXPERIENCE:
Project - GMR Hyderabad International Airport Ltd.
Project - Bangalore International Airport Ltd.
Client - L&T Construction (Larsen & Toubro Ltd.)
 Worked as a BBS Engineer & Site coordinator at RPECPL Consulting Pvt. Ltd.
 Preparation of bar bending schedule B.B.S.
 Involved in Checking and correcting of BBS for Structural elements in Superstructure- Slab, Beams and
Columns & Shear wall etc.
Project - World Bank Project (MPWD)
Client - Sheladia Associates, Inc. USA
 Worked as a Structure/ Site Engineer at APS Hydro Pvt. Ltd.
 Planning and Execution of works as per design & drawings.
 Preparation of bar bending schedule B.B.S. and B.O.Q. and sub contractor bills.

-- 1 of 2 --

 Calculating the Quantities for Super-Structure (Shuttering and Concreting).
 Quantity take off from drawings Concrete, Reinforcement & Form work
 Proficient in reading drawings.
STRENGTH:
 Self confidence
 Quick learner
 Good team player
PERSONAL DETAILS:
 Name Salim
 Father’s Name Mr. Anwar
 Date of Birth 24-05-1997
 Permanent Address (T+Po.)-Hasanpur Luhari
Distt. – Shamli (U.P.) Pin – 247772
 Marital Status Unmarried
 Nationality Indian
 Language Known Hindi & English
 Gender Male
Declaration:
I hereby confirm and declare that the above mentioned detailed about me are true to my knowledge.
Place:
Date: (Salim)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CE sam New (2).pdf

Parsed Technical Skills: Quantity Surveyor. Auto CAD, RebarCAD (RcCAD Quantity Estimaton, B.B.S. (Bar Bending Schedule) MS Excel'),
(1104, 'PRADEEP KUMAR A M', 'pradeep.am200@gmail.com', '919035506546', 'OBJECTIVE', 'OBJECTIVE', 'Aim to utilize my expertise as a Project Engineer in India & abroad for commercial and industrial
buildings, where I could do my project with accurate illustration in simple and presentable manner &
also that i would facilitate transformation of my ability ,experience and skills to create value for the
company, client and myself.
PROFILE
 An Innovative and resource Engineer having Bachelor of Engineering degree in Civil engineering
stream.
 Having around six years of Experience as project engineer & Quality control engineer in India and
also in abroad.
 Good in making plans, inspection, supervision of various civil works.
 Good in Quantity Surveying and Planning
 High Problem solving skills and analytical skills.
 Excellent Management, Leadership and communication skills.
EDUCATIONAL QUALIFICATION
 B.E in Civil Engineering from GOVT. SKSJTI, Bangalore (Affiliated to Visvesvaraya Technological
University & App. by AICTE New Delhi & Govt. of Karnataka) in 2014 with r62.52%.
 Pre-University Education (PCMB) from Nutana PU Science College, Davanagere in 2010 with
65.50%.
 State Board of Secondary School from Infant Jesus High School Challkere in 2008 with 79.20%.', 'Aim to utilize my expertise as a Project Engineer in India & abroad for commercial and industrial
buildings, where I could do my project with accurate illustration in simple and presentable manner &
also that i would facilitate transformation of my ability ,experience and skills to create value for the
company, client and myself.
PROFILE
 An Innovative and resource Engineer having Bachelor of Engineering degree in Civil engineering
stream.
 Having around six years of Experience as project engineer & Quality control engineer in India and
also in abroad.
 Good in making plans, inspection, supervision of various civil works.
 Good in Quantity Surveying and Planning
 High Problem solving skills and analytical skills.
 Excellent Management, Leadership and communication skills.
EDUCATIONAL QUALIFICATION
 B.E in Civil Engineering from GOVT. SKSJTI, Bangalore (Affiliated to Visvesvaraya Technological
University & App. by AICTE New Delhi & Govt. of Karnataka) in 2014 with r62.52%.
 Pre-University Education (PCMB) from Nutana PU Science College, Davanagere in 2010 with
65.50%.
 State Board of Secondary School from Infant Jesus High School Challkere in 2008 with 79.20%.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Nationality Indian
Languages Known English , Kannada, Hindi
Hobbies surfing, chatting, traveling and Reading books
DECLARATION
I Pradeep kumar hereby declare that all the details furnished above are true to the best of my knowledge
and belief.
Place : Bangalore (PRADEEP KUMAR A M)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Having around six years of Working experience in reputed construction organization as a project engineer\n& Quality control engineer to manage the site activities of high rise Residential building, supervision of all\nconstruction Interior work activities, Execution of work as per drawing, Allocation of man Power to staff and\nquality control as per client requirement.\nEmployment detail:\n As site engineer in isro for the construction of commercial buildings from oct 2014 to may 2016.\n Worked as a planning engineer in sarvashree constructions from July-2016 to Jun-2017.\n Worked as quality control engineer in Bagmanae construction services from July-2017 to nov 2017.\n Worked as project engineer for the construction of commercial buildings from dec 2017 to Dec 2019\n-- 1 of 3 --\nProject reference Description of work Client Type of\ncontract Company\nHigh density\ninterconnect\nbuilding\nConstructing an\nindustrial building and\ncommercial buildings\nISRO Site engineer SVE Bengaluru\nD-MART Construction of building\nwork D-mart Planning\nengineer\nSaravarshree\nconstruction\nBengaluru\nNEON SITE Construction of building bagmanae\nQuality\ncontrol\nengineer\nPercept engineer\nBengaluru\nElectricity\ngeneration\nco.(Malawi)\nConstruction of\ncommercial buildings\nTechfab\ninternational Pvt\nltd\nAssistant\nengineer\nB.K.construction\nMalawi Africa(c)\nMessner Pharma Pharmactical Factory and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1595234424153_pradeep latest .pdf', 'Name: PRADEEP KUMAR A M

Email: pradeep.am200@gmail.com

Phone: +91-9035506546

Headline: OBJECTIVE

Profile Summary: Aim to utilize my expertise as a Project Engineer in India & abroad for commercial and industrial
buildings, where I could do my project with accurate illustration in simple and presentable manner &
also that i would facilitate transformation of my ability ,experience and skills to create value for the
company, client and myself.
PROFILE
 An Innovative and resource Engineer having Bachelor of Engineering degree in Civil engineering
stream.
 Having around six years of Experience as project engineer & Quality control engineer in India and
also in abroad.
 Good in making plans, inspection, supervision of various civil works.
 Good in Quantity Surveying and Planning
 High Problem solving skills and analytical skills.
 Excellent Management, Leadership and communication skills.
EDUCATIONAL QUALIFICATION
 B.E in Civil Engineering from GOVT. SKSJTI, Bangalore (Affiliated to Visvesvaraya Technological
University & App. by AICTE New Delhi & Govt. of Karnataka) in 2014 with r62.52%.
 Pre-University Education (PCMB) from Nutana PU Science College, Davanagere in 2010 with
65.50%.
 State Board of Secondary School from Infant Jesus High School Challkere in 2008 with 79.20%.

Employment: Having around six years of Working experience in reputed construction organization as a project engineer
& Quality control engineer to manage the site activities of high rise Residential building, supervision of all
construction Interior work activities, Execution of work as per drawing, Allocation of man Power to staff and
quality control as per client requirement.
Employment detail:
 As site engineer in isro for the construction of commercial buildings from oct 2014 to may 2016.
 Worked as a planning engineer in sarvashree constructions from July-2016 to Jun-2017.
 Worked as quality control engineer in Bagmanae construction services from July-2017 to nov 2017.
 Worked as project engineer for the construction of commercial buildings from dec 2017 to Dec 2019
-- 1 of 3 --
Project reference Description of work Client Type of
contract Company
High density
interconnect
building
Constructing an
industrial building and
commercial buildings
ISRO Site engineer SVE Bengaluru
D-MART Construction of building
work D-mart Planning
engineer
Saravarshree
construction
Bengaluru
NEON SITE Construction of building bagmanae
Quality
control
engineer
Percept engineer
Bengaluru
Electricity
generation
co.(Malawi)
Construction of
commercial buildings
Techfab
international Pvt
ltd
Assistant
engineer
B.K.construction
Malawi Africa(c)
Messner Pharma Pharmactical Factory and

Personal Details: Gender Male
Nationality Indian
Languages Known English , Kannada, Hindi
Hobbies surfing, chatting, traveling and Reading books
DECLARATION
I Pradeep kumar hereby declare that all the details furnished above are true to the best of my knowledge
and belief.
Place : Bangalore (PRADEEP KUMAR A M)
-- 3 of 3 --

Extracted Resume Text: PRADEEP KUMAR A M
# 121,sri lakshmi venkateshwara
Near mayura bakeries
Thayagaraj nagar
Challkere- 577522, Karnataka
Email id: Pradeep.am200@gmail.com
Mobile :+91-9035506546
OBJECTIVE
Aim to utilize my expertise as a Project Engineer in India & abroad for commercial and industrial
buildings, where I could do my project with accurate illustration in simple and presentable manner &
also that i would facilitate transformation of my ability ,experience and skills to create value for the
company, client and myself.
PROFILE
 An Innovative and resource Engineer having Bachelor of Engineering degree in Civil engineering
stream.
 Having around six years of Experience as project engineer & Quality control engineer in India and
also in abroad.
 Good in making plans, inspection, supervision of various civil works.
 Good in Quantity Surveying and Planning
 High Problem solving skills and analytical skills.
 Excellent Management, Leadership and communication skills.
EDUCATIONAL QUALIFICATION
 B.E in Civil Engineering from GOVT. SKSJTI, Bangalore (Affiliated to Visvesvaraya Technological
University & App. by AICTE New Delhi & Govt. of Karnataka) in 2014 with r62.52%.
 Pre-University Education (PCMB) from Nutana PU Science College, Davanagere in 2010 with
65.50%.
 State Board of Secondary School from Infant Jesus High School Challkere in 2008 with 79.20%.
PROFESSIONAL EXPERIENCE
Having around six years of Working experience in reputed construction organization as a project engineer
& Quality control engineer to manage the site activities of high rise Residential building, supervision of all
construction Interior work activities, Execution of work as per drawing, Allocation of man Power to staff and
quality control as per client requirement.
Employment detail:
 As site engineer in isro for the construction of commercial buildings from oct 2014 to may 2016.
 Worked as a planning engineer in sarvashree constructions from July-2016 to Jun-2017.
 Worked as quality control engineer in Bagmanae construction services from July-2017 to nov 2017.
 Worked as project engineer for the construction of commercial buildings from dec 2017 to Dec 2019

-- 1 of 3 --

Project reference Description of work Client Type of
contract Company
High density
interconnect
building
Constructing an
industrial building and
commercial buildings
ISRO Site engineer SVE Bengaluru
D-MART Construction of building
work D-mart Planning
engineer
Saravarshree
construction
Bengaluru
NEON SITE Construction of building bagmanae
Quality
control
engineer
Percept engineer
Bengaluru
Electricity
generation
co.(Malawi)
Construction of
commercial buildings
Techfab
international Pvt
ltd
Assistant
engineer
B.K.construction
Malawi Africa(c)
Messner Pharma Pharmactical Factory and
apartments Pharmanova ltd Project
engineer
B.K. construction
Malawi Africa (c)
Job Responsibility: Project Engineer & Quality control engineer
 Over all inspection and supervision of all site activities.
 Ensure the Quality and Safety measures along with the Constructional activities.
 Preparing weekly programs and arranging the Manpower and material accordingly.
 Preparation of Daily, weekly and monthly reports on work progress (key performance indicator)&
evaluating as per the planned schedules.
 Maintaining quality standard for all structural works.
 Preparation of bar bending schedule, B.O.Q’S sub-contractor bill and etc.
 Supervision of the working labour to ensure strict conformance to methods quality and safety.
 Execute steel as per approved structural design
 Study of the related documents such as drawings PH,FIRE FIGHTING etc.
 Checking the quality of RCC works such as foundation, columns, beams, walls and slabs etc.
 Coordinating the strength of grade of concrete as per the requirements.
 Good knowledge about the interior works such as false ceiling,false flooring,wood paneling works and
carpentry works
 Mainly worked has quality control engineer in construction.
 Ensure that correct action is to be taken when a non conformance work is identified.
 Keeping the project on schedule.
SOFT SKILLS
 Operating System: ms-office package ,MSP
 AUTOCAD, STADD Pro and E-Tabs
INTERPERSONAL SKILLS
 High level professionalism
 Ability to rapidly built relationship and setup trust
 Confident and determined
 Active listener
 Ability to cop up with different situations
 High Imagination power, Analytical and Best Leadership Skills.
 Serious Sincere Systematic Service

-- 2 of 3 --

EXTRA CURRICULAR ACTIVITIES
 Playing Games like cricket, kabbadi and volley ball.
 Internet Surfing , Chatting with friends and other social activities
PERSONAL PROFILE
Name Pradeep Kumar A M
Date of Birth 6th july 1992
Gender Male
Nationality Indian
Languages Known English , Kannada, Hindi
Hobbies surfing, chatting, traveling and Reading books
DECLARATION
I Pradeep kumar hereby declare that all the details furnished above are true to the best of my knowledge
and belief.
Place : Bangalore (PRADEEP KUMAR A M)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1595234424153_pradeep latest .pdf'),
(1105, 'C. GOPAL', 'cmgopal@gmail.com', '919840100908', 'EXPERIENCE SUMMARY:', 'EXPERIENCE SUMMARY:', '', 'Fathers Name : B. Chokkalingam
Date of Birth : 20-05-1977
Sex : Male
Marital Status : Single
Nationality : Indian
Passport No. : S 4916532 Valid up to September 2028
Languages Known : Tamil, English, Hindi, and Guajarati & Malayalam
Date: 27.12.2020 Regards,
Place: Chennai C.Gopal
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : B. Chokkalingam
Date of Birth : 20-05-1977
Sex : Male
Marital Status : Single
Nationality : Indian
Passport No. : S 4916532 Valid up to September 2028
Languages Known : Tamil, English, Hindi, and Guajarati & Malayalam
Date: 27.12.2020 Regards,
Place: Chennai C.Gopal
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY:","company":"Imported from resume CSV","description":"DESIGNATION: Sr. Consultant – Estimation/QS/Tenders/Contracts\nORGANISATION M/s.Wadia Techno- Engineering Services Limited.\nDURATION November 2019 to till Date\nPREVIOUS ROLE: Project Consultant\n-- 1 of 5 --\nPage 2 of 5\nDURATION January 2017 to August 2019\nPREVIOUS ROLE: Manager – Civil (Proposals)\nORGANISATION M/s. L&T Hydrocarbon Engineering Limited, Chennai.\nDURATION March 2015 to December 2016\nPREVIOUS ROLE: Manager (Tenders)\nORGANISATION M/s.VSL India Private Limited, Chennai\n(A Part of Bouygues Group)\nDURATION April 2012 to November 2014\nPREVIOUS ROLE: Deputy Manager (Estimation)\nORGANISATION M/s.IOT Design & Engineering Limited, Chennai.\n(A Joint Venture of Indian Oil Corporation\nLimited & Oil Tanking Limited GmbH, Germany).\nDURATION November 2007 to December 2011\nDESIGNATION Deputy Manager (Estimation, Project Management&\nContracts).\nORGANISATION M/s. SAAG RR Infra Limited, Chennai.\nSubsidiary of SAAG Consolidated (M) Berhad, Malaysia\nDURATION December 2004to October2007\nDESIGNATION Engineer (Civil)\nORGANISATION M/s. Vijay Tanks & Vessels Ltd. Vadodara, Gujarat (INDIA)\nDURATION February 1997 to October 2004.\nDESIGNATION Site Engineer.\nORGANISATION M/s.Structural Clinic, Chennai – 17.\nDURATION April 1995 to January 1997.\n-- 2 of 5 --\nPage 3 of 5\nPartial List of Projects Handled:\n1.Dahej-Nagothane Ethane Pipeline Project.\n2.GSPL India Gasnet Limited (EPC Packages)\ni). Barmer – Pali Pipeline Project\nii). Palanpur – Pali Pipeline Project\niii). Jalandhar – Amritsar Pipeline Project.\n3.Jagdishpur -Phulpur-Haldia Pipeline Project\n4. Mallavaram-Bhopal-Bhilwara-Vijaipur pipeline project.\n5.LNG tanks/Regasification terminals for the following locations\na. IOCL – Chennai\nb. IHI – Mundra\nc. IHI – Dahej"}]'::jsonb, '[{"title":"Imported project details","description":" Samsung Engineering Co, Limited\n Sara Lee H&BC India (P) Ltd\n SHV Energy India Limited\n TCE Consulting Engineers Limited\n Technimont ICB Limited\n Whessoe Project Limited\n Uhde India Limited etc.,\nSOFTWARE SKILS:\nOperating Systems : Windows 98/2000, Windows XP.\nApplication Software : MS Office 97/2007/2010, Auto Cad R12, Construction\nManager.\nTRAINING : INTERNAL QMS AUDITOR TRAINING\n(Based on IS 9001:2000 conducted by TQMI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CGOPAL.doc.pdf', 'Name: C. GOPAL

Email: cmgopal@gmail.com

Phone: +91 98401 00908

Headline: EXPERIENCE SUMMARY:

Employment: DESIGNATION: Sr. Consultant – Estimation/QS/Tenders/Contracts
ORGANISATION M/s.Wadia Techno- Engineering Services Limited.
DURATION November 2019 to till Date
PREVIOUS ROLE: Project Consultant
-- 1 of 5 --
Page 2 of 5
DURATION January 2017 to August 2019
PREVIOUS ROLE: Manager – Civil (Proposals)
ORGANISATION M/s. L&T Hydrocarbon Engineering Limited, Chennai.
DURATION March 2015 to December 2016
PREVIOUS ROLE: Manager (Tenders)
ORGANISATION M/s.VSL India Private Limited, Chennai
(A Part of Bouygues Group)
DURATION April 2012 to November 2014
PREVIOUS ROLE: Deputy Manager (Estimation)
ORGANISATION M/s.IOT Design & Engineering Limited, Chennai.
(A Joint Venture of Indian Oil Corporation
Limited & Oil Tanking Limited GmbH, Germany).
DURATION November 2007 to December 2011
DESIGNATION Deputy Manager (Estimation, Project Management&
Contracts).
ORGANISATION M/s. SAAG RR Infra Limited, Chennai.
Subsidiary of SAAG Consolidated (M) Berhad, Malaysia
DURATION December 2004to October2007
DESIGNATION Engineer (Civil)
ORGANISATION M/s. Vijay Tanks & Vessels Ltd. Vadodara, Gujarat (INDIA)
DURATION February 1997 to October 2004.
DESIGNATION Site Engineer.
ORGANISATION M/s.Structural Clinic, Chennai – 17.
DURATION April 1995 to January 1997.
-- 2 of 5 --
Page 3 of 5
Partial List of Projects Handled:
1.Dahej-Nagothane Ethane Pipeline Project.
2.GSPL India Gasnet Limited (EPC Packages)
i). Barmer – Pali Pipeline Project
ii). Palanpur – Pali Pipeline Project
iii). Jalandhar – Amritsar Pipeline Project.
3.Jagdishpur -Phulpur-Haldia Pipeline Project
4. Mallavaram-Bhopal-Bhilwara-Vijaipur pipeline project.
5.LNG tanks/Regasification terminals for the following locations
a. IOCL – Chennai
b. IHI – Mundra
c. IHI – Dahej

Education: Post Graduate Diploma in Quantity Surveying and Valuation
Annamalai University, 2014
Chidambaram.
Master in Business Administration, 2010 - Marketing
BharathiarUniversity, (AICTE Approved)
Coimbatore.
Bachelor Degree in Civil Engineering, 2007
Vinayaka Mission’s University, (AICTE Approved)
Salem.
Diploma in Civil Engineering, 1995,
Bhakthavatsalam Polytechnic, Kancheepuram, Tamilnadu.
Pursuing Diploma in Design of Foundation Systems,
Annamalai University,
Chidambaram.
EXPERIENCE SUMMARY:
DESIGNATION: Sr. Consultant – Estimation/QS/Tenders/Contracts
ORGANISATION M/s.Wadia Techno- Engineering Services Limited.
DURATION November 2019 to till Date
PREVIOUS ROLE: Project Consultant
-- 1 of 5 --
Page 2 of 5
DURATION January 2017 to August 2019
PREVIOUS ROLE: Manager – Civil (Proposals)
ORGANISATION M/s. L&T Hydrocarbon Engineering Limited, Chennai.
DURATION March 2015 to December 2016
PREVIOUS ROLE: Manager (Tenders)
ORGANISATION M/s.VSL India Private Limited, Chennai
(A Part of Bouygues Group)
DURATION April 2012 to November 2014
PREVIOUS ROLE: Deputy Manager (Estimation)
ORGANISATION M/s.IOT Design & Engineering Limited, Chennai.
(A Joint Venture of Indian Oil Corporation
Limited & Oil Tanking Limited GmbH, Germany).
DURATION November 2007 to December 2011
DESIGNATION Deputy Manager (Estimation, Project Management&
Contracts).
ORGANISATION M/s. SAAG RR Infra Limited, Chennai.
Subsidiary of SAAG Consolidated (M) Berhad, Malaysia
DURATION December 2004to October2007
DESIGNATION Engineer (Civil)
ORGANISATION M/s. Vijay Tanks & Vessels Ltd. Vadodara, Gujarat (INDIA)
DURATION February 1997 to October 2004.
DESIGNATION Site Engineer.
ORGANISATION M/s.Structural Clinic, Chennai – 17.

Projects:  Samsung Engineering Co, Limited
 Sara Lee H&BC India (P) Ltd
 SHV Energy India Limited
 TCE Consulting Engineers Limited
 Technimont ICB Limited
 Whessoe Project Limited
 Uhde India Limited etc.,
SOFTWARE SKILS:
Operating Systems : Windows 98/2000, Windows XP.
Application Software : MS Office 97/2007/2010, Auto Cad R12, Construction
Manager.
TRAINING : INTERNAL QMS AUDITOR TRAINING
(Based on IS 9001:2000 conducted by TQMI

Personal Details: Fathers Name : B. Chokkalingam
Date of Birth : 20-05-1977
Sex : Male
Marital Status : Single
Nationality : Indian
Passport No. : S 4916532 Valid up to September 2028
Languages Known : Tamil, English, Hindi, and Guajarati & Malayalam
Date: 27.12.2020 Regards,
Place: Chennai C.Gopal
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
Resume of
C. GOPAL
17, Kalyanamandaba Street, Thakkolam (Post), Arakkonam (RMS), Vellore Dist.
Mobile: +91 98401 00908, E-Mail: cmgopal@gmail.com
SYNOPSIS
 20+ years of experience in Oil & Gas, Refinery units, Petrochemical,
Fertilizers, and Infrastructure Projects.
 Well versed experience in Project Management, Proposal/Tendering and Cost
Estimation, Execution of EPC/LSTK & FEED Projects, Design Co-ordination,
Business Development etc.,
EDUCATION
Post Graduate Diploma in Quantity Surveying and Valuation
Annamalai University, 2014
Chidambaram.
Master in Business Administration, 2010 - Marketing
BharathiarUniversity, (AICTE Approved)
Coimbatore.
Bachelor Degree in Civil Engineering, 2007
Vinayaka Mission’s University, (AICTE Approved)
Salem.
Diploma in Civil Engineering, 1995,
Bhakthavatsalam Polytechnic, Kancheepuram, Tamilnadu.
Pursuing Diploma in Design of Foundation Systems,
Annamalai University,
Chidambaram.
EXPERIENCE SUMMARY:
DESIGNATION: Sr. Consultant – Estimation/QS/Tenders/Contracts
ORGANISATION M/s.Wadia Techno- Engineering Services Limited.
DURATION November 2019 to till Date
PREVIOUS ROLE: Project Consultant

-- 1 of 5 --

Page 2 of 5
DURATION January 2017 to August 2019
PREVIOUS ROLE: Manager – Civil (Proposals)
ORGANISATION M/s. L&T Hydrocarbon Engineering Limited, Chennai.
DURATION March 2015 to December 2016
PREVIOUS ROLE: Manager (Tenders)
ORGANISATION M/s.VSL India Private Limited, Chennai
(A Part of Bouygues Group)
DURATION April 2012 to November 2014
PREVIOUS ROLE: Deputy Manager (Estimation)
ORGANISATION M/s.IOT Design & Engineering Limited, Chennai.
(A Joint Venture of Indian Oil Corporation
Limited & Oil Tanking Limited GmbH, Germany).
DURATION November 2007 to December 2011
DESIGNATION Deputy Manager (Estimation, Project Management&
Contracts).
ORGANISATION M/s. SAAG RR Infra Limited, Chennai.
Subsidiary of SAAG Consolidated (M) Berhad, Malaysia
DURATION December 2004to October2007
DESIGNATION Engineer (Civil)
ORGANISATION M/s. Vijay Tanks & Vessels Ltd. Vadodara, Gujarat (INDIA)
DURATION February 1997 to October 2004.
DESIGNATION Site Engineer.
ORGANISATION M/s.Structural Clinic, Chennai – 17.
DURATION April 1995 to January 1997.

-- 2 of 5 --

Page 3 of 5
Partial List of Projects Handled:
1.Dahej-Nagothane Ethane Pipeline Project.
2.GSPL India Gasnet Limited (EPC Packages)
i). Barmer – Pali Pipeline Project
ii). Palanpur – Pali Pipeline Project
iii). Jalandhar – Amritsar Pipeline Project.
3.Jagdishpur -Phulpur-Haldia Pipeline Project
4. Mallavaram-Bhopal-Bhilwara-Vijaipur pipeline project.
5.LNG tanks/Regasification terminals for the following locations
a. IOCL – Chennai
b. IHI – Mundra
c. IHI – Dahej
d. IHI – Hazira
e. H-Energy Limited.
6.Crude Oil Storage Tanks for Various Terminals. etc.,
7.Viramgam, Bhogat Terminal for Cairn Energy India Pvt Ltd,
9.POL terminals at Beira & Maputo in Mozambique.
Key Roles in the above organizations:
 Review the Tender document, develop a proposal plan, scope matrix, organize
and holds kick off- meeting.
 Ensure definition of the scope of work of each department involved in the bid;
 Analyses Contract requirements and conditions;
 Identifies the pre-bid agreements to be completed, if necessary; preparation of
proposal forms.
 Review the Engineering design & drawings and coordinate with Consultants to
finalize the same for bid submission.
 Preliminary design/drawings preparation/check with design dept/consultants
wherever required.
 Co-ordination with engineering discipline towards Civil & Mechanical, Piping,
Electrical& Instrumentation and Cathodic Protection facilities to compile the
proposal.
 Estimation of bill of quantities and preparation of base technical/commercial
proposal in line with client’s requirement.
 Discussions with the clients/PMC for Pre bid meeting on the
technical/commercial part in the contract.
 Client communications pertaining to contract management and cost claims
negotiations with vendors.
 Prepare subcontract packages and issue the same to subcontractors along with
project specific responsibility matrices, preambles etc.,
 Pre & Post contract Co-ordination with Procurement & Projects Department.

-- 3 of 5 --

Page 4 of 5
 Conversant with ISO 9001:2000 monitoring and conduct system audits.
 Conversant with IS/API/BS/EIL/PDIL/MECON Standards.
 Conversant with OISD/NFPA/Client HSE norms
 Development of technical procurement specifications, Conversant with technical
audits, evaluations and adjudications of third party designs,
 Discussing/resolving civil and structural matters with clients, contractors,
vendors and multi-discipline team members.
 Managing/technically directing development of plant and equipment plot plans,
civil & structural GA’s, sectional drawings, installation details and related project
deliverables. Handled individually construction of sphere foundations, tankages
(Both Ring Wall RCC & Sand Pad Foundations), Piping, & other allied
infrastructure works.
 Technical support to construction and commissioning. Review/interpretation of
vendor supplied data and review/approval of capital and bulk materials.
 Value engineering, construction risk assessments, buildability and
constructability reviews.
 Submits the proposal to the Client.
 Prepare the Tender Progress Reports (Tender and Award Summary);
 Having Track records/Data bank for all costing & projects.
 Report on client complaints to Management and follow up for actions taken.
 Prepare the Proposal Close-out Report;
Partial List of Clients Handled:
 B.Braun Medical India Limited
 Bharat Heavy Electricals Ltd
 Bharath Petroleum Corporation Limited (BPCL).
 Central Public Works Department
 Chennai Petroleum Corporation Limited
 Cimmco Birla Limited
 ELF Gas India Limited
 Engineers India Limited
 Essar Oil Limited
 Gas Authority of India Limited
 Gujarat State Fertilizers Co., Limited
 GSPL India Gasnet Limited
 Hindustan Petroleum Corporation Limited
 Hyundai Engineering& Construction Co Ltd
 IMS Petrogas Limited
 Indian Oil Corporation Limited
 Indian Oil Tanking Limited
 Ishikawajima - Harima Heavy Industries Co. Ltd
 Jacobs H&G
 Mangalore Refinery & Petrochemicals Limited

-- 4 of 5 --

Page 5 of 5
 Nagarjuna Oil Corporation Limited
 National Thermal Power Corporation Limited
 Oil & Natural Gas Corp ., Limited
 Projects Development India Limited
 Samsung Engineering Co, Limited
 Sara Lee H&BC India (P) Ltd
 SHV Energy India Limited
 TCE Consulting Engineers Limited
 Technimont ICB Limited
 Whessoe Project Limited
 Uhde India Limited etc.,
SOFTWARE SKILS:
Operating Systems : Windows 98/2000, Windows XP.
Application Software : MS Office 97/2007/2010, Auto Cad R12, Construction
Manager.
TRAINING : INTERNAL QMS AUDITOR TRAINING
(Based on IS 9001:2000 conducted by TQMI
PERSONAL DETAILS:
Fathers Name : B. Chokkalingam
Date of Birth : 20-05-1977
Sex : Male
Marital Status : Single
Nationality : Indian
Passport No. : S 4916532 Valid up to September 2028
Languages Known : Tamil, English, Hindi, and Guajarati & Malayalam
Date: 27.12.2020 Regards,
Place: Chennai C.Gopal

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CGOPAL.doc.pdf'),
(1106, 'V.STEPHEN DANIEL', 'stephendaniv@gmail.com', '9944360327', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in your company, where I can give my best performance for
the improvement of organization and self by learning new skills & enhancing my knowledge.
EDUCATIONAL QUALIFICATION
Qualification Institution Year of Passing Percentage
B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73', 'Seeking a challenging position in your company, where I can give my best performance for
the improvement of organization and self by learning new skills & enhancing my knowledge.
EDUCATIONAL QUALIFICATION
Qualification Institution Year of Passing Percentage
B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73', ARRAY[' Auto cad 3D&2D', ' Staad pro', 'Revit &3d max', '1 of 2 --', 'INDUSTRIAL VISIT', '➢ Ready mix concrete plant in chennai', '➢ Earthquake and seismic wave research wave research institute in tharamani.', 'MEMEBERSHIP DETAILS', '➢ PERMIT HOLDER IN MEINHARDT.', '➢ PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.', '➢ SAFETY PASSPORT HOLDER IN CBRE.', '➢ Member of Indian society for Technical Education.', 'EXTRA CURRICULAR ACTIVITIES', '➢ Participated in National level one day workshop on INNOVATIVE TRENDS IN', 'DURABILITY OF CONCRETE.', '➢ Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.', 'STRENGTH', '➢ Bold and Active', '➢ Positive Attitude', '➢ Interested in learning new things', '➢ Ability to scope up with the changing environment', 'PERSONAL PROFILE', 'Father Name']::text[], ARRAY[' Auto cad 3D&2D', ' Staad pro', 'Revit &3d max', '1 of 2 --', 'INDUSTRIAL VISIT', '➢ Ready mix concrete plant in chennai', '➢ Earthquake and seismic wave research wave research institute in tharamani.', 'MEMEBERSHIP DETAILS', '➢ PERMIT HOLDER IN MEINHARDT.', '➢ PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.', '➢ SAFETY PASSPORT HOLDER IN CBRE.', '➢ Member of Indian society for Technical Education.', 'EXTRA CURRICULAR ACTIVITIES', '➢ Participated in National level one day workshop on INNOVATIVE TRENDS IN', 'DURABILITY OF CONCRETE.', '➢ Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.', 'STRENGTH', '➢ Bold and Active', '➢ Positive Attitude', '➢ Interested in learning new things', '➢ Ability to scope up with the changing environment', 'PERSONAL PROFILE', 'Father Name']::text[], ARRAY[]::text[], ARRAY[' Auto cad 3D&2D', ' Staad pro', 'Revit &3d max', '1 of 2 --', 'INDUSTRIAL VISIT', '➢ Ready mix concrete plant in chennai', '➢ Earthquake and seismic wave research wave research institute in tharamani.', 'MEMEBERSHIP DETAILS', '➢ PERMIT HOLDER IN MEINHARDT.', '➢ PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.', '➢ SAFETY PASSPORT HOLDER IN CBRE.', '➢ Member of Indian society for Technical Education.', 'EXTRA CURRICULAR ACTIVITIES', '➢ Participated in National level one day workshop on INNOVATIVE TRENDS IN', 'DURABILITY OF CONCRETE.', '➢ Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.', 'STRENGTH', '➢ Bold and Active', '➢ Positive Attitude', '➢ Interested in learning new things', '➢ Ability to scope up with the changing environment', 'PERSONAL PROFILE', 'Father Name']::text[], '', 'Languages Known
Hobbies
building.
: Mr.J.Vincent william
: 01.01.1996
: English,and Tamil.
: Gardening, playing carom, watching TV, Spending time with family, designing
Date: (V.STEPHEN DANIEL)
Place: Vellore
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ SITE SUPERVISOR in CROWN BUILDERS vellore (6 month) in Building construction.\n➢ ASSISATANT PROJECT ENGINEER in TATSUNO INDIA Pvt limited Mumbai (3year)\nin OIL & GAS field and constructed ( SHELL,HPCL,BPCL,RELIANCE)fuel Stations."}]'::jsonb, '[{"title":"Imported project details","description":"Title : “EXPERIMENTAL INVESTIGATION ON VERMICULITE REPLACING FINE\nAGGREGATE”\nDescription\n➢ To reduce the weight of concrete by replacing partially the fine aggregate using vermiculite.\n➢ To minimize the overall cost of concrete by utilizing it in an effective way.\n➢ To compare the performance of LWC with the conventional concrete"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1596001615837_1595523603934_Stephen daniel resume.pdf', 'Name: V.STEPHEN DANIEL

Email: stephendaniv@gmail.com

Phone: 9944360327

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in your company, where I can give my best performance for
the improvement of organization and self by learning new skills & enhancing my knowledge.
EDUCATIONAL QUALIFICATION
Qualification Institution Year of Passing Percentage
B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73

Key Skills:  Auto cad 3D&2D,
 Staad pro,Revit &3d max
-- 1 of 2 --
INDUSTRIAL VISIT
➢ Ready mix concrete plant in chennai
➢ Earthquake and seismic wave research wave research institute in tharamani.
MEMEBERSHIP DETAILS
➢ PERMIT HOLDER IN MEINHARDT.
➢ PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.
➢ SAFETY PASSPORT HOLDER IN CBRE.
➢ Member of Indian society for Technical Education.
EXTRA CURRICULAR ACTIVITIES
➢ Participated in National level one day workshop on INNOVATIVE TRENDS IN
DURABILITY OF CONCRETE.
➢ Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.
STRENGTH
➢ Bold and Active
➢ Positive Attitude
➢ Interested in learning new things
➢ Ability to scope up with the changing environment
PERSONAL PROFILE
Father Name

Employment: ➢ SITE SUPERVISOR in CROWN BUILDERS vellore (6 month) in Building construction.
➢ ASSISATANT PROJECT ENGINEER in TATSUNO INDIA Pvt limited Mumbai (3year)
in OIL & GAS field and constructed ( SHELL,HPCL,BPCL,RELIANCE)fuel Stations.

Education: B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73

Projects: Title : “EXPERIMENTAL INVESTIGATION ON VERMICULITE REPLACING FINE
AGGREGATE”
Description
➢ To reduce the weight of concrete by replacing partially the fine aggregate using vermiculite.
➢ To minimize the overall cost of concrete by utilizing it in an effective way.
➢ To compare the performance of LWC with the conventional concrete

Personal Details: Languages Known
Hobbies
building.
: Mr.J.Vincent william
: 01.01.1996
: English,and Tamil.
: Gardening, playing carom, watching TV, Spending time with family, designing
Date: (V.STEPHEN DANIEL)
Place: Vellore
-- 2 of 2 --

Extracted Resume Text: V.STEPHEN DANIEL
No.70/3 T.K.S,Nagar
Mail id: stephendaniv@gmail.com
Mobile: 9944360327
Pallikonda,
Vellore.
OBJECTIVE
Seeking a challenging position in your company, where I can give my best performance for
the improvement of organization and self by learning new skills & enhancing my knowledge.
EDUCATIONAL QUALIFICATION
Qualification Institution Year of Passing Percentage
B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73
PROJECT DETAILS
Title : “EXPERIMENTAL INVESTIGATION ON VERMICULITE REPLACING FINE
AGGREGATE”
Description
➢ To reduce the weight of concrete by replacing partially the fine aggregate using vermiculite.
➢ To minimize the overall cost of concrete by utilizing it in an effective way.
➢ To compare the performance of LWC with the conventional concrete
EXPERIENCE
➢ SITE SUPERVISOR in CROWN BUILDERS vellore (6 month) in Building construction.
➢ ASSISATANT PROJECT ENGINEER in TATSUNO INDIA Pvt limited Mumbai (3year)
in OIL & GAS field and constructed ( SHELL,HPCL,BPCL,RELIANCE)fuel Stations.
SKILLS
 Auto cad 3D&2D,
 Staad pro,Revit &3d max

-- 1 of 2 --

INDUSTRIAL VISIT
➢ Ready mix concrete plant in chennai
➢ Earthquake and seismic wave research wave research institute in tharamani.
MEMEBERSHIP DETAILS
➢ PERMIT HOLDER IN MEINHARDT.
➢ PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.
➢ SAFETY PASSPORT HOLDER IN CBRE.
➢ Member of Indian society for Technical Education.
EXTRA CURRICULAR ACTIVITIES
➢ Participated in National level one day workshop on INNOVATIVE TRENDS IN
DURABILITY OF CONCRETE.
➢ Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.
STRENGTH
➢ Bold and Active
➢ Positive Attitude
➢ Interested in learning new things
➢ Ability to scope up with the changing environment
PERSONAL PROFILE
Father Name
Date of Birth
Languages Known
Hobbies
building.
: Mr.J.Vincent william
: 01.01.1996
: English,and Tamil.
: Gardening, playing carom, watching TV, Spending time with family, designing
Date: (V.STEPHEN DANIEL)
Place: Vellore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1596001615837_1595523603934_Stephen daniel resume.pdf

Parsed Technical Skills:  Auto cad 3D&2D,  Staad pro, Revit &3d max, 1 of 2 --, INDUSTRIAL VISIT, ➢ Ready mix concrete plant in chennai, ➢ Earthquake and seismic wave research wave research institute in tharamani., MEMEBERSHIP DETAILS, ➢ PERMIT HOLDER IN MEINHARDT., ➢ PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING., ➢ SAFETY PASSPORT HOLDER IN CBRE., ➢ Member of Indian society for Technical Education., EXTRA CURRICULAR ACTIVITIES, ➢ Participated in National level one day workshop on INNOVATIVE TRENDS IN, DURABILITY OF CONCRETE., ➢ Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university., STRENGTH, ➢ Bold and Active, ➢ Positive Attitude, ➢ Interested in learning new things, ➢ Ability to scope up with the changing environment, PERSONAL PROFILE, Father Name'),
(1107, 'Career Objective-:', 'pankajmalan7@gmail.com', '06354414063', 'Career Objective-:', 'Career Objective-:', '* To work in an environment that explores my capabilities and given me a great
deal of development. I can get a chance to learn more and enhance my skills
and abilities.
Academic Qualification-:
* High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) PNC Infra Tech Ltd.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant – Louis Berger.
(4) Location- NH-:02 Agra By Pass
(5) Designation- Asst Engineer (Structure).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
Company with Projects Details.
-- 1 of 5 --
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 25/10/2015.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area - 28370 Sqm.
(7) Designation - Site Engineer (Civil).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site
Execution Work & Site Work Planning & Handling Client.
Transfer From Afghanistan to India (Himachal Pradesh) Highway Project
(1) C & C Construction Ltd.
(2) Time Duration - 01/11/2015 to 01/04/2018
(3) Consultant - Louis Berger Group.
(4) Location - Two Laning Thyog to Rohru Projects (H.P).
(5) Projects Cost - 350 Core.
(6) Project Length - 34.30 KM.
(7) Designation – Construction Manager (Structure).
(8) Job Responsibility - Contractor Bill Preparation & Site Execution Work & Site Work
Planning & Handling Client.
Company with Projects Details.
(1) Sadbhav Engineering Ltd.
(2) Time Duration - 15/04/2018 to 25/01/2022.
(3) Consultant - Sileriya Group.
(4) Location - NH-47 Four Laning to Six Laning Widening Projects Ahmedabad to Rajkot Pkg-', '* To work in an environment that explores my capabilities and given me a great
deal of development. I can get a chance to learn more and enhance my skills
and abilities.
Academic Qualification-:
* High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) PNC Infra Tech Ltd.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant – Louis Berger.
(4) Location- NH-:02 Agra By Pass
(5) Designation- Asst Engineer (Structure).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
Company with Projects Details.
-- 1 of 5 --
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 25/10/2015.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area - 28370 Sqm.
(7) Designation - Site Engineer (Civil).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site
Execution Work & Site Work Planning & Handling Client.
Transfer From Afghanistan to India (Himachal Pradesh) Highway Project
(1) C & C Construction Ltd.
(2) Time Duration - 01/11/2015 to 01/04/2018
(3) Consultant - Louis Berger Group.
(4) Location - Two Laning Thyog to Rohru Projects (H.P).
(5) Projects Cost - 350 Core.
(6) Project Length - 34.30 KM.
(7) Designation – Construction Manager (Structure).
(8) Job Responsibility - Contractor Bill Preparation & Site Execution Work & Site Work
Planning & Handling Client.
Company with Projects Details.
(1) Sadbhav Engineering Ltd.
(2) Time Duration - 15/04/2018 to 25/01/2022.
(3) Consultant - Sileriya Group.
(4) Location - NH-47 Four Laning to Six Laning Widening Projects Ahmedabad to Rajkot Pkg-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '* Sex Male.
-- 4 of 5 --
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………
Place (Bhim sen Chaudhary)
-- 5 of 5 --', '', 'Tunnel Work with ( NATM Method )-: Face Drilling (Blasting), Fore Polling, Pipe Proofing, Short
Crete, L G Fixing, Heading, Benching, Invert, Pcc,Kerb Shuttering, Gantry Shuttering, Gantry Lining,
Rock Bolt, Rock Bolt Grouting,CP Gantry,TR, MN, Lay By Gantry Work,3D Work Etc.
Structure Work-: Minor Bridge, Major River Bridge, Via Duct Length 6.40 km, Long Bridge-: 1.250
Km and K.G.S Asia Longest Railway Bridge Project 18.00Km, Flyover, Dewatering From Bridge
Foundation in River, R E Wall, Box Culverts, Pipe Culverts, Slab Culverts, Pup Cup Lvup Vup Under
Pass. Pile Foundation, Pile Cape, open Foundation, Raft Foundation, Abutment Wall, Pear Wall,
Abutment cap, Pear Cap, Pedestal, Bearing Fixing, Dirt Wall, I Girder R.CC & I Girder P.SC, T Girder
R.CC &T Girder P.SC, Box Girder,Dack Slab, Expansion Joint Fixing, Crash Barrier, Approach Slab
,Retaining Wall, Revetment wall, Wing Wall, Median Wall, All Type B B S Work, RE Wall etc.
.
-- 3 of 5 --
Highway Work-:
Bituminous Road Method-: 1) C&g,Ogl,Ebm,Subgrade,Gsb,Wmm,Prim coat,tack coat,Dbm,Bc.
2) C&g,Ogl,Ebm,Subgrade,Cgsb,Wmm,Prim coat,tack coat,Dbm,Bc.
Pqc Road Method-: 1) C&G, Ogl, Ebm, Subgrade,Gsb,Dlc,Pqc.
Government of India Project (CPWD) Afghanistan Building Parliament (Project) -: All
Structure Work ,B.B.S ,Residential Building Tower, High raised and Commercial and Educational
Multi-Store’s Building ,Total Interior Work Wet Granit Stone Cladding, and Flooring , Exterior Dray
Stone Cladding and Tile Flooring and Tile Dado Work, Granit Stone Wall Dodo Work ,Granite
Architrave ,Molding Work, Granit Flooring ,Kata Stone Flooring ,Coba Flooring, Gajak Stone Work,
Water Proofing,Kota Stone Water Proofing , All Work Toilet & Bath Room All Fitting ,Finishing
Work, POP work ,Wall Putty , Cement Primer , Primer ,Play Wood Paneling With Veneer With
Malamine Polish and Wood Architrave ,Steel Reeling work, Gypsum False Ceiling and Gypsum Cove
Light ,Armstrong Tiles Ceiling ,POP Cornice work ,Interior All signatory work , Metal Tile Ceiling,
Water Supply G I Line, and C I line,R C C Pipe Sewer Line & S.T.P Tank ,Fabric Work ,Fabric Plaster
,Anu ton Work , Wood Door Frame and Flush Door Work ,Aluminum Door and window work ,CNC
Cutting Work ,Steel Reeling Work,CG I Roofing, Pole Carbonate Sheet Dome ,M.S Dome ,Raja Tiles
Flooring and Dado Water Body & White Marble Fountain Work ,Tunnel Work etc.
Salary Drown-: ………………..…….…… CTC
Salary Expect-: ……………..…….…….… CTC
Other Facility-: Family Accommodation, Mobile Expense, Convenience, insurances, medical bill and
Air Fair.
Hobbies-: Reading book, Playing Cricket.
Personal Detail-:
* Father’s Name Shri. Digamma Singh.
* Date of Birth 27 Aug 1989.
* Sex Male.
-- 4 of 5 --
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………', '', '', '[]'::jsonb, '[{"title":"Career Objective-:","company":"Imported from resume CSV","description":"Company with Project Details.\n(1) PNC Infra Tech Ltd.\n(2) Time Duration - 05/01/2010 to 01/06/2013.\n(3) Consultant – Louis Berger.\n(4) Location- NH-:02 Agra By Pass\n(5) Designation- Asst Engineer (Structure).\n(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.\nCompany with Projects Details.\n-- 1 of 5 --\n(1) C & C Construction Ltd.\n(2) Time Duration – 02/07/2013 to 25/10/2015.\n(3) Consultant – CPWD.\n(4) Location - Afghanistan Building Parliament Projects.\n(5) Projects Cost - 750 Core.\n(6) Plinth Area - 28370 Sqm.\n(7) Designation - Site Engineer (Civil).\n(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site\nExecution Work & Site Work Planning & Handling Client.\nTransfer From Afghanistan to India (Himachal Pradesh) Highway Project\n(1) C & C Construction Ltd.\n(2) Time Duration - 01/11/2015 to 01/04/2018\n(3) Consultant - Louis Berger Group.\n(4) Location - Two Laning Thyog to Rohru Projects (H.P).\n(5) Projects Cost - 350 Core.\n(6) Project Length - 34.30 KM.\n(7) Designation – Construction Manager (Structure).\n(8) Job Responsibility - Contractor Bill Preparation & Site Execution Work & Site Work\nPlanning & Handling Client.\nCompany with Projects Details.\n(1) Sadbhav Engineering Ltd.\n(2) Time Duration - 15/04/2018 to 25/01/2022.\n(3) Consultant - Sileriya Group.\n(4) Location - NH-47 Four Laning to Six Laning Widening Projects Ahmedabad to Rajkot Pkg-\n04 (G.j).\n(5) Projects Cost - 600 Core.\n(6) Project Length - 37.875 KM.\n(7) Designation – Project Manager (Structure & Highway).\n(8) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client &\nOur Projects Staff.\nCompany With Projects Details.\n(1) L&T Geo Structure Pvt Ltd.\n(2) Time Duration - 1/02/2022 to 10/09/2022. (Contract Basis)\n(3) Consultant - Ircon International Ltd.\n(4) Location – K.G.S Asia Longest Railway Bridge Projects Katni Pkg-02 (M.P)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ch-_B.S.M_Resume.pdf', 'Name: Career Objective-:

Email: pankajmalan7@gmail.com

Phone: 06354414063

Headline: Career Objective-:

Profile Summary: * To work in an environment that explores my capabilities and given me a great
deal of development. I can get a chance to learn more and enhance my skills
and abilities.
Academic Qualification-:
* High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) PNC Infra Tech Ltd.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant – Louis Berger.
(4) Location- NH-:02 Agra By Pass
(5) Designation- Asst Engineer (Structure).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
Company with Projects Details.
-- 1 of 5 --
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 25/10/2015.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area - 28370 Sqm.
(7) Designation - Site Engineer (Civil).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site
Execution Work & Site Work Planning & Handling Client.
Transfer From Afghanistan to India (Himachal Pradesh) Highway Project
(1) C & C Construction Ltd.
(2) Time Duration - 01/11/2015 to 01/04/2018
(3) Consultant - Louis Berger Group.
(4) Location - Two Laning Thyog to Rohru Projects (H.P).
(5) Projects Cost - 350 Core.
(6) Project Length - 34.30 KM.
(7) Designation – Construction Manager (Structure).
(8) Job Responsibility - Contractor Bill Preparation & Site Execution Work & Site Work
Planning & Handling Client.
Company with Projects Details.
(1) Sadbhav Engineering Ltd.
(2) Time Duration - 15/04/2018 to 25/01/2022.
(3) Consultant - Sileriya Group.
(4) Location - NH-47 Four Laning to Six Laning Widening Projects Ahmedabad to Rajkot Pkg-

Career Profile: Tunnel Work with ( NATM Method )-: Face Drilling (Blasting), Fore Polling, Pipe Proofing, Short
Crete, L G Fixing, Heading, Benching, Invert, Pcc,Kerb Shuttering, Gantry Shuttering, Gantry Lining,
Rock Bolt, Rock Bolt Grouting,CP Gantry,TR, MN, Lay By Gantry Work,3D Work Etc.
Structure Work-: Minor Bridge, Major River Bridge, Via Duct Length 6.40 km, Long Bridge-: 1.250
Km and K.G.S Asia Longest Railway Bridge Project 18.00Km, Flyover, Dewatering From Bridge
Foundation in River, R E Wall, Box Culverts, Pipe Culverts, Slab Culverts, Pup Cup Lvup Vup Under
Pass. Pile Foundation, Pile Cape, open Foundation, Raft Foundation, Abutment Wall, Pear Wall,
Abutment cap, Pear Cap, Pedestal, Bearing Fixing, Dirt Wall, I Girder R.CC & I Girder P.SC, T Girder
R.CC &T Girder P.SC, Box Girder,Dack Slab, Expansion Joint Fixing, Crash Barrier, Approach Slab
,Retaining Wall, Revetment wall, Wing Wall, Median Wall, All Type B B S Work, RE Wall etc.
.
-- 3 of 5 --
Highway Work-:
Bituminous Road Method-: 1) C&g,Ogl,Ebm,Subgrade,Gsb,Wmm,Prim coat,tack coat,Dbm,Bc.
2) C&g,Ogl,Ebm,Subgrade,Cgsb,Wmm,Prim coat,tack coat,Dbm,Bc.
Pqc Road Method-: 1) C&G, Ogl, Ebm, Subgrade,Gsb,Dlc,Pqc.
Government of India Project (CPWD) Afghanistan Building Parliament (Project) -: All
Structure Work ,B.B.S ,Residential Building Tower, High raised and Commercial and Educational
Multi-Store’s Building ,Total Interior Work Wet Granit Stone Cladding, and Flooring , Exterior Dray
Stone Cladding and Tile Flooring and Tile Dado Work, Granit Stone Wall Dodo Work ,Granite
Architrave ,Molding Work, Granit Flooring ,Kata Stone Flooring ,Coba Flooring, Gajak Stone Work,
Water Proofing,Kota Stone Water Proofing , All Work Toilet & Bath Room All Fitting ,Finishing
Work, POP work ,Wall Putty , Cement Primer , Primer ,Play Wood Paneling With Veneer With
Malamine Polish and Wood Architrave ,Steel Reeling work, Gypsum False Ceiling and Gypsum Cove
Light ,Armstrong Tiles Ceiling ,POP Cornice work ,Interior All signatory work , Metal Tile Ceiling,
Water Supply G I Line, and C I line,R C C Pipe Sewer Line & S.T.P Tank ,Fabric Work ,Fabric Plaster
,Anu ton Work , Wood Door Frame and Flush Door Work ,Aluminum Door and window work ,CNC
Cutting Work ,Steel Reeling Work,CG I Roofing, Pole Carbonate Sheet Dome ,M.S Dome ,Raja Tiles
Flooring and Dado Water Body & White Marble Fountain Work ,Tunnel Work etc.
Salary Drown-: ………………..…….…… CTC
Salary Expect-: ……………..…….…….… CTC
Other Facility-: Family Accommodation, Mobile Expense, Convenience, insurances, medical bill and
Air Fair.
Hobbies-: Reading book, Playing Cricket.
Personal Detail-:
* Father’s Name Shri. Digamma Singh.
* Date of Birth 27 Aug 1989.
* Sex Male.
-- 4 of 5 --
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………

Employment: Company with Project Details.
(1) PNC Infra Tech Ltd.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant – Louis Berger.
(4) Location- NH-:02 Agra By Pass
(5) Designation- Asst Engineer (Structure).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
Company with Projects Details.
-- 1 of 5 --
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 25/10/2015.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area - 28370 Sqm.
(7) Designation - Site Engineer (Civil).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site
Execution Work & Site Work Planning & Handling Client.
Transfer From Afghanistan to India (Himachal Pradesh) Highway Project
(1) C & C Construction Ltd.
(2) Time Duration - 01/11/2015 to 01/04/2018
(3) Consultant - Louis Berger Group.
(4) Location - Two Laning Thyog to Rohru Projects (H.P).
(5) Projects Cost - 350 Core.
(6) Project Length - 34.30 KM.
(7) Designation – Construction Manager (Structure).
(8) Job Responsibility - Contractor Bill Preparation & Site Execution Work & Site Work
Planning & Handling Client.
Company with Projects Details.
(1) Sadbhav Engineering Ltd.
(2) Time Duration - 15/04/2018 to 25/01/2022.
(3) Consultant - Sileriya Group.
(4) Location - NH-47 Four Laning to Six Laning Widening Projects Ahmedabad to Rajkot Pkg-
04 (G.j).
(5) Projects Cost - 600 Core.
(6) Project Length - 37.875 KM.
(7) Designation – Project Manager (Structure & Highway).
(8) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client &
Our Projects Staff.
Company With Projects Details.
(1) L&T Geo Structure Pvt Ltd.
(2) Time Duration - 1/02/2022 to 10/09/2022. (Contract Basis)
(3) Consultant - Ircon International Ltd.
(4) Location – K.G.S Asia Longest Railway Bridge Projects Katni Pkg-02 (M.P).

Education: * High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) PNC Infra Tech Ltd.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant – Louis Berger.
(4) Location- NH-:02 Agra By Pass
(5) Designation- Asst Engineer (Structure).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
Company with Projects Details.
-- 1 of 5 --
(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 25/10/2015.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area - 28370 Sqm.
(7) Designation - Site Engineer (Civil).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site
Execution Work & Site Work Planning & Handling Client.
Transfer From Afghanistan to India (Himachal Pradesh) Highway Project
(1) C & C Construction Ltd.
(2) Time Duration - 01/11/2015 to 01/04/2018
(3) Consultant - Louis Berger Group.
(4) Location - Two Laning Thyog to Rohru Projects (H.P).
(5) Projects Cost - 350 Core.
(6) Project Length - 34.30 KM.
(7) Designation – Construction Manager (Structure).
(8) Job Responsibility - Contractor Bill Preparation & Site Execution Work & Site Work
Planning & Handling Client.
Company with Projects Details.
(1) Sadbhav Engineering Ltd.
(2) Time Duration - 15/04/2018 to 25/01/2022.
(3) Consultant - Sileriya Group.
(4) Location - NH-47 Four Laning to Six Laning Widening Projects Ahmedabad to Rajkot Pkg-
04 (G.j).
(5) Projects Cost - 600 Core.
(6) Project Length - 37.875 KM.
(7) Designation – Project Manager (Structure & Highway).

Personal Details: * Sex Male.
-- 4 of 5 --
* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………
Place (Bhim sen Chaudhary)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
BHIM SEN CHAUDHARY Passport No- X7876832
Village and Post-: Bajauta Date of Issue- 17/04/2023
Dist-: Aligarh-: (UP) 202137,(India) Date of Expiry- 16/04/2033
Mob No-: 06354414063,09797110870
My Whatsapp No-: 6354414063
Email I.D-: pankajmalan7@gmail.com
Email I.D-: bhimer1989@rediffmail.com
Career Objective-:
* To work in an environment that explores my capabilities and given me a great
deal of development. I can get a chance to learn more and enhance my skills
and abilities.
Academic Qualification-:
* High School Passed -; P S I Collage Jattari Aligarh From UP Board in 2004.
* Intermediate Passed -; D R G I Collage Dhanipur Kurana Aligarh from UP Board in 2007.
Technical Qualification-:
* B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (India-2011)
* MS Office.
* Auto Cad.
Experience-: 14 years 06 Month.
Company with Project Details.
(1) PNC Infra Tech Ltd.
(2) Time Duration - 05/01/2010 to 01/06/2013.
(3) Consultant – Louis Berger.
(4) Location- NH-:02 Agra By Pass
(5) Designation- Asst Engineer (Structure).
(6) Job Responsibility - Contractor Bill Preparation & Site Execution Work.
Company with Projects Details.

-- 1 of 5 --

(1) C & C Construction Ltd.
(2) Time Duration – 02/07/2013 to 25/10/2015.
(3) Consultant – CPWD.
(4) Location - Afghanistan Building Parliament Projects.
(5) Projects Cost - 750 Core.
(6) Plinth Area - 28370 Sqm.
(7) Designation - Site Engineer (Civil).
(8) Job Responsibility – Company Bill Preparation & Contractor Bill Preparation & Site
Execution Work & Site Work Planning & Handling Client.
Transfer From Afghanistan to India (Himachal Pradesh) Highway Project
(1) C & C Construction Ltd.
(2) Time Duration - 01/11/2015 to 01/04/2018
(3) Consultant - Louis Berger Group.
(4) Location - Two Laning Thyog to Rohru Projects (H.P).
(5) Projects Cost - 350 Core.
(6) Project Length - 34.30 KM.
(7) Designation – Construction Manager (Structure).
(8) Job Responsibility - Contractor Bill Preparation & Site Execution Work & Site Work
Planning & Handling Client.
Company with Projects Details.
(1) Sadbhav Engineering Ltd.
(2) Time Duration - 15/04/2018 to 25/01/2022.
(3) Consultant - Sileriya Group.
(4) Location - NH-47 Four Laning to Six Laning Widening Projects Ahmedabad to Rajkot Pkg-
04 (G.j).
(5) Projects Cost - 600 Core.
(6) Project Length - 37.875 KM.
(7) Designation – Project Manager (Structure & Highway).
(8) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client &
Our Projects Staff.
Company With Projects Details.
(1) L&T Geo Structure Pvt Ltd.
(2) Time Duration - 1/02/2022 to 10/09/2022. (Contract Basis)
(3) Consultant - Ircon International Ltd.
(4) Location – K.G.S Asia Longest Railway Bridge Projects Katni Pkg-02 (M.P).

-- 2 of 5 --

(5) Projects Cost - 1180 Core.
(6) Project Length – 18.00+17.00=35.00 KM.
(7) Designation - Projects Manager (Civil).
(8) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client & Our Projects
Staff
Company with Projects Details.
(1) Ceigall India Ltd.
(2) Time Duration – 20 Sep 2022 to Till Now.
(3) Consultant - ICT Ltd.
(4) Location – NH-44 Ramban to Banihal 04 Laning Projects PKG-: 2nd & 3rd (J&K).
(5) Projects Cost – 1150 Core.
(6) Project Length – Via Duct 6.40 Km ,6.20 km Tunnel.
(7) Designation - Projects Manager (Civil).
(8) Job Responsibility - Projects Site Execution Work & Projects Planning & Handling Client
& Our Projects Staff.
Designation-:
* Project Manager (Civil ) Project in –Charge
Expect Designation-:
* Project Manager (Civil) Project in –Charge.
Job Profile Detail-:
Tunnel Work with ( NATM Method )-: Face Drilling (Blasting), Fore Polling, Pipe Proofing, Short
Crete, L G Fixing, Heading, Benching, Invert, Pcc,Kerb Shuttering, Gantry Shuttering, Gantry Lining,
Rock Bolt, Rock Bolt Grouting,CP Gantry,TR, MN, Lay By Gantry Work,3D Work Etc.
Structure Work-: Minor Bridge, Major River Bridge, Via Duct Length 6.40 km, Long Bridge-: 1.250
Km and K.G.S Asia Longest Railway Bridge Project 18.00Km, Flyover, Dewatering From Bridge
Foundation in River, R E Wall, Box Culverts, Pipe Culverts, Slab Culverts, Pup Cup Lvup Vup Under
Pass. Pile Foundation, Pile Cape, open Foundation, Raft Foundation, Abutment Wall, Pear Wall,
Abutment cap, Pear Cap, Pedestal, Bearing Fixing, Dirt Wall, I Girder R.CC & I Girder P.SC, T Girder
R.CC &T Girder P.SC, Box Girder,Dack Slab, Expansion Joint Fixing, Crash Barrier, Approach Slab
,Retaining Wall, Revetment wall, Wing Wall, Median Wall, All Type B B S Work, RE Wall etc.
.

-- 3 of 5 --

Highway Work-:
Bituminous Road Method-: 1) C&g,Ogl,Ebm,Subgrade,Gsb,Wmm,Prim coat,tack coat,Dbm,Bc.
2) C&g,Ogl,Ebm,Subgrade,Cgsb,Wmm,Prim coat,tack coat,Dbm,Bc.
Pqc Road Method-: 1) C&G, Ogl, Ebm, Subgrade,Gsb,Dlc,Pqc.
Government of India Project (CPWD) Afghanistan Building Parliament (Project) -: All
Structure Work ,B.B.S ,Residential Building Tower, High raised and Commercial and Educational
Multi-Store’s Building ,Total Interior Work Wet Granit Stone Cladding, and Flooring , Exterior Dray
Stone Cladding and Tile Flooring and Tile Dado Work, Granit Stone Wall Dodo Work ,Granite
Architrave ,Molding Work, Granit Flooring ,Kata Stone Flooring ,Coba Flooring, Gajak Stone Work,
Water Proofing,Kota Stone Water Proofing , All Work Toilet & Bath Room All Fitting ,Finishing
Work, POP work ,Wall Putty , Cement Primer , Primer ,Play Wood Paneling With Veneer With
Malamine Polish and Wood Architrave ,Steel Reeling work, Gypsum False Ceiling and Gypsum Cove
Light ,Armstrong Tiles Ceiling ,POP Cornice work ,Interior All signatory work , Metal Tile Ceiling,
Water Supply G I Line, and C I line,R C C Pipe Sewer Line & S.T.P Tank ,Fabric Work ,Fabric Plaster
,Anu ton Work , Wood Door Frame and Flush Door Work ,Aluminum Door and window work ,CNC
Cutting Work ,Steel Reeling Work,CG I Roofing, Pole Carbonate Sheet Dome ,M.S Dome ,Raja Tiles
Flooring and Dado Water Body & White Marble Fountain Work ,Tunnel Work etc.
Salary Drown-: ………………..…….…… CTC
Salary Expect-: ……………..…….…….… CTC
Other Facility-: Family Accommodation, Mobile Expense, Convenience, insurances, medical bill and
Air Fair.
Hobbies-: Reading book, Playing Cricket.
Personal Detail-:
* Father’s Name Shri. Digamma Singh.
* Date of Birth 27 Aug 1989.
* Sex Male.

-- 4 of 5 --

* Marital Status Married.
* Nationality Indian.
* Religion Hindu.
* Language known Hindi & English.
Date……………………
Place (Bhim sen Chaudhary)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ch-_B.S.M_Resume.pdf'),
(1108, 'V.STEPHEN DANIEL', 'v.stephen.daniel.resume-import-01108@hhh-resume-import.invalid', '9944360327', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in your company, where I can give my best performance for
the improvement of organization and self by learning new skills & enhancing my knowledge.
EDUCATIONAL QUALIFICATION
Qualification Institution Year of Passing Percentage
B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73', 'Seeking a challenging position in your company, where I can give my best performance for
the improvement of organization and self by learning new skills & enhancing my knowledge.
EDUCATIONAL QUALIFICATION
Qualification Institution Year of Passing Percentage
B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73', ARRAY[' Auto cad 3D&2D', ' Staad pro', 'Revit &3d max', '1 of 2 --', 'INDUSTRIAL VISIT', '➢', 'Ready mix concrete plant in chennai', 'Earthquake and seismic wave research wave research institute in tharamani.', 'MEMEBERSHIP DETAILS', 'PERMIT HOLDER IN MEINHARDT.', 'PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.', 'SAFETY PASSPORT HOLDER IN CBRE.', 'Member of Indian society for Technical Education.', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in National level one day workshop on INNOVATIVE TRENDS IN', 'DURABILITY OF CONCRETE.', 'Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.', 'STRENGTH', 'Bold and Active', 'Positive Attitude', 'Interested in learning new things', 'Ability to scope up with the changing environment', 'PERSONAL PROFILE', 'Father Name']::text[], ARRAY[' Auto cad 3D&2D', ' Staad pro', 'Revit &3d max', '1 of 2 --', 'INDUSTRIAL VISIT', '➢', 'Ready mix concrete plant in chennai', 'Earthquake and seismic wave research wave research institute in tharamani.', 'MEMEBERSHIP DETAILS', 'PERMIT HOLDER IN MEINHARDT.', 'PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.', 'SAFETY PASSPORT HOLDER IN CBRE.', 'Member of Indian society for Technical Education.', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in National level one day workshop on INNOVATIVE TRENDS IN', 'DURABILITY OF CONCRETE.', 'Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.', 'STRENGTH', 'Bold and Active', 'Positive Attitude', 'Interested in learning new things', 'Ability to scope up with the changing environment', 'PERSONAL PROFILE', 'Father Name']::text[], ARRAY[]::text[], ARRAY[' Auto cad 3D&2D', ' Staad pro', 'Revit &3d max', '1 of 2 --', 'INDUSTRIAL VISIT', '➢', 'Ready mix concrete plant in chennai', 'Earthquake and seismic wave research wave research institute in tharamani.', 'MEMEBERSHIP DETAILS', 'PERMIT HOLDER IN MEINHARDT.', 'PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.', 'SAFETY PASSPORT HOLDER IN CBRE.', 'Member of Indian society for Technical Education.', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in National level one day workshop on INNOVATIVE TRENDS IN', 'DURABILITY OF CONCRETE.', 'Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.', 'STRENGTH', 'Bold and Active', 'Positive Attitude', 'Interested in learning new things', 'Ability to scope up with the changing environment', 'PERSONAL PROFILE', 'Father Name']::text[], '', 'Languages Known
Hobbies
building.
: Mr.J.Vincent william
: 01.01.1996
: English,and Tamil.
: Gardening, playing carom, watching TV, Spending time with family, designing
Date: (V.STEPHEN DANIEL)
Place: Vellore
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢\nSITE SUPERVISOR in CROWN BUILDERS vellore (6 month) in Building construction.\n➢\nASSISATANT PROJECT ENGINEER in TATSUNO INDIA Pvt limited Mumbai (3year)\nin OIL & GAS field and constructed ( SHELL,HPCL,BPCL,RELIANCE)fuel Stations."}]'::jsonb, '[{"title":"Imported project details","description":"Title : “EXPERIMENTAL INVESTIGATION ON VERMICULITE REPLACING FINE\nAGGREGATE”\nDescription\n➢\nTo reduce the weight of concrete by replacing partially the fine aggregate using vermiculite.\n➢\nTo minimize the overall cost of concrete by utilizing it in an effective way.\n➢\nTo compare the performance of LWC with the conventional concrete"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1596001617044_1595523602838_Stephen daniel resume.pdf', 'Name: V.STEPHEN DANIEL

Email: v.stephen.daniel.resume-import-01108@hhh-resume-import.invalid

Phone: 9944360327

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in your company, where I can give my best performance for
the improvement of organization and self by learning new skills & enhancing my knowledge.
EDUCATIONAL QUALIFICATION
Qualification Institution Year of Passing Percentage
B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73

Key Skills:  Auto cad 3D&2D,
 Staad pro,Revit &3d max
-- 1 of 2 --
INDUSTRIAL VISIT
➢
Ready mix concrete plant in chennai
➢
Earthquake and seismic wave research wave research institute in tharamani.
MEMEBERSHIP DETAILS
➢
PERMIT HOLDER IN MEINHARDT.
➢
PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.
➢
SAFETY PASSPORT HOLDER IN CBRE.
➢
Member of Indian society for Technical Education.
EXTRA CURRICULAR ACTIVITIES
➢
Participated in National level one day workshop on INNOVATIVE TRENDS IN
DURABILITY OF CONCRETE.
➢
Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.
STRENGTH
➢
Bold and Active
➢
Positive Attitude
➢
Interested in learning new things
➢
Ability to scope up with the changing environment
PERSONAL PROFILE
Father Name

Employment: ➢
SITE SUPERVISOR in CROWN BUILDERS vellore (6 month) in Building construction.
➢
ASSISATANT PROJECT ENGINEER in TATSUNO INDIA Pvt limited Mumbai (3year)
in OIL & GAS field and constructed ( SHELL,HPCL,BPCL,RELIANCE)fuel Stations.

Education: B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73

Projects: Title : “EXPERIMENTAL INVESTIGATION ON VERMICULITE REPLACING FINE
AGGREGATE”
Description
➢
To reduce the weight of concrete by replacing partially the fine aggregate using vermiculite.
➢
To minimize the overall cost of concrete by utilizing it in an effective way.
➢
To compare the performance of LWC with the conventional concrete

Personal Details: Languages Known
Hobbies
building.
: Mr.J.Vincent william
: 01.01.1996
: English,and Tamil.
: Gardening, playing carom, watching TV, Spending time with family, designing
Date: (V.STEPHEN DANIEL)
Place: Vellore
-- 2 of 2 --

Extracted Resume Text: V.STEPHEN DANIEL
No.70/3 T.K.S,Nagar
Mail id: stephendaniv@gmail.com
Mobile: 9944360327
Pallikonda,
Vellore.
OBJECTIVE
Seeking a challenging position in your company, where I can give my best performance for
the improvement of organization and self by learning new skills & enhancing my knowledge.
EDUCATIONAL QUALIFICATION
Qualification Institution Year of Passing Percentage
B.E (Civil Arulmigu meenakshi amman 2017 65
Engineering) College of Engineering
HSC National Higher Secondary School 2013 68
CBSE Kings & Queens residential School 2011 73
PROJECT DETAILS
Title : “EXPERIMENTAL INVESTIGATION ON VERMICULITE REPLACING FINE
AGGREGATE”
Description
➢
To reduce the weight of concrete by replacing partially the fine aggregate using vermiculite.
➢
To minimize the overall cost of concrete by utilizing it in an effective way.
➢
To compare the performance of LWC with the conventional concrete
EXPERIENCE
➢
SITE SUPERVISOR in CROWN BUILDERS vellore (6 month) in Building construction.
➢
ASSISATANT PROJECT ENGINEER in TATSUNO INDIA Pvt limited Mumbai (3year)
in OIL & GAS field and constructed ( SHELL,HPCL,BPCL,RELIANCE)fuel Stations.
SKILLS
 Auto cad 3D&2D,
 Staad pro,Revit &3d max

-- 1 of 2 --

INDUSTRIAL VISIT
➢
Ready mix concrete plant in chennai
➢
Earthquake and seismic wave research wave research institute in tharamani.
MEMEBERSHIP DETAILS
➢
PERMIT HOLDER IN MEINHARDT.
➢
PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING.
➢
SAFETY PASSPORT HOLDER IN CBRE.
➢
Member of Indian society for Technical Education.
EXTRA CURRICULAR ACTIVITIES
➢
Participated in National level one day workshop on INNOVATIVE TRENDS IN
DURABILITY OF CONCRETE.
➢
Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university.
STRENGTH
➢
Bold and Active
➢
Positive Attitude
➢
Interested in learning new things
➢
Ability to scope up with the changing environment
PERSONAL PROFILE
Father Name
Date of Birth
Languages Known
Hobbies
building.
: Mr.J.Vincent william
: 01.01.1996
: English,and Tamil.
: Gardening, playing carom, watching TV, Spending time with family, designing
Date: (V.STEPHEN DANIEL)
Place: Vellore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1596001617044_1595523602838_Stephen daniel resume.pdf

Parsed Technical Skills:  Auto cad 3D&2D,  Staad pro, Revit &3d max, 1 of 2 --, INDUSTRIAL VISIT, ➢, Ready mix concrete plant in chennai, Earthquake and seismic wave research wave research institute in tharamani., MEMEBERSHIP DETAILS, PERMIT HOLDER IN MEINHARDT., PERMIT HOLDER IN TATA CONSULTANCY ENGINEERING., SAFETY PASSPORT HOLDER IN CBRE., Member of Indian society for Technical Education., EXTRA CURRICULAR ACTIVITIES, Participated in National level one day workshop on INNOVATIVE TRENDS IN, DURABILITY OF CONCRETE., Participate in ZONAL LEVEL FOOTBALL in Anna university and meenakshi university., STRENGTH, Bold and Active, Positive Attitude, Interested in learning new things, Ability to scope up with the changing environment, PERSONAL PROFILE, Father Name'),
(1109, 'CHAHAT KUMAR MISHRA', 'chahat.kumar.mishra.resume-import-01109@hhh-resume-import.invalid', '8755344121', 'OBJECTIVE', 'OBJECTIVE', '"Expecting a Challenging & dynamic career in Civil Engineering,
where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goal".
PROFESSIONAL QUALIFICATION
• Completed GRADUATION: Bachelor in Commerce from
MJPRU, Bareilly, (U.P.) in 2017.
• Completed DIPLOMA : Three yr. Diploma in Civil Engg.
from Shri Siddhi Vinayak Institute of Management &
Technology, Bareilly(U.P) in 2020
ACADEMIC QUALIFICATION
• Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"', '"Expecting a Challenging & dynamic career in Civil Engineering,
where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goal".
PROFESSIONAL QUALIFICATION
• Completed GRADUATION: Bachelor in Commerce from
MJPRU, Bareilly, (U.P.) in 2017.
• Completed DIPLOMA : Three yr. Diploma in Civil Engg.
from Shri Siddhi Vinayak Institute of Management &
Technology, Bareilly(U.P) in 2020
ACADEMIC QUALIFICATION
• Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"', ARRAY['● Any type of layout work(Township', 'Centre line Layout', 'Brick-work Layout).', '● Site inspection', 'supervision', 'Organising & co-ordination of the site activities.', '● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.', '● Planning of residential building according to vaastu.', '● Quantity Surveying of Construction Material.', '● On site building material test.', '● Estimation & Billing of residential & commercial buildings.', '● Cost analysis & control as per CPWD guidelines & rules.', 'ATTITUDINAL PROFILE', 'My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.', 'Leadership and organizing skills are just some of the qualities that I have acquired. In addition', 'I have developed an', 'ability to mix', 'relate and work with all kinds of people. The following are just some of the activities that establish this.', 'I am an optimistic and task oriented. I do believe that people are the most important resource to achieve organizational', 'excellence.', 'DECLARATION', '❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.', 'Date: 22-Oct-2020 (CHAHAT KUMAR MISHRA)', '2 of 2 --']::text[], ARRAY['● Any type of layout work(Township', 'Centre line Layout', 'Brick-work Layout).', '● Site inspection', 'supervision', 'Organising & co-ordination of the site activities.', '● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.', '● Planning of residential building according to vaastu.', '● Quantity Surveying of Construction Material.', '● On site building material test.', '● Estimation & Billing of residential & commercial buildings.', '● Cost analysis & control as per CPWD guidelines & rules.', 'ATTITUDINAL PROFILE', 'My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.', 'Leadership and organizing skills are just some of the qualities that I have acquired. In addition', 'I have developed an', 'ability to mix', 'relate and work with all kinds of people. The following are just some of the activities that establish this.', 'I am an optimistic and task oriented. I do believe that people are the most important resource to achieve organizational', 'excellence.', 'DECLARATION', '❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.', 'Date: 22-Oct-2020 (CHAHAT KUMAR MISHRA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Any type of layout work(Township', 'Centre line Layout', 'Brick-work Layout).', '● Site inspection', 'supervision', 'Organising & co-ordination of the site activities.', '● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.', '● Planning of residential building according to vaastu.', '● Quantity Surveying of Construction Material.', '● On site building material test.', '● Estimation & Billing of residential & commercial buildings.', '● Cost analysis & control as per CPWD guidelines & rules.', 'ATTITUDINAL PROFILE', 'My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.', 'Leadership and organizing skills are just some of the qualities that I have acquired. In addition', 'I have developed an', 'ability to mix', 'relate and work with all kinds of people. The following are just some of the activities that establish this.', 'I am an optimistic and task oriented. I do believe that people are the most important resource to achieve organizational', 'excellence.', 'DECLARATION', '❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.', 'Date: 22-Oct-2020 (CHAHAT KUMAR MISHRA)', '2 of 2 --']::text[], '', 'CHAHAT KUMAR MISHRA
S/o Muneesh Mishra
2318,Basant Vihar Colony,
Behind Central Jail,
Izzatnagar, Bareilly Pin Code 243122
CONTACT NO:
8755344121
E-MAIL
chahatmishra. cm@gmail.com
PERSONAL DATA:
Name : Chahat kumar Mishra
Father’s Name : Mr. Muneesh Mishra
Date of Birth : 02-Feb-1998
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company : BALAJI BUILDERS,SHAHJAHANPUR\nPeriod : July, 2019 to April, 2020\nDesignation : Civil Site Engineer Cum Qs\nMajor Projects : Construction of Over Head Tank,\nWater Management Pipeline Distribution\nU.P JALNIGAM, Shahjahanpur\nAREA OF INTEREST\n• Site Engineering\n• Building Construction\n• Water Management\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Became Mr. Fresher of College in SSVGI, Bareilly.\n● Complete Training Of Scout Guide & got II rank.\n● Advanced Diploma In Information Technology\nSTRENGTH\n• Positive Attitude\n• Ability to face challenges.\n• Hard work & commitment to job\n• Determination, Dedication & Discipline\nPERSONAL TRAITS"}]'::jsonb, 'F:\Resume All 3\Chahat Mishra RSM.pdf', 'Name: CHAHAT KUMAR MISHRA

Email: chahat.kumar.mishra.resume-import-01109@hhh-resume-import.invalid

Phone: 8755344121

Headline: OBJECTIVE

Profile Summary: "Expecting a Challenging & dynamic career in Civil Engineering,
where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goal".
PROFESSIONAL QUALIFICATION
• Completed GRADUATION: Bachelor in Commerce from
MJPRU, Bareilly, (U.P.) in 2017.
• Completed DIPLOMA : Three yr. Diploma in Civil Engg.
from Shri Siddhi Vinayak Institute of Management &
Technology, Bareilly(U.P) in 2020
ACADEMIC QUALIFICATION
• Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"

Key Skills: ● Any type of layout work(Township, Centre line Layout, Brick-work Layout).
● Site inspection, supervision, Organising & co-ordination of the site activities.
● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.
● Planning of residential building according to vaastu.
● Quantity Surveying of Construction Material.
● On site building material test.
● Estimation & Billing of residential & commercial buildings.
● Cost analysis & control as per CPWD guidelines & rules.
ATTITUDINAL PROFILE
My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.
Leadership and organizing skills are just some of the qualities that I have acquired. In addition, I have developed an
ability to mix, relate and work with all kinds of people. The following are just some of the activities that establish this.
I am an optimistic and task oriented. I do believe that people are the most important resource to achieve organizational
excellence.
DECLARATION
❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.
Date: 22-Oct-2020 (CHAHAT KUMAR MISHRA)
-- 2 of 2 --

IT Skills: ● Any type of layout work(Township, Centre line Layout, Brick-work Layout).
● Site inspection, supervision, Organising & co-ordination of the site activities.
● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.
● Planning of residential building according to vaastu.
● Quantity Surveying of Construction Material.
● On site building material test.
● Estimation & Billing of residential & commercial buildings.
● Cost analysis & control as per CPWD guidelines & rules.
ATTITUDINAL PROFILE
My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.
Leadership and organizing skills are just some of the qualities that I have acquired. In addition, I have developed an
ability to mix, relate and work with all kinds of people. The following are just some of the activities that establish this.
I am an optimistic and task oriented. I do believe that people are the most important resource to achieve organizational
excellence.
DECLARATION
❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.
Date: 22-Oct-2020 (CHAHAT KUMAR MISHRA)
-- 2 of 2 --

Employment: Company : BALAJI BUILDERS,SHAHJAHANPUR
Period : July, 2019 to April, 2020
Designation : Civil Site Engineer Cum Qs
Major Projects : Construction of Over Head Tank,
Water Management Pipeline Distribution
U.P JALNIGAM, Shahjahanpur
AREA OF INTEREST
• Site Engineering
• Building Construction
• Water Management
-- 1 of 2 --

Education: • Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"

Accomplishments: ● Became Mr. Fresher of College in SSVGI, Bareilly.
● Complete Training Of Scout Guide & got II rank.
● Advanced Diploma In Information Technology
STRENGTH
• Positive Attitude
• Ability to face challenges.
• Hard work & commitment to job
• Determination, Dedication & Discipline
PERSONAL TRAITS

Personal Details: CHAHAT KUMAR MISHRA
S/o Muneesh Mishra
2318,Basant Vihar Colony,
Behind Central Jail,
Izzatnagar, Bareilly Pin Code 243122
CONTACT NO:
8755344121
E-MAIL
chahatmishra. cm@gmail.com
PERSONAL DATA:
Name : Chahat kumar Mishra
Father’s Name : Mr. Muneesh Mishra
Date of Birth : 02-Feb-1998
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi

Extracted Resume Text: RESUME
CHAHAT KUMAR MISHRA
Diploma In (CIVIL ENGINEERING)
SHRI SIDDHI VINAYAK INSTITUTE
OF MANAGEMENT & TECHNOLOGY,
Bareilly (U.P.)
Affiliated to Board of Technical Education,
Lucknow, INDIA.
ADDRESS:
CHAHAT KUMAR MISHRA
S/o Muneesh Mishra
2318,Basant Vihar Colony,
Behind Central Jail,
Izzatnagar, Bareilly Pin Code 243122
CONTACT NO:
8755344121
E-MAIL
chahatmishra. cm@gmail.com
PERSONAL DATA:
Name : Chahat kumar Mishra
Father’s Name : Mr. Muneesh Mishra
Date of Birth : 02-Feb-1998
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi
OBJECTIVE
"Expecting a Challenging & dynamic career in Civil Engineering,
where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goal".
PROFESSIONAL QUALIFICATION
• Completed GRADUATION: Bachelor in Commerce from
MJPRU, Bareilly, (U.P.) in 2017.
• Completed DIPLOMA : Three yr. Diploma in Civil Engg.
from Shri Siddhi Vinayak Institute of Management &
Technology, Bareilly(U.P) in 2020
ACADEMIC QUALIFICATION
• Intermediate: In 2014 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
• Matriculation: In 2012 from Sacred Hearts Sr. Sec. School,
Bareilly affiliated to CBSE Board
SUMMER TRAINING
• Undergone four weeks summer training at BALAJI
BUILDERS affiliated to U.P Jalnigam in Shahjahanpur on
project “OVER HEAD WATER TANK”.
PROJECT UNDERTAKEN
• Completed project on "Designing, Estimating & Costing of
Junior High School Building"
• Completed project on "Over Head Tank, Shahjahanpur"
PROFESSIONAL EXPERIENCE
Company : BALAJI BUILDERS,SHAHJAHANPUR
Period : July, 2019 to April, 2020
Designation : Civil Site Engineer Cum Qs
Major Projects : Construction of Over Head Tank,
Water Management Pipeline Distribution
U.P JALNIGAM, Shahjahanpur
AREA OF INTEREST
• Site Engineering
• Building Construction
• Water Management

-- 1 of 2 --

ACHIEVEMENTS
● Became Mr. Fresher of College in SSVGI, Bareilly.
● Complete Training Of Scout Guide & got II rank.
● Advanced Diploma In Information Technology
STRENGTH
• Positive Attitude
• Ability to face challenges.
• Hard work & commitment to job
• Determination, Dedication & Discipline
PERSONAL TRAITS
TECHNICAL SKILLS
● Any type of layout work(Township, Centre line Layout, Brick-work Layout).
● Site inspection, supervision, Organising & co-ordination of the site activities.
● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR.
● Planning of residential building according to vaastu.
● Quantity Surveying of Construction Material.
● On site building material test.
● Estimation & Billing of residential & commercial buildings.
● Cost analysis & control as per CPWD guidelines & rules.
ATTITUDINAL PROFILE
My experience and achievements in many other aspects of life will bear witness to a well-rounded personality.
Leadership and organizing skills are just some of the qualities that I have acquired. In addition, I have developed an
ability to mix, relate and work with all kinds of people. The following are just some of the activities that establish this.
I am an optimistic and task oriented. I do believe that people are the most important resource to achieve organizational
excellence.
DECLARATION
❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge.
Date: 22-Oct-2020 (CHAHAT KUMAR MISHRA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Chahat Mishra RSM.pdf

Parsed Technical Skills: ● Any type of layout work(Township, Centre line Layout, Brick-work Layout)., ● Site inspection, supervision, Organising & co-ordination of the site activities., ● Preparing detailed estimation of building structure & Bill of Quantity (BOQ) as per SOR., ● Planning of residential building according to vaastu., ● Quantity Surveying of Construction Material., ● On site building material test., ● Estimation & Billing of residential & commercial buildings., ● Cost analysis & control as per CPWD guidelines & rules., ATTITUDINAL PROFILE, My experience and achievements in many other aspects of life will bear witness to a well-rounded personality., Leadership and organizing skills are just some of the qualities that I have acquired. In addition, I have developed an, ability to mix, relate and work with all kinds of people. The following are just some of the activities that establish this., I am an optimistic and task oriented. I do believe that people are the most important resource to achieve organizational, excellence., DECLARATION, ❏ I hereby certify that the information furnished above is true and complete to the best of my knowledge., Date: 22-Oct-2020 (CHAHAT KUMAR MISHRA), 2 of 2 --'),
(1110, 'SUNIL KUMAR', 'sunilkramb@gmail.com', '917988285755', 'Summary', 'Summary', ' Civil Engineer with 7 years’ experience in Multistoried Residential and Institutional Buildings.', ' Civil Engineer with 7 years’ experience in Multistoried Residential and Institutional Buildings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : India.
Language Known : English, Hindi, Punjabi.
Annual Package :
Permanent Address : # 578/1 Kaith Majri, Ambala City,
Distt. - Ambala, (H.R.). IND
Mobile No.: - +919996688904
+917988285755
Date: - 29-06-2020
Place: - AMBALA
(SUNIL KUMAR)
-- 2 of 2 --', '', ' Construction of Multi Storied Residential Building.
 Construction Institutional Building.
 Preparation of Estimate.
 Reconciliation of Materials.
 Rate Analysis for extra & Deviation Items.
 Preparation & Submission of Client Bills.
 Dealing with Client.
 Checking of Contractor Bills.
 Quantity Surveying
PRESENT EXPERIENCE: -
 At present working as Quantity Surveying in M/S Omaxe Ltd. Delhi (Delhi)
Duration: - From April 2018 to Still Continue.
Project: -The Lake New Chandigarh & Royal Meridian Ludhiana Punjab.
-- 1 of 2 --
PAST EXPERIENCE: -
 Worked as Quantity Surveyor in M/S Qonqests Technical Solution Pvt Ltd.
 Duration: - From March 2017 to April 2018
 Project: - Marassi Al Bahrin Mall, Act-1 & Act-2 Burj Khalifa Dubai and Du Headquarters Dubai.
 Worked as Billing Engineer in M/S Greentek Contracts private limited of Delhi for the
construction of IREO (Five River Project), Sector- 3-4, Pinjore, and (PKL.) Project having 250
Sq. Yard Area Independent Floor and Villas.
Duration: - From May 2016 to December 2016
Project Cost: - Approximate Rs. 31 Crores
 Worked as Billing Engineer in M/S SVEC Construction Limited of Hyderabad (A.P.) for the
construction of IISER (Indian Institute of Science Education & Research), Sector- 81, Mohali,
(Pb.) Project having Academic Block-2 of 182000 Sq. Ft. Area including Two No’s Water Banks,
Air Quality Station, Machine Rooms etc. at Terrace Level.
Duration: - From March 2013 to April 2016.
Project Cost: - Approximate Rs. 26 Crores
Personal Profile:
Father name : Sh. phool chand
Date of Birth : 28th July 1990
Marital Status : Single
Nationality : India.
Language Known : English, Hindi, Punjabi.
Annual Package :
Permanent Address : # 578/1 Kaith Majri, Ambala City,
Distt. - Ambala, (H.R.). IND
Mobile No.: - +919996688904
+917988285755
Date: - 29-06-2020
Place: - AMBALA
(SUNIL KUMAR)
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1596105704475_Sunil Resume-2.pdf', 'Name: SUNIL KUMAR

Email: sunilkramb@gmail.com

Phone: +917988285755

Headline: Summary

Profile Summary:  Civil Engineer with 7 years’ experience in Multistoried Residential and Institutional Buildings.

Career Profile:  Construction of Multi Storied Residential Building.
 Construction Institutional Building.
 Preparation of Estimate.
 Reconciliation of Materials.
 Rate Analysis for extra & Deviation Items.
 Preparation & Submission of Client Bills.
 Dealing with Client.
 Checking of Contractor Bills.
 Quantity Surveying
PRESENT EXPERIENCE: -
 At present working as Quantity Surveying in M/S Omaxe Ltd. Delhi (Delhi)
Duration: - From April 2018 to Still Continue.
Project: -The Lake New Chandigarh & Royal Meridian Ludhiana Punjab.
-- 1 of 2 --
PAST EXPERIENCE: -
 Worked as Quantity Surveyor in M/S Qonqests Technical Solution Pvt Ltd.
 Duration: - From March 2017 to April 2018
 Project: - Marassi Al Bahrin Mall, Act-1 & Act-2 Burj Khalifa Dubai and Du Headquarters Dubai.
 Worked as Billing Engineer in M/S Greentek Contracts private limited of Delhi for the
construction of IREO (Five River Project), Sector- 3-4, Pinjore, and (PKL.) Project having 250
Sq. Yard Area Independent Floor and Villas.
Duration: - From May 2016 to December 2016
Project Cost: - Approximate Rs. 31 Crores
 Worked as Billing Engineer in M/S SVEC Construction Limited of Hyderabad (A.P.) for the
construction of IISER (Indian Institute of Science Education & Research), Sector- 81, Mohali,
(Pb.) Project having Academic Block-2 of 182000 Sq. Ft. Area including Two No’s Water Banks,
Air Quality Station, Machine Rooms etc. at Terrace Level.
Duration: - From March 2013 to April 2016.
Project Cost: - Approximate Rs. 26 Crores
Personal Profile:
Father name : Sh. phool chand
Date of Birth : 28th July 1990
Marital Status : Single
Nationality : India.
Language Known : English, Hindi, Punjabi.
Annual Package :
Permanent Address : # 578/1 Kaith Majri, Ambala City,
Distt. - Ambala, (H.R.). IND
Mobile No.: - +919996688904
+917988285755
Date: - 29-06-2020
Place: - AMBALA
(SUNIL KUMAR)
-- 2 of 2 --

Education:  Three years Diploma in Civil Engineering from Haryana State Board of Technical Education,
Panchkula (June 2012).
 Matriculation from Haryana Board of School Education, Bhiwani (H.R.).
 10+2 in Commerce from Haryana Board of School Education, Bhiwani (H.R.).
 6th month training in AutoCAD 2007 at Harton, Ambala cantt.
 6th month training in Ms Office, Ambala City.
TOTAL YEARS OF WORK EXPERIENCE: - (7 Years)

Personal Details: Marital Status : Single
Nationality : India.
Language Known : English, Hindi, Punjabi.
Annual Package :
Permanent Address : # 578/1 Kaith Majri, Ambala City,
Distt. - Ambala, (H.R.). IND
Mobile No.: - +919996688904
+917988285755
Date: - 29-06-2020
Place: - AMBALA
(SUNIL KUMAR)
-- 2 of 2 --

Extracted Resume Text: RESUME
SUNIL KUMAR
Correspondence Address: # 578/1 Kaith Majri, Ambala City, Haryana. (IND)
Mobile No.: - +917988285755 +919996688904
Sunilkramb@gmail.com
Summary
 Civil Engineer with 7 years’ experience in Multistoried Residential and Institutional Buildings.
QUALIFICATION
 Three years Diploma in Civil Engineering from Haryana State Board of Technical Education,
Panchkula (June 2012).
 Matriculation from Haryana Board of School Education, Bhiwani (H.R.).
 10+2 in Commerce from Haryana Board of School Education, Bhiwani (H.R.).
 6th month training in AutoCAD 2007 at Harton, Ambala cantt.
 6th month training in Ms Office, Ambala City.
TOTAL YEARS OF WORK EXPERIENCE: - (7 Years)
JOB PROFILE: -
 Construction of Multi Storied Residential Building.
 Construction Institutional Building.
 Preparation of Estimate.
 Reconciliation of Materials.
 Rate Analysis for extra & Deviation Items.
 Preparation & Submission of Client Bills.
 Dealing with Client.
 Checking of Contractor Bills.
 Quantity Surveying
PRESENT EXPERIENCE: -
 At present working as Quantity Surveying in M/S Omaxe Ltd. Delhi (Delhi)
Duration: - From April 2018 to Still Continue.
Project: -The Lake New Chandigarh & Royal Meridian Ludhiana Punjab.

-- 1 of 2 --

PAST EXPERIENCE: -
 Worked as Quantity Surveyor in M/S Qonqests Technical Solution Pvt Ltd.
 Duration: - From March 2017 to April 2018
 Project: - Marassi Al Bahrin Mall, Act-1 & Act-2 Burj Khalifa Dubai and Du Headquarters Dubai.
 Worked as Billing Engineer in M/S Greentek Contracts private limited of Delhi for the
construction of IREO (Five River Project), Sector- 3-4, Pinjore, and (PKL.) Project having 250
Sq. Yard Area Independent Floor and Villas.
Duration: - From May 2016 to December 2016
Project Cost: - Approximate Rs. 31 Crores
 Worked as Billing Engineer in M/S SVEC Construction Limited of Hyderabad (A.P.) for the
construction of IISER (Indian Institute of Science Education & Research), Sector- 81, Mohali,
(Pb.) Project having Academic Block-2 of 182000 Sq. Ft. Area including Two No’s Water Banks,
Air Quality Station, Machine Rooms etc. at Terrace Level.
Duration: - From March 2013 to April 2016.
Project Cost: - Approximate Rs. 26 Crores
Personal Profile:
Father name : Sh. phool chand
Date of Birth : 28th July 1990
Marital Status : Single
Nationality : India.
Language Known : English, Hindi, Punjabi.
Annual Package :
Permanent Address : # 578/1 Kaith Majri, Ambala City,
Distt. - Ambala, (H.R.). IND
Mobile No.: - +919996688904
+917988285755
Date: - 29-06-2020
Place: - AMBALA
(SUNIL KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1596105704475_Sunil Resume-2.pdf'),
(1111, 'Position applied for: Diploma Engineer', 'chaitanyakashid2000@gmail.com', '8856943328', 'Career Objective:', 'Career Objective:', 'Self-Development in every sense of and professional carrier for better Growth. To make thinks more
profitable by enhancing my abilities lead an honest & adorable life.
Educational Qualification:
Qualification School/ College/University Year Percentage
S.S.C. Kolhapur Divisional Board March-2015 85.40%
Diploma in civil eng. Fifth
sem
Government clg ,Karad 2018 71.53%
Diploma in civil engineer Government clg ,Karad 2018 69.09%', 'Self-Development in every sense of and professional carrier for better Growth. To make thinks more
profitable by enhancing my abilities lead an honest & adorable life.
Educational Qualification:
Qualification School/ College/University Year Percentage
S.S.C. Kolhapur Divisional Board March-2015 85.40%
Diploma in civil eng. Fifth
sem
Government clg ,Karad 2018 71.53%
Diploma in civil engineer Government clg ,Karad 2018 69.09%', ARRAY['● AutoCAD Civil 2008 & 2014', '● Autodesk Rewrite 2014', '● Ms – cit', '● Ms Office']::text[], ARRAY['● AutoCAD Civil 2008 & 2014', '● Autodesk Rewrite 2014', '● Ms – cit', '● Ms Office']::text[], ARRAY[]::text[], ARRAY['● AutoCAD Civil 2008 & 2014', '● Autodesk Rewrite 2014', '● Ms – cit', '● Ms Office']::text[], '', 'Name in full : CHAITANYA CHANDRAKANT KASHID
Email id : chaitanyakashid2000@gmail.com
Mob No : 8856943328
Address : AP-Oglewadi Tal – Karad dist – Satara, Maharashtra. 415105', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Organization : Bharat petroleum corporation limited Mumbai refinery.\n(Government of India Undertaken)\nFrom 1st Aug 2018 to 31 July 2019 (Trainee engineer)\n● Repaires and rehabilitation of structure\n● Structural audit of structure\n● Shot blasting\n● Non destructive testing of rcc structure\n● External and internal renovation of building\n● Scaffolding and fire proofing\nAchivement:\n● National level quizzes competition\n● Represented award in ssc\nPersonal Qualities :\n● Ability to quickly grasp new concept\nOther Details:\nPermanent Address: A/P.Oglewadi\nTal- Karad, Dist – Satara. Maharashtra\nContact No: 8856943328\nDate of Birth: 21/01/2000\n-- 1 of 2 --\nGender: Male\nMarital Status: Unmarried\nNationality: Indian\nLanguages Known: English, Hindi, Marathi.(Read, Write, Speak)\nI hereby declare that the information is true to best of my knowledge.\nDate:\nPlace:\nYour''s Sincerely\nMr.Chaitanya Chandrakant Kashid\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chaitanyakashid.pdf', 'Name: Position applied for: Diploma Engineer

Email: chaitanyakashid2000@gmail.com

Phone: 8856943328

Headline: Career Objective:

Profile Summary: Self-Development in every sense of and professional carrier for better Growth. To make thinks more
profitable by enhancing my abilities lead an honest & adorable life.
Educational Qualification:
Qualification School/ College/University Year Percentage
S.S.C. Kolhapur Divisional Board March-2015 85.40%
Diploma in civil eng. Fifth
sem
Government clg ,Karad 2018 71.53%
Diploma in civil engineer Government clg ,Karad 2018 69.09%

Key Skills: ● AutoCAD Civil 2008 & 2014
● Autodesk Rewrite 2014
● Ms – cit
● Ms Office

IT Skills: ● AutoCAD Civil 2008 & 2014
● Autodesk Rewrite 2014
● Ms – cit
● Ms Office

Employment: Organization : Bharat petroleum corporation limited Mumbai refinery.
(Government of India Undertaken)
From 1st Aug 2018 to 31 July 2019 (Trainee engineer)
● Repaires and rehabilitation of structure
● Structural audit of structure
● Shot blasting
● Non destructive testing of rcc structure
● External and internal renovation of building
● Scaffolding and fire proofing
Achivement:
● National level quizzes competition
● Represented award in ssc
Personal Qualities :
● Ability to quickly grasp new concept
Other Details:
Permanent Address: A/P.Oglewadi
Tal- Karad, Dist – Satara. Maharashtra
Contact No: 8856943328
Date of Birth: 21/01/2000
-- 1 of 2 --
Gender: Male
Marital Status: Unmarried
Nationality: Indian
Languages Known: English, Hindi, Marathi.(Read, Write, Speak)
I hereby declare that the information is true to best of my knowledge.
Date:
Place:
Your''s Sincerely
Mr.Chaitanya Chandrakant Kashid
-- 2 of 2 --

Education: S.S.C. Kolhapur Divisional Board March-2015 85.40%
Diploma in civil eng. Fifth
sem
Government clg ,Karad 2018 71.53%
Diploma in civil engineer Government clg ,Karad 2018 69.09%

Personal Details: Name in full : CHAITANYA CHANDRAKANT KASHID
Email id : chaitanyakashid2000@gmail.com
Mob No : 8856943328
Address : AP-Oglewadi Tal – Karad dist – Satara, Maharashtra. 415105

Extracted Resume Text: CURRICULUM VITAE
Position applied for: Diploma Engineer
Discipline : Civil Engineering
PERSONAL DETAILS
Name in full : CHAITANYA CHANDRAKANT KASHID
Email id : chaitanyakashid2000@gmail.com
Mob No : 8856943328
Address : AP-Oglewadi Tal – Karad dist – Satara, Maharashtra. 415105
Career Objective:
Self-Development in every sense of and professional carrier for better Growth. To make thinks more
profitable by enhancing my abilities lead an honest & adorable life.
Educational Qualification:
Qualification School/ College/University Year Percentage
S.S.C. Kolhapur Divisional Board March-2015 85.40%
Diploma in civil eng. Fifth
sem
Government clg ,Karad 2018 71.53%
Diploma in civil engineer Government clg ,Karad 2018 69.09%
Technical Skills :
● AutoCAD Civil 2008 & 2014
● Autodesk Rewrite 2014
● Ms – cit
● Ms Office
Experience :
Organization : Bharat petroleum corporation limited Mumbai refinery.
(Government of India Undertaken)
From 1st Aug 2018 to 31 July 2019 (Trainee engineer)
● Repaires and rehabilitation of structure
● Structural audit of structure
● Shot blasting
● Non destructive testing of rcc structure
● External and internal renovation of building
● Scaffolding and fire proofing
Achivement:
● National level quizzes competition
● Represented award in ssc
Personal Qualities :
● Ability to quickly grasp new concept
Other Details:
Permanent Address: A/P.Oglewadi
Tal- Karad, Dist – Satara. Maharashtra
Contact No: 8856943328
Date of Birth: 21/01/2000

-- 1 of 2 --

Gender: Male
Marital Status: Unmarried
Nationality: Indian
Languages Known: English, Hindi, Marathi.(Read, Write, Speak)
I hereby declare that the information is true to best of my knowledge.
Date:
Place:
Your''s Sincerely
Mr.Chaitanya Chandrakant Kashid

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chaitanyakashid.pdf

Parsed Technical Skills: ● AutoCAD Civil 2008 & 2014, ● Autodesk Rewrite 2014, ● Ms – cit, ● Ms Office'),
(1112, 'Manjunatha.G', 'gmanjunatha2210@gmail.com', '9632056698', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of an organization that will enhance my skill set and facilitate my carrier
growth by providing challenging opportunities and a quality environment.
EDUCATIONAL BACKGROUND:
B.E, in Electrical and Electronics Engineering from NMAM Institute of Technology,
Nitte , Mangalore university, Karnataka, during the year of 2001.
Diploma in Electrical Engineering from Karnataka (Govt) Polytechnic Mangalore, under
Board of Technical Education, Karnataka', 'To be a part of an organization that will enhance my skill set and facilitate my carrier
growth by providing challenging opportunities and a quality environment.
EDUCATIONAL BACKGROUND:
B.E, in Electrical and Electronics Engineering from NMAM Institute of Technology,
Nitte , Mangalore university, Karnataka, during the year of 2001.
Diploma in Electrical Engineering from Karnataka (Govt) Polytechnic Mangalore, under
Board of Technical Education, Karnataka', ARRAY['Design coordination', 'Tendering', 'contracts', 'planning', 'procurement', 'Value Engineering', 'Installation', 'testing', 'Commissioning', 'handing over', 'coordination between Govt body', 'Billing', 'Safety & Quality', 'Project management', 'MS office', 'MS project', 'Auto Cad', 'facility/maintenance management', 'soft services', 'quantity surveying', 'costing', 'preparing', 'wo/vo', 'budgeting', 'vendor management', 'Details of projects worked on:', '01: Project Names:', 'A) Brigade Meadows Residential Project- 14 Blocks', '2 Basements', 'Gf+8 Floors', 'Organization: Brigade Enterprises Ltd- Bangalore.', 'Designation: Manager-Services.', 'Dear', 'Duration', 'From: March 2018 to: Present', '02: Project names:', 'A) Mantri Centrium Residential Project-1 Block', '3 Basements', 'Gf+40 Floors', 'B) Mantri Central Commercial Project-1 Block', 'Gf+30 Floors', 'Organization: Mantri Developers Pvt Ltd- Bangalore.', 'Designation: Dy. Manager-MEP.', 'From: Feb 2015 to: Jan 2018', '03: Project names:', 'A) Wipro Technology', 'B) Times of India', 'C) Minda Industries', 'D) Skf Global Technical Center', 'E) Hcl Technology-Sez Project', 'Organization: Sterling and Wilson Ltd- Bangalore.', 'Designation: Dy.Manager-Projects.', '2 of 4 --', '3', 'From: June 2011 to: May 2014', '04: Project name: VBHC –Residential project', 'Organization: Value and budget housing pvt ltd', 'Bangalore.', 'Designation: Project Manager -MEP', 'From: Jan 2009 to: May 2011', '05: Project name: Embassy tech village (SEZ)', 'A) Cisco', 'B) Tech Mahindra', 'C) T systems', 'D) OPI', 'E) Geometry', 'Organization: Assetz properties pvt ltd', 'Designation: Project Engineer -MEP', 'From: Dec 2004 to: Dec 2008', '06: Project name: NH-4 National highway (Pune to Bangalore)', 'Organization: Essar project ltd', 'Designation: Electrical Engg.', 'Duration: From: Aug 2001 to: Oct 2004']::text[], ARRAY['Design coordination', 'Tendering', 'contracts', 'planning', 'procurement', 'Value Engineering', 'Installation', 'testing', 'Commissioning', 'handing over', 'coordination between Govt body', 'Billing', 'Safety & Quality', 'Project management', 'MS office', 'MS project', 'Auto Cad', 'facility/maintenance management', 'soft services', 'quantity surveying', 'costing', 'preparing', 'wo/vo', 'budgeting', 'vendor management', 'Details of projects worked on:', '01: Project Names:', 'A) Brigade Meadows Residential Project- 14 Blocks', '2 Basements', 'Gf+8 Floors', 'Organization: Brigade Enterprises Ltd- Bangalore.', 'Designation: Manager-Services.', 'Dear', 'Duration', 'From: March 2018 to: Present', '02: Project names:', 'A) Mantri Centrium Residential Project-1 Block', '3 Basements', 'Gf+40 Floors', 'B) Mantri Central Commercial Project-1 Block', 'Gf+30 Floors', 'Organization: Mantri Developers Pvt Ltd- Bangalore.', 'Designation: Dy. Manager-MEP.', 'From: Feb 2015 to: Jan 2018', '03: Project names:', 'A) Wipro Technology', 'B) Times of India', 'C) Minda Industries', 'D) Skf Global Technical Center', 'E) Hcl Technology-Sez Project', 'Organization: Sterling and Wilson Ltd- Bangalore.', 'Designation: Dy.Manager-Projects.', '2 of 4 --', '3', 'From: June 2011 to: May 2014', '04: Project name: VBHC –Residential project', 'Organization: Value and budget housing pvt ltd', 'Bangalore.', 'Designation: Project Manager -MEP', 'From: Jan 2009 to: May 2011', '05: Project name: Embassy tech village (SEZ)', 'A) Cisco', 'B) Tech Mahindra', 'C) T systems', 'D) OPI', 'E) Geometry', 'Organization: Assetz properties pvt ltd', 'Designation: Project Engineer -MEP', 'From: Dec 2004 to: Dec 2008', '06: Project name: NH-4 National highway (Pune to Bangalore)', 'Organization: Essar project ltd', 'Designation: Electrical Engg.', 'Duration: From: Aug 2001 to: Oct 2004']::text[], ARRAY[]::text[], ARRAY['Design coordination', 'Tendering', 'contracts', 'planning', 'procurement', 'Value Engineering', 'Installation', 'testing', 'Commissioning', 'handing over', 'coordination between Govt body', 'Billing', 'Safety & Quality', 'Project management', 'MS office', 'MS project', 'Auto Cad', 'facility/maintenance management', 'soft services', 'quantity surveying', 'costing', 'preparing', 'wo/vo', 'budgeting', 'vendor management', 'Details of projects worked on:', '01: Project Names:', 'A) Brigade Meadows Residential Project- 14 Blocks', '2 Basements', 'Gf+8 Floors', 'Organization: Brigade Enterprises Ltd- Bangalore.', 'Designation: Manager-Services.', 'Dear', 'Duration', 'From: March 2018 to: Present', '02: Project names:', 'A) Mantri Centrium Residential Project-1 Block', '3 Basements', 'Gf+40 Floors', 'B) Mantri Central Commercial Project-1 Block', 'Gf+30 Floors', 'Organization: Mantri Developers Pvt Ltd- Bangalore.', 'Designation: Dy. Manager-MEP.', 'From: Feb 2015 to: Jan 2018', '03: Project names:', 'A) Wipro Technology', 'B) Times of India', 'C) Minda Industries', 'D) Skf Global Technical Center', 'E) Hcl Technology-Sez Project', 'Organization: Sterling and Wilson Ltd- Bangalore.', 'Designation: Dy.Manager-Projects.', '2 of 4 --', '3', 'From: June 2011 to: May 2014', '04: Project name: VBHC –Residential project', 'Organization: Value and budget housing pvt ltd', 'Bangalore.', 'Designation: Project Manager -MEP', 'From: Jan 2009 to: May 2011', '05: Project name: Embassy tech village (SEZ)', 'A) Cisco', 'B) Tech Mahindra', 'C) T systems', 'D) OPI', 'E) Geometry', 'Organization: Assetz properties pvt ltd', 'Designation: Project Engineer -MEP', 'From: Dec 2004 to: Dec 2008', '06: Project name: NH-4 National highway (Pune to Bangalore)', 'Organization: Essar project ltd', 'Designation: Electrical Engg.', 'Duration: From: Aug 2001 to: Oct 2004']::text[], '', 'Sex: Male
Marital status: Married
Nationality: Indian
Languages known: English, Hindi, Kannada, Tamil, Telugu
-- 3 of 4 --
4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Total 18 years of Experience in MEP in Residential, Commercial and Industrial\nconstruction and maintenance of Projects.\nAREAS OF EXPERT;\nElectrical HT and LT, Plumbing, Fie Fighting, Fire alarm, Public address, HVAC High\nside and Low side, CCTV, Data and Voice, TV, DG, IBMS, STP, WTP, OWC, HSD\nyard, Home automation, Multilevel car parking, Irrigation, Rain water harvesting, Lifts.\nPROFESSIONAL TRAINING:\nAcquired training on Project management consultants from Promax Pmc Pvt ltd\nBangalore, & installation and Commissioning of Electrical & Electronics systems in\nConstructional projects from Essar Construction Ltd, Also a course in computer Basics,\nAuto Cad, MS project & MS office from Aptech Computers.\n-- 1 of 4 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1597820742522Resume_Manjunatha.pdf', 'Name: Manjunatha.G

Email: gmanjunatha2210@gmail.com

Phone: 9632056698

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of an organization that will enhance my skill set and facilitate my carrier
growth by providing challenging opportunities and a quality environment.
EDUCATIONAL BACKGROUND:
B.E, in Electrical and Electronics Engineering from NMAM Institute of Technology,
Nitte , Mangalore university, Karnataka, during the year of 2001.
Diploma in Electrical Engineering from Karnataka (Govt) Polytechnic Mangalore, under
Board of Technical Education, Karnataka

Key Skills: Design coordination, Tendering, contracts, planning, procurement, Value Engineering,
Installation, testing, Commissioning, handing over, coordination between Govt body,
Billing, Safety & Quality, Project management, MS office, MS project, Auto Cad,
facility/maintenance management, soft services, quantity surveying, costing, preparing
wo/vo, budgeting, vendor management,
Details of projects worked on:
01: Project Names:
A) Brigade Meadows Residential Project- 14 Blocks, 2 Basements, Gf+8 Floors
Organization: Brigade Enterprises Ltd- Bangalore.
Designation: Manager-Services.
Dear
Duration; From: March 2018 to: Present
02: Project names:
A) Mantri Centrium Residential Project-1 Block, 3 Basements, Gf+40 Floors
B) Mantri Central Commercial Project-1 Block, 3 Basements, Gf+30 Floors
Organization: Mantri Developers Pvt Ltd- Bangalore.
Designation: Dy. Manager-MEP.
Duration; From: Feb 2015 to: Jan 2018
03: Project names:
A) Wipro Technology,
B) Times of India,
C) Minda Industries,
D) Skf Global Technical Center,
E) Hcl Technology-Sez Project,
Organization: Sterling and Wilson Ltd- Bangalore.
Designation: Dy.Manager-Projects.
-- 2 of 4 --
3
Duration; From: June 2011 to: May 2014
04: Project name: VBHC –Residential project
Organization: Value and budget housing pvt ltd, Bangalore.
Designation: Project Manager -MEP
Duration; From: Jan 2009 to: May 2011
05: Project name: Embassy tech village (SEZ), Bangalore.
A) Cisco
B) Tech Mahindra
C) T systems
D) OPI
E) Geometry
Organization: Assetz properties pvt ltd, Bangalore.
Designation: Project Engineer -MEP
Duration; From: Dec 2004 to: Dec 2008
06: Project name: NH-4 National highway (Pune to Bangalore)
Organization: Essar project ltd,
Designation: Electrical Engg.
Duration: From: Aug 2001 to: Oct 2004

IT Skills: Design coordination, Tendering, contracts, planning, procurement, Value Engineering,
Installation, testing, Commissioning, handing over, coordination between Govt body,
Billing, Safety & Quality, Project management, MS office, MS project, Auto Cad,
facility/maintenance management, soft services, quantity surveying, costing, preparing
wo/vo, budgeting, vendor management,
Details of projects worked on:
01: Project Names:
A) Brigade Meadows Residential Project- 14 Blocks, 2 Basements, Gf+8 Floors
Organization: Brigade Enterprises Ltd- Bangalore.
Designation: Manager-Services.
Dear
Duration; From: March 2018 to: Present
02: Project names:
A) Mantri Centrium Residential Project-1 Block, 3 Basements, Gf+40 Floors
B) Mantri Central Commercial Project-1 Block, 3 Basements, Gf+30 Floors
Organization: Mantri Developers Pvt Ltd- Bangalore.
Designation: Dy. Manager-MEP.
Duration; From: Feb 2015 to: Jan 2018
03: Project names:
A) Wipro Technology,
B) Times of India,
C) Minda Industries,
D) Skf Global Technical Center,
E) Hcl Technology-Sez Project,
Organization: Sterling and Wilson Ltd- Bangalore.
Designation: Dy.Manager-Projects.
-- 2 of 4 --
3
Duration; From: June 2011 to: May 2014
04: Project name: VBHC –Residential project
Organization: Value and budget housing pvt ltd, Bangalore.
Designation: Project Manager -MEP
Duration; From: Jan 2009 to: May 2011
05: Project name: Embassy tech village (SEZ), Bangalore.
A) Cisco
B) Tech Mahindra
C) T systems
D) OPI
E) Geometry
Organization: Assetz properties pvt ltd, Bangalore.
Designation: Project Engineer -MEP
Duration; From: Dec 2004 to: Dec 2008
06: Project name: NH-4 National highway (Pune to Bangalore)
Organization: Essar project ltd,
Designation: Electrical Engg.
Duration: From: Aug 2001 to: Oct 2004

Employment: Total 18 years of Experience in MEP in Residential, Commercial and Industrial
construction and maintenance of Projects.
AREAS OF EXPERT;
Electrical HT and LT, Plumbing, Fie Fighting, Fire alarm, Public address, HVAC High
side and Low side, CCTV, Data and Voice, TV, DG, IBMS, STP, WTP, OWC, HSD
yard, Home automation, Multilevel car parking, Irrigation, Rain water harvesting, Lifts.
PROFESSIONAL TRAINING:
Acquired training on Project management consultants from Promax Pmc Pvt ltd
Bangalore, & installation and Commissioning of Electrical & Electronics systems in
Constructional projects from Essar Construction Ltd, Also a course in computer Basics,
Auto Cad, MS project & MS office from Aptech Computers.
-- 1 of 4 --
2

Personal Details: Sex: Male
Marital status: Married
Nationality: Indian
Languages known: English, Hindi, Kannada, Tamil, Telugu
-- 3 of 4 --
4
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM-VITAE
Manjunatha.G
Bangalore, Karnataka, India
Mobile: 9632056698,
Email: gmanjunatha2210@gmail.com
CAREER OBJECTIVE:
To be a part of an organization that will enhance my skill set and facilitate my carrier
growth by providing challenging opportunities and a quality environment.
EDUCATIONAL BACKGROUND:
B.E, in Electrical and Electronics Engineering from NMAM Institute of Technology,
Nitte , Mangalore university, Karnataka, during the year of 2001.
Diploma in Electrical Engineering from Karnataka (Govt) Polytechnic Mangalore, under
Board of Technical Education, Karnataka
PROFESSIONAL EXPERIENCE:
Total 18 years of Experience in MEP in Residential, Commercial and Industrial
construction and maintenance of Projects.
AREAS OF EXPERT;
Electrical HT and LT, Plumbing, Fie Fighting, Fire alarm, Public address, HVAC High
side and Low side, CCTV, Data and Voice, TV, DG, IBMS, STP, WTP, OWC, HSD
yard, Home automation, Multilevel car parking, Irrigation, Rain water harvesting, Lifts.
PROFESSIONAL TRAINING:
Acquired training on Project management consultants from Promax Pmc Pvt ltd
Bangalore, & installation and Commissioning of Electrical & Electronics systems in
Constructional projects from Essar Construction Ltd, Also a course in computer Basics,
Auto Cad, MS project & MS office from Aptech Computers.

-- 1 of 4 --

2
TECHNICAL SKILLS:
Design coordination, Tendering, contracts, planning, procurement, Value Engineering,
Installation, testing, Commissioning, handing over, coordination between Govt body,
Billing, Safety & Quality, Project management, MS office, MS project, Auto Cad,
facility/maintenance management, soft services, quantity surveying, costing, preparing
wo/vo, budgeting, vendor management,
Details of projects worked on:
01: Project Names:
A) Brigade Meadows Residential Project- 14 Blocks, 2 Basements, Gf+8 Floors
Organization: Brigade Enterprises Ltd- Bangalore.
Designation: Manager-Services.
Dear
Duration; From: March 2018 to: Present
02: Project names:
A) Mantri Centrium Residential Project-1 Block, 3 Basements, Gf+40 Floors
B) Mantri Central Commercial Project-1 Block, 3 Basements, Gf+30 Floors
Organization: Mantri Developers Pvt Ltd- Bangalore.
Designation: Dy. Manager-MEP.
Duration; From: Feb 2015 to: Jan 2018
03: Project names:
A) Wipro Technology,
B) Times of India,
C) Minda Industries,
D) Skf Global Technical Center,
E) Hcl Technology-Sez Project,
Organization: Sterling and Wilson Ltd- Bangalore.
Designation: Dy.Manager-Projects.

-- 2 of 4 --

3
Duration; From: June 2011 to: May 2014
04: Project name: VBHC –Residential project
Organization: Value and budget housing pvt ltd, Bangalore.
Designation: Project Manager -MEP
Duration; From: Jan 2009 to: May 2011
05: Project name: Embassy tech village (SEZ), Bangalore.
A) Cisco
B) Tech Mahindra
C) T systems
D) OPI
E) Geometry
Organization: Assetz properties pvt ltd, Bangalore.
Designation: Project Engineer -MEP
Duration; From: Dec 2004 to: Dec 2008
06: Project name: NH-4 National highway (Pune to Bangalore)
Organization: Essar project ltd,
Designation: Electrical Engg.
Duration: From: Aug 2001 to: Oct 2004
PERSONAL DETAILS
Sex: Male
Marital status: Married
Nationality: Indian
Languages known: English, Hindi, Kannada, Tamil, Telugu

-- 3 of 4 --

4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1597820742522Resume_Manjunatha.pdf

Parsed Technical Skills: Design coordination, Tendering, contracts, planning, procurement, Value Engineering, Installation, testing, Commissioning, handing over, coordination between Govt body, Billing, Safety & Quality, Project management, MS office, MS project, Auto Cad, facility/maintenance management, soft services, quantity surveying, costing, preparing, wo/vo, budgeting, vendor management, Details of projects worked on:, 01: Project Names:, A) Brigade Meadows Residential Project- 14 Blocks, 2 Basements, Gf+8 Floors, Organization: Brigade Enterprises Ltd- Bangalore., Designation: Manager-Services., Dear, Duration, From: March 2018 to: Present, 02: Project names:, A) Mantri Centrium Residential Project-1 Block, 3 Basements, Gf+40 Floors, B) Mantri Central Commercial Project-1 Block, Gf+30 Floors, Organization: Mantri Developers Pvt Ltd- Bangalore., Designation: Dy. Manager-MEP., From: Feb 2015 to: Jan 2018, 03: Project names:, A) Wipro Technology, B) Times of India, C) Minda Industries, D) Skf Global Technical Center, E) Hcl Technology-Sez Project, Organization: Sterling and Wilson Ltd- Bangalore., Designation: Dy.Manager-Projects., 2 of 4 --, 3, From: June 2011 to: May 2014, 04: Project name: VBHC –Residential project, Organization: Value and budget housing pvt ltd, Bangalore., Designation: Project Manager -MEP, From: Jan 2009 to: May 2011, 05: Project name: Embassy tech village (SEZ), A) Cisco, B) Tech Mahindra, C) T systems, D) OPI, E) Geometry, Organization: Assetz properties pvt ltd, Designation: Project Engineer -MEP, From: Dec 2004 to: Dec 2008, 06: Project name: NH-4 National highway (Pune to Bangalore), Organization: Essar project ltd, Designation: Electrical Engg., Duration: From: Aug 2001 to: Oct 2004'),
(1113, 'Pursued Urban and Regional planning PG study, Trained in PMBOK.', 'crm_hyd@yahoo.com', '9963923480', 'Curriculum Vitae of Professional – Chamarthi Rama Mohan, Senior Civil Engineer.', 'Curriculum Vitae of Professional – Chamarthi Rama Mohan, Senior Civil Engineer.', '', 'Date of Birth: 5th January, 1958
Languages Known: English, Hindi and Telugu.
References: 1. Swarna Subba Rao, Ret’d Surveyor General, Survey of India, Government of
India. 9963923480.
2. Sri V. Prasada Rao, Director, Vijay Nirman Company, Vijayawada. Contact
Number, 9701112789.
Address for Correspondence: upstairs of Plot – 35, Kakatiya Nagar, Nanal Nagar, Hyderabad
– 500 008.
e-mail: crm_hyd@yahoo.com, there is an underscore after ‘crm’ in the given address.
Mobile: +91 9989990278.
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 5th January, 1958
Languages Known: English, Hindi and Telugu.
References: 1. Swarna Subba Rao, Ret’d Surveyor General, Survey of India, Government of
India. 9963923480.
2. Sri V. Prasada Rao, Director, Vijay Nirman Company, Vijayawada. Contact
Number, 9701112789.
Address for Correspondence: upstairs of Plot – 35, Kakatiya Nagar, Nanal Nagar, Hyderabad
– 500 008.
e-mail: crm_hyd@yahoo.com, there is an underscore after ‘crm’ in the given address.
Mobile: +91 9989990278.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae of Professional – Chamarthi Rama Mohan, Senior Civil Engineer.","company":"Imported from resume CSV","description":"As a Consultant to Wapcos in Hyderabad in a TPQC assignment for Mission Bhageeratha Programme. Conducted\nseveral inspections of Ductile Iron pipes and Valves for water service. Assisted in finalization of Mix Designs of\nupto M 40 grade. Facilitation for a 950 Cu.m concreting of a raft for Pumping station at -9.0 m level. Participated\nin the casting of a 2,000 cu.m. concrete pour.\n Monitored construction projects namely, Sports Complex project for Naval Academy, Ezhimala, Group Housing\nproject for Karnataka Housing Board at Shimoga, Canal works under NVDA near Jabalpur in Madhya Pradesh\nOverseas experience: 1. At Karkh water supply project in Iraq in the ‘80’s.\n2. At St. Lucia in the Caribbean in 2006-’07.\nTRAINING PROGRAMS ATTENDED\n Project Management course from PMI\n Safety training at Tisco safety institute\n Formwork planning with M/S Peri of Germany\n Rate analysis and construction costing."}]'::jsonb, '[{"title":"Imported project details","description":"Civil Works contract for an Indian Company.\nManeri Bhali hydel project\nNathpa Jhakri Hydel project\nNarmada Main canal project.\nJoined as Trainee Engineer and rose through the ranks. Trained as a planning engineer, studied the field of construction in\ndetail and thus delivered excellent performance.\nKey Deliverables:\n In the areas of Planning, stores, billing, client coordination, preferring and pursuing of claims, design and\ninstallation of temporary works including sheet piled coffer dams. Worked extensively in Tendering for projects\nin MENA territories.\n One claim raised by me was for a value of over 2% of Contract Amount. This action pleased the MD of the\ncompany to a great extent. This was at Maneri Bhali Hydel project.\nRURAL WATER SUPPLY DEPARTMENT Govt. of Andhra Pradesh, India (Apr’80 – Oct’81)\n-- 3 of 4 --\nAssistant Executive Engineer, involved in verifications of estimates and Designs. Field visits to assess drinking water\nneeds in various settlements in Ranga Reddy District, submissions of project proposals for financial approval. Design of\nwater retaining structures such as Intze tanks, OHSR, GLSR etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chamarthi Rama Mohan 1.pdf', 'Name: Pursued Urban and Regional planning PG study, Trained in PMBOK.

Email: crm_hyd@yahoo.com

Phone: 9963923480

Headline: Curriculum Vitae of Professional – Chamarthi Rama Mohan, Senior Civil Engineer.

Employment: As a Consultant to Wapcos in Hyderabad in a TPQC assignment for Mission Bhageeratha Programme. Conducted
several inspections of Ductile Iron pipes and Valves for water service. Assisted in finalization of Mix Designs of
upto M 40 grade. Facilitation for a 950 Cu.m concreting of a raft for Pumping station at -9.0 m level. Participated
in the casting of a 2,000 cu.m. concrete pour.
 Monitored construction projects namely, Sports Complex project for Naval Academy, Ezhimala, Group Housing
project for Karnataka Housing Board at Shimoga, Canal works under NVDA near Jabalpur in Madhya Pradesh
Overseas experience: 1. At Karkh water supply project in Iraq in the ‘80’s.
2. At St. Lucia in the Caribbean in 2006-’07.
TRAINING PROGRAMS ATTENDED
 Project Management course from PMI
 Safety training at Tisco safety institute
 Formwork planning with M/S Peri of Germany
 Rate analysis and construction costing.

Projects: Civil Works contract for an Indian Company.
Maneri Bhali hydel project
Nathpa Jhakri Hydel project
Narmada Main canal project.
Joined as Trainee Engineer and rose through the ranks. Trained as a planning engineer, studied the field of construction in
detail and thus delivered excellent performance.
Key Deliverables:
 In the areas of Planning, stores, billing, client coordination, preferring and pursuing of claims, design and
installation of temporary works including sheet piled coffer dams. Worked extensively in Tendering for projects
in MENA territories.
 One claim raised by me was for a value of over 2% of Contract Amount. This action pleased the MD of the
company to a great extent. This was at Maneri Bhali Hydel project.
RURAL WATER SUPPLY DEPARTMENT Govt. of Andhra Pradesh, India (Apr’80 – Oct’81)
-- 3 of 4 --
Assistant Executive Engineer, involved in verifications of estimates and Designs. Field visits to assess drinking water
needs in various settlements in Ranga Reddy District, submissions of project proposals for financial approval. Design of
water retaining structures such as Intze tanks, OHSR, GLSR etc.

Personal Details: Date of Birth: 5th January, 1958
Languages Known: English, Hindi and Telugu.
References: 1. Swarna Subba Rao, Ret’d Surveyor General, Survey of India, Government of
India. 9963923480.
2. Sri V. Prasada Rao, Director, Vijay Nirman Company, Vijayawada. Contact
Number, 9701112789.
Address for Correspondence: upstairs of Plot – 35, Kakatiya Nagar, Nanal Nagar, Hyderabad
– 500 008.
e-mail: crm_hyd@yahoo.com, there is an underscore after ‘crm’ in the given address.
Mobile: +91 9989990278.
-- 4 of 4 --

Extracted Resume Text: ,
Curriculum Vitae of Professional – Chamarthi Rama Mohan, Senior Civil Engineer.
Nationality: Indian, age: 62 years.
Name of employee : Chamarthi Rama Mohan, Graduate Civil Engineer, with Diploma in Business.
Pursued Urban and Regional planning PG study, Trained in PMBOK.
Attribute: Proof consultant, Quality specialist of Documents and submissions, widely travelled, thoroughly
knowledgeable, can effect technology and knowledge transfer.
Having exposure to both Consulting and Construction industry.
Major Contribution areas: Finalisation of Methodology for execution of works or Service. Estimation of costing for a
Project and firming up the winning price. Processing and guiding the execution of projects won. Coordination of
preparation of BOQ’s et c.
Cost Engineering and Value Engineering
Quality Assurance of documents.
Construction Technology, Concrete Technology
Earthworks estimation and materials estimation for Construction projects.
Exposure to Methodologies such as PMBOK, OR, Critical chain Project Management, Theory of Constraints, et c.
Work done in last decade in consulting;
1. Costing of Civil works for the purpose of Tendering for Vijay Nirmaan Company.
2. Vetting and guiding in the preparation of two large NHAI projects in Karnataka.
3. Business development for an associate of Wadia Techno Engineering.
4. Quality Assurance work for Mission Bhageeratha, a large scale drinking water mission to deliver safe drinking
water for every household in Telangana State.
5. Coordination for project of Upgrading and enhancing capacity of existing water supply facilities for Mysore city.
6. Quality check for DPR’s PPR’s, BOQ’s etc. for a Sewerage project. Preparation and Vetting of BOQ for non-
conventional sewerage project for Kochi municipality. Contribution to Storm Drainage scheme for Agra Smart
City project.
7. Recommending winning price for Greater Hyderabad Master Sewerage Plan for Shah Technical consultants.
8. Compilation of Civil work specifications for a Composite Construction Project for Neyo Consultants.
9. Preparation of Layout plan covering an Area of 24 acres at Mamidigi village near NIMZ, Zaheerabad.
At present working as an Independent Consulting Engineer. Finalised the specifications for a Composite Construction
Project till end of March 2019.
Worked also as a Coordinator for a Real Estate company. Here I have pored over a 1,000 pages of documents pertaining
to Human Settlement planning.
 Major Projects involved in earlier assignments as a Contractor’s Engineer.
 Karkh water supply project in Iraq.
 Mission Bhageeratha Programme in Telangana state.
 Narmada Main canal Project.
 Maneri Bhali Hydel Project in Uttaranchal.
 Kishangunj to Islampur section of Nh-31, 4 laning project.
 Panagarh palsit Highway project in W Bengal.
 Maternity and Child Health Centre for Kakinada General Hospital.
 Upgradation of Mysuru water works.
 Non Conventional Sewerage scheme for wards 15,16 and 17 of Kochi Municipal Corporation.
Preparation of DPR.
EDUCATIONAL AND TRAINING CREDENTIALS
 BE with specialization in Civil Engineering from Osmania University in 1980.
 PGD course in Business Management with University of Hyderabad in Distance education mode.
 High School topper, Edited department’s magazine at University.
 Joined and Pursued Master’s in Urban and Regional Planning.

-- 1 of 4 --

 Two overseas assignments, one in the ‘80’s and one in 2006-07.
 Trained overseas in the role of a Planning Engineer.
Exposure to Plant works
Erection of Steel structures at Indo Gulf Fertilizer project.
Tendering for Thermal power plants, notably for Simhadri Project. Also worked for LPG bottling plant tender.
Costing for Photovoltaic cell factory tender.
Experience in Quality work in Construction,
As a Consultant to Wapcos in Hyderabad in a TPQC assignment for Mission Bhageeratha Programme. Conducted
several inspections of Ductile Iron pipes and Valves for water service. Assisted in finalization of Mix Designs of
upto M 40 grade. Facilitation for a 950 Cu.m concreting of a raft for Pumping station at -9.0 m level. Participated
in the casting of a 2,000 cu.m. concrete pour.
 Monitored construction projects namely, Sports Complex project for Naval Academy, Ezhimala, Group Housing
project for Karnataka Housing Board at Shimoga, Canal works under NVDA near Jabalpur in Madhya Pradesh
Overseas experience: 1. At Karkh water supply project in Iraq in the ‘80’s.
2. At St. Lucia in the Caribbean in 2006-’07.
TRAINING PROGRAMS ATTENDED
 Project Management course from PMI
 Safety training at Tisco safety institute
 Formwork planning with M/S Peri of Germany
 Rate analysis and construction costing.
PROFESSIONAL EXPERIENCE
Recent Assignments:
Dec’ 2010.to June2015.
Retainer with a consultancy organization, Wadia Techno-Engineering services, specializing in Government contracts.
Managing the design of a 200 bedded maternity and child health centre. Preparation and submission of several
Consultancy bids for housing, Data Centre, Industrial projects, R&D facilities, Commercial buildings et c.
July 2015 to April 2016: Consultant with WAPCOS, a Govt. of India company, worked on Mission Bhageeratha projects
in Warangal district.
Oct. 2017 to June ‘18 – with an associate Shah Technical consultants of Mumbai. Working on Proof checking and Value
assurance of designs and documents such as DPR’s, PPR’s et c.
Guided the bidding team to success in a major consultancy contract for Hyderabad Metro Water.
May 2017 till Sep’17: AGM with Pochampad constructions, working on Rehabilitation and Upgradation of Bulk water
supply for Mysuru city.
Oct ’17 to June ’18, with a contractor of Shah Technical Consultants in preparing the DPR for ‘Non-Conventional
Sewerage Scheme for Kochi Corporation. In this assignment was successful in winning a Contract for ‘ Master
sewerage Scheme for Hyderabad and outlying region covering 1,650 sq. km. for Metro Water Board.
June ’18 to January 2020.- working as an Independent Engineer, and worked on two assignments, Compiling, correction
and customizing Specifications for a Composite Construction Project, and guiding and Coordination of Civil
works in a group of site development projects. Pored through more than a 1,000 pages of documents related to
Human Settlement planning.
Earlier experience:
M/S VIJAY NIRMAN COMPANY, Hyderabad
As a retainer helping in costing of bids with good results. Here I picked the knack of Pricing of Bids.

-- 2 of 4 --

LANCO INFRATECH LTD. (Jul’08 – May’09)
Sr. DGM
Key Deliverables:
 Managed Technical Audit function of the company
M/S CONSTRUCTION & INDUSTRIAL EQUIPMENT, St. Lucia, West Indies (Mar’06 –
Dec’07)
Contracts Manager.
In charge of keeping track of the performance of projects undertaken by the company. Assisted in tendering and
procurement as well.
PYRAMID INFRASTRUCTURE PRIVATE LTD. Hyderabad, a subsidiary of Navayuga Engineering Company.
(Dec’03 – Feb’06)
General Manager
 Monitored construction projects namely, Sports Complex project for Naval Academy, Ezhimala, Group Housing
project for Karnataka Housing Board at Shimoga, Canal works under NVDA near Jabalpur in Madhya Pradesh
 Achieved significant savings in procurement activity.
GAMUDA WCT INDIA PVT. LTD. (Dec ‘01– Feb’03)
Senior Quantity Surveyor - Panagarh Palsit Project
Key Deliverables:
 Lead a team of 8 Engineers and Quantity surveyors right from inception of the project till a new leadership took
over. Responsible for procurement, subcontracting, billing and payments to sub contractors. Also involved in
installation of temporary works.
M/S LANCO CONSTRUCTIONS LIMITED, Hyderabad (Jul’97 – Mar’01)
Assistant General Manager (Tendering):
Lead the tendering team of the company. Was successful in Water projects, Highway and building projects. Also quoted
for Hydel, housing, pipeline projects et c.
M/S ASTER TELESERVICES LIMITED, Hyderabad (Jul’96 – Mar’97)
Senior Engineer for Telecom projects. Involved as a field engineer in installation of base stations for GSM mobile service.
M/S CONTINENTAL CONSTRUCTION LIMITED (Nov ‘81 – Jun’96)
Senior Engineer - Narmada Main canal Project
Projects worked: Karkh water supply project, a $1 billion project in the Republic of Iraq. At that time, the largest overseas
Civil Works contract for an Indian Company.
Maneri Bhali hydel project
Nathpa Jhakri Hydel project
Narmada Main canal project.
Joined as Trainee Engineer and rose through the ranks. Trained as a planning engineer, studied the field of construction in
detail and thus delivered excellent performance.
Key Deliverables:
 In the areas of Planning, stores, billing, client coordination, preferring and pursuing of claims, design and
installation of temporary works including sheet piled coffer dams. Worked extensively in Tendering for projects
in MENA territories.
 One claim raised by me was for a value of over 2% of Contract Amount. This action pleased the MD of the
company to a great extent. This was at Maneri Bhali Hydel project.
RURAL WATER SUPPLY DEPARTMENT Govt. of Andhra Pradesh, India (Apr’80 – Oct’81)

-- 3 of 4 --

Assistant Executive Engineer, involved in verifications of estimates and Designs. Field visits to assess drinking water
needs in various settlements in Ranga Reddy District, submissions of project proposals for financial approval. Design of
water retaining structures such as Intze tanks, OHSR, GLSR etc.
PERSONAL DETAILS
Date of Birth: 5th January, 1958
Languages Known: English, Hindi and Telugu.
References: 1. Swarna Subba Rao, Ret’d Surveyor General, Survey of India, Government of
India. 9963923480.
2. Sri V. Prasada Rao, Director, Vijay Nirman Company, Vijayawada. Contact
Number, 9701112789.
Address for Correspondence: upstairs of Plot – 35, Kakatiya Nagar, Nanal Nagar, Hyderabad
– 500 008.
e-mail: crm_hyd@yahoo.com, there is an underscore after ‘crm’ in the given address.
Mobile: +91 9989990278.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Chamarthi Rama Mohan 1.pdf'),
(1114, 'LAXMAN INDUKURI', 'laxmanrajuyyy@gmail.com', '8008150555', 'Having good experience in construction industry involved in cost estimations. Iam', 'Having good experience in construction industry involved in cost estimations. Iam', '', '6 Mar 1994', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '6 Mar 1994', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1598282638894_laxman resume blue.pdf', 'Name: LAXMAN INDUKURI

Email: laxmanrajuyyy@gmail.com

Phone: 8008150555

Headline: Having good experience in construction industry involved in cost estimations. Iam

Education: Feb 2017
- Dec 2018
Jr.Quantity Surveyor
Walls Asia Architects , Hyderabad
https://wallsasia.com/
Work Nature : Assisting Australian based Bidkon cost consultants.
My job : Preparing quantity takeoff using onscreen measuring
software called CUBIT for structural & architectural works of
Residential & Commercial buildings.
Preparing Barbending schedule in excel, Masonry calculations,
concrete estimations.
Dec 2018
- Jan 2020
Quantity Surveyor-II
AECOM, Mumbai
https://aecom.com/in/
Project : Mumbai underground metro, Site Office
Company Role : General Consultant for Mumbai metro to manage 7
packages of civil works.
My Job : Billing Enginer.
Evaluating sub-contractors'' claims and preparation of monthly
interim certificates of payments with measurement scheets.
Preparing variation order documents and analysis, final payments,
and final accounts settlement with contractor.
Meeting contractor’s team to know exact qty of work done at site,
Tracking Project DPR through Site visits.
Reviewing Contract documents.
Cordinating with various departments of project to get updates on
drawings & designs.
Jun 2011
- May 2015
Acharya Nagarjuna University College of Engg &
Technology, Guntur
Bachelor of Engineering, Civil Engineering
CGPA - 8.35
Jun 2009
- Apr 2011
Narayana Jr. College , Hyderabad
Intermediate, M.P.C
Marks : 91.1%
Jun 2008
- Apr 2009
Elim Vidya Nikethan, Palakol
S.S.C
Marks : 85.5%
Personal Info

Personal Details: 6 Mar 1994

Extracted Resume Text: LAXMAN INDUKURI
QUANTITY SURVEYOR
Having good experience in construction industry involved in cost estimations. Iam
currently looking for an oppurtunity in field of quantity surveying, site engineering and
also available for immediate joining.
Iam energetic, motivated, enthusiastic induvidual and a dynamic team player.
Work History
Education
Feb 2017
- Dec 2018
Jr.Quantity Surveyor
Walls Asia Architects , Hyderabad
https://wallsasia.com/
Work Nature : Assisting Australian based Bidkon cost consultants.
My job : Preparing quantity takeoff using onscreen measuring
software called CUBIT for structural & architectural works of
Residential & Commercial buildings.
Preparing Barbending schedule in excel, Masonry calculations,
concrete estimations.
Dec 2018
- Jan 2020
Quantity Surveyor-II
AECOM, Mumbai
https://aecom.com/in/
Project : Mumbai underground metro, Site Office
Company Role : General Consultant for Mumbai metro to manage 7
packages of civil works.
My Job : Billing Enginer.
Evaluating sub-contractors'' claims and preparation of monthly
interim certificates of payments with measurement scheets.
Preparing variation order documents and analysis, final payments,
and final accounts settlement with contractor.
Meeting contractor’s team to know exact qty of work done at site,
Tracking Project DPR through Site visits.
Reviewing Contract documents.
Cordinating with various departments of project to get updates on
drawings & designs.
Jun 2011
- May 2015
Acharya Nagarjuna University College of Engg &
Technology, Guntur
Bachelor of Engineering, Civil Engineering
CGPA - 8.35
Jun 2009
- Apr 2011
Narayana Jr. College , Hyderabad
Intermediate, M.P.C
Marks : 91.1%
Jun 2008
- Apr 2009
Elim Vidya Nikethan, Palakol
S.S.C
Marks : 85.5%
Personal Info
Date of birth
6 Mar 1994
Marital status
Married
Email
laxmanrajuyyy@gmail.com
Phone
91+ 8008150555
LinkedIn
https://www.linkedin.com/in/laxmanin
dukuri- 303270ab
Professional Interests
Software
Languages
Hobby
Farming, Movies, Volley ball,
Badminton
Material Takeoff
Site Engineering
Bar Bending Schedule
Billing, Rate Analysis, Contract
Management
Auto CAD, ms-excel
CUBIT Take off
Outlook
English, Hindi, Telugu

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1598282638894_laxman resume blue.pdf'),
(1115, 'CHANCHAL RATHORE (CHARTERED ACCOUNTANT, BCOM)', 'chanchalrathore4494@gmail.com', '8005818110', ' Objective', ' Objective', 'To secure a challenging and dynamic career and excel as a chartered accountant with a reputable
organization by contributing in growth and brand image via using my knowledge, expertise,
learning amd strive for improvement coupled with commitment to offer quality work.', 'To secure a challenging and dynamic career and excel as a chartered accountant with a reputable
organization by contributing in growth and brand image via using my knowledge, expertise,
learning amd strive for improvement coupled with commitment to offer quality work.', ARRAY['Knowledge of MS office (MS word', 'MS excel and MS powerpoint)', 'Knowledge of Tally Accounting software.', 'Knowledge and experience of Academic content writing.', 'Core knowledge of Companies Act', '2013', 'Knowledge of Indas and IFRS.', ' Extra Co-Curricular Activities', 'Participated in Various co-curricular activities in School', 'particularly in Sports day and Annual function and have won', 'many awards and certificates. I was awarded 1st prize in English', 'handwriting competition in school (best achievement for me).']::text[], ARRAY['Knowledge of MS office (MS word', 'MS excel and MS powerpoint)', 'Knowledge of Tally Accounting software.', 'Knowledge and experience of Academic content writing.', 'Core knowledge of Companies Act', '2013', 'Knowledge of Indas and IFRS.', ' Extra Co-Curricular Activities', 'Participated in Various co-curricular activities in School', 'particularly in Sports day and Annual function and have won', 'many awards and certificates. I was awarded 1st prize in English', 'handwriting competition in school (best achievement for me).']::text[], ARRAY[]::text[], ARRAY['Knowledge of MS office (MS word', 'MS excel and MS powerpoint)', 'Knowledge of Tally Accounting software.', 'Knowledge and experience of Academic content writing.', 'Core knowledge of Companies Act', '2013', 'Knowledge of Indas and IFRS.', ' Extra Co-Curricular Activities', 'Participated in Various co-curricular activities in School', 'particularly in Sports day and Annual function and have won', 'many awards and certificates. I was awarded 1st prize in English', 'handwriting competition in school (best achievement for me).']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"SK sharma and associates\n-\nArticle Assistant\nSpearheaded in procuring GST registration along with preparation and filing of returns.\nSystematically reviewing the returns already filed on GST portal and identifying ongoing\ncompliance issues.\nComputation of taxable income and filing of return of income of individuals\nand corporate.\nPreparation of tax audit reports.\nExposure of accounting through tally software.\nAdvisory services on Companies Act,2013.\nRegistration under shops and establishment act,1953.\nSk jain and associates\n-\nArticle Assistant\nPreparation of tax returns of individuals and companies.\nPreparation and filing of form 3CA/3CB and report under 3CD.\nVerification and vouching of crucial expenses and analysis of debtors and creditors.\nRegistration under shops and establishment act,1953.\nAdvisory services on Companies Act,2013.\nExposure of accounting through tally software.\nAudit of JVVNL (Jaipur Vidyut Vitran Nigam Limited) in which majorly involved in ledger\nscruitny, verification of binders, cash mangaement, preaparation of demand memos, in case\nof discrepancies have to informed to the concerned authority and assisted in preparing the\naudit report as per SA 200."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Business Finance Foundation by Great Learning Academy.\nForms of Business Structure by Corporate Finance Institution (CFI).\n Reference\n-- 2 of 3 --\nVisvendra Singh - \"NOI Technologies PVT Ltd. \"\nFounder and CEO\n+91 9685123231\nCA Prashant Gupta - \"Gupta Prashant & Associates \"\nowner\n+91 9314854345\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Chanchal Rathore -Fresher.pdf', 'Name: CHANCHAL RATHORE (CHARTERED ACCOUNTANT, BCOM)

Email: chanchalrathore4494@gmail.com

Phone: 8005818110

Headline:  Objective

Profile Summary: To secure a challenging and dynamic career and excel as a chartered accountant with a reputable
organization by contributing in growth and brand image via using my knowledge, expertise,
learning amd strive for improvement coupled with commitment to offer quality work.

Key Skills: Knowledge of MS office (MS word, MS excel and MS powerpoint)
Knowledge of Tally Accounting software.
Knowledge and experience of Academic content writing.
Core knowledge of Companies Act, 2013
Knowledge of Indas and IFRS.
 Extra Co-Curricular Activities
Participated in Various co-curricular activities in School,
particularly in Sports day and Annual function and have won
many awards and certificates. I was awarded 1st prize in English
handwriting competition in school (best achievement for me).

Employment: SK sharma and associates
-
Article Assistant
Spearheaded in procuring GST registration along with preparation and filing of returns.
Systematically reviewing the returns already filed on GST portal and identifying ongoing
compliance issues.
Computation of taxable income and filing of return of income of individuals
and corporate.
Preparation of tax audit reports.
Exposure of accounting through tally software.
Advisory services on Companies Act,2013.
Registration under shops and establishment act,1953.
Sk jain and associates
-
Article Assistant
Preparation of tax returns of individuals and companies.
Preparation and filing of form 3CA/3CB and report under 3CD.
Verification and vouching of crucial expenses and analysis of debtors and creditors.
Registration under shops and establishment act,1953.
Advisory services on Companies Act,2013.
Exposure of accounting through tally software.
Audit of JVVNL (Jaipur Vidyut Vitran Nigam Limited) in which majorly involved in ledger
scruitny, verification of binders, cash mangaement, preaparation of demand memos, in case
of discrepancies have to informed to the concerned authority and assisted in preparing the
audit report as per SA 200.

Education: -- 1 of 3 --
Institute of Chartered Accountant of India
2020
Chartered Accountant
54.25
Institute of Company Secretaries of India
2018
Company Secretary
50.67
University of Rajasthan
2017
Bachelor of Commerce
58.95
India Overseas School
2014
Higher Secondary
83.2
India Overseas School
2012
High School
9.6cgpa
 Exemptions In Ca Final
•Information Systems Control and Audit (73)
•Financial Reporting (61)
•Corporate and Allied laws (60)

Accomplishments: Business Finance Foundation by Great Learning Academy.
Forms of Business Structure by Corporate Finance Institution (CFI).
 Reference
-- 2 of 3 --
Visvendra Singh - "NOI Technologies PVT Ltd. "
Founder and CEO
+91 9685123231
CA Prashant Gupta - "Gupta Prashant & Associates "
owner
+91 9314854345
-- 3 of 3 --

Extracted Resume Text: 


CHANCHAL RATHORE (CHARTERED ACCOUNTANT, BCOM)
chanchalrathore4494@gmail.com
8005818110
39,Radha Vihar Colony, tonk road ,sanganer,jaipur
 Objective
To secure a challenging and dynamic career and excel as a chartered accountant with a reputable
organization by contributing in growth and brand image via using my knowledge, expertise,
learning amd strive for improvement coupled with commitment to offer quality work.
 Experience
SK sharma and associates
-
Article Assistant
Spearheaded in procuring GST registration along with preparation and filing of returns.
Systematically reviewing the returns already filed on GST portal and identifying ongoing
compliance issues.
Computation of taxable income and filing of return of income of individuals
and corporate.
Preparation of tax audit reports.
Exposure of accounting through tally software.
Advisory services on Companies Act,2013.
Registration under shops and establishment act,1953.
Sk jain and associates
-
Article Assistant
Preparation of tax returns of individuals and companies.
Preparation and filing of form 3CA/3CB and report under 3CD.
Verification and vouching of crucial expenses and analysis of debtors and creditors.
Registration under shops and establishment act,1953.
Advisory services on Companies Act,2013.
Exposure of accounting through tally software.
Audit of JVVNL (Jaipur Vidyut Vitran Nigam Limited) in which majorly involved in ledger
scruitny, verification of binders, cash mangaement, preaparation of demand memos, in case
of discrepancies have to informed to the concerned authority and assisted in preparing the
audit report as per SA 200.
 Education

-- 1 of 3 --

Institute of Chartered Accountant of India
2020
Chartered Accountant
54.25
Institute of Company Secretaries of India
2018
Company Secretary
50.67
University of Rajasthan
2017
Bachelor of Commerce
58.95
India Overseas School
2014
Higher Secondary
83.2
India Overseas School
2012
High School
9.6cgpa
 Exemptions In Ca Final
•Information Systems Control and Audit (73)
•Financial Reporting (61)
•Corporate and Allied laws (60)
 Skills
Knowledge of MS office (MS word, MS excel and MS powerpoint)
Knowledge of Tally Accounting software.
Knowledge and experience of Academic content writing.
Core knowledge of Companies Act, 2013
Knowledge of Indas and IFRS.
 Extra Co-Curricular Activities
Participated in Various co-curricular activities in School,
particularly in Sports day and Annual function and have won
many awards and certificates. I was awarded 1st prize in English
handwriting competition in school (best achievement for me).
 Certifications
Business Finance Foundation by Great Learning Academy.
Forms of Business Structure by Corporate Finance Institution (CFI).
 Reference

-- 2 of 3 --

Visvendra Singh - "NOI Technologies PVT Ltd. "
Founder and CEO
+91 9685123231
CA Prashant Gupta - "Gupta Prashant & Associates "
owner
+91 9314854345

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chanchal Rathore -Fresher.pdf

Parsed Technical Skills: Knowledge of MS office (MS word, MS excel and MS powerpoint), Knowledge of Tally Accounting software., Knowledge and experience of Academic content writing., Core knowledge of Companies Act, 2013, Knowledge of Indas and IFRS.,  Extra Co-Curricular Activities, Participated in Various co-curricular activities in School, particularly in Sports day and Annual function and have won, many awards and certificates. I was awarded 1st prize in English, handwriting competition in school (best achievement for me).'),
(1116, 'Professional Objective', 'bnageswararao004@gmail.com', '919666674352', 'Professional Objective', 'Professional Objective', '', 'Sex : Male
Languages Known : Telugu,English,Hindi&Arabic.
Marital Status : Single
Nationality : Indian
Contact Address : D.No. 5-258, Beside Corporation Bank
Panchyat Road,Vemagiri-533125,Kadiyam Mandal-Rajahmundry
E.G.Dt, A.P
Declaration
I hereby affirm that the Information provided by me is accurate and true to the best of my
knowledge
Place:
Date: (B. NageswaraRao)
-- 5 of 5 --', ARRAY['Design Concepts : Auto CAD. Computers Concepts : MS Office.', 'Personal Traits', ' Willingness to learn and update knowledge.', ' Ability to organize to get things done.', ' Positive attitude', 'ability to work under pressure.', ' Ability to work in a team with high level of involvements.', '1 of 5 --', 'Experience- 9+ years', ' Presently Work6–Project Manager (SiteExecution2.3years) from 9th October', '2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at', 'Bangalore-KA.', ' Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th', 'September worked with Tata Consultant Engineers Ltd at SHIMLA-HP.', ' Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th', 'April 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-', 'TELANGANA.', ' Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th', 'Oct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI', 'ARABIA.', ' Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug', '2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.', ' Previous Work1-Supervisor (Projects) (3.0years) from 24th May', '2010 to 24th', 'May 2013 worked with NCC LTD At AIIMS Patna-Bihar.', 'Present Project Regalia Builders & Traders with UPRNN LTD', ' Construction of ESIC hospital at Bangalore-Karnataka.', ' Construction of Medical College', 'Hostel and quarters with infrastructure.', ' Client – ESIC-Delhi.', 'Previous Project with TCEL', ' Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.', ' UTILITY WORKS OF SEWERAGE', 'STP AND DRAINAG WORKS.', ' Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH.', 'Previous Project with SEPPL', ' Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA.', '2 of 5 --', ' Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).', ' Client – Ministry of Health and Family Welfare (Govt. of India).', ' Consultant –HITS Ltd (Division of HLL).', 'Previous Project with Saudi pan kingdom(SAUDI ARABIA)', ' Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT', 'AL FALLAH', 'AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.', ' Project Cost 119 million.', ' Client –Municipality of Riyadh.', ' Consultant –Bernard ltd.', ' Development of sudair city for industry and businesses AT SUDAIR CITY IN']::text[], ARRAY['Design Concepts : Auto CAD. Computers Concepts : MS Office.', 'Personal Traits', ' Willingness to learn and update knowledge.', ' Ability to organize to get things done.', ' Positive attitude', 'ability to work under pressure.', ' Ability to work in a team with high level of involvements.', '1 of 5 --', 'Experience- 9+ years', ' Presently Work6–Project Manager (SiteExecution2.3years) from 9th October', '2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at', 'Bangalore-KA.', ' Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th', 'September worked with Tata Consultant Engineers Ltd at SHIMLA-HP.', ' Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th', 'April 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-', 'TELANGANA.', ' Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th', 'Oct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI', 'ARABIA.', ' Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug', '2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.', ' Previous Work1-Supervisor (Projects) (3.0years) from 24th May', '2010 to 24th', 'May 2013 worked with NCC LTD At AIIMS Patna-Bihar.', 'Present Project Regalia Builders & Traders with UPRNN LTD', ' Construction of ESIC hospital at Bangalore-Karnataka.', ' Construction of Medical College', 'Hostel and quarters with infrastructure.', ' Client – ESIC-Delhi.', 'Previous Project with TCEL', ' Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.', ' UTILITY WORKS OF SEWERAGE', 'STP AND DRAINAG WORKS.', ' Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH.', 'Previous Project with SEPPL', ' Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA.', '2 of 5 --', ' Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).', ' Client – Ministry of Health and Family Welfare (Govt. of India).', ' Consultant –HITS Ltd (Division of HLL).', 'Previous Project with Saudi pan kingdom(SAUDI ARABIA)', ' Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT', 'AL FALLAH', 'AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.', ' Project Cost 119 million.', ' Client –Municipality of Riyadh.', ' Consultant –Bernard ltd.', ' Development of sudair city for industry and businesses AT SUDAIR CITY IN']::text[], ARRAY[]::text[], ARRAY['Design Concepts : Auto CAD. Computers Concepts : MS Office.', 'Personal Traits', ' Willingness to learn and update knowledge.', ' Ability to organize to get things done.', ' Positive attitude', 'ability to work under pressure.', ' Ability to work in a team with high level of involvements.', '1 of 5 --', 'Experience- 9+ years', ' Presently Work6–Project Manager (SiteExecution2.3years) from 9th October', '2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at', 'Bangalore-KA.', ' Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th', 'September worked with Tata Consultant Engineers Ltd at SHIMLA-HP.', ' Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th', 'April 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-', 'TELANGANA.', ' Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th', 'Oct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI', 'ARABIA.', ' Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug', '2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.', ' Previous Work1-Supervisor (Projects) (3.0years) from 24th May', '2010 to 24th', 'May 2013 worked with NCC LTD At AIIMS Patna-Bihar.', 'Present Project Regalia Builders & Traders with UPRNN LTD', ' Construction of ESIC hospital at Bangalore-Karnataka.', ' Construction of Medical College', 'Hostel and quarters with infrastructure.', ' Client – ESIC-Delhi.', 'Previous Project with TCEL', ' Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.', ' UTILITY WORKS OF SEWERAGE', 'STP AND DRAINAG WORKS.', ' Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH.', 'Previous Project with SEPPL', ' Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA.', '2 of 5 --', ' Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).', ' Client – Ministry of Health and Family Welfare (Govt. of India).', ' Consultant –HITS Ltd (Division of HLL).', 'Previous Project with Saudi pan kingdom(SAUDI ARABIA)', ' Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT', 'AL FALLAH', 'AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.', ' Project Cost 119 million.', ' Client –Municipality of Riyadh.', ' Consultant –Bernard ltd.', ' Development of sudair city for industry and businesses AT SUDAIR CITY IN']::text[], '', 'Sex : Male
Languages Known : Telugu,English,Hindi&Arabic.
Marital Status : Single
Nationality : Indian
Contact Address : D.No. 5-258, Beside Corporation Bank
Panchyat Road,Vemagiri-533125,Kadiyam Mandal-Rajahmundry
E.G.Dt, A.P
Declaration
I hereby affirm that the Information provided by me is accurate and true to the best of my
knowledge
Place:
Date: (B. NageswaraRao)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective","company":"Imported from resume CSV","description":" Presently Work6–Project Manager (SiteExecution2.3years) from 9th October\n2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at\nBangalore-KA.\n Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th\nSeptember worked with Tata Consultant Engineers Ltd at SHIMLA-HP.\n Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th\nApril 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-\nTELANGANA.\n Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th\nOct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI\nARABIA.\n Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug\n2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.\n Previous Work1-Supervisor (Projects) (3.0years) from 24th May, 2010 to 24th\nMay 2013 worked with NCC LTD At AIIMS Patna-Bihar.\nPresent Project Regalia Builders & Traders with UPRNN LTD\n Construction of ESIC hospital at Bangalore-Karnataka.\n Construction of Medical College, Hostel and quarters with infrastructure.\n Client – ESIC-Delhi.\nPrevious Project with TCEL\n Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.\n UTILITY WORKS OF SEWERAGE, STP AND DRAINAG WORKS.\n Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH.\nPrevious Project with SEPPL\n Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA.\n-- 2 of 5 --\n Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).\n Client – Ministry of Health and Family Welfare (Govt. of India).\n Consultant –HITS Ltd (Division of HLL).\nPrevious Project with Saudi pan kingdom(SAUDI ARABIA)\n Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT\nAL FALLAH, AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.\n Project Cost 119 million.\n Client –Municipality of Riyadh.\n Consultant –Bernard ltd.\n Development of sudair city for industry and businesses AT SUDAIR CITY IN\nSAUDI ARABIA.\n Project Cost 150 million.\n Client –MODON (SAUDI INDUSTRIAL PROPERTY AUTHORITY).\n Consultant –MOUCHEL.\n Construction of sewerage, storm, irrigation and potable networks .\nPrevious Project with JCPL\n Construction of 140 rooms Senior IPS officers mess at NPA Hyderabad.\n Project Cost 30 Crores (3 no’s of LG+G+5 Buildings)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1599158739815_B Nageswara Rao-CV.pdf', 'Name: Professional Objective

Email: bnageswararao004@gmail.com

Phone: +919666674352

Headline: Professional Objective

Key Skills: Design Concepts : Auto CAD. Computers Concepts : MS Office.
Personal Traits
 Willingness to learn and update knowledge.
 Ability to organize to get things done.
 Positive attitude, ability to work under pressure.
 Ability to work in a team with high level of involvements.
-- 1 of 5 --
Experience- 9+ years
 Presently Work6–Project Manager (SiteExecution2.3years) from 9th October
2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at
Bangalore-KA.
 Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th
September worked with Tata Consultant Engineers Ltd at SHIMLA-HP.
 Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th
April 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-
TELANGANA.
 Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th
Oct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI
ARABIA.
 Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug
2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.
 Previous Work1-Supervisor (Projects) (3.0years) from 24th May, 2010 to 24th
May 2013 worked with NCC LTD At AIIMS Patna-Bihar.
Present Project Regalia Builders & Traders with UPRNN LTD
 Construction of ESIC hospital at Bangalore-Karnataka.
 Construction of Medical College, Hostel and quarters with infrastructure.
 Client – ESIC-Delhi.
Previous Project with TCEL
 Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.
 UTILITY WORKS OF SEWERAGE, STP AND DRAINAG WORKS.
 Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH.
Previous Project with SEPPL
 Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA.
-- 2 of 5 --
 Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).
 Client – Ministry of Health and Family Welfare (Govt. of India).
 Consultant –HITS Ltd (Division of HLL).
Previous Project with Saudi pan kingdom(SAUDI ARABIA)
 Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT
AL FALLAH, AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.
 Project Cost 119 million.
 Client –Municipality of Riyadh.
 Consultant –Bernard ltd.
 Development of sudair city for industry and businesses AT SUDAIR CITY IN

IT Skills: Design Concepts : Auto CAD. Computers Concepts : MS Office.
Personal Traits
 Willingness to learn and update knowledge.
 Ability to organize to get things done.
 Positive attitude, ability to work under pressure.
 Ability to work in a team with high level of involvements.
-- 1 of 5 --
Experience- 9+ years
 Presently Work6–Project Manager (SiteExecution2.3years) from 9th October
2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at
Bangalore-KA.
 Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th
September worked with Tata Consultant Engineers Ltd at SHIMLA-HP.
 Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th
April 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-
TELANGANA.
 Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th
Oct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI
ARABIA.
 Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug
2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.
 Previous Work1-Supervisor (Projects) (3.0years) from 24th May, 2010 to 24th
May 2013 worked with NCC LTD At AIIMS Patna-Bihar.
Present Project Regalia Builders & Traders with UPRNN LTD
 Construction of ESIC hospital at Bangalore-Karnataka.
 Construction of Medical College, Hostel and quarters with infrastructure.
 Client – ESIC-Delhi.
Previous Project with TCEL
 Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.
 UTILITY WORKS OF SEWERAGE, STP AND DRAINAG WORKS.
 Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH.
Previous Project with SEPPL
 Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA.
-- 2 of 5 --
 Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).
 Client – Ministry of Health and Family Welfare (Govt. of India).
 Consultant –HITS Ltd (Division of HLL).
Previous Project with Saudi pan kingdom(SAUDI ARABIA)
 Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT
AL FALLAH, AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.
 Project Cost 119 million.
 Client –Municipality of Riyadh.
 Consultant –Bernard ltd.
 Development of sudair city for industry and businesses AT SUDAIR CITY IN

Employment:  Presently Work6–Project Manager (SiteExecution2.3years) from 9th October
2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at
Bangalore-KA.
 Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th
September worked with Tata Consultant Engineers Ltd at SHIMLA-HP.
 Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th
April 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-
TELANGANA.
 Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th
Oct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI
ARABIA.
 Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug
2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.
 Previous Work1-Supervisor (Projects) (3.0years) from 24th May, 2010 to 24th
May 2013 worked with NCC LTD At AIIMS Patna-Bihar.
Present Project Regalia Builders & Traders with UPRNN LTD
 Construction of ESIC hospital at Bangalore-Karnataka.
 Construction of Medical College, Hostel and quarters with infrastructure.
 Client – ESIC-Delhi.
Previous Project with TCEL
 Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.
 UTILITY WORKS OF SEWERAGE, STP AND DRAINAG WORKS.
 Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH.
Previous Project with SEPPL
 Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA.
-- 2 of 5 --
 Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).
 Client – Ministry of Health and Family Welfare (Govt. of India).
 Consultant –HITS Ltd (Division of HLL).
Previous Project with Saudi pan kingdom(SAUDI ARABIA)
 Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT
AL FALLAH, AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.
 Project Cost 119 million.
 Client –Municipality of Riyadh.
 Consultant –Bernard ltd.
 Development of sudair city for industry and businesses AT SUDAIR CITY IN
SAUDI ARABIA.
 Project Cost 150 million.
 Client –MODON (SAUDI INDUSTRIAL PROPERTY AUTHORITY).
 Consultant –MOUCHEL.
 Construction of sewerage, storm, irrigation and potable networks .
Previous Project with JCPL
 Construction of 140 rooms Senior IPS officers mess at NPA Hyderabad.
 Project Cost 30 Crores (3 no’s of LG+G+5 Buildings).

Personal Details: Sex : Male
Languages Known : Telugu,English,Hindi&Arabic.
Marital Status : Single
Nationality : Indian
Contact Address : D.No. 5-258, Beside Corporation Bank
Panchyat Road,Vemagiri-533125,Kadiyam Mandal-Rajahmundry
E.G.Dt, A.P
Declaration
I hereby affirm that the Information provided by me is accurate and true to the best of my
knowledge
Place:
Date: (B. NageswaraRao)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Bhogireddi.Nageswara Rao E-mail: bnageswararao004@gmail.com
Mobile: +919666674352
Professional Objective
To be one of the elite in Reputed Industry by utilizing my skills and to win praise for my
organization.
Educational Profile
B.TECH CIVIL ENGINEERING (2016-2019) Chaitanya Engineering college-Bhimavaram,
Affiliated to JNTUK -70.0%
DIPLOMA IN CIVIL ENGINEERING in Andhra Polytechnic College (2007-2010) Kakinada,
Affiliated to State Board of technical Education -79.19%
INTERMEDIATE: M.P.C in PR- College (2006-2007) KAKINADA.-70%
SSC: from State Board of Secondary Education (A.P.) (2005- 2006)-80%
Technical Skills
Design Concepts : Auto CAD. Computers Concepts : MS Office.
Personal Traits
 Willingness to learn and update knowledge.
 Ability to organize to get things done.
 Positive attitude, ability to work under pressure.
 Ability to work in a team with high level of involvements.

-- 1 of 5 --

Experience- 9+ years
 Presently Work6–Project Manager (SiteExecution2.3years) from 9th October
2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at
Bangalore-KA.
 Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th
September worked with Tata Consultant Engineers Ltd at SHIMLA-HP.
 Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th
April 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-
TELANGANA.
 Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th
Oct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI
ARABIA.
 Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug
2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.
 Previous Work1-Supervisor (Projects) (3.0years) from 24th May, 2010 to 24th
May 2013 worked with NCC LTD At AIIMS Patna-Bihar.
Present Project Regalia Builders & Traders with UPRNN LTD
 Construction of ESIC hospital at Bangalore-Karnataka.
 Construction of Medical College, Hostel and quarters with infrastructure.
 Client – ESIC-Delhi.
Previous Project with TCEL
 Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.
 UTILITY WORKS OF SEWERAGE, STP AND DRAINAG WORKS.
 Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH.
Previous Project with SEPPL
 Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA.

-- 2 of 5 --

 Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).
 Client – Ministry of Health and Family Welfare (Govt. of India).
 Consultant –HITS Ltd (Division of HLL).
Previous Project with Saudi pan kingdom(SAUDI ARABIA)
 Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT
AL FALLAH, AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.
 Project Cost 119 million.
 Client –Municipality of Riyadh.
 Consultant –Bernard ltd.
 Development of sudair city for industry and businesses AT SUDAIR CITY IN
SAUDI ARABIA.
 Project Cost 150 million.
 Client –MODON (SAUDI INDUSTRIAL PROPERTY AUTHORITY).
 Consultant –MOUCHEL.
 Construction of sewerage, storm, irrigation and potable networks .
Previous Project with JCPL
 Construction of 140 rooms Senior IPS officers mess at NPA Hyderabad.
 Project Cost 30 Crores (3 no’s of LG+G+5 Buildings).
 Client –National Building Construction Corporation Limited.
 Consultant –STUP Consultants pvt Ltd.
Previous Project with NCC Limited
 Construction of All India Institute of Medical and Science, Patna.
 Project Cost 167 Crores (Construction of Medical Collage and Hostel Buildings, Package-I).
 Client -Ministry of Health and Family Welfare (Govt. of India).
 Consultant -Enrich Consultant Pvt Ltd and S/A Infrastructure Pvt Ltd.
Site Execution Duties
 Site Execution related to structural, Architectural and plumbing.

-- 3 of 5 --

Quantity surveying Responsibilities
 Expertise in AUTO CAD.
 Quantity take-off (detailed standard quantities).
 Preparation of tender quantities with cost analysis of all building items, sewerage and
drainage works.
 Preparation of Standard Quantities based on Approved Construction Drawings.
 Preparation of RA-BILLS as per BOQ and IS CODE-1200.
 Quantity preparations of all Finishing Works like Doors, Windows, structural glazing, ACP
 Receiving the details / measurements from Site Engineer Bill wise for the agencies
working with company.
 Preparation of work orders for PRW, Sub contractors Works.
 Preparation of Bills for the Agencies working Forwarding of Bills for Approval and Payment.
 Rate analysis of Extra items and deviation statement.
 Reconciliation of Materials.
 Reconciliation of RA Bill & PRW/SC paid quantities.
 Preparation monthly MIS Reports.
Auditorium Execution Details
Taken care of works for Auditorium-1000 seats capacity/Medical college/Hostel
complex.
 Pile foundation 400 mm dia with 17.5 m and 15.5 m depth – 262 no of piles.
 Pile caps with pedestals and columns (Sizes)-450 Dia, 300x700 mm and 750x750mm.
 Plinth beam in different levels connecting with Raft and Retaining walls.
 Execution of slabs in different levels as per drawings.
 Structural Steel execution for balcony slab and Terrace slab with 156 MT as I sections
ISMB, ISMC sections, MS Angles and Foundation Bolts Works Etc.
 Finishing works and Plumbing works.

-- 4 of 5 --

Personal Profile
Father’s Name : B. Satyanarayana
Date of Birth : 05-06-1991
Sex : Male
Languages Known : Telugu,English,Hindi&Arabic.
Marital Status : Single
Nationality : Indian
Contact Address : D.No. 5-258, Beside Corporation Bank
Panchyat Road,Vemagiri-533125,Kadiyam Mandal-Rajahmundry
E.G.Dt, A.P
Declaration
I hereby affirm that the Information provided by me is accurate and true to the best of my
knowledge
Place:
Date: (B. NageswaraRao)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1599158739815_B Nageswara Rao-CV.pdf

Parsed Technical Skills: Design Concepts : Auto CAD. Computers Concepts : MS Office., Personal Traits,  Willingness to learn and update knowledge.,  Ability to organize to get things done.,  Positive attitude, ability to work under pressure.,  Ability to work in a team with high level of involvements., 1 of 5 --, Experience- 9+ years,  Presently Work6–Project Manager (SiteExecution2.3years) from 9th October, 2017 to 8th Jan 2020 with Regalia Builders and Traders (UPRNN LTD) at, Bangalore-KA.,  Previous Work5– Quantity Surveyor (3 Months) from 1st July 2017 to 30th, September worked with Tata Consultant Engineers Ltd at SHIMLA-HP.,  Previous Work4– Assistant Engineer (5 Months) from 21st Nov 2016 to 29th, April 2017 worked with SAAGAR ECO PROJECTS PVT LTD at WARANGAL-, TELANGANA.,  Previous Work3 –Quantity Surveyor (2.2 years) from 10th Aug 2014 to 20th, Oct 2016 worked with SAUDI PAN KINGDOM COMPANY at RIYADH-SAUDI, ARABIA.,  Previous Work2–Junior Engineer (1.2 years) from 1st June 2013 to 08th Aug, 2014 with JAMPANA CONSTRUCTIONS PVT LTD at NPA-Hyderabad.,  Previous Work1-Supervisor (Projects) (3.0years) from 24th May, 2010 to 24th, May 2013 worked with NCC LTD At AIIMS Patna-Bihar., Present Project Regalia Builders & Traders with UPRNN LTD,  Construction of ESIC hospital at Bangalore-Karnataka.,  Construction of Medical College, Hostel and quarters with infrastructure.,  Client – ESIC-Delhi., Previous Project with TCEL,  Construction of INFRASTRUCTURE UNDER AMRUT AT SHIMALA CITY-H.P.,  UTILITY WORKS OF SEWERAGE, STP AND DRAINAG WORKS.,  Client – AMRUT AND STATE GOVT OF HIMACHAL PRADESH., Previous Project with SEPPL,  Construction of SUPER SPECALITY HOSPITSAL AT WARANGAL-TELANGANA., 2 of 5 --,  Project Cost 80 Crores (3 no’s of G+7 Buildings & 2 no’s of G+4 Buildings).,  Client – Ministry of Health and Family Welfare (Govt. of India).,  Consultant –HITS Ltd (Division of HLL)., Previous Project with Saudi pan kingdom(SAUDI ARABIA),  Construction of MAIN CHANNELS AND NETWORKS FOR STORM WATER LINES AT, AL FALLAH, AL WADI AND AL NADA AREAS AT RIYADH CITY SAUDI ARABIA.,  Project Cost 119 million.,  Client –Municipality of Riyadh.,  Consultant –Bernard ltd.,  Development of sudair city for industry and businesses AT SUDAIR CITY IN'),
(1117, 'Correspondence Address:', 'mishrachandan731@gmail.com', '917898253871', 'Career Objective', 'Career Objective', 'CHANDAN AJIT MISHRA
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize
my technical, management and communication skills to achieve the predefined goals of the
organization while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai Maharashtra Board 88%
Areas of Interest
 Highway Engineering
 Environmental Engineering
 Building construction & Project Management
 Geotechnical Engineering
', 'CHANDAN AJIT MISHRA
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize
my technical, management and communication skills to achieve the predefined goals of the
organization while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai Maharashtra Board 88%
Areas of Interest
 Highway Engineering
 Environmental Engineering
 Building construction & Project Management
 Geotechnical Engineering
', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: mishrachandan731@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Industrial work Experience- 6 Months\nOrganization- All Tech Building Systems Ltd. (Formerly JB FAB Green Horizon\nInfra Ltd.), New Delhi\nDesignation – Graduate Engineer Trainee ( Civil )\nCore Competencies\n Good communication, writing & presentation skill.\n Strong leadership and self-motivational skill.\n Research oriented\nPublications Expertise\n Author of the Book “ORGANIC CHEMISTRY”, CHE-05, ISBN-978-9382688839, Published I Jan\n2015, Publisher- Gullybaba Publishing House (P) Ltd., Delhi.\n Worked in GPH Panel of Experts for the publication of the Book “ORGANIC REACTION\nMECHANISM”, CHE-06, ISBN-978-93-85533-49-5, Published I Jan 2015, Publisher- Gullybaba\nPublishing House (P) Ltd., Delhi. & Several other books.\n-- 1 of 3 --\nAwards & Achievements\n\n Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT\nUniversity, Bhubaneswar.\n Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during\nNational Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.\n 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at\nOP Jindal University, Raigarh.\n IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,\nBilaspur during Vigilance Awareness Week-2016.\n IInd position in Model Making Competition on Smart city in India, during National Level Technical\nTech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..\n IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP\nJindal University, Raigarh.\n IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An\nAsset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,\nRaigarh.\n Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission\n& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation\nfor the Best Entries.\nConferences and Seminars Attended\n Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on\n“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &\nsponsored by MHRD, Govt. of India.\n Participated and presented a research paper on the topic “Zero Waste Colony” in National Students\nConference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest\nOJASS’17.\n Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning\nof a Smart City” in IInd International Conference on Advances in Steel, Power& Construction\ntechnology at JSPL, Raigarh.\n Presented a research paper on the topic “Banded Hematite Quartzite & Banded Hematite Jasper- An\nemerging ore for Iron Production” during IInd ICASPCT at JSPL, Raigarh\n\n\nVolunteer Experience\n Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of\nIndian Red Cross Society on the eve of World Student’s Day 2015.\n Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area\nunder VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India for cashless society\nPositions of Responsibility\n Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal\nUniversity, Raigarh\n Elected as Coordinator of Environment & Community Development Club at OP Jindal University,\nRaigarh for the year 2015-16.\n Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year\n2015-16.\n Coordinator of Media Department during National Level Technical Tech-Fest Technorollix’16 at\nOP Jindal University, Raigarh.\n Coordinator of different committees in 2nd International conference on Advances in Steel, Power and\nConstruction Technology held at OP Jindal University.\n\n\n\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"\n Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT\nUniversity, Bhubaneswar.\n Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during\nNational Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.\n 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at\nOP Jindal University, Raigarh.\n IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,\nBilaspur during Vigilance Awareness Week-2016.\n IInd position in Model Making Competition on Smart city in India, during National Level Technical\nTech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..\n IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP\nJindal University, Raigarh.\n IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An\nAsset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,\nRaigarh.\n Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission\n& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation\nfor the Best Entries.\nConferences and Seminars Attended\n Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on\n“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &\nsponsored by MHRD, Govt. of India.\n Participated and presented a research paper on the topic “Zero Waste Colony” in National Students\nConference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest\nOJASS’17.\n Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning\nof a Smart City” in IInd International Conference on Advances in Steel, Power& Construction\ntechnology at JSPL, Raigarh.\n Presented a research paper on the topic “Banded Hematite Quartzite & Banded Hematite Jasper- An\nemerging ore for Iron Production” during IInd ICASPCT at JSPL, Raigarh\n\n\nVolunteer Experience\n Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of\nIndian Red Cross Society on the eve of World Student’s Day 2015.\n Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area\nunder VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India for cashless society\nPositions of Responsibility\n Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal\nUniversity, Raigarh\n Elected as Coordinator of Environment & Community Development Club at OP Jindal University,\nRaigarh for the year 2015-16.\n Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year\n2015-16.\n Coordinator of Media Department during National Level Technical Tech-Fest Technorollix’16 at\nOP Jindal University, Raigarh.\n Coordinator of different committees in 2nd International conference on Advances in Steel, Power and\nConstruction Technology held at OP Jindal University.\n\n\n\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Chandan Mishra.pdf', 'Name: Correspondence Address:

Email: mishrachandan731@gmail.com

Phone: +91-7898253871

Headline: Career Objective

Profile Summary: CHANDAN AJIT MISHRA
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize
my technical, management and communication skills to achieve the predefined goals of the
organization while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai Maharashtra Board 88%
Areas of Interest
 Highway Engineering
 Environmental Engineering
 Building construction & Project Management
 Geotechnical Engineering


Employment: 1. Industrial work Experience- 6 Months
Organization- All Tech Building Systems Ltd. (Formerly JB FAB Green Horizon
Infra Ltd.), New Delhi
Designation – Graduate Engineer Trainee ( Civil )
Core Competencies
 Good communication, writing & presentation skill.
 Strong leadership and self-motivational skill.
 Research oriented
Publications Expertise
 Author of the Book “ORGANIC CHEMISTRY”, CHE-05, ISBN-978-9382688839, Published I Jan
2015, Publisher- Gullybaba Publishing House (P) Ltd., Delhi.
 Worked in GPH Panel of Experts for the publication of the Book “ORGANIC REACTION
MECHANISM”, CHE-06, ISBN-978-93-85533-49-5, Published I Jan 2015, Publisher- Gullybaba
Publishing House (P) Ltd., Delhi. & Several other books.
-- 1 of 3 --
Awards & Achievements

 Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT
University, Bhubaneswar.
 Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during
National Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.
 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at
OP Jindal University, Raigarh.
 IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,
Bilaspur during Vigilance Awareness Week-2016.
 IInd position in Model Making Competition on Smart city in India, during National Level Technical
Tech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..
 IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP
Jindal University, Raigarh.
 IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An
Asset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,
Raigarh.
 Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission
& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation
for the Best Entries.
Conferences and Seminars Attended
 Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on
“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &
sponsored by MHRD, Govt. of India.
 Participated and presented a research paper on the topic “Zero Waste Colony” in National Students
Conference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest
OJASS’17.
 Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning
of a Smart City” in IInd International Conference on Advances in Steel, Power& Construction
technology at JSPL, Raigarh.
 Presented a research paper on the topic “Banded Hematite Quartzite & Banded Hematite Jasper- An
emerging ore for Iron Production” during IInd ICASPCT at JSPL, Raigarh


Volunteer Experience
 Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of
Indian Red Cross Society on the eve of World Student’s Day 2015.
 Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area
under VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India for cashless society
Positions of Responsibility
 Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal
University, Raigarh
 Elected as Coordinator of Environment & Community Development Club at OP Jindal University,
Raigarh for the year 2015-16.
 Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year
2015-16.
 Coordinator of Media Department during National Level Technical Tech-Fest Technorollix’16 at
OP Jindal University, Raigarh.
 Coordinator of different committees in 2nd International conference on Advances in Steel, Power and
Construction Technology held at OP Jindal University.



-- 2 of 3 --

Education: Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai Maharashtra Board 88%
Areas of Interest
 Highway Engineering
 Environmental Engineering
 Building construction & Project Management
 Geotechnical Engineering


Accomplishments: 
 Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT
University, Bhubaneswar.
 Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during
National Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.
 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at
OP Jindal University, Raigarh.
 IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,
Bilaspur during Vigilance Awareness Week-2016.
 IInd position in Model Making Competition on Smart city in India, during National Level Technical
Tech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..
 IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP
Jindal University, Raigarh.
 IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An
Asset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,
Raigarh.
 Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission
& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation
for the Best Entries.
Conferences and Seminars Attended
 Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on
“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &
sponsored by MHRD, Govt. of India.
 Participated and presented a research paper on the topic “Zero Waste Colony” in National Students
Conference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest
OJASS’17.
 Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning
of a Smart City” in IInd International Conference on Advances in Steel, Power& Construction
technology at JSPL, Raigarh.
 Presented a research paper on the topic “Banded Hematite Quartzite & Banded Hematite Jasper- An
emerging ore for Iron Production” during IInd ICASPCT at JSPL, Raigarh


Volunteer Experience
 Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of
Indian Red Cross Society on the eve of World Student’s Day 2015.
 Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area
under VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India for cashless society
Positions of Responsibility
 Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal
University, Raigarh
 Elected as Coordinator of Environment & Community Development Club at OP Jindal University,
Raigarh for the year 2015-16.
 Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year
2015-16.
 Coordinator of Media Department during National Level Technical Tech-Fest Technorollix’16 at
OP Jindal University, Raigarh.
 Coordinator of different committees in 2nd International conference on Advances in Steel, Power and
Construction Technology held at OP Jindal University.



-- 2 of 3 --

Personal Details: Email: mishrachandan731@gmail.com

Extracted Resume Text: Correspondence Address:
D-347, Sector-01
Rohini, NewDelhi-110085
Contact No.:+91-7898253871
Email: mishrachandan731@gmail.com
Career Objective
CHANDAN AJIT MISHRA
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize
my technical, management and communication skills to achieve the predefined goals of the
organization while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai Maharashtra Board 88%
Areas of Interest
 Highway Engineering
 Environmental Engineering
 Building construction & Project Management
 Geotechnical Engineering

 Work Experience
1. Industrial work Experience- 6 Months
Organization- All Tech Building Systems Ltd. (Formerly JB FAB Green Horizon
Infra Ltd.), New Delhi
Designation – Graduate Engineer Trainee ( Civil )
Core Competencies
 Good communication, writing & presentation skill.
 Strong leadership and self-motivational skill.
 Research oriented
Publications Expertise
 Author of the Book “ORGANIC CHEMISTRY”, CHE-05, ISBN-978-9382688839, Published I Jan
2015, Publisher- Gullybaba Publishing House (P) Ltd., Delhi.
 Worked in GPH Panel of Experts for the publication of the Book “ORGANIC REACTION
MECHANISM”, CHE-06, ISBN-978-93-85533-49-5, Published I Jan 2015, Publisher- Gullybaba
Publishing House (P) Ltd., Delhi. & Several other books.

-- 1 of 3 --

Awards & Achievements

 Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT
University, Bhubaneswar.
 Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during
National Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.
 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at
OP Jindal University, Raigarh.
 IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,
Bilaspur during Vigilance Awareness Week-2016.
 IInd position in Model Making Competition on Smart city in India, during National Level Technical
Tech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..
 IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP
Jindal University, Raigarh.
 IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An
Asset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,
Raigarh.
 Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission
& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation
for the Best Entries.
Conferences and Seminars Attended
 Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on
“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &
sponsored by MHRD, Govt. of India.
 Participated and presented a research paper on the topic “Zero Waste Colony” in National Students
Conference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest
OJASS’17.
 Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning
of a Smart City” in IInd International Conference on Advances in Steel, Power& Construction
technology at JSPL, Raigarh.
 Presented a research paper on the topic “Banded Hematite Quartzite & Banded Hematite Jasper- An
emerging ore for Iron Production” during IInd ICASPCT at JSPL, Raigarh


Volunteer Experience
 Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of
Indian Red Cross Society on the eve of World Student’s Day 2015.
 Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area
under VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India for cashless society
Positions of Responsibility
 Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal
University, Raigarh
 Elected as Coordinator of Environment & Community Development Club at OP Jindal University,
Raigarh for the year 2015-16.
 Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year
2015-16.
 Coordinator of Media Department during National Level Technical Tech-Fest Technorollix’16 at
OP Jindal University, Raigarh.
 Coordinator of different committees in 2nd International conference on Advances in Steel, Power and
Construction Technology held at OP Jindal University.




-- 2 of 3 --

Personal Details
Date of Birth : 15-11-1994
Gender : Male
Father’s Name : Mr. Ajit Mishra
Mother’s Name : Mrs. Manorama Mishra
Nationality : Indian
Marital Status : Bachelor
Languages known : English, Hindi, Marathi, Maithili
Hobbies : Reading, Writing, Listening songs, Playing Cricket, Travelling
References
Sr. No. Name Organization Designation Email ID
I. Dr S K Singh OP JINDAL
UNIVERSITY
HOD
Humanities
drsksingh27@gmail.com
II. Mr. Deepak Jha Meril Life
Sciences Pvt Ltd
Territory Sales
Manager
jhadeepak1982@gmail.co
m
Declaration
I hereby declare that the all above information is true and to the best of my knowledge & belief.
Date: 22-02-2020 Chandan Ajit Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chandan Mishra.pdf'),
(1118, 'To join an organization that would provide me an opportunity to', 'dhanushkumara@gmail.com', '919164466532', 'Professional Objective', 'Professional Objective', '', 'Date of Birth : 17-05-1993
Sex : Male
Nationality : Indian
Religion : Hindu
Languages
Known : English, Hindi,
Kannada,Tulu.Telugu
and Tamil
Professional Objective', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', 'Date of Birth : 17-05-1993
Sex : Male
Nationality : Indian
Religion : Hindu
Languages
Known : English, Hindi,
Kannada,Tulu.Telugu
and Tamil
Professional Objective', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective","company":"Imported from resume CSV","description":"-- 1 of 3 --\n9. Preparing RA bills of the projects coordinating\nwith clients\n10. Preparing and submitting material reconciliation, of\nthe project monthly.\n11. Doing rate analysis for non tendered items in\ncontract based projects\n12. Maintaining documents for ISO purpose.\n13. Giving detailed presentation including cash flow,\nreconciliation, and expenditure of the project in every\nMIS meeting.\n14. Preparing bar bending schedule\nCompany: MARIAN PROJECTS PVT LTD\nPeriod: Aug 2014 to Dec-2016\nDesignation: Jr QS & BILLING ENGINEER\nNATURE OF WORK:-\n1. Preparing subcontractor billing as per site measurement\n2. Preparing RA bills of the projects coordinating with\nclients\n3. Preparing and submitting material reconciliation, labor\ncrew efficiency of the project in weekly site meeting.\n4. Doing rate analysis for non tendered items in contract\nbased projects\n5. Maintaining documents for ISO purpose.\n6. Giving detailed presentation including cashflow,\nreconcillation, expenditure of the project in every MIS\nmeeting.\n7. Negotiating rates with subcontractors\nCompany: THE GUARDIN BUILDERS & DEVELOPERS\nPeriod: Jan 2014 – July 2014\nDesignation: QS & BILLING ENGINEER\nNATURE OF WORK:-\nPreparing subcontractor billing as per site measurement\n-- 2 of 3 --\nPreparing RA bills of the projects coordinating with clients\nDoing rate analysis for non tendered items in contract based"}]'::jsonb, '[{"title":"Imported project details","description":"Surveying, Design and Drawing, AutoCAD drawing,\nEstimation and Quantity surveying.\nProject undertaken: “Design of an residential building including\nplanning, estimation & structural design\nField: RCC technology & estimation and costing\nOperating System : Microsoft office,\nDesigns Software : AutoCAD, Revit architecture & 3ds max\nERP: - , build smart (ccs), candy (ccs), URcims, SAP\nI hereby declare that all the information above is true to the best of my knowledge.\nPlace: MANGALORE\n(DHANUSH)\nCourses Subject Institution State board/university Year of\nPassing\n% of\nMarks\nDiploma Civil\nengineering\nK.V.G\nPolytechnic,sullia,\nD.K\nBoard of Technical\nEducation Bangalore 2010-2013 70.00%\nPUC SCIENCE Pompei P.U college\n,aikal ,kinnigoli.D.K\nDepartment of pre-\nunivesity education 2010 50.00%\nSSLC - SDM secondary\nschool, ujire,D.K\nKarnataka\nstate board 2008 69.36%\nDeclaration\nEducational Qualification\nAcademic Interests"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1599285503364_resume-final-4.10.2019-1.pdf', 'Name: To join an organization that would provide me an opportunity to

Email: dhanushkumara@gmail.com

Phone: +91 9164466532

Headline: Professional Objective

IT Skills: -- 3 of 3 --

Employment: -- 1 of 3 --
9. Preparing RA bills of the projects coordinating
with clients
10. Preparing and submitting material reconciliation, of
the project monthly.
11. Doing rate analysis for non tendered items in
contract based projects
12. Maintaining documents for ISO purpose.
13. Giving detailed presentation including cash flow,
reconciliation, and expenditure of the project in every
MIS meeting.
14. Preparing bar bending schedule
Company: MARIAN PROJECTS PVT LTD
Period: Aug 2014 to Dec-2016
Designation: Jr QS & BILLING ENGINEER
NATURE OF WORK:-
1. Preparing subcontractor billing as per site measurement
2. Preparing RA bills of the projects coordinating with
clients
3. Preparing and submitting material reconciliation, labor
crew efficiency of the project in weekly site meeting.
4. Doing rate analysis for non tendered items in contract
based projects
5. Maintaining documents for ISO purpose.
6. Giving detailed presentation including cashflow,
reconcillation, expenditure of the project in every MIS
meeting.
7. Negotiating rates with subcontractors
Company: THE GUARDIN BUILDERS & DEVELOPERS
Period: Jan 2014 – July 2014
Designation: QS & BILLING ENGINEER
NATURE OF WORK:-
Preparing subcontractor billing as per site measurement
-- 2 of 3 --
Preparing RA bills of the projects coordinating with clients
Doing rate analysis for non tendered items in contract based

Education: PUC SCIENCE Pompei P.U college
,aikal ,kinnigoli.D.K
Department of pre-
univesity education 2010 50.00%
SSLC - SDM secondary
school, ujire,D.K
Karnataka
state board 2008 69.36%
Declaration
Educational Qualification
Academic Interests

Projects: Surveying, Design and Drawing, AutoCAD drawing,
Estimation and Quantity surveying.
Project undertaken: “Design of an residential building including
planning, estimation & structural design
Field: RCC technology & estimation and costing
Operating System : Microsoft office,
Designs Software : AutoCAD, Revit architecture & 3ds max
ERP: - , build smart (ccs), candy (ccs), URcims, SAP
I hereby declare that all the information above is true to the best of my knowledge.
Place: MANGALORE
(DHANUSH)
Courses Subject Institution State board/university Year of
Passing
% of
Marks
Diploma Civil
engineering
K.V.G
Polytechnic,sullia,
D.K
Board of Technical
Education Bangalore 2010-2013 70.00%
PUC SCIENCE Pompei P.U college
,aikal ,kinnigoli.D.K
Department of pre-
univesity education 2010 50.00%
SSLC - SDM secondary
school, ujire,D.K
Karnataka
state board 2008 69.36%
Declaration
Educational Qualification
Academic Interests

Personal Details: Date of Birth : 17-05-1993
Sex : Male
Nationality : Indian
Religion : Hindu
Languages
Known : English, Hindi,
Kannada,Tulu.Telugu
and Tamil
Professional Objective

Extracted Resume Text: CURRICULUM VITAE
To join an organization that would provide me an opportunity to
effectively use and update my skills for the betterment of the
organization and myself.
Company: MONTE CARLO Limited
Period: Sept- 2019 to Present
Designation: Techno commercial officer(A.E)
NATURE OF WORK:-
1. Preparing subcontractor billing as per site
measurement
2. Preparing RA bills of the projects coordinating
with clients
3. Preparing and submitting material reconciliation, of
the project monthly.
4. Doing rate analysis for non tendered items in
contract based projects
5. Maintaining documents for ISO purpose.
6. Giving detailed presentation including cashflow,
reconciliation, and expenditure of the project in every
MIS meeting.
7. Preparing bar bending schedule
Company: NCC LIMITED (Nagarjuna construction company)
Period: Jan- 2017 to Jul-2019
Designation: QS Engineer
NATURE OF WORK:-
8. Preparing subcontractor billing as per site
measurement
DHANUSH
Mobile: +91 9164466532
E-Mail:
dhanushkumara@gmail.com
PERMANENT ADDRESS:
S/O ANANDA SALIAN
KEREKADU, BELLAYARU VILLAGE
AT: MULKY
POST: KENCHANKERE
TALUK: MANGALURUR.
DISTRIC: DAKSHINA KANNADA.
PIN: 574154
PERSONAL DETAILS:
Date of Birth : 17-05-1993
Sex : Male
Nationality : Indian
Religion : Hindu
Languages
Known : English, Hindi,
Kannada,Tulu.Telugu
and Tamil
Professional Objective
Work Experience

-- 1 of 3 --

9. Preparing RA bills of the projects coordinating
with clients
10. Preparing and submitting material reconciliation, of
the project monthly.
11. Doing rate analysis for non tendered items in
contract based projects
12. Maintaining documents for ISO purpose.
13. Giving detailed presentation including cash flow,
reconciliation, and expenditure of the project in every
MIS meeting.
14. Preparing bar bending schedule
Company: MARIAN PROJECTS PVT LTD
Period: Aug 2014 to Dec-2016
Designation: Jr QS & BILLING ENGINEER
NATURE OF WORK:-
1. Preparing subcontractor billing as per site measurement
2. Preparing RA bills of the projects coordinating with
clients
3. Preparing and submitting material reconciliation, labor
crew efficiency of the project in weekly site meeting.
4. Doing rate analysis for non tendered items in contract
based projects
5. Maintaining documents for ISO purpose.
6. Giving detailed presentation including cashflow,
reconcillation, expenditure of the project in every MIS
meeting.
7. Negotiating rates with subcontractors
Company: THE GUARDIN BUILDERS & DEVELOPERS
Period: Jan 2014 – July 2014
Designation: QS & BILLING ENGINEER
NATURE OF WORK:-
Preparing subcontractor billing as per site measurement

-- 2 of 3 --

Preparing RA bills of the projects coordinating with clients
Doing rate analysis for non tendered items in contract based
projects
Surveying, Design and Drawing, AutoCAD drawing,
Estimation and Quantity surveying.
Project undertaken: “Design of an residential building including
planning, estimation & structural design
Field: RCC technology & estimation and costing
Operating System : Microsoft office,
Designs Software : AutoCAD, Revit architecture & 3ds max
ERP: - , build smart (ccs), candy (ccs), URcims, SAP
I hereby declare that all the information above is true to the best of my knowledge.
Place: MANGALORE
(DHANUSH)
Courses Subject Institution State board/university Year of
Passing
% of
Marks
Diploma Civil
engineering
K.V.G
Polytechnic,sullia,
D.K
Board of Technical
Education Bangalore 2010-2013 70.00%
PUC SCIENCE Pompei P.U college
,aikal ,kinnigoli.D.K
Department of pre-
univesity education 2010 50.00%
SSLC - SDM secondary
school, ujire,D.K
Karnataka
state board 2008 69.36%
Declaration
Educational Qualification
Academic Interests
Academic Projects
Software Skills

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1599285503364_resume-final-4.10.2019-1.pdf

Parsed Technical Skills: 3 of 3 --'),
(1119, 'Career Objective', 'chandanajitmishra1994@gmail.com', '08269940508', 'Career Objective', 'Career Objective', 'CHANDAN AJIT MISHRA
Correspondence Address:
F-70, JSPL
Colony, Raigarh
Chhattisgarh-496001
Contact No.:08269940508
Email: chandanajitmishra1994@gmail.com
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize my
technical, management and communication skills to achieve the predefined goals of the organization
while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
( 2014-18)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai
(2010-12)
Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai
( 2010)
Maharashtra Board 88%
Areas of Interest
➢ Highway Engineering
➢ Building Construction Materials
➢ Soil & Foundation Engg.
➢ Light Gauge Steel Structure
➢ RCC Design & Construction
➢ Urban Planning
➢ Technical Marketing', 'CHANDAN AJIT MISHRA
Correspondence Address:
F-70, JSPL
Colony, Raigarh
Chhattisgarh-496001
Contact No.:08269940508
Email: chandanajitmishra1994@gmail.com
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize my
technical, management and communication skills to achieve the predefined goals of the organization
while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
( 2014-18)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai
(2010-12)
Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai
( 2010)
Maharashtra Board 88%
Areas of Interest
➢ Highway Engineering
➢ Building Construction Materials
➢ Soil & Foundation Engg.
➢ Light Gauge Steel Structure
➢ RCC Design & Construction
➢ Urban Planning
➢ Technical Marketing', ARRAY['➢ Auto CAD', '➢ STAAD-Pro', '➢ MS Office']::text[], ARRAY['➢ Auto CAD', '➢ STAAD-Pro', '➢ MS Office']::text[], ARRAY[]::text[], ARRAY['➢ Auto CAD', '➢ STAAD-Pro', '➢ MS Office']::text[], '', 'Email: chandanajitmishra1994@gmail.com
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize my
technical, management and communication skills to achieve the predefined goals of the organization
while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
( 2014-18)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai
(2010-12)
Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai
( 2010)
Maharashtra Board 88%
Areas of Interest
➢ Highway Engineering
➢ Building Construction Materials
➢ Soil & Foundation Engg.
➢ Light Gauge Steel Structure
➢ RCC Design & Construction
➢ Urban Planning
➢ Technical Marketing', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Designation Organization Works/ Projects Duration\nGET All Tech Building Systems ( JB FAB\nGreen Horizon Infra Ltd )\nNew Delhi\n1. Structural erection works for\npan India Projects\n2. Site Management\n3. Electrical & Plumbing works\n4. Marketing of products\n5. Research & Testing\n6. Workers management\n6 Months\nTrainee\nDesign\nEngineer\nNirvayam Engineering Pvt Ltd\nNavi Mumbai 1. Assistant to Senior for\nhighway design projects\n3 Months\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Construction of Guest House at Parmarth Niketan, Rishikesh using Light Gauge Steel Structure &\nMGO Panel system.\n➢ Construction of Yoga Hall at JSPL, Angul using Light Gauge Steel Structure & MGO Panel system.\n➢ Construction of Police Barrack at Siliguri (West Bengal) using Light Gauge Steel Structure & MGO\nPanel system.\n➢ Mixed traffic control & study of behavior of Jointed reinforced concrete pavement (JRCP).\n➢ Analysis of Shear strength of soil using waste fibers.\n➢ Green Building Technology for Smart Cities in India.\n➢ Zero Waste Colony – A concept to eliminate waste in the Indian Cities.\n➢ Integrated study of measures & Techniques in the planning of a Smart City.\nAwards & Achievements in Extracurricular Activities\n➢ Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT\nUniversity, Bhubaneswar on the Event of Engineers day 2016.\n➢ Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during\nNational Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.\n➢ 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at\nOP Jindal University, Raigarh.\n➢ IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,\nBilaspur during Vigilance Awareness Week-2016.\n➢ IInd position in Model Making Competition on Smart city in India, during National Level Technical\nTech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..\n➢ IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP\nJindal University, Raigarh.\n➢ IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An\nAsset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,\nRaigarh.\n➢ Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission\n& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation\nfor the Best Entries.\nConferences and Seminars Attended\n➢ Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on\n“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &\nsponsored by MHRD, Govt. of India.\n➢ Participated and presented a research paper on the topic “Zero Waste Colony” in National Students\nConference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest\nOJASS’17.\n➢ Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning\nof a Smart City” in IInd International Conference on Advances in Steel, Power& Construction\ntechnology at JSPL, Raigarh.\nPublications Expertise\n➢ Author of the Book “ORGANIC CHEMISTRY”, CHE-05, ISBN-978-9382688839, Published I Jan\n2015, Publisher- Gullybaba Publishing House (P) Ltd., Delhi.\n➢ Worked in GPH Panel of Experts for the publication of the Book “ORGANIC REACTION\nMECHANISM”, CHE-06, ISBN-978-93-85533-49-5, Published I Jan 2015, Publisher- Gullybaba\nPublishing House (P) Ltd., Delhi. & Several other books.\n-- 2 of 3 --\nVolunteer Experience\n➢ Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of\nIndian Red Cross Society on the eve of World Student’s Day 2015.\n➢ Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area\nunder VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India .\nPositions of Responsibility\n➢ Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal\nUniversity, Raigarh\n➢ Elected as Coordinator of Environment & Community Development Club at OP Jindal University,\nRaigarh for the year 2015-16.\n➢ Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year\n2015-16.\n➢ Coordinator of Media Department during National Level Technical Tech-\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT\nUniversity, Bhubaneswar on the Event of Engineers day 2016.\n➢ Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during\nNational Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.\n➢ 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at\nOP Jindal University, Raigarh.\n➢ IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,\nBilaspur during Vigilance Awareness Week-2016.\n➢ IInd position in Model Making Competition on Smart city in India, during National Level Technical\nTech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..\n➢ IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP\nJindal University, Raigarh.\n➢ IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An\nAsset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,\nRaigarh.\n➢ Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission\n& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation\nfor the Best Entries.\nConferences and Seminars Attended\n➢ Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on\n“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &\nsponsored by MHRD, Govt. of India.\n➢ Participated and presented a research paper on the topic “Zero Waste Colony” in National Students\nConference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest\nOJASS’17.\n➢ Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning\nof a Smart City” in IInd International Conference on Advances in Steel, Power& Construction\ntechnology at JSPL, Raigarh.\nPublications Expertise\n➢ Author of the Book “ORGANIC CHEMISTRY”, CHE-05, ISBN-978-9382688839, Published I Jan\n2015, Publisher- Gullybaba Publishing House (P) Ltd., Delhi.\n➢ Worked in GPH Panel of Experts for the publication of the Book “ORGANIC REACTION\nMECHANISM”, CHE-06, ISBN-978-93-85533-49-5, Published I Jan 2015, Publisher- Gullybaba\nPublishing House (P) Ltd., Delhi. & Several other books.\n-- 2 of 3 --\nVolunteer Experience\n➢ Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of\nIndian Red Cross Society on the eve of World Student’s Day 2015.\n➢ Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area\nunder VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India .\nPositions of Responsibility\n➢ Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal\nUniversity, Raigarh\n➢ Elected as Coordinator of Environment & Community Development Club at OP Jindal University,\nRaigarh for the year 2015-16.\n➢ Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year\n2015-16.\n➢ Coordinator of Media Department during National Level Technical Tech-Fest Technorollix’16 at\nOP Jindal University, Raigarh."}]'::jsonb, 'F:\Resume All 3\Chandan A Mishra.pdf', 'Name: Career Objective

Email: chandanajitmishra1994@gmail.com

Phone: 08269940508

Headline: Career Objective

Profile Summary: CHANDAN AJIT MISHRA
Correspondence Address:
F-70, JSPL
Colony, Raigarh
Chhattisgarh-496001
Contact No.:08269940508
Email: chandanajitmishra1994@gmail.com
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize my
technical, management and communication skills to achieve the predefined goals of the organization
while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
( 2014-18)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai
(2010-12)
Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai
( 2010)
Maharashtra Board 88%
Areas of Interest
➢ Highway Engineering
➢ Building Construction Materials
➢ Soil & Foundation Engg.
➢ Light Gauge Steel Structure
➢ RCC Design & Construction
➢ Urban Planning
➢ Technical Marketing

IT Skills: ➢ Auto CAD
➢ STAAD-Pro
➢ MS Office

Employment: Designation Organization Works/ Projects Duration
GET All Tech Building Systems ( JB FAB
Green Horizon Infra Ltd )
New Delhi
1. Structural erection works for
pan India Projects
2. Site Management
3. Electrical & Plumbing works
4. Marketing of products
5. Research & Testing
6. Workers management
6 Months
Trainee
Design
Engineer
Nirvayam Engineering Pvt Ltd
Navi Mumbai 1. Assistant to Senior for
highway design projects
3 Months
-- 1 of 3 --

Education: Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
( 2014-18)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai
(2010-12)
Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai
( 2010)
Maharashtra Board 88%
Areas of Interest
➢ Highway Engineering
➢ Building Construction Materials
➢ Soil & Foundation Engg.
➢ Light Gauge Steel Structure
➢ RCC Design & Construction
➢ Urban Planning
➢ Technical Marketing

Projects: ➢ Construction of Guest House at Parmarth Niketan, Rishikesh using Light Gauge Steel Structure &
MGO Panel system.
➢ Construction of Yoga Hall at JSPL, Angul using Light Gauge Steel Structure & MGO Panel system.
➢ Construction of Police Barrack at Siliguri (West Bengal) using Light Gauge Steel Structure & MGO
Panel system.
➢ Mixed traffic control & study of behavior of Jointed reinforced concrete pavement (JRCP).
➢ Analysis of Shear strength of soil using waste fibers.
➢ Green Building Technology for Smart Cities in India.
➢ Zero Waste Colony – A concept to eliminate waste in the Indian Cities.
➢ Integrated study of measures & Techniques in the planning of a Smart City.
Awards & Achievements in Extracurricular Activities
➢ Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT
University, Bhubaneswar on the Event of Engineers day 2016.
➢ Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during
National Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.
➢ 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at
OP Jindal University, Raigarh.
➢ IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,
Bilaspur during Vigilance Awareness Week-2016.
➢ IInd position in Model Making Competition on Smart city in India, during National Level Technical
Tech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..
➢ IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP
Jindal University, Raigarh.
➢ IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An
Asset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,
Raigarh.
➢ Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission
& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation
for the Best Entries.
Conferences and Seminars Attended
➢ Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on
“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &
sponsored by MHRD, Govt. of India.
➢ Participated and presented a research paper on the topic “Zero Waste Colony” in National Students
Conference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest
OJASS’17.
➢ Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning
of a Smart City” in IInd International Conference on Advances in Steel, Power& Construction
technology at JSPL, Raigarh.
Publications Expertise
➢ Author of the Book “ORGANIC CHEMISTRY”, CHE-05, ISBN-978-9382688839, Published I Jan
2015, Publisher- Gullybaba Publishing House (P) Ltd., Delhi.
➢ Worked in GPH Panel of Experts for the publication of the Book “ORGANIC REACTION
MECHANISM”, CHE-06, ISBN-978-93-85533-49-5, Published I Jan 2015, Publisher- Gullybaba
Publishing House (P) Ltd., Delhi. & Several other books.
-- 2 of 3 --
Volunteer Experience
➢ Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of
Indian Red Cross Society on the eve of World Student’s Day 2015.
➢ Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area
under VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India .
Positions of Responsibility
➢ Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal
University, Raigarh
➢ Elected as Coordinator of Environment & Community Development Club at OP Jindal University,
Raigarh for the year 2015-16.
➢ Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year
2015-16.
➢ Coordinator of Media Department during National Level Technical Tech-
...[truncated for Excel cell]

Accomplishments: ➢ Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT
University, Bhubaneswar on the Event of Engineers day 2016.
➢ Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during
National Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.
➢ 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at
OP Jindal University, Raigarh.
➢ IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,
Bilaspur during Vigilance Awareness Week-2016.
➢ IInd position in Model Making Competition on Smart city in India, during National Level Technical
Tech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..
➢ IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP
Jindal University, Raigarh.
➢ IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An
Asset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,
Raigarh.
➢ Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission
& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation
for the Best Entries.
Conferences and Seminars Attended
➢ Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on
“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &
sponsored by MHRD, Govt. of India.
➢ Participated and presented a research paper on the topic “Zero Waste Colony” in National Students
Conference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest
OJASS’17.
➢ Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning
of a Smart City” in IInd International Conference on Advances in Steel, Power& Construction
technology at JSPL, Raigarh.
Publications Expertise
➢ Author of the Book “ORGANIC CHEMISTRY”, CHE-05, ISBN-978-9382688839, Published I Jan
2015, Publisher- Gullybaba Publishing House (P) Ltd., Delhi.
➢ Worked in GPH Panel of Experts for the publication of the Book “ORGANIC REACTION
MECHANISM”, CHE-06, ISBN-978-93-85533-49-5, Published I Jan 2015, Publisher- Gullybaba
Publishing House (P) Ltd., Delhi. & Several other books.
-- 2 of 3 --
Volunteer Experience
➢ Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of
Indian Red Cross Society on the eve of World Student’s Day 2015.
➢ Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area
under VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India .
Positions of Responsibility
➢ Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal
University, Raigarh
➢ Elected as Coordinator of Environment & Community Development Club at OP Jindal University,
Raigarh for the year 2015-16.
➢ Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year
2015-16.
➢ Coordinator of Media Department during National Level Technical Tech-Fest Technorollix’16 at
OP Jindal University, Raigarh.

Personal Details: Email: chandanajitmishra1994@gmail.com
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize my
technical, management and communication skills to achieve the predefined goals of the organization
while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
( 2014-18)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai
(2010-12)
Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai
( 2010)
Maharashtra Board 88%
Areas of Interest
➢ Highway Engineering
➢ Building Construction Materials
➢ Soil & Foundation Engg.
➢ Light Gauge Steel Structure
➢ RCC Design & Construction
➢ Urban Planning
➢ Technical Marketing

Extracted Resume Text: Career Objective
CHANDAN AJIT MISHRA
Correspondence Address:
F-70, JSPL
Colony, Raigarh
Chhattisgarh-496001
Contact No.:08269940508
Email: chandanajitmishra1994@gmail.com
Seeking a fulfilling position that offers sustainable growth opportunities and allows me to utilize my
technical, management and communication skills to achieve the predefined goals of the organization
while being innovative.
Academic Qualification
Course Institution Board /University Performance
BE (CIVIL) OP Jindal Institute of Technology,
Punjipathra, Raigarh (CG)
( 2014-18)
Chhattisgarh Swami Vivekananda
Technical University, Bhilai (CG)
7.18 CPI
HSC (12th) KBP College of Arts, Science &
Commerce, Vashi, Navi Mumbai
(2010-12)
Maharashtra Board 64%
SSC (10th) Pandit Motilal Nehru Higher Secondary
School, Nerul, Navi Mumbai
( 2010)
Maharashtra Board 88%
Areas of Interest
➢ Highway Engineering
➢ Building Construction Materials
➢ Soil & Foundation Engg.
➢ Light Gauge Steel Structure
➢ RCC Design & Construction
➢ Urban Planning
➢ Technical Marketing
Software Skills
➢ Auto CAD
➢ STAAD-Pro
➢ MS Office
Work Experience
Designation Organization Works/ Projects Duration
GET All Tech Building Systems ( JB FAB
Green Horizon Infra Ltd )
New Delhi
1. Structural erection works for
pan India Projects
2. Site Management
3. Electrical & Plumbing works
4. Marketing of products
5. Research & Testing
6. Workers management
6 Months
Trainee
Design
Engineer
Nirvayam Engineering Pvt Ltd
Navi Mumbai 1. Assistant to Senior for
highway design projects
3 Months

-- 1 of 3 --

Projects
➢ Construction of Guest House at Parmarth Niketan, Rishikesh using Light Gauge Steel Structure &
MGO Panel system.
➢ Construction of Yoga Hall at JSPL, Angul using Light Gauge Steel Structure & MGO Panel system.
➢ Construction of Police Barrack at Siliguri (West Bengal) using Light Gauge Steel Structure & MGO
Panel system.
➢ Mixed traffic control & study of behavior of Jointed reinforced concrete pavement (JRCP).
➢ Analysis of Shear strength of soil using waste fibers.
➢ Green Building Technology for Smart Cities in India.
➢ Zero Waste Colony – A concept to eliminate waste in the Indian Cities.
➢ Integrated study of measures & Techniques in the planning of a Smart City.
Awards & Achievements in Extracurricular Activities
➢ Ist position in National Level Technical Paper Writing competition on “Smart City” held at KIIT
University, Bhubaneswar on the Event of Engineers day 2016.
➢ Awarded as Best Speaker for the year 2016-17 in the event Mock Parliament (Yuva Sabha) during
National Level Technical Tech-Fest Technorollix ’17 held at OP Jindal University, Raigarh.
➢ 1st position in Mock Parliament during National Level Technical Tech-Fest Technorollix ’17 held at
OP Jindal University, Raigarh.
➢ IInd position in State Level Esaay Writing competition organized by Vigilance Department, SECL,
Bilaspur during Vigilance Awareness Week-2016.
➢ IInd position in Model Making Competition on Smart city in India, during National Level Technical
Tech-Fest Technorollix ’16 held at OP Jindal University, Raigarh..
➢ IInd position in Essay Writing competition during NSS Week Celebration organized by NSS unit, OP
Jindal University, Raigarh.
➢ IIIrd position in Essay writing competition on the topic “Current Trends in Indian Population: An
Asset or Impediment for Development” on World Population Day 2017 held at OP Jindal University,
Raigarh.
➢ Participated in All India Essay Writing Competition 2016 organized by Shri Ram Chandra Mission
& United Nations Information Centre for India & Bhutan and obtained Certificate of Appreciation
for the Best Entries.
Conferences and Seminars Attended
➢ Ist position with Cash Prize of Rs 50,000 in Research Paper Presentation in an International Seminar on
“New Education Policy and NAMODI Framework” organized by IGNTU, Amarkantak (MP) &
sponsored by MHRD, Govt. of India.
➢ Participated and presented a research paper on the topic “Zero Waste Colony” in National Students
Conference on Engineering Trends at NIT Jamshedpur during National Level Techno-Management fest
OJASS’17.
➢ Presented a research paper on the topic “Integrated Study of Measures & Techniques in the Planning
of a Smart City” in IInd International Conference on Advances in Steel, Power& Construction
technology at JSPL, Raigarh.
Publications Expertise
➢ Author of the Book “ORGANIC CHEMISTRY”, CHE-05, ISBN-978-9382688839, Published I Jan
2015, Publisher- Gullybaba Publishing House (P) Ltd., Delhi.
➢ Worked in GPH Panel of Experts for the publication of the Book “ORGANIC REACTION
MECHANISM”, CHE-06, ISBN-978-93-85533-49-5, Published I Jan 2015, Publisher- Gullybaba
Publishing House (P) Ltd., Delhi. & Several other books.

-- 2 of 3 --

Volunteer Experience
➢ Organized & Sponsored Blood Donation camp at OP Jindal University, Raigarh as a Coordinator of
Indian Red Cross Society on the eve of World Student’s Day 2015.
➢ Lead a team to promote & teach people about Cashless Payment Methods in the rural Raigarh area
under VITTIYA SAKSHARTA ABHIYAN an initiative by Government of India .
Positions of Responsibility
➢ Elected as Coordinator of National Service Scheme, NSS unit for the year 2015-2017 at OP Jindal
University, Raigarh
➢ Elected as Coordinator of Environment & Community Development Club at OP Jindal University,
Raigarh for the year 2015-16.
➢ Coordinator of Training & Placement Cell for Civil branch at OP Jindal University, Raigarh for the year
2015-16.
➢ Coordinator of Media Department during National Level Technical Tech-Fest Technorollix’16 at
OP Jindal University, Raigarh.
Personal Details
Date of Birth : 15-11-1994
Gender : Male
Father’s Name : Mr. Ajit Mishra
Mother’s Name : Mrs. Manorama Mishra
Nationality : Indian
Marital Status : Bachelor
Languages known : English, Hindi, Marathi, Maithili
Hobbies : Reading, Writing, Listening songs, Playing Cricket, Travelling
Declaration
I hereby declare that the all above information is true and to the best of my knowledge & belief.
Date: 01-12-2020 Chandan Ajit Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chandan A Mishra.pdf

Parsed Technical Skills: ➢ Auto CAD, ➢ STAAD-Pro, ➢ MS Office'),
(1120, 'MD ASGAR', 'aasgar91@gmail.com', '916201984796', ':CAREER OBJECTIVES:', ':CAREER OBJECTIVES:', '', ' Nationality : Indian
 Passport no : N7949650
 Gender : Male
-- 3 of 4 --
 Marital Status : Unmarried
 Address : At Mansha tola bettiah, Dist-west champaran
Bihar Pin code -845438
 Languages spoken : English, Hindi and Urdu.
 Hobbies : Cooking Delicious dishes.
DECLARATION
I hereby declare that all information provided here is correct to the best of my knowledge and belief
that I promise to abide by all the norms laid down by your esteemed organization.
Signature
(Md. Asgar)
-- 4 of 4 --', ARRAY[' Microsoft word', ' MS office excel', ' MS power point.', ' Autocad plan designing.', 'CO-ORDINATIONS:', ' Network with clients’ consultants and contractors to ascertain technical specifications', 'project', 'related essentials based on the prevalent rules.', ' Maintain good relation with statutory authorities for availing mandatory sections.', ' Good relation and co-operate with other departments.', 'PERSONAL PROFILES', ' Father’s Name : Late Mr. Md. Mukhtar Ansari.', ' Date of Birth : 10th Jan 1995', ' Nationality : Indian', ' Passport no : N7949650', ' Gender : Male', '3 of 4 --', ' Marital Status : Unmarried', ' Address : At Mansha tola bettiah', 'Dist-west champaran', 'Bihar Pin code -845438', ' Languages spoken : English', 'Hindi and Urdu.', ' Hobbies : Cooking Delicious dishes.', 'DECLARATION', 'I hereby declare that all information provided here is correct to the best of my knowledge and belief', 'that I promise to abide by all the norms laid down by your esteemed organization.', 'Signature', '(Md. Asgar)', '4 of 4 --']::text[], ARRAY[' Microsoft word', ' MS office excel', ' MS power point.', ' Autocad plan designing.', 'CO-ORDINATIONS:', ' Network with clients’ consultants and contractors to ascertain technical specifications', 'project', 'related essentials based on the prevalent rules.', ' Maintain good relation with statutory authorities for availing mandatory sections.', ' Good relation and co-operate with other departments.', 'PERSONAL PROFILES', ' Father’s Name : Late Mr. Md. Mukhtar Ansari.', ' Date of Birth : 10th Jan 1995', ' Nationality : Indian', ' Passport no : N7949650', ' Gender : Male', '3 of 4 --', ' Marital Status : Unmarried', ' Address : At Mansha tola bettiah', 'Dist-west champaran', 'Bihar Pin code -845438', ' Languages spoken : English', 'Hindi and Urdu.', ' Hobbies : Cooking Delicious dishes.', 'DECLARATION', 'I hereby declare that all information provided here is correct to the best of my knowledge and belief', 'that I promise to abide by all the norms laid down by your esteemed organization.', 'Signature', '(Md. Asgar)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft word', ' MS office excel', ' MS power point.', ' Autocad plan designing.', 'CO-ORDINATIONS:', ' Network with clients’ consultants and contractors to ascertain technical specifications', 'project', 'related essentials based on the prevalent rules.', ' Maintain good relation with statutory authorities for availing mandatory sections.', ' Good relation and co-operate with other departments.', 'PERSONAL PROFILES', ' Father’s Name : Late Mr. Md. Mukhtar Ansari.', ' Date of Birth : 10th Jan 1995', ' Nationality : Indian', ' Passport no : N7949650', ' Gender : Male', '3 of 4 --', ' Marital Status : Unmarried', ' Address : At Mansha tola bettiah', 'Dist-west champaran', 'Bihar Pin code -845438', ' Languages spoken : English', 'Hindi and Urdu.', ' Hobbies : Cooking Delicious dishes.', 'DECLARATION', 'I hereby declare that all information provided here is correct to the best of my knowledge and belief', 'that I promise to abide by all the norms laid down by your esteemed organization.', 'Signature', '(Md. Asgar)', '4 of 4 --']::text[], '', ' Nationality : Indian
 Passport no : N7949650
 Gender : Male
-- 3 of 4 --
 Marital Status : Unmarried
 Address : At Mansha tola bettiah, Dist-west champaran
Bihar Pin code -845438
 Languages spoken : English, Hindi and Urdu.
 Hobbies : Cooking Delicious dishes.
DECLARATION
I hereby declare that all information provided here is correct to the best of my knowledge and belief
that I promise to abide by all the norms laid down by your esteemed organization.
Signature
(Md. Asgar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1599366333696_CURRICULUM VITAE asgar.pdf', 'Name: MD ASGAR

Email: aasgar91@gmail.com

Phone: +916201984796

Headline: :CAREER OBJECTIVES:

Key Skills:  Microsoft word,
 MS office excel,
 MS power point.
 Autocad plan designing.
CO-ORDINATIONS:
 Network with clients’ consultants and contractors to ascertain technical specifications, project
related essentials based on the prevalent rules.
 Maintain good relation with statutory authorities for availing mandatory sections.
 Good relation and co-operate with other departments.
PERSONAL PROFILES
 Father’s Name : Late Mr. Md. Mukhtar Ansari.
 Date of Birth : 10th Jan 1995
 Nationality : Indian
 Passport no : N7949650
 Gender : Male
-- 3 of 4 --
 Marital Status : Unmarried
 Address : At Mansha tola bettiah, Dist-west champaran
Bihar Pin code -845438
 Languages spoken : English, Hindi and Urdu.
 Hobbies : Cooking Delicious dishes.
DECLARATION
I hereby declare that all information provided here is correct to the best of my knowledge and belief
that I promise to abide by all the norms laid down by your esteemed organization.
Signature
(Md. Asgar)
-- 4 of 4 --

Personal Details:  Nationality : Indian
 Passport no : N7949650
 Gender : Male
-- 3 of 4 --
 Marital Status : Unmarried
 Address : At Mansha tola bettiah, Dist-west champaran
Bihar Pin code -845438
 Languages spoken : English, Hindi and Urdu.
 Hobbies : Cooking Delicious dishes.
DECLARATION
I hereby declare that all information provided here is correct to the best of my knowledge and belief
that I promise to abide by all the norms laid down by your esteemed organization.
Signature
(Md. Asgar)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MD ASGAR
CIVIL ENGINEER
Mobile No: +916201984796, +919205468304
Email Id & Skype id: aasgar91@gmail.com
mdasgar728@gmail.com
:CAREER OBJECTIVES:
To be able to work in a company that will make use of knowledge and skills I have acquired. To
use my skills and education to contribute towards developing and expanding business goals and
vissions. Willing to undergo overtimes.
PERSONALITY TRAITS:
 A CIVIL Engineer with overall total 4 years’ experience includes experience in
Warehouse, Substation, project maintenance, Quality management and building
construction.
 Effective communication with excellent relationship management & negotiation skills; possess a
flexible & result oriented attitude with analytical skills.
 Good Technical & presentation skills and love to work in team ambience.
 Good analytical ability to solve problem and to go into details and try to give assignment my
100 %.
 Positive and creative thinking.
 Ability to work as an active team member and as an individual.
 Passionate towards Work and Hardworking Nature.
CURRENT EMPLOYER as a junior civil engineer
 Company : Pratap Builder’s pvt.ltd. New Delhi, India
 Designation : Site CIVIL Engineer.
 Posted : Nellore (A.P)
 Project name : Jetalakonda/kaitalpur 765/400/220 kv Nellore (PGCIL substation)
 Next project : Shakatpur Sohna Substation 400/220 kv Gurgaon Under(Sterlite power
transmission limited).
 Designation : Site incharge(in Gurgaon)
 Duration : 05thAugust 2016 to 18 Feb 2020.

-- 1 of 4 --

JOB RESPONSIBILITIES At Nellore site working as a site Civil engineer
 Perform system calculations and studies for civil construction work –Study of drawing and
making plan of work start as Layout, Excavation, PCC (Plane cement concrete), BBS (Bar bending
schedule), RCC (Reinforcement concrete) studies and relay coordination studies.
 Site survey work.
 Review and check all civil drawings for compliance and work as per drawing.
 Check at site proper BBS (Bar bending schedule) as per drawing yes or no.
 DPR (Daily progress report) maintain.
 All documentation work (FQP) maintane as steel register, steel consumption register, cement
receipt register, cement comsuptiom register, aggregate register, fine aggregate register, cube
register, and any other materials register maintain.
 Proper layout check, level check top and bottom level maintane.
 Check list completely full fill before casting work.
 Check proper shuttering and its aliment before casting.
 After all checking and then casting work.
 Check proper quality maintane as finishing, homey cum etc.
 Slump test, Cube test continuity at site
 Site observation work.
 All work executed work mention in below-
 Warehouse foundation work.
 Block wall construction
 VDF (vacuum dewatering floor) work.
 RCC pipe drain work
 PCC drain work
 Plinth protection work
 Stone kerve work
 WBM road work
 Admin room, Guard room and invoice room work
 Boundary fencing wall work
 Harvesting chamber work and septic tank.
 Maintenance work.
CURRENT EMPLOYER as a civil engineer
 Company : BHARTIA INFRA PROJECT LIMITED, GUWAHATY (India)
 Designation : Site CIVIL Engineer.
 Posted : MANIPUR
 Project name : NF RAILWAY MAJOR BRIDGE PROJECT MANIPUR
 Date Of Joining : 14 March 2020 TO TILL DATE

-- 2 of 4 --

Industrial Automation training at public work department (PWD)
1 month Industrial training from Public work department (PWD) during 17th June 2015 to 17th July
2015.
 Site supervision.
 Labour management system.
 Site quality knowledge gain at site.
 Documentation management system.
 Brick, Fine aggregate, Aggregate, Curing, Cube and Slump Filling Process work.
 Cube testing check at site.
 All work progress according to IS 456 : 2000.
 Communication with client that coordination from work related.
 Proper mixing of concrete.
EDUCATIONS
 B.E Civil Engineering:
 From Rajiv Gandhi Technical University (RGTU) Bhopal, (M.P) in June 2016.
 12th(PCM) Class: From B.S.E.B, Patna, Bihar in 2012.
 10th Class:
 From B.S.E.B, Patna, Bihar in 2010.
SKILLS:
 Microsoft word,
 MS office excel,
 MS power point.
 Autocad plan designing.
CO-ORDINATIONS:
 Network with clients’ consultants and contractors to ascertain technical specifications, project
related essentials based on the prevalent rules.
 Maintain good relation with statutory authorities for availing mandatory sections.
 Good relation and co-operate with other departments.
PERSONAL PROFILES
 Father’s Name : Late Mr. Md. Mukhtar Ansari.
 Date of Birth : 10th Jan 1995
 Nationality : Indian
 Passport no : N7949650
 Gender : Male

-- 3 of 4 --

 Marital Status : Unmarried
 Address : At Mansha tola bettiah, Dist-west champaran
Bihar Pin code -845438
 Languages spoken : English, Hindi and Urdu.
 Hobbies : Cooking Delicious dishes.
DECLARATION
I hereby declare that all information provided here is correct to the best of my knowledge and belief
that I promise to abide by all the norms laid down by your esteemed organization.
Signature
(Md. Asgar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1599366333696_CURRICULUM VITAE asgar.pdf

Parsed Technical Skills:  Microsoft word,  MS office excel,  MS power point.,  Autocad plan designing., CO-ORDINATIONS:,  Network with clients’ consultants and contractors to ascertain technical specifications, project, related essentials based on the prevalent rules.,  Maintain good relation with statutory authorities for availing mandatory sections.,  Good relation and co-operate with other departments., PERSONAL PROFILES,  Father’s Name : Late Mr. Md. Mukhtar Ansari.,  Date of Birth : 10th Jan 1995,  Nationality : Indian,  Passport no : N7949650,  Gender : Male, 3 of 4 --,  Marital Status : Unmarried,  Address : At Mansha tola bettiah, Dist-west champaran, Bihar Pin code -845438,  Languages spoken : English, Hindi and Urdu.,  Hobbies : Cooking Delicious dishes., DECLARATION, I hereby declare that all information provided here is correct to the best of my knowledge and belief, that I promise to abide by all the norms laid down by your esteemed organization., Signature, (Md. Asgar), 4 of 4 --'),
(1121, 'CHANDAN GHOSH', 'ghoshchandan041@gmail.com', '8514963508', 'Objective:', 'Objective:', 'Seeking a challenging career and to integrate my experience and analytical
skills in the organization, which will enable me to offer the best of my
professional ability and derive allmost job satisfaction and the knowledge of
the field, and to work with a company that gives sample scope to achieve
both on the professional and personal fronts.
Educational Qualifications:
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (40) % marks
Technical Qualification:
Vocational Training(Amin Survey)from (S.R.K.P High School), HOOGHLY,
WEST BENGAL IN MAY (2013) with Got- (70.5) % marks
Professional Experience: (Total Experience Seven years+ )
Name of company : AMAR INFRASTRUCTURE Ltd.
Project Name : Karhibadar Mokha To Jamgaon Road all contractor
materials for local transportation PWD in sundergarh dist in balod state – from
Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.
Client : PWD
Period : 12/09/2019 to Till to Date.
Designation : SURVEYOR
Project Cost : 220crore
-- 1 of 4 --
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC
Culvert), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
Name of company : RKD INFRASTRUCTURE Pvt. Ltd
Project Name : Construction of private railway siding with all
contractor materials for local transportation for darlipali STTP of NTPC Limite in
sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga
MGR section.
Client : National Tharmal Power Corporation Limited.
Period : 30/10/2018 to 11/09/2019
Designation : SURVEYOR
Project Cost : 140crore
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile, pile cap,
pier, pier cap etc), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
-- 2 of 4 --
Name of Company : ASA CONSULTANT SERVICE
Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT
Client : L&T
Package : “EPC” Basis.
Project Cost : 120 Crore
Period : 09/06/2016 to 04/10/2018
Designation : Surveyor
Job Responsibility:
1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure,
TBM FIXING, like (DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using:Total Station(Sokkia- 650), AUTO LEVEL.
Instrument using: Total Station(Sokkia- 350,650), AUTO LEVEL.
Name of Company : ASA CONSULTANT SERVICE
Project Name : STEELPLANT DEVLOPMENT & NEW
CONSTRUCTION ROAD PROJECT (10KM)
Client : ELECTRO STEEL STEELS Ltd
Project Cost : 1200 Crore
Period : 16/06/2013 to 11/08/2016.
Designation : Surveyor
Job Responsibility:
1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT,POWER- PLANT
OXYGEN-PLANT,DI-PLANT,BAR-MILL,DRY-COAL,BLUST-
FURNISH,SMS,WRM,RMHS,GASS HOLDER,BACHING PLANT WATER TANK,ETC. )
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
3. Prepared OGL, FRL (R.L method, 2nd method and quantity& value calculation)
4. The above all work down three software Word, Excel &AutoCAD.
Instrument using:Total Station(SOKKIA- 350,650).Topcon-230
-- 3 of 4 --', 'Seeking a challenging career and to integrate my experience and analytical
skills in the organization, which will enable me to offer the best of my
professional ability and derive allmost job satisfaction and the knowledge of
the field, and to work with a company that gives sample scope to achieve
both on the professional and personal fronts.
Educational Qualifications:
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (40) % marks
Technical Qualification:
Vocational Training(Amin Survey)from (S.R.K.P High School), HOOGHLY,
WEST BENGAL IN MAY (2013) with Got- (70.5) % marks
Professional Experience: (Total Experience Seven years+ )
Name of company : AMAR INFRASTRUCTURE Ltd.
Project Name : Karhibadar Mokha To Jamgaon Road all contractor
materials for local transportation PWD in sundergarh dist in balod state – from
Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.
Client : PWD
Period : 12/09/2019 to Till to Date.
Designation : SURVEYOR
Project Cost : 220crore
-- 1 of 4 --
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC
Culvert), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
Name of company : RKD INFRASTRUCTURE Pvt. Ltd
Project Name : Construction of private railway siding with all
contractor materials for local transportation for darlipali STTP of NTPC Limite in
sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga
MGR section.
Client : National Tharmal Power Corporation Limited.
Period : 30/10/2018 to 11/09/2019
Designation : SURVEYOR
Project Cost : 140crore
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile, pile cap,
pier, pier cap etc), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
-- 2 of 4 --
Name of Company : ASA CONSULTANT SERVICE
Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT
Client : L&T
Package : “EPC” Basis.
Project Cost : 120 Crore
Period : 09/06/2016 to 04/10/2018
Designation : Surveyor
Job Responsibility:
1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure,
TBM FIXING, like (DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using:Total Station(Sokkia- 650), AUTO LEVEL.
Instrument using: Total Station(Sokkia- 350,650), AUTO LEVEL.
Name of Company : ASA CONSULTANT SERVICE
Project Name : STEELPLANT DEVLOPMENT & NEW
CONSTRUCTION ROAD PROJECT (10KM)
Client : ELECTRO STEEL STEELS Ltd
Project Cost : 1200 Crore
Period : 16/06/2013 to 11/08/2016.
Designation : Surveyor
Job Responsibility:
1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT,POWER- PLANT
OXYGEN-PLANT,DI-PLANT,BAR-MILL,DRY-COAL,BLUST-
FURNISH,SMS,WRM,RMHS,GASS HOLDER,BACHING PLANT WATER TANK,ETC. )
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
3. Prepared OGL, FRL (R.L method, 2nd method and quantity& value calculation)
4. The above all work down three software Word, Excel &AutoCAD.
Instrument using:Total Station(SOKKIA- 350,650).Topcon-230
-- 3 of 4 --', ARRAY['professional ability and derive allmost job satisfaction and the knowledge of', 'the field', 'and to work with a company that gives sample scope to achieve', 'both on the professional and personal fronts.', 'Educational Qualifications:', 'Passed Madhyamik in 2009', 'W.B.B.S.E. with Got- (40) % marks', 'Technical Qualification:', 'Vocational Training(Amin Survey)from (S.R.K.P High School)', 'HOOGHLY', 'WEST BENGAL IN MAY (2013) with Got- (70.5) % marks', 'Professional Experience: (Total Experience Seven years+ )', 'Name of company : AMAR INFRASTRUCTURE Ltd.', 'Project Name : Karhibadar Mokha To Jamgaon Road all contractor', 'materials for local transportation PWD in sundergarh dist in balod state – from', 'Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.', 'Client : PWD', 'Period : 12/09/2019 to Till to Date.', 'Designation : SURVEYOR', 'Project Cost : 220crore', '1 of 4 --', 'Job Responsibility :', '1.TBM Fixing', 'LAYOUTING', 'TOPOGRAPGH.', '2. Prepared NGL', 'OGL', 'FRL', '3. Prepared all types soft copy supported to survey & helping other departments.', '4.Centre line marking', 'layouting for structre.', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC', 'Culvert)', 'Topography also.', 'Instrument using : Total Staion(Sokkia- CX-105)', 'AUTO LEVEL(BA40 &', 'BA40A).', 'Name of company : RKD INFRASTRUCTURE Pvt. Ltd', 'Project Name : Construction of private railway siding with all', 'contractor materials for local transportation for darlipali STTP of NTPC Limite in', 'sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga', 'MGR section.', 'Client : National Tharmal Power Corporation Limited.', 'Period : 30/10/2018 to 11/09/2019', 'Project Cost : 140crore', 'TOPOGRAPGH', 'ETC.', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile', 'pile cap', 'pier', 'pier cap etc)', '2 of 4 --', 'Name of Company : ASA CONSULTANT SERVICE', 'Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT', 'Client : L&T', 'Package : “EPC” Basis.', 'Project Cost : 120 Crore', 'Period : 09/06/2016 to 04/10/2018', 'Job Responsibility:', '1. Traversing', 'TBM Fixing', '2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure', 'like (DRAIN', 'WATER TANK COLUMN CO-ORDINATE LAYOUTING)', 'Instrument using:Total Station(Sokkia- 650)', 'AUTO LEVEL.', 'Instrument using: Total Station(Sokkia- 350', '650)', 'Project Name : STEELPLANT DEVLOPMENT & NEW', 'CONSTRUCTION ROAD PROJECT (10KM)', 'Client : ELECTRO STEEL STEELS Ltd', 'Project Cost : 1200 Crore', 'Period : 16/06/2013 to 11/08/2016.', '1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT', 'POWER- PLANT', 'OXYGEN-PLANT', 'DI-PLANT', 'BAR-MILL', 'DRY-COAL', 'BLUST-', 'FURNISH', 'SMS', 'WRM', 'RMHS', 'GASS HOLDER', 'BACHING PLANT WATER TANK', 'ETC. )', '3. Prepared OGL', 'FRL (R.L method', '2nd method and quantity& value calculation)', '4. The above all work down three software Word', 'Excel &AutoCAD.', 'Instrument using:Total Station(SOKKIA- 350', '650).Topcon-230', '3 of 4 --', '1. Microsoft office', 'including word', 'excel & power point.', '2. Auto-Cad', 'Present Salary: - CTC Salary 28', '000 with fooding', 'Lodging', 'Mobile']::text[], ARRAY['professional ability and derive allmost job satisfaction and the knowledge of', 'the field', 'and to work with a company that gives sample scope to achieve', 'both on the professional and personal fronts.', 'Educational Qualifications:', 'Passed Madhyamik in 2009', 'W.B.B.S.E. with Got- (40) % marks', 'Technical Qualification:', 'Vocational Training(Amin Survey)from (S.R.K.P High School)', 'HOOGHLY', 'WEST BENGAL IN MAY (2013) with Got- (70.5) % marks', 'Professional Experience: (Total Experience Seven years+ )', 'Name of company : AMAR INFRASTRUCTURE Ltd.', 'Project Name : Karhibadar Mokha To Jamgaon Road all contractor', 'materials for local transportation PWD in sundergarh dist in balod state – from', 'Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.', 'Client : PWD', 'Period : 12/09/2019 to Till to Date.', 'Designation : SURVEYOR', 'Project Cost : 220crore', '1 of 4 --', 'Job Responsibility :', '1.TBM Fixing', 'LAYOUTING', 'TOPOGRAPGH.', '2. Prepared NGL', 'OGL', 'FRL', '3. Prepared all types soft copy supported to survey & helping other departments.', '4.Centre line marking', 'layouting for structre.', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC', 'Culvert)', 'Topography also.', 'Instrument using : Total Staion(Sokkia- CX-105)', 'AUTO LEVEL(BA40 &', 'BA40A).', 'Name of company : RKD INFRASTRUCTURE Pvt. Ltd', 'Project Name : Construction of private railway siding with all', 'contractor materials for local transportation for darlipali STTP of NTPC Limite in', 'sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga', 'MGR section.', 'Client : National Tharmal Power Corporation Limited.', 'Period : 30/10/2018 to 11/09/2019', 'Project Cost : 140crore', 'TOPOGRAPGH', 'ETC.', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile', 'pile cap', 'pier', 'pier cap etc)', '2 of 4 --', 'Name of Company : ASA CONSULTANT SERVICE', 'Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT', 'Client : L&T', 'Package : “EPC” Basis.', 'Project Cost : 120 Crore', 'Period : 09/06/2016 to 04/10/2018', 'Job Responsibility:', '1. Traversing', 'TBM Fixing', '2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure', 'like (DRAIN', 'WATER TANK COLUMN CO-ORDINATE LAYOUTING)', 'Instrument using:Total Station(Sokkia- 650)', 'AUTO LEVEL.', 'Instrument using: Total Station(Sokkia- 350', '650)', 'Project Name : STEELPLANT DEVLOPMENT & NEW', 'CONSTRUCTION ROAD PROJECT (10KM)', 'Client : ELECTRO STEEL STEELS Ltd', 'Project Cost : 1200 Crore', 'Period : 16/06/2013 to 11/08/2016.', '1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT', 'POWER- PLANT', 'OXYGEN-PLANT', 'DI-PLANT', 'BAR-MILL', 'DRY-COAL', 'BLUST-', 'FURNISH', 'SMS', 'WRM', 'RMHS', 'GASS HOLDER', 'BACHING PLANT WATER TANK', 'ETC. )', '3. Prepared OGL', 'FRL (R.L method', '2nd method and quantity& value calculation)', '4. The above all work down three software Word', 'Excel &AutoCAD.', 'Instrument using:Total Station(SOKKIA- 350', '650).Topcon-230', '3 of 4 --', '1. Microsoft office', 'including word', 'excel & power point.', '2. Auto-Cad', 'Present Salary: - CTC Salary 28', '000 with fooding', 'Lodging', 'Mobile']::text[], ARRAY[]::text[], ARRAY['professional ability and derive allmost job satisfaction and the knowledge of', 'the field', 'and to work with a company that gives sample scope to achieve', 'both on the professional and personal fronts.', 'Educational Qualifications:', 'Passed Madhyamik in 2009', 'W.B.B.S.E. with Got- (40) % marks', 'Technical Qualification:', 'Vocational Training(Amin Survey)from (S.R.K.P High School)', 'HOOGHLY', 'WEST BENGAL IN MAY (2013) with Got- (70.5) % marks', 'Professional Experience: (Total Experience Seven years+ )', 'Name of company : AMAR INFRASTRUCTURE Ltd.', 'Project Name : Karhibadar Mokha To Jamgaon Road all contractor', 'materials for local transportation PWD in sundergarh dist in balod state – from', 'Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.', 'Client : PWD', 'Period : 12/09/2019 to Till to Date.', 'Designation : SURVEYOR', 'Project Cost : 220crore', '1 of 4 --', 'Job Responsibility :', '1.TBM Fixing', 'LAYOUTING', 'TOPOGRAPGH.', '2. Prepared NGL', 'OGL', 'FRL', '3. Prepared all types soft copy supported to survey & helping other departments.', '4.Centre line marking', 'layouting for structre.', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC', 'Culvert)', 'Topography also.', 'Instrument using : Total Staion(Sokkia- CX-105)', 'AUTO LEVEL(BA40 &', 'BA40A).', 'Name of company : RKD INFRASTRUCTURE Pvt. Ltd', 'Project Name : Construction of private railway siding with all', 'contractor materials for local transportation for darlipali STTP of NTPC Limite in', 'sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga', 'MGR section.', 'Client : National Tharmal Power Corporation Limited.', 'Period : 30/10/2018 to 11/09/2019', 'Project Cost : 140crore', 'TOPOGRAPGH', 'ETC.', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile', 'pile cap', 'pier', 'pier cap etc)', '2 of 4 --', 'Name of Company : ASA CONSULTANT SERVICE', 'Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT', 'Client : L&T', 'Package : “EPC” Basis.', 'Project Cost : 120 Crore', 'Period : 09/06/2016 to 04/10/2018', 'Job Responsibility:', '1. Traversing', 'TBM Fixing', '2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)', 'Survey Experience: - CL marking & Placing Co-Ordinate for all Structure', 'like (DRAIN', 'WATER TANK COLUMN CO-ORDINATE LAYOUTING)', 'Instrument using:Total Station(Sokkia- 650)', 'AUTO LEVEL.', 'Instrument using: Total Station(Sokkia- 350', '650)', 'Project Name : STEELPLANT DEVLOPMENT & NEW', 'CONSTRUCTION ROAD PROJECT (10KM)', 'Client : ELECTRO STEEL STEELS Ltd', 'Project Cost : 1200 Crore', 'Period : 16/06/2013 to 11/08/2016.', '1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT', 'POWER- PLANT', 'OXYGEN-PLANT', 'DI-PLANT', 'BAR-MILL', 'DRY-COAL', 'BLUST-', 'FURNISH', 'SMS', 'WRM', 'RMHS', 'GASS HOLDER', 'BACHING PLANT WATER TANK', 'ETC. )', '3. Prepared OGL', 'FRL (R.L method', '2nd method and quantity& value calculation)', '4. The above all work down three software Word', 'Excel &AutoCAD.', 'Instrument using:Total Station(SOKKIA- 350', '650).Topcon-230', '3 of 4 --', '1. Microsoft office', 'including word', 'excel & power point.', '2. Auto-Cad', 'Present Salary: - CTC Salary 28', '000 with fooding', 'Lodging', 'Mobile']::text[], '', 'Date of Birth : 19th June, 1995
Father’s Name : Shaktipada Ghosh
Sex : Male
Nationality : Indian
Marital Status : Un Married
Hobbies:
Listening Music,Tree Plantation Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct
to the best of my knowledge and believe.
DATE:-
CHANDAN GHOSH
PLACE:-
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Name of company : AMAR INFRASTRUCTURE Ltd.\nProject Name : Karhibadar Mokha To Jamgaon Road all contractor\nmaterials for local transportation PWD in sundergarh dist in balod state – from\nCh-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.\nClient : PWD\nPeriod : 12/09/2019 to Till to Date.\nDesignation : SURVEYOR\nProject Cost : 220crore\n-- 1 of 4 --\nJob Responsibility :\n1.TBM Fixing, LAYOUTING, TOPOGRAPGH.\n2. Prepared NGL,OGL, FRL\n3. Prepared all types soft copy supported to survey & helping other departments.\n4.Centre line marking,layouting for structre.\nSurvey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC\nCulvert), Topography also.\nInstrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &\nBA40A).\nName of company : RKD INFRASTRUCTURE Pvt. Ltd\nProject Name : Construction of private railway siding with all\ncontractor materials for local transportation for darlipali STTP of NTPC Limite in\nsundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga\nMGR section.\nClient : National Tharmal Power Corporation Limited.\nPeriod : 30/10/2018 to 11/09/2019\nDesignation : SURVEYOR\nProject Cost : 140crore\nJob Responsibility :\n1.TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.\n2. Prepared NGL,OGL, FRL\n3. Prepared all types soft copy supported to survey & helping other departments.\n4.Centre line marking,layouting for structre.\nSurvey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile, pile cap,\npier, pier cap etc), Topography also.\nInstrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &\nBA40A).\n-- 2 of 4 --\nName of Company : ASA CONSULTANT SERVICE\nProject Name : INFRASTRUCTURE DEVELOPMENT PROJECT\nClient : L&T\nPackage : “EPC” Basis.\nProject Cost : 120 Crore\nPeriod : 09/06/2016 to 04/10/2018\nDesignation : Surveyor\nJob Responsibility:\n1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.\n2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)\nSurvey Experience: - CL marking & Placing Co-Ordinate for all Structure,\nTBM FIXING, like (DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)\nInstrument using:Total Station(Sokkia- 650), AUTO LEVEL.\nInstrument using: Total Station(Sokkia- 350,650), AUTO LEVEL.\nName of Company : ASA CONSULTANT SERVICE\nProject Name : STEELPLANT DEVLOPMENT & NEW\nCONSTRUCTION ROAD PROJECT (10KM)\nClient : ELECTRO STEEL STEELS Ltd\nProject Cost : 1200 Crore\nPeriod : 16/06/2013 to 11/08/2016.\nDesignation : Surveyor\nJob Responsibility:\n1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT,POWER- PLANT\nOXYGEN-PLANT,DI-PLANT,BAR-MILL,DRY-COAL,BLUST-\nFURNISH,SMS,WRM,RMHS,GASS HOLDER,BACHING PLANT WATER TANK,ETC. )\n2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)\n3. Prepared OGL, FRL (R.L method, 2nd method and quantity& value calculation)\n4. The above all work down three software Word, Excel &AutoCAD.\nInstrument using:Total Station(SOKKIA- 350,650).Topcon-230\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDAN GHOSH RESUME.pdf', 'Name: CHANDAN GHOSH

Email: ghoshchandan041@gmail.com

Phone: 8514963508

Headline: Objective:

Profile Summary: Seeking a challenging career and to integrate my experience and analytical
skills in the organization, which will enable me to offer the best of my
professional ability and derive allmost job satisfaction and the knowledge of
the field, and to work with a company that gives sample scope to achieve
both on the professional and personal fronts.
Educational Qualifications:
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (40) % marks
Technical Qualification:
Vocational Training(Amin Survey)from (S.R.K.P High School), HOOGHLY,
WEST BENGAL IN MAY (2013) with Got- (70.5) % marks
Professional Experience: (Total Experience Seven years+ )
Name of company : AMAR INFRASTRUCTURE Ltd.
Project Name : Karhibadar Mokha To Jamgaon Road all contractor
materials for local transportation PWD in sundergarh dist in balod state – from
Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.
Client : PWD
Period : 12/09/2019 to Till to Date.
Designation : SURVEYOR
Project Cost : 220crore
-- 1 of 4 --
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC
Culvert), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
Name of company : RKD INFRASTRUCTURE Pvt. Ltd
Project Name : Construction of private railway siding with all
contractor materials for local transportation for darlipali STTP of NTPC Limite in
sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga
MGR section.
Client : National Tharmal Power Corporation Limited.
Period : 30/10/2018 to 11/09/2019
Designation : SURVEYOR
Project Cost : 140crore
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile, pile cap,
pier, pier cap etc), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
-- 2 of 4 --
Name of Company : ASA CONSULTANT SERVICE
Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT
Client : L&T
Package : “EPC” Basis.
Project Cost : 120 Crore
Period : 09/06/2016 to 04/10/2018
Designation : Surveyor
Job Responsibility:
1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure,
TBM FIXING, like (DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using:Total Station(Sokkia- 650), AUTO LEVEL.
Instrument using: Total Station(Sokkia- 350,650), AUTO LEVEL.
Name of Company : ASA CONSULTANT SERVICE
Project Name : STEELPLANT DEVLOPMENT & NEW
CONSTRUCTION ROAD PROJECT (10KM)
Client : ELECTRO STEEL STEELS Ltd
Project Cost : 1200 Crore
Period : 16/06/2013 to 11/08/2016.
Designation : Surveyor
Job Responsibility:
1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT,POWER- PLANT
OXYGEN-PLANT,DI-PLANT,BAR-MILL,DRY-COAL,BLUST-
FURNISH,SMS,WRM,RMHS,GASS HOLDER,BACHING PLANT WATER TANK,ETC. )
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
3. Prepared OGL, FRL (R.L method, 2nd method and quantity& value calculation)
4. The above all work down three software Word, Excel &AutoCAD.
Instrument using:Total Station(SOKKIA- 350,650).Topcon-230
-- 3 of 4 --

Key Skills: professional ability and derive allmost job satisfaction and the knowledge of
the field, and to work with a company that gives sample scope to achieve
both on the professional and personal fronts.
Educational Qualifications:
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (40) % marks
Technical Qualification:
Vocational Training(Amin Survey)from (S.R.K.P High School), HOOGHLY,
WEST BENGAL IN MAY (2013) with Got- (70.5) % marks
Professional Experience: (Total Experience Seven years+ )
Name of company : AMAR INFRASTRUCTURE Ltd.
Project Name : Karhibadar Mokha To Jamgaon Road all contractor
materials for local transportation PWD in sundergarh dist in balod state – from
Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.
Client : PWD
Period : 12/09/2019 to Till to Date.
Designation : SURVEYOR
Project Cost : 220crore
-- 1 of 4 --
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC
Culvert), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
Name of company : RKD INFRASTRUCTURE Pvt. Ltd
Project Name : Construction of private railway siding with all
contractor materials for local transportation for darlipali STTP of NTPC Limite in
sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga
MGR section.
Client : National Tharmal Power Corporation Limited.
Period : 30/10/2018 to 11/09/2019
Designation : SURVEYOR
Project Cost : 140crore
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile, pile cap,
pier, pier cap etc), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
-- 2 of 4 --
Name of Company : ASA CONSULTANT SERVICE
Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT
Client : L&T
Package : “EPC” Basis.
Project Cost : 120 Crore
Period : 09/06/2016 to 04/10/2018
Designation : Surveyor
Job Responsibility:
1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure,
TBM FIXING, like (DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using:Total Station(Sokkia- 650), AUTO LEVEL.
Instrument using: Total Station(Sokkia- 350,650), AUTO LEVEL.
Name of Company : ASA CONSULTANT SERVICE
Project Name : STEELPLANT DEVLOPMENT & NEW
CONSTRUCTION ROAD PROJECT (10KM)
Client : ELECTRO STEEL STEELS Ltd
Project Cost : 1200 Crore
Period : 16/06/2013 to 11/08/2016.
Designation : Surveyor
Job Responsibility:
1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT,POWER- PLANT
OXYGEN-PLANT,DI-PLANT,BAR-MILL,DRY-COAL,BLUST-
FURNISH,SMS,WRM,RMHS,GASS HOLDER,BACHING PLANT WATER TANK,ETC. )
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
3. Prepared OGL, FRL (R.L method, 2nd method and quantity& value calculation)
4. The above all work down three software Word, Excel &AutoCAD.
Instrument using:Total Station(SOKKIA- 350,650).Topcon-230
-- 3 of 4 --

IT Skills: 1. Microsoft office, including word, excel & power point.
2. Auto-Cad
Present Salary: - CTC Salary 28,000 with fooding, Lodging, Mobile
etc.

Employment: Name of company : AMAR INFRASTRUCTURE Ltd.
Project Name : Karhibadar Mokha To Jamgaon Road all contractor
materials for local transportation PWD in sundergarh dist in balod state – from
Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.
Client : PWD
Period : 12/09/2019 to Till to Date.
Designation : SURVEYOR
Project Cost : 220crore
-- 1 of 4 --
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC
Culvert), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
Name of company : RKD INFRASTRUCTURE Pvt. Ltd
Project Name : Construction of private railway siding with all
contractor materials for local transportation for darlipali STTP of NTPC Limite in
sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga
MGR section.
Client : National Tharmal Power Corporation Limited.
Period : 30/10/2018 to 11/09/2019
Designation : SURVEYOR
Project Cost : 140crore
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile, pile cap,
pier, pier cap etc), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
-- 2 of 4 --
Name of Company : ASA CONSULTANT SERVICE
Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT
Client : L&T
Package : “EPC” Basis.
Project Cost : 120 Crore
Period : 09/06/2016 to 04/10/2018
Designation : Surveyor
Job Responsibility:
1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure,
TBM FIXING, like (DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using:Total Station(Sokkia- 650), AUTO LEVEL.
Instrument using: Total Station(Sokkia- 350,650), AUTO LEVEL.
Name of Company : ASA CONSULTANT SERVICE
Project Name : STEELPLANT DEVLOPMENT & NEW
CONSTRUCTION ROAD PROJECT (10KM)
Client : ELECTRO STEEL STEELS Ltd
Project Cost : 1200 Crore
Period : 16/06/2013 to 11/08/2016.
Designation : Surveyor
Job Responsibility:
1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT,POWER- PLANT
OXYGEN-PLANT,DI-PLANT,BAR-MILL,DRY-COAL,BLUST-
FURNISH,SMS,WRM,RMHS,GASS HOLDER,BACHING PLANT WATER TANK,ETC. )
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
3. Prepared OGL, FRL (R.L method, 2nd method and quantity& value calculation)
4. The above all work down three software Word, Excel &AutoCAD.
Instrument using:Total Station(SOKKIA- 350,650).Topcon-230
-- 3 of 4 --

Personal Details: Date of Birth : 19th June, 1995
Father’s Name : Shaktipada Ghosh
Sex : Male
Nationality : Indian
Marital Status : Un Married
Hobbies:
Listening Music,Tree Plantation Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct
to the best of my knowledge and believe.
DATE:-
CHANDAN GHOSH
PLACE:-
-- 4 of 4 --

Extracted Resume Text: RESUME
CHANDAN GHOSH
S/O, SHAKTIPADA GHOSH
Vill+ P.O.- PATUL
P.S.-KHANAKUL
Dist-HOOGHLY, Pin-712406
MOBILE-8514963508/8515038923
E-mail:ghoshchandan041@gmail.com
Objective:
Seeking a challenging career and to integrate my experience and analytical
skills in the organization, which will enable me to offer the best of my
professional ability and derive allmost job satisfaction and the knowledge of
the field, and to work with a company that gives sample scope to achieve
both on the professional and personal fronts.
Educational Qualifications:
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (40) % marks
Technical Qualification:
Vocational Training(Amin Survey)from (S.R.K.P High School), HOOGHLY,
WEST BENGAL IN MAY (2013) with Got- (70.5) % marks
Professional Experience: (Total Experience Seven years+ )
Name of company : AMAR INFRASTRUCTURE Ltd.
Project Name : Karhibadar Mokha To Jamgaon Road all contractor
materials for local transportation PWD in sundergarh dist in balod state – from
Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section.
Client : PWD
Period : 12/09/2019 to Till to Date.
Designation : SURVEYOR
Project Cost : 220crore

-- 1 of 4 --

Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC
Culvert), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).
Name of company : RKD INFRASTRUCTURE Pvt. Ltd
Project Name : Construction of private railway siding with all
contractor materials for local transportation for darlipali STTP of NTPC Limite in
sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga
MGR section.
Client : National Tharmal Power Corporation Limited.
Period : 30/10/2018 to 11/09/2019
Designation : SURVEYOR
Project Cost : 140crore
Job Responsibility :
1.TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared NGL,OGL, FRL
3. Prepared all types soft copy supported to survey & helping other departments.
4.Centre line marking,layouting for structre.
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile, pile cap,
pier, pier cap etc), Topography also.
Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &
BA40A).

-- 2 of 4 --

Name of Company : ASA CONSULTANT SERVICE
Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT
Client : L&T
Package : “EPC” Basis.
Project Cost : 120 Crore
Period : 09/06/2016 to 04/10/2018
Designation : Surveyor
Job Responsibility:
1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC.
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
Survey Experience: - CL marking & Placing Co-Ordinate for all Structure,
TBM FIXING, like (DRAIN,WATER TANK COLUMN CO-ORDINATE LAYOUTING)
Instrument using:Total Station(Sokkia- 650), AUTO LEVEL.
Instrument using: Total Station(Sokkia- 350,650), AUTO LEVEL.
Name of Company : ASA CONSULTANT SERVICE
Project Name : STEELPLANT DEVLOPMENT & NEW
CONSTRUCTION ROAD PROJECT (10KM)
Client : ELECTRO STEEL STEELS Ltd
Project Cost : 1200 Crore
Period : 16/06/2013 to 11/08/2016.
Designation : Surveyor
Job Responsibility:
1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT,POWER- PLANT
OXYGEN-PLANT,DI-PLANT,BAR-MILL,DRY-COAL,BLUST-
FURNISH,SMS,WRM,RMHS,GASS HOLDER,BACHING PLANT WATER TANK,ETC. )
2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
3. Prepared OGL, FRL (R.L method, 2nd method and quantity& value calculation)
4. The above all work down three software Word, Excel &AutoCAD.
Instrument using:Total Station(SOKKIA- 350,650).Topcon-230

-- 3 of 4 --

IT Skills:
1. Microsoft office, including word, excel & power point.
2. Auto-Cad
Present Salary: - CTC Salary 28,000 with fooding, Lodging, Mobile
etc.
Personal Details:
Date of Birth : 19th June, 1995
Father’s Name : Shaktipada Ghosh
Sex : Male
Nationality : Indian
Marital Status : Un Married
Hobbies:
Listening Music,Tree Plantation Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct
to the best of my knowledge and believe.
DATE:-
CHANDAN GHOSH
PLACE:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CHANDAN GHOSH RESUME.pdf

Parsed Technical Skills: professional ability and derive allmost job satisfaction and the knowledge of, the field, and to work with a company that gives sample scope to achieve, both on the professional and personal fronts., Educational Qualifications:, Passed Madhyamik in 2009, W.B.B.S.E. with Got- (40) % marks, Technical Qualification:, Vocational Training(Amin Survey)from (S.R.K.P High School), HOOGHLY, WEST BENGAL IN MAY (2013) with Got- (70.5) % marks, Professional Experience: (Total Experience Seven years+ ), Name of company : AMAR INFRASTRUCTURE Ltd., Project Name : Karhibadar Mokha To Jamgaon Road all contractor, materials for local transportation PWD in sundergarh dist in balod state – from, Ch-0000-35520 pkg -14 in Karibadar Mokha – Jamgon section., Client : PWD, Period : 12/09/2019 to Till to Date., Designation : SURVEYOR, Project Cost : 220crore, 1 of 4 --, Job Responsibility :, 1.TBM Fixing, LAYOUTING, TOPOGRAPGH., 2. Prepared NGL, OGL, FRL, 3. Prepared all types soft copy supported to survey & helping other departments., 4.Centre line marking, layouting for structre., Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (Box & HPC, Culvert), Topography also., Instrument using : Total Staion(Sokkia- CX-105), AUTO LEVEL(BA40 &, BA40A)., Name of company : RKD INFRASTRUCTURE Pvt. Ltd, Project Name : Construction of private railway siding with all, contractor materials for local transportation for darlipali STTP of NTPC Limite in, sundergarh dist in odisha state – from Ch-4062-6000 pkg -3 in Darlipali – Dualnga, MGR section., Client : National Tharmal Power Corporation Limited., Period : 30/10/2018 to 11/09/2019, Project Cost : 140crore, TOPOGRAPGH, ETC., Survey Experience: - CL marking & Placing Co-Ordinate for all Structure (pile, pile cap, pier, pier cap etc), 2 of 4 --, Name of Company : ASA CONSULTANT SERVICE, Project Name : INFRASTRUCTURE DEVELOPMENT PROJECT, Client : L&T, Package : “EPC” Basis., Project Cost : 120 Crore, Period : 09/06/2016 to 04/10/2018, Job Responsibility:, 1. Traversing, TBM Fixing, 2. Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work), Survey Experience: - CL marking & Placing Co-Ordinate for all Structure, like (DRAIN, WATER TANK COLUMN CO-ORDINATE LAYOUTING), Instrument using:Total Station(Sokkia- 650), AUTO LEVEL., Instrument using: Total Station(Sokkia- 350, 650), Project Name : STEELPLANT DEVLOPMENT & NEW, CONSTRUCTION ROAD PROJECT (10KM), Client : ELECTRO STEEL STEELS Ltd, Project Cost : 1200 Crore, Period : 16/06/2013 to 11/08/2016., 1. ALL TYPE OF SURVEY WORK IN STEEL -PLANT(SINTHAR PLANT, POWER- PLANT, OXYGEN-PLANT, DI-PLANT, BAR-MILL, DRY-COAL, BLUST-, FURNISH, SMS, WRM, RMHS, GASS HOLDER, BACHING PLANT WATER TANK, ETC. ), 3. Prepared OGL, FRL (R.L method, 2nd method and quantity& value calculation), 4. The above all work down three software Word, Excel &AutoCAD., Instrument using:Total Station(SOKKIA- 350, 650).Topcon-230, 3 of 4 --, 1. Microsoft office, including word, excel & power point., 2. Auto-Cad, Present Salary: - CTC Salary 28, 000 with fooding, Lodging, Mobile'),
(1122, 'RAJEEV HALDAR', '-rajeevhaldar369@gmail.com', '8865026369', 'Career Objective', 'Career Objective', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective.
 Always ready to put 100% effort.
 Responsible and make effective work, with my strong ability.
Industrial Experience
 Ministry of road transportation and highway P.Q.C work in Bansal group of companies with 3 months
experience, Bhopal.
 Smart City Project in Landmark Corporation Pvt. Ltd. with 1 Year experience, Indore.
Educational Qualification
1. B.Tech in Civil Engineering From Uttarakhand Technical University, Dehradun in 2019.
2. Intermediate from Uttarakhand Board in 2014.
3. High School from Uttarakhand Board in 2012.', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective.
 Always ready to put 100% effort.
 Responsible and make effective work, with my strong ability.
Industrial Experience
 Ministry of road transportation and highway P.Q.C work in Bansal group of companies with 3 months
experience, Bhopal.
 Smart City Project in Landmark Corporation Pvt. Ltd. with 1 Year experience, Indore.
Educational Qualification
1. B.Tech in Civil Engineering From Uttarakhand Technical University, Dehradun in 2019.
2. Intermediate from Uttarakhand Board in 2014.
3. High School from Uttarakhand Board in 2012.', ARRAY['1. Window 7', '10', '2013', 'MS Office', 'Excel.', '2. Auto Cad software 2007', '2015.', 'Area of Interest', '1. Construction and Engineering work', '2. Drawing and Designing work', 'Summer Training', '1. Company Name –Public Works Department', '2. Place –Haldwani', 'Uttarakhand', '3. Designation – Trainee', '4. Duration – 6 Week (11-06-2018 – 24-07-2018)']::text[], ARRAY['1. Window 7', '10', '2013', 'MS Office', 'Excel.', '2. Auto Cad software 2007', '2015.', 'Area of Interest', '1. Construction and Engineering work', '2. Drawing and Designing work', 'Summer Training', '1. Company Name –Public Works Department', '2. Place –Haldwani', 'Uttarakhand', '3. Designation – Trainee', '4. Duration – 6 Week (11-06-2018 – 24-07-2018)']::text[], ARRAY[]::text[], ARRAY['1. Window 7', '10', '2013', 'MS Office', 'Excel.', '2. Auto Cad software 2007', '2015.', 'Area of Interest', '1. Construction and Engineering work', '2. Drawing and Designing work', 'Summer Training', '1. Company Name –Public Works Department', '2. Place –Haldwani', 'Uttarakhand', '3. Designation – Trainee', '4. Duration – 6 Week (11-06-2018 – 24-07-2018)']::text[], '', 'Languages Known : English, Hindi and Bengali
Hobbies : Martial Art, River Rafting, Coocking, Intracting with people, watch documentaries
related to Construction and Singing.
Declaration
I hereby confirm that the above particulars are correct to the best of my knowledge.
Date: Signature
Place: (Rajeev Haldar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Smart City Project in Landmark Corporation Pvt. Ltd. with 1 Year experience, Indore.\nEducational Qualification\n1. B.Tech in Civil Engineering From Uttarakhand Technical University, Dehradun in 2019.\n2. Intermediate from Uttarakhand Board in 2014.\n3. High School from Uttarakhand Board in 2012."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : “GEOTECHNICAL BEHAVIOUR OF SOIL MIXED WITH LIME”\nProject Description : Soils can be stabilized by the addition of cement or lime. Such stabilization processes\nimprove the various engineering properties of the stabilized soil and generate an improved construction material.\nIncrease in soil strength, durability stiffness, and reduction in soil plasticity and swelling/shrinkage potential are the\nbenefit of soil stabilization.\n-- 1 of 2 --\nProject Role : Team Member\nProject Duration : 3 month\nAchievements and Extra-Curricular Activities\n1. Managed cultural event in the College.\nPersonal Trait\n1. Proactive Approach, Goal Oriented.\n2. Analytical and Problem Solving Skills.\n3. Willingness to work with extra miles to achieve excellence.\nPersonal Profile\nName : Rajeev Haldar\nFather’s Name : Kamal Haldar\nDate of Birth : 21st January 1997\nLanguages Known : English, Hindi and Bengali\nHobbies : Martial Art, River Rafting, Coocking, Intracting with people, watch documentaries\nrelated to Construction and Singing.\nDeclaration\nI hereby confirm that the above particulars are correct to the best of my knowledge.\nDate: Signature\nPlace: (Rajeev Haldar)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Managed cultural event in the College.\nPersonal Trait\n1. Proactive Approach, Goal Oriented.\n2. Analytical and Problem Solving Skills.\n3. Willingness to work with extra miles to achieve excellence.\nPersonal Profile\nName : Rajeev Haldar\nFather’s Name : Kamal Haldar\nDate of Birth : 21st January 1997\nLanguages Known : English, Hindi and Bengali\nHobbies : Martial Art, River Rafting, Coocking, Intracting with people, watch documentaries\nrelated to Construction and Singing.\nDeclaration\nI hereby confirm that the above particulars are correct to the best of my knowledge.\nDate: Signature\nPlace: (Rajeev Haldar)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\1599641851506_1599328512152Resume_RAJEEV.pdf', 'Name: RAJEEV HALDAR

Email: -rajeevhaldar369@gmail.com

Phone: 8865026369

Headline: Career Objective

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective.
 Always ready to put 100% effort.
 Responsible and make effective work, with my strong ability.
Industrial Experience
 Ministry of road transportation and highway P.Q.C work in Bansal group of companies with 3 months
experience, Bhopal.
 Smart City Project in Landmark Corporation Pvt. Ltd. with 1 Year experience, Indore.
Educational Qualification
1. B.Tech in Civil Engineering From Uttarakhand Technical University, Dehradun in 2019.
2. Intermediate from Uttarakhand Board in 2014.
3. High School from Uttarakhand Board in 2012.

Key Skills: 1. Window 7, 10, 2013, MS Office, Excel.
2. Auto Cad software 2007, 2015.
Area of Interest
1. Construction and Engineering work
2. Drawing and Designing work
Summer Training
1. Company Name –Public Works Department
2. Place –Haldwani, Uttarakhand
3. Designation – Trainee
4. Duration – 6 Week (11-06-2018 – 24-07-2018)

IT Skills: 1. Window 7, 10, 2013, MS Office, Excel.
2. Auto Cad software 2007, 2015.
Area of Interest
1. Construction and Engineering work
2. Drawing and Designing work
Summer Training
1. Company Name –Public Works Department
2. Place –Haldwani, Uttarakhand
3. Designation – Trainee
4. Duration – 6 Week (11-06-2018 – 24-07-2018)

Employment:  Smart City Project in Landmark Corporation Pvt. Ltd. with 1 Year experience, Indore.
Educational Qualification
1. B.Tech in Civil Engineering From Uttarakhand Technical University, Dehradun in 2019.
2. Intermediate from Uttarakhand Board in 2014.
3. High School from Uttarakhand Board in 2012.

Projects: Project Name : “GEOTECHNICAL BEHAVIOUR OF SOIL MIXED WITH LIME”
Project Description : Soils can be stabilized by the addition of cement or lime. Such stabilization processes
improve the various engineering properties of the stabilized soil and generate an improved construction material.
Increase in soil strength, durability stiffness, and reduction in soil plasticity and swelling/shrinkage potential are the
benefit of soil stabilization.
-- 1 of 2 --
Project Role : Team Member
Project Duration : 3 month
Achievements and Extra-Curricular Activities
1. Managed cultural event in the College.
Personal Trait
1. Proactive Approach, Goal Oriented.
2. Analytical and Problem Solving Skills.
3. Willingness to work with extra miles to achieve excellence.
Personal Profile
Name : Rajeev Haldar
Father’s Name : Kamal Haldar
Date of Birth : 21st January 1997
Languages Known : English, Hindi and Bengali
Hobbies : Martial Art, River Rafting, Coocking, Intracting with people, watch documentaries
related to Construction and Singing.
Declaration
I hereby confirm that the above particulars are correct to the best of my knowledge.
Date: Signature
Place: (Rajeev Haldar)
-- 2 of 2 --

Accomplishments: 1. Managed cultural event in the College.
Personal Trait
1. Proactive Approach, Goal Oriented.
2. Analytical and Problem Solving Skills.
3. Willingness to work with extra miles to achieve excellence.
Personal Profile
Name : Rajeev Haldar
Father’s Name : Kamal Haldar
Date of Birth : 21st January 1997
Languages Known : English, Hindi and Bengali
Hobbies : Martial Art, River Rafting, Coocking, Intracting with people, watch documentaries
related to Construction and Singing.
Declaration
I hereby confirm that the above particulars are correct to the best of my knowledge.
Date: Signature
Place: (Rajeev Haldar)
-- 2 of 2 --

Personal Details: Languages Known : English, Hindi and Bengali
Hobbies : Martial Art, River Rafting, Coocking, Intracting with people, watch documentaries
related to Construction and Singing.
Declaration
I hereby confirm that the above particulars are correct to the best of my knowledge.
Date: Signature
Place: (Rajeev Haldar)
-- 2 of 2 --

Extracted Resume Text: RAJEEV HALDAR
Sanjay Colony, Near of mandi Bazpur Post office- Bazpur
Udham Singh Nagar, Uttarakhand Pin code -262401
Mobile. No. – 8865026369, 9109026369
Email:-rajeevhaldar369@gmail.com
Career Objective
To work for an organization which provides me the opportunity to improve my skills and knowledge to
growth along with the organization objective.
 Always ready to put 100% effort.
 Responsible and make effective work, with my strong ability.
Industrial Experience
 Ministry of road transportation and highway P.Q.C work in Bansal group of companies with 3 months
experience, Bhopal.
 Smart City Project in Landmark Corporation Pvt. Ltd. with 1 Year experience, Indore.
Educational Qualification
1. B.Tech in Civil Engineering From Uttarakhand Technical University, Dehradun in 2019.
2. Intermediate from Uttarakhand Board in 2014.
3. High School from Uttarakhand Board in 2012.
Technical skills
1. Window 7, 10, 2013, MS Office, Excel.
2. Auto Cad software 2007, 2015.
Area of Interest
1. Construction and Engineering work
2. Drawing and Designing work
Summer Training
1. Company Name –Public Works Department
2. Place –Haldwani, Uttarakhand
3. Designation – Trainee
4. Duration – 6 Week (11-06-2018 – 24-07-2018)
Projects
Project Name : “GEOTECHNICAL BEHAVIOUR OF SOIL MIXED WITH LIME”
Project Description : Soils can be stabilized by the addition of cement or lime. Such stabilization processes
improve the various engineering properties of the stabilized soil and generate an improved construction material.
Increase in soil strength, durability stiffness, and reduction in soil plasticity and swelling/shrinkage potential are the
benefit of soil stabilization.

-- 1 of 2 --

Project Role : Team Member
Project Duration : 3 month
Achievements and Extra-Curricular Activities
1. Managed cultural event in the College.
Personal Trait
1. Proactive Approach, Goal Oriented.
2. Analytical and Problem Solving Skills.
3. Willingness to work with extra miles to achieve excellence.
Personal Profile
Name : Rajeev Haldar
Father’s Name : Kamal Haldar
Date of Birth : 21st January 1997
Languages Known : English, Hindi and Bengali
Hobbies : Martial Art, River Rafting, Coocking, Intracting with people, watch documentaries
related to Construction and Singing.
Declaration
I hereby confirm that the above particulars are correct to the best of my knowledge.
Date: Signature
Place: (Rajeev Haldar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1599641851506_1599328512152Resume_RAJEEV.pdf

Parsed Technical Skills: 1. Window 7, 10, 2013, MS Office, Excel., 2. Auto Cad software 2007, 2015., Area of Interest, 1. Construction and Engineering work, 2. Drawing and Designing work, Summer Training, 1. Company Name –Public Works Department, 2. Place –Haldwani, Uttarakhand, 3. Designation – Trainee, 4. Duration – 6 Week (11-06-2018 – 24-07-2018)'),
(1123, 'CHANDAN KUMAR SINGH', 'chandan.22ce@gmail.com', '918317035714', 'Contact: +91-8317035714, 9125503553', 'Contact: +91-8317035714, 9125503553', '', 'Email: chandan.22ce@gmail.com
E D U C A T I O N
Bachelor of Technology in
Civil Engineering (2018-
2014)
Dr. A.P.J. Abdul Kalam
Technical University
(APJAKTU), formerly Uttar
Pradesh Technical University
(UPTU)
HSC- Ramagya Singh Inter
College Ballia, Uttar Pradesh
SSC- Devasthaly Vidyapeeth
Ballia, Uttar Pradesh
A R E A O F
I N T E R E S T S
• Playing Volley Ball
• Exploring New Places
• Cooking
P E R S O N A L
I N F O R M A T I O N
Father’s
Name:
Rajesh
Chandra Singh
Marital
Status:
Single
DOB: 31/12/1993
Address: Sonbarsa,
Kharhatar
Ballia (U.P.)
INDIA
O B J E C T I V E S
Intend to build a carrier with leading corporate of hi-tech environment with
committed people, which will help me to explore myself fully & realize my
potential. Willing for new opportunities for Site/ Planning engineer to
leverage my skills while making a significant contribution to the success of
the organization.
W O R K E X P E R I E N C E
Assistant Engineer | Yashi Consulting Services Private Limited
16th March 2020 – Nov 2020
Key Responsibilities:
➢ Sub Contractor and IPC Bill', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: chandan.22ce@gmail.com
E D U C A T I O N
Bachelor of Technology in
Civil Engineering (2018-
2014)
Dr. A.P.J. Abdul Kalam
Technical University
(APJAKTU), formerly Uttar
Pradesh Technical University
(UPTU)
HSC- Ramagya Singh Inter
College Ballia, Uttar Pradesh
SSC- Devasthaly Vidyapeeth
Ballia, Uttar Pradesh
A R E A O F
I N T E R E S T S
• Playing Volley Ball
• Exploring New Places
• Cooking
P E R S O N A L
I N F O R M A T I O N
Father’s
Name:
Rajesh
Chandra Singh
Marital
Status:
Single
DOB: 31/12/1993
Address: Sonbarsa,
Kharhatar
Ballia (U.P.)
INDIA
O B J E C T I V E S
Intend to build a carrier with leading corporate of hi-tech environment with
committed people, which will help me to explore myself fully & realize my
potential. Willing for new opportunities for Site/ Planning engineer to
leverage my skills while making a significant contribution to the success of
the organization.
W O R K E X P E R I E N C E
Assistant Engineer | Yashi Consulting Services Private Limited
16th March 2020 – Nov 2020
Key Responsibilities:
➢ Sub Contractor and IPC Bill', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandan Singh CV.pdf', 'Name: CHANDAN KUMAR SINGH

Email: chandan.22ce@gmail.com

Phone: +91-8317035714

Headline: Contact: +91-8317035714, 9125503553

Personal Details: Email: chandan.22ce@gmail.com
E D U C A T I O N
Bachelor of Technology in
Civil Engineering (2018-
2014)
Dr. A.P.J. Abdul Kalam
Technical University
(APJAKTU), formerly Uttar
Pradesh Technical University
(UPTU)
HSC- Ramagya Singh Inter
College Ballia, Uttar Pradesh
SSC- Devasthaly Vidyapeeth
Ballia, Uttar Pradesh
A R E A O F
I N T E R E S T S
• Playing Volley Ball
• Exploring New Places
• Cooking
P E R S O N A L
I N F O R M A T I O N
Father’s
Name:
Rajesh
Chandra Singh
Marital
Status:
Single
DOB: 31/12/1993
Address: Sonbarsa,
Kharhatar
Ballia (U.P.)
INDIA
O B J E C T I V E S
Intend to build a carrier with leading corporate of hi-tech environment with
committed people, which will help me to explore myself fully & realize my
potential. Willing for new opportunities for Site/ Planning engineer to
leverage my skills while making a significant contribution to the success of
the organization.
W O R K E X P E R I E N C E
Assistant Engineer | Yashi Consulting Services Private Limited
16th March 2020 – Nov 2020
Key Responsibilities:
➢ Sub Contractor and IPC Bill

Extracted Resume Text: CHANDAN KUMAR SINGH
Contact: +91-8317035714, 9125503553
Email: chandan.22ce@gmail.com
E D U C A T I O N
Bachelor of Technology in
Civil Engineering (2018-
2014)
Dr. A.P.J. Abdul Kalam
Technical University
(APJAKTU), formerly Uttar
Pradesh Technical University
(UPTU)
HSC- Ramagya Singh Inter
College Ballia, Uttar Pradesh
SSC- Devasthaly Vidyapeeth
Ballia, Uttar Pradesh
A R E A O F
I N T E R E S T S
• Playing Volley Ball
• Exploring New Places
• Cooking
P E R S O N A L
I N F O R M A T I O N
Father’s
Name:
Rajesh
Chandra Singh
Marital
Status:
Single
DOB: 31/12/1993
Address: Sonbarsa,
Kharhatar
Ballia (U.P.)
INDIA
O B J E C T I V E S
Intend to build a carrier with leading corporate of hi-tech environment with
committed people, which will help me to explore myself fully & realize my
potential. Willing for new opportunities for Site/ Planning engineer to
leverage my skills while making a significant contribution to the success of
the organization.
W O R K E X P E R I E N C E
Assistant Engineer | Yashi Consulting Services Private Limited
16th March 2020 – Nov 2020
Key Responsibilities:
➢ Sub Contractor and IPC Bill
➢ Preconstruction Activities
➢ Quantity Estimation, Material Reconciliation
• Planning and execution
• Preparation of RA Bills for Utility Shifting & Tree Cutting activities
and submission to Authority & SPV.
• Monitoring every day progress as per work plan and timelines.
• Preparation of monthly progress reports, material reconciliation,
weekly correspondence reports, preparation of project execution plan
• Progress Strip Charts for Highway & Structures from approved RFI’s.
DPR and updating balance quantities. Updated DPR on daily basis for
tracking working status on Field.
• Supervision of checking OGL as well as Proposed & Existing
Structures.
• Record & Maintenance of drawings and designs, submitted GAD and
approved GFC.
• Layouts propose Structure of MNB, BOX CULVERT, HPC, Etc.
Graduate Apprentice Trainee | Hindustan Petroleum Corporation
Limited
7th Jan 2019 – 6th Jan 2020
Job Responsibilities:
• Assigns and schedules shifts of construction workers, employees and/or
their supervisors in multiple locations and areas.
• Supervised the construction of boundary wall and roads inside the
plant.

-- 1 of 2 --

• Estimates cost of supplies, equipment, and labour. Plan ways and
means to control operations cost, over runs and worker turnover.
• Cement and aggregate testing for construction of surface and tank dyke
water drains.
T E C H N I C A L S K I L L S
• Auto CAD (2D & 3D) and STAAD Pro (Basics)
• PIDS (Pipeline Intrusion Detection System).
• Proficient in MS Excel and beginner level knowledge on MS project
platform.
• Effective problem-solving skills
P R O F E S S I O N A L E X P O S U R E
• Technical, logical and innovative orientation.
• Good communication and presentation skills.
• Ability to produce best result in pressure situation.
• Ability to work as individual as well as in group.
S U M M E R I N T E R N S H I P
One month summer training from Ducat, Gurgaon in Auto CAD 2D & 3D
design which comprises:
• Basic Drawing Commands (line, construction line, ray, smooth poly
line, circle, rectangle, arc, ellipse).
• Layer and Object Properties.
• Dimensioning Concept.
• Working With UCS.
• Plot a Drawing.
I hereby declare that information mentioned above is true to the best of my knowledge.
Place: Gurgaon
(Chandan Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Chandan Singh CV.pdf'),
(1124, 'UTTAM SINGH KUSHWAH', 'uttam.iimt1996@gmail.com', '9761708024', 'Objective', 'Objective', 'To seeking a job to harness and hone my skills in association with a progressive firm. Which
produces a good working environment and professional growth while being resourceful innovative
and flexible.
Employment and Experience Details
-- 1 of 5 --', 'To seeking a job to harness and hone my skills in association with a progressive firm. Which
produces a good working environment and professional growth while being resourceful innovative
and flexible.
Employment and Experience Details
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 1 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1600250738452_uttam singh Latast CV - Copy.pdf', 'Name: UTTAM SINGH KUSHWAH

Email: uttam.iimt1996@gmail.com

Phone: 9761708024

Headline: Objective

Profile Summary: To seeking a job to harness and hone my skills in association with a progressive firm. Which
produces a good working environment and professional growth while being resourceful innovative
and flexible.
Employment and Experience Details
-- 1 of 5 --

Employment: -- 1 of 5 --

Extracted Resume Text: RESUME
UTTAM SINGH KUSHWAH
ADRESS-: VILL-NAGLA KAKARARI
GWALIOR ROAD AGRA
CONTACT No. –9761708024 Email:- uttam.iimt1996@gmail.com
Education
Qualification
 ITI in SURVEYOR IN 2012.
 HIGH SCHOOL from UP Board .
 INTER MIDEAT FROM UP BOARD
Software Exposure
Programming Languages : AUTOCAD.
Operating System : Windows XP/98/2000
Operating Tools : MS – Office .MS word
P e r s o n a l a t t r i b u t e s
 Good analytical skills, communication and comprehensive problem solving ability.
 Good leadership qualities and highly self motivated and confident.
 Positive attitude and enthusiastic in team work
 Strong desire to work in various platforms.
Objective
To seeking a job to harness and hone my skills in association with a progressive firm. Which
produces a good working environment and professional growth while being resourceful innovative
and flexible.
Employment and Experience Details

-- 1 of 5 --

Experience
Name of
Company
GIRDHARI LAL CONSTRUCTION PVT.LTD
BHATINDA CAN TT
Designation
Client
Sr. SURVEYOR
NBCC INDIA LIMITED
Duration OCTUBER 2015 to till date
Nature of Work STRUMENT HANDLED:
Lieca 403,Foif 632,Foif 832,Topcon 3005 + Any type Strument
WORK Handle :
 Layout the Total Building Detail column and other stretchers.
 Topozatical Survey ,Detail Survey, Contour Survey & Draw the
AutoCAD Software .
 Traversing by Total Station
 T.B.M. Shifting by Auto Level
 Calibration of Auto level
 To draw the Layout of Drawing of Structure (Building ,column,
Tower Foundations, Equipment Foundation, Road, culvert, drain
& any type of structure) by total station.

-- 2 of 5 --

Experience
Name of
Company
GIRDHARI LAL CONSTRUCTION PVT. LTD.
NEW DELHI
Designation
Client
Sr. SURVEYOR
DG MAP
Duration NOVMVER 2014 TO OCTUBER 2015
Nature of Work STRUMENT HANDLED:
Lieca 403,Foif 632,Foif 832,Topcon 3005 + Any type Strument
WORK Handle :
 Layout the Total Building Detail column and other stretchers.
 Topozatical Survey ,Detail Survey, Contour Survey & Draw the
AutoCAD Software .
 Traversing by Total Station
 T.B.M. Shifting by Auto Level
 Calibration of Auto level
 To draw the Layout of Drawing of Structure (Building ,column,
Tower Foundations, Equipment Foundation, Road, culvert, drain
& any type of structure) by total station.
Present Experience
Name of
Company
VARINDARA CONSTRUCTION LTD
409,SUNEJA TOWER 1 JANKPURI DISTRICT NEW DELHI 110058
Designation SURVEYOR
Employment and Experience Details

-- 3 of 5 --

Nature of Work STRUMENT HANDLED:
Lieca 403,Foif 632,Foif 832,Topcon 3005 South
WORK Handle :
 CRB Building , Water tank, FFPH & AC Kiosk Surveying &
Supurvignnig handling.
Layout the Total Building Detail column and other stretchers.
 Traversing by Total Station
 T.B.M. Shifting by Auto Level
 Calibration of Auto level
 To draw the Layout of Drawing of Structure (Building ,column,
Tower Foundations, Equipment Foundation, Road, culvert, drain
& any type of structure) by total station.
 Supervision during execution is also a part of my responsibility.
Past Origination
Name of
Company
VARINDERA CONSTRUCTION LTD
409,SUNEJA TOWER 1 JANKPURI DISTRCT CENTER NEW DELHI
110058
Designation Surveyor
Duration From July 2012 To Oct 2013.
Nature of Work  Switch Yard 765 kV, 400KV 400 KV & Control Room Building.
 Industrial Buildings, Roads & culvert.
 Supervision during execution is also a part of my
responsibility.

-- 4 of 5 --

 Layout the Total Building Detail column and other
stretchers.
 T.B.M. Shifting by Auto Level
 Checking the foundation as per coordinate , as per drawing,
& as per Bar bending Schedule & discus the client.
I hereby declare that the information furnished above is true to the best of my
Knowledge.
Date: ……………………….. UTTAM SINGH KUSHWAH
Place: ……………………
Personal Information
Name UTTAM SINGH KUSHWAH
Father name BADAN SINGH KUSHWAH
Date Of Birth 26/01/1996
Sex Male
Marital Status married
Languages Known English, and Hindi,
Nationality Indian
Address UTTAM SINGH KUSHWAH
ADRESS-: VILL-NAGLA KAKARARI
GWALIOR ROAD AGRA ( U.P)
CONTACT No. – 9761708024
Declaration

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1600250738452_uttam singh Latast CV - Copy.pdf'),
(1125, 'CHANDAN KUMAR SINGH', 'chandan.kumar.singh.resume-import-01125@hhh-resume-import.invalid', '8317035714', 'Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107', 'Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107', '', 'Address: Sonbarsa,
Kharhatar
O B J E C T I V E S
I am working as a Field Incharge (Planner) in Yashi Consulting Services
Pvt Ltd on GIS based Property Tax Survey. Currently, looking for new
opportunities for Site/ Planning engineer to leverage my skills while
making a significant contribution to the success of the organization.
W O R K E X P E R I E N C E
Field Incharge(Planner) | Yashi Consulting Services Private Limited
16th March 2020 – Till Now
Project- Property Tax Survey
Job Responsibilities:
• Planning and execution of property survey of Gurgaon and Rewari city.
• Monitoring & Tracking of Field Supervisors and surveyor’s team while
GIS based property survey.
• Database attribution and comparison.
• Monitoring every day progress as per work plan and timelines.
• Data verification and updation of Construction quality.
• Coordinating with the customer & consultants for drawings and
approvals.
Graduate Apprentice Trainee | Hindustan Petroleum Corporation
Limited
7th Jan 2019 – 6th Jan 2020
Job Responsibilities:
• Assigns and schedules shifts of construction workers, employees and/or
their supervisors in multiple locations and areas.
• Supervised the construction of boundary wall and roads inside the
plant.
• Preparation of BBS for Slab and column.
• Determines the adequacy and strength of foundations, concrete, and
steel, by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and
means to control operations cost, over runs and worker turnover.
-- 1 of 2 --
Ballia (U.P.)
INDIA
• Examines landscape, potential risks, opportunities, and barriers of the
proposed project site.
• Calculated the volume of (concrete, shutter and other materials)
required to cast the structural members as per the site plan and executed
within the day.
• Cement and aggregate testing for construction of surface and tank dyke
water drains.
• Supervised the construction of Soak Pit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Sonbarsa,
Kharhatar
O B J E C T I V E S
I am working as a Field Incharge (Planner) in Yashi Consulting Services
Pvt Ltd on GIS based Property Tax Survey. Currently, looking for new
opportunities for Site/ Planning engineer to leverage my skills while
making a significant contribution to the success of the organization.
W O R K E X P E R I E N C E
Field Incharge(Planner) | Yashi Consulting Services Private Limited
16th March 2020 – Till Now
Project- Property Tax Survey
Job Responsibilities:
• Planning and execution of property survey of Gurgaon and Rewari city.
• Monitoring & Tracking of Field Supervisors and surveyor’s team while
GIS based property survey.
• Database attribution and comparison.
• Monitoring every day progress as per work plan and timelines.
• Data verification and updation of Construction quality.
• Coordinating with the customer & consultants for drawings and
approvals.
Graduate Apprentice Trainee | Hindustan Petroleum Corporation
Limited
7th Jan 2019 – 6th Jan 2020
Job Responsibilities:
• Assigns and schedules shifts of construction workers, employees and/or
their supervisors in multiple locations and areas.
• Supervised the construction of boundary wall and roads inside the
plant.
• Preparation of BBS for Slab and column.
• Determines the adequacy and strength of foundations, concrete, and
steel, by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and
means to control operations cost, over runs and worker turnover.
-- 1 of 2 --
Ballia (U.P.)
INDIA
• Examines landscape, potential risks, opportunities, and barriers of the
proposed project site.
• Calculated the volume of (concrete, shutter and other materials)
required to cast the structural members as per the site plan and executed
within the day.
• Cement and aggregate testing for construction of surface and tank dyke
water drains.
• Supervised the construction of Soak Pit.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDAN SINGH YCSPL Resume.pdf', 'Name: CHANDAN KUMAR SINGH

Email: chandan.kumar.singh.resume-import-01125@hhh-resume-import.invalid

Phone: 8317035714

Headline: Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107

Personal Details: Address: Sonbarsa,
Kharhatar
O B J E C T I V E S
I am working as a Field Incharge (Planner) in Yashi Consulting Services
Pvt Ltd on GIS based Property Tax Survey. Currently, looking for new
opportunities for Site/ Planning engineer to leverage my skills while
making a significant contribution to the success of the organization.
W O R K E X P E R I E N C E
Field Incharge(Planner) | Yashi Consulting Services Private Limited
16th March 2020 – Till Now
Project- Property Tax Survey
Job Responsibilities:
• Planning and execution of property survey of Gurgaon and Rewari city.
• Monitoring & Tracking of Field Supervisors and surveyor’s team while
GIS based property survey.
• Database attribution and comparison.
• Monitoring every day progress as per work plan and timelines.
• Data verification and updation of Construction quality.
• Coordinating with the customer & consultants for drawings and
approvals.
Graduate Apprentice Trainee | Hindustan Petroleum Corporation
Limited
7th Jan 2019 – 6th Jan 2020
Job Responsibilities:
• Assigns and schedules shifts of construction workers, employees and/or
their supervisors in multiple locations and areas.
• Supervised the construction of boundary wall and roads inside the
plant.
• Preparation of BBS for Slab and column.
• Determines the adequacy and strength of foundations, concrete, and
steel, by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and
means to control operations cost, over runs and worker turnover.
-- 1 of 2 --
Ballia (U.P.)
INDIA
• Examines landscape, potential risks, opportunities, and barriers of the
proposed project site.
• Calculated the volume of (concrete, shutter and other materials)
required to cast the structural members as per the site plan and executed
within the day.
• Cement and aggregate testing for construction of surface and tank dyke
water drains.
• Supervised the construction of Soak Pit.

Extracted Resume Text: CHANDAN KUMAR SINGH
Gurgaon, Haryana
8317035714
Chandan.22ce@gmail.com
Linked URL: https://www.linkedin.com/in/chandan-singh-8102a7107
E D U C A T I O N
2018
B.Tech – Civil Engineering
United College of Engineering
& Management (AKTU)
Allahabad U.P.
2014
HSC- Ramagya Singh Inter
College
Ballia (UP Board)
2010
SSC- Devasthaly Vidyapeeth
(CBSE)
Ballia (UP Board)
A R E A O F
I N T E R E S T S
• Playing Volley Ball
• Exploring New Places
• Cooking
• Positive Attitude
• Punctual
P E R S O N A L
I N F O R M A T I O N
Father’s
Name:
Rajesh Chandra
Singh
Marital
Status:
Single
DOB: 31/12/1993
Address: Sonbarsa,
Kharhatar
O B J E C T I V E S
I am working as a Field Incharge (Planner) in Yashi Consulting Services
Pvt Ltd on GIS based Property Tax Survey. Currently, looking for new
opportunities for Site/ Planning engineer to leverage my skills while
making a significant contribution to the success of the organization.
W O R K E X P E R I E N C E
Field Incharge(Planner) | Yashi Consulting Services Private Limited
16th March 2020 – Till Now
Project- Property Tax Survey
Job Responsibilities:
• Planning and execution of property survey of Gurgaon and Rewari city.
• Monitoring & Tracking of Field Supervisors and surveyor’s team while
GIS based property survey.
• Database attribution and comparison.
• Monitoring every day progress as per work plan and timelines.
• Data verification and updation of Construction quality.
• Coordinating with the customer & consultants for drawings and
approvals.
Graduate Apprentice Trainee | Hindustan Petroleum Corporation
Limited
7th Jan 2019 – 6th Jan 2020
Job Responsibilities:
• Assigns and schedules shifts of construction workers, employees and/or
their supervisors in multiple locations and areas.
• Supervised the construction of boundary wall and roads inside the
plant.
• Preparation of BBS for Slab and column.
• Determines the adequacy and strength of foundations, concrete, and
steel, by testing soil and materials.
• Estimates cost of supplies, equipment, and labour. Plan ways and
means to control operations cost, over runs and worker turnover.

-- 1 of 2 --

Ballia (U.P.)
INDIA
• Examines landscape, potential risks, opportunities, and barriers of the
proposed project site.
• Calculated the volume of (concrete, shutter and other materials)
required to cast the structural members as per the site plan and executed
within the day.
• Cement and aggregate testing for construction of surface and tank dyke
water drains.
• Supervised the construction of Soak Pit.
• Also handled the Responsibility of shift-In-charge for running the plant
in shifts by maintaining & monitoring the plant parameters on real time
basis by PLC and SCADA system.
T E C H N I C A L S K I L L S
• Auto CAD (2D & 3D)
• STAAD Pro (Structural Analysis and Design).
• PIDS (Pipeline Intrusion Detection System).
• Good working knowledge of MS Office Excel, Power point, Word.
• Effective problem-solving skills
P R O F E S S I O N A L E X P O S U R E
• Technical, logical and innovative orientation.
• Good communication and presentation skills.
• Ability to produce best result in pressure situation.
• Ability to work as individual as well as in group.
S U M M E R I N T E R N S H I P
One month summer training from Ducat, Gurgaon in Auto CAD 2D & 3D
design which comprises:
• Basic Drawing Commands (line, construction line, ray, smooth poly
line, circle, rectangle, arc, ellipse).
• Layer and Object Properties.
• Dimensioning Concept.
• Working With UCS.
• Plot a Drawing.
I hereby declare that information mentioned above is true to the best of my knowledge.
Place: Gurgaon
(Chandan Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CHANDAN SINGH YCSPL Resume.pdf'),
(1126, 'Abu Huraira', 'hurairaabu938@gmail.com', '9504161665', 'Personal Profile:', 'Personal Profile:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"Voltas- A Tata Enterprise Ltd., Patna, Bihar, November 2017\nPresently Working with M/s Voltas -A TATA ENTERPRISES LTD. FOR “Namami Gange” project Patna for\nGovernment of Bihar STP project BUIDCO. Funded by World Bank.\\\n-- 1 of 3 --\nResponsibilities:\n Assisting civil engineers on Bihar government projects under BUIDCO for Sewage Treatment Plant\n(STP)involving designs and improvements, solutions.\n Managed 2 Projects of Sewage Treatment plants.\n Liaising with client’s subcontractor’s, professional staffs and overall project manager by providing\ntechnical advice and solving problems on site.\n Ability to execute the civil works as per approved drawings with quality and as per the safety norms.\n Ability to execute the civil works with quality.\n Checking and certification of contactor bills.\n Handled cost-of-materials estimations, report and document tracking, project documentation, on-\nsite project visits, invoice/agreement verification and building permit applications.\n Gained experience in blueprint reading, as well as preparation of maps and plans.\n Level checking, Layout checking of Civil Items as per coordinates.\n BBS Checking as per drawing and BOQ certification.\nPrevious Employment:\nKudra Construction limited.\nSite Engineer (Execution Civil), August 2015 to October 2017.\n Civil Maintenance of boundary fence.\n managing team of operatives when required.\n Attend meetings and discuss project details with clients, contractors, asset owners and\nstakeholders.\n Preparing BBS for Building structures.\n To Deal with Consultants as per GFC drawing & Technical Specification.\n Handling of Material & Co-ordinate with Sub- Contractor\n Work closely with process engineers for follow up and evaluation and presented reports on trial\nmaterials according to designated schedules.\n Liaising with all the stakeholders involved in the project e.g. Consultants, Client &amp; Quality\ncontrol Department. Co-ordination with all, Civil Engine Structure Engineer &amp; Survey\nEngineer giving all technical Support to the field staff. Controlling all the aspects of construction\nof Roads ,Buildings.\n Maintaining the utilities record, permanent and temporary obstructions record and monitor\nthem\nproper stockyard of track material.\nIntern, At STRATA GEOSYSTEM (India) is an end–to-end geotechnical solution provider for reinforced soil\nwalls, slope protection and stabilization, erosion control, foundation improvement for structures and\nembankments, steep slope embankments, strengthening of paved and unpaved roads, storage yards\nand industrial flooring.\nRelevant Skills:\n-- 2 of 3 --\n Develop Designs, Layouts, and Design Calculations"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD\nBachelor of Technology in Civil Engineering,\nIASSCOM FORTUNE INSTITUTE OF TECHNOLOGY RGPB UNIVERSITY, JUNE 2015\nCourse Board/University Percentage Remarks\nB.E(CIVIL ENGINEERING) R.G.P.V 69.10/ 6.9 1st Division\nIntermediate B.S.E.B 60.4 1st Division\nMatriculation C.B.S.E. 58.2 2nd Division\n Course Highlights:\n Civil Engineering Design\n Cost Estimating & Surveying\n Structural Analysis & Dynamics\n Geotechnical Engineering\n Construction Methods\n Traffic & Materials Engineering\n Environmental Engineering\n Water Resource Engineering\n Fluid Mechanics & Hydraulics\n Concrete & Steel Design"}]'::jsonb, 'F:\Resume All 3\1602233768110_Abu Huraira_Resume Civil -Experienced.pdf', 'Name: Abu Huraira

Email: hurairaabu938@gmail.com

Phone: 9504161665

Headline: Personal Profile:

Employment: Voltas- A Tata Enterprise Ltd., Patna, Bihar, November 2017
Presently Working with M/s Voltas -A TATA ENTERPRISES LTD. FOR “Namami Gange” project Patna for
Government of Bihar STP project BUIDCO. Funded by World Bank.\
-- 1 of 3 --
Responsibilities:
 Assisting civil engineers on Bihar government projects under BUIDCO for Sewage Treatment Plant
(STP)involving designs and improvements, solutions.
 Managed 2 Projects of Sewage Treatment plants.
 Liaising with client’s subcontractor’s, professional staffs and overall project manager by providing
technical advice and solving problems on site.
 Ability to execute the civil works as per approved drawings with quality and as per the safety norms.
 Ability to execute the civil works with quality.
 Checking and certification of contactor bills.
 Handled cost-of-materials estimations, report and document tracking, project documentation, on-
site project visits, invoice/agreement verification and building permit applications.
 Gained experience in blueprint reading, as well as preparation of maps and plans.
 Level checking, Layout checking of Civil Items as per coordinates.
 BBS Checking as per drawing and BOQ certification.
Previous Employment:
Kudra Construction limited.
Site Engineer (Execution Civil), August 2015 to October 2017.
 Civil Maintenance of boundary fence.
 managing team of operatives when required.
 Attend meetings and discuss project details with clients, contractors, asset owners and
stakeholders.
 Preparing BBS for Building structures.
 To Deal with Consultants as per GFC drawing & Technical Specification.
 Handling of Material & Co-ordinate with Sub- Contractor
 Work closely with process engineers for follow up and evaluation and presented reports on trial
materials according to designated schedules.
 Liaising with all the stakeholders involved in the project e.g. Consultants, Client &amp; Quality
control Department. Co-ordination with all, Civil Engine Structure Engineer &amp; Survey
Engineer giving all technical Support to the field staff. Controlling all the aspects of construction
of Roads ,Buildings.
 Maintaining the utilities record, permanent and temporary obstructions record and monitor
them
proper stockyard of track material.
Intern, At STRATA GEOSYSTEM (India) is an end–to-end geotechnical solution provider for reinforced soil
walls, slope protection and stabilization, erosion control, foundation improvement for structures and
embankments, steep slope embankments, strengthening of paved and unpaved roads, storage yards
and industrial flooring.
Relevant Skills:
-- 2 of 3 --
 Develop Designs, Layouts, and Design Calculations

Accomplishments:  AutoCAD
Bachelor of Technology in Civil Engineering,
IASSCOM FORTUNE INSTITUTE OF TECHNOLOGY RGPB UNIVERSITY, JUNE 2015
Course Board/University Percentage Remarks
B.E(CIVIL ENGINEERING) R.G.P.V 69.10/ 6.9 1st Division
Intermediate B.S.E.B 60.4 1st Division
Matriculation C.B.S.E. 58.2 2nd Division
 Course Highlights:
 Civil Engineering Design
 Cost Estimating & Surveying
 Structural Analysis & Dynamics
 Geotechnical Engineering
 Construction Methods
 Traffic & Materials Engineering
 Environmental Engineering
 Water Resource Engineering
 Fluid Mechanics & Hydraulics
 Concrete & Steel Design

Extracted Resume Text: Abu Huraira
H.no.133, Kubra quasim cottage ,Dariyapur mahmoodshah Lane
Phone: (+91) 9504161665//7903103970 Email: hurairaabu938@gmail.com
C I V I L E N G I N E E R
 A Civil Engineer Capable of working independently with minimum supervision and committed to
providing high quality service to every project, with focus on health, safety and environmental issues.
Professional, capable, and motivated individual who consistently performs in challenging
environments.
Education & Credentials
Certifications:
 AutoCAD
Bachelor of Technology in Civil Engineering,
IASSCOM FORTUNE INSTITUTE OF TECHNOLOGY RGPB UNIVERSITY, JUNE 2015
Course Board/University Percentage Remarks
B.E(CIVIL ENGINEERING) R.G.P.V 69.10/ 6.9 1st Division
Intermediate B.S.E.B 60.4 1st Division
Matriculation C.B.S.E. 58.2 2nd Division
 Course Highlights:
 Civil Engineering Design
 Cost Estimating & Surveying
 Structural Analysis & Dynamics
 Geotechnical Engineering
 Construction Methods
 Traffic & Materials Engineering
 Environmental Engineering
 Water Resource Engineering
 Fluid Mechanics & Hydraulics
 Concrete & Steel Design
Professional Experience
Voltas- A Tata Enterprise Ltd., Patna, Bihar, November 2017
Presently Working with M/s Voltas -A TATA ENTERPRISES LTD. FOR “Namami Gange” project Patna for
Government of Bihar STP project BUIDCO. Funded by World Bank.\

-- 1 of 3 --

Responsibilities:
 Assisting civil engineers on Bihar government projects under BUIDCO for Sewage Treatment Plant
(STP)involving designs and improvements, solutions.
 Managed 2 Projects of Sewage Treatment plants.
 Liaising with client’s subcontractor’s, professional staffs and overall project manager by providing
technical advice and solving problems on site.
 Ability to execute the civil works as per approved drawings with quality and as per the safety norms.
 Ability to execute the civil works with quality.
 Checking and certification of contactor bills.
 Handled cost-of-materials estimations, report and document tracking, project documentation, on-
site project visits, invoice/agreement verification and building permit applications.
 Gained experience in blueprint reading, as well as preparation of maps and plans.
 Level checking, Layout checking of Civil Items as per coordinates.
 BBS Checking as per drawing and BOQ certification.
Previous Employment:
Kudra Construction limited.
Site Engineer (Execution Civil), August 2015 to October 2017.
 Civil Maintenance of boundary fence.
 managing team of operatives when required.
 Attend meetings and discuss project details with clients, contractors, asset owners and
stakeholders.
 Preparing BBS for Building structures.
 To Deal with Consultants as per GFC drawing & Technical Specification.
 Handling of Material & Co-ordinate with Sub- Contractor
 Work closely with process engineers for follow up and evaluation and presented reports on trial
materials according to designated schedules.
 Liaising with all the stakeholders involved in the project e.g. Consultants, Client &amp; Quality
control Department. Co-ordination with all, Civil Engine Structure Engineer &amp; Survey
Engineer giving all technical Support to the field staff. Controlling all the aspects of construction
of Roads ,Buildings.
 Maintaining the utilities record, permanent and temporary obstructions record and monitor
them
proper stockyard of track material.
Intern, At STRATA GEOSYSTEM (India) is an end–to-end geotechnical solution provider for reinforced soil
walls, slope protection and stabilization, erosion control, foundation improvement for structures and
embankments, steep slope embankments, strengthening of paved and unpaved roads, storage yards
and industrial flooring.
Relevant Skills:

-- 2 of 3 --

 Develop Designs, Layouts, and Design Calculations
 Develop Project Scope and Timeline
 Experience with On-Site Construction Observation and Management
 Experience with Reinforced Concrete and Steel Design
 Identify Possible Design Improvements
 Manage and Monitor Each Stage of Project
 Prepare Designs and Estimates
 Bill of Quantities –BOQ
 Preparing Bar Bending Schedules- BBS
 Provide Cost Estimates for Materials, Equipment, and/or Labor
 Scheduling of Projects
 Daily Progress, Weekly and Monthly Reports
Personal Profile:
Personal Profile:
Father’s Name: Md.Shaukat
Mother’s Name: Shabana Shaukat
Nationality: Indian
Passport Number: Z3611944
Date of Issue: 29/04/2016
Date of Expiry: 28/04/2026
“We shape our buildings; thereafter they shape us.” — Winston Churchill

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1602233768110_Abu Huraira_Resume Civil -Experienced.pdf'),
(1127, 'CHANDAN KUMAR', 'ckmr.chandankumar@gmail.com', '919155663212', 'OBJECTIVES', 'OBJECTIVES', ' To improve operational availability of thestructure.
 To prevent downtime and enhance the life of thestructure.
 To avoid the accumulation of defects, which manifest in the form ofmajor
defects at a later date rendering the asset unserviceable for prolonged
duration.
 To prepare database to enable the users to detect the proper timing for
carrying outmaintenance.
 To consolidate requirements of periodical maintenance throughsuitable
agencies/offloading.
Process of Inspection
Based on these inventory and ratings codes, IBMS analyses the data to
indicate the bridges, which are needed-in-depth or detailed study,for further investigation
using various non-destructive testing (NDT) procedure. The initial inventory and rating
codes generate the deterioration process prognosis, which are validated by the NDT
-- 8 of 10 --
CHANDAN KUMAR
procedures. A detail remedial plan is then defined for each bridge tested, based on the
standard specifications for Repair, Rehabilitation and Strengthening of Bridges.
EMPLOYMENT RECORD
Employer:- M.S.V INTERNATIONALINC.
Duration:- July 2015 to October 2015
Position:- Technical supervisor
Project
 Operation and Maintenance (I.E) of Khagaria -Purnia section at NH-31 in the state of Bihar on
BOTBasis
Client: - NHAI
Responsibilities:
 Execution of structures related to road. It includes preparing working drawing of structures,
Preparing Bar Bending Schedule as per Drawing ofstructures.
 Execution of foundation, Sub structure and Superstructure of structures. Completing work asper
planning and reporting to TeamLeader.
 Calculation ofmaterial required like steel, concrete for all structures. Attending monthly progress
meetings, preparing progress report ofstructures.
INDUSTRIAL TRAINING (MAJOR)
 Completed 45 days of industrial training at NTPC Ltd
 Location :- Kahalgaon, Bhagalpur(Bihar)
 Power generation :- 2340MW
Details of project :-
 Use of Fly ash in cement and manufacturing of Fly ashBricks.
 Fly ash disposal- a major problem to Thermal powerplants.
INDUSTRIAL TRAINING (MINOR)
 Completed 45 days of training at RCDBihar
 Location :- Sabour, Bhagalpur(Bihar)
Details of project :-', ' To improve operational availability of thestructure.
 To prevent downtime and enhance the life of thestructure.
 To avoid the accumulation of defects, which manifest in the form ofmajor
defects at a later date rendering the asset unserviceable for prolonged
duration.
 To prepare database to enable the users to detect the proper timing for
carrying outmaintenance.
 To consolidate requirements of periodical maintenance throughsuitable
agencies/offloading.
Process of Inspection
Based on these inventory and ratings codes, IBMS analyses the data to
indicate the bridges, which are needed-in-depth or detailed study,for further investigation
using various non-destructive testing (NDT) procedure. The initial inventory and rating
codes generate the deterioration process prognosis, which are validated by the NDT
-- 8 of 10 --
CHANDAN KUMAR
procedures. A detail remedial plan is then defined for each bridge tested, based on the
standard specifications for Repair, Rehabilitation and Strengthening of Bridges.
EMPLOYMENT RECORD
Employer:- M.S.V INTERNATIONALINC.
Duration:- July 2015 to October 2015
Position:- Technical supervisor
Project
 Operation and Maintenance (I.E) of Khagaria -Purnia section at NH-31 in the state of Bihar on
BOTBasis
Client: - NHAI
Responsibilities:
 Execution of structures related to road. It includes preparing working drawing of structures,
Preparing Bar Bending Schedule as per Drawing ofstructures.
 Execution of foundation, Sub structure and Superstructure of structures. Completing work asper
planning and reporting to TeamLeader.
 Calculation ofmaterial required like steel, concrete for all structures. Attending monthly progress
meetings, preparing progress report ofstructures.
INDUSTRIAL TRAINING (MAJOR)
 Completed 45 days of industrial training at NTPC Ltd
 Location :- Kahalgaon, Bhagalpur(Bihar)
 Power generation :- 2340MW
Details of project :-
 Use of Fly ash in cement and manufacturing of Fly ashBricks.
 Fly ash disposal- a major problem to Thermal powerplants.
INDUSTRIAL TRAINING (MINOR)
 Completed 45 days of training at RCDBihar
 Location :- Sabour, Bhagalpur(Bihar)
Details of project :-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: ckmr.chandankumar@gmail.com
CorrespondingAddress:
C-106,CBlock,Sector
50,Noida
-- 10 of 10 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Employer:- DVCPL\nDuration:- Oct 2019 to till date\nPosition :- Bridge Engineer( Design)\nONGOING DPR PROJECTS\nDPR Project 1:-\n Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and\nproviding pre-construction services for construction of new 2-Lane Bridge across River\nDhamna in the State of Bihar. Client: - RCD BIHAR\nResponsibilities:\n Carried out preliminary structural design of Pile foundation/Pier.\n Prepared General arrangement drawing of Structures.\n Preparation of BOQ and Cost Estimate.\n Review of geotechnical reports.\n Site inventory.\nDPR Project 2:-\n Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and\nproviding pre-construction services for construction of new SUBWAY in the State of\nBihar. Client: - RCD BIHAR\nResponsibilities:\n Prepared General arrangement drawing of Structures.\n Preparation of BOQ and Cost Estimate.\n Review of geotechnical reports.\n Site inventory.\nDPR Project 3:-\n Consultancy services for detailed project report of Anti flood sluice gate structure of\nKhagaria Bazar Bypass road ( Nagar Suraksha Bandh) in Khagaria District under\nRoad construction department for year 2020-21.\nResponsibilities:\n Prepared General arrangement drawing of Structures.\n Preparation of BOQ and Cost Estimate.\n Review of geotechnical reports.\n Site inventory.\n-- 2 of 10 --\nCHANDAN KUMAR\nEMPLOYMENT RECORD\nEmployer:- RODIC CONSULTANTS PVTLTD\nDuration:- 14 Mar 2019 to Sept 2019\nPosition :- Design Engineer(Bridge)\nONGOING DPR PROJECTS\nDPR Project 1:-\n Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and\nproviding pre-construction services for construction of new 2-Lane Bridge across River\nBrahmaputra in Jogighopa in the State of Assam. Client: - NHIDCL\nLength of Bridge-2.28km"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDAN-12-2020 PDF.pdf', 'Name: CHANDAN KUMAR

Email: ckmr.chandankumar@gmail.com

Phone: +91 9155663212

Headline: OBJECTIVES

Profile Summary:  To improve operational availability of thestructure.
 To prevent downtime and enhance the life of thestructure.
 To avoid the accumulation of defects, which manifest in the form ofmajor
defects at a later date rendering the asset unserviceable for prolonged
duration.
 To prepare database to enable the users to detect the proper timing for
carrying outmaintenance.
 To consolidate requirements of periodical maintenance throughsuitable
agencies/offloading.
Process of Inspection
Based on these inventory and ratings codes, IBMS analyses the data to
indicate the bridges, which are needed-in-depth or detailed study,for further investigation
using various non-destructive testing (NDT) procedure. The initial inventory and rating
codes generate the deterioration process prognosis, which are validated by the NDT
-- 8 of 10 --
CHANDAN KUMAR
procedures. A detail remedial plan is then defined for each bridge tested, based on the
standard specifications for Repair, Rehabilitation and Strengthening of Bridges.
EMPLOYMENT RECORD
Employer:- M.S.V INTERNATIONALINC.
Duration:- July 2015 to October 2015
Position:- Technical supervisor
Project
 Operation and Maintenance (I.E) of Khagaria -Purnia section at NH-31 in the state of Bihar on
BOTBasis
Client: - NHAI
Responsibilities:
 Execution of structures related to road. It includes preparing working drawing of structures,
Preparing Bar Bending Schedule as per Drawing ofstructures.
 Execution of foundation, Sub structure and Superstructure of structures. Completing work asper
planning and reporting to TeamLeader.
 Calculation ofmaterial required like steel, concrete for all structures. Attending monthly progress
meetings, preparing progress report ofstructures.
INDUSTRIAL TRAINING (MAJOR)
 Completed 45 days of industrial training at NTPC Ltd
 Location :- Kahalgaon, Bhagalpur(Bihar)
 Power generation :- 2340MW
Details of project :-
 Use of Fly ash in cement and manufacturing of Fly ashBricks.
 Fly ash disposal- a major problem to Thermal powerplants.
INDUSTRIAL TRAINING (MINOR)
 Completed 45 days of training at RCDBihar
 Location :- Sabour, Bhagalpur(Bihar)
Details of project :-

Employment: Employer:- DVCPL
Duration:- Oct 2019 to till date
Position :- Bridge Engineer( Design)
ONGOING DPR PROJECTS
DPR Project 1:-
 Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and
providing pre-construction services for construction of new 2-Lane Bridge across River
Dhamna in the State of Bihar. Client: - RCD BIHAR
Responsibilities:
 Carried out preliminary structural design of Pile foundation/Pier.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
DPR Project 2:-
 Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and
providing pre-construction services for construction of new SUBWAY in the State of
Bihar. Client: - RCD BIHAR
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
DPR Project 3:-
 Consultancy services for detailed project report of Anti flood sluice gate structure of
Khagaria Bazar Bypass road ( Nagar Suraksha Bandh) in Khagaria District under
Road construction department for year 2020-21.
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
-- 2 of 10 --
CHANDAN KUMAR
EMPLOYMENT RECORD
Employer:- RODIC CONSULTANTS PVTLTD
Duration:- 14 Mar 2019 to Sept 2019
Position :- Design Engineer(Bridge)
ONGOING DPR PROJECTS
DPR Project 1:-
 Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and
providing pre-construction services for construction of new 2-Lane Bridge across River
Brahmaputra in Jogighopa in the State of Assam. Client: - NHIDCL
Length of Bridge-2.28km

Education: B.Tech. Civil Engg 2011-
2015
SBCET(RTU KOTA) 73.48% First class with
distinction
Intermediate, XII 2010 MARWARI COLLEGE, BHAGALPUR 65.20% Grade I
SSC, X 2008 S.K.P VIDYA VIHAR BHAGALPUR 74.20% Grade I
-- 1 of 10 --
CHANDAN KUMAR
EMPLOYMENT RECORD
Employer:- DVCPL
Duration:- Oct 2019 to till date
Position :- Bridge Engineer( Design)
ONGOING DPR PROJECTS
DPR Project 1:-
 Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and
providing pre-construction services for construction of new 2-Lane Bridge across River
Dhamna in the State of Bihar. Client: - RCD BIHAR
Responsibilities:
 Carried out preliminary structural design of Pile foundation/Pier.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
DPR Project 2:-
 Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and
providing pre-construction services for construction of new SUBWAY in the State of
Bihar. Client: - RCD BIHAR
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
DPR Project 3:-
 Consultancy services for detailed project report of Anti flood sluice gate structure of
Khagaria Bazar Bypass road ( Nagar Suraksha Bandh) in Khagaria District under
Road construction department for year 2020-21.
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
-- 2 of 10 --
CHANDAN KUMAR
EMPLOYMENT RECORD

Personal Details: Email: ckmr.chandankumar@gmail.com
CorrespondingAddress:
C-106,CBlock,Sector
50,Noida
-- 10 of 10 --

Extracted Resume Text: CHANDAN KUMAR
NAME : CHANDANKUMAR
PROFESSION : Civil/StructuralEngineering
DATEOFBIRTH : 07 July 1993
YEARS OFEXPERIENCE : 5 Year 4 Month
OBJECTIVES
A committed, proven and dependable Engineer, who is technically Versatile and has the ability to
understand aspects of an engineering project. In the current role I gained experience of working on Structural
designs. My key strengths include, but are not limited to, turning research ideas into technical plans and
understanding the functional requirements of an engineering project.
KEY QUALIFICATIONS
I, Mr.Chandan Kumar is a Graduate in B.Tech ( Civil Engineering) with more than 5 years of
overall Professional experience in Bridge Design Spectrum, Involved in Design of Superstructure,
Substructure, Foundation. I have extensive experience of using Staad PRO Software for the design purpose
and Auto Cad for the drafting purpose. I have experience of applying IRC codes in design ofStructures.
 Conversant with Indiancodes.
 Design solutions , analysis and design of the Bridge and provide guidance toDraftsmen.
 I am well conversant with Microsoft Professional, Auto CAD, Staad PRO, MIDAS
 Experienced in Design of RCC Girder, PSC GIRDER, BOX cell, Abutment, Open
foundation, Pile foundation etc and also have basic knowledge of all the basic structures
which are commonly used in bridges.
EDUCATION
B.Tech. Civil Engg 2011-
2015
SBCET(RTU KOTA) 73.48% First class with
distinction
Intermediate, XII 2010 MARWARI COLLEGE, BHAGALPUR 65.20% Grade I
SSC, X 2008 S.K.P VIDYA VIHAR BHAGALPUR 74.20% Grade I

-- 1 of 10 --

CHANDAN KUMAR
EMPLOYMENT RECORD
Employer:- DVCPL
Duration:- Oct 2019 to till date
Position :- Bridge Engineer( Design)
ONGOING DPR PROJECTS
DPR Project 1:-
 Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and
providing pre-construction services for construction of new 2-Lane Bridge across River
Dhamna in the State of Bihar. Client: - RCD BIHAR
Responsibilities:
 Carried out preliminary structural design of Pile foundation/Pier.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
DPR Project 2:-
 Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and
providing pre-construction services for construction of new SUBWAY in the State of
Bihar. Client: - RCD BIHAR
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
DPR Project 3:-
 Consultancy services for detailed project report of Anti flood sluice gate structure of
Khagaria Bazar Bypass road ( Nagar Suraksha Bandh) in Khagaria District under
Road construction department for year 2020-21.
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.

-- 2 of 10 --

CHANDAN KUMAR
EMPLOYMENT RECORD
Employer:- RODIC CONSULTANTS PVTLTD
Duration:- 14 Mar 2019 to Sept 2019
Position :- Design Engineer(Bridge)
ONGOING DPR PROJECTS
DPR Project 1:-
 Consultancy Service for Feasibility Study, Preparation of Detailed Project Report and
providing pre-construction services for construction of new 2-Lane Bridge across River
Brahmaputra in Jogighopa in the State of Assam. Client: - NHIDCL
Length of Bridge-2.28km
Responsibilities:
 Carried out preliminary structural design of Pile foundation/Pier.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical reports.
 Site inventory.
DPR Project 2:-
 Preparation of Detailed Project Report and Providing Project management Services for
Four Flyover projects in Ranchi- (i) Between Raj Bhawan &Harmu (ii) at Argora Chowk
(iii) at Lalpur Chowk and (iv)at Karmatoli Chowk
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and Cost Estimate.
 Review of geotechnical lreports.
 Site inventory.
AUTHORITY ENGINEER PROJECTS:-
 Four Laning of Balachera to Harangajao Section of NH-54 (Ext) from Km 275+000to
244+000 in the State of Assam on EPC mode
KEY RESPONSIBILITIES:
 Checking of structures according to Schedule-B.
 Checking of Design and Drawing.

-- 3 of 10 --

CHANDAN KUMAR
EMPLOYMENT RECORD
Employer:- SA Infrastructure Consultant Pvt. Ltd.Noida
Duration:- 26 October 2015 to 15 Feb2019
Position :- Senior Engineer (Bridge)
COMPLETED DPR PROJECTS
DPR Project 1:-
 Consultancy services for Feasibility Study and Preparation of DPR for Total Length of9.00
Km. for construction of Elevatedcorridor
(i) at Sarojini Nagar and Banthara (Km14.300toKm23.000)onLucknowKanpurSectionofNH-25- (
Length 4Kms)
(ii) FromShaheed Path to PGI(Km12.700toKm16.000)onLucknowRaebareliSectionofNH-24B(
Length 3.300Km)
(iii) From near Maidanon IIMcrossing(Km488.270toKm486.500)on Lucknow Sitapur section of NH-
24(Lengthof1.7Kms)
Client: - NHAI
Responsibilities:
 Carried out preliminary structural design of Pilefoundation/Pier.
 Carried out preliminary structural design of PSC BoxGirder.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and CostEstimate.
 Review of geotechnicalreports.
 Site inventory.
DPR Project 2:-
 Consultancy for preparation of DPR for development of corridor , inter corridor and feeder
routes to improve the efficiency of freight movement in India under Bharat Mala pariyojna
(PKG-1/LOT-4) section of project road in the state of Haryana and Punjab to Four/Six
Lane (EPE toAkshardham)
Responsibilities:
 Prepared General arrangement drawing ofStructures.
 Preparation of BOQ and CostEstimate.
 Review of geotechnicalreports.
 Site inventory.

-- 4 of 10 --

CHANDAN KUMAR
DPR Project 3:-
 Consultancy for preparation of feasibility report cum preliminary design for alternative
highway to Gangtok in Sikkim via Bagrakot-Chuikhim-Nimbong-Kafer-Bakhim-Algarah-
Rhenok in the State of West Vengal and from Rhenok-Rorathang-Pakyong along with Spur-
From Aritar-Rolep-Menla in the State ofSikkim.
Client: - NHIDCL
Responsibilities:
 Carried out preliminary and detailed structuraldesign.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and CostEstimate.
 ROB submission and approval from concerned RailwayDepartment.
 Checking of GeotechnicalReport.
 Project uploaded to tender and already awarded forconstruction.
DPR Project 4:-
“Consultancy Services for Preparation of Feasibility cum Preliminary Design for construction
of Ring Road/Bypass in Jaipur City in the state of Rajasthan under NHDP Phase-VII” 6 lane
project
Client: - NHAI
Responsibilities:
 Carried out preliminary structuraldesign.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and CostEstimate.
 ROB submission and approval from concerned RailwayDepartment.
 Checking of GeotechnicalReport.
DPR Project 5:-
 “Consultancy Services for Preparation of Detailed Project Report of Nagpur-Katol-Warud
(SH-248) in the state of Maharashtra for up-gradation to two lanes paved shoulder/ four
lane configuration.”
Client: - NHAI
Responsibilities:
 Carried out preliminary and detailed structuraldesign.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and CostEstimate.
 ROB submission and approval from concerned RailwayDepartment.

-- 5 of 10 --

CHANDAN KUMAR
DPR Project 6:-
 “Consultancy Services for Preparation of Detailed Project Report of Nashik-Jawahar-
Kasakhurd-Dahanu-Bordi in the state of Maharashtra for up-gradation to two lanes paved
shoulder/ four lane configuration.”
Client: - NHAI
Responsibilities:
 Preparation of BOQ and CostEstimate.
 Checking of GeotechnicalReport
 Analysis of Hydrologyreport.
DPR Project 7:-
 “Consultancy services for project management phase-I including preparation of detailed
project report of selected stretches/corridors of national highways for up-gradation to
two/four lane with paved shoulders configuration (NH-130 A,Bilaspur-Katghora section in
the state of Chattigarh package no. NH/IAHE/16).”
Client: - NHAI
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and CostEstimate.
 ROB submission and approval from concerned RailwayDepartment.
 Checking of GeotechnicalReport
DPR Project 8:-
 Consultancy Services for preparation of detailed project report for Rehabilitation and
Upgradation of Maheshkhunt-Saharsa-Purnea-Section of NH-107 in the State of Bihar.
Client: -NHAI
Responsibilities:
 Carried out preliminary and detailed structuraldesign.
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and CostEstimate.
 ROB submission and approval from concerned RailwayDepartment.
Checking of GeotechnicalReport.
DPR Project 9:-
 Consultancy Services for Preparation of 2 Lane connecting Faridabad-Jasana-Chirsi-Manjhawali-
ShekhpurinHaryanaandAttaGurjantoGreaterNoidaExpresswayinUttarPradeshincludingdesignof 4-
Lane BridgeoverYamuna
Responsibilities:
 Prepared General arrangement drawing of Structures.
 Preparation of BOQ and CostEstimate.
 Tender is uploaded by Haryana PWD.
Other Projects:-
 Designed Retainingwall.
 Checked and Designed POT - PTFEBearing.

-- 6 of 10 --

CHANDAN KUMAR
AUTHORITY ENGINEER PROJECTS:-
 “Four lanning of Yedeshi - Aurangabad section of NH-211 from km 100.00 to 290.200 in the
state of Maharashtra to be executed as BOT(Toll) on DBFOT pattern under NHDP Phase-
IV B .”
 NO OF FLYOVERS:-05
 NO OFVUP :-15
 NO OFCUP :-18
 NO OFMJB :-05
KEY RESPONSIBILITIES:
 Checking of structures according toSchedule-B.
 Checking of Design andDrawing.
 “Development to four Lanes with Paved side shoulders of Shahkot- Moga sections of NH-71
from existing km 44.600 to 77.200 in the state of Punjab on EPC mode.”
 NOOFVUP :-05
 NO OF FLYOVER: -01
 NO OFPUP :-01
 NOOFMJB :-01
 NOOFMNB :-04
KEY RESPONSIBILITIES:
 Checking of structures according toSchedule-B.
 Checking of Design andDrawing.
.
 “Development to four Lanes with Paved side shoulders of Moga- Tallewal sections ofNH-
71 from existing km 77.200 to 114.00 in the state of Punjab on EPC mode.”
 NO OFVUP:-03
 NO OFPUP:-02
 NO OFMNB:-08
KEY RESPONSIBILITIES:
 Checking of structures according toSchedule-B.
 Checking of Design andDrawing.
 Mukarba Chowk (Km.15.500) to Panipat (Km. 86.000) Section of NH-1 (newNH-44)
 KEYRESPONSIBILITIES:
 Checking of Design ofDrain

-- 7 of 10 --

CHANDAN KUMAR
Other Projects
 “Collection and analysis of Bridges conditions and Bridge inventory data by MBIU or any
other equipment for the purpose of Major/Minor Bridges on all NHs including those with
NHAI for a period of three years as per RPF and subsequent
AMENDMENT/CORRIGENDUM in the state of UTTRAKHAND”(PKG-2)
Client: - MORTH(GOVT OF INDIA)
 “Collection and analysis of Bridges conditions and Bridge inventory data by MBIU or any
other equipment for the purpose of Major/Minor Bridges on all NHs including those with
NHAI for a period of three years as per RPF and subsequent
AMENDMENT/CORRIGENDUM in the state of UTTAR PRADESH AND DELHI ” (PKG-
3)
Client: - MORTH(GOVT OF INDIA)
DETAILS:-
 InventoryData
 BridgeClassification
 National Identity Number:(20A/N)
 Bridge Location Number(18N)
 Bridge Structural Rating Number(9N)
 Socio- Economic Bridge Rating Number(6N)
Objective
 To improve operational availability of thestructure.
 To prevent downtime and enhance the life of thestructure.
 To avoid the accumulation of defects, which manifest in the form ofmajor
defects at a later date rendering the asset unserviceable for prolonged
duration.
 To prepare database to enable the users to detect the proper timing for
carrying outmaintenance.
 To consolidate requirements of periodical maintenance throughsuitable
agencies/offloading.
Process of Inspection
Based on these inventory and ratings codes, IBMS analyses the data to
indicate the bridges, which are needed-in-depth or detailed study,for further investigation
using various non-destructive testing (NDT) procedure. The initial inventory and rating
codes generate the deterioration process prognosis, which are validated by the NDT

-- 8 of 10 --

CHANDAN KUMAR
procedures. A detail remedial plan is then defined for each bridge tested, based on the
standard specifications for Repair, Rehabilitation and Strengthening of Bridges.
EMPLOYMENT RECORD
Employer:- M.S.V INTERNATIONALINC.
Duration:- July 2015 to October 2015
Position:- Technical supervisor
Project
 Operation and Maintenance (I.E) of Khagaria -Purnia section at NH-31 in the state of Bihar on
BOTBasis
Client: - NHAI
Responsibilities:
 Execution of structures related to road. It includes preparing working drawing of structures,
Preparing Bar Bending Schedule as per Drawing ofstructures.
 Execution of foundation, Sub structure and Superstructure of structures. Completing work asper
planning and reporting to TeamLeader.
 Calculation ofmaterial required like steel, concrete for all structures. Attending monthly progress
meetings, preparing progress report ofstructures.
INDUSTRIAL TRAINING (MAJOR)
 Completed 45 days of industrial training at NTPC Ltd
 Location :- Kahalgaon, Bhagalpur(Bihar)
 Power generation :- 2340MW
Details of project :-
 Use of Fly ash in cement and manufacturing of Fly ashBricks.
 Fly ash disposal- a major problem to Thermal powerplants.
INDUSTRIAL TRAINING (MINOR)
 Completed 45 days of training at RCDBihar
 Location :- Sabour, Bhagalpur(Bihar)
Details of project :-
 Construction of Retainingwalls.
 Repair of VikramshilaSetu (4.5 km long) atBhagalpur.

-- 9 of 10 --

CHANDAN KUMAR
PROJECT
 Soil stabilization with flyash.
 Detailed report on how Fly ash can be used as a substitute to SoilStabilization
and LimeStabilization.
 Merits andDemerits.
SEMINAR AND WORKSHOP
 Dripirrigation.
 Topics
 Planning of the irrigationwork.
 Designing, constructing of the irrigationwork.
 Maintenance, operation of the irrigationwork.
 Attended 1st Biennial conference of IBMS , Inaugurated by Shri. Nitin Gadkari. in NewDelhi.
HOBBIES &STRENGTHS
 Hard work, Sincerity andPunctuality.
 Commitment to work and quick learner.
 Ability to lead teamefficiently.
LANGUAGES: Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Declaration:
All the given information mentioned above is true according to my best of knowledge.
Date: 05/12/2020
Contact No:+91 9155663212
Email: ckmr.chandankumar@gmail.com
CorrespondingAddress:
C-106,CBlock,Sector
50,Noida

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\CHANDAN-12-2020 PDF.pdf'),
(1128, 'PRIYAM GHOSH', 'priyamghosh1994@gmail.com', '8981629422', 'CAREER OBJECTIVE : To work in an organisation where I can upgrade my existing knowledge', 'CAREER OBJECTIVE : To work in an organisation where I can upgrade my existing knowledge', 'and skills, so that I am able to give my best efforts to the organisation and create a continuous
learning process within myself.
EXPERIENCE DETAILS:
From To Company/Projects/Position/Relevant Technical & Management Experiences
15th
Dec,
2018
Till date Company Dilip Buildcon Ltd.
Project Details Upgradation of four lane to six laning of Chandikhole-
Bhadrak section of NH-5 in the state of Odisha to be
executed on HAM NHDP Phase-V
Length :74.5 Km Cost: 1522 Crores
Client NHAI
Position Junior Engineer (Structure)
Responsibilities Execution of Minor, Major Bridges(including pile), PUPs,
VUPs, Culverts, Retaining Wall, etc.
2nd Oct
2018
6th Dec
2018
Company R.K Chavan Infrastructure Pvt. Ltd.
Project Details Rehabilitation and upgradation of Pandharpur-Sangola
Road, NH-166
Client MSRDC
Position Billing Engineer
Responsibilities Preparation of Contractor Bills, submission of RFI,
preparation of billing documents, etc
-- 1 of 3 --
2
17th
Aug,
2017
28th Sept,
2018
Company RAK Projects Pvt. Ltd.
Project Details Construction of new broad gauge line between
Dallirajhara- Rowghat in Chattisgarh
Length: 95Km Cost: 1142 Crores
Client RVNL
Position Civil Engineer
Responsibilities Execution of RUB, ROB, Culverts, Minor, Major
Bridges(including pile), Retaining wall, etc., Preparation of
Client and Contractor Bills.
TRAINING/PROJECTS:
Title: “ANV-2 KOLKATA METRO RAIL PROJECT”
Organisation: GAMMON INDIA LTD.
Duration: 29TH December 2015-07th January 2016.
Key Deliverables:
 Learnt about the procedure for segment casting.
 Have undertaken knowledge on the construction of bored pile.
 Have gained knowledge about the different equipments that are required in any
construction.
 Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.
Title: “GARDEN REACH WATER WORKS”
Organisation: KOLKATA MUNICIPAL CORPORATION.
Duration: 29th June 2016-5th July 2016.
Key Deliverables:
 Learnt about the different tests performed in the laboratory.
 Learnt the entire steps how river (GANGA) water gets treated purified.', 'and skills, so that I am able to give my best efforts to the organisation and create a continuous
learning process within myself.
EXPERIENCE DETAILS:
From To Company/Projects/Position/Relevant Technical & Management Experiences
15th
Dec,
2018
Till date Company Dilip Buildcon Ltd.
Project Details Upgradation of four lane to six laning of Chandikhole-
Bhadrak section of NH-5 in the state of Odisha to be
executed on HAM NHDP Phase-V
Length :74.5 Km Cost: 1522 Crores
Client NHAI
Position Junior Engineer (Structure)
Responsibilities Execution of Minor, Major Bridges(including pile), PUPs,
VUPs, Culverts, Retaining Wall, etc.
2nd Oct
2018
6th Dec
2018
Company R.K Chavan Infrastructure Pvt. Ltd.
Project Details Rehabilitation and upgradation of Pandharpur-Sangola
Road, NH-166
Client MSRDC
Position Billing Engineer
Responsibilities Preparation of Contractor Bills, submission of RFI,
preparation of billing documents, etc
-- 1 of 3 --
2
17th
Aug,
2017
28th Sept,
2018
Company RAK Projects Pvt. Ltd.
Project Details Construction of new broad gauge line between
Dallirajhara- Rowghat in Chattisgarh
Length: 95Km Cost: 1142 Crores
Client RVNL
Position Civil Engineer
Responsibilities Execution of RUB, ROB, Culverts, Minor, Major
Bridges(including pile), Retaining wall, etc., Preparation of
Client and Contractor Bills.
TRAINING/PROJECTS:
Title: “ANV-2 KOLKATA METRO RAIL PROJECT”
Organisation: GAMMON INDIA LTD.
Duration: 29TH December 2015-07th January 2016.
Key Deliverables:
 Learnt about the procedure for segment casting.
 Have undertaken knowledge on the construction of bored pile.
 Have gained knowledge about the different equipments that are required in any
construction.
 Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.
Title: “GARDEN REACH WATER WORKS”
Organisation: KOLKATA MUNICIPAL CORPORATION.
Duration: 29th June 2016-5th July 2016.
Key Deliverables:
 Learnt about the different tests performed in the laboratory.
 Learnt the entire steps how river (GANGA) water gets treated purified.', ARRAY[' MS-WORD', 'MS-POWER POINT', 'MS-EXCEL.', ' AutoCAD', '2 of 3 --', '3']::text[], ARRAY[' MS-WORD', 'MS-POWER POINT', 'MS-EXCEL.', ' AutoCAD', '2 of 3 --', '3']::text[], ARRAY[]::text[], ARRAY[' MS-WORD', 'MS-POWER POINT', 'MS-EXCEL.', ' AutoCAD', '2 of 3 --', '3']::text[], '', 'Communication Address:-
BL-F FL NO-1, S.M. NAGAR HOUSING ESTATE Email id: priyamghosh1994@gmail.com
P.O. SARKARPOOL, DOB: 08-12-1994
KOLKATA-700143 Contact no: (+91) 8981629422/6291183817
Languages known: English, Bengali, Hindi
Passport: Owner of International Passport (N8966061)
Declaration: I do hereby declare that all the above information is true to the best of my knowledge.
Place: Bhadrak, Odisha
Date: 07/08/2019 (Priyam Ghosh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE : To work in an organisation where I can upgrade my existing knowledge","company":"Imported from resume CSV","description":"From To Company/Projects/Position/Relevant Technical & Management Experiences\n15th\nDec,\n2018\nTill date Company Dilip Buildcon Ltd.\nProject Details Upgradation of four lane to six laning of Chandikhole-\nBhadrak section of NH-5 in the state of Odisha to be\nexecuted on HAM NHDP Phase-V\nLength :74.5 Km Cost: 1522 Crores\nClient NHAI\nPosition Junior Engineer (Structure)\nResponsibilities Execution of Minor, Major Bridges(including pile), PUPs,\nVUPs, Culverts, Retaining Wall, etc.\n2nd Oct\n2018\n6th Dec\n2018\nCompany R.K Chavan Infrastructure Pvt. Ltd.\nProject Details Rehabilitation and upgradation of Pandharpur-Sangola\nRoad, NH-166\nClient MSRDC\nPosition Billing Engineer\nResponsibilities Preparation of Contractor Bills, submission of RFI,\npreparation of billing documents, etc\n-- 1 of 3 --\n2\n17th\nAug,\n2017\n28th Sept,\n2018\nCompany RAK Projects Pvt. Ltd.\nProject Details Construction of new broad gauge line between\nDallirajhara- Rowghat in Chattisgarh\nLength: 95Km Cost: 1142 Crores\nClient RVNL\nPosition Civil Engineer\nResponsibilities Execution of RUB, ROB, Culverts, Minor, Major\nBridges(including pile), Retaining wall, etc., Preparation of\nClient and Contractor Bills.\nTRAINING/PROJECTS:\nTitle: “ANV-2 KOLKATA METRO RAIL PROJECT”\nOrganisation: GAMMON INDIA LTD.\nDuration: 29TH December 2015-07th January 2016.\nKey Deliverables:\n Learnt about the procedure for segment casting.\n Have undertaken knowledge on the construction of bored pile.\n Have gained knowledge about the different equipments that are required in any\nconstruction.\n Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.\nTitle: “GARDEN REACH WATER WORKS”\nOrganisation: KOLKATA MUNICIPAL CORPORATION.\nDuration: 29th June 2016-5th July 2016.\nKey Deliverables:\n Learnt about the different tests performed in the laboratory.\n Learnt the entire steps how river (GANGA) water gets treated purified."}]'::jsonb, '[{"title":"Imported project details","description":"Bhadrak section of NH-5 in the state of Odisha to be\nexecuted on HAM NHDP Phase-V\nLength :74.5 Km Cost: 1522 Crores\nClient NHAI\nPosition Junior Engineer (Structure)\nResponsibilities Execution of Minor, Major Bridges(including pile), PUPs,\nVUPs, Culverts, Retaining Wall, etc.\n2nd Oct\n2018\n6th Dec\n2018\nCompany R.K Chavan Infrastructure Pvt. Ltd.\nProject Details Rehabilitation and upgradation of Pandharpur-Sangola\nRoad, NH-166\nClient MSRDC\nPosition Billing Engineer\nResponsibilities Preparation of Contractor Bills, submission of RFI,\npreparation of billing documents, etc\n-- 1 of 3 --\n2\n17th\nAug,\n2017\n28th Sept,\n2018\nCompany RAK Projects Pvt. Ltd.\nProject Details Construction of new broad gauge line between\nDallirajhara- Rowghat in Chattisgarh\nLength: 95Km Cost: 1142 Crores\nClient RVNL\nPosition Civil Engineer\nResponsibilities Execution of RUB, ROB, Culverts, Minor, Major\nBridges(including pile), Retaining wall, etc., Preparation of\nClient and Contractor Bills.\nTRAINING/PROJECTS:\nTitle: “ANV-2 KOLKATA METRO RAIL PROJECT”\nOrganisation: GAMMON INDIA LTD.\nDuration: 29TH December 2015-07th January 2016.\nKey Deliverables:\n Learnt about the procedure for segment casting.\n Have undertaken knowledge on the construction of bored pile.\n Have gained knowledge about the different equipments that are required in any\nconstruction.\n Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.\nTitle: “GARDEN REACH WATER WORKS”\nOrganisation: KOLKATA MUNICIPAL CORPORATION.\nDuration: 29th June 2016-5th July 2016.\nKey Deliverables:\n Learnt about the different tests performed in the laboratory.\n Learnt the entire steps how river (GANGA) water gets treated purified."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1607061158852Resume_Priyam.pdf', 'Name: PRIYAM GHOSH

Email: priyamghosh1994@gmail.com

Phone: 8981629422

Headline: CAREER OBJECTIVE : To work in an organisation where I can upgrade my existing knowledge

Profile Summary: and skills, so that I am able to give my best efforts to the organisation and create a continuous
learning process within myself.
EXPERIENCE DETAILS:
From To Company/Projects/Position/Relevant Technical & Management Experiences
15th
Dec,
2018
Till date Company Dilip Buildcon Ltd.
Project Details Upgradation of four lane to six laning of Chandikhole-
Bhadrak section of NH-5 in the state of Odisha to be
executed on HAM NHDP Phase-V
Length :74.5 Km Cost: 1522 Crores
Client NHAI
Position Junior Engineer (Structure)
Responsibilities Execution of Minor, Major Bridges(including pile), PUPs,
VUPs, Culverts, Retaining Wall, etc.
2nd Oct
2018
6th Dec
2018
Company R.K Chavan Infrastructure Pvt. Ltd.
Project Details Rehabilitation and upgradation of Pandharpur-Sangola
Road, NH-166
Client MSRDC
Position Billing Engineer
Responsibilities Preparation of Contractor Bills, submission of RFI,
preparation of billing documents, etc
-- 1 of 3 --
2
17th
Aug,
2017
28th Sept,
2018
Company RAK Projects Pvt. Ltd.
Project Details Construction of new broad gauge line between
Dallirajhara- Rowghat in Chattisgarh
Length: 95Km Cost: 1142 Crores
Client RVNL
Position Civil Engineer
Responsibilities Execution of RUB, ROB, Culverts, Minor, Major
Bridges(including pile), Retaining wall, etc., Preparation of
Client and Contractor Bills.
TRAINING/PROJECTS:
Title: “ANV-2 KOLKATA METRO RAIL PROJECT”
Organisation: GAMMON INDIA LTD.
Duration: 29TH December 2015-07th January 2016.
Key Deliverables:
 Learnt about the procedure for segment casting.
 Have undertaken knowledge on the construction of bored pile.
 Have gained knowledge about the different equipments that are required in any
construction.
 Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.
Title: “GARDEN REACH WATER WORKS”
Organisation: KOLKATA MUNICIPAL CORPORATION.
Duration: 29th June 2016-5th July 2016.
Key Deliverables:
 Learnt about the different tests performed in the laboratory.
 Learnt the entire steps how river (GANGA) water gets treated purified.

Key Skills:  MS-WORD, MS-POWER POINT, MS-EXCEL.
 AutoCAD
-- 2 of 3 --
3

IT Skills:  MS-WORD, MS-POWER POINT, MS-EXCEL.
 AutoCAD
-- 2 of 3 --
3

Employment: From To Company/Projects/Position/Relevant Technical & Management Experiences
15th
Dec,
2018
Till date Company Dilip Buildcon Ltd.
Project Details Upgradation of four lane to six laning of Chandikhole-
Bhadrak section of NH-5 in the state of Odisha to be
executed on HAM NHDP Phase-V
Length :74.5 Km Cost: 1522 Crores
Client NHAI
Position Junior Engineer (Structure)
Responsibilities Execution of Minor, Major Bridges(including pile), PUPs,
VUPs, Culverts, Retaining Wall, etc.
2nd Oct
2018
6th Dec
2018
Company R.K Chavan Infrastructure Pvt. Ltd.
Project Details Rehabilitation and upgradation of Pandharpur-Sangola
Road, NH-166
Client MSRDC
Position Billing Engineer
Responsibilities Preparation of Contractor Bills, submission of RFI,
preparation of billing documents, etc
-- 1 of 3 --
2
17th
Aug,
2017
28th Sept,
2018
Company RAK Projects Pvt. Ltd.
Project Details Construction of new broad gauge line between
Dallirajhara- Rowghat in Chattisgarh
Length: 95Km Cost: 1142 Crores
Client RVNL
Position Civil Engineer
Responsibilities Execution of RUB, ROB, Culverts, Minor, Major
Bridges(including pile), Retaining wall, etc., Preparation of
Client and Contractor Bills.
TRAINING/PROJECTS:
Title: “ANV-2 KOLKATA METRO RAIL PROJECT”
Organisation: GAMMON INDIA LTD.
Duration: 29TH December 2015-07th January 2016.
Key Deliverables:
 Learnt about the procedure for segment casting.
 Have undertaken knowledge on the construction of bored pile.
 Have gained knowledge about the different equipments that are required in any
construction.
 Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.
Title: “GARDEN REACH WATER WORKS”
Organisation: KOLKATA MUNICIPAL CORPORATION.
Duration: 29th June 2016-5th July 2016.
Key Deliverables:
 Learnt about the different tests performed in the laboratory.
 Learnt the entire steps how river (GANGA) water gets treated purified.

Education: Bachelor of Technology in Civil Engineering (YOP- 2017)
CAREER OBJECTIVE : To work in an organisation where I can upgrade my existing knowledge
and skills, so that I am able to give my best efforts to the organisation and create a continuous
learning process within myself.
EXPERIENCE DETAILS:
From To Company/Projects/Position/Relevant Technical & Management Experiences
15th
Dec,
2018
Till date Company Dilip Buildcon Ltd.
Project Details Upgradation of four lane to six laning of Chandikhole-
Bhadrak section of NH-5 in the state of Odisha to be
executed on HAM NHDP Phase-V
Length :74.5 Km Cost: 1522 Crores
Client NHAI
Position Junior Engineer (Structure)
Responsibilities Execution of Minor, Major Bridges(including pile), PUPs,
VUPs, Culverts, Retaining Wall, etc.
2nd Oct
2018
6th Dec
2018
Company R.K Chavan Infrastructure Pvt. Ltd.
Project Details Rehabilitation and upgradation of Pandharpur-Sangola
Road, NH-166
Client MSRDC
Position Billing Engineer
Responsibilities Preparation of Contractor Bills, submission of RFI,
preparation of billing documents, etc
-- 1 of 3 --
2
17th
Aug,
2017
28th Sept,
2018
Company RAK Projects Pvt. Ltd.
Project Details Construction of new broad gauge line between
Dallirajhara- Rowghat in Chattisgarh
Length: 95Km Cost: 1142 Crores
Client RVNL
Position Civil Engineer
Responsibilities Execution of RUB, ROB, Culverts, Minor, Major
Bridges(including pile), Retaining wall, etc., Preparation of
Client and Contractor Bills.
TRAINING/PROJECTS:
Title: “ANV-2 KOLKATA METRO RAIL PROJECT”
Organisation: GAMMON INDIA LTD.
Duration: 29TH December 2015-07th January 2016.
Key Deliverables:
 Learnt about the procedure for segment casting.
 Have undertaken knowledge on the construction of bored pile.
 Have gained knowledge about the different equipments that are required in any
construction.
 Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.
Title: “GARDEN REACH WATER WORKS”
Organisation: KOLKATA MUNICIPAL CORPORATION.
Duration: 29th June 2016-5th July 2016.
Key Deliverables:
 Learnt about the different tests performed in the laboratory.
 Learnt the entire steps how river (GANGA) water gets treated purified.

Projects: Bhadrak section of NH-5 in the state of Odisha to be
executed on HAM NHDP Phase-V
Length :74.5 Km Cost: 1522 Crores
Client NHAI
Position Junior Engineer (Structure)
Responsibilities Execution of Minor, Major Bridges(including pile), PUPs,
VUPs, Culverts, Retaining Wall, etc.
2nd Oct
2018
6th Dec
2018
Company R.K Chavan Infrastructure Pvt. Ltd.
Project Details Rehabilitation and upgradation of Pandharpur-Sangola
Road, NH-166
Client MSRDC
Position Billing Engineer
Responsibilities Preparation of Contractor Bills, submission of RFI,
preparation of billing documents, etc
-- 1 of 3 --
2
17th
Aug,
2017
28th Sept,
2018
Company RAK Projects Pvt. Ltd.
Project Details Construction of new broad gauge line between
Dallirajhara- Rowghat in Chattisgarh
Length: 95Km Cost: 1142 Crores
Client RVNL
Position Civil Engineer
Responsibilities Execution of RUB, ROB, Culverts, Minor, Major
Bridges(including pile), Retaining wall, etc., Preparation of
Client and Contractor Bills.
TRAINING/PROJECTS:
Title: “ANV-2 KOLKATA METRO RAIL PROJECT”
Organisation: GAMMON INDIA LTD.
Duration: 29TH December 2015-07th January 2016.
Key Deliverables:
 Learnt about the procedure for segment casting.
 Have undertaken knowledge on the construction of bored pile.
 Have gained knowledge about the different equipments that are required in any
construction.
 Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.
Title: “GARDEN REACH WATER WORKS”
Organisation: KOLKATA MUNICIPAL CORPORATION.
Duration: 29th June 2016-5th July 2016.
Key Deliverables:
 Learnt about the different tests performed in the laboratory.
 Learnt the entire steps how river (GANGA) water gets treated purified.

Personal Details: Communication Address:-
BL-F FL NO-1, S.M. NAGAR HOUSING ESTATE Email id: priyamghosh1994@gmail.com
P.O. SARKARPOOL, DOB: 08-12-1994
KOLKATA-700143 Contact no: (+91) 8981629422/6291183817
Languages known: English, Bengali, Hindi
Passport: Owner of International Passport (N8966061)
Declaration: I do hereby declare that all the above information is true to the best of my knowledge.
Place: Bhadrak, Odisha
Date: 07/08/2019 (Priyam Ghosh)
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE
PRIYAM GHOSH
ACADEMIC QUALIFICATIONS:
Bachelor of Technology in Civil Engineering (YOP- 2017)
CAREER OBJECTIVE : To work in an organisation where I can upgrade my existing knowledge
and skills, so that I am able to give my best efforts to the organisation and create a continuous
learning process within myself.
EXPERIENCE DETAILS:
From To Company/Projects/Position/Relevant Technical & Management Experiences
15th
Dec,
2018
Till date Company Dilip Buildcon Ltd.
Project Details Upgradation of four lane to six laning of Chandikhole-
Bhadrak section of NH-5 in the state of Odisha to be
executed on HAM NHDP Phase-V
Length :74.5 Km Cost: 1522 Crores
Client NHAI
Position Junior Engineer (Structure)
Responsibilities Execution of Minor, Major Bridges(including pile), PUPs,
VUPs, Culverts, Retaining Wall, etc.
2nd Oct
2018
6th Dec
2018
Company R.K Chavan Infrastructure Pvt. Ltd.
Project Details Rehabilitation and upgradation of Pandharpur-Sangola
Road, NH-166
Client MSRDC
Position Billing Engineer
Responsibilities Preparation of Contractor Bills, submission of RFI,
preparation of billing documents, etc

-- 1 of 3 --

2
17th
Aug,
2017
28th Sept,
2018
Company RAK Projects Pvt. Ltd.
Project Details Construction of new broad gauge line between
Dallirajhara- Rowghat in Chattisgarh
Length: 95Km Cost: 1142 Crores
Client RVNL
Position Civil Engineer
Responsibilities Execution of RUB, ROB, Culverts, Minor, Major
Bridges(including pile), Retaining wall, etc., Preparation of
Client and Contractor Bills.
TRAINING/PROJECTS:
Title: “ANV-2 KOLKATA METRO RAIL PROJECT”
Organisation: GAMMON INDIA LTD.
Duration: 29TH December 2015-07th January 2016.
Key Deliverables:
 Learnt about the procedure for segment casting.
 Have undertaken knowledge on the construction of bored pile.
 Have gained knowledge about the different equipments that are required in any
construction.
 Learnt about Quality Control (QC) and Quality Assurance (QA) of concrete.
Title: “GARDEN REACH WATER WORKS”
Organisation: KOLKATA MUNICIPAL CORPORATION.
Duration: 29th June 2016-5th July 2016.
Key Deliverables:
 Learnt about the different tests performed in the laboratory.
 Learnt the entire steps how river (GANGA) water gets treated purified.
TECHNICAL SKILLS
 MS-WORD, MS-POWER POINT, MS-EXCEL.
 AutoCAD

-- 2 of 3 --

3
KEY SKILLS
i. Analytical Skills
ii. Inter-personal Skills
iii. Communication Skills
HOBBIES/INTERESTS
 Reading newspapers
 Researching on the internet
 Watching movies
 Listening to music
 Photography
PERSONAL DETAILS
Communication Address:-
BL-F FL NO-1, S.M. NAGAR HOUSING ESTATE Email id: priyamghosh1994@gmail.com
P.O. SARKARPOOL, DOB: 08-12-1994
KOLKATA-700143 Contact no: (+91) 8981629422/6291183817
Languages known: English, Bengali, Hindi
Passport: Owner of International Passport (N8966061)
Declaration: I do hereby declare that all the above information is true to the best of my knowledge.
Place: Bhadrak, Odisha
Date: 07/08/2019 (Priyam Ghosh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1607061158852Resume_Priyam.pdf

Parsed Technical Skills:  MS-WORD, MS-POWER POINT, MS-EXCEL.,  AutoCAD, 2 of 3 --, 3'),
(1129, 'CHANDER KANT', 'chanderdmc@gmail.com', '9311580521', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a Challenging Position in the field of Civil Engineer in a well established company where I could work with
dedication, dynamism and integrity, and be able to implement my technical skills in an effective manner, and to
establish a respectable position for myself.
STRENGTH TOWARDS OBJECTIVES
 High degree of dedication and commitment to work.
 Can think analytically to determine impact of decisions and actions.
 Able to motivate self and others to achieve as a team member.
 Work up to expectations of my seniors.
ACADEMIC CHRONICLE
COURSE SESSION BOARD/UNIVERSITY PERCENTAGE
Diploma in Autocad (2009-2010) Cadd Center A+
Diploma (Civil Engg) (2012-2014) Pusa Polytechnic (BTE) 83.55%
I.T.I. (Civil) (2008-2010) AKS I.T.I (BTE) 69.68%
I.T.I. (COPA) (2007-2008) BTC PUSA I.T.I (BTE) 85.50%
B.com pass (2007-2010) Delhi University 50.00%
12TH (2007) C.B.S.E. 65.00%
10TH (2005) C.B.S.E 68.40%', 'Seeking a Challenging Position in the field of Civil Engineer in a well established company where I could work with
dedication, dynamism and integrity, and be able to implement my technical skills in an effective manner, and to
establish a respectable position for myself.
STRENGTH TOWARDS OBJECTIVES
 High degree of dedication and commitment to work.
 Can think analytically to determine impact of decisions and actions.
 Able to motivate self and others to achieve as a team member.
 Work up to expectations of my seniors.
ACADEMIC CHRONICLE
COURSE SESSION BOARD/UNIVERSITY PERCENTAGE
Diploma in Autocad (2009-2010) Cadd Center A+
Diploma (Civil Engg) (2012-2014) Pusa Polytechnic (BTE) 83.55%
I.T.I. (Civil) (2008-2010) AKS I.T.I (BTE) 69.68%
I.T.I. (COPA) (2007-2008) BTC PUSA I.T.I (BTE) 85.50%
B.com pass (2007-2010) Delhi University 50.00%
12TH (2007) C.B.S.E. 65.00%
10TH (2005) C.B.S.E 68.40%', ARRAY[' Fabrication Drawing of Casting Moulds for Segments', 'I-Girder & Pier For Bridge Construction.', ' Fabrication & Erection of launching girder Box.', ' Erection Stages of L.G. – Box.', ' Erection Stages of Steel Bridge.', ' Bill of Quantity for MS Steel.', ' Fabrication Drawing of All Temporary Structure For Bridge Construction.', ' Layouts Drawing of Structures.', ' Drafting of Ducting', 'Trenches & Silos', 'Chimneys', ' Site Execution work casting of Segments', 'I-beam', 'U-Girder', 'CARRER INTEREST', '2 of 3 --', ' Analysis and design of structures.', ' Major construction projects', ' Estimation and cost analysis.', 'LANGUAGE', ' English', ' Hindi', 'PERSONAL PROFILE', 'Name : Chander Kant', 'Parents : Mr. Ram Singh', 'Date of birth : 08th July 1989.', 'Marital status : Married', 'Mobile No : 9311580521', '8920166301', 'Address : C-20 Gurudwara Road Hari Vihar Kakrola', 'Dwarka Southwest New Delhi-110078', ' In the light of above if', 'I’m given an opportunity to serve in your esteemed organization', 'I’ll discharge my duties', 'entrusted to me to the entire satisfaction of the management.', 'Date :_______________', 'Place : _____________ (CHANDER KANT)', '3 of 3 --']::text[], ARRAY[' Fabrication Drawing of Casting Moulds for Segments', 'I-Girder & Pier For Bridge Construction.', ' Fabrication & Erection of launching girder Box.', ' Erection Stages of L.G. – Box.', ' Erection Stages of Steel Bridge.', ' Bill of Quantity for MS Steel.', ' Fabrication Drawing of All Temporary Structure For Bridge Construction.', ' Layouts Drawing of Structures.', ' Drafting of Ducting', 'Trenches & Silos', 'Chimneys', ' Site Execution work casting of Segments', 'I-beam', 'U-Girder', 'CARRER INTEREST', '2 of 3 --', ' Analysis and design of structures.', ' Major construction projects', ' Estimation and cost analysis.', 'LANGUAGE', ' English', ' Hindi', 'PERSONAL PROFILE', 'Name : Chander Kant', 'Parents : Mr. Ram Singh', 'Date of birth : 08th July 1989.', 'Marital status : Married', 'Mobile No : 9311580521', '8920166301', 'Address : C-20 Gurudwara Road Hari Vihar Kakrola', 'Dwarka Southwest New Delhi-110078', ' In the light of above if', 'I’m given an opportunity to serve in your esteemed organization', 'I’ll discharge my duties', 'entrusted to me to the entire satisfaction of the management.', 'Date :_______________', 'Place : _____________ (CHANDER KANT)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Fabrication Drawing of Casting Moulds for Segments', 'I-Girder & Pier For Bridge Construction.', ' Fabrication & Erection of launching girder Box.', ' Erection Stages of L.G. – Box.', ' Erection Stages of Steel Bridge.', ' Bill of Quantity for MS Steel.', ' Fabrication Drawing of All Temporary Structure For Bridge Construction.', ' Layouts Drawing of Structures.', ' Drafting of Ducting', 'Trenches & Silos', 'Chimneys', ' Site Execution work casting of Segments', 'I-beam', 'U-Girder', 'CARRER INTEREST', '2 of 3 --', ' Analysis and design of structures.', ' Major construction projects', ' Estimation and cost analysis.', 'LANGUAGE', ' English', ' Hindi', 'PERSONAL PROFILE', 'Name : Chander Kant', 'Parents : Mr. Ram Singh', 'Date of birth : 08th July 1989.', 'Marital status : Married', 'Mobile No : 9311580521', '8920166301', 'Address : C-20 Gurudwara Road Hari Vihar Kakrola', 'Dwarka Southwest New Delhi-110078', ' In the light of above if', 'I’m given an opportunity to serve in your esteemed organization', 'I’ll discharge my duties', 'entrusted to me to the entire satisfaction of the management.', 'Date :_______________', 'Place : _____________ (CHANDER KANT)', '3 of 3 --']::text[], '', 'Marital status : Married
Mobile No : 9311580521, 8920166301
Address : C-20 Gurudwara Road Hari Vihar Kakrola ,
Dwarka Southwest New Delhi-110078
 In the light of above if, I’m given an opportunity to serve in your esteemed organization, I’ll discharge my duties
entrusted to me to the entire satisfaction of the management.
Date :_______________
Place : _____________ (CHANDER KANT)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Project : Peripheral Eastern Expressway Palwal (Haryana) by Oriental Structure Engineers.\n2. Project : Gomti River Bridge at Lucknow by UPSBC, Katni River Bridge & Brahmputra River Bridge at\nAssam\n3 Project: Construction of Noida Metro CC-94 by YFC Projects.\n4 Project: Saryu Bridge at Lucknow, by UPSBC & Ahmadabad metro Project (MEGA) by Ranjit Buildcon\nLtd.\n5 Project: Construction of Flyover at Nagpur by Gannon Dunkerly & Co. Ltd SMS Infrastructure Ltd. JV.\n6 Project: Construction of Bridge over river Ghagra by Jayprakash Associates Ltd.\n7 Project: Construction of 6-Laning of NH-2 from Allahabad bypass To Varanasi (Handia-Varanasi Section)\nby GRINFRA PROJECTS LIMITED.\n8 Project: Four Laning of Koilwar To Bhojpur of NH-30 & 84 in the state of Bihar Under NHDP phase-III\nConstruction of Bridge Over River Sone by SP Singla Constructions Pvt Ltd.\n9 Project: Yamuna Bridge at Km. 34.84 on Agra - Lucknow Expressway by SP Singla Constructions Pvt Ltd.\n10 Project: Construction of Ahmadabad Metro by IL&FS .\n11 Project: Construction of Metro cum Flyover viaduct from Ajni Square to Airport road in Nagpur Nagpur by\nNCC Ltd .\n12 Project: Construction of 4 lane Flyover in Lakhani & Sakoli on NH-53 in the state of Maharastra by JMC\nProjects (India) Ltd .\n13 Project: Construction of 4 lane Bridge over river Ganga at Downstream of Farakka Barrage including\napproaches connecting Farakka-Raiganj Section of NH-34 in the state of West Bengal by RKEC Projects\nLtd ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chander cv New-2.pdf', 'Name: CHANDER KANT

Email: chanderdmc@gmail.com

Phone: 9311580521

Headline: OBJECTIVE

Profile Summary: Seeking a Challenging Position in the field of Civil Engineer in a well established company where I could work with
dedication, dynamism and integrity, and be able to implement my technical skills in an effective manner, and to
establish a respectable position for myself.
STRENGTH TOWARDS OBJECTIVES
 High degree of dedication and commitment to work.
 Can think analytically to determine impact of decisions and actions.
 Able to motivate self and others to achieve as a team member.
 Work up to expectations of my seniors.
ACADEMIC CHRONICLE
COURSE SESSION BOARD/UNIVERSITY PERCENTAGE
Diploma in Autocad (2009-2010) Cadd Center A+
Diploma (Civil Engg) (2012-2014) Pusa Polytechnic (BTE) 83.55%
I.T.I. (Civil) (2008-2010) AKS I.T.I (BTE) 69.68%
I.T.I. (COPA) (2007-2008) BTC PUSA I.T.I (BTE) 85.50%
B.com pass (2007-2010) Delhi University 50.00%
12TH (2007) C.B.S.E. 65.00%
10TH (2005) C.B.S.E 68.40%

Key Skills:  Fabrication Drawing of Casting Moulds for Segments, I-Girder & Pier For Bridge Construction.
 Fabrication & Erection of launching girder Box.
 Erection Stages of L.G. – Box.
 Erection Stages of Steel Bridge.
 Bill of Quantity for MS Steel.
 Fabrication Drawing of All Temporary Structure For Bridge Construction.
 Layouts Drawing of Structures.
 Drafting of Ducting, Trenches & Silos,Chimneys
 Site Execution work casting of Segments, I-beam,U-Girder
CARRER INTEREST
-- 2 of 3 --
 Analysis and design of structures.
 Major construction projects
 Estimation and cost analysis.
LANGUAGE
 English
 Hindi
PERSONAL PROFILE
Name : Chander Kant
Parents : Mr. Ram Singh
Date of birth : 08th July 1989.
Marital status : Married
Mobile No : 9311580521, 8920166301
Address : C-20 Gurudwara Road Hari Vihar Kakrola ,
Dwarka Southwest New Delhi-110078
 In the light of above if, I’m given an opportunity to serve in your esteemed organization, I’ll discharge my duties
entrusted to me to the entire satisfaction of the management.
Date :_______________
Place : _____________ (CHANDER KANT)
-- 3 of 3 --

IT Skills:  Fabrication Drawing of Casting Moulds for Segments, I-Girder & Pier For Bridge Construction.
 Fabrication & Erection of launching girder Box.
 Erection Stages of L.G. – Box.
 Erection Stages of Steel Bridge.
 Bill of Quantity for MS Steel.
 Fabrication Drawing of All Temporary Structure For Bridge Construction.
 Layouts Drawing of Structures.
 Drafting of Ducting, Trenches & Silos,Chimneys
 Site Execution work casting of Segments, I-beam,U-Girder
CARRER INTEREST
-- 2 of 3 --
 Analysis and design of structures.
 Major construction projects
 Estimation and cost analysis.
LANGUAGE
 English
 Hindi
PERSONAL PROFILE
Name : Chander Kant
Parents : Mr. Ram Singh
Date of birth : 08th July 1989.
Marital status : Married
Mobile No : 9311580521, 8920166301
Address : C-20 Gurudwara Road Hari Vihar Kakrola ,
Dwarka Southwest New Delhi-110078
 In the light of above if, I’m given an opportunity to serve in your esteemed organization, I’ll discharge my duties
entrusted to me to the entire satisfaction of the management.
Date :_______________
Place : _____________ (CHANDER KANT)
-- 3 of 3 --

Education: COURSE SESSION BOARD/UNIVERSITY PERCENTAGE
Diploma in Autocad (2009-2010) Cadd Center A+
Diploma (Civil Engg) (2012-2014) Pusa Polytechnic (BTE) 83.55%
I.T.I. (Civil) (2008-2010) AKS I.T.I (BTE) 69.68%
I.T.I. (COPA) (2007-2008) BTC PUSA I.T.I (BTE) 85.50%
B.com pass (2007-2010) Delhi University 50.00%
12TH (2007) C.B.S.E. 65.00%
10TH (2005) C.B.S.E 68.40%

Projects: 1. Project : Peripheral Eastern Expressway Palwal (Haryana) by Oriental Structure Engineers.
2. Project : Gomti River Bridge at Lucknow by UPSBC, Katni River Bridge & Brahmputra River Bridge at
Assam
3 Project: Construction of Noida Metro CC-94 by YFC Projects.
4 Project: Saryu Bridge at Lucknow, by UPSBC & Ahmadabad metro Project (MEGA) by Ranjit Buildcon
Ltd.
5 Project: Construction of Flyover at Nagpur by Gannon Dunkerly & Co. Ltd SMS Infrastructure Ltd. JV.
6 Project: Construction of Bridge over river Ghagra by Jayprakash Associates Ltd.
7 Project: Construction of 6-Laning of NH-2 from Allahabad bypass To Varanasi (Handia-Varanasi Section)
by GRINFRA PROJECTS LIMITED.
8 Project: Four Laning of Koilwar To Bhojpur of NH-30 & 84 in the state of Bihar Under NHDP phase-III
Construction of Bridge Over River Sone by SP Singla Constructions Pvt Ltd.
9 Project: Yamuna Bridge at Km. 34.84 on Agra - Lucknow Expressway by SP Singla Constructions Pvt Ltd.
10 Project: Construction of Ahmadabad Metro by IL&FS .
11 Project: Construction of Metro cum Flyover viaduct from Ajni Square to Airport road in Nagpur Nagpur by
NCC Ltd .
12 Project: Construction of 4 lane Flyover in Lakhani & Sakoli on NH-53 in the state of Maharastra by JMC
Projects (India) Ltd .
13 Project: Construction of 4 lane Bridge over river Ganga at Downstream of Farakka Barrage including
approaches connecting Farakka-Raiganj Section of NH-34 in the state of West Bengal by RKEC Projects
Ltd .

Personal Details: Marital status : Married
Mobile No : 9311580521, 8920166301
Address : C-20 Gurudwara Road Hari Vihar Kakrola ,
Dwarka Southwest New Delhi-110078
 In the light of above if, I’m given an opportunity to serve in your esteemed organization, I’ll discharge my duties
entrusted to me to the entire satisfaction of the management.
Date :_______________
Place : _____________ (CHANDER KANT)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VIATE
CHANDER KANT
Total experience: 7 years Mobile No-
9311580521,8920166301
Current CTC: 7.2L Email ID –Chanderdmc@gmail.com
Notice Period: 1 month.
OBJECTIVE
Seeking a Challenging Position in the field of Civil Engineer in a well established company where I could work with
dedication, dynamism and integrity, and be able to implement my technical skills in an effective manner, and to
establish a respectable position for myself.
STRENGTH TOWARDS OBJECTIVES
 High degree of dedication and commitment to work.
 Can think analytically to determine impact of decisions and actions.
 Able to motivate self and others to achieve as a team member.
 Work up to expectations of my seniors.
ACADEMIC CHRONICLE
COURSE SESSION BOARD/UNIVERSITY PERCENTAGE
Diploma in Autocad (2009-2010) Cadd Center A+
Diploma (Civil Engg) (2012-2014) Pusa Polytechnic (BTE) 83.55%
I.T.I. (Civil) (2008-2010) AKS I.T.I (BTE) 69.68%
I.T.I. (COPA) (2007-2008) BTC PUSA I.T.I (BTE) 85.50%
B.com pass (2007-2010) Delhi University 50.00%
12TH (2007) C.B.S.E. 65.00%
10TH (2005) C.B.S.E 68.40%
EXPERIENCE
Professional Experience :
Present Working : “NC INFRACON PVT. LTD” as “Civil Engineer”.
Responsibilities: Civil Engineer. The work included temporary Structures Work for Bridge Constructions,
fabrication Drafting for Launching Box & Casting Moulds For Segments, I-Girder & Pier For Bridge Construction.
Calculation of the material for casting Moulds & bill of quantity for MS steel & site Execution work as Site Engineer
etc.
Previous Company :
“Skeleton Consultants Pvt Ltd” as “Junior engineer” for 12 months; The work included preparing drawing
making and quantity surveying and bill preparation.

-- 1 of 3 --

Responsibilities: Civil Draughtsman & Site Supervisor.
Bena India Pvt Ltd as Autocad Draughtsman for 24 months & Site Supervisor; The work included preparing
preliminary Building Data rendering.
PROJECTS UNDERTAKEN
1. Project : Peripheral Eastern Expressway Palwal (Haryana) by Oriental Structure Engineers.
2. Project : Gomti River Bridge at Lucknow by UPSBC, Katni River Bridge & Brahmputra River Bridge at
Assam
3 Project: Construction of Noida Metro CC-94 by YFC Projects.
4 Project: Saryu Bridge at Lucknow, by UPSBC & Ahmadabad metro Project (MEGA) by Ranjit Buildcon
Ltd.
5 Project: Construction of Flyover at Nagpur by Gannon Dunkerly & Co. Ltd SMS Infrastructure Ltd. JV.
6 Project: Construction of Bridge over river Ghagra by Jayprakash Associates Ltd.
7 Project: Construction of 6-Laning of NH-2 from Allahabad bypass To Varanasi (Handia-Varanasi Section)
by GRINFRA PROJECTS LIMITED.
8 Project: Four Laning of Koilwar To Bhojpur of NH-30 & 84 in the state of Bihar Under NHDP phase-III
Construction of Bridge Over River Sone by SP Singla Constructions Pvt Ltd.
9 Project: Yamuna Bridge at Km. 34.84 on Agra - Lucknow Expressway by SP Singla Constructions Pvt Ltd.
10 Project: Construction of Ahmadabad Metro by IL&FS .
11 Project: Construction of Metro cum Flyover viaduct from Ajni Square to Airport road in Nagpur Nagpur by
NCC Ltd .
12 Project: Construction of 4 lane Flyover in Lakhani & Sakoli on NH-53 in the state of Maharastra by JMC
Projects (India) Ltd .
13 Project: Construction of 4 lane Bridge over river Ganga at Downstream of Farakka Barrage including
approaches connecting Farakka-Raiganj Section of NH-34 in the state of West Bengal by RKEC Projects
Ltd .
TECHNICAL SKILLS
 Fabrication Drawing of Casting Moulds for Segments, I-Girder & Pier For Bridge Construction.
 Fabrication & Erection of launching girder Box.
 Erection Stages of L.G. – Box.
 Erection Stages of Steel Bridge.
 Bill of Quantity for MS Steel.
 Fabrication Drawing of All Temporary Structure For Bridge Construction.
 Layouts Drawing of Structures.
 Drafting of Ducting, Trenches & Silos,Chimneys
 Site Execution work casting of Segments, I-beam,U-Girder
CARRER INTEREST

-- 2 of 3 --

 Analysis and design of structures.
 Major construction projects
 Estimation and cost analysis.
LANGUAGE
 English
 Hindi
PERSONAL PROFILE
Name : Chander Kant
Parents : Mr. Ram Singh
Date of birth : 08th July 1989.
Marital status : Married
Mobile No : 9311580521, 8920166301
Address : C-20 Gurudwara Road Hari Vihar Kakrola ,
Dwarka Southwest New Delhi-110078
 In the light of above if, I’m given an opportunity to serve in your esteemed organization, I’ll discharge my duties
entrusted to me to the entire satisfaction of the management.
Date :_______________
Place : _____________ (CHANDER KANT)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chander cv New-2.pdf

Parsed Technical Skills:  Fabrication Drawing of Casting Moulds for Segments, I-Girder & Pier For Bridge Construction.,  Fabrication & Erection of launching girder Box.,  Erection Stages of L.G. – Box.,  Erection Stages of Steel Bridge.,  Bill of Quantity for MS Steel.,  Fabrication Drawing of All Temporary Structure For Bridge Construction.,  Layouts Drawing of Structures.,  Drafting of Ducting, Trenches & Silos, Chimneys,  Site Execution work casting of Segments, I-beam, U-Girder, CARRER INTEREST, 2 of 3 --,  Analysis and design of structures.,  Major construction projects,  Estimation and cost analysis., LANGUAGE,  English,  Hindi, PERSONAL PROFILE, Name : Chander Kant, Parents : Mr. Ram Singh, Date of birth : 08th July 1989., Marital status : Married, Mobile No : 9311580521, 8920166301, Address : C-20 Gurudwara Road Hari Vihar Kakrola, Dwarka Southwest New Delhi-110078,  In the light of above if, I’m given an opportunity to serve in your esteemed organization, I’ll discharge my duties, entrusted to me to the entire satisfaction of the management., Date :_______________, Place : _____________ (CHANDER KANT), 3 of 3 --'),
(1130, 'PERSONAL DETAILS:', 'starashawani1997@gmail.com', '919458400884', 'ASHWANI KUMAR SINGH Mobile no.-+91 9458400884', 'ASHWANI KUMAR SINGH Mobile no.-+91 9458400884', '', 'Name : ASHWANI KUMAR SINGH
Father’s Name : TEJ BAHADUR SINGH
Date of Birth : 07-07-1997
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill.-Ari pahanpur, Post-Sitapatti, Thana-karanda
Dist-Ghazipur, Uttar Pradesh
Pin no. – 233232
Position : SITE ENGINEER ‘HIGHWAY’
EDUCATIONAL QUALIFICATION:
  High School from S.N.B. INTER COLLAGE ARI SITAPATTI GHAZIPUR U.P. in
2012(U.P.BOARD)
  Inter Mediate from INTER COLLAGE KARANDA GHAZIPUR U.P. in 2014(U.P.BOARD)
TECHNICAL QUALIFICATION:
  CCC
  Diploma in Civil Engineering from D. J. POLYTECHNIC, BARAUT BAGHPAT(U.P.)
in (2017 )
WORKING EXPERIENCE:
I. JYOTI INTERPRISES
Jan.’ 2021 To Till Date
Designation : SITE ENGINEER ‘HIGHWAY’
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA
Contractor : JAYPRAKASH ASSOCIATE
-- 1 of 3 --
Page 2 of 3
Project : NATIONAL HIGHWAY 29( GORAKHPUR TO VARANANSI)
2- BRIJ GOPAL CONSTRUCTION COMPANY
(13-01-2018 TO 20-12-2020)
Designation : JR. ENGINEER ‘HIGHWAY’
CLIENT : NHAI
Concessionaire : : BRIJ GOPAL CONSTRUCTION COMPANY
Project : JAISALMER TO TANOTE (N.H.68)
Duties:
a. Preparation of Bed for Embankment, Sub Grade, GSB, WMM as per FRL with auto Level.
b. Laying of WMM, DBM & BC with sensor paver at site.
c. Taken of NGL & OGL.
d. Level taken of final layer.
e. TBM Fly, TBM fixing work
f. Preparing of Level Sheet of Top layer Embankment, Sub Grade, GSB, WMM, DBM, BC,
with Shoulder.
HOBBIE : Reading Hindi Newspaper and magazines, Riding Light
motor Vehicle, Playing Cricket etc.
DECLARATION :
I hereby declare that the above information is correct and true to the best of my knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ASHWANI KUMAR SINGH
Father’s Name : TEJ BAHADUR SINGH
Date of Birth : 07-07-1997
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill.-Ari pahanpur, Post-Sitapatti, Thana-karanda
Dist-Ghazipur, Uttar Pradesh
Pin no. – 233232
Position : SITE ENGINEER ‘HIGHWAY’
EDUCATIONAL QUALIFICATION:
  High School from S.N.B. INTER COLLAGE ARI SITAPATTI GHAZIPUR U.P. in
2012(U.P.BOARD)
  Inter Mediate from INTER COLLAGE KARANDA GHAZIPUR U.P. in 2014(U.P.BOARD)
TECHNICAL QUALIFICATION:
  CCC
  Diploma in Civil Engineering from D. J. POLYTECHNIC, BARAUT BAGHPAT(U.P.)
in (2017 )
WORKING EXPERIENCE:
I. JYOTI INTERPRISES
Jan.’ 2021 To Till Date
Designation : SITE ENGINEER ‘HIGHWAY’
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA
Contractor : JAYPRAKASH ASSOCIATE
-- 1 of 3 --
Page 2 of 3
Project : NATIONAL HIGHWAY 29( GORAKHPUR TO VARANANSI)
2- BRIJ GOPAL CONSTRUCTION COMPANY
(13-01-2018 TO 20-12-2020)
Designation : JR. ENGINEER ‘HIGHWAY’
CLIENT : NHAI
Concessionaire : : BRIJ GOPAL CONSTRUCTION COMPANY
Project : JAISALMER TO TANOTE (N.H.68)
Duties:
a. Preparation of Bed for Embankment, Sub Grade, GSB, WMM as per FRL with auto Level.
b. Laying of WMM, DBM & BC with sensor paver at site.
c. Taken of NGL & OGL.
d. Level taken of final layer.
e. TBM Fly, TBM fixing work
f. Preparing of Level Sheet of Top layer Embankment, Sub Grade, GSB, WMM, DBM, BC,
with Shoulder.
HOBBIE : Reading Hindi Newspaper and magazines, Riding Light
motor Vehicle, Playing Cricket etc.
DECLARATION :
I hereby declare that the above information is correct and true to the best of my knowledge.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1625287156878_ashwani kumar singh(1).pdf', 'Name: PERSONAL DETAILS:

Email: starashawani1997@gmail.com

Phone: +91 9458400884

Headline: ASHWANI KUMAR SINGH Mobile no.-+91 9458400884

Personal Details: Name : ASHWANI KUMAR SINGH
Father’s Name : TEJ BAHADUR SINGH
Date of Birth : 07-07-1997
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill.-Ari pahanpur, Post-Sitapatti, Thana-karanda
Dist-Ghazipur, Uttar Pradesh
Pin no. – 233232
Position : SITE ENGINEER ‘HIGHWAY’
EDUCATIONAL QUALIFICATION:
  High School from S.N.B. INTER COLLAGE ARI SITAPATTI GHAZIPUR U.P. in
2012(U.P.BOARD)
  Inter Mediate from INTER COLLAGE KARANDA GHAZIPUR U.P. in 2014(U.P.BOARD)
TECHNICAL QUALIFICATION:
  CCC
  Diploma in Civil Engineering from D. J. POLYTECHNIC, BARAUT BAGHPAT(U.P.)
in (2017 )
WORKING EXPERIENCE:
I. JYOTI INTERPRISES
Jan.’ 2021 To Till Date
Designation : SITE ENGINEER ‘HIGHWAY’
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA
Contractor : JAYPRAKASH ASSOCIATE
-- 1 of 3 --
Page 2 of 3
Project : NATIONAL HIGHWAY 29( GORAKHPUR TO VARANANSI)
2- BRIJ GOPAL CONSTRUCTION COMPANY
(13-01-2018 TO 20-12-2020)
Designation : JR. ENGINEER ‘HIGHWAY’
CLIENT : NHAI
Concessionaire : : BRIJ GOPAL CONSTRUCTION COMPANY
Project : JAISALMER TO TANOTE (N.H.68)
Duties:
a. Preparation of Bed for Embankment, Sub Grade, GSB, WMM as per FRL with auto Level.
b. Laying of WMM, DBM & BC with sensor paver at site.
c. Taken of NGL & OGL.
d. Level taken of final layer.
e. TBM Fly, TBM fixing work
f. Preparing of Level Sheet of Top layer Embankment, Sub Grade, GSB, WMM, DBM, BC,
with Shoulder.
HOBBIE : Reading Hindi Newspaper and magazines, Riding Light
motor Vehicle, Playing Cricket etc.
DECLARATION :
I hereby declare that the above information is correct and true to the best of my knowledge.

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
ASHWANI KUMAR SINGH Mobile no.-+91 9458400884
Email- starashawani1997@gmail.com
PERSONAL DETAILS:
Name : ASHWANI KUMAR SINGH
Father’s Name : TEJ BAHADUR SINGH
Date of Birth : 07-07-1997
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill.-Ari pahanpur, Post-Sitapatti, Thana-karanda
Dist-Ghazipur, Uttar Pradesh
Pin no. – 233232
Position : SITE ENGINEER ‘HIGHWAY’
EDUCATIONAL QUALIFICATION:
  High School from S.N.B. INTER COLLAGE ARI SITAPATTI GHAZIPUR U.P. in
2012(U.P.BOARD)
  Inter Mediate from INTER COLLAGE KARANDA GHAZIPUR U.P. in 2014(U.P.BOARD)
TECHNICAL QUALIFICATION:
  CCC
  Diploma in Civil Engineering from D. J. POLYTECHNIC, BARAUT BAGHPAT(U.P.)
in (2017 )
WORKING EXPERIENCE:
I. JYOTI INTERPRISES
Jan.’ 2021 To Till Date
Designation : SITE ENGINEER ‘HIGHWAY’
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA
Contractor : JAYPRAKASH ASSOCIATE

-- 1 of 3 --

Page 2 of 3
Project : NATIONAL HIGHWAY 29( GORAKHPUR TO VARANANSI)
2- BRIJ GOPAL CONSTRUCTION COMPANY
(13-01-2018 TO 20-12-2020)
Designation : JR. ENGINEER ‘HIGHWAY’
CLIENT : NHAI
Concessionaire : : BRIJ GOPAL CONSTRUCTION COMPANY
Project : JAISALMER TO TANOTE (N.H.68)
Duties:
a. Preparation of Bed for Embankment, Sub Grade, GSB, WMM as per FRL with auto Level.
b. Laying of WMM, DBM & BC with sensor paver at site.
c. Taken of NGL & OGL.
d. Level taken of final layer.
e. TBM Fly, TBM fixing work
f. Preparing of Level Sheet of Top layer Embankment, Sub Grade, GSB, WMM, DBM, BC,
with Shoulder.
HOBBIE : Reading Hindi Newspaper and magazines, Riding Light
motor Vehicle, Playing Cricket etc.
DECLARATION :
I hereby declare that the above information is correct and true to the best of my knowledge.
Place:
Date: (ASHWANI KUMAR SINGH)

-- 2 of 3 --

Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1625287156878_ashwani kumar singh(1).pdf'),
(1131, 'Chandra Bhushan Pandey', 'chandrabpandey1986@gmail.com', '919260909771', 'Objective', 'Objective', 'More than 10 Years of experience as Project Engineer, Site Engineer and HSE.seeking a
challenging position in Project Engineer activities in Infrastructure execution of RMC Plant,Tunnel ,
Building & Road projects.I think I can definitely be an asset for my organization with my experience and
knowledge gained over the over the years in the field of construction.
Professional Experience & Skill
Project Engineer: -Swastik Infralogics Pvt Limited .
Project Executed: -Road Project at 3BRRP Road (GT Road NH-2)Project Aurangabad
Bihar.
Client: - NHAI
Functional Responsibilities:-
●-Maintain the production record as MSA,Transit mixer, pump, water consumption, breakdowns, HSE.
●-Management of transit mixers and concrete pump as per scheduling.
●-Maintain of machine according to schedule maintenance, preventive & breakdown maintenance.
●-Maintain the spare parts and consumption of plant mixer, belt & screw conveyors, motors.
●-Maintain lubrication of all plant equipment like belt & screw conveyor motors, rollers, head & tail
pulley, solenoid valve.
●-Modification of equipment according to suitable to plant requirement to reduce incident and safety
purpose
●-Maintain the shift schedule and distribution of job according to manpower skill.
●-maintenance of RMC Plant SCHWING Stetter M3.0,M1,Ajax CBR 60,Putzmaster M0.5,M 1.0
Conveyor & Skip Type and WMM plants.
●- Supervision of maintenancece Work Amman Hot mix plant up to 140TPH.
●- Supervision of maintenance work of Stone Crusher plant Upto 200TPH.
●- Supervision of maintenance work of Electrical Concrete pump.
●- Supervision of maintenance of Diesel generator up to 500 KVA.
●- Supervision of Maintenance & Installation of LT to HT & HT to LT Transformer,APFC &
Synchronizer panels etc
Project Engineer:- Patel Engineering Limited.
Project Executed:- Selapass Road Tunnel NH-13 project Arunachal Pradesh
Client:- BRO
Company Name Duration Designation Project Name
Swastik Infralogics Pvt
Limited
Nov 2022 To Till
Date
Sr.Engineer (P&M)
Electrical
3BRRP Road (GT Road NH-
2)Project Aurangabad Bihar
Patel Engineering
Limited
Feb 2021 To
OCT 2022
Sr.Engineer (P&M)', 'More than 10 Years of experience as Project Engineer, Site Engineer and HSE.seeking a
challenging position in Project Engineer activities in Infrastructure execution of RMC Plant,Tunnel ,
Building & Road projects.I think I can definitely be an asset for my organization with my experience and
knowledge gained over the over the years in the field of construction.
Professional Experience & Skill
Project Engineer: -Swastik Infralogics Pvt Limited .
Project Executed: -Road Project at 3BRRP Road (GT Road NH-2)Project Aurangabad
Bihar.
Client: - NHAI
Functional Responsibilities:-
●-Maintain the production record as MSA,Transit mixer, pump, water consumption, breakdowns, HSE.
●-Management of transit mixers and concrete pump as per scheduling.
●-Maintain of machine according to schedule maintenance, preventive & breakdown maintenance.
●-Maintain the spare parts and consumption of plant mixer, belt & screw conveyors, motors.
●-Maintain lubrication of all plant equipment like belt & screw conveyor motors, rollers, head & tail
pulley, solenoid valve.
●-Modification of equipment according to suitable to plant requirement to reduce incident and safety
purpose
●-Maintain the shift schedule and distribution of job according to manpower skill.
●-maintenance of RMC Plant SCHWING Stetter M3.0,M1,Ajax CBR 60,Putzmaster M0.5,M 1.0
Conveyor & Skip Type and WMM plants.
●- Supervision of maintenancece Work Amman Hot mix plant up to 140TPH.
●- Supervision of maintenance work of Stone Crusher plant Upto 200TPH.
●- Supervision of maintenance work of Electrical Concrete pump.
●- Supervision of maintenance of Diesel generator up to 500 KVA.
●- Supervision of Maintenance & Installation of LT to HT & HT to LT Transformer,APFC &
Synchronizer panels etc
Project Engineer:- Patel Engineering Limited.
Project Executed:- Selapass Road Tunnel NH-13 project Arunachal Pradesh
Client:- BRO
Company Name Duration Designation Project Name
Swastik Infralogics Pvt
Limited
Nov 2022 To Till
Date
Sr.Engineer (P&M)
Electrical
3BRRP Road (GT Road NH-
2)Project Aurangabad Bihar
Patel Engineering
Limited
Feb 2021 To
OCT 2022
Sr.Engineer (P&M)', ARRAY['●- Electrical equipment installation & Testing.', '●- Electrical Drawings.', '●- Construction drawings.', '●- AutoCAD .', '●- MS Office .', '●- Electrical control Wiring.', '2 of 3 --', '3', '●- Electrical maintenance.', 'Educational Qualifications: -', 'DIPLOMA in E.E.E :-Government polytechnic Gorakhpur (Uttar-pradesh)', '10+2th :-A.N.S.S.Intermidiat college Shivdharia', 'Deoria (Uttar-pradesh)', '10th :-Shanti Niketan Intermediate college Tekua', 'Deoria ( Uttar-Pradesh)', 'Position applied for: - Assistant Manager (ELECTRICAL) (P&M)', 'Current CTC: -Rs 59900 /-Per Month', 'Expected CTC: -Negotiable.', 'Notice time: - 30 Days.', 'Passport Details: -', 'Passport No: - R9864806', 'Date of Issue: - 24/05/2018', 'Date of expiry: - 23/05/2028', 'Place of issue: - Lucknow', 'Academic project work details:', 'Name of the Project.: - One-month training in at 33/11 kva substation at Basarathpur Gorakhpur (Uttar-', 'Pradesh)', 'PERSONAL PROFILE: -', 'Name : - Chandra bhushan pandey', 'Fathers Name: - Shree Shyam Narayan Pandey', 'Date of Birth: - 15 Aug 1986', 'Gender :- Male', 'Marital Status: - Married', 'Nationality: - Indian', 'Languages Known: - English & Hindi', 'Permanent Address: - Village – Kaiyan', 'Post-Tekua', 'Dist- Deoria 274001', 'Uttar-Pradesh', 'I hereby declare that all information furnished above is true and correct to the best of my knowledge.', 'Place: Aurangabad Bihar', 'Date :', 'Chandra Bhushan Pandey', '3 of 3 --']::text[], ARRAY['●- Electrical equipment installation & Testing.', '●- Electrical Drawings.', '●- Construction drawings.', '●- AutoCAD .', '●- MS Office .', '●- Electrical control Wiring.', '2 of 3 --', '3', '●- Electrical maintenance.', 'Educational Qualifications: -', 'DIPLOMA in E.E.E :-Government polytechnic Gorakhpur (Uttar-pradesh)', '10+2th :-A.N.S.S.Intermidiat college Shivdharia', 'Deoria (Uttar-pradesh)', '10th :-Shanti Niketan Intermediate college Tekua', 'Deoria ( Uttar-Pradesh)', 'Position applied for: - Assistant Manager (ELECTRICAL) (P&M)', 'Current CTC: -Rs 59900 /-Per Month', 'Expected CTC: -Negotiable.', 'Notice time: - 30 Days.', 'Passport Details: -', 'Passport No: - R9864806', 'Date of Issue: - 24/05/2018', 'Date of expiry: - 23/05/2028', 'Place of issue: - Lucknow', 'Academic project work details:', 'Name of the Project.: - One-month training in at 33/11 kva substation at Basarathpur Gorakhpur (Uttar-', 'Pradesh)', 'PERSONAL PROFILE: -', 'Name : - Chandra bhushan pandey', 'Fathers Name: - Shree Shyam Narayan Pandey', 'Date of Birth: - 15 Aug 1986', 'Gender :- Male', 'Marital Status: - Married', 'Nationality: - Indian', 'Languages Known: - English & Hindi', 'Permanent Address: - Village – Kaiyan', 'Post-Tekua', 'Dist- Deoria 274001', 'Uttar-Pradesh', 'I hereby declare that all information furnished above is true and correct to the best of my knowledge.', 'Place: Aurangabad Bihar', 'Date :', 'Chandra Bhushan Pandey', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['●- Electrical equipment installation & Testing.', '●- Electrical Drawings.', '●- Construction drawings.', '●- AutoCAD .', '●- MS Office .', '●- Electrical control Wiring.', '2 of 3 --', '3', '●- Electrical maintenance.', 'Educational Qualifications: -', 'DIPLOMA in E.E.E :-Government polytechnic Gorakhpur (Uttar-pradesh)', '10+2th :-A.N.S.S.Intermidiat college Shivdharia', 'Deoria (Uttar-pradesh)', '10th :-Shanti Niketan Intermediate college Tekua', 'Deoria ( Uttar-Pradesh)', 'Position applied for: - Assistant Manager (ELECTRICAL) (P&M)', 'Current CTC: -Rs 59900 /-Per Month', 'Expected CTC: -Negotiable.', 'Notice time: - 30 Days.', 'Passport Details: -', 'Passport No: - R9864806', 'Date of Issue: - 24/05/2018', 'Date of expiry: - 23/05/2028', 'Place of issue: - Lucknow', 'Academic project work details:', 'Name of the Project.: - One-month training in at 33/11 kva substation at Basarathpur Gorakhpur (Uttar-', 'Pradesh)', 'PERSONAL PROFILE: -', 'Name : - Chandra bhushan pandey', 'Fathers Name: - Shree Shyam Narayan Pandey', 'Date of Birth: - 15 Aug 1986', 'Gender :- Male', 'Marital Status: - Married', 'Nationality: - Indian', 'Languages Known: - English & Hindi', 'Permanent Address: - Village – Kaiyan', 'Post-Tekua', 'Dist- Deoria 274001', 'Uttar-Pradesh', 'I hereby declare that all information furnished above is true and correct to the best of my knowledge.', 'Place: Aurangabad Bihar', 'Date :', 'Chandra Bhushan Pandey', '3 of 3 --']::text[], '', 'Gender :- Male
Marital Status: - Married
Nationality: - Indian
Languages Known: - English & Hindi
Permanent Address: - Village – Kaiyan, Post-Tekua, Dist- Deoria 274001, Uttar-Pradesh
I hereby declare that all information furnished above is true and correct to the best of my knowledge.
Place: Aurangabad Bihar
Date :
Chandra Bhushan Pandey
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Project Engineer: -Swastik Infralogics Pvt Limited .\nProject Executed: -Road Project at 3BRRP Road (GT Road NH-2)Project Aurangabad\nBihar.\nClient: - NHAI\nFunctional Responsibilities:-\n●-Maintain the production record as MSA,Transit mixer, pump, water consumption, breakdowns, HSE.\n●-Management of transit mixers and concrete pump as per scheduling.\n●-Maintain of machine according to schedule maintenance, preventive & breakdown maintenance.\n●-Maintain the spare parts and consumption of plant mixer, belt & screw conveyors, motors.\n●-Maintain lubrication of all plant equipment like belt & screw conveyor motors, rollers, head & tail\npulley, solenoid valve.\n●-Modification of equipment according to suitable to plant requirement to reduce incident and safety\npurpose\n●-Maintain the shift schedule and distribution of job according to manpower skill.\n●-maintenance of RMC Plant SCHWING Stetter M3.0,M1,Ajax CBR 60,Putzmaster M0.5,M 1.0\nConveyor & Skip Type and WMM plants.\n●- Supervision of maintenancece Work Amman Hot mix plant up to 140TPH.\n●- Supervision of maintenance work of Stone Crusher plant Upto 200TPH.\n●- Supervision of maintenance work of Electrical Concrete pump.\n●- Supervision of maintenance of Diesel generator up to 500 KVA.\n●- Supervision of Maintenance & Installation of LT to HT & HT to LT Transformer,APFC &\nSynchronizer panels etc\nProject Engineer:- Patel Engineering Limited.\nProject Executed:- Selapass Road Tunnel NH-13 project Arunachal Pradesh\nClient:- BRO\nCompany Name Duration Designation Project Name\nSwastik Infralogics Pvt\nLimited\nNov 2022 To Till\nDate\nSr.Engineer (P&M)\nElectrical\n3BRRP Road (GT Road NH-\n2)Project Aurangabad Bihar\nPatel Engineering\nLimited\nFeb 2021 To\nOCT 2022\nSr.Engineer (P&M)\nElectrical\nSelapass Road & Tunnel NH-\n13 project Arunachal\nPradesh.\nHarsh Constraction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandra resume (1).pdf', 'Name: Chandra Bhushan Pandey

Email: chandrabpandey1986@gmail.com

Phone: +919260909771

Headline: Objective

Profile Summary: More than 10 Years of experience as Project Engineer, Site Engineer and HSE.seeking a
challenging position in Project Engineer activities in Infrastructure execution of RMC Plant,Tunnel ,
Building & Road projects.I think I can definitely be an asset for my organization with my experience and
knowledge gained over the over the years in the field of construction.
Professional Experience & Skill
Project Engineer: -Swastik Infralogics Pvt Limited .
Project Executed: -Road Project at 3BRRP Road (GT Road NH-2)Project Aurangabad
Bihar.
Client: - NHAI
Functional Responsibilities:-
●-Maintain the production record as MSA,Transit mixer, pump, water consumption, breakdowns, HSE.
●-Management of transit mixers and concrete pump as per scheduling.
●-Maintain of machine according to schedule maintenance, preventive & breakdown maintenance.
●-Maintain the spare parts and consumption of plant mixer, belt & screw conveyors, motors.
●-Maintain lubrication of all plant equipment like belt & screw conveyor motors, rollers, head & tail
pulley, solenoid valve.
●-Modification of equipment according to suitable to plant requirement to reduce incident and safety
purpose
●-Maintain the shift schedule and distribution of job according to manpower skill.
●-maintenance of RMC Plant SCHWING Stetter M3.0,M1,Ajax CBR 60,Putzmaster M0.5,M 1.0
Conveyor & Skip Type and WMM plants.
●- Supervision of maintenancece Work Amman Hot mix plant up to 140TPH.
●- Supervision of maintenance work of Stone Crusher plant Upto 200TPH.
●- Supervision of maintenance work of Electrical Concrete pump.
●- Supervision of maintenance of Diesel generator up to 500 KVA.
●- Supervision of Maintenance & Installation of LT to HT & HT to LT Transformer,APFC &
Synchronizer panels etc
Project Engineer:- Patel Engineering Limited.
Project Executed:- Selapass Road Tunnel NH-13 project Arunachal Pradesh
Client:- BRO
Company Name Duration Designation Project Name
Swastik Infralogics Pvt
Limited
Nov 2022 To Till
Date
Sr.Engineer (P&M)
Electrical
3BRRP Road (GT Road NH-
2)Project Aurangabad Bihar
Patel Engineering
Limited
Feb 2021 To
OCT 2022
Sr.Engineer (P&M)

Key Skills: ●- Electrical equipment installation & Testing.
●- Electrical Drawings.
●- Construction drawings.
●- AutoCAD .
●- MS Office .
●- Electrical control Wiring.
-- 2 of 3 --
3
●- Electrical maintenance.
Educational Qualifications: -
DIPLOMA in E.E.E :-Government polytechnic Gorakhpur (Uttar-pradesh)
10+2th :-A.N.S.S.Intermidiat college Shivdharia,Deoria (Uttar-pradesh)
10th :-Shanti Niketan Intermediate college Tekua, Deoria ( Uttar-Pradesh)
Position applied for: - Assistant Manager (ELECTRICAL) (P&M)
Current CTC: -Rs 59900 /-Per Month
Expected CTC: -Negotiable.
Notice time: - 30 Days.
Passport Details: -
Passport No: - R9864806
Date of Issue: - 24/05/2018
Date of expiry: - 23/05/2028
Place of issue: - Lucknow
Academic project work details:
Name of the Project.: - One-month training in at 33/11 kva substation at Basarathpur Gorakhpur (Uttar-
Pradesh)
PERSONAL PROFILE: -
Name : - Chandra bhushan pandey
Fathers Name: - Shree Shyam Narayan Pandey
Date of Birth: - 15 Aug 1986
Gender :- Male
Marital Status: - Married
Nationality: - Indian
Languages Known: - English & Hindi
Permanent Address: - Village – Kaiyan, Post-Tekua, Dist- Deoria 274001, Uttar-Pradesh
I hereby declare that all information furnished above is true and correct to the best of my knowledge.
Place: Aurangabad Bihar
Date :
Chandra Bhushan Pandey
-- 3 of 3 --

Employment: Project Engineer: -Swastik Infralogics Pvt Limited .
Project Executed: -Road Project at 3BRRP Road (GT Road NH-2)Project Aurangabad
Bihar.
Client: - NHAI
Functional Responsibilities:-
●-Maintain the production record as MSA,Transit mixer, pump, water consumption, breakdowns, HSE.
●-Management of transit mixers and concrete pump as per scheduling.
●-Maintain of machine according to schedule maintenance, preventive & breakdown maintenance.
●-Maintain the spare parts and consumption of plant mixer, belt & screw conveyors, motors.
●-Maintain lubrication of all plant equipment like belt & screw conveyor motors, rollers, head & tail
pulley, solenoid valve.
●-Modification of equipment according to suitable to plant requirement to reduce incident and safety
purpose
●-Maintain the shift schedule and distribution of job according to manpower skill.
●-maintenance of RMC Plant SCHWING Stetter M3.0,M1,Ajax CBR 60,Putzmaster M0.5,M 1.0
Conveyor & Skip Type and WMM plants.
●- Supervision of maintenancece Work Amman Hot mix plant up to 140TPH.
●- Supervision of maintenance work of Stone Crusher plant Upto 200TPH.
●- Supervision of maintenance work of Electrical Concrete pump.
●- Supervision of maintenance of Diesel generator up to 500 KVA.
●- Supervision of Maintenance & Installation of LT to HT & HT to LT Transformer,APFC &
Synchronizer panels etc
Project Engineer:- Patel Engineering Limited.
Project Executed:- Selapass Road Tunnel NH-13 project Arunachal Pradesh
Client:- BRO
Company Name Duration Designation Project Name
Swastik Infralogics Pvt
Limited
Nov 2022 To Till
Date
Sr.Engineer (P&M)
Electrical
3BRRP Road (GT Road NH-
2)Project Aurangabad Bihar
Patel Engineering
Limited
Feb 2021 To
OCT 2022
Sr.Engineer (P&M)
Electrical
Selapass Road & Tunnel NH-
13 project Arunachal
Pradesh.
Harsh Constraction

Education: Name of the Project.: - One-month training in at 33/11 kva substation at Basarathpur Gorakhpur (Uttar-
Pradesh)
PERSONAL PROFILE: -
Name : - Chandra bhushan pandey
Fathers Name: - Shree Shyam Narayan Pandey
Date of Birth: - 15 Aug 1986
Gender :- Male
Marital Status: - Married
Nationality: - Indian
Languages Known: - English & Hindi
Permanent Address: - Village – Kaiyan, Post-Tekua, Dist- Deoria 274001, Uttar-Pradesh
I hereby declare that all information furnished above is true and correct to the best of my knowledge.
Place: Aurangabad Bihar
Date :
Chandra Bhushan Pandey
-- 3 of 3 --

Personal Details: Gender :- Male
Marital Status: - Married
Nationality: - Indian
Languages Known: - English & Hindi
Permanent Address: - Village – Kaiyan, Post-Tekua, Dist- Deoria 274001, Uttar-Pradesh
I hereby declare that all information furnished above is true and correct to the best of my knowledge.
Place: Aurangabad Bihar
Date :
Chandra Bhushan Pandey
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE
Chandra Bhushan Pandey
Aurangabad Bihar
Email Id: chandrabpandey1986@gmail.com
Cell NO: - +919260909771
Objective
More than 10 Years of experience as Project Engineer, Site Engineer and HSE.seeking a
challenging position in Project Engineer activities in Infrastructure execution of RMC Plant,Tunnel ,
Building & Road projects.I think I can definitely be an asset for my organization with my experience and
knowledge gained over the over the years in the field of construction.
Professional Experience & Skill
Project Engineer: -Swastik Infralogics Pvt Limited .
Project Executed: -Road Project at 3BRRP Road (GT Road NH-2)Project Aurangabad
Bihar.
Client: - NHAI
Functional Responsibilities:-
●-Maintain the production record as MSA,Transit mixer, pump, water consumption, breakdowns, HSE.
●-Management of transit mixers and concrete pump as per scheduling.
●-Maintain of machine according to schedule maintenance, preventive & breakdown maintenance.
●-Maintain the spare parts and consumption of plant mixer, belt & screw conveyors, motors.
●-Maintain lubrication of all plant equipment like belt & screw conveyor motors, rollers, head & tail
pulley, solenoid valve.
●-Modification of equipment according to suitable to plant requirement to reduce incident and safety
purpose
●-Maintain the shift schedule and distribution of job according to manpower skill.
●-maintenance of RMC Plant SCHWING Stetter M3.0,M1,Ajax CBR 60,Putzmaster M0.5,M 1.0
Conveyor & Skip Type and WMM plants.
●- Supervision of maintenancece Work Amman Hot mix plant up to 140TPH.
●- Supervision of maintenance work of Stone Crusher plant Upto 200TPH.
●- Supervision of maintenance work of Electrical Concrete pump.
●- Supervision of maintenance of Diesel generator up to 500 KVA.
●- Supervision of Maintenance & Installation of LT to HT & HT to LT Transformer,APFC &
Synchronizer panels etc
Project Engineer:- Patel Engineering Limited.
Project Executed:- Selapass Road Tunnel NH-13 project Arunachal Pradesh
Client:- BRO
Company Name Duration Designation Project Name
Swastik Infralogics Pvt
Limited
Nov 2022 To Till
Date
Sr.Engineer (P&M)
Electrical
3BRRP Road (GT Road NH-
2)Project Aurangabad Bihar
Patel Engineering
Limited
Feb 2021 To
OCT 2022
Sr.Engineer (P&M)
Electrical
Selapass Road & Tunnel NH-
13 project Arunachal
Pradesh.
Harsh Constraction
Private Limited
Sep 2019 To Jan
2021
Sr. Engineer
Electrical (P&M)
S.V.N Government Medical
Collage & Hospital Yavatmal,
Maharashtra.
Evio Private Limited September 2016
– Aug 2019
Project Engineer
Electrical
Lodha The World One -Worli
Mumbai & MRF Tyre Dahej
Gujarat.
Coastal Projects Limited July 2013 –Aug
2016
Junior Engineer
(P&M) Electrical
N.F. railway Tunnel No.3,4 &
5 Manipur

-- 1 of 3 --

2
Responsibilities:- Co-ordinate internal project team reviews followed by an approval and review by
the client of the work schedule, progress measurement and reporting systems.
●-Supervision & maintenance of Boomer and Tamrock Rockdrill Machine.
●- Supervision & maintenance of SPM 500 & Normat concrete Shotcrteat Machine.
●- Supervision & maintenance of Air Compressor, Water Pumps,RMC Plant, Crusher plant, Concrete
pump.
●- Arrangements of Tunnel lights,Diverting pums & pipes.
●- Supervision & Maintenance work of Diesel generator up to 600 KVA.
●- Supervision & Maintenance & Installation of LT to HT & HT to LT Transformer.
●- Supervision & Maintenance of APFC & Synchronizer panels Etc.
●- Supervision & Maintenance LT panels, VTPN / MCB DB’s& Busbar panels.
Project Engineer: - Harsh construction Private Limited .
Project Executed: - S.V.N Government Medical Collage & Hospital PMSSY CPWD
Yavatmal, Maharashtra.
Client: - CPWD.
Responsibilities:- Preparation of shop drawing, getting approval for material submittal as per CPWD
specification, taking material quantity, requisition of material, executing the work through sub-
contractor.
●- Keep records of employee payroll and time sheets.
●- Testing electrical equipment to make sure it is working properly. Ensure storage areas are properly
illuminated.
●- Supervision of Cable meggering, Cable laying, Cable gland and Cable termination.
●- Supervision of Erection, Testing & Commissioning of Earth pit, Laying of Earth strip.
●- Installation & Testing, Commissioning of LIFT & Elevators, Bus duct.
Project Engineer: - Evio Private Limited.
Project Executed: - MRF Limited.
Client: - JLL.
Responsibilities:- As built drawing preparation, handing over the completed work with related
documents.
 Supervision of Installation & Testing, Commissioning of MDB, SMDB, MPDB, PCC Panels, MCC
Panels, APFC Panels ETC.
 Supervision of Installationon & Testing, Commissioning of HT & LT panels.
 Supervision of Installation & Testing, Commissioning of Transformer Up to 2500 KVA.
●-Low voltage Electrical installation, testing and commissioning of LT panels, sub switch boards and
Distribution boards.
●- Execute lighting layouts, Power layouts, load schedule and Single line diagrams.
Project Engineer: - Coastal projects Ltd.
Project Executed: - N.F Railway Manipur Tunnel Work.
Client: - Indian Railway.
Responsibilities:●- Co-ordinate internal project team reviews followed by an approval and review by
the client of the work schedule, progress measurement and reporting systems.
●- Coordinated with staff members and monitored all maintenance service while ensuring safety.
●- Maintenance of Boomer and Tamrock Rockdrill Machine.
●- Maintenance of SPM 500 & Normat concrete Shotcrteat Machine.
●- Maintenance of Batch mix Concrete plants,Crushing plant, Water Pumps,Air compressor.
Skills:-
●- Electrical equipment installation & Testing.
●- Electrical Drawings.
●- Construction drawings.
●- AutoCAD .
●- MS Office .
●- Electrical control Wiring.

-- 2 of 3 --

3
●- Electrical maintenance.
Educational Qualifications: -
DIPLOMA in E.E.E :-Government polytechnic Gorakhpur (Uttar-pradesh)
10+2th :-A.N.S.S.Intermidiat college Shivdharia,Deoria (Uttar-pradesh)
10th :-Shanti Niketan Intermediate college Tekua, Deoria ( Uttar-Pradesh)
Position applied for: - Assistant Manager (ELECTRICAL) (P&M)
Current CTC: -Rs 59900 /-Per Month
Expected CTC: -Negotiable.
Notice time: - 30 Days.
Passport Details: -
Passport No: - R9864806
Date of Issue: - 24/05/2018
Date of expiry: - 23/05/2028
Place of issue: - Lucknow
Academic project work details:
Name of the Project.: - One-month training in at 33/11 kva substation at Basarathpur Gorakhpur (Uttar-
Pradesh)
PERSONAL PROFILE: -
Name : - Chandra bhushan pandey
Fathers Name: - Shree Shyam Narayan Pandey
Date of Birth: - 15 Aug 1986
Gender :- Male
Marital Status: - Married
Nationality: - Indian
Languages Known: - English & Hindi
Permanent Address: - Village – Kaiyan, Post-Tekua, Dist- Deoria 274001, Uttar-Pradesh
I hereby declare that all information furnished above is true and correct to the best of my knowledge.
Place: Aurangabad Bihar
Date :
Chandra Bhushan Pandey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chandra resume (1).pdf

Parsed Technical Skills: ●- Electrical equipment installation & Testing., ●- Electrical Drawings., ●- Construction drawings., ●- AutoCAD ., ●- MS Office ., ●- Electrical control Wiring., 2 of 3 --, 3, ●- Electrical maintenance., Educational Qualifications: -, DIPLOMA in E.E.E :-Government polytechnic Gorakhpur (Uttar-pradesh), 10+2th :-A.N.S.S.Intermidiat college Shivdharia, Deoria (Uttar-pradesh), 10th :-Shanti Niketan Intermediate college Tekua, Deoria ( Uttar-Pradesh), Position applied for: - Assistant Manager (ELECTRICAL) (P&M), Current CTC: -Rs 59900 /-Per Month, Expected CTC: -Negotiable., Notice time: - 30 Days., Passport Details: -, Passport No: - R9864806, Date of Issue: - 24/05/2018, Date of expiry: - 23/05/2028, Place of issue: - Lucknow, Academic project work details:, Name of the Project.: - One-month training in at 33/11 kva substation at Basarathpur Gorakhpur (Uttar-, Pradesh), PERSONAL PROFILE: -, Name : - Chandra bhushan pandey, Fathers Name: - Shree Shyam Narayan Pandey, Date of Birth: - 15 Aug 1986, Gender :- Male, Marital Status: - Married, Nationality: - Indian, Languages Known: - English & Hindi, Permanent Address: - Village – Kaiyan, Post-Tekua, Dist- Deoria 274001, Uttar-Pradesh, I hereby declare that all information furnished above is true and correct to the best of my knowledge., Place: Aurangabad Bihar, Date :, Chandra Bhushan Pandey, 3 of 3 --'),
(1132, 'PPPPPPHHHHHP', 'mahendrapatil895@gmail.com', '8999424295', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.', ARRAY[' Good listener', 'Smart work', 'Passtive attitude', 'Problem solving', 'AutoCAD', 'Revit architecture', 'Msproject', 'Staad Pro', 'Photoshop', 'Vray', 'Leadership', 'MSCIT .']::text[], ARRAY[' Good listener', 'Smart work', 'Passtive attitude', 'Problem solving', 'AutoCAD', 'Revit architecture', 'Msproject', 'Staad Pro', 'Photoshop', 'Vray', 'Leadership', 'MSCIT .']::text[], ARRAY[]::text[], ARRAY[' Good listener', 'Smart work', 'Passtive attitude', 'Problem solving', 'AutoCAD', 'Revit architecture', 'Msproject', 'Staad Pro', 'Photoshop', 'Vray', 'Leadership', 'MSCIT .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" BIOGAS PRODUCTION BY USING KITHCEN WASTE AND PAPER WASTE IN CO- DIGESTION WITH\nCOW DUNG SLUURY\n Energy is inevitable when we come to determine a nation’s economy; it is one of the indicators for sustainable growth\nand development.\n The aim of this study is to use the waste product such as kitchen waste and paper waste for production of biogas as a\nsustainable energy development.\nLanguage\nMarathi\nHindi\nEnglish\nDeclaration\nI do hereby declare that the above given statements are true and correct to the best of my knowledge .\nPatil Mahendra Vijaykumar\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1630400444225Resume_Patil.pdf', 'Name: PPPPPPHHHHHP

Email: mahendrapatil895@gmail.com

Phone: 8999424295

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.

Key Skills:  Good listener, Smart work, Passtive attitude, Problem solving, AutoCAD, Revit architecture, Msproject , Staad Pro ,
Photoshop, Vray, Leadership,MSCIT .

Education:  CIVIL ENGINERING
 UNIVERSITY NAME : SPPU
 BE 70% YEAR 2021
 DIPLOMA
 66.18% YEAR 2018

Projects:  BIOGAS PRODUCTION BY USING KITHCEN WASTE AND PAPER WASTE IN CO- DIGESTION WITH
COW DUNG SLUURY
 Energy is inevitable when we come to determine a nation’s economy; it is one of the indicators for sustainable growth
and development.
 The aim of this study is to use the waste product such as kitchen waste and paper waste for production of biogas as a
sustainable energy development.
Language
Marathi
Hindi
English
Declaration
I do hereby declare that the above given statements are true and correct to the best of my knowledge .
Patil Mahendra Vijaykumar
-- 1 of 1 --

Extracted Resume Text: PPPPPPHHHHHP
PATIL MAHENDRA VIJAYKUMAR
At. Tiwatgyal , Post. Malkapur Tq. Udgir , Dist. Latur, Maharashtra
8999424295 | mahendrapatil895@gmail.com
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.
Education
 CIVIL ENGINERING
 UNIVERSITY NAME : SPPU
 BE 70% YEAR 2021
 DIPLOMA
 66.18% YEAR 2018
Skills
 Good listener, Smart work, Passtive attitude, Problem solving, AutoCAD, Revit architecture, Msproject , Staad Pro ,
Photoshop, Vray, Leadership,MSCIT .
Projects
 BIOGAS PRODUCTION BY USING KITHCEN WASTE AND PAPER WASTE IN CO- DIGESTION WITH
COW DUNG SLUURY
 Energy is inevitable when we come to determine a nation’s economy; it is one of the indicators for sustainable growth
and development.
 The aim of this study is to use the waste product such as kitchen waste and paper waste for production of biogas as a
sustainable energy development.
Language
Marathi
Hindi
English
Declaration
I do hereby declare that the above given statements are true and correct to the best of my knowledge .
Patil Mahendra Vijaykumar

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1630400444225Resume_Patil.pdf

Parsed Technical Skills:  Good listener, Smart work, Passtive attitude, Problem solving, AutoCAD, Revit architecture, Msproject, Staad Pro, Photoshop, Vray, Leadership, MSCIT .'),
(1133, 'C.V of Chandra Prakash Gupta', 'cpgupta810@gmail.com', '919470680678', 'OBJECTIVE:', 'OBJECTIVE:', ' Looking forward for Field Engineer with a reputed organization that gives me an opportunity
where I can improve my abilities and which provides an environment to share my skills with others
so that I will be a part of success in that organization.
PROFESSIONAL SYNOPSIS:
 7+ Years of Experience as 3+ years in Electrical Distribution as a Site Engineer for RGGVY
projects and 3 years in Electrical Distribution as a Quantity Surveyor Engineer for DDUGJY Project
and 1 years in Electrical Distribution as a Site Supervisor for HVDS Project.', ' Looking forward for Field Engineer with a reputed organization that gives me an opportunity
where I can improve my abilities and which provides an environment to share my skills with others
so that I will be a part of success in that organization.
PROFESSIONAL SYNOPSIS:
 7+ Years of Experience as 3+ years in Electrical Distribution as a Site Engineer for RGGVY
projects and 3 years in Electrical Distribution as a Quantity Surveyor Engineer for DDUGJY Project
and 1 years in Electrical Distribution as a Site Supervisor for HVDS Project.', ARRAY[' Operating Systems : MS OFFICE.', ' Software : ELECTRICAL APPLICATIONS', 'STRENGTHS:', ' Positive attitude', 'punctual', 'self-confidence and co-operative.', ' Self- motivated and as a team player delivering results under pressure.', ' Analytical and Problem solving skills- can easily adopt with different Places.', 'PERSONAL PROFILE:', 'Chandra Prakash Gupta', 'Total Years of experience 7+ Years', 'Education B.Tech in Electrical & Electronics Engineering', 'Contact details +91-9470680678.', 'Email id cpgupta810@gmail.com', 'Nationality Indian', 'Marital Status Married', 'Date of Birth 28/06/1991', 'Languages Known Hindi', 'English', 'Permanent Residential Address Chandra Prakash Gupta', 'S/o. Vinod Prasad Gupta', 'Bairgania (Vill+Po)', 'Bairgania', '(Ps)', 'Sitamarhi(Dist.)', 'Bihar State-843313', 'India.', '3 of 4 --', 'C.V of Chandra Prakash Gupta', '4 of 4 --']::text[], ARRAY[' Operating Systems : MS OFFICE.', ' Software : ELECTRICAL APPLICATIONS', 'STRENGTHS:', ' Positive attitude', 'punctual', 'self-confidence and co-operative.', ' Self- motivated and as a team player delivering results under pressure.', ' Analytical and Problem solving skills- can easily adopt with different Places.', 'PERSONAL PROFILE:', 'Chandra Prakash Gupta', 'Total Years of experience 7+ Years', 'Education B.Tech in Electrical & Electronics Engineering', 'Contact details +91-9470680678.', 'Email id cpgupta810@gmail.com', 'Nationality Indian', 'Marital Status Married', 'Date of Birth 28/06/1991', 'Languages Known Hindi', 'English', 'Permanent Residential Address Chandra Prakash Gupta', 'S/o. Vinod Prasad Gupta', 'Bairgania (Vill+Po)', 'Bairgania', '(Ps)', 'Sitamarhi(Dist.)', 'Bihar State-843313', 'India.', '3 of 4 --', 'C.V of Chandra Prakash Gupta', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Operating Systems : MS OFFICE.', ' Software : ELECTRICAL APPLICATIONS', 'STRENGTHS:', ' Positive attitude', 'punctual', 'self-confidence and co-operative.', ' Self- motivated and as a team player delivering results under pressure.', ' Analytical and Problem solving skills- can easily adopt with different Places.', 'PERSONAL PROFILE:', 'Chandra Prakash Gupta', 'Total Years of experience 7+ Years', 'Education B.Tech in Electrical & Electronics Engineering', 'Contact details +91-9470680678.', 'Email id cpgupta810@gmail.com', 'Nationality Indian', 'Marital Status Married', 'Date of Birth 28/06/1991', 'Languages Known Hindi', 'English', 'Permanent Residential Address Chandra Prakash Gupta', 'S/o. Vinod Prasad Gupta', 'Bairgania (Vill+Po)', 'Bairgania', '(Ps)', 'Sitamarhi(Dist.)', 'Bihar State-843313', 'India.', '3 of 4 --', 'C.V of Chandra Prakash Gupta', '4 of 4 --']::text[], '', 'Email id cpgupta810@gmail.com
Nationality Indian
Marital Status Married
Date of Birth 28/06/1991
Languages Known Hindi, English
Permanent Residential Address Chandra Prakash Gupta,
S/o. Vinod Prasad Gupta,
Bairgania (Vill+Po), Bairgania
(Ps),
Sitamarhi(Dist.), Bihar State-843313, India.
-- 3 of 4 --
C.V of Chandra Prakash Gupta
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"and 1 years in Electrical Distribution as a Site Supervisor for HVDS Project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chandra.pdf', 'Name: C.V of Chandra Prakash Gupta

Email: cpgupta810@gmail.com

Phone: +91-9470680678

Headline: OBJECTIVE:

Profile Summary:  Looking forward for Field Engineer with a reputed organization that gives me an opportunity
where I can improve my abilities and which provides an environment to share my skills with others
so that I will be a part of success in that organization.
PROFESSIONAL SYNOPSIS:
 7+ Years of Experience as 3+ years in Electrical Distribution as a Site Engineer for RGGVY
projects and 3 years in Electrical Distribution as a Quantity Surveyor Engineer for DDUGJY Project
and 1 years in Electrical Distribution as a Site Supervisor for HVDS Project.

IT Skills:  Operating Systems : MS OFFICE.
 Software : ELECTRICAL APPLICATIONS
STRENGTHS:
 Positive attitude, punctual, self-confidence and co-operative.
 Self- motivated and as a team player delivering results under pressure.
 Analytical and Problem solving skills- can easily adopt with different Places.
PERSONAL PROFILE:
Chandra Prakash Gupta
Total Years of experience 7+ Years
Education B.Tech in Electrical & Electronics Engineering
Contact details +91-9470680678.
Email id cpgupta810@gmail.com
Nationality Indian
Marital Status Married
Date of Birth 28/06/1991
Languages Known Hindi, English
Permanent Residential Address Chandra Prakash Gupta,
S/o. Vinod Prasad Gupta,
Bairgania (Vill+Po), Bairgania
(Ps),
Sitamarhi(Dist.), Bihar State-843313, India.
-- 3 of 4 --
C.V of Chandra Prakash Gupta
-- 4 of 4 --

Education:  B-Tech in Electrical & Electronics Engineering from Haryana College of Technology &
Management(Govt. of Haryana), Kurukshetra University, Kurukshetra, India.
TOTAL WORK EXPERIENCE (7 + YEARS):
January 2022- October 2022
Worked as a Site Supervisor in Aecom India Pvt Ltd. HVDS Project WBSEDCL, Murshidabad –
West Bengal, India.
NATURE OF WORK:
Duties & Responsibilities:
 Involved in the technical and Management supervision along with site execution and highly driven
in project.
 All electrical low and Medium Voltage installation works, which were being carried out as per BOQ
specifications and material as per standard.
 Planning and execution on the electrical side for HVDS ( High Voltage Distribution System) projects
closely monitoring the construction activities, attending weekly meetings at site with other
Engineers and Contractor- Maintained weekly status reports.
 Installations of all electrical works were carried out as per approved drawings ensuring compliance
with safety requirements and as per standards.
 Following higher management time schedule instructions and advices, reporting work field
condition problems & statues to higher management, following activities of other departments in
site.
 Coordinate with Client & TKC for the fast progress work on site implementation of advanced system
and material available in Store as per the requirement and conduct weekly Site Inspection &
prepare Monthly Progress Reports.
Specialties: Site Engineering, Supervision, Construction and Maintenance, Commissioning.
-- 1 of 4 --
C.V of Chandra Prakash Gupta
From April 2017- April 2020
Worked as a Quantity Surveyor Engineer in Aecom India Pvt Ltd. DDUGJY Project NBPDCL,
Distribution Project Sitamarhi, Bihar.
NATURE OF WORK:
Duties & Responsibilities:
Work Details during Project Execution: Duties & Responsibilities
 Involved in the technical and Management supervision along with site execution and highly driven
in project.
 All electrical low and Medium Voltage installation works, which were being carried out as per BOQ
specifications and material as per standard.
 Planning and execution on the electrical side for DDUGJY projects closely monitoring the
construction activities, attending weekly meetings at site with other Engineers and Contractor-
Maintained weekly status reports.
 Installations of all electrical works were carried out as per approved drawings ensuring compliance
with safety requirements and as per standards.
 Following higher management time schedule instructions and advices, reporting work field
condition problems & statues to higher management, following activities of other departments in
site.
 Coordinate with Client & TKC for the fast progress work on site implementation of advanced system
and material available in Store as per the requirement and conduct weekly Site Inspection &
prepare Monthly Progress Reports.
Specialties: Site Engineering, Supervision, Construction and Maintenance, Commissioning.
From Febraury 2014 – March 2017
Working as a Site Engineer in Goodwill Insulation Pvt Ltd. in power distribution project,
Indore, M.P
NATURE OF WORK:
Duties & Responsibilities:
Work Details during Project Execution: Duties & Responsibilities
 Involved in the technical and Management supervision along with site execution and highly driven
in project.
 All electrical low and Medium Voltage installation works, which were being carried out as per BOQ
specifications and material as per standard.
 Planning and execution on the electrical side for RGGVY projects closely monitoring the
construction activities, attending weekly meetings at site with other Engineers and Sub-Contractor
Maintained weekly status reports.
 Installations of all electrical works were carried out as per approved drawings ensuring compliance
with safety requirements and as per standards.
 Following higher management time schedule instructions and advices, reporting work field
-- 2 of 4 --
C.V of Chandra Pra
...[truncated for Excel cell]

Projects: and 1 years in Electrical Distribution as a Site Supervisor for HVDS Project.

Personal Details: Email id cpgupta810@gmail.com
Nationality Indian
Marital Status Married
Date of Birth 28/06/1991
Languages Known Hindi, English
Permanent Residential Address Chandra Prakash Gupta,
S/o. Vinod Prasad Gupta,
Bairgania (Vill+Po), Bairgania
(Ps),
Sitamarhi(Dist.), Bihar State-843313, India.
-- 3 of 4 --
C.V of Chandra Prakash Gupta
-- 4 of 4 --

Extracted Resume Text: C.V of Chandra Prakash Gupta
Chandra Prakash Gupta
Sitamarhi, Bihar- 843313.
MOBILE:+91-9470680678
EMAIL: cpgupta810@gmail.com
OBJECTIVE:
 Looking forward for Field Engineer with a reputed organization that gives me an opportunity
where I can improve my abilities and which provides an environment to share my skills with others
so that I will be a part of success in that organization.
PROFESSIONAL SYNOPSIS:
 7+ Years of Experience as 3+ years in Electrical Distribution as a Site Engineer for RGGVY
projects and 3 years in Electrical Distribution as a Quantity Surveyor Engineer for DDUGJY Project
and 1 years in Electrical Distribution as a Site Supervisor for HVDS Project.
EDUCATION:
 B-Tech in Electrical & Electronics Engineering from Haryana College of Technology &
Management(Govt. of Haryana), Kurukshetra University, Kurukshetra, India.
TOTAL WORK EXPERIENCE (7 + YEARS):
January 2022- October 2022
Worked as a Site Supervisor in Aecom India Pvt Ltd. HVDS Project WBSEDCL, Murshidabad –
West Bengal, India.
NATURE OF WORK:
Duties & Responsibilities:
 Involved in the technical and Management supervision along with site execution and highly driven
in project.
 All electrical low and Medium Voltage installation works, which were being carried out as per BOQ
specifications and material as per standard.
 Planning and execution on the electrical side for HVDS ( High Voltage Distribution System) projects
closely monitoring the construction activities, attending weekly meetings at site with other
Engineers and Contractor- Maintained weekly status reports.
 Installations of all electrical works were carried out as per approved drawings ensuring compliance
with safety requirements and as per standards.
 Following higher management time schedule instructions and advices, reporting work field
condition problems & statues to higher management, following activities of other departments in
site.
 Coordinate with Client & TKC for the fast progress work on site implementation of advanced system
and material available in Store as per the requirement and conduct weekly Site Inspection &
prepare Monthly Progress Reports.
Specialties: Site Engineering, Supervision, Construction and Maintenance, Commissioning.

-- 1 of 4 --

C.V of Chandra Prakash Gupta
From April 2017- April 2020
Worked as a Quantity Surveyor Engineer in Aecom India Pvt Ltd. DDUGJY Project NBPDCL,
Distribution Project Sitamarhi, Bihar.
NATURE OF WORK:
Duties & Responsibilities:
Work Details during Project Execution: Duties & Responsibilities
 Involved in the technical and Management supervision along with site execution and highly driven
in project.
 All electrical low and Medium Voltage installation works, which were being carried out as per BOQ
specifications and material as per standard.
 Planning and execution on the electrical side for DDUGJY projects closely monitoring the
construction activities, attending weekly meetings at site with other Engineers and Contractor-
Maintained weekly status reports.
 Installations of all electrical works were carried out as per approved drawings ensuring compliance
with safety requirements and as per standards.
 Following higher management time schedule instructions and advices, reporting work field
condition problems & statues to higher management, following activities of other departments in
site.
 Coordinate with Client & TKC for the fast progress work on site implementation of advanced system
and material available in Store as per the requirement and conduct weekly Site Inspection &
prepare Monthly Progress Reports.
Specialties: Site Engineering, Supervision, Construction and Maintenance, Commissioning.
From Febraury 2014 – March 2017
Working as a Site Engineer in Goodwill Insulation Pvt Ltd. in power distribution project,
Indore, M.P
NATURE OF WORK:
Duties & Responsibilities:
Work Details during Project Execution: Duties & Responsibilities
 Involved in the technical and Management supervision along with site execution and highly driven
in project.
 All electrical low and Medium Voltage installation works, which were being carried out as per BOQ
specifications and material as per standard.
 Planning and execution on the electrical side for RGGVY projects closely monitoring the
construction activities, attending weekly meetings at site with other Engineers and Sub-Contractor
Maintained weekly status reports.
 Installations of all electrical works were carried out as per approved drawings ensuring compliance
with safety requirements and as per standards.
 Following higher management time schedule instructions and advices, reporting work field

-- 2 of 4 --

C.V of Chandra Prakash Gupta
condition problems & statues to higher management, following activities of other departments in
site.
 Coordinate with Client for the fast progress work on site implementation of advanced system and
material available in Store as per the requirement.
 Specialties: Supervision, Construction and Commissioning
SOFTWARE SKILLS:
 Operating Systems : MS OFFICE.
 Software : ELECTRICAL APPLICATIONS
STRENGTHS:
 Positive attitude, punctual, self-confidence and co-operative.
 Self- motivated and as a team player delivering results under pressure.
 Analytical and Problem solving skills- can easily adopt with different Places.
PERSONAL PROFILE:
Chandra Prakash Gupta
Total Years of experience 7+ Years
Education B.Tech in Electrical & Electronics Engineering
Contact details +91-9470680678.
Email id cpgupta810@gmail.com
Nationality Indian
Marital Status Married
Date of Birth 28/06/1991
Languages Known Hindi, English
Permanent Residential Address Chandra Prakash Gupta,
S/o. Vinod Prasad Gupta,
Bairgania (Vill+Po), Bairgania
(Ps),
Sitamarhi(Dist.), Bihar State-843313, India.

-- 3 of 4 --

C.V of Chandra Prakash Gupta

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\chandra.pdf

Parsed Technical Skills:  Operating Systems : MS OFFICE.,  Software : ELECTRICAL APPLICATIONS, STRENGTHS:,  Positive attitude, punctual, self-confidence and co-operative.,  Self- motivated and as a team player delivering results under pressure.,  Analytical and Problem solving skills- can easily adopt with different Places., PERSONAL PROFILE:, Chandra Prakash Gupta, Total Years of experience 7+ Years, Education B.Tech in Electrical & Electronics Engineering, Contact details +91-9470680678., Email id cpgupta810@gmail.com, Nationality Indian, Marital Status Married, Date of Birth 28/06/1991, Languages Known Hindi, English, Permanent Residential Address Chandra Prakash Gupta, S/o. Vinod Prasad Gupta, Bairgania (Vill+Po), Bairgania, (Ps), Sitamarhi(Dist.), Bihar State-843313, India., 3 of 4 --, C.V of Chandra Prakash Gupta, 4 of 4 --'),
(1134, 'Degree / Course Passing', 'manoharrajurathod@gmail.com', '917030999606', 'Degree / Course Passing', 'Degree / Course Passing', '', 'Dist. Yavatmal, Maharashtra, India 445210
Passport Detail P 0 7 8 2 8 3 6
Gender Male
Date of Birth 19/06/1994
Nationality Indian
Marital Status Single
Place : Yavatmal Manohar Raju Rathod
I hereby declare that the information furnished above is to my knowledge and belief.
Date : 01/04/2021
• Participant International Level Event in P. R. Pote Engineering college Amravati.
• Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur.
Declaration', ARRAY['Institute/ Collage', 'BCER', 'Akola', 'Vidhyaniketan Public School', 'Kamlewadi', 'Nanded', 'University / Board', 'SGBU', 'Amravti', 'Maharashtra State Board Pune', 'Latur University', 'Percentage', '/ CGPA', '7.78', '54.5', '56.4', 'Name of Candidate :- Manohar Raju Rathod', 'Mobile No. :- +917030999606', 'Email :- manoharrajurathod@gmail.com', 'Agrawal Earth Movers pvt. Ltd.', 'Yavatamal', 'Kolambi Shivar Canal Lining Work', 'Paloti', 'Bridge Works 01/01/2021 Still Working', 'Ajax Operater', 'Billing Road Building', '1 of 2 --', 'Address At. Sangwi Railway Tq. Darwha', 'Dist. Yavatmal', 'Maharashtra', 'India 445210', 'Passport Detail P 0 7 8 2 8 3 6', 'Gender Male', 'Date of Birth 19/06/1994', 'Nationality Indian', 'Marital Status Single', 'Place : Yavatmal Manohar Raju Rathod', 'I hereby declare that the information furnished above is to my knowledge and belief.', 'Date : 01/04/2021', 'Participant International Level Event in P. R. Pote Engineering college Amravati.', 'Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur.', 'Declaration']::text[], ARRAY['Institute/ Collage', 'BCER', 'Akola', 'Vidhyaniketan Public School', 'Kamlewadi', 'Nanded', 'University / Board', 'SGBU', 'Amravti', 'Maharashtra State Board Pune', 'Latur University', 'Percentage', '/ CGPA', '7.78', '54.5', '56.4', 'Name of Candidate :- Manohar Raju Rathod', 'Mobile No. :- +917030999606', 'Email :- manoharrajurathod@gmail.com', 'Agrawal Earth Movers pvt. Ltd.', 'Yavatamal', 'Kolambi Shivar Canal Lining Work', 'Paloti', 'Bridge Works 01/01/2021 Still Working', 'Ajax Operater', 'Billing Road Building', '1 of 2 --', 'Address At. Sangwi Railway Tq. Darwha', 'Dist. Yavatmal', 'Maharashtra', 'India 445210', 'Passport Detail P 0 7 8 2 8 3 6', 'Gender Male', 'Date of Birth 19/06/1994', 'Nationality Indian', 'Marital Status Single', 'Place : Yavatmal Manohar Raju Rathod', 'I hereby declare that the information furnished above is to my knowledge and belief.', 'Date : 01/04/2021', 'Participant International Level Event in P. R. Pote Engineering college Amravati.', 'Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur.', 'Declaration']::text[], ARRAY[]::text[], ARRAY['Institute/ Collage', 'BCER', 'Akola', 'Vidhyaniketan Public School', 'Kamlewadi', 'Nanded', 'University / Board', 'SGBU', 'Amravti', 'Maharashtra State Board Pune', 'Latur University', 'Percentage', '/ CGPA', '7.78', '54.5', '56.4', 'Name of Candidate :- Manohar Raju Rathod', 'Mobile No. :- +917030999606', 'Email :- manoharrajurathod@gmail.com', 'Agrawal Earth Movers pvt. Ltd.', 'Yavatamal', 'Kolambi Shivar Canal Lining Work', 'Paloti', 'Bridge Works 01/01/2021 Still Working', 'Ajax Operater', 'Billing Road Building', '1 of 2 --', 'Address At. Sangwi Railway Tq. Darwha', 'Dist. Yavatmal', 'Maharashtra', 'India 445210', 'Passport Detail P 0 7 8 2 8 3 6', 'Gender Male', 'Date of Birth 19/06/1994', 'Nationality Indian', 'Marital Status Single', 'Place : Yavatmal Manohar Raju Rathod', 'I hereby declare that the information furnished above is to my knowledge and belief.', 'Date : 01/04/2021', 'Participant International Level Event in P. R. Pote Engineering college Amravati.', 'Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur.', 'Declaration']::text[], '', 'Dist. Yavatmal, Maharashtra, India 445210
Passport Detail P 0 7 8 2 8 3 6
Gender Male
Date of Birth 19/06/1994
Nationality Indian
Marital Status Single
Place : Yavatmal Manohar Raju Rathod
I hereby declare that the information furnished above is to my knowledge and belief.
Date : 01/04/2021
• Participant International Level Event in P. R. Pote Engineering college Amravati.
• Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur.
Declaration', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manohar Rathod CV.pdf', 'Name: Degree / Course Passing

Email: manoharrajurathod@gmail.com

Phone: +917030999606

Headline: Degree / Course Passing

Key Skills: Institute/ Collage
BCER, Akola
Vidhyaniketan Public School, Kamlewadi, Nanded
Vidhyaniketan Public School, Kamlewadi, Nanded
University / Board
SGBU, Amravti
Maharashtra State Board Pune ,
Latur University
Maharashtra State Board Pune ,
Latur University
Percentage
/ CGPA
7.78
54.5
56.4
Name of Candidate :- Manohar Raju Rathod
Mobile No. :- +917030999606
Email :- manoharrajurathod@gmail.com
Agrawal Earth Movers pvt. Ltd.
Yavatamal
Kolambi Shivar Canal Lining Work, Paloti
Bridge Works 01/01/2021 Still Working
Ajax Operater
Billing Road Building
-- 1 of 2 --
Address At. Sangwi Railway Tq. Darwha
Dist. Yavatmal, Maharashtra, India 445210
Passport Detail P 0 7 8 2 8 3 6
Gender Male
Date of Birth 19/06/1994
Nationality Indian
Marital Status Single
Place : Yavatmal Manohar Raju Rathod
I hereby declare that the information furnished above is to my knowledge and belief.
Date : 01/04/2021
• Participant International Level Event in P. R. Pote Engineering college Amravati.
• Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur.
Declaration

Personal Details: Dist. Yavatmal, Maharashtra, India 445210
Passport Detail P 0 7 8 2 8 3 6
Gender Male
Date of Birth 19/06/1994
Nationality Indian
Marital Status Single
Place : Yavatmal Manohar Raju Rathod
I hereby declare that the information furnished above is to my knowledge and belief.
Date : 01/04/2021
• Participant International Level Event in P. R. Pote Engineering college Amravati.
• Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur.
Declaration

Extracted Resume Text: Degree / Course Passing
Year
BE (Civil Engineering) 2016
HSC 2012
SSC 2010
Believe in three D’s of success: Determinant, Dedication and Discipline
Believe in Team work
Honest and Hardworking
Ready to accept challenge
Sr. No. Roll
1 Junior Site
Engg
2 Junior Site
Engg
3 Junior Site
Engg
4 Junior Site
Engg
5 Senior Site
Engg
6 Site Engg
7 Senior Site
Engg
8 Site
Incharge
9 PM
Resume
Personal Skills
Construction of C.C. Road and Drain Ward No.
8 And 10 Krushi Nagar Area Darwha To
May 2017 To December 2017
19/01/2018
To
To
To
AGM Construction, Darwha Navjeevan Shikshan Santhan KVK
Administrative And Hostel Building Sangvi
Railway
To
31/12/2020
AGM Construction, Darwha Asegaon Bridge PWD Ner , Only Layout
AGM Construction, Darwha Construction of C.C. Road Ward No. 2 And 3
Laddha Nagar Area Darwha
AGM Construction, Darwha
Duration Company
Indrayani Construction, Aurangabad
AGM Construction, Darwha
Sites
Water Suppy Scheme Darwha Jackwell
Construction On Adan Dam
Construction of C.C. Road and Drain Ward No.
1 Railway Station Area Darwha
AGM Construction, Darwha
Construction of C.C. Road and Drain Ward No.
4 And 5 Ambika Nagar And Shivaji Nagar Area
Darwha
AGM Construction, Darwha
Special Project Bhakti Niwas And other
Building Work Dhamangaon Dev SPD
yavatmal
AutoCAD
Ms Office
Jcb Oprater
Work Experience
Education
Skills
Institute/ Collage
BCER, Akola
Vidhyaniketan Public School, Kamlewadi, Nanded
Vidhyaniketan Public School, Kamlewadi, Nanded
University / Board
SGBU, Amravti
Maharashtra State Board Pune ,
Latur University
Maharashtra State Board Pune ,
Latur University
Percentage
/ CGPA
7.78
54.5
56.4
Name of Candidate :- Manohar Raju Rathod
Mobile No. :- +917030999606
Email :- manoharrajurathod@gmail.com
Agrawal Earth Movers pvt. Ltd.
Yavatamal
Kolambi Shivar Canal Lining Work, Paloti
Bridge Works 01/01/2021 Still Working
Ajax Operater
Billing Road Building

-- 1 of 2 --

Address At. Sangwi Railway Tq. Darwha
Dist. Yavatmal, Maharashtra, India 445210
Passport Detail P 0 7 8 2 8 3 6
Gender Male
Date of Birth 19/06/1994
Nationality Indian
Marital Status Single
Place : Yavatmal Manohar Raju Rathod
I hereby declare that the information furnished above is to my knowledge and belief.
Date : 01/04/2021
• Participant International Level Event in P. R. Pote Engineering college Amravati.
• Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur.
Declaration
Personal Details
Curricular Activities
• “The Bharat Scouts & Guides” Special National Jamboree Ahmadabad, Gujarat – 2009.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manohar Rathod CV.pdf

Parsed Technical Skills: Institute/ Collage, BCER, Akola, Vidhyaniketan Public School, Kamlewadi, Nanded, University / Board, SGBU, Amravti, Maharashtra State Board Pune, Latur University, Percentage, / CGPA, 7.78, 54.5, 56.4, Name of Candidate :- Manohar Raju Rathod, Mobile No. :- +917030999606, Email :- manoharrajurathod@gmail.com, Agrawal Earth Movers pvt. Ltd., Yavatamal, Kolambi Shivar Canal Lining Work, Paloti, Bridge Works 01/01/2021 Still Working, Ajax Operater, Billing Road Building, 1 of 2 --, Address At. Sangwi Railway Tq. Darwha, Dist. Yavatmal, Maharashtra, India 445210, Passport Detail P 0 7 8 2 8 3 6, Gender Male, Date of Birth 19/06/1994, Nationality Indian, Marital Status Single, Place : Yavatmal Manohar Raju Rathod, I hereby declare that the information furnished above is to my knowledge and belief., Date : 01/04/2021, Participant International Level Event in P. R. Pote Engineering college Amravati., Participant National Level Event in Ramdevbaba Engineering & Manag. college Nagpur., Declaration'),
(1135, 'Vineet Srivastava', 'vineet.srivastav26@gmail.com', '2300017007424602', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['AUTO LEVEL', 'MX ROAD', 'AUTO CAD', 'MS OFFICE', 'EXCEL', 'Bar bending schedule', 'On site building materials test.']::text[], ARRAY['AUTO LEVEL', 'MX ROAD', 'AUTO CAD', 'MS OFFICE', 'EXCEL', 'Bar bending schedule', 'On site building materials test.']::text[], ARRAY[]::text[], ARRAY['AUTO LEVEL', 'MX ROAD', 'AUTO CAD', 'MS OFFICE', 'EXCEL', 'Bar bending schedule', 'On site building materials test.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"M/S GAMMON INDIA LIMITED\nENGINEER CIVIL\nCLIENT : National Highways Authority of India\nEMPLOYER : GAMMON INDIA LIMITED\nDESIGNATION : ENGINEER CIVIL\nPROJECT : Rehabilitation and upgradation from km 75.000 to km 80.600 of NH -27 in the town\nof kanpur( including bridge across the river ganga) to 4 lane divided carriageway configuration.\nProvide support to the construction site departments as a civil engineer and quality engineer.\nPrepared the records of all construction activities and events that occur in work areas on daily\nSite report (updates).\nFlexible pavement work\nPiling work of 1200mm dia.\nRFI preparation\nM/S BSBK PVT LTD\nSite Engineer\nCLIENT : PWD PIU ADB PROJECT RAIPUR\nEMPLOYER : BSBK PVT LTD\nDESIGNATION : SITE ENGINEER AND QUANTITY SURVEYOR\nPROJECT : REHABILATION AND UPGRADATION OF RAIPUR URLA PATHARIDIH-BERLA- KODWA\nROAD(MDR) 2 major bridge FROM CH 0+000 TO 54+560 PACKAGE-7 UNDER GROUP-B,ADB PHASE-II\nListing of RFI, Site measurements, Preparing labour work, Estimation and rate analysis.\nInterm bill checking\nPiling work using Rig machine(1200mm) dia.\nM/S Arya Infratech\nPiling Engineer\nCLIENT : DMRC\nEMPLOYER : ARYA INFRATECH\nDESIGNATION : PILING ENGINEER\nPROJECT : DMRC PROJECT\nPiling at DC-01 & DC-02(section 2&3) using rig machine & TMR of 1200mm 1500mm & 1000mm dia.\nMaintaining the daily & monthly report of working.\nEstimating the quantity of construction day by day work.\n-- 1 of 3 --\n22/02/2021 - Till now\n2016\n2011\n2009\nM/S Arya Infratech\nPiling Engineer\nCLIENT : L&T(HCI)\nEMPLOYER : ARYA INFRATECH\nDESIGNATION : PILING ENGINEER\nPROJECT : CONSTRUCTION OF ELEVATED VIADUCT.\nConstruction of elevated viaduct from duhai(EPE) to start of modinagar north & two elevated station to\nmodinagar south of delhi-ghaziabad-Meerut RRTS Corridor.\nPiling (1200 dia)at modinagar south station.\nPiling bored cast in-situ friction pile\n1. Study of drewings & checking co-ordinate with survey team.\n2. Responsible for taking pile points in advance to avoid ideal of Rig.\n3. Polymer testing on site like viscosity, Ph value & density( mud balance).\n4. Making BBS of pile cage & co-ordinate with steel contractor.\n5. Responsible for boring activity, cage lowering, tremie lowering & Concreteing.\n. Using Autolevel for levelling work.\n7. Managing all site independently.\n. Preparing bill for sub-contractor."}]'::jsonb, '[{"title":"Imported project details","description":"NHAI PROJECT\nADB PROJECT\nDMRC PROJECT\nNCRTC PROJECT\nAchievements & Awards\nOnline workshop of management of construction site.\nConducted vocational training of material laboratory test pertaining to road/bridge & building work.\nCoordinator at Run-Bhopal-Run marathon in order to focus towards good health.\nAchive 1st prize in technosaga 2012 in technical painting.\nLanguage\n-- 2 of 3 --\nEnglish, Hindi & Urdu.\nInterests\npercussion instrument (Tabla & harmonium)\nActivities\nWatching documentary\nSwimming\nAdditional Information\nDate of barth : 26/08/1994\nFather name : Vivekanand srivastava\nMarital status : Unmarried\nNationality : Indian\nPassport : P3337624\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Online workshop of management of construction site.\nConducted vocational training of material laboratory test pertaining to road/bridge & building work.\nCoordinator at Run-Bhopal-Run marathon in order to focus towards good health.\nAchive 1st prize in technosaga 2012 in technical painting.\nLanguage\n-- 2 of 3 --\nEnglish, Hindi & Urdu.\nInterests\npercussion instrument (Tabla & harmonium)\nActivities\nWatching documentary\nSwimming\nAdditional Information\nDate of barth : 26/08/1994\nFather name : Vivekanand srivastava\nMarital status : Unmarried\nNationality : Indian\nPassport : P3337624\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\1633921160890_CV_2021-10-05-093550.pdf', 'Name: Vineet Srivastava

Email: vineet.srivastav26@gmail.com

Phone: 230001 7007424602

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: AUTO LEVEL, MX ROAD, AUTO CAD, MS OFFICE, EXCEL, Bar bending schedule, On site building materials test.

Employment: M/S GAMMON INDIA LIMITED
ENGINEER CIVIL
CLIENT : National Highways Authority of India
EMPLOYER : GAMMON INDIA LIMITED
DESIGNATION : ENGINEER CIVIL
PROJECT : Rehabilitation and upgradation from km 75.000 to km 80.600 of NH -27 in the town
of kanpur( including bridge across the river ganga) to 4 lane divided carriageway configuration.
Provide support to the construction site departments as a civil engineer and quality engineer.
Prepared the records of all construction activities and events that occur in work areas on daily
Site report (updates).
Flexible pavement work
Piling work of 1200mm dia.
RFI preparation
M/S BSBK PVT LTD
Site Engineer
CLIENT : PWD PIU ADB PROJECT RAIPUR
EMPLOYER : BSBK PVT LTD
DESIGNATION : SITE ENGINEER AND QUANTITY SURVEYOR
PROJECT : REHABILATION AND UPGRADATION OF RAIPUR URLA PATHARIDIH-BERLA- KODWA
ROAD(MDR) 2 major bridge FROM CH 0+000 TO 54+560 PACKAGE-7 UNDER GROUP-B,ADB PHASE-II
Listing of RFI, Site measurements, Preparing labour work, Estimation and rate analysis.
Interm bill checking
Piling work using Rig machine(1200mm) dia.
M/S Arya Infratech
Piling Engineer
CLIENT : DMRC
EMPLOYER : ARYA INFRATECH
DESIGNATION : PILING ENGINEER
PROJECT : DMRC PROJECT
Piling at DC-01 & DC-02(section 2&3) using rig machine & TMR of 1200mm 1500mm & 1000mm dia.
Maintaining the daily & monthly report of working.
Estimating the quantity of construction day by day work.
-- 1 of 3 --
22/02/2021 - Till now
2016
2011
2009
M/S Arya Infratech
Piling Engineer
CLIENT : L&T(HCI)
EMPLOYER : ARYA INFRATECH
DESIGNATION : PILING ENGINEER
PROJECT : CONSTRUCTION OF ELEVATED VIADUCT.
Construction of elevated viaduct from duhai(EPE) to start of modinagar north & two elevated station to
modinagar south of delhi-ghaziabad-Meerut RRTS Corridor.
Piling (1200 dia)at modinagar south station.
Piling bored cast in-situ friction pile
1. Study of drewings & checking co-ordinate with survey team.
2. Responsible for taking pile points in advance to avoid ideal of Rig.
3. Polymer testing on site like viscosity, Ph value & density( mud balance).
4. Making BBS of pile cage & co-ordinate with steel contractor.
5. Responsible for boring activity, cage lowering, tremie lowering & Concreteing.
. Using Autolevel for levelling work.
7. Managing all site independently.
. Preparing bill for sub-contractor.

Education: Rajiv Gandhi Proudyogiki Vishwavidyalaya
BE
72.2%
CBSE
Intermediate
CBSE
High school

Projects: NHAI PROJECT
ADB PROJECT
DMRC PROJECT
NCRTC PROJECT
Achievements & Awards
Online workshop of management of construction site.
Conducted vocational training of material laboratory test pertaining to road/bridge & building work.
Coordinator at Run-Bhopal-Run marathon in order to focus towards good health.
Achive 1st prize in technosaga 2012 in technical painting.
Language
-- 2 of 3 --
English, Hindi & Urdu.
Interests
percussion instrument (Tabla & harmonium)
Activities
Watching documentary
Swimming
Additional Information
Date of barth : 26/08/1994
Father name : Vivekanand srivastava
Marital status : Unmarried
Nationality : Indian
Passport : P3337624
-- 3 of 3 --

Accomplishments: Online workshop of management of construction site.
Conducted vocational training of material laboratory test pertaining to road/bridge & building work.
Coordinator at Run-Bhopal-Run marathon in order to focus towards good health.
Achive 1st prize in technosaga 2012 in technical painting.
Language
-- 2 of 3 --
English, Hindi & Urdu.
Interests
percussion instrument (Tabla & harmonium)
Activities
Watching documentary
Swimming
Additional Information
Date of barth : 26/08/1994
Father name : Vivekanand srivastava
Marital status : Unmarried
Nationality : Indian
Passport : P3337624
-- 3 of 3 --

Extracted Resume Text: 15/7/2016 - 28/2/2017
1/3/2017 - 10/7/2020
10/7/2020 - 22/2/2021
Vineet Srivastava
195 Paltan Bazar, Pratapgarh, UP, Pin code- 230001
7007424602, 8109724674 | vineet.srivastav26@gmail.com
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
Experience
M/S GAMMON INDIA LIMITED
ENGINEER CIVIL
CLIENT : National Highways Authority of India
EMPLOYER : GAMMON INDIA LIMITED
DESIGNATION : ENGINEER CIVIL
PROJECT : Rehabilitation and upgradation from km 75.000 to km 80.600 of NH -27 in the town
of kanpur( including bridge across the river ganga) to 4 lane divided carriageway configuration.
Provide support to the construction site departments as a civil engineer and quality engineer.
Prepared the records of all construction activities and events that occur in work areas on daily
Site report (updates).
Flexible pavement work
Piling work of 1200mm dia.
RFI preparation
M/S BSBK PVT LTD
Site Engineer
CLIENT : PWD PIU ADB PROJECT RAIPUR
EMPLOYER : BSBK PVT LTD
DESIGNATION : SITE ENGINEER AND QUANTITY SURVEYOR
PROJECT : REHABILATION AND UPGRADATION OF RAIPUR URLA PATHARIDIH-BERLA- KODWA
ROAD(MDR) 2 major bridge FROM CH 0+000 TO 54+560 PACKAGE-7 UNDER GROUP-B,ADB PHASE-II
Listing of RFI, Site measurements, Preparing labour work, Estimation and rate analysis.
Interm bill checking
Piling work using Rig machine(1200mm) dia.
M/S Arya Infratech
Piling Engineer
CLIENT : DMRC
EMPLOYER : ARYA INFRATECH
DESIGNATION : PILING ENGINEER
PROJECT : DMRC PROJECT
Piling at DC-01 & DC-02(section 2&3) using rig machine & TMR of 1200mm 1500mm & 1000mm dia.
Maintaining the daily & monthly report of working.
Estimating the quantity of construction day by day work.

-- 1 of 3 --

22/02/2021 - Till now
2016
2011
2009
M/S Arya Infratech
Piling Engineer
CLIENT : L&T(HCI)
EMPLOYER : ARYA INFRATECH
DESIGNATION : PILING ENGINEER
PROJECT : CONSTRUCTION OF ELEVATED VIADUCT.
Construction of elevated viaduct from duhai(EPE) to start of modinagar north & two elevated station to
modinagar south of delhi-ghaziabad-Meerut RRTS Corridor.
Piling (1200 dia)at modinagar south station.
Piling bored cast in-situ friction pile
1. Study of drewings & checking co-ordinate with survey team.
2. Responsible for taking pile points in advance to avoid ideal of Rig.
3. Polymer testing on site like viscosity, Ph value & density( mud balance).
4. Making BBS of pile cage & co-ordinate with steel contractor.
5. Responsible for boring activity, cage lowering, tremie lowering & Concreteing.
 . Using Autolevel for levelling work.
7. Managing all site independently.
 . Preparing bill for sub-contractor.
Education
Rajiv Gandhi Proudyogiki Vishwavidyalaya
BE
72.2%
CBSE
Intermediate
CBSE
High school
Skills
AUTO LEVEL, MX ROAD, AUTO CAD, MS OFFICE, EXCEL, Bar bending schedule, On site building materials test.
Projects
NHAI PROJECT
ADB PROJECT
DMRC PROJECT
NCRTC PROJECT
Achievements & Awards
Online workshop of management of construction site.
Conducted vocational training of material laboratory test pertaining to road/bridge & building work.
Coordinator at Run-Bhopal-Run marathon in order to focus towards good health.
Achive 1st prize in technosaga 2012 in technical painting.
Language

-- 2 of 3 --

English, Hindi & Urdu.
Interests
percussion instrument (Tabla & harmonium)
Activities
Watching documentary
Swimming
Additional Information
Date of barth : 26/08/1994
Father name : Vivekanand srivastava
Marital status : Unmarried
Nationality : Indian
Passport : P3337624

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1633921160890_CV_2021-10-05-093550.pdf

Parsed Technical Skills: AUTO LEVEL, MX ROAD, AUTO CAD, MS OFFICE, EXCEL, Bar bending schedule, On site building materials test.'),
(1136, 'Career Objective:', 'ankitce12@gmail.com', '918855998517', 'Career Objective:', 'Career Objective:', 'To work with full dedication for attainment of company objectives under a meaningful job content giving promising
advancement opportunities.', 'To work with full dedication for attainment of company objectives under a meaningful job content giving promising
advancement opportunities.', ARRAY[' Casting of RE panel.', ' Erection of RE panel.', ' PQC laying.', ' Construction of pipe culvert.', ' Piling', ' Rigid Pavement Highways', ' Maintaining a neat and orderly site area.', ' Effective verbal communication skills.', 'Professional Work Experience: Total of 9 years', '1. Dilip Buildcon Pvt. Ltd.', 'Sangli Boregaon - Nov.', '2019 to till now', 'Project Name: Four Laning of Sangli – Borgaon section of NH – 166 from Km182.556 to Km 224.000', 'Project cost: 962.96 crore', 'Role: Structure Engineer/ RE wall engineer', 'Work details: Erection of RE panel', 'casting of RE panel and management of casting yard.', 'Casting & Erection of FSCB precast moulds.', 'ROB Piling', 'Construction of pipe culvert', 'LVUP', 'VUP.']::text[], ARRAY[' Casting of RE panel.', ' Erection of RE panel.', ' PQC laying.', ' Construction of pipe culvert.', ' Piling', ' Rigid Pavement Highways', ' Maintaining a neat and orderly site area.', ' Effective verbal communication skills.', 'Professional Work Experience: Total of 9 years', '1. Dilip Buildcon Pvt. Ltd.', 'Sangli Boregaon - Nov.', '2019 to till now', 'Project Name: Four Laning of Sangli – Borgaon section of NH – 166 from Km182.556 to Km 224.000', 'Project cost: 962.96 crore', 'Role: Structure Engineer/ RE wall engineer', 'Work details: Erection of RE panel', 'casting of RE panel and management of casting yard.', 'Casting & Erection of FSCB precast moulds.', 'ROB Piling', 'Construction of pipe culvert', 'LVUP', 'VUP.']::text[], ARRAY[]::text[], ARRAY[' Casting of RE panel.', ' Erection of RE panel.', ' PQC laying.', ' Construction of pipe culvert.', ' Piling', ' Rigid Pavement Highways', ' Maintaining a neat and orderly site area.', ' Effective verbal communication skills.', 'Professional Work Experience: Total of 9 years', '1. Dilip Buildcon Pvt. Ltd.', 'Sangli Boregaon - Nov.', '2019 to till now', 'Project Name: Four Laning of Sangli – Borgaon section of NH – 166 from Km182.556 to Km 224.000', 'Project cost: 962.96 crore', 'Role: Structure Engineer/ RE wall engineer', 'Work details: Erection of RE panel', 'casting of RE panel and management of casting yard.', 'Casting & Erection of FSCB precast moulds.', 'ROB Piling', 'Construction of pipe culvert', 'LVUP', 'VUP.']::text[], '', 'Date of Birth : 11 October 1991
Languages Known : Hindi & English
Strength : Confident, Team player, Quick learner, Positive attitude.
Declaration:
I hereby declare that all the information provided by me is correct to the best of my knowledge.
Ankit Nahar
-- 2 of 2 --', '', 'Work details: Erection of RE panel, casting of RE panel and management of casting yard.
Casting & Erection of FSCB precast moulds.
ROB Piling , Construction of pipe culvert, LVUP, VUP.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Casting of 1 lack sq meter RE panel.\n2. Erection of 25,000 sq meter RE panel.\n2. Wagad Infra Projects Pvt. Ltd. - Sept. 2018 to Nov. 2019\nProject Name: Construction of NH-12 [Jabalpur to Hiran River]\nProject cost : 419 Crore\nRole : Site Engineer and R.E. Panel and Friction Slab casting & erection\n3. Bansal Construction Works. - May 2016 to Jun. 2018\nProject Name : Upgradation Guna-Aron-Sironj project[SH23] and AKVM project mohasa\nProject cost: 267 Crore\nRole: Site Incharge ( PQC and DLC Incharge )\n4. Data Technosys (engineers) Pvt Ltd. - Jun. 2013 to Feb. 2016\nProject Name: Rehabitation and upgradation of PMGSY Roads.\nRole: Quality Engineer\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\1637308837374_AnkitNahar_CE.pdf', 'Name: Career Objective:

Email: ankitce12@gmail.com

Phone: +918855998517

Headline: Career Objective:

Profile Summary: To work with full dedication for attainment of company objectives under a meaningful job content giving promising
advancement opportunities.

Career Profile: Work details: Erection of RE panel, casting of RE panel and management of casting yard.
Casting & Erection of FSCB precast moulds.
ROB Piling , Construction of pipe culvert, LVUP, VUP.

Key Skills:  Casting of RE panel.
 Erection of RE panel.
 PQC laying.
 Construction of pipe culvert.
 Piling
 Rigid Pavement Highways
 Maintaining a neat and orderly site area.
 Effective verbal communication skills.
Professional Work Experience: Total of 9 years
1. Dilip Buildcon Pvt. Ltd., Sangli Boregaon - Nov., 2019 to till now
Project Name: Four Laning of Sangli – Borgaon section of NH – 166 from Km182.556 to Km 224.000
Project cost: 962.96 crore
Role: Structure Engineer/ RE wall engineer
Work details: Erection of RE panel, casting of RE panel and management of casting yard.
Casting & Erection of FSCB precast moulds.
ROB Piling , Construction of pipe culvert, LVUP, VUP.

IT Skills:  Casting of RE panel.
 Erection of RE panel.
 PQC laying.
 Construction of pipe culvert.
 Piling
 Rigid Pavement Highways
 Maintaining a neat and orderly site area.
 Effective verbal communication skills.
Professional Work Experience: Total of 9 years
1. Dilip Buildcon Pvt. Ltd., Sangli Boregaon - Nov., 2019 to till now
Project Name: Four Laning of Sangli – Borgaon section of NH – 166 from Km182.556 to Km 224.000
Project cost: 962.96 crore
Role: Structure Engineer/ RE wall engineer
Work details: Erection of RE panel, casting of RE panel and management of casting yard.
Casting & Erection of FSCB precast moulds.
ROB Piling , Construction of pipe culvert, LVUP, VUP.

Education: • B.E from Gyan Ganga Institute of Information & Technologies, Jabalpur with degree of 64.6%.
• Passed 12th from Maharshi Vidya Mandir, Jabalpur(M.P.) in Year 2009 with 56.6%.
• Passed 10th from Maharshi Vidya Mandir, Jabalpur(M.P.) in Year 2007 with 66%.

Accomplishments: 1. Casting of 1 lack sq meter RE panel.
2. Erection of 25,000 sq meter RE panel.
2. Wagad Infra Projects Pvt. Ltd. - Sept. 2018 to Nov. 2019
Project Name: Construction of NH-12 [Jabalpur to Hiran River]
Project cost : 419 Crore
Role : Site Engineer and R.E. Panel and Friction Slab casting & erection
3. Bansal Construction Works. - May 2016 to Jun. 2018
Project Name : Upgradation Guna-Aron-Sironj project[SH23] and AKVM project mohasa
Project cost: 267 Crore
Role: Site Incharge ( PQC and DLC Incharge )
4. Data Technosys (engineers) Pvt Ltd. - Jun. 2013 to Feb. 2016
Project Name: Rehabitation and upgradation of PMGSY Roads.
Role: Quality Engineer
-- 1 of 2 --

Personal Details: Date of Birth : 11 October 1991
Languages Known : Hindi & English
Strength : Confident, Team player, Quick learner, Positive attitude.
Declaration:
I hereby declare that all the information provided by me is correct to the best of my knowledge.
Ankit Nahar
-- 2 of 2 --

Extracted Resume Text: Ankit Nahar Email: ankitce12@gmail.com
Phone No. +918855998517, +919039520092
Career Objective:
To work with full dedication for attainment of company objectives under a meaningful job content giving promising
advancement opportunities.
Education:
• B.E from Gyan Ganga Institute of Information & Technologies, Jabalpur with degree of 64.6%.
• Passed 12th from Maharshi Vidya Mandir, Jabalpur(M.P.) in Year 2009 with 56.6%.
• Passed 10th from Maharshi Vidya Mandir, Jabalpur(M.P.) in Year 2007 with 66%.
Technical Skills:
 Casting of RE panel.
 Erection of RE panel.
 PQC laying.
 Construction of pipe culvert.
 Piling
 Rigid Pavement Highways
 Maintaining a neat and orderly site area.
 Effective verbal communication skills.
Professional Work Experience: Total of 9 years
1. Dilip Buildcon Pvt. Ltd., Sangli Boregaon - Nov., 2019 to till now
Project Name: Four Laning of Sangli – Borgaon section of NH – 166 from Km182.556 to Km 224.000
Project cost: 962.96 crore
Role: Structure Engineer/ RE wall engineer
Work details: Erection of RE panel, casting of RE panel and management of casting yard.
Casting & Erection of FSCB precast moulds.
ROB Piling , Construction of pipe culvert, LVUP, VUP.
Achievements:
1. Casting of 1 lack sq meter RE panel.
2. Erection of 25,000 sq meter RE panel.
2. Wagad Infra Projects Pvt. Ltd. - Sept. 2018 to Nov. 2019
Project Name: Construction of NH-12 [Jabalpur to Hiran River]
Project cost : 419 Crore
Role : Site Engineer and R.E. Panel and Friction Slab casting & erection
3. Bansal Construction Works. - May 2016 to Jun. 2018
Project Name : Upgradation Guna-Aron-Sironj project[SH23] and AKVM project mohasa
Project cost: 267 Crore
Role: Site Incharge ( PQC and DLC Incharge )
4. Data Technosys (engineers) Pvt Ltd. - Jun. 2013 to Feb. 2016
Project Name: Rehabitation and upgradation of PMGSY Roads.
Role: Quality Engineer

-- 1 of 2 --

Personal details:
Date of Birth : 11 October 1991
Languages Known : Hindi & English
Strength : Confident, Team player, Quick learner, Positive attitude.
Declaration:
I hereby declare that all the information provided by me is correct to the best of my knowledge.
Ankit Nahar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1637308837374_AnkitNahar_CE.pdf

Parsed Technical Skills:  Casting of RE panel.,  Erection of RE panel.,  PQC laying.,  Construction of pipe culvert.,  Piling,  Rigid Pavement Highways,  Maintaining a neat and orderly site area.,  Effective verbal communication skills., Professional Work Experience: Total of 9 years, 1. Dilip Buildcon Pvt. Ltd., Sangli Boregaon - Nov., 2019 to till now, Project Name: Four Laning of Sangli – Borgaon section of NH – 166 from Km182.556 to Km 224.000, Project cost: 962.96 crore, Role: Structure Engineer/ RE wall engineer, Work details: Erection of RE panel, casting of RE panel and management of casting yard., Casting & Erection of FSCB precast moulds., ROB Piling, Construction of pipe culvert, LVUP, VUP.'),
(1137, 'CHANDRA KANT PRASAD', 'chandrakant_rch@yahoo.co.in', '0000000000', 'Administration Manager', 'Administration Manager', '', '', ARRAY['Administration', 'Operations Management', 'Facilities Management', 'Health & Safety', 'Statutory Compliance', 'Human Resource', 'Performance Management', 'Training & Workshop', 'Travel Coordination', 'Accounts & Inventory', 'Budgeting', 'MIS & ERP', 'Invoice Processing', 'Vendor Management', 'Liaison', 'Business Development', 'Training', 'Inventory Management at Usha', 'Martin Ltd. (world’s second', 'largest wire rope manufacturer', 'June-July 2011)']::text[], ARRAY['Administration', 'Operations Management', 'Facilities Management', 'Health & Safety', 'Statutory Compliance', 'Human Resource', 'Performance Management', 'Training & Workshop', 'Travel Coordination', 'Accounts & Inventory', 'Budgeting', 'MIS & ERP', 'Invoice Processing', 'Vendor Management', 'Liaison', 'Business Development', 'Training', 'Inventory Management at Usha', 'Martin Ltd. (world’s second', 'largest wire rope manufacturer', 'June-July 2011)']::text[], ARRAY[]::text[], ARRAY['Administration', 'Operations Management', 'Facilities Management', 'Health & Safety', 'Statutory Compliance', 'Human Resource', 'Performance Management', 'Training & Workshop', 'Travel Coordination', 'Accounts & Inventory', 'Budgeting', 'MIS & ERP', 'Invoice Processing', 'Vendor Management', 'Liaison', 'Business Development', 'Training', 'Inventory Management at Usha', 'Martin Ltd. (world’s second', 'largest wire rope manufacturer', 'June-July 2011)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Administration Manager","company":"Imported from resume CSV","description":"2019-02 -\n2020-10 Administration Manager\nHarshwardhan Enterprises, Ranchi, Jharkhand\n Effectively managed planning and coordination\nof multiple projects valued at ₹ 230 Crores\nensuring schedules, budgets and regulations are\nmet.\n Supported company in managing construction\nsite laborer’s fooding and wellbeing during\nCovid-19 lockdown.\n2011-12 -\n2018-08\nAdministration Manager\nIntercontinental Consultants & Technocrats Pvt. Ltd,\nGreen Park, New Delhi\n Client liaison, timely billing and collection of\npayments.\n Efficient project administration and facilities\noperation with cost controls.\n Training and workshop management.\n Contributed to successful PMC bidding for RVNL\nGujarat Broad Guage Conversion Jetpur to\nBavnagar (Project Cost 644.38 Cr. PMC 24.31 Cr).\n2009-07 -\n2011-03\nManager Personnel & Finance\nRanchi Design and Consultancy Services Pvt. Ltd.,\nRanchi, Jharkhand\n Developed and managed diversification of\nbusiness, secured new business opportunities\ntargeting government tenders in RCD, DW&S and\nUrban Development Deptt. Govt. of Jharkhand.\n Implemented ISO-9001:2008 Certification.\n2004-09 -\n2009-06\nManager\nDevika Construction & Developers Pvt. Ltd, Ranchi,\nJharkhand\n Established Real Estate Business from inception.\n Effectively handled multiple projects, ensured\nrobust sales and consistently positive customer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Contract Management: Building Relationships in Business\nfrom University of Southampton and World Commerce\nand Contracting (2020)\n Performance Management from LinkedIn Learning (2020)\n Managing Safely from Institution of Occupational Safety\nand Health IOSH-UK (2019)\n Fire Safety from KHDA-Dubai (2019)\n Management of Smart Urban Infrastructures from École\nPolytechnique Fédérale de Lausanne (2018)\n Industrial Relations / Labour Laws for Managers from\nIACT (2013)\nInfrastructure Consultancy Projects\n PMC Services for Construction Supervision of SH-83 & SH-\n88 AF under Bihar State Highway Project II, (ADB Assisted)\nSamastipur, Bihar (June 2018 to August 2018)\n Consultancy Services for R&BD Centered Capacity\nDevelopment for Second Gujarat State Highway Project II\nIDAP-Pkg II Gandhinagar, Gujarat (World Bank Assisted)\n(January 2017 to May 2018)\n PMC Services for Construction of Third Track Between\nHabibganj (incl) to Barkhera (incl) (41.42 Km) and Budni\n(incl) to Itarsi (incl) (25.09 Km) on Bhopal – Itarsi Section of\nWest Central Railway Bhopal, Madhya Pradesh (February\n2016 to January 2017)\n Independent Engineer Services for Four laning of Jetpur-\nSomnath Section of NH-8D (Length 127.00 Km.) in the\nState of Gujarat on DBFOT under NHAI, NHDP Phase- III\nGujarat. (December 2011 to January 2016)\n PMC Services for Phase-I including Preparation of DPR for\nUp-gradation to two/four lane of Deesa Junction with NH\n68 near Tharad connecting Dhanera, Panthvada, Gujarat\n(Package No. NH/IAHE/19) (August to December 2015)\n PMC Services for Phase-I including Preparation of DPR for\nUp-gradation to two/four lane of Junction with NH-41-\nBhimasar-Anjar,Bhuj,Khavda-Dharmshala section of NH-\n341, Gujarat (Package No. NH/IAHE/14) (May 2015 to\nApril 2016)\n-- 2 of 3 --\nCivil Projects\n Civil Works Contract for Astor Green (Residential cum\nCommercial) Kanke, Ranchi. Built Up Area 4,00,000 SFT\n( B+G+13 X 3 Towers)\nhttp://www.shardashelters.com/projects2.php\n Civil Works Contract for Adhikari Arcade (Residential cum"}]'::jsonb, 'F:\Resume All 3\CHANDRAKANT_PRASAD_Resume.pdf', 'Name: CHANDRA KANT PRASAD

Email: chandrakant_rch@yahoo.co.in

Headline: Administration Manager

Key Skills: Administration
Operations Management
Facilities Management
Health & Safety
Statutory Compliance
Human Resource
Performance Management
Training & Workshop
Travel Coordination
Accounts & Inventory
Budgeting
MIS & ERP
Invoice Processing
Vendor Management
Liaison
Business Development
Training
Inventory Management at Usha
Martin Ltd. (world’s second
largest wire rope manufacturer
June-July 2011)

Employment: 2019-02 -
2020-10 Administration Manager
Harshwardhan Enterprises, Ranchi, Jharkhand
 Effectively managed planning and coordination
of multiple projects valued at ₹ 230 Crores
ensuring schedules, budgets and regulations are
met.
 Supported company in managing construction
site laborer’s fooding and wellbeing during
Covid-19 lockdown.
2011-12 -
2018-08
Administration Manager
Intercontinental Consultants & Technocrats Pvt. Ltd,
Green Park, New Delhi
 Client liaison, timely billing and collection of
payments.
 Efficient project administration and facilities
operation with cost controls.
 Training and workshop management.
 Contributed to successful PMC bidding for RVNL
Gujarat Broad Guage Conversion Jetpur to
Bavnagar (Project Cost 644.38 Cr. PMC 24.31 Cr).
2009-07 -
2011-03
Manager Personnel & Finance
Ranchi Design and Consultancy Services Pvt. Ltd.,
Ranchi, Jharkhand
 Developed and managed diversification of
business, secured new business opportunities
targeting government tenders in RCD, DW&S and
Urban Development Deptt. Govt. of Jharkhand.
 Implemented ISO-9001:2008 Certification.
2004-09 -
2009-06
Manager
Devika Construction & Developers Pvt. Ltd, Ranchi,
Jharkhand
 Established Real Estate Business from inception.
 Effectively handled multiple projects, ensured
robust sales and consistently positive customer

Education: 2011-08 MBA: Finance
Sikkim Manipal University DE
B. Com. (Hons.): Accounting
Marwari College (Ranchi University) - Ranchi

Accomplishments:  Contract Management: Building Relationships in Business
from University of Southampton and World Commerce
and Contracting (2020)
 Performance Management from LinkedIn Learning (2020)
 Managing Safely from Institution of Occupational Safety
and Health IOSH-UK (2019)
 Fire Safety from KHDA-Dubai (2019)
 Management of Smart Urban Infrastructures from École
Polytechnique Fédérale de Lausanne (2018)
 Industrial Relations / Labour Laws for Managers from
IACT (2013)
Infrastructure Consultancy Projects
 PMC Services for Construction Supervision of SH-83 & SH-
88 AF under Bihar State Highway Project II, (ADB Assisted)
Samastipur, Bihar (June 2018 to August 2018)
 Consultancy Services for R&BD Centered Capacity
Development for Second Gujarat State Highway Project II
IDAP-Pkg II Gandhinagar, Gujarat (World Bank Assisted)
(January 2017 to May 2018)
 PMC Services for Construction of Third Track Between
Habibganj (incl) to Barkhera (incl) (41.42 Km) and Budni
(incl) to Itarsi (incl) (25.09 Km) on Bhopal – Itarsi Section of
West Central Railway Bhopal, Madhya Pradesh (February
2016 to January 2017)
 Independent Engineer Services for Four laning of Jetpur-
Somnath Section of NH-8D (Length 127.00 Km.) in the
State of Gujarat on DBFOT under NHAI, NHDP Phase- III
Gujarat. (December 2011 to January 2016)
 PMC Services for Phase-I including Preparation of DPR for
Up-gradation to two/four lane of Deesa Junction with NH
68 near Tharad connecting Dhanera, Panthvada, Gujarat
(Package No. NH/IAHE/19) (August to December 2015)
 PMC Services for Phase-I including Preparation of DPR for
Up-gradation to two/four lane of Junction with NH-41-
Bhimasar-Anjar,Bhuj,Khavda-Dharmshala section of NH-
341, Gujarat (Package No. NH/IAHE/14) (May 2015 to
April 2016)
-- 2 of 3 --
Civil Projects
 Civil Works Contract for Astor Green (Residential cum
Commercial) Kanke, Ranchi. Built Up Area 4,00,000 SFT
( B+G+13 X 3 Towers)
http://www.shardashelters.com/projects2.php
 Civil Works Contract for Adhikari Arcade (Residential cum

Extracted Resume Text: CHANDRA KANT PRASAD
Administration Manager
Cross-Functional and Results-Driven Administration Manager with 15 years of extensive experience in
Project Administration, Operation, Facilities, HR, Finance, Liaison and Business Development. Helping
companies maintain stakeholder satisfaction and the bottom line. Adaptable, effective team leader
and communicator accustomed to working in fast-paced business environments.
Contact
Address
Ranchi, Jharkhand, 834010
Phone
823 805 6751
E-mail
chandrakant_rch@yahoo.co.in
LinkedIn
https://www.linkedin.com/in/
chandra-kant-prasad-83027123
Skills
Administration
Operations Management
Facilities Management
Health & Safety
Statutory Compliance
Human Resource
Performance Management
Training & Workshop
Travel Coordination
Accounts & Inventory
Budgeting
MIS & ERP
Invoice Processing
Vendor Management
Liaison
Business Development
Training
Inventory Management at Usha
Martin Ltd. (world’s second
largest wire rope manufacturer
June-July 2011)
Work History
2019-02 -
2020-10 Administration Manager
Harshwardhan Enterprises, Ranchi, Jharkhand
 Effectively managed planning and coordination
of multiple projects valued at ₹ 230 Crores
ensuring schedules, budgets and regulations are
met.
 Supported company in managing construction
site laborer’s fooding and wellbeing during
Covid-19 lockdown.
2011-12 -
2018-08
Administration Manager
Intercontinental Consultants & Technocrats Pvt. Ltd,
Green Park, New Delhi
 Client liaison, timely billing and collection of
payments.
 Efficient project administration and facilities
operation with cost controls.
 Training and workshop management.
 Contributed to successful PMC bidding for RVNL
Gujarat Broad Guage Conversion Jetpur to
Bavnagar (Project Cost 644.38 Cr. PMC 24.31 Cr).
2009-07 -
2011-03
Manager Personnel & Finance
Ranchi Design and Consultancy Services Pvt. Ltd.,
Ranchi, Jharkhand
 Developed and managed diversification of
business, secured new business opportunities
targeting government tenders in RCD, DW&S and
Urban Development Deptt. Govt. of Jharkhand.
 Implemented ISO-9001:2008 Certification.
2004-09 -
2009-06
Manager
Devika Construction & Developers Pvt. Ltd, Ranchi,
Jharkhand
 Established Real Estate Business from inception.
 Effectively handled multiple projects, ensured
robust sales and consistently positive customer
experience.
 Associated with Administration & Management
of DAV International School, Ranchi.

-- 1 of 3 --

Software
MS Word
MS Excel
MS PowerPoint
Tally / ERP
Languages
English
Hindi
Bengali
Gujarati
Education
2011-08 MBA: Finance
Sikkim Manipal University DE
B. Com. (Hons.): Accounting
Marwari College (Ranchi University) - Ranchi
Certifications
 Contract Management: Building Relationships in Business
from University of Southampton and World Commerce
and Contracting (2020)
 Performance Management from LinkedIn Learning (2020)
 Managing Safely from Institution of Occupational Safety
and Health IOSH-UK (2019)
 Fire Safety from KHDA-Dubai (2019)
 Management of Smart Urban Infrastructures from École
Polytechnique Fédérale de Lausanne (2018)
 Industrial Relations / Labour Laws for Managers from
IACT (2013)
Infrastructure Consultancy Projects
 PMC Services for Construction Supervision of SH-83 & SH-
88 AF under Bihar State Highway Project II, (ADB Assisted)
Samastipur, Bihar (June 2018 to August 2018)
 Consultancy Services for R&BD Centered Capacity
Development for Second Gujarat State Highway Project II
IDAP-Pkg II Gandhinagar, Gujarat (World Bank Assisted)
(January 2017 to May 2018)
 PMC Services for Construction of Third Track Between
Habibganj (incl) to Barkhera (incl) (41.42 Km) and Budni
(incl) to Itarsi (incl) (25.09 Km) on Bhopal – Itarsi Section of
West Central Railway Bhopal, Madhya Pradesh (February
2016 to January 2017)
 Independent Engineer Services for Four laning of Jetpur-
Somnath Section of NH-8D (Length 127.00 Km.) in the
State of Gujarat on DBFOT under NHAI, NHDP Phase- III
Gujarat. (December 2011 to January 2016)
 PMC Services for Phase-I including Preparation of DPR for
Up-gradation to two/four lane of Deesa Junction with NH
68 near Tharad connecting Dhanera, Panthvada, Gujarat
(Package No. NH/IAHE/19) (August to December 2015)
 PMC Services for Phase-I including Preparation of DPR for
Up-gradation to two/four lane of Junction with NH-41-
Bhimasar-Anjar,Bhuj,Khavda-Dharmshala section of NH-
341, Gujarat (Package No. NH/IAHE/14) (May 2015 to
April 2016)

-- 2 of 3 --

Civil Projects
 Civil Works Contract for Astor Green (Residential cum
Commercial) Kanke, Ranchi. Built Up Area 4,00,000 SFT
( B+G+13 X 3 Towers)
http://www.shardashelters.com/projects2.php
 Civil Works Contract for Adhikari Arcade (Residential cum
Commercial) Bariatu, Ranchi. . Built Up Area 95,000 SFT
( B+G+8)
 Civil Works Contract for Sarla Birla University Built up Area
2,35,000 SFT (Academic B+G+7 X 3 Towers, Admin B+G+4)
https://sbu.ac.in/about-us.html
 Civil Works Contract for Usha Martin University Angara,
Ranchi. Built up Area 3,00,000 SFT (G+5)
https://www.ushamartinuniversity.com/
 Civil Works Contract for Adonis Cloud 9 (Residential cum
Commercial) Kanke Road, Ranchi. Built Up Area 1,95,000
SFT ( B+G+14 X 2 Towers)
http://adonisprojects.com/Demo/adonisprojects.com/proj
ect-details.php?id=13
 Civil Works Contract for Synergy Hospital Booty Road,
Ranchi. Built Up Area 22,000 SFT ( B+G+4 )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CHANDRAKANT_PRASAD_Resume.pdf

Parsed Technical Skills: Administration, Operations Management, Facilities Management, Health & Safety, Statutory Compliance, Human Resource, Performance Management, Training & Workshop, Travel Coordination, Accounts & Inventory, Budgeting, MIS & ERP, Invoice Processing, Vendor Management, Liaison, Business Development, Training, Inventory Management at Usha, Martin Ltd. (world’s second, largest wire rope manufacturer, June-July 2011)'),
(1138, 'PRABHAT KUMAR', '-prabhatsingh858@gmail.com', '8840582282', 'Career Objective:', 'Career Objective:', 'To be part of an organization that can provide professional atmosphere in tune with emerging technologies where
I can utilize my technical skills, analytical abilities and teamwork potential.
Academic Qualification:
Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client of
the Pro-
ject
From To
1
Apco
Infratech
Pvt. Ltd.
Site Engg.
(structures)
Development of Bun-
delkhand Expressway
(Package-2)From
Manohakhar (distt-
Banda) to Ka-
hori(Mahoba) Km
49+700 to Km100+00
in the state of Uttar
Pradesh on EPC
March-
21 Till Date Construction
Supervision UPEIDA
2', 'To be part of an organization that can provide professional atmosphere in tune with emerging technologies where
I can utilize my technical skills, analytical abilities and teamwork potential.
Academic Qualification:
Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client of
the Pro-
ject
From To
1
Apco
Infratech
Pvt. Ltd.
Site Engg.
(structures)
Development of Bun-
delkhand Expressway
(Package-2)From
Manohakhar (distt-
Banda) to Ka-
hori(Mahoba) Km
49+700 to Km100+00
in the state of Uttar
Pradesh on EPC
March-
21 Till Date Construction
Supervision UPEIDA
2', ARRAY['Operating System: -Microsoft Windows 7/XP.', 'Soft Skills: -Good communication', 'Team work', 'Leadership', 'Adaptability to change', '& quick Learner.', 'Skill Sets:-']::text[], ARRAY['Operating System: -Microsoft Windows 7/XP.', 'Soft Skills: -Good communication', 'Team work', 'Leadership', 'Adaptability to change', '& quick Learner.', 'Skill Sets:-']::text[], ARRAY[]::text[], ARRAY['Operating System: -Microsoft Windows 7/XP.', 'Soft Skills: -Good communication', 'Team work', 'Leadership', 'Adaptability to change', '& quick Learner.', 'Skill Sets:-']::text[], '', 'Curriculum Vitae', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Examination Passed Board/University School/College Per-\ncentage\nYear of\nPassing\nB.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016\n12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011\n10th U.P. BOARD Modern City College\n,Deoria\n62.0% 2009\nS.\nNo.\nName of\nEmployer\nPosition\nHeld Project Name Period Assignment\nin the\nProject\nClient of\nthe Pro-\nject\nFrom To\n1\nApco\nInfratech\nPvt. Ltd.\nSite Engg.\n(structures)\nDevelopment of Bun-\ndelkhand Expressway\n(Package-2)From\nManohakhar (distt-\nBanda) to Ka-\nhori(Mahoba) Km\n49+700 to Km100+00\nin the state of Uttar\nPradesh on EPC\nMarch-\n21 Till Date Construction\nSupervision UPEIDA\n2\nMEP Infra-\nstructure\nDevelopers\nLTD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1643881878323_Prabhat Kr Cv 2022.pdf', 'Name: PRABHAT KUMAR

Email: -prabhatsingh858@gmail.com

Phone: 8840582282

Headline: Career Objective:

Profile Summary: To be part of an organization that can provide professional atmosphere in tune with emerging technologies where
I can utilize my technical skills, analytical abilities and teamwork potential.
Academic Qualification:
Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client of
the Pro-
ject
From To
1
Apco
Infratech
Pvt. Ltd.
Site Engg.
(structures)
Development of Bun-
delkhand Expressway
(Package-2)From
Manohakhar (distt-
Banda) to Ka-
hori(Mahoba) Km
49+700 to Km100+00
in the state of Uttar
Pradesh on EPC
March-
21 Till Date Construction
Supervision UPEIDA
2

Key Skills: Operating System: -Microsoft Windows 7/XP.
Soft Skills: -Good communication, Team work, Leadership, Adaptability to change, & quick Learner.
Skill Sets:-

Employment: Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client of
the Pro-
ject
From To
1
Apco
Infratech
Pvt. Ltd.
Site Engg.
(structures)
Development of Bun-
delkhand Expressway
(Package-2)From
Manohakhar (distt-
Banda) to Ka-
hori(Mahoba) Km
49+700 to Km100+00
in the state of Uttar
Pradesh on EPC
March-
21 Till Date Construction
Supervision UPEIDA
2
MEP Infra-
structure
Developers
LTD

Education: Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client of
the Pro-
ject
From To
1
Apco
Infratech
Pvt. Ltd.
Site Engg.
(structures)
Development of Bun-
delkhand Expressway
(Package-2)From
Manohakhar (distt-
Banda) to Ka-
hori(Mahoba) Km
49+700 to Km100+00
in the state of Uttar
Pradesh on EPC
March-
21 Till Date Construction
Supervision UPEIDA
2
MEP Infra-
structure
Developers

Personal Details: Curriculum Vitae

Extracted Resume Text: PRABHAT KUMAR
B. E (CIVIL ENGINEERING)
Email: -prabhatsingh858@gmail.com
Contact No. : - 8840582282
Curriculum Vitae
Career Objective:
To be part of an organization that can provide professional atmosphere in tune with emerging technologies where
I can utilize my technical skills, analytical abilities and teamwork potential.
Academic Qualification:
Employment Details
Examination Passed Board/University School/College Per-
centage
Year of
Passing
B.E (Civil Engineering) R.G.P.V. (M.P.) M.P.M Bhopal 70 % 2016
12th U.P. BOARD M.G.I.College ,GKP. 56.6% 2011
10th U.P. BOARD Modern City College
,Deoria
62.0% 2009
S.
No.
Name of
Employer
Position
Held Project Name Period Assignment
in the
Project
Client of
the Pro-
ject
From To
1
Apco
Infratech
Pvt. Ltd.
Site Engg.
(structures)
Development of Bun-
delkhand Expressway
(Package-2)From
Manohakhar (distt-
Banda) to Ka-
hori(Mahoba) Km
49+700 to Km100+00
in the state of Uttar
Pradesh on EPC
March-
21 Till Date Construction
Supervision UPEIDA
2
MEP Infra-
structure
Developers
LTD
.Site Engg.
(structures)
Four lane stand along Ring
Road Bypasses for Nagpur
City PKG 1 From KM 0+500
to KM 34+000 in the State of
Maharashtra to be excuted
under NHAI on hybrid
Annuity mode.
Jan-18 March-
21
Construction
Supervision NHAI

-- 1 of 5 --

Brief Description of Mr. Prabhat Kumar
 Mr. PRABHAT KUMAR is a Graduate in Civil Engineering, has 5 years 9 months overall
professional experience. His entire experience of 5 years 9 months has been in Construction
of bridges / interchanges and other structures including their rehabilitation
 He is thoroughly familiar with modern methods of construction of bridges, design standards,
technical specification and statistical Quality Control/Assurance procedures for construction of
different components of bridges. He is well experienced in guiding and checking of reinforce-
ment, shacking and controlling mix designs, adequacy of proper form-work, laying/compacting
of concrete including curing operations.
 Expertise also includes, design review, review of geo-technical and material investigation re-
ports, project management and construction supervision involving checking and controlling mix
design, checking of formwork, laying/ compacting/ curing operations for concrete, preparation
of progress reports and checking of work as per MORTH / IRC standards and contract specifi-
cations. Specialization in bridge foundations, River Training work, Coffer Dam’s, Floating Cais-
sons and Well Sinking including Pneumatic Sinking etc.
He is well conversant with bridge construction materials, technical specifications, testing pro-
cedure, relevant IRC code and MORTH and AASHTO specifications and standards and best
practices in the construction of bridges and FIDIC conditions of contracts.
Employment Record:
1. Organization Name : Apco Infratech Pvt. Ltd.
Project: . .Development of Bundelkhand Expressway (Package -2) From Manohakhar
3
Trupti
Infrastruc-
ture Pvt.Ltd..
Trainee
Engineer
Four lane of Mahuva-
Kagavadar of NH-8E from
KM 100+450 to KM
140+470 of Stretch in the
Road in the State of Gujrat to
be excuted under NHDP IV
on hybrid Annuity mode.
Feb-17 Dec-17 Construction
Supervision NHAI
4 Ravin Cons.
Co.
Trainee
Engineer
Construction of New Toll Plaza
NH-65 Hisar-Chandigarh
Highway Haryana
May-16 Feb-17 Construction
Supervision NHAI

-- 2 of 5 --

” (distt-Bandha) to Kaohari( Mahoba) Km 49+700 to Km 100+000 in the State of Uttar Pradesh
on EPC
Period : March 2021 to Till Date
Post Held : .SITE ENGINEER (STRUCTURE)
Authority Engineer : Intercontinental Consultant and Technocrats PVT LTD
CLIENT : Uttar Pradesh Expressway Industrial Development Authority(UPEIDA)
Cost : 1245 Cr.
Duties & Responsibility-
 Daily Progress Report of work.
 Layout marking & Level Checking Of Structures.
 Preparation of Structure Bar Bending Schedule As Per Drawing.
 Technical Supervision Of All Structure Work i.e. Major Structure.
 Co-Ordination with Client during execution & Checking work at site.
 Execution of All Concreting Work.
 Preparation & Documentations of RFI, Pour Card, Measurement Sheet & all related to Execution of work.
2. Organization Name : MEP Infrastructure Developers Limited
Project: . Four lane stand along Ring Road Bypasses for Nagpur City PKG 1 FromKM 0+500 to KM
34+000 in the State of Maharashtra to be excuted under NHDP IV on hybrid Annuity mode.
”
Period : Jan 2018 to March 2021
Post Held : .SITE ENGINEER (STRUCTURE)
Concessionaire : MEP ..
CLIENT : NHAI
Cost : 531.00 Crores.
Duties & Responsibility -: As an Engineer in the Construction of Major RCC Structures like Major B
ridges, Minor Bridges, Underpasses, Cattle Crossing, Slab Culverts, Pipe Culverts, and RCC Drains,
Preparation of Bar Bending Schedule, Marking of Layout as per drawing at site, monitoring concreting
of M20 to M40 grades at various stages like foundation, sub structure and super structure. Also reha-
bilitation works of structure, also involves in billing for sub contractor. Estimating of staging materials
and shuttering plates as per design requirement of that structure.
3. Organization Name : : Trupti Infrastructure Pvt. Limited

-- 3 of 5 --

Project: Four laning of Mahuva -Kagavadar of NH-8E from KM 100+450 to KM 140+470 of Stretch
in the Road in the State of Gujrat to be excuted under NHDP IV on hybrid Annuity mode. Length Of
KMs.40.00 to be Developed into 4 lane, 9.0 M wide carriageway each with foot spath & Service Road-7.0
m & 5.5m Wide NH-8E by Public Private Partnership “PPP” Basis.
”
Period : Feb 2017 to Dec 2017
Post Held : TRAINEE ENGINEER (STRUCTURE)
CLIENT : NHAI.
Cost : 740 Crores.
Project involved : Major Bridges , Minor Bridges,ROB , Pipe Culverts , Box Culverts
Duties & Responsibility Construction Supervision of road works, RE Wall approaches with Geo-grid
for ROB side and median drain and many culverts as per approved working Drawings and MORTH
Specification. Responsible for Construction Supervision of Embankment, Sub-grade, GSB, WMM,
DMM, BC, STBC, Mix Seal Surfacing etc. as per approved mix design, Drawing and Specification.
Responsible for laying of L-Shape kerb, profile corrective course over existing road and Mastic as-
phalt over Bridge deck etc. had been supervised. Assist the Team Leader & RE with updating draw-
ings, setting up quantity and quality control procedures and review of contractor’s method of construc-
tion, Check laying, compaction of concrete including curing operations, Monitor the progress of work..
He supervised Repair and Rehabilitation of 5 major bridge Of length more than 150 m. The project
executed adopting modern construction technique and internationally accepted “best-practices.
4.Organization Name : Ravin Cons. Co..
Project :- . Four Lanning of NH 65 & Construction of new toll plaza on NH-65 Hisar , Haryana
Period : May 2016 to Feb 2017
Post Held : TRAINEE ENGINEER
Concessionaire : I.R.B.
CLIENT : NHAI
COST : 930 Crores
Duties & Responsibility :-.
As an Engineer in the Construction of Major RCC Structures like Major, Minor Bridges, Underpasses,
Cattle Crossing, Slab Culverts, Pipe Culverts, and RCC Drains, Preparation of Bar Bending Sched-
ule, Marking of Layout as per drawing at site, monitoring concreting of M20 to M40 grades at various
stages like foundation, sub structure and super structure. Also rehabilitation works of structure, also
involves in billing for sub contractor. Estimating of staging materials and shuttering plates as per de-
sign requirement of that structure.
Skills:- AutoCAD , Stad.pro.
Operating System: -Microsoft Windows 7/XP.
Soft Skills: -Good communication, Team work, Leadership, Adaptability to change, & quick Learner.
Skill Sets:-
Personal Details:-

-- 4 of 5 --

Father’s Name: Mr. Manoj Kumar Singh
Date of Birth : 02/07/1995
Languages known: English, Hindi(Read, Write & Speak)
Marital Status: Single
Nationality : Indian
Address: V.P.O.- Sarayan, Tah- Bhatpar Rani, Dist-Deoria,UP(274702)
I, hereby declare that above mentioned information is correct as per my best knowledge and i bear that
the responsibility for the correctness of the above mentioned particular
 PLACE:
 DATE : (PRABHAT KUMAR )
Declaration:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1643881878323_Prabhat Kr Cv 2022.pdf

Parsed Technical Skills: Operating System: -Microsoft Windows 7/XP., Soft Skills: -Good communication, Team work, Leadership, Adaptability to change, & quick Learner., Skill Sets:-'),
(1139, 'CHANDRAMANI PATEL', 'chandramanipatel417@gmail.com', '9755656551', 'OBJECTIVE', 'OBJECTIVE', 'My goal is to become associated with a company where I can utilize my skills and gain further experience
while enhancing the company’s productivity and reputation.', 'My goal is to become associated with a company where I can utilize my skills and gain further experience
while enhancing the company’s productivity and reputation.', ARRAY[' General: Basics of Computer Hardware & Software.', '1 of 2 --', ' Good in using Microsoft Office( ms-word', 'ms-excel', 'ms-powerpoint)', ' Operating system:Window-10', '7', ' Basic knowledge of AutoCAD(2018)', 'STRENGTH', 'My personal Strength is Patience', 'Positive Thinking and Confidence.', 'HOBBIES', 'Internet Surfing', 'Listening Music and Watch Movies.']::text[], ARRAY[' General: Basics of Computer Hardware & Software.', '1 of 2 --', ' Good in using Microsoft Office( ms-word', 'ms-excel', 'ms-powerpoint)', ' Operating system:Window-10', '7', ' Basic knowledge of AutoCAD(2018)', 'STRENGTH', 'My personal Strength is Patience', 'Positive Thinking and Confidence.', 'HOBBIES', 'Internet Surfing', 'Listening Music and Watch Movies.']::text[], ARRAY[]::text[], ARRAY[' General: Basics of Computer Hardware & Software.', '1 of 2 --', ' Good in using Microsoft Office( ms-word', 'ms-excel', 'ms-powerpoint)', ' Operating system:Window-10', '7', ' Basic knowledge of AutoCAD(2018)', 'STRENGTH', 'My personal Strength is Patience', 'Positive Thinking and Confidence.', 'HOBBIES', 'Internet Surfing', 'Listening Music and Watch Movies.']::text[], '', 'Sehore. E-Mail: chandramanipatel417@gmail.com
Teh.Rehti Phone: 9755656551,9179163842
M.P.466446', '', 'Responsibility:- Co-ordinating with contractors and supervisor.
Excavation work, Subgrade work, GSB,WMM,DBM,DLC
All Auto level work
ACADEMIC PROFILE
 Bachelor in Civil Engineering in 2018 from (RGPV University) with Degree 66.6
 Passed Higher Secondary in 2014 from Gov. Boys H. S. School , Sehore with 82.00
 Passed High School in 2012 from New Model H. S. School ,Sehore with 80.33
SOFT SKILLS INDUSTRIAL TRAINING
 30 days summer training on "Gandhi Medical College” Bhopal,(M.P.)
 2 Month training on AutoCAD at ITDP Bhopal.
 One day industrial visit to Bansal Construction Works Pvt. Ltd. Bhopal.
 Field training hospital project.
 Basic knowledge of civil work.
ACADEMIC PROJECT
 MAJOR PROJECT: Soil stabilization with cement.
 MINOR PROJECT: Waste water treatment.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization :- Bansal Construction Works Pvt.Ltd.\nDuration :- From Dec 2018 to Till now.\nProject Name:- Rehabilitation &Upgradation of M.P. Major District roads (NH) Package –NH-752B\nMaksudangarh-Sironj road.\nRole :- Civil Site Engineer\nResponsibility:- Co-ordinating with contractors and supervisor.\nExcavation work, Subgrade work, GSB,WMM,DBM,DLC\nAll Auto level work\nACADEMIC PROFILE\n Bachelor in Civil Engineering in 2018 from (RGPV University) with Degree 66.6\n Passed Higher Secondary in 2014 from Gov. Boys H. S. School , Sehore with 82.00\n Passed High School in 2012 from New Model H. S. School ,Sehore with 80.33\nSOFT SKILLS INDUSTRIAL TRAINING\n 30 days summer training on \"Gandhi Medical College” Bhopal,(M.P.)\n 2 Month training on AutoCAD at ITDP Bhopal.\n One day industrial visit to Bansal Construction Works Pvt. Ltd. Bhopal.\n Field training hospital project.\n Basic knowledge of civil work.\nACADEMIC PROJECT\n MAJOR PROJECT: Soil stabilization with cement.\n MINOR PROJECT: Waste water treatment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandramani_patel_Resume[1][2].pdf', 'Name: CHANDRAMANI PATEL

Email: chandramanipatel417@gmail.com

Phone: 9755656551

Headline: OBJECTIVE

Profile Summary: My goal is to become associated with a company where I can utilize my skills and gain further experience
while enhancing the company’s productivity and reputation.

Career Profile: Responsibility:- Co-ordinating with contractors and supervisor.
Excavation work, Subgrade work, GSB,WMM,DBM,DLC
All Auto level work
ACADEMIC PROFILE
 Bachelor in Civil Engineering in 2018 from (RGPV University) with Degree 66.6
 Passed Higher Secondary in 2014 from Gov. Boys H. S. School , Sehore with 82.00
 Passed High School in 2012 from New Model H. S. School ,Sehore with 80.33
SOFT SKILLS INDUSTRIAL TRAINING
 30 days summer training on "Gandhi Medical College” Bhopal,(M.P.)
 2 Month training on AutoCAD at ITDP Bhopal.
 One day industrial visit to Bansal Construction Works Pvt. Ltd. Bhopal.
 Field training hospital project.
 Basic knowledge of civil work.
ACADEMIC PROJECT
 MAJOR PROJECT: Soil stabilization with cement.
 MINOR PROJECT: Waste water treatment.

IT Skills:  General: Basics of Computer Hardware & Software.
-- 1 of 2 --
 Good in using Microsoft Office( ms-word, ms-excel, ms-powerpoint)
 Operating system:Window-10,7
 Basic knowledge of AutoCAD(2018)
STRENGTH
My personal Strength is Patience, Positive Thinking and Confidence.
HOBBIES
Internet Surfing, Listening Music and Watch Movies.

Employment: Organization :- Bansal Construction Works Pvt.Ltd.
Duration :- From Dec 2018 to Till now.
Project Name:- Rehabilitation &Upgradation of M.P. Major District roads (NH) Package –NH-752B
Maksudangarh-Sironj road.
Role :- Civil Site Engineer
Responsibility:- Co-ordinating with contractors and supervisor.
Excavation work, Subgrade work, GSB,WMM,DBM,DLC
All Auto level work
ACADEMIC PROFILE
 Bachelor in Civil Engineering in 2018 from (RGPV University) with Degree 66.6
 Passed Higher Secondary in 2014 from Gov. Boys H. S. School , Sehore with 82.00
 Passed High School in 2012 from New Model H. S. School ,Sehore with 80.33
SOFT SKILLS INDUSTRIAL TRAINING
 30 days summer training on "Gandhi Medical College” Bhopal,(M.P.)
 2 Month training on AutoCAD at ITDP Bhopal.
 One day industrial visit to Bansal Construction Works Pvt. Ltd. Bhopal.
 Field training hospital project.
 Basic knowledge of civil work.
ACADEMIC PROJECT
 MAJOR PROJECT: Soil stabilization with cement.
 MINOR PROJECT: Waste water treatment.

Education:  Bachelor in Civil Engineering in 2018 from (RGPV University) with Degree 66.6
 Passed Higher Secondary in 2014 from Gov. Boys H. S. School , Sehore with 82.00
 Passed High School in 2012 from New Model H. S. School ,Sehore with 80.33
SOFT SKILLS INDUSTRIAL TRAINING
 30 days summer training on "Gandhi Medical College” Bhopal,(M.P.)
 2 Month training on AutoCAD at ITDP Bhopal.
 One day industrial visit to Bansal Construction Works Pvt. Ltd. Bhopal.
 Field training hospital project.
 Basic knowledge of civil work.
ACADEMIC PROJECT
 MAJOR PROJECT: Soil stabilization with cement.
 MINOR PROJECT: Waste water treatment.

Personal Details: Sehore. E-Mail: chandramanipatel417@gmail.com
Teh.Rehti Phone: 9755656551,9179163842
M.P.466446

Extracted Resume Text: CHANDRAMANI PATEL
ADDRESS: Ti 44 Kolor Colony Rehti
Sehore. E-Mail: chandramanipatel417@gmail.com
Teh.Rehti Phone: 9755656551,9179163842
M.P.466446
OBJECTIVE
My goal is to become associated with a company where I can utilize my skills and gain further experience
while enhancing the company’s productivity and reputation.
WORK EXPERIENCE
Organization :- Bansal Construction Works Pvt.Ltd.
Duration :- From Dec 2018 to Till now.
Project Name:- Rehabilitation &Upgradation of M.P. Major District roads (NH) Package –NH-752B
Maksudangarh-Sironj road.
Role :- Civil Site Engineer
Responsibility:- Co-ordinating with contractors and supervisor.
Excavation work, Subgrade work, GSB,WMM,DBM,DLC
All Auto level work
ACADEMIC PROFILE
 Bachelor in Civil Engineering in 2018 from (RGPV University) with Degree 66.6
 Passed Higher Secondary in 2014 from Gov. Boys H. S. School , Sehore with 82.00
 Passed High School in 2012 from New Model H. S. School ,Sehore with 80.33
SOFT SKILLS INDUSTRIAL TRAINING
 30 days summer training on "Gandhi Medical College” Bhopal,(M.P.)
 2 Month training on AutoCAD at ITDP Bhopal.
 One day industrial visit to Bansal Construction Works Pvt. Ltd. Bhopal.
 Field training hospital project.
 Basic knowledge of civil work.
ACADEMIC PROJECT
 MAJOR PROJECT: Soil stabilization with cement.
 MINOR PROJECT: Waste water treatment.
COMPUTER SKILLS
 General: Basics of Computer Hardware & Software.

-- 1 of 2 --

 Good in using Microsoft Office( ms-word, ms-excel, ms-powerpoint)
 Operating system:Window-10,7
 Basic knowledge of AutoCAD(2018)
STRENGTH
My personal Strength is Patience, Positive Thinking and Confidence.
HOBBIES
Internet Surfing, Listening Music and Watch Movies.
PERSONAL INFORMATION
Name : Chandramani Patel
Father’s Name : Mr. Ram Lakhan Patel
Date Of Birth : 06 June 1997
Nationality : Indian
Languages : English & Hindi
Marital Status : Unmarried
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Place: Bhopal
Date: CHANDRAMANI PATEL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Chandramani_patel_Resume[1][2].pdf

Parsed Technical Skills:  General: Basics of Computer Hardware & Software., 1 of 2 --,  Good in using Microsoft Office( ms-word, ms-excel, ms-powerpoint),  Operating system:Window-10, 7,  Basic knowledge of AutoCAD(2018), STRENGTH, My personal Strength is Patience, Positive Thinking and Confidence., HOBBIES, Internet Surfing, Listening Music and Watch Movies.'),
(1140, '20141002073249191', '20141002073249191.resume-import-01140@hhh-resume-import.invalid', '0000000000', '20141002073249191', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20141002073249191.pdf', 'Name: 20141002073249191

Email: 20141002073249191.resume-import-01140@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 12 --

-- 2 of 12 --

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\20141002073249191.pdf'),
(1141, 'B.CHANDRAMOHAN (EHS MANAGER)', 'mohan.mtechsafety@gmail.com', '00919787185635', 'Career Profiles', 'Career Profiles', '', 'Mobile No : 0091 9787185635
Email : mohan.mtechsafety@gmail.com', ARRAY['.', ' Shop Floor Supervision. Plate & Pipes material marking & identification as per', 'approved QA', ' Plate & pipes material cutting & edge preparation.', ' Plate material Rolling', 'Long seam & Circumferential Seam set up & inspection.', ' Stage Inspection review and witness by internal QC and TPIA as per approved', 'QAP.', ' Radiography & weld defect analysis. Welder Qualifications & training.', ' To achieve maximum productivity & minimum rejection of work.', ' To interact & provide proper instruction to contractor & his work team.', ' To maintain all machines & utility equipment in condition', 'Shop housekeeping.', ' Daily and weekly production planning.', ' Production achievement and root cause analysis.', ' Preparation & maintain ISO Document ( Drawing', 'P.O', 'Job card', 'Contractor', 'Evaluation report', 'Stage inspection report', 'Production Report', 'Maintenance', 'requisition report. Reporting to our Sr. Engineer and Production Manager', ' Maintain 5S activities.', 'Declaration:', 'I am hereby CHANDRA MOHAN declare that all the information state above are true to my', 'knowledge and any discrepancies Found shall lead to the forfeiture of my Candidature.', '4 of 4 --']::text[], ARRAY['.', ' Shop Floor Supervision. Plate & Pipes material marking & identification as per', 'approved QA', ' Plate & pipes material cutting & edge preparation.', ' Plate material Rolling', 'Long seam & Circumferential Seam set up & inspection.', ' Stage Inspection review and witness by internal QC and TPIA as per approved', 'QAP.', ' Radiography & weld defect analysis. Welder Qualifications & training.', ' To achieve maximum productivity & minimum rejection of work.', ' To interact & provide proper instruction to contractor & his work team.', ' To maintain all machines & utility equipment in condition', 'Shop housekeeping.', ' Daily and weekly production planning.', ' Production achievement and root cause analysis.', ' Preparation & maintain ISO Document ( Drawing', 'P.O', 'Job card', 'Contractor', 'Evaluation report', 'Stage inspection report', 'Production Report', 'Maintenance', 'requisition report. Reporting to our Sr. Engineer and Production Manager', ' Maintain 5S activities.', 'Declaration:', 'I am hereby CHANDRA MOHAN declare that all the information state above are true to my', 'knowledge and any discrepancies Found shall lead to the forfeiture of my Candidature.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['.', ' Shop Floor Supervision. Plate & Pipes material marking & identification as per', 'approved QA', ' Plate & pipes material cutting & edge preparation.', ' Plate material Rolling', 'Long seam & Circumferential Seam set up & inspection.', ' Stage Inspection review and witness by internal QC and TPIA as per approved', 'QAP.', ' Radiography & weld defect analysis. Welder Qualifications & training.', ' To achieve maximum productivity & minimum rejection of work.', ' To interact & provide proper instruction to contractor & his work team.', ' To maintain all machines & utility equipment in condition', 'Shop housekeeping.', ' Daily and weekly production planning.', ' Production achievement and root cause analysis.', ' Preparation & maintain ISO Document ( Drawing', 'P.O', 'Job card', 'Contractor', 'Evaluation report', 'Stage inspection report', 'Production Report', 'Maintenance', 'requisition report. Reporting to our Sr. Engineer and Production Manager', ' Maintain 5S activities.', 'Declaration:', 'I am hereby CHANDRA MOHAN declare that all the information state above are true to my', 'knowledge and any discrepancies Found shall lead to the forfeiture of my Candidature.', '4 of 4 --']::text[], '', 'Mobile No : 0091 9787185635
Email : mohan.mtechsafety@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction and Infrastructure Project in Tamil Nadu.\n-- 1 of 4 --\nWork Profile\n Imparting training to employees & handling through Work permits.\n Providing leadership and applying technical safety, environmental and\nConstruction industrial hygiene knowledge in a process setting.\n Investigating employee Health and Safety complaints; discusses findings and\nrecommends possible solutions in a timely manner.\n Inspecting machinery, equipment and workplaces & ensuring suitable protective\nequipment, such as hearing protection, dust pollution protection, PPE are\nprovided and is being used correctly.\n Conducting monthly safety meeting with client, consultant and sub contractor\ndiscussing about the site issues in a monthly basis.\n Preparing weekly and Monthly HSE Report of the entire Sub contractor for the\nsubmission of client.\n Coordinating with the entire site safety officer and discussing about the issues in\nsite.\n Planning and conducting planned as well as unplanned emergency mock\nexercises.\n Preparing HSE Management plan for projects in line with Client HSEMS standards\nand guidelines on HSE Parameters.\n Assist Senior site Engineer in preparing Method Statement for the particular jobs\nline with Client HSEMS standards and guidelines on HSE Parameters.\n Carry out regular and random safety inspections on all work sites ensure hazards\nare identified, precautionary measures are taken and advice trades supervisors\non HSE matters.\n Conducting HSE audits at the lay Down Area and closely following up with the\nmanagement on the implementation of the audit recommendations.\n Develop and implement safe systems procedures/Job Safety Analysis of work for\nthe site.\n Ensure that Risk Assessments have been carried out where necessary and\nrecommend measures to reduce hazard. Organize project Risk Management\nreviews and update project Risk Management File.\n Reporting unsafe conditions or defects in plant or lifting equipments and ensure\ncorrect operation and that procedures are Implemented.\n Ensure that effective updated for all equipment and colour coding is followed.\n Conducted surprise checks to ensure compliance.\nASIAN FABRICX GROUP\nPosition Title : SAFETY MANAGER\nDuration : NOV 2015 – DEC 2018\nProjects Handled:\n KARUR SOLAR POWER PLANT CONSTRUCTION AND WASTE WATER TREATMENT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDRAMOHAN - EHS MANAGER - 12 YEARS.pdf', 'Name: B.CHANDRAMOHAN (EHS MANAGER)

Email: mohan.mtechsafety@gmail.com

Phone: 0091 9787185635

Headline: Career Profiles

Key Skills: .
 Shop Floor Supervision. Plate & Pipes material marking & identification as per
approved QA
 Plate & pipes material cutting & edge preparation.
 Plate material Rolling, Long seam & Circumferential Seam set up & inspection.
 Stage Inspection review and witness by internal QC and TPIA as per approved
QAP.
 Radiography & weld defect analysis. Welder Qualifications & training.
 To achieve maximum productivity & minimum rejection of work.
 To interact & provide proper instruction to contractor & his work team.
 To maintain all machines & utility equipment in condition, Shop housekeeping.
 Daily and weekly production planning.
 Production achievement and root cause analysis.
 Preparation & maintain ISO Document ( Drawing , P.O, Job card, Contractor
Evaluation report, Stage inspection report, Production Report, Maintenance
requisition report. Reporting to our Sr. Engineer and Production Manager
 Maintain 5S activities.
Declaration:
I am hereby CHANDRA MOHAN declare that all the information state above are true to my
knowledge and any discrepancies Found shall lead to the forfeiture of my Candidature.
-- 4 of 4 --

Projects:  Construction and Infrastructure Project in Tamil Nadu.
-- 1 of 4 --
Work Profile
 Imparting training to employees & handling through Work permits.
 Providing leadership and applying technical safety, environmental and
Construction industrial hygiene knowledge in a process setting.
 Investigating employee Health and Safety complaints; discusses findings and
recommends possible solutions in a timely manner.
 Inspecting machinery, equipment and workplaces & ensuring suitable protective
equipment, such as hearing protection, dust pollution protection, PPE are
provided and is being used correctly.
 Conducting monthly safety meeting with client, consultant and sub contractor
discussing about the site issues in a monthly basis.
 Preparing weekly and Monthly HSE Report of the entire Sub contractor for the
submission of client.
 Coordinating with the entire site safety officer and discussing about the issues in
site.
 Planning and conducting planned as well as unplanned emergency mock
exercises.
 Preparing HSE Management plan for projects in line with Client HSEMS standards
and guidelines on HSE Parameters.
 Assist Senior site Engineer in preparing Method Statement for the particular jobs
line with Client HSEMS standards and guidelines on HSE Parameters.
 Carry out regular and random safety inspections on all work sites ensure hazards
are identified, precautionary measures are taken and advice trades supervisors
on HSE matters.
 Conducting HSE audits at the lay Down Area and closely following up with the
management on the implementation of the audit recommendations.
 Develop and implement safe systems procedures/Job Safety Analysis of work for
the site.
 Ensure that Risk Assessments have been carried out where necessary and
recommend measures to reduce hazard. Organize project Risk Management
reviews and update project Risk Management File.
 Reporting unsafe conditions or defects in plant or lifting equipments and ensure
correct operation and that procedures are Implemented.
 Ensure that effective updated for all equipment and colour coding is followed.
 Conducted surprise checks to ensure compliance.
ASIAN FABRICX GROUP
Position Title : SAFETY MANAGER
Duration : NOV 2015 – DEC 2018
Projects Handled:
 KARUR SOLAR POWER PLANT CONSTRUCTION AND WASTE WATER TREATMENT

Personal Details: Mobile No : 0091 9787185635
Email : mohan.mtechsafety@gmail.com

Extracted Resume Text: B.CHANDRAMOHAN (EHS MANAGER)
B.E.MANUFACTURING ENGINEERING + M.TECH (INDUSTRIAL SAFETY ENGINEERING) + IOSH MANAGING
SAFELY +NCFE LEVEL 3 HSE + 12 YEARS EXPERIENCE IN CONSTRUCTION, POWER AND INFRA INDUSTRY
AS A SAFETY PROFESSIONAL + APPROVED SAFETY BY STATE OF TAMILNADU .
Contact Information
Mobile No : 0091 9787185635
Email : mohan.mtechsafety@gmail.com
Personal Information
Name : Chandra Mohan
Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi & Tamil
Current Location : Tamilnadu,India
Educational Qualifications
 Bachelor of Manufacturing Engineering from Anna University in the year of 2007.
 M.Tech (Industrial Safety Engineering) from Annamalai University in the Year of 2012.
Core Qualifications
 IOSH Managing Safely from Green world Safety Training Certificate.
 NCFE LEVEL 3 Work Place British Safety Council London UK .
 Risk assessment from British Safety Council London UK.
 ISO 45001&ISO 14001 Audit and Implementation.
 COSHH risk assessment from British Safety Council London UK.
 Manual Handling risk assessment from British safety council London UK.
Trainings & Certifications
 Basic First aid training from WAC training center
 Confined Space training
 Fire fighting Training
 Basic Rigging and Slinging training
Career Profiles
SRI MLN PROJECTS
Position Title : HSE MANAGER
Duration : JAN 2019 – Till date
Projects Handled:
 Construction and Infrastructure Project in Tamil Nadu.

-- 1 of 4 --

Work Profile
 Imparting training to employees & handling through Work permits.
 Providing leadership and applying technical safety, environmental and
Construction industrial hygiene knowledge in a process setting.
 Investigating employee Health and Safety complaints; discusses findings and
recommends possible solutions in a timely manner.
 Inspecting machinery, equipment and workplaces & ensuring suitable protective
equipment, such as hearing protection, dust pollution protection, PPE are
provided and is being used correctly.
 Conducting monthly safety meeting with client, consultant and sub contractor
discussing about the site issues in a monthly basis.
 Preparing weekly and Monthly HSE Report of the entire Sub contractor for the
submission of client.
 Coordinating with the entire site safety officer and discussing about the issues in
site.
 Planning and conducting planned as well as unplanned emergency mock
exercises.
 Preparing HSE Management plan for projects in line with Client HSEMS standards
and guidelines on HSE Parameters.
 Assist Senior site Engineer in preparing Method Statement for the particular jobs
line with Client HSEMS standards and guidelines on HSE Parameters.
 Carry out regular and random safety inspections on all work sites ensure hazards
are identified, precautionary measures are taken and advice trades supervisors
on HSE matters.
 Conducting HSE audits at the lay Down Area and closely following up with the
management on the implementation of the audit recommendations.
 Develop and implement safe systems procedures/Job Safety Analysis of work for
the site.
 Ensure that Risk Assessments have been carried out where necessary and
recommend measures to reduce hazard. Organize project Risk Management
reviews and update project Risk Management File.
 Reporting unsafe conditions or defects in plant or lifting equipments and ensure
correct operation and that procedures are Implemented.
 Ensure that effective updated for all equipment and colour coding is followed.
 Conducted surprise checks to ensure compliance.
ASIAN FABRICX GROUP
Position Title : SAFETY MANAGER
Duration : NOV 2015 – DEC 2018
Projects Handled:
 KARUR SOLAR POWER PLANT CONSTRUCTION AND WASTE WATER TREATMENT
PROJECTS

-- 2 of 4 --

Work Profile
 Conducting monthly safety meeting with client, consultant and sub contractor
discussing about the site issues in a monthly basis.
 Preparing weekly and Monthly HSE Report of the entire Sub contractor for the
submission of client.
 Coordinating with the entire site safety officer and discussing about the issues in
site.
 Conduct safety induction for the workforce.
 Planning and conducting planned as well as unplanned emergency mock
exercises.
 Preparing HSE Management plan for projects in line with Client HSEMS standards
and guidelines on HSE Parameters.
 Assist Senior site Engineer in preparing Method Statement for the particular jobs
line with Client HSEMS standards and guidelines on HSE Parameters.
 Carry out regular and random safety inspections on all work sites ensure hazards
are identified, precautionary measures are taken and advice
Trades supervisors on HSE matters
INDIA JAPAN LIGHTINGS LTD
Position Title : HSE ENGINEER
Duration : NOV2014 – NOV 2015
Projects Handled:
 NEW INDUSTRIAL PLANT CONSTRUCTION AND ADMINSTRATION BUILDING PROJECT
CETHAR VESSELS LTD
Position Title : SAFETY ENGINEER
Duration : JUN 2012 – OCT 2014
Projects Handled:
 CONSTRUCTION OF POWER PLANT PROJECT FOR NPTC & G+4F STAFF QUARTERS
BUILDING PROJECTS
CETHAR VESSELS LTD
Position Title : PRODUCTION ENGINEER
Duration : MAY 2008 – MAY 2010
Projects Handled:
 TNPL POWER PLANT CONSTRUCTION ,ERECTION PROJECT –KARUR

-- 3 of 4 --

EVERSENDAI ENGINEERING L.L.C
Position Title : PRODUCTION ENGINEER
Duration : MAY 2007 – APRIL 2008
Project : Industrial Project at Chennai – India.
Key Skills & Responsibilities’
.
 Shop Floor Supervision. Plate & Pipes material marking & identification as per
approved QA
 Plate & pipes material cutting & edge preparation.
 Plate material Rolling, Long seam & Circumferential Seam set up & inspection.
 Stage Inspection review and witness by internal QC and TPIA as per approved
QAP.
 Radiography & weld defect analysis. Welder Qualifications & training.
 To achieve maximum productivity & minimum rejection of work.
 To interact & provide proper instruction to contractor & his work team.
 To maintain all machines & utility equipment in condition, Shop housekeeping.
 Daily and weekly production planning.
 Production achievement and root cause analysis.
 Preparation & maintain ISO Document ( Drawing , P.O, Job card, Contractor
Evaluation report, Stage inspection report, Production Report, Maintenance
requisition report. Reporting to our Sr. Engineer and Production Manager
 Maintain 5S activities.
Declaration:
I am hereby CHANDRA MOHAN declare that all the information state above are true to my
knowledge and any discrepancies Found shall lead to the forfeiture of my Candidature.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CHANDRAMOHAN - EHS MANAGER - 12 YEARS.pdf

Parsed Technical Skills: .,  Shop Floor Supervision. Plate & Pipes material marking & identification as per, approved QA,  Plate & pipes material cutting & edge preparation.,  Plate material Rolling, Long seam & Circumferential Seam set up & inspection.,  Stage Inspection review and witness by internal QC and TPIA as per approved, QAP.,  Radiography & weld defect analysis. Welder Qualifications & training.,  To achieve maximum productivity & minimum rejection of work.,  To interact & provide proper instruction to contractor & his work team.,  To maintain all machines & utility equipment in condition, Shop housekeeping.,  Daily and weekly production planning.,  Production achievement and root cause analysis.,  Preparation & maintain ISO Document ( Drawing, P.O, Job card, Contractor, Evaluation report, Stage inspection report, Production Report, Maintenance, requisition report. Reporting to our Sr. Engineer and Production Manager,  Maintain 5S activities., Declaration:, I am hereby CHANDRA MOHAN declare that all the information state above are true to my, knowledge and any discrepancies Found shall lead to the forfeiture of my Candidature., 4 of 4 --'),
(1142, 'ABDUR RAHMAN', 'rehanking7275@gmail.com', '916394677648', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organized where I am able to the growth of the organization and profitability with
my skill and in turn get an opportunity to gain exposure that would help me build a strong and
successful career. I want to be a hard work civil engineer.
EDUCATIONAL QUALIFICATION:
• Diploma in CIVIL ENGINEERING from MANUU polytechnic Bangalore (Hyderabad
University) in the year 2018(67.66%)
• Metric from U.P board in the year 2012 with (77.33%)
• Intermediate in U.P Board in the year 2014 with (74.6%)
-- 1 of 3 --
The Job profile includes:
• Having 3 year experience in (construction) civil engineering.
• B.B.S Making
• Quantity Surveying
• Subcontractors billing
• Auto Cad
• Material reconciliation
• MS office ( EXCEL)
• Auto Level
• Planning of daily work as per instruction
• Making the bill as pre the quantum of work executed at side
• Client billing.
• Making the reports on daily progress of site against the scheduled one.
• Getting the clearance from clearance of various departments for execution.
• Having basic computer knowledge and Ms Office.
• To ensure that executed work is attained with zero error perfection to achieve.', 'To work in an organized where I am able to the growth of the organization and profitability with
my skill and in turn get an opportunity to gain exposure that would help me build a strong and
successful career. I want to be a hard work civil engineer.
EDUCATIONAL QUALIFICATION:
• Diploma in CIVIL ENGINEERING from MANUU polytechnic Bangalore (Hyderabad
University) in the year 2018(67.66%)
• Metric from U.P board in the year 2012 with (77.33%)
• Intermediate in U.P Board in the year 2014 with (74.6%)
-- 1 of 3 --
The Job profile includes:
• Having 3 year experience in (construction) civil engineering.
• B.B.S Making
• Quantity Surveying
• Subcontractors billing
• Auto Cad
• Material reconciliation
• MS office ( EXCEL)
• Auto Level
• Planning of daily work as per instruction
• Making the bill as pre the quantum of work executed at side
• Client billing.
• Making the reports on daily progress of site against the scheduled one.
• Getting the clearance from clearance of various departments for execution.
• Having basic computer knowledge and Ms Office.
• To ensure that executed work is attained with zero error perfection to achieve.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ABDUR RAHMAN
Father’s Name : MD SHAMSHER
Mother’s Name : SITARA BANO
Date of birth : 15/02/1997
Blood group : B+
Religion : Muslim (Islam)
Nationality : Indian
Marital status : Unmarried
Gender : Male
Permanent Address : Village:- Idarat Ganj, Mohammadabad Gohna,
Dist:- Mau, Uttar Pardesh, Pin code-(276403)
Hobby : Reading Books, Listening Song
Date: 13/01/2020
ABDUR RAHMAN
Place: Raipur
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"● (1)PROJECT NAME: RSPL CHEMICAL COMPLEX\n● NAME OF WORK: SITE ENGINEER\n● SITE LOCATION: KURUNGA DWARKA GUJRAT-(361335)( India)\n● (2) PROJECT NAME : S.T.P( Sewage Treatment Plant)\n● Name of Work : Billing Engineer\n● SITE LOCATION : Raipur C.G ( India)\nLANGUAGES KNOWN:\n* ENGLISH * HINDI *URDU\n-- 2 of 3 --\nSTRENGTH: Analytical, ability, ability to meet deadlines, a good teal player. I hereby\ndeclare that all statements made and particular given by me in this curriculum vitae are\ntrue."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A.RAHMAN CV G.pdf', 'Name: ABDUR RAHMAN

Email: rehanking7275@gmail.com

Phone: +91 6394677648

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organized where I am able to the growth of the organization and profitability with
my skill and in turn get an opportunity to gain exposure that would help me build a strong and
successful career. I want to be a hard work civil engineer.
EDUCATIONAL QUALIFICATION:
• Diploma in CIVIL ENGINEERING from MANUU polytechnic Bangalore (Hyderabad
University) in the year 2018(67.66%)
• Metric from U.P board in the year 2012 with (77.33%)
• Intermediate in U.P Board in the year 2014 with (74.6%)
-- 1 of 3 --
The Job profile includes:
• Having 3 year experience in (construction) civil engineering.
• B.B.S Making
• Quantity Surveying
• Subcontractors billing
• Auto Cad
• Material reconciliation
• MS office ( EXCEL)
• Auto Level
• Planning of daily work as per instruction
• Making the bill as pre the quantum of work executed at side
• Client billing.
• Making the reports on daily progress of site against the scheduled one.
• Getting the clearance from clearance of various departments for execution.
• Having basic computer knowledge and Ms Office.
• To ensure that executed work is attained with zero error perfection to achieve.

Employment: ● (1)PROJECT NAME: RSPL CHEMICAL COMPLEX
● NAME OF WORK: SITE ENGINEER
● SITE LOCATION: KURUNGA DWARKA GUJRAT-(361335)( India)
● (2) PROJECT NAME : S.T.P( Sewage Treatment Plant)
● Name of Work : Billing Engineer
● SITE LOCATION : Raipur C.G ( India)
LANGUAGES KNOWN:
* ENGLISH * HINDI *URDU
-- 2 of 3 --
STRENGTH: Analytical, ability, ability to meet deadlines, a good teal player. I hereby
declare that all statements made and particular given by me in this curriculum vitae are
true.

Personal Details: Name : ABDUR RAHMAN
Father’s Name : MD SHAMSHER
Mother’s Name : SITARA BANO
Date of birth : 15/02/1997
Blood group : B+
Religion : Muslim (Islam)
Nationality : Indian
Marital status : Unmarried
Gender : Male
Permanent Address : Village:- Idarat Ganj, Mohammadabad Gohna,
Dist:- Mau, Uttar Pardesh, Pin code-(276403)
Hobby : Reading Books, Listening Song
Date: 13/01/2020
ABDUR RAHMAN
Place: Raipur
-- 3 of 3 --

Extracted Resume Text: RESUME
ABDUR RAHMAN
Mob: +91 6394677648
Mohammadabad Gohna; Mau
Uttar Pradesh
276403
Email – Rehanking7275@gmail.com
CAREER OBJECTIVE:
To work in an organized where I am able to the growth of the organization and profitability with
my skill and in turn get an opportunity to gain exposure that would help me build a strong and
successful career. I want to be a hard work civil engineer.
EDUCATIONAL QUALIFICATION:
• Diploma in CIVIL ENGINEERING from MANUU polytechnic Bangalore (Hyderabad
University) in the year 2018(67.66%)
• Metric from U.P board in the year 2012 with (77.33%)
• Intermediate in U.P Board in the year 2014 with (74.6%)

-- 1 of 3 --

The Job profile includes:
• Having 3 year experience in (construction) civil engineering.
• B.B.S Making
• Quantity Surveying
• Subcontractors billing
• Auto Cad
• Material reconciliation
• MS office ( EXCEL)
• Auto Level
• Planning of daily work as per instruction
• Making the bill as pre the quantum of work executed at side
• Client billing.
• Making the reports on daily progress of site against the scheduled one.
• Getting the clearance from clearance of various departments for execution.
• Having basic computer knowledge and Ms Office.
• To ensure that executed work is attained with zero error perfection to achieve.
EXPERIENCE:
● (1)PROJECT NAME: RSPL CHEMICAL COMPLEX
● NAME OF WORK: SITE ENGINEER
● SITE LOCATION: KURUNGA DWARKA GUJRAT-(361335)( India)
● (2) PROJECT NAME : S.T.P( Sewage Treatment Plant)
● Name of Work : Billing Engineer
● SITE LOCATION : Raipur C.G ( India)
LANGUAGES KNOWN:
* ENGLISH * HINDI *URDU

-- 2 of 3 --

STRENGTH: Analytical, ability, ability to meet deadlines, a good teal player. I hereby
declare that all statements made and particular given by me in this curriculum vitae are
true.
PERSONAL DETAILS:
Name : ABDUR RAHMAN
Father’s Name : MD SHAMSHER
Mother’s Name : SITARA BANO
Date of birth : 15/02/1997
Blood group : B+
Religion : Muslim (Islam)
Nationality : Indian
Marital status : Unmarried
Gender : Male
Permanent Address : Village:- Idarat Ganj, Mohammadabad Gohna,
Dist:- Mau, Uttar Pardesh, Pin code-(276403)
Hobby : Reading Books, Listening Song
Date: 13/01/2020
ABDUR RAHMAN
Place: Raipur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\A.RAHMAN CV G.pdf'),
(1143, 'CHANDRAMOULI B', 'cmouli94@gmail.com', '919042879142', 'Profile', 'Profile', '', '• Date of birth: 03-06-1994
• Nationality: Indian
• Address 14 Mullai Nagar,
Koothapakkam, Cuddalore
607 002, Tamil Nadu
• Passport: N3459660
• Mobile: +91-9042879142
• Mail: cmouli94@gmail.com', ARRAY['Good Communicator', 'Effective Time', 'Management', 'Management Skills', 'Active Listening', 'Good computer skills', 'Interest', 'Supply Chain', 'Logistics', 'Transport Handling', 'Procurement.', 'Languages', 'Tamil', 'English', 'Malayalam', 'Kannada', 'Telugu', 'Hindi.', 'Hobbies', 'Singing', 'Reading', 'Newspaper', 'Travelling with', 'Friends and Family.', 'Signature', '1 of 1 --']::text[], ARRAY['Good Communicator', 'Effective Time', 'Management', 'Management Skills', 'Active Listening', 'Good computer skills', 'Interest', 'Supply Chain', 'Logistics', 'Transport Handling', 'Procurement.', 'Languages', 'Tamil', 'English', 'Malayalam', 'Kannada', 'Telugu', 'Hindi.', 'Hobbies', 'Singing', 'Reading', 'Newspaper', 'Travelling with', 'Friends and Family.', 'Signature', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Good Communicator', 'Effective Time', 'Management', 'Management Skills', 'Active Listening', 'Good computer skills', 'Interest', 'Supply Chain', 'Logistics', 'Transport Handling', 'Procurement.', 'Languages', 'Tamil', 'English', 'Malayalam', 'Kannada', 'Telugu', 'Hindi.', 'Hobbies', 'Singing', 'Reading', 'Newspaper', 'Travelling with', 'Friends and Family.', 'Signature', '1 of 1 --']::text[], '', '• Date of birth: 03-06-1994
• Nationality: Indian
• Address 14 Mullai Nagar,
Koothapakkam, Cuddalore
607 002, Tamil Nadu
• Passport: N3459660
• Mobile: +91-9042879142
• Mail: cmouli94@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Chartered Engineer at Valueguru Chartered Engineers & Valuers Pvt Ltd,\nChennai\nFebruary 2016 to June 2020\n• Inspection of Imported/ Exported Second hand goods along with\nCustoms Officials all over India.\n• Preparing Chartered Engineer Certificates with correlation of\nImport documents for Customs requirements.\n• Provision of Opinions for Customs House Agents regarding filing of\nImport/Export documents at Customs House for trouble free\nclearing.\n• Provide Suggestion to Customs Official in Valuation Related\nqueries on residual life, Valuation and Present Condition of Used\nGoods which are meant for Import and Export.\n• Assisted with and independently produced many Engineer reports.\n• Providing Overall Valuation of Industrial Plant & Machinery for\nBanks, Customs Valuation & Taxation Purposes\n• Providing Valuation Reports on Uncleared Cargo, which are meant\nfor Auction under MSTC & Customs."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Kolkata under Department of Electronics and Telecommunication\nEngineering, Registered as AM 167639-6 from July 2016- Present"}]'::jsonb, 'F:\Resume All 3\CHANDRAMOULI B cv1(j2020).pdf', 'Name: CHANDRAMOULI B

Email: cmouli94@gmail.com

Phone: +91-9042879142

Headline: Profile

Key Skills: • Good Communicator
• Effective Time
Management
• Management Skills
• Active Listening
• Good computer skills
Interest
• Supply Chain
Management
• Logistics
• Transport Handling
• Procurement.
Languages
Tamil, English, Malayalam,
Kannada, Telugu, Hindi.
Hobbies
Singing, Reading
Newspaper, Travelling with
Friends and Family.
Signature
-- 1 of 1 --

Employment: Chartered Engineer at Valueguru Chartered Engineers & Valuers Pvt Ltd,
Chennai
February 2016 to June 2020
• Inspection of Imported/ Exported Second hand goods along with
Customs Officials all over India.
• Preparing Chartered Engineer Certificates with correlation of
Import documents for Customs requirements.
• Provision of Opinions for Customs House Agents regarding filing of
Import/Export documents at Customs House for trouble free
clearing.
• Provide Suggestion to Customs Official in Valuation Related
queries on residual life, Valuation and Present Condition of Used
Goods which are meant for Import and Export.
• Assisted with and independently produced many Engineer reports.
• Providing Overall Valuation of Industrial Plant & Machinery for
Banks, Customs Valuation & Taxation Purposes
• Providing Valuation Reports on Uncleared Cargo, which are meant
for Auction under MSTC & Customs.

Education: • Completed my Bachelor of Engineering in Electronics and
Instrumentation in Anand Institute of Higher Technology, Chennai
with CGPA of 6.66 in 2015.
• Completed my HSC at SRV Excel Matriculation Higher Secondary
School, Namakal with a Percentage of 81.2 % in March 2011.
• Completed my SSLC at Sri Valliammal Matriculation Higher
Secondary School, Cuddalore with a Percentage of 81.2 % in
March 2009.
Certifications: Associate Member of Institution of Engineers (AMIE),
Kolkata under Department of Electronics and Telecommunication
Engineering, Registered as AM 167639-6 from July 2016- Present

Accomplishments: Kolkata under Department of Electronics and Telecommunication
Engineering, Registered as AM 167639-6 from July 2016- Present

Personal Details: • Date of birth: 03-06-1994
• Nationality: Indian
• Address 14 Mullai Nagar,
Koothapakkam, Cuddalore
607 002, Tamil Nadu
• Passport: N3459660
• Mobile: +91-9042879142
• Mail: cmouli94@gmail.com

Extracted Resume Text: CHANDRAMOULI B
Chartered Engineer
Profile
Passionate and experienced Chartered Engineer with a proven
track record of successfully leading Valuation for projects, and achieving
high levels of client satisfaction. Adept in overseeing all aspects of a
report and offering suggestion to customs when needed. Bringing forth
strong leadership skills, and leading the company with necessary
guidelines to junior engineers on effective implementation of procedures
& processes followed for valuation of goods, committed to meeting
deadlines and adhering to submission of reports to customs.
Employment History
Chartered Engineer at Valueguru Chartered Engineers & Valuers Pvt Ltd,
Chennai
February 2016 to June 2020
• Inspection of Imported/ Exported Second hand goods along with
Customs Officials all over India.
• Preparing Chartered Engineer Certificates with correlation of
Import documents for Customs requirements.
• Provision of Opinions for Customs House Agents regarding filing of
Import/Export documents at Customs House for trouble free
clearing.
• Provide Suggestion to Customs Official in Valuation Related
queries on residual life, Valuation and Present Condition of Used
Goods which are meant for Import and Export.
• Assisted with and independently produced many Engineer reports.
• Providing Overall Valuation of Industrial Plant & Machinery for
Banks, Customs Valuation & Taxation Purposes
• Providing Valuation Reports on Uncleared Cargo, which are meant
for Auction under MSTC & Customs.
Education
• Completed my Bachelor of Engineering in Electronics and
Instrumentation in Anand Institute of Higher Technology, Chennai
with CGPA of 6.66 in 2015.
• Completed my HSC at SRV Excel Matriculation Higher Secondary
School, Namakal with a Percentage of 81.2 % in March 2011.
• Completed my SSLC at Sri Valliammal Matriculation Higher
Secondary School, Cuddalore with a Percentage of 81.2 % in
March 2009.
Certifications: Associate Member of Institution of Engineers (AMIE),
Kolkata under Department of Electronics and Telecommunication
Engineering, Registered as AM 167639-6 from July 2016- Present
Personal Information
• Date of birth: 03-06-1994
• Nationality: Indian
• Address 14 Mullai Nagar,
Koothapakkam, Cuddalore
607 002, Tamil Nadu
• Passport: N3459660
• Mobile: +91-9042879142
• Mail: cmouli94@gmail.com
Skills
• Good Communicator
• Effective Time
Management
• Management Skills
• Active Listening
• Good computer skills
Interest
• Supply Chain
Management
• Logistics
• Transport Handling
• Procurement.
Languages
Tamil, English, Malayalam,
Kannada, Telugu, Hindi.
Hobbies
Singing, Reading
Newspaper, Travelling with
Friends and Family.
Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CHANDRAMOULI B cv1(j2020).pdf

Parsed Technical Skills: Good Communicator, Effective Time, Management, Management Skills, Active Listening, Good computer skills, Interest, Supply Chain, Logistics, Transport Handling, Procurement., Languages, Tamil, English, Malayalam, Kannada, Telugu, Hindi., Hobbies, Singing, Reading, Newspaper, Travelling with, Friends and Family., Signature, 1 of 1 --'),
(1144, 'AJAY KUMAR SINGH CONTACT DETAIL', 'ajayasmit@rediffmail.com', '919891146790', 'activity as per plan & profile, design & drawing. It also includes toll', 'activity as per plan & profile, design & drawing. It also includes toll', '', 'Name: AJAY KUMAR SINGH
D.O.B.: 08.05.1976
Sex/Marital Status: Male/Married
Nationality: Indian
Address for Correspondence : Ajay Kumar Singh.
C/O: Sri Bhagwan Singh
At: Pratapganj, P.O.: Rajpur
Dist.: Rohtas, State: Bihar
Pin code: 802219
Language Speaking Writing Reading
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification :- I the under signed certified that to the best of my knowledge and belief these
bio-data correctly describe myself, my qualification and my experience
NAME:- SIGNATURE
PLACE: -
DATE:-
AJAY KUMAR SINGH
-- 10 of 10 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AJAY KUMAR SINGH
D.O.B.: 08.05.1976
Sex/Marital Status: Male/Married
Nationality: Indian
Address for Correspondence : Ajay Kumar Singh.
C/O: Sri Bhagwan Singh
At: Pratapganj, P.O.: Rajpur
Dist.: Rohtas, State: Bihar
Pin code: 802219
Language Speaking Writing Reading
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification :- I the under signed certified that to the best of my knowledge and belief these
bio-data correctly describe myself, my qualification and my experience
NAME:- SIGNATURE
PLACE: -
DATE:-
AJAY KUMAR SINGH
-- 10 of 10 --', '', '', '', '', '[]'::jsonb, '[{"title":"activity as per plan & profile, design & drawing. It also includes toll","company":"Imported from resume CSV","description":"Oct 2018 to till Date –CONSULTING ENGINEERS GROUP\nLtd Jaipur in Association with SKES\nPost HIGHWAY ENGINEER\nProject Construction of Access controlled Nagpur-Mumbai Super\ncommunication Expressway(Maharastra Samrudhi Mahamarg)\nin the state of Maharashtra on EPC Mode for package-2 from\nkm 31.00 to km 89.413(section village Khadki Aamgaon to\nvillage Pimplegaon) in the District of WARDHA\n(MAHARASTRA)\nProject length 58.413 KM\nClient—MSRDC (Maharashtra State Road Development\nCorporation)\nProject Cost - 2756 Crore\nResponsibility-Directly responsible for regulating of construction\nprocess i.e. various activities of RIGID PAVEMENT including\nEarth work Subgrade, G.S.B, DLC and PQC and structure\nV.U.P PUP Box culvert Utility duct . Works proposed for/being\ncarried out under stipulated specification/Six lanning Manual etc\nand ensure that construction is well controlled as per establish\nspecification control stage problem. Also responsible for\nensuring road safety during construction and maintaince period\nof project.\n-- 1 of 10 --\nASSIGNMENT-\n Assist the Resident Engineer and Team Leader in\nsupervision of work under the contract\n To ensure that road is constructed as per standards an d\ncodes\n Review the design and working drawing prepared for the\nconstruction of various components of Highway etc\n Assist the Team Leader/Resident engineer in review the\nwork program and scheme for the development of plant\nEquipment and machinery\n Monitoring all work operation including adherence to\nsafety and Environment requirement\n Coordinate with senior Quantity surveyor and surveyor\nduring supervision.\n Maintaince of record set of working drawing\n Review and monitor quality control of work acceptance\nand rejection of the completed work\n Conduct inspection during maintaince and operation\nperiod and ensure proper maintaince as per program\nand quality assurance\n Supervise the work on day to day basis as per the work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A_K_Singh_2019.pdf', 'Name: AJAY KUMAR SINGH CONTACT DETAIL

Email: ajayasmit@rediffmail.com

Phone: 91-9891146790

Headline: activity as per plan & profile, design & drawing. It also includes toll

Employment: Oct 2018 to till Date –CONSULTING ENGINEERS GROUP
Ltd Jaipur in Association with SKES
Post HIGHWAY ENGINEER
Project Construction of Access controlled Nagpur-Mumbai Super
communication Expressway(Maharastra Samrudhi Mahamarg)
in the state of Maharashtra on EPC Mode for package-2 from
km 31.00 to km 89.413(section village Khadki Aamgaon to
village Pimplegaon) in the District of WARDHA
(MAHARASTRA)
Project length 58.413 KM
Client—MSRDC (Maharashtra State Road Development
Corporation)
Project Cost - 2756 Crore
Responsibility-Directly responsible for regulating of construction
process i.e. various activities of RIGID PAVEMENT including
Earth work Subgrade, G.S.B, DLC and PQC and structure
V.U.P PUP Box culvert Utility duct . Works proposed for/being
carried out under stipulated specification/Six lanning Manual etc
and ensure that construction is well controlled as per establish
specification control stage problem. Also responsible for
ensuring road safety during construction and maintaince period
of project.
-- 1 of 10 --
ASSIGNMENT-
 Assist the Resident Engineer and Team Leader in
supervision of work under the contract
 To ensure that road is constructed as per standards an d
codes
 Review the design and working drawing prepared for the
construction of various components of Highway etc
 Assist the Team Leader/Resident engineer in review the
work program and scheme for the development of plant
Equipment and machinery
 Monitoring all work operation including adherence to
safety and Environment requirement
 Coordinate with senior Quantity surveyor and surveyor
during supervision.
 Maintaince of record set of working drawing
 Review and monitor quality control of work acceptance
and rejection of the completed work
 Conduct inspection during maintaince and operation
period and ensure proper maintaince as per program
and quality assurance
 Supervise the work on day to day basis as per the work

Education: Engineering Collage Nagpur (Maharashtra)
EMPLOYMENT RECORD
Oct 2018 to till Date –CONSULTING ENGINEERS GROUP
Ltd Jaipur in Association with SKES
Post HIGHWAY ENGINEER
Project Construction of Access controlled Nagpur-Mumbai Super
communication Expressway(Maharastra Samrudhi Mahamarg)
in the state of Maharashtra on EPC Mode for package-2 from
km 31.00 to km 89.413(section village Khadki Aamgaon to
village Pimplegaon) in the District of WARDHA
(MAHARASTRA)
Project length 58.413 KM
Client—MSRDC (Maharashtra State Road Development
Corporation)
Project Cost - 2756 Crore
Responsibility-Directly responsible for regulating of construction
process i.e. various activities of RIGID PAVEMENT including
Earth work Subgrade, G.S.B, DLC and PQC and structure
V.U.P PUP Box culvert Utility duct . Works proposed for/being
carried out under stipulated specification/Six lanning Manual etc
and ensure that construction is well controlled as per establish
specification control stage problem. Also responsible for
ensuring road safety during construction and maintaince period
of project.
-- 1 of 10 --
ASSIGNMENT-
 Assist the Resident Engineer and Team Leader in
supervision of work under the contract
 To ensure that road is constructed as per standards an d
codes
 Review the design and working drawing prepared for the
construction of various components of Highway etc
 Assist the Team Leader/Resident engineer in review the
work program and scheme for the development of plant
Equipment and machinery
 Monitoring all work operation including adherence to
safety and Environment requirement
 Coordinate with senior Quantity surveyor and surveyor
during supervision.
 Maintaince of record set of working drawing
 Review and monitor quality control of work acceptance
and rejection of the completed work
 Conduct inspection during maintaince and operation
period and ensure proper maintaince as per program

Personal Details: Name: AJAY KUMAR SINGH
D.O.B.: 08.05.1976
Sex/Marital Status: Male/Married
Nationality: Indian
Address for Correspondence : Ajay Kumar Singh.
C/O: Sri Bhagwan Singh
At: Pratapganj, P.O.: Rajpur
Dist.: Rohtas, State: Bihar
Pin code: 802219
Language Speaking Writing Reading
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification :- I the under signed certified that to the best of my knowledge and belief these
bio-data correctly describe myself, my qualification and my experience
NAME:- SIGNATURE
PLACE: -
DATE:-
AJAY KUMAR SINGH
-- 10 of 10 --

Extracted Resume Text: CURRICULAM VITAE
AJAY KUMAR SINGH CONTACT DETAIL
E-MAIL: ajayasmit@rediffmail.com
Alt.E-mail: asmitsingh@rediffmail.com
Mobile No: 91-9891146790
Key Qualification
Myself a graduate in civil engineering having experience 17 years + in the field of Construction /
Planning execution and supervision of construction of Highway Project, National Highway Project National
Expressway (NE-2), NH-6, NH-8, NH-2, NH-57, SNH-28, NH7, NAGPUR-MUMBAI SUPER
communication Expressway mainly funded by International Agencies World Bank, ADB, MPRDC & BOT,
EPC, State highway, PMGSY under MOST specification and FIDIC condition contract. I am responsible for
inspecting the progress of work including approval of material and source of material quality control test of
field and lab, preparation of monthly Inspection Report. I have knowledge of various safety standards. My
professional experiences also covers quantity calculation, cost of Estimation, work variation as per contract
specification and drawing monitoring of execution of work, quality assurance, preparation/verification of
contractures bill safety & environment, well conversant with IRC guidelines, MORTH & I.S. specification
and FIDIC CONDITION of contract. I have been extensively involved in conducting Quality Audit,
Scrutinizing Quality Assurance procedures, Laboratory and Field Testing.
Education :- Bachelor of Engineering (CIVIL.), passed in 2002 from K.D.K.
Engineering Collage Nagpur (Maharashtra)
EMPLOYMENT RECORD
Oct 2018 to till Date –CONSULTING ENGINEERS GROUP
Ltd Jaipur in Association with SKES
Post HIGHWAY ENGINEER
Project Construction of Access controlled Nagpur-Mumbai Super
communication Expressway(Maharastra Samrudhi Mahamarg)
in the state of Maharashtra on EPC Mode for package-2 from
km 31.00 to km 89.413(section village Khadki Aamgaon to
village Pimplegaon) in the District of WARDHA
(MAHARASTRA)
Project length 58.413 KM
Client—MSRDC (Maharashtra State Road Development
Corporation)
Project Cost - 2756 Crore
Responsibility-Directly responsible for regulating of construction
process i.e. various activities of RIGID PAVEMENT including
Earth work Subgrade, G.S.B, DLC and PQC and structure
V.U.P PUP Box culvert Utility duct . Works proposed for/being
carried out under stipulated specification/Six lanning Manual etc
and ensure that construction is well controlled as per establish
specification control stage problem. Also responsible for
ensuring road safety during construction and maintaince period
of project.

-- 1 of 10 --

ASSIGNMENT-
 Assist the Resident Engineer and Team Leader in
supervision of work under the contract
 To ensure that road is constructed as per standards an d
codes
 Review the design and working drawing prepared for the
construction of various components of Highway etc
 Assist the Team Leader/Resident engineer in review the
work program and scheme for the development of plant
Equipment and machinery
 Monitoring all work operation including adherence to
safety and Environment requirement
 Coordinate with senior Quantity surveyor and surveyor
during supervision.
 Maintaince of record set of working drawing
 Review and monitor quality control of work acceptance
and rejection of the completed work
 Conduct inspection during maintaince and operation
period and ensure proper maintaince as per program
and quality assurance
 Supervise the work on day to day basis as per the work
program of the contractor
EMPLOYMENT RECORD
August 2016 to till date :- Consulting Engineer Group JV with URS Scott Wilson India Pvt. Ltd.
Post :- ASSISTANT HIGHWAY ENGINEER
Project :- Consultancy service for Authority Engineer for Supervision of
Development of six lane Eastern Peripheral Expressway (NH no.
NE II) on EPC mode package VI from 114.000 to 136.000 on
EPC basis (Package No. EPE-AE-2).
Project Length :- 22 km
Client :- NHAI (PIU) Greater Noida
Project Cost :- Rs. 675 crore
Description of Duties :- Responsible for Authority Engineer supervision of development of 6
lane Eastern Peripheral Expressway costing 675 crore purely rigid
pavement with Embankment, sub grade, GSB, DLC & PQC of road
activity as per plan & profile, design & drawing. It also includes toll
plaza, interchange (grade separated structure), ROB, Flyover, RE-
wall.

-- 2 of 10 --

Assignment:-
 To act as Authority Engineer and on behalf of the Authority and the contractor to review all activities
associated with design, construction and O&M to ensure compliance of the requirement of EPC
agreement in order to have sound project.
 To monitor and check quality of work to the extent specified in the EPC agreement.
 To review the result of quality control tests.
 To supervise that all the requirement of the EPC agreement on various schedule are met by the
contractor.
 To review/check and approve the work program of the contractor.
 To report the Authority on the financial and technical aspects of the project.
 To assist the parties to the EPC agreement in among the amicable settlement of disputes.
 To evaluate MIR and provide to the Authority.
 To direct the contractor in all matters concerning construction safety.
EMPLOYMENT RECORD
Feb. 2012 to July 2016 :- AARVEE ASSOCIATES ARCHITECTS ENGINEERS &
CONSULTANTS PVT. LTD.
Post :- ASSISTANT HIGHWAY ENGINEER
Project :- DHANKUNI KHARAGPUR SECTION NH-06 IN WEST
BENGAL
Client :- NHAI (PIU) KOLKATA
Project Cost :- Rs. 2210crore
Project Detail :- I Independent Engineer’s Service for six-laning of Dhankuni
to Kharagpur section as NH-6 from Km. 17.600 to Km. 129.00 in
the state of West Bengal to be executed as BOT (Toll) Project on
DBFOT Pattern under NHDP Phase-II & Project Cost 1397
crore.
Responsibility :- Responsible for Independent Construction supervision of 111.4
Km. six laning costing 1397 corer flexible pavement and rigid
pavement with embankment, sub-grade, GSB, WMM, DBM, BC &
DLC and PQC for Supervision of road activity as per plan and
profile review drawing and field testing of construction material for
road activities as per technical specification, monitoring the quality
check during the preparation of embankment, sub-grade, GSB, DBM
& BC.
Assignment :- Prepared all road maintenance/construction program and plans
based on the master plan by deciding the frequency of maintaining
road section taking in to consideration the volume of the traffic.
 Construction Supervision/Maintenance supervision the road.
 Inspected the condition of roads regularly and assigned the link
supervision to carry out the necessary remedial measures.
 Under took regular inspection of the road section to check whether
work program followed strictly and assessed the standards of
workmanship.

-- 3 of 10 --

 Scrutinizing the working drawing submitted by the Concessionaire
for approval.
 To Assist the Team Leader in administering the contract
maintenance system
 Approval of construction maintenance erection and operation method
proposed by the Concessionaire carrying out the works are
satisfactory with reference to safety of the works, safety of the
property and safety of the personnel
 To proposed and present Monthly Progress Report containing
description of the project activities illustrated by program completion
 To inspect the works regularly and issuing the site instruction
 To review Bituminous and concrete Laying Methodology proposed
by the Concessionaire and suggest modification
EMPLOYMENT RECORD
May. 2011 to Feb. 2012 :- STUP CONSULTANT PVT. LTD. DELHI
Post :- Highway cum Pavement Engineer
Project :- Approach road connecting to NH-11
Project Detail :- INDEPENDENT CONSULTANT for monitoring and
supervision of work of alternate route to GHAT KI GUNI by
construction of tunnels 2*860 METERS in JHALANA Hills to
connect with NH-11 AGRA road in JAIPUR (RAJASHTHAN)
Client :- JAIPURDEVELOPMENT AUTHORITY
Project Cost :- Rs. 248 crore
Responsibility :- Responsible for Construction supervision of 2.8 K.M long four
lane costing 248 crores flexible pavement and rigid pavement with
embankment, sub-grade, GSB, WMM, DBM, BC and DLC, PQC
FOR Supervision of road activity as per plan and profile, review
drawing and field testing of construction material for road activities
as per technical specification, monitoring the quality check during
the preparation of embankment, sub-grade, GSB, DBM & BC. I have
extra responsibility for supervision of TUNNEL works of
length2*860m andheight8.30m including works mucking of blasting
material, point marking by total station, drilling, rock blasting,
charging, and blasting. EPC contractor is DONGAH south Korean
company as per guideline for road tunnel IRC:SP:91:2010. Mainly
instrument used in tunnels are TOMROCK for face drilling, charging
car for rock for rock bolting, loader for mucking
Assignment :- Review the drawing submitted by client and concessionaire.
 Ensuring the work contracts and contractual clauses related to the
quality and quantity of the work to be followed properly.
 Indentify construction delay and recommended to the client JDA to
remedial measures to expedite the progress.

-- 4 of 10 --

 Review the field testing results and order removal and substitution of
sub-standards materials.
 Review the provision towards quality assurance and carry out control
test as specified in the technical specification during construction
period.
EMPLOYMENT RECORD
1st January 2011 to 31st April 2011 :- Louis berger Group Inc., Gurgaon
Post :- Assistant Highway Engineer
Project :- Kishangarh-Ajmer- Beawar section BQ – 249, NH-8
Project Detail :- Six Laning of the existing road from km. 364.125 to km.
396.000 and km. 0.000 to km. 58.245 (Approximately 93.560
km)on the Kishangarh – Ajmer – Beawar Section of NH-8 in the
state of Rajasthan by build, operate and transfer (BOT) under
NHDP Phase – III on Design, Build, Finance and Transfer
(DBFOT) Bass
Client :- NHAI Ajmer
Project Cost :- Rs. 795 crore
Responsibility :- Responsible for six laning of the existing road 93.560 km on the
Kishangarh –Ajmer, Beawar section of national highway NH-8 in the
state of Rajasthan. Flexible pavement with embankment, sub-grade,
sub-base and base source. Responsible for supervision of road
activities as per plan and profile and review, field testing of the
construction material for road activities as per technical specification
and MORT&H; maintaining the quality check during the preparation
of highway.
Assignment :- Supervise the work on day to day tests as per the work program of
the concessionaire. Ensuring the work contracts and contractual
clauses related to the quality and quantity of the work to be followed
properly.
1. Review and forwarded to senior for approval of the program of the
concessionaire.
2. Review the field testing results and order removal and substitution of
sub-standards materials.
3. Review the provision towards quality assurance and carry out control
tests as specified in the technical specification during construction
period.
4. Involve the identification of works and guide the Concessionaire to
achieved physical targets with satisfactory Quality Control with in
Time Limit.
5. Monitor the Progress of the works and advised of remedial measures
required to ensure adherence to the progress of the work

-- 5 of 10 --

EMPLOYMENT RECORD
8th Feb. 2008 to 26th Nov. 2010 :- Roughton international - consulting Engineers group Ltd. (JV)
Post :- Environmental Officer cum Safety Engineer
Project :- Ayodhya – Gorakhpur section Ew – II/WB/SCII/NH. 28
Project Detail :- Lucknow – Muzaffarpur National Highway project 4 lanning
from km. 164+000 to km. 208+000 of Ayodhya Gorakhpur
section of NH-28 in UP, World Bank Funded project executed
under FIDIC condition of contract
Client :- NHAI Basti
Project Cost :- Rs. 3000 million
Responsibility :- Compliance of environmental management plan and insure that
construction methodology and construction process adopted are safe
and no accident should happened during construction period.
Associate in different stage" of safe construction activity and
preparing traffic management plan as per IRC:SP:55:2001, Tackle
day to day problem in safety and suggest corrective measures,
interact with different agencies like NGO, world bank, MOEF, state
highway regulatory Authorities Contractors, NHI etc. Conducting
safety induction program and preparation of Emergency response
plan ensure the construction methodology adopted by the contractor
as per the BMP. Documentation,
collection compilation and development of environmental data bank
involved in obtaining various environmental clearances for the
project maintained Environment management system (ISO 14001)
and carried out risk assessment and prepared emergency response
plan etc.
 Provides Key inputs in the Development of Contractor
implementation Plan for all construction activities including haulage
of material two site, adhering to the requirement of EMP and getting
approval of contractor and consultant on the same before start of
work
 Ensure that the regulatory permission required for the construction
Equipments, Vehicles and Machinery obtain and validate all times
during execution of our Project
 Prepared /Fill up the Environmental and safety related forms given in
the EMP and prepared safety plan, engineering response plans and
quarry management and other Safety, Health and Environmental
Plans for approval
 Ensure that the adequate monitoring facilities and available the
collecting samples of the all discharges from the Contractors plant,
equipment and Camps
 Plan and conduct HSE Training program
 Creating HSE awareness through tool Box Talks
 Plan procurement of PPE and Safety devices and inspect before use
as per laid down norms

-- 6 of 10 --

EMPLOYMENT RECORD
25thDec. 2007 to 7thFeb. 2008 :- SNC. LAVALIN SPAN CONSULTANTS (JV)
Position held :- Field engineer.
Project :- Strengthening and widening exciting 2 lane to 4 lane of
National Highway from Forbesganj to Simrahi (Km 190.000 to
230.000) in the state of Bihar on NH. 57 total length 40 kin.
Client :- NHAI
Project Cost :- 4000 million
Name of employee :- Gammon India Pvt. Ltd.
Responsibility :- Responsible for supervise earthwork by achieving density,
mentioning camber and level using mechanized means. Selection
testing and laying of granular materials laying of WMM, DBM, and
BC as per MORTH specification including testing using sensor paver
and automatic hot mix plant. Record Quantity wise and graphically
all the committed activities. Cheek levels and density tests of above
activities. Prepare a daily report of all activities CD and
Embankment protection and Drainage works. Supervised Road
Furniture work such as metal crash Barrier. Thermo Plastic Paints in
the road marking traffic signboard etc.
EMPLOYMENT RECORD
24th Jan 2006 to 24thDec. 2007 :- M/S SMEC (INDIA) PVT. LTD.
Position :- Field Engineer
Project Detail :- Strengthen and widening exiting 2 lane up to 4 lane of National
Highway project from GORHAR - BARWADA (KM 320 - KM.
398.75) in the state of JHARKHAND on NH.2. Total length of
78.75 km. package V C Funded by World Bank executed and
FIDIC condition of contract.
Client : NHAI Dhanbad
Project Cost :- INR 4500 million
Inscription of Duties :- Responsible for supervise earth work by achieving density,
mentioning camber, and level using mechanized means selection
testing and laying of granular material laying out WMM, DBM, &
BC, as per MORTH specification including testing using sensor
paver and automatic hot mix plant, record quantity wise and
graphically committed activates check level and density test of above
activates.
Responsible for variation of setting out for Road and structure work.
Variation of basis of quantities including the pre work measurement

-- 7 of 10 --

by taking Cross section collection of simple and testing them in
laboratory. I have been extensively engaged in construction
supervise project management planning surveying monitoring and
billing during construction of road. My experience reflects mainly in
construction supervision investigation project monitoring with
contract administration under condition of contract claims and liaison
with deferent organization involved.
EMPLOYMENT RECORD
21st Sep. 2005 to Jan. 2006 :- Consulting Engineers Group Ltd. (CEG) Jaipur.
Position held :- Field Engineers.
Project :- Independent Engineers for Rewa bye pass in Km. 229/2
to 243/6 of NH. 7 in the state of Madhya Pradesh. Total
length of 14 Km. including 1 major bridge and 4 minor
bridges.
Client :- NHAI
Project Cost :- INR - 493.00 Million.
Responsibility :- As field engineer my responsibly include but not limited to
 Responsible for execution of each and every activity work as
per the contract and guideline in the IRC specification,
MOST & IS Codes.
 Responsible for quality and Quantity of work done by the
contracts by contacting various test required for earthwork,
GSB, DBM, WMM, BC, & PQC as per specification
 Interpretation of drawing to contracts
 Designing and layout of CD works.
 Preparation of work program, monitoring, updating work
progress resource management.
EMPLOYMENT RECORD
1stNov. 2003 to 20th Sep. 2005 :- HOLTEC CONSULTI NG PVT. LTD. GURGAON.
Position held :- Field Engineer (Highway)
Project :- Construction supervision and quality control of various
project of SIMHASHTAHA 2004 under PWD in Ujjain
(MP) Strengthen, Widening, Rehabilitation and
maintains of two lane state highway from DEWAS to
Badnagar in the state of Madhya Pradesh on SH - 18
under Badnawar road project on BOT basis. Total length
of83.258 Km.
Client :- MPRDC Bhopal

-- 8 of 10 --

Project Cost :- INR 450 million.
Responsibility :- I was responsible for construction supervision and quality
control of various project of SIMHASTHA2004 under PWD
in Ujjain MP. Responsible for review of highway design
with respect to side condition to assist in junction layout to
perform modification in pavement design day to day
construction supervisions Quality control of work. I was
responsible for performing all type of test on construction
martial as per relevant IS codes. Design concrete mix for
DBM & BC. Carryout field test as per specified frequency,
maintain the accepted quality control of works and
construction material performing proctor test CBR, alter berg
limit field density by sand replacement method for Soil
Calibration of hot mix plant wet mix plant and concrete
batch mix plant performing flakiness and Elongation indices
test Impact value test water observation and specific Gravity
test for Aggregate test.
EMPLOYMENT RECORD
5th Dec. 2002 to.31stOct. 2003 :- SPAN CONSULTANT PVT. LTD. BHOPAL
Post :- Field Engineer (HIGHWAY)
Project :- Construction supervision and quality control of Rural
road Development under PRADHANMANTRI GRAM
SADAK YOJNA (PMGSY)
Clint :- MPRDC BHOPAL
Project Cost :- INR 40 million
Responsibility :- As field Engineer I have been responsible for construction
supervision quality control of Rural road development under
(PMGSY) of project implement unit (PIU) Bhopal. The
parameter of project include flexible pavement & Rigid
Pavement, CD Work Recapitulation of minor bridge span
(10 mtr.) strengthen the existing road by widening/up
gradation with latest modem equipment.
 Responsible for surveys
 Collecting samples and testing in Lab.
 Execution of works as per design and drawings
 To Implement Q.A. /Q.C. Procedure
 Deployment of machinery and manpower
 Measurement/Billing of Completed works.

-- 9 of 10 --

Personal Details:-
Name: AJAY KUMAR SINGH
D.O.B.: 08.05.1976
Sex/Marital Status: Male/Married
Nationality: Indian
Address for Correspondence : Ajay Kumar Singh.
C/O: Sri Bhagwan Singh
At: Pratapganj, P.O.: Rajpur
Dist.: Rohtas, State: Bihar
Pin code: 802219
Language Speaking Writing Reading
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification :- I the under signed certified that to the best of my knowledge and belief these
bio-data correctly describe myself, my qualification and my experience
NAME:- SIGNATURE
PLACE: -
DATE:-
AJAY KUMAR SINGH

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\A_K_Singh_2019.pdf'),
(1145, 'CHANDRASHEKAR B', 'chandrubcs2532@gmail.com', '919742405295', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To join a reputed organization and work for the growth of the company along with my career growth
EDUCATIONAL QUALIFICATIONS
Class/Graduation School/College University/Board Year of
Completion SGPA
M.Tech(Structural
Engineering)
Mvj Collge Of
Engineering, Bangalore VTU 2018 72.50%
BE in Civil
Engineering
PES College of
Engineering, Mandya
PESCE
AUTONOMOUS 2016 73.80%
PUC Marimallapa’s Pu
College, Mysore
Dept. of Pre-University
Board, Karnataka 2012 78.60%
SSLC
St John
School,Gundlupet
Taluk
KSEEB 2010 80.80%
JOB EXPERIENCE
Company: Aren Matrix Engineering Private Limited
Designation held: Junior Structural Engineer
Duration: Jan -22-2019 to Jul-22-2020
Location: Bangalore
Roles and Responsibility:
1) Worked as a design engineer in the residential project of Moulish residence, Geetha
residence, and green city school located in Bangalore.
2) Worked as a design engineer in the commercial projects of AG commercial building
Located in Kormangala, Bangalore
3) Worked as a design engineer cum draftsman in steel commercial projects of club house,
located in Hubli.
4) Worked as a design engineer cum draftsman in steel residential projects, located in Hubli.
5) Worked as a design engineer cum draftsman in steel truss buildings, entry porch gate.
6) BOQ calculation for the whole building.
7) Worked as a design engineer in arshad residence including in design of pile foundation in
assam
-- 1 of 4 --
8) Worked as a design engineer for commercial mall at hoodi in Bangalore
9) Worked as a connection detailer for the pre-engineered structure located in harihara.
10) Worked as design engineer for the composite structure
11) Worked as design engineer for the roof trusses located in etp plant bangalore
12) Worked as a design engineer cum detailer for the commercial building located in
davenegere, Karnataka with the flat slab design and drawing.
13) Worked as a detailer for the waffle slab for the project of rahul conventional hall located
in banglore
14) Have an knowledge in designing and drawing of all types of foundation namely isolated,
combined, strap, strip, mat or raft and pile foundation.
15) Have a knowledge of designing chimney structure and foundation of chimneys.
16) Worked as a detailer in the project of ST mary church located in Hassan which includes
detailing of floor plans at various levels with domes.
17) Have an knowledge in designing and drawing of retaining walls, water tanks and sump
tank, sewerage treatment plant.
18) Worked as a detailer for the project of pre-engineered building namely SPL infra located
in harihara, Karnataka. Which include beam to column connection , base plate connection,
Pedestal, foundation bolts detail, purlin to rafter connection, roof brace connection details,
Roof and side wall sheeting connection details, gutter connection details and flange brace
connection details
19) Have an experience in site supervision, type of concrete, reinforcement checking, concrete
cover, compaction of concrete, cracks, thickness of members and type of steel connection,
type of welding, weld length, baseplate thickness etc.', 'To join a reputed organization and work for the growth of the company along with my career growth
EDUCATIONAL QUALIFICATIONS
Class/Graduation School/College University/Board Year of
Completion SGPA
M.Tech(Structural
Engineering)
Mvj Collge Of
Engineering, Bangalore VTU 2018 72.50%
BE in Civil
Engineering
PES College of
Engineering, Mandya
PESCE
AUTONOMOUS 2016 73.80%
PUC Marimallapa’s Pu
College, Mysore
Dept. of Pre-University
Board, Karnataka 2012 78.60%
SSLC
St John
School,Gundlupet
Taluk
KSEEB 2010 80.80%
JOB EXPERIENCE
Company: Aren Matrix Engineering Private Limited
Designation held: Junior Structural Engineer
Duration: Jan -22-2019 to Jul-22-2020
Location: Bangalore
Roles and Responsibility:
1) Worked as a design engineer in the residential project of Moulish residence, Geetha
residence, and green city school located in Bangalore.
2) Worked as a design engineer in the commercial projects of AG commercial building
Located in Kormangala, Bangalore
3) Worked as a design engineer cum draftsman in steel commercial projects of club house,
located in Hubli.
4) Worked as a design engineer cum draftsman in steel residential projects, located in Hubli.
5) Worked as a design engineer cum draftsman in steel truss buildings, entry porch gate.
6) BOQ calculation for the whole building.
7) Worked as a design engineer in arshad residence including in design of pile foundation in
assam
-- 1 of 4 --
8) Worked as a design engineer for commercial mall at hoodi in Bangalore
9) Worked as a connection detailer for the pre-engineered structure located in harihara.
10) Worked as design engineer for the composite structure
11) Worked as design engineer for the roof trusses located in etp plant bangalore
12) Worked as a design engineer cum detailer for the commercial building located in
davenegere, Karnataka with the flat slab design and drawing.
13) Worked as a detailer for the waffle slab for the project of rahul conventional hall located
in banglore
14) Have an knowledge in designing and drawing of all types of foundation namely isolated,
combined, strap, strip, mat or raft and pile foundation.
15) Have a knowledge of designing chimney structure and foundation of chimneys.
16) Worked as a detailer in the project of ST mary church located in Hassan which includes
detailing of floor plans at various levels with domes.
17) Have an knowledge in designing and drawing of retaining walls, water tanks and sump
tank, sewerage treatment plant.
18) Worked as a detailer for the project of pre-engineered building namely SPL infra located
in harihara, Karnataka. Which include beam to column connection , base plate connection,
Pedestal, foundation bolts detail, purlin to rafter connection, roof brace connection details,
Roof and side wall sheeting connection details, gutter connection details and flange brace
connection details
19) Have an experience in site supervision, type of concrete, reinforcement checking, concrete
cover, compaction of concrete, cracks, thickness of members and type of steel connection,
type of welding, weld length, baseplate thickness etc.', ARRAY[' Etabs', ' Safe', ' Auto cad', ' Staad pro', ' Revit', ' MS OFFICE Excel', 'Word and PowerPoint.', '2 of 4 --', 'HOBBIES', ' Reading Newspapers.', ' Reading story books.', ' Drawing', 'Singing.', ' Listening Music', 'INTERNSHIP AND PROJECTS', 'M-tech Project title : “Investigation on foam concrete as a structural material”', 'Duration: 6 Months period completed by july-2019', 'Guide: Mr.RavikantTalluri', 'HOD of Civil department', 'MVJCE', 'Bangalore', 'Co-Guide: Mrs. Soumya T', 'assistant professor in civil department', 'BMSCE', 'Bangalore.', 'Summary: in this projects the foam concrete panel are casted and tested against flexure', 'results', 'have been noted', 'from the results we concluded that the foam concrete panels can be used as', 'structural material for the light weight roof construction', 'lintels and chejja.', 'INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.', 'Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station', 'dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli', 'station', 'Rajarajeshwari station', 'Jnanabharati station and Puttanagere station in the extension On', 'west side of E-W corridor of Bangalore Metro Rail project Phase2.', 'Organization: BMRCL', 'Role:worked as site engineer in the Jnanabharati metro station.', 'Technical skill:', '1) Pile load test', '2) Tremie concreting for the pile foundation', '3) Launching of segments using gantry crane', '4) Casting of segments', '5) Pre-tensioning of girder', '6) Post-tensioning of segments', '3 of 4 --', ' Playing Games', 'STRENGTH', ' Team Leader.', ' Work under Pressure.', ' Focused and Dedicated.', ' Problem Solving & Quick Learner.', ' Willingness to Learn.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the']::text[], ARRAY[' Etabs', ' Safe', ' Auto cad', ' Staad pro', ' Revit', ' MS OFFICE Excel', 'Word and PowerPoint.', '2 of 4 --', 'HOBBIES', ' Reading Newspapers.', ' Reading story books.', ' Drawing', 'Singing.', ' Listening Music', 'INTERNSHIP AND PROJECTS', 'M-tech Project title : “Investigation on foam concrete as a structural material”', 'Duration: 6 Months period completed by july-2019', 'Guide: Mr.RavikantTalluri', 'HOD of Civil department', 'MVJCE', 'Bangalore', 'Co-Guide: Mrs. Soumya T', 'assistant professor in civil department', 'BMSCE', 'Bangalore.', 'Summary: in this projects the foam concrete panel are casted and tested against flexure', 'results', 'have been noted', 'from the results we concluded that the foam concrete panels can be used as', 'structural material for the light weight roof construction', 'lintels and chejja.', 'INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.', 'Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station', 'dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli', 'station', 'Rajarajeshwari station', 'Jnanabharati station and Puttanagere station in the extension On', 'west side of E-W corridor of Bangalore Metro Rail project Phase2.', 'Organization: BMRCL', 'Role:worked as site engineer in the Jnanabharati metro station.', 'Technical skill:', '1) Pile load test', '2) Tremie concreting for the pile foundation', '3) Launching of segments using gantry crane', '4) Casting of segments', '5) Pre-tensioning of girder', '6) Post-tensioning of segments', '3 of 4 --', ' Playing Games', 'STRENGTH', ' Team Leader.', ' Work under Pressure.', ' Focused and Dedicated.', ' Problem Solving & Quick Learner.', ' Willingness to Learn.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the']::text[], ARRAY[]::text[], ARRAY[' Etabs', ' Safe', ' Auto cad', ' Staad pro', ' Revit', ' MS OFFICE Excel', 'Word and PowerPoint.', '2 of 4 --', 'HOBBIES', ' Reading Newspapers.', ' Reading story books.', ' Drawing', 'Singing.', ' Listening Music', 'INTERNSHIP AND PROJECTS', 'M-tech Project title : “Investigation on foam concrete as a structural material”', 'Duration: 6 Months period completed by july-2019', 'Guide: Mr.RavikantTalluri', 'HOD of Civil department', 'MVJCE', 'Bangalore', 'Co-Guide: Mrs. Soumya T', 'assistant professor in civil department', 'BMSCE', 'Bangalore.', 'Summary: in this projects the foam concrete panel are casted and tested against flexure', 'results', 'have been noted', 'from the results we concluded that the foam concrete panels can be used as', 'structural material for the light weight roof construction', 'lintels and chejja.', 'INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.', 'Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station', 'dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli', 'station', 'Rajarajeshwari station', 'Jnanabharati station and Puttanagere station in the extension On', 'west side of E-W corridor of Bangalore Metro Rail project Phase2.', 'Organization: BMRCL', 'Role:worked as site engineer in the Jnanabharati metro station.', 'Technical skill:', '1) Pile load test', '2) Tremie concreting for the pile foundation', '3) Launching of segments using gantry crane', '4) Casting of segments', '5) Pre-tensioning of girder', '6) Post-tensioning of segments', '3 of 4 --', ' Playing Games', 'STRENGTH', ' Team Leader.', ' Work under Pressure.', ' Focused and Dedicated.', ' Problem Solving & Quick Learner.', ' Willingness to Learn.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the']::text[], '', '', '', 'Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments
-- 3 of 4 --
 Playing Games
STRENGTH
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the
Responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Chamarajanagara district,
Karnataka state,
India.
CHANDRASHEKAR B
PERSONAL PROFILE
D.O.B 10/10/1994
Father''s Name Basavanna B
SEX Male
Languages Known Kannada, English, Hindi
Nationality INDIAN
Permanent Address S/o Late Basavanna B, Bommalapura, Gundlupet taluk,
Chamarajanagara district, Karnataka state. Pincode-571111.
-- 4 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandrashekar CV.pdf', 'Name: CHANDRASHEKAR B

Email: chandrubcs2532@gmail.com

Phone: +91 9742405295

Headline: CAREER OBJECTIVE

Profile Summary: To join a reputed organization and work for the growth of the company along with my career growth
EDUCATIONAL QUALIFICATIONS
Class/Graduation School/College University/Board Year of
Completion SGPA
M.Tech(Structural
Engineering)
Mvj Collge Of
Engineering, Bangalore VTU 2018 72.50%
BE in Civil
Engineering
PES College of
Engineering, Mandya
PESCE
AUTONOMOUS 2016 73.80%
PUC Marimallapa’s Pu
College, Mysore
Dept. of Pre-University
Board, Karnataka 2012 78.60%
SSLC
St John
School,Gundlupet
Taluk
KSEEB 2010 80.80%
JOB EXPERIENCE
Company: Aren Matrix Engineering Private Limited
Designation held: Junior Structural Engineer
Duration: Jan -22-2019 to Jul-22-2020
Location: Bangalore
Roles and Responsibility:
1) Worked as a design engineer in the residential project of Moulish residence, Geetha
residence, and green city school located in Bangalore.
2) Worked as a design engineer in the commercial projects of AG commercial building
Located in Kormangala, Bangalore
3) Worked as a design engineer cum draftsman in steel commercial projects of club house,
located in Hubli.
4) Worked as a design engineer cum draftsman in steel residential projects, located in Hubli.
5) Worked as a design engineer cum draftsman in steel truss buildings, entry porch gate.
6) BOQ calculation for the whole building.
7) Worked as a design engineer in arshad residence including in design of pile foundation in
assam
-- 1 of 4 --
8) Worked as a design engineer for commercial mall at hoodi in Bangalore
9) Worked as a connection detailer for the pre-engineered structure located in harihara.
10) Worked as design engineer for the composite structure
11) Worked as design engineer for the roof trusses located in etp plant bangalore
12) Worked as a design engineer cum detailer for the commercial building located in
davenegere, Karnataka with the flat slab design and drawing.
13) Worked as a detailer for the waffle slab for the project of rahul conventional hall located
in banglore
14) Have an knowledge in designing and drawing of all types of foundation namely isolated,
combined, strap, strip, mat or raft and pile foundation.
15) Have a knowledge of designing chimney structure and foundation of chimneys.
16) Worked as a detailer in the project of ST mary church located in Hassan which includes
detailing of floor plans at various levels with domes.
17) Have an knowledge in designing and drawing of retaining walls, water tanks and sump
tank, sewerage treatment plant.
18) Worked as a detailer for the project of pre-engineered building namely SPL infra located
in harihara, Karnataka. Which include beam to column connection , base plate connection,
Pedestal, foundation bolts detail, purlin to rafter connection, roof brace connection details,
Roof and side wall sheeting connection details, gutter connection details and flange brace
connection details
19) Have an experience in site supervision, type of concrete, reinforcement checking, concrete
cover, compaction of concrete, cracks, thickness of members and type of steel connection,
type of welding, weld length, baseplate thickness etc.

Career Profile: Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments
-- 3 of 4 --
 Playing Games
STRENGTH
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the
Responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Chamarajanagara district,
Karnataka state,
India.
CHANDRASHEKAR B
PERSONAL PROFILE
D.O.B 10/10/1994
Father''s Name Basavanna B
SEX Male
Languages Known Kannada, English, Hindi
Nationality INDIAN
Permanent Address S/o Late Basavanna B, Bommalapura, Gundlupet taluk,
Chamarajanagara district, Karnataka state. Pincode-571111.
-- 4 of 4 --

Key Skills:  Etabs
 Safe
 Auto cad
 Staad pro
 Revit
 MS OFFICE Excel, Word and PowerPoint.
-- 2 of 4 --
HOBBIES
 Reading Newspapers.
 Reading story books.
 Drawing, Singing.
 Listening Music
INTERNSHIP AND PROJECTS
M-tech Project title : “Investigation on foam concrete as a structural material”
Duration: 6 Months period completed by july-2019
Guide: Mr.RavikantTalluri, HOD of Civil department , MVJCE, Bangalore
Co-Guide: Mrs. Soumya T, assistant professor in civil department, BMSCE, Bangalore.
Summary: in this projects the foam concrete panel are casted and tested against flexure,results
have been noted, from the results we concluded that the foam concrete panels can be used as
structural material for the light weight roof construction, lintels and chejja.
INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.
Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station
dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli
station, Rajarajeshwari station, Jnanabharati station and Puttanagere station in the extension On
west side of E-W corridor of Bangalore Metro Rail project Phase2.
Organization: BMRCL, Bangalore.
Role:worked as site engineer in the Jnanabharati metro station.
Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments
-- 3 of 4 --
 Playing Games
STRENGTH
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the

IT Skills:  Etabs
 Safe
 Auto cad
 Staad pro
 Revit
 MS OFFICE Excel, Word and PowerPoint.
-- 2 of 4 --
HOBBIES
 Reading Newspapers.
 Reading story books.
 Drawing, Singing.
 Listening Music
INTERNSHIP AND PROJECTS
M-tech Project title : “Investigation on foam concrete as a structural material”
Duration: 6 Months period completed by july-2019
Guide: Mr.RavikantTalluri, HOD of Civil department , MVJCE, Bangalore
Co-Guide: Mrs. Soumya T, assistant professor in civil department, BMSCE, Bangalore.
Summary: in this projects the foam concrete panel are casted and tested against flexure,results
have been noted, from the results we concluded that the foam concrete panels can be used as
structural material for the light weight roof construction, lintels and chejja.
INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.
Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station
dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli
station, Rajarajeshwari station, Jnanabharati station and Puttanagere station in the extension On
west side of E-W corridor of Bangalore Metro Rail project Phase2.
Organization: BMRCL, Bangalore.
Role:worked as site engineer in the Jnanabharati metro station.
Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments
-- 3 of 4 --
 Playing Games
STRENGTH
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the

Extracted Resume Text: CHANDRASHEKAR B
Phone: +91 9742405295
E-Mail: chandrubcs2532@gmail.com
CAREER OBJECTIVE
To join a reputed organization and work for the growth of the company along with my career growth
EDUCATIONAL QUALIFICATIONS
Class/Graduation School/College University/Board Year of
Completion SGPA
M.Tech(Structural
Engineering)
Mvj Collge Of
Engineering, Bangalore VTU 2018 72.50%
BE in Civil
Engineering
PES College of
Engineering, Mandya
PESCE
AUTONOMOUS 2016 73.80%
PUC Marimallapa’s Pu
College, Mysore
Dept. of Pre-University
Board, Karnataka 2012 78.60%
SSLC
St John
School,Gundlupet
Taluk
KSEEB 2010 80.80%
JOB EXPERIENCE
Company: Aren Matrix Engineering Private Limited
Designation held: Junior Structural Engineer
Duration: Jan -22-2019 to Jul-22-2020
Location: Bangalore
Roles and Responsibility:
1) Worked as a design engineer in the residential project of Moulish residence, Geetha
residence, and green city school located in Bangalore.
2) Worked as a design engineer in the commercial projects of AG commercial building
Located in Kormangala, Bangalore
3) Worked as a design engineer cum draftsman in steel commercial projects of club house,
located in Hubli.
4) Worked as a design engineer cum draftsman in steel residential projects, located in Hubli.
5) Worked as a design engineer cum draftsman in steel truss buildings, entry porch gate.
6) BOQ calculation for the whole building.
7) Worked as a design engineer in arshad residence including in design of pile foundation in
assam

-- 1 of 4 --

8) Worked as a design engineer for commercial mall at hoodi in Bangalore
9) Worked as a connection detailer for the pre-engineered structure located in harihara.
10) Worked as design engineer for the composite structure
11) Worked as design engineer for the roof trusses located in etp plant bangalore
12) Worked as a design engineer cum detailer for the commercial building located in
davenegere, Karnataka with the flat slab design and drawing.
13) Worked as a detailer for the waffle slab for the project of rahul conventional hall located
in banglore
14) Have an knowledge in designing and drawing of all types of foundation namely isolated,
combined, strap, strip, mat or raft and pile foundation.
15) Have a knowledge of designing chimney structure and foundation of chimneys.
16) Worked as a detailer in the project of ST mary church located in Hassan which includes
detailing of floor plans at various levels with domes.
17) Have an knowledge in designing and drawing of retaining walls, water tanks and sump
tank, sewerage treatment plant.
18) Worked as a detailer for the project of pre-engineered building namely SPL infra located
in harihara, Karnataka. Which include beam to column connection , base plate connection,
Pedestal, foundation bolts detail, purlin to rafter connection, roof brace connection details,
Roof and side wall sheeting connection details, gutter connection details and flange brace
connection details
19) Have an experience in site supervision, type of concrete, reinforcement checking, concrete
cover, compaction of concrete, cracks, thickness of members and type of steel connection,
type of welding, weld length, baseplate thickness etc.
TECHNICAL SKILLS
 Etabs
 Safe
 Auto cad
 Staad pro
 Revit
 MS OFFICE Excel, Word and PowerPoint.

-- 2 of 4 --

HOBBIES
 Reading Newspapers.
 Reading story books.
 Drawing, Singing.
 Listening Music
INTERNSHIP AND PROJECTS
M-tech Project title : “Investigation on foam concrete as a structural material”
Duration: 6 Months period completed by july-2019
Guide: Mr.RavikantTalluri, HOD of Civil department , MVJCE, Bangalore
Co-Guide: Mrs. Soumya T, assistant professor in civil department, BMSCE, Bangalore.
Summary: in this projects the foam concrete panel are casted and tested against flexure,results
have been noted, from the results we concluded that the foam concrete panels can be used as
structural material for the light weight roof construction, lintels and chejja.
INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering.
Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station
dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli
station, Rajarajeshwari station, Jnanabharati station and Puttanagere station in the extension On
west side of E-W corridor of Bangalore Metro Rail project Phase2.
Organization: BMRCL, Bangalore.
Role:worked as site engineer in the Jnanabharati metro station.
Technical skill:
1) Pile load test
2) Tremie concreting for the pile foundation
3) Launching of segments using gantry crane
4) Casting of segments
5) Pre-tensioning of girder
6) Post-tensioning of segments

-- 3 of 4 --

 Playing Games
STRENGTH
 Team Leader.
 Work under Pressure.
 Focused and Dedicated.
 Problem Solving & Quick Learner.
 Willingness to Learn.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the
Responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Chamarajanagara district,
Karnataka state,
India.
CHANDRASHEKAR B
PERSONAL PROFILE
D.O.B 10/10/1994
Father''s Name Basavanna B
SEX Male
Languages Known Kannada, English, Hindi
Nationality INDIAN
Permanent Address S/o Late Basavanna B, Bommalapura, Gundlupet taluk,
Chamarajanagara district, Karnataka state. Pincode-571111.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Chandrashekar CV.pdf

Parsed Technical Skills:  Etabs,  Safe,  Auto cad,  Staad pro,  Revit,  MS OFFICE Excel, Word and PowerPoint., 2 of 4 --, HOBBIES,  Reading Newspapers.,  Reading story books.,  Drawing, Singing.,  Listening Music, INTERNSHIP AND PROJECTS, M-tech Project title : “Investigation on foam concrete as a structural material”, Duration: 6 Months period completed by july-2019, Guide: Mr.RavikantTalluri, HOD of Civil department, MVJCE, Bangalore, Co-Guide: Mrs. Soumya T, assistant professor in civil department, BMSCE, Bangalore., Summary: in this projects the foam concrete panel are casted and tested against flexure, results, have been noted, from the results we concluded that the foam concrete panels can be used as, structural material for the light weight roof construction, lintels and chejja., INTERNSHIP: For The Fulfilment of M-Tech In Structural Engineering., Title : Construction of elevated structures (viaduct) of length 3.945km from Mysore road station, dead end to Puttanagere station including 4 numbers of elevated metro Stations i.e. Nayandahalli, station, Rajarajeshwari station, Jnanabharati station and Puttanagere station in the extension On, west side of E-W corridor of Bangalore Metro Rail project Phase2., Organization: BMRCL, Role:worked as site engineer in the Jnanabharati metro station., Technical skill:, 1) Pile load test, 2) Tremie concreting for the pile foundation, 3) Launching of segments using gantry crane, 4) Casting of segments, 5) Pre-tensioning of girder, 6) Post-tensioning of segments, 3 of 4 --,  Playing Games, STRENGTH,  Team Leader.,  Work under Pressure.,  Focused and Dedicated.,  Problem Solving & Quick Learner.,  Willingness to Learn., DECLARATION, I hereby declare that the above-mentioned information is correct up to my knowledge and I accepted the'),
(1146, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-01146@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AAI EXPERIENCE.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-01146@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AAI EXPERIENCE.pdf'),
(1147, 'CHANDRASHEKHARMAURYA', 'chandrashekharmaurya.resume-import-01147@hhh-resume-import.invalid', '7972995801', 'PROFESSI ONALSUMMARY', 'PROFESSI ONALSUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chandrashekhar Cv20.pdf', 'Name: CHANDRASHEKHARMAURYA

Email: chandrashekharmaurya.resume-import-01147@hhh-resume-import.invalid

Phone: 7972995801

Headline: PROFESSI ONALSUMMARY

Extracted Resume Text: CHANDRASHEKHARMAURYA
302,Ambi kaSadan,Tul i njRoad
Nal l asopar aEast
Pal ghar401209.
Mai lI D: - shekhar 0389@gmai l . com
Mob.No. :-7972995801/9022993286
Seeki ngCar eeri nEngi neer i ngasCi vi lEngi neeri nReput edOr gani zat i on
CAREEROBJECTI VE
Toenhancemypr of essi onalski l l sal ongwi t hadapt abi l i t yandt eam wor kabi l i t i essot hatt he
concer nedor gani zat i onaswel lasIam benef i t edandsuccessf ul l yf i ni shedGoal s.
PROFESSI ONALSUMMARY
• Ambi t i ousf orwor k.
• Ext ensi veKnowl edgeofI ndust r i alChanges.
• ADesi r ef orcompany/Cust omerSat i sf act i on.
ACADEMI CPROFI LE
Sr .
No.
Qual i f i cat i on Dur at i onof
Cour ses
Boar d/Uni ver si t y Yearof
Passi ng
Per cent age/
CGPA
1 B. E( Ci vi l ) 4Yr s. MumbaiUni ver si t y 2014- 2018 7. 81/10
2 HSC( Sci ence) 2Yr s. Mahar asht r aBoar d 2012- 2014 71. 54%
3 SSC( Sci ence) 1yr s. Mahar asht r aBoar d 2012 89. 5%
SOFTWARE/COMPUTERSKI LLPROFI LE
• Aut oCAD( 2014) .
• GoodKnowl edgei ndat abasesyst emsi ncl udi ngMi cr osof tWor d,Mi cr osof tExcel ,Mi cr osof t
Power Poi nt .
AREASOFI NTERESTS
GI S/AI S Subst at i on wor k,Resi dence & Commer ci alBui l di ng wor ks,St r uct ur e Engi neer i ng,
Foundat i onEngi neer i ng,Pi l l i ng,STPPl ant ,Hydr oPowerPl ant ,Wat erpr oof i ng,Fi ni shi ngEngi neer i ng,

-- 1 of 3 --

I ndust r i alpr oj ect&Machi ner yFoundat i on.
CAREERHI STORY
Sr .
No.
CompanyName Cl i ent Pr oj ectDet ai l s Desi gna
t i on
Locat i on Fr om To
1 Devash
Const r uct i on
ChandakGroup G+22, Resi denti al
Proj ect, SRA
Jr .
Engi neer
Mumbai June
2019
Ti l lDated
2 Saipr oj ect
( Mumbai )pvt .Lt d.
MumbaiRai l way
Vi kasCor por at i on
Rai l way
Footoverbr i dge
Tr ai nee
Si t e
Engi neer
Mumbai Aug
2018
Apr i l
2019
JobResponsi bi l i t i es
• Si t eExecut i on.
• Pl ananddesi gnsi t ei nf r ast r uct ur e.
• Coor di nat ewi t hconst r uct i ont eam andadmi ni st r at i ondepar t ment .
• Ensur epr oj ectcompl et i onwi t hi nschedul edt i me.
• Pr ovi dechangei ndesi gnaccor di ngt ocust omerr equi r ementandal somai nt ai n
budgetandschedul e.
• Per f or m si t ei nspect i onandpr epar er epor t soni t .
• QA/QCWor k.
• BBS&Bi l lWor kandsubmi ssi on.
• Labourhandl i ngwor k.
• Responsi bl ef orqual i t yr el at edi ssues,r epai r s,t ouchupandcompl i ancer epor t s.
• Responsi bl ef ort heof f er i ngofast r uct ur alel ementbef or epour i ngt oRMCwi t h
pr opercheck.
• Responsi bl et omai nt ai nal lt hedat a/document sr el at edt oqual i t y.
• Sur veyi ngWor kwi t hAut ol evel .
• Pr ePr oj ectEst i mat i ons.
• Wor kwi t hPr operi mpl ement at i onsr el at edt oSaf et yandQual i t yasperr equi r ement
ofCl i ent s.
• Cl i entHandl i ng.
• Meet i ngwi t hCont r act or s/Cl i ent set c.
• Sur veyi ngofsi t e,dr awnl ayout sandsubst at i onyar dsandcabl et r enchr out i ngs.
• Di r ectconst r uct i on,oper at i ons,andmai nt enanceact i vi t i esatpr oj ectsi t e.
• Di r ectorpar t i ci pat ei nsur veyi ngt ol ayouti nst al l at i onsandest abl i shr ef er ence
poi nt s,gr adesandel evat i onst ogui deconst r uct i on.
• St udyi ngt hecont r actandDr awi ngsf ort heext r act i onofneedf uldat a.

-- 2 of 3 --

LANGUAGE&SKI LLPROFI LE
Sr .
No.
Language Speak Read Wr i t e
1 Engl i sh Fl uent Fl uent Fl uent
2 Hi ndi Fl uent Fl uent Fl uent
3 Mar at hi I nt er medi at e Fl uent Fl uent
TRAI NI NG/PROJECT
Company:Rel i abl eHousi ngI ndi aPvt .Lt d.
Pr oj ect :Resi dent i alBui l di ng
OTHERPARTI CULARS
Dat eofBi r t h : 01MAY1998
Gender : Mal e.
Mar i t alSt at us : Si ngl e
Hobbi es : Tr avel l i ng, Cr i cket , Readi ng,
Movi es.
DECLARATI ON
Iher ebydecl ar et hatal lI nf or mat i ongi venabovei st r uet ot hebestt omyknowl edgeand
bel i ef .
( CHANDRASHEKHARMAURYA)
DATE:………………………….
PLACE:…………………. . . ……

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\chandrashekhar Cv20.pdf'),
(1148, 'Aamir Khan', 'sheikhaamir1992@gmail.com', '9131499381', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Fathers Name : Hanif Khan
Date of Birth : 07 / 11 / 1992
Address for Correspondence : Mohalla Talaiya Kothi Dholpur, Rajasthan-328001
Contact Information : Mob No. : 9131499381/9571089990
Email id : sheikhaamir1992@gmail.com
Sex / Marital Status : Male / Unmarried.
Nationality : India
Notice Period : 30 Days
Place : ____________________
Date : (Aamir Khan)
-- 3 of 3 --', ARRAY['work.', 'ABOUT MYSELF', 'Highly energetic with 6+ year experience in Structure execution with a positive attitude to accomplish', 'assignments on time and good communication', 'interpersonal and analytical skills', 'team oriented. I have', 'completely familiar with the procedure and requirements of Projects of similar magnitude and nature for', 'externally aided projects. Also extensive knowledge of the MoRTH', 'MoST', 'IS Codes and is well versed', 'with the contract dues.', 'Relevant Previous Assignments:', 'Engineer', 'Six laning of Chandikhol Bhadrak section of NH 5 new NH', '16 from kilo metre 62 To kilometre 136.5 in the state of', 'Odisha to be executed as a hybrid annuity project on the', 'DBFOT pattern under NHDP PHASE V', 'Dilip Buildcon', 'Limited', 'September', '2018 to till date', 'Repair and Rehabilitation of Bridge', 'Banswara Hercules', 'Structure', 'Systems Pvt', 'Ltd', 'March 2017 to', '2018', 'Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1) Rajendra', 'Kumar', 'Construction', 'May', '2015 to', 'February', '2017', 'Educational Profile :', 'Examination Year Board Institute/School %', 'B. Tech 2015 Rajasthan', 'Technical', 'University', 'Kota', 'Vivekanand', 'Institute of', 'technology (East)', 'Jaipur', '62', '1 of 3 --', '_________', 'Pgae 2 of 3', 'Senior Secondary 2010 RBSE', 'Ajmer AVM Sen. Sec.', 'School', '58.46', 'Secondary 2008 RBSE', '74.33', 'Job Responsibility', '♦ Mainly responsible for execution of Structure work.', '♦ Dealing with consultant and getting acceptance of the work prior to and after the', 'execution', '♦ Submission of details of deviation and modification for approval', '♦ To prepare monthly estimates of the completed works and preparation of Interim']::text[], ARRAY['work.', 'ABOUT MYSELF', 'Highly energetic with 6+ year experience in Structure execution with a positive attitude to accomplish', 'assignments on time and good communication', 'interpersonal and analytical skills', 'team oriented. I have', 'completely familiar with the procedure and requirements of Projects of similar magnitude and nature for', 'externally aided projects. Also extensive knowledge of the MoRTH', 'MoST', 'IS Codes and is well versed', 'with the contract dues.', 'Relevant Previous Assignments:', 'Engineer', 'Six laning of Chandikhol Bhadrak section of NH 5 new NH', '16 from kilo metre 62 To kilometre 136.5 in the state of', 'Odisha to be executed as a hybrid annuity project on the', 'DBFOT pattern under NHDP PHASE V', 'Dilip Buildcon', 'Limited', 'September', '2018 to till date', 'Repair and Rehabilitation of Bridge', 'Banswara Hercules', 'Structure', 'Systems Pvt', 'Ltd', 'March 2017 to', '2018', 'Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1) Rajendra', 'Kumar', 'Construction', 'May', '2015 to', 'February', '2017', 'Educational Profile :', 'Examination Year Board Institute/School %', 'B. Tech 2015 Rajasthan', 'Technical', 'University', 'Kota', 'Vivekanand', 'Institute of', 'technology (East)', 'Jaipur', '62', '1 of 3 --', '_________', 'Pgae 2 of 3', 'Senior Secondary 2010 RBSE', 'Ajmer AVM Sen. Sec.', 'School', '58.46', 'Secondary 2008 RBSE', '74.33', 'Job Responsibility', '♦ Mainly responsible for execution of Structure work.', '♦ Dealing with consultant and getting acceptance of the work prior to and after the', 'execution', '♦ Submission of details of deviation and modification for approval', '♦ To prepare monthly estimates of the completed works and preparation of Interim']::text[], ARRAY[]::text[], ARRAY['work.', 'ABOUT MYSELF', 'Highly energetic with 6+ year experience in Structure execution with a positive attitude to accomplish', 'assignments on time and good communication', 'interpersonal and analytical skills', 'team oriented. I have', 'completely familiar with the procedure and requirements of Projects of similar magnitude and nature for', 'externally aided projects. Also extensive knowledge of the MoRTH', 'MoST', 'IS Codes and is well versed', 'with the contract dues.', 'Relevant Previous Assignments:', 'Engineer', 'Six laning of Chandikhol Bhadrak section of NH 5 new NH', '16 from kilo metre 62 To kilometre 136.5 in the state of', 'Odisha to be executed as a hybrid annuity project on the', 'DBFOT pattern under NHDP PHASE V', 'Dilip Buildcon', 'Limited', 'September', '2018 to till date', 'Repair and Rehabilitation of Bridge', 'Banswara Hercules', 'Structure', 'Systems Pvt', 'Ltd', 'March 2017 to', '2018', 'Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1) Rajendra', 'Kumar', 'Construction', 'May', '2015 to', 'February', '2017', 'Educational Profile :', 'Examination Year Board Institute/School %', 'B. Tech 2015 Rajasthan', 'Technical', 'University', 'Kota', 'Vivekanand', 'Institute of', 'technology (East)', 'Jaipur', '62', '1 of 3 --', '_________', 'Pgae 2 of 3', 'Senior Secondary 2010 RBSE', 'Ajmer AVM Sen. Sec.', 'School', '58.46', 'Secondary 2008 RBSE', '74.33', 'Job Responsibility', '♦ Mainly responsible for execution of Structure work.', '♦ Dealing with consultant and getting acceptance of the work prior to and after the', 'execution', '♦ Submission of details of deviation and modification for approval', '♦ To prepare monthly estimates of the completed works and preparation of Interim']::text[], '', 'Fathers Name : Hanif Khan
Date of Birth : 07 / 11 / 1992
Address for Correspondence : Mohalla Talaiya Kothi Dholpur, Rajasthan-328001
Contact Information : Mob No. : 9131499381/9571089990
Email id : sheikhaamir1992@gmail.com
Sex / Marital Status : Male / Unmarried.
Nationality : India
Notice Period : 30 Days
Place : ____________________
Date : (Aamir Khan)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"September 2018 to till date DILIP BUILDCON LIMITED\nProject : Rehabilitation and upgradation to six laning of Chandikhole-Bhadrak NH -5\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA\nProject cast : 1522 ( INR)\nMarch 2017 to September 2018 Hercules structure systems Pvt. Ltd.\nProject : Repair and Rehabilitation of Bridge\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA\n-- 2 of 3 --\n_________\nPgae 3 of 3\nMay 2015 to Feb 2017 Rajendra kumar Construction\nProject : Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1\nEmployer : PNC Infratech Ltd.\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"♦ To support Material Engineer for testing of construction materials and testing of works\nexecuted at site to ensure required quality of works produced\n♦ Maintaining construction record\n♦ Follows / Compliances to the site instructions raised by Engineers representative.\n♦ Supervision and execution for Excavation, foundation, sub - Structures, and Structure.\n♦ Supervision of pipe culverts, box-culvert, slab-culvert, Minor bridges, Major bridges. AUP,\nVUP, ROB, FLY-OVERS, Repair & Rehabilitation of Bridge etc.\n♦ Verify and check the field surveys level including bench marks, field and laboratory tests\nfor Quality control of Bridge.\n♦ Calculation of quantity of mix for work.\n♦ Preparation of daily progress reports & monthly measurements and submit to relevant\nauthorities.\nEMPLOYMENT RECORD\nSeptember 2018 to till date DILIP BUILDCON LIMITED\nProject : Rehabilitation and upgradation to six laning of Chandikhole-Bhadrak NH -5\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA\nProject cast : 1522 ( INR)\nMarch 2017 to September 2018 Hercules structure systems Pvt. Ltd.\nProject : Repair and Rehabilitation of Bridge\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA\n-- 2 of 3 --\n_________\nPgae 3 of 3\nMay 2015 to Feb 2017 Rajendra kumar Construction\nProject : Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1\nEmployer : PNC Infratech Ltd.\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA"}]'::jsonb, 'F:\Resume All 3\Aamir CV 22.pdf', 'Name: Aamir Khan

Email: sheikhaamir1992@gmail.com

Phone: 9131499381

Headline: CARRIER OBJECTIVE

Key Skills: work.
ABOUT MYSELF
Highly energetic with 6+ year experience in Structure execution with a positive attitude to accomplish
assignments on time and good communication, interpersonal and analytical skills, team oriented. I have
completely familiar with the procedure and requirements of Projects of similar magnitude and nature for
externally aided projects. Also extensive knowledge of the MoRTH, MoST, IS Codes and is well versed
with the contract dues.
Relevant Previous Assignments:
Engineer
Six laning of Chandikhol Bhadrak section of NH 5 new NH
16 from kilo metre 62 To kilometre 136.5 in the state of
Odisha to be executed as a hybrid annuity project on the
DBFOT pattern under NHDP PHASE V
Dilip Buildcon
Limited
September
2018 to till date
Engineer
Repair and Rehabilitation of Bridge, Banswara Hercules
Structure
Systems Pvt
Ltd
March 2017 to
September,
2018
Engineer
Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1) Rajendra
Kumar
Construction
May,2015 to
February,2017
Educational Profile :
Examination Year Board Institute/School %
B. Tech 2015 Rajasthan
Technical
University, Kota
Vivekanand
Institute of
technology (East),
Jaipur
62
-- 1 of 3 --
_________
Pgae 2 of 3
Senior Secondary 2010 RBSE, Ajmer AVM Sen. Sec.
School
58.46
Secondary 2008 RBSE, Ajmer AVM Sen. Sec.
school
74.33
Job Responsibility
♦ Mainly responsible for execution of Structure work.
♦ Dealing with consultant and getting acceptance of the work prior to and after the
execution
♦ Submission of details of deviation and modification for approval
♦ To prepare monthly estimates of the completed works and preparation of Interim

Employment: September 2018 to till date DILIP BUILDCON LIMITED
Project : Rehabilitation and upgradation to six laning of Chandikhole-Bhadrak NH -5
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Project cast : 1522 ( INR)
March 2017 to September 2018 Hercules structure systems Pvt. Ltd.
Project : Repair and Rehabilitation of Bridge
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
-- 2 of 3 --
_________
Pgae 3 of 3
May 2015 to Feb 2017 Rajendra kumar Construction
Project : Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1
Employer : PNC Infratech Ltd.
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA

Accomplishments: ♦ To support Material Engineer for testing of construction materials and testing of works
executed at site to ensure required quality of works produced
♦ Maintaining construction record
♦ Follows / Compliances to the site instructions raised by Engineers representative.
♦ Supervision and execution for Excavation, foundation, sub - Structures, and Structure.
♦ Supervision of pipe culverts, box-culvert, slab-culvert, Minor bridges, Major bridges. AUP,
VUP, ROB, FLY-OVERS, Repair & Rehabilitation of Bridge etc.
♦ Verify and check the field surveys level including bench marks, field and laboratory tests
for Quality control of Bridge.
♦ Calculation of quantity of mix for work.
♦ Preparation of daily progress reports & monthly measurements and submit to relevant
authorities.
EMPLOYMENT RECORD
September 2018 to till date DILIP BUILDCON LIMITED
Project : Rehabilitation and upgradation to six laning of Chandikhole-Bhadrak NH -5
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Project cast : 1522 ( INR)
March 2017 to September 2018 Hercules structure systems Pvt. Ltd.
Project : Repair and Rehabilitation of Bridge
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
-- 2 of 3 --
_________
Pgae 3 of 3
May 2015 to Feb 2017 Rajendra kumar Construction
Project : Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1
Employer : PNC Infratech Ltd.
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA

Personal Details: Fathers Name : Hanif Khan
Date of Birth : 07 / 11 / 1992
Address for Correspondence : Mohalla Talaiya Kothi Dholpur, Rajasthan-328001
Contact Information : Mob No. : 9131499381/9571089990
Email id : sheikhaamir1992@gmail.com
Sex / Marital Status : Male / Unmarried.
Nationality : India
Notice Period : 30 Days
Place : ____________________
Date : (Aamir Khan)
-- 3 of 3 --

Extracted Resume Text: _________
Pgae 1 of 3
CURRICULUM VITAE
Aamir Khan
Mohalla Talaiya
Dist-Dholpur, Rajasthan
Mobile: 9131499381
Email: Sheikhaamir1992@gmail.com
CARRIER OBJECTIVE
Aspiring to be associated with reputed organizations and working in a challenging environment where my
skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard
work.
ABOUT MYSELF
Highly energetic with 6+ year experience in Structure execution with a positive attitude to accomplish
assignments on time and good communication, interpersonal and analytical skills, team oriented. I have
completely familiar with the procedure and requirements of Projects of similar magnitude and nature for
externally aided projects. Also extensive knowledge of the MoRTH, MoST, IS Codes and is well versed
with the contract dues.
Relevant Previous Assignments:
Engineer
Six laning of Chandikhol Bhadrak section of NH 5 new NH
16 from kilo metre 62 To kilometre 136.5 in the state of
Odisha to be executed as a hybrid annuity project on the
DBFOT pattern under NHDP PHASE V
Dilip Buildcon
Limited
September
2018 to till date
Engineer
Repair and Rehabilitation of Bridge, Banswara Hercules
Structure
Systems Pvt
Ltd
March 2017 to
September,
2018
Engineer
Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1) Rajendra
Kumar
Construction
May,2015 to
February,2017
Educational Profile :
Examination Year Board Institute/School %
B. Tech 2015 Rajasthan
Technical
University, Kota
Vivekanand
Institute of
technology (East),
Jaipur
62

-- 1 of 3 --

_________
Pgae 2 of 3
Senior Secondary 2010 RBSE, Ajmer AVM Sen. Sec.
School
58.46
Secondary 2008 RBSE, Ajmer AVM Sen. Sec.
school
74.33
Job Responsibility
♦ Mainly responsible for execution of Structure work.
♦ Dealing with consultant and getting acceptance of the work prior to and after the
execution
♦ Submission of details of deviation and modification for approval
♦ To prepare monthly estimates of the completed works and preparation of Interim
Certificates.
♦ To support Material Engineer for testing of construction materials and testing of works
executed at site to ensure required quality of works produced
♦ Maintaining construction record
♦ Follows / Compliances to the site instructions raised by Engineers representative.
♦ Supervision and execution for Excavation, foundation, sub - Structures, and Structure.
♦ Supervision of pipe culverts, box-culvert, slab-culvert, Minor bridges, Major bridges. AUP,
VUP, ROB, FLY-OVERS, Repair & Rehabilitation of Bridge etc.
♦ Verify and check the field surveys level including bench marks, field and laboratory tests
for Quality control of Bridge.
♦ Calculation of quantity of mix for work.
♦ Preparation of daily progress reports & monthly measurements and submit to relevant
authorities.
EMPLOYMENT RECORD
September 2018 to till date DILIP BUILDCON LIMITED
Project : Rehabilitation and upgradation to six laning of Chandikhole-Bhadrak NH -5
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Project cast : 1522 ( INR)
March 2017 to September 2018 Hercules structure systems Pvt. Ltd.
Project : Repair and Rehabilitation of Bridge
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA

-- 2 of 3 --

_________
Pgae 3 of 3
May 2015 to Feb 2017 Rajendra kumar Construction
Project : Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1
Employer : PNC Infratech Ltd.
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
PERSONAL DETAILS
Fathers Name : Hanif Khan
Date of Birth : 07 / 11 / 1992
Address for Correspondence : Mohalla Talaiya Kothi Dholpur, Rajasthan-328001
Contact Information : Mob No. : 9131499381/9571089990
Email id : sheikhaamir1992@gmail.com
Sex / Marital Status : Male / Unmarried.
Nationality : India
Notice Period : 30 Days
Place : ____________________
Date : (Aamir Khan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aamir CV 22.pdf

Parsed Technical Skills: work., ABOUT MYSELF, Highly energetic with 6+ year experience in Structure execution with a positive attitude to accomplish, assignments on time and good communication, interpersonal and analytical skills, team oriented. I have, completely familiar with the procedure and requirements of Projects of similar magnitude and nature for, externally aided projects. Also extensive knowledge of the MoRTH, MoST, IS Codes and is well versed, with the contract dues., Relevant Previous Assignments:, Engineer, Six laning of Chandikhol Bhadrak section of NH 5 new NH, 16 from kilo metre 62 To kilometre 136.5 in the state of, Odisha to be executed as a hybrid annuity project on the, DBFOT pattern under NHDP PHASE V, Dilip Buildcon, Limited, September, 2018 to till date, Repair and Rehabilitation of Bridge, Banswara Hercules, Structure, Systems Pvt, Ltd, March 2017 to, 2018, Dholpur Chambal Bridge Project (Package Ns-1/RJ-MP/1) Rajendra, Kumar, Construction, May, 2015 to, February, 2017, Educational Profile :, Examination Year Board Institute/School %, B. Tech 2015 Rajasthan, Technical, University, Kota, Vivekanand, Institute of, technology (East), Jaipur, 62, 1 of 3 --, _________, Pgae 2 of 3, Senior Secondary 2010 RBSE, Ajmer AVM Sen. Sec., School, 58.46, Secondary 2008 RBSE, 74.33, Job Responsibility, ♦ Mainly responsible for execution of Structure work., ♦ Dealing with consultant and getting acceptance of the work prior to and after the, execution, ♦ Submission of details of deviation and modification for approval, ♦ To prepare monthly estimates of the completed works and preparation of Interim'),
(1149, 'CHANDRASHEKHAR MAURYA', '-shekhar0389@gmail.com', '7972995801', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enhance my professional skills along with adaptability and team work abilities so that the concerned
organization as well as I am benefited and successfully finished Goals.', 'To enhance my professional skills along with adaptability and team work abilities so that the concerned
organization as well as I am benefited and successfully finished Goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male.
Marital Status : Single
Hobbies : Travelling, Cricket, Reading, Movies.
DECLARATION
I hereby declare that all Information given above is true to the best to my knowledge and
belief.
(CHANDRASHEKHAR MAURYA)
DATE: ………………………….
PLACE: …………………...……
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sr.\nNo.\nCompany Name Client Project Details Designa\ntion\nLocation From To\n1 Devash Construction Chandak Group G+22,Residential\nProject,SRA\nJr.\nEngineer\nMumbai June\n2019\nMarch\n2020\n2 Sai project (Mumbai)\npvt. Ltd.\nMumbai Railway\nVikas Corporation\nRailway\nFoot over bridge\nTrainee\nSite\nEngineer\nMumbai Aug\n2018\nApril\n2019\n-- 1 of 3 --\nJob Responsibilities\n• Site Execution.\n• Plan and design site infrastructure.\n• Coordinate with construction team and administration department.\n• Ensure project completion within scheduled time.\n• Provide change in design according to customer requirement and also maintain budget and\nschedule.\n• Perform site inspection and prepare reports on it.\n• QA/QC Work.\n• BBS & Bill Work and submission.\n• Labour handling work.\n• Responsible for quality related issues, repairs, touch up and compliance reports.\n• Responsible for the offering of a structural element before pouring to RMC with proper check.\n• Responsible to maintain all the data / documents related to quality.\n• Surveying Work with Auto level.\n• Pre Project Estimations.\n• Work with Proper implementations related to Safety and Quality as per requirement of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandrashekhar.pdf', 'Name: CHANDRASHEKHAR MAURYA

Email: -shekhar0389@gmail.com

Phone: 7972995801

Headline: CAREER OBJECTIVE

Profile Summary: To enhance my professional skills along with adaptability and team work abilities so that the concerned
organization as well as I am benefited and successfully finished Goals.

Employment: Sr.
No.
Company Name Client Project Details Designa
tion
Location From To
1 Devash Construction Chandak Group G+22,Residential
Project,SRA
Jr.
Engineer
Mumbai June
2019
March
2020
2 Sai project (Mumbai)
pvt. Ltd.
Mumbai Railway
Vikas Corporation
Railway
Foot over bridge
Trainee
Site
Engineer
Mumbai Aug
2018
April
2019
-- 1 of 3 --
Job Responsibilities
• Site Execution.
• Plan and design site infrastructure.
• Coordinate with construction team and administration department.
• Ensure project completion within scheduled time.
• Provide change in design according to customer requirement and also maintain budget and
schedule.
• Perform site inspection and prepare reports on it.
• QA/QC Work.
• BBS & Bill Work and submission.
• Labour handling work.
• Responsible for quality related issues, repairs, touch up and compliance reports.
• Responsible for the offering of a structural element before pouring to RMC with proper check.
• Responsible to maintain all the data / documents related to quality.
• Surveying Work with Auto level.
• Pre Project Estimations.
• Work with Proper implementations related to Safety and Quality as per requirement of

Education: Sr.
No.
Qualification Duration of
Courses
Board/University Year of
Passing
Percentage/
CGPA
1 B.E (Civil) 4 Yrs. Mumbai University 2014-2018 7.81/10
2 HSC (Science) 2 Yrs. Maharashtra Board 2012-2014 71.54%
3 SSC (Science) 1 yrs. Maharashtra Board 2012 89.5%
SOFTWARE / COMPUTER SKILL PROFILE
• Auto CAD (2014).
• Good Knowledge in database systems including Microsoft Word, Microsoft Excel, Microsoft
PowerPoint.

Personal Details: Gender : Male.
Marital Status : Single
Hobbies : Travelling, Cricket, Reading, Movies.
DECLARATION
I hereby declare that all Information given above is true to the best to my knowledge and
belief.
(CHANDRASHEKHAR MAURYA)
DATE: ………………………….
PLACE: …………………...……
-- 3 of 3 --

Extracted Resume Text: CHANDRASHEKHAR MAURYA
302, Ambika Sadan, Tulinj Road
Nallasopara East
Palghar 401209.
Mail ID:-shekhar0389@gmail.com
Mob. No.: - 7972995801 / 9022993286
CAREER OBJECTIVE
To enhance my professional skills along with adaptability and team work abilities so that the concerned
organization as well as I am benefited and successfully finished Goals.
PROFESSIONAL SUMMARY
• Ambitious for work.
• Extensive Knowledge of Industrial Changes.
• A Desire for company/Customer Satisfaction.
ACADEMIC PROFILE
Sr.
No.
Qualification Duration of
Courses
Board/University Year of
Passing
Percentage/
CGPA
1 B.E (Civil) 4 Yrs. Mumbai University 2014-2018 7.81/10
2 HSC (Science) 2 Yrs. Maharashtra Board 2012-2014 71.54%
3 SSC (Science) 1 yrs. Maharashtra Board 2012 89.5%
SOFTWARE / COMPUTER SKILL PROFILE
• Auto CAD (2014).
• Good Knowledge in database systems including Microsoft Word, Microsoft Excel, Microsoft
PowerPoint.
CAREER HISTORY
Sr.
No.
Company Name Client Project Details Designa
tion
Location From To
1 Devash Construction Chandak Group G+22,Residential
Project,SRA
Jr.
Engineer
Mumbai June
2019
March
2020
2 Sai project (Mumbai)
pvt. Ltd.
Mumbai Railway
Vikas Corporation
Railway
Foot over bridge
Trainee
Site
Engineer
Mumbai Aug
2018
April
2019

-- 1 of 3 --

Job Responsibilities
• Site Execution.
• Plan and design site infrastructure.
• Coordinate with construction team and administration department.
• Ensure project completion within scheduled time.
• Provide change in design according to customer requirement and also maintain budget and
schedule.
• Perform site inspection and prepare reports on it.
• QA/QC Work.
• BBS & Bill Work and submission.
• Labour handling work.
• Responsible for quality related issues, repairs, touch up and compliance reports.
• Responsible for the offering of a structural element before pouring to RMC with proper check.
• Responsible to maintain all the data / documents related to quality.
• Surveying Work with Auto level.
• Pre Project Estimations.
• Work with Proper implementations related to Safety and Quality as per requirement of
Clients.
• Client Handling.
• Meeting with Contractors/Clients etc.
• Surveying of site, drawn layouts and substation yards and cable trench routings.
• Direct construction, operations, and maintenance activities at project site.
• Direct or participate in surveying to lay out installations and establish reference points
, grades and elevations to guide construction.
• Studying the contract and Drawings for the extraction of needful data.
LANGUAGE & SKILL PROFILE
Sr. No. Language Speak Read Write
1 English Fluent Fluent Fluent
2 Hindi Fluent Fluent Fluent
3 Marathi Intermediate Fluent Fluent

-- 2 of 3 --

TRAINING / PROJECT
Company : Reliable Housing India Pvt. Ltd.
Project : Residential Building
OTHER PARTICULARS
Date of Birth : 01 MAY 1998
Gender : Male.
Marital Status : Single
Hobbies : Travelling, Cricket, Reading, Movies.
DECLARATION
I hereby declare that all Information given above is true to the best to my knowledge and
belief.
(CHANDRASHEKHAR MAURYA)
DATE: ………………………….
PLACE: …………………...……

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chandrashekhar.pdf'),
(1150, 'AAMIR HUSAIN', 'aamir.husain.resume-import-01150@hhh-resume-import.invalid', '917983839468', 'OBJECTIVE', 'OBJECTIVE', 'Offering 5+ years of career success in managing MEP project planning execution and billing administration across
construction industries.
BRIEF OVERVIEW
 A qualified Electrical engineer with strong skills in Electrical and Mechanical project execution, planning &
billing management.
 Well versed in project planning and execution of erection & commissioning activities, installation, project
management, design engineering, installation and testing.
 Experience in project planning, scheduling, budgeting & performing cost-benefit analysis as per the client’s
requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP', 'Offering 5+ years of career success in managing MEP project planning execution and billing administration across
construction industries.
BRIEF OVERVIEW
 A qualified Electrical engineer with strong skills in Electrical and Mechanical project execution, planning &
billing management.
 Well versed in project planning and execution of erection & commissioning activities, installation, project
management, design engineering, installation and testing.
 Experience in project planning, scheduling, budgeting & performing cost-benefit analysis as per the client’s
requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : INDIAN
Passport : Valid Indian Passport.
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 3 of 3 --', '', 'circuiting, DB dressing, Rising main Installation, Earthing Installation for Electrical and Mechanical Equipment,
Erection and commissioning of DG set, Erection and commissioning of Transformer , Knowledge of HVAC like
VAV,VRF, AHU and ducting & Fire Fighting work. Fire alarm, EPABX System and Access control system and
-- 1 of 3 --
CCTV, Building Management System (BMS) and well knowledge of billing (Preparation of M.B and Abstract and
deviation item Substitute item and extra item and Preparation of BOQ).
Organization: -Labotek Project India Pvt. Ltd.
Project: - National Intelligence grid Ministry of Home Affairs Govt. of India Chattarpur New Delhi.
Designation: - MEP Project In charge
Role & Responsibility:-Ensure the MEP work is as per approved shop drawing and with time frame regularly site
visit for joint measurement for monthly RA bills checking and verification and weekly jointly inspection with Client
at ongoing projects for quality work .Also resolved the issues of contractors and stake holders.
Organization: -Labotek Project India Pvt. Ltd.
Project: - India Infrastructure Finance Company Limited.
Designation: - MEP Project Engineer.
Role & Responsibility :-Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Agriculture Insurance Company of India Limited.
Designation: -MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Income Tax department Jawaharlal Nehru Stadium New Delhi.
Designation: - MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Archaeological Survey of India 24 Tilk Marg, New Delhi 110002.
Designation: - MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
JOB RESPONSIBILITIES
 Quantity Surveying according to the drawing.
 Review the drawing and execute the work properly.
 Check the entire work as according to approved drawings.
 Drawing submission and get approval from consultants.
 Site obstacles highlighting and send to consultant.
 Site Additional work preparation and send the quotation.
 Check and plan the EOT date & schedule of the Project.
 Checking the workmanship and material quality as per approved standard and work for the right quality and
standard work.
 Preparing daily work progress report and keeping the record for Claim with Measurements.
 Preparing monthly tools inspection checklist and checking at site.
 Sending weekly material requirement to site manager.
 Coordination with technicians and supervisor to solve site obstacles.
 Final documentation & billing works
ADDITIONAL TECHNICAL SKILLS
ELECTRICAL
 Load & maximum demand calculation.
 Transformer sizing calculation.
 DG sizing Calculation.
 Voltage dr
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"requirements.\n Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled\nwith an analytic bent of mind and confident to take challenging assignments.\n MS Office ( MS Word, MS Excel, MS Power Point Presentation)\n Auto CAD – 2D, Revit MEP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AAMIR Updated _CV.pdf', 'Name: AAMIR HUSAIN

Email: aamir.husain.resume-import-01150@hhh-resume-import.invalid

Phone: +91-7983839468

Headline: OBJECTIVE

Profile Summary: Offering 5+ years of career success in managing MEP project planning execution and billing administration across
construction industries.
BRIEF OVERVIEW
 A qualified Electrical engineer with strong skills in Electrical and Mechanical project execution, planning &
billing management.
 Well versed in project planning and execution of erection & commissioning activities, installation, project
management, design engineering, installation and testing.
 Experience in project planning, scheduling, budgeting & performing cost-benefit analysis as per the client’s
requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP

Career Profile: circuiting, DB dressing, Rising main Installation, Earthing Installation for Electrical and Mechanical Equipment,
Erection and commissioning of DG set, Erection and commissioning of Transformer , Knowledge of HVAC like
VAV,VRF, AHU and ducting & Fire Fighting work. Fire alarm, EPABX System and Access control system and
-- 1 of 3 --
CCTV, Building Management System (BMS) and well knowledge of billing (Preparation of M.B and Abstract and
deviation item Substitute item and extra item and Preparation of BOQ).
Organization: -Labotek Project India Pvt. Ltd.
Project: - National Intelligence grid Ministry of Home Affairs Govt. of India Chattarpur New Delhi.
Designation: - MEP Project In charge
Role & Responsibility:-Ensure the MEP work is as per approved shop drawing and with time frame regularly site
visit for joint measurement for monthly RA bills checking and verification and weekly jointly inspection with Client
at ongoing projects for quality work .Also resolved the issues of contractors and stake holders.
Organization: -Labotek Project India Pvt. Ltd.
Project: - India Infrastructure Finance Company Limited.
Designation: - MEP Project Engineer.
Role & Responsibility :-Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Agriculture Insurance Company of India Limited.
Designation: -MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Income Tax department Jawaharlal Nehru Stadium New Delhi.
Designation: - MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Archaeological Survey of India 24 Tilk Marg, New Delhi 110002.
Designation: - MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
JOB RESPONSIBILITIES
 Quantity Surveying according to the drawing.
 Review the drawing and execute the work properly.
 Check the entire work as according to approved drawings.
 Drawing submission and get approval from consultants.
 Site obstacles highlighting and send to consultant.
 Site Additional work preparation and send the quotation.
 Check and plan the EOT date & schedule of the Project.
 Checking the workmanship and material quality as per approved standard and work for the right quality and
standard work.
 Preparing daily work progress report and keeping the record for Claim with Measurements.
 Preparing monthly tools inspection checklist and checking at site.
 Sending weekly material requirement to site manager.
 Coordination with technicians and supervisor to solve site obstacles.
 Final documentation & billing works
ADDITIONAL TECHNICAL SKILLS
ELECTRICAL
 Load & maximum demand calculation.
 Transformer sizing calculation.
 DG sizing Calculation.
 Voltage dr
...[truncated for Excel cell]

Employment: requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP

Education: • B.Tech (Electrical Engineering) From UPTU, LUCKNOW. (Approved by AICTE) with First Division in
2015.
PERSONAL PROFILE:
Father’s Name : ASHFAQUE HUSAIN
Date of Birth/ Gender : 17/08/1991 / Male
Marital Status : Unmarried
Nationality : INDIAN
Passport : Valid Indian Passport.
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 3 of 3 --

Personal Details: Marital Status : Unmarried
Nationality : INDIAN
Passport : Valid Indian Passport.
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
AAMIR HUSAIN
H.NO B-23 A 2nd Floor
Abul Fazal Encalve Part-1 Jamia Nagar
New Delhi -110025
Mob:-+91-7983839468
E-Mail:- aamirmep4@gmail.com
OBJECTIVE
Offering 5+ years of career success in managing MEP project planning execution and billing administration across
construction industries.
BRIEF OVERVIEW
 A qualified Electrical engineer with strong skills in Electrical and Mechanical project execution, planning &
billing management.
 Well versed in project planning and execution of erection & commissioning activities, installation, project
management, design engineering, installation and testing.
 Experience in project planning, scheduling, budgeting & performing cost-benefit analysis as per the client’s
requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP
EXPERIENCE
Dedicated Electrical Engineer with 5+ years of experience in field of Infrastructure works, Residential works,
Site Management and execution of projects. Experience in Technical prospects of infrastructureworks, site
supervision, quality control, estimation, RA Bills.
 Currently working in Labotek Project India Pvt. Ltd from 01-07- 2017 to till date as Electrical Project
Engineer.
 M/s. SNAM Electrical Pvt. Ltd. from 10-06-2014 to 24-06-2017 as Electrical Engineer.
COMPANY PROFILE (Labotek Project India Pvt. Ltd) (June -2017 – Till date)
Designation: Electrical Project Engineer
Working Location: Ministry of Electronics & Information Technology IT Park Shastri Park New Delhi.
Company Profile: Established in 1991, LABOTEK an ISO 9001:2008 certified company and has been in the business
for over 25 years and has completed more than 100+ projects successfully during this span. It is ubiquitous in almost
every sector ranging from private sector to central and state sector which make it a top notch company with a good
reputation amongst India’s leading system integration companies.
 EPC Work
 Construction of Data Centre
 Building and Structures.
 AMC Work.
 Specialization in UPS Work
PROFESSIONAL EXPERIENCE
Completed Projects:-
Organization: - Labotek Project India Pvt. Ltd.
Project Site : - Ministry of Electronics & Information Technology IT Park Shastri Park New Delhi.
Designation: - MEP Project In charge
Role & responsibility:- MEP work such as Conduiting wall and slab, Raceway, HT & LT Cabling Loop wiring and
circuiting, DB dressing, Rising main Installation, Earthing Installation for Electrical and Mechanical Equipment,
Erection and commissioning of DG set, Erection and commissioning of Transformer , Knowledge of HVAC like
VAV,VRF, AHU and ducting & Fire Fighting work. Fire alarm, EPABX System and Access control system and

-- 1 of 3 --

CCTV, Building Management System (BMS) and well knowledge of billing (Preparation of M.B and Abstract and
deviation item Substitute item and extra item and Preparation of BOQ).
Organization: -Labotek Project India Pvt. Ltd.
Project: - National Intelligence grid Ministry of Home Affairs Govt. of India Chattarpur New Delhi.
Designation: - MEP Project In charge
Role & Responsibility:-Ensure the MEP work is as per approved shop drawing and with time frame regularly site
visit for joint measurement for monthly RA bills checking and verification and weekly jointly inspection with Client
at ongoing projects for quality work .Also resolved the issues of contractors and stake holders.
Organization: -Labotek Project India Pvt. Ltd.
Project: - India Infrastructure Finance Company Limited.
Designation: - MEP Project Engineer.
Role & Responsibility :-Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Agriculture Insurance Company of India Limited.
Designation: -MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Income Tax department Jawaharlal Nehru Stadium New Delhi.
Designation: - MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Archaeological Survey of India 24 Tilk Marg, New Delhi 110002.
Designation: - MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
JOB RESPONSIBILITIES
 Quantity Surveying according to the drawing.
 Review the drawing and execute the work properly.
 Check the entire work as according to approved drawings.
 Drawing submission and get approval from consultants.
 Site obstacles highlighting and send to consultant.
 Site Additional work preparation and send the quotation.
 Check and plan the EOT date & schedule of the Project.
 Checking the workmanship and material quality as per approved standard and work for the right quality and
standard work.
 Preparing daily work progress report and keeping the record for Claim with Measurements.
 Preparing monthly tools inspection checklist and checking at site.
 Sending weekly material requirement to site manager.
 Coordination with technicians and supervisor to solve site obstacles.
 Final documentation & billing works
ADDITIONAL TECHNICAL SKILLS
ELECTRICAL
 Load & maximum demand calculation.
 Transformer sizing calculation.
 DG sizing Calculation.
 Voltage drop calculation.
 Preparing lighting layout.

-- 2 of 3 --

 Preparing emergency lighting layout.
 Design and drawing of electrical power single line diagram.
 Cable sizing calculation.
 Preparation of cable tray sizing calculation Layouts.
 UPS/Inverter sizing calculation.
 Short circuit calculation.
ACADEMIC
• B.Tech (Electrical Engineering) From UPTU, LUCKNOW. (Approved by AICTE) with First Division in
2015.
PERSONAL PROFILE:
Father’s Name : ASHFAQUE HUSAIN
Date of Birth/ Gender : 17/08/1991 / Male
Marital Status : Unmarried
Nationality : INDIAN
Passport : Valid Indian Passport.
Permanent Address : Nehtaur, Bijnor-246733
UP.India.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AAMIR Updated _CV.pdf'),
(1151, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-01151@hhh-resume-import.invalid', '8207354682', 'SeekingassignmentsinRealEstate,Industrial&civilProjectwithagrowthoriented', 'SeekingassignmentsinRealEstate,Industrial&civilProjectwithagrowthoriented', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDU SINGH reasume.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-01151@hhh-resume-import.invalid

Phone: 8207354682

Headline: SeekingassignmentsinRealEstate,Industrial&civilProjectwithagrowthoriented

Extracted Resume Text: 1
CURRI CULUM VI TAE
CHANDUSI NGHMAURYA,
Phone:(M)8207354682
Email:maur yachandu2296@gmai l . com
SeekingassignmentsinRealEstate,Industrial&civilProjectwithagrowthoriented
Organization.
QUALI FI CATI ONS
MadhyamikExaminationunderBiharBoardofSecondaryEducationin2011.
HigherSecondaryExaminationunderBiharBoardAt2013.
Computer:Excel,Officeword,Autocad
PROFESSI ONALSYNOPSI S
 Adynamicprofessionalwithover6.0years(SURVEYOR)ofrichexperienceincivilsurveyofConstructionProjects.
 PresentlyassociatedwithM/s.SurveyCo.atUP, N.H-730for((NHROADPROJECT), asSURVEYOR.
ORGANI SATI ONALEXPERI ENCE
Tenure CompanyName Desi gnation
SinceJUN,2019 B.SC.&C&C(JV)PVTLTD ASS.SURVEYOR
MAY2014–AUG2015 B.SC.&C&C(JV)PVTLT ASS.SURVEYOR
DEC2015–AUG2019 BGCC(BridgegopalP.V.Tl.t.d SURVEYOR
AUG2019–OCT2020 SRIBALAJIENTERPRISES SURVEYOR
I NSTRUMENTHANDELLI NG
HandlingTOTALSTATIONoffollowingmake:-
(PANTEX-2805LEICA1208SOKKIA520KTOPCON235&225.)JEOMAXZOOM40,TRIMBLEM3specctrafocus2
ALLTYPEAUTOLEVEL.AllTypeMultipurposeWorkExperienceforSurveyWork
PROJECTSHANDLED
AtBGSRIBALAJIENTERPRISES .
 Clint:SH-NH-730.(LAKHIMPUR)
 HandlingfortheTotalSurveyWorkforSH-ROADNH-730From Meerpurtokhutarroadproject
Natureofjob:T.B.M fixing,AreaLayout,Areasurveying,Topography,&Calculationofco-ordinate,Leveling,&Benchmark
FixingEarthworkandcuttingfillingRetainingwallandexistingbridgeextensionlayoutworketc.
Natureofjob:Boltfixing,BuildingLayout,CableTracksport,Pipesleeper,&,Drain

-- 1 of 3 --

2
Marking,DykeWallmarking,Colum marking&Calculationofco-ordinate,LevelFlying,
BenchmarkFixingetc.
AtBGCC(Bridgegopal)P.V.Tl.t.d .
 Clint:BGCC(Bridgegopal)P.V.Tl.t.d
 HandlingfortheTotalSurveyWorkforSH-74APLANT(JH),JHALAWARtDistrict(JHALAWARRAJSTHAN).
DATE:03/12/2015TO AUG2019.
Natureofjob:,:T.B.M fixing,AreaLayout,Areasurveying,Topography,&Calculationofco-ordinate,
Marking,REWallmarking, Colom marking&Calculationofco-ordinate,LevelFlying,
BenchmarkFixingetc.
PERSONALDETAI LS
 DateofBirth : 02/02/1996
 ResidentialAddress
 NAME - CHANDUSINGHMAURYA
S/O - RAMMURATSINGH,
VIL - KINARCHOLA
P/O - BHAGWANPUR
DIST - KAIMUR(BHABUA)
PIN - 821102
(BIHAR)
 SEX : MALE
 MARITALSTATUS : UNMARRIED
 RELIGION : HINDU
 NATIONALITY : INDIAN
 DOMICILE : BIHAR
 LANGUAGEKNOWN HINDI&ENGLISH
 DRAWNSALARY : 25000perMONTH
 EXPECTEDSALARY : 30perMONTH+other
Decl ar at i on
Iher ebydecl ar et hatal lt heabovepar t i cul ar sar et r uet ot hebestofmyknowl edgeandHopeyouwi l l

-- 2 of 3 --

3
Gi vemeachanceandIam r eadyt or endermysel fi nyourf ul lsat i sf act i on.
DATE– //
PLACE
-CHANDUSI NGHMAURYA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CHANDU SINGH reasume.pdf');

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
