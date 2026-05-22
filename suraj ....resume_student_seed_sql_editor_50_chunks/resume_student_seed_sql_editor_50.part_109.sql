-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.785Z
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
(5402, 'Objective:-', 'objective.resume-import-05402@hhh-resume-import.invalid', '918398899910', 'Objective:-', 'Objective:-', '- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.', '- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '#49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@outlook.com
Skye ID :arun6401
Contact Number:-
Cell: +91-8398899910
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"- - 14 Years + Experience in Construction of DFCC Railway Project- Haryana,\nElevated Metro Project Navi Mumbai, Road Project – Four Line Expressway\nSrinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including\nStructure works, finishing works.)\n- - Good knowledge of Execution, Structure work & Quality of work.\n- Name of Employer: - Tata projects Ltd.\n- Project: - DFCC Railway Project (Sahnewal to pilakhni)\n- Project Cost :- 2280 Cr.\n-\n- Position Held : Asst. Manager - Structure\n- Duration : 31th Jan. 2018 to Till Date\n- Responsibilities : Execution, Bored Pile Foundation,\n- Important Bridge RUB Box Culvert, Minor Bridge,\n- Major Bridge, Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - GMR Infrastructure Ltd.\n- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)\n- Project Cost :- 5080 Cr.\n-\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 21th Sep. 2015 to 25th Nov.2017\n- Responsibilities : Execution, Bored Pile & Well Foundation,\n- RFO, RUB, Box Culvert, Minor Bridge,\n- Major Bridge, Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - HES Infrastructure Ltd.\n- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).\n- Project Cost :- 2200 Cr.\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 7th Nov. 2014 to 17th April 2015.\n- Responsibilities : Execution, Excavation ,Pile Foundation,\n- Aqueduct -(Elevated Canal), Pipe – Culvert,\n- Box Culvert, Village Road Bridge.\n- Preparing B.B.S. Contractor Bill.\n-\n- Name of Employer: - Supreme Infrastructure Ltd.\n- Project: - Metro Project (Navi Mumbai).\n- Project Cost :- 214 Cr.\n-\n- Position Held : Sr. Engineer- Structure\n- Duration : 15th July 2014 to 05 Oct. 2014\n- Responsibilities : Elevated Metro Station Execution, Pile works,\n- Launching R.C.C - I - Grader, Preparing B.B.S.,\nCable Profile & Stressing, Contractor Bill.\nPersonal Data:\nName: Arun Kumar\nFather’s Name:\nLate Sh. Birju Lal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Spot award from GMR Infrastructure Ltd.\n- Best Safety award from GMR Infrastructure Ltd.\n- Best Safety award from Tata Projects Ltd.\nJob Description:-\n- - Site Supervision and Execution.\n- - Site Layout drawing to be checked.\n- - Site Planning and monitoring.\n- - Strict adherence to the Quality policy at all stage of implementation of\n- the sites and regular checks at every step of installation.\n- - Co-ordinate, Attends all meeting.\n- - Ensure, Men, Material & Machinery Safety and Security at Site.\n- addition to above, any other task, assigned to you by your superiors\nfrom time to time.\nARUNKUMAR\n(Assistant Manager - Structure)\n14year + Experience"}]'::jsonb, 'F:\Resume All 3\CV - Arun Kumar PDF.pdf', 'Name: Objective:-

Email: objective.resume-import-05402@hhh-resume-import.invalid

Phone: +91-8398899910

Headline: Objective:-

Profile Summary: - To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.

Employment: - - 14 Years + Experience in Construction of DFCC Railway Project- Haryana,
Elevated Metro Project Navi Mumbai, Road Project – Four Line Expressway
Srinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including
Structure works, finishing works.)
- - Good knowledge of Execution, Structure work & Quality of work.
- Name of Employer: - Tata projects Ltd.
- Project: - DFCC Railway Project (Sahnewal to pilakhni)
- Project Cost :- 2280 Cr.
-
- Position Held : Asst. Manager - Structure
- Duration : 31th Jan. 2018 to Till Date
- Responsibilities : Execution, Bored Pile Foundation,
- Important Bridge RUB Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - GMR Infrastructure Ltd.
- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)
- Project Cost :- 5080 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 21th Sep. 2015 to 25th Nov.2017
- Responsibilities : Execution, Bored Pile & Well Foundation,
- RFO, RUB, Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - HES Infrastructure Ltd.
- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).
- Project Cost :- 2200 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 7th Nov. 2014 to 17th April 2015.
- Responsibilities : Execution, Excavation ,Pile Foundation,
- Aqueduct -(Elevated Canal), Pipe – Culvert,
- Box Culvert, Village Road Bridge.
- Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - Supreme Infrastructure Ltd.
- Project: - Metro Project (Navi Mumbai).
- Project Cost :- 214 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 15th July 2014 to 05 Oct. 2014
- Responsibilities : Elevated Metro Station Execution, Pile works,
- Launching R.C.C - I - Grader, Preparing B.B.S.,
Cable Profile & Stressing, Contractor Bill.
Personal Data:
Name: Arun Kumar
Father’s Name:
Late Sh. Birju Lal

Education: - 12th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Political Science, History, Physical.
- 10th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Math, Science, Social Studies, Physical.
Salary:-
- Current CTC :
- Accommodation : Free
- Food : Free
- Transportation : Company
- Mobile : 750/-
- Expected CTC : Negotiable
- Joining time required : 01 month
Strength:-
- Good Presentation Skills.
- Leadership Qualities.
Description:- - I am confident about my ability to work in a team and I believe that I am a
od team player.
- I hereby declare that the information furnished above is true to the best of
my knowledge.
Date:
Place : (Arun Kumar)
-- 4 of 4 --

Accomplishments: - Spot award from GMR Infrastructure Ltd.
- Best Safety award from GMR Infrastructure Ltd.
- Best Safety award from Tata Projects Ltd.
Job Description:-
- - Site Supervision and Execution.
- - Site Layout drawing to be checked.
- - Site Planning and monitoring.
- - Strict adherence to the Quality policy at all stage of implementation of
- the sites and regular checks at every step of installation.
- - Co-ordinate, Attends all meeting.
- - Ensure, Men, Material & Machinery Safety and Security at Site.
- addition to above, any other task, assigned to you by your superiors
from time to time.
ARUNKUMAR
(Assistant Manager - Structure)
14year + Experience

Personal Details: #49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@outlook.com
Skye ID :arun6401
Contact Number:-
Cell: +91-8398899910
-- 1 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Objective:-
- To contribute the organization with the best efforts for achieving its goal and to
utilize myself as the resource of all kind of challenging jobs by upgrading my
knowledge and skills from time to time.
Technical Qualification:-
- Diploma in Civil Engineer from Indian Institute Management &
Planning (Pune).
- D.M. Civil from Industrial Training Institute, Yamuna Nagar {Haryana}
- One Year Apprenticeship in D.M. Civil from P.W.D., B&R Yamuna- Nagar.
Nagar {Haryana}. Computer Skills:-
- - Operating Platform : Windows 8, XP
- - Office Automation : MS-Office, MS-Excel
- - CAD Platform : Auto-CAD in Architecture/Civil Engineering .
- - Net surfing and searching
Auto – CAD:-
- - Architecture, Structure Design, Electrical, Plumbing- Detailed Drawings.
- - Box Culvert, Pipe culver & V.U.P Working Drawing.
Instrument Handling:-
- Level Machine, Theodolite, Plane Table.
Awards:-
- Spot award from GMR Infrastructure Ltd.
- Best Safety award from GMR Infrastructure Ltd.
- Best Safety award from Tata Projects Ltd.
Job Description:-
- - Site Supervision and Execution.
- - Site Layout drawing to be checked.
- - Site Planning and monitoring.
- - Strict adherence to the Quality policy at all stage of implementation of
- the sites and regular checks at every step of installation.
- - Co-ordinate, Attends all meeting.
- - Ensure, Men, Material & Machinery Safety and Security at Site.
- addition to above, any other task, assigned to you by your superiors
from time to time.
ARUNKUMAR
(Assistant Manager - Structure)
14year + Experience
Address:
#49-B, Indira Garden
Colony, Near I.T.I.,
Distt. Yamuna Nagar
– 135001 (Haryana)
E-Mail:
arun640@outlook.com
Skye ID :arun6401
Contact Number:-
Cell: +91-8398899910

-- 1 of 4 --

Work Experience:-
- - 14 Years + Experience in Construction of DFCC Railway Project- Haryana,
Elevated Metro Project Navi Mumbai, Road Project – Four Line Expressway
Srinagar, Thermal Power Project West Bengal & Madhya Pradesh,(including
Structure works, finishing works.)
- - Good knowledge of Execution, Structure work & Quality of work.
- Name of Employer: - Tata projects Ltd.
- Project: - DFCC Railway Project (Sahnewal to pilakhni)
- Project Cost :- 2280 Cr.
-
- Position Held : Asst. Manager - Structure
- Duration : 31th Jan. 2018 to Till Date
- Responsibilities : Execution, Bored Pile Foundation,
- Important Bridge RUB Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - GMR Infrastructure Ltd.
- Project: - DFCC Railway Project (Bhaupur to Mughalsarai - 417 KM.)
- Project Cost :- 5080 Cr.
-
-
- Position Held : Sr. Engineer- Structure
- Duration : 21th Sep. 2015 to 25th Nov.2017
- Responsibilities : Execution, Bored Pile & Well Foundation,
- RFO, RUB, Box Culvert, Minor Bridge,
- Major Bridge, Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - HES Infrastructure Ltd.
- Project: - Kanhar DAM, Canal & Road Project (Uttar Pradesh).
- Project Cost :- 2200 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 7th Nov. 2014 to 17th April 2015.
- Responsibilities : Execution, Excavation ,Pile Foundation,
- Aqueduct -(Elevated Canal), Pipe – Culvert,
- Box Culvert, Village Road Bridge.
- Preparing B.B.S. Contractor Bill.
-
- Name of Employer: - Supreme Infrastructure Ltd.
- Project: - Metro Project (Navi Mumbai).
- Project Cost :- 214 Cr.
-
- Position Held : Sr. Engineer- Structure
- Duration : 15th July 2014 to 05 Oct. 2014
- Responsibilities : Elevated Metro Station Execution, Pile works,
- Launching R.C.C - I - Grader, Preparing B.B.S.,
Cable Profile & Stressing, Contractor Bill.
Personal Data:
Name: Arun Kumar
Father’s Name:
Late Sh. Birju Lal
Date of Birth:
03-03-1985
Sex: Male
Nationality: INDIAN
Passport No.:- H7363203
PAN No. - AUBPK1101H
Marital Status: Married
Languages:
English, Hindi, Punjabi
Hobbies:
 Playing Football
 Internet Surfing
 Watch – Discovery

-- 2 of 4 --

Name of Employer: - Ramky Infrastructure Ltd.
Project: - Srinagar to Banihal Expressway four Line (Srinagar) NHAI.
- Project Cost :- 1440 Cr.
Position Held : Engineer- Structure
Duration : 24th July 2012 to 15th March 2014.
Responsibilities : Execution for Major Bridge, Minor Bridge,
V.U.P., P.U.P., Box Culvert, B.B.S,
Bill Quantity.
Name of Employer: - Aneja Construction India Ltd., Bharuch
(Gujarat).
- Project Cost :- 500 Cr.
1. Project :- Damodar Valley Corporation (R.T.P.P.) Purlia District
(West Bengal) 2008 – 2010 (600 MW Project) .
2. Project: - N.T.P.C, Vindhyanagar, (M.P) 2010-2012(1200 MW Project)
Position Held : Site Engineer (Structure)
Duration : 03r May 2008 to 15thJun.2012.
Responsibilities : Lay Out, Excavation, Wagon Tippler,
Track Hopper, Crusher House, Conveyer footing,
Line, Pump House .B.B.S, Bill Quantity.
Name of Employer: - Public Work Department B & R ,Yamuna Nagar
(PWD).
Position Held : Draughtsman Civil (Apprenticeship)
Duration : 11th April 2007 to 10th April 2008.
Responsibilities : Estimating, Drafting & Site Supervision.
- - 9th Month experience in Architectural Drawing in (Auto – CAD &
Site Supervision) from Shelter Architect , Yamuna Nagar (Haryana) 2006-2007.
-
- - Surveyor Certificate from Industrial Training Institute, Yamuna –Nagar.

-- 3 of 4 --

Academic Qualification:-
- 12th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Political Science, History, Physical.
- 10th Board of School Education Haryana, Bhiwani.
Subject: Hindi, English, Math, Science, Social Studies, Physical.
Salary:-
- Current CTC :
- Accommodation : Free
- Food : Free
- Transportation : Company
- Mobile : 750/-
- Expected CTC : Negotiable
- Joining time required : 01 month
Strength:-
- Good Presentation Skills.
- Leadership Qualities.
Description:- - I am confident about my ability to work in a team and I believe that I am a
od team player.
- I hereby declare that the information furnished above is true to the best of
my knowledge.
Date:
Place : (Arun Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - Arun Kumar PDF.pdf'),
(5403, 'Mohd. Faisal', 'shahfaisal1993@gmail.com', '917454846088', ' Ensure compliance with client quality objective.', ' Ensure compliance with client quality objective.', '', '', ARRAY['Softwares:', ' AutoCAD', ' Planswift', ' Microsoft Office']::text[], ARRAY['Softwares:', ' AutoCAD', ' Planswift', ' Microsoft Office']::text[], ARRAY[]::text[], ARRAY['Softwares:', ' AutoCAD', ' Planswift', ' Microsoft Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Ensure compliance with client quality objective.","company":"Imported from resume CSV","description":"NEYO INDIA PVT. LTD. New Delhi | Nov’18 – Present\nQuantity Surveyor\n Estimation of quantities of both Civil and Interior works.\n Responsible for study of BOQ as per specifications and quantities takeoff.\n Certify value of work executed by contractors and RA bill payments.\n Measurement and valuation of works for Valuations & Variations, Change Orders.\n Escalation, Rate Analysis and verification along with tracking cost.\n Preparation of monthly reconciliation statement of material.\n Co-ordinate with construction team and quality team for update of completed quantity\n Ensure projects run smoothly and structures are completed within budget and on time.\n Compile all back RFI of certified work and submit monthly billing to client.\n Review of MARs, RFI, Site directives raised by Site team and follow up for closer.\n Audit Client’s projects against predetermined standards."}]'::jsonb, '[{"title":"Imported project details","description":"Post Contract Pre Contract\n Westin, Rishikesh ( BUA > 410000 sft)  Forest Bridge School, UK\n KPMG Delhi & Gurugram  H & M, Indore\n KPMG Chandigarh\nAIR INDIA LIMITED New Delhi | July’17 – Aug’18\nGraduate Civil Engineer\n Certify value of work executed by contractors and RA bill payments.\n Estimation of quantities of Civil and Interior works.\n Co-ordinate review of contractor’s submittals, job procedure, drawings and materials.\n Responsible for site supervision of work and handle site layouts\n Monitor site progress and adherence to design specifications and safety protocols.\n Liaison with professional bodies and contractors.\n Advise managerial staff about design, construction and program modifications.\n Oversee construction and maintenance of facilities.\n Monitor safety and quality of contractor’s efforts."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma in Structural Design from CADD Centre, Greater Noida."}]'::jsonb, 'F:\Resume All 3\Mohd.Faisal.pdf', 'Name: Mohd. Faisal

Email: shahfaisal1993@gmail.com

Phone: +91-7454846088

Headline:  Ensure compliance with client quality objective.

Key Skills: Softwares:
 AutoCAD
 Planswift
 Microsoft Office

Employment: NEYO INDIA PVT. LTD. New Delhi | Nov’18 – Present
Quantity Surveyor
 Estimation of quantities of both Civil and Interior works.
 Responsible for study of BOQ as per specifications and quantities takeoff.
 Certify value of work executed by contractors and RA bill payments.
 Measurement and valuation of works for Valuations & Variations, Change Orders.
 Escalation, Rate Analysis and verification along with tracking cost.
 Preparation of monthly reconciliation statement of material.
 Co-ordinate with construction team and quality team for update of completed quantity
 Ensure projects run smoothly and structures are completed within budget and on time.
 Compile all back RFI of certified work and submit monthly billing to client.
 Review of MARs, RFI, Site directives raised by Site team and follow up for closer.
 Audit Client’s projects against predetermined standards.

Education: Team Leader
Project: Pushover Analysis of Multistorey Building using SAP2000.

Projects: Post Contract Pre Contract
 Westin, Rishikesh ( BUA > 410000 sft)  Forest Bridge School, UK
 KPMG Delhi & Gurugram  H & M, Indore
 KPMG Chandigarh
AIR INDIA LIMITED New Delhi | July’17 – Aug’18
Graduate Civil Engineer
 Certify value of work executed by contractors and RA bill payments.
 Estimation of quantities of Civil and Interior works.
 Co-ordinate review of contractor’s submittals, job procedure, drawings and materials.
 Responsible for site supervision of work and handle site layouts
 Monitor site progress and adherence to design specifications and safety protocols.
 Liaison with professional bodies and contractors.
 Advise managerial staff about design, construction and program modifications.
 Oversee construction and maintenance of facilities.
 Monitor safety and quality of contractor’s efforts.

Accomplishments:  Diploma in Structural Design from CADD Centre, Greater Noida.

Extracted Resume Text: Mohd. Faisal
Quantity Surveyor/ Billing Engineer
shahfaisal1993@gmail.com
+91-7454846088/ +91-9873344452
A Graduate Civil Engineer with 4 + years of experience, capable of working independently with minimum supervision,
and committed to providing high quality service to every project. Professionally motivated individual who consistently
performs in challenging environments.
Looking for the post of Quantity Surveyor/ Billing Engineer.
PROFESSIONAL EXPERIENCE
NEYO INDIA PVT. LTD. New Delhi | Nov’18 – Present
Quantity Surveyor
 Estimation of quantities of both Civil and Interior works.
 Responsible for study of BOQ as per specifications and quantities takeoff.
 Certify value of work executed by contractors and RA bill payments.
 Measurement and valuation of works for Valuations & Variations, Change Orders.
 Escalation, Rate Analysis and verification along with tracking cost.
 Preparation of monthly reconciliation statement of material.
 Co-ordinate with construction team and quality team for update of completed quantity
 Ensure projects run smoothly and structures are completed within budget and on time.
 Compile all back RFI of certified work and submit monthly billing to client.
 Review of MARs, RFI, Site directives raised by Site team and follow up for closer.
 Audit Client’s projects against predetermined standards.
Projects:
Post Contract Pre Contract
 Westin, Rishikesh ( BUA > 410000 sft)  Forest Bridge School, UK
 KPMG Delhi & Gurugram  H & M, Indore
 KPMG Chandigarh
AIR INDIA LIMITED New Delhi | July’17 – Aug’18
Graduate Civil Engineer
 Certify value of work executed by contractors and RA bill payments.
 Estimation of quantities of Civil and Interior works.
 Co-ordinate review of contractor’s submittals, job procedure, drawings and materials.
 Responsible for site supervision of work and handle site layouts
 Monitor site progress and adherence to design specifications and safety protocols.
 Liaison with professional bodies and contractors.
 Advise managerial staff about design, construction and program modifications.
 Oversee construction and maintenance of facilities.
 Monitor safety and quality of contractor’s efforts.
Projects:
Post Contract
 Alliance Air Office, Terminal-II  Renovation of Jet Shop, Terminal-II
SHRI VINAYAKA GROUP Greater Noida | Jun’16 – Jul’17
Civil Engineer
 Certify value of work executed by subcontractors and RA bill payments.
 Responsible for site supervision of work.
 Preparation of weekly and monthly reports to senior management.
 Preparation of monthly reconciliation statement of building material
 Responsible of overall management of project from conception to completion.
 Preparation, development and review of project quality plan.
 Recognizing the necessity of adhering to deadlines.

-- 1 of 2 --

 Estimation of quantities of Civil works.
 Ensure compliance with client quality objective.
 Monitor safety and quality of contractor’s efforts.
Projects:
 Beta Plaza, Greater Noida
SKILLS
Softwares:
 AutoCAD
 Planswift
 Microsoft Office
Key Skills :
 ZWcad
 Bluebeam Revu
 Leadership
 Management
 Good Communication skills
 Self-Motivated
 Teamwork  Adaptability
TRAINING AND PROJECT
Central Public Works Department
Summer Intern New Delhi | June 2015 – July 2015
Project: Additional Complex of Supreme Court of India.
Academic Project
Team Leader
Project: Pushover Analysis of Multistorey Building using SAP2000.
EDUCATION
Dr. A.P.J Abdul Kalam Technical University
 B.tech in Civil Engineering, July 2016 with 68.78%
Priyanka Modern Sen. Sec. School
 Senior Secondary School Exam (12th) with 61.80%
Priyanka Modern Sen. Sec. School
 Secondary School Exam (10th) with 66.40%
CERTIFICATES
 Diploma in Structural Design from CADD Centre, Greater Noida.
ACHIEVEMENTS
 Qualified GATE Exam 2017
 Head Boy of Junior Wing of the School for session 2005-08
 Secured IInd position in Bridge Making Competition, held at IIMT College.
MEMBERSHIPS
 American Society of Civil Engineers (ASCE).
 Indian Society of Technical Education (ISTE).
PERSONAL INTEREST
 Reading Books  Cooking

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohd.Faisal.pdf

Parsed Technical Skills: Softwares:,  AutoCAD,  Planswift,  Microsoft Office'),
(5404, 'Rishabh Bhardwaj', 'rishabh0805@gmail.com', '917906899138', 'Job Profile: Quantity Surveyor', 'Job Profile: Quantity Surveyor', '', 'Phone: +91-7906899138
Email: rishabh0805@gmail.com
Address: H.No 510 Sarai Jwalapur
Haridwar Uttrakhand
Professional Synopsis
 Currently working as Quantity Surveyor with Livspace.com
 A result oriented professional with experience in Design Planning and Coordination in
Interior Project and understanding of Project life cycle and its elements.
 Experience in Interior Design project activities entailing time, cost, scope, resource,
communications, procurement, human resource & risk management and project planning.
 Experience in Client and Sub Contract Billing, Quantification, Execution planning and
supervision, Site monitoring, Reconciliation statements.
 Have a very good working experience in the project planning and management of
nearly 5 years', ARRAY[' AutoCAD 2D', ' REVIT Architecture', ' Microsoft Office (Project', 'Power Point', 'Word and Excel)', ' Working experience of Google Sheets and Presentation.', ' Vast knowledge of Internet.']::text[], ARRAY[' AutoCAD 2D', ' REVIT Architecture', ' Microsoft Office (Project', 'Power Point', 'Word and Excel)', ' Working experience of Google Sheets and Presentation.', ' Vast knowledge of Internet.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D', ' REVIT Architecture', ' Microsoft Office (Project', 'Power Point', 'Word and Excel)', ' Working experience of Google Sheets and Presentation.', ' Vast knowledge of Internet.']::text[], '', 'Haridwar Uttrakhand
Professional Synopsis
 Currently working as Quantity Surveyor with Livspace.com
 A result oriented professional with experience in Design Planning and Coordination in
Interior Project and understanding of Project life cycle and its elements.
 Experience in Interior Design project activities entailing time, cost, scope, resource,
communications, procurement, human resource & risk management and project planning.
 Experience in Client and Sub Contract Billing, Quantification, Execution planning and
supervision, Site monitoring, Reconciliation statements.
 Have a very good working experience in the project planning and management of
nearly 5 years', '', 'Phone: +91-7906899138
Email: rishabh0805@gmail.com
Address: H.No 510 Sarai Jwalapur
Haridwar Uttrakhand
Professional Synopsis
 Currently working as Quantity Surveyor with Livspace.com
 A result oriented professional with experience in Design Planning and Coordination in
Interior Project and understanding of Project life cycle and its elements.
 Experience in Interior Design project activities entailing time, cost, scope, resource,
communications, procurement, human resource & risk management and project planning.
 Experience in Client and Sub Contract Billing, Quantification, Execution planning and
supervision, Site monitoring, Reconciliation statements.
 Have a very good working experience in the project planning and management of
nearly 5 years', '', '', '[]'::jsonb, '[{"title":"Job Profile: Quantity Surveyor","company":"Imported from resume CSV","description":"communications, procurement, human resource & risk management and project planning.\n Experience in Client and Sub Contract Billing, Quantification, Execution planning and\nsupervision, Site monitoring, Reconciliation statements.\n Have a very good working experience in the project planning and management of\nnearly 5 years"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Part of Pratap University Documentary (For Promotion) by CNN-IBN.\n Organized a Seminar on World Earth Day and World Book Day in the University.\n Played an important role in Co-ordination in Technical Fest “Sifalri”."}]'::jsonb, 'F:\Resume All 3\Resume 19 May.pdf', 'Name: Rishabh Bhardwaj

Email: rishabh0805@gmail.com

Phone: +91-7906899138

Headline: Job Profile: Quantity Surveyor

Career Profile: Phone: +91-7906899138
Email: rishabh0805@gmail.com
Address: H.No 510 Sarai Jwalapur
Haridwar Uttrakhand
Professional Synopsis
 Currently working as Quantity Surveyor with Livspace.com
 A result oriented professional with experience in Design Planning and Coordination in
Interior Project and understanding of Project life cycle and its elements.
 Experience in Interior Design project activities entailing time, cost, scope, resource,
communications, procurement, human resource & risk management and project planning.
 Experience in Client and Sub Contract Billing, Quantification, Execution planning and
supervision, Site monitoring, Reconciliation statements.
 Have a very good working experience in the project planning and management of
nearly 5 years

IT Skills:  AutoCAD 2D
 REVIT Architecture
 Microsoft Office (Project, Power Point, Word and Excel)
 Working experience of Google Sheets and Presentation.
 Vast knowledge of Internet.

Employment: communications, procurement, human resource & risk management and project planning.
 Experience in Client and Sub Contract Billing, Quantification, Execution planning and
supervision, Site monitoring, Reconciliation statements.
 Have a very good working experience in the project planning and management of
nearly 5 years

Education: Qualification Board/ University Year Marks
B.Tech in Civil Engineering Pratap University Jaipur 2011-15 6.7
Senior Secondary School CBSE 2009 59%
Higher Secondary School CBSE 2007 57%

Accomplishments:  Part of Pratap University Documentary (For Promotion) by CNN-IBN.
 Organized a Seminar on World Earth Day and World Book Day in the University.
 Played an important role in Co-ordination in Technical Fest “Sifalri”.

Personal Details: Haridwar Uttrakhand
Professional Synopsis
 Currently working as Quantity Surveyor with Livspace.com
 A result oriented professional with experience in Design Planning and Coordination in
Interior Project and understanding of Project life cycle and its elements.
 Experience in Interior Design project activities entailing time, cost, scope, resource,
communications, procurement, human resource & risk management and project planning.
 Experience in Client and Sub Contract Billing, Quantification, Execution planning and
supervision, Site monitoring, Reconciliation statements.
 Have a very good working experience in the project planning and management of
nearly 5 years

Extracted Resume Text: Rishabh Bhardwaj
Civil Engineer
Job Profile: Quantity Surveyor
Phone: +91-7906899138
Email: rishabh0805@gmail.com
Address: H.No 510 Sarai Jwalapur
Haridwar Uttrakhand
Professional Synopsis
 Currently working as Quantity Surveyor with Livspace.com
 A result oriented professional with experience in Design Planning and Coordination in
Interior Project and understanding of Project life cycle and its elements.
 Experience in Interior Design project activities entailing time, cost, scope, resource,
communications, procurement, human resource & risk management and project planning.
 Experience in Client and Sub Contract Billing, Quantification, Execution planning and
supervision, Site monitoring, Reconciliation statements.
 Have a very good working experience in the project planning and management of
nearly 5 years
Professional Experience
Jan 2020 – Jun 2020
Quantity Surveyor at Livspace.com
Location: Okhla P-III
March 2019 – January 2020
Project Manager at Homelane.com
Location: Noida
September 2017 – March 2019
Project Executive at Livspace.com
Location: GURGAON
August 2015 – September 2017
DESIGN ENGINEER, PROJECT EXECUTIVE at MA DESIGNWORKS
Location: HARIDWAR
Key Responsibilities
 Preparation of work order contract of the subcontractors including BOQ and
coordinating with vendors.
 Working out on the designs for the execution of the designs.
 Understanding project work scope, needs and deliverables, contract milestones.
 Estimating budget quantities, costs, duration''s and resources.
 Coordinating with the client and contractor regarding work progress and amendments
1

-- 1 of 3 --

Academic Record
Qualification Board/ University Year Marks
B.Tech in Civil Engineering Pratap University Jaipur 2011-15 6.7
Senior Secondary School CBSE 2009 59%
Higher Secondary School CBSE 2007 57%
Achievements
 Part of Pratap University Documentary (For Promotion) by CNN-IBN.
 Organized a Seminar on World Earth Day and World Book Day in the University.
 Played an important role in Co-ordination in Technical Fest “Sifalri”.
Software Skills
 AutoCAD 2D
 REVIT Architecture
 Microsoft Office (Project, Power Point, Word and Excel)
 Working experience of Google Sheets and Presentation.
 Vast knowledge of Internet.
Personal Details
DOB: 13th June 1993
Languages: Proficient in English, Hindi
RISHABH BHARDWAJ

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 19 May.pdf

Parsed Technical Skills:  AutoCAD 2D,  REVIT Architecture,  Microsoft Office (Project, Power Point, Word and Excel),  Working experience of Google Sheets and Presentation.,  Vast knowledge of Internet.'),
(5405, 'Name: Mr. BUBUN KUMAR TALA', 'bubunbca@gmail.com', '9836437013', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Dist :- Purba Medinipur,Pin:- 721444
Current Location- Kolkata (Anandapur,Kasba,Landmark-Ruby Hospital)
Contact No: 9836437013
Educational Qualification:
Name of
Examination
Board/University Year of
Passing
% of marks
/DGPA
Division/Grade
10th W.B.B.S.E 2007 65.12 1st
12th W.B.C.H.S.E 2009 60.8 1st
BCA Vidyasagar
University
2012 59.29 2nd
MCA WBUT/MAKAUT 2016 7.31 A
Other essential Information:
Gender: Male
DOB: 08 April 1991
Nationality: Indian
Religion: Hindu
Category: General
Email: bubunbca@gmail.com
Hobby: Work in Various PROGRAMs on
Computer, playing computer
games etc.
Marital status: Unmarried
-- 1 of 2 --
Bengali, English, Hindi ,
$ Programming Languages ( C,C++,SQL,C# with .NET)
$ RDBMS ( MS Access,Oracle10g )
$ Basic & Fundamentals of Computer, Use of Application Software, MS Office packages, DTP,
Concept of Operating System (windows XP, Vista, windows 7, windows 8 etc.), Hardware
& Networking, Internet & E-mailings.
$ Participate in Some Social Activities like Blood Donation Campaign etc.
$ completed workshop on TTIS & Tower Infotech.
$ completed project on Payroll Management System from Netwizard Technology Pvt. Ltd.
$ One year & Four months working experience Electronics Corporation of India Limited (ECIL)
as JUNIOR CONSULTANT in Kolkata.
$ Six months working experience Emdee Digitronics Pvt. Ltd. as PMS (Project Monitoring
System) in Kolkata.
Work with self-confidence and best of my knowledge in a company to improve this
company’s operation and also try to achieve the vital target with reverence.
Dated:
Place: Signature ………………………………
( BUBUN KUMAR TALA)
LANGUAGE KNOWN :
Computer Knowledge:
Extra Co-Curriculum Activities:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist :- Purba Medinipur,Pin:- 721444
Current Location- Kolkata (Anandapur,Kasba,Landmark-Ruby Hospital)
Contact No: 9836437013
Educational Qualification:
Name of
Examination
Board/University Year of
Passing
% of marks
/DGPA
Division/Grade
10th W.B.B.S.E 2007 65.12 1st
12th W.B.C.H.S.E 2009 60.8 1st
BCA Vidyasagar
University
2012 59.29 2nd
MCA WBUT/MAKAUT 2016 7.31 A
Other essential Information:
Gender: Male
DOB: 08 April 1991
Nationality: Indian
Religion: Hindu
Category: General
Email: bubunbca@gmail.com
Hobby: Work in Various PROGRAMs on
Computer, playing computer
games etc.
Marital status: Unmarried
-- 1 of 2 --
Bengali, English, Hindi ,
$ Programming Languages ( C,C++,SQL,C# with .NET)
$ RDBMS ( MS Access,Oracle10g )
$ Basic & Fundamentals of Computer, Use of Application Software, MS Office packages, DTP,
Concept of Operating System (windows XP, Vista, windows 7, windows 8 etc.), Hardware
& Networking, Internet & E-mailings.
$ Participate in Some Social Activities like Blood Donation Campaign etc.
$ completed workshop on TTIS & Tower Infotech.
$ completed project on Payroll Management System from Netwizard Technology Pvt. Ltd.
$ One year & Four months working experience Electronics Corporation of India Limited (ECIL)
as JUNIOR CONSULTANT in Kolkata.
$ Six months working experience Emdee Digitronics Pvt. Ltd. as PMS (Project Monitoring
System) in Kolkata.
Work with self-confidence and best of my knowledge in a company to improve this
company’s operation and also try to achieve the vital target with reverence.
Dated:
Place: Signature ………………………………
( BUBUN KUMAR TALA)
LANGUAGE KNOWN :
Computer Knowledge:
Extra Co-Curriculum Activities:', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"OBJECTIVES:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Bubun Kumar Tala30072021.pdf', 'Name: Name: Mr. BUBUN KUMAR TALA

Email: bubunbca@gmail.com

Phone: 9836437013

Headline: OBJECTIVES:

Employment: OBJECTIVES:
-- 2 of 2 --

Personal Details: Dist :- Purba Medinipur,Pin:- 721444
Current Location- Kolkata (Anandapur,Kasba,Landmark-Ruby Hospital)
Contact No: 9836437013
Educational Qualification:
Name of
Examination
Board/University Year of
Passing
% of marks
/DGPA
Division/Grade
10th W.B.B.S.E 2007 65.12 1st
12th W.B.C.H.S.E 2009 60.8 1st
BCA Vidyasagar
University
2012 59.29 2nd
MCA WBUT/MAKAUT 2016 7.31 A
Other essential Information:
Gender: Male
DOB: 08 April 1991
Nationality: Indian
Religion: Hindu
Category: General
Email: bubunbca@gmail.com
Hobby: Work in Various PROGRAMs on
Computer, playing computer
games etc.
Marital status: Unmarried
-- 1 of 2 --
Bengali, English, Hindi ,
$ Programming Languages ( C,C++,SQL,C# with .NET)
$ RDBMS ( MS Access,Oracle10g )
$ Basic & Fundamentals of Computer, Use of Application Software, MS Office packages, DTP,
Concept of Operating System (windows XP, Vista, windows 7, windows 8 etc.), Hardware
& Networking, Internet & E-mailings.
$ Participate in Some Social Activities like Blood Donation Campaign etc.
$ completed workshop on TTIS & Tower Infotech.
$ completed project on Payroll Management System from Netwizard Technology Pvt. Ltd.
$ One year & Four months working experience Electronics Corporation of India Limited (ECIL)
as JUNIOR CONSULTANT in Kolkata.
$ Six months working experience Emdee Digitronics Pvt. Ltd. as PMS (Project Monitoring
System) in Kolkata.
Work with self-confidence and best of my knowledge in a company to improve this
company’s operation and also try to achieve the vital target with reverence.
Dated:
Place: Signature ………………………………
( BUBUN KUMAR TALA)
LANGUAGE KNOWN :
Computer Knowledge:
Extra Co-Curriculum Activities:

Extracted Resume Text: Curriculum Vitae
Name: Mr. BUBUN KUMAR TALA
Father’s Name: Mr. SANKAR KUMAR TALA
Address :- Vill + P.O:- Nachinda, P.S:- Marishda,
Dist :- Purba Medinipur,Pin:- 721444
Current Location- Kolkata (Anandapur,Kasba,Landmark-Ruby Hospital)
Contact No: 9836437013
Educational Qualification:
Name of
Examination
Board/University Year of
Passing
% of marks
/DGPA
Division/Grade
10th W.B.B.S.E 2007 65.12 1st
12th W.B.C.H.S.E 2009 60.8 1st
BCA Vidyasagar
University
2012 59.29 2nd
MCA WBUT/MAKAUT 2016 7.31 A
Other essential Information:
Gender: Male
DOB: 08 April 1991
Nationality: Indian
Religion: Hindu
Category: General
Email: bubunbca@gmail.com
Hobby: Work in Various PROGRAMs on
Computer, playing computer
games etc.
Marital status: Unmarried

-- 1 of 2 --

Bengali, English, Hindi ,
$ Programming Languages ( C,C++,SQL,C# with .NET)
$ RDBMS ( MS Access,Oracle10g )
$ Basic & Fundamentals of Computer, Use of Application Software, MS Office packages, DTP,
Concept of Operating System (windows XP, Vista, windows 7, windows 8 etc.), Hardware
& Networking, Internet & E-mailings.
$ Participate in Some Social Activities like Blood Donation Campaign etc.
$ completed workshop on TTIS & Tower Infotech.
$ completed project on Payroll Management System from Netwizard Technology Pvt. Ltd.
$ One year & Four months working experience Electronics Corporation of India Limited (ECIL)
as JUNIOR CONSULTANT in Kolkata.
$ Six months working experience Emdee Digitronics Pvt. Ltd. as PMS (Project Monitoring
System) in Kolkata.
Work with self-confidence and best of my knowledge in a company to improve this
company’s operation and also try to achieve the vital target with reverence.
Dated:
Place: Signature ………………………………
( BUBUN KUMAR TALA)
LANGUAGE KNOWN :
Computer Knowledge:
Extra Co-Curriculum Activities:
EXPERIENCE:
OBJECTIVES:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Bubun Kumar Tala30072021.pdf'),
(5406, 'Village – Bajhera kalan , Teh–Dholana', 'mohdnaimkhan0096@gmail.com', '918700314203', 'Objective', 'Objective', '___________________________________________________________________________________
To Associate my self with a grossing and progressive organization with committed and dedicated
people, thereby accomplishing the organizations as well as individual goals through competent and
authentic work, willing to work as a key player in challenging & creative environment.
Professional Experience: 5+ Years as Follow
Presently working as Sr. Survey Engineer. “Kcc Buildcon Pvt, Ltd” in For Lanning of Watul –
Talgaon section of NH-17 (km 332/200 to Km. 367/200 - Design Km. 165+270 to Km. 198+528) in
the state of Maharashtra to Four-Lanes with Paved Shoulders on EPC mode under NHDP-IV
Mumbai-Goa Highway.
Project Cost – 508 crore
“Kcc Buildcon Pvt, Ltd”
Subject Transfer
As per company’s project requirement, these are hereby transfer from “EPC Goa Mumbai
Road project” in state of Maharashtra to “Delhi Vadodara project construction of eight lane
carriageway starting near junction at SH-44 to junction with keshopura road (km115+700 to
151+840 ) (Pkg-5)” section of Delhi-Vadodara green field alignment (NH-148N)on EPC mode
under Bharatmala Pariyojana the state of Rajasthan With immediate effect. 22 Jun 2020 till
know .
Project Cost – 947 crore
Nature of Responsibility:
Independently handling survey and Highway, structure related activities of the project with the team
members. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and implementation of
same at site. Preparation of Weekly & Monthly Structure Activities, Progress Report and Progress strip
chart. Layout of all and highway work Construction major or minor bridges, under passes, culverts
(pipe & box), and retaining walls as per Drawing or Plan and Profile. Planning of work program
material requirement. Ensure site safety an Environment Implementation Plan. Making all records for
day to day activities, Progress detail, concrete Records Etc.
-- 1 of 4 --
Construction and of Major Bridge and Handling its Various Activities like Monitoring Pile ,Cap
Layout Pier Construction and Other Task
M/s Apco Ltd.
APCO Limited - Civil Infrastructure Construction
Company
Company Brief : APCO INFRATECH PVT. LTD is an ISO 9001:2015 &OHSAS 18001:2007
certified professionally managed organization with a dedicated team of 3000 engineers and
professionals .It has many milestones underlining its growth journey in the Highways,
Energy, Tunnel Irrigation
Urban infrastructure
Industrial development
• Position Held Surveyor
• Project SH-58- Muzaffarnagar to Saharanpur
• Uttar Pradesh State Highway
• Project cast 912 crore
3. Working as Je Eng. in “DRA Infra Pvt. Ltd”', '___________________________________________________________________________________
To Associate my self with a grossing and progressive organization with committed and dedicated
people, thereby accomplishing the organizations as well as individual goals through competent and
authentic work, willing to work as a key player in challenging & creative environment.
Professional Experience: 5+ Years as Follow
Presently working as Sr. Survey Engineer. “Kcc Buildcon Pvt, Ltd” in For Lanning of Watul –
Talgaon section of NH-17 (km 332/200 to Km. 367/200 - Design Km. 165+270 to Km. 198+528) in
the state of Maharashtra to Four-Lanes with Paved Shoulders on EPC mode under NHDP-IV
Mumbai-Goa Highway.
Project Cost – 508 crore
“Kcc Buildcon Pvt, Ltd”
Subject Transfer
As per company’s project requirement, these are hereby transfer from “EPC Goa Mumbai
Road project” in state of Maharashtra to “Delhi Vadodara project construction of eight lane
carriageway starting near junction at SH-44 to junction with keshopura road (km115+700 to
151+840 ) (Pkg-5)” section of Delhi-Vadodara green field alignment (NH-148N)on EPC mode
under Bharatmala Pariyojana the state of Rajasthan With immediate effect. 22 Jun 2020 till
know .
Project Cost – 947 crore
Nature of Responsibility:
Independently handling survey and Highway, structure related activities of the project with the team
members. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and implementation of
same at site. Preparation of Weekly & Monthly Structure Activities, Progress Report and Progress strip
chart. Layout of all and highway work Construction major or minor bridges, under passes, culverts
(pipe & box), and retaining walls as per Drawing or Plan and Profile. Planning of work program
material requirement. Ensure site safety an Environment Implementation Plan. Making all records for
day to day activities, Progress detail, concrete Records Etc.
-- 1 of 4 --
Construction and of Major Bridge and Handling its Various Activities like Monitoring Pile ,Cap
Layout Pier Construction and Other Task
M/s Apco Ltd.
APCO Limited - Civil Infrastructure Construction
Company
Company Brief : APCO INFRATECH PVT. LTD is an ISO 9001:2015 &OHSAS 18001:2007
certified professionally managed organization with a dedicated team of 3000 engineers and
professionals .It has many milestones underlining its growth journey in the Highways,
Energy, Tunnel Irrigation
Urban infrastructure
Industrial development
• Position Held Surveyor
• Project SH-58- Muzaffarnagar to Saharanpur
• Uttar Pradesh State Highway
• Project cast 912 crore
3. Working as Je Eng. in “DRA Infra Pvt. Ltd”', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Religion : Muslim
Known Languages : English, Hindi, Uttar Pradesh
Current Salary : 35000 Pm (Take Home) + other company
I, the undersign identify that this CV describes myself, my qualification to the best of my
knowledge, belief and ability.
( Mohd. Naim khan)
Applicant’s Signature _______________________
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Presently working as Sr. Survey Engineer. “Kcc Buildcon Pvt, Ltd” in For Lanning of Watul –\nTalgaon section of NH-17 (km 332/200 to Km. 367/200 - Design Km. 165+270 to Km. 198+528) in\nthe state of Maharashtra to Four-Lanes with Paved Shoulders on EPC mode under NHDP-IV\nMumbai-Goa Highway.\nProject Cost – 508 crore\n“Kcc Buildcon Pvt, Ltd”\nSubject Transfer\nAs per company’s project requirement, these are hereby transfer from “EPC Goa Mumbai\nRoad project” in state of Maharashtra to “Delhi Vadodara project construction of eight lane\ncarriageway starting near junction at SH-44 to junction with keshopura road (km115+700 to\n151+840 ) (Pkg-5)” section of Delhi-Vadodara green field alignment (NH-148N)on EPC mode\nunder Bharatmala Pariyojana the state of Rajasthan With immediate effect. 22 Jun 2020 till\nknow .\nProject Cost – 947 crore\nNature of Responsibility:\nIndependently handling survey and Highway, structure related activities of the project with the team\nmembers. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and implementation of\nsame at site. Preparation of Weekly & Monthly Structure Activities, Progress Report and Progress strip\nchart. Layout of all and highway work Construction major or minor bridges, under passes, culverts\n(pipe & box), and retaining walls as per Drawing or Plan and Profile. Planning of work program\nmaterial requirement. Ensure site safety an Environment Implementation Plan. Making all records for\nday to day activities, Progress detail, concrete Records Etc.\n-- 1 of 4 --\nConstruction and of Major Bridge and Handling its Various Activities like Monitoring Pile ,Cap\nLayout Pier Construction and Other Task\nM/s Apco Ltd.\nAPCO Limited - Civil Infrastructure Construction\nCompany\nCompany Brief : APCO INFRATECH PVT. LTD is an ISO 9001:2015 &OHSAS 18001:2007\ncertified professionally managed organization with a dedicated team of 3000 engineers and\nprofessionals .It has many milestones underlining its growth journey in the Highways,\nEnergy, Tunnel Irrigation\nUrban infrastructure\nIndustrial development\n• Position Held Surveyor\n• Project SH-58- Muzaffarnagar to Saharanpur\n• Uttar Pradesh State Highway\n• Project cast 912 crore\n3. Working as Je Eng. in “DRA Infra Pvt. Ltd”\nHindan Air force Station GZB” in Runway and Structure\nDuration -15thNov 2014 to 28th Dec 2016.\nNature of Responsibility:\nIndependently handling survey and Highway, structure related activities of the project with the\nteam members. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd.Naim khan.pdf', 'Name: Village – Bajhera kalan , Teh–Dholana

Email: mohdnaimkhan0096@gmail.com

Phone: +918700314203

Headline: Objective

Profile Summary: ___________________________________________________________________________________
To Associate my self with a grossing and progressive organization with committed and dedicated
people, thereby accomplishing the organizations as well as individual goals through competent and
authentic work, willing to work as a key player in challenging & creative environment.
Professional Experience: 5+ Years as Follow
Presently working as Sr. Survey Engineer. “Kcc Buildcon Pvt, Ltd” in For Lanning of Watul –
Talgaon section of NH-17 (km 332/200 to Km. 367/200 - Design Km. 165+270 to Km. 198+528) in
the state of Maharashtra to Four-Lanes with Paved Shoulders on EPC mode under NHDP-IV
Mumbai-Goa Highway.
Project Cost – 508 crore
“Kcc Buildcon Pvt, Ltd”
Subject Transfer
As per company’s project requirement, these are hereby transfer from “EPC Goa Mumbai
Road project” in state of Maharashtra to “Delhi Vadodara project construction of eight lane
carriageway starting near junction at SH-44 to junction with keshopura road (km115+700 to
151+840 ) (Pkg-5)” section of Delhi-Vadodara green field alignment (NH-148N)on EPC mode
under Bharatmala Pariyojana the state of Rajasthan With immediate effect. 22 Jun 2020 till
know .
Project Cost – 947 crore
Nature of Responsibility:
Independently handling survey and Highway, structure related activities of the project with the team
members. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and implementation of
same at site. Preparation of Weekly & Monthly Structure Activities, Progress Report and Progress strip
chart. Layout of all and highway work Construction major or minor bridges, under passes, culverts
(pipe & box), and retaining walls as per Drawing or Plan and Profile. Planning of work program
material requirement. Ensure site safety an Environment Implementation Plan. Making all records for
day to day activities, Progress detail, concrete Records Etc.
-- 1 of 4 --
Construction and of Major Bridge and Handling its Various Activities like Monitoring Pile ,Cap
Layout Pier Construction and Other Task
M/s Apco Ltd.
APCO Limited - Civil Infrastructure Construction
Company
Company Brief : APCO INFRATECH PVT. LTD is an ISO 9001:2015 &OHSAS 18001:2007
certified professionally managed organization with a dedicated team of 3000 engineers and
professionals .It has many milestones underlining its growth journey in the Highways,
Energy, Tunnel Irrigation
Urban infrastructure
Industrial development
• Position Held Surveyor
• Project SH-58- Muzaffarnagar to Saharanpur
• Uttar Pradesh State Highway
• Project cast 912 crore
3. Working as Je Eng. in “DRA Infra Pvt. Ltd”

Employment: Presently working as Sr. Survey Engineer. “Kcc Buildcon Pvt, Ltd” in For Lanning of Watul –
Talgaon section of NH-17 (km 332/200 to Km. 367/200 - Design Km. 165+270 to Km. 198+528) in
the state of Maharashtra to Four-Lanes with Paved Shoulders on EPC mode under NHDP-IV
Mumbai-Goa Highway.
Project Cost – 508 crore
“Kcc Buildcon Pvt, Ltd”
Subject Transfer
As per company’s project requirement, these are hereby transfer from “EPC Goa Mumbai
Road project” in state of Maharashtra to “Delhi Vadodara project construction of eight lane
carriageway starting near junction at SH-44 to junction with keshopura road (km115+700 to
151+840 ) (Pkg-5)” section of Delhi-Vadodara green field alignment (NH-148N)on EPC mode
under Bharatmala Pariyojana the state of Rajasthan With immediate effect. 22 Jun 2020 till
know .
Project Cost – 947 crore
Nature of Responsibility:
Independently handling survey and Highway, structure related activities of the project with the team
members. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and implementation of
same at site. Preparation of Weekly & Monthly Structure Activities, Progress Report and Progress strip
chart. Layout of all and highway work Construction major or minor bridges, under passes, culverts
(pipe & box), and retaining walls as per Drawing or Plan and Profile. Planning of work program
material requirement. Ensure site safety an Environment Implementation Plan. Making all records for
day to day activities, Progress detail, concrete Records Etc.
-- 1 of 4 --
Construction and of Major Bridge and Handling its Various Activities like Monitoring Pile ,Cap
Layout Pier Construction and Other Task
M/s Apco Ltd.
APCO Limited - Civil Infrastructure Construction
Company
Company Brief : APCO INFRATECH PVT. LTD is an ISO 9001:2015 &OHSAS 18001:2007
certified professionally managed organization with a dedicated team of 3000 engineers and
professionals .It has many milestones underlining its growth journey in the Highways,
Energy, Tunnel Irrigation
Urban infrastructure
Industrial development
• Position Held Surveyor
• Project SH-58- Muzaffarnagar to Saharanpur
• Uttar Pradesh State Highway
• Project cast 912 crore
3. Working as Je Eng. in “DRA Infra Pvt. Ltd”
Hindan Air force Station GZB” in Runway and Structure
Duration -15thNov 2014 to 28th Dec 2016.
Nature of Responsibility:
Independently handling survey and Highway, structure related activities of the project with the
team members. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and

Personal Details: Marital Status : Unmarried
Nationality : Indian
Religion : Muslim
Known Languages : English, Hindi, Uttar Pradesh
Current Salary : 35000 Pm (Take Home) + other company
I, the undersign identify that this CV describes myself, my qualification to the best of my
knowledge, belief and ability.
( Mohd. Naim khan)
Applicant’s Signature _______________________
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Phone: +918700314203 Permanent Address
Email:mohdnaimkhan0096@gmail.com Mohd.Naim Khan S/o. Abdul Kayyum
Village – Bajhera kalan , Teh–Dholana
Dist.– Hapur, Pin - 245101
State - (U.P)
Objective
___________________________________________________________________________________
To Associate my self with a grossing and progressive organization with committed and dedicated
people, thereby accomplishing the organizations as well as individual goals through competent and
authentic work, willing to work as a key player in challenging & creative environment.
Professional Experience: 5+ Years as Follow
Presently working as Sr. Survey Engineer. “Kcc Buildcon Pvt, Ltd” in For Lanning of Watul –
Talgaon section of NH-17 (km 332/200 to Km. 367/200 - Design Km. 165+270 to Km. 198+528) in
the state of Maharashtra to Four-Lanes with Paved Shoulders on EPC mode under NHDP-IV
Mumbai-Goa Highway.
Project Cost – 508 crore
“Kcc Buildcon Pvt, Ltd”
Subject Transfer
As per company’s project requirement, these are hereby transfer from “EPC Goa Mumbai
Road project” in state of Maharashtra to “Delhi Vadodara project construction of eight lane
carriageway starting near junction at SH-44 to junction with keshopura road (km115+700 to
151+840 ) (Pkg-5)” section of Delhi-Vadodara green field alignment (NH-148N)on EPC mode
under Bharatmala Pariyojana the state of Rajasthan With immediate effect. 22 Jun 2020 till
know .
Project Cost – 947 crore
Nature of Responsibility:
Independently handling survey and Highway, structure related activities of the project with the team
members. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and implementation of
same at site. Preparation of Weekly & Monthly Structure Activities, Progress Report and Progress strip
chart. Layout of all and highway work Construction major or minor bridges, under passes, culverts
(pipe & box), and retaining walls as per Drawing or Plan and Profile. Planning of work program
material requirement. Ensure site safety an Environment Implementation Plan. Making all records for
day to day activities, Progress detail, concrete Records Etc.

-- 1 of 4 --

Construction and of Major Bridge and Handling its Various Activities like Monitoring Pile ,Cap
Layout Pier Construction and Other Task
M/s Apco Ltd.
APCO Limited - Civil Infrastructure Construction
Company
Company Brief : APCO INFRATECH PVT. LTD is an ISO 9001:2015 &OHSAS 18001:2007
certified professionally managed organization with a dedicated team of 3000 engineers and
professionals .It has many milestones underlining its growth journey in the Highways,
Energy, Tunnel Irrigation
Urban infrastructure
Industrial development
• Position Held Surveyor
• Project SH-58- Muzaffarnagar to Saharanpur
• Uttar Pradesh State Highway
• Project cast 912 crore
3. Working as Je Eng. in “DRA Infra Pvt. Ltd”
Hindan Air force Station GZB” in Runway and Structure
Duration -15thNov 2014 to 28th Dec 2016.
Nature of Responsibility:
Independently handling survey and Highway, structure related activities of the project with the
team members. Submissions of Layout Drawing of Bridges, Drain Preparation of BBS and
implementation of same at site. Preparation of Weekly & Monthly Structure Activities,
Construction and of Major Bridge and Handling its Various Activities like Monitoring Piling ,Cap Layout
Pier Construction and DLC, PQC, SMB,BC,DBM, WMM, GSB, and Other Task
Progress Report and Progress strip chart. Layout of all and highway work Construction major or
minor bridges, under passes, culverts (pipe & box) and retaining walls as per Drawing or Plan and
Profile. Planning of work program material requirement .Ensure site safety an Environment
Implementation Plan .Making all records for day to day activities, Progress detail, concrete Records
Etc.
Personal Skills

-- 2 of 4 --

 Very interested to work as a Structure Engineer in any kind of Infrastructure,
Construction projects.
 Energetic Very Hard Working, Responsible, Challenging in my Professional Life.
 Thrive in a deadline i intensive environment, multi-task, perform under pressure and
meet Deadlines.
 Inbuilt ability to make decisions and effectively perform in a self-directed
environment.
 Good team building skills and ability to motivate team members to achieve their
performance Goals.
 Excellent client management skills innate ability to build strong, lasting and mutually
beneficial Relationship.
 Comprehensive problem solving abilities.
 Ability to deal with people diplomatically.
 Thinking all time the growth and Progress of Organization.
 All time try to utilize my Skill and Ability
 Educational profile:
 Diploma in Civil Engineering 2rd year Singhania University Jaipur (Rajasthan)
 Computer Diploma in MS Office & Auto Cad.
 Passed 10th Uady partap inter college Allahabad (U.P) in year 2012.
 Passed 12th Uady partap inter college Allahabad (U.P ) in year 2014.
Computer Proficiency
 Office Packages : Auto Cad, MS office
 Familiarity with Survey Instruments/ Equipment
A. Auto Level
B. Total Station

-- 3 of 4 --

Personal profile
Name : Mohd. Naim khan
Date of Birth : 20 Oct 1996
Marital Status : Unmarried
Nationality : Indian
Religion : Muslim
Known Languages : English, Hindi, Uttar Pradesh
Current Salary : 35000 Pm (Take Home) + other company
I, the undersign identify that this CV describes myself, my qualification to the best of my
knowledge, belief and ability.
( Mohd. Naim khan)
Applicant’s Signature _______________________

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohd.Naim khan.pdf'),
(5407, 'SUHAIL YUNUS PATEL', 'suhail4997@gmail.com', '9730576690', 'Civil Engineer – Willing to work with intention of learning and developing skills to become a better', 'Civil Engineer – Willing to work with intention of learning and developing skills to become a better', '', 'Gender : Male
Languages Known : English (proficient), Hindi (proficient), Gujarati (speak), Marathi.
-- 1 of 1 --', ARRAY['Quick learner', 'AutoCAD', 'Quantity estimation', 'drawing reading', 'typing', 'MS Office', 'Attention to', 'detail', 'Material management', 'Work order', 'Purchase order.']::text[], ARRAY['Quick learner', 'AutoCAD', 'Quantity estimation', 'drawing reading', 'typing', 'MS Office', 'Attention to', 'detail', 'Material management', 'Work order', 'Purchase order.']::text[], ARRAY[]::text[], ARRAY['Quick learner', 'AutoCAD', 'Quantity estimation', 'drawing reading', 'typing', 'MS Office', 'Attention to', 'detail', 'Material management', 'Work order', 'Purchase order.']::text[], '', 'Gender : Male
Languages Known : English (proficient), Hindi (proficient), Gujarati (speak), Marathi.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer – Willing to work with intention of learning and developing skills to become a better","company":"Imported from resume CSV","description":" Seven months as a Junior Engineer in execution of high rise residential building."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 21-06-2020.pdf', 'Name: SUHAIL YUNUS PATEL

Email: suhail4997@gmail.com

Phone: 9730576690

Headline: Civil Engineer – Willing to work with intention of learning and developing skills to become a better

Key Skills: Quick learner, AutoCAD, Quantity estimation, drawing reading, typing, MS Office, Attention to
detail, Material management, Work order, Purchase order.

Employment:  Seven months as a Junior Engineer in execution of high rise residential building.

Education: QUALIFICATION INSTITUTE/ UNIVERSITY YEAR MARKS OBTAINED
B.E. CIVIL (full time) MUMBAI UNIVERSITY 2019 6.05 CGPI
DIPLOMA CIVIL (full time) MSBTE 2016 73.27%
SSC Maharashtra State Board 2013 81.64%
PROJECT :
PROJECT NAME YEAR
Study of canal lining and methods to improve it Degree (2018 - 2019)
Partial replacement of cement with egg shell powder in concrete Diploma (2015 - 2016)
OTHER DETAILS :
Date of Birth : April 9, 1997
Gender : Male
Languages Known : English (proficient), Hindi (proficient), Gujarati (speak), Marathi.
-- 1 of 1 --

Personal Details: Gender : Male
Languages Known : English (proficient), Hindi (proficient), Gujarati (speak), Marathi.
-- 1 of 1 --

Extracted Resume Text: SUHAIL YUNUS PATEL
e-mail address :- suhail4997@gmail.com Mobile number :- 9730576690
Civil Engineer – Willing to work with intention of learning and developing skills to become a better
professional and help the firm with those acquired set of skills.
KEY SKILLS :
Quick learner, AutoCAD, Quantity estimation, drawing reading, typing, MS Office, Attention to
detail, Material management, Work order, Purchase order.
EXPERIENCE:
 Seven months as a Junior Engineer in execution of high rise residential building.
EDUCATION :
QUALIFICATION INSTITUTE/ UNIVERSITY YEAR MARKS OBTAINED
B.E. CIVIL (full time) MUMBAI UNIVERSITY 2019 6.05 CGPI
DIPLOMA CIVIL (full time) MSBTE 2016 73.27%
SSC Maharashtra State Board 2013 81.64%
PROJECT :
PROJECT NAME YEAR
Study of canal lining and methods to improve it Degree (2018 - 2019)
Partial replacement of cement with egg shell powder in concrete Diploma (2015 - 2016)
OTHER DETAILS :
Date of Birth : April 9, 1997
Gender : Male
Languages Known : English (proficient), Hindi (proficient), Gujarati (speak), Marathi.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume 21-06-2020.pdf

Parsed Technical Skills: Quick learner, AutoCAD, Quantity estimation, drawing reading, typing, MS Office, Attention to, detail, Material management, Work order, Purchase order.'),
(5408, 'DEEPANSHU DWIVEDI', 'anshdwivedi97@gmail.com', '8770145918', 'Profile', 'Profile', '', ' Father Name : Mr. Manoj Kumar Dwivedi
 Date of Birth : 08th October 1998
 Languages Known : English, Hindi
 Permanent Address: Village:- Bada Itma, Ram Nagar Satna, Madhya Pradesh -485881
 Gender : Male
 Marital Status : Single
 Ready to relocate : Anywhere India
Declaration:
I hereby declare that the information contained herein is true and correct.
3Ciircles OPC Pvt. Ltd May’ 2023 – Till Date
-- 2 of 2 --', ARRAY[' MS Office', ' MS Word', ' Power point', ' Auto Cad', ' Civil 3D', ' MSP.', 'Communication skills', 'relevant legal and safety', 'regulations', 'Mathematical &Technical skills', 'ability to delegate', 'Teamwork skills', 'Ability to work under', 'large amount of data Risk', 'Quick Learner', 'Leadership', 'Observant', 'Adaptability', 'Motivator', 'Decision making', 'Strategic Planning', '1 of 2 --']::text[], ARRAY[' MS Office', ' MS Word', ' Power point', ' Auto Cad', ' Civil 3D', ' MSP.', 'Communication skills', 'relevant legal and safety', 'regulations', 'Mathematical &Technical skills', 'ability to delegate', 'Teamwork skills', 'Ability to work under', 'large amount of data Risk', 'Quick Learner', 'Leadership', 'Observant', 'Adaptability', 'Motivator', 'Decision making', 'Strategic Planning', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' MS Word', ' Power point', ' Auto Cad', ' Civil 3D', ' MSP.', 'Communication skills', 'relevant legal and safety', 'regulations', 'Mathematical &Technical skills', 'ability to delegate', 'Teamwork skills', 'Ability to work under', 'large amount of data Risk', 'Quick Learner', 'Leadership', 'Observant', 'Adaptability', 'Motivator', 'Decision making', 'Strategic Planning', '1 of 2 --']::text[], '', ' Father Name : Mr. Manoj Kumar Dwivedi
 Date of Birth : 08th October 1998
 Languages Known : English, Hindi
 Permanent Address: Village:- Bada Itma, Ram Nagar Satna, Madhya Pradesh -485881
 Gender : Male
 Marital Status : Single
 Ready to relocate : Anywhere India
Declaration:
I hereby declare that the information contained herein is true and correct.
3Ciircles OPC Pvt. Ltd May’ 2023 – Till Date
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Graduate Engineer Trainee\nKey Result Areas: -\n The ability to think methodically and to manage projects.\n Problem-solving skills.\n Ability to work to deadlines and within budgets.\n Excellent verbal and written communication skills.\n Complete knowledge of relevant legislation.\n Checking and Certification of bills and invoices from vender and Contractor.\n Review the quantities item listed.\n Preparing reconciliation statements.\n To follow up on the account department for payments.\n Prepare & Process Sub-contractor Bills.\n Ability to work on structural drawings.\n Ability to work on multiple projects.\n Ability to work under pressure while maintaining tight deadlines.\nComputer Proficiency:\n Operating System: Windows 7, Professional, XP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Deepanshu Dwivedi.pdf', 'Name: DEEPANSHU DWIVEDI

Email: anshdwivedi97@gmail.com

Phone: 8770145918

Headline: Profile

Key Skills:  MS Office
 MS Word
 Power point
 Auto Cad
 Civil 3D
 MSP.
Communication skills
relevant legal and safety
regulations
Mathematical &Technical skills
ability to delegate
Teamwork skills
Ability to work under
large amount of data Risk
Quick Learner
Leadership
Communication skills
Observant
Adaptability
Motivator
Decision making
Strategic Planning
-- 1 of 2 --

IT Skills:  MS Office
 MS Word
 Power point
 Auto Cad
 Civil 3D
 MSP.
Communication skills
relevant legal and safety
regulations
Mathematical &Technical skills
ability to delegate
Teamwork skills
Ability to work under
large amount of data Risk
Quick Learner
Leadership
Communication skills
Observant
Adaptability
Motivator
Decision making
Strategic Planning
-- 1 of 2 --

Employment: Graduate Engineer Trainee
Key Result Areas: -
 The ability to think methodically and to manage projects.
 Problem-solving skills.
 Ability to work to deadlines and within budgets.
 Excellent verbal and written communication skills.
 Complete knowledge of relevant legislation.
 Checking and Certification of bills and invoices from vender and Contractor.
 Review the quantities item listed.
 Preparing reconciliation statements.
 To follow up on the account department for payments.
 Prepare & Process Sub-contractor Bills.
 Ability to work on structural drawings.
 Ability to work on multiple projects.
 Ability to work under pressure while maintaining tight deadlines.
Computer Proficiency:
 Operating System: Windows 7, Professional, XP

Education: • B. Tech in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal with Aggregate 8.0 CGPA in 2023.
• Diploma in Civil Engineering from Govt. Polytechnic
college, Jaora Ratlam in 2019.
• Class XII from Sarla Higher Secondary School (CBSE Board)
in 2015.
• Class X form Sarla Higher Secondary School, (CBSE Board)
in 2013.
Internships
• Ramraj Hitachi Buildcon Pvt. Ltd
Learned Roles and responsibilities as Trainee Engineer from
01th June to 09th July 2022.

Personal Details:  Father Name : Mr. Manoj Kumar Dwivedi
 Date of Birth : 08th October 1998
 Languages Known : English, Hindi
 Permanent Address: Village:- Bada Itma, Ram Nagar Satna, Madhya Pradesh -485881
 Gender : Male
 Marital Status : Single
 Ready to relocate : Anywhere India
Declaration:
I hereby declare that the information contained herein is true and correct.
3Ciircles OPC Pvt. Ltd May’ 2023 – Till Date
-- 2 of 2 --

Extracted Resume Text: DEEPANSHU DWIVEDI
A goal-oriented professional possessing 6 months experience as Civil Trainee Engineer and looking forward
to explore for an organization which provides me the opportunity to improve my skills and knowledge
Phone: +91- 8770145918 E-mail: anshdwivedi97@gmail.com
Key Impact Areas Soft Skills
Profile
• Skillful in coordinating with candidate, focus on
optimum utilization of resources.
• An effective communicator with strong relationship
management skills with the capability to relate to people;
possess good analytical and negotiation skills.
• Team-based Management style with expertise in
driving the company’s vision into reality.
• Proven working experience in civil engineering
• Excellent knowledge of design and visualizations
software such as Auto CAD, Civil 3D or similar
• Proficiency in site layout, grading, utility design, erosion
control, regulatory approvals etc
Education & Credentials
• B. Tech in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal with Aggregate 8.0 CGPA in 2023.
• Diploma in Civil Engineering from Govt. Polytechnic
college, Jaora Ratlam in 2019.
• Class XII from Sarla Higher Secondary School (CBSE Board)
in 2015.
• Class X form Sarla Higher Secondary School, (CBSE Board)
in 2013.
Internships
• Ramraj Hitachi Buildcon Pvt. Ltd
Learned Roles and responsibilities as Trainee Engineer from
01th June to 09th July 2022.
Technical Skills
 MS Office
 MS Word
 Power point
 Auto Cad
 Civil 3D
 MSP.
Communication skills
relevant legal and safety
regulations
Mathematical &Technical skills
ability to delegate
Teamwork skills
Ability to work under
large amount of data Risk
Quick Learner
Leadership
Communication skills
Observant
Adaptability
Motivator
Decision making
Strategic Planning

-- 1 of 2 --

Professional Experience:
Graduate Engineer Trainee
Key Result Areas: -
 The ability to think methodically and to manage projects.
 Problem-solving skills.
 Ability to work to deadlines and within budgets.
 Excellent verbal and written communication skills.
 Complete knowledge of relevant legislation.
 Checking and Certification of bills and invoices from vender and Contractor.
 Review the quantities item listed.
 Preparing reconciliation statements.
 To follow up on the account department for payments.
 Prepare & Process Sub-contractor Bills.
 Ability to work on structural drawings.
 Ability to work on multiple projects.
 Ability to work under pressure while maintaining tight deadlines.
Computer Proficiency:
 Operating System: Windows 7, Professional, XP
Personal Details:
 Father Name : Mr. Manoj Kumar Dwivedi
 Date of Birth : 08th October 1998
 Languages Known : English, Hindi
 Permanent Address: Village:- Bada Itma, Ram Nagar Satna, Madhya Pradesh -485881
 Gender : Male
 Marital Status : Single
 Ready to relocate : Anywhere India
Declaration:
I hereby declare that the information contained herein is true and correct.
3Ciircles OPC Pvt. Ltd May’ 2023 – Till Date

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Deepanshu Dwivedi.pdf

Parsed Technical Skills:  MS Office,  MS Word,  Power point,  Auto Cad,  Civil 3D,  MSP., Communication skills, relevant legal and safety, regulations, Mathematical &Technical skills, ability to delegate, Teamwork skills, Ability to work under, large amount of data Risk, Quick Learner, Leadership, Observant, Adaptability, Motivator, Decision making, Strategic Planning, 1 of 2 --'),
(5409, 'MOHD WASI', 'mohdwasi5191@gmail.com', '917017317090', 'SUMMARY', 'SUMMARY', 'Qualified Civil Engineer with 2 years of experience working in various capacities to complete
construction engineering tasks. Expert in directing workflow of earth and concrete works,
underground utility installations and green and brownfield project demolitions. Proven
success in identifying and addressing challenges to complete projects on-time and under
budget. Applies cost-saving strategies without sacrificing practicality and quality. Manages
large projects and teams to meet milestones and exceed quality expectations.', 'Qualified Civil Engineer with 2 years of experience working in various capacities to complete
construction engineering tasks. Expert in directing workflow of earth and concrete works,
underground utility installations and green and brownfield project demolitions. Proven
success in identifying and addressing challenges to complete projects on-time and under
budget. Applies cost-saving strategies without sacrificing practicality and quality. Manages
large projects and teams to meet milestones and exceed quality expectations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth:11th April 1993
Languages Known: English, Hindi
and Urdu
Address : 41 NadiWala Imam Bara,
PrempuriChowk, Muzaffarnagar,
Uttar Pradesh,India
Passport No.: M5219596
DL No.: 1213006261
Visa Status: N.A.
Nationality: Indian
Marital Status: Married', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Funded for research By MHRD\n(2015)\n\"Aeriation Efficiency of HydraulicStructure\"\nLANGUAGES\nEnglish\nHindi\nUrdu"}]'::jsonb, 'F:\Resume All 3\MohdWasiResume (1).pdf', 'Name: MOHD WASI

Email: mohdwasi5191@gmail.com

Phone: +917017317090

Headline: SUMMARY

Profile Summary: Qualified Civil Engineer with 2 years of experience working in various capacities to complete
construction engineering tasks. Expert in directing workflow of earth and concrete works,
underground utility installations and green and brownfield project demolitions. Proven
success in identifying and addressing challenges to complete projects on-time and under
budget. Applies cost-saving strategies without sacrificing practicality and quality. Manages
large projects and teams to meet milestones and exceed quality expectations.

Education: M.Tech Civil Engineering
National Institute of Technology
Kurukshetra
07/2015 - 07/2017
B.Tech. Civil Engineering
Dr. A.P.J. Abdul Kalam Technical
University
Technical Assistant 12/2020 - Ongoing 05/2011 - 06/2015
Dedicated Freight Corridor Corporation of India(Client) Meerut UP, India
The Dedicated Freight Corridor Corporation of India Limited (DFCCIL) is a public sector
undertaking which undertakes planning, development, and mobilisation of financial
resources and construction, maintenance and operation of the "Dedicated Freight Corridors"
(DFC).
 Managed construction contracts for capital projects to outline objectives,
stakeholderresponsibilities and modification procedures.
 Collaborated with civil technicians to gather project equipment and update maps,
drawings and blueprints.
 Recorded daily events and activities in site diary to evaluate process and improve
productivity.
 Monitored execution of contract work for compliance with design plans and
specifications.
 Prepared and presented project cost estimates, determined project feasibility
based ondata analysis and recommended improvements.
 Performed routine training and attended special events to enhance job knowledge
andskills.
 Checked technical designs and drawings for adherence to standards.
 Analyzed survey reports, maps, blueprints, and other topographical and geologic
data toplan infrastructure and construction projects.
 Created work schedules and adjusted as needed to meet project deadlines and
keepshifts properly staffed.
 Compiled and presented reports explaining project details to non-technical
stakeholders.
INDUSTRY EXPERTISE
AutoCad Microsoft Office

Accomplishments:  Funded for research By MHRD
(2015)
"Aeriation Efficiency of HydraulicStructure"
LANGUAGES
English
Hindi
Urdu

Personal Details: Date of Birth:11th April 1993
Languages Known: English, Hindi
and Urdu
Address : 41 NadiWala Imam Bara,
PrempuriChowk, Muzaffarnagar,
Uttar Pradesh,India
Passport No.: M5219596
DL No.: 1213006261
Visa Status: N.A.
Nationality: Indian
Marital Status: Married

Extracted Resume Text: MOHD WASI
Civil Engineer
+917017317090 @mohdwasi5191@gmail.com
∞https://www.linkedin.com/in/mohd-wasi-393678180/ Uttar Pradesh, India
SUMMARY
Qualified Civil Engineer with 2 years of experience working in various capacities to complete
construction engineering tasks. Expert in directing workflow of earth and concrete works,
underground utility installations and green and brownfield project demolitions. Proven
success in identifying and addressing challenges to complete projects on-time and under
budget. Applies cost-saving strategies without sacrificing practicality and quality. Manages
large projects and teams to meet milestones and exceed quality expectations.
EXPERIENCE
EDUCATION
M.Tech Civil Engineering
National Institute of Technology
Kurukshetra
07/2015 - 07/2017
B.Tech. Civil Engineering
Dr. A.P.J. Abdul Kalam Technical
University
Technical Assistant 12/2020 - Ongoing 05/2011 - 06/2015
Dedicated Freight Corridor Corporation of India(Client) Meerut UP, India
The Dedicated Freight Corridor Corporation of India Limited (DFCCIL) is a public sector
undertaking which undertakes planning, development, and mobilisation of financial
resources and construction, maintenance and operation of the "Dedicated Freight Corridors"
(DFC).
 Managed construction contracts for capital projects to outline objectives,
stakeholderresponsibilities and modification procedures.
 Collaborated with civil technicians to gather project equipment and update maps,
drawings and blueprints.
 Recorded daily events and activities in site diary to evaluate process and improve
productivity.
 Monitored execution of contract work for compliance with design plans and
specifications.
 Prepared and presented project cost estimates, determined project feasibility
based ondata analysis and recommended improvements.
 Performed routine training and attended special events to enhance job knowledge
andskills.
 Checked technical designs and drawings for adherence to standards.
 Analyzed survey reports, maps, blueprints, and other topographical and geologic
data toplan infrastructure and construction projects.
 Created work schedules and adjusted as needed to meet project deadlines and
keepshifts properly staffed.
 Compiled and presented reports explaining project details to non-technical
stakeholders.
INDUSTRY EXPERTISE
AutoCad Microsoft Office
ACHIEVEMENTS
 Funded for research By MHRD
(2015)
"Aeriation Efficiency of HydraulicStructure"
LANGUAGES
English
Hindi
Urdu
PERSONAL DETAILS
Date of Birth:11th April 1993
Languages Known: English, Hindi
and Urdu
Address : 41 NadiWala Imam Bara,
PrempuriChowk, Muzaffarnagar,
Uttar Pradesh,India
Passport No.: M5219596
DL No.: 1213006261
Visa Status: N.A.
Nationality: Indian
Marital Status: Married
CERTIFICATIONS
AutoCad Certification – 2013
by CADD Center

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MohdWasiResume (1).pdf'),
(5410, 'RINA NAIK', 'reena2885@gmail.com', '9702965529', 'OBJECTIVE:', 'OBJECTIVE:', 'To secure a rewarding and challenging career and effectively utilizing my technical,
managerial and personal skills to promote growth for self and the organization.', 'To secure a rewarding and challenging career and effectively utilizing my technical,
managerial and personal skills to promote growth for self and the organization.', ARRAY[' Passed MSCIT Exam with Distinction.', ' Application Software—MS-Office (MS-word', 'MS-Excel', 'MS-', 'Power Point).', ' Engineering Design Software-STAD- PRO.', 'OTHERS:', 'Training  Attended Quantity Survey Training in Afcons.', ' Attended Technical Skill development program in Afcons.', '3 of 5 --', '4', ' Attended Arbitration meeting.', ' Attended Presentation on FIDIC Clauses in Afcons-(Red', 'book', 'Yellow book and Silver book).', 'Contract Administration milestones as per Projects in Afcons infrastructure Ltd.', ' CPWD Project', 'IIT gate-Construction of Flyover', 'New Delhi', ' Extended stay cost Raised for Rs. 101 Crs.', ' Application for various Claims under variation as per terms of', 'GCC(General Conditions of CPWD Contract).', ' Preparation of EOT (extension of time).', 'Ghazipur', ' Construction of ICTT Terminal a Railway Bridge for RVNL of value 154', 'Crores', ' Extended stay cost Raised for Rs 32.66 Crs.', 'Arbitration Claim Project:', ' Construction OF Jetty J1-J2 & J3 and Marine Oil Terminal at Jawahar Dweep', 'for JNPT of Project Value 144.44 Crs']::text[], ARRAY[' Passed MSCIT Exam with Distinction.', ' Application Software—MS-Office (MS-word', 'MS-Excel', 'MS-', 'Power Point).', ' Engineering Design Software-STAD- PRO.', 'OTHERS:', 'Training  Attended Quantity Survey Training in Afcons.', ' Attended Technical Skill development program in Afcons.', '3 of 5 --', '4', ' Attended Arbitration meeting.', ' Attended Presentation on FIDIC Clauses in Afcons-(Red', 'book', 'Yellow book and Silver book).', 'Contract Administration milestones as per Projects in Afcons infrastructure Ltd.', ' CPWD Project', 'IIT gate-Construction of Flyover', 'New Delhi', ' Extended stay cost Raised for Rs. 101 Crs.', ' Application for various Claims under variation as per terms of', 'GCC(General Conditions of CPWD Contract).', ' Preparation of EOT (extension of time).', 'Ghazipur', ' Construction of ICTT Terminal a Railway Bridge for RVNL of value 154', 'Crores', ' Extended stay cost Raised for Rs 32.66 Crs.', 'Arbitration Claim Project:', ' Construction OF Jetty J1-J2 & J3 and Marine Oil Terminal at Jawahar Dweep', 'for JNPT of Project Value 144.44 Crs']::text[], ARRAY[]::text[], ARRAY[' Passed MSCIT Exam with Distinction.', ' Application Software—MS-Office (MS-word', 'MS-Excel', 'MS-', 'Power Point).', ' Engineering Design Software-STAD- PRO.', 'OTHERS:', 'Training  Attended Quantity Survey Training in Afcons.', ' Attended Technical Skill development program in Afcons.', '3 of 5 --', '4', ' Attended Arbitration meeting.', ' Attended Presentation on FIDIC Clauses in Afcons-(Red', 'book', 'Yellow book and Silver book).', 'Contract Administration milestones as per Projects in Afcons infrastructure Ltd.', ' CPWD Project', 'IIT gate-Construction of Flyover', 'New Delhi', ' Extended stay cost Raised for Rs. 101 Crs.', ' Application for various Claims under variation as per terms of', 'GCC(General Conditions of CPWD Contract).', ' Preparation of EOT (extension of time).', 'Ghazipur', ' Construction of ICTT Terminal a Railway Bridge for RVNL of value 154', 'Crores', ' Extended stay cost Raised for Rs 32.66 Crs.', 'Arbitration Claim Project:', ' Construction OF Jetty J1-J2 & J3 and Marine Oil Terminal at Jawahar Dweep', 'for JNPT of Project Value 144.44 Crs']::text[], '', 'Birth Date: 28th November 1985.
Martial Status: Single
Languages Known: English, Hindi, and Marathi.
Permanent Address: Flat no. 202, 2nd floor, ‘O’ wing, Aakanksha complex, Vichumbe,
New Panvel (East), Pin code: 410 206.
Mobile No: 09702965529
Current Salary: Rs. 15.60 Lakhs P.A. plus bonus
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date: 09.07.2020
-- 4 of 5 --
5
Yours faithfully
Reena R. Naik
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"CURRENT EMPLOYER: M/s Keller Ground Engineering India Ltd.\nDesignation: Manager, Contracts\nDuration: Jan’2017 to till date\nJob Description:\nLooking project for entire NORTH Region\nDrafting contractual letters, preparation of claim viz. variation, EOT, extra item, extended\nstay cost, escalation, idling etc\nSummarize contractual clauses in terms of risk and opportunity during bidding,\nNegotiation during finalization of work order,\nAttending meeting with client for finalization of claim, work order etc.,\nHelping advocate for litigation matters.\nMeeting with customers for negotiation of commercial points/claims etc\nCURRENT EMPLOYER: M/s Al Fara’a Infraprojects Pvt. Ltd.\nDesignation: Manager, contracts\nDuration: March’2015 to till Dec’2016\nJob description: Drafting Contractual letters for all ongoing projects. Preparing Claim viz.\nExtra item, Variation, EOT, Extended stay cost etc.\nPre-qualification documents, attend Pre-bid meeting with client.\nCo-ordination with site and other departments at head office for compilation of data for\nvarious claims in terms of contract and strengthen the claim\nAssistance, documentation and co-ordination with the Counsel in preparation of Arguments\nand rejoinder to Counter Arguments for Arbitration\nAll necessary documentation and scrutiny of the documents for the projects undertaken for\nExtended stay time and cost and other claims.\n-- 1 of 5 --\n2\nPreparation of Delay charts, delay analysis, and draft arguments for live projects and\nArbitration.\nCURRENT EMPLOYER: M/S SUPREME INFRA INDIA LIMITED, POWAI\nDesignation: Sr. Engineer, Tendering Department\nDuration: Sept’2012 to March’2015\nTaking care of Pre-qualification of Tender, e-tendering.\nPreparation of various types of claim such as extra item, substituted item etc.\nTaking care of Pre-qualification of Tender by understanding the criteria, for eligibility of Pre-\nqualification Drafting contractual letter\nMonitoring with site people\nPreparation of technical as well as financial Bid, Tendering rate analysis\nPreparation of comparative statement of BOQ by taking commercial and technical point of\nview\nNegotiation with Subcontractors\nCalling of quotations, and request for proposal (RFP) for various works from vendors.\nVerification of the rates and specifications and finalization of quotation with various vendors\nfor Subcontracting.\nPREVIOUS EMPLOYER: M/s Tata Housing"}]'::jsonb, '[{"title":"Imported project details","description":"of Time.\n Preparation of Delay Charts, delay analysis and draft arguments for\nlive projects and arbitration.\nTECHINICAL EXPOSURE:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 28.08.2020.pdf', 'Name: RINA NAIK

Email: reena2885@gmail.com

Phone: 9702965529

Headline: OBJECTIVE:

Profile Summary: To secure a rewarding and challenging career and effectively utilizing my technical,
managerial and personal skills to promote growth for self and the organization.

IT Skills:  Passed MSCIT Exam with Distinction.
 Application Software—MS-Office (MS-word, MS-Excel, MS-
Power Point).
 Engineering Design Software-STAD- PRO.
OTHERS:
Training  Attended Quantity Survey Training in Afcons.
 Attended Technical Skill development program in Afcons.
-- 3 of 5 --
4
 Attended Arbitration meeting.
 Attended Presentation on FIDIC Clauses in Afcons-(Red
book, Yellow book and Silver book).
Contract Administration milestones as per Projects in Afcons infrastructure Ltd.
 CPWD Project, IIT gate-Construction of Flyover, New Delhi
 Extended stay cost Raised for Rs. 101 Crs.
 Application for various Claims under variation as per terms of
GCC(General Conditions of CPWD Contract).
 Preparation of EOT (extension of time).
 CPWD Project, Ghazipur, New Delhi
 Application for various Claims under variation as per terms of
GCC(General Conditions of CPWD Contract).
 Preparation of EOT (Extension of time).
 Construction of ICTT Terminal a Railway Bridge for RVNL of value 154
Crores
 Extended stay cost Raised for Rs 32.66 Crs.
Arbitration Claim Project:
 Construction OF Jetty J1-J2 & J3 and Marine Oil Terminal at Jawahar Dweep
for JNPT of Project Value 144.44 Crs

Employment: CURRENT EMPLOYER: M/s Keller Ground Engineering India Ltd.
Designation: Manager, Contracts
Duration: Jan’2017 to till date
Job Description:
Looking project for entire NORTH Region
Drafting contractual letters, preparation of claim viz. variation, EOT, extra item, extended
stay cost, escalation, idling etc
Summarize contractual clauses in terms of risk and opportunity during bidding,
Negotiation during finalization of work order,
Attending meeting with client for finalization of claim, work order etc.,
Helping advocate for litigation matters.
Meeting with customers for negotiation of commercial points/claims etc
CURRENT EMPLOYER: M/s Al Fara’a Infraprojects Pvt. Ltd.
Designation: Manager, contracts
Duration: March’2015 to till Dec’2016
Job description: Drafting Contractual letters for all ongoing projects. Preparing Claim viz.
Extra item, Variation, EOT, Extended stay cost etc.
Pre-qualification documents, attend Pre-bid meeting with client.
Co-ordination with site and other departments at head office for compilation of data for
various claims in terms of contract and strengthen the claim
Assistance, documentation and co-ordination with the Counsel in preparation of Arguments
and rejoinder to Counter Arguments for Arbitration
All necessary documentation and scrutiny of the documents for the projects undertaken for
Extended stay time and cost and other claims.
-- 1 of 5 --
2
Preparation of Delay charts, delay analysis, and draft arguments for live projects and
Arbitration.
CURRENT EMPLOYER: M/S SUPREME INFRA INDIA LIMITED, POWAI
Designation: Sr. Engineer, Tendering Department
Duration: Sept’2012 to March’2015
Taking care of Pre-qualification of Tender, e-tendering.
Preparation of various types of claim such as extra item, substituted item etc.
Taking care of Pre-qualification of Tender by understanding the criteria, for eligibility of Pre-
qualification Drafting contractual letter
Monitoring with site people
Preparation of technical as well as financial Bid, Tendering rate analysis
Preparation of comparative statement of BOQ by taking commercial and technical point of
view
Negotiation with Subcontractors
Calling of quotations, and request for proposal (RFP) for various works from vendors.
Verification of the rates and specifications and finalization of quotation with various vendors
for Subcontracting.
PREVIOUS EMPLOYER: M/s Tata Housing

Education: B.E. (CIVIL)
V.J.T.I College of Engineering.
May-2007 Mumbai University Passed with
Distinction
HSC, KC college, Church gate Feb-2003 Maharashtra State
Boards
Passed with
Distinction
SSC March-2001 Maharashtra State
Board
Passed with
Distinction
PROFESSIONAL EXPERIENCE OUTLINE:
CURRENT EMPLOYER: M/s Keller Ground Engineering India Ltd.
Designation: Manager, Contracts
Duration: Jan’2017 to till date
Job Description:
Looking project for entire NORTH Region
Drafting contractual letters, preparation of claim viz. variation, EOT, extra item, extended
stay cost, escalation, idling etc
Summarize contractual clauses in terms of risk and opportunity during bidding,
Negotiation during finalization of work order,
Attending meeting with client for finalization of claim, work order etc.,
Helping advocate for litigation matters.
Meeting with customers for negotiation of commercial points/claims etc
CURRENT EMPLOYER: M/s Al Fara’a Infraprojects Pvt. Ltd.
Designation: Manager, contracts
Duration: March’2015 to till Dec’2016
Job description: Drafting Contractual letters for all ongoing projects. Preparing Claim viz.
Extra item, Variation, EOT, Extended stay cost etc.
Pre-qualification documents, attend Pre-bid meeting with client.
Co-ordination with site and other departments at head office for compilation of data for
various claims in terms of contract and strengthen the claim
Assistance, documentation and co-ordination with the Counsel in preparation of Arguments
and rejoinder to Counter Arguments for Arbitration
All necessary documentation and scrutiny of the documents for the projects undertaken for
Extended stay time and cost and other claims.
-- 1 of 5 --
2
Preparation of Delay charts, delay analysis, and draft arguments for live projects and
Arbitration.
CURRENT EMPLOYER: M/S SUPREME INFRA INDIA LIMITED, POWAI
Designation: Sr. Engineer, Tendering Department
Duration: Sept’2012 to March’2015

Projects: of Time.
 Preparation of Delay Charts, delay analysis and draft arguments for
live projects and arbitration.
TECHINICAL EXPOSURE:

Personal Details: Birth Date: 28th November 1985.
Martial Status: Single
Languages Known: English, Hindi, and Marathi.
Permanent Address: Flat no. 202, 2nd floor, ‘O’ wing, Aakanksha complex, Vichumbe,
New Panvel (East), Pin code: 410 206.
Mobile No: 09702965529
Current Salary: Rs. 15.60 Lakhs P.A. plus bonus
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date: 09.07.2020
-- 4 of 5 --
5
Yours faithfully
Reena R. Naik
-- 5 of 5 --

Extracted Resume Text: Resume of Rina Naik
1
RINA NAIK
_____________________________________________________________________________________________
E-Mail: reena2885@gmail.com
Mobile: 9702965529
Mumbai.
OBJECTIVE:
To secure a rewarding and challenging career and effectively utilizing my technical,
managerial and personal skills to promote growth for self and the organization.
SUMMARY:
 13 plus years of experience
 Expertise Area: Contracts Administration
Qualification Year of Passing Board/University Remarks
B.E. (CIVIL)
V.J.T.I College of Engineering.
May-2007 Mumbai University Passed with
Distinction
HSC, KC college, Church gate Feb-2003 Maharashtra State
Boards
Passed with
Distinction
SSC March-2001 Maharashtra State
Board
Passed with
Distinction
PROFESSIONAL EXPERIENCE OUTLINE:
CURRENT EMPLOYER: M/s Keller Ground Engineering India Ltd.
Designation: Manager, Contracts
Duration: Jan’2017 to till date
Job Description:
Looking project for entire NORTH Region
Drafting contractual letters, preparation of claim viz. variation, EOT, extra item, extended
stay cost, escalation, idling etc
Summarize contractual clauses in terms of risk and opportunity during bidding,
Negotiation during finalization of work order,
Attending meeting with client for finalization of claim, work order etc.,
Helping advocate for litigation matters.
Meeting with customers for negotiation of commercial points/claims etc
CURRENT EMPLOYER: M/s Al Fara’a Infraprojects Pvt. Ltd.
Designation: Manager, contracts
Duration: March’2015 to till Dec’2016
Job description: Drafting Contractual letters for all ongoing projects. Preparing Claim viz.
Extra item, Variation, EOT, Extended stay cost etc.
Pre-qualification documents, attend Pre-bid meeting with client.
Co-ordination with site and other departments at head office for compilation of data for
various claims in terms of contract and strengthen the claim
Assistance, documentation and co-ordination with the Counsel in preparation of Arguments
and rejoinder to Counter Arguments for Arbitration
All necessary documentation and scrutiny of the documents for the projects undertaken for
Extended stay time and cost and other claims.

-- 1 of 5 --

2
Preparation of Delay charts, delay analysis, and draft arguments for live projects and
Arbitration.
CURRENT EMPLOYER: M/S SUPREME INFRA INDIA LIMITED, POWAI
Designation: Sr. Engineer, Tendering Department
Duration: Sept’2012 to March’2015
Taking care of Pre-qualification of Tender, e-tendering.
Preparation of various types of claim such as extra item, substituted item etc.
Taking care of Pre-qualification of Tender by understanding the criteria, for eligibility of Pre-
qualification Drafting contractual letter
Monitoring with site people
Preparation of technical as well as financial Bid, Tendering rate analysis
Preparation of comparative statement of BOQ by taking commercial and technical point of
view
Negotiation with Subcontractors
Calling of quotations, and request for proposal (RFP) for various works from vendors.
Verification of the rates and specifications and finalization of quotation with various vendors
for Subcontracting.
PREVIOUS EMPLOYER: M/s Tata Housing
Designation: Sr. Engineer
Duration: October 2010 to September’2012.
Inviting quotations from Vendors/tenders from Contractors, Negotiating
prices, terms and conditions of contracts with qualified/nominated Contractors
to minimize Company''s risk, liability and to maximize profits.
Preparation of comparative statement of BOQ by taking commercial and
technical point of view.
Drafting Contractual letters to Contractors.
Preparation of Request for Proposal RFP, Note for Record NFR, Letter of Intent
(LOI), Work order/ LOA Letter of Award, Agreement/Amendment of Work
order, Creation of Tender with reference to GCC General Conditions of
Contract, SCC Special Conditions of Contract, Technical Conditions, Clauses as
per “TATA Codes of Conduct”.
Verification and analysis of extra/substituted/deviated item claims.
Compilation, co-ordination and documentation with the necessary
technical/commercial/contractual input.
Keep updates on appointment of various Architect/Consultant, their
Empanelment.
Monitoring with site people on ongoing project.
Maintaining Scrutiny of Documents.

-- 2 of 5 --

3
Internal audit for reconciliation of material, sale, quality etc
EMPLOYER : AFCONS INFRASTRUCTURE LTD, Mumbai
Designation: Contract Engineer-Grade ER2 (Contracts/legal).
Duration: September’2007 to August’2010
Key Responsibilities:
 Preparation and checking of CAD (Contracts Appreciation
Document) of Infrastructure projects.
 Preparing Chronology of all contractual issues.
 Identification, quantification and preparation of claims of Projects
of FIDIC contracts, CPWD contracts, Railway contracts and other
contracts under monitoring.
 Application for various Claims under variation with proper rate
analysis, entitled for EOT (Extension of time) and Extended Stay
cost.
 Certification of Costs with the Auditors.
 Assistance, documentation and co-ordination with the Sr. Counsel
in preparation of Arguments and Rejoinder to Counter-arguments
for Arbitration
 Monitoring Site.
 Site Visit (Delhi Projects:IIT Flyover, Rajaram Kohli Marg CPWD).
 Assisting the project team in respect of collection of data for
various contractual issues.
 Co-ordination with site and other department at H.O and project
site for obtaining data for preparation of various claims both time
and cost in terms of contract.
 All necessary documentation and scrutiny of the documents for the
projects undertaken for Extended Stay Costs, Claims and Extension
of Time.
 Preparation of Delay Charts, delay analysis and draft arguments for
live projects and arbitration.
TECHINICAL EXPOSURE:
Computer Skills
 Passed MSCIT Exam with Distinction.
 Application Software—MS-Office (MS-word, MS-Excel, MS-
Power Point).
 Engineering Design Software-STAD- PRO.
OTHERS:
Training  Attended Quantity Survey Training in Afcons.
 Attended Technical Skill development program in Afcons.

-- 3 of 5 --

4
 Attended Arbitration meeting.
 Attended Presentation on FIDIC Clauses in Afcons-(Red
book, Yellow book and Silver book).
Contract Administration milestones as per Projects in Afcons infrastructure Ltd.
 CPWD Project, IIT gate-Construction of Flyover, New Delhi
 Extended stay cost Raised for Rs. 101 Crs.
 Application for various Claims under variation as per terms of
GCC(General Conditions of CPWD Contract).
 Preparation of EOT (extension of time).
 CPWD Project, Ghazipur, New Delhi
 Application for various Claims under variation as per terms of
GCC(General Conditions of CPWD Contract).
 Preparation of EOT (Extension of time).
 Construction of ICTT Terminal a Railway Bridge for RVNL of value 154
Crores
 Extended stay cost Raised for Rs 32.66 Crs.
Arbitration Claim Project:
 Construction OF Jetty J1-J2 & J3 and Marine Oil Terminal at Jawahar Dweep
for JNPT of Project Value 144.44 Crs
PERSONAL DETAILS:
Birth Date: 28th November 1985.
Martial Status: Single
Languages Known: English, Hindi, and Marathi.
Permanent Address: Flat no. 202, 2nd floor, ‘O’ wing, Aakanksha complex, Vichumbe,
New Panvel (East), Pin code: 410 206.
Mobile No: 09702965529
Current Salary: Rs. 15.60 Lakhs P.A. plus bonus
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date: 09.07.2020

-- 4 of 5 --

5
Yours faithfully
Reena R. Naik

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume 28.08.2020.pdf

Parsed Technical Skills:  Passed MSCIT Exam with Distinction.,  Application Software—MS-Office (MS-word, MS-Excel, MS-, Power Point).,  Engineering Design Software-STAD- PRO., OTHERS:, Training  Attended Quantity Survey Training in Afcons.,  Attended Technical Skill development program in Afcons., 3 of 5 --, 4,  Attended Arbitration meeting.,  Attended Presentation on FIDIC Clauses in Afcons-(Red, book, Yellow book and Silver book)., Contract Administration milestones as per Projects in Afcons infrastructure Ltd.,  CPWD Project, IIT gate-Construction of Flyover, New Delhi,  Extended stay cost Raised for Rs. 101 Crs.,  Application for various Claims under variation as per terms of, GCC(General Conditions of CPWD Contract).,  Preparation of EOT (extension of time)., Ghazipur,  Construction of ICTT Terminal a Railway Bridge for RVNL of value 154, Crores,  Extended stay cost Raised for Rs 32.66 Crs., Arbitration Claim Project:,  Construction OF Jetty J1-J2 & J3 and Marine Oil Terminal at Jawahar Dweep, for JNPT of Project Value 144.44 Crs'),
(5411, 'ABHISHEK GUPTA', 'guptaabhishek2895@gmail.com', '7042429399', 'CIVIL & STRUCTURAL ENGINEER', 'CIVIL & STRUCTURAL ENGINEER', '', 'E-mail: guptaabhishek2895@gmail.com', ARRAY['Structural Steel Design', 'Static and Dynamic Equipment Foundation Design', 'Analysis & design of Underground Pits', 'Design of RCC Structures and their foundations such as Tanks', 'Soil Supported/Pile Supported Equipment Foundation Design', 'Foundation Design of Buildings as well as Steel Structures']::text[], ARRAY['Structural Steel Design', 'Static and Dynamic Equipment Foundation Design', 'Analysis & design of Underground Pits', 'Design of RCC Structures and their foundations such as Tanks', 'Soil Supported/Pile Supported Equipment Foundation Design', 'Foundation Design of Buildings as well as Steel Structures']::text[], ARRAY[]::text[], ARRAY['Structural Steel Design', 'Static and Dynamic Equipment Foundation Design', 'Analysis & design of Underground Pits', 'Design of RCC Structures and their foundations such as Tanks', 'Soil Supported/Pile Supported Equipment Foundation Design', 'Foundation Design of Buildings as well as Steel Structures']::text[], '', 'E-mail: guptaabhishek2895@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CIVIL & STRUCTURAL ENGINEER","company":"Imported from resume CSV","description":"❖ Civil & Structural Engineer – Petrofac Engineering India Services Pvt Ltd\n- 1 July 2019 – Present\nThai Oil Project, Thai Oil Refinery, Thailand\nTasks Undertaken:\n• Detailed Review of Geotechnical Investigation Reports\n• Design of Isolated as well as Raft Foundation for Industrial Concrete Buildings\nSuch as Substations using design Software’s such as Mathcad, Mat3D, Foundation3D\nunder ACI318M-08\n• Design of Pile Foundation for buildings under American Codes such as ACI318M-08\n• Design of Soil Supported/ Pile Supported Vertical Vessel Foundation.\n• Preparation of RFQ (Request for Quotation) for Pre-engineered Steel Shelters which\nincludes TQ TBE, deviation form and other various attachments.\n• Design of foundation for Tanks, Piperack’s and Tech Structure.\n• Design of Ring Beam/ Wall foundation for Vessels\n• Design of Structure Foundation for Industrial Buildings such as Shelters\n• Checking of Drawings and issuing of documents at various stages of Project for\nIDC, IFR, IFC\n• Structural Steel Design of Shelters using STAAD Pro, connection check and design of\ngirts and purlins using ACI 360-05\n• Checking Structural Steel Drawings\n• Design of foundation for Static and Dynamic Pumps\n• Design of Deep Pits such as Sulphur Storage Pit using STAAD Pro Software as well\nas Mathcad Sheets.\n• Generating Bill of Quantities for materials such as Concrete, Steel, Anchor Bolts\n-- 1 of 3 --\nPage 2\nNew Water Treatment Facilities Project, North Caspian Operating Company,\nKazakhstan\nTasks Undertaken:\n• Detailed Review of Geotechnical Investigation Reports\n• Structural Steel Design of Shelters and Pipe Racks through STAAD Pro using Euro/\nBritish Codes such as BS EN 1993\n• Structural Steel Design of Industrial Buildings such as Process Buildings using\nSTAAD under Euro/ British Codes BS EN 1993\n• Design of Girts, Purlins for Shelters using Euro/ British Code BS EN 1993\n• Structural Steel Design of Cable Racks in STAAD Pro under British/ Euro Codes BS\nEN 1993\n• Structural Steel Design of Grade Mounted Platform (GMP)\n• Structural Steel Design of Trestle/ Pipe Supports using STAAD under British/Euro\nCodes BS EN 1993\n• Design/ Checking of Base Plates & Anchor Bolts for all designed steel structures such\nas Shelters, Process buildings, Piperack’s, Cable Racks, Grade Mounted Platform,\nTrestle\n• Design of Pile Supported/ Soil Supported Isolated as well as Combined Foundation\nfor all designed steel structures using Mat3D, Foundation 3D\nMAJOR PROJECTS – Associated with the projects for Detailed designing of Buildings\nFoundation, Static & Dynamic equipment Foundation, Structural Steel Design of Pipe\nBridges, Pipe Racks, Process Buildings, Shelters, Grade Mounted Platform and\nPreparation of RFQ, Bills.\n• Expanding the Capacity and increasing the efficiency of Sriracha refinery and\nmaximizing the conversion of all residues to produce higher valuable products\nthrough the CLEAN FUEL PROJECT (CFP).\nLocation- Sriracha, Chonburi Province, Thailand\nClient: Thai Oil Public Company Limited\n• Engineering, Procurement, Construction, Pre-Commissioning and Commissioning of\nNew Water Treatment Facilities Project (Brownfield and Greenfield) through\nKASHAGAN DEVELOPMENT EXPERIMENTAL PROGRAM\nLocation, Client: Kazakhstan, North Caspian Operating Company N.V\nTECHNICAL QUALIFICATION\nGATE 2019 Score- 59.85/100\nS.No Degree/ Examination University/ Institute Year of\nPassing\nPercentage/\nCGPA\n1 M.Tech Geotechnical\nEngg\nDelhi Technological\nUniversity\n2019 8.23\n2 B.Tech Civil Engg Guru Gobind Singh\nIndraprastha University\n2017 76.77 %\n-- 2 of 3 --\nPage 3"}]'::jsonb, '[{"title":"Imported project details","description":"• Prepared a Dissertation on “Instrumentation and Analysis of Retaining Wall” in\nMaster’s. Generated a Physical Model of Retaining Wall and studied the effect of\nreinforcement of backfill with geogrids on retaining wall design parameters such as\ndisplacement, acceleration\nACADEMIC QUALIFICATION\nS.No Examination Institute Board Year of\nPassing\nPercentage/\nCGPA\n1 Senior Secondary Hans Raj Model\nSchool, New Delhi\nCBSE 2013 87 %\n2 Secondary Hans Raj Model\nSchool, New Delhi\nCBSE 2011 9.8\nCOMPUTER LITERACY\n• Fully competent with all aspects of Microsoft Office\n• Proficient internet researcher.\n• Software’s Competent In: STAAD Pro, Mat3D, Foundation3D, Mathcad,\nNavisworks Freedom."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Er. Abhishek Gupta.pdf', 'Name: ABHISHEK GUPTA

Email: guptaabhishek2895@gmail.com

Phone: 7042429399

Headline: CIVIL & STRUCTURAL ENGINEER

Key Skills: • Structural Steel Design
• Static and Dynamic Equipment Foundation Design
• Analysis & design of Underground Pits
• Design of RCC Structures and their foundations such as Tanks
• Soil Supported/Pile Supported Equipment Foundation Design
• Foundation Design of Buildings as well as Steel Structures

Employment: ❖ Civil & Structural Engineer – Petrofac Engineering India Services Pvt Ltd
- 1 July 2019 – Present
Thai Oil Project, Thai Oil Refinery, Thailand
Tasks Undertaken:
• Detailed Review of Geotechnical Investigation Reports
• Design of Isolated as well as Raft Foundation for Industrial Concrete Buildings
Such as Substations using design Software’s such as Mathcad, Mat3D, Foundation3D
under ACI318M-08
• Design of Pile Foundation for buildings under American Codes such as ACI318M-08
• Design of Soil Supported/ Pile Supported Vertical Vessel Foundation.
• Preparation of RFQ (Request for Quotation) for Pre-engineered Steel Shelters which
includes TQ TBE, deviation form and other various attachments.
• Design of foundation for Tanks, Piperack’s and Tech Structure.
• Design of Ring Beam/ Wall foundation for Vessels
• Design of Structure Foundation for Industrial Buildings such as Shelters
• Checking of Drawings and issuing of documents at various stages of Project for
IDC, IFR, IFC
• Structural Steel Design of Shelters using STAAD Pro, connection check and design of
girts and purlins using ACI 360-05
• Checking Structural Steel Drawings
• Design of foundation for Static and Dynamic Pumps
• Design of Deep Pits such as Sulphur Storage Pit using STAAD Pro Software as well
as Mathcad Sheets.
• Generating Bill of Quantities for materials such as Concrete, Steel, Anchor Bolts
-- 1 of 3 --
Page 2
New Water Treatment Facilities Project, North Caspian Operating Company,
Kazakhstan
Tasks Undertaken:
• Detailed Review of Geotechnical Investigation Reports
• Structural Steel Design of Shelters and Pipe Racks through STAAD Pro using Euro/
British Codes such as BS EN 1993
• Structural Steel Design of Industrial Buildings such as Process Buildings using
STAAD under Euro/ British Codes BS EN 1993
• Design of Girts, Purlins for Shelters using Euro/ British Code BS EN 1993
• Structural Steel Design of Cable Racks in STAAD Pro under British/ Euro Codes BS
EN 1993
• Structural Steel Design of Grade Mounted Platform (GMP)
• Structural Steel Design of Trestle/ Pipe Supports using STAAD under British/Euro
Codes BS EN 1993
• Design/ Checking of Base Plates & Anchor Bolts for all designed steel structures such
as Shelters, Process buildings, Piperack’s, Cable Racks, Grade Mounted Platform,
Trestle
• Design of Pile Supported/ Soil Supported Isolated as well as Combined Foundation
for all designed steel structures using Mat3D, Foundation 3D
MAJOR PROJECTS – Associated with the projects for Detailed designing of Buildings
Foundation, Static & Dynamic equipment Foundation, Structural Steel Design of Pipe
Bridges, Pipe Racks, Process Buildings, Shelters, Grade Mounted Platform and
Preparation of RFQ, Bills.
• Expanding the Capacity and increasing the efficiency of Sriracha refinery and
maximizing the conversion of all residues to produce higher valuable products
through the CLEAN FUEL PROJECT (CFP).
Location- Sriracha, Chonburi Province, Thailand
Client: Thai Oil Public Company Limited
• Engineering, Procurement, Construction, Pre-Commissioning and Commissioning of
New Water Treatment Facilities Project (Brownfield and Greenfield) through
KASHAGAN DEVELOPMENT EXPERIMENTAL PROGRAM
Location, Client: Kazakhstan, North Caspian Operating Company N.V
TECHNICAL QUALIFICATION
GATE 2019 Score- 59.85/100
S.No Degree/ Examination University/ Institute Year of
Passing
Percentage/
CGPA
1 M.Tech Geotechnical
Engg
Delhi Technological
University
2019 8.23
2 B.Tech Civil Engg Guru Gobind Singh
Indraprastha University
2017 76.77 %
-- 2 of 3 --
Page 3

Education: S.No Examination Institute Board Year of
Passing
Percentage/
CGPA
1 Senior Secondary Hans Raj Model
School, New Delhi
CBSE 2013 87 %
2 Secondary Hans Raj Model
School, New Delhi
CBSE 2011 9.8
COMPUTER LITERACY
• Fully competent with all aspects of Microsoft Office
• Proficient internet researcher.
• Software’s Competent In: STAAD Pro, Mat3D, Foundation3D, Mathcad,
Navisworks Freedom.

Projects: • Prepared a Dissertation on “Instrumentation and Analysis of Retaining Wall” in
Master’s. Generated a Physical Model of Retaining Wall and studied the effect of
reinforcement of backfill with geogrids on retaining wall design parameters such as
displacement, acceleration
ACADEMIC QUALIFICATION
S.No Examination Institute Board Year of
Passing
Percentage/
CGPA
1 Senior Secondary Hans Raj Model
School, New Delhi
CBSE 2013 87 %
2 Secondary Hans Raj Model
School, New Delhi
CBSE 2011 9.8
COMPUTER LITERACY
• Fully competent with all aspects of Microsoft Office
• Proficient internet researcher.
• Software’s Competent In: STAAD Pro, Mat3D, Foundation3D, Mathcad,
Navisworks Freedom.

Personal Details: E-mail: guptaabhishek2895@gmail.com

Extracted Resume Text: Page 1
RESUME
ABHISHEK GUPTA
CIVIL & STRUCTURAL ENGINEER
Permanent address: 234-F MIG DDA Flats, Rajouri Garden, New
Delhi- 110027, India
CONTACT: +91 - 7042429399
E-mail: guptaabhishek2895@gmail.com
SKILLS
• Structural Steel Design
• Static and Dynamic Equipment Foundation Design
• Analysis & design of Underground Pits
• Design of RCC Structures and their foundations such as Tanks
• Soil Supported/Pile Supported Equipment Foundation Design
• Foundation Design of Buildings as well as Steel Structures
WORK EXPERIENCE
❖ Civil & Structural Engineer – Petrofac Engineering India Services Pvt Ltd
- 1 July 2019 – Present
Thai Oil Project, Thai Oil Refinery, Thailand
Tasks Undertaken:
• Detailed Review of Geotechnical Investigation Reports
• Design of Isolated as well as Raft Foundation for Industrial Concrete Buildings
Such as Substations using design Software’s such as Mathcad, Mat3D, Foundation3D
under ACI318M-08
• Design of Pile Foundation for buildings under American Codes such as ACI318M-08
• Design of Soil Supported/ Pile Supported Vertical Vessel Foundation.
• Preparation of RFQ (Request for Quotation) for Pre-engineered Steel Shelters which
includes TQ TBE, deviation form and other various attachments.
• Design of foundation for Tanks, Piperack’s and Tech Structure.
• Design of Ring Beam/ Wall foundation for Vessels
• Design of Structure Foundation for Industrial Buildings such as Shelters
• Checking of Drawings and issuing of documents at various stages of Project for
IDC, IFR, IFC
• Structural Steel Design of Shelters using STAAD Pro, connection check and design of
girts and purlins using ACI 360-05
• Checking Structural Steel Drawings
• Design of foundation for Static and Dynamic Pumps
• Design of Deep Pits such as Sulphur Storage Pit using STAAD Pro Software as well
as Mathcad Sheets.
• Generating Bill of Quantities for materials such as Concrete, Steel, Anchor Bolts

-- 1 of 3 --

Page 2
New Water Treatment Facilities Project, North Caspian Operating Company,
Kazakhstan
Tasks Undertaken:
• Detailed Review of Geotechnical Investigation Reports
• Structural Steel Design of Shelters and Pipe Racks through STAAD Pro using Euro/
British Codes such as BS EN 1993
• Structural Steel Design of Industrial Buildings such as Process Buildings using
STAAD under Euro/ British Codes BS EN 1993
• Design of Girts, Purlins for Shelters using Euro/ British Code BS EN 1993
• Structural Steel Design of Cable Racks in STAAD Pro under British/ Euro Codes BS
EN 1993
• Structural Steel Design of Grade Mounted Platform (GMP)
• Structural Steel Design of Trestle/ Pipe Supports using STAAD under British/Euro
Codes BS EN 1993
• Design/ Checking of Base Plates & Anchor Bolts for all designed steel structures such
as Shelters, Process buildings, Piperack’s, Cable Racks, Grade Mounted Platform,
Trestle
• Design of Pile Supported/ Soil Supported Isolated as well as Combined Foundation
for all designed steel structures using Mat3D, Foundation 3D
MAJOR PROJECTS – Associated with the projects for Detailed designing of Buildings
Foundation, Static & Dynamic equipment Foundation, Structural Steel Design of Pipe
Bridges, Pipe Racks, Process Buildings, Shelters, Grade Mounted Platform and
Preparation of RFQ, Bills.
• Expanding the Capacity and increasing the efficiency of Sriracha refinery and
maximizing the conversion of all residues to produce higher valuable products
through the CLEAN FUEL PROJECT (CFP).
Location- Sriracha, Chonburi Province, Thailand
Client: Thai Oil Public Company Limited
• Engineering, Procurement, Construction, Pre-Commissioning and Commissioning of
New Water Treatment Facilities Project (Brownfield and Greenfield) through
KASHAGAN DEVELOPMENT EXPERIMENTAL PROGRAM
Location, Client: Kazakhstan, North Caspian Operating Company N.V
TECHNICAL QUALIFICATION
GATE 2019 Score- 59.85/100
S.No Degree/ Examination University/ Institute Year of
Passing
Percentage/
CGPA
1 M.Tech Geotechnical
Engg
Delhi Technological
University
2019 8.23
2 B.Tech Civil Engg Guru Gobind Singh
Indraprastha University
2017 76.77 %

-- 2 of 3 --

Page 3
Projects
• Prepared a Dissertation on “Instrumentation and Analysis of Retaining Wall” in
Master’s. Generated a Physical Model of Retaining Wall and studied the effect of
reinforcement of backfill with geogrids on retaining wall design parameters such as
displacement, acceleration
ACADEMIC QUALIFICATION
S.No Examination Institute Board Year of
Passing
Percentage/
CGPA
1 Senior Secondary Hans Raj Model
School, New Delhi
CBSE 2013 87 %
2 Secondary Hans Raj Model
School, New Delhi
CBSE 2011 9.8
COMPUTER LITERACY
• Fully competent with all aspects of Microsoft Office
• Proficient internet researcher.
• Software’s Competent In: STAAD Pro, Mat3D, Foundation3D, Mathcad,
Navisworks Freedom.
PERSONAL DETAILS
Name Abhishek Gupta
Date of Birth March 28, 1995
Nationality Indian
Gender Male
Marital Status Unmarried
Father’s Name Jayant Gupta
Mother’s Name Kanak Gupta
I hereby declare that details mentioned above are correct to the best of my knowledge
and belief.
Place: New Delhi, India Signature
Date: 22/6/21 Abhishek Gupta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Er. Abhishek Gupta.pdf

Parsed Technical Skills: Structural Steel Design, Static and Dynamic Equipment Foundation Design, Analysis & design of Underground Pits, Design of RCC Structures and their foundations such as Tanks, Soil Supported/Pile Supported Equipment Foundation Design, Foundation Design of Buildings as well as Steel Structures'),
(5412, 'MOHIT DIXIT', 'mohitxpl@gmail.com', '918006344242', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE PERCENTAGE YEAR OF
PASSING
Diploma in
Design-CAD
NSIC, DELHI
GRADE-A2 2019
DIPLOMA
(Branch:Civil)
Sunrise university , Rajhasthan
65.78% 2016
10th UP Board 77.17% 2013
TECHNICAL & PROFESIONAL SKILL
 Arc GIS 10.2 & 10.40.1
 Auto CAD 2D & 3D
 STADD PRO V8I
 REVIT architecture
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker
 Positive attitude towards learning.
PERSONALITY TRAITS
-- 1 of 3 --
Page 2 of 3', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE PERCENTAGE YEAR OF
PASSING
Diploma in
Design-CAD
NSIC, DELHI
GRADE-A2 2019
DIPLOMA
(Branch:Civil)
Sunrise university , Rajhasthan
65.78% 2016
10th UP Board 77.17% 2013
TECHNICAL & PROFESIONAL SKILL
 Arc GIS 10.2 & 10.40.1
 Auto CAD 2D & 3D
 STADD PRO V8I
 REVIT architecture
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker
 Positive attitude towards learning.
PERSONALITY TRAITS
-- 1 of 3 --
Page 2 of 3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'ACADMIC PROJECT UNDERTAKEN
Project Name Project Title Project Duration
 Major Project Design in Autocad 4 Months
WORKSHOP ATTENDED
-- 2 of 3 --
Page 3 of 3
 A.D.C.A (Advance Diploma in Computer Application).', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Studying Drawing & work as per dimension mentioned in drawing\n Maintaing daily progress report\n Survey Drawing preparation\n Drawing dizitization in Arc Gis 10.2\n Detailed land survey\n GIS conversion\n Arc GIS 10.2 & 10.4\n Google earth\n Autocad\n DGPS( Digital global positioning system)\n Total station\n Diploma in Designing 2019 NSIC TECHNICAL SERVICES CENTRE (Auto-Cad, Revit, Staad\npro, 3D Max Application).\n Estimation & Costing 2019 NSIC TECHNICAL SERVICES CENTRE.\nCompany Name Project Title Working Duration\n Xplorer Consultancy Services\nPvt Ltd.\n Somoro Innovation Pvt Ltd.\nResurvey project(DILRMP)\nResurvey project(DILRMP)\n1.6 Years\n2.7 Years"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit Dixit CV.pdf', 'Name: MOHIT DIXIT

Email: mohitxpl@gmail.com

Phone: +91-8006344242

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE PERCENTAGE YEAR OF
PASSING
Diploma in
Design-CAD
NSIC, DELHI
GRADE-A2 2019
DIPLOMA
(Branch:Civil)
Sunrise university , Rajhasthan
65.78% 2016
10th UP Board 77.17% 2013
TECHNICAL & PROFESIONAL SKILL
 Arc GIS 10.2 & 10.40.1
 Auto CAD 2D & 3D
 STADD PRO V8I
 REVIT architecture
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker
 Positive attitude towards learning.
PERSONALITY TRAITS
-- 1 of 3 --
Page 2 of 3

Career Profile: ACADMIC PROJECT UNDERTAKEN
Project Name Project Title Project Duration
 Major Project Design in Autocad 4 Months
WORKSHOP ATTENDED
-- 2 of 3 --
Page 3 of 3
 A.D.C.A (Advance Diploma in Computer Application).

Employment:  Studying Drawing & work as per dimension mentioned in drawing
 Maintaing daily progress report
 Survey Drawing preparation
 Drawing dizitization in Arc Gis 10.2
 Detailed land survey
 GIS conversion
 Arc GIS 10.2 & 10.4
 Google earth
 Autocad
 DGPS( Digital global positioning system)
 Total station
 Diploma in Designing 2019 NSIC TECHNICAL SERVICES CENTRE (Auto-Cad, Revit, Staad
pro, 3D Max Application).
 Estimation & Costing 2019 NSIC TECHNICAL SERVICES CENTRE.
Company Name Project Title Working Duration
 Xplorer Consultancy Services
Pvt Ltd.
 Somoro Innovation Pvt Ltd.
Resurvey project(DILRMP)
Resurvey project(DILRMP)
1.6 Years
2.7 Years

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
MOHIT DIXIT
Contact No.: +91-8006344242, E-mail:- mohitxpl@gmail.com
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE PERCENTAGE YEAR OF
PASSING
Diploma in
Design-CAD
NSIC, DELHI
GRADE-A2 2019
DIPLOMA
(Branch:Civil)
Sunrise university , Rajhasthan
65.78% 2016
10th UP Board 77.17% 2013
TECHNICAL & PROFESIONAL SKILL
 Arc GIS 10.2 & 10.40.1
 Auto CAD 2D & 3D
 STADD PRO V8I
 REVIT architecture
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker
 Positive attitude towards learning.
PERSONALITY TRAITS

-- 1 of 3 --

Page 2 of 3
WORK EXPERIENCE
 Studying Drawing & work as per dimension mentioned in drawing
 Maintaing daily progress report
 Survey Drawing preparation
 Drawing dizitization in Arc Gis 10.2
 Detailed land survey
 GIS conversion
 Arc GIS 10.2 & 10.4
 Google earth
 Autocad
 DGPS( Digital global positioning system)
 Total station
 Diploma in Designing 2019 NSIC TECHNICAL SERVICES CENTRE (Auto-Cad, Revit, Staad
pro, 3D Max Application).
 Estimation & Costing 2019 NSIC TECHNICAL SERVICES CENTRE.
Company Name Project Title Working Duration
 Xplorer Consultancy Services
Pvt Ltd.
 Somoro Innovation Pvt Ltd.
Resurvey project(DILRMP)
Resurvey project(DILRMP)
1.6 Years
2.7 Years
JOB PROFILE
ACADMIC PROJECT UNDERTAKEN
Project Name Project Title Project Duration
 Major Project Design in Autocad 4 Months
WORKSHOP ATTENDED

-- 2 of 3 --

Page 3 of 3
 A.D.C.A (Advance Diploma in Computer Application).
PERSONAL DETAILS
Father’s Name : Vishnu Dixit
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi
Permanent Address : VILL+POST-DHAMSINGA
Block-Chhata, Distt.-Mathura
Uttar Pradesh (281401)
Date of Birth : 19-Nov-1997
DECLARATION
I hereby declare that the above information is authentic to the best of my knowledge and I
shall produce that all the needful evidence whenever required.
Date:
Place:
Mohit Dixit

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohit Dixit CV.pdf'),
(5413, 'P A L A H A R I K R I S H N A', 'phkrishna013@gmail.com', '917780447829', 'P A L A H A R I K R I S H N A', 'P A L A H A R I K R I S H N A', '', 'Languages Known: Telugu, English, Hindi and Tamil.
Permanent Address: S/o- Chinna narasaiah, Rawa street , D-no:-1/79,Duvvur, kadapa dist -516175
Andhra Pradesh, India,
Passport No.: Z3537985 ,
No. of Dependents: 5,
Marital Status: Single,
Nationality: Indian.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: Telugu, English, Hindi and Tamil.
Permanent Address: S/o- Chinna narasaiah, Rawa street , D-no:-1/79,Duvvur, kadapa dist -516175
Andhra Pradesh, India,
Passport No.: Z3537985 ,
No. of Dependents: 5,
Marital Status: Single,
Nationality: Indian.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -1001.pdf', 'Name: P A L A H A R I K R I S H N A

Email: phkrishna013@gmail.com

Phone: +91-7780447829

Headline: P A L A H A R I K R I S H N A

Personal Details: Languages Known: Telugu, English, Hindi and Tamil.
Permanent Address: S/o- Chinna narasaiah, Rawa street , D-no:-1/79,Duvvur, kadapa dist -516175
Andhra Pradesh, India,
Passport No.: Z3537985 ,
No. of Dependents: 5,
Marital Status: Single,
Nationality: Indian.
-- 2 of 2 --

Extracted Resume Text: P A L A H A R I K R I S H N A
E-Mail: Phkrishna013@gmail.com
Phone: +91-7780447829
P R O F I L E S U M M A R Y
 Civil Engineer with more than 8 years of experience in Quantity survey/Billing, seeking a position in Quantity
Surveying / Billing to pursue a career having a vision that encourages innovation and offers an opportunity to use my
knowledge along with the managerial skills so that I can contribute to propel the enterprise and achievement of quality
oriented results.
C O R E C O M P E T E N C I E S
Construction Management Resource Optimization Site Management
Material Management Project Execution Manpower Planning
Quality Management Quantity surveying Estimation Engineering
O R G A N I S A T I O N A L E X P E R I E N C E
KMV Projects Ltd., Hyderabad, Telangana. (June ’2011 –Present)
Designation : Senior Engineer QS
Key Roles & Responsibility :
 Preparation & Submission of RA Bills periodically and getting certification by the client and follow-up as per payment
terms
 finalization of quantities of works before execution as per drawings, procurement of materials in time,
programming of work schedule to achieve mile stones, monitoring of work progress
 Preparation of Zero costing for the project.
 Preparation of Price Escalation Bills as per Contract Clause.
 Preparing Bar bending Schedule.
 Monthly material reconciliation statement.
 Rate analysis of different items as per CPWD.
 Summarization of Standard quantities as per GFC Drawings, identification of deviation & extra Items getting approval
from client.
 Monthly PRW billing, Sub Contractor billing & Certification.
 Monthly project report & MIS data.
 Preparation of 3 month rolling programme.
 Monthly advance material planning.
 Monthly Exception report & short fall analysis.
 Attending meeting with client as well as sub-contractors.
 Other Documentation work related to planning & billing.
 Preparation of as built drawings.
 Site supervision for ongoing project as a consultant.
 All consultants and contractor’s work order preparation & comparative.
 Preparation of Budgets, Rate analysis, and Budget tracking. Data analysis
 All Consultants Bill Preparations and Certification both are hard copy and in ERP.
 Reconciliation of Material and Service orders
 Drawings maintenance and issuing to site. And monthly consultants and BIPPL payment status update
 Site Coordination
A C A D E M I C D E T A I L S
 AMIE (Civil Engineering) pursuing from INSTITTION OF ENGINEERS ( INDIA), HYDERABAD
 DIPLOMA ( Civil Engineering) E.S.C Govt Polytechnic, Nandyala in 2011; scored 77.9%.
 S.S.C. from Sankaras High School, Duvvur, Kadapa , Board of Secondary Education in 2008; scored 79

-- 1 of 2 --

O R G A N I Z A T I O N A L P R O J E C T
Company: KMV PROJECTS LIMITED
Title: Construction of Residential Complex & OPD Block of All India Institute of Medical Science.
Nagpur, ( Maharastra )
Client: HSCC – ( INDIA ) LIMITED .
Project Cost: 274.19 crores
Description: Construction of Residential Complex ( 17 Blocks ( G+13) ) + OPD Block .
Period: Nov – 2017 to Till Date
Designation Senior Engineer QS
Company: KMV PROJECTS LIMITED
Title: Construction of Fulfillment center-Amazon in Shamshabad Airport.
Client: GMR. GMR Aero Towers , Rajiv Gandhi International Air Port.
Project Cost: 75 crores
Description: Construction of Fulfilment center on EPC Contract.
Period: Sep ’2016 - Oct - 2017
Designation Engineer QS
Company: KMV PROJECTS LIMITED
Title: Construction of Southen Reginal Centre of NSG – Ibrahimpatnam, Non – Residential Buildings
Client: CPWD, Hyderabad.
Project Cost: 54.50 crores
Description: Construction of Residential Buildings .
Period: Mar ’2016-Sep’2016
Designation Assistant Engineer QS
Company: KMV PROJECTS LIMITED
Title: Construction of NRSC 138 Staff Quarters, CISF Quarters in Shadnagar, Hydarabad.
Client: NRSC ( National Remort Sencing Center ).
Project Cost: 40+10 = 50.0 crores
Description: Construction 138 Staff Quarter , CISF Quarters, Substation, Barracks Mess for Jawans .
Period: Aug ’2014-Mar’2016
Designation Assistant Engineer QS
Company: KMV PROJECTS LIMITED
Title: Construction of Power Plant Piping Unit, BHEL Tirumayam, Tamil Nadu.
Client: BHEL ( Bharath Heavy Electrical Limited) .
Project Cost: 127.50 crores
Description: Construction Of Shop Floor VDF Floorings, Cable Treanches, RT Hall, Admin Block(G+6), Artesion,
MMO Office Buildings(G+1)
Period: June ’2011-June’2014
Designation Junior Engineer Site Execution
I T S K I L L S
 Proficient in AutoCAD 2013,
 MS Office (Word, Excel and PowerPoint)
 Prima vera P6 ,
 Windows 7 & XP and Internet Applications
 ERP – Enterprice Resource Planning
P E R S O N A L D E T A I L S
Date of Birth: 12th July 1993,
Languages Known: Telugu, English, Hindi and Tamil.
Permanent Address: S/o- Chinna narasaiah, Rawa street , D-no:-1/79,Duvvur, kadapa dist -516175
Andhra Pradesh, India,
Passport No.: Z3537985 ,
No. of Dependents: 5,
Marital Status: Single,
Nationality: Indian.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume -1001.pdf'),
(5414, 'Jitendra Chauhan', 'jitendrachauhan.in@gmail.com', '918269535760', 'Profile Summary:', 'Profile Summary:', 'Civil Engineer with 2 of years managing day-to-day operations of construction projects. Exceptional
communicator committed to understanding and achieving client project goals. Applies high level
of Technical expertise to create detailed project plans and solve technical issues.', 'Civil Engineer with 2 of years managing day-to-day operations of construction projects. Exceptional
communicator committed to understanding and achieving client project goals. Applies high level
of Technical expertise to create detailed project plans and solve technical issues.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone: +918269535760, +917987172800
Email: jitendrachauhan.in@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary:","company":"Imported from resume CSV","description":"Agroh Infrastructure\nDevelopers Pvt. Ltd.\nFour Lane of Kagavadar – Una Section of NH – 8E in the State of\nGujarat on Hybrid Annuity Mode Under NHDP Phase IV\nHighway Engineer Client: National Highway Authority of INDIA\nOct 2020 – Mar 2021  Execution of Road construction ( Earthwork, GSB, DLC and PQC )\n Quantity Surveying, Estimation, Billing, Field Surveying.\n Checked technical designs and drawings for adherence to\nstandards\n Analyzed and interpreted construction designs and specifications\ncreated in AutoCAD.\n Coordination with client and dealing with contractors.\n Prepared site reports and bills.\nPD Agrawal Infrastructure\nPvt Ltd\nProject 2 - 8 Lane Highway project 2 km Super corridor, Indore\nClient: Indore Development Authority\nSite Engineer\nNov 2018 – Aug 2020\nProject 1 - 4 Lane Highway Project 4 Km from super corridor to\nPitra Parvat, Indore\nClient: Madhya Pradesh Road Development Corporation\n Execution of Road construction ( Earthwork, GSB, DLC and PQC )\n Quantity Surveying, Estimation, Billing, Field Surveying.\n Checked technical designs and drawings for adherence to\nstandards.\n Analyzed and interpreted construction designs and specifications\ncreated in AutoCAD.\n Coordination with client and dealing with contractors.\n Prepared site reports and bills.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Jitendra Chauhan - Civil Engineer.pdf', 'Name: Jitendra Chauhan

Email: jitendrachauhan.in@gmail.com

Phone: +918269535760

Headline: Profile Summary:

Profile Summary: Civil Engineer with 2 of years managing day-to-day operations of construction projects. Exceptional
communicator committed to understanding and achieving client project goals. Applies high level
of Technical expertise to create detailed project plans and solve technical issues.

Employment: Agroh Infrastructure
Developers Pvt. Ltd.
Four Lane of Kagavadar – Una Section of NH – 8E in the State of
Gujarat on Hybrid Annuity Mode Under NHDP Phase IV
Highway Engineer Client: National Highway Authority of INDIA
Oct 2020 – Mar 2021  Execution of Road construction ( Earthwork, GSB, DLC and PQC )
 Quantity Surveying, Estimation, Billing, Field Surveying.
 Checked technical designs and drawings for adherence to
standards
 Analyzed and interpreted construction designs and specifications
created in AutoCAD.
 Coordination with client and dealing with contractors.
 Prepared site reports and bills.
PD Agrawal Infrastructure
Pvt Ltd
Project 2 - 8 Lane Highway project 2 km Super corridor, Indore
Client: Indore Development Authority
Site Engineer
Nov 2018 – Aug 2020
Project 1 - 4 Lane Highway Project 4 Km from super corridor to
Pitra Parvat, Indore
Client: Madhya Pradesh Road Development Corporation
 Execution of Road construction ( Earthwork, GSB, DLC and PQC )
 Quantity Surveying, Estimation, Billing, Field Surveying.
 Checked technical designs and drawings for adherence to
standards.
 Analyzed and interpreted construction designs and specifications
created in AutoCAD.
 Coordination with client and dealing with contractors.
 Prepared site reports and bills.
-- 1 of 3 --

Personal Details: Phone: +918269535760, +917987172800
Email: jitendrachauhan.in@gmail.com

Extracted Resume Text: Jitendra Chauhan
Civil Engineer
Address: 590, Dutt Nagar, Indore, MP (452012)
Phone: +918269535760, +917987172800
Email: jitendrachauhan.in@gmail.com
Profile Summary:
Civil Engineer with 2 of years managing day-to-day operations of construction projects. Exceptional
communicator committed to understanding and achieving client project goals. Applies high level
of Technical expertise to create detailed project plans and solve technical issues.
Experience:
Agroh Infrastructure
Developers Pvt. Ltd.
Four Lane of Kagavadar – Una Section of NH – 8E in the State of
Gujarat on Hybrid Annuity Mode Under NHDP Phase IV
Highway Engineer Client: National Highway Authority of INDIA
Oct 2020 – Mar 2021  Execution of Road construction ( Earthwork, GSB, DLC and PQC )
 Quantity Surveying, Estimation, Billing, Field Surveying.
 Checked technical designs and drawings for adherence to
standards
 Analyzed and interpreted construction designs and specifications
created in AutoCAD.
 Coordination with client and dealing with contractors.
 Prepared site reports and bills.
PD Agrawal Infrastructure
Pvt Ltd
Project 2 - 8 Lane Highway project 2 km Super corridor, Indore
Client: Indore Development Authority
Site Engineer
Nov 2018 – Aug 2020
Project 1 - 4 Lane Highway Project 4 Km from super corridor to
Pitra Parvat, Indore
Client: Madhya Pradesh Road Development Corporation
 Execution of Road construction ( Earthwork, GSB, DLC and PQC )
 Quantity Surveying, Estimation, Billing, Field Surveying.
 Checked technical designs and drawings for adherence to
standards.
 Analyzed and interpreted construction designs and specifications
created in AutoCAD.
 Coordination with client and dealing with contractors.
 Prepared site reports and bills.

-- 1 of 3 --

Education:
Skills:
Personal Details:
GSD Construction
Pvt Ltd
Construction of Commercial Structure at B7 PU-4 Vijay Nagar,
Indore
Trainee Engineer Client: Wadhvani Group
Jun 2018 - Aug 2018  Read and interpreted blueprints, technical drawings, schematics and
computer-generated reports.
 Completing all tasks set by the Engineer and assisting wherever
possible.
 Controlled engineering activities to maintain work standards, adhere
to timelines and meet quality assurance targets.
 Learn about various aspects of construction such as Rcc, Quality,
Equipment and Safety.
Swami Vivekananda
College of Engineering
 Bachelor of Engineering in Civil from RGPV University, Indore,
MP
2014 - 2018
Govt. Bal Vinay Mandir H.S.
Excellence School
 HSC from Madhya Pradesh state board, Indore, MP
2012 - 2014
Keshar Vidhya Niketan H.S.
School, Indore
 SSC from Madhya Pradesh state board, Indore, MP
2010 - 2012
Technical  Project Management, Execution, Planning, AutoCAD, Microsoft
Office
Personal  Self-Initiation, Team Work, Self-Improvisation, Honesty, Good
Communication, Client Relationship
Date of Birth  Nov 12, 1997
Nationality  Indian
Language Known  English, Hindi
Hobbies  Interest in Travelling, Gardening, Cricket
Marital Status  Single

-- 2 of 3 --

Declaration:
I do here by declare that all the information furnished above is true
and complete to the best of knowledge.
Place: Indore
Date: ……………….. Jitendra Singh Chauhan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Jitendra Chauhan - Civil Engineer.pdf'),
(5415, 'MOHIT JAISWAL', 'mohitj624@gmail.com', '8802306343', 'eventually leads the company’s reputation to a high profile.', 'eventually leads the company’s reputation to a high profile.', '', 'Email: mohitj624@gmail.com
To serve an esteemed building projects/construction organization holding a responsible
position with an unrestrained vertical growth enduring credible performance, this
eventually leads the company’s reputation to a high profile.
 Service-focused, technically skilled, expert interpersonal & communication skills.
 Reputation for dependability, honesty, dedication & enthusiasm.
 Good convincing power.
1. Worked with UNITY INFRA PROJECTS LTD. ( Training )
NASC PUSA SITE, NEW DELHI (19-06-2013 to 18-08-2013)
2. Worked with FRENDS FIRE.
BARMALT PVT LTD, Haryana Rewadi (8-8-2014 to 5-12015) Firefighting
work
3. Worked with BS PRMOTORS.
Noida Sector 77 (21-5-2015 to 27-3-2016)
4. Worked with DENAVE INDIA PVT LTD.
In At FLAT SALES PROJECT at Greater Noida (6-06-2016 to 14-09-2017)
5. Worked with BS PRMOTORS.
Noida Sector 51 (01-11-2017 to 30-04-2018)
6. Worked with DESFAB INFRATECH PVT. LTD
Indra Gandhi Airport Terminal-3 Arrival VVIP Lounge, GMR project
(1-06-2018 to 15-02- 2019)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: mohitj624@gmail.com
To serve an esteemed building projects/construction organization holding a responsible
position with an unrestrained vertical growth enduring credible performance, this
eventually leads the company’s reputation to a high profile.
 Service-focused, technically skilled, expert interpersonal & communication skills.
 Reputation for dependability, honesty, dedication & enthusiasm.
 Good convincing power.
1. Worked with UNITY INFRA PROJECTS LTD. ( Training )
NASC PUSA SITE, NEW DELHI (19-06-2013 to 18-08-2013)
2. Worked with FRENDS FIRE.
BARMALT PVT LTD, Haryana Rewadi (8-8-2014 to 5-12015) Firefighting
work
3. Worked with BS PRMOTORS.
Noida Sector 77 (21-5-2015 to 27-3-2016)
4. Worked with DENAVE INDIA PVT LTD.
In At FLAT SALES PROJECT at Greater Noida (6-06-2016 to 14-09-2017)
5. Worked with BS PRMOTORS.
Noida Sector 51 (01-11-2017 to 30-04-2018)
6. Worked with DESFAB INFRATECH PVT. LTD
Indra Gandhi Airport Terminal-3 Arrival VVIP Lounge, GMR project
(1-06-2018 to 15-02- 2019)', '', '', '', '', '[]'::jsonb, '[{"title":"eventually leads the company’s reputation to a high profile.","company":"Imported from resume CSV","description":"-- 1 of 2 --\n7. Worked with VATS INFRACOM PVT LTD\nTHDC Project Badhrinath Gate and housing society (11-3-2019 to 20-04-2019)\n8. Working with Garuda Construction & Engineering PVT LTD\nDELHI POLICE HEADQUARTERS, NEW DELHI (12-07-2019 to 15-02-2020)\n9. Working with Sichuan Construction Machinery (group) Co. Ltd.\nVivo Industrial Park Greater Noida U.P (05-07-2020 TO 10-12-2020)\nThree year Diploma in Civil Engg.\nPusa Polytechnic College,\nPusa, New Delhi-110012\n Diploma in Auto Cad (2D&3D)\n MS Office & Internet.\n Matriculation from C.B.S.E Board in 2010\nMarital Status : Unmarried\nName : Mohit Jaiswal\nFather Name : Mr. Surendera Jaiswal\nDate of Birth : 5th - june - 1994\nLanguages Known : Hindi & English\nDate:\nPlace: (MOHIT JAISWAL)\nPROFFESIONAL QUALIFICATION\nCOMPUTER PROFICIENCY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit JAiswal Resume LATEST.pdf', 'Name: MOHIT JAISWAL

Email: mohitj624@gmail.com

Phone: 8802306343

Headline: eventually leads the company’s reputation to a high profile.

Employment: -- 1 of 2 --
7. Worked with VATS INFRACOM PVT LTD
THDC Project Badhrinath Gate and housing society (11-3-2019 to 20-04-2019)
8. Working with Garuda Construction & Engineering PVT LTD
DELHI POLICE HEADQUARTERS, NEW DELHI (12-07-2019 to 15-02-2020)
9. Working with Sichuan Construction Machinery (group) Co. Ltd.
Vivo Industrial Park Greater Noida U.P (05-07-2020 TO 10-12-2020)
Three year Diploma in Civil Engg.
Pusa Polytechnic College,
Pusa, New Delhi-110012
 Diploma in Auto Cad (2D&3D)
 MS Office & Internet.
 Matriculation from C.B.S.E Board in 2010
Marital Status : Unmarried
Name : Mohit Jaiswal
Father Name : Mr. Surendera Jaiswal
Date of Birth : 5th - june - 1994
Languages Known : Hindi & English
Date:
Place: (MOHIT JAISWAL)
PROFFESIONAL QUALIFICATION
COMPUTER PROFICIENCY

Personal Details: Email: mohitj624@gmail.com
To serve an esteemed building projects/construction organization holding a responsible
position with an unrestrained vertical growth enduring credible performance, this
eventually leads the company’s reputation to a high profile.
 Service-focused, technically skilled, expert interpersonal & communication skills.
 Reputation for dependability, honesty, dedication & enthusiasm.
 Good convincing power.
1. Worked with UNITY INFRA PROJECTS LTD. ( Training )
NASC PUSA SITE, NEW DELHI (19-06-2013 to 18-08-2013)
2. Worked with FRENDS FIRE.
BARMALT PVT LTD, Haryana Rewadi (8-8-2014 to 5-12015) Firefighting
work
3. Worked with BS PRMOTORS.
Noida Sector 77 (21-5-2015 to 27-3-2016)
4. Worked with DENAVE INDIA PVT LTD.
In At FLAT SALES PROJECT at Greater Noida (6-06-2016 to 14-09-2017)
5. Worked with BS PRMOTORS.
Noida Sector 51 (01-11-2017 to 30-04-2018)
6. Worked with DESFAB INFRATECH PVT. LTD
Indra Gandhi Airport Terminal-3 Arrival VVIP Lounge, GMR project
(1-06-2018 to 15-02- 2019)

Extracted Resume Text: CURRICULUM-VITAE
MOHIT JAISWAL
22/240 Naipura loni Ghaziabad
Uttar Pradesh-201102
Contact No: 8802306343,7011227989
Email: mohitj624@gmail.com
To serve an esteemed building projects/construction organization holding a responsible
position with an unrestrained vertical growth enduring credible performance, this
eventually leads the company’s reputation to a high profile.
 Service-focused, technically skilled, expert interpersonal & communication skills.
 Reputation for dependability, honesty, dedication & enthusiasm.
 Good convincing power.
1. Worked with UNITY INFRA PROJECTS LTD. ( Training )
NASC PUSA SITE, NEW DELHI (19-06-2013 to 18-08-2013)
2. Worked with FRENDS FIRE.
BARMALT PVT LTD, Haryana Rewadi (8-8-2014 to 5-12015) Firefighting
work
3. Worked with BS PRMOTORS.
Noida Sector 77 (21-5-2015 to 27-3-2016)
4. Worked with DENAVE INDIA PVT LTD.
In At FLAT SALES PROJECT at Greater Noida (6-06-2016 to 14-09-2017)
5. Worked with BS PRMOTORS.
Noida Sector 51 (01-11-2017 to 30-04-2018)
6. Worked with DESFAB INFRATECH PVT. LTD
Indra Gandhi Airport Terminal-3 Arrival VVIP Lounge, GMR project
(1-06-2018 to 15-02- 2019)
KEY SKILLS
OBJECTIVE
WORK EXPERIENCE

-- 1 of 2 --

7. Worked with VATS INFRACOM PVT LTD
THDC Project Badhrinath Gate and housing society (11-3-2019 to 20-04-2019)
8. Working with Garuda Construction & Engineering PVT LTD
DELHI POLICE HEADQUARTERS, NEW DELHI (12-07-2019 to 15-02-2020)
9. Working with Sichuan Construction Machinery (group) Co. Ltd.
Vivo Industrial Park Greater Noida U.P (05-07-2020 TO 10-12-2020)
Three year Diploma in Civil Engg.
Pusa Polytechnic College,
Pusa, New Delhi-110012
 Diploma in Auto Cad (2D&3D)
 MS Office & Internet.
 Matriculation from C.B.S.E Board in 2010
Marital Status : Unmarried
Name : Mohit Jaiswal
Father Name : Mr. Surendera Jaiswal
Date of Birth : 5th - june - 1994
Languages Known : Hindi & English
Date:
Place: (MOHIT JAISWAL)
PROFFESIONAL QUALIFICATION
COMPUTER PROFICIENCY
ACADEMICS
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohit JAiswal Resume LATEST.pdf'),
(5416, 'SHYAM.K.J', 'skj531@gmail.com', '918593927889', 'Work profile – Designing and calculation of electrical schemes, layout for building industry', 'Work profile – Designing and calculation of electrical schemes, layout for building industry', '', ' Marital status -married
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital status -married
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Work profile – Designing and calculation of electrical schemes, layout for building industry","company":"Imported from resume CSV","description":"2018-PRESENT\nCompany –Mgk infra-structure, Orissa\nPosition –Site Project Engineer [electrical, hvac, firefighting, plumbing, solar]\nSite–Berhampur\nJob Description\n Coordination\n Design review\n Making design layouts/schemes\n Preparing BOQ, preparing estimate, rate analysis\n Material approval & inspection.\n Vendor selection\n Maintaining records and reporting-\n Verification of bills\n Periodical site meeting\n Testing and commissioning\n Supervision of site work – supervising work as per approved drawing & specification.\nGiving site instruction when required. Monitoring work quality and also maintaining\napproved time schedule.\nAll the clauses, instructions, terms & conditions given in the approved work\norder/documents are strictly followed\n-- 1 of 5 --\nBrief description of work involved\n1. Electrical 11kv work- transformer, main panel,amf panel, capacitor panels, DG set\n2. Electrical LT work -cable tray fixing, cable laying and termination, earthing work,\nHVAC chiller ,pumps and cooling tower electrical work, Firefighting pumps\nelectrical work, medical gas pumps/compressor electrical work, water pumps ,heat\npump,R.O plant ,fountain electrical works, solar 100 kw plant electrical work,\nDistribution/vertical Distribution board, UPS electrification work, Medical\nequipment’s electrification work, Internal wiring,conduit,switch board, switch and\nlight fitting works\n3. HVAC Work-ducting,piping,chiller room work ,grills,AHU,FCU,Thermal/acoustic\ninsulation,valves,pipe testing,chiller/pumps/cooling tower work\n4. Firefighting-pumps & pump room,piping,valves,sprinklers,alarm systems like\ndetectors ,talk back system,MCP,hooter,fire hydrant valves,FACP\n5. Plumbing works –hot and cold water piping,pumps,valves,STP,R.O system, Heat\npump system,fountain,drainage,rainwater harvesting,solar water heating\n6. Medical gas work-copper piping ,insulation work,valves,alarm systems,gas\ndistribution system,plant room compressor/pumps.\n7. Low current system- cctv,data,TV,telephone,acesss control.\n8. Solar plant-100kw on-grid ,base structure work, panel fixing, cable and wiring,\ninverter/combiner box,earthing/lightening protection,solar electrical panels,solar\nmeter, connecting with main grid\n2014 –2018\nCompany –Aswathnarayana & Eswara Pvt Ltd, Kochi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2019-mep-del.pdf', 'Name: SHYAM.K.J

Email: skj531@gmail.com

Phone: 91-8593927889

Headline: Work profile – Designing and calculation of electrical schemes, layout for building industry

Employment: 2018-PRESENT
Company –Mgk infra-structure, Orissa
Position –Site Project Engineer [electrical, hvac, firefighting, plumbing, solar]
Site–Berhampur
Job Description
 Coordination
 Design review
 Making design layouts/schemes
 Preparing BOQ, preparing estimate, rate analysis
 Material approval & inspection.
 Vendor selection
 Maintaining records and reporting-
 Verification of bills
 Periodical site meeting
 Testing and commissioning
 Supervision of site work – supervising work as per approved drawing & specification.
Giving site instruction when required. Monitoring work quality and also maintaining
approved time schedule.
All the clauses, instructions, terms & conditions given in the approved work
order/documents are strictly followed
-- 1 of 5 --
Brief description of work involved
1. Electrical 11kv work- transformer, main panel,amf panel, capacitor panels, DG set
2. Electrical LT work -cable tray fixing, cable laying and termination, earthing work,
HVAC chiller ,pumps and cooling tower electrical work, Firefighting pumps
electrical work, medical gas pumps/compressor electrical work, water pumps ,heat
pump,R.O plant ,fountain electrical works, solar 100 kw plant electrical work,
Distribution/vertical Distribution board, UPS electrification work, Medical
equipment’s electrification work, Internal wiring,conduit,switch board, switch and
light fitting works
3. HVAC Work-ducting,piping,chiller room work ,grills,AHU,FCU,Thermal/acoustic
insulation,valves,pipe testing,chiller/pumps/cooling tower work
4. Firefighting-pumps & pump room,piping,valves,sprinklers,alarm systems like
detectors ,talk back system,MCP,hooter,fire hydrant valves,FACP
5. Plumbing works –hot and cold water piping,pumps,valves,STP,R.O system, Heat
pump system,fountain,drainage,rainwater harvesting,solar water heating
6. Medical gas work-copper piping ,insulation work,valves,alarm systems,gas
distribution system,plant room compressor/pumps.
7. Low current system- cctv,data,TV,telephone,acesss control.
8. Solar plant-100kw on-grid ,base structure work, panel fixing, cable and wiring,
inverter/combiner box,earthing/lightening protection,solar electrical panels,solar
meter, connecting with main grid
2014 –2018
Company –Aswathnarayana & Eswara Pvt Ltd, Kochi

Personal Details:  Marital status -married
-- 5 of 5 --

Extracted Resume Text: SHYAM.K.J
Telephone-91-8593927889, 7907301412 Email –skj531@gmail.com
House no 253/51, near metro pillar 706,Om vihar, Uttam nagar West, New Delhi
Qualification –B-tech in electrical & electronics from Calicut University
EXPERIENCE
2018-PRESENT
Company –Mgk infra-structure, Orissa
Position –Site Project Engineer [electrical, hvac, firefighting, plumbing, solar]
Site–Berhampur
Job Description
 Coordination
 Design review
 Making design layouts/schemes
 Preparing BOQ, preparing estimate, rate analysis
 Material approval & inspection.
 Vendor selection
 Maintaining records and reporting-
 Verification of bills
 Periodical site meeting
 Testing and commissioning
 Supervision of site work – supervising work as per approved drawing & specification.
Giving site instruction when required. Monitoring work quality and also maintaining
approved time schedule.
All the clauses, instructions, terms & conditions given in the approved work
order/documents are strictly followed

-- 1 of 5 --

Brief description of work involved
1. Electrical 11kv work- transformer, main panel,amf panel, capacitor panels, DG set
2. Electrical LT work -cable tray fixing, cable laying and termination, earthing work,
HVAC chiller ,pumps and cooling tower electrical work, Firefighting pumps
electrical work, medical gas pumps/compressor electrical work, water pumps ,heat
pump,R.O plant ,fountain electrical works, solar 100 kw plant electrical work,
Distribution/vertical Distribution board, UPS electrification work, Medical
equipment’s electrification work, Internal wiring,conduit,switch board, switch and
light fitting works
3. HVAC Work-ducting,piping,chiller room work ,grills,AHU,FCU,Thermal/acoustic
insulation,valves,pipe testing,chiller/pumps/cooling tower work
4. Firefighting-pumps & pump room,piping,valves,sprinklers,alarm systems like
detectors ,talk back system,MCP,hooter,fire hydrant valves,FACP
5. Plumbing works –hot and cold water piping,pumps,valves,STP,R.O system, Heat
pump system,fountain,drainage,rainwater harvesting,solar water heating
6. Medical gas work-copper piping ,insulation work,valves,alarm systems,gas
distribution system,plant room compressor/pumps.
7. Low current system- cctv,data,TV,telephone,acesss control.
8. Solar plant-100kw on-grid ,base structure work, panel fixing, cable and wiring,
inverter/combiner box,earthing/lightening protection,solar electrical panels,solar
meter, connecting with main grid
2014 –2018
Company –Aswathnarayana & Eswara Pvt Ltd, Kochi
Position – Construction, Design & Coordination (MEP)
Place –Ernakulum, Kerala
Client- KMRL, KINFRA, Lulu projects, Nucleus properties
Job Description
Coordination, Design review, Making design layouts/schemes, Preparing BOQ, preparing
estimate, rate analysis, Material approval & inspection, Vendor selection. Maintaining records
and reporting, Verification of bills, Periodical site meeting Testing and commissioning

-- 2 of 5 --

2012 to 2014
Company –Creative consortium
Position – Project engineer (electrical)
Place –Kochi, Kerala
Client-Gas Authority of India Limited (GAIL), HPCL
1. 2009 to 2012
Company –New Horizon MEP consultants
Position – Design engineer (electrical)
Place –Kochi, Kerala
Type of Job – Building electrical design
Work profile – Designing and calculation of electrical schemes, layout for building industry
2. 2000 to 2008
Company –Alpasso Industries PVT ltd, New Delhi- Electrical contractors & consultants
Position –Engineer (electrical)
Place –New Delhi
Type of Job – Electrical installation and commissioning
Work profile – Installation and commissioning of distribution transformer, RMU .HT and LT
panels in substations

-- 3 of 5 --

Knowledge in Electrical design up to 33 KV
 Electrical load calculation
 Transformer , generator sizing
 Switch gear ,BusBar sizing
 Cable selection & voltage drop calculation
 Fault level calculation and earthing design
 Lightning protection design and calculation
 UPS/Inverter and battery bank selection and sizing
 Electrical panel dimension & space requirement assessment
 Solar photovoltaic system design
 Pumps, motors, starter, compressor, chiller, AHU sizing
 Lift and escalator selection & sizing
 Heat pump, solar water heater selection & sizing
 Indoor and outdoor lighting calculation/design and selection of lamps
 SLD scheme preparation on the basis of approved standards & codes
 Preparing indoor/outdoor electrical substation layout
 Preparing outdoor cable/tray/conduit layouts
 Preparing indoor electrical cable/tray/conduit /DB layouts
 Electrical low voltage layout preparation
 Fire alarm system layout preparation
 HVAC system layout preparation
 Plumbing system layout preparation
 WTP, RO, Heat pump layout preparation
International /national standards and codes
 National building code of India
 Indian electricity rules
 Fire authority rules and regulation
 Pollution control board rules
 Indian standards (BIS)
 Energy conservation building code of India
 CPWD rules
 Electricity regulatory commission
 IEC –international electro technical commission

-- 4 of 5 --

Software knowledge
 Auto cad software
 MS excel, word
Linguistic skills
 English, Hindi, Malayalam, Bengali
Personnel information
 Date of birth -30.5.1979
 Marital status -married

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\resume 2019-mep-del.pdf'),
(5417, 'WORK EXPERIENCE', 'ermanishku@gmail.com', '8219472302', 'EDUCATION AND TRAINING', 'EDUCATION AND TRAINING', '', 'Nationality: Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian', '', '', '', '', '[]'::jsonb, '[{"title":"EDUCATION AND TRAINING","company":"Imported from resume CSV","description":"EDUCATION AND TRAINING\nDIGITAL SKILLS\nMicrosoft Excel Google Drive Microsoft Word Google Docs Instagr\nam Facebook LinkedIn Social Media\nADDITIONAL INFORMATION\nHobbies and interests\nMANISH KUMAR\nDate of birth: 02/10/1997\nNationality: Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - MANISH KUMAR (1).pdf', 'Name: WORK EXPERIENCE

Email: ermanishku@gmail.com

Phone: 8219472302

Headline: EDUCATION AND TRAINING

Employment: EDUCATION AND TRAINING
DIGITAL SKILLS
Microsoft Excel Google Drive Microsoft Word Google Docs Instagr
am Facebook LinkedIn Social Media
ADDITIONAL INFORMATION
Hobbies and interests
MANISH KUMAR
Date of birth: 02/10/1997
Nationality: Indian

Education: DIGITAL SKILLS
Microsoft Excel Google Drive Microsoft Word Google Docs Instagr
am Facebook LinkedIn Social Media
ADDITIONAL INFORMATION
Hobbies and interests
MANISH KUMAR
Date of birth: 02/10/1997
Nationality: Indian

Personal Details: Nationality: Indian

Extracted Resume Text: WORK EXPERIENCE
EDUCATION AND TRAINING
DIGITAL SKILLS
Microsoft Excel Google Drive Microsoft Word Google Docs Instagr
am Facebook LinkedIn Social Media
ADDITIONAL INFORMATION
Hobbies and interests
MANISH KUMAR
Date of birth: 02/10/1997
Nationality: Indian
CONTACT
kukhera jattan,vpo,po-
una,tehsil bangana, PEER
NIGAHA ROAD ITI COLONY
UNA
174307 una, India (Home)

ermanishku@gmail.com 
(+91) 8219472302 
https://instagram.com/
innovative_manish333?
igshid=NGExMmI2YTkyZg==

26/02/2022 – 26/02/2023 UNA, India
1. Complete accurate and timely documentation of maintenance
records, work orders and task records.
2. Complete all daily inspections in a thorough and timely manner.
3. Complete all required paperwork in a timely manner.
4. Complete all Technician training elements successfully within
required timeframes.
5. Complete assigned maintenance service requests
Business or Sector Manufacturing Department MARKETING DIVISION
Address LPG BOTTLING PLANT raipur sahoran UNA, 174315, UNA, India
Email ioclnrapp@indianoil.in Website http://www.indianoil.co.in/
01/10/2021 – 01/01/2022 LUDHIANA, India
1. Overseeing the progress of all construction activities
2. Ensuring all on-site workers adhere to the health and safety
regulations
3. Implementing industry best practices and safety protocols
4. Hiring and evaluating the performance of the on-site workers
5. Regularly checking inventory and placing orders for building
materials
6. Ensuring all equipments are in working order and good condition
7. Handling any on-site accidents with uttermost care and
awareness
TECHNICIAN APPRENTICE INDIAN OIL CORPORATION
LIMITED
SITE SUPERVISOR KULRAJ BUILDERS
01/08/2016 – 12/07/2019 Gagret, India
Address Gagret, India Field of study CIVIL ENGINEERING Final grade
77%
01/04/2015 – 25/04/2016 una, India
Address una, una, India Final grade 80%
01/04/2013 – 19/05/2014 una, India
Address una, una, India Final grade 81%
DIPLOMA DR B R Ambedkar Govt Polytechnic
12TH HP BOARD OF SCHOOL EDUCATION
10TH HP BOARD OF SCHOOL EDUCATION
Listening music,Drawing,playing cricket,Travel

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV - MANISH KUMAR (1).pdf'),
(5418, 'MD SAJID ALI', 'sajidcivil1998@gmail.com', '7488310678', 'Gender: Male Date of birth: 11/08/1998 Nationality: Indian', 'Gender: Male Date of birth: 11/08/1998 Nationality: Indian', 'Qualified Civil engineer with 04 years of working experience in various capacities to
complete construction engineering. Expertise in direct flow of earth and concrete works.
Experience in technical specifications, construction inspections to maintain ethical
knowledge and behaviour consistent with high aims of civil engineering professions.', 'Qualified Civil engineer with 04 years of working experience in various capacities to
complete construction engineering. Expertise in direct flow of earth and concrete works.
Experience in technical specifications, construction inspections to maintain ethical
knowledge and behaviour consistent with high aims of civil engineering professions.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Gender: Male Date of birth: 11/08/1998 Nationality: Indian","company":"Imported from resume CSV","description":"knowledge and behaviour consistent with high aims of civil engineering professions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - MD SAJID ALI.pdf', 'Name: MD SAJID ALI

Email: sajidcivil1998@gmail.com

Phone: 7488310678

Headline: Gender: Male Date of birth: 11/08/1998 Nationality: Indian

Profile Summary: Qualified Civil engineer with 04 years of working experience in various capacities to
complete construction engineering. Expertise in direct flow of earth and concrete works.
Experience in technical specifications, construction inspections to maintain ethical
knowledge and behaviour consistent with high aims of civil engineering professions.

Employment: knowledge and behaviour consistent with high aims of civil engineering professions.

Education: TRAINING
[ 18/07/2015 – 11/09/2019 ] Bachelor of Technology in civil engineering
St. Mary''s Group of Institutions (JNTUH)
City: HYDERABAD
Country: India
LANGUAGE SKILLS
Mother tongue(s): HINDI
-- 1 of 2 --
Levels: A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user
DIGITAL SKILLS
AutoCad 2D -3D | Microsoft Excel | Microsoft Word | Revit Architicture | Microsoft
Office
COMMUNICATION AND
INTERPERSONAL SKILLS
Communication and interpersonal skills
. Active listening
. Clarity in communication
. Adaptability
. Conflict resolution
. Empathy
. Negotiation
. Leadership
. Time management
. Persuasion
. Teamwork
. Documentation
CREATIVE WORKS
Site Engineer
WORKS – RCC works of super structures and sub structures (beams, columns, footings,
slabs, staircase), Foundation analysis work, PCC works, plastering work, Shuttering and
Cantering works, Brick work of all sub structures, Interior fit outs, Sanitary and closet
works, Tiles laying and Water Proofing works, Carpentry works, Basics of Electrical and
Plumbing works. quality assurance and quantity surveying, labour handling capability,
coordination with sub-contractors and vendors, Client handling capability, Project
Management, Site Monitoring and reports making on daily and weekly basis
HOBBIES AND IN‐
TERESTS
Hobbies and interests
• Innovations
• Cost Savings
• Reading Books
• Playing and watching cricket
• Listening Music
• Travelling

Extracted Resume Text: MD SAJID ALI
Gender: Male Date of birth: 11/08/1998 Nationality: Indian
Home : 847115, BIHAR, India 
Email: sajidcivil1998@gmail.com  Phone: (+91) 7488310678 
Other language(s):
English
LISTENING B1 READING B2 WRITING C2
SPOKEN PRODUCTION B1 SPOKEN INTERACTION B2
ABOUT ME
Qualified Civil engineer with 04 years of working experience in various capacities to
complete construction engineering. Expertise in direct flow of earth and concrete works.
Experience in technical specifications, construction inspections to maintain ethical
knowledge and behaviour consistent with high aims of civil engineering professions.
WORK EXPERIENCE
[ 02/08/2020 – Current ] CIVIL ENGINEER
PORWAL DEVELOPERS LLP
City: PUNE
Country: India
• Review of drawing and follow up the work as per drawing.
• Client Follow-up.
• Estimation of Materials required at site.
• Man Power arrangement.
• Preparation of Daily, weekly and monthly progress report.
• Bar Bending Schedule (calculation) preparation for all RCC structures.
• Inspection Raising.
• Execution of RCC Footings, Column, Slabs, Brick works, Tiles work, Interior works.
• Review of drawings.
• BOQ preparation of all the site works.
• Coordination and Negotiation with contractor.
• Purchase request rising.
• Purchase order rising.
• Project Planning & Monitoring as per plan and drawings.
• Checking and certification of Contractor’s Bills.
• Schedule preparation.
• Material reconciliation.
• Documentation.
• Quality checking.
• Building maintenance.
• Roof Leakage arresting.
EDUCATION AND
TRAINING
[ 18/07/2015 – 11/09/2019 ] Bachelor of Technology in civil engineering
St. Mary''s Group of Institutions (JNTUH)
City: HYDERABAD
Country: India
LANGUAGE SKILLS
Mother tongue(s): HINDI

-- 1 of 2 --

Levels: A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user
DIGITAL SKILLS
AutoCad 2D -3D | Microsoft Excel | Microsoft Word | Revit Architicture | Microsoft
Office
COMMUNICATION AND
INTERPERSONAL SKILLS
Communication and interpersonal skills
. Active listening
. Clarity in communication
. Adaptability
. Conflict resolution
. Empathy
. Negotiation
. Leadership
. Time management
. Persuasion
. Teamwork
. Documentation
CREATIVE WORKS
Site Engineer
WORKS – RCC works of super structures and sub structures (beams, columns, footings,
slabs, staircase), Foundation analysis work, PCC works, plastering work, Shuttering and
Cantering works, Brick work of all sub structures, Interior fit outs, Sanitary and closet
works, Tiles laying and Water Proofing works, Carpentry works, Basics of Electrical and
Plumbing works. quality assurance and quantity surveying, labour handling capability,
coordination with sub-contractors and vendors, Client handling capability, Project
Management, Site Monitoring and reports making on daily and weekly basis
HOBBIES AND IN‐
TERESTS
Hobbies and interests
• Innovations
• Cost Savings
• Reading Books
• Playing and watching cricket
• Listening Music
• Travelling
PASSPORT DETAIL
Passport detail
• Passport No : w 3632817
• Date of Issue :01st September, 2022
• Expiry Date :31st August , 2032
DECLARATION.
Declaration.
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bearthe responsibility for the correctness of the above-mentioned particulars..

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - MD SAJID ALI.pdf'),
(5419, 'E-mail:', 'e-mail.resume-import-05419@hhh-resume-import.invalid', '919074305057', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my Skill, Experience & Knowledge through commitment & continuous
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
 Traffic Junction improvement 11nos.(29.20Cr.): - water supply,
sewerage, parks, storm water drainage &, drain to sewer connection, DBM &
BC.
 Construction of ICCC Building (10.01 Cr.)
 Development of Smart Roads (36.16Cr.): - 25 Km length Drainage,
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
 Development of C&D waste Management in City Level (12Cr,)
 Procurement of Compactors for Solid Waste Management (8Cr.)
Responsibilities: -
 Assistance in planning, monitoring, supervision and issuance of GFC
drawings, QA & QC, safety measurement & bills;
-- 2 of 10 --
 Assistance in overall construction management, quality assurance and
administration of the contracts under the project;
 Ensuring quality of works at site, for layout, execution, safety, quality control
and measurement, etc.
 Monitoring the construction, activity appropriately; implementation of work
as per the approved designs;
 Assist Construction Management in Contract management and Performance
Monitoring of the Contractors;
 Prepare construction supervision schedule with timing and resources
identified;
 Checking the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction methods.
 Inspection of works at appropriate intervals during defect liability period and
certifications issues;
 Assist the Construction Manager in process of interim and final certifying of
the bills of payments;
 Arrangement of client inspection and Liaison with consultant.
 Maintain issue tracker and keep on updating the status of all risks and issues
from time to time;
 Assist in furnish the detailed construction drawings as necessary during', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Having 7.5 years progressive experience in construction and\nInfrastructure Railway, ROB & Flyover, Smart City (ABD Area),\nEarthwork, pile, NH Road-7 & 26, Testing (Material, Road), water supply,\nsewerage, Drainage, Survey, light gauge steel fabrication (6 Trade and 3\nTrade) project as a leading Civil Engineer.\n Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013\nwith 71.06%.\n Pursuing Master Program in Business Administration: Project\nManagement & Construction Management from IIMTC New Delhi.\nHIGHLIGHTS\nWorked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road,\nlight gauge steel framing (LGSF) work, construct building & Police training center.\n ICT (Intercontinental Consultants and Technocrats) company\nAssistant Construction Manager - Jalandhar Smart City Limited,\nJalandhar: - Assist in planning, monitoring and supervision of\nconstruction activities; Assist in preparation supervision schedule; Assist\nin project management and implementation of work as per the approved\ndesigns; Ensure quality of works at site. Checking of deployment of\nmaterials, manpower, equipment at site; Assist the Construction Manager\nin process of bills and preparation of monthly works progress and report.\n REPL company Assistant Construction Manager - Varanasi Smart\nCity Limited, Varanasi, Sigra, Varanasi: - Road Work, water supply,\nsewerage /septage, parks with child friendly features, storm water\ndrainage, Rejuvenation of Heritage Sites, Smart energy green connect,\npublic transport, Under Ground Parking, Place Making Flyovers, Smart\nParks & Ponds.\n Preparations of DPR, RFP & Drawings.\n Jabalpur Division Project-NH-26 Road 55KM, ROB Kareli, and ROB\nNarsinghpur -SGS India PVT.LTD.\n NH-7 4lane 50KM Road work.\n Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,\nEarth work & Station Building.\n Constructed Flyover Segmental Box girder type with Reinforced Earth\nwall in approaches, Pile foundation RCC Road and Drainage. Prestressed\nconcrete girder and Precast slabs.\n-- 1 of 10 --\n Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage\n(50km).\n Prism Cement work Structure work. (Satna)\n Railway Retaining wall (Bhadanpur).\n execution and commissioning of Steel structure building LGSF work\n3trade and 6 trade and roof work.(ITI government M.P.)\n Polytechnic collage LGSF work. (Uttrakhand Govt.)\n Police training center Construction, LGSF, and Road. (Orissa)\n Contractor and Clint billing.\n Auto level, Sprinter level, Total station, Plane table.\n Benkelman beam deflection test, CBR, Slump cone test, Cube test.\n Material Testing.\n Building work.\n Operation analysis.\n NH, PMJSY, RCC Road work.\n Technical plan execution.\n Site management."}]'::jsonb, '[{"title":"Imported project details","description":"Uttrakhand).(66Cr.)\nPolice training Building and Road work at Koraput. (Orissa).(46Cr.)\nResponsibilities:\n Billing and BBS.\n Road distribute material and maintenance.\n CVR, Material test.\n Road working M.P.(PMJSY)\n DI (K-9)- 150 Km. Sizes from 300 mm to 1200mm.\n HDPE 100PE – 650 Km Sizes from 90 to 280 mm.\n Earth work.\n Labor scheduling at site.\n Building distributes material and maintenance.\n Assist construction site workers in erecting structures and demolition.\n Level concrete form and scaffolding.\n Material testing, Road Test.\n Maintenance and Distribution of Materials in the site.\n Deals with governmental officers for other official work.\n Meeting with contractors, Suppliers etc. to review the work progress:\non need basis.\n Management at site or zone which I have (provided by company).\n Inspection of the final components.\n Preparation of bill of materials for the concerned project.\n Responsible for manufacturing of designed components.\n Inspection of the final components of Mechanical Structures and\nrelease the Delivery order.\n Execution of the project starting from the land development till\ncommissioning of the project.\n Labor Scheduling.\nTRAINING (CONSTRUCTION INDUSTRY DEVELOPMENT COUNCIL),LUCKNOW\n Duration :- 40 days\n Work On :- Survey(Total station, Auto level, Sprinter level, Plane\ntable Testing (Benkelman beam test, CBR test, Material test)\nEXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)\n Company Name: - Prism Cement Pvt. Ltd Satna (MP).\n Project Title : - Cement Manufacturing Process.\n Duration : - one Months (24th May’10 to 24th june’10)\nPROJECTS REPORT\nAnalysis of school building (G+3) with help of STAAD. Pro software:- STAAD.Pro is\nthe structural engineering professional’s choice for steel, concrete, timber,\naluminum, and cold-formed steel design of virtually any structur e including\n-- 8 of 10 --\nculverts, petrochemical plants, tunnels, bridges, piles, and much more through its\nflexible modeling environment, advanced features, and fluent data collaboration.\nIT PROFICIENCY\n AUTO CAD 2D & 3D, STAAD. Pro (Civil)(ECC HYDERABAD)\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power\nPoint.\n Internet Browsing.\nCO-/EXTRA –CURRICULAR ACTIVITIE\n Executive Member of National Throw ball Team in school M.P.\n Executive Member of Event Organizing Committee in Aditya college of\ntechnology and science.\n Executive member of State Handball Team in college RGPV Bhopal M.P."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Assist the Construction Manager in process of interim and final certifying of\nthe bills of payments;\n Arrangement of client inspection and Liaison with consultant.\n Maintain issue tracker and keep on updating the status of all risks and issues\nfrom time to time;\n Assist in furnish the detailed construction drawings as necessary during\ncontinuance of the contract.\n Preparation of bills and keeping of site records;\n Assist in preparation of Weekly work progress, monthly works progress and\nreport to the Site In-charge.\n2. Company Name- REPL – REPL (Rudrabhishek Enterprises Limited)\nCompany, incorporated in India under the provisions of Company Act, 1956 &\nhaving Its registered office at 820, Antriksh Bhawan, 22kg Marg, New Delhi\n–Post- Assistant Construction Manager - Varanasi Smart City Limited,\nVaranasi (SPV), Municipal Corporation Head Quarter, 3rd Floor, Sigra,\nVaranasi.\nRole: Assistant Construction Manager (PMC-VSCL)\nTime of Joining: 15 May 2018 to 29 September 2020.\nProject: -\n Urban Revitalization of Roads and Junction Improvement project in\nABD Area: - water supply, sewerage /septage, parks with child friendly\nfeatures, storm water drainage, DBM&BC (Phase-I& Phase-II) (210 cr).\n Development and Construction of POND/Kunds 8nos: -Drainage,\nPathway, Dewatering, pumping out water caused by springs, tidal or river\nseepage, broken water mains or drains, Boundary wall.\n Town hall Parking & School Building Project(22Cr.)\n Re-development of Park & Parking at Benia Bagh Park. (98Cr.)\nPergolas: providing pergolas above seating areas and on pathways.\nSeating zone & Viewing pods: the benches are arranged in such a way\nthat people interacting with others can also take the view of the pond and\nlandscaping helping them to spend their time in a calmer environment.\nKids Play Area: providing play area for children with sand pit containing\nrecreational equipment such as the seesaw, merry-go-round, swing\nset, slide, etc.\nOpen Gym: providing open gym containing various gym equipment’s.\n-- 3 of 10 --\nAmusement Zone: temporary amusement zones are provided for\namusement park for children.\nAmphitheatre (OAT): Providing Amphitheatre for various performance &\nentertainment activities.\nVending Zone: Providing vending zones for peoples, so they can enjoy\nvarious food items.\nTopiary Garden: Different types of shapes are provided to make areas\ninteresting for kids and adults both."}]'::jsonb, 'F:\Resume All 3\Mohit Singh Resume.pdf', 'Name: E-mail:

Email: e-mail.resume-import-05419@hhh-resume-import.invalid

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
 Traffic Junction improvement 11nos.(29.20Cr.): - water supply,
sewerage, parks, storm water drainage &, drain to sewer connection, DBM &
BC.
 Construction of ICCC Building (10.01 Cr.)
 Development of Smart Roads (36.16Cr.): - 25 Km length Drainage,
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
 Development of C&D waste Management in City Level (12Cr,)
 Procurement of Compactors for Solid Waste Management (8Cr.)
Responsibilities: -
 Assistance in planning, monitoring, supervision and issuance of GFC
drawings, QA & QC, safety measurement & bills;
-- 2 of 10 --
 Assistance in overall construction management, quality assurance and
administration of the contracts under the project;
 Ensuring quality of works at site, for layout, execution, safety, quality control
and measurement, etc.
 Monitoring the construction, activity appropriately; implementation of work
as per the approved designs;
 Assist Construction Management in Contract management and Performance
Monitoring of the Contractors;
 Prepare construction supervision schedule with timing and resources
identified;
 Checking the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction methods.
 Inspection of works at appropriate intervals during defect liability period and
certifications issues;
 Assist the Construction Manager in process of interim and final certifying of
the bills of payments;
 Arrangement of client inspection and Liaison with consultant.
 Maintain issue tracker and keep on updating the status of all risks and issues
from time to time;
 Assist in furnish the detailed construction drawings as necessary during

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
table Testing (Benkelman beam test, CBR test, Material test)
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
the bills of payments;
 Arrangement of client inspection and Liaison with consultant.
 Maintain issue tracker and keep on updating the status of all risks and issues
from time to time;
 Assist in furnish the detailed construction drawings as necessary during
continuance of the contract.
 Preparation of bills and keeping of site records;
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
-- 3 of 10 --
Amusement Zone: temporary amusement zones are provided for
amusement park for children.
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
Role: Assistant Construction Manager (PMC-JSCL)
Time of Joining: 30 Sep 2020 to Till now.
Project: -
 Traffic Junction improvement 11nos.(29.20Cr.): - water supply,
sewerage, parks, storm water drainage &, drain to sewer connection, DBM &
BC.
 Construction of ICCC Building (10.01 Cr.)
 Development of Smart Roads (36.16Cr.): - 25 Km length Drainage,
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
 Development of C&D waste Management in City Level (12Cr,)
 Procurement of Compactors for Solid Waste Management (8Cr.)
Responsibilities: -
 Assistance in planning, monitoring, supervision and issuance of GFC
drawings, QA & QC, safety measurement & bills;

-- 2 of 10 --

 Assistance in overall construction management, quality assurance and
administration of the contracts under the project;
 Ensuring quality of works at site, for layout, execution, safety, quality control
and measurement, etc.
 Monitoring the construction, activity appropriately; implementation of work
as per the approved designs;
 Assist Construction Management in Contract management and Performance
Monitoring of the Contractors;
 Prepare construction supervision schedule with timing and resources
identified;
 Checking the construction method by assessing the adequacy of the
contractor’s input materials, labour, equipment and construction methods.
 Inspection of works at appropriate intervals during defect liability period and
certifications issues;
 Assist the Construction Manager in process of interim and final certifying of
the bills of payments;
 Arrangement of client inspection and Liaison with consultant.
 Maintain issue tracker and keep on updating the status of all risks and issues
from time to time;
 Assist in furnish the detailed construction drawings as necessary during
continuance of the contract.
 Preparation of bills and keeping of site records;
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

-- 3 of 10 --

Amusement Zone: temporary amusement zones are provided for
amusement park for children.
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
procedures and programs.
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

-- 5 of 10 --

Test for Aggregate, F.D.D. Test, Compressive Strength Test for Cement,
Silt Content, Water Absorption etc.
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

-- 6 of 10 --

 To assist construction site workers in erecting structures and demolition.
 To level concrete form and scaffolding.
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
table Testing (Benkelman beam test, CBR test, Material test)
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

Resume Source Path: F:\Resume All 3\Mohit Singh Resume.pdf'),
(5420, 'GAURAV NEGI', 'gauravsingh.gs724@gmail.com', '918826440141', 'House No: -A/78, Street: -7, Phase: -5, Aya Nagar, New Delhi-110047', 'House No: -A/78, Street: -7, Phase: -5, Aya Nagar, New Delhi-110047', '', ' Date of Birth September 06, 1995
 Father''s Name Jaswant singh negi
 NationalityIndian
 Marital Status Single
 HobbiesReading, bike riding
-- 2 of 2 --', ARRAY[' Autocad7', ' Excellent communication', ' Clients Interaction', ' Organizational skills', ' Bill preparation', ' Measurement', ' Microsoft office word', ' Microsoft office excel']::text[], ARRAY[' Autocad7', ' Excellent communication', ' Clients Interaction', ' Organizational skills', ' Bill preparation', ' Measurement', ' Microsoft office word', ' Microsoft office excel']::text[], ARRAY[]::text[], ARRAY[' Autocad7', ' Excellent communication', ' Clients Interaction', ' Organizational skills', ' Bill preparation', ' Measurement', ' Microsoft office word', ' Microsoft office excel']::text[], '', ' Date of Birth September 06, 1995
 Father''s Name Jaswant singh negi
 NationalityIndian
 Marital Status Single
 HobbiesReading, bike riding
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"House No: -A/78, Street: -7, Phase: -5, Aya Nagar, New Delhi-110047","company":"Imported from resume CSV","description":"JULY 2019 – PRESENT\nPROJECT ENGINEER , DIMENSIONS\nRESPONSIBILITIES\n  Assure Quality and finishing of project\n Measurement\n Execute site as per drawing\n Meeting with client for site\n Daily report , regular work progress send to office\n Procurement list send to office daily\n Interact with design team\n Handover project on time\n Assure safety\n Solve vendor queries regarding (hvac,electrical,firefiting and civil)\nJULY 2018 TO JUNE 2019\nPROJECT ENGINEER , MORPH INTERIO\nRESPONSIBILITIES\n  Assure Quality and finishing of project\n Measurement\n Execute site as per drawing\n Meeting with client for site\n Daily report , regular work progress send to office\n Procurement list send to office daily\n Interact with design team\n Handover project on time\n Assure safety\nNov 2017 To JUNE 2018\nSITE ENGINEER ,JASPAL CONTRACTOR ASI\nResponsibilities:\n Arrange manpower and material\n-- 1 of 2 --\n2\n Measurement\n Execute site as per drawing\n Interact with architect\n Assure quality and finishing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 2020 oct new.pdf', 'Name: GAURAV NEGI

Email: gauravsingh.gs724@gmail.com

Phone: +91 8826440141

Headline: House No: -A/78, Street: -7, Phase: -5, Aya Nagar, New Delhi-110047

Key Skills:  Autocad7
 Excellent communication
 Clients Interaction
 Organizational skills
 Bill preparation
 Measurement
 Microsoft office word
 Microsoft office excel

Employment: JULY 2019 – PRESENT
PROJECT ENGINEER , DIMENSIONS
RESPONSIBILITIES
  Assure Quality and finishing of project
 Measurement
 Execute site as per drawing
 Meeting with client for site
 Daily report , regular work progress send to office
 Procurement list send to office daily
 Interact with design team
 Handover project on time
 Assure safety
 Solve vendor queries regarding (hvac,electrical,firefiting and civil)
JULY 2018 TO JUNE 2019
PROJECT ENGINEER , MORPH INTERIO
RESPONSIBILITIES
  Assure Quality and finishing of project
 Measurement
 Execute site as per drawing
 Meeting with client for site
 Daily report , regular work progress send to office
 Procurement list send to office daily
 Interact with design team
 Handover project on time
 Assure safety
Nov 2017 To JUNE 2018
SITE ENGINEER ,JASPAL CONTRACTOR ASI
Responsibilities:
 Arrange manpower and material
-- 1 of 2 --
2
 Measurement
 Execute site as per drawing
 Interact with architect
 Assure quality and finishing

Education: APRIL2014
XII, DEEP PUBLIC SCHOOL
2017
DIPLOMA, CIVIL ENGINEERING , DPG INSITUTE OF TECHNOLOGY AND MANAGEMENT

Personal Details:  Date of Birth September 06, 1995
 Father''s Name Jaswant singh negi
 NationalityIndian
 Marital Status Single
 HobbiesReading, bike riding
-- 2 of 2 --

Extracted Resume Text: GAURAV NEGI
House No: -A/78, Street: -7, Phase: -5, Aya Nagar, New Delhi-110047
+91 8826440141
Gauravsingh.gs724@gmail.com
ABOUT
IAM VERY HONEST AND READY TO HARD WORK AND ALSO SMARTLY WORK AND READY TO
OBTAIN EMPLOYMENT WITH A COMPANY THAT OFFER A POSITIVE ATMOSPHERE TO
LEARN AND IMPLEMENT NEW SKILLS FOR THE BETTERMENT OF THE ORGANIZATION
EXPERIENCE
JULY 2019 – PRESENT
PROJECT ENGINEER , DIMENSIONS
RESPONSIBILITIES
  Assure Quality and finishing of project
 Measurement
 Execute site as per drawing
 Meeting with client for site
 Daily report , regular work progress send to office
 Procurement list send to office daily
 Interact with design team
 Handover project on time
 Assure safety
 Solve vendor queries regarding (hvac,electrical,firefiting and civil)
JULY 2018 TO JUNE 2019
PROJECT ENGINEER , MORPH INTERIO
RESPONSIBILITIES
  Assure Quality and finishing of project
 Measurement
 Execute site as per drawing
 Meeting with client for site
 Daily report , regular work progress send to office
 Procurement list send to office daily
 Interact with design team
 Handover project on time
 Assure safety
Nov 2017 To JUNE 2018
SITE ENGINEER ,JASPAL CONTRACTOR ASI
Responsibilities:
 Arrange manpower and material

-- 1 of 2 --

2
 Measurement
 Execute site as per drawing
 Interact with architect
 Assure quality and finishing
EDUCATION
APRIL2014
XII, DEEP PUBLIC SCHOOL
2017
DIPLOMA, CIVIL ENGINEERING , DPG INSITUTE OF TECHNOLOGY AND MANAGEMENT
SKILLS
 Autocad7
 Excellent communication
 Clients Interaction
 Organizational skills
 Bill preparation
 Measurement
 Microsoft office word
 Microsoft office excel
PERSONAL DETAILS
 Date of Birth September 06, 1995
 Father''s Name Jaswant singh negi
 NationalityIndian
 Marital Status Single
 HobbiesReading, bike riding

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME 2020 oct new.pdf

Parsed Technical Skills:  Autocad7,  Excellent communication,  Clients Interaction,  Organizational skills,  Bill preparation,  Measurement,  Microsoft office word,  Microsoft office excel'),
(5421, 'N I T I N', 'nitin.kaushal1980@gmail.com', '254758825434', 'C O M M E R C I A L M A N A G E R / O F F I C E', 'C O M M E R C I A L M A N A G E R / O F F I C E', '', '7th.May.1980
Nationality
Indian', ARRAY['qualities. Invoicing', 'Accounts Payable', 'Accounts Receivable', 'Reconciliations', 'Project closures', 'MIS', 'Accounting', 'Book-Keeping', 'Liaison', 'Communication', 'Problem-Solving.', 'W O R K E X P E R I E N C E', 'Commercial Manager', 'Elemech Engineering Kenya Limited', 'Nakuru', 'Kenya', 'Sep 2020 - Present', 'It’s Mother Company of Agro Industrial Tools Ltd. Our Company is working in', 'various African countries i.e. Kenya', 'Tanzania', 'Ghana', 'Zambia', 'Rwanda', 'Ethiopia', 'Mozambique', 'Liberia Uganda as a back to back sub-contractor and direct', 'contract with various clients relating to construction of Overhead Transmission', 'Lines', 'Substation Distribution lines etc. I have to supervise control all the', 'commercial related activities at these above-mentioned countries remotely', 'along with Accounting', 'Bank approvals', 'Payments', 'Client dealing', 'Accounts Finalization', 'Finance', 'Profit management', 'Cost controlling', 'Negotiations', 'procurement and Administration work by support', 'of subordinates Accountants other commercial team members. The job involves', 'extensive travelling also to deal with various ongoing project hurdles.', 'Commercial Head', 'Agro Industrial Tools Limited', 'Lusaka', 'Feb 2015 - Sep 2020', 'Our Company is working in various African countries i.e. Kenya', 'Rwanda Uganda as a back to back sub-contractor. In Zambia we are', 'working in ZESCO Overhead Transmission Line projects awarded to various', 'companies like KEC International', 'Kalpataru Power Transmission Limited', 'National Contracting Company Limited and NCC Ltd. It comprises of 330kVA', 'Mumbwa – Kalumbila Line', '132kV Line between Figtree Chibombo and 330kV', 'Substation at Mumbwa', '330kv/132kV/33kv substation at Mumbwa', 'Lusaka West.', 'Here I am handling all projects which is including of Administration', 'Planning', 'Banking', 'Payrolls', 'Negotiations etc.', 'wherein the major part I have to look after all Commercial related activities', 'independently which comprises of maintaining Accounts books', 'Auditing', 'banking related activities', 'Bank Reconciliations', 'Immigration related activities', '(Visa', 'Work Employment Permits', 'Temporary Employment permits etc.)', 'Purchasing', 'Billing', 'Salaries Wages', 'Sub-Contractor agreements and invoice', 'verifications', 'Registration of project office with Local government bodies', 'Statutory Obligations – Taxation', 'Monthly returns submission (WHT', 'PAYE', 'NAPSA', 'Workmen and I.T. VAT)', 'dealing with all government organizations –', 'ZESCO', 'ZRA', 'Immigration', 'PACRA', 'ZICTA', 'Workmen Compensation etc.', 'Import Exports', 'camp maintenance', 'cost controlling and all other administrative', 'works which needs to comply with all statutory obligations as per Zambia rules', 'law.', 'In addition to above', 'I am handling the Ghana – (2Nos Substations – Kpandu', 'Kadjebi and Transmission line 160kV from Kpandu to Kadjebi)', 'Rwanda (Kigali -', 'Gatsibo Project) and Monrovia-Bhukanan Liberia project as well.', '1 of 4 --']::text[], ARRAY['qualities. Invoicing', 'Accounts Payable', 'Accounts Receivable', 'Reconciliations', 'Project closures', 'MIS', 'Accounting', 'Book-Keeping', 'Liaison', 'Communication', 'Problem-Solving.', 'W O R K E X P E R I E N C E', 'Commercial Manager', 'Elemech Engineering Kenya Limited', 'Nakuru', 'Kenya', 'Sep 2020 - Present', 'It’s Mother Company of Agro Industrial Tools Ltd. Our Company is working in', 'various African countries i.e. Kenya', 'Tanzania', 'Ghana', 'Zambia', 'Rwanda', 'Ethiopia', 'Mozambique', 'Liberia Uganda as a back to back sub-contractor and direct', 'contract with various clients relating to construction of Overhead Transmission', 'Lines', 'Substation Distribution lines etc. I have to supervise control all the', 'commercial related activities at these above-mentioned countries remotely', 'along with Accounting', 'Bank approvals', 'Payments', 'Client dealing', 'Accounts Finalization', 'Finance', 'Profit management', 'Cost controlling', 'Negotiations', 'procurement and Administration work by support', 'of subordinates Accountants other commercial team members. The job involves', 'extensive travelling also to deal with various ongoing project hurdles.', 'Commercial Head', 'Agro Industrial Tools Limited', 'Lusaka', 'Feb 2015 - Sep 2020', 'Our Company is working in various African countries i.e. Kenya', 'Rwanda Uganda as a back to back sub-contractor. In Zambia we are', 'working in ZESCO Overhead Transmission Line projects awarded to various', 'companies like KEC International', 'Kalpataru Power Transmission Limited', 'National Contracting Company Limited and NCC Ltd. It comprises of 330kVA', 'Mumbwa – Kalumbila Line', '132kV Line between Figtree Chibombo and 330kV', 'Substation at Mumbwa', '330kv/132kV/33kv substation at Mumbwa', 'Lusaka West.', 'Here I am handling all projects which is including of Administration', 'Planning', 'Banking', 'Payrolls', 'Negotiations etc.', 'wherein the major part I have to look after all Commercial related activities', 'independently which comprises of maintaining Accounts books', 'Auditing', 'banking related activities', 'Bank Reconciliations', 'Immigration related activities', '(Visa', 'Work Employment Permits', 'Temporary Employment permits etc.)', 'Purchasing', 'Billing', 'Salaries Wages', 'Sub-Contractor agreements and invoice', 'verifications', 'Registration of project office with Local government bodies', 'Statutory Obligations – Taxation', 'Monthly returns submission (WHT', 'PAYE', 'NAPSA', 'Workmen and I.T. VAT)', 'dealing with all government organizations –', 'ZESCO', 'ZRA', 'Immigration', 'PACRA', 'ZICTA', 'Workmen Compensation etc.', 'Import Exports', 'camp maintenance', 'cost controlling and all other administrative', 'works which needs to comply with all statutory obligations as per Zambia rules', 'law.', 'In addition to above', 'I am handling the Ghana – (2Nos Substations – Kpandu', 'Kadjebi and Transmission line 160kV from Kpandu to Kadjebi)', 'Rwanda (Kigali -', 'Gatsibo Project) and Monrovia-Bhukanan Liberia project as well.', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['qualities. Invoicing', 'Accounts Payable', 'Accounts Receivable', 'Reconciliations', 'Project closures', 'MIS', 'Accounting', 'Book-Keeping', 'Liaison', 'Communication', 'Problem-Solving.', 'W O R K E X P E R I E N C E', 'Commercial Manager', 'Elemech Engineering Kenya Limited', 'Nakuru', 'Kenya', 'Sep 2020 - Present', 'It’s Mother Company of Agro Industrial Tools Ltd. Our Company is working in', 'various African countries i.e. Kenya', 'Tanzania', 'Ghana', 'Zambia', 'Rwanda', 'Ethiopia', 'Mozambique', 'Liberia Uganda as a back to back sub-contractor and direct', 'contract with various clients relating to construction of Overhead Transmission', 'Lines', 'Substation Distribution lines etc. I have to supervise control all the', 'commercial related activities at these above-mentioned countries remotely', 'along with Accounting', 'Bank approvals', 'Payments', 'Client dealing', 'Accounts Finalization', 'Finance', 'Profit management', 'Cost controlling', 'Negotiations', 'procurement and Administration work by support', 'of subordinates Accountants other commercial team members. The job involves', 'extensive travelling also to deal with various ongoing project hurdles.', 'Commercial Head', 'Agro Industrial Tools Limited', 'Lusaka', 'Feb 2015 - Sep 2020', 'Our Company is working in various African countries i.e. Kenya', 'Rwanda Uganda as a back to back sub-contractor. In Zambia we are', 'working in ZESCO Overhead Transmission Line projects awarded to various', 'companies like KEC International', 'Kalpataru Power Transmission Limited', 'National Contracting Company Limited and NCC Ltd. It comprises of 330kVA', 'Mumbwa – Kalumbila Line', '132kV Line between Figtree Chibombo and 330kV', 'Substation at Mumbwa', '330kv/132kV/33kv substation at Mumbwa', 'Lusaka West.', 'Here I am handling all projects which is including of Administration', 'Planning', 'Banking', 'Payrolls', 'Negotiations etc.', 'wherein the major part I have to look after all Commercial related activities', 'independently which comprises of maintaining Accounts books', 'Auditing', 'banking related activities', 'Bank Reconciliations', 'Immigration related activities', '(Visa', 'Work Employment Permits', 'Temporary Employment permits etc.)', 'Purchasing', 'Billing', 'Salaries Wages', 'Sub-Contractor agreements and invoice', 'verifications', 'Registration of project office with Local government bodies', 'Statutory Obligations – Taxation', 'Monthly returns submission (WHT', 'PAYE', 'NAPSA', 'Workmen and I.T. VAT)', 'dealing with all government organizations –', 'ZESCO', 'ZRA', 'Immigration', 'PACRA', 'ZICTA', 'Workmen Compensation etc.', 'Import Exports', 'camp maintenance', 'cost controlling and all other administrative', 'works which needs to comply with all statutory obligations as per Zambia rules', 'law.', 'In addition to above', 'I am handling the Ghana – (2Nos Substations – Kpandu', 'Kadjebi and Transmission line 160kV from Kpandu to Kadjebi)', 'Rwanda (Kigali -', 'Gatsibo Project) and Monrovia-Bhukanan Liberia project as well.', '1 of 4 --']::text[], '', '7th.May.1980
Nationality
Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Nitin Kaushal 2.pdf', 'Name: N I T I N

Email: nitin.kaushal1980@gmail.com

Phone: +254758825434

Headline: C O M M E R C I A L M A N A G E R / O F F I C E

Key Skills: qualities. Invoicing, Accounts Payable, Accounts Receivable, Reconciliations,
Project closures, MIS, Accounting, Book-Keeping, Liaison, Communication,
Problem-Solving.
W O R K E X P E R I E N C E
Commercial Manager, Elemech Engineering Kenya Limited, Nakuru, Kenya
Sep 2020 - Present
It’s Mother Company of Agro Industrial Tools Ltd. Our Company is working in
various African countries i.e. Kenya, Tanzania, Ghana, Zambia, Rwanda, Ethiopia,
Mozambique, Liberia Uganda as a back to back sub-contractor and direct
contract with various clients relating to construction of Overhead Transmission
Lines, Substation Distribution lines etc. I have to supervise control all the
commercial related activities at these above-mentioned countries remotely
along with Accounting, Accounts Payable, Accounts Receivable, Bank approvals,
Payments, Client dealing, Accounts Finalization, Finance, Profit management,
Cost controlling, Negotiations, procurement and Administration work by support
of subordinates Accountants other commercial team members. The job involves
extensive travelling also to deal with various ongoing project hurdles.
Commercial Head, Agro Industrial Tools Limited, Lusaka, Zambia
Feb 2015 - Sep 2020
Our Company is working in various African countries i.e. Kenya, Tanzania, Ghana,
Zambia, Rwanda Uganda as a back to back sub-contractor. In Zambia we are
working in ZESCO Overhead Transmission Line projects awarded to various
companies like KEC International, Kalpataru Power Transmission Limited,
National Contracting Company Limited and NCC Ltd. It comprises of 330kVA
Mumbwa – Kalumbila Line, 132kV Line between Figtree Chibombo and 330kV
Substation at Mumbwa, 330kv/132kV/33kv substation at Mumbwa, Lusaka West.
Here I am handling all projects which is including of Administration, Planning,
Finance, Banking, Client dealing, Payrolls, Cost controlling, Negotiations etc.
wherein the major part I have to look after all Commercial related activities
independently which comprises of maintaining Accounts books, Auditing,
banking related activities, Bank Reconciliations, Immigration related activities
(Visa, Work Employment Permits, Temporary Employment permits etc.)
Purchasing, Billing, Salaries Wages, Sub-Contractor agreements and invoice
verifications, Registration of project office with Local government bodies,
Statutory Obligations – Taxation, Monthly returns submission (WHT, PAYE,
NAPSA, Workmen and I.T. VAT), dealing with all government organizations –
ZESCO, ZRA, Immigration, NAPSA, PACRA, ZICTA, Workmen Compensation etc.,
Import Exports, camp maintenance, cost controlling and all other administrative
works which needs to comply with all statutory obligations as per Zambia rules
law.
In addition to above, I am handling the Ghana – (2Nos Substations – Kpandu
Kadjebi and Transmission line 160kV from Kpandu to Kadjebi), Rwanda (Kigali -
Gatsibo Project) and Monrovia-Bhukanan Liberia project as well.
-- 1 of 4 --

Personal Details: 7th.May.1980
Nationality
Indian

Extracted Resume Text: N I T I N
K A U S H A L
C O M M E R C I A L M A N A G E R / O F F I C E
M A N A G E R / A D M I N I S T R A T O R
C O N T A C T S
+254758825434
nitin.kaushal1980@gmail.com
L426/B7, Vrinda Gardens,
Khonagooriyan, Jagatpura
Road, Jaipur, 302017
P E R S O N A L
D E T A I L S
Date of birth
7th.May.1980
Nationality
Indian
Marital status
Married
D R I V I N G
L I C E N S E
Driving license category
Cars with Gear - Zambia,
Kenya & India
W E B S I T E S
S O C I A L L I N K S
Linkedln:
https://www.linkedin.com/in
/nitin-kaushal-21aa3940
A B O U T M E
Experienced Commercial Manager with Vast Expertise in handling overall
commercial aspects of the company or its project. Great Negotiation, Leadership
skills and independent management, Office Management or Administration
qualities. Invoicing, Accounts Payable, Accounts Receivable, Reconciliations,
Project closures, MIS, Accounting, Book-Keeping, Liaison, Communication,
Problem-Solving.
W O R K E X P E R I E N C E
Commercial Manager, Elemech Engineering Kenya Limited, Nakuru, Kenya
Sep 2020 - Present
It’s Mother Company of Agro Industrial Tools Ltd. Our Company is working in
various African countries i.e. Kenya, Tanzania, Ghana, Zambia, Rwanda, Ethiopia,
Mozambique, Liberia Uganda as a back to back sub-contractor and direct
contract with various clients relating to construction of Overhead Transmission
Lines, Substation Distribution lines etc. I have to supervise control all the
commercial related activities at these above-mentioned countries remotely
along with Accounting, Accounts Payable, Accounts Receivable, Bank approvals,
Payments, Client dealing, Accounts Finalization, Finance, Profit management,
Cost controlling, Negotiations, procurement and Administration work by support
of subordinates Accountants other commercial team members. The job involves
extensive travelling also to deal with various ongoing project hurdles.
Commercial Head, Agro Industrial Tools Limited, Lusaka, Zambia
Feb 2015 - Sep 2020
Our Company is working in various African countries i.e. Kenya, Tanzania, Ghana,
Zambia, Rwanda Uganda as a back to back sub-contractor. In Zambia we are
working in ZESCO Overhead Transmission Line projects awarded to various
companies like KEC International, Kalpataru Power Transmission Limited,
National Contracting Company Limited and NCC Ltd. It comprises of 330kVA
Mumbwa – Kalumbila Line, 132kV Line between Figtree Chibombo and 330kV
Substation at Mumbwa, 330kv/132kV/33kv substation at Mumbwa, Lusaka West.
Here I am handling all projects which is including of Administration, Planning,
Finance, Banking, Client dealing, Payrolls, Cost controlling, Negotiations etc.
wherein the major part I have to look after all Commercial related activities
independently which comprises of maintaining Accounts books, Auditing,
banking related activities, Bank Reconciliations, Immigration related activities
(Visa, Work Employment Permits, Temporary Employment permits etc.)
Purchasing, Billing, Salaries Wages, Sub-Contractor agreements and invoice
verifications, Registration of project office with Local government bodies,
Statutory Obligations – Taxation, Monthly returns submission (WHT, PAYE,
NAPSA, Workmen and I.T. VAT), dealing with all government organizations –
ZESCO, ZRA, Immigration, NAPSA, PACRA, ZICTA, Workmen Compensation etc.,
Import Exports, camp maintenance, cost controlling and all other administrative
works which needs to comply with all statutory obligations as per Zambia rules
law.
In addition to above, I am handling the Ghana – (2Nos Substations – Kpandu
Kadjebi and Transmission line 160kV from Kpandu to Kadjebi), Rwanda (Kigali -
Gatsibo Project) and Monrovia-Bhukanan Liberia project as well.

-- 1 of 4 --

S K I L L S
Tally ERP9
Microsoft Excel
Microsoft Word
L A N G U A G E S
Hindi
English
Assistant Manager - Commercial, KEC International Limited, Lusaka, Zambia
July 2014 - Feb 2015
I worked for KEC International Ltd., Lusaka, Zambia project. KEC International has
awarded by 2 projects by client ZESCO here which is comprising of Lot-1 330kVA
Lusaka West to Mumbwa for USD.27,804,432 (USD.21,684,868 + ZMW.34,208,365)
– 134 Kms. And Lot-2 220kVA Mumbwa to Itezhi Tezhi USD.13,599,553
(ZMW.76,021,500) – 142 Kms. I need to handle Commercial related activities of
Overhead transmission Lines, maintaining Accounts, Banking, Purchases, Billing,
Salaries Wages, Sub-Contractor agreements and Invoicing, Registration of
project office with Local government bodies, Statutory Obligations - Taxation
(WHT, PAYE, and I.T. VAT), MIS, camp maintenance, cost controlling as per
budget and administrative works. Have to comply with all statutory obligations as
per Zambia rules law.
Assistant Manager - Commercial, KEC International Limited, Jaipur, India
Mar 2011 - July 2014
I was appointed on role of Gurgaon and posted at Jaipur Plant. I have assigned
the job to look after Accounts Payable / Receivable Price Variation billing,
Payment realization related to Jaipur based projects supply PV Invoices. Liaison
with various Govt. Elect. Dept., PGCIL etc. Preparation of Final invoices at the time
of closure/ finalization of Projects. Calculation of Unbilled PV Qty. amount.
Maintaining tracking system related to issuance of Supply/PV Invoices and its
payment realization.
Senior Commercial Officer, Kalpataru Power Transmission Limited, Nairobi, Kenya
Feb 2011 - Mar 2011
I worked for Kalpataru Power for their Fujairah, UAE project then transferred to
newly started project at Kenya. I was appointed on position of Senior
Commercial Officer in Nairobi, Kenya. I have to look after all the Commercial
activities Cash/Bank Handling, Purchasing, Administration work, Invoicing to
Client, Payment tracking, MIS, VAT, Accounts in tally 9 ERP, SAP, Cost Controlling
etc.
Senior Commercial Officer, Kalpataru Power Transmission Limited, Fujairah, UAE
May 2009 - Feb 2011
It is a company having business of Building Estates and Towers manufacturing
Construction of Transmission, Distribution Electricity Lines all over the world. The
Head office of the company is located at Mumbai and manufacturing unit at
Gandhinagar, Gujarat. I have designated as a Senior Commercial Officer in
Fujairah Project, UAE and my duties comprised of handling all the Commercial
activities, Cash Handling, Purchasing, Site Office Maintenance, Administration
work, Invoicing to Client, Payment tracking, MIS, Accounts in tally 9 ERP, Cost
Controlling etc. Familiar with SAP, worked on SAP for 1 year.
Commercial Officer, Jyoti Structures Africa Ltd., Windhoek, Namibia
July 2008 - Apr 2009
It is a company of JSA Group having business of Towers manufacturing
Construction of Transmission and Distribution Electricity Lines all over the world.
The Head office of the company is in Nashik, Maharashtra and manufacturing
units at Nashik. The other offices at various cities of India. I worked as a
Commercial Officer. My responsibilities are to handle Commercial activities
including Accounts Payable, Accounts Receivable, Cash Flows, Invoicing to
Client, Payment tracking, Material Coordination with head office, contractors,
transporters Clearing Agents. Accounting of Site Expenses, Clearing Activities and
to deal with the Client Nampower.

-- 2 of 4 --

Assistant Commercial Officer, KEC International Limited, Nairobi, Kenya
Aug 2007 - July 2008
It is a part of RPG Group having business of Towers manufacturing Construction
of Transmission Distribution Electricity Lines throughout the world. The Head
office of the company is in Worli, Mumbai manufacturing units at Jaipur, Butiburi
and Jabalpur. The working scope was very wide there. I worked here as a
Commercial Officer for 1 year. My working scope includes all Commercial
activities for Kenya projects, MIS and variance reports, Scrutiny of subcontractor’s
invoices Debtor’s Reconciliation, Preparation of cash Flow statement of actual
against Budgets, dealing with local taxation authorities, Filing various tax returns,
VAT accounting, ensuring statutory compliance, customs clearance and
forwarding, Maintaining local payrolls employment contracts, Cash Handling
along with various records facilitating all the relevant details regarding Stores,
Progress works Revenues, Costing, Cash Books, Bank Reconciliations, Material
Reconciliations, Salary Sheets, and Taxation Documentation Accounts on Tally
7.2. I have to fulfill all the procedures for Clearing of Material at port, Deals with
Ministry of Finance, Kenya, Ministry of Energy, KPLC for payments, bills
submission etc., Insurance formalities and various other commercial activities.
Manager, Acme Conductors Private Limited, Jaipur, India
Jan 2001 - Aug 2007
The company is a manufacturer of ACSR/AAC Conductors (Alum. Conductor
Steel reinforced), the wires made up with the composition of Alum. Steel for
Electricity Distribution, PCC (Pre-Concrete Cemented Poles) of size 8 – 9 Mtrs.
And are Distributors of BSNL Mobile Services for Jaipur. I worked in this unit for 7
yrs. as a manager. I have to look after all the Daily official works,
Correspondences with various customers, suppliers other Govt. institutions,
Production, Supplies, Payment Recoveries, Tender filling, Tendering. Also have to
maintain Central Excise Records, BIS. Various monthly, Quarterly Yearly reports
submission for Central Excise, Sales Tax, VAT etc. Liaison with various Govt.
Deptt. Touring was also an important part of my job. Maintaining accounts in Tally
6.4.
Sales Officer, Man Structurals Limited, Jaipur, India
Oct 2000 - Jan 2001
It is a Tower Manufacturing Factory. The company supplied its material to various
Electricity Boards and various Mobile Service Companies. I worked there as a
Sales Executive for couple of months and have to deal with Various Elect. Boards
located in India regarding supplies matters. I have to procure all the relevant
documents required from Elect. Boards consignees for submission of Invoices.
Then submitting the invoices for payment.
Accounts Office Assistant, Mangal Transformers Electricals, Jaipur, India
Jun 1998 - Oct 2000
It is Transformers manufacturing unit. It makes various types of Distribution
Power Transformers. I worked there for 2yrs. I have to look after all the day to
day works relating to supplies, Production, Bills submission, Liaison with various
Govt. Elect. Boards, Banks. Touring is the most important part of my job for
dealing with various Govt. officials for procurement of material and payment. I
have to keep records of Central Excise, Stores. Maintain accounts on Tally 4.5
Assistant Accountant, Accounting Point, Jaipur, India
Dec 1997 - Jun 1998
It is a firm providing accounting services to various Private schools all over
Rajasthan. Here we have to maintain the account books of various schools
finalizing PL statement, Trial Balance and final balance sheet.

-- 3 of 4 --

E D U C A T I O N
Master''s Degree, University of Rajasthan, Jaipur India, Jaipur, India
2006
Master''s in Commerce with subjects Accounting, Business Administration,
Statistics and Taxation
Bachelor, University of Rajasthan, Jaipur, India
2001
Bachelors of Commerce - Economics Administration Financial Management,
Accounting Business Statistics and Business Administration
High school diploma, Tagore Public School, Jaipur, Jaipur, India
1998
Commerce with English Hindi as compulsory subjects
H O B B I E S
Travelling, Cooking, Listening Music watching Movies, Learning New skills

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - Nitin Kaushal 2.pdf

Parsed Technical Skills: qualities. Invoicing, Accounts Payable, Accounts Receivable, Reconciliations, Project closures, MIS, Accounting, Book-Keeping, Liaison, Communication, Problem-Solving., W O R K E X P E R I E N C E, Commercial Manager, Elemech Engineering Kenya Limited, Nakuru, Kenya, Sep 2020 - Present, It’s Mother Company of Agro Industrial Tools Ltd. Our Company is working in, various African countries i.e. Kenya, Tanzania, Ghana, Zambia, Rwanda, Ethiopia, Mozambique, Liberia Uganda as a back to back sub-contractor and direct, contract with various clients relating to construction of Overhead Transmission, Lines, Substation Distribution lines etc. I have to supervise control all the, commercial related activities at these above-mentioned countries remotely, along with Accounting, Bank approvals, Payments, Client dealing, Accounts Finalization, Finance, Profit management, Cost controlling, Negotiations, procurement and Administration work by support, of subordinates Accountants other commercial team members. The job involves, extensive travelling also to deal with various ongoing project hurdles., Commercial Head, Agro Industrial Tools Limited, Lusaka, Feb 2015 - Sep 2020, Our Company is working in various African countries i.e. Kenya, Rwanda Uganda as a back to back sub-contractor. In Zambia we are, working in ZESCO Overhead Transmission Line projects awarded to various, companies like KEC International, Kalpataru Power Transmission Limited, National Contracting Company Limited and NCC Ltd. It comprises of 330kVA, Mumbwa – Kalumbila Line, 132kV Line between Figtree Chibombo and 330kV, Substation at Mumbwa, 330kv/132kV/33kv substation at Mumbwa, Lusaka West., Here I am handling all projects which is including of Administration, Planning, Banking, Payrolls, Negotiations etc., wherein the major part I have to look after all Commercial related activities, independently which comprises of maintaining Accounts books, Auditing, banking related activities, Bank Reconciliations, Immigration related activities, (Visa, Work Employment Permits, Temporary Employment permits etc.), Purchasing, Billing, Salaries Wages, Sub-Contractor agreements and invoice, verifications, Registration of project office with Local government bodies, Statutory Obligations – Taxation, Monthly returns submission (WHT, PAYE, NAPSA, Workmen and I.T. VAT), dealing with all government organizations –, ZESCO, ZRA, Immigration, PACRA, ZICTA, Workmen Compensation etc., Import Exports, camp maintenance, cost controlling and all other administrative, works which needs to comply with all statutory obligations as per Zambia rules, law., In addition to above, I am handling the Ghana – (2Nos Substations – Kpandu, Kadjebi and Transmission line 160kV from Kpandu to Kadjebi), Rwanda (Kigali -, Gatsibo Project) and Monrovia-Bhukanan Liberia project as well., 1 of 4 --'),
(5422, 'Manish Yadav', 'manishyadav4178@gmail.com', '918854884178', 'Career Objective', 'Career Objective', 'To obtain a position that will allow me to utilize my technical skills, experience and
willingness to learn in making an organization successful.
Working Experiences
➢ Working as a Quality Control Engineer from 05-03-2023 at QMS PVT.LTD.
➢ Worked as Team Leader in the Operation Department from November 2019 to
August 2021 at FLEECA INDIA PRIVATE LTD. Jaipur Rajasthan.
Job Responsibilities
➢ Review product promotional materials, labeling, batch records, specification
sheets, or test methods for compliance with applicable regulations and policies.
➢ Prepare for the inspection and read information about the institution, assess and
evaluate
➢ Write or update standard operating procedures, work instructions, or policies.
➢ Maintain a current knowledge base of existing and emerging regulations,
standards, or guidance documents.
➢ Obtain and distribute updated information regarding domestic or international
laws, guidelines, or standards.
➢ Prepare or maintain technical files as necessary to obtain and sustain BIS
license approval.
➢ Identify relevant guidance documents, international standards, or consensus
standards.
➢ Recommend changes to company procedures in response to changes in
regulations or standards.
-- 1 of 4 --
➢ Communicating with manufacturing partners to clarify and resolve issues.
➢ Create an effective, efficient testing protocol to be used across all product lines
➢ Inspect raw materials to ensure consistency and integrity.
➢ Measure product dimensions with all types of measuring instruments, examine
functionality and compare the final product to the specifications.
➢ Document inspection outcomes by completing detailed reports and performance
records.
➢ Report inspection and test data such as weights, temperatures, grades, moisture
content, and quantities inspected.
➢ Perform regular quality assessments on all incoming materials from vendors and
outgoing products for shipping.
➢ Resolve quality-related issues in a timely manner.
➢ Communicating with upper management to develop strategic operations goals.
➢ Working on ERP (enterprises resources planning) software for better efficiency of
resolving breakdown issues for PAN India vehicles.
➢ Working on Microsoft team software.
➢ Keep tracking PAN India fleet.
➢ Monitoring operational performance of both internal and external service.
➢ Supervise and manage all invoice processes.
➢ Communications with Clients.
Other Technical skills
➢ Knowledge of iso-metric drawing of Pipe.
➢ Knowledge of 2D Drawing of Mechanical Assembly.
➢ Knowledge of Autocad , Solid-work.
➢ Knowledge CNCs ,NDT
➢ Grinder , Drill Presses , mill , lathes
➢ Knowledge of Computers applications
➢ Knowledge ERP ,CRM.
➢ Knowledge of MS-Office
-- 2 of 4 --', 'To obtain a position that will allow me to utilize my technical skills, experience and
willingness to learn in making an organization successful.
Working Experiences
➢ Working as a Quality Control Engineer from 05-03-2023 at QMS PVT.LTD.
➢ Worked as Team Leader in the Operation Department from November 2019 to
August 2021 at FLEECA INDIA PRIVATE LTD. Jaipur Rajasthan.
Job Responsibilities
➢ Review product promotional materials, labeling, batch records, specification
sheets, or test methods for compliance with applicable regulations and policies.
➢ Prepare for the inspection and read information about the institution, assess and
evaluate
➢ Write or update standard operating procedures, work instructions, or policies.
➢ Maintain a current knowledge base of existing and emerging regulations,
standards, or guidance documents.
➢ Obtain and distribute updated information regarding domestic or international
laws, guidelines, or standards.
➢ Prepare or maintain technical files as necessary to obtain and sustain BIS
license approval.
➢ Identify relevant guidance documents, international standards, or consensus
standards.
➢ Recommend changes to company procedures in response to changes in
regulations or standards.
-- 1 of 4 --
➢ Communicating with manufacturing partners to clarify and resolve issues.
➢ Create an effective, efficient testing protocol to be used across all product lines
➢ Inspect raw materials to ensure consistency and integrity.
➢ Measure product dimensions with all types of measuring instruments, examine
functionality and compare the final product to the specifications.
➢ Document inspection outcomes by completing detailed reports and performance
records.
➢ Report inspection and test data such as weights, temperatures, grades, moisture
content, and quantities inspected.
➢ Perform regular quality assessments on all incoming materials from vendors and
outgoing products for shipping.
➢ Resolve quality-related issues in a timely manner.
➢ Communicating with upper management to develop strategic operations goals.
➢ Working on ERP (enterprises resources planning) software for better efficiency of
resolving breakdown issues for PAN India vehicles.
➢ Working on Microsoft team software.
➢ Keep tracking PAN India fleet.
➢ Monitoring operational performance of both internal and external service.
➢ Supervise and manage all invoice processes.
➢ Communications with Clients.
Other Technical skills
➢ Knowledge of iso-metric drawing of Pipe.
➢ Knowledge of 2D Drawing of Mechanical Assembly.
➢ Knowledge of Autocad , Solid-work.
➢ Knowledge CNCs ,NDT
➢ Grinder , Drill Presses , mill , lathes
➢ Knowledge of Computers applications
➢ Knowledge ERP ,CRM.
➢ Knowledge of MS-Office
-- 2 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Name Manish Yadav
➢ Father Name Ramvarksha Yadav
➢ D.O.B 17 July 1995
➢ Sex Male
➢ Marital Status Married
➢ Nationality Indian
➢ Permanent Address Vill - Pakadiyar, Dist - Deoria, State - Uttar Pradesh, Pin -
274404.
DECLARATION:
I hereby declare that the information given here is correct to the best of my
knowledge and I will be responsible for any discrepancy.
Place :- ………………
Date :- ………………..
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Operations (1) (1).pdf', 'Name: Manish Yadav

Email: manishyadav4178@gmail.com

Phone: +91-8854884178

Headline: Career Objective

Profile Summary: To obtain a position that will allow me to utilize my technical skills, experience and
willingness to learn in making an organization successful.
Working Experiences
➢ Working as a Quality Control Engineer from 05-03-2023 at QMS PVT.LTD.
➢ Worked as Team Leader in the Operation Department from November 2019 to
August 2021 at FLEECA INDIA PRIVATE LTD. Jaipur Rajasthan.
Job Responsibilities
➢ Review product promotional materials, labeling, batch records, specification
sheets, or test methods for compliance with applicable regulations and policies.
➢ Prepare for the inspection and read information about the institution, assess and
evaluate
➢ Write or update standard operating procedures, work instructions, or policies.
➢ Maintain a current knowledge base of existing and emerging regulations,
standards, or guidance documents.
➢ Obtain and distribute updated information regarding domestic or international
laws, guidelines, or standards.
➢ Prepare or maintain technical files as necessary to obtain and sustain BIS
license approval.
➢ Identify relevant guidance documents, international standards, or consensus
standards.
➢ Recommend changes to company procedures in response to changes in
regulations or standards.
-- 1 of 4 --
➢ Communicating with manufacturing partners to clarify and resolve issues.
➢ Create an effective, efficient testing protocol to be used across all product lines
➢ Inspect raw materials to ensure consistency and integrity.
➢ Measure product dimensions with all types of measuring instruments, examine
functionality and compare the final product to the specifications.
➢ Document inspection outcomes by completing detailed reports and performance
records.
➢ Report inspection and test data such as weights, temperatures, grades, moisture
content, and quantities inspected.
➢ Perform regular quality assessments on all incoming materials from vendors and
outgoing products for shipping.
➢ Resolve quality-related issues in a timely manner.
➢ Communicating with upper management to develop strategic operations goals.
➢ Working on ERP (enterprises resources planning) software for better efficiency of
resolving breakdown issues for PAN India vehicles.
➢ Working on Microsoft team software.
➢ Keep tracking PAN India fleet.
➢ Monitoring operational performance of both internal and external service.
➢ Supervise and manage all invoice processes.
➢ Communications with Clients.
Other Technical skills
➢ Knowledge of iso-metric drawing of Pipe.
➢ Knowledge of 2D Drawing of Mechanical Assembly.
➢ Knowledge of Autocad , Solid-work.
➢ Knowledge CNCs ,NDT
➢ Grinder , Drill Presses , mill , lathes
➢ Knowledge of Computers applications
➢ Knowledge ERP ,CRM.
➢ Knowledge of MS-Office
-- 2 of 4 --

Education: S.NO Degree / Certificate Board /
University
Year of
Passing
Division
1. B.tech (Mech. Engg.) RTU Kota 2020 2nd
2. Diploma (Mech. Engg.) BTER 2014 1st
3. Matriculation BOSER 2011 2nd
Strength
➢ Believe in teamwork and always run behind excellence.
➢ Work with honesty and dedication.
➢ Adaptability and self motivation.
➢ Combination of Hard and smart work.
Hobbies and Interests
➢ Cooking Food
➢ Playing Games
➢ Web Surfing
-- 3 of 4 --
Languages
➢ Hindi
➢ English
➢ Punjabi

Personal Details: ➢ Name Manish Yadav
➢ Father Name Ramvarksha Yadav
➢ D.O.B 17 July 1995
➢ Sex Male
➢ Marital Status Married
➢ Nationality Indian
➢ Permanent Address Vill - Pakadiyar, Dist - Deoria, State - Uttar Pradesh, Pin -
274404.
DECLARATION:
I hereby declare that the information given here is correct to the best of my
knowledge and I will be responsible for any discrepancy.
Place :- ………………
Date :- ………………..
-- 4 of 4 --

Extracted Resume Text: CURRICULUM - VITAE
Manish Yadav
B.tech (Mech. Engg.)
Email:- manishyadav4178@gmail.com
Mobile:- +91-8854884178
Present Address :- Vill - Pakadiyar
Deoria Uttar Pradesh 274404
Career Objective
To obtain a position that will allow me to utilize my technical skills, experience and
willingness to learn in making an organization successful.
Working Experiences
➢ Working as a Quality Control Engineer from 05-03-2023 at QMS PVT.LTD.
➢ Worked as Team Leader in the Operation Department from November 2019 to
August 2021 at FLEECA INDIA PRIVATE LTD. Jaipur Rajasthan.
Job Responsibilities
➢ Review product promotional materials, labeling, batch records, specification
sheets, or test methods for compliance with applicable regulations and policies.
➢ Prepare for the inspection and read information about the institution, assess and
evaluate
➢ Write or update standard operating procedures, work instructions, or policies.
➢ Maintain a current knowledge base of existing and emerging regulations,
standards, or guidance documents.
➢ Obtain and distribute updated information regarding domestic or international
laws, guidelines, or standards.
➢ Prepare or maintain technical files as necessary to obtain and sustain BIS
license approval.
➢ Identify relevant guidance documents, international standards, or consensus
standards.
➢ Recommend changes to company procedures in response to changes in
regulations or standards.

-- 1 of 4 --

➢ Communicating with manufacturing partners to clarify and resolve issues.
➢ Create an effective, efficient testing protocol to be used across all product lines
➢ Inspect raw materials to ensure consistency and integrity.
➢ Measure product dimensions with all types of measuring instruments, examine
functionality and compare the final product to the specifications.
➢ Document inspection outcomes by completing detailed reports and performance
records.
➢ Report inspection and test data such as weights, temperatures, grades, moisture
content, and quantities inspected.
➢ Perform regular quality assessments on all incoming materials from vendors and
outgoing products for shipping.
➢ Resolve quality-related issues in a timely manner.
➢ Communicating with upper management to develop strategic operations goals.
➢ Working on ERP (enterprises resources planning) software for better efficiency of
resolving breakdown issues for PAN India vehicles.
➢ Working on Microsoft team software.
➢ Keep tracking PAN India fleet.
➢ Monitoring operational performance of both internal and external service.
➢ Supervise and manage all invoice processes.
➢ Communications with Clients.
Other Technical skills
➢ Knowledge of iso-metric drawing of Pipe.
➢ Knowledge of 2D Drawing of Mechanical Assembly.
➢ Knowledge of Autocad , Solid-work.
➢ Knowledge CNCs ,NDT
➢ Grinder , Drill Presses , mill , lathes
➢ Knowledge of Computers applications
➢ Knowledge ERP ,CRM.
➢ Knowledge of MS-Office

-- 2 of 4 --

Academic
S.NO Degree / Certificate Board /
University
Year of
Passing
Division
1. B.tech (Mech. Engg.) RTU Kota 2020 2nd
2. Diploma (Mech. Engg.) BTER 2014 1st
3. Matriculation BOSER 2011 2nd
Strength
➢ Believe in teamwork and always run behind excellence.
➢ Work with honesty and dedication.
➢ Adaptability and self motivation.
➢ Combination of Hard and smart work.
Hobbies and Interests
➢ Cooking Food
➢ Playing Games
➢ Web Surfing

-- 3 of 4 --

Languages
➢ Hindi
➢ English
➢ Punjabi
Personal Information
➢ Name Manish Yadav
➢ Father Name Ramvarksha Yadav
➢ D.O.B 17 July 1995
➢ Sex Male
➢ Marital Status Married
➢ Nationality Indian
➢ Permanent Address Vill - Pakadiyar, Dist - Deoria, State - Uttar Pradesh, Pin -
274404.
DECLARATION:
I hereby declare that the information given here is correct to the best of my
knowledge and I will be responsible for any discrepancy.
Place :- ………………
Date :- ………………..

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - Operations (1) (1).pdf'),
(5423, 'Jauharabad', 'mohsin7ali@hotmail.com', '5140162137', 'SUMMARY OF WORKABILITY:', 'SUMMARY OF WORKABILITY:', ' Excellent skill to carry out all surveying tasks for a civil Engineering
and infrastructure projects.
 Excellent skill for Buildings project.
 Compute the X-sectional Areas for Cut & Fill.
 Expert in Topographic Survey.
 Excellent skill in AutoCAD.
 Professional in Manuel Calculation for Surveying works.
 Prepare shop drawing for different Structures.
 Using of the art surveying instruments, including Total Stations, GPS
and Automatic Level. Good ability to read, interpret and implement
construction drawings.
-- 1 of 6 --
CV- Mohsin Ali
Page 2
S SU UR RV VEEY Y I IN NS STTR RU UM MEEN NTTS S
Total Station Sokia (610K, 630R), Total Station Topcon, Auto Level
GPS Sokia (GRX 2), Theodolite
E EM MP PL LO OY YM ME EN NT T H HI IS ST TO OR RY Y
Company: JAUHAR ARCHITECT & BUILDING DEVELOPER
Position: Senior Surveyor / Site Supervisor
Duration: From March 2016 to till date
Duties & Responsibilities:-
Prepares and verifies mathematical calculations related to surveying and
basic engineering computes and adjusts angles, distances, bearings traverses
and elevations interprets and computes field data evaluates for accuracy and
completeness. Maintains accurate survey and non-survey related records in
the form of field notes reports and sketches. Maintains vertical and horizontal
control notes in files field book and computer. Leads and participates in a
variety of land survey operations such as boundary, topography, leveling,
design, as-built, and maintaining horizontal and vertical control networks
utilizing a full range of survey equipment. Performs detailed control and
layout for various building systems. Provides confirmation of sub trade
layout and installation to include capturing as-built data as needed.
Uses safety techniques, performs the survey operation, handles the
equipment, records data and performs other associated duties for the
purpose of delivering a successful project. Prepares and maintains a variety
of records, logs, diaries, and/or other related documentation. Analysis of
record data, deeds, and plats for property and boundary control. Ensuring
effective management of construction projects and clients''
Specifications.
-- 2 of 6 --
CV- Mohsin Ali
Page 3
Company: SAUDI ARABIAN PARSONS LTD', ' Excellent skill to carry out all surveying tasks for a civil Engineering
and infrastructure projects.
 Excellent skill for Buildings project.
 Compute the X-sectional Areas for Cut & Fill.
 Expert in Topographic Survey.
 Excellent skill in AutoCAD.
 Professional in Manuel Calculation for Surveying works.
 Prepare shop drawing for different Structures.
 Using of the art surveying instruments, including Total Stations, GPS
and Automatic Level. Good ability to read, interpret and implement
construction drawings.
-- 1 of 6 --
CV- Mohsin Ali
Page 2
S SU UR RV VEEY Y I IN NS STTR RU UM MEEN NTTS S
Total Station Sokia (610K, 630R), Total Station Topcon, Auto Level
GPS Sokia (GRX 2), Theodolite
E EM MP PL LO OY YM ME EN NT T H HI IS ST TO OR RY Y
Company: JAUHAR ARCHITECT & BUILDING DEVELOPER
Position: Senior Surveyor / Site Supervisor
Duration: From March 2016 to till date
Duties & Responsibilities:-
Prepares and verifies mathematical calculations related to surveying and
basic engineering computes and adjusts angles, distances, bearings traverses
and elevations interprets and computes field data evaluates for accuracy and
completeness. Maintains accurate survey and non-survey related records in
the form of field notes reports and sketches. Maintains vertical and horizontal
control notes in files field book and computer. Leads and participates in a
variety of land survey operations such as boundary, topography, leveling,
design, as-built, and maintaining horizontal and vertical control networks
utilizing a full range of survey equipment. Performs detailed control and
layout for various building systems. Provides confirmation of sub trade
layout and installation to include capturing as-built data as needed.
Uses safety techniques, performs the survey operation, handles the
equipment, records data and performs other associated duties for the
purpose of delivering a successful project. Prepares and maintains a variety
of records, logs, diaries, and/or other related documentation. Analysis of
record data, deeds, and plats for property and boundary control. Ensuring
effective management of construction projects and clients''
Specifications.
-- 2 of 6 --
CV- Mohsin Ali
Page 3
Company: SAUDI ARABIAN PARSONS LTD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth: Khuzdar
Religion: Islam
Nationality: Pakistani
NIC: 51401-6213788-1
Domicile: Faisalabad
Passport No: UX1797882
Marital Status: Married
I hereby certified that the above statements are true and correct to the best
of my knowledge.
-- 5 of 6 --
CV- Mohsin Ali
Page 6
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohsin Ali Cv (2).pdf', 'Name: Jauharabad

Email: mohsin7ali@hotmail.com

Phone: 51401-62137

Headline: SUMMARY OF WORKABILITY:

Profile Summary:  Excellent skill to carry out all surveying tasks for a civil Engineering
and infrastructure projects.
 Excellent skill for Buildings project.
 Compute the X-sectional Areas for Cut & Fill.
 Expert in Topographic Survey.
 Excellent skill in AutoCAD.
 Professional in Manuel Calculation for Surveying works.
 Prepare shop drawing for different Structures.
 Using of the art surveying instruments, including Total Stations, GPS
and Automatic Level. Good ability to read, interpret and implement
construction drawings.
-- 1 of 6 --
CV- Mohsin Ali
Page 2
S SU UR RV VEEY Y I IN NS STTR RU UM MEEN NTTS S
Total Station Sokia (610K, 630R), Total Station Topcon, Auto Level
GPS Sokia (GRX 2), Theodolite
E EM MP PL LO OY YM ME EN NT T H HI IS ST TO OR RY Y
Company: JAUHAR ARCHITECT & BUILDING DEVELOPER
Position: Senior Surveyor / Site Supervisor
Duration: From March 2016 to till date
Duties & Responsibilities:-
Prepares and verifies mathematical calculations related to surveying and
basic engineering computes and adjusts angles, distances, bearings traverses
and elevations interprets and computes field data evaluates for accuracy and
completeness. Maintains accurate survey and non-survey related records in
the form of field notes reports and sketches. Maintains vertical and horizontal
control notes in files field book and computer. Leads and participates in a
variety of land survey operations such as boundary, topography, leveling,
design, as-built, and maintaining horizontal and vertical control networks
utilizing a full range of survey equipment. Performs detailed control and
layout for various building systems. Provides confirmation of sub trade
layout and installation to include capturing as-built data as needed.
Uses safety techniques, performs the survey operation, handles the
equipment, records data and performs other associated duties for the
purpose of delivering a successful project. Prepares and maintains a variety
of records, logs, diaries, and/or other related documentation. Analysis of
record data, deeds, and plats for property and boundary control. Ensuring
effective management of construction projects and clients''
Specifications.
-- 2 of 6 --
CV- Mohsin Ali
Page 3
Company: SAUDI ARABIAN PARSONS LTD

Personal Details: Place of Birth: Khuzdar
Religion: Islam
Nationality: Pakistani
NIC: 51401-6213788-1
Domicile: Faisalabad
Passport No: UX1797882
Marital Status: Married
I hereby certified that the above statements are true and correct to the best
of my knowledge.
-- 5 of 6 --
CV- Mohsin Ali
Page 6
-- 6 of 6 --

Extracted Resume Text: CV- Mohsin Ali
Page 1
House # 18-IWQ Block # 6
Jauharabad
District Khushab.
MOHSIN ALI
Pakistan Mobile No:
+92-321-6060513
+92-333-7974135
Email: mohsin7ali@hotmail.com
O OB BJJEEC CTTIIV VEE::
To obtain a challenging position in a reputable organization where I
can utilize and enhance my knowledge & skills with the better
opportunities of advancement. Good better best, never let in rest till
your good is better and your better are best.
P PR RO OFFEES SS SIIO ON NA ALL Q QU UA AL LI IF FI IC CA AT TI IO ON N::
 School Secondary Certificate 2001
 F.Sc 2003
 Diploma of Survey 2007
 B-Tech (civil) Waiting for Result
C CO OM MP PU UTTEER R S SK KIILLLLS S::
AutoCAD, AutoCAD Civil 3D
MS Office (Word, Excel).
SUMMARY OF WORKABILITY:
 Excellent skill to carry out all surveying tasks for a civil Engineering
and infrastructure projects.
 Excellent skill for Buildings project.
 Compute the X-sectional Areas for Cut & Fill.
 Expert in Topographic Survey.
 Excellent skill in AutoCAD.
 Professional in Manuel Calculation for Surveying works.
 Prepare shop drawing for different Structures.
 Using of the art surveying instruments, including Total Stations, GPS
and Automatic Level. Good ability to read, interpret and implement
construction drawings.

-- 1 of 6 --

CV- Mohsin Ali
Page 2
S SU UR RV VEEY Y I IN NS STTR RU UM MEEN NTTS S
Total Station Sokia (610K, 630R), Total Station Topcon, Auto Level
GPS Sokia (GRX 2), Theodolite
E EM MP PL LO OY YM ME EN NT T H HI IS ST TO OR RY Y
Company: JAUHAR ARCHITECT & BUILDING DEVELOPER
Position: Senior Surveyor / Site Supervisor
Duration: From March 2016 to till date
Duties & Responsibilities:-
Prepares and verifies mathematical calculations related to surveying and
basic engineering computes and adjusts angles, distances, bearings traverses
and elevations interprets and computes field data evaluates for accuracy and
completeness. Maintains accurate survey and non-survey related records in
the form of field notes reports and sketches. Maintains vertical and horizontal
control notes in files field book and computer. Leads and participates in a
variety of land survey operations such as boundary, topography, leveling,
design, as-built, and maintaining horizontal and vertical control networks
utilizing a full range of survey equipment. Performs detailed control and
layout for various building systems. Provides confirmation of sub trade
layout and installation to include capturing as-built data as needed.
Uses safety techniques, performs the survey operation, handles the
equipment, records data and performs other associated duties for the
purpose of delivering a successful project. Prepares and maintains a variety
of records, logs, diaries, and/or other related documentation. Analysis of
record data, deeds, and plats for property and boundary control. Ensuring
effective management of construction projects and clients''
Specifications.

-- 2 of 6 --

CV- Mohsin Ali
Page 3
Company: SAUDI ARABIAN PARSONS LTD
Client: Ministry of Housing Project Dammam
Position: Senior Surveyor
Duration: From Nov 2013 to Feb 2016
Duties & Responsibilities:-
Verify the accuracy of survey data including measurements and calculations
conducted at survey sites. Prepare the weekly progress reports showing cut
and fill volumes areas. Prepare or supervise preparation of all data, charts,
plots, maps, records, and documents related to surveys. Joint survey with
contractor Surveyors to establish the Topographical details for the whole
project & Roads X-section. Conduct surveys to establish legal boundaries for
properties, based on legal deeds and titles. Survey inspection for sewer,
storm, potable water & irrigation networks. Checking all kind of inspection
Civil, electrical and mechanical work which one is related to survey. Data
checking via auto cad.
Company: National Engineering Services Pakistan (PVT) LTD
Client: C & W Department
Project: IMPROVEMENT/REHABILITATION OF EXISTING
MULTAN ROAD LAHORE. (Thokar Niaz Baig to Chauburgi)
Position: Senior Surveyor
Duration: From Dec 2011 to Nov 2013
Duties & Responsibilities:-
Checking of pavement structure i.e. Sub base, Water bound, Asphalt Base &
Wearing. Prepare or supervise preparation of all data, charts, plots,
maps, records, and documents related to surveys. Coordinate findings
with the work of engineering and architectural personnel, clients, and
others concerned with projects. Adjust surveying instruments in order to
maintain their accuracy. Ensure that the work is performed to client
quality standards. Direct or conduct surveys in order to establish legal
boundaries for properties, based on legal deeds and titles. Maintains
vertical and horizontal control point and note in files, field book and
computer.

-- 3 of 6 --

CV- Mohsin Ali
Page 4
Company: Descon Engineering (Ltd)
Client: Shell Pakistan
Project: Shell Pakistan 10Kt Fuel Storage Tank Kemare Karachi
Position: Land Surveyor
Duration: From April 2011 to Oct 2011
Duties & Responsibilities:-
Direct survey and activities as planned within the work area limits.
Can operate and maintain survey equipment’s.
Complete surveying of fuel tank foundation and pipe rack sleeper from stat of
excavation up till completion of whole work. I was responsible to get work
permit. In the process of hydro testing of fuel tank daily checking of levels
and reporting to QC mechanical department. Control the construction sites
for the activities of Surveying & excellent dealing with consultant. Use
different kind of survey Equipment’s on side.
Establish primary horizontal and vertical control points including reference
ties for re-establishing the points in the field. Prepare survey reports.
Company: Descon Engineering (Ltd)
Client: Halmore Power Generation Company Limited
Project: 225MW Combined Cycle Power Plant Bhikki Sheikhupura
Position: Land Surveyor
Duration: From Feb 2009 to Dec 2010
Duties & Responsibilities:-
Complete surveying of admin building, mess canteen, ware house, CCR
building from start of excavation up till completion of whole finishing work.
Complete surveying of gas turbine foundation, gas turbine bowler, stream
turbine foundation, all pipe rack sleepers and switch yards area start of
excavation up till completion of whole works.
Checked all kind Civil & Mechanical of works related to survey.
Establish primary horizontal and vertical control points including reference
ties for re-establishing the points in the field. Maintain equipment in proper
condition and perform frequent calibration checks. Prepare survey reports.

-- 4 of 6 --

CV- Mohsin Ali
Page 5
Company: Descon Engineering (Ltd)
Client: Descon Oxychem (Ltd) Lahore Pakistan
Project: Descon Oxychem (Ltd)
Position: Assistant Surveyor
Duration: From 14 Sept 2007 to 26 Nov 2008
Duties & Responsibilities:-
Implementation over site as per given data by chief surveyor of layout,
excavation and level.
Maintain equipment in proper condition and perform frequent calibration
checks. All kind of activities in the field related to survey.
Company: Global Surveyors & Engineering Pvt (Ltd)
Position: Survey Helper
Duration: From April 2002 to Dec 2002
Duties & Responsibilities:-
All kind of activities in the field related to survey.
(Valid Saudi Driving License)
P PEER RS SO ON NA ALL:: --
Father’s Name: Irshad Ahmad
Date of birth: 09/01/1984
Place of Birth: Khuzdar
Religion: Islam
Nationality: Pakistani
NIC: 51401-6213788-1
Domicile: Faisalabad
Passport No: UX1797882
Marital Status: Married
I hereby certified that the above statements are true and correct to the best
of my knowledge.

-- 5 of 6 --

CV- Mohsin Ali
Page 6

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Mohsin Ali Cv (2).pdf'),
(5424, 'BHAVESH D.VALAND', 'jhdpce11029@gmail.com', '9726962791', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for challenging role in Planning Engineer or Project Coordinator position in well reputed
organization where commitment to profitability,cost impact,quality & within scope, timely completion of
project and client’s/management’s expactations are needed.
PROFESSIONAL SNAPSHOT
• Previously working with SUROJ BUILDCON PVT.LTD,PUNE as a Trainee Planning Engineer.
• A competent professional with around 1Years 6Months of extensive experience in Project execution,
planning, estimation, labour handling, site management, and Vendor Management.
• Previously working with NYATI ENGINEERING AND CONSULTANT, PUNE as a Site Engineer.
• Previously working with ASHTEKAR CONSTRUCTION, PUNE as a SITE ENGINEER.
• Proficiency in Project Planning, Procurement, Site Execution and Project Coordination.
• Managing Site Execution, developing detailed drawing, co-ordination with internal departments.
• Gained exposure in the Construction project planning, execution of Residential Buildings and commercial
Buildings, and Infrastructure.
• Worked in CENTRAL Gov. Project SAINIK SCHOOL, Chandrapur as a SITE ENGINEER under the Public
Works Division-2 Chandrapur.
• Excellent communication skills & team building, problem solving.
AREAS OF EXPOSURE
• Preparing Schedule of Project as per Contract and LOI requirements by using Microsoft Project.
• Preparing Delay Analysis of Project.
• Preparing Daily Progress Report,Monthly Progress Report.
• Preparing Weekly Target as per Annual and Quarter Cost target of Company.
• Receive Drawings from the cleint and prepare and maintain Drawing Registers.
• Attend MOM (Minutes of Meeting) with client.
• Preparing Resource Allocation.
• Preparing Weekly Productivity of site.
• Preparing the Billing of Quantities and Billing of material.
• Managing the project with strong technical and managerial skills to meet the project timelines as per the
client.
• Handling the project necessary needs and ensuring with best quality in economical way.
• Knowledge in checking of drawings with Reinforcement as per specification.
• Coordinating with project team.
• Having Knowledge in Project planning software such as MSP (Microsoft Project) for planning, monitoring,
tracking and scheduling of day- to- day activities in project execution.
• Looking after day-to-day activities maintaining Checklists, Daily Progress Report.
Man Management As a Site Engineer Managing manpower as per the day to day activities according to
planning and scheduling from start to finish activities by involving in task beyond the barriers like language
and mutual understanding while interacting with the Labours and Staff.
As keeping in mind, which activity is most important for the day and executing as well.
-- 1 of 3 --
ORGANISATIONAL EXPERIENCE
Suroj Buildcon Pvt Ltd. (April''2019 to August''2019)
Designation:-Trainee Planning Engineer
Key Responsibility:-
• Prepare Schedule of Project by using Microsoft Project.
• Tracking of Project by using Microsoft Project.
• Prepare DPR (Daily Progress report),MPR(Monthly Progress Report).
• Maintain Drawing Register and Update on regular basis.
• Prepare Micro schedule of project by Coordinate with Project manager.
• Prepare Weekly Pictorial Progress Report,Weekly Target Report.
• Maintain Other Documents like RMC challan,Testing Reports,LOI,Contracts.
• Attend MOM(Minutes Of Meeting) with Client.
• Assist Project manager to Prepare and Update Cashflow.
• Prepare Labour Allocation Report.
Nyati Group,Pune (June''2018 to February''2019)
Designation:-Site Engineer (Full Time Internship)
Key Responsibility:-
• Execution according to Drawings and Specifications.
• Prepare Various checklist for Reinforcement,Formwork,Brickwork etc.
• Prepare Concrete Pourcard before Concrete Pouring.
• Responsible for Filling various Productivity challan like JCB,Tractor,Dumping Truck etc.
• Brickwork as per Drawing and Specification.
• Estimation of Construction Materials.
• Man Management.
Ashtekar Construction,Pun
...[truncated for Excel cell]', 'Looking for challenging role in Planning Engineer or Project Coordinator position in well reputed
organization where commitment to profitability,cost impact,quality & within scope, timely completion of
project and client’s/management’s expactations are needed.
PROFESSIONAL SNAPSHOT
• Previously working with SUROJ BUILDCON PVT.LTD,PUNE as a Trainee Planning Engineer.
• A competent professional with around 1Years 6Months of extensive experience in Project execution,
planning, estimation, labour handling, site management, and Vendor Management.
• Previously working with NYATI ENGINEERING AND CONSULTANT, PUNE as a Site Engineer.
• Previously working with ASHTEKAR CONSTRUCTION, PUNE as a SITE ENGINEER.
• Proficiency in Project Planning, Procurement, Site Execution and Project Coordination.
• Managing Site Execution, developing detailed drawing, co-ordination with internal departments.
• Gained exposure in the Construction project planning, execution of Residential Buildings and commercial
Buildings, and Infrastructure.
• Worked in CENTRAL Gov. Project SAINIK SCHOOL, Chandrapur as a SITE ENGINEER under the Public
Works Division-2 Chandrapur.
• Excellent communication skills & team building, problem solving.
AREAS OF EXPOSURE
• Preparing Schedule of Project as per Contract and LOI requirements by using Microsoft Project.
• Preparing Delay Analysis of Project.
• Preparing Daily Progress Report,Monthly Progress Report.
• Preparing Weekly Target as per Annual and Quarter Cost target of Company.
• Receive Drawings from the cleint and prepare and maintain Drawing Registers.
• Attend MOM (Minutes of Meeting) with client.
• Preparing Resource Allocation.
• Preparing Weekly Productivity of site.
• Preparing the Billing of Quantities and Billing of material.
• Managing the project with strong technical and managerial skills to meet the project timelines as per the
client.
• Handling the project necessary needs and ensuring with best quality in economical way.
• Knowledge in checking of drawings with Reinforcement as per specification.
• Coordinating with project team.
• Having Knowledge in Project planning software such as MSP (Microsoft Project) for planning, monitoring,
tracking and scheduling of day- to- day activities in project execution.
• Looking after day-to-day activities maintaining Checklists, Daily Progress Report.
Man Management As a Site Engineer Managing manpower as per the day to day activities according to
planning and scheduling from start to finish activities by involving in task beyond the barriers like language
and mutual understanding while interacting with the Labours and Staff.
As keeping in mind, which activity is most important for the day and executing as well.
-- 1 of 3 --
ORGANISATIONAL EXPERIENCE
Suroj Buildcon Pvt Ltd. (April''2019 to August''2019)
Designation:-Trainee Planning Engineer
Key Responsibility:-
• Prepare Schedule of Project by using Microsoft Project.
• Tracking of Project by using Microsoft Project.
• Prepare DPR (Daily Progress report),MPR(Monthly Progress Report).
• Maintain Drawing Register and Update on regular basis.
• Prepare Micro schedule of project by Coordinate with Project manager.
• Prepare Weekly Pictorial Progress Report,Weekly Target Report.
• Maintain Other Documents like RMC challan,Testing Reports,LOI,Contracts.
• Attend MOM(Minutes Of Meeting) with Client.
• Assist Project manager to Prepare and Update Cashflow.
• Prepare Labour Allocation Report.
Nyati Group,Pune (June''2018 to February''2019)
Designation:-Site Engineer (Full Time Internship)
Key Responsibility:-
• Execution according to Drawings and Specifications.
• Prepare Various checklist for Reinforcement,Formwork,Brickwork etc.
• Prepare Concrete Pourcard before Concrete Pouring.
• Responsible for Filling various Productivity challan like JCB,Tractor,Dumping Truck etc.
• Brickwork as per Drawing and Specification.
• Estimation of Construction Materials.
• Man Management.
Ashtekar Construction,Pun
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 25th November 1995
Marital Status : Single
Languages Known : English, Hindi, and Gujarati
Permanent Address : C-43, Hariomnagar, GHB, Pandesara, Surat, Gujarat
DECLARATION
The above given information is true of my knowledge.
(BHAVESH D.Valand)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• PMI-project Management For Beginners.\n• MS Project 2013 Certified by Alison.\n• AutoCAD Certified by Autodesk.\n• PMP Certification Training Course Certified by Master of Project Academy.\n• Basic TQM Certified by TATA Steel.\n• MS Office Certified by TATA Steel.\n• Managing Project During Shortage Of Labor and Rising Material Price Cerified by JELD-WEN,INC.\n• Project Management Essential Certified by Management and Strategy Institute.\n• Six Sigma Training Certified by Master Of Project Academy.\n• Lean Six Sigma White Belt Certified by Management and Strategy Institute.\n• Six Sigma White Belt Certified by Aveta Business Institute.\n• Six Sigma Yellow Belt Certified by 6sigmastudy.\n• Public Private Partnership Awareness Certified by United Nations ESCAP."}]'::jsonb, 'F:\Resume All 3\Resume 2020_1.pdf', 'Name: BHAVESH D.VALAND

Email: jhdpce11029@gmail.com

Phone: 9726962791

Headline: CAREER OBJECTIVE

Profile Summary: Looking for challenging role in Planning Engineer or Project Coordinator position in well reputed
organization where commitment to profitability,cost impact,quality & within scope, timely completion of
project and client’s/management’s expactations are needed.
PROFESSIONAL SNAPSHOT
• Previously working with SUROJ BUILDCON PVT.LTD,PUNE as a Trainee Planning Engineer.
• A competent professional with around 1Years 6Months of extensive experience in Project execution,
planning, estimation, labour handling, site management, and Vendor Management.
• Previously working with NYATI ENGINEERING AND CONSULTANT, PUNE as a Site Engineer.
• Previously working with ASHTEKAR CONSTRUCTION, PUNE as a SITE ENGINEER.
• Proficiency in Project Planning, Procurement, Site Execution and Project Coordination.
• Managing Site Execution, developing detailed drawing, co-ordination with internal departments.
• Gained exposure in the Construction project planning, execution of Residential Buildings and commercial
Buildings, and Infrastructure.
• Worked in CENTRAL Gov. Project SAINIK SCHOOL, Chandrapur as a SITE ENGINEER under the Public
Works Division-2 Chandrapur.
• Excellent communication skills & team building, problem solving.
AREAS OF EXPOSURE
• Preparing Schedule of Project as per Contract and LOI requirements by using Microsoft Project.
• Preparing Delay Analysis of Project.
• Preparing Daily Progress Report,Monthly Progress Report.
• Preparing Weekly Target as per Annual and Quarter Cost target of Company.
• Receive Drawings from the cleint and prepare and maintain Drawing Registers.
• Attend MOM (Minutes of Meeting) with client.
• Preparing Resource Allocation.
• Preparing Weekly Productivity of site.
• Preparing the Billing of Quantities and Billing of material.
• Managing the project with strong technical and managerial skills to meet the project timelines as per the
client.
• Handling the project necessary needs and ensuring with best quality in economical way.
• Knowledge in checking of drawings with Reinforcement as per specification.
• Coordinating with project team.
• Having Knowledge in Project planning software such as MSP (Microsoft Project) for planning, monitoring,
tracking and scheduling of day- to- day activities in project execution.
• Looking after day-to-day activities maintaining Checklists, Daily Progress Report.
Man Management As a Site Engineer Managing manpower as per the day to day activities according to
planning and scheduling from start to finish activities by involving in task beyond the barriers like language
and mutual understanding while interacting with the Labours and Staff.
As keeping in mind, which activity is most important for the day and executing as well.
-- 1 of 3 --
ORGANISATIONAL EXPERIENCE
Suroj Buildcon Pvt Ltd. (April''2019 to August''2019)
Designation:-Trainee Planning Engineer
Key Responsibility:-
• Prepare Schedule of Project by using Microsoft Project.
• Tracking of Project by using Microsoft Project.
• Prepare DPR (Daily Progress report),MPR(Monthly Progress Report).
• Maintain Drawing Register and Update on regular basis.
• Prepare Micro schedule of project by Coordinate with Project manager.
• Prepare Weekly Pictorial Progress Report,Weekly Target Report.
• Maintain Other Documents like RMC challan,Testing Reports,LOI,Contracts.
• Attend MOM(Minutes Of Meeting) with Client.
• Assist Project manager to Prepare and Update Cashflow.
• Prepare Labour Allocation Report.
Nyati Group,Pune (June''2018 to February''2019)
Designation:-Site Engineer (Full Time Internship)
Key Responsibility:-
• Execution according to Drawings and Specifications.
• Prepare Various checklist for Reinforcement,Formwork,Brickwork etc.
• Prepare Concrete Pourcard before Concrete Pouring.
• Responsible for Filling various Productivity challan like JCB,Tractor,Dumping Truck etc.
• Brickwork as per Drawing and Specification.
• Estimation of Construction Materials.
• Man Management.
Ashtekar Construction,Pun
...[truncated for Excel cell]

Education: • M.Tech in Construction Management from MITCOM (Maharashtra Institute of Technology College of
Management) affiliated to MIT Arts Design & Technology University, Pune in the year 2019 with CGPA 8.0
• BE in Civil Engineering from S.N.P.I.T,Umrakh,Bardoli affiliated to GUJARAT TECHOLOGICAL UNIVERSITY,
in the year 2017 with CGPA 7.32
• DIPLOMA in Civil engineering from JHD Polytechnic,palsana affiliated to GUJARAT TECHNOLOGICAL
UNIVERSITY, in the year 2014 with CGPA 6.63
• S.S.C from NAVSARJAN VIDHYALAYA, Surat affiliated to Gujarat Secondary & Higher Secondary Education
Board, in the year 2011 with 69%.
-- 2 of 3 --

Accomplishments: • PMI-project Management For Beginners.
• MS Project 2013 Certified by Alison.
• AutoCAD Certified by Autodesk.
• PMP Certification Training Course Certified by Master of Project Academy.
• Basic TQM Certified by TATA Steel.
• MS Office Certified by TATA Steel.
• Managing Project During Shortage Of Labor and Rising Material Price Cerified by JELD-WEN,INC.
• Project Management Essential Certified by Management and Strategy Institute.
• Six Sigma Training Certified by Master Of Project Academy.
• Lean Six Sigma White Belt Certified by Management and Strategy Institute.
• Six Sigma White Belt Certified by Aveta Business Institute.
• Six Sigma Yellow Belt Certified by 6sigmastudy.
• Public Private Partnership Awareness Certified by United Nations ESCAP.

Personal Details: Date of Birth : 25th November 1995
Marital Status : Single
Languages Known : English, Hindi, and Gujarati
Permanent Address : C-43, Hariomnagar, GHB, Pandesara, Surat, Gujarat
DECLARATION
The above given information is true of my knowledge.
(BHAVESH D.Valand)
-- 3 of 3 --

Extracted Resume Text: RESUME
BHAVESH D.VALAND
Mobile: +91 – 9726962791
E-Mail: jhdpce11029@gmail.com
LinkedIn: www.linkedin.com/in/bhavesh-valand-1a8495153
CAREER OBJECTIVE
Looking for challenging role in Planning Engineer or Project Coordinator position in well reputed
organization where commitment to profitability,cost impact,quality & within scope, timely completion of
project and client’s/management’s expactations are needed.
PROFESSIONAL SNAPSHOT
• Previously working with SUROJ BUILDCON PVT.LTD,PUNE as a Trainee Planning Engineer.
• A competent professional with around 1Years 6Months of extensive experience in Project execution,
planning, estimation, labour handling, site management, and Vendor Management.
• Previously working with NYATI ENGINEERING AND CONSULTANT, PUNE as a Site Engineer.
• Previously working with ASHTEKAR CONSTRUCTION, PUNE as a SITE ENGINEER.
• Proficiency in Project Planning, Procurement, Site Execution and Project Coordination.
• Managing Site Execution, developing detailed drawing, co-ordination with internal departments.
• Gained exposure in the Construction project planning, execution of Residential Buildings and commercial
Buildings, and Infrastructure.
• Worked in CENTRAL Gov. Project SAINIK SCHOOL, Chandrapur as a SITE ENGINEER under the Public
Works Division-2 Chandrapur.
• Excellent communication skills & team building, problem solving.
AREAS OF EXPOSURE
• Preparing Schedule of Project as per Contract and LOI requirements by using Microsoft Project.
• Preparing Delay Analysis of Project.
• Preparing Daily Progress Report,Monthly Progress Report.
• Preparing Weekly Target as per Annual and Quarter Cost target of Company.
• Receive Drawings from the cleint and prepare and maintain Drawing Registers.
• Attend MOM (Minutes of Meeting) with client.
• Preparing Resource Allocation.
• Preparing Weekly Productivity of site.
• Preparing the Billing of Quantities and Billing of material.
• Managing the project with strong technical and managerial skills to meet the project timelines as per the
client.
• Handling the project necessary needs and ensuring with best quality in economical way.
• Knowledge in checking of drawings with Reinforcement as per specification.
• Coordinating with project team.
• Having Knowledge in Project planning software such as MSP (Microsoft Project) for planning, monitoring,
tracking and scheduling of day- to- day activities in project execution.
• Looking after day-to-day activities maintaining Checklists, Daily Progress Report.
Man Management As a Site Engineer Managing manpower as per the day to day activities according to
planning and scheduling from start to finish activities by involving in task beyond the barriers like language
and mutual understanding while interacting with the Labours and Staff.
As keeping in mind, which activity is most important for the day and executing as well.

-- 1 of 3 --

ORGANISATIONAL EXPERIENCE
Suroj Buildcon Pvt Ltd. (April''2019 to August''2019)
Designation:-Trainee Planning Engineer
Key Responsibility:-
• Prepare Schedule of Project by using Microsoft Project.
• Tracking of Project by using Microsoft Project.
• Prepare DPR (Daily Progress report),MPR(Monthly Progress Report).
• Maintain Drawing Register and Update on regular basis.
• Prepare Micro schedule of project by Coordinate with Project manager.
• Prepare Weekly Pictorial Progress Report,Weekly Target Report.
• Maintain Other Documents like RMC challan,Testing Reports,LOI,Contracts.
• Attend MOM(Minutes Of Meeting) with Client.
• Assist Project manager to Prepare and Update Cashflow.
• Prepare Labour Allocation Report.
Nyati Group,Pune (June''2018 to February''2019)
Designation:-Site Engineer (Full Time Internship)
Key Responsibility:-
• Execution according to Drawings and Specifications.
• Prepare Various checklist for Reinforcement,Formwork,Brickwork etc.
• Prepare Concrete Pourcard before Concrete Pouring.
• Responsible for Filling various Productivity challan like JCB,Tractor,Dumping Truck etc.
• Brickwork as per Drawing and Specification.
• Estimation of Construction Materials.
• Man Management.
Ashtekar Construction,Pune (August''2017 to June''2018)
Designation:-Trainee Site Engineer (2 days/week Internship)
Key Responsibility:-
• Assistance in Execution according to Drawings and Specifications.
• Estimation of Construction Materials.
Professional Strengths:
Technical: Able to handle all Software such as MS Project 2013 for Scheduling and planning of project
and having knowledge in AutoCAD.
Personal: Ability to learn new things & apply newly gained knowledge, Punctuality, Quick learner,
Responsible, Adaptability and Work Dedication.
Certifications
• PMI-project Management For Beginners.
• MS Project 2013 Certified by Alison.
• AutoCAD Certified by Autodesk.
• PMP Certification Training Course Certified by Master of Project Academy.
• Basic TQM Certified by TATA Steel.
• MS Office Certified by TATA Steel.
• Managing Project During Shortage Of Labor and Rising Material Price Cerified by JELD-WEN,INC.
• Project Management Essential Certified by Management and Strategy Institute.
• Six Sigma Training Certified by Master Of Project Academy.
• Lean Six Sigma White Belt Certified by Management and Strategy Institute.
• Six Sigma White Belt Certified by Aveta Business Institute.
• Six Sigma Yellow Belt Certified by 6sigmastudy.
• Public Private Partnership Awareness Certified by United Nations ESCAP.
EDUCATION
• M.Tech in Construction Management from MITCOM (Maharashtra Institute of Technology College of
Management) affiliated to MIT Arts Design & Technology University, Pune in the year 2019 with CGPA 8.0
• BE in Civil Engineering from S.N.P.I.T,Umrakh,Bardoli affiliated to GUJARAT TECHOLOGICAL UNIVERSITY,
in the year 2017 with CGPA 7.32
• DIPLOMA in Civil engineering from JHD Polytechnic,palsana affiliated to GUJARAT TECHNOLOGICAL
UNIVERSITY, in the year 2014 with CGPA 6.63
• S.S.C from NAVSARJAN VIDHYALAYA, Surat affiliated to Gujarat Secondary & Higher Secondary Education
Board, in the year 2011 with 69%.

-- 2 of 3 --

PERSONAL DETAILS
Date of Birth : 25th November 1995
Marital Status : Single
Languages Known : English, Hindi, and Gujarati
Permanent Address : C-43, Hariomnagar, GHB, Pandesara, Surat, Gujarat
DECLARATION
The above given information is true of my knowledge.
(BHAVESH D.Valand)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume 2020_1.pdf'),
(5425, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-05425@hhh-resume-import.invalid', '9671361156', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOINUDDIN.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-05425@hhh-resume-import.invalid

Phone: 9671361156

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
MOI NU D D I N
ResumeHi ghl i ght s:
● Wi l l i ngnesst ol ear nnewcr eat i ve
pr obl em sol vi ngt echni que.
.
.
Addr ess:VillageKHERLINUH Teh.FEROZEPURJHIRKA DisttNUH
Pincode122108(Haryana)
E- mai l : -moi nuddi nkhan9671361156@gmai l . com
Mob-9671361156
PostAppl i edFor: CI VI LSI TEENGI NEER
Obj ect i ve:-
Toworki nthechal l engi ngatmospherewhi chprovi desbestopportuni tyi nmyl earni ngski l l si ntheconstructi onfi el ds
andIwanttobeapartofthemi ddl emanagementbywhi chIcansharemyski l l sandi deaswhi chi shel pfulforthe
organi zati on.
Qual i f i cat i ons: -
TECHNI CALQUAL I F I CATI ONS
● 3year sDi pl omai nCI VI LENGI NEERI NG
ACADEMI CQUAL I F I CATI ONS:
● 10thpassedfrom HBSEi n2015
WORKI NGEXPERI ENCE:
Company : EFCOTECHI NFRASTRUCTUREPVT.LTD.
Posi ti onSi te. : CI VI LSI TETRAI NEE
Durati on : 1year,2months

-- 1 of 2 --

J OBRESPONSI BI L I TI ES:
● Responsi bl ef orsi t esuper vi si onandf ol l owupwi t hconsul t ant s.
● Coor di nat i ngconsul t ant s,subcont r act or set c.
● Moni t or i ngOfDPR( Dai l yPr ogr essRepor t )
PERSONALDETAI L:
Tr ai t s :Har dwor ki ng&Honest y
Mar i t alSt at us :Unmar r i ed
Nat i onal i t y :I ndi an
Rel i gi on :Musl i m
Dat eofBi r t h :13/09/1999
Language :Engl i sh,Hi ndi&Ur du.
Hobbi es :Readi ngBooksandNewspaper s
Decl ar at i on
Iher ebydecl ar et hatt heabove- ment i onedi nf or mat i oni st r ueandcor r ectt ot hebestofmyknowl edgeand
bel i ef .I fgi venachance,Iwi l lt r ymybestt ocomet r uet oyouraspi r at i ons.
MOI NUDDI N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOINUDDIN.pdf'),
(5426, 'Pranjal Parikh', 'mbaparikhp@gmail.com', '917359752434', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', '', ARRAY['➢ Employee Administration & Welfare', '➢ Employee Engagement', '➢ Employee Relations & Retentions', '➢ E-Recruitment', '➢ Facilities Management', '➢ General Administration', '➢ Handling Grievance', '➢ HR Policies & Procedures', '➢ HR QMS', '➢ HR Service Management', '➢ Inventory & Record Management', '➢ Large Scale Organization Transformation', '➢ Liaising with Government departments', '➢ Management Information Systems', '➢ Medical Examinations', '➢ Organizational Design & Capability', '➢ Organizing Training Programs', '➢ Orientation & Induction', '➢ Payroll & Salary Administration', '➢ Performance Management', '➢ Personnel management', '➢ Preparation of SOPs', '➢ Recruitment Life Cycle', '➢ Strategic Talent & Productivity Planning', '➢ Talent acquisition', '➢ Talent and Leadership Development', '➢ Team Building', '➢ Training on Personal Hygiene']::text[], ARRAY['➢ Employee Administration & Welfare', '➢ Employee Engagement', '➢ Employee Relations & Retentions', '➢ E-Recruitment', '➢ Facilities Management', '➢ General Administration', '➢ Handling Grievance', '➢ HR Policies & Procedures', '➢ HR QMS', '➢ HR Service Management', '➢ Inventory & Record Management', '➢ Large Scale Organization Transformation', '➢ Liaising with Government departments', '➢ Management Information Systems', '➢ Medical Examinations', '➢ Organizational Design & Capability', '➢ Organizing Training Programs', '➢ Orientation & Induction', '➢ Payroll & Salary Administration', '➢ Performance Management', '➢ Personnel management', '➢ Preparation of SOPs', '➢ Recruitment Life Cycle', '➢ Strategic Talent & Productivity Planning', '➢ Talent acquisition', '➢ Talent and Leadership Development', '➢ Team Building', '➢ Training on Personal Hygiene']::text[], ARRAY[]::text[], ARRAY['➢ Employee Administration & Welfare', '➢ Employee Engagement', '➢ Employee Relations & Retentions', '➢ E-Recruitment', '➢ Facilities Management', '➢ General Administration', '➢ Handling Grievance', '➢ HR Policies & Procedures', '➢ HR QMS', '➢ HR Service Management', '➢ Inventory & Record Management', '➢ Large Scale Organization Transformation', '➢ Liaising with Government departments', '➢ Management Information Systems', '➢ Medical Examinations', '➢ Organizational Design & Capability', '➢ Organizing Training Programs', '➢ Orientation & Induction', '➢ Payroll & Salary Administration', '➢ Performance Management', '➢ Personnel management', '➢ Preparation of SOPs', '➢ Recruitment Life Cycle', '➢ Strategic Talent & Productivity Planning', '➢ Talent acquisition', '➢ Talent and Leadership Development', '➢ Team Building', '➢ Training on Personal Hygiene']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"HR Professional with 19+ years of work experience in Human Resource Management in areas of talent\nacquisition, management, relations and training & development, business partnering and HR consulting across\nindustry sectors such as Engineering, Logistics & Transportation, Government, Infrastructure Financing and\nITeS.\nAccomplished executive across human resource function and operations with extensive experience in delivery\nvalue creation. Partnering with management at all levels to strategically develop and execute initiatives to\nalign with the business strategy and goals."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\''CV - Pranjal Parikh.pdf', 'Name: Pranjal Parikh

Email: mbaparikhp@gmail.com

Phone: +91 73597 52434

Headline: EXPERIENCE SUMMARY

Key Skills: ➢ Employee Administration & Welfare
➢ Employee Engagement
➢ Employee Relations & Retentions
➢ E-Recruitment
➢ Facilities Management
➢ General Administration
➢ Handling Grievance
➢ HR Policies & Procedures
➢ HR QMS
➢ HR Service Management
➢ Inventory & Record Management
➢ Large Scale Organization Transformation
➢ Liaising with Government departments
➢ Management Information Systems
➢ Medical Examinations
➢ Organizational Design & Capability
➢ Organizing Training Programs
➢ Orientation & Induction
➢ Payroll & Salary Administration
➢ Performance Management
➢ Personnel management
➢ Preparation of SOPs
➢ Recruitment Life Cycle
➢ Strategic Talent & Productivity Planning
➢ Talent acquisition
➢ Talent and Leadership Development
➢ Team Building
➢ Training on Personal Hygiene

Employment: HR Professional with 19+ years of work experience in Human Resource Management in areas of talent
acquisition, management, relations and training & development, business partnering and HR consulting across
industry sectors such as Engineering, Logistics & Transportation, Government, Infrastructure Financing and
ITeS.
Accomplished executive across human resource function and operations with extensive experience in delivery
value creation. Partnering with management at all levels to strategically develop and execute initiatives to
align with the business strategy and goals.

Extracted Resume Text: 1
Pranjal Parikh
H u m a n R e s o u r c e s P r o f e s s i o n a l
EXPERIENCE SUMMARY
HR Professional with 19+ years of work experience in Human Resource Management in areas of talent
acquisition, management, relations and training & development, business partnering and HR consulting across
industry sectors such as Engineering, Logistics & Transportation, Government, Infrastructure Financing and
ITeS.
Accomplished executive across human resource function and operations with extensive experience in delivery
value creation. Partnering with management at all levels to strategically develop and execute initiatives to
align with the business strategy and goals.
AREAS OF EXPERTISE
➢ Employee Administration & Welfare
➢ Employee Engagement
➢ Employee Relations & Retentions
➢ E-Recruitment
➢ Facilities Management
➢ General Administration
➢ Handling Grievance
➢ HR Policies & Procedures
➢ HR QMS
➢ HR Service Management
➢ Inventory & Record Management
➢ Large Scale Organization Transformation
➢ Liaising with Government departments
➢ Management Information Systems
➢ Medical Examinations
➢ Organizational Design & Capability
➢ Organizing Training Programs
➢ Orientation & Induction
➢ Payroll & Salary Administration
➢ Performance Management
➢ Personnel management
➢ Preparation of SOPs
➢ Recruitment Life Cycle
➢ Strategic Talent & Productivity Planning
➢ Talent acquisition
➢ Talent and Leadership Development
➢ Team Building
➢ Training on Personal Hygiene
PROFESSIONAL EXPERIENCE
SYSTRA MVA Consulting (I) Pvt. Ltd. - One of the world''s leading engineering and consultancy groups
specializing in public transport and mobility solutions. For more than 60 years, the Group has been
committed to helping cities and regions to contribute to their development by creating, improving and
modernizing their transport infrastructure.
Assistant Manager (HRM) – Feb 2018 to Till Date
➢ Reviewing, developing and implementing salary structure and compensation package
➢ Formulate and implement HR policies and procedures in line with the business goals
➢ Finalizing the payroll, looking after employee welfare & benefits and managing leave administration
➢ Overseeing the full recruitment cycle, in particular contract preparation.
➢ Providing specialist information and guidance to employees and managers on HR policy and practice and
employment law.
➢ Ensure all day-to-day activities at site offices are not hindered due to any issues
➢ Promoting equality and diversity in the recruitment process

-- 1 of 4 --

2
➢ Managing pay-roll operations.
➢ Assisting with day-to-day HR related questions
➢ Planning, and delivering, training, including inductions for new staff
➢ Sourcing CV’s through online recruitment, media, referrals, etc
➢ Bridging the gap between management and employees
➢ Evaluating & Scoring CV’s to ensure that they match the benchmark criteria
➢ Ensuring all employees adhere to the leave policy of the organization as well as client
Upadpro Software & Services Pvt. Ltd. - An Information Technology company that provides IT services to
clients for rapid growth and development by the global revolution. Upadpro solves clients'' toughest
challenges by providing unmatched services in strategy, consulting, digital technology and operations.
Business Development Executive – April 2016 to Feb 2018
➢ Developing trust relationships with a portfolio of major clients to ensure they do not turn to competition
by acquiring a thorough understanding of key customer needs and requirements & expanding the
relationships with existing customers by continuously proposing products that meet their objective
➢ Play an integral part in generating new leads that will turn into long-lasting relationships; take
responsibility for the effective on-boarding of new customers
➢ Ensuring the correct products and services are delivered to customers in a timely manner
➢ Serve as the link of communication between key clients and internal teams & resolve any issues faced by
them and deal with complaints to maintain trust
Gujarat Urban Development Mission - a Government of Gujarat undertaking, its mission is to support urban
renewal and urban infrastructure development in the given timeframe for attaining better living standards,
amenities & creating a congenial environment for people to live and work, in the urban areas of Gujarat.
Assistant Manager (Administration) – February 2014 to November 2015
➢ Formulating and implementing office policies, establishing standards and procedures, organizing office
operations and procedures, preparing time sheets, reviewing purchase requisitions, controlling
correspondence, liaising with other government agencies, organizations and groups, maintaining office
equipment, etc
➢ Assigning and monitoring clerical and secretarial functions, recruiting and selecting office staff,
supervising staff, evaluating staff performance, coaching and disciplining staff, etc
➢ Following the government filing systems, ensure filing systems are maintained and up to date, ensuring
protection and security of files and records , ensuring effective transfer of files and records , transferring
and disposal of records according to retention schedules and policies , ensuring personnel files are up to
date and secured, etc
➢ Planning and implementing office systems, layout and equipment procurement, maintaining inventory,
checking stock to determine inventory levels, anticipating needed supplies, verifying receipt of supply,
etc
KS Logitech Pvt. Ltd. – a well-established and professionally managed logistics company having office in
Ahmedabad, Gujarat, India.
HR Manager – February 2010 to January 2014
➢ Planning and organizing recruitment drive in support of manpower needs through standard recruitment
process - such as offsite recruitment, media, referrals, etc
➢ Ensuring all employees adhere to their KRAs as per performance management systems and yearly PMS review
& approval
➢ Working closely with the safety officer to develop safety training programs for staff
➢ Reviewing, developing and implementing salary structure and compensation package.

-- 2 of 4 --

3
➢ Formulate and implement HR policies and procedures in line with the company’s business goals
➢ Overseeing the payroll, employee welfare, benefits and leave administration
➢ Providing solutions to HR staff on any problems encounter during their course of work
➢ Addressing any HR issues in the office as well as off sites - disciplinary actions, disputes, addressing
grievances and others. Being the bridge between Management and employees - communicating and building
rapport with employees
➢ Drafting letters, memorandums, policies and creation of HR forms
➢ Overseeing company’s general insurance including vehicle & other insurance
➢ Assisting in the administering ISO certification, re-certification and internal & surveillance audits, risk
management certification and safety policy and practices
➢ Overseeing vehicle assets management, facilities management, etc
➢ Floating Tenders for procuring various services and Supervising the AMC’s, negotiating pricing, resolving issues
with vendors, etc
Hitech Infosoft Pvt. Ltd. - an ITeS company providing various products and services like Website Design &
Development, Software Development, Architectural & Civil Engineering Services, etc
General Manager (HR & Administration) – April 2005 to October 2009
➢ Conducting recruitment drives for various positions at multiple office locations
➢ Creating job role & description across all levels (from lower level to key positions)
➢ Preparing and imparting induction & orientation kits for new employees
➢ Developing Training Plan and Training Calendar for the employees for the phase wise development
of Training Modules and continuous process of Capacity Building.
➢ Performing Annual Performance Appraisal of the employees.
➢ Drafting and implementing policies & procedures related to Compensation, Transfer, Promotion,
Interns, Short Term Consultants, Grievance Redressal, etc
➢ Advising senior management on the legal risks of any HR decisions
➢ Creating a uniform and comprehensive HR Policy by the development of Human Resource, Capacity
Building and Performance Appraisal & Incentive Manual
➢ Administrative Support: provision of adequate human resource, office utilities, logistics, facilities
maintenance, tackling all disciplinary issues with suitable action , conduct of timely meetings, vendor
management, issuing of necessary orders, circulars & notices, etc
➢ Ensuring maintenance of company records (Certificate of Incorporation, MOA, AOA, Share Certificates,
Board Meeting Minutes), chronological records with segregation and grading of top priority
correspondences, classification of files, documentation, archives, etc.
➢ Laisioning with Govt. Departments and other state level agencies when required
Aditya Infrafin Pvt. Ltd. - a company into project report, project finance & project development along with
providing consultancy services for project implementation
Deputy Manager (HR & Administration) – July 2002 to March 2005
Management Trainee (HR & Administration) – July 2000 to May 2002
➢ Providing facilities to employees and management of office infrastructure and its maintenance.
➢ Effective liaising with various outside agencies (Govt./semi Govt./service providers) for better services
and related legal requirements.
➢ Providing maintenance of the office and other building management services, controlling various facility
management services & handling legal requirements pertaining to infrastructure and facility
management

-- 3 of 4 --

4
➢ Coordinating with various agencies for hiring services viz., housekeeping, AC maintenance, water supply,
etc
➢ Assisting department heads in designing/procuring equipment and facilities that minimize occupational
hazards
➢ Developing and coordinating training programs and training material to promote safe working practices
and safety awareness
➢ Handling inventory of variety of office equipment including computers, copiers, fax machines and general
office supplies
➢ Procuring the services for travel, hotel booking, visa, ticket, etc.
➢ Overseeing various facility services like housing, transport & maintenance of fleet of cars & staff buses
and keeping up to date record about maintenance, fuel, insurance etc.
➢ Managing the recruitment process & ensuring that candidate/s profile is in line with business
requirement. Posting about vacancies, assessing applications, interviewing candidates.
➢ Coordinating and managing the orientation of new employees, processing probationary reviews,
employee evaluations and terminations.
EDUCATIONAL QUALIFICATION
➢ Master’s in Business Administration with specialization in Human Resource Management from
National Institute of Management, Mumbai (2009)
➢ Bachelor of Commerce with specialization in Accounting & Auditing from Gujarat University (2002)
COMMUNICATION
A - 3, Ravjibhai Apartments, Opp. New Kalpataru Society,
Near Pallavi Tower Cross Roads, Navrangpura, Ahmedabad, Gujarat – 380009, India
mbaparikhp@gmail.com
+91 73597 52434 / +91 95377 44888

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\''CV - Pranjal Parikh.pdf

Parsed Technical Skills: ➢ Employee Administration & Welfare, ➢ Employee Engagement, ➢ Employee Relations & Retentions, ➢ E-Recruitment, ➢ Facilities Management, ➢ General Administration, ➢ Handling Grievance, ➢ HR Policies & Procedures, ➢ HR QMS, ➢ HR Service Management, ➢ Inventory & Record Management, ➢ Large Scale Organization Transformation, ➢ Liaising with Government departments, ➢ Management Information Systems, ➢ Medical Examinations, ➢ Organizational Design & Capability, ➢ Organizing Training Programs, ➢ Orientation & Induction, ➢ Payroll & Salary Administration, ➢ Performance Management, ➢ Personnel management, ➢ Preparation of SOPs, ➢ Recruitment Life Cycle, ➢ Strategic Talent & Productivity Planning, ➢ Talent acquisition, ➢ Talent and Leadership Development, ➢ Team Building, ➢ Training on Personal Hygiene'),
(5427, 'MOLOY ROY', 'roymoloy201@gmail.com', '917685065975', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging career in a professional organization which will utilize my skills to
their fullest potential and to be a part of the team that works dynamically and efficiently
towards the growth of the organization.
WORKING DETAILS:
◘◘◙◙ 5 years Experience. ◘◘◙◙
***Company Profile***
1. Company Name: C & C Consulting Firm.
Project Name : DETALLING SURVEY AT ROAD PROJECT
Consultant : SIMPLEX INFRASTRUCTURES LTD.
Post : Jr. Surveyor.
Duration : 07th October 2015 to 28th August 2016.
2. Company Name: SHAPOORJI PALLONJI CO.PVT LTD.
Project Name : GE DIESEL LOCOMOTIVE PROJECT
Consultant : M/S GE.
Post : Surveyor.
Duration : 3rd September 2016 to 16TH June2018.
3. Company Name: INTERBUILD INFASTRUCTURE PVT LTD.
Project Name : Projects Comparising of 9 National Highway Stretches
(Bundle- 1)Bamanbore to Garamore Section (Of NH8B New NH27)
IIn State Of Gujarat.
Consultant : Ashoka Buildcom Limited
Post : Surveyor.
Duration : 23th June 2019 to 15th Jan 2020.
-- 1 of 4 --
4. Company Name: ASHOKA BUILDCON LIMITED.
Project Name Tolling,Operation Maintenance And Tansfer Of Ankapalli To
Annavaram(Tuni) Of NHS(NEW NH15)In The State Of
. ANDHRA PRADESH.
Consultant : NATIONAL HIGHWAYS AUTHORITY OF INDIA.
Post : Asst. Surveyor.
Duration : 17th Jan 2020 to till on date.
Job Description: In Survey Department, all types of leveling work in filling work, road
work ( GSB, WMM, BM, SDBC), bridge (Pilling, Pile cap, Pedestal, Girder Fixing) and
building jobs (WTP, STP, SUB-Station, G+2, G+3, Health Care, Dec care, Commercial
building, Community Centre), handling TOTAL STATION for field work ,
documentation of departmental jobs, maintaining registers and other supporting official
documents.
EDUCATIONAL QUALIFICATION:
ACADEMIC QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Secondary W.B.B.S.E 2013 200 C
Higher
Secondary
W.B.C.H.S.E 2015 266 B
TECHNICAL QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Jr. Land
Surveyor
West Bengal
Survey Institute
Feb’2015 - B
Sr. Land
Surveyor
July’2015 - B
PROJECTS MANAGEMENT SKILLS:
 Operating of AUTO LEVEL.
 Operating of TOTAL STATION
 Good working knowledge about building jobs & Road Jobs,
 Involve in various types of soil filling & Mechanical structural work.
 Preparing of Daily Progress Report & Planning.
-- 2 of 4 --
 Pilling, bridge work &Bitumen road works.
 Maintain departmental documents.', 'Seeking a challenging career in a professional organization which will utilize my skills to
their fullest potential and to be a part of the team that works dynamically and efficiently
towards the growth of the organization.
WORKING DETAILS:
◘◘◙◙ 5 years Experience. ◘◘◙◙
***Company Profile***
1. Company Name: C & C Consulting Firm.
Project Name : DETALLING SURVEY AT ROAD PROJECT
Consultant : SIMPLEX INFRASTRUCTURES LTD.
Post : Jr. Surveyor.
Duration : 07th October 2015 to 28th August 2016.
2. Company Name: SHAPOORJI PALLONJI CO.PVT LTD.
Project Name : GE DIESEL LOCOMOTIVE PROJECT
Consultant : M/S GE.
Post : Surveyor.
Duration : 3rd September 2016 to 16TH June2018.
3. Company Name: INTERBUILD INFASTRUCTURE PVT LTD.
Project Name : Projects Comparising of 9 National Highway Stretches
(Bundle- 1)Bamanbore to Garamore Section (Of NH8B New NH27)
IIn State Of Gujarat.
Consultant : Ashoka Buildcom Limited
Post : Surveyor.
Duration : 23th June 2019 to 15th Jan 2020.
-- 1 of 4 --
4. Company Name: ASHOKA BUILDCON LIMITED.
Project Name Tolling,Operation Maintenance And Tansfer Of Ankapalli To
Annavaram(Tuni) Of NHS(NEW NH15)In The State Of
. ANDHRA PRADESH.
Consultant : NATIONAL HIGHWAYS AUTHORITY OF INDIA.
Post : Asst. Surveyor.
Duration : 17th Jan 2020 to till on date.
Job Description: In Survey Department, all types of leveling work in filling work, road
work ( GSB, WMM, BM, SDBC), bridge (Pilling, Pile cap, Pedestal, Girder Fixing) and
building jobs (WTP, STP, SUB-Station, G+2, G+3, Health Care, Dec care, Commercial
building, Community Centre), handling TOTAL STATION for field work ,
documentation of departmental jobs, maintaining registers and other supporting official
documents.
EDUCATIONAL QUALIFICATION:
ACADEMIC QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Secondary W.B.B.S.E 2013 200 C
Higher
Secondary
W.B.C.H.S.E 2015 266 B
TECHNICAL QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Jr. Land
Surveyor
West Bengal
Survey Institute
Feb’2015 - B
Sr. Land
Surveyor
July’2015 - B
PROJECTS MANAGEMENT SKILLS:
 Operating of AUTO LEVEL.
 Operating of TOTAL STATION
 Good working knowledge about building jobs & Road Jobs,
 Involve in various types of soil filling & Mechanical structural work.
 Preparing of Daily Progress Report & Planning.
-- 2 of 4 --
 Pilling, bridge work &Bitumen road works.
 Maintain departmental documents.', ARRAY['Software Packages : Word', 'Excel', 'AUTO CAD.', 'CORE COMPETENCIES', ' Excellent verbal and written communication skills', ' Ability to deal with people diplomatically', ' Willingness to learn', 'Team facilitator.', 'STRENGTHS:', ' Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', ' Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.']::text[], ARRAY['Software Packages : Word', 'Excel', 'AUTO CAD.', 'CORE COMPETENCIES', ' Excellent verbal and written communication skills', ' Ability to deal with people diplomatically', ' Willingness to learn', 'Team facilitator.', 'STRENGTHS:', ' Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', ' Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.']::text[], ARRAY[]::text[], ARRAY['Software Packages : Word', 'Excel', 'AUTO CAD.', 'CORE COMPETENCIES', ' Excellent verbal and written communication skills', ' Ability to deal with people diplomatically', ' Willingness to learn', 'Team facilitator.', 'STRENGTHS:', ' Creative', 'Enthusiastic', 'Well Organized and able to get along well with people.', ' Ability to work independently or as a part of team', 'Ability to understand', 'grasp', 'focused and hardworking.']::text[], '', 'Email address: roymoloy201@gmail.com
Vill + PO : Bandel 2No Subhas Nager (Narkel Bagen),
Sahagang.
Dist. : Hooghly
State : West Bengal
Pin code – 712104.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Operating of AUTO LEVEL.\n Operating of TOTAL STATION\n Good working knowledge about building jobs & Road Jobs,\n Involve in various types of soil filling & Mechanical structural work.\n Preparing of Daily Progress Report & Planning.\n-- 2 of 4 --\n Pilling, bridge work &Bitumen road works.\n Maintain departmental documents."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOLOY update.pdf', 'Name: MOLOY ROY

Email: roymoloy201@gmail.com

Phone: +917685065975

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging career in a professional organization which will utilize my skills to
their fullest potential and to be a part of the team that works dynamically and efficiently
towards the growth of the organization.
WORKING DETAILS:
◘◘◙◙ 5 years Experience. ◘◘◙◙
***Company Profile***
1. Company Name: C & C Consulting Firm.
Project Name : DETALLING SURVEY AT ROAD PROJECT
Consultant : SIMPLEX INFRASTRUCTURES LTD.
Post : Jr. Surveyor.
Duration : 07th October 2015 to 28th August 2016.
2. Company Name: SHAPOORJI PALLONJI CO.PVT LTD.
Project Name : GE DIESEL LOCOMOTIVE PROJECT
Consultant : M/S GE.
Post : Surveyor.
Duration : 3rd September 2016 to 16TH June2018.
3. Company Name: INTERBUILD INFASTRUCTURE PVT LTD.
Project Name : Projects Comparising of 9 National Highway Stretches
(Bundle- 1)Bamanbore to Garamore Section (Of NH8B New NH27)
IIn State Of Gujarat.
Consultant : Ashoka Buildcom Limited
Post : Surveyor.
Duration : 23th June 2019 to 15th Jan 2020.
-- 1 of 4 --
4. Company Name: ASHOKA BUILDCON LIMITED.
Project Name Tolling,Operation Maintenance And Tansfer Of Ankapalli To
Annavaram(Tuni) Of NHS(NEW NH15)In The State Of
. ANDHRA PRADESH.
Consultant : NATIONAL HIGHWAYS AUTHORITY OF INDIA.
Post : Asst. Surveyor.
Duration : 17th Jan 2020 to till on date.
Job Description: In Survey Department, all types of leveling work in filling work, road
work ( GSB, WMM, BM, SDBC), bridge (Pilling, Pile cap, Pedestal, Girder Fixing) and
building jobs (WTP, STP, SUB-Station, G+2, G+3, Health Care, Dec care, Commercial
building, Community Centre), handling TOTAL STATION for field work ,
documentation of departmental jobs, maintaining registers and other supporting official
documents.
EDUCATIONAL QUALIFICATION:
ACADEMIC QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Secondary W.B.B.S.E 2013 200 C
Higher
Secondary
W.B.C.H.S.E 2015 266 B
TECHNICAL QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Jr. Land
Surveyor
West Bengal
Survey Institute
Feb’2015 - B
Sr. Land
Surveyor
July’2015 - B
PROJECTS MANAGEMENT SKILLS:
 Operating of AUTO LEVEL.
 Operating of TOTAL STATION
 Good working knowledge about building jobs & Road Jobs,
 Involve in various types of soil filling & Mechanical structural work.
 Preparing of Daily Progress Report & Planning.
-- 2 of 4 --
 Pilling, bridge work &Bitumen road works.
 Maintain departmental documents.

Key Skills: Software Packages : Word, Excel, AUTO CAD.
CORE COMPETENCIES
 Excellent verbal and written communication skills,
 Ability to deal with people diplomatically,
 Willingness to learn, Team facilitator.
STRENGTHS:
 Creative, Enthusiastic, Well Organized and able to get along well with people.
 Ability to work independently or as a part of team, Ability to understand, grasp,
focused and hardworking.

IT Skills: Software Packages : Word, Excel, AUTO CAD.
CORE COMPETENCIES
 Excellent verbal and written communication skills,
 Ability to deal with people diplomatically,
 Willingness to learn, Team facilitator.
STRENGTHS:
 Creative, Enthusiastic, Well Organized and able to get along well with people.
 Ability to work independently or as a part of team, Ability to understand, grasp,
focused and hardworking.

Education: Examination Board Year Of
Passing
% Or Marks Grad
Secondary W.B.B.S.E 2013 200 C
Higher
Secondary
W.B.C.H.S.E 2015 266 B
TECHNICAL QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Jr. Land
Surveyor
West Bengal
Survey Institute
Feb’2015 - B
Sr. Land
Surveyor
July’2015 - B
PROJECTS MANAGEMENT SKILLS:
 Operating of AUTO LEVEL.
 Operating of TOTAL STATION
 Good working knowledge about building jobs & Road Jobs,
 Involve in various types of soil filling & Mechanical structural work.
 Preparing of Daily Progress Report & Planning.
-- 2 of 4 --
 Pilling, bridge work &Bitumen road works.
 Maintain departmental documents.

Projects:  Operating of AUTO LEVEL.
 Operating of TOTAL STATION
 Good working knowledge about building jobs & Road Jobs,
 Involve in various types of soil filling & Mechanical structural work.
 Preparing of Daily Progress Report & Planning.
-- 2 of 4 --
 Pilling, bridge work &Bitumen road works.
 Maintain departmental documents.

Personal Details: Email address: roymoloy201@gmail.com
Vill + PO : Bandel 2No Subhas Nager (Narkel Bagen),
Sahagang.
Dist. : Hooghly
State : West Bengal
Pin code – 712104.

Extracted Resume Text: CURRICULUM VITAE
MOLOY ROY
C/O-Mrs. Manik Ror.
Contact No:+917685065975, +918910654213.
Email address: roymoloy201@gmail.com
Vill + PO : Bandel 2No Subhas Nager (Narkel Bagen),
Sahagang.
Dist. : Hooghly
State : West Bengal
Pin code – 712104.
OBJECTIVE:
Seeking a challenging career in a professional organization which will utilize my skills to
their fullest potential and to be a part of the team that works dynamically and efficiently
towards the growth of the organization.
WORKING DETAILS:
◘◘◙◙ 5 years Experience. ◘◘◙◙
***Company Profile***
1. Company Name: C & C Consulting Firm.
Project Name : DETALLING SURVEY AT ROAD PROJECT
Consultant : SIMPLEX INFRASTRUCTURES LTD.
Post : Jr. Surveyor.
Duration : 07th October 2015 to 28th August 2016.
2. Company Name: SHAPOORJI PALLONJI CO.PVT LTD.
Project Name : GE DIESEL LOCOMOTIVE PROJECT
Consultant : M/S GE.
Post : Surveyor.
Duration : 3rd September 2016 to 16TH June2018.
3. Company Name: INTERBUILD INFASTRUCTURE PVT LTD.
Project Name : Projects Comparising of 9 National Highway Stretches
(Bundle- 1)Bamanbore to Garamore Section (Of NH8B New NH27)
IIn State Of Gujarat.
Consultant : Ashoka Buildcom Limited
Post : Surveyor.
Duration : 23th June 2019 to 15th Jan 2020.

-- 1 of 4 --

4. Company Name: ASHOKA BUILDCON LIMITED.
Project Name Tolling,Operation Maintenance And Tansfer Of Ankapalli To
Annavaram(Tuni) Of NHS(NEW NH15)In The State Of
. ANDHRA PRADESH.
Consultant : NATIONAL HIGHWAYS AUTHORITY OF INDIA.
Post : Asst. Surveyor.
Duration : 17th Jan 2020 to till on date.
Job Description: In Survey Department, all types of leveling work in filling work, road
work ( GSB, WMM, BM, SDBC), bridge (Pilling, Pile cap, Pedestal, Girder Fixing) and
building jobs (WTP, STP, SUB-Station, G+2, G+3, Health Care, Dec care, Commercial
building, Community Centre), handling TOTAL STATION for field work ,
documentation of departmental jobs, maintaining registers and other supporting official
documents.
EDUCATIONAL QUALIFICATION:
ACADEMIC QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Secondary W.B.B.S.E 2013 200 C
Higher
Secondary
W.B.C.H.S.E 2015 266 B
TECHNICAL QUALIFICATION
Examination Board Year Of
Passing
% Or Marks Grad
Jr. Land
Surveyor
West Bengal
Survey Institute
Feb’2015 - B
Sr. Land
Surveyor
July’2015 - B
PROJECTS MANAGEMENT SKILLS:
 Operating of AUTO LEVEL.
 Operating of TOTAL STATION
 Good working knowledge about building jobs & Road Jobs,
 Involve in various types of soil filling & Mechanical structural work.
 Preparing of Daily Progress Report & Planning.

-- 2 of 4 --

 Pilling, bridge work &Bitumen road works.
 Maintain departmental documents.
TECHNICAL SKILLS:
Software Packages : Word, Excel, AUTO CAD.
CORE COMPETENCIES
 Excellent verbal and written communication skills,
 Ability to deal with people diplomatically,
 Willingness to learn, Team facilitator.
STRENGTHS:
 Creative, Enthusiastic, Well Organized and able to get along well with people.
 Ability to work independently or as a part of team, Ability to understand, grasp,
focused and hardworking.
PERSONAL DETAILS:
NAME : Mr. Moloy Roy
FATHER’S NAME : Mr. Manik Roy
DATE OF BIRTH : 14th September 1995
PERMANENT ADDRESS : Vill + PO :Bandel 2No Subhas Nager (Narkel
Bagen),Sahagang
Dist. : Hooghly
State : West Bengal
Pin code - 712104.
EMAIL ADDRESS : roymoloy201@gmail.com
CONTACT NO. : +917685065975, +918910654213.
NATIONALITY : Indian.
SEX : Male.
MARITAL STATUS : Single.
RELIGION : Hinduism.

-- 3 of 4 --

CATEGORY : General.
DECLARATION:
I hereby declared that all the above information is correct and true to the
best of my knowledge and belief.
Expected Salary : As per Company Norms.
Yours faithfully
Moloy Roy.
Date: Place :-BANDEL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MOLOY update.pdf

Parsed Technical Skills: Software Packages : Word, Excel, AUTO CAD., CORE COMPETENCIES,  Excellent verbal and written communication skills,  Ability to deal with people diplomatically,  Willingness to learn, Team facilitator., STRENGTHS:,  Creative, Enthusiastic, Well Organized and able to get along well with people.,  Ability to work independently or as a part of team, Ability to understand, grasp, focused and hardworking.'),
(5428, 'Na me :-Vi s h a l Ba p uNi g u d e', 'na.me.-vi.s.h.a.l.ba.p.uni.g.u.d.e.resume-import-05428@hhh-resume-import.invalid', '9511218326', 'Na me :-Vi s h a l Ba p uNi g u d e', 'Na me :-Vi s h a l Ba p uNi g u d e', '', 'Sex: Mal e
Mar i t alSt at us: Si ngl e
LanguagesKnown:Engl i sh,Hi ndiandMar at hi .
Decl ar at i on:
Iher ebydecl ar et hatt heabove- ment i onedpar t i cul ar sar et r uet ot hebestofmybel i ef .
Dat e:
Pl ace:
Vi shalBapuNi gude
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Mal e
Mar i t alSt at us: Si ngl e
LanguagesKnown:Engl i sh,Hi ndiandMar at hi .
Decl ar at i on:
Iher ebydecl ar et hatt heabove- ment i onedpar t i cul ar sar et r uet ot hebestofmybel i ef .
Dat e:
Pl ace:
Vi shalBapuNi gude
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 254542(3) (1).pdf', 'Name: Na me :-Vi s h a l Ba p uNi g u d e

Email: na.me.-vi.s.h.a.l.ba.p.uni.g.u.d.e.resume-import-05428@hhh-resume-import.invalid

Phone: 9511218326

Headline: Na me :-Vi s h a l Ba p uNi g u d e

Personal Details: Sex: Mal e
Mar i t alSt at us: Si ngl e
LanguagesKnown:Engl i sh,Hi ndiandMar at hi .
Decl ar at i on:
Iher ebydecl ar et hatt heabove- ment i onedpar t i cul ar sar et r uet ot hebestofmybel i ef .
Dat e:
Pl ace:
Vi shalBapuNi gude
-- 2 of 2 --

Extracted Resume Text: Na me :-Vi s h a l Ba p uNi g u d e
Mobi l eNo:9511218326/ 9529693878
Emai l :vi shal ni gude5185@gmai l . com
Per manentAdd.At /postar angaont al -j amkheddi st -ahmednagar414102
OBJECTI VE
Towor ki nanenvi r onmentwhi chencour agesmet osucceedandgr owpr of essi onal l y
wher eIcanut i l i zemyski l l sandknowl edgeappr opr i at el y.
QUALI FI CATI ONS:
Qual i f i cat i on Uni ver si t y/Boar d Yearofpassi ng Per cent age/CGPA
10t h SSCBoar d 2014 80. 40%
12t h HSCBoar d 2016 64. 92%
BE- CI VI L Puneuni ver si t y 2020 7. 68
Wor kExer per ence:
2019- 2020 Idoi nt er nshi pi nbui l di ngconst r uct i onf or6mont hsi n
si ddhi vi nayakdevol oper s,pune
2020- 2021 Fr om 2May2020t o15December2021exper i encei nHi ghway
const r uct i onatNH- 61i nI ngawal ePat i lConst r uct i oncompany.
BECi vi lPr oj ect:
 Compar i sonForLat t er alLoadAnal ysi si nI nt er l ocki ngBl ock( var i ousshapesof
gr oove)andBl ockwi t houtanygr ooveusi ngbi ndercont entf orsamemat er i al
usi ngansyssof t war e.
Ski l l s:
 EXCEL
 AUTOCAD
 TOTALSTATI ON
PERSONALSTRENGTH:
 Pr obl em sol vi ng
 Qui ckl ear ner ,Tol eadat eam
 Di f f er entt hi nki ng
 Abi l i t yt owor ki nt eam aswel lasal one

-- 1 of 2 --

PERSONALDETAI LS:
Name: Vi shalBapuNi gude
DOB: 8June1998
Sex: Mal e
Mar i t alSt at us: Si ngl e
LanguagesKnown:Engl i sh,Hi ndiandMar at hi .
Decl ar at i on:
Iher ebydecl ar et hatt heabove- ment i onedpar t i cul ar sar et r uet ot hebestofmybel i ef .
Dat e:
Pl ace:
Vi shalBapuNi gude

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME 254542(3) (1).pdf'),
(5429, 'Pulkit Sharma', '04pulkitsharma@gmail.com', '8791403116', 'Date of birth: 04/07/1997 Nationality: Indian Phone number:', 'Date of birth: 04/07/1997 Nationality: Indian Phone number:', 'Ambitious Engineer with passion for core Civil & Structural engineering with
one years of experience in structure design. Having good analytical skills and a
fast learner. I want to excel in the field of structure designing with hard work,
perseverance & dedication. Seeking to secure a job with respected organization
to help further develop technical & hand-on skills and professional experience.
Being able to work on groundbreaking projects.
05/12/2022 – CURRENT Delhi, India
ENGINEER INTERN MNEXT SOLUTIONS PVT LTD
PROJECT NAME- Greenfield Airport Project, Nigeria
1. Responsible for preparing design basis, detailed design calculation report and approval documents.
2. Assisted in the Analysis and design of buildings terminal building and hangar using STAAD PRO and
ETABS as per ASCE codes (318).
3. Assisted in the design and analysis of foundation of terminal building and hangar.
4. Responsible for providing drawing inputs to designers.
5. Coordinating and collaborating between interdisciplinary teams for drawing.
6. Managing and keeping tracks of documents issued and pending as per Technical Document Register.
7. Responsible for on time completion of project while ensuring client requirement.
8. Checking and reviewing of IFR and IFC drawings.
9. Handling other responsibilities as per requirements like business development, proposal writing ,
tender searching and company website development etc.
27/12/2021 – 26/12/2022 Agra, India
APPRENTICE AIRPORT AUTHORITY OF INDIA
PROJECT NAME- Design of Passenger waiting lounge(G+1)
- AMC for city and air site
- Apron retrofitting and joints rehabilitation
1. Assist in the Analysis and design of passenger waiting lounge, G+2 building and recreational room as
per IS codes.
2. Assist in the design and analysis of foundation of passenger waiting lounge, G+2 building and
recreational room as per soil investigation data.
3. Responsible for preparation of drawing using AUTOCAD.
4. Responsible for Overseeing revenue and capital works going on Agra Airport.
5. Ensuring AAI and CPWD norms are being followed.
6. Managing three contractors and overseeing the project for on-time completion of project.
7. Managing four different companies including(four site engineers, approx. thirty helpers and two billing
engineers)
8. Ensuring and implementing quality of work meet the expectation of AAI.
9. Preparation of day to day progress report.
10. Preparation of BOQ/MTO.
01/06/2019 – 31/07/2019 Agra, India
TRAINEE GUPTA AUTOMOBILES
1. Reading detailed architectural and structural drawing.', 'Ambitious Engineer with passion for core Civil & Structural engineering with
one years of experience in structure design. Having good analytical skills and a
fast learner. I want to excel in the field of structure designing with hard work,
perseverance & dedication. Seeking to secure a job with respected organization
to help further develop technical & hand-on skills and professional experience.
Being able to work on groundbreaking projects.
05/12/2022 – CURRENT Delhi, India
ENGINEER INTERN MNEXT SOLUTIONS PVT LTD
PROJECT NAME- Greenfield Airport Project, Nigeria
1. Responsible for preparing design basis, detailed design calculation report and approval documents.
2. Assisted in the Analysis and design of buildings terminal building and hangar using STAAD PRO and
ETABS as per ASCE codes (318).
3. Assisted in the design and analysis of foundation of terminal building and hangar.
4. Responsible for providing drawing inputs to designers.
5. Coordinating and collaborating between interdisciplinary teams for drawing.
6. Managing and keeping tracks of documents issued and pending as per Technical Document Register.
7. Responsible for on time completion of project while ensuring client requirement.
8. Checking and reviewing of IFR and IFC drawings.
9. Handling other responsibilities as per requirements like business development, proposal writing ,
tender searching and company website development etc.
27/12/2021 – 26/12/2022 Agra, India
APPRENTICE AIRPORT AUTHORITY OF INDIA
PROJECT NAME- Design of Passenger waiting lounge(G+1)
- AMC for city and air site
- Apron retrofitting and joints rehabilitation
1. Assist in the Analysis and design of passenger waiting lounge, G+2 building and recreational room as
per IS codes.
2. Assist in the design and analysis of foundation of passenger waiting lounge, G+2 building and
recreational room as per soil investigation data.
3. Responsible for preparation of drawing using AUTOCAD.
4. Responsible for Overseeing revenue and capital works going on Agra Airport.
5. Ensuring AAI and CPWD norms are being followed.
6. Managing three contractors and overseeing the project for on-time completion of project.
7. Managing four different companies including(four site engineers, approx. thirty helpers and two billing
engineers)
8. Ensuring and implementing quality of work meet the expectation of AAI.
9. Preparation of day to day progress report.
10. Preparation of BOQ/MTO.
01/06/2019 – 31/07/2019 Agra, India
TRAINEE GUPTA AUTOMOBILES
1. Reading detailed architectural and structural drawing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '(+91) 8791403116 (Mobile) Email address: 04pulkitsharma@gmail.com
Address: KH-409-410 shiv vihar colony , deori road , 282001, Agra, India
(Home)', '', '', '', '', '[]'::jsonb, '[{"title":"Date of birth: 04/07/1997 Nationality: Indian Phone number:","company":"Imported from resume CSV","description":"1 / 2\n-- 1 of 2 --\n2. Knowledge of on-site construction work progress and how to track progress of work.\n3. Checking of rebars in columns, beams and slabs.\n4. Assisted in site execution work.\n08/08/2016 – 11/09/2020\nBACHELOR IN TECHNOLOGY(CIVIL ENGINEERING) Hindustan College of Science and Technology\nAUTOCAD ETABS REVIT FAARFIELD Microsoft Office STAAD PRO\n03/10/2019 – 03/03/2020\nSolid Waste Management and their remedies in Agra Smart City\n1. Conducted a comprehensive survey of solid waste management in my local community and analyzed\nthe findings to formulate recommendations for improvement.\n2. Proposed various solutions and remedial measures to address the solid waste management issues in\nthe Neighbourhood and presented the findings to concerned authority.\n3. Collected and analyzed data from the Agra Nagar Nigam to understand the current state of solid waste\nmanagement in the city.\n4. Investigated various techniques and solutions for solid waste management in Agra and made\nrecommendations for their implementation and effectiveness.\n01/06/2020 – 30/06/2020\nDesign of Raft Foundation of 20 floor building using SAP 2000\n01/06/2020 – 30/06/2020\nDesign for seismic load of 20 floor building using ETABS\n01/06/2020 – 30/06/2020\nDesign of Tall building using ETABS\n10/08/2018\nBe an Ingenious(Quiz and Technical Event) – Hindustan College of Science and Technology\n1. secured 2 place.\n16/09/2018\nSustainability in Engineering and Technology(Technical Event) – Hindustan College of Science and\nTechnology\n1. secured 1 Place.\nPart time teaching and Reading books\nEDUCATION AND TRAINING\nDIGITAL SKILLS\nADDITIONAL INFORMATION"}]'::jsonb, '[{"title":"Imported project details","description":"HONOURS AND AWARDS\nnd\nst\nHOBBIES AND INTERESTS\n2 / 2\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Pulkit Sharma-1.pdf', 'Name: Pulkit Sharma

Email: 04pulkitsharma@gmail.com

Phone: 8791403116

Headline: Date of birth: 04/07/1997 Nationality: Indian Phone number:

Profile Summary: Ambitious Engineer with passion for core Civil & Structural engineering with
one years of experience in structure design. Having good analytical skills and a
fast learner. I want to excel in the field of structure designing with hard work,
perseverance & dedication. Seeking to secure a job with respected organization
to help further develop technical & hand-on skills and professional experience.
Being able to work on groundbreaking projects.
05/12/2022 – CURRENT Delhi, India
ENGINEER INTERN MNEXT SOLUTIONS PVT LTD
PROJECT NAME- Greenfield Airport Project, Nigeria
1. Responsible for preparing design basis, detailed design calculation report and approval documents.
2. Assisted in the Analysis and design of buildings terminal building and hangar using STAAD PRO and
ETABS as per ASCE codes (318).
3. Assisted in the design and analysis of foundation of terminal building and hangar.
4. Responsible for providing drawing inputs to designers.
5. Coordinating and collaborating between interdisciplinary teams for drawing.
6. Managing and keeping tracks of documents issued and pending as per Technical Document Register.
7. Responsible for on time completion of project while ensuring client requirement.
8. Checking and reviewing of IFR and IFC drawings.
9. Handling other responsibilities as per requirements like business development, proposal writing ,
tender searching and company website development etc.
27/12/2021 – 26/12/2022 Agra, India
APPRENTICE AIRPORT AUTHORITY OF INDIA
PROJECT NAME- Design of Passenger waiting lounge(G+1)
- AMC for city and air site
- Apron retrofitting and joints rehabilitation
1. Assist in the Analysis and design of passenger waiting lounge, G+2 building and recreational room as
per IS codes.
2. Assist in the design and analysis of foundation of passenger waiting lounge, G+2 building and
recreational room as per soil investigation data.
3. Responsible for preparation of drawing using AUTOCAD.
4. Responsible for Overseeing revenue and capital works going on Agra Airport.
5. Ensuring AAI and CPWD norms are being followed.
6. Managing three contractors and overseeing the project for on-time completion of project.
7. Managing four different companies including(four site engineers, approx. thirty helpers and two billing
engineers)
8. Ensuring and implementing quality of work meet the expectation of AAI.
9. Preparation of day to day progress report.
10. Preparation of BOQ/MTO.
01/06/2019 – 31/07/2019 Agra, India
TRAINEE GUPTA AUTOMOBILES
1. Reading detailed architectural and structural drawing.

Employment: 1 / 2
-- 1 of 2 --
2. Knowledge of on-site construction work progress and how to track progress of work.
3. Checking of rebars in columns, beams and slabs.
4. Assisted in site execution work.
08/08/2016 – 11/09/2020
BACHELOR IN TECHNOLOGY(CIVIL ENGINEERING) Hindustan College of Science and Technology
AUTOCAD ETABS REVIT FAARFIELD Microsoft Office STAAD PRO
03/10/2019 – 03/03/2020
Solid Waste Management and their remedies in Agra Smart City
1. Conducted a comprehensive survey of solid waste management in my local community and analyzed
the findings to formulate recommendations for improvement.
2. Proposed various solutions and remedial measures to address the solid waste management issues in
the Neighbourhood and presented the findings to concerned authority.
3. Collected and analyzed data from the Agra Nagar Nigam to understand the current state of solid waste
management in the city.
4. Investigated various techniques and solutions for solid waste management in Agra and made
recommendations for their implementation and effectiveness.
01/06/2020 – 30/06/2020
Design of Raft Foundation of 20 floor building using SAP 2000
01/06/2020 – 30/06/2020
Design for seismic load of 20 floor building using ETABS
01/06/2020 – 30/06/2020
Design of Tall building using ETABS
10/08/2018
Be an Ingenious(Quiz and Technical Event) – Hindustan College of Science and Technology
1. secured 2 place.
16/09/2018
Sustainability in Engineering and Technology(Technical Event) – Hindustan College of Science and
Technology
1. secured 1 Place.
Part time teaching and Reading books
EDUCATION AND TRAINING
DIGITAL SKILLS
ADDITIONAL INFORMATION

Education: DIGITAL SKILLS
ADDITIONAL INFORMATION

Projects: HONOURS AND AWARDS
nd
st
HOBBIES AND INTERESTS
2 / 2
-- 2 of 2 --

Personal Details: (+91) 8791403116 (Mobile) Email address: 04pulkitsharma@gmail.com
Address: KH-409-410 shiv vihar colony , deori road , 282001, Agra, India
(Home)

Extracted Resume Text: Pulkit Sharma
Date of birth: 04/07/1997 Nationality: Indian Phone number:
(+91) 8791403116 (Mobile) Email address: 04pulkitsharma@gmail.com
Address: KH-409-410 shiv vihar colony , deori road , 282001, Agra, India
(Home)
About me:
Ambitious Engineer with passion for core Civil & Structural engineering with
one years of experience in structure design. Having good analytical skills and a
fast learner. I want to excel in the field of structure designing with hard work,
perseverance & dedication. Seeking to secure a job with respected organization
to help further develop technical & hand-on skills and professional experience.
Being able to work on groundbreaking projects.
05/12/2022 – CURRENT Delhi, India
ENGINEER INTERN MNEXT SOLUTIONS PVT LTD
PROJECT NAME- Greenfield Airport Project, Nigeria
1. Responsible for preparing design basis, detailed design calculation report and approval documents.
2. Assisted in the Analysis and design of buildings terminal building and hangar using STAAD PRO and
ETABS as per ASCE codes (318).
3. Assisted in the design and analysis of foundation of terminal building and hangar.
4. Responsible for providing drawing inputs to designers.
5. Coordinating and collaborating between interdisciplinary teams for drawing.
6. Managing and keeping tracks of documents issued and pending as per Technical Document Register.
7. Responsible for on time completion of project while ensuring client requirement.
8. Checking and reviewing of IFR and IFC drawings.
9. Handling other responsibilities as per requirements like business development, proposal writing ,
tender searching and company website development etc.
27/12/2021 – 26/12/2022 Agra, India
APPRENTICE AIRPORT AUTHORITY OF INDIA
PROJECT NAME- Design of Passenger waiting lounge(G+1)
- AMC for city and air site
- Apron retrofitting and joints rehabilitation
1. Assist in the Analysis and design of passenger waiting lounge, G+2 building and recreational room as
per IS codes.
2. Assist in the design and analysis of foundation of passenger waiting lounge, G+2 building and
recreational room as per soil investigation data.
3. Responsible for preparation of drawing using AUTOCAD.
4. Responsible for Overseeing revenue and capital works going on Agra Airport.
5. Ensuring AAI and CPWD norms are being followed.
6. Managing three contractors and overseeing the project for on-time completion of project.
7. Managing four different companies including(four site engineers, approx. thirty helpers and two billing
engineers)
8. Ensuring and implementing quality of work meet the expectation of AAI.
9. Preparation of day to day progress report.
10. Preparation of BOQ/MTO.
01/06/2019 – 31/07/2019 Agra, India
TRAINEE GUPTA AUTOMOBILES
1. Reading detailed architectural and structural drawing.
WORK EXPERIENCE
1 / 2

-- 1 of 2 --

2. Knowledge of on-site construction work progress and how to track progress of work.
3. Checking of rebars in columns, beams and slabs.
4. Assisted in site execution work.
08/08/2016 – 11/09/2020
BACHELOR IN TECHNOLOGY(CIVIL ENGINEERING) Hindustan College of Science and Technology
AUTOCAD ETABS REVIT FAARFIELD Microsoft Office STAAD PRO
03/10/2019 – 03/03/2020
Solid Waste Management and their remedies in Agra Smart City
1. Conducted a comprehensive survey of solid waste management in my local community and analyzed
the findings to formulate recommendations for improvement.
2. Proposed various solutions and remedial measures to address the solid waste management issues in
the Neighbourhood and presented the findings to concerned authority.
3. Collected and analyzed data from the Agra Nagar Nigam to understand the current state of solid waste
management in the city.
4. Investigated various techniques and solutions for solid waste management in Agra and made
recommendations for their implementation and effectiveness.
01/06/2020 – 30/06/2020
Design of Raft Foundation of 20 floor building using SAP 2000
01/06/2020 – 30/06/2020
Design for seismic load of 20 floor building using ETABS
01/06/2020 – 30/06/2020
Design of Tall building using ETABS
10/08/2018
Be an Ingenious(Quiz and Technical Event) – Hindustan College of Science and Technology
1. secured 2 place.
16/09/2018
Sustainability in Engineering and Technology(Technical Event) – Hindustan College of Science and
Technology
1. secured 1 Place.
Part time teaching and Reading books
EDUCATION AND TRAINING
DIGITAL SKILLS
ADDITIONAL INFORMATION
PROJECTS
HONOURS AND AWARDS
nd
st
HOBBIES AND INTERESTS
2 / 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Pulkit Sharma-1.pdf'),
(5430, 'MOHD. MONISH SHADAN', 'monishshadan@gmail.com', '917860212473', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging career and be part of a progressive organization that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the computing field with sheer determination, dedication and hard
work.', 'To pursue a challenging career and be part of a progressive organization that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the computing field with sheer determination, dedication and hard
work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Marital Status Single
Languages Known Hindi & English
Permanent Address H.No - 81 ,Moh-Nitganja, PO. Tilhar, SPN (U.P.)
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Tilhar (Mohd Monish Shaddan)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"⮚ Participated in technical quiz competitions held in college.\n⮚ Actively participated in seminars and various other functions held in college.\nWORK EXPERIANCE\nCOMPANY DESIGNATION DURATION\nBrij Construction Site Engineer 3 year\nHOBBIES\n-- 1 of 2 --\n⮚ Reading Books\n⮚ Sports\n⮚ Travelling\nPERSONAL DOSSIER\nFather’s Name SATTAR HUSAIN\nMother’s Name SHAMA PARVEEN\nDate of Birth 28/04/1994\nGender Male\nMarital Status Single\nLanguages Known Hindi & English\nPermanent Address H.No - 81 ,Moh-Nitganja, PO. Tilhar, SPN (U.P.)\nDeclaration:\nI hereby declare that the above mentioned information is correct up to my knowledge and I bear the\nresponsibility for the correctness of the above mentioned particulars.\nPlace: Tilhar (Mohd Monish Shaddan)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Monish Resume-2.pdf', 'Name: MOHD. MONISH SHADAN

Email: monishshadan@gmail.com

Phone: +91-7860212473

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging career and be part of a progressive organization that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the computing field with sheer determination, dedication and hard
work.

Education: COURSE NAME OF SCHOOL /
COLLEGE
BOARD /
UNIVERSITY
PERCENTAGE YEAR OF
PASSING
B. Tech
(SI.No.-
16057434)
PREM PRAKASH GUPTA
INSTITUTE OF
ENGINEERING BAREILLY
Dr. APJ ABDUL
KALAM
UNIVERSITY
LUCKNOW
66.84 2016
INTER-
MEDIATE
KISAN INTER COLLEGE,
TILHAR
UP BOARD 68.8 2011
HIGH SCHOOL KISAN INTER COLLEGE,
TILHAR
UP BOARD 60.5 2009
DIPLOMA
Course: DCA (6 month) Regd by Up Govt.
(Reg. No. - 0827/04.05)
MS EXCEL

Accomplishments: ⮚ Participated in technical quiz competitions held in college.
⮚ Actively participated in seminars and various other functions held in college.
WORK EXPERIANCE
COMPANY DESIGNATION DURATION
Brij Construction Site Engineer 3 year
HOBBIES
-- 1 of 2 --
⮚ Reading Books
⮚ Sports
⮚ Travelling
PERSONAL DOSSIER
Father’s Name SATTAR HUSAIN
Mother’s Name SHAMA PARVEEN
Date of Birth 28/04/1994
Gender Male
Marital Status Single
Languages Known Hindi & English
Permanent Address H.No - 81 ,Moh-Nitganja, PO. Tilhar, SPN (U.P.)
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Tilhar (Mohd Monish Shaddan)
-- 2 of 2 --

Personal Details: Gender Male
Marital Status Single
Languages Known Hindi & English
Permanent Address H.No - 81 ,Moh-Nitganja, PO. Tilhar, SPN (U.P.)
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Tilhar (Mohd Monish Shaddan)
-- 2 of 2 --

Extracted Resume Text: MOHD. MONISH SHADAN
E-Mail: monishshadan@gmail.com
Mobile: +91-7860212473
CAREER OBJECTIVE
To pursue a challenging career and be part of a progressive organization that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the computing field with sheer determination, dedication and hard
work.
ACADEMIC
COURSE NAME OF SCHOOL /
COLLEGE
BOARD /
UNIVERSITY
PERCENTAGE YEAR OF
PASSING
B. Tech
(SI.No.-
16057434)
PREM PRAKASH GUPTA
INSTITUTE OF
ENGINEERING BAREILLY
Dr. APJ ABDUL
KALAM
UNIVERSITY
LUCKNOW
66.84 2016
INTER-
MEDIATE
KISAN INTER COLLEGE,
TILHAR
UP BOARD 68.8 2011
HIGH SCHOOL KISAN INTER COLLEGE,
TILHAR
UP BOARD 60.5 2009
DIPLOMA
Course: DCA (6 month) Regd by Up Govt.
(Reg. No. - 0827/04.05)
MS EXCEL
ACHIEVEMENTS
⮚ Participated in technical quiz competitions held in college.
⮚ Actively participated in seminars and various other functions held in college.
WORK EXPERIANCE
COMPANY DESIGNATION DURATION
Brij Construction Site Engineer 3 year
HOBBIES

-- 1 of 2 --

⮚ Reading Books
⮚ Sports
⮚ Travelling
PERSONAL DOSSIER
Father’s Name SATTAR HUSAIN
Mother’s Name SHAMA PARVEEN
Date of Birth 28/04/1994
Gender Male
Marital Status Single
Languages Known Hindi & English
Permanent Address H.No - 81 ,Moh-Nitganja, PO. Tilhar, SPN (U.P.)
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Tilhar (Mohd Monish Shaddan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Monish Resume-2.pdf'),
(5431, 'MD.MUNIR ALAM', '-mdmuniralam61@gmail.com', '919608745378', 'SUMMARY', 'SUMMARY', 'Dynamic civil Engineer with Skilled in all Phage of Engineering Operations having demonstrated Working
Experience in Quantity Estimation, BBS (Bar Bending Schedule), Site Execution in Various residential
and commercial, Industrial, culvert & Drainage project with VASTU VIHAR & CIVIL GURUJI. And
having good command over Auto cad, Revit Architecture & Ms Office.', 'Dynamic civil Engineer with Skilled in all Phage of Engineering Operations having demonstrated Working
Experience in Quantity Estimation, BBS (Bar Bending Schedule), Site Execution in Various residential
and commercial, Industrial, culvert & Drainage project with VASTU VIHAR & CIVIL GURUJI. And
having good command over Auto cad, Revit Architecture & Ms Office.', ARRAY['Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis', 'as per market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms', 'and material reconciliation.', 'Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS', 'Excel.', '.BBS Preparation for all structural components. Like Building', 'Culvert', 'Drainage line.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '. Maintain Daily Progress Report (DPR).', 'ACADEMIC BACKGROUND', '1 of 2 --', '. Layout. {Centreline', 'Brick work & township}.', '. On site building material test.', '. Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '.Basic of Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.']::text[], ARRAY['Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis', 'as per market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms', 'and material reconciliation.', 'Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS', 'Excel.', '.BBS Preparation for all structural components. Like Building', 'Culvert', 'Drainage line.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '. Maintain Daily Progress Report (DPR).', 'ACADEMIC BACKGROUND', '1 of 2 --', '. Layout. {Centreline', 'Brick work & township}.', '. On site building material test.', '. Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '.Basic of Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.']::text[], ARRAY[]::text[], ARRAY['Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis', 'as per market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms', 'and material reconciliation.', 'Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS', 'Excel.', '.BBS Preparation for all structural components. Like Building', 'Culvert', 'Drainage line.', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '. Maintain Daily Progress Report (DPR).', 'ACADEMIC BACKGROUND', '1 of 2 --', '. Layout. {Centreline', 'Brick work & township}.', '. On site building material test.', '. Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '.Basic of Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.']::text[], '', 'DECELARATION
. I declare that above mention particulars are true to the best of my knowledge. And I bear the responsibility
for the correctness of the above particulars.
Date:-
Place: - LUDHIANA (PUNJAB) Md. Munir Alam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"and commercial, Industrial, culvert & Drainage project with VASTU VIHAR & CIVIL GURUJI. And\nhaving good command over Auto cad, Revit Architecture & Ms Office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 13032020.pdf', 'Name: MD.MUNIR ALAM

Email: -mdmuniralam61@gmail.com

Phone: +919608745378

Headline: SUMMARY

Profile Summary: Dynamic civil Engineer with Skilled in all Phage of Engineering Operations having demonstrated Working
Experience in Quantity Estimation, BBS (Bar Bending Schedule), Site Execution in Various residential
and commercial, Industrial, culvert & Drainage project with VASTU VIHAR & CIVIL GURUJI. And
having good command over Auto cad, Revit Architecture & Ms Office.

Key Skills: • Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis
as per market standards.
• Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms
and material reconciliation.
• Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS
Excel.
.BBS Preparation for all structural components. Like Building, Culvert, Drainage line.
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
. Maintain Daily Progress Report (DPR).
ACADEMIC BACKGROUND
-- 1 of 2 --
. Layout. {Centreline, Brick work & township}.
. On site building material test.
. Site inspection, Supervision, Organizing and Coordination of the Site activities.
.Basic of Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.

IT Skills: • Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis
as per market standards.
• Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms
and material reconciliation.
• Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS
Excel.
.BBS Preparation for all structural components. Like Building, Culvert, Drainage line.
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
. Maintain Daily Progress Report (DPR).
ACADEMIC BACKGROUND
-- 1 of 2 --
. Layout. {Centreline, Brick work & township}.
. On site building material test.
. Site inspection, Supervision, Organizing and Coordination of the Site activities.
.Basic of Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.

Employment: and commercial, Industrial, culvert & Drainage project with VASTU VIHAR & CIVIL GURUJI. And
having good command over Auto cad, Revit Architecture & Ms Office.

Education: -- 1 of 2 --
. Layout. {Centreline, Brick work & township}.
. On site building material test.
. Site inspection, Supervision, Organizing and Coordination of the Site activities.
.Basic of Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.

Personal Details: DECELARATION
. I declare that above mention particulars are true to the best of my knowledge. And I bear the responsibility
for the correctness of the above particulars.
Date:-
Place: - LUDHIANA (PUNJAB) Md. Munir Alam
-- 2 of 2 --

Extracted Resume Text: MD.MUNIR ALAM
Mobile No:-+919608745378 /+919872721446
Email:-mdmuniralam61@gmail.com
LinkedIn:-www.linkedin.com/in/md-munir-alam
SUMMARY
Dynamic civil Engineer with Skilled in all Phage of Engineering Operations having demonstrated Working
Experience in Quantity Estimation, BBS (Bar Bending Schedule), Site Execution in Various residential
and commercial, Industrial, culvert & Drainage project with VASTU VIHAR & CIVIL GURUJI. And
having good command over Auto cad, Revit Architecture & Ms Office.
OBJECTIVE
To gain experience and expertise in real Estate and Urban infrastructure projects through life-long learning
and be a part of enterprises that contributes to the growth of companies and communities.
DIPLOMA IN CIVIL ENGINEERING {2016-19} {8.3 CGPA}
K.N.S Govt. Polytechnic Samastipur Bihar
10th Matric {2015} {73.8%}
C.S+2 High School Marar Khagaria
WORK EXPERIENCE
CIVIL GURUJI (CORPORATE TRAINNING) {15TH Nov.’2019-15TH Feb2020}
PROJECT:-SKYLAND, CHAUHAN GROUP (C.G).
• Preparation of Detailed Quantity Estimate, BOQ with proper Rate Analysis and according to
Chhattisgarh SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the Bill of
items according to PWD and CPDW specification.
• Extensively Involved in the Billing work.
• Preparing BBS for the work related to Billing. (Manual &Using Excel).
• Site inspection Supervision, Organizing and Coordination of the Site activities & DPR Preparation.
VASTU-VIHAR (INTERNSHIP) {9TH JULY 2018-7TH AUG.2018}
PROJECT:-RESIDENTIAL BUILDING PROJECT IN BEGUSARAI
. Supervision of building which includes earth work, brick work, reinforcement work, concrete casting.
. Field test on cement and brick & Slump cone test of concrete.
. Layout & Excavation of footing according to drawing.
. Reinforcement work like cutting, bending binding and fixing in position a/c to drawing specification.
. Levelling by Auto level, levelling pipe (water level).
TECHNICAL SKILLS
• Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis
as per market standards.
• Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms
and material reconciliation.
• Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS
Excel.
.BBS Preparation for all structural components. Like Building, Culvert, Drainage line.
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
. Maintain Daily Progress Report (DPR).
ACADEMIC BACKGROUND

-- 1 of 2 --

. Layout. {Centreline, Brick work & township}.
. On site building material test.
. Site inspection, Supervision, Organizing and Coordination of the Site activities.
.Basic of Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.
SOFTWARE SKILLS
MS Office: - (Word, Excel, PowerPoint).
MS EXCEL: - Preparing BBS, BOQ, Estimation and Billing work.
AUTOCAD 2D:-Civil Architectural Design.
REVIT ARCHITECTURE:-Preparing 3D Elevation, Interior Design.
STAAD.PRO V8i Basic: - Analysis and design for RCC Building Structures.
MICROSOFT PROJECT (MSP) Basic:-Project Scheduling and use of earned value analysis.
PRIMAVERA Basic: - Project Scheduling, Optimizing the project plan.
PRESENTATION SKILLS
1. Oral Presentation.
2. Multimedia Presentation.
INTEREST
.Quantity Survey & Planing.
PERSONNAL PROFILE
Permanent Address:- At +Post-Marar (South), Khagaria, Bihar {851205}
Current Address:- Bhagpur, Punjab (141112)
Marital Status:- Single
Nationality:- Indian.
Language:- Hindi, Urdu (Mother tongue) & English {Average}
Gender:- Male
DOB:- 15TH OCT 1999
DECELARATION
. I declare that above mention particulars are true to the best of my knowledge. And I bear the responsibility
for the correctness of the above particulars.
Date:-
Place: - LUDHIANA (PUNJAB) Md. Munir Alam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 13032020.pdf

Parsed Technical Skills: Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis, as per market standards., Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR., Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms, and material reconciliation., Cost Analysis and Control-Analysis as per under CPWD guidelines and rules., Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS, Excel., .BBS Preparation for all structural components. Like Building, Culvert, Drainage line., Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument., . Maintain Daily Progress Report (DPR)., ACADEMIC BACKGROUND, 1 of 2 --, . Layout. {Centreline, Brick work & township}., . On site building material test., . Site inspection, Supervision, Organizing and Coordination of the Site activities., .Basic of Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.'),
(5432, 'Ashwani Kumar Mishra', 'ashwanimishrace578@gmail.com', '9867336203', 'Ashwani Kumar Mishra', 'Ashwani Kumar Mishra', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Ashwani Kumar Mishra","company":"Imported from resume CSV","description":"From 10th Aug 2020 to Till Date\nOrganization : Rithwik Project Pvt Ltd.\nDesignation : QA/QC Engineer\nProject Name : Rishikesh to Karnaprayag (Tunnel) Pkg-05 Project\nClient : RVNL ( Rail Vikas Nigam Ltd)\n-- 1 of 3 --\nConsultant : Aecom\nJob responsibilities as a QA/QC Engineer\n➢ QA/ QC Inspections, Execution as per Specification\n➢ Raw Material tests, Supervision & Availability Assurance\n➢ Concrete Design and Trial mixtures Preparation\n➢ Site Administration & Safety Assurance\n➢ Analytical and Problem-Solving Skills\n➢ Managerial and Interpersonal Skills\nWork with Higher Grade Concrete M50, M60, M75\n➢ Raising the Non Conformance Report (NCR) against Construction and Sub-\nContractor of Concrete Batching plant.\n➢ Inspections / QC to meet approved design. Site Inspection & Tests for Concrete\nQuality at Batching Plant & Delivery at site.\nEmployment Records:-\nFrom 1st Jan 2017 to 5th July 2020\nOrganization : J. Kumar Infraprojects Limited\nDesignation : QA/QCEngineer\nProject Name : Mumbai Metro Project Package-05&06 Line-03)\nUnder Ground Tunnel\nProject\nClient : MMRC\nConsultant : Maple\nJob responsibilities as a QA/QC Engineer\nThree year in Mumbai metro rail corporation limited (MMRC) Mumbai. Mahulgao\ncasting Yard chembur near maiysor colony\nSix Months Crossover Tunnel Construction Work.\nProduction & Design Shot Crete Concrete(Normal Shot Crete and Fiber Short Crete)\nAccording to BSEN.\n➢ QA/ QC Inspections, Execution as per Specification\n➢ Raw Material tests, Supervision & Availability Assurance\n➢ Concrete Design and Trial mixtures Preparation\n➢ Site Administration & Safety Assurance\n➢ Analytical and Problem-Solving Skills\n➢ Managerial and Interpersonal Skills\nWork with Higher Grade Concrete M50, M60, M75\n➢ Raising the Non Conformance Report (NCR) against Construction and Sub-\nContractor of Concrete Batching plant.\n➢ Inspections / QC to meet approved design. Site Inspection & Testsfor Concrete"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV QA-QC Engineer Updated1-.pdf', 'Name: Ashwani Kumar Mishra

Email: ashwanimishrace578@gmail.com

Phone: 9867336203

Headline: Ashwani Kumar Mishra

Employment: From 10th Aug 2020 to Till Date
Organization : Rithwik Project Pvt Ltd.
Designation : QA/QC Engineer
Project Name : Rishikesh to Karnaprayag (Tunnel) Pkg-05 Project
Client : RVNL ( Rail Vikas Nigam Ltd)
-- 1 of 3 --
Consultant : Aecom
Job responsibilities as a QA/QC Engineer
➢ QA/ QC Inspections, Execution as per Specification
➢ Raw Material tests, Supervision & Availability Assurance
➢ Concrete Design and Trial mixtures Preparation
➢ Site Administration & Safety Assurance
➢ Analytical and Problem-Solving Skills
➢ Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75
➢ Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
➢ Inspections / QC to meet approved design. Site Inspection & Tests for Concrete
Quality at Batching Plant & Delivery at site.
Employment Records:-
From 1st Jan 2017 to 5th July 2020
Organization : J. Kumar Infraprojects Limited
Designation : QA/QCEngineer
Project Name : Mumbai Metro Project Package-05&06 Line-03)
Under Ground Tunnel
Project
Client : MMRC
Consultant : Maple
Job responsibilities as a QA/QC Engineer
Three year in Mumbai metro rail corporation limited (MMRC) Mumbai. Mahulgao
casting Yard chembur near maiysor colony
Six Months Crossover Tunnel Construction Work.
Production & Design Shot Crete Concrete(Normal Shot Crete and Fiber Short Crete)
According to BSEN.
➢ QA/ QC Inspections, Execution as per Specification
➢ Raw Material tests, Supervision & Availability Assurance
➢ Concrete Design and Trial mixtures Preparation
➢ Site Administration & Safety Assurance
➢ Analytical and Problem-Solving Skills
➢ Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75
➢ Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
➢ Inspections / QC to meet approved design. Site Inspection & Testsfor Concrete

Education: -- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Ashwani Kumar Mishra
Diploma in Civil Engineering,
QA/QC. Sr.Engineer
Email: ashwanimishrace578@gmail.com
PROFESSIONAL SYNOPSIS Phone: (+91)9867336203
I am a qualified Diploma in Civil Engineering with more than 5.1 years’ experience In QA/QC. of Tunnel
,Metro Railway construction projects, Infrastructure (Highway projects) , Concrete Batching Plant.
• Perform all daily inspection and test of the scope and character necessary to achieve the
quality of construction required in the drawings and specifications for all works under the
contract performed ON or OFF site
• Carry out inspection and checking for all quality related procedures in the site and ensures
activity at the site is as per approved method statement and inspection test plan.
• Issues the relevant Quality Records and, when necessary, write and send to Quality Control
Supervisor non-conformances reports.
• Checks the correct preparation of reinforcements.
• Ensure the correct curing operations for casted structures.
• Checks the concreting works, slump test and cubes preparation for the compressive test.
• Ensure the correct implementation of the approved Inspection Test Plan according to Clients
requirements.
• Verify contractor quality requirements are specified to vendors and contractor documentation
submittals.
• Verify that the quality related site activities are in accordance with the applicable codes and
standards.
• Develop a method statement for the activity including risk assessment and job safety
environmental analysis and Inspection Test Plan and Checklist based on specifications of
the project.
• Monitor an efficient system and record for all project activities and analyses all processes to
ensure all work according to quality requirements.
• Report to the QA/QC Manager, control, and monitor all activities related to Quality.
• DPT Test.
• Calibration of Batching Plant & All lab Equiepment.
•
I am well conversant with European, AASHTO, BS, ASTM, International standards., Concrete
Casting Top down & Bottom up Method ,
Employment Records:-
From 10th Aug 2020 to Till Date
Organization : Rithwik Project Pvt Ltd.
Designation : QA/QC Engineer
Project Name : Rishikesh to Karnaprayag (Tunnel) Pkg-05 Project
Client : RVNL ( Rail Vikas Nigam Ltd)

-- 1 of 3 --

Consultant : Aecom
Job responsibilities as a QA/QC Engineer
➢ QA/ QC Inspections, Execution as per Specification
➢ Raw Material tests, Supervision & Availability Assurance
➢ Concrete Design and Trial mixtures Preparation
➢ Site Administration & Safety Assurance
➢ Analytical and Problem-Solving Skills
➢ Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75
➢ Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
➢ Inspections / QC to meet approved design. Site Inspection & Tests for Concrete
Quality at Batching Plant & Delivery at site.
Employment Records:-
From 1st Jan 2017 to 5th July 2020
Organization : J. Kumar Infraprojects Limited
Designation : QA/QCEngineer
Project Name : Mumbai Metro Project Package-05&06 Line-03)
Under Ground Tunnel
Project
Client : MMRC
Consultant : Maple
Job responsibilities as a QA/QC Engineer
Three year in Mumbai metro rail corporation limited (MMRC) Mumbai. Mahulgao
casting Yard chembur near maiysor colony
Six Months Crossover Tunnel Construction Work.
Production & Design Shot Crete Concrete(Normal Shot Crete and Fiber Short Crete)
According to BSEN.
➢ QA/ QC Inspections, Execution as per Specification
➢ Raw Material tests, Supervision & Availability Assurance
➢ Concrete Design and Trial mixtures Preparation
➢ Site Administration & Safety Assurance
➢ Analytical and Problem-Solving Skills
➢ Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75
➢ Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
➢ Inspections / QC to meet approved design. Site Inspection & Testsfor Concrete
Quality at Batching Plant & Delivery at site.

-- 2 of 3 --

2015 to 2017 Institute BTE,Lucknow.
Diploma Civil engineering
Percentage 75.02 %
Higher Secondary
2011 to 2013
Institute Allahabad, Board
Percentage 72.03%
Class X 2010
- 2011
Institute Allahabad, Board
Percentage 69.02%
COMPUTER EXPOSURE
Technical Skill
• SAP
• Microsoft Office (Excel, Word, PowerPoint)
• Computer Aided Design Lab
• STAAD.PRO
• MS-CIT
• Civil telecom Drawing reading
• All field knowledge
• Internet ability
ADRESS FOR CORRESPONDENCE
Ashwani Kumar Mishra
Ph no: (+91) 9867336203
DECLARATION
I consider myself familiar with Civil Engineering. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
Ashwani Kumar Mishra
EDUCATION QUALIFICATION .

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV QA-QC Engineer Updated1-.pdf'),
(5433, 'C U R R I C U L U M V I T A E', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-05433@hhh-resume-import.invalid', '7001064295', 'C U R R I C U L U M V I T A E', 'C U R R I C U L U M V I T A E', '', 'PO+DI ST: -PURULI A
STATE: -WESTBENGAL
PI N-723101
Emai lI D: -moni shsao. pr l @gmai l . com
MOBI LENO: -7001064295,9800844858
1. ACADEMI CAL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2014 2nd 54. 42%
Hi ghersecondar y
( Phys- 65, Mat h-
63, Chem- 57)
WBCHSE 2016 1st 64. 60%
2. TECHNI CAL
DI PLOMAI NSURVEY ENGI NEERI NG
HAJIMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C
RAMPURHAT,BI RBHUM ( W. B)
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft heI nst i t ut i on Yearof
Passi ng
Per cent age
ofMar ks
Obt ai ned
Gr ade
poi nt
aver age
Over al l ( D. S. E)
6sem( 3year )
W. B. S. C. T. E H. M. S. M. GOVERNMENT
POLYTECHNI C
2019 74. 8% 7. 9
-- 1 of 2 --
a).Comput erKnowl edge: -Appl i cat i onSoft ware:
( i )Di pl omai ncomput erappl i cat i on
( i i )Cer t i fi cat ei ni nfor mat i ont echnol ogyappl i cat i on
b).I nst rumentHandl i ng:Tot alst at i on( Lei ca, geomax), Aut oLevel ,Di gi t all evelet c
Tr ai ni ng : -5DaysWor kshopCum Sur veyTr ai ni ng,2WeeksSur veyCamp.
Exper i ence:
Experi encemoret han03year(Surveyor)
Companyname: -1. Soft ageot echni calPvtLt d, ,2. SGS&CO
Pr i vi uspr oj ect : -Mumbaimet r ol i ne3( undergr ound),Mumbaicost alRoadpr oj ect
Pr esentPr oj ectname: -Mumbaimet r ol i ne9( Nor t hSur veycompany)
HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,Rockcl i mbi ng&NetSur fi ng.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PO+DI ST: -PURULI A
STATE: -WESTBENGAL
PI N-723101
Emai lI D: -moni shsao. pr l @gmai l . com
MOBI LENO: -7001064295,9800844858
1. ACADEMI CAL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2014 2nd 54. 42%
Hi ghersecondar y
( Phys- 65, Mat h-
63, Chem- 57)
WBCHSE 2016 1st 64. 60%
2. TECHNI CAL
DI PLOMAI NSURVEY ENGI NEERI NG
HAJIMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C
RAMPURHAT,BI RBHUM ( W. B)
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft heI nst i t ut i on Yearof
Passi ng
Per cent age
ofMar ks
Obt ai ned
Gr ade
poi nt
aver age
Over al l ( D. S. E)
6sem( 3year )
W. B. S. C. T. E H. M. S. M. GOVERNMENT
POLYTECHNI C
2019 74. 8% 7. 9
-- 1 of 2 --
a).Comput erKnowl edge: -Appl i cat i onSoft ware:
( i )Di pl omai ncomput erappl i cat i on
( i i )Cer t i fi cat ei ni nfor mat i ont echnol ogyappl i cat i on
b).I nst rumentHandl i ng:Tot alst at i on( Lei ca, geomax), Aut oLevel ,Di gi t all evelet c
Tr ai ni ng : -5DaysWor kshopCum Sur veyTr ai ni ng,2WeeksSur veyCamp.
Exper i ence:
Experi encemoret han03year(Surveyor)
Companyname: -1. Soft ageot echni calPvtLt d, ,2. SGS&CO
Pr i vi uspr oj ect : -Mumbaimet r ol i ne3( undergr ound),Mumbaicost alRoadpr oj ect
Pr esentPr oj ectname: -Mumbaimet r ol i ne9( Nor t hSur veycompany)
HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,Rockcl i mbi ng&NetSur fi ng.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MONISH SAO (1).pdf', 'Name: C U R R I C U L U M V I T A E

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-05433@hhh-resume-import.invalid

Phone: 7001064295

Headline: C U R R I C U L U M V I T A E

Personal Details: PO+DI ST: -PURULI A
STATE: -WESTBENGAL
PI N-723101
Emai lI D: -moni shsao. pr l @gmai l . com
MOBI LENO: -7001064295,9800844858
1. ACADEMI CAL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2014 2nd 54. 42%
Hi ghersecondar y
( Phys- 65, Mat h-
63, Chem- 57)
WBCHSE 2016 1st 64. 60%
2. TECHNI CAL
DI PLOMAI NSURVEY ENGI NEERI NG
HAJIMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C
RAMPURHAT,BI RBHUM ( W. B)
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft heI nst i t ut i on Yearof
Passi ng
Per cent age
ofMar ks
Obt ai ned
Gr ade
poi nt
aver age
Over al l ( D. S. E)
6sem( 3year )
W. B. S. C. T. E H. M. S. M. GOVERNMENT
POLYTECHNI C
2019 74. 8% 7. 9
-- 1 of 2 --
a).Comput erKnowl edge: -Appl i cat i onSoft ware:
( i )Di pl omai ncomput erappl i cat i on
( i i )Cer t i fi cat ei ni nfor mat i ont echnol ogyappl i cat i on
b).I nst rumentHandl i ng:Tot alst at i on( Lei ca, geomax), Aut oLevel ,Di gi t all evelet c
Tr ai ni ng : -5DaysWor kshopCum Sur veyTr ai ni ng,2WeeksSur veyCamp.
Exper i ence:
Experi encemoret han03year(Surveyor)
Companyname: -1. Soft ageot echni calPvtLt d, ,2. SGS&CO
Pr i vi uspr oj ect : -Mumbaimet r ol i ne3( undergr ound),Mumbaicost alRoadpr oj ect
Pr esentPr oj ectname: -Mumbaimet r ol i ne9( Nor t hSur veycompany)
HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,Rockcl i mbi ng&NetSur fi ng.

Extracted Resume Text: C U R R I C U L U M V I T A E
MONI SHSAO
S/O: -SONJAYSAO
ADDRESS: -MUNSHI FFDANGAK. P. LANE,WARDNO2,PURULI A
PO+DI ST: -PURULI A
STATE: -WESTBENGAL
PI N-723101
Emai lI D: -moni shsao. pr l @gmai l . com
MOBI LENO: -7001064295,9800844858
1. ACADEMI CAL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2014 2nd 54. 42%
Hi ghersecondar y
( Phys- 65, Mat h-
63, Chem- 57)
WBCHSE 2016 1st 64. 60%
2. TECHNI CAL
DI PLOMAI NSURVEY ENGI NEERI NG
HAJIMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C
RAMPURHAT,BI RBHUM ( W. B)
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft heI nst i t ut i on Yearof
Passi ng
Per cent age
ofMar ks
Obt ai ned
Gr ade
poi nt
aver age
Over al l ( D. S. E)
6sem( 3year )
W. B. S. C. T. E H. M. S. M. GOVERNMENT
POLYTECHNI C
2019 74. 8% 7. 9

-- 1 of 2 --

a).Comput erKnowl edge: -Appl i cat i onSoft ware:
( i )Di pl omai ncomput erappl i cat i on
( i i )Cer t i fi cat ei ni nfor mat i ont echnol ogyappl i cat i on
b).I nst rumentHandl i ng:Tot alst at i on( Lei ca, geomax), Aut oLevel ,Di gi t all evelet c
Tr ai ni ng : -5DaysWor kshopCum Sur veyTr ai ni ng,2WeeksSur veyCamp.
Exper i ence:
Experi encemoret han03year(Surveyor)
Companyname: -1. Soft ageot echni calPvtLt d, ,2. SGS&CO
Pr i vi uspr oj ect : -Mumbaimet r ol i ne3( undergr ound),Mumbaicost alRoadpr oj ect
Pr esentPr oj ectname: -Mumbaimet r ol i ne9( Nor t hSur veycompany)
HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,Rockcl i mbi ng&NetSur fi ng.
PERSONALPROFI LE:
NAME: - MONI SHSAO
SEX: - MALE
DATEOFBI RTH: - 11. 07. 1998
MARI TALSTATUS: - SI NGLE
NATI ONALI TY: - I NDI AN
LANGUAGE: - BENGALI , HI NDI , ENGLI SH(READ,WRI TE,SPEAK)
DECLARATI ON
Iher ebydecl ar et hatt heabove- ment i onedi nfor mat i oni scor r ectupt obestofmyknowl edge
andIbeart her esponsi bi l i t yfort hecor r ect nessoft he
above- ment i onedpar t i cul ar s
Pl ace:PURULI A MONI SHSAO
Dat e: -12/12/2020 SI GNATURE
Addi t i onalI nfor mat i on:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MONISH SAO (1).pdf'),
(5434, 'Name : SANDEEP RANA', 'ranasandeeph@gmail.com', '9956779019', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To set examples by working sincerely honesty professionally there by achieving aims & goals of
the organization & thus grow with the organization external my career new challenges & to take
best out of me.
EDUCATIONAL QUALIFICATION:
S.No
.
Course School/college Board/Universit
y
Year of
passing
Percentag
e/ CGPA
1. B-Tech
(Civil Engineering)
Glocal School of
Science& Technology
Glocal University
Saharanpur (U.P) 2018 8.07
2. Diploma
(Civil Engineering)
DJP Polytechnic Bagpat
Barut
B.T.E Lucknow
(U.P) 2006 66.16
3. 10th
(Matriculation)
M.M.H. College
Ghaziabad
U.P. Board
Allahabad (U.P) 2002 44.40
TECHNICAL SKILL: Operating System windows-8, 7, & XP MS office, MS Word, MS
Excel, MS Power Point, AutoCAD.
EXPERIENCE: 13 year experience work
1. Organization: - Kram Infracon Pvt Ltd (Jaypee Group)
Duration: - From Nov’2021 to Present
Role: - Senior Quantity Surveyor
Project Name Upgradation Two lane with paved shoulder configuration and
geometric improvements from km 65.000 to km 125.000
(Package-2) on Aizawl - Tuipang section of NH-54 in the state
of Mizoram on EPC mode.
Client Name NHIDCL
Consultants Nippon koei India Pvt Ltd-Stup Consultants Pvt. ltd
Responsibility: - Client Billing As per Schedule-H (NHIDCL) and Sub contractor
Billing, back-to-back (Sub-contractor) as per MORTH', 'To set examples by working sincerely honesty professionally there by achieving aims & goals of
the organization & thus grow with the organization external my career new challenges & to take
best out of me.
EDUCATIONAL QUALIFICATION:
S.No
.
Course School/college Board/Universit
y
Year of
passing
Percentag
e/ CGPA
1. B-Tech
(Civil Engineering)
Glocal School of
Science& Technology
Glocal University
Saharanpur (U.P) 2018 8.07
2. Diploma
(Civil Engineering)
DJP Polytechnic Bagpat
Barut
B.T.E Lucknow
(U.P) 2006 66.16
3. 10th
(Matriculation)
M.M.H. College
Ghaziabad
U.P. Board
Allahabad (U.P) 2002 44.40
TECHNICAL SKILL: Operating System windows-8, 7, & XP MS office, MS Word, MS
Excel, MS Power Point, AutoCAD.
EXPERIENCE: 13 year experience work
1. Organization: - Kram Infracon Pvt Ltd (Jaypee Group)
Duration: - From Nov’2021 to Present
Role: - Senior Quantity Surveyor
Project Name Upgradation Two lane with paved shoulder configuration and
geometric improvements from km 65.000 to km 125.000
(Package-2) on Aizawl - Tuipang section of NH-54 in the state
of Mizoram on EPC mode.
Client Name NHIDCL
Consultants Nippon koei India Pvt Ltd-Stup Consultants Pvt. ltd
Responsibility: - Client Billing As per Schedule-H (NHIDCL) and Sub contractor
Billing, back-to-back (Sub-contractor) as per MORTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : Sh. Harendra Singh
DATE OF BIRTH : 15th August, 1986
NATIONALITY : Indian
SEX : Male
RELIGION : Hindu
LANGUAGES KNOWN : English & Hindi
MARITAL STATUS : Married
PLACE : :Bulandshar
Declaration I hereby declare that all the information mentioned above is true and complete
to the best of my knowledge and belief.
MALING ADDRESS:
Name : Sandeep Rana S/o Harendra Singh
Sex- : Male
Address- :Vill- Nagla Katak,Post-Kucheshar (B.B Nagar)
Dist. - : Bulandshar U.P 203402
Date: . . . . . . . . . (SANDEEP RANA)
Place: Bulandshar
-- 4 of 4 --', '', 'Project Name Upgradation Two lane with paved shoulder configuration and
geometric improvements from km 65.000 to km 125.000
(Package-2) on Aizawl - Tuipang section of NH-54 in the state
of Mizoram on EPC mode.
Client Name NHIDCL
Consultants Nippon koei India Pvt Ltd-Stup Consultants Pvt. ltd
Responsibility: - Client Billing As per Schedule-H (NHIDCL) and Sub contractor
Billing, back-to-back (Sub-contractor) as per MORTH
Guidance. checking of R.FI Embankment, Subgrade, CTGSB,
WMM, DBM. Involved in checking and correcting of BBS of
structural elements in structure. Like Major bridge, Minor
bridge, Box culvert, pipe culvert. measurement certification by
-- 1 of 4 --
client calculating the quantities cheeking as per specification for
structure and Highway. Updating financial progress of all the
major work for the prepation of weekly and monthly progress
repost. initiating change orders/amendments to the tender
package as per the site execution with drawing. Reconciling of
quantities for all the activities and calculate balance required
quantities of cement sand, aggregate, LDO, Bitumen & other
items to complete the project. Planning of execution to achieve
targeted progress within time & quality. as per design &
Drawing, timely requisitioning of resources.
Preparation of Bar binding Schedule BOQ’s, Structure work.
Timely making of MIS Report for cash flow, Budget.
2. Organization: - Jaiprakash Associates Ltd (JP Group)
Duration: - From June’2018 to July’2021
Role: - Quantity Surveyor
Project Name Road Project 4 laning of Varanasi-Gorakhpur Section of NH-29
Design chainage 84+160 to 215+160 package III & IV.
Project Cost 1870 Cr.
Client Name NHAI
Consultants Theme Engineering
Responsibility: - Client Billing Schedule-H (NHAI) and Sub contractor Billing,
Budget, checking of R.F.I. Embankment, Subgrade, GSB, DLC,
PQC & Guidance to contractor. Reconciling of quantities for all
the activities and calculate balance required quantities of road
estimator. Cement, sand, aggregate & other items to complete
the project. Planning of execution to achieve targeted progress
within time & quality. as per design & drawing timely
requisitioning of resources. Proper deployment of Earthmoving
equipment as well as other vehicles to get designates output.
Handling of subcontractor work send invoice.
Preparation of Bar binding Schedule BOQ’s, Structure work', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Organization: - Kram Infracon Pvt Ltd (Jaypee Group)\nDuration: - From Nov’2021 to Present\nRole: - Senior Quantity Surveyor\nProject Name Upgradation Two lane with paved shoulder configuration and\ngeometric improvements from km 65.000 to km 125.000\n(Package-2) on Aizawl - Tuipang section of NH-54 in the state\nof Mizoram on EPC mode.\nClient Name NHIDCL\nConsultants Nippon koei India Pvt Ltd-Stup Consultants Pvt. ltd\nResponsibility: - Client Billing As per Schedule-H (NHIDCL) and Sub contractor\nBilling, back-to-back (Sub-contractor) as per MORTH\nGuidance. checking of R.FI Embankment, Subgrade, CTGSB,\nWMM, DBM. Involved in checking and correcting of BBS of\nstructural elements in structure. Like Major bridge, Minor\nbridge, Box culvert, pipe culvert. measurement certification by\n-- 1 of 4 --\nclient calculating the quantities cheeking as per specification for\nstructure and Highway. Updating financial progress of all the\nmajor work for the prepation of weekly and monthly progress\nrepost. initiating change orders/amendments to the tender\npackage as per the site execution with drawing. Reconciling of\nquantities for all the activities and calculate balance required\nquantities of cement sand, aggregate, LDO, Bitumen & other\nitems to complete the project. Planning of execution to achieve\ntargeted progress within time & quality. as per design &\nDrawing, timely requisitioning of resources.\nPreparation of Bar binding Schedule BOQ’s, Structure work.\nTimely making of MIS Report for cash flow, Budget.\n2. Organization: - Jaiprakash Associates Ltd (JP Group)\nDuration: - From June’2018 to July’2021\nRole: - Quantity Surveyor\nProject Name Road Project 4 laning of Varanasi-Gorakhpur Section of NH-29\nDesign chainage 84+160 to 215+160 package III & IV.\nProject Cost 1870 Cr.\nClient Name NHAI\nConsultants Theme Engineering\nResponsibility: - Client Billing Schedule-H (NHAI) and Sub contractor Billing,\nBudget, checking of R.F.I. Embankment, Subgrade, GSB, DLC,\nPQC & Guidance to contractor. Reconciling of quantities for all\nthe activities and calculate balance required quantities of road\nestimator. Cement, sand, aggregate & other items to complete\nthe project. Planning of execution to achieve targeted progress\nwithin time & quality. as per design & drawing timely\nrequisitioning of resources. Proper deployment of Earthmoving"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Quantity Surveyor.pdf', 'Name: Name : SANDEEP RANA

Email: ranasandeeph@gmail.com

Phone: 9956779019

Headline: CAREER OBJECTIVE:

Profile Summary: To set examples by working sincerely honesty professionally there by achieving aims & goals of
the organization & thus grow with the organization external my career new challenges & to take
best out of me.
EDUCATIONAL QUALIFICATION:
S.No
.
Course School/college Board/Universit
y
Year of
passing
Percentag
e/ CGPA
1. B-Tech
(Civil Engineering)
Glocal School of
Science& Technology
Glocal University
Saharanpur (U.P) 2018 8.07
2. Diploma
(Civil Engineering)
DJP Polytechnic Bagpat
Barut
B.T.E Lucknow
(U.P) 2006 66.16
3. 10th
(Matriculation)
M.M.H. College
Ghaziabad
U.P. Board
Allahabad (U.P) 2002 44.40
TECHNICAL SKILL: Operating System windows-8, 7, & XP MS office, MS Word, MS
Excel, MS Power Point, AutoCAD.
EXPERIENCE: 13 year experience work
1. Organization: - Kram Infracon Pvt Ltd (Jaypee Group)
Duration: - From Nov’2021 to Present
Role: - Senior Quantity Surveyor
Project Name Upgradation Two lane with paved shoulder configuration and
geometric improvements from km 65.000 to km 125.000
(Package-2) on Aizawl - Tuipang section of NH-54 in the state
of Mizoram on EPC mode.
Client Name NHIDCL
Consultants Nippon koei India Pvt Ltd-Stup Consultants Pvt. ltd
Responsibility: - Client Billing As per Schedule-H (NHIDCL) and Sub contractor
Billing, back-to-back (Sub-contractor) as per MORTH

Career Profile: Project Name Upgradation Two lane with paved shoulder configuration and
geometric improvements from km 65.000 to km 125.000
(Package-2) on Aizawl - Tuipang section of NH-54 in the state
of Mizoram on EPC mode.
Client Name NHIDCL
Consultants Nippon koei India Pvt Ltd-Stup Consultants Pvt. ltd
Responsibility: - Client Billing As per Schedule-H (NHIDCL) and Sub contractor
Billing, back-to-back (Sub-contractor) as per MORTH
Guidance. checking of R.FI Embankment, Subgrade, CTGSB,
WMM, DBM. Involved in checking and correcting of BBS of
structural elements in structure. Like Major bridge, Minor
bridge, Box culvert, pipe culvert. measurement certification by
-- 1 of 4 --
client calculating the quantities cheeking as per specification for
structure and Highway. Updating financial progress of all the
major work for the prepation of weekly and monthly progress
repost. initiating change orders/amendments to the tender
package as per the site execution with drawing. Reconciling of
quantities for all the activities and calculate balance required
quantities of cement sand, aggregate, LDO, Bitumen & other
items to complete the project. Planning of execution to achieve
targeted progress within time & quality. as per design &
Drawing, timely requisitioning of resources.
Preparation of Bar binding Schedule BOQ’s, Structure work.
Timely making of MIS Report for cash flow, Budget.
2. Organization: - Jaiprakash Associates Ltd (JP Group)
Duration: - From June’2018 to July’2021
Role: - Quantity Surveyor
Project Name Road Project 4 laning of Varanasi-Gorakhpur Section of NH-29
Design chainage 84+160 to 215+160 package III & IV.
Project Cost 1870 Cr.
Client Name NHAI
Consultants Theme Engineering
Responsibility: - Client Billing Schedule-H (NHAI) and Sub contractor Billing,
Budget, checking of R.F.I. Embankment, Subgrade, GSB, DLC,
PQC & Guidance to contractor. Reconciling of quantities for all
the activities and calculate balance required quantities of road
estimator. Cement, sand, aggregate & other items to complete
the project. Planning of execution to achieve targeted progress
within time & quality. as per design & drawing timely
requisitioning of resources. Proper deployment of Earthmoving
equipment as well as other vehicles to get designates output.
Handling of subcontractor work send invoice.
Preparation of Bar binding Schedule BOQ’s, Structure work

Employment: 1. Organization: - Kram Infracon Pvt Ltd (Jaypee Group)
Duration: - From Nov’2021 to Present
Role: - Senior Quantity Surveyor
Project Name Upgradation Two lane with paved shoulder configuration and
geometric improvements from km 65.000 to km 125.000
(Package-2) on Aizawl - Tuipang section of NH-54 in the state
of Mizoram on EPC mode.
Client Name NHIDCL
Consultants Nippon koei India Pvt Ltd-Stup Consultants Pvt. ltd
Responsibility: - Client Billing As per Schedule-H (NHIDCL) and Sub contractor
Billing, back-to-back (Sub-contractor) as per MORTH
Guidance. checking of R.FI Embankment, Subgrade, CTGSB,
WMM, DBM. Involved in checking and correcting of BBS of
structural elements in structure. Like Major bridge, Minor
bridge, Box culvert, pipe culvert. measurement certification by
-- 1 of 4 --
client calculating the quantities cheeking as per specification for
structure and Highway. Updating financial progress of all the
major work for the prepation of weekly and monthly progress
repost. initiating change orders/amendments to the tender
package as per the site execution with drawing. Reconciling of
quantities for all the activities and calculate balance required
quantities of cement sand, aggregate, LDO, Bitumen & other
items to complete the project. Planning of execution to achieve
targeted progress within time & quality. as per design &
Drawing, timely requisitioning of resources.
Preparation of Bar binding Schedule BOQ’s, Structure work.
Timely making of MIS Report for cash flow, Budget.
2. Organization: - Jaiprakash Associates Ltd (JP Group)
Duration: - From June’2018 to July’2021
Role: - Quantity Surveyor
Project Name Road Project 4 laning of Varanasi-Gorakhpur Section of NH-29
Design chainage 84+160 to 215+160 package III & IV.
Project Cost 1870 Cr.
Client Name NHAI
Consultants Theme Engineering
Responsibility: - Client Billing Schedule-H (NHAI) and Sub contractor Billing,
Budget, checking of R.F.I. Embankment, Subgrade, GSB, DLC,
PQC & Guidance to contractor. Reconciling of quantities for all
the activities and calculate balance required quantities of road
estimator. Cement, sand, aggregate & other items to complete
the project. Planning of execution to achieve targeted progress
within time & quality. as per design & drawing timely
requisitioning of resources. Proper deployment of Earthmoving

Personal Details: FATHER’S NAME : Sh. Harendra Singh
DATE OF BIRTH : 15th August, 1986
NATIONALITY : Indian
SEX : Male
RELIGION : Hindu
LANGUAGES KNOWN : English & Hindi
MARITAL STATUS : Married
PLACE : :Bulandshar
Declaration I hereby declare that all the information mentioned above is true and complete
to the best of my knowledge and belief.
MALING ADDRESS:
Name : Sandeep Rana S/o Harendra Singh
Sex- : Male
Address- :Vill- Nagla Katak,Post-Kucheshar (B.B Nagar)
Dist. - : Bulandshar U.P 203402
Date: . . . . . . . . . (SANDEEP RANA)
Place: Bulandshar
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE- QUANTITY SURVEYOR
Name : SANDEEP RANA
Present Position : Senior Quantity Surveyor
Name of Firm : Kram Infracon Pvt Ltd (From Nov’2021 to Till Now)
Mobile No : 9956779019, 8299278268
E-mail id :ranasandeeph@gmail.com,ranasandeeph@rediffmail.com
CAREER OBJECTIVE:
To set examples by working sincerely honesty professionally there by achieving aims & goals of
the organization & thus grow with the organization external my career new challenges & to take
best out of me.
EDUCATIONAL QUALIFICATION:
S.No
.
Course School/college Board/Universit
y
Year of
passing
Percentag
e/ CGPA
1. B-Tech
(Civil Engineering)
Glocal School of
Science& Technology
Glocal University
Saharanpur (U.P) 2018 8.07
2. Diploma
(Civil Engineering)
DJP Polytechnic Bagpat
Barut
B.T.E Lucknow
(U.P) 2006 66.16
3. 10th
(Matriculation)
M.M.H. College
Ghaziabad
U.P. Board
Allahabad (U.P) 2002 44.40
TECHNICAL SKILL: Operating System windows-8, 7, & XP MS office, MS Word, MS
Excel, MS Power Point, AutoCAD.
EXPERIENCE: 13 year experience work
1. Organization: - Kram Infracon Pvt Ltd (Jaypee Group)
Duration: - From Nov’2021 to Present
Role: - Senior Quantity Surveyor
Project Name Upgradation Two lane with paved shoulder configuration and
geometric improvements from km 65.000 to km 125.000
(Package-2) on Aizawl - Tuipang section of NH-54 in the state
of Mizoram on EPC mode.
Client Name NHIDCL
Consultants Nippon koei India Pvt Ltd-Stup Consultants Pvt. ltd
Responsibility: - Client Billing As per Schedule-H (NHIDCL) and Sub contractor
Billing, back-to-back (Sub-contractor) as per MORTH
Guidance. checking of R.FI Embankment, Subgrade, CTGSB,
WMM, DBM. Involved in checking and correcting of BBS of
structural elements in structure. Like Major bridge, Minor
bridge, Box culvert, pipe culvert. measurement certification by

-- 1 of 4 --

client calculating the quantities cheeking as per specification for
structure and Highway. Updating financial progress of all the
major work for the prepation of weekly and monthly progress
repost. initiating change orders/amendments to the tender
package as per the site execution with drawing. Reconciling of
quantities for all the activities and calculate balance required
quantities of cement sand, aggregate, LDO, Bitumen & other
items to complete the project. Planning of execution to achieve
targeted progress within time & quality. as per design &
Drawing, timely requisitioning of resources.
Preparation of Bar binding Schedule BOQ’s, Structure work.
Timely making of MIS Report for cash flow, Budget.
2. Organization: - Jaiprakash Associates Ltd (JP Group)
Duration: - From June’2018 to July’2021
Role: - Quantity Surveyor
Project Name Road Project 4 laning of Varanasi-Gorakhpur Section of NH-29
Design chainage 84+160 to 215+160 package III & IV.
Project Cost 1870 Cr.
Client Name NHAI
Consultants Theme Engineering
Responsibility: - Client Billing Schedule-H (NHAI) and Sub contractor Billing,
Budget, checking of R.F.I. Embankment, Subgrade, GSB, DLC,
PQC & Guidance to contractor. Reconciling of quantities for all
the activities and calculate balance required quantities of road
estimator. Cement, sand, aggregate & other items to complete
the project. Planning of execution to achieve targeted progress
within time & quality. as per design & drawing timely
requisitioning of resources. Proper deployment of Earthmoving
equipment as well as other vehicles to get designates output.
Handling of subcontractor work send invoice.
Preparation of Bar binding Schedule BOQ’s, Structure work
Thoroughly supervision of contractor’s work related with
highway activity along with AE’ Engineers as per I RC, IS, Most
Specifications and Contract Specification, with this maintain all
type of highway related record, record the all reports, DPR, MPR
and assist.
Between year 2015 and year 2018 for your degree completion
3. Organization:- Jaiprakash Associates Ltd (JP Group)
Duration: - From June’2011 to April’2015
Role: - Billing Engineer
Project Name Thermal Power Project (660x3) Jaiprakash Associates Thermal
Power Project Bara Allahabad U.P.
Client Name Prayagraj power Generation Company
Responsibility: - Preparation of Sub-contractor Billing as per BOQ
Preparation of Bar binding Schedule.

-- 2 of 4 --

Preparation of Reconciliation Material and Wastages
Planning and execution of work as per design & Drawing
Preparation of daily progress report (DPR) of all activities.
4. Organization:- Ahuwalia Contract India Pvt Ltd
Duration: - From july ’2010 to june’2011
Role: - Senior Engineer
Project Name Thermal Power Project (660x6) Reliance Thermal Power Project
Sasan Madhya Pradesh
Client Name Reliance Thermal Power project.
Responsibility: - Supervision of Structure Like, Raw water pump House,
Firefighting Service building, Service building all Activities Co-
ordinating with Sub-contractor and Prw’s manpower, planning
and execution of work as per design & Drawing, preparation of
Bar binding Schedule BOQ’s, layout levelling supervision all
actives. preparation of daily progress report (DPR) of all
activities.
5. Organization:- Era infra Engg Ltd (Era Group)
Duration: - From Nov’2009 to july’2010
Role: - Junior Engineer
Project Name Various Building under OBC reservation at BHU,Varansi.
Client Name Central public work department. .
Responsibility: - Supervision Day to day on site all activities
Co-ordinating with Contractors and other supervisor
Planning and execution of work as per design & Drawing
Preparation of Bar binding Schedule BOQ’s,
Preparation of daily progress report (DPR) of all activities.
6. Organization:- Radha Engineering & Construction company Pvt Ltd
Duration: - From June’2009 to Nov’2009
Role: - Site Engineer
Project Name MTNL Core Knowledge park (Sector-62 Noida)
Client Name MTNL
Responsibility: - Co-ordinating with Prw’s billing
Planning and execution of work as per design & Drawing
Preparation of Bar binding Schedule BOQ’s,
Preparation of daily progress report (DPR) of all activities.
7. Organization:- G.N. Construction
Duration: - From July’2008 to June’2009
Role: - Site Engineer
Project Name Station Project (DMRC) Shiva Ji Park and Madipur Station
Client Name Delhi Metro Rail Corporation
Sub-Contractor I.D.E.B Project Pvt Ltd
Responsibility: - Co-ordinating Planning and execution of work as per design &
Drawing
Preparation of Bar binding Schedule BOQ’s,
Preparation of daily progress report (DPR) of all activities

-- 3 of 4 --

8. Organization:- Vividh Engineers
Duration: - From Aug’2007 to July’2008
Role: - Site Engineer
Project Name I.D.E.B. Industrial Estate (Project) Kasipur (U.A)
Client Name I.D.E.B. Industrial Estate (Road work)
Responsibility: - Co-ordinating Planning and execution of work as per design &
Drawing
Preparation of daily progress report (DPR) of all activities
9. Organization:- K.N.Y Project Pvt Ltd.
Duration: - From July’2006 to Aug’2007
Role: - Quality Engineer
Project Name ISBT Mall (Project) Dheradun (U.A)
Client Name Missouri Deharadun Development of Authority Project
Responsibility: - Co-ordinating Planning and execution of work as per design &
Drawing material check RFI checking, testing.
CURENT CTC 9.20 Lac
EXCEPTED CTC 11.00 Lac
SPECIAL INTEREST: Listening Music, Reading Books & Painting
PERSONAL DETAILS:
FATHER’S NAME : Sh. Harendra Singh
DATE OF BIRTH : 15th August, 1986
NATIONALITY : Indian
SEX : Male
RELIGION : Hindu
LANGUAGES KNOWN : English & Hindi
MARITAL STATUS : Married
PLACE : :Bulandshar
Declaration I hereby declare that all the information mentioned above is true and complete
to the best of my knowledge and belief.
MALING ADDRESS:
Name : Sandeep Rana S/o Harendra Singh
Sex- : Male
Address- :Vill- Nagla Katak,Post-Kucheshar (B.B Nagar)
Dist. - : Bulandshar U.P 203402
Date: . . . . . . . . . (SANDEEP RANA)
Place: Bulandshar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Quantity Surveyor.pdf'),
(5435, 'CHANDAN LAKHANPAL', 'chandan.lakhanpal@yahoo.com', '916239872827', 'Job Objective:', 'Job Objective:', ' Over 26 years of experience in the construction industry with three years of self-', ' Over 26 years of experience in the construction industry with three years of self-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent address: 257, Bharat Apartments Sec 13, Rohini Delhi.
Tel: 91-6239872827 E-mail: chandan.lakhanpal@yahoo.com
________________________________________________________________
Job Objective:
A challenging job profile that gives me an opportunity to learn, grow and further
enhance my skill while making a significant certification to the organization.
Summary of Skills & Experience:
 Over 26 years of experience in the construction industry with three years of self-', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective:","company":"Imported from resume CSV","description":" Expertise in Project budgeting, costing and marketing.\n Estimation and Management of resources.\n Reviewing and finalization of civil drawing in respect to the BOQ’S and getting\nthe same finalised through Architect for building and infrastructure.\n Reviewing and finalization of tender document scope of work ,General condition\nof contract, Special condition of contract, Approved makes, Detailed\nspecification of civil works.\n Reviewing and finalization of service BOQ’S and Drawing and getting the same\nfinalised through consultant.\n Coordination of bills and payments collection for ongoing projects.\n Coordination and finalization of project DPR.\n Prepare and present weekly reports to the senior management as the progress\nof project\n Lead, Mentor and train team members.\n Provide advice on the management of the project and make sure that all the aim\nof the projects are met.\n Monitoring Sub contractor to ensure guideline are maintained as per the desired\nprofile.\n Strong knowledge about billing, preparation of rate analysis, estimating cost of\nextra items, preparation of deviation statements, bifurcating labour and material\nrates.\n Excellent interpersonal and communication skills.\n Also do the negotiations for company for various vendors related to\nconstruction.\n AMIE in Civil Engineering. (1994)\n Can work with AUTO-CAD as well as M.S office.\n Also have knowledge of Microsoft Office Project (MSP)."}]'::jsonb, '[{"title":"Imported project details","description":"Jhandewalan along with interiors of lift lobby\nAnd shopping area. Special dry cladding of the façade\nwas the main feature of Videocon Tower. This tower\nconsists mostly Rehabilitation work as this was earlier\ndesigned as Residential and later converted to\ncommercial when Videocon bought it from Skipper.\n-- 5 of 6 --\nPage 6 of 6\nConstruction of Shell Petrol pump at Rajouri Garden,\nDelhi. It was one of the type with Automatic car wash\nand shop area in the premises of Petrol Pump. Also a\nPre-fabricated Canopy was also feature, which was\nimported from Dubai and was installed by the team from\nDubai.\nJob Assigned:\n Rehabilitation work for corridor at all floors which was increased in length at all\nrespective floors.\n Fabrication work in the basement to support extra load for Back-up Generator\nand other service Equipment’s.\n Architectural features at four corners at the terrace which was used as a shield\nto house as overhead water tanks.\n Independently handled civil and structure work at Shell Petrol Pump site. The\nmain features of that were underground facility to store diesel and Petrol in GRP\ntanks.\n Providing facilities for automatic car wash and shop area.\n Provision for foundation for the pre-fabricated canopy for filling area in Petrol\nPump.\nDate of birth : 23rd March 1968\nFathers Name : Mr Ranbir Chand A.E (M.E.S)\nStatus : Married\n(Chandan lakhanpal)\n6239872827\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 19052020.pdf', 'Name: CHANDAN LAKHANPAL

Email: chandan.lakhanpal@yahoo.com

Phone: 91-6239872827

Headline: Job Objective:

Profile Summary:  Over 26 years of experience in the construction industry with three years of self-

Employment:  Expertise in Project budgeting, costing and marketing.
 Estimation and Management of resources.
 Reviewing and finalization of civil drawing in respect to the BOQ’S and getting
the same finalised through Architect for building and infrastructure.
 Reviewing and finalization of tender document scope of work ,General condition
of contract, Special condition of contract, Approved makes, Detailed
specification of civil works.
 Reviewing and finalization of service BOQ’S and Drawing and getting the same
finalised through consultant.
 Coordination of bills and payments collection for ongoing projects.
 Coordination and finalization of project DPR.
 Prepare and present weekly reports to the senior management as the progress
of project
 Lead, Mentor and train team members.
 Provide advice on the management of the project and make sure that all the aim
of the projects are met.
 Monitoring Sub contractor to ensure guideline are maintained as per the desired
profile.
 Strong knowledge about billing, preparation of rate analysis, estimating cost of
extra items, preparation of deviation statements, bifurcating labour and material
rates.
 Excellent interpersonal and communication skills.
 Also do the negotiations for company for various vendors related to
construction.
 AMIE in Civil Engineering. (1994)
 Can work with AUTO-CAD as well as M.S office.
 Also have knowledge of Microsoft Office Project (MSP).

Projects: Jhandewalan along with interiors of lift lobby
And shopping area. Special dry cladding of the façade
was the main feature of Videocon Tower. This tower
consists mostly Rehabilitation work as this was earlier
designed as Residential and later converted to
commercial when Videocon bought it from Skipper.
-- 5 of 6 --
Page 6 of 6
Construction of Shell Petrol pump at Rajouri Garden,
Delhi. It was one of the type with Automatic car wash
and shop area in the premises of Petrol Pump. Also a
Pre-fabricated Canopy was also feature, which was
imported from Dubai and was installed by the team from
Dubai.
Job Assigned:
 Rehabilitation work for corridor at all floors which was increased in length at all
respective floors.
 Fabrication work in the basement to support extra load for Back-up Generator
and other service Equipment’s.
 Architectural features at four corners at the terrace which was used as a shield
to house as overhead water tanks.
 Independently handled civil and structure work at Shell Petrol Pump site. The
main features of that were underground facility to store diesel and Petrol in GRP
tanks.
 Providing facilities for automatic car wash and shop area.
 Provision for foundation for the pre-fabricated canopy for filling area in Petrol
Pump.
Date of birth : 23rd March 1968
Fathers Name : Mr Ranbir Chand A.E (M.E.S)
Status : Married
(Chandan lakhanpal)
6239872827
-- 6 of 6 --

Personal Details: Permanent address: 257, Bharat Apartments Sec 13, Rohini Delhi.
Tel: 91-6239872827 E-mail: chandan.lakhanpal@yahoo.com
________________________________________________________________
Job Objective:
A challenging job profile that gives me an opportunity to learn, grow and further
enhance my skill while making a significant certification to the organization.
Summary of Skills & Experience:
 Over 26 years of experience in the construction industry with three years of self-

Extracted Resume Text: Page 1 of 6
CHANDAN LAKHANPAL
Address: 149, Hargobind Nagar, Phagwara, Distt Kapurthala, Punjab
Permanent address: 257, Bharat Apartments Sec 13, Rohini Delhi.
Tel: 91-6239872827 E-mail: chandan.lakhanpal@yahoo.com
________________________________________________________________
Job Objective:
A challenging job profile that gives me an opportunity to learn, grow and further
enhance my skill while making a significant certification to the organization.
Summary of Skills & Experience:
 Over 26 years of experience in the construction industry with three years of self-
employment.
 Expertise in Project budgeting, costing and marketing.
 Estimation and Management of resources.
 Reviewing and finalization of civil drawing in respect to the BOQ’S and getting
the same finalised through Architect for building and infrastructure.
 Reviewing and finalization of tender document scope of work ,General condition
of contract, Special condition of contract, Approved makes, Detailed
specification of civil works.
 Reviewing and finalization of service BOQ’S and Drawing and getting the same
finalised through consultant.
 Coordination of bills and payments collection for ongoing projects.
 Coordination and finalization of project DPR.
 Prepare and present weekly reports to the senior management as the progress
of project
 Lead, Mentor and train team members.
 Provide advice on the management of the project and make sure that all the aim
of the projects are met.
 Monitoring Sub contractor to ensure guideline are maintained as per the desired
profile.
 Strong knowledge about billing, preparation of rate analysis, estimating cost of
extra items, preparation of deviation statements, bifurcating labour and material
rates.
 Excellent interpersonal and communication skills.
 Also do the negotiations for company for various vendors related to
construction.
 AMIE in Civil Engineering. (1994)
 Can work with AUTO-CAD as well as M.S office.
 Also have knowledge of Microsoft Office Project (MSP).
EXPERIENCE:
Project Manager : November 2018 to till date
Employer : Perform Project Management Pvt Ltd. (PMC)

-- 1 of 6 --

Page 2 of 6
Project : 1. Commercial Building at Gurgaon worth 5.20 lacs sqft with 11 no
of Multiplexes. This project was handled from beginning by
developing its DPR, conceptual and then final drawings were
prepared with the approval of client.
As on today this project is in its initial construction phase with
partial completion of 2-no slabs being casted in phased manner.
The challenge phased during the execution of this project is that
the water level is at 8.5mtr from the NGL and our raft starts from
12.25 mtr level.
All service estimates were also finalised along with the
conceptual plans.
:2. High End flats 72 no at Dehradun-Mussorie Road in Dehradun
along with facility of Club Building and high value external
development. This project also include all the relevant services
associated.
Manager (Project & Maintenance): Dec-2016 to August 2018
Employer : Ardee city Group, Gurugram.
Project : Ardee city, housing society’s viz. Residency
And palm grove heights.
Since Dec-2016 I was appointed as Manager (Project & Maintenance) of Ardee
City group to take care of Ardee city at Sec-52 Gurugram and its 2-no Housing
Societies comprising of about 672 flats at two different location within the Ardee
City. My Responsibilities were as follows:
 Responsible for managing the day to day works in hand, costs, quality, and
safety consistent with company policies and practices.
 Providing guidelines to the activity and development.
 Develops and maintain customer relationship to enhance company’s ability to
ensure operational efficiency.
 Manages and coordinates all subcontractors and vendors and associated
process and procedure. Identify and manages all risks associated with the
business and ensure that the departmental managers assess risk, identify
risk reduction measures and implement them effectively while managing the
ongoing works.
 Supervise the departmental managers and provide all necessary support to
the teams. Coordinate with all the departments on resources issues relating
to ongoing works. Reports and escalate to management as needed.
 Manage the relationship with the client and all stakeholder.
 Create and maintain comprehensive project documentation.

-- 2 of 6 --

Page 3 of 6
Project Manager : From July-2012-Non-2016
Employer ; RRA Project Management Pvt Ltd. (PMC)
Project : Palm Grove Heights, Ardee City, Sec-52, Gurugram.
From July 2012 I worked with RRA project management having their projects in
the NCR area. My responsibilities in one of their multi-storeyed Residential
complex Palm Grove Heights, Ardee City Sec-52 Gurgaon.
JOBS ASSIGNED
 Prepare overall programme for the project.
 Preparation of cash flow chart and budget.
 Finalization of specification for the project.
 Prepare tender report and recommend contractor for the project.
 Checking contractor bills.
 Check quality of work on day to day basis.
 Preparing DPR of project.
 Checking and approval of rate analysis of extra items.
 Maintaining complete record of bills certified, deductions and payments
made.
o Check quantities with respect to the tendered quantity and prepare a
variation statement.
 Whole project was handed over to flat owners as well as to the Facility
Management team.
 Whole project was handed over to flat owners as well as to the Facility
Management team.
This complex is about 11.44 acres and has 9 towers of 14, 13 and 11 stories. The
total area covered for this project is about 11.0 lacs sqft.
Finally this project was handed over to Colliers International Facility Management
team for further operation.
Senior Engineer : From April-2012 to June-2012
Employer : Varindera Constructions Ltd
Project : Rajasthan High Court Building, Jhalamand, Jodhpur.
From Apr-2012 I started working for VCL an ISO 9002 company and S-class
Gov. Contractor having many project trans-India. I worked as a senior engineer
over there to check the ongoing work and calculate the work done till date as per
the drawing ie to cross check as what was given and what was executed as per
site condition. I completed that job within three months and came back. Main task
assigned to me were:
 Project Overview and planning.
 Monitoring site activities and planning for the next day.

-- 3 of 6 --

Page 4 of 6
 Preparation of RAB, Petty contractor monthly bills, quantity estimation from
drawings.
 Thorough study of CA and guide the execution team for their day to day
work.
Project Engineer : From March 2011 to March 2012
Employer : G.L.Mehta Construction Pvt Ltd.
Project : Construction of flats for DGMAP.Total no of flats
were about 1096 nos.
Main tasks that were assigned to me were:
 Overall review of project weekly and then monthly and presentation to senior
management.
 Quantity Estimation from the drawing and ordering the same to respective
Suppliers.
 Preparation of monthly bills for vendors working at site.
 Also provide inputs to the team assigned for Electrical as well as plumbing and
sanitary works.
 Apart from all these work I was assigned to keep strict watch on the day to day
activity in the completion of JCO Quarters.
 All interior works were also under my supervision.
Self Employed Engineer : Period 2008 to Jan-2011
Jobs and works executed as Consultant and builder:
 Provide PMC services and logistic support for the construction of a banquet
hall cum hotel in Distt Nawanshahar, Punjab.
 Also act as a consultant and a builder for the construction of small school
building covering about 28000sqft area .
 Planned and designed few farm/Houses surrounding Doaba region for NRI.
Project Engineer : December 2006 to March 2008
Employer : Ranga Construction co (S-Class contractor)
Project : Construction of Flats for Military Farm House,
Pimpri-Chinchwad, Pune, Maharashtra.
Works assigned were:
 Execution of project.
 Day to day handling of labour and material at site.
 Reporting to senior management.

-- 4 of 6 --

Page 5 of 6
 Preparation of vendors bills working at site.
Billing Engineer : October-2000 to August-2006
Employer : Puja Construction Pvt Ltd.
Project : Construction of Township project for MES at Delhi
: Construction of township project for MES at Dhaula Kuan,
Delhi cantt.
: Construction of township project for DGMAP at Mahipalpur,
Delhi.
Jobs assigned:
 Quantity estimation from drawing and ordering them for site.
 Preparation of monthly bills and RAR for the project.
 Thorough study of CA for site guidance.
 Also supervise electrical work for flats.
Resident Engineers : October-97 to Sept-2000
Employer : D.S Construction Pvt Ltd, South Ext, New Delhi.
Project : Construction of 110 flats at Haridwar.
Jobs Assigned:
 Overall review of the project and report to senior management.
 Prepare Monthly bills for the onsite Contractor.
 It is item based contract.
 To select and approve material to be used at site as per the specification.
 Also manage the funds to be released for the completion of the project.
Site Engineer : Period Sept-1994 to August-1997.
Employer : H.S Nag & Associates Pvt Ltd, New Delhi.
Projects : Civil and Structural work of Videocon tower at
Jhandewalan along with interiors of lift lobby
And shopping area. Special dry cladding of the façade
was the main feature of Videocon Tower. This tower
consists mostly Rehabilitation work as this was earlier
designed as Residential and later converted to
commercial when Videocon bought it from Skipper.

-- 5 of 6 --

Page 6 of 6
Construction of Shell Petrol pump at Rajouri Garden,
Delhi. It was one of the type with Automatic car wash
and shop area in the premises of Petrol Pump. Also a
Pre-fabricated Canopy was also feature, which was
imported from Dubai and was installed by the team from
Dubai.
Job Assigned:
 Rehabilitation work for corridor at all floors which was increased in length at all
respective floors.
 Fabrication work in the basement to support extra load for Back-up Generator
and other service Equipment’s.
 Architectural features at four corners at the terrace which was used as a shield
to house as overhead water tanks.
 Independently handled civil and structure work at Shell Petrol Pump site. The
main features of that were underground facility to store diesel and Petrol in GRP
tanks.
 Providing facilities for automatic car wash and shop area.
 Provision for foundation for the pre-fabricated canopy for filling area in Petrol
Pump.
Date of birth : 23rd March 1968
Fathers Name : Mr Ranbir Chand A.E (M.E.S)
Status : Married
(Chandan lakhanpal)
6239872827

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\resume 19052020.pdf'),
(5436, 'C U R R I C U L U M V I T A E', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-05436@hhh-resume-import.invalid', '7001064295', 'C U R R I C U L U M V I T A E', 'C U R R I C U L U M V I T A E', '', 'PO+DI ST: -PURULI A
STATE: -WESTBENGAL
PI N-723101
E ma i l I D: -moni s hs a o. pr l @g ma i l . c om
MOBI LENO: -7001064295,9800844858
1 . AC ADE MI C AL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2014 2nd 54. 42%
Hi ghersecondar y
( Phys- 65, Mat h-
63, Chem- 57)
WBCHSE 2016 1st 64. 60%
2 . T E C HNI C AL
DI PLOMAI NSURVEYENGI NEERI NG
HAJ IMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C
RAMPURHAT,BI RBHUM( W. B)
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft heI nst i t ut i on Yearof
Passi ng
Per cent age
ofMar ks
Obt ai ned
Gr ade
poi nt
aver age
Over al l ( D. S. E) W. B. S. C. T. E H. M. S. M. GOVERNMENT
POLYTECHNI C
2019 74. 8% 7. 9
-- 1 of 2 --
a) .Comput erKnowl edge: -Appl i cat i onSof t war e:
( i )Di pl omai ncomput erappl i cat i on
( i i )Cer t i f i cat ei ni nf or mat i ont echnol ogyappl i cat i on
b) .I nst r umentHandl i ng:Tot alst at i on( Lei ca, geomax) , Tr ansi tTheodol i t e, Aut oLevel ,Di gi t all evelet c
Tr ai ni ng : -5DaysWor kshopCumSur veyTr ai ni ng,2WeeksSur veyCamp.
Exper i ence:
Exper i encemor et han2year
Companyname: -SGS&CO( sur veyor )
Pr esentPr oj ectname: -Mumbaimet r ol i ne3( under - I TDCEMENTATI ON)
HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,Rockcl i mbi ng&NetSur f i ng.
PERSONALPROFI LE:
NAME: - MONI SHSAO
SEX: - MALE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PO+DI ST: -PURULI A
STATE: -WESTBENGAL
PI N-723101
E ma i l I D: -moni s hs a o. pr l @g ma i l . c om
MOBI LENO: -7001064295,9800844858
1 . AC ADE MI C AL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2014 2nd 54. 42%
Hi ghersecondar y
( Phys- 65, Mat h-
63, Chem- 57)
WBCHSE 2016 1st 64. 60%
2 . T E C HNI C AL
DI PLOMAI NSURVEYENGI NEERI NG
HAJ IMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C
RAMPURHAT,BI RBHUM( W. B)
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft heI nst i t ut i on Yearof
Passi ng
Per cent age
ofMar ks
Obt ai ned
Gr ade
poi nt
aver age
Over al l ( D. S. E) W. B. S. C. T. E H. M. S. M. GOVERNMENT
POLYTECHNI C
2019 74. 8% 7. 9
-- 1 of 2 --
a) .Comput erKnowl edge: -Appl i cat i onSof t war e:
( i )Di pl omai ncomput erappl i cat i on
( i i )Cer t i f i cat ei ni nf or mat i ont echnol ogyappl i cat i on
b) .I nst r umentHandl i ng:Tot alst at i on( Lei ca, geomax) , Tr ansi tTheodol i t e, Aut oLevel ,Di gi t all evelet c
Tr ai ni ng : -5DaysWor kshopCumSur veyTr ai ni ng,2WeeksSur veyCamp.
Exper i ence:
Exper i encemor et han2year
Companyname: -SGS&CO( sur veyor )
Pr esentPr oj ectname: -Mumbaimet r ol i ne3( under - I TDCEMENTATI ON)
HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,Rockcl i mbi ng&NetSur f i ng.
PERSONALPROFI LE:
NAME: - MONI SHSAO
SEX: - MALE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MONISH(CV)new.pdf', 'Name: C U R R I C U L U M V I T A E

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-05436@hhh-resume-import.invalid

Phone: 7001064295

Headline: C U R R I C U L U M V I T A E

Personal Details: PO+DI ST: -PURULI A
STATE: -WESTBENGAL
PI N-723101
E ma i l I D: -moni s hs a o. pr l @g ma i l . c om
MOBI LENO: -7001064295,9800844858
1 . AC ADE MI C AL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2014 2nd 54. 42%
Hi ghersecondar y
( Phys- 65, Mat h-
63, Chem- 57)
WBCHSE 2016 1st 64. 60%
2 . T E C HNI C AL
DI PLOMAI NSURVEYENGI NEERI NG
HAJ IMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C
RAMPURHAT,BI RBHUM( W. B)
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft heI nst i t ut i on Yearof
Passi ng
Per cent age
ofMar ks
Obt ai ned
Gr ade
poi nt
aver age
Over al l ( D. S. E) W. B. S. C. T. E H. M. S. M. GOVERNMENT
POLYTECHNI C
2019 74. 8% 7. 9
-- 1 of 2 --
a) .Comput erKnowl edge: -Appl i cat i onSof t war e:
( i )Di pl omai ncomput erappl i cat i on
( i i )Cer t i f i cat ei ni nf or mat i ont echnol ogyappl i cat i on
b) .I nst r umentHandl i ng:Tot alst at i on( Lei ca, geomax) , Tr ansi tTheodol i t e, Aut oLevel ,Di gi t all evelet c
Tr ai ni ng : -5DaysWor kshopCumSur veyTr ai ni ng,2WeeksSur veyCamp.
Exper i ence:
Exper i encemor et han2year
Companyname: -SGS&CO( sur veyor )
Pr esentPr oj ectname: -Mumbaimet r ol i ne3( under - I TDCEMENTATI ON)
HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,Rockcl i mbi ng&NetSur f i ng.
PERSONALPROFI LE:
NAME: - MONI SHSAO
SEX: - MALE

Extracted Resume Text: C U R R I C U L U M V I T A E
MONI S HS AO
S/O: -SONJ AYSAO
ADDRESS: -MUNSHI FFDANGAK. P. LANE,WARDNO2,PURULI A
PO+DI ST: -PURULI A
STATE: -WESTBENGAL
PI N-723101
E ma i l I D: -moni s hs a o. pr l @g ma i l . c om
MOBI LENO: -7001064295,9800844858
1 . AC ADE MI C AL
Exami nat i on Boar d YearofPassi ng Di v. /Cl ass %ofmar ks
Madhyami k W. B. B. S. E 2014 2nd 54. 42%
Hi ghersecondar y
( Phys- 65, Mat h-
63, Chem- 57)
WBCHSE 2016 1st 64. 60%
2 . T E C HNI C AL
DI PLOMAI NSURVEYENGI NEERI NG
HAJ IMD.SERAFATMONDALGOVERNMENTPOLYTECHNI C
RAMPURHAT,BI RBHUM( W. B)
NameOfThe
Exami nat i on
Boar d/Uni ver si t y Nameoft heI nst i t ut i on Yearof
Passi ng
Per cent age
ofMar ks
Obt ai ned
Gr ade
poi nt
aver age
Over al l ( D. S. E) W. B. S. C. T. E H. M. S. M. GOVERNMENT
POLYTECHNI C
2019 74. 8% 7. 9

-- 1 of 2 --

a) .Comput erKnowl edge: -Appl i cat i onSof t war e:
( i )Di pl omai ncomput erappl i cat i on
( i i )Cer t i f i cat ei ni nf or mat i ont echnol ogyappl i cat i on
b) .I nst r umentHandl i ng:Tot alst at i on( Lei ca, geomax) , Tr ansi tTheodol i t e, Aut oLevel ,Di gi t all evelet c
Tr ai ni ng : -5DaysWor kshopCumSur veyTr ai ni ng,2WeeksSur veyCamp.
Exper i ence:
Exper i encemor et han2year
Companyname: -SGS&CO( sur veyor )
Pr esentPr oj ectname: -Mumbaimet r ol i ne3( under - I TDCEMENTATI ON)
HOBBI ES:
Spor t s,Advent ur ousact i vi t i es,Rockcl i mbi ng&NetSur f i ng.
PERSONALPROFI LE:
NAME: - MONI SHSAO
SEX: - MALE
DATEOFBI RTH: - 11. 07. 1998
MARI TALSTATUS: - SI NGLE
NATI ONALI TY: - I NDI AN
LANGUAGE: - BENGALI , HI NDI , ENGLI SH( READ,WRI TE,SPEAK)
DECLARATI ON
Iher ebydecl ar et hatt heabove- ment i onedi nf or mat i oni scor r ectupt obestofmyknowl edgeandIbear
t her esponsi bi l i t yf ort hecor r ect nessoft heabove- ment i onedpar t i cul ar s
Pl ace:PURULI A
MONI SHSAO
Dat e: - SI GNATURE
Addi t i onalI nf or mat i on:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MONISH(CV)new.pdf'),
(5437, 'RAJAT NEGI', 'rajatnegi021@gmail.com', '918650096050', 'OBJECTIVE', 'OBJECTIVE', 'Highways are key of development and quality is key factor in Highways. My priority is to
achieve target with quality and precise work. I am seeking a career that is challenging and
interesting, I want a job that gives me opportunities to learn, innovate and enhance my skills
& strengths in conjunction with company goal and objectives.
ACADEMIC QUALIFICATIONS
• Singhania University, Jhunjhunu Rajasthan
Master of Technology in Construction Technology & Management.
(2018-2020)
• Swami Rama Himalayan University, Dehradun Uttarakhand
Bachelor of Technology in Civil Engineering.
(2013-2017)
• S.G.R.R Public School, Dehradun
CBSC Board - Std XII (Physics, Chemistry and Maths)
(2013)
• S.G.R.R Public School, Dehradun
CBSC Board - (Std X)
(2010)
-- 1 of 4 --
WORKING EXPERIENCE
Organization :- Singla Construction Ltd.
Designation :- Highway Engineer
Working Duration :- 1 April 2021 to Present
Project Name :- Overlaying of Airport Runway, Rajiv Gandhi International Airport, Jollygrant
Dehradun
Organization :- Shivalaya Construction Company Pvt. Ltd.
Designation :- Highway Site Engineer
Working Duration :- 16 June 2019 to 08 March 2021
Project Name :- Construction of two Lanning with paved shoulders road under package HAM:
Hybrid Annuity Mode NAG –132,133,134, Dist – Bhandara in the state of Maharashtra
under MRIP and Pkg-135 Dist – Gondia in state of Maharashtra.
Organization :- VC Development and Construction LLP.
Designation : - Site Engineer
Working Duration :- 16 May 2019 to 14 June 2019
Project Name :- Six Lanning of chittorgarh to Udaipur Section of NH 76 from Design Chainage
KM 214 + 870 to KM 308 + 370 in the state of Rajasthan.
Organization :- Gawar Construction Limited.
Designation :- Site Engineer
Working Duration :- 3 July 2018 to 15 may 2019
Project Name :- Construction of Balance work of 6 Lanning of Jaipur Ring Road (0+300
to46+700) Agra road and Ajmer section of Rajasthan on EPC mode.
Oraganization :- Gawar Construction Limited.
Designation :- Graduate Engineer Trainee
Working Duration :- 1 August 2017 to 20 Feb 2018
Project Name :- Construction of Flyover & Underpass for Improvement of Existing Junction at
IFFCO Chowk, Signature Tower & Rajiv chowk at KM 28+210, 29+660 & 33+180 on
Delhi- Gurgoan Access Controlled Highway on NH-8 In the state of Haryana
-- 2 of 4 --', 'Highways are key of development and quality is key factor in Highways. My priority is to
achieve target with quality and precise work. I am seeking a career that is challenging and
interesting, I want a job that gives me opportunities to learn, innovate and enhance my skills
& strengths in conjunction with company goal and objectives.
ACADEMIC QUALIFICATIONS
• Singhania University, Jhunjhunu Rajasthan
Master of Technology in Construction Technology & Management.
(2018-2020)
• Swami Rama Himalayan University, Dehradun Uttarakhand
Bachelor of Technology in Civil Engineering.
(2013-2017)
• S.G.R.R Public School, Dehradun
CBSC Board - Std XII (Physics, Chemistry and Maths)
(2013)
• S.G.R.R Public School, Dehradun
CBSC Board - (Std X)
(2010)
-- 1 of 4 --
WORKING EXPERIENCE
Organization :- Singla Construction Ltd.
Designation :- Highway Engineer
Working Duration :- 1 April 2021 to Present
Project Name :- Overlaying of Airport Runway, Rajiv Gandhi International Airport, Jollygrant
Dehradun
Organization :- Shivalaya Construction Company Pvt. Ltd.
Designation :- Highway Site Engineer
Working Duration :- 16 June 2019 to 08 March 2021
Project Name :- Construction of two Lanning with paved shoulders road under package HAM:
Hybrid Annuity Mode NAG –132,133,134, Dist – Bhandara in the state of Maharashtra
under MRIP and Pkg-135 Dist – Gondia in state of Maharashtra.
Organization :- VC Development and Construction LLP.
Designation : - Site Engineer
Working Duration :- 16 May 2019 to 14 June 2019
Project Name :- Six Lanning of chittorgarh to Udaipur Section of NH 76 from Design Chainage
KM 214 + 870 to KM 308 + 370 in the state of Rajasthan.
Organization :- Gawar Construction Limited.
Designation :- Site Engineer
Working Duration :- 3 July 2018 to 15 may 2019
Project Name :- Construction of Balance work of 6 Lanning of Jaipur Ring Road (0+300
to46+700) Agra road and Ajmer section of Rajasthan on EPC mode.
Oraganization :- Gawar Construction Limited.
Designation :- Graduate Engineer Trainee
Working Duration :- 1 August 2017 to 20 Feb 2018
Project Name :- Construction of Flyover & Underpass for Improvement of Existing Junction at
IFFCO Chowk, Signature Tower & Rajiv chowk at KM 28+210, 29+660 & 33+180 on
Delhi- Gurgoan Access Controlled Highway on NH-8 In the state of Haryana
-- 2 of 4 --', ARRAY['Auto-level', 'Subgrade', 'GSB', 'WMM', 'DBM', 'DLC', 'PQC', 'RE Wall', 'SUMMER TRAINING', 'Department Name :- Irrigation Department Dehradun', 'Uttarakhand .', 'Duration :- 42 Days', 'AWARDS AND ACHIEVEMENTS', 'Participated in a Workshop –', 'Hydropower Engineering & Techique THDC Hydropower Institute of Technology', 'New Tehri', 'Uttarakhand.', 'Climate change and effective waste Management Technique', 'Swami Rama', 'Himalayan University', 'Jollygrant.', 'AREA OF INTEREST', 'Highway Engineering', 'Site Management', 'Project Management', 'Precise work execution as per MORTH', 'Team Management', '3 of 4 --', 'STRENGTHS', 'Management Skills', 'Analytical Thinking']::text[], ARRAY['Auto-level', 'Subgrade', 'GSB', 'WMM', 'DBM', 'DLC', 'PQC', 'RE Wall', 'SUMMER TRAINING', 'Department Name :- Irrigation Department Dehradun', 'Uttarakhand .', 'Duration :- 42 Days', 'AWARDS AND ACHIEVEMENTS', 'Participated in a Workshop –', 'Hydropower Engineering & Techique THDC Hydropower Institute of Technology', 'New Tehri', 'Uttarakhand.', 'Climate change and effective waste Management Technique', 'Swami Rama', 'Himalayan University', 'Jollygrant.', 'AREA OF INTEREST', 'Highway Engineering', 'Site Management', 'Project Management', 'Precise work execution as per MORTH', 'Team Management', '3 of 4 --', 'STRENGTHS', 'Management Skills', 'Analytical Thinking']::text[], ARRAY[]::text[], ARRAY['Auto-level', 'Subgrade', 'GSB', 'WMM', 'DBM', 'DLC', 'PQC', 'RE Wall', 'SUMMER TRAINING', 'Department Name :- Irrigation Department Dehradun', 'Uttarakhand .', 'Duration :- 42 Days', 'AWARDS AND ACHIEVEMENTS', 'Participated in a Workshop –', 'Hydropower Engineering & Techique THDC Hydropower Institute of Technology', 'New Tehri', 'Uttarakhand.', 'Climate change and effective waste Management Technique', 'Swami Rama', 'Himalayan University', 'Jollygrant.', 'AREA OF INTEREST', 'Highway Engineering', 'Site Management', 'Project Management', 'Precise work execution as per MORTH', 'Team Management', '3 of 4 --', 'STRENGTHS', 'Management Skills', 'Analytical Thinking']::text[], '', 'Name :- Rajat Negi
Father’s Name :- Mr. Mohan Singh Negi
Mother’s Name :- Mrs. Rajula Devi
D.O.B :- 23 June 1995
Gender :- Male
Marital Status :- Married
Nationality :- Indian
Languages known :- English, Hindi
CORREPONDENCDE ADDRESS
Rajat Negi
S/O Mohan Singh Negi
VPO – Resham Majri Ist,
Doiwala Dehradun,Uttrakhand
Pin- 248140
I hereby declare that all the above information is correct and accurate.
Date :-
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in a Workshop –\n• Hydropower Engineering & Techique THDC Hydropower Institute of Technology,\nNew Tehri, Uttarakhand.\n• Climate change and effective waste Management Technique, Swami Rama\nHimalayan University, Jollygrant.\nAREA OF INTEREST\n• Highway Engineering\n• Site Management\n• Project Management\n• Precise work execution as per MORTH\n• Team Management\n-- 3 of 4 --\nSTRENGTHS\n• Management Skills\n• Analytical Thinking"}]'::jsonb, 'F:\Resume All 3\CV - Rajat Negi.pdf', 'Name: RAJAT NEGI

Email: rajatnegi021@gmail.com

Phone: +91-8650096050

Headline: OBJECTIVE

Profile Summary: Highways are key of development and quality is key factor in Highways. My priority is to
achieve target with quality and precise work. I am seeking a career that is challenging and
interesting, I want a job that gives me opportunities to learn, innovate and enhance my skills
& strengths in conjunction with company goal and objectives.
ACADEMIC QUALIFICATIONS
• Singhania University, Jhunjhunu Rajasthan
Master of Technology in Construction Technology & Management.
(2018-2020)
• Swami Rama Himalayan University, Dehradun Uttarakhand
Bachelor of Technology in Civil Engineering.
(2013-2017)
• S.G.R.R Public School, Dehradun
CBSC Board - Std XII (Physics, Chemistry and Maths)
(2013)
• S.G.R.R Public School, Dehradun
CBSC Board - (Std X)
(2010)
-- 1 of 4 --
WORKING EXPERIENCE
Organization :- Singla Construction Ltd.
Designation :- Highway Engineer
Working Duration :- 1 April 2021 to Present
Project Name :- Overlaying of Airport Runway, Rajiv Gandhi International Airport, Jollygrant
Dehradun
Organization :- Shivalaya Construction Company Pvt. Ltd.
Designation :- Highway Site Engineer
Working Duration :- 16 June 2019 to 08 March 2021
Project Name :- Construction of two Lanning with paved shoulders road under package HAM:
Hybrid Annuity Mode NAG –132,133,134, Dist – Bhandara in the state of Maharashtra
under MRIP and Pkg-135 Dist – Gondia in state of Maharashtra.
Organization :- VC Development and Construction LLP.
Designation : - Site Engineer
Working Duration :- 16 May 2019 to 14 June 2019
Project Name :- Six Lanning of chittorgarh to Udaipur Section of NH 76 from Design Chainage
KM 214 + 870 to KM 308 + 370 in the state of Rajasthan.
Organization :- Gawar Construction Limited.
Designation :- Site Engineer
Working Duration :- 3 July 2018 to 15 may 2019
Project Name :- Construction of Balance work of 6 Lanning of Jaipur Ring Road (0+300
to46+700) Agra road and Ajmer section of Rajasthan on EPC mode.
Oraganization :- Gawar Construction Limited.
Designation :- Graduate Engineer Trainee
Working Duration :- 1 August 2017 to 20 Feb 2018
Project Name :- Construction of Flyover & Underpass for Improvement of Existing Junction at
IFFCO Chowk, Signature Tower & Rajiv chowk at KM 28+210, 29+660 & 33+180 on
Delhi- Gurgoan Access Controlled Highway on NH-8 In the state of Haryana
-- 2 of 4 --

Key Skills: • Auto-level
• Subgrade
• GSB
• WMM
• DBM
• DLC
• PQC
• RE Wall
SUMMER TRAINING
Department Name :- Irrigation Department Dehradun, Uttarakhand .
Duration :- 42 Days
AWARDS AND ACHIEVEMENTS
Participated in a Workshop –
• Hydropower Engineering & Techique THDC Hydropower Institute of Technology,
New Tehri, Uttarakhand.
• Climate change and effective waste Management Technique, Swami Rama
Himalayan University, Jollygrant.
AREA OF INTEREST
• Highway Engineering
• Site Management
• Project Management
• Precise work execution as per MORTH
• Team Management
-- 3 of 4 --
STRENGTHS
• Management Skills
• Analytical Thinking

IT Skills: • Auto-level
• Subgrade
• GSB
• WMM
• DBM
• DLC
• PQC
• RE Wall
SUMMER TRAINING
Department Name :- Irrigation Department Dehradun, Uttarakhand .
Duration :- 42 Days
AWARDS AND ACHIEVEMENTS
Participated in a Workshop –
• Hydropower Engineering & Techique THDC Hydropower Institute of Technology,
New Tehri, Uttarakhand.
• Climate change and effective waste Management Technique, Swami Rama
Himalayan University, Jollygrant.
AREA OF INTEREST
• Highway Engineering
• Site Management
• Project Management
• Precise work execution as per MORTH
• Team Management
-- 3 of 4 --
STRENGTHS
• Management Skills
• Analytical Thinking

Education: • Singhania University, Jhunjhunu Rajasthan
Master of Technology in Construction Technology & Management.
(2018-2020)
• Swami Rama Himalayan University, Dehradun Uttarakhand
Bachelor of Technology in Civil Engineering.
(2013-2017)
• S.G.R.R Public School, Dehradun
CBSC Board - Std XII (Physics, Chemistry and Maths)
(2013)
• S.G.R.R Public School, Dehradun
CBSC Board - (Std X)
(2010)
-- 1 of 4 --
WORKING EXPERIENCE
Organization :- Singla Construction Ltd.
Designation :- Highway Engineer
Working Duration :- 1 April 2021 to Present
Project Name :- Overlaying of Airport Runway, Rajiv Gandhi International Airport, Jollygrant
Dehradun
Organization :- Shivalaya Construction Company Pvt. Ltd.
Designation :- Highway Site Engineer
Working Duration :- 16 June 2019 to 08 March 2021
Project Name :- Construction of two Lanning with paved shoulders road under package HAM:
Hybrid Annuity Mode NAG –132,133,134, Dist – Bhandara in the state of Maharashtra
under MRIP and Pkg-135 Dist – Gondia in state of Maharashtra.
Organization :- VC Development and Construction LLP.
Designation : - Site Engineer
Working Duration :- 16 May 2019 to 14 June 2019
Project Name :- Six Lanning of chittorgarh to Udaipur Section of NH 76 from Design Chainage
KM 214 + 870 to KM 308 + 370 in the state of Rajasthan.
Organization :- Gawar Construction Limited.
Designation :- Site Engineer
Working Duration :- 3 July 2018 to 15 may 2019
Project Name :- Construction of Balance work of 6 Lanning of Jaipur Ring Road (0+300
to46+700) Agra road and Ajmer section of Rajasthan on EPC mode.
Oraganization :- Gawar Construction Limited.
Designation :- Graduate Engineer Trainee
Working Duration :- 1 August 2017 to 20 Feb 2018
Project Name :- Construction of Flyover & Underpass for Improvement of Existing Junction at
IFFCO Chowk, Signature Tower & Rajiv chowk at KM 28+210, 29+660 & 33+180 on
Delhi- Gurgoan Access Controlled Highway on NH-8 In the state of Haryana
-- 2 of 4 --

Accomplishments: Participated in a Workshop –
• Hydropower Engineering & Techique THDC Hydropower Institute of Technology,
New Tehri, Uttarakhand.
• Climate change and effective waste Management Technique, Swami Rama
Himalayan University, Jollygrant.
AREA OF INTEREST
• Highway Engineering
• Site Management
• Project Management
• Precise work execution as per MORTH
• Team Management
-- 3 of 4 --
STRENGTHS
• Management Skills
• Analytical Thinking

Personal Details: Name :- Rajat Negi
Father’s Name :- Mr. Mohan Singh Negi
Mother’s Name :- Mrs. Rajula Devi
D.O.B :- 23 June 1995
Gender :- Male
Marital Status :- Married
Nationality :- Indian
Languages known :- English, Hindi
CORREPONDENCDE ADDRESS
Rajat Negi
S/O Mohan Singh Negi
VPO – Resham Majri Ist,
Doiwala Dehradun,Uttrakhand
Pin- 248140
I hereby declare that all the above information is correct and accurate.
Date :-
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
RAJAT NEGI
(Highway Engineer)
MOBILE :- +91-8650096050
E-MAIL :- rajatnegi021@gmail.com
OBJECTIVE
Highways are key of development and quality is key factor in Highways. My priority is to
achieve target with quality and precise work. I am seeking a career that is challenging and
interesting, I want a job that gives me opportunities to learn, innovate and enhance my skills
& strengths in conjunction with company goal and objectives.
ACADEMIC QUALIFICATIONS
• Singhania University, Jhunjhunu Rajasthan
Master of Technology in Construction Technology & Management.
(2018-2020)
• Swami Rama Himalayan University, Dehradun Uttarakhand
Bachelor of Technology in Civil Engineering.
(2013-2017)
• S.G.R.R Public School, Dehradun
CBSC Board - Std XII (Physics, Chemistry and Maths)
(2013)
• S.G.R.R Public School, Dehradun
CBSC Board - (Std X)
(2010)

-- 1 of 4 --

WORKING EXPERIENCE
Organization :- Singla Construction Ltd.
Designation :- Highway Engineer
Working Duration :- 1 April 2021 to Present
Project Name :- Overlaying of Airport Runway, Rajiv Gandhi International Airport, Jollygrant
Dehradun
Organization :- Shivalaya Construction Company Pvt. Ltd.
Designation :- Highway Site Engineer
Working Duration :- 16 June 2019 to 08 March 2021
Project Name :- Construction of two Lanning with paved shoulders road under package HAM:
Hybrid Annuity Mode NAG –132,133,134, Dist – Bhandara in the state of Maharashtra
under MRIP and Pkg-135 Dist – Gondia in state of Maharashtra.
Organization :- VC Development and Construction LLP.
Designation : - Site Engineer
Working Duration :- 16 May 2019 to 14 June 2019
Project Name :- Six Lanning of chittorgarh to Udaipur Section of NH 76 from Design Chainage
KM 214 + 870 to KM 308 + 370 in the state of Rajasthan.
Organization :- Gawar Construction Limited.
Designation :- Site Engineer
Working Duration :- 3 July 2018 to 15 may 2019
Project Name :- Construction of Balance work of 6 Lanning of Jaipur Ring Road (0+300
to46+700) Agra road and Ajmer section of Rajasthan on EPC mode.
Oraganization :- Gawar Construction Limited.
Designation :- Graduate Engineer Trainee
Working Duration :- 1 August 2017 to 20 Feb 2018
Project Name :- Construction of Flyover & Underpass for Improvement of Existing Junction at
IFFCO Chowk, Signature Tower & Rajiv chowk at KM 28+210, 29+660 & 33+180 on
Delhi- Gurgoan Access Controlled Highway on NH-8 In the state of Haryana

-- 2 of 4 --

TECHNICAL SKILLS
• Auto-level
• Subgrade
• GSB
• WMM
• DBM
• DLC
• PQC
• RE Wall
SUMMER TRAINING
Department Name :- Irrigation Department Dehradun, Uttarakhand .
Duration :- 42 Days
AWARDS AND ACHIEVEMENTS
Participated in a Workshop –
• Hydropower Engineering & Techique THDC Hydropower Institute of Technology,
New Tehri, Uttarakhand.
• Climate change and effective waste Management Technique, Swami Rama
Himalayan University, Jollygrant.
AREA OF INTEREST
• Highway Engineering
• Site Management
• Project Management
• Precise work execution as per MORTH
• Team Management

-- 3 of 4 --

STRENGTHS
• Management Skills
• Analytical Thinking
• Technical Skills
• Communication Skills
• Leadership Skills
• Time Management
• Visualisation Skills
• Teamwork
PERSONAL INFORMATION
Name :- Rajat Negi
Father’s Name :- Mr. Mohan Singh Negi
Mother’s Name :- Mrs. Rajula Devi
D.O.B :- 23 June 1995
Gender :- Male
Marital Status :- Married
Nationality :- Indian
Languages known :- English, Hindi
CORREPONDENCDE ADDRESS
Rajat Negi
S/O Mohan Singh Negi
VPO – Resham Majri Ist,
Doiwala Dehradun,Uttrakhand
Pin- 248140
I hereby declare that all the above information is correct and accurate.
Date :-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - Rajat Negi.pdf

Parsed Technical Skills: Auto-level, Subgrade, GSB, WMM, DBM, DLC, PQC, RE Wall, SUMMER TRAINING, Department Name :- Irrigation Department Dehradun, Uttarakhand ., Duration :- 42 Days, AWARDS AND ACHIEVEMENTS, Participated in a Workshop –, Hydropower Engineering & Techique THDC Hydropower Institute of Technology, New Tehri, Uttarakhand., Climate change and effective waste Management Technique, Swami Rama, Himalayan University, Jollygrant., AREA OF INTEREST, Highway Engineering, Site Management, Project Management, Precise work execution as per MORTH, Team Management, 3 of 4 --, STRENGTHS, Management Skills, Analytical Thinking'),
(5438, 'Objective', 'objective.resume-import-05438@hhh-resume-import.invalid', '0000000000', 'Objective', 'Objective', 'Targeting senior level
managerial
assignments in Project
Management with an
organization of repute
preferably in South
India
Competencies
HSE Management
Team Management /
Leadership
Strategic Planning
Operations &
Maintenance
Coordination
Risk / Quality
Management
Requirement Gathering
Reporting &
Documentation', 'Targeting senior level
managerial
assignments in Project
Management with an
organization of repute
preferably in South
India
Competencies
HSE Management
Team Management /
Leadership
Strategic Planning
Operations &
Maintenance
Coordination
Risk / Quality
Management
Requirement Gathering
Reporting &
Documentation', ARRAY['AutoCAD', 'MS-office 2012 (Word &', 'Excel)']::text[], ARRAY['AutoCAD', 'MS-office 2012 (Word &', 'Excel)']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS-office 2012 (Word &', 'Excel)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Jan ’18 to Nov ’19 with KMV Projects Ltd. (Group Company of KMV), Vijayawada as\nDeputy Manager (Project Management)\nOrganizational Project:\nTitle: Super speciality Block (approx. 65 crores)\nDescription: Construction of Hospital buildings Area of 80 X40 mts=2800 Sqm (Duration : 24\nmonths)\nTeam members of : 10 no’s (Qs, QC, Planning ,Senior Engineer /Engineer in civil , Senior\nEngineer/Engineer in MEP\nApr’13 – july’18 with Systematic Conscom Ltd., Chennai, India as Dy. Manager (Civil)\nOrganizational Project:\nTitle: Vertical Expansion (approx. 9 crores) and Maintenance operations in Bangalore\nregion\nDescription: Expansion of Industrial buildings in PEB, Utility building Industrial area of 120\nX60 mtr =7440 Sqm (Duration : 24 months)\nTeam members of : 5 no’s (Planning ,Senior Engineer /Engineer in civil , Senior\nEngineer/Engineer in MEP\nAug’11 – Mar’13 with Doosan Chennai Works Pvt Ltd., Chennai, India as Engineer\n(Civil)\nOrganizational Project:\nTitle: DCW Extension (approx. 200 Crores)\nDescription: Expansion of industrial buildings in PEB and utility buildings (Approx. Area\n80,000 Sqm)\nJan’09 - May’11 with SRI City Private Ltd., Chennai as Engineer (Buildings)\nOrganizational Project:\nTitle: SRI City SEZ, Tada (approx. 1000crores)\nDormitory, Township and Solar Plant 2 MW\nSep’07 – Sep’08 with L & T Limited ECC Division (Diar Consultant Dubai Sports City\nDubai), Dubai as Assist Manager\nOrganizational Project:\nTitle: Victory Heights (557million Dirham’s)\nDec’04 – Aug’07 with M/S C.C.C. Ltd., Chennai as Assistant Engineer\nKey Client:\n● Sreenidhi International School, Hyderabad\n● Tameer Consultants, Hyderabad\n● SEMAC Ltd., Hyderabad\nOrganizational Projects:\nTitle: International School\nTitle: L.V.P. Eye Institute, Bhubaneswar\nTitle: Dormitory Buildings Satyam computers, Hyderabad\nMay’03 - Nov’04 with Punjlloyd Limited ECC Division (Aarvee Consultant), Delhi as\nGraduate Engineer Trainee\nOrganizational Project:\nTitle: Widening to 4/6 Lanes & Strengthening of Existing 2 Lane Carriage Way from KM\n164.50 to 200.00 km in V-V Section of NH – 5"}]'::jsonb, '[{"title":"Imported project details","description":"planning and policy devel\n● Structuring & implementing stage\ntechnology trends to ensure adherence to technical specifications and benchmark the\nquality standards\n● Scheduling and revising project work with the Planning Engineer\npromptly delivery of materials and equipment for their timely on\n● Coordinate, direct, and monitor the activities of subcontractors and suppliers\n● Monitoring activities of subcontractors obtai\npermits for temporary and construction purposes\n● Safeguarding that the contracts Manager are informed\n● Developing H & S plans for the factory and identifying activity based risk assessments\ntherefore conducting them on monthly basis\n● Managing site construction & management / administration activities and monitoring\nperformance a\n● Recognizing site problems and liaising with the project of work with international\nquality and safety standards\n● Preserving project test records and customer specifications\n● Generating detailed method statements for finishing act\n● Performing progress monitoring and report along with execution of residential &\ncommercial buildings\n● Certifying that all site operations are fully trained & briefed on site project procedure\n● Examining li\nspecifications and all measurements of above mentioned items\n● Creating & maintaining cordial relations & interfacing with Construction Manager,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 29072020.pdf', 'Name: Objective

Email: objective.resume-import-05438@hhh-resume-import.invalid

Headline: Objective

Profile Summary: Targeting senior level
managerial
assignments in Project
Management with an
organization of repute
preferably in South
India
Competencies
HSE Management
Team Management /
Leadership
Strategic Planning
Operations &
Maintenance
Coordination
Risk / Quality
Management
Requirement Gathering
Reporting &
Documentation

IT Skills: AutoCAD
MS-office 2012 (Word &
Excel)

Employment: Jan ’18 to Nov ’19 with KMV Projects Ltd. (Group Company of KMV), Vijayawada as
Deputy Manager (Project Management)
Organizational Project:
Title: Super speciality Block (approx. 65 crores)
Description: Construction of Hospital buildings Area of 80 X40 mts=2800 Sqm (Duration : 24
months)
Team members of : 10 no’s (Qs, QC, Planning ,Senior Engineer /Engineer in civil , Senior
Engineer/Engineer in MEP
Apr’13 – july’18 with Systematic Conscom Ltd., Chennai, India as Dy. Manager (Civil)
Organizational Project:
Title: Vertical Expansion (approx. 9 crores) and Maintenance operations in Bangalore
region
Description: Expansion of Industrial buildings in PEB, Utility building Industrial area of 120
X60 mtr =7440 Sqm (Duration : 24 months)
Team members of : 5 no’s (Planning ,Senior Engineer /Engineer in civil , Senior
Engineer/Engineer in MEP
Aug’11 – Mar’13 with Doosan Chennai Works Pvt Ltd., Chennai, India as Engineer
(Civil)
Organizational Project:
Title: DCW Extension (approx. 200 Crores)
Description: Expansion of industrial buildings in PEB and utility buildings (Approx. Area
80,000 Sqm)
Jan’09 - May’11 with SRI City Private Ltd., Chennai as Engineer (Buildings)
Organizational Project:
Title: SRI City SEZ, Tada (approx. 1000crores)
Dormitory, Township and Solar Plant 2 MW
Sep’07 – Sep’08 with L & T Limited ECC Division (Diar Consultant Dubai Sports City
Dubai), Dubai as Assist Manager
Organizational Project:
Title: Victory Heights (557million Dirham’s)
Dec’04 – Aug’07 with M/S C.C.C. Ltd., Chennai as Assistant Engineer
Key Client:
● Sreenidhi International School, Hyderabad
● Tameer Consultants, Hyderabad
● SEMAC Ltd., Hyderabad
Organizational Projects:
Title: International School
Title: L.V.P. Eye Institute, Bhubaneswar
Title: Dormitory Buildings Satyam computers, Hyderabad
May’03 - Nov’04 with Punjlloyd Limited ECC Division (Aarvee Consultant), Delhi as
Graduate Engineer Trainee
Organizational Project:
Title: Widening to 4/6 Lanes & Strengthening of Existing 2 Lane Carriage Way from KM
164.50 to 200.00 km in V-V Section of NH – 5

Education: ● B.Tech. in Civil
Engineering from V.
R. Siddhartha
Engineering College,
Nagarjuna
University, Location
in 2003
● Diploma in Civil
Engineering from
S.B.T.E.T, Hyderabad,
Andhra Pradesh in
1999

Projects: planning and policy devel
● Structuring & implementing stage
technology trends to ensure adherence to technical specifications and benchmark the
quality standards
● Scheduling and revising project work with the Planning Engineer
promptly delivery of materials and equipment for their timely on
● Coordinate, direct, and monitor the activities of subcontractors and suppliers
● Monitoring activities of subcontractors obtai
permits for temporary and construction purposes
● Safeguarding that the contracts Manager are informed
● Developing H & S plans for the factory and identifying activity based risk assessments
therefore conducting them on monthly basis
● Managing site construction & management / administration activities and monitoring
performance a
● Recognizing site problems and liaising with the project of work with international
quality and safety standards
● Preserving project test records and customer specifications
● Generating detailed method statements for finishing act
● Performing progress monitoring and report along with execution of residential &
commercial buildings
● Certifying that all site operations are fully trained & briefed on site project procedure
● Examining li
specifications and all measurements of above mentioned items
● Creating & maintaining cordial relations & interfacing with Construction Manager,

Extracted Resume Text: Objective
Targeting senior level
managerial
assignments in Project
Management with an
organization of repute
preferably in South
India
Competencies
HSE Management
Team Management /
Leadership
Strategic Planning
Operations &
Maintenance
Coordination
Risk / Quality
Management
Requirement Gathering
Reporting &
Documentation
Education
● B.Tech. in Civil
Engineering from V.
R. Siddhartha
Engineering College,
Nagarjuna
University, Location
in 2003
● Diploma in Civil
Engineering from
S.B.T.E.T, Hyderabad,
Andhra Pradesh in
1999
IT Skills
AutoCAD
MS-office 2012 (Word &
Excel)
Profile Summary
~Project Management ~Site
~Construction Management ~Budgeting / Cost Optimization
● Project Management Expert with proficiency in
project & high complex solutions
contributing
● Keen Planner & Specialist at
practices
● Created a culture of
expanded
meeting difficult
environment
● Led projects through
changes
● Strategic Executive, offering accelerated record of
business innovation and operational leadership
gain competitive edge
● A strategic planner levera
and are acted upon according to the priorities; resourceful in ensuring sufficient
human, financial, and technological resources are available to carry these
Mar ’2020
Manager (Site Management)
Title: Tasty Bite Eatables Ltd
Key Result Areas:
● Spearheading projects from planning to execution; implementing the project plans
within preset
operations
● Supervising the overall planning, organization and management of all aspects of
projects & maintenance operations, including general administration, budgeting,
planning and policy devel
● Structuring & implementing stage
technology trends to ensure adherence to technical specifications and benchmark the
quality standards
● Scheduling and revising project work with the Planning Engineer
promptly delivery of materials and equipment for their timely on
● Coordinate, direct, and monitor the activities of subcontractors and suppliers
● Monitoring activities of subcontractors obtai
permits for temporary and construction purposes
● Safeguarding that the contracts Manager are informed
● Developing H & S plans for the factory and identifying activity based risk assessments
therefore conducting them on monthly basis
● Managing site construction & management / administration activities and monitoring
performance a
● Recognizing site problems and liaising with the project of work with international
quality and safety standards
● Preserving project test records and customer specifications
● Generating detailed method statements for finishing act
● Performing progress monitoring and report along with execution of residential &
commercial buildings
● Certifying that all site operations are fully trained & briefed on site project procedure
● Examining li
specifications and all measurements of above mentioned items
● Creating & maintaining cordial relations & interfacing with Construction Manager,
Profile Summary
Offering 17+ years of experience in:
~Project Management ~Site Management
~Construction Management ~Budgeting / Cost Optimization
Project Management Expert with proficiency in ensuring timely delivery of complex
project & high complex solutions; experienced in
contributing towards enhancing business volumes and growth
Keen Planner & Specialist at establishing and maintaining safety and security
practices for the entire project in accordance with safety program
Created a culture of innovation & continuous quality improvement
expanded system capability and leading-edge solutions development
meeting difficult cost constraints to maintain competitive edge in a fast
environment
Led projects through aggressive project governance processes
changes, risks and contingency plans
Strategic Executive, offering accelerated record of viable solutions and driving
business innovation and operational leadership to accelerate business growth and
gain competitive edge
A strategic planner leveraged skills in ensuring that appropriate strategies are in place
and are acted upon according to the priorities; resourceful in ensuring sufficient
human, financial, and technological resources are available to carry these
’2020 to till date with Srinivasa Infra Buildcon India P Ltd., Pune as Project
Manager (Site Management)
Title: Tasty Bite Eatables Ltd (approx. 20 crores)
Key Result Areas:
Spearheading projects from planning to execution; implementing the project plans
within preset budgets & deadlines; performing on
operations
Supervising the overall planning, organization and management of all aspects of
projects & maintenance operations, including general administration, budgeting,
planning and policy development
Structuring & implementing stage-by-stage Quality Monitoring System through latest
technology trends to ensure adherence to technical specifications and benchmark the
quality standards
Scheduling and revising project work with the Planning Engineer
promptly delivery of materials and equipment for their timely on
Coordinate, direct, and monitor the activities of subcontractors and suppliers
Monitoring activities of subcontractors obtained, taking in charge all necessary
permits for temporary and construction purposes
Safeguarding that the contracts Manager are informed on changes made in the field
Developing H & S plans for the factory and identifying activity based risk assessments
therefore conducting them on monthly basis
Managing site construction & management / administration activities and monitoring
performance against set target
Recognizing site problems and liaising with the project of work with international
quality and safety standards
Preserving project test records and customer specifications
Generating detailed method statements for finishing activities
Performing progress monitoring and report along with execution of residential &
commercial buildings
Certifying that all site operations are fully trained & briefed on site project procedure
Examining line & level of each item and ensuring that work done as per the
specifications and all measurements of above mentioned items
Creating & maintaining cordial relations & interfacing with Construction Manager,
+ years of experience in:
Management
~Construction Management ~Budgeting / Cost Optimization
ensuring timely delivery of complex
; experienced in charting out strategies &
towards enhancing business volumes and growth
establishing and maintaining safety and security
accordance with safety program
quality improvement, drove
edge solutions development while
to maintain competitive edge in a fast-moving
aggressive project governance processes; presented
viable solutions and driving
to accelerate business growth and
ged skills in ensuring that appropriate strategies are in place
and are acted upon according to the priorities; resourceful in ensuring sufficient
human, financial, and technological resources are available to carry these
inivasa Infra Buildcon India P Ltd., Pune as Project
Spearheading projects from planning to execution; implementing the project plans
budgets & deadlines; performing on-site tasks & maintenance
Supervising the overall planning, organization and management of all aspects of
projects & maintenance operations, including general administration, budgeting,
stage Quality Monitoring System through latest
technology trends to ensure adherence to technical specifications and benchmark the
Scheduling and revising project work with the Planning Engineer ; ensuring timely &
promptly delivery of materials and equipment for their timely on-site delivery
Coordinate, direct, and monitor the activities of subcontractors and suppliers
ned, taking in charge all necessary
permits for temporary and construction purposes
on changes made in the field
Developing H & S plans for the factory and identifying activity based risk assessments
Managing site construction & management / administration activities and monitoring
Recognizing site problems and liaising with the project of work with international
Preserving project test records and customer specifications
ivities
Performing progress monitoring and report along with execution of residential &
Certifying that all site operations are fully trained & briefed on site project procedure
ch item and ensuring that work done as per the
specifications and all measurements of above mentioned items
Creating & maintaining cordial relations & interfacing with Construction Manager,

-- 1 of 3 --

Personal Details
Date of Birth
18th February 1981
Languages Known
English, Hindi, Telugu,
Tamil and Kannada
Present Address
D. NO.: 77-42/1-7 Fire
Station Road, Prakash
Nagar, Vijayawada -15,
Andhra Pradesh
Plant Manager, Manager, Engineer and Consultants, contractors for smooth running of
projects
● Establishing a complete & effective occupational Health & Safety Management System
in compliance with HSE standards and best practice; driving HSE objective setting &
implementation of HSE Policies
● Setting-up quality & maintenance standards, ensuring optimum utilization &
deployment of available resources to achieve organizational objectives
Employment Details
Jan ’18 to Nov ’19 with KMV Projects Ltd. (Group Company of KMV), Vijayawada as
Deputy Manager (Project Management)
Organizational Project:
Title: Super speciality Block (approx. 65 crores)
Description: Construction of Hospital buildings Area of 80 X40 mts=2800 Sqm (Duration : 24
months)
Team members of : 10 no’s (Qs, QC, Planning ,Senior Engineer /Engineer in civil , Senior
Engineer/Engineer in MEP
Apr’13 – july’18 with Systematic Conscom Ltd., Chennai, India as Dy. Manager (Civil)
Organizational Project:
Title: Vertical Expansion (approx. 9 crores) and Maintenance operations in Bangalore
region
Description: Expansion of Industrial buildings in PEB, Utility building Industrial area of 120
X60 mtr =7440 Sqm (Duration : 24 months)
Team members of : 5 no’s (Planning ,Senior Engineer /Engineer in civil , Senior
Engineer/Engineer in MEP
Aug’11 – Mar’13 with Doosan Chennai Works Pvt Ltd., Chennai, India as Engineer
(Civil)
Organizational Project:
Title: DCW Extension (approx. 200 Crores)
Description: Expansion of industrial buildings in PEB and utility buildings (Approx. Area
80,000 Sqm)
Jan’09 - May’11 with SRI City Private Ltd., Chennai as Engineer (Buildings)
Organizational Project:
Title: SRI City SEZ, Tada (approx. 1000crores)
Dormitory, Township and Solar Plant 2 MW
Sep’07 – Sep’08 with L & T Limited ECC Division (Diar Consultant Dubai Sports City
Dubai), Dubai as Assist Manager
Organizational Project:
Title: Victory Heights (557million Dirham’s)
Dec’04 – Aug’07 with M/S C.C.C. Ltd., Chennai as Assistant Engineer
Key Client:
● Sreenidhi International School, Hyderabad
● Tameer Consultants, Hyderabad
● SEMAC Ltd., Hyderabad
Organizational Projects:
Title: International School
Title: L.V.P. Eye Institute, Bhubaneswar
Title: Dormitory Buildings Satyam computers, Hyderabad
May’03 - Nov’04 with Punjlloyd Limited ECC Division (Aarvee Consultant), Delhi as
Graduate Engineer Trainee
Organizational Project:
Title: Widening to 4/6 Lanes & Strengthening of Existing 2 Lane Carriage Way from KM
164.50 to 200.00 km in V-V Section of NH – 5

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume 29072020.pdf

Parsed Technical Skills: AutoCAD, MS-office 2012 (Word &, Excel)'),
(5439, 'MONOJIT BHASKAR', 'monojitbhaskar64@gmail.com', '08961637521', 'Diploma In CIVIL ENGINEERING', 'Diploma In CIVIL ENGINEERING', '', ' Address : Madral Mukherjeepar Ambagan via Kankinara. P.O.- Madral , P.S.- Jagaddal, North
Twenty Four Parganas ,West Bengal, Pin-743126
 Date Of Birth : 14th August 1996
 Mobile : 08961637521
 E-mail : monojitbhaskar64@gmail.com
INTERESTES/ HOBBIES
 Travelling , Mobile Photography ,Watching Movies
Date :
Place : Signature
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Address : Madral Mukherjeepar Ambagan via Kankinara. P.O.- Madral , P.S.- Jagaddal, North
Twenty Four Parganas ,West Bengal, Pin-743126
 Date Of Birth : 14th August 1996
 Mobile : 08961637521
 E-mail : monojitbhaskar64@gmail.com
INTERESTES/ HOBBIES
 Travelling , Mobile Photography ,Watching Movies
Date :
Place : Signature
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MONOJIT BHASKAR cv.pdf', 'Name: MONOJIT BHASKAR

Email: monojitbhaskar64@gmail.com

Phone: 08961637521

Headline: Diploma In CIVIL ENGINEERING

Education: Examination Boards/University Year School / College Percentage
Secondary W.B.B.S.E 2012 Bhatpara Amar
Krishna Pathsala
63.7
Higher Secondary W.B.H.S.E 2014 Naihati Mahendra
High School
55
Graduation (B.Sc) W.B.S.U 2014-2017 R.B.C Evening
College
46.1

Personal Details:  Address : Madral Mukherjeepar Ambagan via Kankinara. P.O.- Madral , P.S.- Jagaddal, North
Twenty Four Parganas ,West Bengal, Pin-743126
 Date Of Birth : 14th August 1996
 Mobile : 08961637521
 E-mail : monojitbhaskar64@gmail.com
INTERESTES/ HOBBIES
 Travelling , Mobile Photography ,Watching Movies
Date :
Place : Signature
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: MONOJIT BHASKAR
Diploma In CIVIL ENGINEERING
CARRER OBJECT
To undertake job and responsibility which are relevant to my field. So that I can contribute my ability, skills
and knowledge to the growth of the organization and my career.
CORE COMPETENCIES
 MS Office
 AutoCAD
 Computer Basic
TECHNICAL QUALIFICATION
Passed Diploma in Civil Engineering from Belgharia Ramakrishna Mission Shilpapitha (KOL-056)
Examination Boards/University Year Percentage GPA
1st Semester WEBSCT&VESD 2016 80.9 8.7
2nd Semester WEBSCT&VESD 2017 73.2 7.5
3rd Semester WEBSCT&VESD 2017 64.2 6.8
4th Semester WEBSCT&VESD 2018 76.0 7.9
5th Semester WEBSCT&VESD 2018 76.5 7.9
6th Semester WEBSCT&VESD 2019 77.1 8.1
ACADEMIC QUALIFICATION
Examination Boards/University Year School / College Percentage
Secondary W.B.B.S.E 2012 Bhatpara Amar
Krishna Pathsala
63.7
Higher Secondary W.B.H.S.E 2014 Naihati Mahendra
High School
55
Graduation (B.Sc) W.B.S.U 2014-2017 R.B.C Evening
College
46.1
PERSONAL INFORMATION
 Address : Madral Mukherjeepar Ambagan via Kankinara. P.O.- Madral , P.S.- Jagaddal, North
Twenty Four Parganas ,West Bengal, Pin-743126
 Date Of Birth : 14th August 1996
 Mobile : 08961637521
 E-mail : monojitbhaskar64@gmail.com
INTERESTES/ HOBBIES
 Travelling , Mobile Photography ,Watching Movies
Date :
Place : Signature

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MONOJIT BHASKAR cv.pdf'),
(5440, 'EDUCATION', 'bdrao74@gmail.com', '0000000000', 'B. DHANVANTH RAO JADU', 'B. DHANVANTH RAO JADU', '', ' Nationality
Indian
 Visa Status
Employment Visa', ARRAY['bdrao74@gmail.com', ' Plan', 'Monitor & Implement', 'Project Plans.', ' Very effective in resolving all', 'site related issues.', ' Efficient in managing', 'construction costs.', ' Well versed in Construction', 'Scheduling.', ' Extensive background in', 'construction planning and', 'project management.', ' Solid understanding of the', 'fundamentals of physics', 'structural engineering', 'and', 'architecture.', ' Updated knowledge in', 'technology and the latest', 'computer software programs', 'for Engineering.', 'CORE COMPETENCIES', ' State Board of Technical Education & Training', 'Chennai', 'India', 'Diploma in Civil Engineering May 1992', 'MAJOR ROLES IN VARIOUS ORGANISATIONS', 'M/s Karani Construction LLC', 'Dubai', 'UAE', 'Manager – Civil & Interior (Apr 2019 – June 2020)', 'monitor & implement project plans within preset budgets and deadlines', 'and coordinating projects for the set-up facilities.', ' Coordinate with Purchase', 'Sub Contractors', 'operation and other interface', 'teams for resolving all site related issues on regular basis.', ' Coordinate with Consultants and Clients.', ' Interior works for M/s Ashwin Pancholia in Dubai Hills.', ' Proposed construction of B+G+1+R Private Residential Villa for M/s Sanjeeva', 'Verma @ Dubai Hills', ' Proposed construction of B+G+1+R Private Residential Villa for M/s Taha', 'Brothers @ Dubai Hills', ' Proposed construction of Industrial Building for M/s Swati Furniture at', 'Technopark Dubai.', '1 of 4 --', 'DOMA', '6', 'M/s Fimx Contracting LLC', 'Projects Manager (May 2016 - Mar 2019)', 'monitor & implement project plans within preset budgets and deadlines and', ' AutoCAD 2D', ' Microsoft Office', ' Good Typing Speed', ' Adobe Systems Adobe', 'Fireworks']::text[], ARRAY['bdrao74@gmail.com', ' Plan', 'Monitor & Implement', 'Project Plans.', ' Very effective in resolving all', 'site related issues.', ' Efficient in managing', 'construction costs.', ' Well versed in Construction', 'Scheduling.', ' Extensive background in', 'construction planning and', 'project management.', ' Solid understanding of the', 'fundamentals of physics', 'structural engineering', 'and', 'architecture.', ' Updated knowledge in', 'technology and the latest', 'computer software programs', 'for Engineering.', 'CORE COMPETENCIES', ' State Board of Technical Education & Training', 'Chennai', 'India', 'Diploma in Civil Engineering May 1992', 'MAJOR ROLES IN VARIOUS ORGANISATIONS', 'M/s Karani Construction LLC', 'Dubai', 'UAE', 'Manager – Civil & Interior (Apr 2019 – June 2020)', 'monitor & implement project plans within preset budgets and deadlines', 'and coordinating projects for the set-up facilities.', ' Coordinate with Purchase', 'Sub Contractors', 'operation and other interface', 'teams for resolving all site related issues on regular basis.', ' Coordinate with Consultants and Clients.', ' Interior works for M/s Ashwin Pancholia in Dubai Hills.', ' Proposed construction of B+G+1+R Private Residential Villa for M/s Sanjeeva', 'Verma @ Dubai Hills', ' Proposed construction of B+G+1+R Private Residential Villa for M/s Taha', 'Brothers @ Dubai Hills', ' Proposed construction of Industrial Building for M/s Swati Furniture at', 'Technopark Dubai.', '1 of 4 --', 'DOMA', '6', 'M/s Fimx Contracting LLC', 'Projects Manager (May 2016 - Mar 2019)', 'monitor & implement project plans within preset budgets and deadlines and', ' AutoCAD 2D', ' Microsoft Office', ' Good Typing Speed', ' Adobe Systems Adobe', 'Fireworks']::text[], ARRAY[]::text[], ARRAY['bdrao74@gmail.com', ' Plan', 'Monitor & Implement', 'Project Plans.', ' Very effective in resolving all', 'site related issues.', ' Efficient in managing', 'construction costs.', ' Well versed in Construction', 'Scheduling.', ' Extensive background in', 'construction planning and', 'project management.', ' Solid understanding of the', 'fundamentals of physics', 'structural engineering', 'and', 'architecture.', ' Updated knowledge in', 'technology and the latest', 'computer software programs', 'for Engineering.', 'CORE COMPETENCIES', ' State Board of Technical Education & Training', 'Chennai', 'India', 'Diploma in Civil Engineering May 1992', 'MAJOR ROLES IN VARIOUS ORGANISATIONS', 'M/s Karani Construction LLC', 'Dubai', 'UAE', 'Manager – Civil & Interior (Apr 2019 – June 2020)', 'monitor & implement project plans within preset budgets and deadlines', 'and coordinating projects for the set-up facilities.', ' Coordinate with Purchase', 'Sub Contractors', 'operation and other interface', 'teams for resolving all site related issues on regular basis.', ' Coordinate with Consultants and Clients.', ' Interior works for M/s Ashwin Pancholia in Dubai Hills.', ' Proposed construction of B+G+1+R Private Residential Villa for M/s Sanjeeva', 'Verma @ Dubai Hills', ' Proposed construction of B+G+1+R Private Residential Villa for M/s Taha', 'Brothers @ Dubai Hills', ' Proposed construction of Industrial Building for M/s Swati Furniture at', 'Technopark Dubai.', '1 of 4 --', 'DOMA', '6', 'M/s Fimx Contracting LLC', 'Projects Manager (May 2016 - Mar 2019)', 'monitor & implement project plans within preset budgets and deadlines and', ' AutoCAD 2D', ' Microsoft Office', ' Good Typing Speed', ' Adobe Systems Adobe', 'Fireworks']::text[], '', ' Nationality
Indian
 Visa Status
Employment Visa', '', '', '', '', '[]'::jsonb, '[{"title":"B. DHANVANTH RAO JADU","company":"Imported from resume CSV","description":"construction of silos, MS Storage Tanks with sand bed foundations,\nAuditoriums, Residential & Multi storey Buildings, Industrial Buildings, Structural\nsteel works, STP’s & ETP’s & DEWATS, Laying of MS Pipes, CI Pipes,\nHorticulture & Landscaping works, Campus Maintenance & Flat Promotion’s in\nIndia & experience in Budgeting (CAPEX & OPEX), Cost Estimation & Billing for\nclient & Sub Contractors, Tender quoting, etc\nTo contribute my knowledge and skills in an organization as a Civil Engineering\nProfessional that offers a genuine opportunity for career growth.\nDubai- United Arab Emirates\n28+ Years’ Experience\n Civil & Value Engineering\n Site Execution\n Manage projects\n Ability to take initiative and work independently\n+971-56-955-5456,\nSKILLS & STRENGTHS\nbdrao74@gmail.com\n Plan, Monitor & Implement\nProject Plans.\n Very effective in resolving all\nsite related issues.\n Efficient in managing\nconstruction costs.\n Well versed in Construction\nScheduling.\n Extensive background in\nconstruction planning and\nproject management.\n Solid understanding of the\nfundamentals of physics,\nstructural engineering, and\narchitecture.\n Updated knowledge in\ntechnology and the latest\ncomputer software programs\nfor Engineering.\nCORE COMPETENCIES\n State Board of Technical Education & Training, Chennai, India\nDiploma in Civil Engineering May 1992\nMAJOR ROLES IN VARIOUS ORGANISATIONS\nM/s Karani Construction LLC, Dubai, UAE\nManager – Civil & Interior (Apr 2019 – June 2020)\n Plan, monitor & implement project plans within preset budgets and deadlines\nand coordinating projects for the set-up facilities."}]'::jsonb, '[{"title":"Imported project details","description":" Plan, monitor & implement project plans within preset budgets and deadlines and\ncoordinating projects for the set-up facilities.\n Renovation of Studio Flats, Single bed room, Double Bed Room and Cabbana at\nBarracuda Beach Resort UAQ. Value in AED 4.00 Million\n Renovation of Studio Flats, Single bed room, Double Bed Room at Pearl Beach\nResort UAQ. Value in AED 2.00 Million\n Extension of Wine shop at Barracuda Beach Resort. Value in AED 2.00 Million.\n Completion and Handing Over of Salmin Villa at Al Wuheida and Rashid Villa at\nHorl Anz.\n Coordinating in Construction of 6 Villa at Mirdif. Value in AED 6.00Million.\n Coordinating in construction of Private warehouse for CPC Abu Dhabi. Value in\nAED 5.00 Million.\n Coordinating in Construction of Villa in Abu Dhabi for M/s Qubaishi, Value in AED\n2.00 Million.\n Coordinating in Construction of Villa in Abu Dhabi for M/s Al Shamsi, Value in\nAED 2.60 Million.\n Coordinating in Construction of Farm House in Al Wathaba at Abu Dhabi for M/s\nAl Shamsi, Value in AED 7.60 Million.\n Coordinating in Construction of Barrako restaurant (Fit out jobs with Interior) at\nUAQ, UAE AED 5.60 Million.\n Coordinating in construction of warehouse at Mushaffa for CPC Abu Dhabi.\nValue in AED 4.00 Million\nM/s Jenefa Associates Chennai, India\nProjects Manager (May 2011 - May 2016)\n Plan, monitor & implement project plans within preset budgets and deadlines and\ncoordinating projects for the set-up facilities.\n Ensure effective resource planning for optimizing man & machine utilization,\nreducing wastes for enhancing productivity and profitability.\n Coordinate with Purchase, Sub Contractors, operation and other interface teams\nfor resolving all site related issues on regular basis.\nPROJECTS ASSOCIATED\n Construction of House for Pastor Sam Paul at Zamin Pallavaram – Value in INR.\n3.50 Million.\n Construction of Substation at NIOT Campus Pallikaranai – Value in INR. 8.00\nMillion\n Construction of Church at Puzhal – Value in INR. 5.40 Million\n Construction of Apartments for M/s Selvaraj at Mettukuppam – Value in INR.\n20.00 Million.\n Construction of Apartments for M/s Ashok at Mettukuppam – Value in INR. 6.50\nMillion\n Construction of Apartments for Dr. Mohan at Sithalapakkam – Value in INR.7.00\nMillion.\n Construction of compound wall for M/s Good Shepherded Matriculation Higher\nSecondary School at Nungambakkam Chennai – Value in INR. 3.20 Million."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Rao.pdf', 'Name: EDUCATION

Email: bdrao74@gmail.com

Headline: B. DHANVANTH RAO JADU

Key Skills: bdrao74@gmail.com
 Plan, Monitor & Implement
Project Plans.
 Very effective in resolving all
site related issues.
 Efficient in managing
construction costs.
 Well versed in Construction
Scheduling.
 Extensive background in
construction planning and
project management.
 Solid understanding of the
fundamentals of physics,
structural engineering, and
architecture.
 Updated knowledge in
technology and the latest
computer software programs
for Engineering.
CORE COMPETENCIES
 State Board of Technical Education & Training, Chennai, India
Diploma in Civil Engineering May 1992
MAJOR ROLES IN VARIOUS ORGANISATIONS
M/s Karani Construction LLC, Dubai, UAE
Manager – Civil & Interior (Apr 2019 – June 2020)
 Plan, monitor & implement project plans within preset budgets and deadlines
and coordinating projects for the set-up facilities.
 Coordinate with Purchase, Sub Contractors, operation and other interface
teams for resolving all site related issues on regular basis.
 Coordinate with Consultants and Clients.
 Interior works for M/s Ashwin Pancholia in Dubai Hills.
 Proposed construction of B+G+1+R Private Residential Villa for M/s Sanjeeva
Verma @ Dubai Hills
 Proposed construction of B+G+1+R Private Residential Villa for M/s Taha
Brothers @ Dubai Hills
 Proposed construction of Industrial Building for M/s Swati Furniture at
Technopark Dubai.
-- 1 of 4 --
DOMA
6
M/s Fimx Contracting LLC, Dubai, UAE
Projects Manager (May 2016 - Mar 2019)
 Plan, monitor & implement project plans within preset budgets and deadlines and

IT Skills:  AutoCAD 2D
 Microsoft Office
 Good Typing Speed
 Adobe Systems Adobe
Fireworks

Employment: construction of silos, MS Storage Tanks with sand bed foundations,
Auditoriums, Residential & Multi storey Buildings, Industrial Buildings, Structural
steel works, STP’s & ETP’s & DEWATS, Laying of MS Pipes, CI Pipes,
Horticulture & Landscaping works, Campus Maintenance & Flat Promotion’s in
India & experience in Budgeting (CAPEX & OPEX), Cost Estimation & Billing for
client & Sub Contractors, Tender quoting, etc
To contribute my knowledge and skills in an organization as a Civil Engineering
Professional that offers a genuine opportunity for career growth.
Dubai- United Arab Emirates
28+ Years’ Experience
 Civil & Value Engineering
 Site Execution
 Manage projects
 Ability to take initiative and work independently
+971-56-955-5456,
SKILLS & STRENGTHS
bdrao74@gmail.com
 Plan, Monitor & Implement
Project Plans.
 Very effective in resolving all
site related issues.
 Efficient in managing
construction costs.
 Well versed in Construction
Scheduling.
 Extensive background in
construction planning and
project management.
 Solid understanding of the
fundamentals of physics,
structural engineering, and
architecture.
 Updated knowledge in
technology and the latest
computer software programs
for Engineering.
CORE COMPETENCIES
 State Board of Technical Education & Training, Chennai, India
Diploma in Civil Engineering May 1992
MAJOR ROLES IN VARIOUS ORGANISATIONS
M/s Karani Construction LLC, Dubai, UAE
Manager – Civil & Interior (Apr 2019 – June 2020)
 Plan, monitor & implement project plans within preset budgets and deadlines
and coordinating projects for the set-up facilities.

Education: B. DHANVANTH RAO JADU
CIVIL ENGINEER
Detail-oriented Civil Engineer with more than 28 years of years of extensive
experience in various Civil Engineering fields such as, Land developments,
construction of silos, MS Storage Tanks with sand bed foundations,
Auditoriums, Residential & Multi storey Buildings, Industrial Buildings, Structural
steel works, STP’s & ETP’s & DEWATS, Laying of MS Pipes, CI Pipes,
Horticulture & Landscaping works, Campus Maintenance & Flat Promotion’s in
India & experience in Budgeting (CAPEX & OPEX), Cost Estimation & Billing for
client & Sub Contractors, Tender quoting, etc
To contribute my knowledge and skills in an organization as a Civil Engineering
Professional that offers a genuine opportunity for career growth.
Dubai- United Arab Emirates
28+ Years’ Experience
 Civil & Value Engineering
 Site Execution
 Manage projects
 Ability to take initiative and work independently
+971-56-955-5456,
SKILLS & STRENGTHS
bdrao74@gmail.com
 Plan, Monitor & Implement
Project Plans.
 Very effective in resolving all
site related issues.
 Efficient in managing
construction costs.
 Well versed in Construction
Scheduling.
 Extensive background in
construction planning and
project management.
 Solid understanding of the
fundamentals of physics,
structural engineering, and
architecture.
 Updated knowledge in
technology and the latest
computer software programs
for Engineering.
CORE COMPETENCIES
 State Board of Technical Education & Training, Chennai, India
Diploma in Civil Engineering May 1992
MAJOR ROLES IN VARIOUS ORGANISATIONS

Projects:  Plan, monitor & implement project plans within preset budgets and deadlines and
coordinating projects for the set-up facilities.
 Renovation of Studio Flats, Single bed room, Double Bed Room and Cabbana at
Barracuda Beach Resort UAQ. Value in AED 4.00 Million
 Renovation of Studio Flats, Single bed room, Double Bed Room at Pearl Beach
Resort UAQ. Value in AED 2.00 Million
 Extension of Wine shop at Barracuda Beach Resort. Value in AED 2.00 Million.
 Completion and Handing Over of Salmin Villa at Al Wuheida and Rashid Villa at
Horl Anz.
 Coordinating in Construction of 6 Villa at Mirdif. Value in AED 6.00Million.
 Coordinating in construction of Private warehouse for CPC Abu Dhabi. Value in
AED 5.00 Million.
 Coordinating in Construction of Villa in Abu Dhabi for M/s Qubaishi, Value in AED
2.00 Million.
 Coordinating in Construction of Villa in Abu Dhabi for M/s Al Shamsi, Value in
AED 2.60 Million.
 Coordinating in Construction of Farm House in Al Wathaba at Abu Dhabi for M/s
Al Shamsi, Value in AED 7.60 Million.
 Coordinating in Construction of Barrako restaurant (Fit out jobs with Interior) at
UAQ, UAE AED 5.60 Million.
 Coordinating in construction of warehouse at Mushaffa for CPC Abu Dhabi.
Value in AED 4.00 Million
M/s Jenefa Associates Chennai, India
Projects Manager (May 2011 - May 2016)
 Plan, monitor & implement project plans within preset budgets and deadlines and
coordinating projects for the set-up facilities.
 Ensure effective resource planning for optimizing man & machine utilization,
reducing wastes for enhancing productivity and profitability.
 Coordinate with Purchase, Sub Contractors, operation and other interface teams
for resolving all site related issues on regular basis.
PROJECTS ASSOCIATED
 Construction of House for Pastor Sam Paul at Zamin Pallavaram – Value in INR.
3.50 Million.
 Construction of Substation at NIOT Campus Pallikaranai – Value in INR. 8.00
Million
 Construction of Church at Puzhal – Value in INR. 5.40 Million
 Construction of Apartments for M/s Selvaraj at Mettukuppam – Value in INR.
20.00 Million.
 Construction of Apartments for M/s Ashok at Mettukuppam – Value in INR. 6.50
Million
 Construction of Apartments for Dr. Mohan at Sithalapakkam – Value in INR.7.00
Million.
 Construction of compound wall for M/s Good Shepherded Matriculation Higher
Secondary School at Nungambakkam Chennai – Value in INR. 3.20 Million.

Personal Details:  Nationality
Indian
 Visa Status
Employment Visa

Extracted Resume Text: EDUCATION
B. DHANVANTH RAO JADU
CIVIL ENGINEER
Detail-oriented Civil Engineer with more than 28 years of years of extensive
experience in various Civil Engineering fields such as, Land developments,
construction of silos, MS Storage Tanks with sand bed foundations,
Auditoriums, Residential & Multi storey Buildings, Industrial Buildings, Structural
steel works, STP’s & ETP’s & DEWATS, Laying of MS Pipes, CI Pipes,
Horticulture & Landscaping works, Campus Maintenance & Flat Promotion’s in
India & experience in Budgeting (CAPEX & OPEX), Cost Estimation & Billing for
client & Sub Contractors, Tender quoting, etc
To contribute my knowledge and skills in an organization as a Civil Engineering
Professional that offers a genuine opportunity for career growth.
Dubai- United Arab Emirates
28+ Years’ Experience
 Civil & Value Engineering
 Site Execution
 Manage projects
 Ability to take initiative and work independently
+971-56-955-5456,
SKILLS & STRENGTHS
bdrao74@gmail.com
 Plan, Monitor & Implement
Project Plans.
 Very effective in resolving all
site related issues.
 Efficient in managing
construction costs.
 Well versed in Construction
Scheduling.
 Extensive background in
construction planning and
project management.
 Solid understanding of the
fundamentals of physics,
structural engineering, and
architecture.
 Updated knowledge in
technology and the latest
computer software programs
for Engineering.
CORE COMPETENCIES
 State Board of Technical Education & Training, Chennai, India
Diploma in Civil Engineering May 1992
MAJOR ROLES IN VARIOUS ORGANISATIONS
M/s Karani Construction LLC, Dubai, UAE
Manager – Civil & Interior (Apr 2019 – June 2020)
 Plan, monitor & implement project plans within preset budgets and deadlines
and coordinating projects for the set-up facilities.
 Coordinate with Purchase, Sub Contractors, operation and other interface
teams for resolving all site related issues on regular basis.
 Coordinate with Consultants and Clients.
 Interior works for M/s Ashwin Pancholia in Dubai Hills.
 Proposed construction of B+G+1+R Private Residential Villa for M/s Sanjeeva
Verma @ Dubai Hills
 Proposed construction of B+G+1+R Private Residential Villa for M/s Taha
Brothers @ Dubai Hills
 Proposed construction of Industrial Building for M/s Swati Furniture at
Technopark Dubai.

-- 1 of 4 --

DOMA
6
M/s Fimx Contracting LLC, Dubai, UAE
Projects Manager (May 2016 - Mar 2019)
 Plan, monitor & implement project plans within preset budgets and deadlines and
coordinating projects for the set-up facilities.
 Renovation of Studio Flats, Single bed room, Double Bed Room and Cabbana at
Barracuda Beach Resort UAQ. Value in AED 4.00 Million
 Renovation of Studio Flats, Single bed room, Double Bed Room at Pearl Beach
Resort UAQ. Value in AED 2.00 Million
 Extension of Wine shop at Barracuda Beach Resort. Value in AED 2.00 Million.
 Completion and Handing Over of Salmin Villa at Al Wuheida and Rashid Villa at
Horl Anz.
 Coordinating in Construction of 6 Villa at Mirdif. Value in AED 6.00Million.
 Coordinating in construction of Private warehouse for CPC Abu Dhabi. Value in
AED 5.00 Million.
 Coordinating in Construction of Villa in Abu Dhabi for M/s Qubaishi, Value in AED
2.00 Million.
 Coordinating in Construction of Villa in Abu Dhabi for M/s Al Shamsi, Value in
AED 2.60 Million.
 Coordinating in Construction of Farm House in Al Wathaba at Abu Dhabi for M/s
Al Shamsi, Value in AED 7.60 Million.
 Coordinating in Construction of Barrako restaurant (Fit out jobs with Interior) at
UAQ, UAE AED 5.60 Million.
 Coordinating in construction of warehouse at Mushaffa for CPC Abu Dhabi.
Value in AED 4.00 Million
M/s Jenefa Associates Chennai, India
Projects Manager (May 2011 - May 2016)
 Plan, monitor & implement project plans within preset budgets and deadlines and
coordinating projects for the set-up facilities.
 Ensure effective resource planning for optimizing man & machine utilization,
reducing wastes for enhancing productivity and profitability.
 Coordinate with Purchase, Sub Contractors, operation and other interface teams
for resolving all site related issues on regular basis.
PROJECTS ASSOCIATED
 Construction of House for Pastor Sam Paul at Zamin Pallavaram – Value in INR.
3.50 Million.
 Construction of Substation at NIOT Campus Pallikaranai – Value in INR. 8.00
Million
 Construction of Church at Puzhal – Value in INR. 5.40 Million
 Construction of Apartments for M/s Selvaraj at Mettukuppam – Value in INR.
20.00 Million.
 Construction of Apartments for M/s Ashok at Mettukuppam – Value in INR. 6.50
Million
 Construction of Apartments for Dr. Mohan at Sithalapakkam – Value in INR.7.00
Million.
 Construction of compound wall for M/s Good Shepherded Matriculation Higher
Secondary School at Nungambakkam Chennai – Value in INR. 3.20 Million.
TRAININGS
•Training on Auto Cad 2000 –
M/s CSC – Trichy – 13 from Dec
2000 to April 2001.
•Training on Firefighting & First
aid – M/s Usha Fire safety
Equipment’s (P) Ltd Chennai –
31st October 2001.
•Training on Fire Fighting @
NIOT Campus – M/s Safeweb
Chennai – 05th Dec 2001.
•Concrete mix design & Quality
Control – Instruct Bangalore –
30th & 31st May 2003.
•Building Services & Facility
Management – NICMAR –
Hyderabad – 29th & 30th
August 2003.
•Cracks & Leakages in the Civil
Engineering Structures –
Instruct Bangalore – 12th & 13th
March 2004.
•Incineration & Solid Waste
Management – IITM Chennai –
29th & 30th April 2005.
•Computer Application in Civil
Engineering Structures –
Instruct Bangalore – 13th & 14th
Sep 2005
•Training on MS Projects - July
2009 – Aster Infratech (P) Ltd –
Hyderabad.

-- 2 of 4 --

PROJECTS ASSOCIATED
•Construction of Auditorium for
Dr. B. R. Ambedkar Institute of
Technology Port Blair Andaman &
Nicobar Islands Value INR. 94.20
Million.
•Construction of Anganwadi
Training Centre for Social Welfare
Board through M/s Care India at
Port Blair Andaman Nicobar
Islands Value INR. 23.00 Million.
•Construction of Cargo sheds 4
Nos for Tamilnadu Maritime
Board at Nagaipattinam Value
INR. 2.33 Million.
•Construction of Minor Bridge for
MRTS at Velacherry Value INR.
9.80 Million.
•Construction of compound wall,
drains, culverts & Roads (CC
Pavement) including land
development at MRTS Velacherry
& Perungudi Value INR.34.20
Million & INR.20.30 Million
respectively.
•Construction of EMU shed at
MRTS Velacherry works include
structural steel works, gantry
girder fabrication and erection
including rails etc; value INR Rs.
50.00Million.
M/s Aster Infratek (P) Ltd, Chennai, India
Team Lead – A&N Islands (Jul 2006 - May 2011)
 Plan, monitor & implement project plans within preset budgets and deadlines and
coordinating projects for the set up facilities.
 Ensure effective resource planning for optimizing man & machine utilization,
reducing wastes for enhancing productivity and profitability.
 Preparation of Invoice plan for the respective month and projection for the next
quarter and follow up if there is any deviation.
 Follow up for variations, documentation and submission to the clients and
consultants and monitor the same and get approval from concerned.
 Coordinate with Purchase, Sub Contractors, operation and other interface teams
for resolving all site related issues on regular basis.
 Ensure submission of Management Information System (MIS) on daily, weekly
and monthly basis.
 Monitoring Site Progress vs. Actual, Documentation of the Site Progress,
Monitoring the Cash Flow vs. Actual
M/s National Institute of Ocean Technology, Chennai, India
Technical Assistant. (Jun 2001 - Jul 2006)
 Plan, monitor & implement project plans within preset budgets and deadlines and
coordinating with consultant’s right from inception to completion.
 Ensure effective resource planning for completion of projects on time.
 Follow up for variations, documentation and submission and get approval from
concerned authorities.
 Coordinate with Purchase, Contractors, operation and other interface teams for
resolving all site related issues on regular basis.
 Monitoring Site Progress vs. Actual, Documentation of the Site Progress, and
arrangement of site meetings on weekly basis.
 Ensure effective resource planning for completion of works on time.
 Construction of Auditorium for National Institute of Ocean Technology Value INR.
75.00 Million.
 Construction of NDBP Building Value INR.30.00 Million.
 Construction of RO Plant with Pipe line works Value INR. 4.50 Million.
 Construction of VMC & SAC Building Value INR.28.00 Million.
M/s Indian Hume Pipe Company Limited, Tirunelveli, India
Civil Engineer (Apr 2001 - Jun 2001)
 Laying cross country pipe line (Psc Pipes of Various diameter 600mm to
1000mm) from Ambasamudram to Sengottai.
 Construction of infiltration wells at Ambasamudram in Tamirabarani River.
 Construction of Over Head Tanks in Sengottai.
 Implementation project plans provided by the company under the guidance of the Project
Manager.
 Requesting for resources for completion of projects on time.
 Monitoring Site Progress vs. Actual, Documentation of the Site Progress, and
attending of site meetings on weekly basis.
 Preparation and submission of bills for contractors & clients.

-- 3 of 4 --

M/s RPP Construction (P) Ltd, Erode
Civil Engineer (Dec 2000 - Apr 2001)
 Implementation project plans provided by the company under the guidance of
the Project Manager.
 Requesting for resources for completion of projects on time.
 Preparation and submission of bills for contractors & clients
 The work was awarded to M/s RPP by the TNEB for construction of Auxiliary
bay, service bay & Machinery bay PUSHEP at Singara Hills at Nilgiris for value
INR .7.60 Million.
M/s Urban Trade (p) Ltd, Male, Maldives
Civil Engineer (Jun 2000 - Aug 2000)
 Construction of residential blocks at Male, implementation of project plans
provided by the company under guidance of Project manager.
 Monitoring Site Progress vs. Actual, Documentation of the Site Progress, and
attending of site meetings on weekly basis.
M/s Ray Constructions Limited, Mumbai, India
Sr. Site Supervisor Civil (Aug 1994 - May 2000)
 Implementation project plans provided by the company under the guidance of
the Project Manager.
 Requesting for resources for completion of projects on time.
 Monitoring Site Progress vs. Actual, Documentation of the Site Progress, and
attending of site meetings on weekly basis.
 Construction of Factory Building to M/s Ramanasekhar Steels (P) Ltd Chennai
– Site –in-Charge. The work involves construction of shed comprising of
structural steel works, CTL machine foundations & construction of Weigh
Bridge & Roads.
 Construction of Factory Building to M/s BTC Ltd Goa. – Site –in-Charge. The
work involves construction of shed comprising of structural steel works, Press
machine foundations & construction of Diesel Tanks.
M/s Madras Refineries Limited, Chennai, India
Technician Apprentice (Aug 1993 - Aug 1994)
 Construction of A1 & A2 Type Quarters – Supervision & Billing.
 Construction of STP – Supervision & Billing – Testing & Commissioning.
 Laying of 150mm dia PVC Pipes from MRL factory to Township – Supervision
& Billing – Testing & Commissioning.
M/s S. Subramanian & Co, Chennai, India
Site Supervisor (May 1992 – Aug 1993)
 Construction of Factory Building at MEPZ Tambaram – Supervision & Billing.
 Construction of dairy plant at Srivilliputhur and the work involves construction of
RCC Building, Silos, Honey comb flooring – Site in Charge.
 Construction of compound wall, drains & culverts, earth filling & construction of
MS Storage tank with sand bed foundation – Sr. Supervisor.
COMPUTER SKILLS
 AutoCAD 2D
 Microsoft Office
 Good Typing Speed
 Adobe Systems Adobe
Fireworks
PERSONAL INFORMATION
 Nationality
Indian
 Visa Status
Employment Visa
 Gender
Male
 Marital Status
Married
 Languages Known
English, Hindi, Tamil, and
Malayalam
 Date of Birth
27.01.1974
 Driving License, No
65634 Valid up to:
19/02/2025 (UAE)
REFERENCES
Available Upon Request

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - Rao.pdf

Parsed Technical Skills: bdrao74@gmail.com,  Plan, Monitor & Implement, Project Plans.,  Very effective in resolving all, site related issues.,  Efficient in managing, construction costs.,  Well versed in Construction, Scheduling.,  Extensive background in, construction planning and, project management.,  Solid understanding of the, fundamentals of physics, structural engineering, and, architecture.,  Updated knowledge in, technology and the latest, computer software programs, for Engineering., CORE COMPETENCIES,  State Board of Technical Education & Training, Chennai, India, Diploma in Civil Engineering May 1992, MAJOR ROLES IN VARIOUS ORGANISATIONS, M/s Karani Construction LLC, Dubai, UAE, Manager – Civil & Interior (Apr 2019 – June 2020), monitor & implement project plans within preset budgets and deadlines, and coordinating projects for the set-up facilities.,  Coordinate with Purchase, Sub Contractors, operation and other interface, teams for resolving all site related issues on regular basis.,  Coordinate with Consultants and Clients.,  Interior works for M/s Ashwin Pancholia in Dubai Hills.,  Proposed construction of B+G+1+R Private Residential Villa for M/s Sanjeeva, Verma @ Dubai Hills,  Proposed construction of B+G+1+R Private Residential Villa for M/s Taha, Brothers @ Dubai Hills,  Proposed construction of Industrial Building for M/s Swati Furniture at, Technopark Dubai., 1 of 4 --, DOMA, 6, M/s Fimx Contracting LLC, Projects Manager (May 2016 - Mar 2019), monitor & implement project plans within preset budgets and deadlines and,  AutoCAD 2D,  Microsoft Office,  Good Typing Speed,  Adobe Systems Adobe, Fireworks'),
(5441, 'VASANTHA LAKSHMI', 'vasantha.munna@gmail.com', '916363298909', 'No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026', 'No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026', '', 'Abjective
To work in an organization where I can use my skills and knowledge to deliver
Value added result as well as further enhances my learning & develop my career in the
field of Construction', ARRAY['Communication Analytical & Problem solving', 'Flexibility Dedication', 'Critical thinking Team Work & Co operation', 'Creativity Time management']::text[], ARRAY['Communication Analytical & Problem solving', 'Flexibility Dedication', 'Critical thinking Team Work & Co operation', 'Creativity Time management']::text[], ARRAY[]::text[], ARRAY['Communication Analytical & Problem solving', 'Flexibility Dedication', 'Critical thinking Team Work & Co operation', 'Creativity Time management']::text[], '', 'Abjective
To work in an organization where I can use my skills and knowledge to deliver
Value added result as well as further enhances my learning & develop my career in the
field of Construction', '', '', '', '', '[]'::jsonb, '[{"title":"No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026","company":"Imported from resume CSV","description":"Quantity Surveyor & Auto cad drafter 07/2015 to 08/2017\nSV Construction Mysore, KA\nResponsibilities\n● Studying of Drawing and Extracting & Checking of quantities as per BOQ.\n● Preparing weekly billing of Contractors.\n● Checking of Contractors bills and Certification.\n● Preparation of Weekly and Monthly Schedules based on Master Construction\nSchedule.\n● Checking of Civil Drawings and co-ordination with M&E Drawings.\n● Documentation & Maitanance – Excel & MS Word\n● Review of contractors detailed work program and suggesting modifications with\nRespect to planning of works.\n-- 1 of 4 --\nVASANTHA LAKSHMI\nNo. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026\nContact No . +91 6363298909 Email : vasantha.munna@gmail.com\nAssistant Engineer /Site Engineer\nQuality & Safety Inspections all Projects 08/2017 to 05/2018\nBhamys Consrtuction Pvt.Company Mysore, KA\nResponsibilities\n● Visits all Site’s Quality & Safety Inspections & Supply requirements for sites\n● Internal meeting to Ensure the work as per drawing , weekly plan and\nmonitoring the progress of work @ Sites.\n● Detailed Micro planning of Schedules and manage and control the contractors.\n● Quality assurance in accordance relevant standards and contractors Specifications.\n● Identifying and minimizing errors while construction.\n● Daily works progressing reporting and preparation of monthly progress reports.\nProject – Q Star hotel Building\n● Working as Assistant Engineer & Quality controlling - Interior & Civil works\n● Works held @ Site a. interior – Carpentry, Tiling, cladding , daddoing, False ceiling\nWallpaper & Lightings Works\nb. Civil Works – Concrete, Block Work, Plastering & Water proofing\n● Updates of work Daily Progress details & maintenance of Labours with works & check list\n● Preparation of Weekly planning & monthly planning - based on Master Construction\nSchedule.\nQuantity Surveyor 07/2019 to Present\nSai Construction Bangalore, KA\n● Quantity Calculations & checking for labours bills\n● Quantity analysis for Shuttering & Steel requirements for Sites\n● Preparing client bills & checking under B.O.Q Bases\n● Studying of Structural Drawing, Erection of Structural Steel &PEB works\n● Studying & comparing of Client’s B.O.Q with company B.O.Q to checkout profit or loss &\nRate Analysis\n● To co-ordinate with Client, Architect & Structural consultant and Contractor.\n● Maintaining of record as per ISO systems\n-- 2 of 4 --\nVASANTHA LAKSHMI\nNo. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026\nContact No . +91 6363298909 Email : vasantha.munna@gmail.com\nEducation & Training\nSSLC : Jhyothi high School2009\nKarnataka Secondary Education Examination Board Bengalore, KA\nPUC : PCMB2011\nDepartment of Pre – University Education Bengalore, KA\nBachelor of Engineering Civil : 2015 ( VTU )\nGov. Engineering college Chamaraja nagara, KA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified by Educad Training Centre 2015 Educad Bangalore,KA\nCourses – Auto cad – 2D , 3DS MAX & REVIT\n-- 3 of 4 --\nVASANTHA LAKSHMI\nNo. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026\nContact No . +91 6363298909 Email : vasantha.munna@gmail.com\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Resume -8150901969.pdf', 'Name: VASANTHA LAKSHMI

Email: vasantha.munna@gmail.com

Phone: +91 6363298909

Headline: No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026

Key Skills: Communication Analytical & Problem solving
Flexibility Dedication
Critical thinking Team Work & Co operation
Creativity Time management

Employment: Quantity Surveyor & Auto cad drafter 07/2015 to 08/2017
SV Construction Mysore, KA
Responsibilities
● Studying of Drawing and Extracting & Checking of quantities as per BOQ.
● Preparing weekly billing of Contractors.
● Checking of Contractors bills and Certification.
● Preparation of Weekly and Monthly Schedules based on Master Construction
Schedule.
● Checking of Civil Drawings and co-ordination with M&E Drawings.
● Documentation & Maitanance – Excel & MS Word
● Review of contractors detailed work program and suggesting modifications with
Respect to planning of works.
-- 1 of 4 --
VASANTHA LAKSHMI
No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026
Contact No . +91 6363298909 Email : vasantha.munna@gmail.com
Assistant Engineer /Site Engineer
Quality & Safety Inspections all Projects 08/2017 to 05/2018
Bhamys Consrtuction Pvt.Company Mysore, KA
Responsibilities
● Visits all Site’s Quality & Safety Inspections & Supply requirements for sites
● Internal meeting to Ensure the work as per drawing , weekly plan and
monitoring the progress of work @ Sites.
● Detailed Micro planning of Schedules and manage and control the contractors.
● Quality assurance in accordance relevant standards and contractors Specifications.
● Identifying and minimizing errors while construction.
● Daily works progressing reporting and preparation of monthly progress reports.
Project – Q Star hotel Building
● Working as Assistant Engineer & Quality controlling - Interior & Civil works
● Works held @ Site a. interior – Carpentry, Tiling, cladding , daddoing, False ceiling
Wallpaper & Lightings Works
b. Civil Works – Concrete, Block Work, Plastering & Water proofing
● Updates of work Daily Progress details & maintenance of Labours with works & check list
● Preparation of Weekly planning & monthly planning - based on Master Construction
Schedule.
Quantity Surveyor 07/2019 to Present
Sai Construction Bangalore, KA
● Quantity Calculations & checking for labours bills
● Quantity analysis for Shuttering & Steel requirements for Sites
● Preparing client bills & checking under B.O.Q Bases
● Studying of Structural Drawing, Erection of Structural Steel &PEB works
● Studying & comparing of Client’s B.O.Q with company B.O.Q to checkout profit or loss &
Rate Analysis
● To co-ordinate with Client, Architect & Structural consultant and Contractor.
● Maintaining of record as per ISO systems
-- 2 of 4 --
VASANTHA LAKSHMI
No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026
Contact No . +91 6363298909 Email : vasantha.munna@gmail.com
Education & Training
SSLC : Jhyothi high School2009
Karnataka Secondary Education Examination Board Bengalore, KA
PUC : PCMB2011
Department of Pre – University Education Bengalore, KA
Bachelor of Engineering Civil : 2015 ( VTU )
Gov. Engineering college Chamaraja nagara, KA

Education: SSLC : Jhyothi high School2009
Karnataka Secondary Education Examination Board Bengalore, KA
PUC : PCMB2011
Department of Pre – University Education Bengalore, KA
Bachelor of Engineering Civil : 2015 ( VTU )
Gov. Engineering college Chamaraja nagara, KA

Accomplishments: Certified by Educad Training Centre 2015 Educad Bangalore,KA
Courses – Auto cad – 2D , 3DS MAX & REVIT
-- 3 of 4 --
VASANTHA LAKSHMI
No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026
Contact No . +91 6363298909 Email : vasantha.munna@gmail.com
-- 4 of 4 --

Personal Details: Abjective
To work in an organization where I can use my skills and knowledge to deliver
Value added result as well as further enhances my learning & develop my career in the
field of Construction

Extracted Resume Text: VASANTHA LAKSHMI
No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026
Contact No . +91 6363298909 Email : vasantha.munna@gmail.com
Abjective
To work in an organization where I can use my skills and knowledge to deliver
Value added result as well as further enhances my learning & develop my career in the
field of Construction
Skills
Communication Analytical & Problem solving
Flexibility Dedication
Critical thinking Team Work & Co operation
Creativity Time management
Professional Experience
Quantity Surveyor & Auto cad drafter 07/2015 to 08/2017
SV Construction Mysore, KA
Responsibilities
● Studying of Drawing and Extracting & Checking of quantities as per BOQ.
● Preparing weekly billing of Contractors.
● Checking of Contractors bills and Certification.
● Preparation of Weekly and Monthly Schedules based on Master Construction
Schedule.
● Checking of Civil Drawings and co-ordination with M&E Drawings.
● Documentation & Maitanance – Excel & MS Word
● Review of contractors detailed work program and suggesting modifications with
Respect to planning of works.

-- 1 of 4 --

VASANTHA LAKSHMI
No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026
Contact No . +91 6363298909 Email : vasantha.munna@gmail.com
Assistant Engineer /Site Engineer
Quality & Safety Inspections all Projects 08/2017 to 05/2018
Bhamys Consrtuction Pvt.Company Mysore, KA
Responsibilities
● Visits all Site’s Quality & Safety Inspections & Supply requirements for sites
● Internal meeting to Ensure the work as per drawing , weekly plan and
monitoring the progress of work @ Sites.
● Detailed Micro planning of Schedules and manage and control the contractors.
● Quality assurance in accordance relevant standards and contractors Specifications.
● Identifying and minimizing errors while construction.
● Daily works progressing reporting and preparation of monthly progress reports.
Project – Q Star hotel Building
● Working as Assistant Engineer & Quality controlling - Interior & Civil works
● Works held @ Site a. interior – Carpentry, Tiling, cladding , daddoing, False ceiling
Wallpaper & Lightings Works
b. Civil Works – Concrete, Block Work, Plastering & Water proofing
● Updates of work Daily Progress details & maintenance of Labours with works & check list
● Preparation of Weekly planning & monthly planning - based on Master Construction
Schedule.
Quantity Surveyor 07/2019 to Present
Sai Construction Bangalore, KA
● Quantity Calculations & checking for labours bills
● Quantity analysis for Shuttering & Steel requirements for Sites
● Preparing client bills & checking under B.O.Q Bases
● Studying of Structural Drawing, Erection of Structural Steel &PEB works
● Studying & comparing of Client’s B.O.Q with company B.O.Q to checkout profit or loss &
Rate Analysis
● To co-ordinate with Client, Architect & Structural consultant and Contractor.
● Maintaining of record as per ISO systems

-- 2 of 4 --

VASANTHA LAKSHMI
No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026
Contact No . +91 6363298909 Email : vasantha.munna@gmail.com
Education & Training
SSLC : Jhyothi high School2009
Karnataka Secondary Education Examination Board Bengalore, KA
PUC : PCMB2011
Department of Pre – University Education Bengalore, KA
Bachelor of Engineering Civil : 2015 ( VTU )
Gov. Engineering college Chamaraja nagara, KA
Personal Information
Date of Birth : 12-02-1992
Nationality & Religion : Indian & Hindu
Sex : Female
Father name : Siddappa
Mother name : Santha
Interests
Hobbies : Listening music, painting, reading books, cycling, photography
arts, playing with kids & Volunteer work.
Languages
English , Kannada & Hindi
Certifications
Certified by Educad Training Centre 2015 Educad Bangalore,KA
Courses – Auto cad – 2D , 3DS MAX & REVIT

-- 3 of 4 --

VASANTHA LAKSHMI
No. 107/1,M K Halli Post, Elwala Hobali, K.hemmanahalli, Mysore, Karnataka Pin – 570026
Contact No . +91 6363298909 Email : vasantha.munna@gmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume -8150901969.pdf

Parsed Technical Skills: Communication Analytical & Problem solving, Flexibility Dedication, Critical thinking Team Work & Co operation, Creativity Time management'),
(5442, 'MONU TEGAR', 'monutegar@gmail.com', '9907144853', 'Career Objective:', 'Career Objective:', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Academic Qualifications:
● Bachelor of Engineering (2011-16) in civil engineering with 67.90 from RGPV BHOPAL
(M.P.)
● Higher secondary from MP board passed in 2011 with 52%
● High school from MP board passed in 2009 with 63.16 %', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Academic Qualifications:
● Bachelor of Engineering (2011-16) in civil engineering with 67.90 from RGPV BHOPAL
(M.P.)
● Higher secondary from MP board passed in 2011 with 52%
● High school from MP board passed in 2009 with 63.16 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Behind of jail,tegar gali ward-01
sabalgarh
District-Morena(M.P.)
Pin-476229
Email monutegar@gmail.com
Cell No :-9907144853
.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company: United construction Ahmedabad\nDuration: March 2019 t to till date\nProject: Project by Upgradation of state highway to two/four lane with paved shoulder configuration of\nproject stretch in panchod_ambad-ghanasavangi-ashti road (SH61 lenght 75-800km) in the state of\nMaharashtra on hybrid annuity mode. (AU-103}\nPosition: Junior Structure Engineer\nClient:Kalathia Engineering & Construction Limited (PWD)\nJob Responsibility:\nWork carried out on the site of Minor Bridge,BOX Culvert ,HPC , Slab Culvert and Protection wall\netc..calculate steel quantity as per drawing and work executed by approved drawing on the site ,to assist\nsenior engineer work executed on the site.find out the BBS as per drawing and checking the level of\nfoundation slab and all other activity as per Morth Specification .\nCompany: J.Kumar infrastructure Mumbai\nDuration: Jan.2018 t to Dec 2018\nProject: Mumbai Metro\nPosition: Civil Engineer\n-- 1 of 2 --\nClient:Mumbai Metro Corporation ltd.\nJob Responsibility:\n• Handling reports and maps, engineering ,etc\n• Conducted site survey with seniors and analyzing data to execute civil engineering projects\n• Calculating requirements to plan and design the specifications of the civil work required. Ensured\nsafety by monitoring the site.\nExtra Curricular Activities and Achievements:\n● Participated & received various prizes in Study at school level.\nStrength\n● Strong Determination, with patience and dedication towards the duty given.\n● Smart and confident.\n● Flexible to any type of environment.\n● Friendly to all.\n● Good communication skills and can function very well in a group.\nInterest & Hobbies :\n● I like watching& playing cricket.\n● Reading books.\n● I like travelling.\n● Watching movies & Internet surfing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Monu tegar 2020.pdf', 'Name: MONU TEGAR

Email: monutegar@gmail.com

Phone: 9907144853

Headline: Career Objective:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Academic Qualifications:
● Bachelor of Engineering (2011-16) in civil engineering with 67.90 from RGPV BHOPAL
(M.P.)
● Higher secondary from MP board passed in 2011 with 52%
● High school from MP board passed in 2009 with 63.16 %

Employment: Company: United construction Ahmedabad
Duration: March 2019 t to till date
Project: Project by Upgradation of state highway to two/four lane with paved shoulder configuration of
project stretch in panchod_ambad-ghanasavangi-ashti road (SH61 lenght 75-800km) in the state of
Maharashtra on hybrid annuity mode. (AU-103}
Position: Junior Structure Engineer
Client:Kalathia Engineering & Construction Limited (PWD)
Job Responsibility:
Work carried out on the site of Minor Bridge,BOX Culvert ,HPC , Slab Culvert and Protection wall
etc..calculate steel quantity as per drawing and work executed by approved drawing on the site ,to assist
senior engineer work executed on the site.find out the BBS as per drawing and checking the level of
foundation slab and all other activity as per Morth Specification .
Company: J.Kumar infrastructure Mumbai
Duration: Jan.2018 t to Dec 2018
Project: Mumbai Metro
Position: Civil Engineer
-- 1 of 2 --
Client:Mumbai Metro Corporation ltd.
Job Responsibility:
• Handling reports and maps, engineering ,etc
• Conducted site survey with seniors and analyzing data to execute civil engineering projects
• Calculating requirements to plan and design the specifications of the civil work required. Ensured
safety by monitoring the site.
Extra Curricular Activities and Achievements:
● Participated & received various prizes in Study at school level.
Strength
● Strong Determination, with patience and dedication towards the duty given.
● Smart and confident.
● Flexible to any type of environment.
● Friendly to all.
● Good communication skills and can function very well in a group.
Interest & Hobbies :
● I like watching& playing cricket.
● Reading books.
● I like travelling.
● Watching movies & Internet surfing.

Education: ● Bachelor of Engineering (2011-16) in civil engineering with 67.90 from RGPV BHOPAL
(M.P.)
● Higher secondary from MP board passed in 2011 with 52%
● High school from MP board passed in 2009 with 63.16 %

Personal Details: Behind of jail,tegar gali ward-01
sabalgarh
District-Morena(M.P.)
Pin-476229
Email monutegar@gmail.com
Cell No :-9907144853
.

Extracted Resume Text: CURRICULUM VITAE
MONU TEGAR
.
Resume Highlights: .
.
.
.
B.E. in CIVIL
.
.
.
Address:
Behind of jail,tegar gali ward-01
sabalgarh
District-Morena(M.P.)
Pin-476229
Email monutegar@gmail.com
Cell No :-9907144853
.
Career Objective:
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Academic Qualifications:
● Bachelor of Engineering (2011-16) in civil engineering with 67.90 from RGPV BHOPAL
(M.P.)
● Higher secondary from MP board passed in 2011 with 52%
● High school from MP board passed in 2009 with 63.16 %
Experience
Company: United construction Ahmedabad
Duration: March 2019 t to till date
Project: Project by Upgradation of state highway to two/four lane with paved shoulder configuration of
project stretch in panchod_ambad-ghanasavangi-ashti road (SH61 lenght 75-800km) in the state of
Maharashtra on hybrid annuity mode. (AU-103}
Position: Junior Structure Engineer
Client:Kalathia Engineering & Construction Limited (PWD)
Job Responsibility:
Work carried out on the site of Minor Bridge,BOX Culvert ,HPC , Slab Culvert and Protection wall
etc..calculate steel quantity as per drawing and work executed by approved drawing on the site ,to assist
senior engineer work executed on the site.find out the BBS as per drawing and checking the level of
foundation slab and all other activity as per Morth Specification .
Company: J.Kumar infrastructure Mumbai
Duration: Jan.2018 t to Dec 2018
Project: Mumbai Metro
Position: Civil Engineer

-- 1 of 2 --

Client:Mumbai Metro Corporation ltd.
Job Responsibility:
• Handling reports and maps, engineering ,etc
• Conducted site survey with seniors and analyzing data to execute civil engineering projects
• Calculating requirements to plan and design the specifications of the civil work required. Ensured
safety by monitoring the site.
Extra Curricular Activities and Achievements:
● Participated & received various prizes in Study at school level.
Strength
● Strong Determination, with patience and dedication towards the duty given.
● Smart and confident.
● Flexible to any type of environment.
● Friendly to all.
● Good communication skills and can function very well in a group.
Interest & Hobbies :
● I like watching& playing cricket.
● Reading books.
● I like travelling.
● Watching movies & Internet surfing.
Personal Details :
Father’s name : MR. Ramnivas Tegar
Date of Birth : 03/01/1995
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Attributes : Adaptive, Innovative, Team-Man
DECLARATION :
I hereby confirm that the above information is true to the best of my knowledge. In case of any error or omission
of data, I shall be liable for the consequences including termination of my employment.
Place: MORENA MONU TEGAR
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Monu tegar 2020.pdf'),
(5443, 'Address : Vaishali, GZB.', 'riagaur02@gmail.com', '9069594901', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a better opportunity in your esteemed organization and to make my career under your
directional approach and enthusiastic guidance of your organizational team. I have 9.6 years
experience as an Electrical Design Engineer in interiors, multiplex, housing, school, hotel, Lab,
Mall, hydro power plant, warehouse projects Etc.', 'To seek a better opportunity in your esteemed organization and to make my career under your
directional approach and enthusiastic guidance of your organizational team. I have 9.6 years
experience as an Electrical Design Engineer in interiors, multiplex, housing, school, hotel, Lab,
Mall, hydro power plant, warehouse projects Etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Mall, hydro power plant, warehouse projects Etc."}]'::jsonb, '[{"title":"Imported project details","description":"● Residential and Commercial Buildings.\n● Hospital and Hotel Buildings.\n● Interior project (office.)\n● Hydro powers plant and Warehouse\n● School and Lab\n● Retail + Mall.\nJOB DUTIES\n● Selection of Transformer & DG capacity and number with necessary metering & protection.\n● Preparation of detailed main single line diagram.\n● Selection of HT & LT switchgear based on breaking, making & short time capacity &Busbar sizing.\n● Design of Earthing and lightning protection system.\n● Design of fire alarm system, Substation, Rising main and other parts of electrical system.\n● Preparation of power & control cable schedule.\n● Preparation of building plan & equipment layout such as :\nPoint of supply and cable trench layout. DG & Main LT electrical room layout.\nPA, Fire alarm System, CCTV &Earthing scheme layout. Lighting & Power with\nDistribution scheme.\n● Preparation of Substation layout with detail.\n● Preparation & Coordinated cable tray & raceway layout with detail.\n● Preparation of DBR, Tender & BOQ, Estimate &coasting and prepare all required supporting\ndocuments& drawings as per buildings codes.\n● Client’s meeting on drawing & layout finalization.\n● Client’s & Vendors meeting on site.\nCURRENT WORKING PROJECT\n● MCG Office building, Vyapar Sadan, Grugram.\n● Kamla NEHRU Park Grugram.\n● NY- Cinema , Ajnara Mall GZB.\n● Café Tonino Restaurant Delhi Airport.\n● Sukhdev vihar Residance.\n● Saksham Hospital at Roorkee.\n● DDA Sports Complex Dwarka Sec-17.\nPREVIOUS WORKING PROJECTS\nNAME OF PROJECTS:-\nHOSPITAL PROJECT :-\n● Super- Specialty Block under PMSSY at GovindnagarBakura (West Bengal).\n● Super Specialty Block for Patliputra Medical College and Hospital PMSSY Scheme, Dhanbad.\n● Proposed Trauma Center at Malda, West Bengal.\nHOUSING PROJECT:-\n● Row Housing, Gurgaon.\n● Defance colony\n-- 2 of 4 --\nPage 3 of 4\n● Madhuban green group housing at Moradabad.\n● C/O Command control centre building near Mahamaya flyover, Sec-94, Noida."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Riya - Electrical Design Engineer.pdf', 'Name: Address : Vaishali, GZB.

Email: riagaur02@gmail.com

Phone: 9069594901

Headline: CAREER OBJECTIVE

Profile Summary: To seek a better opportunity in your esteemed organization and to make my career under your
directional approach and enthusiastic guidance of your organizational team. I have 9.6 years
experience as an Electrical Design Engineer in interiors, multiplex, housing, school, hotel, Lab,
Mall, hydro power plant, warehouse projects Etc.

Employment: Mall, hydro power plant, warehouse projects Etc.

Projects: ● Residential and Commercial Buildings.
● Hospital and Hotel Buildings.
● Interior project (office.)
● Hydro powers plant and Warehouse
● School and Lab
● Retail + Mall.
JOB DUTIES
● Selection of Transformer & DG capacity and number with necessary metering & protection.
● Preparation of detailed main single line diagram.
● Selection of HT & LT switchgear based on breaking, making & short time capacity &Busbar sizing.
● Design of Earthing and lightning protection system.
● Design of fire alarm system, Substation, Rising main and other parts of electrical system.
● Preparation of power & control cable schedule.
● Preparation of building plan & equipment layout such as :
Point of supply and cable trench layout. DG & Main LT electrical room layout.
PA, Fire alarm System, CCTV &Earthing scheme layout. Lighting & Power with
Distribution scheme.
● Preparation of Substation layout with detail.
● Preparation & Coordinated cable tray & raceway layout with detail.
● Preparation of DBR, Tender & BOQ, Estimate &coasting and prepare all required supporting
documents& drawings as per buildings codes.
● Client’s meeting on drawing & layout finalization.
● Client’s & Vendors meeting on site.
CURRENT WORKING PROJECT
● MCG Office building, Vyapar Sadan, Grugram.
● Kamla NEHRU Park Grugram.
● NY- Cinema , Ajnara Mall GZB.
● Café Tonino Restaurant Delhi Airport.
● Sukhdev vihar Residance.
● Saksham Hospital at Roorkee.
● DDA Sports Complex Dwarka Sec-17.
PREVIOUS WORKING PROJECTS
NAME OF PROJECTS:-
HOSPITAL PROJECT :-
● Super- Specialty Block under PMSSY at GovindnagarBakura (West Bengal).
● Super Specialty Block for Patliputra Medical College and Hospital PMSSY Scheme, Dhanbad.
● Proposed Trauma Center at Malda, West Bengal.
HOUSING PROJECT:-
● Row Housing, Gurgaon.
● Defance colony
-- 2 of 4 --
Page 3 of 4
● Madhuban green group housing at Moradabad.
● C/O Command control centre building near Mahamaya flyover, Sec-94, Noida.

Extracted Resume Text: Page 1 of 4
Mobile No : 9069594901, 7701917301
Email : riagaur02@gmail.com
Address : Vaishali, GZB.
CAREER OBJECTIVE
To seek a better opportunity in your esteemed organization and to make my career under your
directional approach and enthusiastic guidance of your organizational team. I have 9.6 years
experience as an Electrical Design Engineer in interiors, multiplex, housing, school, hotel, Lab,
Mall, hydro power plant, warehouse projects Etc.
AREAS OF EXPERTISE
Key Skills:
Ihave been working with leading Engineering Consulting companies, my current job profile includes
analysis and design of Power Sector. I am working closely with CADD Operators, Designers and
Engineers to ensure a coordinated design and utilizes technical manuals to ensure compliance with
company policies and applicable standards.
 Participated in FAT (inspection test) for Power Distribution Boards at Vendor’s Factory.
 Attended internal & external Model Reviews at various stages of project.
 Vendor Documents Review for various mechanical & electrical packages.
● Development of Detailed Engineering Calculations e.g., DBR, Tender & BOQ, Estimate & coasting
and all required supporting Drawings & Documents as per buildings codes.
 Cable sizing, Cable Tray Fill calculation, Transformer sizing, Earthing (Grounding) calculation,
Lighting system Design, AC / DC UPS sizing, Capacitor Bank sizing, Risk Assessment for Lightning
Protection, Lighting & Small Power Panel Board Schedules, Electrical Load List, Cable schedule, Cable
Drum schedule, Area Classification etc.
 Worked on Detailed Engineering Drawings e.g., Single Line Diagrams, Hazardous Area Classification,
Equipment Layouts, Cable Routing & Power Layouts, Cable Trench / Tray / Duct Bank Layouts,
Lighting System Layouts & Details, Earthing / Lightning System Layouts & Details, Installation
Standard Drawings and other required documents.
WORK SUMMARY
● Current Working : As a Freelancer
Duration : June- 2019 to Till Date.
● Previous Organization : Cypress solutions Private Limited
Location : B-37, Sec- 4 Noida
Designation : Electrical Design Engineer
Duration : Jan- 2018 to May - 2019.
● Previous Organization : U.S Consultants Private Limited
Location : Sector-2, Noida
Designation : Electrical Design Engineer
Duration : Aug-2011 to Dec-2017.
RIYA
(Electrical Design & Estimation Engineer)

-- 1 of 4 --

Page 2 of 4
PROJECTS UNDERTAKEN
● Residential and Commercial Buildings.
● Hospital and Hotel Buildings.
● Interior project (office.)
● Hydro powers plant and Warehouse
● School and Lab
● Retail + Mall.
JOB DUTIES
● Selection of Transformer & DG capacity and number with necessary metering & protection.
● Preparation of detailed main single line diagram.
● Selection of HT & LT switchgear based on breaking, making & short time capacity &Busbar sizing.
● Design of Earthing and lightning protection system.
● Design of fire alarm system, Substation, Rising main and other parts of electrical system.
● Preparation of power & control cable schedule.
● Preparation of building plan & equipment layout such as :
Point of supply and cable trench layout. DG & Main LT electrical room layout.
PA, Fire alarm System, CCTV &Earthing scheme layout. Lighting & Power with
Distribution scheme.
● Preparation of Substation layout with detail.
● Preparation & Coordinated cable tray & raceway layout with detail.
● Preparation of DBR, Tender & BOQ, Estimate &coasting and prepare all required supporting
documents& drawings as per buildings codes.
● Client’s meeting on drawing & layout finalization.
● Client’s & Vendors meeting on site.
CURRENT WORKING PROJECT
● MCG Office building, Vyapar Sadan, Grugram.
● Kamla NEHRU Park Grugram.
● NY- Cinema , Ajnara Mall GZB.
● Café Tonino Restaurant Delhi Airport.
● Sukhdev vihar Residance.
● Saksham Hospital at Roorkee.
● DDA Sports Complex Dwarka Sec-17.
PREVIOUS WORKING PROJECTS
NAME OF PROJECTS:-
HOSPITAL PROJECT :-
● Super- Specialty Block under PMSSY at GovindnagarBakura (West Bengal).
● Super Specialty Block for Patliputra Medical College and Hospital PMSSY Scheme, Dhanbad.
● Proposed Trauma Center at Malda, West Bengal.
HOUSING PROJECT:-
● Row Housing, Gurgaon.
● Defance colony

-- 2 of 4 --

Page 3 of 4
● Madhuban green group housing at Moradabad.
● C/O Command control centre building near Mahamaya flyover, Sec-94, Noida.
● AD HOC Farm house &krishna house Faridabad.
MULTIPLEX PROJECT:-
● Cinepolis 5 screen Orion Bangalore, Karnataka.
● Cinepolis 4 screen Rohini at new delhi.
● Cinepolis 6 screen Attarpur at Hyderabad.
● Cinepolis 4 screen Janak Cinema at Janakpuri New Delhi.
● Cinepolis 6 screen SJR at Banglore.
SCHOOL PROJECT:-
● Vasudev Tiwari group as institution at Jhansi.
● ST. Xavier School at Manesar.
HOTEL PROJECT:-
● Arogyam Key hotel at Haridwar
● Beenahaveli hotel at Bharatpur.
HYDRO POWER PLANT PROJECT:-
● VoithBehna, Dakter, Sontara&AlinB1(2x18MW) etc. only internal lighting & power design.
INTERRIOR PROJECT:-
● L&T Office in Vatika at Faridabad & Fit out for Link travel at Gurgaon.
● Fit out for Emerbentvatika fit out for SRS Group 5th Floor.
● Mainkind office & Indus law at okhla
● Milk food office Nehru place.
● Ambala Marketing Office (Reflective Pool)
● Fit out for max neeman, sagoon, Systra&Continantel.
WAREHOUSE PROJECT:-
• Delhiveryokhla, Indore &kolkata hub
• Delhivery Kolkata, Banglour, Hyderabad & Chennai gateway.
• Decathlon Aanandvihar& Lucknow.
RESTAURANT&KITCHEN PROJECT:-
• Bikaner kitchen house &Abbu’s restaurant.
• Dominos noida sec-16 &Cpdelhi. Punjab grill, Kolkata & Mumbai.
• Health & Glow HSR, Banglore. Carls JR, Gurgaon & Punjabi bagh.
FACTORY PROJECT:-
• Naval Dockyard, Mumbai & H.M Digital factory at Khushkhera, Rajasthan.
• SMR Madrason Sec- 85, Noida.
COMMERCIAL PROJECT:-
• Okhla – 42 PHE Industrial Estate III, Newdelhi.
• Idea cellular, Flagship Krishna nagar, New delhi.
• Airtel own retail, Kharadi& Ahmed nagar etc.
• Bank of Bhutan Limited, Bhutan

-- 3 of 4 --

Page 4 of 4
EDUCATIONAL QUALIFICATION
COMPUTER COMPETENCY / SOFTWARE SKILLS
● AutoCAD 2007, 2010
● Knowledge of Microsoft Excel, Power point, Word and Outlook.
● Well knowledge of Internet.
PERSONAL INFORMATION
● Name : Riya
● Father Name : Naresh Kumar
● Date of birth : 2-July,1991
● Marital Status : Single
● Languages Known : English and Hindi.
● Nationality : Indian
● Address : Vaishali GZB.
● Total Experience : 9.6 Years
Date-
Place – Vaishali GZB
Riya
Certificate / Degree Board / University Year Percentage
B.Tech in Electrical IFTM university, Moradabad 2016 67%
3 Years Diploma
(Polytechnic) Government Girls Polytechnic,Moradabad 2011 72.6%
Intermediate (Math’s) D.A.V. Inter Collage,Sherkot (U.P Board) 2008 56%
Matriculation (Science) D.A.V. Inter Collage,Sherkot (U.P Board) 2006 54%

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - Riya - Electrical Design Engineer.pdf'),
(5444, 'D ABHISHEK S. KSHIRSAGAR', 'ask123k@gmail.com', '8806105216', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":"ARCHITECTURAL ENERGY SOLUTIONS PVT LTD (FEB 2017 TILL DATE)\nMEP DESIGN AND CO-ORDINATION ENGINEER\n Material procurement and vendor management of the overall project and\nworking in co-ordination with the team.\n Projection for the (month, Quarter, half year, annual) and report generation\naccording to the requirements.\n Managing Communication with the Client and continuous implementation on\nchange management, knowledge management.\n Water demand calculations as per standard norms.\n Design of water supply schematics with pipe sizing.\n Rising main&Pump head calculations.\n Hot water system design, pipe sizing, pump design of hot water system\n BOQ and technical specification preparation of plumbing & fire fighting system.\n Sizing of Basement Sump pits\n STP Sizing\n Design fire fighting system as per NBC,NFPA norms.\n Pump selection as per fire NOC& NBC &Pump head calculations of Fire fighting\nsystem.\n Hydraulic calculations (developed own calculation sheet in excel format).\n Assigning task to Subordinates engineers & draughtsman."}]'::jsonb, '[{"title":"Imported project details","description":" Hotel @ Lucknow Indira Nagar operator Marriott G+9 Storey (PHE & FF Design\nas per Marriott module\n Mall @ Lucknow G+3 Storey ( PHE & FF Design)\n Hotel @ Pune by Oxford properties G+7 storeys ( PHE & FF Design )\n Commercial properties by Pinnacle group G+9 Storey,Pune\n High End Bungalows, Pune\n Residential tower by Solitaire group G+20 Storey, Stand alone, Pune ( PHE & FF\nDesign)\n Residential properties by Gada Group G+16 Storey, 3 towers, Pune (PHE Design)\n Residential properties by Namrata developers G+7 Storey, 3 towers, Pune ( PHE\nDesign)\n Cocoon hotel Renovations G+10 Storey by Magarpatta developers,Pune ( PHE &\nFF Design)\n Hotel @ Lucknow G+9 Storey,Pune ( PHE & FF Design)\n High End Residential G+5 Storey,Pune\n MS EXCEL (ADVANCED)  MS POWERPOINT  MS WORD\n-- 1 of 3 --\nCONSOLIDATED CONSULTANTS & ENGINEERS PVT LTD (Feb 16- Dec 16)\nEngineering Manager (HVAC)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate course in Sound Recording &Non linear Editing.\n I have also completed seven days workshop on Modeling and personality development\nPERSONAL COMPETENCIES\n ANALYTICAL SKILLS: - Excellent ability to analyse.\n LEADERSHIP: - Extensive experience of leading teams.\n INQUISITIVE: - Creativity with a quest to change complex conditions.\n INNOVATIVE: - Extensive experience of analysis of case studies.\n NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.\nPERSONALDETAILS\nName : Abhishek ShashikantKshirsagar\nD.O.B : 19-02-1984\nSex : Male.\nMarital Status : Married\nLanguage Known : English,Marathi, Hindi,\nPassport No : J 8392603\nHobbies : Music, Playing Guitar, Reading.\nI hereby declare that the information mentioned above is true to best of my knowledge.\nAbhishek Kshirsagar\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\RESUME ABHISHEK KSHIRSAGAR.pdf', 'Name: D ABHISHEK S. KSHIRSAGAR

Email: ask123k@gmail.com

Phone: 8806105216

Headline: PROFFESIONAL PROFILE

Employment: ARCHITECTURAL ENERGY SOLUTIONS PVT LTD (FEB 2017 TILL DATE)
MEP DESIGN AND CO-ORDINATION ENGINEER
 Material procurement and vendor management of the overall project and
working in co-ordination with the team.
 Projection for the (month, Quarter, half year, annual) and report generation
according to the requirements.
 Managing Communication with the Client and continuous implementation on
change management, knowledge management.
 Water demand calculations as per standard norms.
 Design of water supply schematics with pipe sizing.
 Rising main&Pump head calculations.
 Hot water system design, pipe sizing, pump design of hot water system
 BOQ and technical specification preparation of plumbing & fire fighting system.
 Sizing of Basement Sump pits
 STP Sizing
 Design fire fighting system as per NBC,NFPA norms.
 Pump selection as per fire NOC& NBC &Pump head calculations of Fire fighting
system.
 Hydraulic calculations (developed own calculation sheet in excel format).
 Assigning task to Subordinates engineers & draughtsman.

Education: PROFFESIONAL PROFILE
To grow as a construction professionalby implementing my innovative approach
and skills for organizational development.
BACHELORS IN MECHANICAL
ENGINEERING
K. J. Somaiya College of Engineering
Marks Obtained: FIRST CLASS
DIPLOMA (PLUMBING & FIRE
FIGHTING)
Taiba Institute, Hyderabad
Marks Obtained: FIRST CLASS
12th HSC
Maharshtra state board of higher

Projects:  Hotel @ Lucknow Indira Nagar operator Marriott G+9 Storey (PHE & FF Design
as per Marriott module
 Mall @ Lucknow G+3 Storey ( PHE & FF Design)
 Hotel @ Pune by Oxford properties G+7 storeys ( PHE & FF Design )
 Commercial properties by Pinnacle group G+9 Storey,Pune
 High End Bungalows, Pune
 Residential tower by Solitaire group G+20 Storey, Stand alone, Pune ( PHE & FF
Design)
 Residential properties by Gada Group G+16 Storey, 3 towers, Pune (PHE Design)
 Residential properties by Namrata developers G+7 Storey, 3 towers, Pune ( PHE
Design)
 Cocoon hotel Renovations G+10 Storey by Magarpatta developers,Pune ( PHE &
FF Design)
 Hotel @ Lucknow G+9 Storey,Pune ( PHE & FF Design)
 High End Residential G+5 Storey,Pune
 MS EXCEL (ADVANCED)  MS POWERPOINT  MS WORD
-- 1 of 3 --
CONSOLIDATED CONSULTANTS & ENGINEERS PVT LTD (Feb 16- Dec 16)
Engineering Manager (HVAC)

Accomplishments:  Certificate course in Sound Recording &Non linear Editing.
 I have also completed seven days workshop on Modeling and personality development
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
PERSONALDETAILS
Name : Abhishek ShashikantKshirsagar
D.O.B : 19-02-1984
Sex : Male.
Marital Status : Married
Language Known : English,Marathi, Hindi,
Passport No : J 8392603
Hobbies : Music, Playing Guitar, Reading.
I hereby declare that the information mentioned above is true to best of my knowledge.
Abhishek Kshirsagar
-- 3 of 3 --

Extracted Resume Text: D ABHISHEK S. KSHIRSAGAR
PROJECT PLANNING AND CO-ORDINATION, HVAC ENGINEERING, MEP DESIGN,
PROJECT SUPERVISION, HVAC AND MEP MANAGEMENT
8806105216
ask123k@gmail.com
Pune , India
EDUCATION
PROFFESIONAL PROFILE
To grow as a construction professionalby implementing my innovative approach
and skills for organizational development.
BACHELORS IN MECHANICAL
ENGINEERING
K. J. Somaiya College of Engineering
Marks Obtained: FIRST CLASS
DIPLOMA (PLUMBING & FIRE
FIGHTING)
Taiba Institute, Hyderabad
Marks Obtained: FIRST CLASS
12th HSC
Maharshtra state board of higher
education
Marks Obtained:HIGHER SECOND
10thSSC
Maharshtra state board of secondary
education
Marks Obtained: FIRST CLASS
LANGUAGES KNOWN
 ENGLISH
 HINDI
 MARATHI
EXPERIENCE
ARCHITECTURAL ENERGY SOLUTIONS PVT LTD (FEB 2017 TILL DATE)
MEP DESIGN AND CO-ORDINATION ENGINEER
 Material procurement and vendor management of the overall project and
working in co-ordination with the team.
 Projection for the (month, Quarter, half year, annual) and report generation
according to the requirements.
 Managing Communication with the Client and continuous implementation on
change management, knowledge management.
 Water demand calculations as per standard norms.
 Design of water supply schematics with pipe sizing.
 Rising main&Pump head calculations.
 Hot water system design, pipe sizing, pump design of hot water system
 BOQ and technical specification preparation of plumbing & fire fighting system.
 Sizing of Basement Sump pits
 STP Sizing
 Design fire fighting system as per NBC,NFPA norms.
 Pump selection as per fire NOC& NBC &Pump head calculations of Fire fighting
system.
 Hydraulic calculations (developed own calculation sheet in excel format).
 Assigning task to Subordinates engineers & draughtsman.
PROJECTS:
 Hotel @ Lucknow Indira Nagar operator Marriott G+9 Storey (PHE & FF Design
as per Marriott module
 Mall @ Lucknow G+3 Storey ( PHE & FF Design)
 Hotel @ Pune by Oxford properties G+7 storeys ( PHE & FF Design )
 Commercial properties by Pinnacle group G+9 Storey,Pune
 High End Bungalows, Pune
 Residential tower by Solitaire group G+20 Storey, Stand alone, Pune ( PHE & FF
Design)
 Residential properties by Gada Group G+16 Storey, 3 towers, Pune (PHE Design)
 Residential properties by Namrata developers G+7 Storey, 3 towers, Pune ( PHE
Design)
 Cocoon hotel Renovations G+10 Storey by Magarpatta developers,Pune ( PHE &
FF Design)
 Hotel @ Lucknow G+9 Storey,Pune ( PHE & FF Design)
 High End Residential G+5 Storey,Pune
 MS EXCEL (ADVANCED)  MS POWERPOINT  MS WORD

-- 1 of 3 --

CONSOLIDATED CONSULTANTS & ENGINEERS PVT LTD (Feb 16- Dec 16)
Engineering Manager (HVAC)
PROJECTS:
 shubh Commercial (Basement Ventilation)
 Yeole Bungalow (VRV Design)
 Residential Amanora by City Corporation Ltd.(VRV Design of Gateway tower)
 Basement Ventilation of Amanora by City Corporation Ltd
MARVAL REALTORS & DEVELOPERS PVT LTD (JUNE 14 – JAN 16)
SR. HVAC DESIGN ENGINEER
 Heat load calculations, Machine selections, Datasheet approval for VRV projects.
 Getting drawing prepared from draughtsman.
 Coordination with structural, Interior& Architects for final design
 Coordination with purchase & contracts for High side & low side work.
 Coordination with site engineers & site related issues.
PROJECTS:
 Simrose - 4 BHK luxurious apartments total 12 floors
 Aeries,Escaso,Claro – 4 & 5 BHK luxurious apartments 6 floors each.
 Selvaridge villa – total 10 villas(G+2).
 Marvel Fria,Albero,Vista
 Marvel Piazza, 11 Towers each G+4 ( DX system)
 Marvel Sangria Residential development (DX System)
 Marvel Aurum , 4 & 5 BHK luxurious apartments, 12 floors
 Marvel Arista, Amora @ Banglore , 3 & 4 BHK luxurious apartments
 Marvel Cascada, 3 & 4 BHK luxurious apartments, 4 towers, G+12 Floors
MEP CONSULTANTING ENGINEERS PVT LTD. (Sept 11 – June 14)
HVAC DESIGN ENGINEER
 Preparation of Design Basis Report(DBR).
 Preparation of the H.V.A.C Scheme layout, drawings and details in co-ordination with
Architectural & Structural Drawings.
 Preparation of proper Heat load estimates of various floors with different zones.
 Detailed layouts indicating Plant Rooms, detailed duct design, piping design and Air-
distribution management.
 Ventilation Design that includes (Toilet exhaust, Car park/Kitchen ventilation and smoke
extract system).
 Stairwell Pressurization system design.
 Preparation Detailed bill of Quantities, Tender Document and Drawings, equipment
selection sheet & datasheets.
 Exhaust, Fresh air, Pipe size schematics
 Working Knowledge of Plumbing & Firefighting Engineering.
PROJECTS:
 Park Hotel, Khalapur. ITC Hotel, Kollkota.Grand Hyatt,Ahemdabad.
 Adlabs Entertainment (Restaurants & Kitchen)

-- 2 of 3 --

 Ideal Topsia,Kolkata.
 Hotel blue lotus, Chennai.The LalitHotel,Ahemdabad
 Tata,Kolkata& Residential Projects.
VARUN HYDROTECH CONSULTANTS PVT LTD (NOV 10 – AUG 11)
DESIGN ENGINEER
 Reliance retail Stores (Approx 10000 sqft)–Pune,Aurangabad Design Of HVAC system.
 Sarovar Hotel(3 Star), Raniganj – HVAC design.
 Alta Mount Road.
 Seven Hills Commercial – HVAC design.
NIKHIL COMFORTS (OCT’09-OCT’10)
HVAC Engineer
 1 Year of experience in HVAC Industry.
 Involved in various phases of HVAC such as Heat Load Calulations, Site Survey, Attending
meeting with clients.
 Techno commercial meeting with clients.
 BOQ preparations for small projects.
ACHIEVEMENTS / EXTRA CURRICULAR ACTIVITIES
 Certificate course in Sound Recording &Non linear Editing.
 I have also completed seven days workshop on Modeling and personality development
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
PERSONALDETAILS
Name : Abhishek ShashikantKshirsagar
D.O.B : 19-02-1984
Sex : Male.
Marital Status : Married
Language Known : English,Marathi, Hindi,
Passport No : J 8392603
Hobbies : Music, Playing Guitar, Reading.
I hereby declare that the information mentioned above is true to best of my knowledge.
Abhishek Kshirsagar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME ABHISHEK KSHIRSAGAR.pdf'),
(5445, 'Monu Shripal', 'mks.shripal@gmail.com', '918284852984', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build a career in a growing organization where I am get opportunities to prove my abilities and climb
the career ladder through continues learning .
EDUCATION QUALIFICATIONS
Degree/Certificate Institution/Board Year CGPA/ Percentage
M.TECH - CE
(STRUCTURE)
Lovely Professional University,
Phagwara 2018 5.82/10
B.TECH - CE Lovely Professional University,
Phagwara 2017 5.82/10
SSC St. Mary’s Higher Secondary School,
Jabalpur 2012 58.4 %
HSC St. Mary’s Higher Secondary School,
Jabalpur 2010 62 %', 'To build a career in a growing organization where I am get opportunities to prove my abilities and climb
the career ladder through continues learning .
EDUCATION QUALIFICATIONS
Degree/Certificate Institution/Board Year CGPA/ Percentage
M.TECH - CE
(STRUCTURE)
Lovely Professional University,
Phagwara 2018 5.82/10
B.TECH - CE Lovely Professional University,
Phagwara 2017 5.82/10
SSC St. Mary’s Higher Secondary School,
Jabalpur 2012 58.4 %
HSC St. Mary’s Higher Secondary School,
Jabalpur 2010 62 %', ARRAY['Software : STAAD PRO.', 'AUTOCAD', 'ANSYS', 'Languages: C', 'WORK EXPERIANCE', 'Organization: Infinity Hotel Hospitality', 'Ambikapur 2 June 2019 - 24 December 2019', 'Objective: To The under of Supervision Construction of (G+4) public Building.', 'Description: Worked as a Supervisor in the construction site. There is constructing G+4 Public Building.', 'There is worked from the Reinforcement', 'Slab casting', 'AAC Block wall', 'Plaster etc. Great thing to learn', 'from that construction site.', 'TRAINING / INTERNSHIP', 'Organization: Lovely Professional University', 'Phagwara 12 June 2016 – 12 July 2016', 'Objective: As a trainee under work Increase the strength of column in Public Building.', 'Description: Worked as trainee. Collected the sample of aggregates from the material go down and', 'tested it to know about standard sizes of material and 20mm size steel is used for high strength column', 'to stable building for life time. I Understood the various steps undertaken before construction.', '1 of 2 --', 'PROJECTS UNDERTAKEN', 'Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.', 'Objective: To study and understand how to use this technology in Cracks Member on the Structure.', 'Description: I have learnt and researched how to use this technology in Cracks Member on the Structure.', 'CFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes', 'Flexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has', 'Base', 'Both Sides', 'U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest', 'Beam in Retrofitted.', 'CERTIFICATION /SEMINAR/GUEST LECTURES', 'Design Tech', 'Lovely Professional University', 'Phagwara', 'November 2016', 'National conference in Civil Engineering', 'April 2016', 'The Bridge', 'March 2016', 'Civil Simplified', 'November 2015', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in:', 'One India', '2017', 'Youth vibe', '2016', '2015', 'Athlete (100m Race)', '2013', 'AWARDS AND HONOURS', 'Second prize', 'First Prize', 'Lovely Professional University Design Competition', '– Inter School Quiz Competition', '2012', '– Inter School Cricket Tournament', '2011', '2010']::text[], ARRAY['Software : STAAD PRO.', 'AUTOCAD', 'ANSYS', 'Languages: C', 'WORK EXPERIANCE', 'Organization: Infinity Hotel Hospitality', 'Ambikapur 2 June 2019 - 24 December 2019', 'Objective: To The under of Supervision Construction of (G+4) public Building.', 'Description: Worked as a Supervisor in the construction site. There is constructing G+4 Public Building.', 'There is worked from the Reinforcement', 'Slab casting', 'AAC Block wall', 'Plaster etc. Great thing to learn', 'from that construction site.', 'TRAINING / INTERNSHIP', 'Organization: Lovely Professional University', 'Phagwara 12 June 2016 – 12 July 2016', 'Objective: As a trainee under work Increase the strength of column in Public Building.', 'Description: Worked as trainee. Collected the sample of aggregates from the material go down and', 'tested it to know about standard sizes of material and 20mm size steel is used for high strength column', 'to stable building for life time. I Understood the various steps undertaken before construction.', '1 of 2 --', 'PROJECTS UNDERTAKEN', 'Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.', 'Objective: To study and understand how to use this technology in Cracks Member on the Structure.', 'Description: I have learnt and researched how to use this technology in Cracks Member on the Structure.', 'CFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes', 'Flexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has', 'Base', 'Both Sides', 'U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest', 'Beam in Retrofitted.', 'CERTIFICATION /SEMINAR/GUEST LECTURES', 'Design Tech', 'Lovely Professional University', 'Phagwara', 'November 2016', 'National conference in Civil Engineering', 'April 2016', 'The Bridge', 'March 2016', 'Civil Simplified', 'November 2015', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in:', 'One India', '2017', 'Youth vibe', '2016', '2015', 'Athlete (100m Race)', '2013', 'AWARDS AND HONOURS', 'Second prize', 'First Prize', 'Lovely Professional University Design Competition', '– Inter School Quiz Competition', '2012', '– Inter School Cricket Tournament', '2011', '2010']::text[], ARRAY[]::text[], ARRAY['Software : STAAD PRO.', 'AUTOCAD', 'ANSYS', 'Languages: C', 'WORK EXPERIANCE', 'Organization: Infinity Hotel Hospitality', 'Ambikapur 2 June 2019 - 24 December 2019', 'Objective: To The under of Supervision Construction of (G+4) public Building.', 'Description: Worked as a Supervisor in the construction site. There is constructing G+4 Public Building.', 'There is worked from the Reinforcement', 'Slab casting', 'AAC Block wall', 'Plaster etc. Great thing to learn', 'from that construction site.', 'TRAINING / INTERNSHIP', 'Organization: Lovely Professional University', 'Phagwara 12 June 2016 – 12 July 2016', 'Objective: As a trainee under work Increase the strength of column in Public Building.', 'Description: Worked as trainee. Collected the sample of aggregates from the material go down and', 'tested it to know about standard sizes of material and 20mm size steel is used for high strength column', 'to stable building for life time. I Understood the various steps undertaken before construction.', '1 of 2 --', 'PROJECTS UNDERTAKEN', 'Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.', 'Objective: To study and understand how to use this technology in Cracks Member on the Structure.', 'Description: I have learnt and researched how to use this technology in Cracks Member on the Structure.', 'CFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes', 'Flexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has', 'Base', 'Both Sides', 'U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest', 'Beam in Retrofitted.', 'CERTIFICATION /SEMINAR/GUEST LECTURES', 'Design Tech', 'Lovely Professional University', 'Phagwara', 'November 2016', 'National conference in Civil Engineering', 'April 2016', 'The Bridge', 'March 2016', 'Civil Simplified', 'November 2015', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in:', 'One India', '2017', 'Youth vibe', '2016', '2015', 'Athlete (100m Race)', '2013', 'AWARDS AND HONOURS', 'Second prize', 'First Prize', 'Lovely Professional University Design Competition', '– Inter School Quiz Competition', '2012', '– Inter School Cricket Tournament', '2011', '2010']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.\nObjective: To study and understand how to use this technology in Cracks Member on the Structure.\nDescription: I have learnt and researched how to use this technology in Cracks Member on the Structure.\nCFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes\nFlexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has\nBase, Both Sides, U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest\nBeam in Retrofitted.\nCERTIFICATION /SEMINAR/GUEST LECTURES\nDesign Tech, Lovely Professional University, Phagwara, November 2016\nNational conference in Civil Engineering, Lovely Professional University, Phagwara, April 2016\nThe Bridge, Lovely Professional University, Phagwara, March 2016\nCivil Simplified, Lovely Professional University, Phagwara, November 2015\nEXTRA CURRICULAR ACTIVITIES\nParticipated in:\nOne India, Lovely Professional University, 2017\nYouth vibe, Lovely Professional University, 2016\nYouth vibe, Lovely Professional University, 2015\nAthlete (100m Race), Lovely Professional University, 2013\nAWARDS AND HONOURS\nSecond prize\nFirst Prize\nSecond Prize\nFirst Prize\nSecond Prize\n- Lovely Professional University Design Competition, 2016\n– Inter School Quiz Competition, 2012\n– Inter School Cricket Tournament, 2011\n– Inter School Cricket Tournament, 2010\n– Inter School Quiz Competition, 2009\nLANGUAGES KNOWN\nEnglish, Hindi\nHOBBIES:\nPlaying Cricket, Racing\nPERSONAL DETAIL\nMother Name: Mrs. Saroj Shripal\nFather Name : Mr. Balmik Shripal\nDate of Birth : 10/09/1993\nGender : Male\nDATE: 29/12/2019\nPLACE: JABALPUR MONU SHRIPAL\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Second prize\nFirst Prize\nSecond Prize\nFirst Prize\nSecond Prize\n- Lovely Professional University Design Competition, 2016\n– Inter School Quiz Competition, 2012\n– Inter School Cricket Tournament, 2011\n– Inter School Cricket Tournament, 2010\n– Inter School Quiz Competition, 2009\nLANGUAGES KNOWN\nEnglish, Hindi\nHOBBIES:\nPlaying Cricket, Racing\nPERSONAL DETAIL\nMother Name: Mrs. Saroj Shripal\nFather Name : Mr. Balmik Shripal\nDate of Birth : 10/09/1993\nGender : Male\nDATE: 29/12/2019\nPLACE: JABALPUR MONU SHRIPAL\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\MONU_CV_WITH_PIC_(2).pdf', 'Name: Monu Shripal

Email: mks.shripal@gmail.com

Phone: +91-8284852984

Headline: CAREER OBJECTIVE

Profile Summary: To build a career in a growing organization where I am get opportunities to prove my abilities and climb
the career ladder through continues learning .
EDUCATION QUALIFICATIONS
Degree/Certificate Institution/Board Year CGPA/ Percentage
M.TECH - CE
(STRUCTURE)
Lovely Professional University,
Phagwara 2018 5.82/10
B.TECH - CE Lovely Professional University,
Phagwara 2017 5.82/10
SSC St. Mary’s Higher Secondary School,
Jabalpur 2012 58.4 %
HSC St. Mary’s Higher Secondary School,
Jabalpur 2010 62 %

Key Skills: Software : STAAD PRO. , AUTOCAD , ANSYS
Languages: C
WORK EXPERIANCE
Organization: Infinity Hotel Hospitality,Ambikapur 2 June 2019 - 24 December 2019
Objective: To The under of Supervision Construction of (G+4) public Building.
Description: Worked as a Supervisor in the construction site. There is constructing G+4 Public Building.
There is worked from the Reinforcement, Slab casting, AAC Block wall, Plaster etc. Great thing to learn
from that construction site.
TRAINING / INTERNSHIP
Organization: Lovely Professional University, Phagwara 12 June 2016 – 12 July 2016
Objective: As a trainee under work Increase the strength of column in Public Building.
Description: Worked as trainee. Collected the sample of aggregates from the material go down and
tested it to know about standard sizes of material and 20mm size steel is used for high strength column
to stable building for life time. I Understood the various steps undertaken before construction.
-- 1 of 2 --
PROJECTS UNDERTAKEN
Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.
Objective: To study and understand how to use this technology in Cracks Member on the Structure.
Description: I have learnt and researched how to use this technology in Cracks Member on the Structure.
CFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes
Flexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has
Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest
Beam in Retrofitted.
CERTIFICATION /SEMINAR/GUEST LECTURES
Design Tech, Lovely Professional University, Phagwara, November 2016
National conference in Civil Engineering, Lovely Professional University, Phagwara, April 2016
The Bridge, Lovely Professional University, Phagwara, March 2016
Civil Simplified, Lovely Professional University, Phagwara, November 2015
EXTRA CURRICULAR ACTIVITIES
Participated in:
One India, Lovely Professional University, 2017
Youth vibe, Lovely Professional University, 2016
Youth vibe, Lovely Professional University, 2015
Athlete (100m Race), Lovely Professional University, 2013
AWARDS AND HONOURS
Second prize
First Prize
Second Prize
First Prize
Second Prize
- Lovely Professional University Design Competition, 2016
– Inter School Quiz Competition, 2012
– Inter School Cricket Tournament, 2011
– Inter School Cricket Tournament, 2010

IT Skills: Software : STAAD PRO. , AUTOCAD , ANSYS
Languages: C
WORK EXPERIANCE
Organization: Infinity Hotel Hospitality,Ambikapur 2 June 2019 - 24 December 2019
Objective: To The under of Supervision Construction of (G+4) public Building.
Description: Worked as a Supervisor in the construction site. There is constructing G+4 Public Building.
There is worked from the Reinforcement, Slab casting, AAC Block wall, Plaster etc. Great thing to learn
from that construction site.
TRAINING / INTERNSHIP
Organization: Lovely Professional University, Phagwara 12 June 2016 – 12 July 2016
Objective: As a trainee under work Increase the strength of column in Public Building.
Description: Worked as trainee. Collected the sample of aggregates from the material go down and
tested it to know about standard sizes of material and 20mm size steel is used for high strength column
to stable building for life time. I Understood the various steps undertaken before construction.
-- 1 of 2 --
PROJECTS UNDERTAKEN
Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.
Objective: To study and understand how to use this technology in Cracks Member on the Structure.
Description: I have learnt and researched how to use this technology in Cracks Member on the Structure.
CFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes
Flexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has
Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest
Beam in Retrofitted.
CERTIFICATION /SEMINAR/GUEST LECTURES
Design Tech, Lovely Professional University, Phagwara, November 2016
National conference in Civil Engineering, Lovely Professional University, Phagwara, April 2016
The Bridge, Lovely Professional University, Phagwara, March 2016
Civil Simplified, Lovely Professional University, Phagwara, November 2015
EXTRA CURRICULAR ACTIVITIES
Participated in:
One India, Lovely Professional University, 2017
Youth vibe, Lovely Professional University, 2016
Youth vibe, Lovely Professional University, 2015
Athlete (100m Race), Lovely Professional University, 2013
AWARDS AND HONOURS
Second prize
First Prize
Second Prize
First Prize
Second Prize
- Lovely Professional University Design Competition, 2016
– Inter School Quiz Competition, 2012
– Inter School Cricket Tournament, 2011
– Inter School Cricket Tournament, 2010

Education: Degree/Certificate Institution/Board Year CGPA/ Percentage
M.TECH - CE
(STRUCTURE)
Lovely Professional University,
Phagwara 2018 5.82/10
B.TECH - CE Lovely Professional University,
Phagwara 2017 5.82/10
SSC St. Mary’s Higher Secondary School,
Jabalpur 2012 58.4 %
HSC St. Mary’s Higher Secondary School,
Jabalpur 2010 62 %

Projects: Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.
Objective: To study and understand how to use this technology in Cracks Member on the Structure.
Description: I have learnt and researched how to use this technology in Cracks Member on the Structure.
CFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes
Flexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has
Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest
Beam in Retrofitted.
CERTIFICATION /SEMINAR/GUEST LECTURES
Design Tech, Lovely Professional University, Phagwara, November 2016
National conference in Civil Engineering, Lovely Professional University, Phagwara, April 2016
The Bridge, Lovely Professional University, Phagwara, March 2016
Civil Simplified, Lovely Professional University, Phagwara, November 2015
EXTRA CURRICULAR ACTIVITIES
Participated in:
One India, Lovely Professional University, 2017
Youth vibe, Lovely Professional University, 2016
Youth vibe, Lovely Professional University, 2015
Athlete (100m Race), Lovely Professional University, 2013
AWARDS AND HONOURS
Second prize
First Prize
Second Prize
First Prize
Second Prize
- Lovely Professional University Design Competition, 2016
– Inter School Quiz Competition, 2012
– Inter School Cricket Tournament, 2011
– Inter School Cricket Tournament, 2010
– Inter School Quiz Competition, 2009
LANGUAGES KNOWN
English, Hindi
HOBBIES:
Playing Cricket, Racing
PERSONAL DETAIL
Mother Name: Mrs. Saroj Shripal
Father Name : Mr. Balmik Shripal
Date of Birth : 10/09/1993
Gender : Male
DATE: 29/12/2019
PLACE: JABALPUR MONU SHRIPAL
-- 2 of 2 --

Accomplishments: Second prize
First Prize
Second Prize
First Prize
Second Prize
- Lovely Professional University Design Competition, 2016
– Inter School Quiz Competition, 2012
– Inter School Cricket Tournament, 2011
– Inter School Cricket Tournament, 2010
– Inter School Quiz Competition, 2009
LANGUAGES KNOWN
English, Hindi
HOBBIES:
Playing Cricket, Racing
PERSONAL DETAIL
Mother Name: Mrs. Saroj Shripal
Father Name : Mr. Balmik Shripal
Date of Birth : 10/09/1993
Gender : Male
DATE: 29/12/2019
PLACE: JABALPUR MONU SHRIPAL
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Monu Shripal
VFJ Estate , Ranjhi , Jabalpur City (M.P.)
Pin code – 482009
Email : mks.shripal@gmail.com
Contact No : +91-8284852984
CAREER OBJECTIVE
To build a career in a growing organization where I am get opportunities to prove my abilities and climb
the career ladder through continues learning .
EDUCATION QUALIFICATIONS
Degree/Certificate Institution/Board Year CGPA/ Percentage
M.TECH - CE
(STRUCTURE)
Lovely Professional University,
Phagwara 2018 5.82/10
B.TECH - CE Lovely Professional University,
Phagwara 2017 5.82/10
SSC St. Mary’s Higher Secondary School,
Jabalpur 2012 58.4 %
HSC St. Mary’s Higher Secondary School,
Jabalpur 2010 62 %
TECHNICAL SKILLS
Software : STAAD PRO. , AUTOCAD , ANSYS
Languages: C
WORK EXPERIANCE
Organization: Infinity Hotel Hospitality,Ambikapur 2 June 2019 - 24 December 2019
Objective: To The under of Supervision Construction of (G+4) public Building.
Description: Worked as a Supervisor in the construction site. There is constructing G+4 Public Building.
There is worked from the Reinforcement, Slab casting, AAC Block wall, Plaster etc. Great thing to learn
from that construction site.
TRAINING / INTERNSHIP
Organization: Lovely Professional University, Phagwara 12 June 2016 – 12 July 2016
Objective: As a trainee under work Increase the strength of column in Public Building.
Description: Worked as trainee. Collected the sample of aggregates from the material go down and
tested it to know about standard sizes of material and 20mm size steel is used for high strength column
to stable building for life time. I Understood the various steps undertaken before construction.

-- 1 of 2 --

PROJECTS UNDERTAKEN
Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys.
Objective: To study and understand how to use this technology in Cracks Member on the Structure.
Description: I have learnt and researched how to use this technology in Cracks Member on the Structure.
CFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes
Flexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has
Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest
Beam in Retrofitted.
CERTIFICATION /SEMINAR/GUEST LECTURES
Design Tech, Lovely Professional University, Phagwara, November 2016
National conference in Civil Engineering, Lovely Professional University, Phagwara, April 2016
The Bridge, Lovely Professional University, Phagwara, March 2016
Civil Simplified, Lovely Professional University, Phagwara, November 2015
EXTRA CURRICULAR ACTIVITIES
Participated in:
One India, Lovely Professional University, 2017
Youth vibe, Lovely Professional University, 2016
Youth vibe, Lovely Professional University, 2015
Athlete (100m Race), Lovely Professional University, 2013
AWARDS AND HONOURS
Second prize
First Prize
Second Prize
First Prize
Second Prize
- Lovely Professional University Design Competition, 2016
– Inter School Quiz Competition, 2012
– Inter School Cricket Tournament, 2011
– Inter School Cricket Tournament, 2010
– Inter School Quiz Competition, 2009
LANGUAGES KNOWN
English, Hindi
HOBBIES:
Playing Cricket, Racing
PERSONAL DETAIL
Mother Name: Mrs. Saroj Shripal
Father Name : Mr. Balmik Shripal
Date of Birth : 10/09/1993
Gender : Male
DATE: 29/12/2019
PLACE: JABALPUR MONU SHRIPAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MONU_CV_WITH_PIC_(2).pdf

Parsed Technical Skills: Software : STAAD PRO., AUTOCAD, ANSYS, Languages: C, WORK EXPERIANCE, Organization: Infinity Hotel Hospitality, Ambikapur 2 June 2019 - 24 December 2019, Objective: To The under of Supervision Construction of (G+4) public Building., Description: Worked as a Supervisor in the construction site. There is constructing G+4 Public Building., There is worked from the Reinforcement, Slab casting, AAC Block wall, Plaster etc. Great thing to learn, from that construction site., TRAINING / INTERNSHIP, Organization: Lovely Professional University, Phagwara 12 June 2016 – 12 July 2016, Objective: As a trainee under work Increase the strength of column in Public Building., Description: Worked as trainee. Collected the sample of aggregates from the material go down and, tested it to know about standard sizes of material and 20mm size steel is used for high strength column, to stable building for life time. I Understood the various steps undertaken before construction., 1 of 2 --, PROJECTS UNDERTAKEN, Project: Analysis of Retrofitted RC Beams Using Carbon Fiber Reinforced Polymer Sheet Using Ansys., Objective: To study and understand how to use this technology in Cracks Member on the Structure., Description: I have learnt and researched how to use this technology in Cracks Member on the Structure., CFRP used the cracks member to regenerated Strength on it. There will be two type of Failure will comes, Flexure and Shear Failure. I applied three case of laminate the CFRP sheet on the Cracks RC Beams has, Base, Both Sides, U-Shape Size Wrapping and Tested on it. U-Shape Size Wrapping RC Beam is safest, Beam in Retrofitted., CERTIFICATION /SEMINAR/GUEST LECTURES, Design Tech, Lovely Professional University, Phagwara, November 2016, National conference in Civil Engineering, April 2016, The Bridge, March 2016, Civil Simplified, November 2015, EXTRA CURRICULAR ACTIVITIES, Participated in:, One India, 2017, Youth vibe, 2016, 2015, Athlete (100m Race), 2013, AWARDS AND HONOURS, Second prize, First Prize, Lovely Professional University Design Competition, – Inter School Quiz Competition, 2012, – Inter School Cricket Tournament, 2011, 2010'),
(5446, 'LIYAQAT ALI', 'er.liyaqat@gmail.com', '971569301361', 'SUMMARY STATEMENT', 'SUMMARY STATEMENT', 'Dedicated and focused Civil Engineer
having 10+ year experience with
expertise in handling high rise commercial,
residential buildings, shopping mall and
school project. Looking to leverage my
knowledge and experience into a role as
Senior Project Engineer-
• Ability to complete large & complex
construction projects independently.
• Highly organized and ability to
prioritize tasks and meet deadlines.
• Remarkable ability to handle multi-
discipline tasks.
• Extensive design and drafting', 'Dedicated and focused Civil Engineer
having 10+ year experience with
expertise in handling high rise commercial,
residential buildings, shopping mall and
school project. Looking to leverage my
knowledge and experience into a role as
Senior Project Engineer-
• Ability to complete large & complex
construction projects independently.
• Highly organized and ability to
prioritize tasks and meet deadlines.
• Remarkable ability to handle multi-
discipline tasks.
• Extensive design and drafting', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE: +971569301361, +919628858678
EMAIL: er.liyaqat@gmail.com
ADDRESS: Dubai, United Arab Emirate
LinkedIn:
https://www.linkedin.com/in/liyaqat-ali-
44092254/
SUMMARY STATEMENT
Dedicated and focused Civil Engineer
having 10+ year experience with
expertise in handling high rise commercial,
residential buildings, shopping mall and
school project. Looking to leverage my
knowledge and experience into a role as
Senior Project Engineer-
• Ability to complete large & complex
construction projects independently.
• Highly organized and ability to
prioritize tasks and meet deadlines.
• Remarkable ability to handle multi-
discipline tasks.
• Extensive design and drafting', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY STATEMENT","company":"Imported from resume CSV","description":"• Identifies, understands and follows\nrelevant procedures. Takes action\nbased on facts, not assumptions.\n• Ability to build and maintain lasting\nand positive relationships.\n• Extensive background in leadership\nand management.\n• Full knowledge of Statutory\nAuthorities requirements, knowledge\nof codes, regulations and submission\nrequirements.\n• Flexibility of attitude towards\ncompany objectives.\n• Strong problem solving and critical\nthinking skills.\nAFFILIATIONS\n• Member, Professional Civil Engineer\nfrom Society of Engineers -UAE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• AutoCAD 2D, 3D\n(2008 – 2009)\nCad concept Kanpur, India\n• Revit Architecture\n(2009 – 2010)\nCad concept Kanpur, India\n• MS Project\n(2010 – 2011)\nCad concept Kanpur, India\n• STAAD Pro\n(2010 – 2011)\nCad concept Kanpur, India\n• Primavera P6\n(2011 – 2012)\nCad concept Kanpur, India\nLANGUAGE KNOWN\n• English\n• Arabic\n• Hindi & Urdu\n• Maintains safe and clean working environment by enforcing procedures,\nrules, and regulations.\n❖ Project Engineer at Kalpataru Limited (India)\n(May 2012 to May 2014)\nProject Completed:\nKalpataru Tower G+15, Residential Building G+3 & G+5.\nResponsibilities:\n• Day-to-day management of the site, including supervising and\nmonitoring the site labor force and the work of any subcontractors.\n• Monitoring project activities and ensuring that execution activities comply\nwith established plan and schedule.\n• Planning the work and efficiently organizing the site facilities in order to\nmeet agreed deadlines.\n• Conduct regular inspections and assess the work performance done by\nall subcontractors.\n• Liaising with any consultants, subcontractors, supervisors and the general\nworkforce involved in the project.\n• Controlled expenses by improving resource allocation.\n• Providing data in respect of variation orders and site instructions.\n• Preparing record drawings, technical reports and site diary.\n• Ensuring that all materials used and work performed are as per\nspecifications.\n• Responsible for Overseeing quality control and health and safety matters\non site.\nEDUCATION DETAILS"}]'::jsonb, 'F:\Resume All 3\CV - Senior Project Civil Engineer 10 year Expirence -Liyaqat Ali.pdf', 'Name: LIYAQAT ALI

Email: er.liyaqat@gmail.com

Phone: +971569301361

Headline: SUMMARY STATEMENT

Profile Summary: Dedicated and focused Civil Engineer
having 10+ year experience with
expertise in handling high rise commercial,
residential buildings, shopping mall and
school project. Looking to leverage my
knowledge and experience into a role as
Senior Project Engineer-
• Ability to complete large & complex
construction projects independently.
• Highly organized and ability to
prioritize tasks and meet deadlines.
• Remarkable ability to handle multi-
discipline tasks.
• Extensive design and drafting

Employment: • Identifies, understands and follows
relevant procedures. Takes action
based on facts, not assumptions.
• Ability to build and maintain lasting
and positive relationships.
• Extensive background in leadership
and management.
• Full knowledge of Statutory
Authorities requirements, knowledge
of codes, regulations and submission
requirements.
• Flexibility of attitude towards
company objectives.
• Strong problem solving and critical
thinking skills.
AFFILIATIONS
• Member, Professional Civil Engineer
from Society of Engineers -UAE

Education: • Bachelor of Technology in Civil Engineering
(2008 – 2012)
Uttar Pradesh Technical University, India
• Intermediate (Science)
(2005-2007)
TRBSSICH Azamgarh, UP Board, India
• Secondary School
(2003 – 2005)
Jamia Millia Islamia University, New Delhi, India
MISCELLANEOUS DETAILS
Father’s Name : Mr. Adibuzzaman
Date of Birth : 01.06.1990
Sex : Male
Nationality : Indian
Marital Status: : Married
Driving License: : United Arab Emirate
Visa Status : Employment Visa
DECLARATION
I hereby certify that all the information provided here are correct in the best of
my knowledge and belief and I promise to abide all the norms laid down by your
esteemed organization.
Date: (Eng. Liyaqat Ali Adibuzzaman)
Thank you in advance for any connections, advice, or opportunities you can
offer.
-- 2 of 2 --

Accomplishments: • AutoCAD 2D, 3D
(2008 – 2009)
Cad concept Kanpur, India
• Revit Architecture
(2009 – 2010)
Cad concept Kanpur, India
• MS Project
(2010 – 2011)
Cad concept Kanpur, India
• STAAD Pro
(2010 – 2011)
Cad concept Kanpur, India
• Primavera P6
(2011 – 2012)
Cad concept Kanpur, India
LANGUAGE KNOWN
• English
• Arabic
• Hindi & Urdu
• Maintains safe and clean working environment by enforcing procedures,
rules, and regulations.
❖ Project Engineer at Kalpataru Limited (India)
(May 2012 to May 2014)
Project Completed:
Kalpataru Tower G+15, Residential Building G+3 & G+5.
Responsibilities:
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
• Monitoring project activities and ensuring that execution activities comply
with established plan and schedule.
• Planning the work and efficiently organizing the site facilities in order to
meet agreed deadlines.
• Conduct regular inspections and assess the work performance done by
all subcontractors.
• Liaising with any consultants, subcontractors, supervisors and the general
workforce involved in the project.
• Controlled expenses by improving resource allocation.
• Providing data in respect of variation orders and site instructions.
• Preparing record drawings, technical reports and site diary.
• Ensuring that all materials used and work performed are as per
specifications.
• Responsible for Overseeing quality control and health and safety matters
on site.
EDUCATION DETAILS

Personal Details: PHONE: +971569301361, +919628858678
EMAIL: er.liyaqat@gmail.com
ADDRESS: Dubai, United Arab Emirate
LinkedIn:
https://www.linkedin.com/in/liyaqat-ali-
44092254/
SUMMARY STATEMENT
Dedicated and focused Civil Engineer
having 10+ year experience with
expertise in handling high rise commercial,
residential buildings, shopping mall and
school project. Looking to leverage my
knowledge and experience into a role as
Senior Project Engineer-
• Ability to complete large & complex
construction projects independently.
• Highly organized and ability to
prioritize tasks and meet deadlines.
• Remarkable ability to handle multi-
discipline tasks.
• Extensive design and drafting

Extracted Resume Text: LIYAQAT ALI
(BACHELOR IN CIVIL ENGINEERING)
CONTACT
PHONE: +971569301361, +919628858678
EMAIL: er.liyaqat@gmail.com
ADDRESS: Dubai, United Arab Emirate
LinkedIn:
https://www.linkedin.com/in/liyaqat-ali-
44092254/
SUMMARY STATEMENT
Dedicated and focused Civil Engineer
having 10+ year experience with
expertise in handling high rise commercial,
residential buildings, shopping mall and
school project. Looking to leverage my
knowledge and experience into a role as
Senior Project Engineer-
• Ability to complete large & complex
construction projects independently.
• Highly organized and ability to
prioritize tasks and meet deadlines.
• Remarkable ability to handle multi-
discipline tasks.
• Extensive design and drafting
experience.
• Identifies, understands and follows
relevant procedures. Takes action
based on facts, not assumptions.
• Ability to build and maintain lasting
and positive relationships.
• Extensive background in leadership
and management.
• Full knowledge of Statutory
Authorities requirements, knowledge
of codes, regulations and submission
requirements.
• Flexibility of attitude towards
company objectives.
• Strong problem solving and critical
thinking skills.
AFFILIATIONS
• Member, Professional Civil Engineer
from Society of Engineers -UAE
WORK EXPERIENCE
❖ Senior Project Engineer at United Seven Constructions LLC (Dubai - U.A.E.)
(September 2018– Present)
Project Completed: -
AB Residence Building (G+5P+15F+PH+R)
Al Hikmah Educational Institution-Building development comprising of
Kindergarten, Administration, Total of Seven (7) Primary and Secondary School,
Nursery with Indoor Sports Hall Building, Activity Building such as Auditorium and
Library Facility and Activity Indoor Sport and laboratory Building, Service and
Security Facilities and Landscape area.
Responsibilities:
• Reviews and interprets discipline design drawings and specifications to
ensure current revision level and correct technical execution of the work.
• Managing all materials, equipment and manpower in site for good
productivity.
• Review approve material, shop drawings, method statement, work plans
submittals.
• Assist Project Managers in developing project budgets and timelines an
ensure project plan is moving forward to meet anticipated deadlines.
• Ensures that tests and inspections are performed, witnessed, and
documented in accordance with approved procedures.
• Identified risk quickly, facilitating prompt, appropriate issue resolution for
minimized project disruption.
• Prepares purchase requisitions and procures items necessary for the
operations of construction sites.
• Prepare weekly/monthly projects reports as well as preparing monthly
invoices.
• Establishes and maintains liaison with Authorities, stakeholders, client and
discipline design engineering staff.
• Built strong community relations with subcontractors and vendors to
optimize cost savings and ensure timely pre-construction completion.
❖ Senior Project Engineer at Alzamalek General Contracting LLC (U.A.E.)
(June 2014 to August 2018)
Project Completed:
Dhana Tower G+4P+15 Typical Floor, Rashid Building
G+3P+8Typical Floor +PH, Khalifa Jarrah G+7, Insurance Building Sub structure of
G+4P+12 Typical and Rashid Mall Shopping Mall B+Ground+4 Floor.
Responsibilities:
• Laid out project execution plans, delegating tasks accordingly to aid
successful project delivery.
• Coordinated site supervision work, manage various contractors, and
monitor progress of work.
• Determines project schedule by studying project plan and specifications,
calculating time requirements, and sequencing project elements.
• Ensuring projects meet deadlines.
• Eliminated project lags by inspecting work-in-progress to ensure
compliance and top-quality control.
• Facilitates the Contract change and prepare the relevant variation
orders
• Create and maintain comprehensive project documentation.
• Reviewed drawings and made necessary modifications if required and
discussed the changes through RFI with the consultant engineer for their
review or approval.
• Ensure resource availability and allocation.
• Participate in meetings (both internal and external) as required.
• Overseeing the selection and requisition of materials.
• Measurement and assessment of the work carried by different sub-
contractors and preparation of their bills.

-- 1 of 2 --

CORE QUALIFICATIONS AND SKILLS
• Project Management
• Multi-Site Management
• Continuous Improvement
• Engineering Management
• Project Engineering
• Civil Engineering
• Contract Management
• Strategic Planning
• Budget & Cost Control
• Precast Concrete Work
• Structure (RCC work)
• Finishing Work
• High rise Building
• MS Office suite
• AutoCAD software
• Procurement
• Creativity
• Documentation
• Leadership
• Materials
• Project lifecycle forecasting
• Work scope definition
• Project commissioning
• Processes and procedures
• Work flow planning
• Cost reduction and containment
• Quality assurance and control (QA &
QC)
• Performance improvements
• Schedule management
• Progress Reports
• Risk Assessments
• Technical Support
• Cost-effective
• Excellent analytical & technical skills.
CERTIFICATES AND TRAINING
• AutoCAD 2D, 3D
(2008 – 2009)
Cad concept Kanpur, India
• Revit Architecture
(2009 – 2010)
Cad concept Kanpur, India
• MS Project
(2010 – 2011)
Cad concept Kanpur, India
• STAAD Pro
(2010 – 2011)
Cad concept Kanpur, India
• Primavera P6
(2011 – 2012)
Cad concept Kanpur, India
LANGUAGE KNOWN
• English
• Arabic
• Hindi & Urdu
• Maintains safe and clean working environment by enforcing procedures,
rules, and regulations.
❖ Project Engineer at Kalpataru Limited (India)
(May 2012 to May 2014)
Project Completed:
Kalpataru Tower G+15, Residential Building G+3 & G+5.
Responsibilities:
• Day-to-day management of the site, including supervising and
monitoring the site labor force and the work of any subcontractors.
• Monitoring project activities and ensuring that execution activities comply
with established plan and schedule.
• Planning the work and efficiently organizing the site facilities in order to
meet agreed deadlines.
• Conduct regular inspections and assess the work performance done by
all subcontractors.
• Liaising with any consultants, subcontractors, supervisors and the general
workforce involved in the project.
• Controlled expenses by improving resource allocation.
• Providing data in respect of variation orders and site instructions.
• Preparing record drawings, technical reports and site diary.
• Ensuring that all materials used and work performed are as per
specifications.
• Responsible for Overseeing quality control and health and safety matters
on site.
EDUCATION DETAILS
• Bachelor of Technology in Civil Engineering
(2008 – 2012)
Uttar Pradesh Technical University, India
• Intermediate (Science)
(2005-2007)
TRBSSICH Azamgarh, UP Board, India
• Secondary School
(2003 – 2005)
Jamia Millia Islamia University, New Delhi, India
MISCELLANEOUS DETAILS
Father’s Name : Mr. Adibuzzaman
Date of Birth : 01.06.1990
Sex : Male
Nationality : Indian
Marital Status: : Married
Driving License: : United Arab Emirate
Visa Status : Employment Visa
DECLARATION
I hereby certify that all the information provided here are correct in the best of
my knowledge and belief and I promise to abide all the norms laid down by your
esteemed organization.
Date: (Eng. Liyaqat Ali Adibuzzaman)
Thank you in advance for any connections, advice, or opportunities you can
offer.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - Senior Project Civil Engineer 10 year Expirence -Liyaqat Ali.pdf'),
(5447, 'ADESH SONANI', 'adesh.sonani.resume-import-05447@hhh-resume-import.invalid', '919099814084', 'OBJECTIVES', 'OBJECTIVES', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"VED MURTI DEVELOPER – ASSISTANCE ENGINEER\n(Period: May 2018 to till date (under architect office))\nKey Responsibilities:\n➢ To handle & prepare Site Project as per Architecture Planning.\n➢ Works within a team to develop Project plans and prepares or reviews\ntechnical specifications, and estimates.\n➢ Reviews design work and site construction plans.\n➢ Visiting Construction Material Supplier Agency for selecting material based on\nrequirement.\n-- 1 of 2 --\nLOGIC POINT ARCHITCTURE - PLANNER ASSISTANCE\n(Period: May-2017 to till date)\nKey responsibilities:\n➢ Architecture Department (All Detail Planning With Site Visit).\n➢ Interior Department (All Detail Planning With Site Visit).\nIT PROFICIENCY\n➢ MS Word, Excel and Power point Presentation.\n➢ Knowledge of AutoCAD, Google Sketch-up, Primavera P6.\n➢ Internet Applications.\nPERSONAL ATTRIBUTES\n➢ Effective Communications\n➢ Team Building\n➢ Presentation skills and\n➢ Managerial skills.\nPERSONAL DOSSIER\n➢ Age: 23 Year\n➢ Languages Known: English, Hindi, Gujarati\n➢ Marital Status: Unmarried\n➢ Current City: Surat\n➢ Nationality: Indian\n➢ Visa status: Will be come on visa\n➢ Driving License: India\nDECLARATION\nI do hereby declare that the particulars and facts stated herein are true\ncorrect and complete to the best of my knowledge and belief.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME ADF.pdf', 'Name: ADESH SONANI

Email: adesh.sonani.resume-import-05447@hhh-resume-import.invalid

Phone: +91 9099814084

Headline: OBJECTIVES

Employment: VED MURTI DEVELOPER – ASSISTANCE ENGINEER
(Period: May 2018 to till date (under architect office))
Key Responsibilities:
➢ To handle & prepare Site Project as per Architecture Planning.
➢ Works within a team to develop Project plans and prepares or reviews
technical specifications, and estimates.
➢ Reviews design work and site construction plans.
➢ Visiting Construction Material Supplier Agency for selecting material based on
requirement.
-- 1 of 2 --
LOGIC POINT ARCHITCTURE - PLANNER ASSISTANCE
(Period: May-2017 to till date)
Key responsibilities:
➢ Architecture Department (All Detail Planning With Site Visit).
➢ Interior Department (All Detail Planning With Site Visit).
IT PROFICIENCY
➢ MS Word, Excel and Power point Presentation.
➢ Knowledge of AutoCAD, Google Sketch-up, Primavera P6.
➢ Internet Applications.
PERSONAL ATTRIBUTES
➢ Effective Communications
➢ Team Building
➢ Presentation skills and
➢ Managerial skills.
PERSONAL DOSSIER
➢ Age: 23 Year
➢ Languages Known: English, Hindi, Gujarati
➢ Marital Status: Unmarried
➢ Current City: Surat
➢ Nationality: Indian
➢ Visa status: Will be come on visa
➢ Driving License: India
DECLARATION
I do hereby declare that the particulars and facts stated herein are true
correct and complete to the best of my knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: ADESH SONANI
B.E. - Civil Engineer
Email: adeshsonani43@gmail.com (Cell: +91 9099814084)
OBJECTIVES
After having a 2(two) years of experience in Field of Civil Engineering in India, I would
like to work with growing company in International Market and opting for a role having
a direct reporting to a management. To obtain a senior level position & develop a
challenging career where I can make a meaningful contribution with deep credence &
grow professionally.
PROFESSIONAL CREDENTIALS
Degree Year CGPA University
B.E.-Civil Engineering 2018 8.04 (75%)
DISTINCTION
Gujarat Technological
University (GTU)
PROFESSIONAL EXPERIENCE
VED MURTI DEVELOPER – ASSISTANCE ENGINEER
(Period: May 2018 to till date (under architect office))
Key Responsibilities:
➢ To handle & prepare Site Project as per Architecture Planning.
➢ Works within a team to develop Project plans and prepares or reviews
technical specifications, and estimates.
➢ Reviews design work and site construction plans.
➢ Visiting Construction Material Supplier Agency for selecting material based on
requirement.

-- 1 of 2 --

LOGIC POINT ARCHITCTURE - PLANNER ASSISTANCE
(Period: May-2017 to till date)
Key responsibilities:
➢ Architecture Department (All Detail Planning With Site Visit).
➢ Interior Department (All Detail Planning With Site Visit).
IT PROFICIENCY
➢ MS Word, Excel and Power point Presentation.
➢ Knowledge of AutoCAD, Google Sketch-up, Primavera P6.
➢ Internet Applications.
PERSONAL ATTRIBUTES
➢ Effective Communications
➢ Team Building
➢ Presentation skills and
➢ Managerial skills.
PERSONAL DOSSIER
➢ Age: 23 Year
➢ Languages Known: English, Hindi, Gujarati
➢ Marital Status: Unmarried
➢ Current City: Surat
➢ Nationality: Indian
➢ Visa status: Will be come on visa
➢ Driving License: India
DECLARATION
I do hereby declare that the particulars and facts stated herein are true
correct and complete to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME ADF.pdf'),
(5448, 'MORTAJA SHA', 'mortajasha99@gmail.com', '918770466189', 'CARREER OBJECTIVES:', 'CARREER OBJECTIVES:', ' More than 10+ years of Land Surveying experience.
 Thorough knowledge of principles, practices and procedures of topographic
surveys, boundary surveys,
 Total station theodolite legal descriptions and easement preparation.
 Superb problem solving skills related to land surveying activities.
 Remarkable ability to synthesize complex and divers information collect and
research data use intuition and experience to complement data. Design work
flows and procedures   Extensive project management skills.
 Solid personnel management experience, including technical evaluation of
staff, conflict resolution skills, emotional composure and initiative.
 Excellent collaboration and project management skills.
 Excellent communications skills in working with other disciplines, clients and
outside agencies.
 Superb skills at Prioritizing and planning work activities using time efficiently,
setting goals and objectives, organizing and scheduling other people and their
tasks plans.   Uncommon ability to meet productivity standards, complete work in timely
manner strive to increase productivity and works quickly.
-- 4 of 7 --
EXP OF WORKING DETAILS:
 Present company # 1
ZIP ENTERPRISES LTD.
Duration =>July 2019 to Till Date
Designation =>Senior Surveyor
Project Name => RMCR,SS-3,GATE HOUSE,SS10 BUILDING REFINERY. (HRRL)
Panchpadra, Barmer, Rajashtan, (India)
 Previous company #2
GANNON DUNKERLEY & CO..,LTD.
Duration =>Feb 2017 to April 2019
Designation =>Surveyor(Engg)
Project Name =>Railway Project,Annupur-New Katni ( PKG 147)
 Madhya Pradesh (India)

 Previous company #3 QATAR KENTZ (W.L.L.)
Duration => Feb 2015 to Aug 2016.
Designation =>Land Surveyor
Project Name => Qatargas Plant (Wrrp-622) Raslaffan (Qatar)..
 Previous company # 4  BEEKAY ENGINEERING CORPORATION.
Duration => Sep-2014 to Jan-2015.
Designation =>Senior Surveyor
Project Name =>Nmdc Iron & Steel Plant(By-Product).
Chhattisgarh(India).
 AISHWARYA BUSINESS CORPORATION(P)LTD.
Duration =>Jan-2011 To Sep-2014.
Designation =>Surveyor
Project Name =>Jsw Steel Ltd Dolvi
(Coke oven 1&2,Admin Building).Maharashtra (India).
 Previous company # 6

 RAMKY INFRASTRUCTURE LTD.
Duration => April-2010 To Nov-2011.
Designation => Surveyor
Project Name => Adity Birla Alluminium Plant(Township).
Lafanga,Orissa,Ind
-- 5 of 7 --', ' More than 10+ years of Land Surveying experience.
 Thorough knowledge of principles, practices and procedures of topographic
surveys, boundary surveys,
 Total station theodolite legal descriptions and easement preparation.
 Superb problem solving skills related to land surveying activities.
 Remarkable ability to synthesize complex and divers information collect and
research data use intuition and experience to complement data. Design work
flows and procedures   Extensive project management skills.
 Solid personnel management experience, including technical evaluation of
staff, conflict resolution skills, emotional composure and initiative.
 Excellent collaboration and project management skills.
 Excellent communications skills in working with other disciplines, clients and
outside agencies.
 Superb skills at Prioritizing and planning work activities using time efficiently,
setting goals and objectives, organizing and scheduling other people and their
tasks plans.   Uncommon ability to meet productivity standards, complete work in timely
manner strive to increase productivity and works quickly.
-- 4 of 7 --
EXP OF WORKING DETAILS:
 Present company # 1
ZIP ENTERPRISES LTD.
Duration =>July 2019 to Till Date
Designation =>Senior Surveyor
Project Name => RMCR,SS-3,GATE HOUSE,SS10 BUILDING REFINERY. (HRRL)
Panchpadra, Barmer, Rajashtan, (India)
 Previous company #2
GANNON DUNKERLEY & CO..,LTD.
Duration =>Feb 2017 to April 2019
Designation =>Surveyor(Engg)
Project Name =>Railway Project,Annupur-New Katni ( PKG 147)
 Madhya Pradesh (India)

 Previous company #3 QATAR KENTZ (W.L.L.)
Duration => Feb 2015 to Aug 2016.
Designation =>Land Surveyor
Project Name => Qatargas Plant (Wrrp-622) Raslaffan (Qatar)..
 Previous company # 4  BEEKAY ENGINEERING CORPORATION.
Duration => Sep-2014 to Jan-2015.
Designation =>Senior Surveyor
Project Name =>Nmdc Iron & Steel Plant(By-Product).
Chhattisgarh(India).
 AISHWARYA BUSINESS CORPORATION(P)LTD.
Duration =>Jan-2011 To Sep-2014.
Designation =>Surveyor
Project Name =>Jsw Steel Ltd Dolvi
(Coke oven 1&2,Admin Building).Maharashtra (India).
 Previous company # 6

 RAMKY INFRASTRUCTURE LTD.
Duration => April-2010 To Nov-2011.
Designation => Surveyor
Project Name => Adity Birla Alluminium Plant(Township).
Lafanga,Orissa,Ind
-- 5 of 7 --', ARRAY['Handling the TOTAL STATION Instrument of :', ' Sokkia SET-620', 'SET-650x', 'SET-550x', 'SET-630', 'SET-610', 'SET-Cx105. &SET-600.   Leica-TC407', 'Leica-TS-02', 'Leica-TS06 & Leica-TS06plus.   Topcon GTS – 100.', ' FOIF RTS -652.', ' Sending SPF-252.', 'Handling the THEODOLITE Instrument of :', ' One Second Theodolite.', ' Sokkia Dt–210.', ' Kolida / Geomax ZIIP- 02.', '2 of 7 --', 'Handling the LEVEL Instrument of :', ' Dumpy Level.', ' Auto Level.', 'Handling the GPS Instrument of :', ' Garmin 72H.', ' Garmin Map 78S.', 'Handling the OUTHER Instrument of :', ' Plane Table.', ' Prismatic Compass.', ' Optical Square.   Roadometer.', ' Digital Reading Tape.', ' Digital Compass.', ' Digital Vernier Scale.', ' Digital Goniometer.']::text[], ARRAY['Handling the TOTAL STATION Instrument of :', ' Sokkia SET-620', 'SET-650x', 'SET-550x', 'SET-630', 'SET-610', 'SET-Cx105. &SET-600.   Leica-TC407', 'Leica-TS-02', 'Leica-TS06 & Leica-TS06plus.   Topcon GTS – 100.', ' FOIF RTS -652.', ' Sending SPF-252.', 'Handling the THEODOLITE Instrument of :', ' One Second Theodolite.', ' Sokkia Dt–210.', ' Kolida / Geomax ZIIP- 02.', '2 of 7 --', 'Handling the LEVEL Instrument of :', ' Dumpy Level.', ' Auto Level.', 'Handling the GPS Instrument of :', ' Garmin 72H.', ' Garmin Map 78S.', 'Handling the OUTHER Instrument of :', ' Plane Table.', ' Prismatic Compass.', ' Optical Square.   Roadometer.', ' Digital Reading Tape.', ' Digital Compass.', ' Digital Vernier Scale.', ' Digital Goniometer.']::text[], ARRAY[]::text[], ARRAY['Handling the TOTAL STATION Instrument of :', ' Sokkia SET-620', 'SET-650x', 'SET-550x', 'SET-630', 'SET-610', 'SET-Cx105. &SET-600.   Leica-TC407', 'Leica-TS-02', 'Leica-TS06 & Leica-TS06plus.   Topcon GTS – 100.', ' FOIF RTS -652.', ' Sending SPF-252.', 'Handling the THEODOLITE Instrument of :', ' One Second Theodolite.', ' Sokkia Dt–210.', ' Kolida / Geomax ZIIP- 02.', '2 of 7 --', 'Handling the LEVEL Instrument of :', ' Dumpy Level.', ' Auto Level.', 'Handling the GPS Instrument of :', ' Garmin 72H.', ' Garmin Map 78S.', 'Handling the OUTHER Instrument of :', ' Plane Table.', ' Prismatic Compass.', ' Optical Square.   Roadometer.', ' Digital Reading Tape.', ' Digital Compass.', ' Digital Vernier Scale.', ' Digital Goniometer.']::text[], '', 'CARREER OBJECTIVES:
A hard working disciplined professional and a keen learner. I endeavour to put my best in the job assigned to me
and always like to be associated with the work, where I can learn new technologies, implement my creativity, grow
as a professional and reach the heights with hard work & sincerity of purpose and achieve a work satisfaction.
Desire the Position of Land Surveyor in a Major Company:-
A Highly Successful Land Surveyor with over 10+years of experience in managing all land surveying activities and
staffing, responsible for ensuring best practices are followed and quality assurance goals are obtained, as well as
participate in development of best practices as related to land surveying.
EDUCATIONAL QUALIFICATION:
Q u a l i f i c a t i o n B o a r d ( % ) O f M a r k s P a s s i ng Year
MADHYAMIK W.B.B.S.E 50 2005
HIGHER
W.B.C.H.S.E 48 2007 SECONDARY
B.A
BURDWAN
40 2010
UNIVERSITY
-- 1 of 7 --
TECHNICAL QUALIFICATION:
B o a r d
Q u a l i f i c a t i o n I n s t i t u t i o n
S e s s i o n
D i s c i p l i n e O f
C o u r s e T r a d e n a m e
KAMARPUKUR SRI
SURVEYOR
RAMKRISHNA April-2009
W.B SARADA ZARIP TO SURVEYOR
WITH &
Govt.Regd. March-2011
COMPUTER KARMA SIKSHA (2 Years) PRASIKSHAN
MANDIR
DIPLOMA IN
TRAINING UNDER INFORMATION JUN-2008 DIPLOMA
W.B TECHNOLOGY GOVERNMENT OF
WEST BENGAL AND TO IN
Govt.Regd.
APPLICATION FROM JULY-2009 COMPUTER
COMPUTER
W.B CFAC AND ALSO BURDWAN YOTH DEC-2008
COMPUTER TO
AUTO CAD Govt.Regd. AUTO CAD. TRAINING CENTER JUN-2008
SOFTWARE EXPOSURE:
Satisfactory Knowledge in Auto CAD=> (2004, 2006,2007,2009,2010, 2012, 2013 & 2015)
& Knowledge in Railway/Road Earthwork software,LS3D POLY,LSCS,SW-DTM.
WORK EXPIRIANCE:
Total Work EXP: - (10+Years).', '', ' Responsible for Horizontal and Vertical Control of the Project like Layout of the
Alignment, review the Drawings prepared by DPR.
 Fixing the Control Point throughout the Alignment. Traversing and Alignment fixing.   Topographical survey.
 Laying of DBM and BC.   Level Observing of Road: - Sub-Grade, WBM, WMM, GSB, Solder.
 Kerb Casting.   Frequently Monthly TBM Checking.
 Fly level by Auto Level.
 Lay out of pile point.   Center Line of Bolts, Pile Cap, and pedestal marking.
 Bolts check by center line & Co-ordinates.   Lay out by Theodolite & Total Station.
 Bolt fixing by Co-ordinate & Center Line.
 Line & Elevation of Pedestal, Column & Conveyor Line under Ground Tunnel.   Alignments check of Column, Rail, and Conveyor Line & Equipments.
 Traversing by Total station.   Curve Line & Cord Line & A.R.C Line Marking.
 Contouring Surveying.
 Topographical Surveying.   H.T. Line Surveying.
 Chain Surveying.   Height Measurement Surveying.
 Quantity Measurement Survey for Soil Excavation & Filling.
-- 3 of 7 --
KEY RESPONSIBILITIES:
10+ Years’ EXP in Oil & Gas plant (Waste Water Recycle & Reduction Project)
Major Project of Steel Plant (C.D.C.P,COKE OVEN ,STAKER,COOLING
TOWER & B.P.P.PLANT) & Railway Project & Road Project
(EARTHWORK,SUBGRADE,BLANKET,WBM,WMM& GSB) &
Building(PMAY,TOWNSHIP&ADMIN BUILDING) & Alluminium Plant
Major Responsibilities foundation layout , Chimney pile point Lay out & Chimney
Height Checking, Boundary wall , Road & Drainage layout And lay out of Family
Quarters Building , Hostel Block Building , School Building , Hospital Building , ,
Reservoir ,Silo & Fly Over Bridge & Pipe line And Pipe rack , Pipe Trench ,
Conveyor , Aluminum cast house & control room , Aluminum Silo , Wagon
Unloading System , Blast Furnace , Pile Point Lay Out Marking And Etc.…………
Excavation works such as DPR survey, layout of Culverts, Taking of Contours, OGL
and Projects as per contracts Drawing & Specification.
SUMMARY OF QUALIFICATIONS:
 More than 10+ years of Land Surveying experience.
 Thorough knowledge of principles, practices and procedures of topographic
surveys, boundary surveys,
 Total station theodolite legal descriptions and easement preparation.
 Superb problem solving skills related to land surveying activities.
 Remarkable ability to synthesize complex and divers information collect and
research data use intuition and experience to complement data. Design work
flows and procedures   Extensive project management skills.
 Solid personnel management experience, including technical evaluation of
staff, conflict resolution skills, emotional composure and initiative.
 Excellent collaboration and project management skills.
 Excellent communications skills in working with other disciplines, clients and
outside agencies.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MORTAJA (C.V.).pdf', 'Name: MORTAJA SHA

Email: mortajasha99@gmail.com

Phone: +918770466189

Headline: CARREER OBJECTIVES:

Profile Summary:  More than 10+ years of Land Surveying experience.
 Thorough knowledge of principles, practices and procedures of topographic
surveys, boundary surveys,
 Total station theodolite legal descriptions and easement preparation.
 Superb problem solving skills related to land surveying activities.
 Remarkable ability to synthesize complex and divers information collect and
research data use intuition and experience to complement data. Design work
flows and procedures   Extensive project management skills.
 Solid personnel management experience, including technical evaluation of
staff, conflict resolution skills, emotional composure and initiative.
 Excellent collaboration and project management skills.
 Excellent communications skills in working with other disciplines, clients and
outside agencies.
 Superb skills at Prioritizing and planning work activities using time efficiently,
setting goals and objectives, organizing and scheduling other people and their
tasks plans.   Uncommon ability to meet productivity standards, complete work in timely
manner strive to increase productivity and works quickly.
-- 4 of 7 --
EXP OF WORKING DETAILS:
 Present company # 1
ZIP ENTERPRISES LTD.
Duration =>July 2019 to Till Date
Designation =>Senior Surveyor
Project Name => RMCR,SS-3,GATE HOUSE,SS10 BUILDING REFINERY. (HRRL)
Panchpadra, Barmer, Rajashtan, (India)
 Previous company #2
GANNON DUNKERLEY & CO..,LTD.
Duration =>Feb 2017 to April 2019
Designation =>Surveyor(Engg)
Project Name =>Railway Project,Annupur-New Katni ( PKG 147)
 Madhya Pradesh (India)

 Previous company #3 QATAR KENTZ (W.L.L.)
Duration => Feb 2015 to Aug 2016.
Designation =>Land Surveyor
Project Name => Qatargas Plant (Wrrp-622) Raslaffan (Qatar)..
 Previous company # 4  BEEKAY ENGINEERING CORPORATION.
Duration => Sep-2014 to Jan-2015.
Designation =>Senior Surveyor
Project Name =>Nmdc Iron & Steel Plant(By-Product).
Chhattisgarh(India).
 AISHWARYA BUSINESS CORPORATION(P)LTD.
Duration =>Jan-2011 To Sep-2014.
Designation =>Surveyor
Project Name =>Jsw Steel Ltd Dolvi
(Coke oven 1&2,Admin Building).Maharashtra (India).
 Previous company # 6

 RAMKY INFRASTRUCTURE LTD.
Duration => April-2010 To Nov-2011.
Designation => Surveyor
Project Name => Adity Birla Alluminium Plant(Township).
Lafanga,Orissa,Ind
-- 5 of 7 --

Career Profile:  Responsible for Horizontal and Vertical Control of the Project like Layout of the
Alignment, review the Drawings prepared by DPR.
 Fixing the Control Point throughout the Alignment. Traversing and Alignment fixing.   Topographical survey.
 Laying of DBM and BC.   Level Observing of Road: - Sub-Grade, WBM, WMM, GSB, Solder.
 Kerb Casting.   Frequently Monthly TBM Checking.
 Fly level by Auto Level.
 Lay out of pile point.   Center Line of Bolts, Pile Cap, and pedestal marking.
 Bolts check by center line & Co-ordinates.   Lay out by Theodolite & Total Station.
 Bolt fixing by Co-ordinate & Center Line.
 Line & Elevation of Pedestal, Column & Conveyor Line under Ground Tunnel.   Alignments check of Column, Rail, and Conveyor Line & Equipments.
 Traversing by Total station.   Curve Line & Cord Line & A.R.C Line Marking.
 Contouring Surveying.
 Topographical Surveying.   H.T. Line Surveying.
 Chain Surveying.   Height Measurement Surveying.
 Quantity Measurement Survey for Soil Excavation & Filling.
-- 3 of 7 --
KEY RESPONSIBILITIES:
10+ Years’ EXP in Oil & Gas plant (Waste Water Recycle & Reduction Project)
Major Project of Steel Plant (C.D.C.P,COKE OVEN ,STAKER,COOLING
TOWER & B.P.P.PLANT) & Railway Project & Road Project
(EARTHWORK,SUBGRADE,BLANKET,WBM,WMM& GSB) &
Building(PMAY,TOWNSHIP&ADMIN BUILDING) & Alluminium Plant
Major Responsibilities foundation layout , Chimney pile point Lay out & Chimney
Height Checking, Boundary wall , Road & Drainage layout And lay out of Family
Quarters Building , Hostel Block Building , School Building , Hospital Building , ,
Reservoir ,Silo & Fly Over Bridge & Pipe line And Pipe rack , Pipe Trench ,
Conveyor , Aluminum cast house & control room , Aluminum Silo , Wagon
Unloading System , Blast Furnace , Pile Point Lay Out Marking And Etc.…………
Excavation works such as DPR survey, layout of Culverts, Taking of Contours, OGL
and Projects as per contracts Drawing & Specification.
SUMMARY OF QUALIFICATIONS:
 More than 10+ years of Land Surveying experience.
 Thorough knowledge of principles, practices and procedures of topographic
surveys, boundary surveys,
 Total station theodolite legal descriptions and easement preparation.
 Superb problem solving skills related to land surveying activities.
 Remarkable ability to synthesize complex and divers information collect and
research data use intuition and experience to complement data. Design work
flows and procedures   Extensive project management skills.
 Solid personnel management experience, including technical evaluation of
staff, conflict resolution skills, emotional composure and initiative.
 Excellent collaboration and project management skills.
 Excellent communications skills in working with other disciplines, clients and
outside agencies.

Key Skills: Handling the TOTAL STATION Instrument of :
 Sokkia SET-620, SET-650x, SET-550x, SET-630, SET-610, SET-Cx105. &SET-600.   Leica-TC407, Leica-TS-02, Leica-TS06 & Leica-TS06plus.   Topcon GTS – 100.
 FOIF RTS -652.
 Sending SPF-252.
Handling the THEODOLITE Instrument of :
 One Second Theodolite.
 Sokkia Dt–210.
 Kolida / Geomax ZIIP- 02.
-- 2 of 7 --
Handling the LEVEL Instrument of :
 Dumpy Level.
 Auto Level.
Handling the GPS Instrument of :
 Garmin 72H.
 Garmin Map 78S.
Handling the OUTHER Instrument of :
 Plane Table.
 Prismatic Compass.
 Optical Square.   Roadometer.
 Digital Reading Tape.
 Digital Compass.
 Digital Vernier Scale.
 Digital Goniometer.

Personal Details: CARREER OBJECTIVES:
A hard working disciplined professional and a keen learner. I endeavour to put my best in the job assigned to me
and always like to be associated with the work, where I can learn new technologies, implement my creativity, grow
as a professional and reach the heights with hard work & sincerity of purpose and achieve a work satisfaction.
Desire the Position of Land Surveyor in a Major Company:-
A Highly Successful Land Surveyor with over 10+years of experience in managing all land surveying activities and
staffing, responsible for ensuring best practices are followed and quality assurance goals are obtained, as well as
participate in development of best practices as related to land surveying.
EDUCATIONAL QUALIFICATION:
Q u a l i f i c a t i o n B o a r d ( % ) O f M a r k s P a s s i ng Year
MADHYAMIK W.B.B.S.E 50 2005
HIGHER
W.B.C.H.S.E 48 2007 SECONDARY
B.A
BURDWAN
40 2010
UNIVERSITY
-- 1 of 7 --
TECHNICAL QUALIFICATION:
B o a r d
Q u a l i f i c a t i o n I n s t i t u t i o n
S e s s i o n
D i s c i p l i n e O f
C o u r s e T r a d e n a m e
KAMARPUKUR SRI
SURVEYOR
RAMKRISHNA April-2009
W.B SARADA ZARIP TO SURVEYOR
WITH &
Govt.Regd. March-2011
COMPUTER KARMA SIKSHA (2 Years) PRASIKSHAN
MANDIR
DIPLOMA IN
TRAINING UNDER INFORMATION JUN-2008 DIPLOMA
W.B TECHNOLOGY GOVERNMENT OF
WEST BENGAL AND TO IN
Govt.Regd.
APPLICATION FROM JULY-2009 COMPUTER
COMPUTER
W.B CFAC AND ALSO BURDWAN YOTH DEC-2008
COMPUTER TO
AUTO CAD Govt.Regd. AUTO CAD. TRAINING CENTER JUN-2008
SOFTWARE EXPOSURE:
Satisfactory Knowledge in Auto CAD=> (2004, 2006,2007,2009,2010, 2012, 2013 & 2015)
& Knowledge in Railway/Road Earthwork software,LS3D POLY,LSCS,SW-DTM.
WORK EXPIRIANCE:
Total Work EXP: - (10+Years).

Extracted Resume Text: RESUME
MORTAJA SHA
E-mail : mortajasha99@gmail.com
Contact No : +918770466189
CARREER OBJECTIVES:
A hard working disciplined professional and a keen learner. I endeavour to put my best in the job assigned to me
and always like to be associated with the work, where I can learn new technologies, implement my creativity, grow
as a professional and reach the heights with hard work & sincerity of purpose and achieve a work satisfaction.
Desire the Position of Land Surveyor in a Major Company:-
A Highly Successful Land Surveyor with over 10+years of experience in managing all land surveying activities and
staffing, responsible for ensuring best practices are followed and quality assurance goals are obtained, as well as
participate in development of best practices as related to land surveying.
EDUCATIONAL QUALIFICATION:
Q u a l i f i c a t i o n B o a r d ( % ) O f M a r k s P a s s i ng Year
MADHYAMIK W.B.B.S.E 50 2005
HIGHER
W.B.C.H.S.E 48 2007 SECONDARY
B.A
BURDWAN
40 2010
UNIVERSITY

-- 1 of 7 --

TECHNICAL QUALIFICATION:
B o a r d
Q u a l i f i c a t i o n I n s t i t u t i o n
S e s s i o n
D i s c i p l i n e O f
C o u r s e T r a d e n a m e
KAMARPUKUR SRI
SURVEYOR
RAMKRISHNA April-2009
W.B SARADA ZARIP TO SURVEYOR
WITH &
Govt.Regd. March-2011
COMPUTER KARMA SIKSHA (2 Years) PRASIKSHAN
MANDIR
DIPLOMA IN
TRAINING UNDER INFORMATION JUN-2008 DIPLOMA
W.B TECHNOLOGY GOVERNMENT OF
WEST BENGAL AND TO IN
Govt.Regd.
APPLICATION FROM JULY-2009 COMPUTER
COMPUTER
W.B CFAC AND ALSO BURDWAN YOTH DEC-2008
COMPUTER TO
AUTO CAD Govt.Regd. AUTO CAD. TRAINING CENTER JUN-2008
SOFTWARE EXPOSURE:
Satisfactory Knowledge in Auto CAD=> (2004, 2006,2007,2009,2010, 2012, 2013 & 2015)
& Knowledge in Railway/Road Earthwork software,LS3D POLY,LSCS,SW-DTM.
WORK EXPIRIANCE:
Total Work EXP: - (10+Years).
KEY SKILLS:
Handling the TOTAL STATION Instrument of :
 Sokkia SET-620, SET-650x, SET-550x, SET-630, SET-610, SET-Cx105. &SET-600.   Leica-TC407, Leica-TS-02, Leica-TS06 & Leica-TS06plus.   Topcon GTS – 100.
 FOIF RTS -652.
 Sending SPF-252.
Handling the THEODOLITE Instrument of :
 One Second Theodolite.
 Sokkia Dt–210.
 Kolida / Geomax ZIIP- 02.

-- 2 of 7 --

Handling the LEVEL Instrument of :
 Dumpy Level.
 Auto Level.
Handling the GPS Instrument of :
 Garmin 72H.
 Garmin Map 78S.
Handling the OUTHER Instrument of :
 Plane Table.
 Prismatic Compass.
 Optical Square.   Roadometer.
 Digital Reading Tape.
 Digital Compass.
 Digital Vernier Scale.
 Digital Goniometer.
ROLE:
 Responsible for Horizontal and Vertical Control of the Project like Layout of the
Alignment, review the Drawings prepared by DPR.
 Fixing the Control Point throughout the Alignment. Traversing and Alignment fixing.   Topographical survey.
 Laying of DBM and BC.   Level Observing of Road: - Sub-Grade, WBM, WMM, GSB, Solder.
 Kerb Casting.   Frequently Monthly TBM Checking.
 Fly level by Auto Level.
 Lay out of pile point.   Center Line of Bolts, Pile Cap, and pedestal marking.
 Bolts check by center line & Co-ordinates.   Lay out by Theodolite & Total Station.
 Bolt fixing by Co-ordinate & Center Line.
 Line & Elevation of Pedestal, Column & Conveyor Line under Ground Tunnel.   Alignments check of Column, Rail, and Conveyor Line & Equipments.
 Traversing by Total station.   Curve Line & Cord Line & A.R.C Line Marking.
 Contouring Surveying.
 Topographical Surveying.   H.T. Line Surveying.
 Chain Surveying.   Height Measurement Surveying.
 Quantity Measurement Survey for Soil Excavation & Filling.

-- 3 of 7 --

KEY RESPONSIBILITIES:
10+ Years’ EXP in Oil & Gas plant (Waste Water Recycle & Reduction Project)
Major Project of Steel Plant (C.D.C.P,COKE OVEN ,STAKER,COOLING
TOWER & B.P.P.PLANT) & Railway Project & Road Project
(EARTHWORK,SUBGRADE,BLANKET,WBM,WMM& GSB) &
Building(PMAY,TOWNSHIP&ADMIN BUILDING) & Alluminium Plant
Major Responsibilities foundation layout , Chimney pile point Lay out & Chimney
Height Checking, Boundary wall , Road & Drainage layout And lay out of Family
Quarters Building , Hostel Block Building , School Building , Hospital Building , ,
Reservoir ,Silo & Fly Over Bridge & Pipe line And Pipe rack , Pipe Trench ,
Conveyor , Aluminum cast house & control room , Aluminum Silo , Wagon
Unloading System , Blast Furnace , Pile Point Lay Out Marking And Etc.…………
Excavation works such as DPR survey, layout of Culverts, Taking of Contours, OGL
and Projects as per contracts Drawing & Specification.
SUMMARY OF QUALIFICATIONS:
 More than 10+ years of Land Surveying experience.
 Thorough knowledge of principles, practices and procedures of topographic
surveys, boundary surveys,
 Total station theodolite legal descriptions and easement preparation.
 Superb problem solving skills related to land surveying activities.
 Remarkable ability to synthesize complex and divers information collect and
research data use intuition and experience to complement data. Design work
flows and procedures   Extensive project management skills.
 Solid personnel management experience, including technical evaluation of
staff, conflict resolution skills, emotional composure and initiative.
 Excellent collaboration and project management skills.
 Excellent communications skills in working with other disciplines, clients and
outside agencies.
 Superb skills at Prioritizing and planning work activities using time efficiently,
setting goals and objectives, organizing and scheduling other people and their
tasks plans.   Uncommon ability to meet productivity standards, complete work in timely
manner strive to increase productivity and works quickly.

-- 4 of 7 --

EXP OF WORKING DETAILS:
 Present company # 1
ZIP ENTERPRISES LTD.
Duration =>July 2019 to Till Date
Designation =>Senior Surveyor
Project Name => RMCR,SS-3,GATE HOUSE,SS10 BUILDING REFINERY. (HRRL)
Panchpadra, Barmer, Rajashtan, (India)
 Previous company #2
GANNON DUNKERLEY & CO..,LTD.
Duration =>Feb 2017 to April 2019
Designation =>Surveyor(Engg)
Project Name =>Railway Project,Annupur-New Katni ( PKG 147)
 Madhya Pradesh (India)

 Previous company #3 QATAR KENTZ (W.L.L.)
Duration => Feb 2015 to Aug 2016.
Designation =>Land Surveyor
Project Name => Qatargas Plant (Wrrp-622) Raslaffan (Qatar)..
 Previous company # 4  BEEKAY ENGINEERING CORPORATION.
Duration => Sep-2014 to Jan-2015.
Designation =>Senior Surveyor
Project Name =>Nmdc Iron & Steel Plant(By-Product).
Chhattisgarh(India).
 AISHWARYA BUSINESS CORPORATION(P)LTD.
Duration =>Jan-2011 To Sep-2014.
Designation =>Surveyor
Project Name =>Jsw Steel Ltd Dolvi
(Coke oven 1&2,Admin Building).Maharashtra (India).
 Previous company # 6

 RAMKY INFRASTRUCTURE LTD.
Duration => April-2010 To Nov-2011.
Designation => Surveyor
Project Name => Adity Birla Alluminium Plant(Township).
Lafanga,Orissa,Ind

-- 5 of 7 --

PERSONAL DETAILS:
Name :MortajaSha
Father Name : Abdul Alim Sha
Date of Birth : 12/02/1988
Sex : Male
Religion : Islam
Marital Status : Married
Nationality : Indian
Languages know : Bengali, English & Hindi
Hobbies : Cricket, Football, Chess
Blood group : (A+)
Pan Card No : DNTPS0056P
Voter ID card No : FNB2630986
Aadhaar No : 792957506320
Passport No : L7378018
Vill+Po : Jotedaskhin
P.S : Jamalpur
Dist : Burdwan
Pin : 713408
State :WestBengal
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Thanking You.
Yours Sincerely
Mortaja Sha
DATE- 27/10/2020
PLACE- BARDHAMAN

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\MORTAJA (C.V.).pdf

Parsed Technical Skills: Handling the TOTAL STATION Instrument of :,  Sokkia SET-620, SET-650x, SET-550x, SET-630, SET-610, SET-Cx105. &SET-600.   Leica-TC407, Leica-TS-02, Leica-TS06 & Leica-TS06plus.   Topcon GTS – 100.,  FOIF RTS -652.,  Sending SPF-252., Handling the THEODOLITE Instrument of :,  One Second Theodolite.,  Sokkia Dt–210.,  Kolida / Geomax ZIIP- 02., 2 of 7 --, Handling the LEVEL Instrument of :,  Dumpy Level.,  Auto Level., Handling the GPS Instrument of :,  Garmin 72H.,  Garmin Map 78S., Handling the OUTHER Instrument of :,  Plane Table.,  Prismatic Compass.,  Optical Square.   Roadometer.,  Digital Reading Tape.,  Digital Compass.,  Digital Vernier Scale.,  Digital Goniometer.'),
(5449, 'SHUBHRANT SRIVASTAV', 'shubhrant12@gmail.com', '918795586405', 'Contact: +91 8795586405', 'Contact: +91 8795586405', '', 'Email Address: shubhrant12@gmail.com
Skype Id: live:.cid.9274eaf1c2d26c0e
Graduate Civil Engineer with strong domain knowledge and a year of
work experience in construction organisation.', ARRAY['1) MS Word', '2) MS Powerpoint', '3) MS Excel', '4) Revit', '5) Autocad', '6) Power BI', '7) Tableau', 'PERSONAL SKILLS', '1) Time e cient', '2) Determined', '3) Problem solving', 'LANGUAGES', '1) English (fluent)', '2) Hindi (native)']::text[], ARRAY['1) MS Word', '2) MS Powerpoint', '3) MS Excel', '4) Revit', '5) Autocad', '6) Power BI', '7) Tableau', 'PERSONAL SKILLS', '1) Time e cient', '2) Determined', '3) Problem solving', 'LANGUAGES', '1) English (fluent)', '2) Hindi (native)']::text[], ARRAY[]::text[], ARRAY['1) MS Word', '2) MS Powerpoint', '3) MS Excel', '4) Revit', '5) Autocad', '6) Power BI', '7) Tableau', 'PERSONAL SKILLS', '1) Time e cient', '2) Determined', '3) Problem solving', 'LANGUAGES', '1) English (fluent)', '2) Hindi (native)']::text[], '', 'Email Address: shubhrant12@gmail.com
Skype Id: live:.cid.9274eaf1c2d26c0e
Graduate Civil Engineer with strong domain knowledge and a year of
work experience in construction organisation.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SHUBHRANT.pdf', 'Name: SHUBHRANT SRIVASTAV

Email: shubhrant12@gmail.com

Phone: +91 8795586405

Headline: Contact: +91 8795586405

IT Skills: 1) MS Word
2) MS Powerpoint
3) MS Excel
4) Revit
5) Autocad
6) Power BI
7) Tableau
PERSONAL SKILLS
1) Time e cient
2) Determined
3) Problem solving
LANGUAGES
1) English (fluent)
2) Hindi (native)

Education: Qualification University Year Percentage
B.tech.
(Civil Engg.)
AKTU
(Shri Ramswaroop
Memorial College Of
Engg.& Management
Lucknow)
2017-2021 78%
(honours)
Intermediate CBSE BOARD 2014-2016 69%
High School CBSE BOARD 2012-2014 92%
PROFESSIONAL CERTIFICATES
1) REVIT Architecture Cad Desk
2) Course on computer concepts NIELIT-qualified
3) Fundamentals of Digital marketing-Google Certificate
PROJECT
Topic - Utilisation of red mud in concrete thus making it cost-e ective.
Organization- SRMCEM Lucknow
Detail- In this project we worked on red mud concrete by adding partial
replacement of cement with red mud in varied percentages and comparative
analysis of strength and price with the controlled concrete.
ADDITIONAL PROJECTS
1) Mini project work
on Planning
Designing, Costing
estimation,Tendering
Scheduling of 1 BHK
Residential house.
2) Attended 3 day
seminar on
construction
management.
3) Worked on Seminar
Project on
Construction of
Bituminous Road.

Personal Details: Email Address: shubhrant12@gmail.com
Skype Id: live:.cid.9274eaf1c2d26c0e
Graduate Civil Engineer with strong domain knowledge and a year of
work experience in construction organisation.

Extracted Resume Text: SHUBHRANT SRIVASTAV
Contact: +91 8795586405
Email Address: shubhrant12@gmail.com
Skype Id: live:.cid.9274eaf1c2d26c0e
Graduate Civil Engineer with strong domain knowledge and a year of
work experience in construction organisation.
EXPERIENCE
UP PUBLIC WORKS DEPARTMENT
1) Graduate Apprenticeship Trainee
Commercial building maintenance, Road construction Project
February 2022 - February 2023 (1 year)
-Site supervision / Execution
-Concreting works
-Bill of quantities
-Reports preparation
-Study of drawings
2) Summer training- July 2020 (1 month)
-Cost estimation in building maintenance work
EDUCATION
Qualification University Year Percentage
B.tech.
(Civil Engg.)
AKTU
(Shri Ramswaroop
Memorial College Of
Engg.& Management
Lucknow)
2017-2021 78%
(honours)
Intermediate CBSE BOARD 2014-2016 69%
High School CBSE BOARD 2012-2014 92%
PROFESSIONAL CERTIFICATES
1) REVIT Architecture Cad Desk
2) Course on computer concepts NIELIT-qualified
3) Fundamentals of Digital marketing-Google Certificate
PROJECT
Topic - Utilisation of red mud in concrete thus making it cost-e ective.
Organization- SRMCEM Lucknow
Detail- In this project we worked on red mud concrete by adding partial
replacement of cement with red mud in varied percentages and comparative
analysis of strength and price with the controlled concrete.
ADDITIONAL PROJECTS
1) Mini project work
on Planning
Designing, Costing
estimation,Tendering
Scheduling of 1 BHK
Residential house.
2) Attended 3 day
seminar on
construction
management.
3) Worked on Seminar
Project on
Construction of
Bituminous Road.
IT SKILLS
1) MS Word
2) MS Powerpoint
3) MS Excel
4) Revit
5) Autocad
6) Power BI
7) Tableau
PERSONAL SKILLS
1) Time e cient
2) Determined
3) Problem solving
LANGUAGES
1) English (fluent)
2) Hindi (native)
PERSONAL DETAILS
Address- 94A Lohiya
nagar colony, Jatepur
north, Gorakhnath,
Gorakhpur.
Uttar Pradesh. India
DOB- 06-Nov-1999

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV SHUBHRANT.pdf

Parsed Technical Skills: 1) MS Word, 2) MS Powerpoint, 3) MS Excel, 4) Revit, 5) Autocad, 6) Power BI, 7) Tableau, PERSONAL SKILLS, 1) Time e cient, 2) Determined, 3) Problem solving, LANGUAGES, 1) English (fluent), 2) Hindi (native)'),
(5450, 'Site Engineer Cum Qs in th reputed construction industry', 'dubey19akash@live.com', '918109757592', 'A highly talented,professional and dedicated Civil Engineer To Achieve high', 'A highly talented,professional and dedicated Civil Engineer To Achieve high', '', '', ARRAY['Structure Designing.', 'Estimation/ Costing/ Billing.', 'Site Supervision & Execution.', 'Quality Control.', '2D Drafting.', '3D Modelling.', 'References', 'Ar. Mayur Heroor', 'Director @ Mayur Heroor', 'Associates Architect & Interior', 'Designer', 'Mulund-West', 'Mumbai', 'Mob.-+91-9819093454', 'https://www.linkedin.com/in/akash-kumar-dubey-5a719b182', 'LANGUAGES', 'Hindi', 'English', 'Working on The summer House Hotel Project of', 'Pachmari include Execution with Billing Work.', 'Training Under Road Project of PMGSY', 'Governmental Sector.', '4 (Month)', '1 of 2 --', 'NOTABLE PROJECTS (Billing Work and Execution Work.)', '169 Court Room Building – New District Court', 'Indore*', 'Client: Judicial Department', 'Madhya Pradesh.', 'Total Built-Up Area: 1', '23', '700 sq.mt.', 'Location: Indore', 'Makhanlal University – Rewa', 'Client: Housing Board', 'Bhopal', 'Total Built-Up Area: 13', '075 sq.mt.', 'Location: Rewa', 'Madhya Pradesh', 'IES College (Nursing College) Sehore.', 'Client: IES Group of Institutions', 'Total Built-Up Area: 17', '598 sq.mt.', 'Location: Sehore', '7 Court Room Building – Bagli', 'Dewas', 'Total Built-Up Area: 6', '132 sq.mt.', 'Location: Bagli', '10 Court Room Building – Agarmalwa', 'Total Built-Up Area: 8', '313 sq.mt.', 'Location: Agarmalwa', 'Fruit & Vegitable Mandi', 'Balaghat', 'STAAD.PRO', 'ARCHICADE', 'AUTOCAD', 'SKETCHUP', 'MS OFFICE', 'ACADEMIC EXPERIENCE', 'B.E.', '(Civil)', 'NRI INSTITUTE OF RESEARCH &', 'TECHNOLOGY', 'BHOPAL(M.P.)', 'Major Project- Flexible Pavement Design.', 'HOBBIES', 'To learn New Skill', 'Singing', 'Swimming', '+91-8109757592', '12th', '(Science)', '10th', 'Beersheba Eng. Medium High Sec. School Teh', 'Pipariya', 'Dist.Hoshangabad (M.P.)']::text[], ARRAY['Structure Designing.', 'Estimation/ Costing/ Billing.', 'Site Supervision & Execution.', 'Quality Control.', '2D Drafting.', '3D Modelling.', 'References', 'Ar. Mayur Heroor', 'Director @ Mayur Heroor', 'Associates Architect & Interior', 'Designer', 'Mulund-West', 'Mumbai', 'Mob.-+91-9819093454', 'https://www.linkedin.com/in/akash-kumar-dubey-5a719b182', 'LANGUAGES', 'Hindi', 'English', 'Working on The summer House Hotel Project of', 'Pachmari include Execution with Billing Work.', 'Training Under Road Project of PMGSY', 'Governmental Sector.', '4 (Month)', '1 of 2 --', 'NOTABLE PROJECTS (Billing Work and Execution Work.)', '169 Court Room Building – New District Court', 'Indore*', 'Client: Judicial Department', 'Madhya Pradesh.', 'Total Built-Up Area: 1', '23', '700 sq.mt.', 'Location: Indore', 'Makhanlal University – Rewa', 'Client: Housing Board', 'Bhopal', 'Total Built-Up Area: 13', '075 sq.mt.', 'Location: Rewa', 'Madhya Pradesh', 'IES College (Nursing College) Sehore.', 'Client: IES Group of Institutions', 'Total Built-Up Area: 17', '598 sq.mt.', 'Location: Sehore', '7 Court Room Building – Bagli', 'Dewas', 'Total Built-Up Area: 6', '132 sq.mt.', 'Location: Bagli', '10 Court Room Building – Agarmalwa', 'Total Built-Up Area: 8', '313 sq.mt.', 'Location: Agarmalwa', 'Fruit & Vegitable Mandi', 'Balaghat', 'STAAD.PRO', 'ARCHICADE', 'AUTOCAD', 'SKETCHUP', 'MS OFFICE', 'ACADEMIC EXPERIENCE', 'B.E.', '(Civil)', 'NRI INSTITUTE OF RESEARCH &', 'TECHNOLOGY', 'BHOPAL(M.P.)', 'Major Project- Flexible Pavement Design.', 'HOBBIES', 'To learn New Skill', 'Singing', 'Swimming', '+91-8109757592', '12th', '(Science)', '10th', 'Beersheba Eng. Medium High Sec. School Teh', 'Pipariya', 'Dist.Hoshangabad (M.P.)']::text[], ARRAY[]::text[], ARRAY['Structure Designing.', 'Estimation/ Costing/ Billing.', 'Site Supervision & Execution.', 'Quality Control.', '2D Drafting.', '3D Modelling.', 'References', 'Ar. Mayur Heroor', 'Director @ Mayur Heroor', 'Associates Architect & Interior', 'Designer', 'Mulund-West', 'Mumbai', 'Mob.-+91-9819093454', 'https://www.linkedin.com/in/akash-kumar-dubey-5a719b182', 'LANGUAGES', 'Hindi', 'English', 'Working on The summer House Hotel Project of', 'Pachmari include Execution with Billing Work.', 'Training Under Road Project of PMGSY', 'Governmental Sector.', '4 (Month)', '1 of 2 --', 'NOTABLE PROJECTS (Billing Work and Execution Work.)', '169 Court Room Building – New District Court', 'Indore*', 'Client: Judicial Department', 'Madhya Pradesh.', 'Total Built-Up Area: 1', '23', '700 sq.mt.', 'Location: Indore', 'Makhanlal University – Rewa', 'Client: Housing Board', 'Bhopal', 'Total Built-Up Area: 13', '075 sq.mt.', 'Location: Rewa', 'Madhya Pradesh', 'IES College (Nursing College) Sehore.', 'Client: IES Group of Institutions', 'Total Built-Up Area: 17', '598 sq.mt.', 'Location: Sehore', '7 Court Room Building – Bagli', 'Dewas', 'Total Built-Up Area: 6', '132 sq.mt.', 'Location: Bagli', '10 Court Room Building – Agarmalwa', 'Total Built-Up Area: 8', '313 sq.mt.', 'Location: Agarmalwa', 'Fruit & Vegitable Mandi', 'Balaghat', 'STAAD.PRO', 'ARCHICADE', 'AUTOCAD', 'SKETCHUP', 'MS OFFICE', 'ACADEMIC EXPERIENCE', 'B.E.', '(Civil)', 'NRI INSTITUTE OF RESEARCH &', 'TECHNOLOGY', 'BHOPAL(M.P.)', 'Major Project- Flexible Pavement Design.', 'HOBBIES', 'To learn New Skill', 'Singing', 'Swimming', '+91-8109757592', '12th', '(Science)', '10th', 'Beersheba Eng. Medium High Sec. School Teh', 'Pipariya', 'Dist.Hoshangabad (M.P.)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"A highly talented,professional and dedicated Civil Engineer To Achieve high","company":"Imported from resume CSV","description":"Present\nDEC 2018\n(8 Month)\nKushwah & Kushwah Architect\nBhopal, Madhya Pradesh\nJan 2015-\nDec 2018\n(2 Year)\nMayur Heroor Associates Architect & Interior\nDesigning JSD Road, Mulund-West, Mumbai.\nLeading the DPR and Billing Team.\nHas completed over 30 Projects with 9 Judicial\nCourt Projects, 2 University Projects, and others\nincluding Mandi, Govt. Housing and Residential"}]'::jsonb, '[{"title":"Imported project details","description":"Performed Dynamic and Equivalent Static\nStructural Analysis (Seismic/ Wind/ Temperature)\nas per Indian Standard’s Codes.\nDetailing of Steel & Concrete as per Indian\nStandard’s Codes for Residential, Commercial &\nIntitutional Structures.\nConduct site visits and analyze engineering\nproblems, propose solutions and alternatives.\nPrepare Project Technical Specifications and\npertaining documents.\nPrepare Planning for Various Type of Residential &\nCommercial Building.\nPrepare 3D Model & Rendering of Various\nBuilding Using Sketchup, V-ray & Lumion.\nPrepared Estimate of Various Projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Akash.pdf', 'Name: Site Engineer Cum Qs in th reputed construction industry

Email: dubey19akash@live.com

Phone: +91-8109757592

Headline: A highly talented,professional and dedicated Civil Engineer To Achieve high

Key Skills: Structure Designing.
Estimation/ Costing/ Billing.
Site Supervision & Execution.
Quality Control.
2D Drafting.
3D Modelling.
References
Ar. Mayur Heroor
Director @ Mayur Heroor
Associates Architect & Interior
Designer, Mulund-West,Mumbai
Mob.-+91-9819093454
https://www.linkedin.com/in/akash-kumar-dubey-5a719b182
LANGUAGES
Hindi
English
Working on The summer House Hotel Project of
Pachmari include Execution with Billing Work.
Training Under Road Project of PMGSY
Governmental Sector.
4 (Month)
-- 1 of 2 --
NOTABLE PROJECTS (Billing Work and Execution Work.)
169 Court Room Building – New District Court, Indore*
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area: 1,23,700 sq.mt.
Location: Indore, Madhya Pradesh.
Makhanlal University – Rewa
Client: Housing Board, Bhopal, Madhya Pradesh.
Total Built-Up Area: 13,075 sq.mt.
Location: Rewa, Madhya Pradesh
IES College (Nursing College) Sehore.
Client: IES Group of Institutions, Bhopal, Madhya Pradesh.
Total Built-Up Area: 17,598 sq.mt.
Location: Sehore, Madhya Pradesh
7 Court Room Building – Bagli, Dewas
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area: 6,132 sq.mt.
Location: Bagli, Dewas, Madhya Pradesh
10 Court Room Building – Agarmalwa, Dewas
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area: 8,313 sq.mt.
Location: Agarmalwa, Dewas, Madhya Pradesh
Fruit & Vegitable Mandi, Balaghat

IT Skills: STAAD.PRO
ARCHICADE
AUTOCAD
SKETCHUP
MS OFFICE
ACADEMIC EXPERIENCE
B.E.
(Civil)
NRI INSTITUTE OF RESEARCH &
TECHNOLOGY, BHOPAL(M.P.)
Major Project- Flexible Pavement Design.
HOBBIES
To learn New Skill
Singing
Swimming
+91-8109757592
12th
(Science)
10th
Beersheba Eng. Medium High Sec. School Teh
Pipariya, Dist.Hoshangabad (M.P.)
Beersheba Eng. Medium High Sec. School Teh
Pipariya, Dist.Hoshangabad (M.P.)

Employment: Present
DEC 2018
(8 Month)
Kushwah & Kushwah Architect
Bhopal, Madhya Pradesh
Jan 2015-
Dec 2018
(2 Year)
Mayur Heroor Associates Architect & Interior
Designing JSD Road, Mulund-West, Mumbai.
Leading the DPR and Billing Team.
Has completed over 30 Projects with 9 Judicial
Court Projects, 2 University Projects, and others
including Mandi, Govt. Housing and Residential

Education: B.E.
(Civil)
NRI INSTITUTE OF RESEARCH &
TECHNOLOGY, BHOPAL(M.P.)
Major Project- Flexible Pavement Design.
HOBBIES
To learn New Skill
Singing
Swimming
+91-8109757592
12th
(Science)
10th
Beersheba Eng. Medium High Sec. School Teh
Pipariya, Dist.Hoshangabad (M.P.)
Beersheba Eng. Medium High Sec. School Teh
Pipariya, Dist.Hoshangabad (M.P.)

Projects: Performed Dynamic and Equivalent Static
Structural Analysis (Seismic/ Wind/ Temperature)
as per Indian Standard’s Codes.
Detailing of Steel & Concrete as per Indian
Standard’s Codes for Residential, Commercial &
Intitutional Structures.
Conduct site visits and analyze engineering
problems, propose solutions and alternatives.
Prepare Project Technical Specifications and
pertaining documents.
Prepare Planning for Various Type of Residential &
Commercial Building.
Prepare 3D Model & Rendering of Various
Building Using Sketchup, V-ray & Lumion.
Prepared Estimate of Various Projects.

Extracted Resume Text: A highly talented,professional and dedicated Civil Engineer To Achieve high
career growth through continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to beacome a successful
professional and leading to best opportunity and am willing to work as a Civil
Site Engineer Cum Qs in th reputed construction industry
C i v i l E n g i n e e r
AKASH KUMAR DUBEY
dubey19akash@live.com
E-6 154 Arera Colony Near Sai
Board, Bhopal, Madhya
Pradesh- 462001
ADDRESS
SOFTWARE SKILLS
STAAD.PRO
ARCHICADE
AUTOCAD
SKETCHUP
MS OFFICE
ACADEMIC EXPERIENCE
B.E.
(Civil)
NRI INSTITUTE OF RESEARCH &
TECHNOLOGY, BHOPAL(M.P.)
Major Project- Flexible Pavement Design.
HOBBIES
To learn New Skill
Singing
Swimming
+91-8109757592
12th
(Science)
10th
Beersheba Eng. Medium High Sec. School Teh
Pipariya, Dist.Hoshangabad (M.P.)
Beersheba Eng. Medium High Sec. School Teh
Pipariya, Dist.Hoshangabad (M.P.)
WORK EXPERIENCE
Present
DEC 2018
(8 Month)
Kushwah & Kushwah Architect
Bhopal, Madhya Pradesh
Jan 2015-
Dec 2018
(2 Year)
Mayur Heroor Associates Architect & Interior
Designing JSD Road, Mulund-West, Mumbai.
Leading the DPR and Billing Team.
Has completed over 30 Projects with 9 Judicial
Court Projects, 2 University Projects, and others
including Mandi, Govt. Housing and Residential
Projects.
Performed Dynamic and Equivalent Static
Structural Analysis (Seismic/ Wind/ Temperature)
as per Indian Standard’s Codes.
Detailing of Steel & Concrete as per Indian
Standard’s Codes for Residential, Commercial &
Intitutional Structures.
Conduct site visits and analyze engineering
problems, propose solutions and alternatives.
Prepare Project Technical Specifications and
pertaining documents.
Prepare Planning for Various Type of Residential &
Commercial Building.
Prepare 3D Model & Rendering of Various
Building Using Sketchup, V-ray & Lumion.
Prepared Estimate of Various Projects.
TECHNICAL SKILLS
Structure Designing.
Estimation/ Costing/ Billing.
Site Supervision & Execution.
Quality Control.
2D Drafting.
3D Modelling.
References
Ar. Mayur Heroor
Director @ Mayur Heroor
Associates Architect & Interior
Designer, Mulund-West,Mumbai
Mob.-+91-9819093454
https://www.linkedin.com/in/akash-kumar-dubey-5a719b182
LANGUAGES
Hindi
English
Working on The summer House Hotel Project of
Pachmari include Execution with Billing Work.
Training Under Road Project of PMGSY
Governmental Sector.
4 (Month)

-- 1 of 2 --

NOTABLE PROJECTS (Billing Work and Execution Work.)
169 Court Room Building – New District Court, Indore*
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area: 1,23,700 sq.mt.
Location: Indore, Madhya Pradesh.
Makhanlal University – Rewa
Client: Housing Board, Bhopal, Madhya Pradesh.
Total Built-Up Area: 13,075 sq.mt.
Location: Rewa, Madhya Pradesh
IES College (Nursing College) Sehore.
Client: IES Group of Institutions, Bhopal, Madhya Pradesh.
Total Built-Up Area: 17,598 sq.mt.
Location: Sehore, Madhya Pradesh
7 Court Room Building – Bagli, Dewas
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area: 6,132 sq.mt.
Location: Bagli, Dewas, Madhya Pradesh
10 Court Room Building – Agarmalwa, Dewas
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area: 8,313 sq.mt.
Location: Agarmalwa, Dewas, Madhya Pradesh
Fruit & Vegitable Mandi, Balaghat
Client: Mandi Board, Bhopal, Madhya Pradesh.
Total Built-Up Area: 53,545 sq.mt.
Location: Balaghat, Madhya Pradesh
Atal Vihar Yojna – Row Housing – LIG, MIG, HIG, EWS – Sankara, Durg
Client: Housing Board, Raipur, Chhattishgarh.
Total Built-Up Area: 1,13,955 sq.mt.
Location: Sankara, Durg, Chhattishgarh
7 Court Room Building – Sonkatch, Dewas
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area:6,047 sq.mt.
Location: Sonkatch, Dewas, Madhya Pradesh
20 F & 12 D Type Judges Quarter, Bhopal
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area: 3,440 sq.mt.
Location: Bhopal, Madhya Pradesh
100 Bedded Hostel, Singrauli
Client: Housing Board, Bhopal, Madhya Pradesh.
Total Built-Up Area: 3,214 sq.mt.
Location: Singrauli, Madhya Pradesh
2C & 2D Type Judges Quarter, Dewas
Client: Judicial Department, Madhya Pradesh.
Total Built-Up Area: 633 sq.mt.
Location: Dewas, Madhya Pradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Akash.pdf

Parsed Technical Skills: Structure Designing., Estimation/ Costing/ Billing., Site Supervision & Execution., Quality Control., 2D Drafting., 3D Modelling., References, Ar. Mayur Heroor, Director @ Mayur Heroor, Associates Architect & Interior, Designer, Mulund-West, Mumbai, Mob.-+91-9819093454, https://www.linkedin.com/in/akash-kumar-dubey-5a719b182, LANGUAGES, Hindi, English, Working on The summer House Hotel Project of, Pachmari include Execution with Billing Work., Training Under Road Project of PMGSY, Governmental Sector., 4 (Month), 1 of 2 --, NOTABLE PROJECTS (Billing Work and Execution Work.), 169 Court Room Building – New District Court, Indore*, Client: Judicial Department, Madhya Pradesh., Total Built-Up Area: 1, 23, 700 sq.mt., Location: Indore, Makhanlal University – Rewa, Client: Housing Board, Bhopal, Total Built-Up Area: 13, 075 sq.mt., Location: Rewa, Madhya Pradesh, IES College (Nursing College) Sehore., Client: IES Group of Institutions, Total Built-Up Area: 17, 598 sq.mt., Location: Sehore, 7 Court Room Building – Bagli, Dewas, Total Built-Up Area: 6, 132 sq.mt., Location: Bagli, 10 Court Room Building – Agarmalwa, Total Built-Up Area: 8, 313 sq.mt., Location: Agarmalwa, Fruit & Vegitable Mandi, Balaghat, STAAD.PRO, ARCHICADE, AUTOCAD, SKETCHUP, MS OFFICE, ACADEMIC EXPERIENCE, B.E., (Civil), NRI INSTITUTE OF RESEARCH &, TECHNOLOGY, BHOPAL(M.P.), Major Project- Flexible Pavement Design., HOBBIES, To learn New Skill, Singing, Swimming, +91-8109757592, 12th, (Science), 10th, Beersheba Eng. Medium High Sec. School Teh, Pipariya, Dist.Hoshangabad (M.P.)'),
(5451, 'MOSHAHID RAZA', 'moshahid07002@gmail.com', '919987062256', 'Summary:', 'Summary:', 'Working as a Mechanical Engineer, having 10 Years of experience specializing in
Mechanical, also experience in Plumbing, HVAC, Fire Alarm & Fire Fighting field in
Building Infrastructure Commercial & Housing Buildings.', 'Working as a Mechanical Engineer, having 10 Years of experience specializing in
Mechanical, also experience in Plumbing, HVAC, Fire Alarm & Fire Fighting field in
Building Infrastructure Commercial & Housing Buildings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Moshahid Raza
Date of Birth : 25th Mar 1990.
-- 2 of 3 --
Marital Status : Married.
Nationality : Indian.
Permanent Address : House No. 147 Piprauli Bara Goon
Belthra Road (Ballia)
Languages known : English, Hindi.
Current CTC : 9.6 Lacks/Annum
Salary Expected : Negotiable
I hereby solemnly declare that all the information given above is true and correct to the best
of my knowledge and belief.
Date : MOSHAHID RAZA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"AL TURKI ENTERPRISES LLC\nPosition: Mechanical Engineer\nDuration: 14Aug 2015 to 14 July 2020.\nProject Site: The Wave Muscat, Mixed Use Development Oman.\nLodha Dwellers Pvt. Ltd.\nPosition : Mechanical Engineer\nDuration: 23th September 2013 to 11Aug 2015.\nProject Site: Casa Rio Town ship, Dombivali.\nTulip Infratech Pvt Ltd\nPosition: - : Project Engineer Mechanical\nDuration - : 8th Nov 2012 To 20th September 2013\nProject Site: RESIDENTIAL PROJECTS, SEC 69-70 BADSAHPUR, SOHNA\nGURGAON.\nSIDHARTHA BULIDHOME PVT LTD\nS S E&S Engineer Pvt Ltd\nPosition: Site Engineer\nDuration : 1st July To 07th Nov 2012\nProject site: RESIDENTIAL PROJECTS SEC-95 GURGAON.\nDUTIES & RESPONSIBILITIES\n Manage and oversee the day to day construction Management of the Project.\n Manage the construction effort and be the construction representative of our company\nwith client.\n To plan, Develop and organize the Construction Effort to formulate the most cost\neffective plan to timely completion within the budget and to implement the execution\nof that plan.\n Monitor and report to project managers and senior construction managers of project\ndetails including progress, risks and opportunities in a timely manner.\n Ensures all changes to specification, work scope and drawings are documented\n-- 1 of 3 --\n Oversees installation to ensure machines and equipment are installed and functioning\naccording to specifications.\n Specifies system components or directs modification of products to ensure conformance\nwith engineering design and performance specifications.\n Co-ordinates all layouts to all persons involve in the project\n Supervising of MEP works (HVAC, Fire suppression, Plumbing)\n Quantity Surveying and Estimation of HVAC, Fire Fighting and Plumbing works.\n Site Meeting with consultants, MEP Project Managers and sub-contractors\n Communicates clearly and concisely; both orally and in writing.\n Ability to work effectively within a multi-discipline collaborative team environment.\n Responsible for providing field support during construction\n Responsible for Leading and managing a team of Engineer, supervisors & foreman’s\n Ability to ensure technical and professional accuracy of project work.\n Ability to deliver project work on time and within quality requirements\n Preparation of HVAC shop Drawings, Builders work Dwgs, as built Dwgs and\ncoordinating with other services.\n Assists drafter in design of mechanical shop drawings HVAC, Fire Fighting, plumbing and\nand Home Automation Systems\n Provide technical input to requirements, architecture and implementation of new projects\n Ability to facilitate HVAC, in the project and control mechanical, plumbing and other related\nsite works\n Ability to review B.O.Q for all facilities.\nProfessional Qualification:\nB. TECH IN MECHANICAL ENGINEERING (2006-2010) From JAI PRAHASH\nUNIVERSITY with 73.58%.\nAcademic Qualification:\n 10+2 U.P Board 2006 With 67.5%\n 10th U.P Board 2004 With 58.5%\nComputer Proficiency:\n Computers Basics, Word, Excel, Internet Savvy.\n Operating system: Windows 98/XP/Vista 7"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Moshahid cv Mechanical 01.08.2020 - Copy.pdf', 'Name: MOSHAHID RAZA

Email: moshahid07002@gmail.com

Phone: +91-9987062256

Headline: Summary:

Profile Summary: Working as a Mechanical Engineer, having 10 Years of experience specializing in
Mechanical, also experience in Plumbing, HVAC, Fire Alarm & Fire Fighting field in
Building Infrastructure Commercial & Housing Buildings.

Employment: AL TURKI ENTERPRISES LLC
Position: Mechanical Engineer
Duration: 14Aug 2015 to 14 July 2020.
Project Site: The Wave Muscat, Mixed Use Development Oman.
Lodha Dwellers Pvt. Ltd.
Position : Mechanical Engineer
Duration: 23th September 2013 to 11Aug 2015.
Project Site: Casa Rio Town ship, Dombivali.
Tulip Infratech Pvt Ltd
Position: - : Project Engineer Mechanical
Duration - : 8th Nov 2012 To 20th September 2013
Project Site: RESIDENTIAL PROJECTS, SEC 69-70 BADSAHPUR, SOHNA
GURGAON.
SIDHARTHA BULIDHOME PVT LTD
S S E&S Engineer Pvt Ltd
Position: Site Engineer
Duration : 1st July To 07th Nov 2012
Project site: RESIDENTIAL PROJECTS SEC-95 GURGAON.
DUTIES & RESPONSIBILITIES
 Manage and oversee the day to day construction Management of the Project.
 Manage the construction effort and be the construction representative of our company
with client.
 To plan, Develop and organize the Construction Effort to formulate the most cost
effective plan to timely completion within the budget and to implement the execution
of that plan.
 Monitor and report to project managers and senior construction managers of project
details including progress, risks and opportunities in a timely manner.
 Ensures all changes to specification, work scope and drawings are documented
-- 1 of 3 --
 Oversees installation to ensure machines and equipment are installed and functioning
according to specifications.
 Specifies system components or directs modification of products to ensure conformance
with engineering design and performance specifications.
 Co-ordinates all layouts to all persons involve in the project
 Supervising of MEP works (HVAC, Fire suppression, Plumbing)
 Quantity Surveying and Estimation of HVAC, Fire Fighting and Plumbing works.
 Site Meeting with consultants, MEP Project Managers and sub-contractors
 Communicates clearly and concisely; both orally and in writing.
 Ability to work effectively within a multi-discipline collaborative team environment.
 Responsible for providing field support during construction
 Responsible for Leading and managing a team of Engineer, supervisors & foreman’s
 Ability to ensure technical and professional accuracy of project work.
 Ability to deliver project work on time and within quality requirements
 Preparation of HVAC shop Drawings, Builders work Dwgs, as built Dwgs and
coordinating with other services.
 Assists drafter in design of mechanical shop drawings HVAC, Fire Fighting, plumbing and
and Home Automation Systems
 Provide technical input to requirements, architecture and implementation of new projects
 Ability to facilitate HVAC, in the project and control mechanical, plumbing and other related
site works
 Ability to review B.O.Q for all facilities.
Professional Qualification:
B. TECH IN MECHANICAL ENGINEERING (2006-2010) From JAI PRAHASH
UNIVERSITY with 73.58%.
Academic Qualification:
 10+2 U.P Board 2006 With 67.5%
 10th U.P Board 2004 With 58.5%
Computer Proficiency:
 Computers Basics, Word, Excel, Internet Savvy.
 Operating system: Windows 98/XP/Vista 7

Education:  10+2 U.P Board 2006 With 67.5%
 10th U.P Board 2004 With 58.5%
Computer Proficiency:
 Computers Basics, Word, Excel, Internet Savvy.
 Operating system: Windows 98/XP/Vista 7

Personal Details: Name : Moshahid Raza
Date of Birth : 25th Mar 1990.
-- 2 of 3 --
Marital Status : Married.
Nationality : Indian.
Permanent Address : House No. 147 Piprauli Bara Goon
Belthra Road (Ballia)
Languages known : English, Hindi.
Current CTC : 9.6 Lacks/Annum
Salary Expected : Negotiable
I hereby solemnly declare that all the information given above is true and correct to the best
of my knowledge and belief.
Date : MOSHAHID RAZA
-- 3 of 3 --

Extracted Resume Text: CURRICULUM- VITAE
MOSHAHID RAZA
Mobile No : +91-9987062256,+968-91688386
Email id: moshahid07002@gmail.com
Summary:
Working as a Mechanical Engineer, having 10 Years of experience specializing in
Mechanical, also experience in Plumbing, HVAC, Fire Alarm & Fire Fighting field in
Building Infrastructure Commercial & Housing Buildings.
Professional Experience:
AL TURKI ENTERPRISES LLC
Position: Mechanical Engineer
Duration: 14Aug 2015 to 14 July 2020.
Project Site: The Wave Muscat, Mixed Use Development Oman.
Lodha Dwellers Pvt. Ltd.
Position : Mechanical Engineer
Duration: 23th September 2013 to 11Aug 2015.
Project Site: Casa Rio Town ship, Dombivali.
Tulip Infratech Pvt Ltd
Position: - : Project Engineer Mechanical
Duration - : 8th Nov 2012 To 20th September 2013
Project Site: RESIDENTIAL PROJECTS, SEC 69-70 BADSAHPUR, SOHNA
GURGAON.
SIDHARTHA BULIDHOME PVT LTD
S S E&S Engineer Pvt Ltd
Position: Site Engineer
Duration : 1st July To 07th Nov 2012
Project site: RESIDENTIAL PROJECTS SEC-95 GURGAON.
DUTIES & RESPONSIBILITIES
 Manage and oversee the day to day construction Management of the Project.
 Manage the construction effort and be the construction representative of our company
with client.
 To plan, Develop and organize the Construction Effort to formulate the most cost
effective plan to timely completion within the budget and to implement the execution
of that plan.
 Monitor and report to project managers and senior construction managers of project
details including progress, risks and opportunities in a timely manner.
 Ensures all changes to specification, work scope and drawings are documented

-- 1 of 3 --

 Oversees installation to ensure machines and equipment are installed and functioning
according to specifications.
 Specifies system components or directs modification of products to ensure conformance
with engineering design and performance specifications.
 Co-ordinates all layouts to all persons involve in the project
 Supervising of MEP works (HVAC, Fire suppression, Plumbing)
 Quantity Surveying and Estimation of HVAC, Fire Fighting and Plumbing works.
 Site Meeting with consultants, MEP Project Managers and sub-contractors
 Communicates clearly and concisely; both orally and in writing.
 Ability to work effectively within a multi-discipline collaborative team environment.
 Responsible for providing field support during construction
 Responsible for Leading and managing a team of Engineer, supervisors & foreman’s
 Ability to ensure technical and professional accuracy of project work.
 Ability to deliver project work on time and within quality requirements
 Preparation of HVAC shop Drawings, Builders work Dwgs, as built Dwgs and
coordinating with other services.
 Assists drafter in design of mechanical shop drawings HVAC, Fire Fighting, plumbing and
and Home Automation Systems
 Provide technical input to requirements, architecture and implementation of new projects
 Ability to facilitate HVAC, in the project and control mechanical, plumbing and other related
site works
 Ability to review B.O.Q for all facilities.
Professional Qualification:
B. TECH IN MECHANICAL ENGINEERING (2006-2010) From JAI PRAHASH
UNIVERSITY with 73.58%.
Academic Qualification:
 10+2 U.P Board 2006 With 67.5%
 10th U.P Board 2004 With 58.5%
Computer Proficiency:
 Computers Basics, Word, Excel, Internet Savvy.
 Operating system: Windows 98/XP/Vista 7
Personal Details:
Name : Moshahid Raza
Date of Birth : 25th Mar 1990.

-- 2 of 3 --

Marital Status : Married.
Nationality : Indian.
Permanent Address : House No. 147 Piprauli Bara Goon
Belthra Road (Ballia)
Languages known : English, Hindi.
Current CTC : 9.6 Lacks/Annum
Salary Expected : Negotiable
I hereby solemnly declare that all the information given above is true and correct to the best
of my knowledge and belief.
Date : MOSHAHID RAZA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Moshahid cv Mechanical 01.08.2020 - Copy.pdf');

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
