-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:02.205Z
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
(8602, 'Name : Miss Senjuti Rakshit', 'name..miss.senjuti.rakshit.resume-import-08602@hhh-resume-import.invalid', '919674952633', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in engineering that offers
professional growth while being resourceful innovative and flexible. Keen on
building strong team environment and fostering open environments.
ACADEMIC QUALIFICATION:
Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%
-- 1 of 9 --
Secondary', 'Seeking a position to utilize my skills and abilities in engineering that offers
professional growth while being resourceful innovative and flexible. Keen on
building strong team environment and fostering open environments.
ACADEMIC QUALIFICATION:
Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%
-- 1 of 9 --
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth :14.10.1990
Sex : Female
Languages Known :
Speaking Reading Writing
WBSEDCL
auditoriu
m of EETI
Project,
Rajarhat,
Kolkata
(G+2) and
allied
buildings
Assisting in
structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro for
analysis and
checking of detailed
drawings in autocad
-- 7 of 9 --
English : Excellent Excellent Excellent
Hindi : Excellent Intermediate Intermediate
Bengali : Excellent Excellent Excellent
The above information is true to the best of my knowledge
Date: 30.09.2020
Signature:
-- 8 of 9 --
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"From To Employer Position\nHeld"}]'::jsonb, '[{"title":"Imported project details","description":"assigned\nDescription of\nduties\nMarch\n2020\nTill date Freelancing Structural\nengineer\nHawkers''\ncorner,\nKolkata\nStructural design of\nthe building\nincluding\nsuperstructure and\nsubstructure and\nallied structures\nusing Relevant IS\nCodes and Staad\nPro for analysis\nand checking of\n-- 2 of 9 --\ndetailed drawings in\nautocad.\nJune\n2019\nMarch\n2020\nAw-Polari Senior\nStructural\nEngineer\nK.K.\nHandique\nUniversity\nCampus,\nGuwahati\nStructural design of\nthe building\nincluding\nsuperstructure and\nsubstructure and\nallied structures\nusing Relevant IS\nCodes and Staad\nPro for analysis and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Senjuti_2020.pdf', 'Name: Name : Miss Senjuti Rakshit

Email: name..miss.senjuti.rakshit.resume-import-08602@hhh-resume-import.invalid

Phone: +91 9674952633

Headline: OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in engineering that offers
professional growth while being resourceful innovative and flexible. Keen on
building strong team environment and fostering open environments.
ACADEMIC QUALIFICATION:
Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%
-- 1 of 9 --
Secondary

Employment: From To Employer Position
Held

Education: Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%
-- 1 of 9 --
Secondary

Projects: assigned
Description of
duties
March
2020
Till date Freelancing Structural
engineer
Hawkers''
corner,
Kolkata
Structural design of
the building
including
superstructure and
substructure and
allied structures
using Relevant IS
Codes and Staad
Pro for analysis
and checking of
-- 2 of 9 --
detailed drawings in
autocad.
June
2019
March
2020
Aw-Polari Senior
Structural
Engineer
K.K.
Handique
University
Campus,
Guwahati
Structural design of
the building
including
superstructure and
substructure and
allied structures
using Relevant IS
Codes and Staad
Pro for analysis and

Personal Details: Date of Birth :14.10.1990
Sex : Female
Languages Known :
Speaking Reading Writing
WBSEDCL
auditoriu
m of EETI
Project,
Rajarhat,
Kolkata
(G+2) and
allied
buildings
Assisting in
structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro for
analysis and
checking of detailed
drawings in autocad
-- 7 of 9 --
English : Excellent Excellent Excellent
Hindi : Excellent Intermediate Intermediate
Bengali : Excellent Excellent Excellent
The above information is true to the best of my knowledge
Date: 30.09.2020
Signature:
-- 8 of 9 --
-- 9 of 9 --

Extracted Resume Text: Resume
Name : Miss Senjuti Rakshit
Father’s Name : Mr. Bidyut Kumar Rakshit
Mother’s Name : Mrs. Sima Rakshit
Residential Address : 87/2 Raja. S. C. Mullick Road
Kolkata- 700047
Phone : +91 9674952633
+91 9831328100
Email Id : rakshit.senjuti@yahoo.in
OBJECTIVE:
Seeking a position to utilize my skills and abilities in engineering that offers
professional growth while being resourceful innovative and flexible. Keen on
building strong team environment and fostering open environments.
ACADEMIC QUALIFICATION:
Degree/Exam Board/
University
Institute Year Aggregate
B.Tech in
Civil
Engineering
West Bengal
University of
Technology
Bengal
College Of
Engineering
and
Technology
2012 8.88
Higher
Secondary
Examination
West Bengal
Council of
Higher
Nava Nalanda
High School
2008 66%

-- 1 of 9 --

Secondary
Education
Madhyamik West Bengal Nava Nalanda 2006 83.625%
Examination Board of High School
Secondary
Education
TRAINING UNDERTAKEN:
Name of Institute /
Organization
Project Title Duration
Simplex
Infrastructures
Limited
Construction Of High Rise
Building
1½ month
Public Welfare
Department
Construction Of Various Civil
Engineering Works
1 Month
EMPLOYMENT RECORD:
From To Employer Position
Held
Projects
assigned
Description of
duties
March
2020
Till date Freelancing Structural
engineer
Hawkers''
corner,
Kolkata
Structural design of
the building
including
superstructure and
substructure and
allied structures
using Relevant IS
Codes and Staad
Pro for analysis
and checking of

-- 2 of 9 --

detailed drawings in
autocad.
June
2019
March
2020
Aw-Polari Senior
Structural
Engineer
K.K.
Handique
University
Campus,
Guwahati
Structural design of
the building
including
superstructure and
substructure and
allied structures
using Relevant IS
Codes and Staad
Pro for analysis and
checking of detailed
drawings in
autocad.
December
2013
May 2019 Wadia
Techno
Engineeri
ng Services
limited
Design
engineer -
Structure s
IIT
Guwahati
Research
Park (G+10
&
G+7) and
allied
buildings
Structural design of
the building
including
superstructure and
substructure and
allied structures
using Relevant IS
Codes and Staad
Pro for analysis and
checking of detailed
drawings in
autocad.
Raksha
Shakti
University
(G+5
and allied
buildings)
Structural design of
the building
including
superstructure and
substructure and
allied structures
using Relevant IS
Codes and Staad
Pro for analysis and
checking of detailed
drawings in
autocad.

-- 3 of 9 --

Aliah
University
Employees’
Complex
Structural design of
the building
including
superstructure and
substructure and
allied structures
using Relevant IS
Codes and Staad
Pro for analysis and
checking of detailed
drawings in
autocad.
Budge
Budge
Garment
Park (G+7
&
G+3) and
allied
buildings
Structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro &
ETABS for analysis
and checking of
detailed drawings in
autocad.
Aliah
University
Hostel
Rajarhat,
Kolkata
and allied
buildings
Structural design of
the building
Including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro for
analysis and checking
of detailed drawings
in autocad.

-- 4 of 9 --

Dankuni
bus
terminus
and its
allied
works
Structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro for
analysis and
checking of detailed
drawings in autocad.
Proposed
industrial
hub at
Sonarpur
Structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro for
analysis
and checking of
detailed drawings in
autocad.
AIDC
Toilet and
dhaba block,
Assam (G+3)
and allied
buildings
Structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro for
analysis and
checking of detailed
drawings in
autocad.
Santraga-
chi bus
terminus
and allied
Structural design of
the building
including
Superstructure and
substructure allied

-- 5 of 9 --

buildings structures using
Relevant IS Codes
and Staad Pro for
analysis and
checking of detailed
drawings in autocad.
December
2012
November
2013
Wadia
Techno
Engineer
i ng
Services
limited
Trainee
Engineer
-
Structure
Haj
Tower
Complex
Rajarhat,
Kolkata
(B+G+11)
and allied
buildings
Assisting in
structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro for
analysis and
checking of detailed
drawings in autocad.
Aliah
University
(B+G+8)
and allied
buildings
Assisting in
structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad
Pro for analysis and
checking of detailed
drawings in autocad.

-- 6 of 9 --

HOBBIES AND INTERESTS:
● Singing
● Dancing
● Reading Books
PERSONAL INFORMATION:
Date of Birth :14.10.1990
Sex : Female
Languages Known :
Speaking Reading Writing
WBSEDCL
auditoriu
m of EETI
Project,
Rajarhat,
Kolkata
(G+2) and
allied
buildings
Assisting in
structural design of
the building
including
superstructure and
substructure allied
structures using
Relevant IS Codes
and Staad Pro for
analysis and
checking of detailed
drawings in autocad

-- 7 of 9 --

English : Excellent Excellent Excellent
Hindi : Excellent Intermediate Intermediate
Bengali : Excellent Excellent Excellent
The above information is true to the best of my knowledge
Date: 30.09.2020
Signature:

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Resume_Senjuti_2020.pdf'),
(8603, 'WORK EXPERIENCE', 'kunsgawande@gmail.com', '7507166469', 'CIVIL ENGINEER CAREER OBJECTIVE', 'CIVIL ENGINEER CAREER OBJECTIVE', '', 'linkedin/ krunal-gawande
-020616169 Junior Civil Engineer Reforms Construction Pvt. Ltd, Amravati.
(Jan 2019 - Mar 2021).
 Preparation of estimates of roads & buildings, drafting plans in AutoCAD
and rate analysis as per market standards.
 Quantity survey of materials or quantity takeoff needed for different
projects, for Tender BOQ (Bill of Quantity) analysis & for purchasing of
required material on site.
 Prepared, negotiated and analyzed costs for tenders and contracts.
 Tender submission on government e-procurement websites in the guidance
of Senior Engineer.
 Measurement recording, prepare R. A. Bill & submit in department.
 Preparing the sub-contractors bills.
 Preparing Bar Bending Schedule (BBS) sheet of building structure as per
structural drawings on MS Excel sheet.
 Reconciliation for all items.
 Material Management & coordination.
 Preparing daily progress report (DPR) about the ongoing project progress.
 Supervise project activities and inspect the work as per specification.
 Testing of material on site to ensure good quality & performing laboratory
Quality test for testing reports.
 Supplemented on project planning and scheduling.
 Conducted feasibility studies to estimate materials, time and labour cost.
 Survey work with auto level.
 AutoCAD (Civil Designs, Plans
acc. to Vastu & Gov. by laws)
 Quantity Survey & Billing course
with MS-Excel.
 Proficient in MS Excel,
PowerPoint, MS Word for
preparing all types of documents.
Civil Engineer, with sound knowledge & experience in estimation, costing,
planning, billing, construction and so on. Skilled at quantity surveying, BBS,
BOQ, rate analysis, tendering, contract & billing. Work effectively without
sacrificing efficiency. Looking for ‘Estimation Engineer/Billing Engineer’
job to continuously enhance my knowledge, skills and experience by getting
involved in challenging work environment and utilize them for personal and
organizational growth to the best of my ability.
 Estimation & Planning.
 Quantity Survey & Billing
 Project Management.
 Survey & Construction
 Quantity Estimation of building
material/Road & Rate analysis as
per market standards.
 Preparing detailed BBS of
building structural member using
MS Excel.
 Preparing detailed estimation of
building structure & Bill of
Quantity as per SOR.
KRUNAL
GAWANDE
7507166469, 8668689007', ARRAY['Software', 'Proficiency', '1 of 2 --', ' Bachelor’s in Civil Engineering 2017-2020', 'G.H.Raisoni College of Engineering & Management', 'Amravati.(CGPA-7.8)', 'Project: - Project on ‘Experimental assessment of Mix Parameters of', 'G.G.B.S. based on Geo-Polymer Concrete with respect to compressive', 'Strength & Workability.’', ' Diploma in Civil Engineering 2014-2017', 'Government Polytechnic College', 'Amravati. (Percentage - 79.31%)', 'Project: - Project on ‘Soil Investigation for Proposed Building at college', 'Campus by conducting Plate Load Test & S.P.T’.', 'EXTRA CURRICULAR']::text[], ARRAY['Software', 'Proficiency', '1 of 2 --', ' Bachelor’s in Civil Engineering 2017-2020', 'G.H.Raisoni College of Engineering & Management', 'Amravati.(CGPA-7.8)', 'Project: - Project on ‘Experimental assessment of Mix Parameters of', 'G.G.B.S. based on Geo-Polymer Concrete with respect to compressive', 'Strength & Workability.’', ' Diploma in Civil Engineering 2014-2017', 'Government Polytechnic College', 'Amravati. (Percentage - 79.31%)', 'Project: - Project on ‘Soil Investigation for Proposed Building at college', 'Campus by conducting Plate Load Test & S.P.T’.', 'EXTRA CURRICULAR']::text[], ARRAY[]::text[], ARRAY['Software', 'Proficiency', '1 of 2 --', ' Bachelor’s in Civil Engineering 2017-2020', 'G.H.Raisoni College of Engineering & Management', 'Amravati.(CGPA-7.8)', 'Project: - Project on ‘Experimental assessment of Mix Parameters of', 'G.G.B.S. based on Geo-Polymer Concrete with respect to compressive', 'Strength & Workability.’', ' Diploma in Civil Engineering 2014-2017', 'Government Polytechnic College', 'Amravati. (Percentage - 79.31%)', 'Project: - Project on ‘Soil Investigation for Proposed Building at college', 'Campus by conducting Plate Load Test & S.P.T’.', 'EXTRA CURRICULAR']::text[], '', 'linkedin/ krunal-gawande
-020616169 Junior Civil Engineer Reforms Construction Pvt. Ltd, Amravati.
(Jan 2019 - Mar 2021).
 Preparation of estimates of roads & buildings, drafting plans in AutoCAD
and rate analysis as per market standards.
 Quantity survey of materials or quantity takeoff needed for different
projects, for Tender BOQ (Bill of Quantity) analysis & for purchasing of
required material on site.
 Prepared, negotiated and analyzed costs for tenders and contracts.
 Tender submission on government e-procurement websites in the guidance
of Senior Engineer.
 Measurement recording, prepare R. A. Bill & submit in department.
 Preparing the sub-contractors bills.
 Preparing Bar Bending Schedule (BBS) sheet of building structure as per
structural drawings on MS Excel sheet.
 Reconciliation for all items.
 Material Management & coordination.
 Preparing daily progress report (DPR) about the ongoing project progress.
 Supervise project activities and inspect the work as per specification.
 Testing of material on site to ensure good quality & performing laboratory
Quality test for testing reports.
 Supplemented on project planning and scheduling.
 Conducted feasibility studies to estimate materials, time and labour cost.
 Survey work with auto level.
 AutoCAD (Civil Designs, Plans
acc. to Vastu & Gov. by laws)
 Quantity Survey & Billing course
with MS-Excel.
 Proficient in MS Excel,
PowerPoint, MS Word for
preparing all types of documents.
Civil Engineer, with sound knowledge & experience in estimation, costing,
planning, billing, construction and so on. Skilled at quantity surveying, BBS,
BOQ, rate analysis, tendering, contract & billing. Work effectively without
sacrificing efficiency. Looking for ‘Estimation Engineer/Billing Engineer’
job to continuously enhance my knowledge, skills and experience by getting
involved in challenging work environment and utilize them for personal and
organizational growth to the best of my ability.
 Estimation & Planning.
 Quantity Survey & Billing
 Project Management.
 Survey & Construction
 Quantity Estimation of building
material/Road & Rate analysis as
per market standards.
 Preparing detailed BBS of
building structural member using
MS Excel.
 Preparing detailed estimation of
building structure & Bill of
Quantity as per SOR.
KRUNAL
GAWANDE
7507166469, 8668689007', '', '', '', '', '[]'::jsonb, '[{"title":"CIVIL ENGINEER CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Pushkarana Nager,\nDhamangaon Rly,\nDist: Amravati.(MH)444709\nkunsgawande@gmail.com\nCIVIL ENGINEER CAREER OBJECTIVE"}]'::jsonb, '[{"title":"Imported project details","description":"required material on site.\n Prepared, negotiated and analyzed costs for tenders and contracts.\n Tender submission on government e-procurement websites in the guidance\nof Senior Engineer.\n Measurement recording, prepare R. A. Bill & submit in department.\n Preparing the sub-contractors bills.\n Preparing Bar Bending Schedule (BBS) sheet of building structure as per\nstructural drawings on MS Excel sheet.\n Reconciliation for all items.\n Material Management & coordination.\n Preparing daily progress report (DPR) about the ongoing project progress.\n Supervise project activities and inspect the work as per specification.\n Testing of material on site to ensure good quality & performing laboratory\nQuality test for testing reports.\n Supplemented on project planning and scheduling.\n Conducted feasibility studies to estimate materials, time and labour cost.\n Survey work with auto level.\n AutoCAD (Civil Designs, Plans\nacc. to Vastu & Gov. by laws)\n Quantity Survey & Billing course\nwith MS-Excel.\n Proficient in MS Excel,\nPowerPoint, MS Word for\npreparing all types of documents.\nCivil Engineer, with sound knowledge & experience in estimation, costing,\nplanning, billing, construction and so on. Skilled at quantity surveying, BBS,\nBOQ, rate analysis, tendering, contract & billing. Work effectively without\nsacrificing efficiency. Looking for ‘Estimation Engineer/Billing Engineer’\njob to continuously enhance my knowledge, skills and experience by getting\ninvolved in challenging work environment and utilize them for personal and\norganizational growth to the best of my ability.\n Estimation & Planning.\n Quantity Survey & Billing\n Project Management.\n Survey & Construction\n Quantity Estimation of building\nmaterial/Road & Rate analysis as\nper market standards.\n Preparing detailed BBS of\nbuilding structural member using\nMS Excel.\n Preparing detailed estimation of\nbuilding structure & Bill of\nQuantity as per SOR.\nKRUNAL\nGAWANDE\n7507166469, 8668689007"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kUnal resume.pdf', 'Name: WORK EXPERIENCE

Email: kunsgawande@gmail.com

Phone: 7507166469

Headline: CIVIL ENGINEER CAREER OBJECTIVE

Key Skills: Software
Proficiency
-- 1 of 2 --
 Bachelor’s in Civil Engineering 2017-2020
G.H.Raisoni College of Engineering & Management, Amravati.(CGPA-7.8)
Project: - Project on ‘Experimental assessment of Mix Parameters of
G.G.B.S. based on Geo-Polymer Concrete with respect to compressive
Strength & Workability.’
 Diploma in Civil Engineering 2014-2017
Government Polytechnic College, Amravati. (Percentage - 79.31%)
Project: - Project on ‘Soil Investigation for Proposed Building at college
Campus by conducting Plate Load Test & S.P.T’.
EXTRA CURRICULAR

IT Skills: Software
Proficiency
-- 1 of 2 --
 Bachelor’s in Civil Engineering 2017-2020
G.H.Raisoni College of Engineering & Management, Amravati.(CGPA-7.8)
Project: - Project on ‘Experimental assessment of Mix Parameters of
G.G.B.S. based on Geo-Polymer Concrete with respect to compressive
Strength & Workability.’
 Diploma in Civil Engineering 2014-2017
Government Polytechnic College, Amravati. (Percentage - 79.31%)
Project: - Project on ‘Soil Investigation for Proposed Building at college
Campus by conducting Plate Load Test & S.P.T’.
EXTRA CURRICULAR

Employment: Pushkarana Nager,
Dhamangaon Rly,
Dist: Amravati.(MH)444709
kunsgawande@gmail.com
CIVIL ENGINEER CAREER OBJECTIVE

Education: I hereby declare that the information furnished above is true to the best of
my knowledge and belief.
Krunal Gawande
DECLARATION
 Balaji Structural Consultancy, Amravati.

Projects: required material on site.
 Prepared, negotiated and analyzed costs for tenders and contracts.
 Tender submission on government e-procurement websites in the guidance
of Senior Engineer.
 Measurement recording, prepare R. A. Bill & submit in department.
 Preparing the sub-contractors bills.
 Preparing Bar Bending Schedule (BBS) sheet of building structure as per
structural drawings on MS Excel sheet.
 Reconciliation for all items.
 Material Management & coordination.
 Preparing daily progress report (DPR) about the ongoing project progress.
 Supervise project activities and inspect the work as per specification.
 Testing of material on site to ensure good quality & performing laboratory
Quality test for testing reports.
 Supplemented on project planning and scheduling.
 Conducted feasibility studies to estimate materials, time and labour cost.
 Survey work with auto level.
 AutoCAD (Civil Designs, Plans
acc. to Vastu & Gov. by laws)
 Quantity Survey & Billing course
with MS-Excel.
 Proficient in MS Excel,
PowerPoint, MS Word for
preparing all types of documents.
Civil Engineer, with sound knowledge & experience in estimation, costing,
planning, billing, construction and so on. Skilled at quantity surveying, BBS,
BOQ, rate analysis, tendering, contract & billing. Work effectively without
sacrificing efficiency. Looking for ‘Estimation Engineer/Billing Engineer’
job to continuously enhance my knowledge, skills and experience by getting
involved in challenging work environment and utilize them for personal and
organizational growth to the best of my ability.
 Estimation & Planning.
 Quantity Survey & Billing
 Project Management.
 Survey & Construction
 Quantity Estimation of building
material/Road & Rate analysis as
per market standards.
 Preparing detailed BBS of
building structural member using
MS Excel.
 Preparing detailed estimation of
building structure & Bill of
Quantity as per SOR.
KRUNAL
GAWANDE
7507166469, 8668689007

Personal Details: linkedin/ krunal-gawande
-020616169 Junior Civil Engineer Reforms Construction Pvt. Ltd, Amravati.
(Jan 2019 - Mar 2021).
 Preparation of estimates of roads & buildings, drafting plans in AutoCAD
and rate analysis as per market standards.
 Quantity survey of materials or quantity takeoff needed for different
projects, for Tender BOQ (Bill of Quantity) analysis & for purchasing of
required material on site.
 Prepared, negotiated and analyzed costs for tenders and contracts.
 Tender submission on government e-procurement websites in the guidance
of Senior Engineer.
 Measurement recording, prepare R. A. Bill & submit in department.
 Preparing the sub-contractors bills.
 Preparing Bar Bending Schedule (BBS) sheet of building structure as per
structural drawings on MS Excel sheet.
 Reconciliation for all items.
 Material Management & coordination.
 Preparing daily progress report (DPR) about the ongoing project progress.
 Supervise project activities and inspect the work as per specification.
 Testing of material on site to ensure good quality & performing laboratory
Quality test for testing reports.
 Supplemented on project planning and scheduling.
 Conducted feasibility studies to estimate materials, time and labour cost.
 Survey work with auto level.
 AutoCAD (Civil Designs, Plans
acc. to Vastu & Gov. by laws)
 Quantity Survey & Billing course
with MS-Excel.
 Proficient in MS Excel,
PowerPoint, MS Word for
preparing all types of documents.
Civil Engineer, with sound knowledge & experience in estimation, costing,
planning, billing, construction and so on. Skilled at quantity surveying, BBS,
BOQ, rate analysis, tendering, contract & billing. Work effectively without
sacrificing efficiency. Looking for ‘Estimation Engineer/Billing Engineer’
job to continuously enhance my knowledge, skills and experience by getting
involved in challenging work environment and utilize them for personal and
organizational growth to the best of my ability.
 Estimation & Planning.
 Quantity Survey & Billing
 Project Management.
 Survey & Construction
 Quantity Estimation of building
material/Road & Rate analysis as
per market standards.
 Preparing detailed BBS of
building structural member using
MS Excel.
 Preparing detailed estimation of
building structure & Bill of
Quantity as per SOR.
KRUNAL
GAWANDE
7507166469, 8668689007

Extracted Resume Text: WORK EXPERIENCE
Pushkarana Nager,
Dhamangaon Rly,
Dist: Amravati.(MH)444709
kunsgawande@gmail.com
CIVIL ENGINEER CAREER OBJECTIVE
CONTACT
linkedin/ krunal-gawande
-020616169 Junior Civil Engineer Reforms Construction Pvt. Ltd, Amravati.
(Jan 2019 - Mar 2021).
 Preparation of estimates of roads & buildings, drafting plans in AutoCAD
and rate analysis as per market standards.
 Quantity survey of materials or quantity takeoff needed for different
projects, for Tender BOQ (Bill of Quantity) analysis & for purchasing of
required material on site.
 Prepared, negotiated and analyzed costs for tenders and contracts.
 Tender submission on government e-procurement websites in the guidance
of Senior Engineer.
 Measurement recording, prepare R. A. Bill & submit in department.
 Preparing the sub-contractors bills.
 Preparing Bar Bending Schedule (BBS) sheet of building structure as per
structural drawings on MS Excel sheet.
 Reconciliation for all items.
 Material Management & coordination.
 Preparing daily progress report (DPR) about the ongoing project progress.
 Supervise project activities and inspect the work as per specification.
 Testing of material on site to ensure good quality & performing laboratory
Quality test for testing reports.
 Supplemented on project planning and scheduling.
 Conducted feasibility studies to estimate materials, time and labour cost.
 Survey work with auto level.
 AutoCAD (Civil Designs, Plans
acc. to Vastu & Gov. by laws)
 Quantity Survey & Billing course
with MS-Excel.
 Proficient in MS Excel,
PowerPoint, MS Word for
preparing all types of documents.
Civil Engineer, with sound knowledge & experience in estimation, costing,
planning, billing, construction and so on. Skilled at quantity surveying, BBS,
BOQ, rate analysis, tendering, contract & billing. Work effectively without
sacrificing efficiency. Looking for ‘Estimation Engineer/Billing Engineer’
job to continuously enhance my knowledge, skills and experience by getting
involved in challenging work environment and utilize them for personal and
organizational growth to the best of my ability.
 Estimation & Planning.
 Quantity Survey & Billing
 Project Management.
 Survey & Construction
 Quantity Estimation of building
material/Road & Rate analysis as
per market standards.
 Preparing detailed BBS of
building structural member using
MS Excel.
 Preparing detailed estimation of
building structure & Bill of
Quantity as per SOR.
KRUNAL
GAWANDE
7507166469, 8668689007
TECHNICAL SKILLS
Software
Proficiency

-- 1 of 2 --

 Bachelor’s in Civil Engineering 2017-2020
G.H.Raisoni College of Engineering & Management, Amravati.(CGPA-7.8)
Project: - Project on ‘Experimental assessment of Mix Parameters of
G.G.B.S. based on Geo-Polymer Concrete with respect to compressive
Strength & Workability.’
 Diploma in Civil Engineering 2014-2017
Government Polytechnic College, Amravati. (Percentage - 79.31%)
Project: - Project on ‘Soil Investigation for Proposed Building at college
Campus by conducting Plate Load Test & S.P.T’.
EXTRA CURRICULAR
EDUCATION
I hereby declare that the information furnished above is true to the best of
my knowledge and belief.
Krunal Gawande
DECLARATION
 Balaji Structural Consultancy, Amravati.
PERSONAL DETAILS
 Gender - Male
 Nationality – Indian
 D.O.B.-21/07/1998
 Languages – English, Hindi,
Marathi.
 Hobbies –Travelling, Cooking,
Sports.
 Participated in ''Smart city
planning Event'' Organized by
GCOE Amravati.
 ‘Civil Infrastructure for a Smart
City Development course on
Swayam web.
 7 days Cost Engineering
Tendering Process (7day Workshop)
INTERNSHIP

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kUnal resume.pdf

Parsed Technical Skills: Software, Proficiency, 1 of 2 --,  Bachelor’s in Civil Engineering 2017-2020, G.H.Raisoni College of Engineering & Management, Amravati.(CGPA-7.8), Project: - Project on ‘Experimental assessment of Mix Parameters of, G.G.B.S. based on Geo-Polymer Concrete with respect to compressive, Strength & Workability.’,  Diploma in Civil Engineering 2014-2017, Government Polytechnic College, Amravati. (Percentage - 79.31%), Project: - Project on ‘Soil Investigation for Proposed Building at college, Campus by conducting Plate Load Test & S.P.T’., EXTRA CURRICULAR'),
(8604, 'Shashi Prakash', 'shashiprakashsingh619@gmail.com', '916387145090', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization with a professional work driven environment where
I can utilize my knowledge and skills which would enable me to grow while
fulfilling organizational goals.
ACADEMIC CREDENTIALS
Qualification Year College/ School University/
Board
Percentage
B.Tech (CE) 2016 BSSITM DR. A.P.J.A.K.
T.U.
69.8%
Intermediate 2012 M M H S S UP BOARD 55%
High School 2010 M M H S S UP BOARD 60%', 'To work in an organization with a professional work driven environment where
I can utilize my knowledge and skills which would enable me to grow while
fulfilling organizational goals.
ACADEMIC CREDENTIALS
Qualification Year College/ School University/
Board
Percentage
B.Tech (CE) 2016 BSSITM DR. A.P.J.A.K.
T.U.
69.8%
Intermediate 2012 M M H S S UP BOARD 55%
High School 2010 M M H S S UP BOARD 60%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:- shashiprakashsingh619@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name Duration Work Under\nGalfar Engineering Pvt .Ltd Sep. 2016 to march\n2017\nProject-NH-62 Rajeshthan\n(Work-Frication slab and\ncross barrier, Arrival\nwall,Box culver,Ppipe\nculvert)\nK.K Construction & Builder April 2017 to till now UP Sugar Mill\n(Work-Process cooling\ntower, Cozen cooling\ntower, Switch yard,\nMolasses Tank, Sugar\ngodown,Road,\nCommercial building,\nSewage, Boundary wall,\nBoiler foundation,WTP\nfoundation,)\nCIVIL PROFICIENCY\n Reinforce Concert Cement\n Highway Engineering\nEXPERIMENTAL LEARNING ( SUMMER INTERNSHIP PROGRAM)\n-- 1 of 2 --\n Summer training in p w d Gorakhpur .\nMY VALUES\nValues like discipline, dedication, honesty and hard work are my greatest tools.\nI don’t like to work for recognition, but do work wortehy of recognition.\nKEY STRENGHTS\n Dedication towards work.\n Work effectively in a team or individually.\n Observing people and society.\n Self disciplined, honest and hard-working.\nHOBBIES\nListening and singing songs, reading (history & philosophy),writing articles.\nSEMINAR\nGreen Concrete Technology"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Shashi...pdf', 'Name: Shashi Prakash

Email: shashiprakashsingh619@gmail.com

Phone: +916387145090

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization with a professional work driven environment where
I can utilize my knowledge and skills which would enable me to grow while
fulfilling organizational goals.
ACADEMIC CREDENTIALS
Qualification Year College/ School University/
Board
Percentage
B.Tech (CE) 2016 BSSITM DR. A.P.J.A.K.
T.U.
69.8%
Intermediate 2012 M M H S S UP BOARD 55%
High School 2010 M M H S S UP BOARD 60%

Employment: Company Name Duration Work Under
Galfar Engineering Pvt .Ltd Sep. 2016 to march
2017
Project-NH-62 Rajeshthan
(Work-Frication slab and
cross barrier, Arrival
wall,Box culver,Ppipe
culvert)
K.K Construction & Builder April 2017 to till now UP Sugar Mill
(Work-Process cooling
tower, Cozen cooling
tower, Switch yard,
Molasses Tank, Sugar
godown,Road,
Commercial building,
Sewage, Boundary wall,
Boiler foundation,WTP
foundation,)
CIVIL PROFICIENCY
 Reinforce Concert Cement
 Highway Engineering
EXPERIMENTAL LEARNING ( SUMMER INTERNSHIP PROGRAM)
-- 1 of 2 --
 Summer training in p w d Gorakhpur .
MY VALUES
Values like discipline, dedication, honesty and hard work are my greatest tools.
I don’t like to work for recognition, but do work wortehy of recognition.
KEY STRENGHTS
 Dedication towards work.
 Work effectively in a team or individually.
 Observing people and society.
 Self disciplined, honest and hard-working.
HOBBIES
Listening and singing songs, reading (history & philosophy),writing articles.
SEMINAR
Green Concrete Technology

Education: Qualification Year College/ School University/
Board
Percentage
B.Tech (CE) 2016 BSSITM DR. A.P.J.A.K.
T.U.
69.8%
Intermediate 2012 M M H S S UP BOARD 55%
High School 2010 M M H S S UP BOARD 60%

Personal Details: Email:- shashiprakashsingh619@gmail.com

Extracted Resume Text: Shashi Prakash
Civil Engineering
Contact No.:- +916387145090
Email:- shashiprakashsingh619@gmail.com
CAREER OBJECTIVE
To work in an organization with a professional work driven environment where
I can utilize my knowledge and skills which would enable me to grow while
fulfilling organizational goals.
ACADEMIC CREDENTIALS
Qualification Year College/ School University/
Board
Percentage
B.Tech (CE) 2016 BSSITM DR. A.P.J.A.K.
T.U.
69.8%
Intermediate 2012 M M H S S UP BOARD 55%
High School 2010 M M H S S UP BOARD 60%
Experience
Company Name Duration Work Under
Galfar Engineering Pvt .Ltd Sep. 2016 to march
2017
Project-NH-62 Rajeshthan
(Work-Frication slab and
cross barrier, Arrival
wall,Box culver,Ppipe
culvert)
K.K Construction & Builder April 2017 to till now UP Sugar Mill
(Work-Process cooling
tower, Cozen cooling
tower, Switch yard,
Molasses Tank, Sugar
godown,Road,
Commercial building,
Sewage, Boundary wall,
Boiler foundation,WTP
foundation,)
CIVIL PROFICIENCY
 Reinforce Concert Cement
 Highway Engineering
EXPERIMENTAL LEARNING ( SUMMER INTERNSHIP PROGRAM)

-- 1 of 2 --

 Summer training in p w d Gorakhpur .
MY VALUES
Values like discipline, dedication, honesty and hard work are my greatest tools.
I don’t like to work for recognition, but do work wortehy of recognition.
KEY STRENGHTS
 Dedication towards work.
 Work effectively in a team or individually.
 Observing people and society.
 Self disciplined, honest and hard-working.
HOBBIES
Listening and singing songs, reading (history & philosophy),writing articles.
SEMINAR
Green Concrete Technology
PERSONAL DETAILS
Date of Birth : July 08, 1995
Gender : Male
Marital status : Single
Nationality : Indian
Mother’s Name : Mrs. Usha Devi
Father’s Name : Mr. Ashok singh
Language known :English, Hindi
Place :
Address :-Vill. Uska khurd, Post-Baniyabari, Thana-khalilabad, sant kabir nagar,U.P.,
272175
DECLARATION:
I do declare that all the above information furnished above is true & correct to the best of my
knowledge and belief. While working in your organization, you will find me as an asset to
your organization.
Shashi prakash

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Shashi...pdf'),
(8605, 'KUNAL RAMLAL CHAUDHARI', 'kunal.chaudhari@mitaoe.ac.in', '919076327633', 'BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY', 'BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY', '', 'Known Languages: English, Hindi, Marathi
Permanent Address: 8-kool homes,A-103,Devad-vichumbe, New
Panvel, Maharashtra, India - 410206
Phone Numbers: +91-9076327633, +91-9076327633
Emails: kunal.chaudhari@mitaoe.ac.in , kunalrchaudhari19@gmail.com
ASSESSMENTS / CERTIFICATIONS
Introduction to Programming using Python
Aggregate: 70.0 / 100.0
Subjects: Python ( 70.0 / 100.0 )
In this course I had learnt basics of python to improve my coding skills.
SEMINARS / TRAININGS / WORKSHOPS
March 25, 2022 - Aug. 26, 2022 Multi criteria decision making Institute Name: Mit Academy of engineering
Key Skills: Decision-Making Deep Learning
CO-CURRICULAR ACTIVITIES
BAJA SAEINDIA 2022 AIR 2 in Go Green Event and AIR 11 in Static and Virtual Dynamic Event and overall Rank of AIR 19.
EXTRA CURRICULAR ACTIVITIES
1st rank in Institute level kabbadi player
PERSONAL INTERESTS / HOBBIES
Playing outdoor games
Listening songs
Driving bike
WEB LINKS
LinkedIn - https://www.linkedin.com/in/kunal-chaudhari-a54b21215', ARRAY['In this internship I had learnt different manufacturing processes. I learnt maintainance of mask manufacturing machines. I had learnt different', 'softwares.', 'May 15', '2019 - June 25', '2019 CEAT Tyres', 'Jr.Enginner', 'Key Skills: Cad Team Coordination Work Management Design', 'In this time span we had work on project in which we have to modified the machine to avoid wastage of paint whose purpose is to do colour code on', 'tyre trade. In this we learnt different softwares and also understand the manufacturing processes of tyres.']::text[], ARRAY['In this internship I had learnt different manufacturing processes. I learnt maintainance of mask manufacturing machines. I had learnt different', 'softwares.', 'May 15', '2019 - June 25', '2019 CEAT Tyres', 'Jr.Enginner', 'Key Skills: Cad Team Coordination Work Management Design', 'In this time span we had work on project in which we have to modified the machine to avoid wastage of paint whose purpose is to do colour code on', 'tyre trade. In this we learnt different softwares and also understand the manufacturing processes of tyres.']::text[], ARRAY[]::text[], ARRAY['In this internship I had learnt different manufacturing processes. I learnt maintainance of mask manufacturing machines. I had learnt different', 'softwares.', 'May 15', '2019 - June 25', '2019 CEAT Tyres', 'Jr.Enginner', 'Key Skills: Cad Team Coordination Work Management Design', 'In this time span we had work on project in which we have to modified the machine to avoid wastage of paint whose purpose is to do colour code on', 'tyre trade. In this we learnt different softwares and also understand the manufacturing processes of tyres.']::text[], '', 'Known Languages: English, Hindi, Marathi
Permanent Address: 8-kool homes,A-103,Devad-vichumbe, New
Panvel, Maharashtra, India - 410206
Phone Numbers: +91-9076327633, +91-9076327633
Emails: kunal.chaudhari@mitaoe.ac.in , kunalrchaudhari19@gmail.com
ASSESSMENTS / CERTIFICATIONS
Introduction to Programming using Python
Aggregate: 70.0 / 100.0
Subjects: Python ( 70.0 / 100.0 )
In this course I had learnt basics of python to improve my coding skills.
SEMINARS / TRAININGS / WORKSHOPS
March 25, 2022 - Aug. 26, 2022 Multi criteria decision making Institute Name: Mit Academy of engineering
Key Skills: Decision-Making Deep Learning
CO-CURRICULAR ACTIVITIES
BAJA SAEINDIA 2022 AIR 2 in Go Green Event and AIR 11 in Static and Virtual Dynamic Event and overall Rank of AIR 19.
EXTRA CURRICULAR ACTIVITIES
1st rank in Institute level kabbadi player
PERSONAL INTERESTS / HOBBIES
Playing outdoor games
Listening songs
Driving bike
WEB LINKS
LinkedIn - https://www.linkedin.com/in/kunal-chaudhari-a54b21215', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Aug. 16, 2021 - Dec. 23, 2022 Self-Balancing vehicle using brake energy with the help of gyroscope.\nMentor: Mr. B.R. Patil | Team Size: 4\nKey Skills: Design Manufacturing Processes Analysis Market Analysis Teamwork Time Management Leadership Skills\nIn this project I learnt designing on different software also learnt different analysis software. Also learnt different manufacturing processes.This project\nhelps me to increase my leadership qualities and also helps to increase my communication skills.\nAug. 5, 2021 - March 13, 2022 Design and Manufacturing of ATV for national level event SAE baja\nMentor: Mr. B.R.Patil | Team Size: 25\nKey Skills: Design Manufacturing processes Team work Time Management Presentation Skills Report Building\nIn this project i got opportunity to design, analyse the powertrain system''s components also I have learnt different manufacturing processes. This\nproject helps me to work in different areas.\nFeb. 3, 2020 - July 23, 2020 Designed and manufacturing of road cleaning machine as SY BTech project\nMentor: Mr. pritam kalos | Team Size: 4\nKey Skills: Design Manufacturing Processes Teamwork Presentation Skills Report Building Analysis\nIn this project I learnt different design software for designing a machine. I also learnt different manufacturing processes. This project helps me to work\nin team."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1st rank in divison level kabbadi tournament. part of district level kabbadi competition\n-- 1 of 2 --\nGender: Male\nMarital Status: Unmarried\nCurrent Address: Kale Colony Lane-2,Flat No.103,Mourya Hills, Pune,\nMaharashtra, India - 411015\nDate of Birth: Oct. 19, 2000\nKnown Languages: English, Hindi, Marathi\nPermanent Address: 8-kool homes,A-103,Devad-vichumbe, New\nPanvel, Maharashtra, India - 410206\nPhone Numbers: +91-9076327633, +91-9076327633\nEmails: kunal.chaudhari@mitaoe.ac.in , kunalrchaudhari19@gmail.com\nASSESSMENTS / CERTIFICATIONS\nIntroduction to Programming using Python\nAggregate: 70.0 / 100.0\nSubjects: Python ( 70.0 / 100.0 )\nIn this course I had learnt basics of python to improve my coding skills.\nSEMINARS / TRAININGS / WORKSHOPS\nMarch 25, 2022 - Aug. 26, 2022 Multi criteria decision making Institute Name: Mit Academy of engineering\nKey Skills: Decision-Making Deep Learning\nCO-CURRICULAR ACTIVITIES\nBAJA SAEINDIA 2022 AIR 2 in Go Green Event and AIR 11 in Static and Virtual Dynamic Event and overall Rank of AIR 19.\nEXTRA CURRICULAR ACTIVITIES\n1st rank in Institute level kabbadi player\nPERSONAL INTERESTS / HOBBIES\nPlaying outdoor games\nListening songs\nDriving bike\nWEB LINKS\nLinkedIn - https://www.linkedin.com/in/kunal-chaudhari-a54b21215"}]'::jsonb, 'F:\Resume All 3\Kunal_Chaudhari (1).pdf', 'Name: KUNAL RAMLAL CHAUDHARI

Email: kunal.chaudhari@mitaoe.ac.in

Phone: +91-9076327633

Headline: BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY

Key Skills: In this internship I had learnt different manufacturing processes. I learnt maintainance of mask manufacturing machines. I had learnt different
softwares.
May 15, 2019 - June 25, 2019 CEAT Tyres
Jr.Enginner
Key Skills: Cad Team Coordination Work Management Design
In this time span we had work on project in which we have to modified the machine to avoid wastage of paint whose purpose is to do colour code on
tyre trade. In this we learnt different softwares and also understand the manufacturing processes of tyres.

Education: 2019 - 2023 MITWPU - Faculty of Engineering
B.Tech. - Mechanical Engineering - MITAOE | CGPA: 8.33 / 10.00
2020 Fr.Agnel Polytechnic, Vashi, Vashi
Diploma | Diploma - Mechanical Engineering | MSBTE | Percentage: 91.23 / 100.00
2017 K.A. Banthiya, New Panvel
10th | MSBSHSE | Percentage: 90.00 / 100.00
INTERNSHIPS
May 20, 2022 - July 22, 2022 Venus health and safety pvt Ltd
Junior Design Engineer
Key Skills: CAD 5S Six Sigma Design Time Management
In this internship I had learnt different manufacturing processes. I learnt maintainance of mask manufacturing machines. I had learnt different
softwares.
May 15, 2019 - June 25, 2019 CEAT Tyres
Jr.Enginner
Key Skills: Cad Team Coordination Work Management Design
In this time span we had work on project in which we have to modified the machine to avoid wastage of paint whose purpose is to do colour code on
tyre trade. In this we learnt different softwares and also understand the manufacturing processes of tyres.

Projects: Aug. 16, 2021 - Dec. 23, 2022 Self-Balancing vehicle using brake energy with the help of gyroscope.
Mentor: Mr. B.R. Patil | Team Size: 4
Key Skills: Design Manufacturing Processes Analysis Market Analysis Teamwork Time Management Leadership Skills
In this project I learnt designing on different software also learnt different analysis software. Also learnt different manufacturing processes.This project
helps me to increase my leadership qualities and also helps to increase my communication skills.
Aug. 5, 2021 - March 13, 2022 Design and Manufacturing of ATV for national level event SAE baja
Mentor: Mr. B.R.Patil | Team Size: 25
Key Skills: Design Manufacturing processes Team work Time Management Presentation Skills Report Building
In this project i got opportunity to design, analyse the powertrain system''s components also I have learnt different manufacturing processes. This
project helps me to work in different areas.
Feb. 3, 2020 - July 23, 2020 Designed and manufacturing of road cleaning machine as SY BTech project
Mentor: Mr. pritam kalos | Team Size: 4
Key Skills: Design Manufacturing Processes Teamwork Presentation Skills Report Building Analysis
In this project I learnt different design software for designing a machine. I also learnt different manufacturing processes. This project helps me to work
in team.

Accomplishments: 1st rank in divison level kabbadi tournament. part of district level kabbadi competition
-- 1 of 2 --
Gender: Male
Marital Status: Unmarried
Current Address: Kale Colony Lane-2,Flat No.103,Mourya Hills, Pune,
Maharashtra, India - 411015
Date of Birth: Oct. 19, 2000
Known Languages: English, Hindi, Marathi
Permanent Address: 8-kool homes,A-103,Devad-vichumbe, New
Panvel, Maharashtra, India - 410206
Phone Numbers: +91-9076327633, +91-9076327633
Emails: kunal.chaudhari@mitaoe.ac.in , kunalrchaudhari19@gmail.com
ASSESSMENTS / CERTIFICATIONS
Introduction to Programming using Python
Aggregate: 70.0 / 100.0
Subjects: Python ( 70.0 / 100.0 )
In this course I had learnt basics of python to improve my coding skills.
SEMINARS / TRAININGS / WORKSHOPS
March 25, 2022 - Aug. 26, 2022 Multi criteria decision making Institute Name: Mit Academy of engineering
Key Skills: Decision-Making Deep Learning
CO-CURRICULAR ACTIVITIES
BAJA SAEINDIA 2022 AIR 2 in Go Green Event and AIR 11 in Static and Virtual Dynamic Event and overall Rank of AIR 19.
EXTRA CURRICULAR ACTIVITIES
1st rank in Institute level kabbadi player
PERSONAL INTERESTS / HOBBIES
Playing outdoor games
Listening songs
Driving bike
WEB LINKS
LinkedIn - https://www.linkedin.com/in/kunal-chaudhari-a54b21215

Personal Details: Known Languages: English, Hindi, Marathi
Permanent Address: 8-kool homes,A-103,Devad-vichumbe, New
Panvel, Maharashtra, India - 410206
Phone Numbers: +91-9076327633, +91-9076327633
Emails: kunal.chaudhari@mitaoe.ac.in , kunalrchaudhari19@gmail.com
ASSESSMENTS / CERTIFICATIONS
Introduction to Programming using Python
Aggregate: 70.0 / 100.0
Subjects: Python ( 70.0 / 100.0 )
In this course I had learnt basics of python to improve my coding skills.
SEMINARS / TRAININGS / WORKSHOPS
March 25, 2022 - Aug. 26, 2022 Multi criteria decision making Institute Name: Mit Academy of engineering
Key Skills: Decision-Making Deep Learning
CO-CURRICULAR ACTIVITIES
BAJA SAEINDIA 2022 AIR 2 in Go Green Event and AIR 11 in Static and Virtual Dynamic Event and overall Rank of AIR 19.
EXTRA CURRICULAR ACTIVITIES
1st rank in Institute level kabbadi player
PERSONAL INTERESTS / HOBBIES
Playing outdoor games
Listening songs
Driving bike
WEB LINKS
LinkedIn - https://www.linkedin.com/in/kunal-chaudhari-a54b21215

Extracted Resume Text: KUNAL RAMLAL CHAUDHARI
B.Tech. - Mechanical Engineering
- MITAOE
Ph: +91-9076327633
Email: kunal.chaudhari@mitaoe.ac.in
Pune, Maharashtra, India - 411015
Design CAD Analysis Teamwork Communication Presentation Report Writing Technical Documentation
Work Management Problem Solving
BRIEF OVERVIEW / CAREER OBJECTIVE / SUMMARY
Enthusiastic Mechanical Engineer seeking to deliver my knowledge to solve the industry oriented problems. To create value for my organization by
consistently delivering innovative Service through creativity, focus, hard work and by the effective utilization of my experience, knowledge and skills
with continuous learning and development.
KEY EXPERTISE / SKILLS
EDUCATION
2019 - 2023 MITWPU - Faculty of Engineering
B.Tech. - Mechanical Engineering - MITAOE | CGPA: 8.33 / 10.00
2020 Fr.Agnel Polytechnic, Vashi, Vashi
Diploma | Diploma - Mechanical Engineering | MSBTE | Percentage: 91.23 / 100.00
2017 K.A. Banthiya, New Panvel
10th | MSBSHSE | Percentage: 90.00 / 100.00
INTERNSHIPS
May 20, 2022 - July 22, 2022 Venus health and safety pvt Ltd
Junior Design Engineer
Key Skills: CAD 5S Six Sigma Design Time Management
In this internship I had learnt different manufacturing processes. I learnt maintainance of mask manufacturing machines. I had learnt different
softwares.
May 15, 2019 - June 25, 2019 CEAT Tyres
Jr.Enginner
Key Skills: Cad Team Coordination Work Management Design
In this time span we had work on project in which we have to modified the machine to avoid wastage of paint whose purpose is to do colour code on
tyre trade. In this we learnt different softwares and also understand the manufacturing processes of tyres.
PROJECTS
Aug. 16, 2021 - Dec. 23, 2022 Self-Balancing vehicle using brake energy with the help of gyroscope.
Mentor: Mr. B.R. Patil | Team Size: 4
Key Skills: Design Manufacturing Processes Analysis Market Analysis Teamwork Time Management Leadership Skills
In this project I learnt designing on different software also learnt different analysis software. Also learnt different manufacturing processes.This project
helps me to increase my leadership qualities and also helps to increase my communication skills.
Aug. 5, 2021 - March 13, 2022 Design and Manufacturing of ATV for national level event SAE baja
Mentor: Mr. B.R.Patil | Team Size: 25
Key Skills: Design Manufacturing processes Team work Time Management Presentation Skills Report Building
In this project i got opportunity to design, analyse the powertrain system''s components also I have learnt different manufacturing processes. This
project helps me to work in different areas.
Feb. 3, 2020 - July 23, 2020 Designed and manufacturing of road cleaning machine as SY BTech project
Mentor: Mr. pritam kalos | Team Size: 4
Key Skills: Design Manufacturing Processes Teamwork Presentation Skills Report Building Analysis
In this project I learnt different design software for designing a machine. I also learnt different manufacturing processes. This project helps me to work
in team.
ACHIEVEMENTS
1st rank in divison level kabbadi tournament. part of district level kabbadi competition

-- 1 of 2 --

Gender: Male
Marital Status: Unmarried
Current Address: Kale Colony Lane-2,Flat No.103,Mourya Hills, Pune,
Maharashtra, India - 411015
Date of Birth: Oct. 19, 2000
Known Languages: English, Hindi, Marathi
Permanent Address: 8-kool homes,A-103,Devad-vichumbe, New
Panvel, Maharashtra, India - 410206
Phone Numbers: +91-9076327633, +91-9076327633
Emails: kunal.chaudhari@mitaoe.ac.in , kunalrchaudhari19@gmail.com
ASSESSMENTS / CERTIFICATIONS
Introduction to Programming using Python
Aggregate: 70.0 / 100.0
Subjects: Python ( 70.0 / 100.0 )
In this course I had learnt basics of python to improve my coding skills.
SEMINARS / TRAININGS / WORKSHOPS
March 25, 2022 - Aug. 26, 2022 Multi criteria decision making Institute Name: Mit Academy of engineering
Key Skills: Decision-Making Deep Learning
CO-CURRICULAR ACTIVITIES
BAJA SAEINDIA 2022 AIR 2 in Go Green Event and AIR 11 in Static and Virtual Dynamic Event and overall Rank of AIR 19.
EXTRA CURRICULAR ACTIVITIES
1st rank in Institute level kabbadi player
PERSONAL INTERESTS / HOBBIES
Playing outdoor games
Listening songs
Driving bike
WEB LINKS
LinkedIn - https://www.linkedin.com/in/kunal-chaudhari-a54b21215
PERSONAL DETAILS
REFERENCES
Mr. B.R.Patil
(Assistant Professor, MIT Academy of engineering)
(+91-9591202191)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kunal_Chaudhari (1).pdf

Parsed Technical Skills: In this internship I had learnt different manufacturing processes. I learnt maintainance of mask manufacturing machines. I had learnt different, softwares., May 15, 2019 - June 25, 2019 CEAT Tyres, Jr.Enginner, Key Skills: Cad Team Coordination Work Management Design, In this time span we had work on project in which we have to modified the machine to avoid wastage of paint whose purpose is to do colour code on, tyre trade. In this we learnt different softwares and also understand the manufacturing processes of tyres.'),
(8606, 'SHUBHAM KUMAR TIWARI', 'tiwarishubham.nic94@gmail.com', '9713250662', 'SHUBHAM KUMAR TIWARI', 'SHUBHAM KUMAR TIWARI', '', '', ARRAY['Hands on experience with', 'Autocad.', 'Good knowledge of STAAD', 'Pro.', 'Basic to expert knowledge', 'with Windows (MS office).', 'LANGUAGES', 'Hindi', 'English', '1 of 1 --']::text[], ARRAY['Hands on experience with', 'Autocad.', 'Good knowledge of STAAD', 'Pro.', 'Basic to expert knowledge', 'with Windows (MS office).', 'LANGUAGES', 'Hindi', 'English', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Hands on experience with', 'Autocad.', 'Good knowledge of STAAD', 'Pro.', 'Basic to expert knowledge', 'with Windows (MS office).', 'LANGUAGES', 'Hindi', 'English', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SHUBHAM KUMAR TIWARI","company":"Imported from resume CSV","description":"SUNCITY DHOOT COLONIZERS PVT . LTD.INDORE (FIELD ENGINEER)\n01 AUGUST 2016–30 AUGUST 2017\nSupervision and monitoring of construction /upgradation and\nmaintenance of buildings (Row Houses) at INDORE M.P.\nPM AWAS YOJNA , SAGAR\n1 SEPTEMBER 2017 - 4 MARCH 2018\nSITE ENGINEER FOR CONSTRUCTION OF AWAS HOUSE\nVAX CONSULTANTS PVT . LTD.FIELD ENGINEER\n07 MARCH 2018–31 MARCH 2020\nSUPERVISION AND QUALITY CONTROL (SQC) FOR INFRASTRUCTURE\nPROJECTS IN VARIOUS URBAN LOCAL BODIES OF MADHYA PRADESH\nMAKRONIA SAGAR M.P"}]'::jsonb, '[{"title":"Imported project details","description":"MAKRONIA SAGAR M.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Shubham.pdf', 'Name: SHUBHAM KUMAR TIWARI

Email: tiwarishubham.nic94@gmail.com

Phone: 9713250662

Headline: SHUBHAM KUMAR TIWARI

Key Skills: Hands on experience with
Autocad.
Good knowledge of STAAD
Pro.
Basic to expert knowledge
with Windows (MS office).
LANGUAGES
Hindi, English
-- 1 of 1 --

Employment: SUNCITY DHOOT COLONIZERS PVT . LTD.INDORE (FIELD ENGINEER)
01 AUGUST 2016–30 AUGUST 2017
Supervision and monitoring of construction /upgradation and
maintenance of buildings (Row Houses) at INDORE M.P.
PM AWAS YOJNA , SAGAR
1 SEPTEMBER 2017 - 4 MARCH 2018
SITE ENGINEER FOR CONSTRUCTION OF AWAS HOUSE
VAX CONSULTANTS PVT . LTD.FIELD ENGINEER
07 MARCH 2018–31 MARCH 2020
SUPERVISION AND QUALITY CONTROL (SQC) FOR INFRASTRUCTURE
PROJECTS IN VARIOUS URBAN LOCAL BODIES OF MADHYA PRADESH
MAKRONIA SAGAR M.P

Education: HIGH SCHOOL CERTIFICATE M.P. BOARD 2010
SENIOR SECONDARY SCHOOL M.P. BOARD 2012
B.E (CIVIL) ADINA INSTITUTE OF SCIENCE & TECHNOLOGY SAGAR M.P.

Projects: MAKRONIA SAGAR M.P

Extracted Resume Text: SHUBHAM KUMAR TIWARI
CIVIL ENGINEER
House #48, Ravishankar ward
Sagar, MP - 470002
+91 - 9713250662
+91 - 7879798042
tiwarishubham.nic94@gmail.com
EXPERIENCE
SUNCITY DHOOT COLONIZERS PVT . LTD.INDORE (FIELD ENGINEER)
01 AUGUST 2016–30 AUGUST 2017
Supervision and monitoring of construction /upgradation and
maintenance of buildings (Row Houses) at INDORE M.P.
PM AWAS YOJNA , SAGAR
1 SEPTEMBER 2017 - 4 MARCH 2018
SITE ENGINEER FOR CONSTRUCTION OF AWAS HOUSE
VAX CONSULTANTS PVT . LTD.FIELD ENGINEER
07 MARCH 2018–31 MARCH 2020
SUPERVISION AND QUALITY CONTROL (SQC) FOR INFRASTRUCTURE
PROJECTS IN VARIOUS URBAN LOCAL BODIES OF MADHYA PRADESH
MAKRONIA SAGAR M.P
EDUCATION
HIGH SCHOOL CERTIFICATE M.P. BOARD 2010
SENIOR SECONDARY SCHOOL M.P. BOARD 2012
B.E (CIVIL) ADINA INSTITUTE OF SCIENCE & TECHNOLOGY SAGAR M.P.
SKILLS
Hands on experience with
Autocad.
Good knowledge of STAAD
Pro.
Basic to expert knowledge
with Windows (MS office).
LANGUAGES
Hindi, English

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Shubham.pdf

Parsed Technical Skills: Hands on experience with, Autocad., Good knowledge of STAAD, Pro., Basic to expert knowledge, with Windows (MS office)., LANGUAGES, Hindi, English, 1 of 1 --'),
(8607, 'CIVIL ENGINEERING', 'civil.engineering.resume-import-08607@hhh-resume-import.invalid', '7798894787', 'To be a part of an esteemed organization, wherein I am seeking a post that allows me to face', 'To be a part of an esteemed organization, wherein I am seeking a post that allows me to face', '', '', ARRAY['Kunal Yadav', 'To be a part of an esteemed organization', 'wherein I am seeking a post that allows me to face', 'challenges and to take responsibility', 'where I would impart best of my knowledge and skills as a', 'professional for the growth of organization and expect true appreciation of my work.', 'Apprentice (SITE SUPERVISOR)', 'POWER GRID CORPORATION OF INDIA', 'NEW', 'MUMBAI', 'Prioritized and accomplished multiple tasks', 'within established timeframes.', 'Prepared worksite by setting up required tools', 'and supplies.', 'Learned wide range of simple and complex', 'techniques from on-the-job training.', 'Assisted with post-construction cleanup and', 'maintenance.', 'Conducted quality control of materials used in', 'construction.', 'Monitored project budgets and expenses.', 'Maintaining DPR everyday.', '2022-10 -', '2023-02', '2021-09 -', '2022-09']::text[], ARRAY['Kunal Yadav', 'To be a part of an esteemed organization', 'wherein I am seeking a post that allows me to face', 'challenges and to take responsibility', 'where I would impart best of my knowledge and skills as a', 'professional for the growth of organization and expect true appreciation of my work.', 'Apprentice (SITE SUPERVISOR)', 'POWER GRID CORPORATION OF INDIA', 'NEW', 'MUMBAI', 'Prioritized and accomplished multiple tasks', 'within established timeframes.', 'Prepared worksite by setting up required tools', 'and supplies.', 'Learned wide range of simple and complex', 'techniques from on-the-job training.', 'Assisted with post-construction cleanup and', 'maintenance.', 'Conducted quality control of materials used in', 'construction.', 'Monitored project budgets and expenses.', 'Maintaining DPR everyday.', '2022-10 -', '2023-02', '2021-09 -', '2022-09']::text[], ARRAY[]::text[], ARRAY['Kunal Yadav', 'To be a part of an esteemed organization', 'wherein I am seeking a post that allows me to face', 'challenges and to take responsibility', 'where I would impart best of my knowledge and skills as a', 'professional for the growth of organization and expect true appreciation of my work.', 'Apprentice (SITE SUPERVISOR)', 'POWER GRID CORPORATION OF INDIA', 'NEW', 'MUMBAI', 'Prioritized and accomplished multiple tasks', 'within established timeframes.', 'Prepared worksite by setting up required tools', 'and supplies.', 'Learned wide range of simple and complex', 'techniques from on-the-job training.', 'Assisted with post-construction cleanup and', 'maintenance.', 'Conducted quality control of materials used in', 'construction.', 'Monitored project budgets and expenses.', 'Maintaining DPR everyday.', '2022-10 -', '2023-02', '2021-09 -', '2022-09']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kunal_Yadav_Resume.pdf', 'Name: CIVIL ENGINEERING

Email: civil.engineering.resume-import-08607@hhh-resume-import.invalid

Phone: 7798894787

Headline: To be a part of an esteemed organization, wherein I am seeking a post that allows me to face

Key Skills: Kunal Yadav
To be a part of an esteemed organization, wherein I am seeking a post that allows me to face
challenges and to take responsibility , where I would impart best of my knowledge and skills as a
professional for the growth of organization and expect true appreciation of my work.
Apprentice (SITE SUPERVISOR)
POWER GRID CORPORATION OF INDIA, NEW
MUMBAI
Prioritized and accomplished multiple tasks
within established timeframes.
Prepared worksite by setting up required tools
and supplies.
Learned wide range of simple and complex
techniques from on-the-job training.
Assisted with post-construction cleanup and
maintenance.
Conducted quality control of materials used in
construction.
Monitored project budgets and expenses.
Maintaining DPR everyday.
2022-10 -
2023-02
2021-09 -
2022-09

Education: and blueprints.
Tested soils and materials to determine
foundation strength.
Estimated materials costs and sourcing
requirements for project feasibility.
BUILDING DESIGN AND PLANNING
BALAJI STRUCTURAL CONSULTANCY, Amaravati
Self-motivated, with strong sense of personal
responsibility.
Demonstrated respect, friendliness and
willingness to help wherever needed.
Applied effective time management
techniques to meet tight deadlines.
2018-01 -
2018-03
BACHELOR IN ENGINEERING: Civil
Engineering
PROF .RAM MEGHE INSTITUTE oF TECHNOLOGY &
RESEARCH - MAHARASHTRA ,IND
H.S.C: Computer Science
G.V.I.S.H AMRAVATI - MAHARASHTRA ,IND
S.S.C
ST.GEORGE ENGLISH HIGH SCHOOL AMRAVATI -
MAHARASHTRA,IND
AUTO CAD
Intermediate
DAILY PROGRESS REPORT
Upper intermediate
PRICE ESCALATOIN
Intermediate
SLAB RATE BILL
Upper intermediate
BBS
Intermediate
BILLING
Upper intermediate
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEERING
Work History
Contact
Skills
Kunal Yadav
To be a part of an esteemed organization, wherein I am seeking a post that allows me to face
challenges and to take responsibility , where I would impart best of my knowledge and skills as a
professional for the growth of organization and expect true appreciation of my work.
Apprentice (SITE SUPERVISOR)
POWER GRID CORPORATION OF INDIA, NEW
MUMBAI
Prioritized and accomplished multiple tasks
within established timeframes.
Prepared worksite by setting up required tools
and supplies.
Learned wide range of simple and complex
techniques from on-the-job training.
Assisted with post-construction cleanup and
maintenance.
Conducted quality control of materials used in
construction.
Monitored project budgets and expenses.
Maintaining DPR everyday.
2022-10 -
2023-02
2021-09 -
2022-09
Address
Amaravati, India 444606
Phone
7798894787
E-mail
kunalyadav3093@gmail.c
om
WWW
https://bold.pro
/my/kunal-yadav-
230409095246/366
ADVANCE EXCEL
Upper intermediate
ESTIMATION & PLANNING
Upper intermediate
Junior Civil Engineer
BHOJPUR GOLDEN CONSTRUCTOIN, BIHAR
Monitored execution of contract work for
compliance with design plans and
specifications.
Developed and implemented solutions to
maintain and improve client infrastructure at
existing sites.
Estimated quantities and material costs during
project planning to support budgeting and
costing.
Managed quality assurance and laboratory
testing for concreting operations.
Collaborated with civil technicians to gather
project equipment and update maps, drawings

-- 1 of 2 --

Education
and blueprints.
Tested soils and materials to determine
foundation strength.
Estimated materials costs and sourcing
requirements for project feasibility.
BUILDING DESIGN AND PLANNING
BALAJI STRUCTURAL CONSULTANCY, Amaravati
Self-motivated, with strong sense of personal
responsibility.
Demonstrated respect, friendliness and
willingness to help wherever needed.
Applied effective time management
techniques to meet tight deadlines.
2018-01 -
2018-03
BACHELOR IN ENGINEERING: Civil
Engineering
PROF .RAM MEGHE INSTITUTE oF TECHNOLOGY &
RESEARCH - MAHARASHTRA ,IND
H.S.C: Computer Science
G.V.I.S.H AMRAVATI - MAHARASHTRA ,IND
S.S.C
ST.GEORGE ENGLISH HIGH SCHOOL AMRAVATI -
MAHARASHTRA,IND
AUTO CAD
Intermediate
DAILY PROGRESS REPORT
Upper intermediate
PRICE ESCALATOIN
Intermediate
SLAB RATE BILL
Upper intermediate
BBS
Intermediate
BILLING
Upper intermediate

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kunal_Yadav_Resume.pdf

Parsed Technical Skills: Kunal Yadav, To be a part of an esteemed organization, wherein I am seeking a post that allows me to face, challenges and to take responsibility, where I would impart best of my knowledge and skills as a, professional for the growth of organization and expect true appreciation of my work., Apprentice (SITE SUPERVISOR), POWER GRID CORPORATION OF INDIA, NEW, MUMBAI, Prioritized and accomplished multiple tasks, within established timeframes., Prepared worksite by setting up required tools, and supplies., Learned wide range of simple and complex, techniques from on-the-job training., Assisted with post-construction cleanup and, maintenance., Conducted quality control of materials used in, construction., Monitored project budgets and expenses., Maintaining DPR everyday., 2022-10 -, 2023-02, 2021-09 -, 2022-09'),
(8608, 'Degree Institution CPI/Percentage Year', 'sourabhguptace23@gmail.com', '918109491723', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', '', 'Father’s Name: Mr. Narendra Gupta
Mother’s Name: Mrs. Rekha Gupta
Nationality: Indian
Languages known: English and Hindi (Read/Write/Speak)
Address: 56, Neb sarai, Ignou Road, Saket (New Delhi-110070, India)
Certification
I hereby declare that all information provided above is true to best of my knowledge and belief.
(Sourabh Gupta)
New Delhi, India
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Mr. Narendra Gupta
Mother’s Name: Mrs. Rekha Gupta
Nationality: Indian
Languages known: English and Hindi (Read/Write/Speak)
Address: 56, Neb sarai, Ignou Road, Saket (New Delhi-110070, India)
Certification
I hereby declare that all information provided above is true to best of my knowledge and belief.
(Sourabh Gupta)
New Delhi, India
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"ACADEMIC PROFILE","company":"Imported from resume CSV","description":"Industry experience\n Highway Design Engineer/ Assistant Manager at Intercontinental Consultants and Technocrats Pvt.\nLtd. (New Delhi, India). (July 2018 till Date)\n Highway Design Engineer at SPS Technocrats Pvt. Ltd. (New Delhi, India). (Jan-2017 to July- 2018)."}]'::jsonb, '[{"title":"Imported project details","description":" Consultancy Services to undertake Feasibility Studies, Detailed Engineering Design,\nEnvironmental Impact and Social Assessment (ESIA) and Development of a Resettlement Action Plan\nfor Kalundu Port - Uvira - Luberizi Road Section, Lot 1 (50 km) in the Democratic Republic of Congo.\n Rehabilitation and Upgradation to 4-lane road from Bagher Junction to Hamirpur Bypass (Km 75.150 to\nKm 111.469, Package III) of Shimla to Mataur Section of NH-88 in the State of Himachal Pradesh on\nHAM Mode.\n Preparation of Detailed Project Report for construction of 69 Bridges along with approach roads on\nTamu-Kyigone-Kalewa Road Section from k.m. 0.00 to k.m. 149.70 of Trilateral Highway in Myanmar.\n Consultancy Services for project management including preparation Feasibility Study/Detailed Project\nReport of selected road stretches for NH connectivity of (Bodeli-Rajpipla-Netrang-Vyara-Vansada-\nDharmpur-Vapi) to NH-48 section in the state of Gujarat (India).\n Consultancy Services for construction of Two-Lane with paved shoulder of Joram-Koloriang Road (NH-\n713) Arunachal Pradesh (India) on EPC basis.\n Consultancy Services for Design Review of Modagashe to Samatar (Kenya) – IDA Funded.\n 4 - Laning of Dolabari to Jamuguri section from Km 17.300 of NH-37A to Km 182.000 of NH-52 in the State of\nAssam (India) under SARDP-NE Phase A on EPC Basis.\n Consultancy Services for Preparation of Detailed Project Report for Rehabilitation & Upgrading of SH &\nMDR in Chhattisgarh (India).\nRoles and Responsibilities\n Preparation of Detailed Project Reports for National Highways, State Highways and Rural Road"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sourabh_FEB 2020.pdf', 'Name: Degree Institution CPI/Percentage Year

Email: sourabhguptace23@gmail.com

Phone: +91-8109491723

Headline: ACADEMIC PROFILE

Employment: Industry experience
 Highway Design Engineer/ Assistant Manager at Intercontinental Consultants and Technocrats Pvt.
Ltd. (New Delhi, India). (July 2018 till Date)
 Highway Design Engineer at SPS Technocrats Pvt. Ltd. (New Delhi, India). (Jan-2017 to July- 2018).

Education: Degree Institution CPI/Percentage Year
M.E.(Transportation Engg.) SGSITS, Indore 8.13(81.3%) 2014-16
B.E.(Civil Engineering) GEC, Ujjain 72.63% 2009-13
Class XII KMSS (C.B.S.E.) 64.20% 2009
Class X KMSS (C.B.S.E.) 74.80% 2007

Projects:  Consultancy Services to undertake Feasibility Studies, Detailed Engineering Design,
Environmental Impact and Social Assessment (ESIA) and Development of a Resettlement Action Plan
for Kalundu Port - Uvira - Luberizi Road Section, Lot 1 (50 km) in the Democratic Republic of Congo.
 Rehabilitation and Upgradation to 4-lane road from Bagher Junction to Hamirpur Bypass (Km 75.150 to
Km 111.469, Package III) of Shimla to Mataur Section of NH-88 in the State of Himachal Pradesh on
HAM Mode.
 Preparation of Detailed Project Report for construction of 69 Bridges along with approach roads on
Tamu-Kyigone-Kalewa Road Section from k.m. 0.00 to k.m. 149.70 of Trilateral Highway in Myanmar.
 Consultancy Services for project management including preparation Feasibility Study/Detailed Project
Report of selected road stretches for NH connectivity of (Bodeli-Rajpipla-Netrang-Vyara-Vansada-
Dharmpur-Vapi) to NH-48 section in the state of Gujarat (India).
 Consultancy Services for construction of Two-Lane with paved shoulder of Joram-Koloriang Road (NH-
713) Arunachal Pradesh (India) on EPC basis.
 Consultancy Services for Design Review of Modagashe to Samatar (Kenya) – IDA Funded.
 4 - Laning of Dolabari to Jamuguri section from Km 17.300 of NH-37A to Km 182.000 of NH-52 in the State of
Assam (India) under SARDP-NE Phase A on EPC Basis.
 Consultancy Services for Preparation of Detailed Project Report for Rehabilitation & Upgrading of SH &
MDR in Chhattisgarh (India).
Roles and Responsibilities
 Preparation of Detailed Project Reports for National Highways, State Highways and Rural Road

Personal Details: Father’s Name: Mr. Narendra Gupta
Mother’s Name: Mrs. Rekha Gupta
Nationality: Indian
Languages known: English and Hindi (Read/Write/Speak)
Address: 56, Neb sarai, Ignou Road, Saket (New Delhi-110070, India)
Certification
I hereby declare that all information provided above is true to best of my knowledge and belief.
(Sourabh Gupta)
New Delhi, India
-- 3 of 3 --

Extracted Resume Text: Sourabh Gupta sourabhguptace23@gmail.com
Highway Design Engineer +91-8109491723, 8770400265
ACADEMIC PROFILE
Degree Institution CPI/Percentage Year
M.E.(Transportation Engg.) SGSITS, Indore 8.13(81.3%) 2014-16
B.E.(Civil Engineering) GEC, Ujjain 72.63% 2009-13
Class XII KMSS (C.B.S.E.) 64.20% 2009
Class X KMSS (C.B.S.E.) 74.80% 2007
EXPERIENCE
Industry experience
 Highway Design Engineer/ Assistant Manager at Intercontinental Consultants and Technocrats Pvt.
Ltd. (New Delhi, India). (July 2018 till Date)
 Highway Design Engineer at SPS Technocrats Pvt. Ltd. (New Delhi, India). (Jan-2017 to July- 2018).
Projects
 Consultancy Services to undertake Feasibility Studies, Detailed Engineering Design,
Environmental Impact and Social Assessment (ESIA) and Development of a Resettlement Action Plan
for Kalundu Port - Uvira - Luberizi Road Section, Lot 1 (50 km) in the Democratic Republic of Congo.
 Rehabilitation and Upgradation to 4-lane road from Bagher Junction to Hamirpur Bypass (Km 75.150 to
Km 111.469, Package III) of Shimla to Mataur Section of NH-88 in the State of Himachal Pradesh on
HAM Mode.
 Preparation of Detailed Project Report for construction of 69 Bridges along with approach roads on
Tamu-Kyigone-Kalewa Road Section from k.m. 0.00 to k.m. 149.70 of Trilateral Highway in Myanmar.
 Consultancy Services for project management including preparation Feasibility Study/Detailed Project
Report of selected road stretches for NH connectivity of (Bodeli-Rajpipla-Netrang-Vyara-Vansada-
Dharmpur-Vapi) to NH-48 section in the state of Gujarat (India).
 Consultancy Services for construction of Two-Lane with paved shoulder of Joram-Koloriang Road (NH-
713) Arunachal Pradesh (India) on EPC basis.
 Consultancy Services for Design Review of Modagashe to Samatar (Kenya) – IDA Funded.
 4 - Laning of Dolabari to Jamuguri section from Km 17.300 of NH-37A to Km 182.000 of NH-52 in the State of
Assam (India) under SARDP-NE Phase A on EPC Basis.
 Consultancy Services for Preparation of Detailed Project Report for Rehabilitation & Upgrading of SH &
MDR in Chhattisgarh (India).
Roles and Responsibilities
 Preparation of Detailed Project Reports for National Highways, State Highways and Rural Road
Projects.
1. Reconnaissance Survey and Preparation of Inception Report.
2. Road Inventory and Condition Surveys.
3. Design and Study of Draft Alignment (includes study of Bypasses and Realignments).
4. Geometric Design i.e. Horizontal Alignment, Vertical Alignment, Carriageway, Super elevation,
Earthwork and Quantities.
5. Overlay Design for various Category of Roads using MX Renew.
6. Preparation of Design Reports.
 Working on economic analysis by HDM-4.

-- 1 of 3 --

SCHOLASTIC ACHIEVEMENTS
 GATE-2016 , Score-431
 GATE-2014, Score-429
 GATE-2013 , Score-348
 Secured SR-2801 in AIEEE Examination.
TECHNICAL SKILL SET
 MX Road (Advanced)
 Civil 3D (Beginner)
 HDM-4
 AutoCAD
 Ms Office
 Google Earth
PROJECT UNDERTAKEN
Feasibility of Providing a Skywalk for Pedestrian “A Case Study” Dr. V Tare (SGSITS, Indore) 2016
Study was conducted in RAJWADA area of Indore to assess the feasibility of providing a grade separated
facility (skywalk) for a distance of 1500 meters.
River Linking Dr. J. Palsania (UEC, Ujjain) 2013
Project of linking two or more rivers by creating the network of manually created canals.
(Planning and Survey work)
PAPER PUBLICATION
IJISET – ISSN 2348-7968
FEASIBILITY OF PROVIDING A SKYWALK FOR PEDESTRIAN “A CASE STUDY “
IJISET – ISSN 2348-7968
RUTTING BEHAVIOUR OF POLYMER MODIFIED BITUMINOUS CONCRETE BY USING PLASTIC WASTE
TRAINING
 Undertaken 3 months training of MX – Road.
EXTRA CURRICULAR ACTIVITIES
 Workshop on “Vertical Habitat” organized at IIT BOMBAY.
 Documentary Film, “God’s Fingerprints” Active member in all aspects.
 Football, Member of winning team in inter-branch competition.
 Techfest Sanrachna, part of Event Management team.

-- 2 of 3 --

PERSONAL DOSSIER
Date of Birth: 23-Dec-1990
Father’s Name: Mr. Narendra Gupta
Mother’s Name: Mrs. Rekha Gupta
Nationality: Indian
Languages known: English and Hindi (Read/Write/Speak)
Address: 56, Neb sarai, Ignou Road, Saket (New Delhi-110070, India)
Certification
I hereby declare that all information provided above is true to best of my knowledge and belief.
(Sourabh Gupta)
New Delhi, India

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Sourabh_FEB 2020.pdf'),
(8609, 'Sensitivity:Internal&Restricted', 'kumar.kundan986@gmail.com', '917739146756', 'CareerObjective', 'CareerObjective', '', 'Nationality:-Indian
Marital Status:- Unmarried
PassportNo:- R9966807
PermanentAddress:
S/O-R.K.PAL
Vill-Lakshmanpur
P.S.-Jamalpur
Dist-Munger
PIN- 811214
BIHAR.
PresentAddress:
Tapoban City
Bamunara
Durgapur
W.B- 713212
ContactNumbers:
+91-7739146756,7001643971
EmailID:
kumar.kundan986@gmail.com
RESUME
To utilize my core technical competencies and acts as a
solution finder for individual and organizational group.
 Civil Engineer - “Bengal Infra Projects Pvt. Ltd”
Tapoban City, Durgapur.
 Period- July 2017 to Persent.
 Designation- Civil Site Engineer.
 Projects- Construction of various
multistoried residential
Buildings.
 Responsiblities&Duties: -
 Draft and prepare Layout Drawing.
 Prepration of R.A bill & BOQ with refrence
to Drawing.
 Site inspection for civil construction work
and ensure that the work is as per the
project specification.
 Proper management of materials and
workmanship.
 Costumer relationship management.
B.TECH :CIVIL ENGINEERING
CGPAofmarks :70.3
Institution : Sanaka Educational Trusts Group of
Institution,Durgapur
Session :2013-17
University :MAKAUT,W.B
Course :PlusTwo(12thStandard)
Discipline :Science(PCM)
%ofMarks :67.5
Institution :B.P.S, BOKARO
YearOfPassing : 2012
Board :CBSE
CareerObjective', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality:-Indian
Marital Status:- Unmarried
PassportNo:- R9966807
PermanentAddress:
S/O-R.K.PAL
Vill-Lakshmanpur
P.S.-Jamalpur
Dist-Munger
PIN- 811214
BIHAR.
PresentAddress:
Tapoban City
Bamunara
Durgapur
W.B- 713212
ContactNumbers:
+91-7739146756,7001643971
EmailID:
kumar.kundan986@gmail.com
RESUME
To utilize my core technical competencies and acts as a
solution finder for individual and organizational group.
 Civil Engineer - “Bengal Infra Projects Pvt. Ltd”
Tapoban City, Durgapur.
 Period- July 2017 to Persent.
 Designation- Civil Site Engineer.
 Projects- Construction of various
multistoried residential
Buildings.
 Responsiblities&Duties: -
 Draft and prepare Layout Drawing.
 Prepration of R.A bill & BOQ with refrence
to Drawing.
 Site inspection for civil construction work
and ensure that the work is as per the
project specification.
 Proper management of materials and
workmanship.
 Costumer relationship management.
B.TECH :CIVIL ENGINEERING
CGPAofmarks :70.3
Institution : Sanaka Educational Trusts Group of
Institution,Durgapur
Session :2013-17
University :MAKAUT,W.B
Course :PlusTwo(12thStandard)
Discipline :Science(PCM)
%ofMarks :67.5
Institution :B.P.S, BOKARO
YearOfPassing : 2012
Board :CBSE
CareerObjective', '', '', '', '', '[]'::jsonb, '[{"title":"CareerObjective","company":"Imported from resume CSV","description":"EducationalProfile\n-- 1 of 3 --\nSensitivity:Internal&Restricted\nCourse :Matriculation(10thStandard)\nDiscipline :Science\n%ofMarks :68.1\nInstitution :D.A.V.MUNGER\nYearOfPassing : 2010\nBoard :CBSE\n Construction Design\n Infrastucture\n AUTOCAD\n “DSTPS, DVC ANDAL”.\n Successfullycompletedthetraining on 05/01/2016to19/01/2016.\n “NHAI, DURGAPUR”.\n Successfully completedthetraining on15/07/2016to21/07/2016.\n English(UK),\n Hindi\n Bengali\n Plantation\n Travelling\nI hereby declare that all the data and information provided above are true\nand correct to the best of my knowledge and I hold responsible myself for any\nirregularities if found.\nYoursfaithfully\nDate:25/06/2023\nPlace:Durgapur Kundan kumar\nAREA OF EXPERTISE\nSOFTWARE SKILL\nINDUSTRIAL TRAINING\nLANGUAGE KNOWN\nAREA OF INTEREST\nDeclaration\n-- 2 of 3 --\nSensitivity:Internal&Restricted\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"multistoried residential\nBuildings.\n Responsiblities&Duties: -\n Draft and prepare Layout Drawing.\n Prepration of R.A bill & BOQ with refrence\nto Drawing.\n Site inspection for civil construction work\nand ensure that the work is as per the\nproject specification.\n Proper management of materials and\nworkmanship.\n Costumer relationship management.\nB.TECH :CIVIL ENGINEERING\nCGPAofmarks :70.3\nInstitution : Sanaka Educational Trusts Group of\nInstitution,Durgapur\nSession :2013-17\nUniversity :MAKAUT,W.B\nCourse :PlusTwo(12thStandard)\nDiscipline :Science(PCM)\n%ofMarks :67.5\nInstitution :B.P.S, BOKARO\nYearOfPassing : 2012\nBoard :CBSE\nCareerObjective"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kundan c.v final-3 (1) (1).pdf', 'Name: Sensitivity:Internal&Restricted

Email: kumar.kundan986@gmail.com

Phone: +91-7739146756

Headline: CareerObjective

Employment: EducationalProfile
-- 1 of 3 --
Sensitivity:Internal&Restricted
Course :Matriculation(10thStandard)
Discipline :Science
%ofMarks :68.1
Institution :D.A.V.MUNGER
YearOfPassing : 2010
Board :CBSE
 Construction Design
 Infrastucture
 AUTOCAD
 “DSTPS, DVC ANDAL”.
 Successfullycompletedthetraining on 05/01/2016to19/01/2016.
 “NHAI, DURGAPUR”.
 Successfully completedthetraining on15/07/2016to21/07/2016.
 English(UK),
 Hindi
 Bengali
 Plantation
 Travelling
I hereby declare that all the data and information provided above are true
and correct to the best of my knowledge and I hold responsible myself for any
irregularities if found.
Yoursfaithfully
Date:25/06/2023
Place:Durgapur Kundan kumar
AREA OF EXPERTISE
SOFTWARE SKILL
INDUSTRIAL TRAINING
LANGUAGE KNOWN
AREA OF INTEREST
Declaration
-- 2 of 3 --
Sensitivity:Internal&Restricted
-- 3 of 3 --

Projects: multistoried residential
Buildings.
 Responsiblities&Duties: -
 Draft and prepare Layout Drawing.
 Prepration of R.A bill & BOQ with refrence
to Drawing.
 Site inspection for civil construction work
and ensure that the work is as per the
project specification.
 Proper management of materials and
workmanship.
 Costumer relationship management.
B.TECH :CIVIL ENGINEERING
CGPAofmarks :70.3
Institution : Sanaka Educational Trusts Group of
Institution,Durgapur
Session :2013-17
University :MAKAUT,W.B
Course :PlusTwo(12thStandard)
Discipline :Science(PCM)
%ofMarks :67.5
Institution :B.P.S, BOKARO
YearOfPassing : 2012
Board :CBSE
CareerObjective

Personal Details: Nationality:-Indian
Marital Status:- Unmarried
PassportNo:- R9966807
PermanentAddress:
S/O-R.K.PAL
Vill-Lakshmanpur
P.S.-Jamalpur
Dist-Munger
PIN- 811214
BIHAR.
PresentAddress:
Tapoban City
Bamunara
Durgapur
W.B- 713212
ContactNumbers:
+91-7739146756,7001643971
EmailID:
kumar.kundan986@gmail.com
RESUME
To utilize my core technical competencies and acts as a
solution finder for individual and organizational group.
 Civil Engineer - “Bengal Infra Projects Pvt. Ltd”
Tapoban City, Durgapur.
 Period- July 2017 to Persent.
 Designation- Civil Site Engineer.
 Projects- Construction of various
multistoried residential
Buildings.
 Responsiblities&Duties: -
 Draft and prepare Layout Drawing.
 Prepration of R.A bill & BOQ with refrence
to Drawing.
 Site inspection for civil construction work
and ensure that the work is as per the
project specification.
 Proper management of materials and
workmanship.
 Costumer relationship management.
B.TECH :CIVIL ENGINEERING
CGPAofmarks :70.3
Institution : Sanaka Educational Trusts Group of
Institution,Durgapur
Session :2013-17
University :MAKAUT,W.B
Course :PlusTwo(12thStandard)
Discipline :Science(PCM)
%ofMarks :67.5
Institution :B.P.S, BOKARO
YearOfPassing : 2012
Board :CBSE
CareerObjective

Extracted Resume Text: Sensitivity:Internal&Restricted
KUNDANKUMAR
Personal Data:
Name:-KUNDANKUMAR
Father’sName:-R.K.PAL
Date of Birth:-10.12.1994
Nationality:-Indian
Marital Status:- Unmarried
PassportNo:- R9966807
PermanentAddress:
S/O-R.K.PAL
Vill-Lakshmanpur
P.S.-Jamalpur
Dist-Munger
PIN- 811214
BIHAR.
PresentAddress:
Tapoban City
Bamunara
Durgapur
W.B- 713212
ContactNumbers:
+91-7739146756,7001643971
EmailID:
kumar.kundan986@gmail.com
RESUME
To utilize my core technical competencies and acts as a
solution finder for individual and organizational group.
 Civil Engineer - “Bengal Infra Projects Pvt. Ltd”
Tapoban City, Durgapur.
 Period- July 2017 to Persent.
 Designation- Civil Site Engineer.
 Projects- Construction of various
multistoried residential
Buildings.
 Responsiblities&Duties: -
 Draft and prepare Layout Drawing.
 Prepration of R.A bill & BOQ with refrence
to Drawing.
 Site inspection for civil construction work
and ensure that the work is as per the
project specification.
 Proper management of materials and
workmanship.
 Costumer relationship management.
B.TECH :CIVIL ENGINEERING
CGPAofmarks :70.3
Institution : Sanaka Educational Trusts Group of
Institution,Durgapur
Session :2013-17
University :MAKAUT,W.B
Course :PlusTwo(12thStandard)
Discipline :Science(PCM)
%ofMarks :67.5
Institution :B.P.S, BOKARO
YearOfPassing : 2012
Board :CBSE
CareerObjective
WORK EXPERIENCE
EducationalProfile

-- 1 of 3 --

Sensitivity:Internal&Restricted
Course :Matriculation(10thStandard)
Discipline :Science
%ofMarks :68.1
Institution :D.A.V.MUNGER
YearOfPassing : 2010
Board :CBSE
 Construction Design
 Infrastucture
 AUTOCAD
 “DSTPS, DVC ANDAL”.
 Successfullycompletedthetraining on 05/01/2016to19/01/2016.
 “NHAI, DURGAPUR”.
 Successfully completedthetraining on15/07/2016to21/07/2016.
 English(UK),
 Hindi
 Bengali
 Plantation
 Travelling
I hereby declare that all the data and information provided above are true
and correct to the best of my knowledge and I hold responsible myself for any
irregularities if found.
Yoursfaithfully
Date:25/06/2023
Place:Durgapur Kundan kumar
AREA OF EXPERTISE
SOFTWARE SKILL
INDUSTRIAL TRAINING
LANGUAGE KNOWN
AREA OF INTEREST
Declaration

-- 2 of 3 --

Sensitivity:Internal&Restricted

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kundan c.v final-3 (1) (1).pdf'),
(8610, 'Vi l l ; -Pat ul', 'vi.l.l..-pat.ul.resume-import-08610@hhh-resume-import.invalid', '8967282196', 'St at e; -WestBengal .', 'St at e; -WestBengal .', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sudarshan babu mondal', 'Name: Vi l l ; -Pat ul

Email: vi.l.l..-pat.ul.resume-import-08610@hhh-resume-import.invalid

Phone: 8967282196

Headline: St at e; -WestBengal .

Extracted Resume Text: RESUME
Vi l l ; -Pat ul
P. O; -Pat ul
P. S; -Khanakul
Di st ; - Hooghl y.
St at e; -WestBengal .
Mob; -8967282196, 6295057614, 9409198669
Emai lI D:Sbmondal 5012@gmai l . com
Su d a r s h a nMon d a l
Posi t i on: -Sr . Sur veyor
 Car eerObj ect i ves: -
“ Towor kwi t hanor gani zat i ont ot her eput eandst r engt hmyi nher entqual i t y,ski l landexper i ence
f ort hebet t er mentofmyf ut ur eandt hatoft heor gani zat i on. Iam r esponsi bl ef orconst r uct i onqual i t y
t omeetourcl i ent sr equi r ement . ”
Tot alExper i ence: -
 10year sexper i encei nCi vi lConst r uct i on,St r uct ur alI ndust r i esandPowerPr oj ect .
 Pr evi ousOr gani zat i on:-
M/SGLOBALSURVEYCENTER.( sep.2009t oDec. 2012)
ACEPI PELI NEPvt .Lt d.( Jun.2013t oMay. 2014)
 Pr esentOr gani zat i on: -
M/SKRUTIPOWERPROJETPVTLI MI TED.
 JAM KHAMBALI YA( Guj r at )( Jun. 2014t oTi l lDat e)
Thecompanyhavi ngexper i enceofI nf r ast r uct ur ePowerwi nd&subst at i on
 Bhuj( Guj r at )
Thecompanyhavi ngexper i enceofI nf r ast r uct ur ePowerpl ant&Br omi nepl antatSat yeshBr i ne
Chem.AtHaj i pi r
 JobPr of i l e: -
1)St udyofCi vi lconst r uct i ondr awi ngandt r ackwi t hsur veydr awi ng.
2)Layout ,Topogr aphy,Angl edi st ancel ayoutandl evel i ng.
3)Pr operl evel i ngaspergi venR. L.i nT. B. M.
4)Pr operl ayoutchecki ngasperappr ovedconst r uct i ondr awi ng.
5)Cal cul at i onofco- or di nat eandbear i ng,st afr eadi ng,checkdr awi ngs.
6)Checkt heconst r uct i onact i vi t i esatever yst aget oavoi dami st ake.
7)Pr epar eal lsur veydocument sl i kel evelsheetofexcavat i onandsubmi ti tt obi l l i ngdepar t ment .
8)Mai nt ai nt hedayt odayr ecor dsofal lsur veywor ks.

-- 1 of 3 --

 I nst r ument sHandl ed: -
 Tot alSt at i on; - Sokki a610, 620, 650x&650RxES101, ES105\TopconES101, ES105,pent ex, kol i da,Lei ca,
 Aut ol evel .
 JobResponNsi bi l i t i es: -
 Pr epar at i onofexcavat i onofpl an.
 Maki ngco- or di nat esdr awi ngaccor di ngt ogi venkeypl an.
 Takei ni t i all evel s&makel evelsheetf orr ecor d.
 Gi vel ayoutf orexecut i onofwor k.
 Qual i f i cat i on: -
Qual i f i cat i on Col l ege/I nst i t ut e Passi ngYear Boar d/Uni ver si t y %ofMar ks
10
th Pat ulganeshbazar
Hi ghschool
2008 W. B. B. SE 45. 00%
SURVEY Ar ambaghRur al
Devel opment
i nst i t ut e
2010 N. C. V. T 80. 00%
Comput erSki l l s:
 Aut ocad,
 PERSONALPROFI LE:
Name :Sudar shanMondal
Fat her ’ sName :Sr iNepalMondal
Dat eofBi r t h :02/02/1992
Mar i t alSt at us :mar r i ed
Rel i gi on :Hi ndu
Nat i onal i t y :I ndi an
LanguagePr of i ci ency :Bengal i ,Hi ndi ,guj r at i&Engl i sh
Per manentAddr ess :Vi l l : - .Pat ul
P. O: -.Pat ul
P. S: -Khanakul
Di st : -Hooghl y.
St at e; - WestBengal
Mobi l e-
8967282196, 6295057614, 9409198669
E- mai lAddr ess :Sbmondal 5012@gmai l . com
Hobbi es :Musi candCr i cket .
Cur r entLocat i on :Haj i pi r( Guj ar at )

-- 2 of 3 --

Decl ar at i on
Idoher ebydecl ar eandconf i r m t hatt heabovei nf or mat i onpr ovi di ngbymear et ot al l yt r ue
andcor r ecti never yr espect .
Dat e: -
Pl ace: - ( Sudar shanMondal )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Sudarshan babu mondal'),
(8611, 'CAREER OBJECTIVE:', 'sujanhyderabad@yahoo.co.in', '00918286931521', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' Seeking a challenging position in the field of construction Roads & Buildings which enhances
my knowledge, skill and quest to work in a professional atmosphere that helps to cope with the
latest technology expanding the spectrum of career growth and knowledge.
STRENGTHS:
 Having total experience of 20 years in the field of Major Construction sites, Construction
Roads & Buildings.
 Optimistic, Positing Thinking, Hard-working, interesting to travel, good at soft skills.
EDUCATIONAL QUALIFICATION:
 Completed Diploma in Mechanical Engineering in the year 1998 at Kadapa (DT)
 Completed B’ Tech in Mechanical Engineering.', ' Seeking a challenging position in the field of construction Roads & Buildings which enhances
my knowledge, skill and quest to work in a professional atmosphere that helps to cope with the
latest technology expanding the spectrum of career growth and knowledge.
STRENGTHS:
 Having total experience of 20 years in the field of Major Construction sites, Construction
Roads & Buildings.
 Optimistic, Positing Thinking, Hard-working, interesting to travel, good at soft skills.
EDUCATIONAL QUALIFICATION:
 Completed Diploma in Mechanical Engineering in the year 1998 at Kadapa (DT)
 Completed B’ Tech in Mechanical Engineering.', ARRAY[' Intensively trained at Ingersoll-Rand (Construction & Mining)', 'Bangalore', 'and', 'Karnataka State', 'India as a Service Engineer in the year 2001.', ' Intensively trained with Kobalco Crawler Cranes', 'Crane Specification & Operation', 'Crawler Crane Safety', 'Hydraulic systems', 'LMI & Load charts and Electrical System and', 'Periodic maintenance of Crawler cranes.', ' Intensively trained with Potain Tower Cranes Operation and Maintenance.', '1 of 8 --', 'EXPERIENCE SUMMARY:', ' Working with M/s. Shapoorji Pallonji Company Limited as a Plant Manager (P&M).', ' Working Hyderabad Regional office looking following projects', 'DRPL', 'SATTUVA', 'AMEZON', 'PHONIX', 'HCL', 'IIT Hyderabad site', 'Hyderabad', 'Telangana.', ' Working 01.04.2015 to 09.12.2019.', ' Responsible Repairs', 'Maintenance', 'Planning', 'Monitoring', 'Erection and', 'Commissioning of Crawler cranes', 'Tower cranes', 'Crusher Plant', 'Batching Plant', 'and Machinery in construction projects.', ' Responsible for to setup and maintain workshop and mechanical', 'hydraulics and', 'electrical repairs.', ' Responsible Demobilization of plant and equipment as per project plane. Ensuring', 'that all data to be entered in the SAP are properly & regularly fed into the', 'system', ' Responsible Plane and Perform scheduled & Preventive Maintains of Plant', 'Equipment and', 'Vehicles.', ' Responsible Skill analysis of Operators', 'Foreman and Mechanics. Guiding the', 'subordinates in performing the above work.', ' Responsible for preparing the Mechanical Structure', 'planning & projecting', 'manpower requirements and preparing job specification', 'job description for every', 'position as reflected in the Structure.', ' Responsible for selecting', 'inducting', 'orienting', 'developing', 'motivating &', 'rewarding of the total mechanical workforce within the company.', ' Responsible for managing the company in the most efficient', 'effective and', 'profitable manner.', ' Responsible for participating corporate values', 'Responsible for safeguarding', 'reputation', 'image and credibility of the company and the group at all times.', ' Responsible for exercising day-to-day mechanical functional control over entire', 'activities of the company. Responsible for directing & coordinating organizational', 'functional units so that their activities are carried out in an integrated manner.', ' Responsible for developing broad organizational goals', 'objectives and strategies in', 'accordance with established mandate and corporate vision & mission as agreed by', 'the Project Directors.', ' Responsible for implementing on a continuous basis an organizational structure and', 'staffing plan that meets the ongoing and future operational & organizational needs', 'of the company Responsible for ensuring an infrastructure that motivates rewards', 'and compensate employees in a manner consistent with individual and group', 'achievement.', ' Responsible for facilitating the control process including establishing of standards', 'measuring performance against these standards and correcting the deviations from', 'these standards & plans.', '2 of 8 --', ' Working with ALFANAR as a Section Manger (Stone Crusher Plants) working at', 'Riyadh', 'Saudi Arabia', 'from 19.03.2014 to 31.12.2014.', 'Diploma in Computer Applications in the year 1998', 'Hands on experience on MS-Word', 'MS-Excel and Internet operations.', 'ADDITIONAL SKILLS:', ' Excellent communication and interpersonal skills.', ' Leadership qualities and team building spirit.', ' Excellent command over English and Hindi', ' Excellent Knowledge about the Indian Safety Standard.']::text[], ARRAY[' Intensively trained at Ingersoll-Rand (Construction & Mining)', 'Bangalore', 'and', 'Karnataka State', 'India as a Service Engineer in the year 2001.', ' Intensively trained with Kobalco Crawler Cranes', 'Crane Specification & Operation', 'Crawler Crane Safety', 'Hydraulic systems', 'LMI & Load charts and Electrical System and', 'Periodic maintenance of Crawler cranes.', ' Intensively trained with Potain Tower Cranes Operation and Maintenance.', '1 of 8 --', 'EXPERIENCE SUMMARY:', ' Working with M/s. Shapoorji Pallonji Company Limited as a Plant Manager (P&M).', ' Working Hyderabad Regional office looking following projects', 'DRPL', 'SATTUVA', 'AMEZON', 'PHONIX', 'HCL', 'IIT Hyderabad site', 'Hyderabad', 'Telangana.', ' Working 01.04.2015 to 09.12.2019.', ' Responsible Repairs', 'Maintenance', 'Planning', 'Monitoring', 'Erection and', 'Commissioning of Crawler cranes', 'Tower cranes', 'Crusher Plant', 'Batching Plant', 'and Machinery in construction projects.', ' Responsible for to setup and maintain workshop and mechanical', 'hydraulics and', 'electrical repairs.', ' Responsible Demobilization of plant and equipment as per project plane. Ensuring', 'that all data to be entered in the SAP are properly & regularly fed into the', 'system', ' Responsible Plane and Perform scheduled & Preventive Maintains of Plant', 'Equipment and', 'Vehicles.', ' Responsible Skill analysis of Operators', 'Foreman and Mechanics. Guiding the', 'subordinates in performing the above work.', ' Responsible for preparing the Mechanical Structure', 'planning & projecting', 'manpower requirements and preparing job specification', 'job description for every', 'position as reflected in the Structure.', ' Responsible for selecting', 'inducting', 'orienting', 'developing', 'motivating &', 'rewarding of the total mechanical workforce within the company.', ' Responsible for managing the company in the most efficient', 'effective and', 'profitable manner.', ' Responsible for participating corporate values', 'Responsible for safeguarding', 'reputation', 'image and credibility of the company and the group at all times.', ' Responsible for exercising day-to-day mechanical functional control over entire', 'activities of the company. Responsible for directing & coordinating organizational', 'functional units so that their activities are carried out in an integrated manner.', ' Responsible for developing broad organizational goals', 'objectives and strategies in', 'accordance with established mandate and corporate vision & mission as agreed by', 'the Project Directors.', ' Responsible for implementing on a continuous basis an organizational structure and', 'staffing plan that meets the ongoing and future operational & organizational needs', 'of the company Responsible for ensuring an infrastructure that motivates rewards', 'and compensate employees in a manner consistent with individual and group', 'achievement.', ' Responsible for facilitating the control process including establishing of standards', 'measuring performance against these standards and correcting the deviations from', 'these standards & plans.', '2 of 8 --', ' Working with ALFANAR as a Section Manger (Stone Crusher Plants) working at', 'Riyadh', 'Saudi Arabia', 'from 19.03.2014 to 31.12.2014.', 'Diploma in Computer Applications in the year 1998', 'Hands on experience on MS-Word', 'MS-Excel and Internet operations.', 'ADDITIONAL SKILLS:', ' Excellent communication and interpersonal skills.', ' Leadership qualities and team building spirit.', ' Excellent command over English and Hindi', ' Excellent Knowledge about the Indian Safety Standard.']::text[], ARRAY[]::text[], ARRAY[' Intensively trained at Ingersoll-Rand (Construction & Mining)', 'Bangalore', 'and', 'Karnataka State', 'India as a Service Engineer in the year 2001.', ' Intensively trained with Kobalco Crawler Cranes', 'Crane Specification & Operation', 'Crawler Crane Safety', 'Hydraulic systems', 'LMI & Load charts and Electrical System and', 'Periodic maintenance of Crawler cranes.', ' Intensively trained with Potain Tower Cranes Operation and Maintenance.', '1 of 8 --', 'EXPERIENCE SUMMARY:', ' Working with M/s. Shapoorji Pallonji Company Limited as a Plant Manager (P&M).', ' Working Hyderabad Regional office looking following projects', 'DRPL', 'SATTUVA', 'AMEZON', 'PHONIX', 'HCL', 'IIT Hyderabad site', 'Hyderabad', 'Telangana.', ' Working 01.04.2015 to 09.12.2019.', ' Responsible Repairs', 'Maintenance', 'Planning', 'Monitoring', 'Erection and', 'Commissioning of Crawler cranes', 'Tower cranes', 'Crusher Plant', 'Batching Plant', 'and Machinery in construction projects.', ' Responsible for to setup and maintain workshop and mechanical', 'hydraulics and', 'electrical repairs.', ' Responsible Demobilization of plant and equipment as per project plane. Ensuring', 'that all data to be entered in the SAP are properly & regularly fed into the', 'system', ' Responsible Plane and Perform scheduled & Preventive Maintains of Plant', 'Equipment and', 'Vehicles.', ' Responsible Skill analysis of Operators', 'Foreman and Mechanics. Guiding the', 'subordinates in performing the above work.', ' Responsible for preparing the Mechanical Structure', 'planning & projecting', 'manpower requirements and preparing job specification', 'job description for every', 'position as reflected in the Structure.', ' Responsible for selecting', 'inducting', 'orienting', 'developing', 'motivating &', 'rewarding of the total mechanical workforce within the company.', ' Responsible for managing the company in the most efficient', 'effective and', 'profitable manner.', ' Responsible for participating corporate values', 'Responsible for safeguarding', 'reputation', 'image and credibility of the company and the group at all times.', ' Responsible for exercising day-to-day mechanical functional control over entire', 'activities of the company. Responsible for directing & coordinating organizational', 'functional units so that their activities are carried out in an integrated manner.', ' Responsible for developing broad organizational goals', 'objectives and strategies in', 'accordance with established mandate and corporate vision & mission as agreed by', 'the Project Directors.', ' Responsible for implementing on a continuous basis an organizational structure and', 'staffing plan that meets the ongoing and future operational & organizational needs', 'of the company Responsible for ensuring an infrastructure that motivates rewards', 'and compensate employees in a manner consistent with individual and group', 'achievement.', ' Responsible for facilitating the control process including establishing of standards', 'measuring performance against these standards and correcting the deviations from', 'these standards & plans.', '2 of 8 --', ' Working with ALFANAR as a Section Manger (Stone Crusher Plants) working at', 'Riyadh', 'Saudi Arabia', 'from 19.03.2014 to 31.12.2014.', 'Diploma in Computer Applications in the year 1998', 'Hands on experience on MS-Word', 'MS-Excel and Internet operations.', 'ADDITIONAL SKILLS:', ' Excellent communication and interpersonal skills.', ' Leadership qualities and team building spirit.', ' Excellent command over English and Hindi', ' Excellent Knowledge about the Indian Safety Standard.']::text[], '', 'Marital Status : Married / Two Baby
Languages known : English, Hindi, Telugu.
Nationality : Indian
Pan Number : AJNPM6531A
Passport No. : Z 2446961 valid till 2023.
Driving License No. (INDIA) : DLFAP 00980742003
Driving License, No (OMAN) : 75152857
Driving License No (Saudi Arabia) : 2362952703
Address : Janapriya Metro Polise, Plot No 7104
7th block, Motinager, Earragadda,
Hyderabad, Telangana, INDIA.
Pin: 500018
-- 7 of 8 --
PH. 0091 8286931521.
Date: 10.12.2019 M.N.SUJANESWAR KUMAR.
-- 8 of 8 --', '', ' Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of plant and Machinery in construction projects.
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Maintenance of all construction equipment’s like Precast Plant and Crusher
Plant, Tipper, Excavator, Dumper, Loaders, Dozer and steam boiler.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
-- 3 of 8 --
 Working with M/s. Larsen & Toubro Limited as a Asst Manager (P&M) at Dhuvaran
Power plant, Annand (Dt), Gujarat and RAPP, Rawatbata, Kota, Rajasthan, 16.02.2013 to
01.03.2014.
 Employ code PS NO: 20053324
 Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of Crawler cranes, Tower cranes, Crusher Plant, Batching Plant
and Machinery in construction projects.
 Responsible for to setup and maintain workshop and mechanical, hydraulics and
electrical repairs.
 Responsible Demobilization of plant and equipment as per project plane. Ensuring
that all data to be entered in the SAP are properly & regularly fed into the
system
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Maintenance of all construction equipment’s like, Tower cranes, Hydraulic
mobile cranes, Tipper, Excavator, Dumper, Loaders, Dozer, Transit Mixer, Concrete
Pump, Gantry Girder, Batching Plant & Tower cranes.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
 Responsible for developing broad organizational goals, objectives and strategies in
accordance with established mandate and corporate vision & mission as agreed by
the Project Directors.
 Responsible for implementing on a continuous basis an organizational structure and
staffing plan that meets the ongoing and future operational & organizational needs
of the company Responsible for ensuring an infrastructure that motivates rewards
and compensate employees in a manner consistent with individual and group
achievement.
-- 4 of 8 --
 Responsible for facilitating the control process including establishing of standards,
measuring performance against these standard
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Working with M/s. Shapoorji Pallonji Company Limited as a Plant Manager (P&M).\n Working Hyderabad Regional office looking following projects, DRPL, SATTUVA,\nAMEZON, PHONIX, HCL, IIT Hyderabad site, Hyderabad, Telangana.\n Working 01.04.2015 to 09.12.2019.\n Responsible Repairs, Maintenance, Planning, Monitoring, Erection and\nCommissioning of Crawler cranes, Tower cranes, Crusher Plant, Batching Plant\nand Machinery in construction projects.\n Responsible for to setup and maintain workshop and mechanical, hydraulics and\nelectrical repairs.\n Responsible Demobilization of plant and equipment as per project plane. Ensuring\nthat all data to be entered in the SAP are properly & regularly fed into the\nsystem\n Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and\nVehicles.\n Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the\nsubordinates in performing the above work.\n Responsible for preparing the Mechanical Structure, planning & projecting\nmanpower requirements and preparing job specification, job description for every\nposition as reflected in the Structure.\n Responsible for selecting, inducting, orienting, developing, motivating &\nrewarding of the total mechanical workforce within the company.\n Responsible for managing the company in the most efficient, effective and\nprofitable manner.\n Responsible for participating corporate values, Responsible for safeguarding\nreputation, image and credibility of the company and the group at all times.\n Responsible for exercising day-to-day mechanical functional control over entire\nactivities of the company. Responsible for directing & coordinating organizational\nfunctional units so that their activities are carried out in an integrated manner.\n Responsible for developing broad organizational goals, objectives and strategies in\naccordance with established mandate and corporate vision & mission as agreed by\nthe Project Directors.\n Responsible for implementing on a continuous basis an organizational structure and\nstaffing plan that meets the ongoing and future operational & organizational needs\nof the company Responsible for ensuring an infrastructure that motivates rewards\nand compensate employees in a manner consistent with individual and group\nachievement.\n Responsible for facilitating the control process including establishing of standards,\nmeasuring performance against these standards and correcting the deviations from\nthese standards & plans.\n-- 2 of 8 --\n Working with ALFANAR as a Section Manger (Stone Crusher Plants) working at\nRiyadh, Saudi Arabia, from 19.03.2014 to 31.12.2014."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sujaneswar.pdf', 'Name: CAREER OBJECTIVE:

Email: sujanhyderabad@yahoo.co.in

Phone: 0091 8286931521

Headline: CAREER OBJECTIVE:

Profile Summary:  Seeking a challenging position in the field of construction Roads & Buildings which enhances
my knowledge, skill and quest to work in a professional atmosphere that helps to cope with the
latest technology expanding the spectrum of career growth and knowledge.
STRENGTHS:
 Having total experience of 20 years in the field of Major Construction sites, Construction
Roads & Buildings.
 Optimistic, Positing Thinking, Hard-working, interesting to travel, good at soft skills.
EDUCATIONAL QUALIFICATION:
 Completed Diploma in Mechanical Engineering in the year 1998 at Kadapa (DT)
 Completed B’ Tech in Mechanical Engineering.

Career Profile:  Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of plant and Machinery in construction projects.
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Maintenance of all construction equipment’s like Precast Plant and Crusher
Plant, Tipper, Excavator, Dumper, Loaders, Dozer and steam boiler.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
-- 3 of 8 --
 Working with M/s. Larsen & Toubro Limited as a Asst Manager (P&M) at Dhuvaran
Power plant, Annand (Dt), Gujarat and RAPP, Rawatbata, Kota, Rajasthan, 16.02.2013 to
01.03.2014.
 Employ code PS NO: 20053324
 Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of Crawler cranes, Tower cranes, Crusher Plant, Batching Plant
and Machinery in construction projects.
 Responsible for to setup and maintain workshop and mechanical, hydraulics and
electrical repairs.
 Responsible Demobilization of plant and equipment as per project plane. Ensuring
that all data to be entered in the SAP are properly & regularly fed into the
system
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Maintenance of all construction equipment’s like, Tower cranes, Hydraulic
mobile cranes, Tipper, Excavator, Dumper, Loaders, Dozer, Transit Mixer, Concrete
Pump, Gantry Girder, Batching Plant & Tower cranes.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
 Responsible for developing broad organizational goals, objectives and strategies in
accordance with established mandate and corporate vision & mission as agreed by
the Project Directors.
 Responsible for implementing on a continuous basis an organizational structure and
staffing plan that meets the ongoing and future operational & organizational needs
of the company Responsible for ensuring an infrastructure that motivates rewards
and compensate employees in a manner consistent with individual and group
achievement.
-- 4 of 8 --
 Responsible for facilitating the control process including establishing of standards,
measuring performance against these standard
...[truncated for Excel cell]

Key Skills:  Intensively trained at Ingersoll-Rand (Construction & Mining), Bangalore, and
Karnataka State, India as a Service Engineer in the year 2001.
 Intensively trained with Kobalco Crawler Cranes, Crane Specification & Operation, and
Crawler Crane Safety, Hydraulic systems, LMI & Load charts and Electrical System and
Periodic maintenance of Crawler cranes.
 Intensively trained with Potain Tower Cranes Operation and Maintenance.
-- 1 of 8 --
EXPERIENCE SUMMARY:
 Working with M/s. Shapoorji Pallonji Company Limited as a Plant Manager (P&M).
 Working Hyderabad Regional office looking following projects, DRPL, SATTUVA,
AMEZON, PHONIX, HCL, IIT Hyderabad site, Hyderabad, Telangana.
 Working 01.04.2015 to 09.12.2019.
 Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of Crawler cranes, Tower cranes, Crusher Plant, Batching Plant
and Machinery in construction projects.
 Responsible for to setup and maintain workshop and mechanical, hydraulics and
electrical repairs.
 Responsible Demobilization of plant and equipment as per project plane. Ensuring
that all data to be entered in the SAP are properly & regularly fed into the
system
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
 Responsible for developing broad organizational goals, objectives and strategies in
accordance with established mandate and corporate vision & mission as agreed by
the Project Directors.
 Responsible for implementing on a continuous basis an organizational structure and
staffing plan that meets the ongoing and future operational & organizational needs
of the company Responsible for ensuring an infrastructure that motivates rewards
and compensate employees in a manner consistent with individual and group
achievement.
 Responsible for facilitating the control process including establishing of standards,
measuring performance against these standards and correcting the deviations from
these standards & plans.
-- 2 of 8 --
 Working with ALFANAR as a Section Manger (Stone Crusher Plants) working at
Riyadh, Saudi Arabia, from 19.03.2014 to 31.12.2014.

IT Skills: Diploma in Computer Applications in the year 1998, Hands on experience on MS-Word,
MS-Excel and Internet operations.
ADDITIONAL SKILLS:
 Excellent communication and interpersonal skills.
 Leadership qualities and team building spirit.
 Excellent command over English and Hindi,
 Excellent Knowledge about the Indian Safety Standard.

Employment:  Working with M/s. Shapoorji Pallonji Company Limited as a Plant Manager (P&M).
 Working Hyderabad Regional office looking following projects, DRPL, SATTUVA,
AMEZON, PHONIX, HCL, IIT Hyderabad site, Hyderabad, Telangana.
 Working 01.04.2015 to 09.12.2019.
 Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of Crawler cranes, Tower cranes, Crusher Plant, Batching Plant
and Machinery in construction projects.
 Responsible for to setup and maintain workshop and mechanical, hydraulics and
electrical repairs.
 Responsible Demobilization of plant and equipment as per project plane. Ensuring
that all data to be entered in the SAP are properly & regularly fed into the
system
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
 Responsible for developing broad organizational goals, objectives and strategies in
accordance with established mandate and corporate vision & mission as agreed by
the Project Directors.
 Responsible for implementing on a continuous basis an organizational structure and
staffing plan that meets the ongoing and future operational & organizational needs
of the company Responsible for ensuring an infrastructure that motivates rewards
and compensate employees in a manner consistent with individual and group
achievement.
 Responsible for facilitating the control process including establishing of standards,
measuring performance against these standards and correcting the deviations from
these standards & plans.
-- 2 of 8 --
 Working with ALFANAR as a Section Manger (Stone Crusher Plants) working at
Riyadh, Saudi Arabia, from 19.03.2014 to 31.12.2014.

Personal Details: Marital Status : Married / Two Baby
Languages known : English, Hindi, Telugu.
Nationality : Indian
Pan Number : AJNPM6531A
Passport No. : Z 2446961 valid till 2023.
Driving License No. (INDIA) : DLFAP 00980742003
Driving License, No (OMAN) : 75152857
Driving License No (Saudi Arabia) : 2362952703
Address : Janapriya Metro Polise, Plot No 7104
7th block, Motinager, Earragadda,
Hyderabad, Telangana, INDIA.
Pin: 500018
-- 7 of 8 --
PH. 0091 8286931521.
Date: 10.12.2019 M.N.SUJANESWAR KUMAR.
-- 8 of 8 --

Extracted Resume Text: CIRRCULUM VITAE
M.NAGA SUJANESWAR KUMAR Mail; sujanhyderabad@yahoo.co.in
Mobile No: 0091 8286931521
CAREER OBJECTIVE:
 Seeking a challenging position in the field of construction Roads & Buildings which enhances
my knowledge, skill and quest to work in a professional atmosphere that helps to cope with the
latest technology expanding the spectrum of career growth and knowledge.
STRENGTHS:
 Having total experience of 20 years in the field of Major Construction sites, Construction
Roads & Buildings.
 Optimistic, Positing Thinking, Hard-working, interesting to travel, good at soft skills.
EDUCATIONAL QUALIFICATION:
 Completed Diploma in Mechanical Engineering in the year 1998 at Kadapa (DT)
 Completed B’ Tech in Mechanical Engineering.
COMPUTER SKILLS:
Diploma in Computer Applications in the year 1998, Hands on experience on MS-Word,
MS-Excel and Internet operations.
ADDITIONAL SKILLS:
 Excellent communication and interpersonal skills.
 Leadership qualities and team building spirit.
 Excellent command over English and Hindi,
 Excellent Knowledge about the Indian Safety Standard.
TECHNICAL SKILLS:
 Intensively trained at Ingersoll-Rand (Construction & Mining), Bangalore, and
Karnataka State, India as a Service Engineer in the year 2001.
 Intensively trained with Kobalco Crawler Cranes, Crane Specification & Operation, and
Crawler Crane Safety, Hydraulic systems, LMI & Load charts and Electrical System and
Periodic maintenance of Crawler cranes.
 Intensively trained with Potain Tower Cranes Operation and Maintenance.

-- 1 of 8 --

EXPERIENCE SUMMARY:
 Working with M/s. Shapoorji Pallonji Company Limited as a Plant Manager (P&M).
 Working Hyderabad Regional office looking following projects, DRPL, SATTUVA,
AMEZON, PHONIX, HCL, IIT Hyderabad site, Hyderabad, Telangana.
 Working 01.04.2015 to 09.12.2019.
 Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of Crawler cranes, Tower cranes, Crusher Plant, Batching Plant
and Machinery in construction projects.
 Responsible for to setup and maintain workshop and mechanical, hydraulics and
electrical repairs.
 Responsible Demobilization of plant and equipment as per project plane. Ensuring
that all data to be entered in the SAP are properly & regularly fed into the
system
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
 Responsible for developing broad organizational goals, objectives and strategies in
accordance with established mandate and corporate vision & mission as agreed by
the Project Directors.
 Responsible for implementing on a continuous basis an organizational structure and
staffing plan that meets the ongoing and future operational & organizational needs
of the company Responsible for ensuring an infrastructure that motivates rewards
and compensate employees in a manner consistent with individual and group
achievement.
 Responsible for facilitating the control process including establishing of standards,
measuring performance against these standards and correcting the deviations from
these standards & plans.

-- 2 of 8 --

 Working with ALFANAR as a Section Manger (Stone Crusher Plants) working at
Riyadh, Saudi Arabia, from 19.03.2014 to 31.12.2014.
Job Profile:
 Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of plant and Machinery in construction projects.
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Maintenance of all construction equipment’s like Precast Plant and Crusher
Plant, Tipper, Excavator, Dumper, Loaders, Dozer and steam boiler.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.

-- 3 of 8 --

 Working with M/s. Larsen & Toubro Limited as a Asst Manager (P&M) at Dhuvaran
Power plant, Annand (Dt), Gujarat and RAPP, Rawatbata, Kota, Rajasthan, 16.02.2013 to
01.03.2014.
 Employ code PS NO: 20053324
 Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of Crawler cranes, Tower cranes, Crusher Plant, Batching Plant
and Machinery in construction projects.
 Responsible for to setup and maintain workshop and mechanical, hydraulics and
electrical repairs.
 Responsible Demobilization of plant and equipment as per project plane. Ensuring
that all data to be entered in the SAP are properly & regularly fed into the
system
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Maintenance of all construction equipment’s like, Tower cranes, Hydraulic
mobile cranes, Tipper, Excavator, Dumper, Loaders, Dozer, Transit Mixer, Concrete
Pump, Gantry Girder, Batching Plant & Tower cranes.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
 Responsible for developing broad organizational goals, objectives and strategies in
accordance with established mandate and corporate vision & mission as agreed by
the Project Directors.
 Responsible for implementing on a continuous basis an organizational structure and
staffing plan that meets the ongoing and future operational & organizational needs
of the company Responsible for ensuring an infrastructure that motivates rewards
and compensate employees in a manner consistent with individual and group
achievement.

-- 4 of 8 --

 Responsible for facilitating the control process including establishing of standards,
measuring performance against these standards and correcting the deviations from
these standards & plans.
 Closely Co- ordinate with PRO & Transport Coordinator at Central work shop for passing
of Equipment’s / Vehicles.
 Working with M/s. Punj Lloyd Limited as a Manger (P&E) working at a Manger (P&E)
working at commercial building project at mumbai, Clint Hirco Constructions Ltd and
Hyderabad to Vijayawada National Highway Road project from 17th Aug 2009 to
12.12.2012.
Job Profile:
 Responsible Repairs, Maintenance, Planning, Monitoring, Erection and
Commissioning of plant and Machinery in construction projects.
 Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and
Vehicles.
 Responsible Maintenance of all construction equipments like Stone Crusher Plant, Tipper,
Excavator, Dumper, Loaders, Dozer, Transit Mixer, Concrete Pump, Gantry Girder,
Batching Plant & Tower cranes.
 Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the
subordinates in performing the above work.
 Responsible for preparing the Mechanical Structure, planning & projecting
manpower requirements and preparing job specification, job description for every
position as reflected in the Structure.
 Responsible for selecting, inducting, orienting, developing, motivating &
rewarding of the total mechanical workforce within the company.
 Responsible for managing the company in the most efficient, effective and
profitable manner.
 Responsible for participating corporate values, Responsible for safeguarding
reputation, image and credibility of the company and the group at all times.
 Responsible for exercising day-to-day mechanical functional control over entire
activities of the company. Responsible for directing & coordinating organizational
functional units so that their activities are carried out in an integrated manner.
 Responsible for developing broad organizational goals, objectives and strategies in
accordance with established mandate and corporate vision & mission as agreed by
the Project Directors.
 Responsible for implementing on a continuous basis an organizational structure and
staffing plan that meets the ongoing and future operational & organizational needs
of the company Responsible for ensuring an infrastructure that motivates rewards
and compensate employees in a manner consistent with individual and group
achievement.

-- 5 of 8 --

 Responsible for facilitating the control process including establishing of standards,
measuring performance against these standards and correcting the deviations from
these standards & plans.
 Working with M/s. Hasan Juma Backer LLC as an Asst Manager (Plant and
Machinery) at Wadikabir Hi rise building project site and Yankal Al- Marry Road project
and Gala road project at Oman, for Period 22nd Oct 2006 to 15th July 2009.
Job Profile:
a) Maintain Batching Plant & Asphalt Plants.
b) Erecting Batching Plant.
c) Maintain Mobile Cranes, Excavators, Dozer, Compactors and Heavy Tippers.
d) Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and Vehicles.
e) Advance Planning of repair to be carried out as per the PM schedule.
f) Maintain List of spare parts requirement for procurement.
g) Maintenance of all construction equipments like Tipper, Excavator, Dumper, Loaders,
Dozer, Transit Mixer, Concrete Pump, Gantry Girder, Batching Plant.
h) Monitor foremen and mechanic activities at site and prepare daily activities.
i) Skill analysis of Operators, Foreman and Mechanics.
j) Guiding the subordinates in performing the above work.
k) Working with all Safety Instructions.
l) Control Man Power.
m) Control Duty time and Over time.
n) Generating all kinds of Reports Daily, weekly and monthly.
 Worked for M/s. Ircon International Ltd., Dera - Mechara Road Project at Ethiopia
(East Africa) as a “Asst Service Manager “From 17th February 2005 to 18th June 2006 (for a
period of 18 months) on contract basis.
Job Profile:
a) Maintenance and attending breakdowns of Compactors, Crawlers, Compressors,
Excavators, Wheel Loaders, Crusher Plant (METSO), Asphalt Plant, Concrete plant and
Dumpers.
b) Planning Parts and Oils for Maintained the Machinery.
c) Guiding the subordinates in performing the above work.
d) Generating all kinds of reports: Daily, Weekly & Monthly and mailing to superiors in
Ethiopia and abroad.
e) Control Man power.
f) Working with all Safety instructions.
g) Monitor foremen and mechanic activities at site and prepare daily activities.
h) Skill analysis of Operators, Foreman and Mechanics.

-- 6 of 8 --

i) Guiding the subordinates in performing the above work.
j) Working with all Safety Instructions
k) Generating all kinds of Reports Daily, weekly and monthly.
l) Closely Co- ordinate with PRO & Transport Coordinator at Central work shop for ROP
passing of Equipments / Vehicles.
 Worked as a “Asst Manager “for M/s. Vijaya Traders, Hyderabad, Authorized Dealer
for Ingersoll-Rand (I) Ltd., for the state of Andhra Pradesh from 14th February 1999 to
10th February 2005.
Job Profile: Commissioning of new machines, Periodical Maintenance, Servicing of all Road
Machinery viz: Crawlers, Compressors, Horizontal & Vertical directional drilling, Hammers,
Compactors like ISD 100, SD 110, DD 90, IDD 24, RTR 220, CM-341, QL40, QL 60 and Rock
Breakers, heavy duty compressors from 300 – 1400 cfm of IR make, Spare parts sales and
service target, coordinating with HO for warranty climes and resolving technical and field
issue.
PERSONAL PROFILE
Fathers’ Name : M. Prakash Rao
Date of Birth : 12.08.1980 (39 Years Old)
Marital Status : Married / Two Baby
Languages known : English, Hindi, Telugu.
Nationality : Indian
Pan Number : AJNPM6531A
Passport No. : Z 2446961 valid till 2023.
Driving License No. (INDIA) : DLFAP 00980742003
Driving License, No (OMAN) : 75152857
Driving License No (Saudi Arabia) : 2362952703
Address : Janapriya Metro Polise, Plot No 7104
7th block, Motinager, Earragadda,
Hyderabad, Telangana, INDIA.
Pin: 500018

-- 7 of 8 --

PH. 0091 8286931521.
Date: 10.12.2019 M.N.SUJANESWAR KUMAR.

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Resume_Sujaneswar.pdf

Parsed Technical Skills:  Intensively trained at Ingersoll-Rand (Construction & Mining), Bangalore, and, Karnataka State, India as a Service Engineer in the year 2001.,  Intensively trained with Kobalco Crawler Cranes, Crane Specification & Operation, Crawler Crane Safety, Hydraulic systems, LMI & Load charts and Electrical System and, Periodic maintenance of Crawler cranes.,  Intensively trained with Potain Tower Cranes Operation and Maintenance., 1 of 8 --, EXPERIENCE SUMMARY:,  Working with M/s. Shapoorji Pallonji Company Limited as a Plant Manager (P&M).,  Working Hyderabad Regional office looking following projects, DRPL, SATTUVA, AMEZON, PHONIX, HCL, IIT Hyderabad site, Hyderabad, Telangana.,  Working 01.04.2015 to 09.12.2019.,  Responsible Repairs, Maintenance, Planning, Monitoring, Erection and, Commissioning of Crawler cranes, Tower cranes, Crusher Plant, Batching Plant, and Machinery in construction projects.,  Responsible for to setup and maintain workshop and mechanical, hydraulics and, electrical repairs.,  Responsible Demobilization of plant and equipment as per project plane. Ensuring, that all data to be entered in the SAP are properly & regularly fed into the, system,  Responsible Plane and Perform scheduled & Preventive Maintains of Plant, Equipment and, Vehicles.,  Responsible Skill analysis of Operators, Foreman and Mechanics. Guiding the, subordinates in performing the above work.,  Responsible for preparing the Mechanical Structure, planning & projecting, manpower requirements and preparing job specification, job description for every, position as reflected in the Structure.,  Responsible for selecting, inducting, orienting, developing, motivating &, rewarding of the total mechanical workforce within the company.,  Responsible for managing the company in the most efficient, effective and, profitable manner.,  Responsible for participating corporate values, Responsible for safeguarding, reputation, image and credibility of the company and the group at all times.,  Responsible for exercising day-to-day mechanical functional control over entire, activities of the company. Responsible for directing & coordinating organizational, functional units so that their activities are carried out in an integrated manner.,  Responsible for developing broad organizational goals, objectives and strategies in, accordance with established mandate and corporate vision & mission as agreed by, the Project Directors.,  Responsible for implementing on a continuous basis an organizational structure and, staffing plan that meets the ongoing and future operational & organizational needs, of the company Responsible for ensuring an infrastructure that motivates rewards, and compensate employees in a manner consistent with individual and group, achievement.,  Responsible for facilitating the control process including establishing of standards, measuring performance against these standards and correcting the deviations from, these standards & plans., 2 of 8 --,  Working with ALFANAR as a Section Manger (Stone Crusher Plants) working at, Riyadh, Saudi Arabia, from 19.03.2014 to 31.12.2014., Diploma in Computer Applications in the year 1998, Hands on experience on MS-Word, MS-Excel and Internet operations., ADDITIONAL SKILLS:,  Excellent communication and interpersonal skills.,  Leadership qualities and team building spirit.,  Excellent command over English and Hindi,  Excellent Knowledge about the Indian Safety Standard.'),
(8612, ' Name : Kundan Kumar', 'kundance95@gmail.com', '8414953074', 'Curriculum Vitae Kundan Kumar', 'Curriculum Vitae Kundan Kumar', '', ' Nationality :Indian
 Sex : Male
 Qualification :B.E (Civil) -2016
 Marital Status : Unmarried
 Language Known :Hindi & English
 Mobile No :+91- 8414953074
 E-mail :kundance95@gmail.com
 Computer knowledge :MS Office
 Present Address: LNT Construction Limited
Center Point Palsana Surat Gujarat
 Permanent Address :
 Village- Gopalpur
 Post – Laluchhapra Pin-843126
 Dist.- Muzaffarpur (Bihar)
KEY QUALIFICATION:
 I am a GraduateBachelor of Engineering Rajiv Gandhi Technical University Bhopal. I having 06
years of experience in the field of Civil engineering infrastructure projects in India & Forgen
which involves, India First Bullet Train Project (NHRCL C4/S3) Rigid pavement.& DFCCIL
ProjectBore Pileas Port & Jetty per MORT&H Specifications, IS and IRC or GE-14 codes. Job
includes construction supervision of Embankment layers, Sub grade, Sub base and Base course.
Also Mix Design for Granular Sub Base (GSB), Dry Lean Concrete (DLC), Pavement Quality
Concrete (PQC) and all grades of structural concrete
 EMPLOYER RECORD
 From 05 July 2022 To 14th of July 2023
 Designation : (Asst. Manager RMC ).
 Organization. L&T Construction Limited (Heavy Civil Infrastructure)
 Clint: NHSRCL / JICA
Project : India First Bullet Train Ahmadabad to Mumbai. Package (C4/S3) .
Responsibility:
 Proficient in the batching process and controls of the Command Alkon
batching system, and other systems applicable to plant production or
processes.
 Manage and control the resources of the plant so as to meet production
deadlines in accordance with specifications, with maximum levels of
efficiency and quality, and within budget;
-- 1 of 6 --
 Ensure that all products produced meet or exceed customer’s expectations
regarding quality and service.
 Prepare and ensure accuracy of paperwork resulting from daily business;
Raw material Reconciliations, take corrective steps to optimise wastages and
do Concrete reconciliations.
 Prepare annual production plans and co-ordinate execution of production
schedules based on project/site requirements, plant capacity and inventory.
 Ensure accurate measurement of raw materials and monitor the raw', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality :Indian
 Sex : Male
 Qualification :B.E (Civil) -2016
 Marital Status : Unmarried
 Language Known :Hindi & English
 Mobile No :+91- 8414953074
 E-mail :kundance95@gmail.com
 Computer knowledge :MS Office
 Present Address: LNT Construction Limited
Center Point Palsana Surat Gujarat
 Permanent Address :
 Village- Gopalpur
 Post – Laluchhapra Pin-843126
 Dist.- Muzaffarpur (Bihar)
KEY QUALIFICATION:
 I am a GraduateBachelor of Engineering Rajiv Gandhi Technical University Bhopal. I having 06
years of experience in the field of Civil engineering infrastructure projects in India & Forgen
which involves, India First Bullet Train Project (NHRCL C4/S3) Rigid pavement.& DFCCIL
ProjectBore Pileas Port & Jetty per MORT&H Specifications, IS and IRC or GE-14 codes. Job
includes construction supervision of Embankment layers, Sub grade, Sub base and Base course.
Also Mix Design for Granular Sub Base (GSB), Dry Lean Concrete (DLC), Pavement Quality
Concrete (PQC) and all grades of structural concrete
 EMPLOYER RECORD
 From 05 July 2022 To 14th of July 2023
 Designation : (Asst. Manager RMC ).
 Organization. L&T Construction Limited (Heavy Civil Infrastructure)
 Clint: NHSRCL / JICA
Project : India First Bullet Train Ahmadabad to Mumbai. Package (C4/S3) .
Responsibility:
 Proficient in the batching process and controls of the Command Alkon
batching system, and other systems applicable to plant production or
processes.
 Manage and control the resources of the plant so as to meet production
deadlines in accordance with specifications, with maximum levels of
efficiency and quality, and within budget;
-- 1 of 6 --
 Ensure that all products produced meet or exceed customer’s expectations
regarding quality and service.
 Prepare and ensure accuracy of paperwork resulting from daily business;
Raw material Reconciliations, take corrective steps to optimise wastages and
do Concrete reconciliations.
 Prepare annual production plans and co-ordinate execution of production
schedules based on project/site requirements, plant capacity and inventory.
 Ensure accurate measurement of raw materials and monitor the raw', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kundan kumar CV.pdf', 'Name:  Name : Kundan Kumar

Email: kundance95@gmail.com

Phone: 8414953074

Headline: Curriculum Vitae Kundan Kumar

Education:  Marital Status : Unmarried
 Language Known :Hindi & English
 Mobile No :+91- 8414953074
 E-mail :kundance95@gmail.com
 Computer knowledge :MS Office
 Present Address: LNT Construction Limited
Center Point Palsana Surat Gujarat
 Permanent Address :
 Village- Gopalpur
 Post – Laluchhapra Pin-843126
 Dist.- Muzaffarpur (Bihar)
KEY QUALIFICATION:
 I am a GraduateBachelor of Engineering Rajiv Gandhi Technical University Bhopal. I having 06
years of experience in the field of Civil engineering infrastructure projects in India & Forgen
which involves, India First Bullet Train Project (NHRCL C4/S3) Rigid pavement.& DFCCIL
ProjectBore Pileas Port & Jetty per MORT&H Specifications, IS and IRC or GE-14 codes. Job
includes construction supervision of Embankment layers, Sub grade, Sub base and Base course.
Also Mix Design for Granular Sub Base (GSB), Dry Lean Concrete (DLC), Pavement Quality
Concrete (PQC) and all grades of structural concrete
 EMPLOYER RECORD
 From 05 July 2022 To 14th of July 2023
 Designation : (Asst. Manager RMC ).
 Organization. L&T Construction Limited (Heavy Civil Infrastructure)
 Clint: NHSRCL / JICA
Project : India First Bullet Train Ahmadabad to Mumbai. Package (C4/S3) .
Responsibility:
 Proficient in the batching process and controls of the Command Alkon
batching system, and other systems applicable to plant production or
processes.
 Manage and control the resources of the plant so as to meet production
deadlines in accordance with specifications, with maximum levels of
efficiency and quality, and within budget;
-- 1 of 6 --
 Ensure that all products produced meet or exceed customer’s expectations
regarding quality and service.
 Prepare and ensure accuracy of paperwork resulting from daily business;
Raw material Reconciliations, take corrective steps to optimise wastages and
do Concrete reconciliations.
 Prepare annual production plans and co-ordinate execution of production
schedules based on project/site requirements, plant capacity and inventory.
 Ensure accurate measurement of raw materials and monitor the raw
materials consumption with respect to the volume of products produced.
 Supervise daily quality control sampling of aggregate properties and record
results appropriately.

Personal Details:  Nationality :Indian
 Sex : Male
 Qualification :B.E (Civil) -2016
 Marital Status : Unmarried
 Language Known :Hindi & English
 Mobile No :+91- 8414953074
 E-mail :kundance95@gmail.com
 Computer knowledge :MS Office
 Present Address: LNT Construction Limited
Center Point Palsana Surat Gujarat
 Permanent Address :
 Village- Gopalpur
 Post – Laluchhapra Pin-843126
 Dist.- Muzaffarpur (Bihar)
KEY QUALIFICATION:
 I am a GraduateBachelor of Engineering Rajiv Gandhi Technical University Bhopal. I having 06
years of experience in the field of Civil engineering infrastructure projects in India & Forgen
which involves, India First Bullet Train Project (NHRCL C4/S3) Rigid pavement.& DFCCIL
ProjectBore Pileas Port & Jetty per MORT&H Specifications, IS and IRC or GE-14 codes. Job
includes construction supervision of Embankment layers, Sub grade, Sub base and Base course.
Also Mix Design for Granular Sub Base (GSB), Dry Lean Concrete (DLC), Pavement Quality
Concrete (PQC) and all grades of structural concrete
 EMPLOYER RECORD
 From 05 July 2022 To 14th of July 2023
 Designation : (Asst. Manager RMC ).
 Organization. L&T Construction Limited (Heavy Civil Infrastructure)
 Clint: NHSRCL / JICA
Project : India First Bullet Train Ahmadabad to Mumbai. Package (C4/S3) .
Responsibility:
 Proficient in the batching process and controls of the Command Alkon
batching system, and other systems applicable to plant production or
processes.
 Manage and control the resources of the plant so as to meet production
deadlines in accordance with specifications, with maximum levels of
efficiency and quality, and within budget;
-- 1 of 6 --
 Ensure that all products produced meet or exceed customer’s expectations
regarding quality and service.
 Prepare and ensure accuracy of paperwork resulting from daily business;
Raw material Reconciliations, take corrective steps to optimise wastages and
do Concrete reconciliations.
 Prepare annual production plans and co-ordinate execution of production
schedules based on project/site requirements, plant capacity and inventory.
 Ensure accurate measurement of raw materials and monitor the raw

Extracted Resume Text: Curriculum Vitae Kundan Kumar
CURRICULUM VITAE
 Name : Kundan Kumar
 Father’s Name : Vijay Ray
 Date of Birth :15th April 1995
 Nationality :Indian
 Sex : Male
 Qualification :B.E (Civil) -2016
 Marital Status : Unmarried
 Language Known :Hindi & English
 Mobile No :+91- 8414953074
 E-mail :kundance95@gmail.com
 Computer knowledge :MS Office
 Present Address: LNT Construction Limited
Center Point Palsana Surat Gujarat
 Permanent Address :
 Village- Gopalpur
 Post – Laluchhapra Pin-843126
 Dist.- Muzaffarpur (Bihar)
KEY QUALIFICATION:
 I am a GraduateBachelor of Engineering Rajiv Gandhi Technical University Bhopal. I having 06
years of experience in the field of Civil engineering infrastructure projects in India & Forgen
which involves, India First Bullet Train Project (NHRCL C4/S3) Rigid pavement.& DFCCIL
ProjectBore Pileas Port & Jetty per MORT&H Specifications, IS and IRC or GE-14 codes. Job
includes construction supervision of Embankment layers, Sub grade, Sub base and Base course.
Also Mix Design for Granular Sub Base (GSB), Dry Lean Concrete (DLC), Pavement Quality
Concrete (PQC) and all grades of structural concrete
 EMPLOYER RECORD
 From 05 July 2022 To 14th of July 2023
 Designation : (Asst. Manager RMC ).
 Organization. L&T Construction Limited (Heavy Civil Infrastructure)
 Clint: NHSRCL / JICA
Project : India First Bullet Train Ahmadabad to Mumbai. Package (C4/S3) .
Responsibility:
 Proficient in the batching process and controls of the Command Alkon
batching system, and other systems applicable to plant production or
processes.
 Manage and control the resources of the plant so as to meet production
deadlines in accordance with specifications, with maximum levels of
efficiency and quality, and within budget;

-- 1 of 6 --

 Ensure that all products produced meet or exceed customer’s expectations
regarding quality and service.
 Prepare and ensure accuracy of paperwork resulting from daily business;
Raw material Reconciliations, take corrective steps to optimise wastages and
do Concrete reconciliations.
 Prepare annual production plans and co-ordinate execution of production
schedules based on project/site requirements, plant capacity and inventory.
 Ensure accurate measurement of raw materials and monitor the raw
materials consumption with respect to the volume of products produced.
 Supervise daily quality control sampling of aggregate properties and record
results appropriately.
 Coordinate the handling of all materials required for the production process,
ensuring Quality Assurance at all stages of concrete manufacturing.
 Consistently monitors area to ensure safety and assure safe working habits
and conditions.
 Recommend changes in plant layout, production process and manpower
requirements.
 Directly supports and manages Ready-Mix Drivers and Equipment
Operators assigned to specific plant, whether permanently or on a temporary
basis.
 EMPLOYER RECORD
 From 22 March 2021 To 04 July 2022
 Designation : (QA QC Engg.).
 Organization. HR Chamber outsrsing Pvt .Ltd
 Clint: GMR Infra limited.
Project :DESIGN AND CONSTRUCTION OF CIVIL, STRUCTURES AND TRACK WORKS FOR DOUBLE
LINE RAILWAY INVOLVING FORMATION IN EMBANKMENTS/CUTTINGS, BALLAST ON FORMATION, TRACK
WORKS, BRIDGES, STRUCTURES, BUILDINGS, YARDS, INTEGRATION WITH IR EXISTING RAILWAY SYSTEM
AND TESTING & COMMISSIONING ON DESIGN-BUILD LUMP SUM BASIS FOR MUGHALSARAI - NEW
BHAUPUR SECTION OF EASTERN DEDICATED FREIGHT CORRIDOR.
 Client: DFCCIL
 Project Management Consultant: Systra MVA Consulting Pvt Ltd.
 Responsibility:
 Preparing and submission of Mix Designs for various grades of
StructuralConcreteincludingBlanket SQ1 & SQ2 Soil. Routine testing on
Aggregate, Cement, Soil, Steel, Bentonite, Preparing. Cubes testing for the
compressive strength. Producing structural concrete of various grades.

-- 2 of 6 --

 Assuring the acceptable quality of materials, Process & workmanship in the
Project.
 Site Lab Management & Documentations.
 Preparation of supported documents for all Clients related IPC Bills.
 Raise and attend the RFI
 Site Lab Management & Documentations.
 Responsible for the Passing/Closure of Concrete Material & NCR from Customer.
 Taking Care of QA/ QC documents of the project including Coordination,
Calibration, Inspection request and Test Results of Materials.
 Taking material passing approval from customer.
 Maintaining the Quality of work as per Contract Document & Specification.
 Implementation of Concrete Mix design at site Lab.
 Testing and witness of cubes, raw materials at site and testing labs.
 To ensure the effective implementation of IS codes in execution of Concrete casting at
site.
 Interact and co-ordinate with contractors for the execution of ongoing projects at site.
 Reporting of civil activities at corporate office.
 Ensure the implementation of Trail mix design recipe in batching plants & Moisture
Correction before Concrete Mixing.
 EMPLOYER RECORD
 From 11 Dec 2020 To 31 March 2021
 Designation : Asst. Manager Civil Site.
 Organization(Manpower consultating): North Eastern Security Service Pvt. Limited
 Clint: Engineering Project (India) Limited (A Government Of India Enterprise)
Project : " Restoration of river Dibang and Lohit to their original course (Phase -V) -
Conversation of the existing tie bund acros the spill channel of river Dibang in to full - fledge
embankment at Bahbari from ch. 0.00 mtr to 2160.00 mtr U/S & Ch-00 to 2550 mtr D/S
including laying of geo-bags and other allied work
 Client: Brahmaputra Board Project Roing (Arunachal Pradesh)
Responsibility:
 Site Executing.
 Contractor& Clint Billing.
 All Work Documents.
 EMPLOYER RECORD
 From 14 June 2018 To 10 Dec 2020
 Designation :QA / QC Engg
 Organization : Shaarc Project India Limited
 Project : Sterlite Power Grid Ventures Limited.
 Client :SPGVL
 Authority Engineer : GE & TD Limited.
Responsibility:
 Mix Designs. Site Inspection.

-- 3 of 6 --

 Routine testing on Aggregate, Cement, Soil, Steel, Cubes testing for the
compressive strength. Producing structural concrete of various grades, Plant
Calibration AGEX FIORI 4000, calibration of all lab equipments.
 Clint Billing
 BBS Preparing
 All Quality Related Documents.
 EMPLOYER RECORD
 From 12 Aug. 2017 To 14 June 2018
 Designation :QA / QC Engg
 Organization : Shaarc Project India Limited
 Project : Kaladan Multi- Modal Transit Transport Project
(KMTTP)Myanmar.
 Client : Ministary Of External Affairs.
 Authority Engineer : urs Scott Wilson
Responsibility:
 Mix Designs. Site Inspection.
 Routine testing on Aggregate, Cement, Soil, Steel, Bentonite Pile Sounding &
Cage . Cubes testing for the compressive strength. Producing structural concrete
of various grades, calibration of all lab equipments.
 Clint Billing
 BBS Preparing
 All Quality Documents.
 From 10 Feb 2017 To 15 Aug. 2017
 Designation : JE. Engg. ( Qa Qc)
 Organization: Dilip Buildcin Ltd.
 Project : 4-laning of Ghaghara Bridge to Varanasi section of NH-233 from
km
121.800 to km 180.420 (Package-I from Ghaghara Bridge abutment on
Basti side to Bhudanpur Urban section) in the State of Uttar Pradesh
under NHDP Phase-IV on EPC mode
 Client :National Highways Authority of India
 EPC Contractor :M/S Dilip Buildcon Limited - Varaha Infra limted (JV)
 Authority Engineer: Egis India Consulting Engineers Pvt. Ltd
Responsibility:

-- 4 of 6 --

 Preparing and submission of Mix Designs for various grades of Structural
Concrete including DLC & PQC and GSB, WBM & PILE. Routine testing on
Aggregate, Cement, Soil, Steel, Bentonite, GSB. Preparing. Cubes testing for the
compressive strength. Producing structural concrete of various grades, Plant
Calibration M2.5 CP30 CP18 & AGEX FIORI 4000, calibration of all lab
equipments.
Responsibility:
 Preparing and submission of Mix Designs for various grades of Structural Concrete including
DLC & PQC and GSB, WBM , Blanket, SQ1 Soil or SQ2 soil & PILE. Routine testing on
Aggregate, Cement, Soil, Steel, Bentonite, GSBBallast. Preparing. Cubes testing for the
compressive strength. Producing structural concrete of various grades, Plant Calibration M2.5
CP30 CP18 & AGEX FIORI 4000, calibration of all lab equipment.
Task Performed:
 Testing of soil samples to determine the sub-grade/sub base CBR properties, laboratory testing of
quarry materials for use as pavement composition materials, guidance in preparation of reports on
material testing, interpretation of test results, cement concrete test and maintenance of all test
records for various on-going roads.
 Testing for selection of quarry sites for aggregates and borrow materials.
 Maintain records of tests on materials.
 Plant Calibration M2.5, CP30, CP18, CP30, WMM &Agex Fiori 4000
 Contractor & Clint Billing. BBS Preparing.
DESCRIPTION OF DUTIES:
 Also responsible for conducting the following tests:
 SOIL: Atterberg limits, proctor test, gradation, CBR, free swell index, and, Field
density by Sand replacement method, Core Cutter Method, & Nuclear Density
Gage (NDG), Dynamic cone penetration test (DCPT). Standard Penetration test
(SPT) Test etc.
 CEMENT: Setting times of cement, finess modulus, Compressive Strength of
cement, Soundness test, and Physical tests of Cement etc.
 AGGREGATE: Aggregate Impact value, Elongation Flakiness, Specific gravity
&Water Absorption, Specific gravity, Abrasion test. Gradation etc.
 CONCRETE: Gradation, specific gravity & water Absorption, AIV, Flakiness,
slump test, compressive strength of (mortar Cube, site Cube & Beam test,)
 BENTONITE :Density ,Marsh Viscosity ,PH Value ,Silt Content, Liquid Limit
 FIELD TEST: Density Test by Sand Replacement Method& Core Cutter Method
for Embankment (SQ1), Sub grade (SQ2), OGL, GSB, WBM , Blanket and DLC.
 EV2 Test: OGL, Embankment Top, Subgrade Top, & Blanket Top.

-- 5 of 6 --

 Ballast : Gradation , AIV , FI, W/A.
CERTIFICATION:
 I, the undersigned certify that to the best of my knowledge and belief, this C.V
correctly describes my qualification, my experience & myself.
Place- Kundankumar
Date -

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\kundan kumar CV.pdf'),
(8613, 'Sultan Ahmad', 'sultanahmad13.sa@gmail.com', '919990805088', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Seeking Challenging Assignments where my abilities as civil Engineer can be effectively Utilized.', 'To Seeking Challenging Assignments where my abilities as civil Engineer can be effectively Utilized.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address Vill- Dondo, Post- Baskhari, Dist- Ambedkar Nagar
Akbarpur, Uttar Pradesh, 224129
Passport detail Passport No.Z4178820
Date of Birth 01/07/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English, Urdu
DECLARATION
I here by declared that all the above information given by me is correct to best of my knowledge.
-- 1 of 2 --
Sultan Ahmad
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From: Aug-2018 A & T ENGINEERING Pvt. Ltd\nCivil Site Engineer RE WALL Casting and Erection\nMar-2019 - Till Today Tangent Infocom Pvt. Ltd\nSite Engineer Site Execution"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sultan Ahmad_Format1.pdf', 'Name: Sultan Ahmad

Email: sultanahmad13.sa@gmail.com

Phone: +919990805088

Headline: CAREER OBJECTIVE

Profile Summary: To Seeking Challenging Assignments where my abilities as civil Engineer can be effectively Utilized.

Employment: From: Aug-2018 A & T ENGINEERING Pvt. Ltd
Civil Site Engineer RE WALL Casting and Erection
Mar-2019 - Till Today Tangent Infocom Pvt. Ltd
Site Engineer Site Execution

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
Diploma in civil
engineering Jamia Millia Islamia Jamia Millia Islamia 74.50 % 2018
Intermediate S.N.I.C. Indaipur U.P. Board 71.80 % 2014
High School M.A.M.O.C.
Kichhauchha U.P. Board 79.66 % 2012
STRENGTHS
Responsible, Confident
AREAS OF INTERESTS
Site Execution
HOBBIES
Watching Cricket

Personal Details: Address Vill- Dondo, Post- Baskhari, Dist- Ambedkar Nagar
Akbarpur, Uttar Pradesh, 224129
Passport detail Passport No.Z4178820
Date of Birth 01/07/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English, Urdu
DECLARATION
I here by declared that all the above information given by me is correct to best of my knowledge.
-- 1 of 2 --
Sultan Ahmad
-- 2 of 2 --

Extracted Resume Text: Sultan Ahmad
sultanahmad13.sa@gmail.com
+919990805088
CAREER OBJECTIVE
To Seeking Challenging Assignments where my abilities as civil Engineer can be effectively Utilized.
EXPERIENCE
From: Aug-2018 A & T ENGINEERING Pvt. Ltd
Civil Site Engineer RE WALL Casting and Erection
Mar-2019 - Till Today Tangent Infocom Pvt. Ltd
Site Engineer Site Execution
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
Diploma in civil
engineering Jamia Millia Islamia Jamia Millia Islamia 74.50 % 2018
Intermediate S.N.I.C. Indaipur U.P. Board 71.80 % 2014
High School M.A.M.O.C.
Kichhauchha U.P. Board 79.66 % 2012
STRENGTHS
Responsible, Confident
AREAS OF INTERESTS
Site Execution
HOBBIES
Watching Cricket
PERSONAL DETAILS
Address Vill- Dondo, Post- Baskhari, Dist- Ambedkar Nagar
Akbarpur, Uttar Pradesh, 224129
Passport detail Passport No.Z4178820
Date of Birth 01/07/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English, Urdu
DECLARATION
I here by declared that all the above information given by me is correct to best of my knowledge.

-- 1 of 2 --

Sultan Ahmad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Sultan Ahmad_Format1.pdf'),
(8614, 'OBJECTIVE:', 'kundan.kaundilya@gmail.com', '918210891746', 'OBJECTIVE:', 'OBJECTIVE:', 'Curriculum Vitae
Kundan Kaundilya
S/O Birendra Kumar
Lalmani Niwas,Kaliket Nagar
Danapur
Dist-Patna-801503 Email:kundan.kaundilya@gmail.com
(Bihar) Contact No:+91-8210891746
+91-8271425943
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals.
EDUCATIONAL QUALIFICATION:
EXAMINATION BOARD/UNIVERSITY INSTITUTE NAME AGGREGATE
B.TECH(CIVIL)-2012-16 ARYABHATTA
KNOWLEGDE
UNIVERSITY,BIHAR
Netaji Subhas Institute
of Technology,Patna
(BIHAR)
CGPA-8.2
HSC-2012 CBSE St. Karen’s Secondary
School,Patna(BIHAR)
66.16%
SSC-2010 CBSE Gyan Niketan,
Patna (BIHAR)
CGPA-9.0
EMPLOYMENT RECORDS:
EMPLOYER DESIGNATION FROM TO
WAPCOS LIMITED Construction Engineer
(MLE)
27-03-2023 TILL DATE
WAPCOS LIMITED Independent Engineer
(JLE)
13-11-2019 31-03-2022
BHAGWATI
CONSTRUCTION
Site In-Charge 01-09-2017 15-10-2019
DAYAL Hi-Tech (JV) Site Engineer 01-09-2016 31-08-2017
WORK EXPERIENCE DETAILS:
Works Undertaken that Best Illustrates Capability to Handle Tasks Assigned
I. Name of
Assignment
: “Execution of Rural Piped Water Supply Project pertaining to various
projects in Berhampur circle" in the state of Odisha.
Project Period :  27.03.2023 To Till Date', 'Curriculum Vitae
Kundan Kaundilya
S/O Birendra Kumar
Lalmani Niwas,Kaliket Nagar
Danapur
Dist-Patna-801503 Email:kundan.kaundilya@gmail.com
(Bihar) Contact No:+91-8210891746
+91-8271425943
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals.
EDUCATIONAL QUALIFICATION:
EXAMINATION BOARD/UNIVERSITY INSTITUTE NAME AGGREGATE
B.TECH(CIVIL)-2012-16 ARYABHATTA
KNOWLEGDE
UNIVERSITY,BIHAR
Netaji Subhas Institute
of Technology,Patna
(BIHAR)
CGPA-8.2
HSC-2012 CBSE St. Karen’s Secondary
School,Patna(BIHAR)
66.16%
SSC-2010 CBSE Gyan Niketan,
Patna (BIHAR)
CGPA-9.0
EMPLOYMENT RECORDS:
EMPLOYER DESIGNATION FROM TO
WAPCOS LIMITED Construction Engineer
(MLE)
27-03-2023 TILL DATE
WAPCOS LIMITED Independent Engineer
(JLE)
13-11-2019 31-03-2022
BHAGWATI
CONSTRUCTION
Site In-Charge 01-09-2017 15-10-2019
DAYAL Hi-Tech (JV) Site Engineer 01-09-2016 31-08-2017
WORK EXPERIENCE DETAILS:
Works Undertaken that Best Illustrates Capability to Handle Tasks Assigned
I. Name of
Assignment
: “Execution of Rural Piped Water Supply Project pertaining to various
projects in Berhampur circle" in the state of Odisha.
Project Period :  27.03.2023 To Till Date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :Kundan Kaundilya
Date of Birth :05 July 1993
Father’s Name :Birendra Kumar
Sex :Male
Marital Status :Unmarried
Nationality :Indian
Languages known :English, Hindi
Hobbies :Cricket, Listening Music
I hereby declare that the above written particulars are true to the best of my knowledge.
Place: Phulbani, Odisha Signature
Date:
(Kundan Kaundilya)
DECLARATION
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"EMPLOYER DESIGNATION FROM TO\nWAPCOS LIMITED Construction Engineer\n(MLE)\n27-03-2023 TILL DATE\nWAPCOS LIMITED Independent Engineer\n(JLE)\n13-11-2019 31-03-2022\nBHAGWATI\nCONSTRUCTION\nSite In-Charge 01-09-2017 15-10-2019\nDAYAL Hi-Tech (JV) Site Engineer 01-09-2016 31-08-2017\nWORK EXPERIENCE DETAILS:\nWorks Undertaken that Best Illustrates Capability to Handle Tasks Assigned\nI. Name of\nAssignment\n: “Execution of Rural Piped Water Supply Project pertaining to various\nprojects in Berhampur circle\" in the state of Odisha.\nProject Period :  27.03.2023 To Till Date\nLocation :  Baliguda, Phulbani, Odisha\nClient/Employer :  Rural Water Supply & Sanitation Department, Govt. of Odisha\n-- 1 of 4 --\nMain Project\nFeatures\n: Refer to Activities Performed\nPosition held :  Construction Engineer (MLE)\nActivities\nperformed\n:  Check and provide guidance for preparation and subsequent\napproval of Contractors work schedule for the performance of\nconstruction works\n Checking of mix designs and other technical specifications.\n Supervision & Controlling the progress. Quality, cost & safety.\n Construction Works on day-to-day basis.\n Supervision of all the activities, starting from layout marking to all\nCivil works.\n Instructions to contractor through \"Site Order Book\".\n Quality control and quality testing — to supervise and certify\ntesting of works to be carried out by the contractor witnessed by\nInspector/Laboratory Technician in the field and in the Laboratory.\n To ensure that the construction works conform to the Agreement,\nApplicable.\n Executing the final Inspection and issuing completion certificate.\n Overall assistance to RWS&S, Phulbani in the contract management\nwith the contractor related to Mega PWS project."}]'::jsonb, '[{"title":"Imported project details","description":"Project Period :  27.03.2023 To Till Date\nLocation :  Baliguda, Phulbani, Odisha\nClient/Employer :  Rural Water Supply & Sanitation Department, Govt. of Odisha\n-- 1 of 4 --\nMain Project\nFeatures\n: Refer to Activities Performed\nPosition held :  Construction Engineer (MLE)\nActivities\nperformed\n:  Check and provide guidance for preparation and subsequent\napproval of Contractors work schedule for the performance of\nconstruction works\n Checking of mix designs and other technical specifications.\n Supervision & Controlling the progress. Quality, cost & safety.\n Construction Works on day-to-day basis.\n Supervision of all the activities, starting from layout marking to all\nCivil works.\n Instructions to contractor through \"Site Order Book\".\n Quality control and quality testing — to supervise and certify\ntesting of works to be carried out by the contractor witnessed by\nInspector/Laboratory Technician in the field and in the Laboratory.\n To ensure that the construction works conform to the Agreement,\nApplicable.\n Executing the final Inspection and issuing completion certificate.\n Overall assistance to RWS&S, Phulbani in the contract management\nwith the contractor related to Mega PWS project.\nII. Name of\nAssignment\n: Har Ghar Nal Jal Yojna (Mukhya Mantri Nishchay Yojna)\nProject Period :  13.11.2019 TO 31.03.2022\nLocation :  Madhepura, Bihar\nClient/Employer :  Public Health Engineering Department, Govt. of Bihar\nMain Project\nFeatures\n: Refer to Activities Performed\nPosition held :  Independent Engineer (JLE)\nActivities\nperformed\n:  Site Inspection and monitoring of all the ongoing and completed\nWater Supply Schemes like Ward Level Schemes, Single Village\nSchemes and Multi Village Schemes of Har Ghar Nal Jal Yojna of\nPHED, Bihar.\n Uploading of Inspection reports on MIS Portal."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kundan''s CV (2) (1).pdf', 'Name: OBJECTIVE:

Email: kundan.kaundilya@gmail.com

Phone: +91-8210891746

Headline: OBJECTIVE:

Profile Summary: Curriculum Vitae
Kundan Kaundilya
S/O Birendra Kumar
Lalmani Niwas,Kaliket Nagar
Danapur
Dist-Patna-801503 Email:kundan.kaundilya@gmail.com
(Bihar) Contact No:+91-8210891746
+91-8271425943
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals.
EDUCATIONAL QUALIFICATION:
EXAMINATION BOARD/UNIVERSITY INSTITUTE NAME AGGREGATE
B.TECH(CIVIL)-2012-16 ARYABHATTA
KNOWLEGDE
UNIVERSITY,BIHAR
Netaji Subhas Institute
of Technology,Patna
(BIHAR)
CGPA-8.2
HSC-2012 CBSE St. Karen’s Secondary
School,Patna(BIHAR)
66.16%
SSC-2010 CBSE Gyan Niketan,
Patna (BIHAR)
CGPA-9.0
EMPLOYMENT RECORDS:
EMPLOYER DESIGNATION FROM TO
WAPCOS LIMITED Construction Engineer
(MLE)
27-03-2023 TILL DATE
WAPCOS LIMITED Independent Engineer
(JLE)
13-11-2019 31-03-2022
BHAGWATI
CONSTRUCTION
Site In-Charge 01-09-2017 15-10-2019
DAYAL Hi-Tech (JV) Site Engineer 01-09-2016 31-08-2017
WORK EXPERIENCE DETAILS:
Works Undertaken that Best Illustrates Capability to Handle Tasks Assigned
I. Name of
Assignment
: “Execution of Rural Piped Water Supply Project pertaining to various
projects in Berhampur circle" in the state of Odisha.
Project Period :  27.03.2023 To Till Date

Employment: EMPLOYER DESIGNATION FROM TO
WAPCOS LIMITED Construction Engineer
(MLE)
27-03-2023 TILL DATE
WAPCOS LIMITED Independent Engineer
(JLE)
13-11-2019 31-03-2022
BHAGWATI
CONSTRUCTION
Site In-Charge 01-09-2017 15-10-2019
DAYAL Hi-Tech (JV) Site Engineer 01-09-2016 31-08-2017
WORK EXPERIENCE DETAILS:
Works Undertaken that Best Illustrates Capability to Handle Tasks Assigned
I. Name of
Assignment
: “Execution of Rural Piped Water Supply Project pertaining to various
projects in Berhampur circle" in the state of Odisha.
Project Period :  27.03.2023 To Till Date
Location :  Baliguda, Phulbani, Odisha
Client/Employer :  Rural Water Supply & Sanitation Department, Govt. of Odisha
-- 1 of 4 --
Main Project
Features
: Refer to Activities Performed
Position held :  Construction Engineer (MLE)
Activities
performed
:  Check and provide guidance for preparation and subsequent
approval of Contractors work schedule for the performance of
construction works
 Checking of mix designs and other technical specifications.
 Supervision & Controlling the progress. Quality, cost & safety.
 Construction Works on day-to-day basis.
 Supervision of all the activities, starting from layout marking to all
Civil works.
 Instructions to contractor through "Site Order Book".
 Quality control and quality testing — to supervise and certify
testing of works to be carried out by the contractor witnessed by
Inspector/Laboratory Technician in the field and in the Laboratory.
 To ensure that the construction works conform to the Agreement,
Applicable.
 Executing the final Inspection and issuing completion certificate.
 Overall assistance to RWS&S, Phulbani in the contract management
with the contractor related to Mega PWS project.

Projects: Project Period :  27.03.2023 To Till Date
Location :  Baliguda, Phulbani, Odisha
Client/Employer :  Rural Water Supply & Sanitation Department, Govt. of Odisha
-- 1 of 4 --
Main Project
Features
: Refer to Activities Performed
Position held :  Construction Engineer (MLE)
Activities
performed
:  Check and provide guidance for preparation and subsequent
approval of Contractors work schedule for the performance of
construction works
 Checking of mix designs and other technical specifications.
 Supervision & Controlling the progress. Quality, cost & safety.
 Construction Works on day-to-day basis.
 Supervision of all the activities, starting from layout marking to all
Civil works.
 Instructions to contractor through "Site Order Book".
 Quality control and quality testing — to supervise and certify
testing of works to be carried out by the contractor witnessed by
Inspector/Laboratory Technician in the field and in the Laboratory.
 To ensure that the construction works conform to the Agreement,
Applicable.
 Executing the final Inspection and issuing completion certificate.
 Overall assistance to RWS&S, Phulbani in the contract management
with the contractor related to Mega PWS project.
II. Name of
Assignment
: Har Ghar Nal Jal Yojna (Mukhya Mantri Nishchay Yojna)
Project Period :  13.11.2019 TO 31.03.2022
Location :  Madhepura, Bihar
Client/Employer :  Public Health Engineering Department, Govt. of Bihar
Main Project
Features
: Refer to Activities Performed
Position held :  Independent Engineer (JLE)
Activities
performed
:  Site Inspection and monitoring of all the ongoing and completed
Water Supply Schemes like Ward Level Schemes, Single Village
Schemes and Multi Village Schemes of Har Ghar Nal Jal Yojna of
PHED, Bihar.
 Uploading of Inspection reports on MIS Portal.

Personal Details: Name :Kundan Kaundilya
Date of Birth :05 July 1993
Father’s Name :Birendra Kumar
Sex :Male
Marital Status :Unmarried
Nationality :Indian
Languages known :English, Hindi
Hobbies :Cricket, Listening Music
I hereby declare that the above written particulars are true to the best of my knowledge.
Place: Phulbani, Odisha Signature
Date:
(Kundan Kaundilya)
DECLARATION
-- 4 of 4 --

Extracted Resume Text: OBJECTIVE:
Curriculum Vitae
Kundan Kaundilya
S/O Birendra Kumar
Lalmani Niwas,Kaliket Nagar
Danapur
Dist-Patna-801503 Email:kundan.kaundilya@gmail.com
(Bihar) Contact No:+91-8210891746
+91-8271425943
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals.
EDUCATIONAL QUALIFICATION:
EXAMINATION BOARD/UNIVERSITY INSTITUTE NAME AGGREGATE
B.TECH(CIVIL)-2012-16 ARYABHATTA
KNOWLEGDE
UNIVERSITY,BIHAR
Netaji Subhas Institute
of Technology,Patna
(BIHAR)
CGPA-8.2
HSC-2012 CBSE St. Karen’s Secondary
School,Patna(BIHAR)
66.16%
SSC-2010 CBSE Gyan Niketan,
Patna (BIHAR)
CGPA-9.0
EMPLOYMENT RECORDS:
EMPLOYER DESIGNATION FROM TO
WAPCOS LIMITED Construction Engineer
(MLE)
27-03-2023 TILL DATE
WAPCOS LIMITED Independent Engineer
(JLE)
13-11-2019 31-03-2022
BHAGWATI
CONSTRUCTION
Site In-Charge 01-09-2017 15-10-2019
DAYAL Hi-Tech (JV) Site Engineer 01-09-2016 31-08-2017
WORK EXPERIENCE DETAILS:
Works Undertaken that Best Illustrates Capability to Handle Tasks Assigned
I. Name of
Assignment
: “Execution of Rural Piped Water Supply Project pertaining to various
projects in Berhampur circle" in the state of Odisha.
Project Period :  27.03.2023 To Till Date
Location :  Baliguda, Phulbani, Odisha
Client/Employer :  Rural Water Supply & Sanitation Department, Govt. of Odisha

-- 1 of 4 --

Main Project
Features
: Refer to Activities Performed
Position held :  Construction Engineer (MLE)
Activities
performed
:  Check and provide guidance for preparation and subsequent
approval of Contractors work schedule for the performance of
construction works
 Checking of mix designs and other technical specifications.
 Supervision & Controlling the progress. Quality, cost & safety.
 Construction Works on day-to-day basis.
 Supervision of all the activities, starting from layout marking to all
Civil works.
 Instructions to contractor through "Site Order Book".
 Quality control and quality testing — to supervise and certify
testing of works to be carried out by the contractor witnessed by
Inspector/Laboratory Technician in the field and in the Laboratory.
 To ensure that the construction works conform to the Agreement,
Applicable.
 Executing the final Inspection and issuing completion certificate.
 Overall assistance to RWS&S, Phulbani in the contract management
with the contractor related to Mega PWS project.
II. Name of
Assignment
: Har Ghar Nal Jal Yojna (Mukhya Mantri Nishchay Yojna)
Project Period :  13.11.2019 TO 31.03.2022
Location :  Madhepura, Bihar
Client/Employer :  Public Health Engineering Department, Govt. of Bihar
Main Project
Features
: Refer to Activities Performed
Position held :  Independent Engineer (JLE)
Activities
performed
:  Site Inspection and monitoring of all the ongoing and completed
Water Supply Schemes like Ward Level Schemes, Single Village
Schemes and Multi Village Schemes of Har Ghar Nal Jal Yojna of
PHED, Bihar.
 Uploading of Inspection reports on MIS Portal.
 Checklist verification.
 Reviewing of ATR compliance.
 MB verification according to checklist.
 Sometimes Inspection of Wells and Cattle Troughs and its checklist
verification when instructed by PHED, Bihar.
 Overall assistance to PHED, Bihar related to water supply project of
Har Ghar Nal Jal Yojna.
III. Name of
Assignment
: Earthwork in Embankment, Blanketing and other miscellaneous works
in connection with doubling between Patliputra station and Pahleza
station.
Project Period :  01/09/2017 to 15/10/2019
Location :  Patna, Bihar

-- 2 of 4 --

 Can work in a team as well as individually
 Leadership quality, acceptance of responsibility
 Flexible with working environments
 Punctuality and disciplined
Client/Employer :  Bhagwati Construction, Ahmedabad, Gujarat
Main Project
Features
: Refer to Activities Performed
Position held :  Site In-charge
Activities
performed
:  Overall site execution and supervision work of the project.
 Reviewing daily Earthwork and Blanketing work at the site and then
quantity calculation by manually graph plotting.
 Construction of R.C.C structures like Retaining walls, Culverts etc.
 Geo-Jute, Boulder packing works of the earthwork slopes.
 Quantity Estimation, Billing works.
 B.B.S and maintaining Daily Progress Report.
 Maintaining Quality control documents and performing various
works of lab testing of material at site.
 Surveying & Levelling work by Auto Level machine.
IV. Name of
Assignment
: Construction of ROB and approaches in lieu of existing level crossing
(L.C. No. 48-A/3T) at Km 119 NH-30 in Ara, Bihar
Project Period :  01/09/2016 to 31/08/2017
Location :  Ara, Bihar
Client/Employer :  Dayal Hi-Tech (JV), Patna, Bihar
Main Project
Features
: Refer to Activities Performed
Position held :  Site Engineer
Activities
performed
:  Site execution and supervision of construction of ROB which
included Underpasses, Culverts, Service Roads, Drainage and overall
work related to over bridge whose total length was 1560m.
 Handling B.B.S work and maintaining Daily Progress Report.
 Surveying work by Auto Level.
 Assisting in Quantity Estimation and engineering work records
keeping.
PERSONAL SKILLS:

-- 3 of 4 --

PERSONAL DETAILS:
Name :Kundan Kaundilya
Date of Birth :05 July 1993
Father’s Name :Birendra Kumar
Sex :Male
Marital Status :Unmarried
Nationality :Indian
Languages known :English, Hindi
Hobbies :Cricket, Listening Music
I hereby declare that the above written particulars are true to the best of my knowledge.
Place: Phulbani, Odisha Signature
Date:
(Kundan Kaundilya)
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kundan''s CV (2) (1).pdf'),
(8615, 'SUMANTA PATRO', 'sumantapatro@rediffmail.com', '919348971002', 'Personal Profile:', 'Personal Profile:', '', 'E-mail- sumantapatro@rediffmail.com
sumantapatro1979@gmail.com
Mobile # +91 9348971002
Alternate # +91 8013387192
-- 1 of 6 --
2 PTO
EMPLOYMENT HISTORY:
(May 2018 to till
date)
Organization: Kunal Structure India Pvt. Ltd. (KSIPL)
Project Name: Rehabilitation and up-gradation of existing 2-lane to 4-lane standards from
Talcher to End of Kamakhyanagar Bye pass Section of (km. 8.500 – km. 14.800) of NH23
(New NH149) and (km. 301.474 – 336.900) of NH 200 ( New NH 53) in the State of Odisha
Under NHDP Phase – III on EPC mode ( Pkg-1),
Client: National Highway Authority of India
Project Cost: 503.3 cr. (As per Agreement)
Designation: Project Manager (Project Head)
Roles & responsibilities:
 As a Project Manager, I have been undertaking the responsibility for Supervision of
field activities such as construction of earthwork in Embankment, Sub grade, G.S.B.,
W.M.M., DBM, BC, Minor Bridge, Box and HP Culvert as per MORTH technical
specifications, Six laning & Four laning Manual and relevant IRC Standards
 Planning & detailed programming of the works as per the contract specifications.
 Assurance and quality control norms for all relevant field and laboratory tests. Fully
responsible for adherence to the quality
 Preparation of Monthly Progress Report, Computations of quantities, Analysis of
Rates, Variation reports, Reconciliation and monitor the works in respect to budgeted
cost, time over-runs to ensure timely completion of the project.
 Also responsible to determine the best ways to move materials, machinery and
equipment between locations and coordinate all the resources. To meet with clients or
consultant for collect data about construction sites.
 Interaction and interface to understand site requirements, functional issues etc.
 Preparation and monitoring of work schedules including design, procurement and
construction activities.
 Coordination with Head Office in critical issues and make them resolved in time
 To get the current status of Planned BOQ Quantity, PR Quantity, PO Quantity,
Available Qty. that had planned for the project.
 To track Project Expenses (Good receipt, SES, Payroll, travel related exp.)
 To identify Overall Planned Budget, Available Budget, Actual, and Commitment
values.
-- 2 of 6 --
3 PTO
(May 2015 to May 2018)
Organization: KCC Buildcon. Pvt. Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail- sumantapatro@rediffmail.com
sumantapatro1979@gmail.com
Mobile # +91 9348971002
Alternate # +91 8013387192
-- 1 of 6 --
2 PTO
EMPLOYMENT HISTORY:
(May 2018 to till
date)
Organization: Kunal Structure India Pvt. Ltd. (KSIPL)
Project Name: Rehabilitation and up-gradation of existing 2-lane to 4-lane standards from
Talcher to End of Kamakhyanagar Bye pass Section of (km. 8.500 – km. 14.800) of NH23
(New NH149) and (km. 301.474 – 336.900) of NH 200 ( New NH 53) in the State of Odisha
Under NHDP Phase – III on EPC mode ( Pkg-1),
Client: National Highway Authority of India
Project Cost: 503.3 cr. (As per Agreement)
Designation: Project Manager (Project Head)
Roles & responsibilities:
 As a Project Manager, I have been undertaking the responsibility for Supervision of
field activities such as construction of earthwork in Embankment, Sub grade, G.S.B.,
W.M.M., DBM, BC, Minor Bridge, Box and HP Culvert as per MORTH technical
specifications, Six laning & Four laning Manual and relevant IRC Standards
 Planning & detailed programming of the works as per the contract specifications.
 Assurance and quality control norms for all relevant field and laboratory tests. Fully
responsible for adherence to the quality
 Preparation of Monthly Progress Report, Computations of quantities, Analysis of
Rates, Variation reports, Reconciliation and monitor the works in respect to budgeted
cost, time over-runs to ensure timely completion of the project.
 Also responsible to determine the best ways to move materials, machinery and
equipment between locations and coordinate all the resources. To meet with clients or
consultant for collect data about construction sites.
 Interaction and interface to understand site requirements, functional issues etc.
 Preparation and monitoring of work schedules including design, procurement and
construction activities.
 Coordination with Head Office in critical issues and make them resolved in time
 To get the current status of Planned BOQ Quantity, PR Quantity, PO Quantity,
Available Qty. that had planned for the project.
 To track Project Expenses (Good receipt, SES, Payroll, travel related exp.)
 To identify Overall Planned Budget, Available Budget, Actual, and Commitment
values.
-- 2 of 6 --
3 PTO
(May 2015 to May 2018)
Organization: KCC Buildcon. Pvt. Ltd.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"Projects (funded by World Bank & Asian Development Bank as well as BOT-Toll\nBasis, EPC Mode) which inter-alias includes laying of pavement layers, CD-works,\nRCC construction, Road Medians, Pavement investigations, topographical survey,\nfield testing of material and works, selection of borrow areas, etc under guidelines of\nIRC and MoRT&H Specifications.\nMonitoring projects with respect to Cost, Resource Deployment, quality Compliance &\nManpower planning on project sites. Working closely with on-site project activities &\noverseeing the performance of contractors ensuring compliance with quality\nassurance plans. Managing all activities including providing technical inputs for\nmethodologies of construction & coordination with site management activities.\nProject Coordination: Communicating with Architects, Contractors, Planning Section\nto ascertain technical specifications, construction related essentials, based on the\nprevalent rules.\nA rich experience in all aspects of construction of earthworks in cut formation,\nembankment, sub grade, GSB, CTGSB, WBM, WMM, DBM, BM, BC and SDBC as\nper MORT&H and relevant IRC standards.\nA rich experience in all aspects of laying of Stone Matrix Asphalt in Delhi (first time\nin Highway)"}]'::jsonb, '[{"title":"Imported project details","description":"Basis, EPC Mode) which inter-alias includes laying of pavement layers, CD-works,\nRCC construction, Road Medians, Pavement investigations, topographical survey,\nfield testing of material and works, selection of borrow areas, etc under guidelines of\nIRC and MoRT&H Specifications.\nMonitoring projects with respect to Cost, Resource Deployment, quality Compliance &\nManpower planning on project sites. Working closely with on-site project activities &\noverseeing the performance of contractors ensuring compliance with quality\nassurance plans. Managing all activities including providing technical inputs for\nmethodologies of construction & coordination with site management activities.\nProject Coordination: Communicating with Architects, Contractors, Planning Section\nto ascertain technical specifications, construction related essentials, based on the\nprevalent rules.\nA rich experience in all aspects of construction of earthworks in cut formation,\nembankment, sub grade, GSB, CTGSB, WBM, WMM, DBM, BM, BC and SDBC as\nper MORT&H and relevant IRC standards.\nA rich experience in all aspects of laying of Stone Matrix Asphalt in Delhi (first time\nin Highway)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sumanta_Patro_12.04.2023.pdf', 'Name: SUMANTA PATRO

Email: sumantapatro@rediffmail.com

Phone: +91 9348971002

Headline: Personal Profile:

Employment: Projects (funded by World Bank & Asian Development Bank as well as BOT-Toll
Basis, EPC Mode) which inter-alias includes laying of pavement layers, CD-works,
RCC construction, Road Medians, Pavement investigations, topographical survey,
field testing of material and works, selection of borrow areas, etc under guidelines of
IRC and MoRT&H Specifications.
Monitoring projects with respect to Cost, Resource Deployment, quality Compliance &
Manpower planning on project sites. Working closely with on-site project activities &
overseeing the performance of contractors ensuring compliance with quality
assurance plans. Managing all activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
Project Coordination: Communicating with Architects, Contractors, Planning Section
to ascertain technical specifications, construction related essentials, based on the
prevalent rules.
A rich experience in all aspects of construction of earthworks in cut formation,
embankment, sub grade, GSB, CTGSB, WBM, WMM, DBM, BM, BC and SDBC as
per MORT&H and relevant IRC standards.
A rich experience in all aspects of laying of Stone Matrix Asphalt in Delhi (first time
in Highway)

Projects: Basis, EPC Mode) which inter-alias includes laying of pavement layers, CD-works,
RCC construction, Road Medians, Pavement investigations, topographical survey,
field testing of material and works, selection of borrow areas, etc under guidelines of
IRC and MoRT&H Specifications.
Monitoring projects with respect to Cost, Resource Deployment, quality Compliance &
Manpower planning on project sites. Working closely with on-site project activities &
overseeing the performance of contractors ensuring compliance with quality
assurance plans. Managing all activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
Project Coordination: Communicating with Architects, Contractors, Planning Section
to ascertain technical specifications, construction related essentials, based on the
prevalent rules.
A rich experience in all aspects of construction of earthworks in cut formation,
embankment, sub grade, GSB, CTGSB, WBM, WMM, DBM, BM, BC and SDBC as
per MORT&H and relevant IRC standards.
A rich experience in all aspects of laying of Stone Matrix Asphalt in Delhi (first time
in Highway)

Personal Details: E-mail- sumantapatro@rediffmail.com
sumantapatro1979@gmail.com
Mobile # +91 9348971002
Alternate # +91 8013387192
-- 1 of 6 --
2 PTO
EMPLOYMENT HISTORY:
(May 2018 to till
date)
Organization: Kunal Structure India Pvt. Ltd. (KSIPL)
Project Name: Rehabilitation and up-gradation of existing 2-lane to 4-lane standards from
Talcher to End of Kamakhyanagar Bye pass Section of (km. 8.500 – km. 14.800) of NH23
(New NH149) and (km. 301.474 – 336.900) of NH 200 ( New NH 53) in the State of Odisha
Under NHDP Phase – III on EPC mode ( Pkg-1),
Client: National Highway Authority of India
Project Cost: 503.3 cr. (As per Agreement)
Designation: Project Manager (Project Head)
Roles & responsibilities:
 As a Project Manager, I have been undertaking the responsibility for Supervision of
field activities such as construction of earthwork in Embankment, Sub grade, G.S.B.,
W.M.M., DBM, BC, Minor Bridge, Box and HP Culvert as per MORTH technical
specifications, Six laning & Four laning Manual and relevant IRC Standards
 Planning & detailed programming of the works as per the contract specifications.
 Assurance and quality control norms for all relevant field and laboratory tests. Fully
responsible for adherence to the quality
 Preparation of Monthly Progress Report, Computations of quantities, Analysis of
Rates, Variation reports, Reconciliation and monitor the works in respect to budgeted
cost, time over-runs to ensure timely completion of the project.
 Also responsible to determine the best ways to move materials, machinery and
equipment between locations and coordinate all the resources. To meet with clients or
consultant for collect data about construction sites.
 Interaction and interface to understand site requirements, functional issues etc.
 Preparation and monitoring of work schedules including design, procurement and
construction activities.
 Coordination with Head Office in critical issues and make them resolved in time
 To get the current status of Planned BOQ Quantity, PR Quantity, PO Quantity,
Available Qty. that had planned for the project.
 To track Project Expenses (Good receipt, SES, Payroll, travel related exp.)
 To identify Overall Planned Budget, Available Budget, Actual, and Commitment
values.
-- 2 of 6 --
3 PTO
(May 2015 to May 2018)
Organization: KCC Buildcon. Pvt. Ltd.

Extracted Resume Text: 1 PTO
CURRICULUM VITAE
SUMANTA PATRO
Present location: Talcher
CAREER GOAL:
To achieve excellence in my professional career by virtue of my gained experience, innovative
knowledge and hard work in parallel to add value to the company and my career by means of
creating environment of sustainable, encouraging for high performance and motivate teams in
optimizing their contribution levels.
COMPETENCY FORTE:
An Engineer graduate in Civil Engineering having more than 23 years of relevant
experience in Construction, Operation & Maintenance of National Highways
Projects (funded by World Bank & Asian Development Bank as well as BOT-Toll
Basis, EPC Mode) which inter-alias includes laying of pavement layers, CD-works,
RCC construction, Road Medians, Pavement investigations, topographical survey,
field testing of material and works, selection of borrow areas, etc under guidelines of
IRC and MoRT&H Specifications.
Monitoring projects with respect to Cost, Resource Deployment, quality Compliance &
Manpower planning on project sites. Working closely with on-site project activities &
overseeing the performance of contractors ensuring compliance with quality
assurance plans. Managing all activities including providing technical inputs for
methodologies of construction & coordination with site management activities.
Project Coordination: Communicating with Architects, Contractors, Planning Section
to ascertain technical specifications, construction related essentials, based on the
prevalent rules.
A rich experience in all aspects of construction of earthworks in cut formation,
embankment, sub grade, GSB, CTGSB, WBM, WMM, DBM, BM, BC and SDBC as
per MORT&H and relevant IRC standards.
A rich experience in all aspects of laying of Stone Matrix Asphalt in Delhi (first time
in Highway)
Contact Details: -
E-mail- sumantapatro@rediffmail.com
sumantapatro1979@gmail.com
Mobile # +91 9348971002
Alternate # +91 8013387192

-- 1 of 6 --

2 PTO
EMPLOYMENT HISTORY:
(May 2018 to till
date)
Organization: Kunal Structure India Pvt. Ltd. (KSIPL)
Project Name: Rehabilitation and up-gradation of existing 2-lane to 4-lane standards from
Talcher to End of Kamakhyanagar Bye pass Section of (km. 8.500 – km. 14.800) of NH23
(New NH149) and (km. 301.474 – 336.900) of NH 200 ( New NH 53) in the State of Odisha
Under NHDP Phase – III on EPC mode ( Pkg-1),
Client: National Highway Authority of India
Project Cost: 503.3 cr. (As per Agreement)
Designation: Project Manager (Project Head)
Roles & responsibilities:
 As a Project Manager, I have been undertaking the responsibility for Supervision of
field activities such as construction of earthwork in Embankment, Sub grade, G.S.B.,
W.M.M., DBM, BC, Minor Bridge, Box and HP Culvert as per MORTH technical
specifications, Six laning & Four laning Manual and relevant IRC Standards
 Planning & detailed programming of the works as per the contract specifications.
 Assurance and quality control norms for all relevant field and laboratory tests. Fully
responsible for adherence to the quality
 Preparation of Monthly Progress Report, Computations of quantities, Analysis of
Rates, Variation reports, Reconciliation and monitor the works in respect to budgeted
cost, time over-runs to ensure timely completion of the project.
 Also responsible to determine the best ways to move materials, machinery and
equipment between locations and coordinate all the resources. To meet with clients or
consultant for collect data about construction sites.
 Interaction and interface to understand site requirements, functional issues etc.
 Preparation and monitoring of work schedules including design, procurement and
construction activities.
 Coordination with Head Office in critical issues and make them resolved in time
 To get the current status of Planned BOQ Quantity, PR Quantity, PO Quantity,
Available Qty. that had planned for the project.
 To track Project Expenses (Good receipt, SES, Payroll, travel related exp.)
 To identify Overall Planned Budget, Available Budget, Actual, and Commitment
values.

-- 2 of 6 --

3 PTO
(May 2015 to May 2018)
Organization: KCC Buildcon. Pvt. Ltd.
Project Name: Widening and Reconstruction of MadhyPradesh District Roads II Sector
Project (MPDRIISP)
Client: M.P. Road Development Corporation LTD.
Consultant: MSV International Inc. with Highway Engineering Consultant
Project Cost: 401 cr.
Designation: Project Manager
Roles & responsibilities:
 Undertaken the responsibility for Supervision of field activities such as construction of
earthwork in Embankment, Sub grade, G.S.B., W.M.M., DBM, BC, PQC,DLC, Box
and HP Culvert as per MORTH technical specifications and relevant IRC Standards
 Planning & detailed programming of the works as per the contract specifications.
 Assurance and quality control norms for all relevant field and laboratory tests. Fully
responsible for adherence to the quality
 Preparation of Monthly Progress Report, Computations of quantities, Analysis of
Rates, Variation reports, Reconciliation and monitor the works in respect to budgeted
cost, time over-runs to ensure timely completion of the project.
 Also responsible to determine the best ways to move materials, machinery and
equipment between locations and coordinate all the resources. To meet with clients or
consultant for collect data about construction sites.
 Interaction and interface to understand site requirements, functional issues etc.
 Preparation and monitoring of work schedules including design, procurement and
construction activities.
(March 2012 to May 2015)
Organization: Aarvee Associates Architects Engineer & Consultants Pvt. Ltd.
Project Name: Construction for Six Lanning of Dhankuni – Kharagpur Section of NH-06
from Km. 17+600 to Km. 129+000 in State of West Bengal to be executed as BOT (Toll)
Project on DBFOT Pattern under NHDP Phase V.
Client: National Highways Authority of India (NHAI)
Project Cost: 1396 cr. (As per Agreement) and 2205 cr. (EPC)
Designation: Assistant Highway Engineer (Manager Highway)

-- 3 of 6 --

4 PTO
Roles & responsibilities:
 As a part of Independent Engineer, I discharge my duties in a fair, impartial and
efficient manner, consistent with the highest standard of professional integrity and
good industry practice.
 Review of Drawings and Documents in conjunction with relevant IRC guidelines,
provisions of Concession Agreement, etc that have been submitted by the
Concessionaire.
 Similarly, a detail study/examine on Construction Methodology, Maintenance Manual,
Maintenance Programme, Traffic Diversion Plan, etc have been undertaken.
 Conducting the field related tests for every specific item of works as per the obligation
of the Independent Engineer, been made in the C.A.
 Assisting in preparation of Monthly Inspection Report, Online Monitoring Report, and
Progress report (daily & monthly) of the Project.
 Undertaken various reviews of Project such as deviation of work from Specification,
delay in restoration of remedial work, Monthly Accident Record Data, etc in
accordance with standard and specification.
 Interaction, to resolve different salient issues with the Authority (NHAI),
Concessionaire as well as our Senior Officers.
(Oct. 2009 to Feb. 2012)
Organization: ZAIDUN LEENG SDN. BHD - ARTEFACT PROJECTS LTD. (JV)
Project Name: Consultancy Services for Supervision of (O&M) Operation & Maintenance of
NH-2 (Delhi – Agra Section) from Km. 18.800 to Km. 199.600 (Length: 180.80 Km)
Client: National Highways Authority of India (NHAI)
Project Cost: INR-235 Cr.
Designation: ASSISTANT HIGHWAY ENGINEER
Roles & responsibilities: -
 Responsible for surveys
 Collecting Samples
 Carryout test on material, to enter the data in measurement book
 Execution of works as per the design and drawing
 To implement QA/QC procedure
 Deployment of machinery and manpower
 Preparation of estimate and bills
 Measurement of completed works

-- 4 of 6 --

5 PTO
(Sept. 2006 to Oct. 2009)
Organization: MADHUCON PROJECTS LTD
Project name: Widening and strengthening of existing NH from-2-lane to 4- lane from
230.500 to 255.000 of Dharamtul to Nagaon sec. of NH- 37 in Assam on East –West corridor
under phase- II program of “NHDP” (Length of 24.5 KM)
Client: National Highways Authority of India (NHAI)
Consultant: L.A.S.A. (Lee Associates South Asia Pvt. Ltd.)
Designation: SENIOR ENGINEER
Project Cost: INR-304 Cr.
Roles & responsibilities: -
 Worked as Road “Construction Engineer” involving in construction of highway
embankment and preparation of sub grades, GSB, DLC, & PQC and lying of kerbs as
per M.O.R.T.H. specification.
 Working with digital total station for fixing highway centerline co-ordinates and kerb
co-ordinates.
 Fully involved with the high way making machineries like excavators, dozers, earth
compactors, motor graders (champion, komastu), mechanical & sensor Pavers and
kerber.
(Sep.1999 to Sept. 2006)
Organization: SRI DURGA CONDEV PVT.LTD (M/S-SMJ-RK-SD) (JV)
Project Name: Strengthening and four lining of N.H-5 from (KM 335.642 to 387.700)
SUNAKHALA to KHURDHA in Orissa a joint venture project (Package-OR-VI, under golden
quadrilateral program)
Client: National Highways Authority of India (NHAI)
Consultant: DHV. MDV. AARVEE (JV)
Project Cost: INR-180 Cr.
Designation:CONSTRUCTION ENGINEER
Roles & Responsibilities:
 Working as “Road Construction Engineer” involving in construction of high way
embankment and preparation of sub grade, GSB, DBM, BC and laying of kerbs as per
M.O.S.T. specification.
 Working with digital total station for fixing highway centerline co-ordinates and kerb
co-ordinates.

-- 5 of 6 --

6 PTO
 Fully involved with the high way making machineries like excavators, dozers, earth
compactors, motor graders (Champion, Komastu), mechanical & sensor Pavers and
kerber.
 Responsible for various survey works i.e., leveling, fixation of bench marks with auto
level i.e., Topcon and Sokia.
 Supervising all maintenance activities such as P.C.C. Works, D.B.M Works, repairing
of potholes, reconstruction of damaged bridges and culverts.
 Responsible for leveling at sites and preparing of weekly and monthly reports.
Educational Qualification:
B-TECH in (Civil Engineering) from Uttar Pradesh Technical University Lucknow in 2003.
Diploma in Civil Engineering from I.E.M Jeypore, Odisha in 1999.
Basic Computers and Technical savvy.
Personal Profile:
 Date of Birth : 15th June 1979
 Sex / Marital Status : Male / Married
 Nationality : Indian
 Languages Known : English, Hindi, Odiya
 Hobbies : Watching news, reading magazines and Cricket
 Permanent Address : L.I.G -242,Brit Colony, Berhampur, Ganjam, Odisha
Declaration:-
I do hereby declare that above information are factual to the best of my knowledge and
believe.
Date: (Sumanta Patro)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_Sumanta_Patro_12.04.2023.pdf'),
(8616, 'TIME MANAGEMENT', 'basniwalsumit@gmail.com', '9820542386', ' PROFILE', ' PROFILE', 'A creative, hardworking person looking
forward to obtain a challenging position
where my analytical and organizing skills will
add value to the company and allowing me
to grow personally.', 'A creative, hardworking person looking
forward to obtain a challenging position
where my analytical and organizing skills will
add value to the company and allowing me
to grow personally.', ARRAY['April 2020', '', 'July 2020', 'M/S VARDHAN CONSULTING ENGINEERS', 'Engineering Design Intern', 'I was an intern and completed working on 2', 'projects : (1) Green building - calculations and', 'ratings project and (2) Climate change and', 'sustainability development project.', 'Coordinated technical requirements', 'scheduling and solution development for', 'engineering design and test issues.', 'Maintained excellent attendance record', 'consistently arriving to work on time.', 'Jan 2020', 'Mar 2020', 'SD GROUP OF COMPANY', 'Design Engineer', 'I was working as a Piping Design Engineer', 'and I was leading and managing the team.', 'My role is to make excel sheet and working', 'on the data provided to me.', 'Working on the SP3D software installing', 'managing and handling in the computer.', 'I was doing Piping Design in the SP3D', 'software and checking the support is placed or', 'not.', 'Finding out the errors and problem during', 'the designing.', 'Coordinating with the team and making the', 'report overall and presenting to the client.', 'Nov 2019', 'GIST ADVISORY PVT LTD', 'Engineering Intern', 'As intern I was finding out the data', 'extracting the data', 'validating the data and', 'analyzing the data.', 'Co-ordinated with senior engineers on', 'projects and offered insight.', 'Sep 2019', 'Oct 2019', 'CONTRACTOR', 'Site Engineer', 'As site engineer I was visiting the site at', 'nearby location as a part-time.', 'Supervising', 'managing and coordinating with', 'the labour and the team for execution.']::text[], ARRAY['April 2020', '', 'July 2020', 'M/S VARDHAN CONSULTING ENGINEERS', 'Engineering Design Intern', 'I was an intern and completed working on 2', 'projects : (1) Green building - calculations and', 'ratings project and (2) Climate change and', 'sustainability development project.', 'Coordinated technical requirements', 'scheduling and solution development for', 'engineering design and test issues.', 'Maintained excellent attendance record', 'consistently arriving to work on time.', 'Jan 2020', 'Mar 2020', 'SD GROUP OF COMPANY', 'Design Engineer', 'I was working as a Piping Design Engineer', 'and I was leading and managing the team.', 'My role is to make excel sheet and working', 'on the data provided to me.', 'Working on the SP3D software installing', 'managing and handling in the computer.', 'I was doing Piping Design in the SP3D', 'software and checking the support is placed or', 'not.', 'Finding out the errors and problem during', 'the designing.', 'Coordinating with the team and making the', 'report overall and presenting to the client.', 'Nov 2019', 'GIST ADVISORY PVT LTD', 'Engineering Intern', 'As intern I was finding out the data', 'extracting the data', 'validating the data and', 'analyzing the data.', 'Co-ordinated with senior engineers on', 'projects and offered insight.', 'Sep 2019', 'Oct 2019', 'CONTRACTOR', 'Site Engineer', 'As site engineer I was visiting the site at', 'nearby location as a part-time.', 'Supervising', 'managing and coordinating with', 'the labour and the team for execution.']::text[], ARRAY[]::text[], ARRAY['April 2020', '', 'July 2020', 'M/S VARDHAN CONSULTING ENGINEERS', 'Engineering Design Intern', 'I was an intern and completed working on 2', 'projects : (1) Green building - calculations and', 'ratings project and (2) Climate change and', 'sustainability development project.', 'Coordinated technical requirements', 'scheduling and solution development for', 'engineering design and test issues.', 'Maintained excellent attendance record', 'consistently arriving to work on time.', 'Jan 2020', 'Mar 2020', 'SD GROUP OF COMPANY', 'Design Engineer', 'I was working as a Piping Design Engineer', 'and I was leading and managing the team.', 'My role is to make excel sheet and working', 'on the data provided to me.', 'Working on the SP3D software installing', 'managing and handling in the computer.', 'I was doing Piping Design in the SP3D', 'software and checking the support is placed or', 'not.', 'Finding out the errors and problem during', 'the designing.', 'Coordinating with the team and making the', 'report overall and presenting to the client.', 'Nov 2019', 'GIST ADVISORY PVT LTD', 'Engineering Intern', 'As intern I was finding out the data', 'extracting the data', 'validating the data and', 'analyzing the data.', 'Co-ordinated with senior engineers on', 'projects and offered insight.', 'Sep 2019', 'Oct 2019', 'CONTRACTOR', 'Site Engineer', 'As site engineer I was visiting the site at', 'nearby location as a part-time.', 'Supervising', 'managing and coordinating with', 'the labour and the team for execution.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" PROFILE","company":"Imported from resume CSV","description":" PROJECT\n-- 1 of 2 --\nCRITICAL THINKING ABILI\nTIES\nADAPTABILITY\nAUTOCAD\nSP3D\nMS-EXCEL\nMS-WORD\nMS-POWERPOINT\n LANGUAGES KNOWN\nEnglish\nHindi\nMarwari\nMarathi\nGujarati\n REFERENCES\nAshish S Kumar\nB.E. , M.Tech, C Eng\nLead Consultant and CEO\nLinkedIn:\nhttps://www.linkedin.com/in/askumar19\nNeha Kumari\nB.Com, M.Com, HRM\nSr. Manager HR and Admin\nLinkedIn\n:https://www.linkedin.com/in/nkumari1992\nJuly 2015\n\nMay 2019\nSHREE L.R TIWARI COLLEGE OF ENGINEERING,\nMUMBAI UNIVERSITY\nBE : CIVIL ENGINEERING\nCourses (Relevant)\n• Structural analysis\n• Environmental Engineering\n• Transportation Engineering\n• Geotechnical Engineering\n• Strength of materials\n• Fluid mechanics\n• Concrete technology\n• Surveying\n• Solid waste management\n• Industrial waste treatment\nMar 2018\n\nMar 2018\nTIRPUDE INSTITUTE OF MANAGEMENT\nEDUCATION, NAGPUR\nVolunteer\nDone Data Entry During ‘A Survey on\nexpectation and perceptions about effective\npolicing in MiraRd’.\nFeb 2018 Secured 2nd Position in Bob The Builder event.\nGeo - Web Road\n• I investigated the performance of Geo-Web reinforced\nbases under repeated loading.\n• In this project I compared the reinforced bases with the\nunreinforced bases under repeated loading.\nPublications :\nWith the increase in transportation the need for the\nsmooth road and better road is increasing the day by\nday so the paper discusses the advantages of Geo - web\nroad, published in volume : 7 , issue : 2 , international\njournal for scientific research and development ( IJSRD ),\npage (s) : 1750-1751.www.ijsrd.com"}]'::jsonb, '[{"title":"Imported project details","description":"ratings project and (2) Climate change and\nsustainability development project.\n• Coordinated technical requirements,\nscheduling and solution development for\nengineering design and test issues.\n• Maintained excellent attendance record,\nconsistently arriving to work on time.\nJan 2020\n\nMar 2020\nSD GROUP OF COMPANY\nDesign Engineer\n• I was working as a Piping Design Engineer\nand I was leading and managing the team.\n• My role is to make excel sheet and working\non the data provided to me.\n• Working on the SP3D software installing,\nmanaging and handling in the computer.\n• I was doing Piping Design in the SP3D\nsoftware and checking the support is placed or\nnot.\n• Finding out the errors and problem during\nthe designing.\n• Coordinating with the team and making the\nreport overall and presenting to the client.\n• Maintained excellent attendance record,\nconsistently arriving to work on time.\nNov 2019\n\nJan 2020\nGIST ADVISORY PVT LTD\nEngineering Intern\n• As intern I was finding out the data,\nextracting the data, validating the data and\nanalyzing the data.\n• Co-ordinated with senior engineers on\nprojects and offered insight.\n• Maintained excellent attendance record,\nconsistently arriving to work on time.\nSep 2019\n\nOct 2019\nCONTRACTOR\nSite Engineer\n• As site engineer I was visiting the site at\nnearby location as a part-time.\n• Supervising, managing and coordinating with\nthe labour and the team for execution."}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Sumit_5.pdf', 'Name: TIME MANAGEMENT

Email: basniwalsumit@gmail.com

Phone: 9820542386

Headline:  PROFILE

Profile Summary: A creative, hardworking person looking
forward to obtain a challenging position
where my analytical and organizing skills will
add value to the company and allowing me
to grow personally.

Key Skills: April 2020

July 2020
M/S VARDHAN CONSULTING ENGINEERS
Engineering Design Intern
• I was an intern and completed working on 2
projects : (1) Green building - calculations and
ratings project and (2) Climate change and
sustainability development project.
• Coordinated technical requirements,
scheduling and solution development for
engineering design and test issues.
• Maintained excellent attendance record,
consistently arriving to work on time.
Jan 2020

Mar 2020
SD GROUP OF COMPANY
Design Engineer
• I was working as a Piping Design Engineer
and I was leading and managing the team.
• My role is to make excel sheet and working
on the data provided to me.
• Working on the SP3D software installing,
managing and handling in the computer.
• I was doing Piping Design in the SP3D
software and checking the support is placed or
not.
• Finding out the errors and problem during
the designing.
• Coordinating with the team and making the
report overall and presenting to the client.
• Maintained excellent attendance record,
consistently arriving to work on time.
Nov 2019

Jan 2020
GIST ADVISORY PVT LTD
Engineering Intern
• As intern I was finding out the data,
extracting the data, validating the data and
analyzing the data.
• Co-ordinated with senior engineers on
projects and offered insight.
• Maintained excellent attendance record,
consistently arriving to work on time.
Sep 2019

Oct 2019
CONTRACTOR
Site Engineer
• As site engineer I was visiting the site at
nearby location as a part-time.
• Supervising, managing and coordinating with
the labour and the team for execution.

Employment:  PROJECT
-- 1 of 2 --
CRITICAL THINKING ABILI
TIES
ADAPTABILITY
AUTOCAD
SP3D
MS-EXCEL
MS-WORD
MS-POWERPOINT
 LANGUAGES KNOWN
English
Hindi
Marwari
Marathi
Gujarati
 REFERENCES
Ashish S Kumar
B.E. , M.Tech, C Eng
Lead Consultant and CEO
LinkedIn:
https://www.linkedin.com/in/askumar19
Neha Kumari
B.Com, M.Com, HRM
Sr. Manager HR and Admin
LinkedIn
:https://www.linkedin.com/in/nkumari1992
July 2015

May 2019
SHREE L.R TIWARI COLLEGE OF ENGINEERING,
MUMBAI UNIVERSITY
BE : CIVIL ENGINEERING
Courses (Relevant)
• Structural analysis
• Environmental Engineering
• Transportation Engineering
• Geotechnical Engineering
• Strength of materials
• Fluid mechanics
• Concrete technology
• Surveying
• Solid waste management
• Industrial waste treatment
Mar 2018

Mar 2018
TIRPUDE INSTITUTE OF MANAGEMENT
EDUCATION, NAGPUR
Volunteer
Done Data Entry During ‘A Survey on
expectation and perceptions about effective
policing in MiraRd’.
Feb 2018 Secured 2nd Position in Bob The Builder event.
Geo - Web Road
• I investigated the performance of Geo-Web reinforced
bases under repeated loading.
• In this project I compared the reinforced bases with the
unreinforced bases under repeated loading.
Publications :
With the increase in transportation the need for the
smooth road and better road is increasing the day by
day so the paper discusses the advantages of Geo - web
road, published in volume : 7 , issue : 2 , international
journal for scientific research and development ( IJSRD ),
page (s) : 1750-1751.www.ijsrd.com

Education: Volunteer
Done Data Entry During ‘A Survey on
expectation and perceptions about effective
policing in MiraRd’.
Feb 2018 Secured 2nd Position in Bob The Builder event.
Geo - Web Road
• I investigated the performance of Geo-Web reinforced
bases under repeated loading.
• In this project I compared the reinforced bases with the
unreinforced bases under repeated loading.
Publications :
With the increase in transportation the need for the
smooth road and better road is increasing the day by
day so the paper discusses the advantages of Geo - web
road, published in volume : 7 , issue : 2 , international
journal for scientific research and development ( IJSRD ),
page (s) : 1750-1751.www.ijsrd.com

Projects: ratings project and (2) Climate change and
sustainability development project.
• Coordinated technical requirements,
scheduling and solution development for
engineering design and test issues.
• Maintained excellent attendance record,
consistently arriving to work on time.
Jan 2020

Mar 2020
SD GROUP OF COMPANY
Design Engineer
• I was working as a Piping Design Engineer
and I was leading and managing the team.
• My role is to make excel sheet and working
on the data provided to me.
• Working on the SP3D software installing,
managing and handling in the computer.
• I was doing Piping Design in the SP3D
software and checking the support is placed or
not.
• Finding out the errors and problem during
the designing.
• Coordinating with the team and making the
report overall and presenting to the client.
• Maintained excellent attendance record,
consistently arriving to work on time.
Nov 2019

Jan 2020
GIST ADVISORY PVT LTD
Engineering Intern
• As intern I was finding out the data,
extracting the data, validating the data and
analyzing the data.
• Co-ordinated with senior engineers on
projects and offered insight.
• Maintained excellent attendance record,
consistently arriving to work on time.
Sep 2019

Oct 2019
CONTRACTOR
Site Engineer
• As site engineer I was visiting the site at
nearby location as a part-time.
• Supervising, managing and coordinating with
the labour and the team for execution.

Accomplishments: -- 2 of 2 --

Extracted Resume Text: TIME MANAGEMENT
TEAMWORK AND FLEXIBI
LITY
LEADERSHIP
TEAM WORK
CREATIVITY
SUMITKUMAR
BABULAL
DEEPADEVI
BASNIWAL
Civil Engineer
 PROFILE
 Male
 9820542386
 basniwalsumit@gmail.com
 Mumbai
 https://www.linkedin.com/in/sumitkumar-
basniwal-006b9a16a
 OBJECTIVE
A creative, hardworking person looking
forward to obtain a challenging position
where my analytical and organizing skills will
add value to the company and allowing me
to grow personally.
 SKILLS
April 2020

July 2020
M/S VARDHAN CONSULTING ENGINEERS
Engineering Design Intern
• I was an intern and completed working on 2
projects : (1) Green building - calculations and
ratings project and (2) Climate change and
sustainability development project.
• Coordinated technical requirements,
scheduling and solution development for
engineering design and test issues.
• Maintained excellent attendance record,
consistently arriving to work on time.
Jan 2020

Mar 2020
SD GROUP OF COMPANY
Design Engineer
• I was working as a Piping Design Engineer
and I was leading and managing the team.
• My role is to make excel sheet and working
on the data provided to me.
• Working on the SP3D software installing,
managing and handling in the computer.
• I was doing Piping Design in the SP3D
software and checking the support is placed or
not.
• Finding out the errors and problem during
the designing.
• Coordinating with the team and making the
report overall and presenting to the client.
• Maintained excellent attendance record,
consistently arriving to work on time.
Nov 2019

Jan 2020
GIST ADVISORY PVT LTD
Engineering Intern
• As intern I was finding out the data,
extracting the data, validating the data and
analyzing the data.
• Co-ordinated with senior engineers on
projects and offered insight.
• Maintained excellent attendance record,
consistently arriving to work on time.
Sep 2019

Oct 2019
CONTRACTOR
Site Engineer
• As site engineer I was visiting the site at
nearby location as a part-time.
• Supervising, managing and coordinating with
the labour and the team for execution.
 WORK EXPERIENCE
 PROJECT

-- 1 of 2 --

CRITICAL THINKING ABILI
TIES
ADAPTABILITY
AUTOCAD
SP3D
MS-EXCEL
MS-WORD
MS-POWERPOINT
 LANGUAGES KNOWN
English
Hindi
Marwari
Marathi
Gujarati
 REFERENCES
Ashish S Kumar
B.E. , M.Tech, C Eng
Lead Consultant and CEO
LinkedIn:
https://www.linkedin.com/in/askumar19
Neha Kumari
B.Com, M.Com, HRM
Sr. Manager HR and Admin
LinkedIn
:https://www.linkedin.com/in/nkumari1992
July 2015

May 2019
SHREE L.R TIWARI COLLEGE OF ENGINEERING,
MUMBAI UNIVERSITY
BE : CIVIL ENGINEERING
Courses (Relevant)
• Structural analysis
• Environmental Engineering
• Transportation Engineering
• Geotechnical Engineering
• Strength of materials
• Fluid mechanics
• Concrete technology
• Surveying
• Solid waste management
• Industrial waste treatment
Mar 2018

Mar 2018
TIRPUDE INSTITUTE OF MANAGEMENT
EDUCATION, NAGPUR
Volunteer
Done Data Entry During ‘A Survey on
expectation and perceptions about effective
policing in MiraRd’.
Feb 2018 Secured 2nd Position in Bob The Builder event.
Geo - Web Road
• I investigated the performance of Geo-Web reinforced
bases under repeated loading.
• In this project I compared the reinforced bases with the
unreinforced bases under repeated loading.
Publications :
With the increase in transportation the need for the
smooth road and better road is increasing the day by
day so the paper discusses the advantages of Geo - web
road, published in volume : 7 , issue : 2 , international
journal for scientific research and development ( IJSRD ),
page (s) : 1750-1751.www.ijsrd.com
 EDUCATION
 ACTIVITIES
 CERTIFICATIONS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Sumit_5.pdf

Parsed Technical Skills: April 2020, , July 2020, M/S VARDHAN CONSULTING ENGINEERS, Engineering Design Intern, I was an intern and completed working on 2, projects : (1) Green building - calculations and, ratings project and (2) Climate change and, sustainability development project., Coordinated technical requirements, scheduling and solution development for, engineering design and test issues., Maintained excellent attendance record, consistently arriving to work on time., Jan 2020, Mar 2020, SD GROUP OF COMPANY, Design Engineer, I was working as a Piping Design Engineer, and I was leading and managing the team., My role is to make excel sheet and working, on the data provided to me., Working on the SP3D software installing, managing and handling in the computer., I was doing Piping Design in the SP3D, software and checking the support is placed or, not., Finding out the errors and problem during, the designing., Coordinating with the team and making the, report overall and presenting to the client., Nov 2019, GIST ADVISORY PVT LTD, Engineering Intern, As intern I was finding out the data, extracting the data, validating the data and, analyzing the data., Co-ordinated with senior engineers on, projects and offered insight., Sep 2019, Oct 2019, CONTRACTOR, Site Engineer, As site engineer I was visiting the site at, nearby location as a part-time., Supervising, managing and coordinating with, the labour and the team for execution.'),
(8617, 'Career Objective Internship', '-krunalgawande21@gmail.com', '7507166469', 'Career Objective Internship', 'Career Objective Internship', 'To continuously enhance my
knowledge, skills and
experience by getting involved
in challenging work
environment and utilize them
for personal and organizational
growth to the best of my ability.', 'To continuously enhance my
knowledge, skills and
experience by getting involved
in challenging work
environment and utilize them
for personal and organizational
growth to the best of my ability.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Declaration
Curriculum Vitae
Krunal S. Gawande Address: Pushkarana Nager,
Civil Engineer Dhamangaon Rly, Dist:-Amravati.
Maharashtra. 444709(India)
 ‘Harsh Construction Pvt. Ltd., Yavatmal.
 ‘Balaji Structural Consultancy, Amravati.
 AutoCAD
 Estimating & Planning
 Project Management
 Quantity Survey
 Survey & Construction
 Budget & Quality Control
 Nationality- Indian
 D.O.B.- 21/07/1998
 Gender – Male
 Maritual Status- Unmarried
 Hobbies- Travelling
Mob+ No.:7507166469, 8668689007. Email:-krunalgawande21@gmail.com
I hereby declare that the information furnished above is true to the best
of my knowledge and belief
Krunal Gawande
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective Internship","company":"Imported from resume CSV","description":"in challenging work\nenvironment and utilize them\nfor personal and organizational\ngrowth to the best of my ability."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kUnS resume.pdf', 'Name: Career Objective Internship

Email: -krunalgawande21@gmail.com

Phone: 7507166469

Headline: Career Objective Internship

Profile Summary: To continuously enhance my
knowledge, skills and
experience by getting involved
in challenging work
environment and utilize them
for personal and organizational
growth to the best of my ability.

Employment: in challenging work
environment and utilize them
for personal and organizational
growth to the best of my ability.

Education: Extra-Curricular Activity
 ‘Reforms Construction Pvt. Ltd, Amravati.(M.H.)’
As ‘Junior Civil Engineer’
From-09/01/2019 To-25/03/2021
 B.E. in Civil Engineering.
‘G.H. Raisoni College of Engineering & Management, Amravati.’
08/2017-08/2020 CGPA-7.8
Project--‘Experimental Assessment of Mix Parameters of G.G.B.S.
based Geo-Polymer Concrete with respect to Compressive Strength &
Workability’
 Diploma in Civil Engineering.
‘Government Polytechnic College, Amravati.’
08/2014-08/2017 Percentage - 79.31%
Project-‘Soil Investigation for Proposed Building by Conducting Plate
Load Test & S.P.T’
 S.S.C.
‘S.F.L. High School, Dhamangaon Rly’
08/2014 Percentage – 88.8%
 Participated in ''Smart
city planning Event''
Organized by GCOEA.
 ‘Civil Infrastructure for
Smart City Development’
course on Swayam.

Personal Details: Declaration
Curriculum Vitae
Krunal S. Gawande Address: Pushkarana Nager,
Civil Engineer Dhamangaon Rly, Dist:-Amravati.
Maharashtra. 444709(India)
 ‘Harsh Construction Pvt. Ltd., Yavatmal.
 ‘Balaji Structural Consultancy, Amravati.
 AutoCAD
 Estimating & Planning
 Project Management
 Quantity Survey
 Survey & Construction
 Budget & Quality Control
 Nationality- Indian
 D.O.B.- 21/07/1998
 Gender – Male
 Maritual Status- Unmarried
 Hobbies- Travelling
Mob+ No.:7507166469, 8668689007. Email:-krunalgawande21@gmail.com
I hereby declare that the information furnished above is true to the best
of my knowledge and belief
Krunal Gawande
-- 1 of 1 --

Extracted Resume Text: Career Objective Internship
To continuously enhance my
knowledge, skills and
experience by getting involved
in challenging work
environment and utilize them
for personal and organizational
growth to the best of my ability.
Technical Skills
Work Experience
Education
Extra-Curricular Activity
 ‘Reforms Construction Pvt. Ltd, Amravati.(M.H.)’
As ‘Junior Civil Engineer’
From-09/01/2019 To-25/03/2021
 B.E. in Civil Engineering.
‘G.H. Raisoni College of Engineering & Management, Amravati.’
08/2017-08/2020 CGPA-7.8
Project--‘Experimental Assessment of Mix Parameters of G.G.B.S.
based Geo-Polymer Concrete with respect to Compressive Strength &
Workability’
 Diploma in Civil Engineering.
‘Government Polytechnic College, Amravati.’
08/2014-08/2017 Percentage - 79.31%
Project-‘Soil Investigation for Proposed Building by Conducting Plate
Load Test & S.P.T’
 S.S.C.
‘S.F.L. High School, Dhamangaon Rly’
08/2014 Percentage – 88.8%
 Participated in ''Smart
city planning Event''
Organized by GCOEA.
 ‘Civil Infrastructure for
Smart City Development’
course on Swayam.
Personal Details:
Declaration
Curriculum Vitae
Krunal S. Gawande Address: Pushkarana Nager,
Civil Engineer Dhamangaon Rly, Dist:-Amravati.
Maharashtra. 444709(India)
 ‘Harsh Construction Pvt. Ltd., Yavatmal.
 ‘Balaji Structural Consultancy, Amravati.
 AutoCAD
 Estimating & Planning
 Project Management
 Quantity Survey
 Survey & Construction
 Budget & Quality Control
 Nationality- Indian
 D.O.B.- 21/07/1998
 Gender – Male
 Maritual Status- Unmarried
 Hobbies- Travelling
Mob+ No.:7507166469, 8668689007. Email:-krunalgawande21@gmail.com
I hereby declare that the information furnished above is true to the best
of my knowledge and belief
Krunal Gawande

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kUnS resume.pdf'),
(8618, 'Objective', 'objective.resume-import-08618@hhh-resume-import.invalid', '0000000000', 'Objective', 'Objective', 'To obtain a challenging position with a growing company that will provide an
opportunity to utilize my technical as well as software knowledge and help me
in continuing my professional and personal growth, where my positive attitude,
integrity and strong desire to succeed will contribute to the company’s success.', 'To obtain a challenging position with a growing company that will provide an
opportunity to utilize my technical as well as software knowledge and help me
in continuing my professional and personal growth, where my positive attitude,
integrity and strong desire to succeed will contribute to the company’s success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '3335A, Chander Lok Society, DLF City
IV, Sector 28, Gurugram, Haryana
122009', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ü New B.G. Railway Line Project.\nü Client: Rail Vikash Nigam Limited Officers Piu, Rishikesh.\n· Sewerage System For Port Blair Smart City.\n· Client: Port Blair Smart Project Limited (PBSPL).\nResponsibilities:\nü Catchment Area with The Contour Plan of Tilani Station Yard & Dhari Devi Station Yard,\nü Drainage Network Plan of Tilani Station Yard & Dhari Devi Station Yard,\nü Sewerage Network Plan of Tilani Station Yard & Dhari Devi Station Yard,\nü Water Supply Network Plan of Tilani Station Yard & Dhari Devi Station Yard,\n· G.A Drawing OF Existing & Proposed Sewerage Network for ZONE 1, ZONE 2, ZONE 3, ZONE 4 & ZONE 5 ADB\nArea (Sheet Plan).\nOrganization - AECOM Duration – Oct. 2016 to Feb. 2020\nLocation - Kolkata Designation - CADD Technician II\nProjects dealt with:\nü Water Supply System For Port Blair Smart City.\nü Client: Port Blair Smart Project Limited (Pbspl).\n· Survey & Redesign For The Rehabilitation & Modernization Of Irrigation Infrastructure In Kbc, Wab & Fbc Of\nLower Ganga Canal System Of Package – B.\n· Client: Uttar Pradesh Irrigation Department Government Of Uttar Pradesh.\nü Project Seabird Phase Iia Karwar\nü Client: Director General, Project Seabird Ihq Mod (Navy)\n· Water Supply Trunk Infrastructure Services\n· Client: Model Economic Township Ltd. (Formerly Known As Reliance Haryana Sez Ltd)\nü Kuidfc-Lmrp-Package 3; Consultancy Services For 10 Ulbs In The State Of Karnataka.\nü Client: Karnataka Urban Infrastucture Development & Finance Corporation\n· Falta Mathurapur Water Supply Project.\n· Client: West Bengal Public Health Engineering Department\nResponsibilities:\nü G.A Drawing & Detailing of\n§ Overall Layout Plan Showing Existing Pipelines in The Ward No 2,3,4&5 Abd Areas.\n§ Overall Plan Showing Existing Pipe & Tank Details In The Command Tank Areas (Malai Bijan, Police Line,\nMarine Hill & Rajniwas Wtp, Buniyadabad & Atlanta Point, All India Radio Station & Wtp Lambaline)\n§ Proposed Facilities and Existing Facilities Shown In Respective Command Tank Areasg In Abd For Water\nSupply Scheme For Intermittent System (Malai Bijan, Police Hill, Marine Hill, Buniyadabad & Atlanta\nPoint)\n§ Conceptual Plan Showing Proposed Dmas In Ward No 2,3,4&5 Abd Areas.\n§ Overall Layout Plan Showing Existing Pipelines & Command Tanks In Respective\nProposed Dma-1 For the Ward No 2,\nProposed Dma-2 For the Ward No 2 & 3,\nProposed Dma-3 For the Ward No 3,\n-- 2 of 4 --\nProposed Dma-4 For the Ward No 4,\nProposed Dma-5 For the Ward No 4,\nProposed Dma-6 For the Ward No 5,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_sunanda Paul_04.09.2020.pdf', 'Name: Objective

Email: objective.resume-import-08618@hhh-resume-import.invalid

Headline: Objective

Profile Summary: To obtain a challenging position with a growing company that will provide an
opportunity to utilize my technical as well as software knowledge and help me
in continuing my professional and personal growth, where my positive attitude,
integrity and strong desire to succeed will contribute to the company’s success.

Education: v Passed B-Tech in Civil Engineering in August, 2019 from MAKAUT
(India) with 7.78% marks.
v Passed Diploma in Architecture in June, 2013 from West Bengal State
Council of Technical Education (India) in 1st class with 77.5% marks.
S U N A N D A P A U L
Mobile: + 9 1 - 8 9 8 1 4 4 7 2 8 5
Home: + 9 1 - 9 8 3 6 6 4 5 0 8 3
s u n an da a r ch 2 0 1 3@g mai l . co m
s u n an d ap au l 8 1 4@g m ai l . co m
Address for Communication
3335A, Chander Lok Society, DLF City
IV, Sector 28, Gurugram, Haryana
122009

Projects: ü New B.G. Railway Line Project.
ü Client: Rail Vikash Nigam Limited Officers Piu, Rishikesh.
· Sewerage System For Port Blair Smart City.
· Client: Port Blair Smart Project Limited (PBSPL).
Responsibilities:
ü Catchment Area with The Contour Plan of Tilani Station Yard & Dhari Devi Station Yard,
ü Drainage Network Plan of Tilani Station Yard & Dhari Devi Station Yard,
ü Sewerage Network Plan of Tilani Station Yard & Dhari Devi Station Yard,
ü Water Supply Network Plan of Tilani Station Yard & Dhari Devi Station Yard,
· G.A Drawing OF Existing & Proposed Sewerage Network for ZONE 1, ZONE 2, ZONE 3, ZONE 4 & ZONE 5 ADB
Area (Sheet Plan).
Organization - AECOM Duration – Oct. 2016 to Feb. 2020
Location - Kolkata Designation - CADD Technician II
Projects dealt with:
ü Water Supply System For Port Blair Smart City.
ü Client: Port Blair Smart Project Limited (Pbspl).
· Survey & Redesign For The Rehabilitation & Modernization Of Irrigation Infrastructure In Kbc, Wab & Fbc Of
Lower Ganga Canal System Of Package – B.
· Client: Uttar Pradesh Irrigation Department Government Of Uttar Pradesh.
ü Project Seabird Phase Iia Karwar
ü Client: Director General, Project Seabird Ihq Mod (Navy)
· Water Supply Trunk Infrastructure Services
· Client: Model Economic Township Ltd. (Formerly Known As Reliance Haryana Sez Ltd)
ü Kuidfc-Lmrp-Package 3; Consultancy Services For 10 Ulbs In The State Of Karnataka.
ü Client: Karnataka Urban Infrastucture Development & Finance Corporation
· Falta Mathurapur Water Supply Project.
· Client: West Bengal Public Health Engineering Department
Responsibilities:
ü G.A Drawing & Detailing of
§ Overall Layout Plan Showing Existing Pipelines in The Ward No 2,3,4&5 Abd Areas.
§ Overall Plan Showing Existing Pipe & Tank Details In The Command Tank Areas (Malai Bijan, Police Line,
Marine Hill & Rajniwas Wtp, Buniyadabad & Atlanta Point, All India Radio Station & Wtp Lambaline)
§ Proposed Facilities and Existing Facilities Shown In Respective Command Tank Areasg In Abd For Water
Supply Scheme For Intermittent System (Malai Bijan, Police Hill, Marine Hill, Buniyadabad & Atlanta
Point)
§ Conceptual Plan Showing Proposed Dmas In Ward No 2,3,4&5 Abd Areas.
§ Overall Layout Plan Showing Existing Pipelines & Command Tanks In Respective
Proposed Dma-1 For the Ward No 2,
Proposed Dma-2 For the Ward No 2 & 3,
Proposed Dma-3 For the Ward No 3,
-- 2 of 4 --
Proposed Dma-4 For the Ward No 4,
Proposed Dma-5 For the Ward No 4,
Proposed Dma-6 For the Ward No 5,

Personal Details: 3335A, Chander Lok Society, DLF City
IV, Sector 28, Gurugram, Haryana
122009

Extracted Resume Text: CURRICULUM VITAE
Objective
To obtain a challenging position with a growing company that will provide an
opportunity to utilize my technical as well as software knowledge and help me
in continuing my professional and personal growth, where my positive attitude,
integrity and strong desire to succeed will contribute to the company’s success.
Career Summary
Over 6 yrs. & 5 months of experience in preparation and checking of Irrigation
works, Civil, Architectural, water supply, Smart City Projects, Project based
detail engineering drawings of Irrigation, Water Supply, utility drawings &
railways sector in support of engineering & construction activities.
Industry Specific Experience
v Irrigation works & water treatment plant – 4 years (Approx.)
v Smart City Projects – 2 years (Approx.)
Software Skill
v AutoCAD 2007 to 2019 Edition.
v MS Office
v Revit Architecture (Only trained)
Academic Qualification
v Passed B-Tech in Civil Engineering in August, 2019 from MAKAUT
(India) with 7.78% marks.
v Passed Diploma in Architecture in June, 2013 from West Bengal State
Council of Technical Education (India) in 1st class with 77.5% marks.
S U N A N D A P A U L
Mobile: + 9 1 - 8 9 8 1 4 4 7 2 8 5
Home: + 9 1 - 9 8 3 6 6 4 5 0 8 3
s u n an da a r ch 2 0 1 3@g mai l . co m
s u n an d ap au l 8 1 4@g m ai l . co m
Address for Communication
3335A, Chander Lok Society, DLF City
IV, Sector 28, Gurugram, Haryana
122009
Personal Details
· DOB: 27.06.1990
· Marital Status: Married
· Linguistic Proficiency: Can read,
write & speak English, Hindi &
Bengali.
Notice Period
· 1 Months (Negotiable).
References
· Available on request.
Personal Strength
· Self Confidence
· Quick Learner
· Team Player
· Good co-ordinator
· Ability to meet schedules &
deadlines
· Systematic & methodical

-- 1 of 4 --

Career Path
Organization - AECOM Duration – Mar. 2020 to Till Date
Location - Gurgaon Designation - CADD Technician II
Projects dealt with:
ü New B.G. Railway Line Project.
ü Client: Rail Vikash Nigam Limited Officers Piu, Rishikesh.
· Sewerage System For Port Blair Smart City.
· Client: Port Blair Smart Project Limited (PBSPL).
Responsibilities:
ü Catchment Area with The Contour Plan of Tilani Station Yard & Dhari Devi Station Yard,
ü Drainage Network Plan of Tilani Station Yard & Dhari Devi Station Yard,
ü Sewerage Network Plan of Tilani Station Yard & Dhari Devi Station Yard,
ü Water Supply Network Plan of Tilani Station Yard & Dhari Devi Station Yard,
· G.A Drawing OF Existing & Proposed Sewerage Network for ZONE 1, ZONE 2, ZONE 3, ZONE 4 & ZONE 5 ADB
Area (Sheet Plan).
Organization - AECOM Duration – Oct. 2016 to Feb. 2020
Location - Kolkata Designation - CADD Technician II
Projects dealt with:
ü Water Supply System For Port Blair Smart City.
ü Client: Port Blair Smart Project Limited (Pbspl).
· Survey & Redesign For The Rehabilitation & Modernization Of Irrigation Infrastructure In Kbc, Wab & Fbc Of
Lower Ganga Canal System Of Package – B.
· Client: Uttar Pradesh Irrigation Department Government Of Uttar Pradesh.
ü Project Seabird Phase Iia Karwar
ü Client: Director General, Project Seabird Ihq Mod (Navy)
· Water Supply Trunk Infrastructure Services
· Client: Model Economic Township Ltd. (Formerly Known As Reliance Haryana Sez Ltd)
ü Kuidfc-Lmrp-Package 3; Consultancy Services For 10 Ulbs In The State Of Karnataka.
ü Client: Karnataka Urban Infrastucture Development & Finance Corporation
· Falta Mathurapur Water Supply Project.
· Client: West Bengal Public Health Engineering Department
Responsibilities:
ü G.A Drawing & Detailing of
§ Overall Layout Plan Showing Existing Pipelines in The Ward No 2,3,4&5 Abd Areas.
§ Overall Plan Showing Existing Pipe & Tank Details In The Command Tank Areas (Malai Bijan, Police Line,
Marine Hill & Rajniwas Wtp, Buniyadabad & Atlanta Point, All India Radio Station & Wtp Lambaline)
§ Proposed Facilities and Existing Facilities Shown In Respective Command Tank Areasg In Abd For Water
Supply Scheme For Intermittent System (Malai Bijan, Police Hill, Marine Hill, Buniyadabad & Atlanta
Point)
§ Conceptual Plan Showing Proposed Dmas In Ward No 2,3,4&5 Abd Areas.
§ Overall Layout Plan Showing Existing Pipelines & Command Tanks In Respective
Proposed Dma-1 For the Ward No 2,
Proposed Dma-2 For the Ward No 2 & 3,
Proposed Dma-3 For the Ward No 3,

-- 2 of 4 --

Proposed Dma-4 For the Ward No 4,
Proposed Dma-5 For the Ward No 4,
Proposed Dma-6 For the Ward No 5,
Proposed Dma-7 For the Ward No 5.
§ Overall Feeder Main Layout Plan Dma Wise For Intermittent Water Supply System.
§ Overall Distribution Network Layout Plan Dma Wise For Intermittent Water Supply System.
§ Distribution Network Layout Plan Dma Wise For Intermittent Water Supply System (Buniyadabad,
Atlanta, Marine Hill & Malai Bizan)
§ Overall Layout Plan Showing Proposed Pipelines in Respective
Dma-1 For the Ward No 2,
Dma-2 For the Ward No 2 & 3,
Dma-3 For the Ward No 3,
Dma-4 For the Ward No 4,
Dma-5 For the Ward No 4,
Dma-6 For the Ward No 5,
Dma-7 For the Ward No 5.
§ Overall Instrumentation Layout Plan Dma Wise For Intermittent Water Supply System.
§ Instrumentation Layout Plan Command Tank Wise For Intermittent Water Supply System
(Buniyadabad, Atlanta, Marine Hill & Malai Bizan).
§ General Arrangement for Reservoir with Sump Cum Pump House for Intermittent Water Supply at
Marine Hill, Malai Bizan, Police Hill.
§ General Arrangement for Reservoir for Intermittent Water Supply at Buniyadabad.
§ Schematic General Arrangement for Central Scada Room at Police Line, Buniyadabad.
§ Utility Layout for Drainage Water Supply of Neighbourhood Parks
Brookshabad Park,
Delanipur Senior Citizen Park,
Hudco Colony Park,
Haddo Park,
Kendriya Sadan Dairy Farm,
Link Road Park.
ü G.A Drawing OF Existing & Proposed Sewerage Network for ZONE 1, ZONE 2, ZONE 3, ZONE 4 & ZONE 5 ADB
Area (Sheet Plan).
· G.A & R.C.C Drawing & Detailing of newly constructed Village Road Bridge (Slab Type & Girder type)
ü Preliminary Design of Drinking, Fire Water Reservoir & Pump House
· G.A & R.C.C Drawing & Detailing of
Intake Structure & Pump House for 12.5 Mld Water Treatment Plant.
Raw Water Reservoir & Pump House for 12.5 Mld Water Treatment Plant.
Clear Water Reservoir & Pump House For 12.5 Mld Water Treatment Plant.
Over Head Tank for 12.5 Mld Water Treatment Plant.
Clariflocculator for 12.5 Mld Water Treatment Plant.
Inlet Chamber for 12.5 Mld Water Treatment Plant.
ü G.A & R.C.C Drawing & Detailing of Zone6 Sump Cum Pump House.
· G.A & Architectural Drawing Review for Submission.
Organization – URS Scott Willson india pvt. Ltd. Duration – Apr. 2014 to Sep. 2016
Location - Kolkata Designation - CADD Technician
Projects dealt with:
ü Bidkin Industrial Area
ü Client: Delhi Mumbai Industrial Corridor Development Corporation Limited.

-- 3 of 4 --

· Survey & Redesign For The Rehabilitation & Modernization Of Irrigation Infrastructure In Kbc, Wab & Fbc Of
Lower Ganga Canal System Of Package – B.
· Client: Uttar Pradesh Irrigation Department Government Of Uttar Pradesh.
ü 1st Substage Of Stage I Of Phase-I Of Teesta Barrage Project.
ü Client: Irrigation & Waterways Directorate Government Of West Bengal.
Responsibilities:
ü Sewage Treatment Plant (13 MLD)
§ G.A & R.C.C Drawing & Detailing of Stilling Chamber, Mechanical fine screen channel, Manual fine
screen channel, Distribution Chamber, Intermediate channel, Grit chamber, Equalization tank, Treated
water pump house, Centrifuge Building, Control Panel Room & Air blower Room, Administrative
Building, MCC Room, Chemical House, Blower Room for EQT
ü Water Treatment Plant (23x3 MLD)
§ G.A & R.C.C Drawing & Detailing of Stilling Chamber, Parshall Flume, Distribution Chamber, Flash Mixer
& Dividing Chamber, Flocculation Tank, Tube Settler/Clarifier, Filter/Filter Gallery, Chlorine Contact
Tank, Sludge Sump, Clear Water Reservoir, Sludge Thickener & Thickened Sludge Sump, Centrifuge
Building, Backwash Recovery Water Sump, Administrative Building, Chemical House, Workshop
Building, MCC Room, Pump House.
· Long section & Cross section of Survey drawing in Kanpur branch canal, West Allahabad branch canal &
Fatehpur branch canal of lower Ganga Canal System of Package-B
· G.A & R.C.C Drawing & Detailing of
Head regulator (Pipe & Glacis)
Cross regulator (Pipe & Glacis)
Fall Structure (Pipe & Glacis)
Village Road Bridge (Slab Type & Girder type)
Cattle Ghat & Bathing Ghat
ü Drawing of alignment plan, long section & cross sections of canal.
ü G.A & R.C.C Drawing & Detailing of
Canal lining drawing.
Head regulator (Pipe & Glacis)
Cross regulator (Pipe & Glacis)
Fall Structure (Pipe & Glacis)
Cross drainage Structure (Box & Pipe)
Road Bridge (Single lane & Double Lane)
Road Bridge cum fall (Single lane & Double Lane)
Declaration
I Hereby Declare That All The Information Mentioned In My Resume Is True And Correct To My Knowledge And I Take
Full Responsibility For The Accuracy Of The Particulars Mentioned.
Place: Gurgaon, India.
Date: (Sunanda Paul)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_sunanda Paul_04.09.2020.pdf'),
(8619, 'Kuntal Kumar Ganguly', 'kuntal.kr@gmail.com', '7908221106', 'Career Profile:', 'Career Profile:', '', 'To obtain a position of a Store Inventory professional in a well-known organization where
my skills and knowledge in the areas of selling products and services can be fully utilized
for our mutual professional growth and development. Aiming to be specialized in the field of
the organization work for handled the responsibilities like requirement analysis, client
interaction, and development and testing of application.
Educational Qualification
Examination Institution Board Year Marks
BMS in Material
Management
Indian School of business
Management & Administration
Maharashtra Govt. 2018 56
ITI(Electrician) Time Private ITI NCVT 2016 70
Higher Secondary Amarpur B.A Institution W.B.C.H.S.E 2014 53
Matriculation Jaragram High School W.B.B.S.E 2012 60
Computer Experience
Ms-Excel & Ms-Word, ERP, SAP
Experience: 8.4 years.
Worked as a “Store Keeper’’ of M/s SIMPLEX Infrastructure ltd ’in J3 Reliance oilrefinery
(MOU Project) .01.01.15to 10.02.17.
Simplex Infrastructures Limited, MMRDA Metro Project Line No-7, 11.02.17 To 18.06.2019.
J KUMAR INFRAPROJECTS LIMITED, DMRC METRO PROJECT LINE 6 BC 03, 21.06.2019 TO
17.01.2023. AS A Sr Asst.
APCO INFRATECH PVT LTD, MSRDC VERSOVA BANDRA SEA LINK PROJECT, 18.01.2023 TO
Till Date. As A Officer.
Job Responsibility
> DAY-TO-DAY RECEIPTS, ISSUES & CONSUMPTION''S OF MATERIALS. (BOTH
CLIENTS AND OWN MATERIAL) WORKING AND MAINTAINING DOCUMENTS AS PER
“ISO 9001: 2000 QUALITY MANAGEMENT SYSTEMS
> PREPARING THE STOCK STATEMENT & MATERIALS ISSUE PERIODICALLY
> PREPARING MATERIAL STATEMENT AND JOB CHARGED STATEMENTS.
> PREPARING STOCK VERIFICATION AND VALUATION STATEMENT.
-- 1 of 2 --
> PREPARING OF MONTHLY PLANT & MACHINERY AND OTHER THAN PLANT &
MACHINER STATEMENTS
> PREPARING OF MONTHLY DEBIT NOTES.
> DAILY RECEIPT OF MATERIALS & ISSUE OF MATERIALS AND SUBSEQUENT
POSTING THE SAME.
> MAINTAINING ISO DOCUMENTATION.
> PROVIDING MANAGEMENT INFORMATION WHENEVER REQUIRED.
> CONDUCTING MATERIALS PHYSICAL STOCK VERIFICATION ETC. AT THE
END OF
> RECEIPT & ISSUE OF MATERIALS.
> PURCHASE AND VENDOR DEVELPOMENT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian.
Religion : Hindu.
Language known : English, Hindi, Bengali.
Marital status : Unmarried
Address S/O: Bikash Ganguly
At: Antpara
PO: Jaragram Dist: Burdwan
(West Bengal) Pin- 713404
Place: Mumbai.
Date: 26/04/2022 (Kuntal Kumar Ganguly)
-- 2 of 2 --', '', 'To obtain a position of a Store Inventory professional in a well-known organization where
my skills and knowledge in the areas of selling products and services can be fully utilized
for our mutual professional growth and development. Aiming to be specialized in the field of
the organization work for handled the responsibilities like requirement analysis, client
interaction, and development and testing of application.
Educational Qualification
Examination Institution Board Year Marks
BMS in Material
Management
Indian School of business
Management & Administration
Maharashtra Govt. 2018 56
ITI(Electrician) Time Private ITI NCVT 2016 70
Higher Secondary Amarpur B.A Institution W.B.C.H.S.E 2014 53
Matriculation Jaragram High School W.B.B.S.E 2012 60
Computer Experience
Ms-Excel & Ms-Word, ERP, SAP
Experience: 8.4 years.
Worked as a “Store Keeper’’ of M/s SIMPLEX Infrastructure ltd ’in J3 Reliance oilrefinery
(MOU Project) .01.01.15to 10.02.17.
Simplex Infrastructures Limited, MMRDA Metro Project Line No-7, 11.02.17 To 18.06.2019.
J KUMAR INFRAPROJECTS LIMITED, DMRC METRO PROJECT LINE 6 BC 03, 21.06.2019 TO
17.01.2023. AS A Sr Asst.
APCO INFRATECH PVT LTD, MSRDC VERSOVA BANDRA SEA LINK PROJECT, 18.01.2023 TO
Till Date. As A Officer.
Job Responsibility
> DAY-TO-DAY RECEIPTS, ISSUES & CONSUMPTION''S OF MATERIALS. (BOTH
CLIENTS AND OWN MATERIAL) WORKING AND MAINTAINING DOCUMENTS AS PER
“ISO 9001: 2000 QUALITY MANAGEMENT SYSTEMS
> PREPARING THE STOCK STATEMENT & MATERIALS ISSUE PERIODICALLY
> PREPARING MATERIAL STATEMENT AND JOB CHARGED STATEMENTS.
> PREPARING STOCK VERIFICATION AND VALUATION STATEMENT.
-- 1 of 2 --
> PREPARING OF MONTHLY PLANT & MACHINERY AND OTHER THAN PLANT &
MACHINER STATEMENTS
> PREPARING OF MONTHLY DEBIT NOTES.
> DAILY RECEIPT OF MATERIALS & ISSUE OF MATERIALS AND SUBSEQUENT
POSTING THE SAME.
> MAINTAINING ISO DOCUMENTATION.
> PROVIDING MANAGEMENT INFORMATION WHENEVER REQUIRED.
> CONDUCTING MATERIALS PHYSICAL STOCK VERIFICATION ETC. AT THE
END OF
> RECEIPT & ISSUE OF MATERIALS.
> PURCHASE AND VENDOR DEVELPOMENT.', '', '', '[]'::jsonb, '[{"title":"Career Profile:","company":"Imported from resume CSV","description":"Worked as a “Store Keeper’’ of M/s SIMPLEX Infrastructure ltd ’in J3 Reliance oilrefinery\n(MOU Project) .01.01.15to 10.02.17.\nSimplex Infrastructures Limited, MMRDA Metro Project Line No-7, 11.02.17 To 18.06.2019.\nJ KUMAR INFRAPROJECTS LIMITED, DMRC METRO PROJECT LINE 6 BC 03, 21.06.2019 TO\n17.01.2023. AS A Sr Asst.\nAPCO INFRATECH PVT LTD, MSRDC VERSOVA BANDRA SEA LINK PROJECT, 18.01.2023 TO\nTill Date. As A Officer.\nJob Responsibility\n> DAY-TO-DAY RECEIPTS, ISSUES & CONSUMPTION''S OF MATERIALS. (BOTH\nCLIENTS AND OWN MATERIAL) WORKING AND MAINTAINING DOCUMENTS AS PER\n“ISO 9001: 2000 QUALITY MANAGEMENT SYSTEMS\n> PREPARING THE STOCK STATEMENT & MATERIALS ISSUE PERIODICALLY\n> PREPARING MATERIAL STATEMENT AND JOB CHARGED STATEMENTS.\n> PREPARING STOCK VERIFICATION AND VALUATION STATEMENT.\n-- 1 of 2 --\n> PREPARING OF MONTHLY PLANT & MACHINERY AND OTHER THAN PLANT &\nMACHINER STATEMENTS\n> PREPARING OF MONTHLY DEBIT NOTES.\n> DAILY RECEIPT OF MATERIALS & ISSUE OF MATERIALS AND SUBSEQUENT\nPOSTING THE SAME.\n> MAINTAINING ISO DOCUMENTATION.\n> PROVIDING MANAGEMENT INFORMATION WHENEVER REQUIRED.\n> CONDUCTING MATERIALS PHYSICAL STOCK VERIFICATION ETC. AT THE\nEND OF\n> RECEIPT & ISSUE OF MATERIALS.\n> PURCHASE AND VENDOR DEVELPOMENT.\n> DISPATCHING OF MATERIAL.\n> ALL TYPE OF STORE RELATED WORKS.\n> MATERIAL RECONCILIATION EVERY MONTH.\n> RATE ANALYSIS AND COMPARATIVE SHEET.\nPersonal Memorandum\nDate of Birth : 21 /11/1996\nNationality : Indian.\nReligion : Hindu.\nLanguage known : English, Hindi, Bengali.\nMarital status : Unmarried\nAddress S/O: Bikash Ganguly\nAt: Antpara\nPO: Jaragram Dist: Burdwan\n(West Bengal) Pin- 713404\nPlace: Mumbai.\nDate: 26/04/2022 (Kuntal Kumar Ganguly)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kuntal resume..pdf', 'Name: Kuntal Kumar Ganguly

Email: kuntal.kr@gmail.com

Phone: 7908221106

Headline: Career Profile:

Career Profile: To obtain a position of a Store Inventory professional in a well-known organization where
my skills and knowledge in the areas of selling products and services can be fully utilized
for our mutual professional growth and development. Aiming to be specialized in the field of
the organization work for handled the responsibilities like requirement analysis, client
interaction, and development and testing of application.
Educational Qualification
Examination Institution Board Year Marks
BMS in Material
Management
Indian School of business
Management & Administration
Maharashtra Govt. 2018 56
ITI(Electrician) Time Private ITI NCVT 2016 70
Higher Secondary Amarpur B.A Institution W.B.C.H.S.E 2014 53
Matriculation Jaragram High School W.B.B.S.E 2012 60
Computer Experience
Ms-Excel & Ms-Word, ERP, SAP
Experience: 8.4 years.
Worked as a “Store Keeper’’ of M/s SIMPLEX Infrastructure ltd ’in J3 Reliance oilrefinery
(MOU Project) .01.01.15to 10.02.17.
Simplex Infrastructures Limited, MMRDA Metro Project Line No-7, 11.02.17 To 18.06.2019.
J KUMAR INFRAPROJECTS LIMITED, DMRC METRO PROJECT LINE 6 BC 03, 21.06.2019 TO
17.01.2023. AS A Sr Asst.
APCO INFRATECH PVT LTD, MSRDC VERSOVA BANDRA SEA LINK PROJECT, 18.01.2023 TO
Till Date. As A Officer.
Job Responsibility
> DAY-TO-DAY RECEIPTS, ISSUES & CONSUMPTION''S OF MATERIALS. (BOTH
CLIENTS AND OWN MATERIAL) WORKING AND MAINTAINING DOCUMENTS AS PER
“ISO 9001: 2000 QUALITY MANAGEMENT SYSTEMS
> PREPARING THE STOCK STATEMENT & MATERIALS ISSUE PERIODICALLY
> PREPARING MATERIAL STATEMENT AND JOB CHARGED STATEMENTS.
> PREPARING STOCK VERIFICATION AND VALUATION STATEMENT.
-- 1 of 2 --
> PREPARING OF MONTHLY PLANT & MACHINERY AND OTHER THAN PLANT &
MACHINER STATEMENTS
> PREPARING OF MONTHLY DEBIT NOTES.
> DAILY RECEIPT OF MATERIALS & ISSUE OF MATERIALS AND SUBSEQUENT
POSTING THE SAME.
> MAINTAINING ISO DOCUMENTATION.
> PROVIDING MANAGEMENT INFORMATION WHENEVER REQUIRED.
> CONDUCTING MATERIALS PHYSICAL STOCK VERIFICATION ETC. AT THE
END OF
> RECEIPT & ISSUE OF MATERIALS.
> PURCHASE AND VENDOR DEVELPOMENT.

Employment: Worked as a “Store Keeper’’ of M/s SIMPLEX Infrastructure ltd ’in J3 Reliance oilrefinery
(MOU Project) .01.01.15to 10.02.17.
Simplex Infrastructures Limited, MMRDA Metro Project Line No-7, 11.02.17 To 18.06.2019.
J KUMAR INFRAPROJECTS LIMITED, DMRC METRO PROJECT LINE 6 BC 03, 21.06.2019 TO
17.01.2023. AS A Sr Asst.
APCO INFRATECH PVT LTD, MSRDC VERSOVA BANDRA SEA LINK PROJECT, 18.01.2023 TO
Till Date. As A Officer.
Job Responsibility
> DAY-TO-DAY RECEIPTS, ISSUES & CONSUMPTION''S OF MATERIALS. (BOTH
CLIENTS AND OWN MATERIAL) WORKING AND MAINTAINING DOCUMENTS AS PER
“ISO 9001: 2000 QUALITY MANAGEMENT SYSTEMS
> PREPARING THE STOCK STATEMENT & MATERIALS ISSUE PERIODICALLY
> PREPARING MATERIAL STATEMENT AND JOB CHARGED STATEMENTS.
> PREPARING STOCK VERIFICATION AND VALUATION STATEMENT.
-- 1 of 2 --
> PREPARING OF MONTHLY PLANT & MACHINERY AND OTHER THAN PLANT &
MACHINER STATEMENTS
> PREPARING OF MONTHLY DEBIT NOTES.
> DAILY RECEIPT OF MATERIALS & ISSUE OF MATERIALS AND SUBSEQUENT
POSTING THE SAME.
> MAINTAINING ISO DOCUMENTATION.
> PROVIDING MANAGEMENT INFORMATION WHENEVER REQUIRED.
> CONDUCTING MATERIALS PHYSICAL STOCK VERIFICATION ETC. AT THE
END OF
> RECEIPT & ISSUE OF MATERIALS.
> PURCHASE AND VENDOR DEVELPOMENT.
> DISPATCHING OF MATERIAL.
> ALL TYPE OF STORE RELATED WORKS.
> MATERIAL RECONCILIATION EVERY MONTH.
> RATE ANALYSIS AND COMPARATIVE SHEET.
Personal Memorandum
Date of Birth : 21 /11/1996
Nationality : Indian.
Religion : Hindu.
Language known : English, Hindi, Bengali.
Marital status : Unmarried
Address S/O: Bikash Ganguly
At: Antpara
PO: Jaragram Dist: Burdwan
(West Bengal) Pin- 713404
Place: Mumbai.
Date: 26/04/2022 (Kuntal Kumar Ganguly)
-- 2 of 2 --

Personal Details: Nationality : Indian.
Religion : Hindu.
Language known : English, Hindi, Bengali.
Marital status : Unmarried
Address S/O: Bikash Ganguly
At: Antpara
PO: Jaragram Dist: Burdwan
(West Bengal) Pin- 713404
Place: Mumbai.
Date: 26/04/2022 (Kuntal Kumar Ganguly)
-- 2 of 2 --

Extracted Resume Text: Kuntal Kumar Ganguly
Cell. :-7908221106.
Mail ID:- kuntal.kr@gmail.com
Career Profile:
To obtain a position of a Store Inventory professional in a well-known organization where
my skills and knowledge in the areas of selling products and services can be fully utilized
for our mutual professional growth and development. Aiming to be specialized in the field of
the organization work for handled the responsibilities like requirement analysis, client
interaction, and development and testing of application.
Educational Qualification
Examination Institution Board Year Marks
BMS in Material
Management
Indian School of business
Management & Administration
Maharashtra Govt. 2018 56
ITI(Electrician) Time Private ITI NCVT 2016 70
Higher Secondary Amarpur B.A Institution W.B.C.H.S.E 2014 53
Matriculation Jaragram High School W.B.B.S.E 2012 60
Computer Experience
Ms-Excel & Ms-Word, ERP, SAP
Experience: 8.4 years.
Worked as a “Store Keeper’’ of M/s SIMPLEX Infrastructure ltd ’in J3 Reliance oilrefinery
(MOU Project) .01.01.15to 10.02.17.
Simplex Infrastructures Limited, MMRDA Metro Project Line No-7, 11.02.17 To 18.06.2019.
J KUMAR INFRAPROJECTS LIMITED, DMRC METRO PROJECT LINE 6 BC 03, 21.06.2019 TO
17.01.2023. AS A Sr Asst.
APCO INFRATECH PVT LTD, MSRDC VERSOVA BANDRA SEA LINK PROJECT, 18.01.2023 TO
Till Date. As A Officer.
Job Responsibility
> DAY-TO-DAY RECEIPTS, ISSUES & CONSUMPTION''S OF MATERIALS. (BOTH
CLIENTS AND OWN MATERIAL) WORKING AND MAINTAINING DOCUMENTS AS PER
“ISO 9001: 2000 QUALITY MANAGEMENT SYSTEMS
> PREPARING THE STOCK STATEMENT & MATERIALS ISSUE PERIODICALLY
> PREPARING MATERIAL STATEMENT AND JOB CHARGED STATEMENTS.
> PREPARING STOCK VERIFICATION AND VALUATION STATEMENT.

-- 1 of 2 --

> PREPARING OF MONTHLY PLANT & MACHINERY AND OTHER THAN PLANT &
MACHINER STATEMENTS
> PREPARING OF MONTHLY DEBIT NOTES.
> DAILY RECEIPT OF MATERIALS & ISSUE OF MATERIALS AND SUBSEQUENT
POSTING THE SAME.
> MAINTAINING ISO DOCUMENTATION.
> PROVIDING MANAGEMENT INFORMATION WHENEVER REQUIRED.
> CONDUCTING MATERIALS PHYSICAL STOCK VERIFICATION ETC. AT THE
END OF
> RECEIPT & ISSUE OF MATERIALS.
> PURCHASE AND VENDOR DEVELPOMENT.
> DISPATCHING OF MATERIAL.
> ALL TYPE OF STORE RELATED WORKS.
> MATERIAL RECONCILIATION EVERY MONTH.
> RATE ANALYSIS AND COMPARATIVE SHEET.
Personal Memorandum
Date of Birth : 21 /11/1996
Nationality : Indian.
Religion : Hindu.
Language known : English, Hindi, Bengali.
Marital status : Unmarried
Address S/O: Bikash Ganguly
At: Antpara
PO: Jaragram Dist: Burdwan
(West Bengal) Pin- 713404
Place: Mumbai.
Date: 26/04/2022 (Kuntal Kumar Ganguly)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kuntal resume..pdf'),
(8620, 'S. SYAD IBRAHIM', 'syadibrahim2010@gmail.com', '00916380177903', 'PROFILE', 'PROFILE', '', 'SENIOR CIVIL DRAFTSMAN / REBAR DETAILER
Seeking a challenging and rewarding opportunity with an organization of repute which recognizes
& utilizes my true potential while nurturing my analytical and technical skills
PROFILE
Sincere and skilled specialized having successfully completed 09+ years of experience in
detailed Civil Engineering in the domain of structural using AutoCAD / Revit / Tekla Structural
spearheading efforts as a BL Harbert International, LLC, New Delhi, India.
Ability to work in a variety of civil and structural environments including
commercial (Airport), low rise and multi-story buildings, educational, industrial, hospitals
and health care related projects. telephone towers, storage tanks, car parking sheds, car
workshops, warehouses and etc by using AutoCAD / RebarCAD / Revit / Tekla software’s.
EDUCATIONAL QUALIFICATIONS
Certificate Course on Tekla Structural 2020, CADD Academy, Madurai.
Diploma in Civil Construction Supervisor 2013, Bharat Sewa Samaj, Trichy.
Certificate Course on Revit Architecture 2012, CADD Centre, Madurai.
Diploma in AutoCAD 2000, Pitman’s Institute, Mumbai.', ARRAY['Software : Tekla', 'Revit', 'AutoCAD & StaadPro', 'Tools : MS Office and Internet Applications', 'CODES AND STANDARDS KNOWN', ' UK / US / AISC']::text[], ARRAY['Software : Tekla', 'Revit', 'AutoCAD & StaadPro', 'Tools : MS Office and Internet Applications', 'CODES AND STANDARDS KNOWN', ' UK / US / AISC']::text[], ARRAY[]::text[], ARRAY['Software : Tekla', 'Revit', 'AutoCAD & StaadPro', 'Tools : MS Office and Internet Applications', 'CODES AND STANDARDS KNOWN', ' UK / US / AISC']::text[], '', 'SENIOR CIVIL DRAFTSMAN / REBAR DETAILER
Seeking a challenging and rewarding opportunity with an organization of repute which recognizes
& utilizes my true potential while nurturing my analytical and technical skills
PROFILE
Sincere and skilled specialized having successfully completed 09+ years of experience in
detailed Civil Engineering in the domain of structural using AutoCAD / Revit / Tekla Structural
spearheading efforts as a BL Harbert International, LLC, New Delhi, India.
Ability to work in a variety of civil and structural environments including
commercial (Airport), low rise and multi-story buildings, educational, industrial, hospitals
and health care related projects. telephone towers, storage tanks, car parking sheds, car
workshops, warehouses and etc by using AutoCAD / RebarCAD / Revit / Tekla software’s.
EDUCATIONAL QUALIFICATIONS
Certificate Course on Tekla Structural 2020, CADD Academy, Madurai.
Diploma in Civil Construction Supervisor 2013, Bharat Sewa Samaj, Trichy.
Certificate Course on Revit Architecture 2012, CADD Centre, Madurai.
Diploma in AutoCAD 2000, Pitman’s Institute, Mumbai.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"BL Harbert International, LLC, New Delhi, India. January ’ 2020- March’2023\nBIM Modeler/ Structural Draftsman / Senior Rebar Detailer\nSoftware used : RebarCAD / AutoCAD / Revit\nProject : New Embassy Compound (NEC) Phase-1 & 2, New Delhi, India.\n Create, edit, and update standard details, instructions from structural designing managers,\nengineers.\n Prepared detailed structural shop drawings profiles, plans, elevations, sections, bar bending\nschedule AISC 360-16 (BBS).\n Continually updating project drawings lists. Organizing / uploading drawings to server based\nstorage folders / sharing drawings with project sites.\n-- 1 of 2 --\n2\nDraw Link Drafting Services Pvt, Ltd, Mumbai. 2014- November’2019\nBIM Modeler / Senior Rebar Detailer\nSoftware used : AutoCAD, Tekla\nProjects : Gulf Country’s & US\n(Villas, Ware House, Airport Tunnel, Educational, industrial, hospitals, telephone towers,\nstorage tanks, car parking sheds, car workshops, warehouses).\n Involved in studying and discussing a design project with the engineers and determined the\ndetailed specifications of the model drawing.\n Prepared detailed reinforcement shop drawings for bridge structure components\nlike foundation, pier, pier cap, beam or girder, deck or barrier, barrier rail,\nabutments etc.\n Responsible for prepare structural shop drawings profiles, plans, elevations, sections, bar\nbending schedule using codes BS4466 & AISC 360-16.\n Effectively create accurate and complete detail drawings based on design managers /\nengineers during the design phase feedbacks for modification of the design drawing.\n Submitting the finalized design to the consultant for approval.\n After get approval prepared as-built drawings.\n Deftly maintained updated approval, submitted drawings records for every project.\n Meticulously checked drawings within specialized discipline for compliance with\narchitectural engineering standards.\n Deftly analyzed and interpreted structural / architectural design drawings that enabled\npreparing detail drawings for precast panel building."}]'::jsonb, '[{"title":"Imported project details","description":"(Villas, Ware House, Airport Tunnel, Educational, industrial, hospitals, telephone towers,\nstorage tanks, car parking sheds, car workshops, warehouses).\n Involved in studying and discussing a design project with the engineers and determined the\ndetailed specifications of the model drawing.\n Prepared detailed reinforcement shop drawings for bridge structure components\nlike foundation, pier, pier cap, beam or girder, deck or barrier, barrier rail,\nabutments etc.\n Responsible for prepare structural shop drawings profiles, plans, elevations, sections, bar\nbending schedule using codes BS4466 & AISC 360-16.\n Effectively create accurate and complete detail drawings based on design managers /\nengineers during the design phase feedbacks for modification of the design drawing.\n Submitting the finalized design to the consultant for approval.\n After get approval prepared as-built drawings.\n Deftly maintained updated approval, submitted drawings records for every project.\n Meticulously checked drawings within specialized discipline for compliance with\narchitectural engineering standards.\n Deftly analyzed and interpreted structural / architectural design drawings that enabled\npreparing detail drawings for precast panel building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\l.Syad_Draftsman_10+exp.pdf', 'Name: S. SYAD IBRAHIM

Email: syadibrahim2010@gmail.com

Phone: 0091-6380177903

Headline: PROFILE

Key Skills: Software : Tekla, Revit, AutoCAD & StaadPro
Tools : MS Office and Internet Applications
CODES AND STANDARDS KNOWN
 UK / US / AISC

IT Skills: Software : Tekla, Revit, AutoCAD & StaadPro
Tools : MS Office and Internet Applications
CODES AND STANDARDS KNOWN
 UK / US / AISC

Employment: BL Harbert International, LLC, New Delhi, India. January ’ 2020- March’2023
BIM Modeler/ Structural Draftsman / Senior Rebar Detailer
Software used : RebarCAD / AutoCAD / Revit
Project : New Embassy Compound (NEC) Phase-1 & 2, New Delhi, India.
 Create, edit, and update standard details, instructions from structural designing managers,
engineers.
 Prepared detailed structural shop drawings profiles, plans, elevations, sections, bar bending
schedule AISC 360-16 (BBS).
 Continually updating project drawings lists. Organizing / uploading drawings to server based
storage folders / sharing drawings with project sites.
-- 1 of 2 --
2
Draw Link Drafting Services Pvt, Ltd, Mumbai. 2014- November’2019
BIM Modeler / Senior Rebar Detailer
Software used : AutoCAD, Tekla
Projects : Gulf Country’s & US
(Villas, Ware House, Airport Tunnel, Educational, industrial, hospitals, telephone towers,
storage tanks, car parking sheds, car workshops, warehouses).
 Involved in studying and discussing a design project with the engineers and determined the
detailed specifications of the model drawing.
 Prepared detailed reinforcement shop drawings for bridge structure components
like foundation, pier, pier cap, beam or girder, deck or barrier, barrier rail,
abutments etc.
 Responsible for prepare structural shop drawings profiles, plans, elevations, sections, bar
bending schedule using codes BS4466 & AISC 360-16.
 Effectively create accurate and complete detail drawings based on design managers /
engineers during the design phase feedbacks for modification of the design drawing.
 Submitting the finalized design to the consultant for approval.
 After get approval prepared as-built drawings.
 Deftly maintained updated approval, submitted drawings records for every project.
 Meticulously checked drawings within specialized discipline for compliance with
architectural engineering standards.
 Deftly analyzed and interpreted structural / architectural design drawings that enabled
preparing detail drawings for precast panel building.

Projects: (Villas, Ware House, Airport Tunnel, Educational, industrial, hospitals, telephone towers,
storage tanks, car parking sheds, car workshops, warehouses).
 Involved in studying and discussing a design project with the engineers and determined the
detailed specifications of the model drawing.
 Prepared detailed reinforcement shop drawings for bridge structure components
like foundation, pier, pier cap, beam or girder, deck or barrier, barrier rail,
abutments etc.
 Responsible for prepare structural shop drawings profiles, plans, elevations, sections, bar
bending schedule using codes BS4466 & AISC 360-16.
 Effectively create accurate and complete detail drawings based on design managers /
engineers during the design phase feedbacks for modification of the design drawing.
 Submitting the finalized design to the consultant for approval.
 After get approval prepared as-built drawings.
 Deftly maintained updated approval, submitted drawings records for every project.
 Meticulously checked drawings within specialized discipline for compliance with
architectural engineering standards.
 Deftly analyzed and interpreted structural / architectural design drawings that enabled
preparing detail drawings for precast panel building.

Personal Details: SENIOR CIVIL DRAFTSMAN / REBAR DETAILER
Seeking a challenging and rewarding opportunity with an organization of repute which recognizes
& utilizes my true potential while nurturing my analytical and technical skills
PROFILE
Sincere and skilled specialized having successfully completed 09+ years of experience in
detailed Civil Engineering in the domain of structural using AutoCAD / Revit / Tekla Structural
spearheading efforts as a BL Harbert International, LLC, New Delhi, India.
Ability to work in a variety of civil and structural environments including
commercial (Airport), low rise and multi-story buildings, educational, industrial, hospitals
and health care related projects. telephone towers, storage tanks, car parking sheds, car
workshops, warehouses and etc by using AutoCAD / RebarCAD / Revit / Tekla software’s.
EDUCATIONAL QUALIFICATIONS
Certificate Course on Tekla Structural 2020, CADD Academy, Madurai.
Diploma in Civil Construction Supervisor 2013, Bharat Sewa Samaj, Trichy.
Certificate Course on Revit Architecture 2012, CADD Centre, Madurai.
Diploma in AutoCAD 2000, Pitman’s Institute, Mumbai.

Extracted Resume Text: 1
S. SYAD IBRAHIM
#2, Meenakshi Nagar Ext, Near St. Michael School, P& T Nagar, Madurai, Tamilnadu, India.
Contact: 0091-6380177903, Email: syadibrahim2010@gmail.com, Skype: ssyadibrahim.
SENIOR CIVIL DRAFTSMAN / REBAR DETAILER
Seeking a challenging and rewarding opportunity with an organization of repute which recognizes
& utilizes my true potential while nurturing my analytical and technical skills
PROFILE
Sincere and skilled specialized having successfully completed 09+ years of experience in
detailed Civil Engineering in the domain of structural using AutoCAD / Revit / Tekla Structural
spearheading efforts as a BL Harbert International, LLC, New Delhi, India.
Ability to work in a variety of civil and structural environments including
commercial (Airport), low rise and multi-story buildings, educational, industrial, hospitals
and health care related projects. telephone towers, storage tanks, car parking sheds, car
workshops, warehouses and etc by using AutoCAD / RebarCAD / Revit / Tekla software’s.
EDUCATIONAL QUALIFICATIONS
Certificate Course on Tekla Structural 2020, CADD Academy, Madurai.
Diploma in Civil Construction Supervisor 2013, Bharat Sewa Samaj, Trichy.
Certificate Course on Revit Architecture 2012, CADD Centre, Madurai.
Diploma in AutoCAD 2000, Pitman’s Institute, Mumbai.
TECHNICAL SKILLS
Software : Tekla, Revit, AutoCAD & StaadPro
Tools : MS Office and Internet Applications
CODES AND STANDARDS KNOWN
 UK / US / AISC
PROFESSIONAL EXPERIENCE
BL Harbert International, LLC, New Delhi, India. January ’ 2020- March’2023
BIM Modeler/ Structural Draftsman / Senior Rebar Detailer
Software used : RebarCAD / AutoCAD / Revit
Project : New Embassy Compound (NEC) Phase-1 & 2, New Delhi, India.
 Create, edit, and update standard details, instructions from structural designing managers,
engineers.
 Prepared detailed structural shop drawings profiles, plans, elevations, sections, bar bending
schedule AISC 360-16 (BBS).
 Continually updating project drawings lists. Organizing / uploading drawings to server based
storage folders / sharing drawings with project sites.

-- 1 of 2 --

2
Draw Link Drafting Services Pvt, Ltd, Mumbai. 2014- November’2019
BIM Modeler / Senior Rebar Detailer
Software used : AutoCAD, Tekla
Projects : Gulf Country’s & US
(Villas, Ware House, Airport Tunnel, Educational, industrial, hospitals, telephone towers,
storage tanks, car parking sheds, car workshops, warehouses).
 Involved in studying and discussing a design project with the engineers and determined the
detailed specifications of the model drawing.
 Prepared detailed reinforcement shop drawings for bridge structure components
like foundation, pier, pier cap, beam or girder, deck or barrier, barrier rail,
abutments etc.
 Responsible for prepare structural shop drawings profiles, plans, elevations, sections, bar
bending schedule using codes BS4466 & AISC 360-16.
 Effectively create accurate and complete detail drawings based on design managers /
engineers during the design phase feedbacks for modification of the design drawing.
 Submitting the finalized design to the consultant for approval.
 After get approval prepared as-built drawings.
 Deftly maintained updated approval, submitted drawings records for every project.
 Meticulously checked drawings within specialized discipline for compliance with
architectural engineering standards.
 Deftly analyzed and interpreted structural / architectural design drawings that enabled
preparing detail drawings for precast panel building.
PERSONAL DETAILS
Date of birth : 09th March 1976
Marital status : Married
Notice period : Based on requirement
References : Available

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\l.Syad_Draftsman_10+exp.pdf

Parsed Technical Skills: Software : Tekla, Revit, AutoCAD & StaadPro, Tools : MS Office and Internet Applications, CODES AND STANDARDS KNOWN,  UK / US / AISC'),
(8621, 'MUKESH PRASAD', 'mpbaliya95@gmail.com', '9889665070', 'Objective: In search of job that derives growth', 'Objective: In search of job that derives growth', 'Profession: Quality control laboratory (CIVIL)
Nationality: Indian', 'Profession: Quality control laboratory (CIVIL)
Nationality: Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Objective: In search of job that derives growth
Profession: Quality control laboratory (CIVIL)
Nationality: Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lab technician Mukesh.pdf', 'Name: MUKESH PRASAD

Email: mpbaliya95@gmail.com

Phone: 9889665070

Headline: Objective: In search of job that derives growth

Profile Summary: Profession: Quality control laboratory (CIVIL)
Nationality: Indian

Education: 10th U.P. Board 2011 52.28
12th U.P. Board 2013 47.5
Diploma U.P.B.T.E. 2018 74.00
EMPLOYEMENT RECORD: Available for assignment
TOTAL EXPERIENCE: 3 Years 4 Months.
 MONTECARLO CONSTRUCTION LTD.
Aug.2017 to till date.
1.Construction of Gorakhpur Bypass from existing Km.79.670 of NH-29E to
Km.251.7000 of Existing NH-28 In the state of Uttar Pradesh on EPC mode Under
NHDP-IV.
POSITION: ASSISTANT LAB TECHNITIAN (QA/QC)
-- 1 of 2 --
CLIENT: NHAI
PROJECT COST: 550 Cr.
2.Nagpur to Mumbai super Communication Expressway (Samriddhi Mahamarg)
Jalna ,Maharashtra.
POSITION : LAB TECHNITIAN (QA/QC)
CLIENT: MSRDC
DESCRIPTION OF DUTIES;
♦ All Tests Required for Soil.
♦ All tests required for Aggregate, Cement and Concrete.
♦ Visiting of site.
♦ Sampling of representative samples at material sources.
♦ Preparation of mix design for Cncrete,PQC,DLC,WMM and GSB Materials.
Certification : I, the undersigned , certify that to the best of my knowledge and
belief this resume truly describes my personal qualification and experience.
Place: ( MUKESH PRASAD)
Date
-- 2 of 2 --

Personal Details: Objective: In search of job that derives growth
Profession: Quality control laboratory (CIVIL)
Nationality: Indian

Extracted Resume Text: CURRICULAM VITAE
MUKESH PRASAD
Mobile No. 9889665070
Email: mpbaliya95@gmail.com
Address: Mukesh Prasad , Vill- Sitakund , Post-Sitakund, Dist- Balia(U.P)
Objective: In search of job that derives growth
Profession: Quality control laboratory (CIVIL)
Nationality: Indian
OBJECTIVE:
Seeking a quality environment where my knowledge and experience can be
shared and enchaned. I aspire to be an executive with there virtues. I sincerely believe that
honesty ; hard work and adaptability.
1. PRESENT ASIGNMENT: Nagpur to Mumbai super Communication Expressway
(Samriddhi Mahamarg) Jalna ,Maharashtra.
Acadmic Qualification :
Qualification Board Passing Year Percentage
10th U.P. Board 2011 52.28
12th U.P. Board 2013 47.5
Diploma U.P.B.T.E. 2018 74.00
EMPLOYEMENT RECORD: Available for assignment
TOTAL EXPERIENCE: 3 Years 4 Months.
 MONTECARLO CONSTRUCTION LTD.
Aug.2017 to till date.
1.Construction of Gorakhpur Bypass from existing Km.79.670 of NH-29E to
Km.251.7000 of Existing NH-28 In the state of Uttar Pradesh on EPC mode Under
NHDP-IV.
POSITION: ASSISTANT LAB TECHNITIAN (QA/QC)

-- 1 of 2 --

CLIENT: NHAI
PROJECT COST: 550 Cr.
2.Nagpur to Mumbai super Communication Expressway (Samriddhi Mahamarg)
Jalna ,Maharashtra.
POSITION : LAB TECHNITIAN (QA/QC)
CLIENT: MSRDC
DESCRIPTION OF DUTIES;
♦ All Tests Required for Soil.
♦ All tests required for Aggregate, Cement and Concrete.
♦ Visiting of site.
♦ Sampling of representative samples at material sources.
♦ Preparation of mix design for Cncrete,PQC,DLC,WMM and GSB Materials.
Certification : I, the undersigned , certify that to the best of my knowledge and
belief this resume truly describes my personal qualification and experience.
Place: ( MUKESH PRASAD)
Date

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Lab technician Mukesh.pdf'),
(8622, 'Civil / Structural Engineer: Suresh Kumar', 'geetu5503@yahoo.co.in', '919417012270', 'Civil / Structural Engineer: Suresh Kumar', 'Civil / Structural Engineer: Suresh Kumar', '', 'Current Location: Chandigarh, India
Mobile: +91 9417012270
Email: geetu5503@yahoo.co.in
• Total experience: 30 years
• Overall experience in structural design,
construction, maintenance of buildings,
building bylaws.
• Extensive knowledge of STAAD pro, RCDC.
• Worked on various RCC buildings structural
design, execution mainly hospitals, schools,
college and residential.
• Excellent communication skills with client as
well as team.
• Vetting of structural design.
• Member of IEI , IBC
• State Awardee.
Professional Background
Roles and Responsibilities
As structural wing head responsible for structural design of various rcc buildings. Construction of various
buildings, maintenance of existing buildings.
Work Experience – Current & Most Recent
a) Project: Building bylaws.
Was responsible for approving residential and non-residential buildings, IT park companies,malls etc. as per the building bylaws
b) Project: Structural Design
This project involves structural design of Various Govt. Hospital buildings, Schools, College buildings and residential projects.
c) Project: Construction and maintenance
This involves construction and maintenance of Various Govt. Hospital buildings, Schools, College buildings and residential projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Current Location: Chandigarh, India
Mobile: +91 9417012270
Email: geetu5503@yahoo.co.in
• Total experience: 30 years
• Overall experience in structural design,
construction, maintenance of buildings,
building bylaws.
• Extensive knowledge of STAAD pro, RCDC.
• Worked on various RCC buildings structural
design, execution mainly hospitals, schools,
college and residential.
• Excellent communication skills with client as
well as team.
• Vetting of structural design.
• Member of IEI , IBC
• State Awardee.
Professional Background
Roles and Responsibilities
As structural wing head responsible for structural design of various rcc buildings. Construction of various
buildings, maintenance of existing buildings.
Work Experience – Current & Most Recent
a) Project: Building bylaws.
Was responsible for approving residential and non-residential buildings, IT park companies,malls etc. as per the building bylaws
b) Project: Structural Design
This project involves structural design of Various Govt. Hospital buildings, Schools, College buildings and residential projects.
c) Project: Construction and maintenance
This involves construction and maintenance of Various Govt. Hospital buildings, Schools, College buildings and residential projects.', '', '', '[]'::jsonb, '[{"title":"Civil / Structural Engineer: Suresh Kumar","company":"Imported from resume CSV","description":"a) Project: Building bylaws.\nWas responsible for approving residential and non-residential buildings, IT park companies,malls etc. as per the building bylaws\nb) Project: Structural Design\nThis project involves structural design of Various Govt. Hospital buildings, Schools, College buildings and residential projects.\nc) Project: Construction and maintenance\nThis involves construction and maintenance of Various Govt. Hospital buildings, Schools, College buildings and residential projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Suresh_Kumar.pdf', 'Name: Civil / Structural Engineer: Suresh Kumar

Email: geetu5503@yahoo.co.in

Phone: +91 9417012270

Headline: Civil / Structural Engineer: Suresh Kumar

Career Profile: Current Location: Chandigarh, India
Mobile: +91 9417012270
Email: geetu5503@yahoo.co.in
• Total experience: 30 years
• Overall experience in structural design,
construction, maintenance of buildings,
building bylaws.
• Extensive knowledge of STAAD pro, RCDC.
• Worked on various RCC buildings structural
design, execution mainly hospitals, schools,
college and residential.
• Excellent communication skills with client as
well as team.
• Vetting of structural design.
• Member of IEI , IBC
• State Awardee.
Professional Background
Roles and Responsibilities
As structural wing head responsible for structural design of various rcc buildings. Construction of various
buildings, maintenance of existing buildings.
Work Experience – Current & Most Recent
a) Project: Building bylaws.
Was responsible for approving residential and non-residential buildings, IT park companies,malls etc. as per the building bylaws
b) Project: Structural Design
This project involves structural design of Various Govt. Hospital buildings, Schools, College buildings and residential projects.
c) Project: Construction and maintenance
This involves construction and maintenance of Various Govt. Hospital buildings, Schools, College buildings and residential projects.

Employment: a) Project: Building bylaws.
Was responsible for approving residential and non-residential buildings, IT park companies,malls etc. as per the building bylaws
b) Project: Structural Design
This project involves structural design of Various Govt. Hospital buildings, Schools, College buildings and residential projects.
c) Project: Construction and maintenance
This involves construction and maintenance of Various Govt. Hospital buildings, Schools, College buildings and residential projects.

Education:  Diploma in civil engineering – First class first
from Punjab State Technical Board.
 AMIE in civil engineering from IEI, Calcutta.
 Masters in structural engineering from Punjab
Engineering College, Chandigarh.
Industry Experience
• Structural Design and vetting
• Construction
• Maintenance
• Building bylaws
-- 1 of 1 --

Extracted Resume Text: Civil / Structural Engineer: Suresh Kumar
1
Suresh Kumar
Role: Structural Head
Current Location: Chandigarh, India
Mobile: +91 9417012270
Email: geetu5503@yahoo.co.in
• Total experience: 30 years
• Overall experience in structural design,
construction, maintenance of buildings,
building bylaws.
• Extensive knowledge of STAAD pro, RCDC.
• Worked on various RCC buildings structural
design, execution mainly hospitals, schools,
college and residential.
• Excellent communication skills with client as
well as team.
• Vetting of structural design.
• Member of IEI , IBC
• State Awardee.
Professional Background
Roles and Responsibilities
As structural wing head responsible for structural design of various rcc buildings. Construction of various
buildings, maintenance of existing buildings.
Work Experience – Current & Most Recent
a) Project: Building bylaws.
Was responsible for approving residential and non-residential buildings, IT park companies,malls etc. as per the building bylaws
b) Project: Structural Design
This project involves structural design of Various Govt. Hospital buildings, Schools, College buildings and residential projects.
c) Project: Construction and maintenance
This involves construction and maintenance of Various Govt. Hospital buildings, Schools, College buildings and residential projects.
Education
 Diploma in civil engineering – First class first
from Punjab State Technical Board.
 AMIE in civil engineering from IEI, Calcutta.
 Masters in structural engineering from Punjab
Engineering College, Chandigarh.
Industry Experience
• Structural Design and vetting
• Construction
• Maintenance
• Building bylaws

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Suresh_Kumar.pdf'),
(8623, 'First Name:', 'laddusharmak@gmail.com', '07219685589', '1. Post Applied For: - Civil Engineer', '1. Post Applied For: - Civil Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(1.) IOCL\n(Solapur).\n(2.) United\nSprits Limited\n(Nasik).\n(3.) NDDB\n(Jalgaon).\n(4.) Sugar\nFactory\n(Sanghli).\n(4.) Jamkhandi\nSugars Ltd\n(Jamkhandi).\n(5.) Sri\nSiddeshwar\nSugar &\nChemicals Ltd\n(Jamkhandi).\n(6.) Alpine\nDistillery Ltd\n(Mahanad).\n-- 2 of 3 --\n14. Job Location: - Anywhere in India.\n• Current CTC– 40,000/- Month\n• Expected CTC –60,000/- Month\nNotice Period – One Week.\n15. Permanent Address:\nVill- Kharrakh, P.O- Sakhwar, P.S- Manigachi, Dist. - Darbhanga, Bihar.\nPin Code- 847424.\n16. Contact No:\n17. Valid Email ID:\n18. Aadhaar No:\n19. Pan No:\n20. Passport No:\nDate Signature\n(1) 07219685589 (2) 09572707616\nladdusharmak@gmail.com\n881640258989\nHXJPS4681A\nR2481359\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Laddu Sharma..Pdf.pdf', 'Name: First Name:

Email: laddusharmak@gmail.com

Phone: 07219685589

Headline: 1. Post Applied For: - Civil Engineer

Projects: (1.) IOCL
(Solapur).
(2.) United
Sprits Limited
(Nasik).
(3.) NDDB
(Jalgaon).
(4.) Sugar
Factory
(Sanghli).
(4.) Jamkhandi
Sugars Ltd
(Jamkhandi).
(5.) Sri
Siddeshwar
Sugar &
Chemicals Ltd
(Jamkhandi).
(6.) Alpine
Distillery Ltd
(Mahanad).
-- 2 of 3 --
14. Job Location: - Anywhere in India.
• Current CTC– 40,000/- Month
• Expected CTC –60,000/- Month
Notice Period – One Week.
15. Permanent Address:
Vill- Kharrakh, P.O- Sakhwar, P.S- Manigachi, Dist. - Darbhanga, Bihar.
Pin Code- 847424.
16. Contact No:
17. Valid Email ID:
18. Aadhaar No:
19. Pan No:
20. Passport No:
Date Signature
(1) 07219685589 (2) 09572707616
laddusharmak@gmail.com
881640258989
HXJPS4681A
R2481359
-- 3 of 3 --

Extracted Resume Text: RESUME
1. Post Applied For: - Civil Engineer
2. Name of Candidate (As recorded in Matriculation)
First Name:
Last Name:
3. Father’s Name:
4. Sex:
5. Married Status:
6 Date Of Birth:
7 Whether belong to:
8 Nationality:
9. Educational Qualification:-
SL. No Name Of
Examination
Year Of
Passing
Univ/Board Subjects Total
Marks
Obtained
Marks
% Of
Marks
1. Matric
(10th )
2011 Bihar School
Examination
Board,
Patna
Science
With
(PCM)
500 325 65
10. Technical Qualification:-
SL. No Name Of
Examination
Subjects Univ/Board Year Of
Passing
Total
Marks
Obtained
Marks
% Of
Marks
1. B.Tech Civil
Engineering
DR. A.P.J.
Abdul Kalam
Technical
University,
Lucknow.
2017 4500 3125 69.44
2. Diploma In
Engineering
Civil
Engineering
Sai Nath
University
Ranchi.
2014 4650 2899 62.34
11. Training Received:
Organization Period Designation &
Descriptions Of Duties
Scale Of Pay/Gross
Salary
Remark
PWD 28 Days Site Supervisor 00 Summer
Training
L A D D U
S H A R M A
U D A N
S H A R M A
Male
Unmarried
03 03 1994
OBC
Indian

-- 1 of 3 --

12. Extra Skills
1. Auto CAD (2D & 3D)
2. 3D Max
3. Basis Computer Course
(MS Office, MS Word, Photo
Shop,)
13. Experience (Please Give Details)
Organization Period Designation Descriptions Of Duties Scale
Of Pay/
Gross
Salary
Remark Company
Name
(Clients
Name)
JMC Projects
(India) Ltd.
04
March
2021
Current Senior Civil
Engineer
Site Execution, BOQ
Prepare, QA/QC
Responsibility
Prepare Its
Documentation,
Prepare Daily
Progress Report Etc.
4.8
Lakh/
Annum
Water
Treatment
Plant (50
MLD)
Madhya
Pradesh
Urban
Development
Corporation
Ltd.
SS Ekbote
Construction
, Solapur.
01 July
2017
02 March
2021
Civil
Engineer
Site Execution, BOQ
Prepare, QA/QC
Responsibility
Prepare Its
Documentation,
Prepare Daily
Progress Report Etc.
3.6
Lakh/
Annum
Oil &
Natural
Gas, Water
Treatment
Plant,
E.T.P,
S.T.P,
Distillery
Work &
Industrial
Building
Projects.
(1.) IOCL
(Solapur).
(2.) United
Sprits Limited
(Nasik).
(3.) NDDB
(Jalgaon).
(4.) Sugar
Factory
(Sanghli).
(4.) Jamkhandi
Sugars Ltd
(Jamkhandi).
(5.) Sri
Siddeshwar
Sugar &
Chemicals Ltd
(Jamkhandi).
(6.) Alpine
Distillery Ltd
(Mahanad).

-- 2 of 3 --

14. Job Location: - Anywhere in India.
• Current CTC– 40,000/- Month
• Expected CTC –60,000/- Month
Notice Period – One Week.
15. Permanent Address:
Vill- Kharrakh, P.O- Sakhwar, P.S- Manigachi, Dist. - Darbhanga, Bihar.
Pin Code- 847424.
16. Contact No:
17. Valid Email ID:
18. Aadhaar No:
19. Pan No:
20. Passport No:
Date Signature
(1) 07219685589 (2) 09572707616
laddusharmak@gmail.com
881640258989
HXJPS4681A
R2481359

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Laddu Sharma..Pdf.pdf'),
(8624, 'SUSHIL KUMAR PANDEY', 'sushilpandey19@rediffmail.com', '918376901873', ' ELECTRICAL ENGINEER', ' ELECTRICAL ENGINEER', '', ' Date of birth 01 May 1983
 Languages Known Hindi, English,
 IT Skills MS Office, AutoCAD, Vault, PLC Programming, Google Sketch
 Marital Status Married
 HOBBIES: Digitization, Table Tennis
 Present Address Flat No. D-102, BPTP Princess Park Apartment, Sec-
86, Faridabad
 Permanent Address Uttar Pradesh, Allahabad
 Contact No 08376901873
.
University.
-- 6 of 6 --', ARRAY[' Marital Status Married', ' HOBBIES: Digitization', 'Table Tennis', ' Present Address Flat No. D-102', 'BPTP Princess Park Apartment', 'Sec-', '86', 'Faridabad', ' Permanent Address Uttar Pradesh', 'Allahabad', ' Contact No 08376901873', '.', 'University.', '6 of 6 --']::text[], ARRAY[' Marital Status Married', ' HOBBIES: Digitization', 'Table Tennis', ' Present Address Flat No. D-102', 'BPTP Princess Park Apartment', 'Sec-', '86', 'Faridabad', ' Permanent Address Uttar Pradesh', 'Allahabad', ' Contact No 08376901873', '.', 'University.', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY[' Marital Status Married', ' HOBBIES: Digitization', 'Table Tennis', ' Present Address Flat No. D-102', 'BPTP Princess Park Apartment', 'Sec-', '86', 'Faridabad', ' Permanent Address Uttar Pradesh', 'Allahabad', ' Contact No 08376901873', '.', 'University.', '6 of 6 --']::text[], '', ' Date of birth 01 May 1983
 Languages Known Hindi, English,
 IT Skills MS Office, AutoCAD, Vault, PLC Programming, Google Sketch
 Marital Status Married
 HOBBIES: Digitization, Table Tennis
 Present Address Flat No. D-102, BPTP Princess Park Apartment, Sec-
86, Faridabad
 Permanent Address Uttar Pradesh, Allahabad
 Contact No 08376901873
.
University.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":" ELECTRICAL ENGINEER","company":"Imported from resume CSV","description":" Responsible for Preparation of Electrical Detailed project report for Ludhiana Smart City Projects\nlike smart Roads, Undergrounding HT/LT Cables, Smart LED Street, Water treatment Integrated\nCommon Command and Control Centre & Various solid waste management projects, Dedicated\nCycle Track, Smart Roads, Smart Poles, Smart School, Underground Parking, Multilevel Car\nParking etc.\n Currently working on Smart Street LED light, Smart Poles and Smart Roads projects.\n M/s Ecogreenenergy Pvt. Ltd. (Gurgaon, Waste to Energy)\nManager-Project Engineering (Since 1 Dec 2017-May 2018)\n Responsible for Engineering & Commissioning of Complete Electrical (Switchyard, Turbine-\nGenerator, Boiler, Water Treatment and Waste Processing Plants) for “Waste to Energy Power\nPlants” & Associated Process Utilities I.e. Municipal Solid Waste (MSW) Processing Units i.e. LTP\n(Leachate Treatment Plant), WTP (Water Treatment Plant), RDF (Residual derived Fuel)\nprocessing plants.\n Engineering of 20 MW WTE Power Plant at Lucknow\n Engineering of 20 MW WTE Power Plant at Gwalior\n Engineering of 30 MW WTE Power Plant at Gurgaon-Faridabad\n Setting up Transfer Stations for Waste storage & Compaction at Faridabad, Gurgaon, Lucknow\nand Gwalior Sites (Min 20 per location).\n Total estimated contract value worth INR 1000 crores.\n Responsible for Electrical Load Calculations, Design of Electrical Panel, Submission of Test\nReports in State Electricity Boards for Obtaining Meter Connections.\n Calculation of Main Incoming power Cables, Distribution Cables.\n Calculation of Ratings of DG Set required at Transfer Station.\n Finalization of Earthing Pits required for DG set and other Transfer Station Equipment’s i.e.\nCompactor machines, Conveyors etc.\n M/s Larsen & Toubro (LTH-Faridabad)\nAstt.Manager- Engineering (Since 1st April’14-30TH Nov’17)\n Responsible for Electrical and Instrumentation Engineering of various Thermal Power Projects\n(Boiler Axillaries) mentioned below with Time, Quality & Cost effectiveness.\n NUUPL Ghatampur (3X660 MW).\n NTPC Khargaone (2X660 MW).\n NTPC Tanda (2X660 MW).\n-- 3 of 6 --\n MPPGCL MALWA (2X660 MW)\n RRVUNL Chabra - (2x660 MW).\n NTPC Projects – KUDGI (3X800 MW) & LARA (2X800 MW)\n ISGEC Project, OPG, Chennai (2x171 MW)\n RAJPURA (2x700 MW)\n KORADI (2X660MW) Nagpur.\n Required Skill Set\n Calculation of Power cables, Cable Trays, DG sets, Earthing, Lighting Loads etc. Selection of\nHydraulic Units, Motors, Pumps, Gauges, Switches and Transmitters etc.\n Preparation of Electrical and Instruments BOQ’s for a project and Providing Budgeting details to\nFinance team."}]'::jsonb, '[{"title":"Imported project details","description":" Served as a Engineering Lead-Electrical and Instrumentation in L&T Power for multiple Thermal\nPower Plant projects (For NTPC, DOOSAN, ISGEC etc.) for Boiler Axillaries (FAN & RAPH).\nSelection of Instruments, Transformers, MCC, PCC, Motors, VFD, Actuators and Control Valves,\nHydraulic oil units and PLC’s Control Instruments and Electrical Components. Prepare and\nreview of Engineering documents i.e. Loop Diagram, Electrical Hook up Diagram, IO List, Power &\nControl cable schedule, JB LIE Schedule, Interface Schedule, Trip Schedule, Termination\nDrawings, Control philosophies etc. of FAN & RAPH.\n Served as Assistant Manager-Projects in L&T Railway division for Green Field project for Indian\nRailway “Rail Wheel Plant Factory” starting from Contracts, Engineering Approvals, Technical\nDiscussions, Procurements, Site Inspection, Factory Testing, Commissioning, FAT and Handover\nof equipment’s.\n Involved in Engineering and commissioning of 132/11 KV switchyard & 11 no’s 11KV/415V\nDistribution Substations for the above factory of Indian Railway. Successfully charging of the\nabove Switchyard and Substation after performing all necessary Testing of all switchyard\ncomponents (HI Pot, BDV ,Earthings etc) and Submission of duly signed reports to Electricity\nBoard for charging approval. Cable size calculation of Power and Distribution cables, Scheduling,\nRoute selection, overhead, underground, Cable Tunnels, Cable Trenches and Road Crossings etc.\nPreparation of Electrical and Instruments BOQ’s for a project and Providing Budgeting details.\nExtensive familiarity with Electrical field specifications.\n Served as a Lead for Execution of Industrial Automation & Control System, Commissioning of\n750 TR of Heating Ventilation and Air-conditioning system, Elevators, Building, Plant Lighting &\nHigh Mast Designing and Erection.\n-- 2 of 6 --\n Served as an Automation Engineer in Rockwell Automation for AC/DC Drives (For LT Motors),\nPLC Programming (Rockwell Automation) for various process plants.\n Served as an Electrical Maintenance Engineer in Steel plant for Transformers, HT Motors, and\nCranes & Rolling Mills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_SUSHIL_PANDEY_ELECTRICAL_-05_01_2019.pdf', 'Name: SUSHIL KUMAR PANDEY

Email: sushilpandey19@rediffmail.com

Phone: 91-8376901873

Headline:  ELECTRICAL ENGINEER

IT Skills:  Marital Status Married
 HOBBIES: Digitization, Table Tennis
 Present Address Flat No. D-102, BPTP Princess Park Apartment, Sec-
86, Faridabad
 Permanent Address Uttar Pradesh, Allahabad
 Contact No 08376901873
.
University.
-- 6 of 6 --

Employment:  Responsible for Preparation of Electrical Detailed project report for Ludhiana Smart City Projects
like smart Roads, Undergrounding HT/LT Cables, Smart LED Street, Water treatment Integrated
Common Command and Control Centre & Various solid waste management projects, Dedicated
Cycle Track, Smart Roads, Smart Poles, Smart School, Underground Parking, Multilevel Car
Parking etc.
 Currently working on Smart Street LED light, Smart Poles and Smart Roads projects.
 M/s Ecogreenenergy Pvt. Ltd. (Gurgaon, Waste to Energy)
Manager-Project Engineering (Since 1 Dec 2017-May 2018)
 Responsible for Engineering & Commissioning of Complete Electrical (Switchyard, Turbine-
Generator, Boiler, Water Treatment and Waste Processing Plants) for “Waste to Energy Power
Plants” & Associated Process Utilities I.e. Municipal Solid Waste (MSW) Processing Units i.e. LTP
(Leachate Treatment Plant), WTP (Water Treatment Plant), RDF (Residual derived Fuel)
processing plants.
 Engineering of 20 MW WTE Power Plant at Lucknow
 Engineering of 20 MW WTE Power Plant at Gwalior
 Engineering of 30 MW WTE Power Plant at Gurgaon-Faridabad
 Setting up Transfer Stations for Waste storage & Compaction at Faridabad, Gurgaon, Lucknow
and Gwalior Sites (Min 20 per location).
 Total estimated contract value worth INR 1000 crores.
 Responsible for Electrical Load Calculations, Design of Electrical Panel, Submission of Test
Reports in State Electricity Boards for Obtaining Meter Connections.
 Calculation of Main Incoming power Cables, Distribution Cables.
 Calculation of Ratings of DG Set required at Transfer Station.
 Finalization of Earthing Pits required for DG set and other Transfer Station Equipment’s i.e.
Compactor machines, Conveyors etc.
 M/s Larsen & Toubro (LTH-Faridabad)
Astt.Manager- Engineering (Since 1st April’14-30TH Nov’17)
 Responsible for Electrical and Instrumentation Engineering of various Thermal Power Projects
(Boiler Axillaries) mentioned below with Time, Quality & Cost effectiveness.
 NUUPL Ghatampur (3X660 MW).
 NTPC Khargaone (2X660 MW).
 NTPC Tanda (2X660 MW).
-- 3 of 6 --
 MPPGCL MALWA (2X660 MW)
 RRVUNL Chabra - (2x660 MW).
 NTPC Projects – KUDGI (3X800 MW) & LARA (2X800 MW)
 ISGEC Project, OPG, Chennai (2x171 MW)
 RAJPURA (2x700 MW)
 KORADI (2X660MW) Nagpur.
 Required Skill Set
 Calculation of Power cables, Cable Trays, DG sets, Earthing, Lighting Loads etc. Selection of
Hydraulic Units, Motors, Pumps, Gauges, Switches and Transmitters etc.
 Preparation of Electrical and Instruments BOQ’s for a project and Providing Budgeting details to
Finance team.

Projects:  Served as a Engineering Lead-Electrical and Instrumentation in L&T Power for multiple Thermal
Power Plant projects (For NTPC, DOOSAN, ISGEC etc.) for Boiler Axillaries (FAN & RAPH).
Selection of Instruments, Transformers, MCC, PCC, Motors, VFD, Actuators and Control Valves,
Hydraulic oil units and PLC’s Control Instruments and Electrical Components. Prepare and
review of Engineering documents i.e. Loop Diagram, Electrical Hook up Diagram, IO List, Power &
Control cable schedule, JB LIE Schedule, Interface Schedule, Trip Schedule, Termination
Drawings, Control philosophies etc. of FAN & RAPH.
 Served as Assistant Manager-Projects in L&T Railway division for Green Field project for Indian
Railway “Rail Wheel Plant Factory” starting from Contracts, Engineering Approvals, Technical
Discussions, Procurements, Site Inspection, Factory Testing, Commissioning, FAT and Handover
of equipment’s.
 Involved in Engineering and commissioning of 132/11 KV switchyard & 11 no’s 11KV/415V
Distribution Substations for the above factory of Indian Railway. Successfully charging of the
above Switchyard and Substation after performing all necessary Testing of all switchyard
components (HI Pot, BDV ,Earthings etc) and Submission of duly signed reports to Electricity
Board for charging approval. Cable size calculation of Power and Distribution cables, Scheduling,
Route selection, overhead, underground, Cable Tunnels, Cable Trenches and Road Crossings etc.
Preparation of Electrical and Instruments BOQ’s for a project and Providing Budgeting details.
Extensive familiarity with Electrical field specifications.
 Served as a Lead for Execution of Industrial Automation & Control System, Commissioning of
750 TR of Heating Ventilation and Air-conditioning system, Elevators, Building, Plant Lighting &
High Mast Designing and Erection.
-- 2 of 6 --
 Served as an Automation Engineer in Rockwell Automation for AC/DC Drives (For LT Motors),
PLC Programming (Rockwell Automation) for various process plants.
 Served as an Electrical Maintenance Engineer in Steel plant for Transformers, HT Motors, and
Cranes & Rolling Mills.

Personal Details:  Date of birth 01 May 1983
 Languages Known Hindi, English,
 IT Skills MS Office, AutoCAD, Vault, PLC Programming, Google Sketch
 Marital Status Married
 HOBBIES: Digitization, Table Tennis
 Present Address Flat No. D-102, BPTP Princess Park Apartment, Sec-
86, Faridabad
 Permanent Address Uttar Pradesh, Allahabad
 Contact No 08376901873
.
University.
-- 6 of 6 --

Extracted Resume Text: SUSHIL KUMAR PANDEY
Mobile: 91-8376901873 / E-Mail: sushilpandey19@rediffmail.com
 ELECTRICAL ENGINEER
Accomplished, Proactive engineer with significant experience in Electrical Design and Engineering and
Project Coordination. Possess extensive educational qualification with bachelor’s degree in Electrical &
Electronics Engineering. Recognised for strong adherence to safety, ability to work well as team
member and leader and exceptional work ethic. Having sound Technical, Interpersonal communications
and training skills. Currently working as Electrical Lead for Ludhiana Smart City Limited. Core
Competencies and Professional strengths include:
▪ Electrical Design Engineering ▪ Familiarization with Electrical standards i.e. NEC, IS codes
NBC, ECBC ▪ BOQ & Cost Estimation ▪ Detail Project Reports (DPR) ▪ Bidding Documents (RFP) &
BID evolution ▪ Client Management ▪ Vendor/Contractor Handling ▪ Contract Management
▪ Documentation ▪ Project Execution & Manpower Handling/Resource Utilization
 CAREER HIGHLIGHTS
 M/s AECOM India Pvt. Ltd., Gurgaon (Under Smart City Project Ludhiana)
(Associate Electrical-June 2018-Present)
 Serving as an Electrical Manager in AECOM India Pvt Ltd under Smart City Project-Ludhiana.
Preparing detailed project reports (DPR), Field Survey, Design & Engineering, BOQ & Cost
Estimate, Request for proposals (RFP’s) & Monitoring Execution for followings:
1) Responsible for Approval of all electrical works from Competent Authorities i.e. Municipal
Corporation, PSPCL or at State Level Committees, to be executed under Smart City Projects in
Ludhiana
2) Responsible for Introducing/proposing technology-based projects, Design and Engineering,
Preparing Detailed Project Reports, Cost Estimation, BOQ etc.
3) Responsible for preparing Bidding Documents i.e. RFP’s and Bid Evolution Reports.
4) Monitoring of Project Execution. Coordination between Client and Contractor.
Typical project under Execution Under Smart City Ludhiana Project: -
 Energy Saving Model based LED Smart Street project, which is currently under execution by M/s
Tata Projects. Benefits from the energy saving will be shared between LSCL (Ludhiana Smart City-
Municipal Corporation body) and M/s TPL for 8 years.

-- 1 of 6 --

o Apart from energy saving, Lighting Infrastructure Development across whole city and
maintenance are also part of contract agreement. Centralised Monitoring of Street Lights
of PAN Ludhiana is the core of the project.
 Completed Net Metering Based Grid Connected Solar Based Project (approx. 500 kW) in
Ludhiana in phase 1. Executed by M/s BHEL within stipulated contract period. Online Energy
generation and Performance monitoring through web enabled apps is the main USP of the
project.
 Designing of Underground Cable Network for Smart Road Projects, Load estimation survey,
Preparation of Project report, BOQ & Cost Estimate for 11 KV HT Undergrounding system & LT
distribution system in place of Overhead distribution over Ring Main Unit (RMU) for Smart Road,
ROB, and RUB’s selected in ABD area Ludhiana on EPC mode.
 Providing Electrical inputs for Retrofitting projects for OH Electrical distribution i.e. Cycle Track,
Smart Streets, and Junction Improvements at various locations with state of arts technologies
like Smart Poles, under grounding systems, Smart Led Lights, Smart Metering system etc.
 Responsible for providing Electrical inputs for Solid waste Management, Smart School,
Integrated Common command and Control centre (ICCC), Horticulture, Compactors, C&D, and
Animal Birth Control Centre etc.
 Façade Lighting, Water Front development & beautification projects and other RGB lighting
projects.
 Served as a Engineering Lead-Electrical and Instrumentation in L&T Power for multiple Thermal
Power Plant projects (For NTPC, DOOSAN, ISGEC etc.) for Boiler Axillaries (FAN & RAPH).
Selection of Instruments, Transformers, MCC, PCC, Motors, VFD, Actuators and Control Valves,
Hydraulic oil units and PLC’s Control Instruments and Electrical Components. Prepare and
review of Engineering documents i.e. Loop Diagram, Electrical Hook up Diagram, IO List, Power &
Control cable schedule, JB LIE Schedule, Interface Schedule, Trip Schedule, Termination
Drawings, Control philosophies etc. of FAN & RAPH.
 Served as Assistant Manager-Projects in L&T Railway division for Green Field project for Indian
Railway “Rail Wheel Plant Factory” starting from Contracts, Engineering Approvals, Technical
Discussions, Procurements, Site Inspection, Factory Testing, Commissioning, FAT and Handover
of equipment’s.
 Involved in Engineering and commissioning of 132/11 KV switchyard & 11 no’s 11KV/415V
Distribution Substations for the above factory of Indian Railway. Successfully charging of the
above Switchyard and Substation after performing all necessary Testing of all switchyard
components (HI Pot, BDV ,Earthings etc) and Submission of duly signed reports to Electricity
Board for charging approval. Cable size calculation of Power and Distribution cables, Scheduling,
Route selection, overhead, underground, Cable Tunnels, Cable Trenches and Road Crossings etc.
Preparation of Electrical and Instruments BOQ’s for a project and Providing Budgeting details.
Extensive familiarity with Electrical field specifications.
 Served as a Lead for Execution of Industrial Automation & Control System, Commissioning of
750 TR of Heating Ventilation and Air-conditioning system, Elevators, Building, Plant Lighting &
High Mast Designing and Erection.

-- 2 of 6 --

 Served as an Automation Engineer in Rockwell Automation for AC/DC Drives (For LT Motors),
PLC Programming (Rockwell Automation) for various process plants.
 Served as an Electrical Maintenance Engineer in Steel plant for Transformers, HT Motors, and
Cranes & Rolling Mills.
 PROFESSIONAL EXPERIENCE
 Responsible for Preparation of Electrical Detailed project report for Ludhiana Smart City Projects
like smart Roads, Undergrounding HT/LT Cables, Smart LED Street, Water treatment Integrated
Common Command and Control Centre & Various solid waste management projects, Dedicated
Cycle Track, Smart Roads, Smart Poles, Smart School, Underground Parking, Multilevel Car
Parking etc.
 Currently working on Smart Street LED light, Smart Poles and Smart Roads projects.
 M/s Ecogreenenergy Pvt. Ltd. (Gurgaon, Waste to Energy)
Manager-Project Engineering (Since 1 Dec 2017-May 2018)
 Responsible for Engineering & Commissioning of Complete Electrical (Switchyard, Turbine-
Generator, Boiler, Water Treatment and Waste Processing Plants) for “Waste to Energy Power
Plants” & Associated Process Utilities I.e. Municipal Solid Waste (MSW) Processing Units i.e. LTP
(Leachate Treatment Plant), WTP (Water Treatment Plant), RDF (Residual derived Fuel)
processing plants.
 Engineering of 20 MW WTE Power Plant at Lucknow
 Engineering of 20 MW WTE Power Plant at Gwalior
 Engineering of 30 MW WTE Power Plant at Gurgaon-Faridabad
 Setting up Transfer Stations for Waste storage & Compaction at Faridabad, Gurgaon, Lucknow
and Gwalior Sites (Min 20 per location).
 Total estimated contract value worth INR 1000 crores.
 Responsible for Electrical Load Calculations, Design of Electrical Panel, Submission of Test
Reports in State Electricity Boards for Obtaining Meter Connections.
 Calculation of Main Incoming power Cables, Distribution Cables.
 Calculation of Ratings of DG Set required at Transfer Station.
 Finalization of Earthing Pits required for DG set and other Transfer Station Equipment’s i.e.
Compactor machines, Conveyors etc.
 M/s Larsen & Toubro (LTH-Faridabad)
Astt.Manager- Engineering (Since 1st April’14-30TH Nov’17)
 Responsible for Electrical and Instrumentation Engineering of various Thermal Power Projects
(Boiler Axillaries) mentioned below with Time, Quality & Cost effectiveness.
 NUUPL Ghatampur (3X660 MW).
 NTPC Khargaone (2X660 MW).
 NTPC Tanda (2X660 MW).

-- 3 of 6 --

 MPPGCL MALWA (2X660 MW)
 RRVUNL Chabra - (2x660 MW).
 NTPC Projects – KUDGI (3X800 MW) & LARA (2X800 MW)
 ISGEC Project, OPG, Chennai (2x171 MW)
 RAJPURA (2x700 MW)
 KORADI (2X660MW) Nagpur.
 Required Skill Set
 Calculation of Power cables, Cable Trays, DG sets, Earthing, Lighting Loads etc. Selection of
Hydraulic Units, Motors, Pumps, Gauges, Switches and Transmitters etc.
 Preparation of Electrical and Instruments BOQ’s for a project and Providing Budgeting details to
Finance team.
 Expertise in Selection of Instruments, Transformers, MCC, PCC, Motors, VFD, Actuators and
Control Valves, Hydraulic oil units and PLC’s Control Instruments and Electrical Components.
 Engineering support during Erection and Commissioning and After Market Sales/Support
 Strong experience in all areas of instrumentation and control engineering i.e. Loop Diagram,
Electrical Hook up Diagram, IO List, Power & Control cable schedule, JB LIE Schedule, Interface
Schedule, Trip Schedule, Termination Drawings, Control philosophies etc. of FAN & RAPH.
 Approvals of Pre order and post order documents.
 Maintaining & Review Documents in Vaults.
 M/s Larsen & Toubro (Railway Division-Faridabad)
Sr. Engineer-Projects (June’09 – March’14)
 Served as a Sr. Engineer Projects on EPC project of Setting Up “Cast Wheel Plant for Indian
Railway worth INR 1500 crores.”
 Engineering of Switchyards: Engineering Review of Suppliers Submission of Basic Engineering of
switchyard (132/11KV) with respect to Technical specifications. Co-ordination with Govt. Client
(Indian Railway) & Vendors for getting design approvals, fulfilling contractual obligations.
 HT works:
 Lead in Engineering, erection, commissioning and Testing of 132/11 KV switchyard. Performing
Testing of various switchyard equipment’s i.e. Power transformers, Isolator, LA, VCB’s, CT & PT’s &
Obtaining power sanction from electricity board after successful submission of test reports of
switch yard and distribution sub stations.
 Lead for Erection and Commissioning of Distribution Station 11KV/415V.
 Plant Automation:
 Project Lead for Engineering of Automatic Pneumatic Air Pressure Controlled Metal Pouring of
Rail Wheels Based on Allen Bradley Automation System. Leading Non-Destructive Testing of Rail
Wheels (Magnaglow Process for surface flaws & Ultrasonic Flaw Detection method for internal
flaws.).
 Inspection of equipment’s at vendor premises (Panels, Cables, Pumps, motors, AHU’s etc.) at
manufacturers premises as per relevant IS and tender Specifications.
 HVAC, Building Automation & LT works:

-- 4 of 6 --

 Project Lead for Design Engineering, Installation & Commissioning of Heating Ventilation and Air
Cooling System( 750 TR by M/s VOLATS) in Main Administrative Building , Commissioning of
Distribution Substation(11 KV/415 V) , Lighting System and Elevator(M/s OTIS) for 5 story Main
Administrative Building of Indian Railway.
 M/s Rockwell Automation Pvt. Ltd. (Drive Division-Noida)
Automation Engineer (Sep’07 – June’09)
 Required Skill Set
 Detailed engineering of Drive & PLC Panels.
 Preparation of HMI & Logic of Steel (M/s Jindal Steel, Hisar) & Paper Plants (Allen Bradley
platform, RS VIEW, RS LOGIX ETC).
 Simulation of HMI with process logic at Workshop & Commissioning of same at Site.
 Testing of AC/DC Drive panels at workshop.
 M/s Bhushan Steel Ltd. (Ghaziabad)
Electrical Maintenance (June’06 – Sep’07)
 Electrical Maintenance of 6 Hi, 20 Hi Rolling Mills.
 Electrical Maintenance of HT DC Motor, AC Motor, Crane, Transformers, Panels etc.
 OTHER ACHIEVEMENTS
1) Knowledge Transfer from JV Partner: Understanding of complete RAPH sector plate Actuator
working and complete Automation through on site learning along with M/s Howden TA’s.
Prepare presentation for the same and same is utilized by L&T Howden and Many of our power
plant customers i.e. NTPC, M/s Doosan etc. It also helps quick approvals of our Engineering
documents from customers.
2) Digitization: - Introduces Digitization in Instrumentation Database by creating a Dashboard of
Instruments of various projects. Details and comparison can be made from the dashboard itself
by selection of projects and instruments. Reduces project cycle and Man hour reduction in
Instrument selection for a project.
 PROFESSIONAL QUALIFICATION
Degree Institution Board / University % Year of
Passing
B. Tech (Electrical
& Electronics)
United College of Engineering &
Research
Uttar Pradesh
Technical 68 2006

-- 5 of 6 --

 PERSONAL DETAILS
 Date of birth 01 May 1983
 Languages Known Hindi, English,
 IT Skills MS Office, AutoCAD, Vault, PLC Programming, Google Sketch
 Marital Status Married
 HOBBIES: Digitization, Table Tennis
 Present Address Flat No. D-102, BPTP Princess Park Apartment, Sec-
86, Faridabad
 Permanent Address Uttar Pradesh, Allahabad
 Contact No 08376901873
.
University.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RESUME_SUSHIL_PANDEY_ELECTRICAL_-05_01_2019.pdf

Parsed Technical Skills:  Marital Status Married,  HOBBIES: Digitization, Table Tennis,  Present Address Flat No. D-102, BPTP Princess Park Apartment, Sec-, 86, Faridabad,  Permanent Address Uttar Pradesh, Allahabad,  Contact No 08376901873, ., University., 6 of 6 --'),
(8625, 'PROFESSIONAL DETAILS', 'lajeeshch1212@gmail.com', '918714121280', 'EXPERIENCE SUMMARY.', 'EXPERIENCE SUMMARY.', '', '+966-583960036, +91-8714121280
Email Address – lajeeshch1212@gmail.com
Professional experience 5 + years
KEY QUALIFICATIONS
Professional Quantity Surveyor cum BBS Scheduler with
sound knowledge and experience in standard Quantity
Surveyor and costing method. Working experience with
ARAMCO, ENPPI, and SEC projects. Expertise in
construction and civil engineering techniques, seeks a
challenging role as an Quantity Surveyor(Billing
Engineer) in a reputed organization.
INDUSTRY
Oil and Gas, Petrochemical, Refinery, Building
Construction,
AREA OF FUNCTION
Quantity Surveyor ,Junior Planning Engineer, BBS
Scheduler
EXPERIENCE SUMMARY.
Major Projects
 Project : Upgrade Desalinated Water Treatment Plant
Project Safaniyah
Project value :18.5 Million
Client : Saudi Aramco
Contractor : ENPPI
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2019 November To 2020 Present
Duties : Billing Engineer
Quantity Surveyor
BBS Scheduler
-- 1 of 3 --
 Project Planning Oil Gas /
Refinery/ Chemical Industrial', ARRAY[' Excellent communication skills and', 'project management skills.', ' Capable to discover solutions for', 'unexpected construction difficulties', 'and help in resolving them.', ' Skills to face challenges related to', 'Estimation', 'Planning.', ' Ability to explain design plans', 'thoroughly.', ' Leadership and negotiation skills', ' Ability to work under pressure and', 'meet deadlines.', ' Project : Debottlenecking Onshore Plant Project', 'Safaniyah', 'Project value :5.1 Million', 'Client : Saudi Aramco', 'Contractor : ENPPI', 'Sub contractor : Manarah Al Jubail const.co.Ltd.', 'Period : 2019 November To 2020', 'Duties : Billing Engineer', 'Quantity Surveyor', 'BBS Scheduler', ' Project : Marjan development program temporary', 'construction facilities', 'Project value :465.91 Million', 'Contractor : Al Kifah', 'Period : 2018 September To 2019 October', 'Duties : Quantity Surveyor', 'Prepairing shop drawings', ' Project : Jazan Integrated Gasification Combined Cycle', 'Project (jazan)', 'Project value :225.55 Million', 'Contractor : Technicas Reunidas', 'Period : 2017 July To 2018 August', 'Responsibilities:', ' Preparation of monthly progress bills for invoicing (Unit', 'rate / Lump sum / Manpower supply)']::text[], ARRAY[' Excellent communication skills and', 'project management skills.', ' Capable to discover solutions for', 'unexpected construction difficulties', 'and help in resolving them.', ' Skills to face challenges related to', 'Estimation', 'Planning.', ' Ability to explain design plans', 'thoroughly.', ' Leadership and negotiation skills', ' Ability to work under pressure and', 'meet deadlines.', ' Project : Debottlenecking Onshore Plant Project', 'Safaniyah', 'Project value :5.1 Million', 'Client : Saudi Aramco', 'Contractor : ENPPI', 'Sub contractor : Manarah Al Jubail const.co.Ltd.', 'Period : 2019 November To 2020', 'Duties : Billing Engineer', 'Quantity Surveyor', 'BBS Scheduler', ' Project : Marjan development program temporary', 'construction facilities', 'Project value :465.91 Million', 'Contractor : Al Kifah', 'Period : 2018 September To 2019 October', 'Duties : Quantity Surveyor', 'Prepairing shop drawings', ' Project : Jazan Integrated Gasification Combined Cycle', 'Project (jazan)', 'Project value :225.55 Million', 'Contractor : Technicas Reunidas', 'Period : 2017 July To 2018 August', 'Responsibilities:', ' Preparation of monthly progress bills for invoicing (Unit', 'rate / Lump sum / Manpower supply)']::text[], ARRAY[]::text[], ARRAY[' Excellent communication skills and', 'project management skills.', ' Capable to discover solutions for', 'unexpected construction difficulties', 'and help in resolving them.', ' Skills to face challenges related to', 'Estimation', 'Planning.', ' Ability to explain design plans', 'thoroughly.', ' Leadership and negotiation skills', ' Ability to work under pressure and', 'meet deadlines.', ' Project : Debottlenecking Onshore Plant Project', 'Safaniyah', 'Project value :5.1 Million', 'Client : Saudi Aramco', 'Contractor : ENPPI', 'Sub contractor : Manarah Al Jubail const.co.Ltd.', 'Period : 2019 November To 2020', 'Duties : Billing Engineer', 'Quantity Surveyor', 'BBS Scheduler', ' Project : Marjan development program temporary', 'construction facilities', 'Project value :465.91 Million', 'Contractor : Al Kifah', 'Period : 2018 September To 2019 October', 'Duties : Quantity Surveyor', 'Prepairing shop drawings', ' Project : Jazan Integrated Gasification Combined Cycle', 'Project (jazan)', 'Project value :225.55 Million', 'Contractor : Technicas Reunidas', 'Period : 2017 July To 2018 August', 'Responsibilities:', ' Preparation of monthly progress bills for invoicing (Unit', 'rate / Lump sum / Manpower supply)']::text[], '', '+966-583960036, +91-8714121280
Email Address – lajeeshch1212@gmail.com
Professional experience 5 + years
KEY QUALIFICATIONS
Professional Quantity Surveyor cum BBS Scheduler with
sound knowledge and experience in standard Quantity
Surveyor and costing method. Working experience with
ARAMCO, ENPPI, and SEC projects. Expertise in
construction and civil engineering techniques, seeks a
challenging role as an Quantity Surveyor(Billing
Engineer) in a reputed organization.
INDUSTRY
Oil and Gas, Petrochemical, Refinery, Building
Construction,
AREA OF FUNCTION
Quantity Surveyor ,Junior Planning Engineer, BBS
Scheduler
EXPERIENCE SUMMARY.
Major Projects
 Project : Upgrade Desalinated Water Treatment Plant
Project Safaniyah
Project value :18.5 Million
Client : Saudi Aramco
Contractor : ENPPI
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2019 November To 2020 Present
Duties : Billing Engineer
Quantity Surveyor
BBS Scheduler
-- 1 of 3 --
 Project Planning Oil Gas /
Refinery/ Chemical Industrial', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY.","company":"Imported from resume CSV","description":"KEY QUALIFICATIONS\nProfessional Quantity Surveyor cum BBS Scheduler with\nsound knowledge and experience in standard Quantity\nSurveyor and costing method. Working experience with\nARAMCO, ENPPI, and SEC projects. Expertise in\nconstruction and civil engineering techniques, seeks a\nchallenging role as an Quantity Surveyor(Billing\nEngineer) in a reputed organization.\nINDUSTRY\nOil and Gas, Petrochemical, Refinery, Building\nConstruction,\nAREA OF FUNCTION\nQuantity Surveyor ,Junior Planning Engineer, BBS\nScheduler\nEXPERIENCE SUMMARY.\nMajor Projects\n Project : Upgrade Desalinated Water Treatment Plant\nProject Safaniyah\nProject value :18.5 Million\nClient : Saudi Aramco\nContractor : ENPPI\nSub contractor : Manarah Al Jubail const.co.Ltd.\nPeriod : 2019 November To 2020 Present\nDuties : Billing Engineer\nQuantity Surveyor\nBBS Scheduler\n-- 1 of 3 --\n Project Planning Oil Gas /\nRefinery/ Chemical Industrial"}]'::jsonb, '[{"title":"Imported project details","description":" Complex Commercial Projects\n Residential Projects\n Maintenance Projects\n Excellent site knowledge\n Excellent knowledge of\nconstruction equipment\n Assistance of construction work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LAJEESH CHALIL KRISHNAN-CV (1).pdf', 'Name: PROFESSIONAL DETAILS

Email: lajeeshch1212@gmail.com

Phone: +91-8714121280

Headline: EXPERIENCE SUMMARY.

Key Skills:  Excellent communication skills and
project management skills.
 Capable to discover solutions for
unexpected construction difficulties
and help in resolving them.
 Skills to face challenges related to
Estimation, Planning.
 Ability to explain design plans
thoroughly.
 Leadership and negotiation skills
 Ability to work under pressure and
meet deadlines.
 Project : Debottlenecking Onshore Plant Project
Safaniyah
Project value :5.1 Million
Client : Saudi Aramco
Contractor : ENPPI
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2019 November To 2020
Duties : Billing Engineer
Quantity Surveyor
BBS Scheduler
 Project : Marjan development program temporary
construction facilities
Project value :465.91 Million
Client : Saudi Aramco
Contractor : Al Kifah
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2018 September To 2019 October
Duties : Quantity Surveyor
BBS Scheduler
Prepairing shop drawings
 Project : Jazan Integrated Gasification Combined Cycle
Project (jazan)
Project value :225.55 Million
Client : Saudi Aramco
Contractor : Technicas Reunidas
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2017 July To 2018 August
Duties : Quantity Surveyor
BBS Scheduler
Responsibilities:
 Preparation of monthly progress bills for invoicing (Unit
rate / Lump sum / Manpower supply)

Employment: KEY QUALIFICATIONS
Professional Quantity Surveyor cum BBS Scheduler with
sound knowledge and experience in standard Quantity
Surveyor and costing method. Working experience with
ARAMCO, ENPPI, and SEC projects. Expertise in
construction and civil engineering techniques, seeks a
challenging role as an Quantity Surveyor(Billing
Engineer) in a reputed organization.
INDUSTRY
Oil and Gas, Petrochemical, Refinery, Building
Construction,
AREA OF FUNCTION
Quantity Surveyor ,Junior Planning Engineer, BBS
Scheduler
EXPERIENCE SUMMARY.
Major Projects
 Project : Upgrade Desalinated Water Treatment Plant
Project Safaniyah
Project value :18.5 Million
Client : Saudi Aramco
Contractor : ENPPI
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2019 November To 2020 Present
Duties : Billing Engineer
Quantity Surveyor
BBS Scheduler
-- 1 of 3 --
 Project Planning Oil Gas /
Refinery/ Chemical Industrial

Education:  Diploma Civil Engineering
Ma''din Polytechnic College
Malappuram
 Higher Secondary
I.K.T.H.S
Cherukulamba,malappuram
 Nationality:
Indian
 Additional Training:
 Packages: Microsoft Office,
AutoCAD 2010.
 Autocad, 3ds Max Design
 MSOffice: Proficient in MS
Office especially in Excel
 Languages:
 Malayalam (Mother tongue)
 English (Excellent Reading,
Writing)
 Tamil
 Hindi
 Competency:
 Quantity Surveyor(Billing)
 Preparation of Overall Project
Invoice(Civil )
 Prepare and submit all project
Change Order / Variations Costing
to Clients
 Preparation of Project Budget
 Preparation of Project Cost
Report (Weekly & Monthly)
 Resource allocation as per project
budget
 Project Planning and Scheduling
LAJEESH CHALIL KRISHNAN
QUANTITY SURVEYOR CUM JUNIOR PLANNING
ENGINEER ,BBS SCHEDULER
CONTACT NO:
+966-583960036, +91-8714121280
Email Address – lajeeshch1212@gmail.com
Professional experience 5 + years
KEY QUALIFICATIONS
Professional Quantity Surveyor cum BBS Scheduler with
sound knowledge and experience in standard Quantity
Surveyor and costing method. Working experience with
ARAMCO, ENPPI, and SEC projects. Expertise in
construction and civil engineering techniques, seeks a
challenging role as an Quantity Surveyor(Billing
Engineer) in a reputed organization.
INDUSTRY
Oil and Gas, Petrochemical, Refinery, Building
Construction,
AREA OF FUNCTION
Quantity Surveyor ,Junior Planning Engineer, BBS
Scheduler
EXPERIENCE SUMMARY.
Major Projects
 Project : Upgrade Desalinated Water Treatment Plant
Project Safaniyah
Project value :18.5 Million
Client : Saudi Aramco
Contractor : ENPPI
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2019 November To 2020 Present
Duties : Billing Engineer
Quantity Surveyor
BBS Scheduler
-- 1 of 3 --
 Project Planning Oil Gas /
Refinery/ Chemical Industrial

Projects:  Complex Commercial Projects
 Residential Projects
 Maintenance Projects
 Excellent site knowledge
 Excellent knowledge of
construction equipment
 Assistance of construction work

Personal Details: +966-583960036, +91-8714121280
Email Address – lajeeshch1212@gmail.com
Professional experience 5 + years
KEY QUALIFICATIONS
Professional Quantity Surveyor cum BBS Scheduler with
sound knowledge and experience in standard Quantity
Surveyor and costing method. Working experience with
ARAMCO, ENPPI, and SEC projects. Expertise in
construction and civil engineering techniques, seeks a
challenging role as an Quantity Surveyor(Billing
Engineer) in a reputed organization.
INDUSTRY
Oil and Gas, Petrochemical, Refinery, Building
Construction,
AREA OF FUNCTION
Quantity Surveyor ,Junior Planning Engineer, BBS
Scheduler
EXPERIENCE SUMMARY.
Major Projects
 Project : Upgrade Desalinated Water Treatment Plant
Project Safaniyah
Project value :18.5 Million
Client : Saudi Aramco
Contractor : ENPPI
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2019 November To 2020 Present
Duties : Billing Engineer
Quantity Surveyor
BBS Scheduler
-- 1 of 3 --
 Project Planning Oil Gas /
Refinery/ Chemical Industrial

Extracted Resume Text: CURRICULUM VITAE
PROFESSIONAL DETAILS
 Education:
 Diploma Civil Engineering
Ma''din Polytechnic College
Malappuram
 Higher Secondary
I.K.T.H.S
Cherukulamba,malappuram
 Nationality:
Indian
 Additional Training:
 Packages: Microsoft Office,
AutoCAD 2010.
 Autocad, 3ds Max Design
 MSOffice: Proficient in MS
Office especially in Excel
 Languages:
 Malayalam (Mother tongue)
 English (Excellent Reading,
Writing)
 Tamil
 Hindi
 Competency:
 Quantity Surveyor(Billing)
 Preparation of Overall Project
Invoice(Civil )
 Prepare and submit all project
Change Order / Variations Costing
to Clients
 Preparation of Project Budget
 Preparation of Project Cost
Report (Weekly & Monthly)
 Resource allocation as per project
budget
 Project Planning and Scheduling
LAJEESH CHALIL KRISHNAN
QUANTITY SURVEYOR CUM JUNIOR PLANNING
ENGINEER ,BBS SCHEDULER
CONTACT NO:
+966-583960036, +91-8714121280
Email Address – lajeeshch1212@gmail.com
Professional experience 5 + years
KEY QUALIFICATIONS
Professional Quantity Surveyor cum BBS Scheduler with
sound knowledge and experience in standard Quantity
Surveyor and costing method. Working experience with
ARAMCO, ENPPI, and SEC projects. Expertise in
construction and civil engineering techniques, seeks a
challenging role as an Quantity Surveyor(Billing
Engineer) in a reputed organization.
INDUSTRY
Oil and Gas, Petrochemical, Refinery, Building
Construction,
AREA OF FUNCTION
Quantity Surveyor ,Junior Planning Engineer, BBS
Scheduler
EXPERIENCE SUMMARY.
Major Projects
 Project : Upgrade Desalinated Water Treatment Plant
Project Safaniyah
Project value :18.5 Million
Client : Saudi Aramco
Contractor : ENPPI
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2019 November To 2020 Present
Duties : Billing Engineer
Quantity Surveyor
BBS Scheduler

-- 1 of 3 --

 Project Planning Oil Gas /
Refinery/ Chemical Industrial
Projects
 Complex Commercial Projects
 Residential Projects
 Maintenance Projects
 Excellent site knowledge
 Excellent knowledge of
construction equipment
 Assistance of construction work
PERSONAL DETAILS
 Date of Birth
Mar 08-1995
 Sex- Male
 Marital Status- Single
 Passport details:
 Passport number- N5398855
Permanent Address:
Chalil House
Kodur PO
Ottathara,
Malappuram
Pin :676504
 Skills: -
 Excellent communication skills and
project management skills.
 Capable to discover solutions for
unexpected construction difficulties
and help in resolving them.
 Skills to face challenges related to
Estimation, Planning.
 Ability to explain design plans
thoroughly.
 Leadership and negotiation skills
 Ability to work under pressure and
meet deadlines.
 Project : Debottlenecking Onshore Plant Project
Safaniyah
Project value :5.1 Million
Client : Saudi Aramco
Contractor : ENPPI
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2019 November To 2020
Duties : Billing Engineer
Quantity Surveyor
BBS Scheduler
 Project : Marjan development program temporary
construction facilities
Project value :465.91 Million
Client : Saudi Aramco
Contractor : Al Kifah
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2018 September To 2019 October
Duties : Quantity Surveyor
BBS Scheduler
Prepairing shop drawings
 Project : Jazan Integrated Gasification Combined Cycle
Project (jazan)
Project value :225.55 Million
Client : Saudi Aramco
Contractor : Technicas Reunidas
Sub contractor : Manarah Al Jubail const.co.Ltd.
Period : 2017 July To 2018 August
Duties : Quantity Surveyor
BBS Scheduler
Responsibilities:
 Preparation of monthly progress bills for invoicing (Unit
rate / Lump sum / Manpower supply)
 Coordinating with the client project team for Invoice /
Change order approval.
 Follow-up payments with the clients.
 Prepare and submit the Daily,Weekly,Monthly revenue
report to Project team and HO
 Assist the project managers & project team in
identifying changes in scope and variations

-- 2 of 3 --

Declaration: -
I hereby declare the above details are true and correct to the best of my knowledge. It would be
pleasure working in your firm.
Place:
Date: LAJEESH CHALIL KRISHNAN
 Prepare, analyse and submit additional /variations
costing to clients
 Providing advice to project managers on submission of
contractual claims.
 Coordinate with planning department for quantity
planning & scheduling.
 Perform site visits, assessments and projections for
future work.
 Prepairing Barbending schedules
 Prepairing Shop drawings
 Prepare the Material Take off from the IFC drawings
and given to construction manager and procurement
Team for placing Request,
 Coordinate with engineers to revise the drawings in
case of discrepancy.
 Responsible for quantity take-off of all civil drawings
including architectural finishes (Pre-Cast Pipe rack,
Cooling Tower, Sump Pit, Compressor Fdn, Pump
Fdn, Piperack,Equipment Fdn,Structure
Fdn,Manholes,Catchbasin,Paving,Fire Proofing,
Asphalt Road, Embedded item &Substation, Control
building etc..)
 Coordinate with the site team and prepare the daily
quantity take off sheets from site and get certified by
client.
 Review and approve payments of subcontractor under
the progress payment Clause.
 Coordination with the site for project progress status
and subcontractors.
 Perform other duties as needed or assigned

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\LAJEESH CHALIL KRISHNAN-CV (1).pdf

Parsed Technical Skills:  Excellent communication skills and, project management skills.,  Capable to discover solutions for, unexpected construction difficulties, and help in resolving them.,  Skills to face challenges related to, Estimation, Planning.,  Ability to explain design plans, thoroughly.,  Leadership and negotiation skills,  Ability to work under pressure and, meet deadlines.,  Project : Debottlenecking Onshore Plant Project, Safaniyah, Project value :5.1 Million, Client : Saudi Aramco, Contractor : ENPPI, Sub contractor : Manarah Al Jubail const.co.Ltd., Period : 2019 November To 2020, Duties : Billing Engineer, Quantity Surveyor, BBS Scheduler,  Project : Marjan development program temporary, construction facilities, Project value :465.91 Million, Contractor : Al Kifah, Period : 2018 September To 2019 October, Duties : Quantity Surveyor, Prepairing shop drawings,  Project : Jazan Integrated Gasification Combined Cycle, Project (jazan), Project value :225.55 Million, Contractor : Technicas Reunidas, Period : 2017 July To 2018 August, Responsibilities:,  Preparation of monthly progress bills for invoicing (Unit, rate / Lump sum / Manpower supply)'),
(8626, 'SYED SHAHWAZ NAQVI', 'nshahwaz@gmail.com', '919889650010', ' Objective: To be a competent Construction Commercial Professional with focused approach in a Leading Organization and', ' Objective: To be a competent Construction Commercial Professional with focused approach in a Leading Organization and', 'doing challenging global Projects, from inception to the completion, utilizing prior experience and demonstrated expertise in
Quality Control and Inspection of Bridge & Structure.', 'doing challenging global Projects, from inception to the completion, utilizing prior experience and demonstrated expertise in
Quality Control and Inspection of Bridge & Structure.', ARRAY[' Advanced Concrete Technology Completed certificate course from Indian Institute of Technology Madras and', 'was a Topper of this course.', ' Principles of Construction', 'Management', 'Completed certificate course (in ‘Elite’ category) from Indian Institute of', 'Technology Kanpur.', ' Construction Material Testing: Perform testing of material like sand', 'aggregate', 'cement etc.', ' In-situ Testing: Perform testing related to concrete as well as earthwork like slump test', 'field dry', 'density test.', ' Well Foundation: Working on Well foundation for the bridge of span 17x60.83 meter of outer', 'diameter 9.0 meter and depth 43.0 meter.', ' Pile Foundation: Working on Pile foundation for the bridge of span 1x61.050+5x49.240+1x61.050', 'of diameter 2.0 meter and depth 34.0 meter.', ' Technical Specifications of', 'Sleepers:', 'Worked with RDSO (Research Design & Standard Organisation) team to jointly', 'inspect the quality parameters of Sleepers and its production unit.', ' International Expertise: Working with International expertise (from Spain) in the field of Bridge', 'Structure', 'Earthwork', 'Track and Safety for better control on quality', 'documentation and execution.', ' AutoCAD: Worked on AutoCAD software.', ' NMDG: Working with Nuclear Moisture Density Gauge for finding the dry density and', 'moisture content of a bed.', ' Auto Level: Worked with Auto Level for calculating the Reduced level', ' Plane Table Survey: Worked with Plane table for traversing.', ' Co- Ordination: Co Ordination with Contractor', 'PMC and Client on as built.', ' Others: MS Office', 'Preparation of Inspection report for every visit to site', 'Preparation of', 'Audit report related to bridge and structure', 'Preparation of Non-Conformity report', 'if something found deviated from normative', 'Knowledge of Indian Standard', 'code', 'Railway Concrete Bridge Code and other RDSO publications.']::text[], ARRAY[' Advanced Concrete Technology Completed certificate course from Indian Institute of Technology Madras and', 'was a Topper of this course.', ' Principles of Construction', 'Management', 'Completed certificate course (in ‘Elite’ category) from Indian Institute of', 'Technology Kanpur.', ' Construction Material Testing: Perform testing of material like sand', 'aggregate', 'cement etc.', ' In-situ Testing: Perform testing related to concrete as well as earthwork like slump test', 'field dry', 'density test.', ' Well Foundation: Working on Well foundation for the bridge of span 17x60.83 meter of outer', 'diameter 9.0 meter and depth 43.0 meter.', ' Pile Foundation: Working on Pile foundation for the bridge of span 1x61.050+5x49.240+1x61.050', 'of diameter 2.0 meter and depth 34.0 meter.', ' Technical Specifications of', 'Sleepers:', 'Worked with RDSO (Research Design & Standard Organisation) team to jointly', 'inspect the quality parameters of Sleepers and its production unit.', ' International Expertise: Working with International expertise (from Spain) in the field of Bridge', 'Structure', 'Earthwork', 'Track and Safety for better control on quality', 'documentation and execution.', ' AutoCAD: Worked on AutoCAD software.', ' NMDG: Working with Nuclear Moisture Density Gauge for finding the dry density and', 'moisture content of a bed.', ' Auto Level: Worked with Auto Level for calculating the Reduced level', ' Plane Table Survey: Worked with Plane table for traversing.', ' Co- Ordination: Co Ordination with Contractor', 'PMC and Client on as built.', ' Others: MS Office', 'Preparation of Inspection report for every visit to site', 'Preparation of', 'Audit report related to bridge and structure', 'Preparation of Non-Conformity report', 'if something found deviated from normative', 'Knowledge of Indian Standard', 'code', 'Railway Concrete Bridge Code and other RDSO publications.']::text[], ARRAY[]::text[], ARRAY[' Advanced Concrete Technology Completed certificate course from Indian Institute of Technology Madras and', 'was a Topper of this course.', ' Principles of Construction', 'Management', 'Completed certificate course (in ‘Elite’ category) from Indian Institute of', 'Technology Kanpur.', ' Construction Material Testing: Perform testing of material like sand', 'aggregate', 'cement etc.', ' In-situ Testing: Perform testing related to concrete as well as earthwork like slump test', 'field dry', 'density test.', ' Well Foundation: Working on Well foundation for the bridge of span 17x60.83 meter of outer', 'diameter 9.0 meter and depth 43.0 meter.', ' Pile Foundation: Working on Pile foundation for the bridge of span 1x61.050+5x49.240+1x61.050', 'of diameter 2.0 meter and depth 34.0 meter.', ' Technical Specifications of', 'Sleepers:', 'Worked with RDSO (Research Design & Standard Organisation) team to jointly', 'inspect the quality parameters of Sleepers and its production unit.', ' International Expertise: Working with International expertise (from Spain) in the field of Bridge', 'Structure', 'Earthwork', 'Track and Safety for better control on quality', 'documentation and execution.', ' AutoCAD: Worked on AutoCAD software.', ' NMDG: Working with Nuclear Moisture Density Gauge for finding the dry density and', 'moisture content of a bed.', ' Auto Level: Worked with Auto Level for calculating the Reduced level', ' Plane Table Survey: Worked with Plane table for traversing.', ' Co- Ordination: Co Ordination with Contractor', 'PMC and Client on as built.', ' Others: MS Office', 'Preparation of Inspection report for every visit to site', 'Preparation of', 'Audit report related to bridge and structure', 'Preparation of Non-Conformity report', 'if something found deviated from normative', 'Knowledge of Indian Standard', 'code', 'Railway Concrete Bridge Code and other RDSO publications.']::text[], '', 'Date of Birth: 30/08/1992
Marital Status: Single
Languages: English and Hindi.
Father name: Late Syed Nazim Hussain Naqvi
Address:171/72 A, Dariyabad, Allahabad, Uttar Pradesh, Pin-211003
Passport No.: M8495336 Passport Issue Date: 13/04/2015 Passport Expiry Date: 12/04/2025
I hereby declare that all the above particulars are correct to best of my knowledge.
Date: Syed Shahwaz Naqvi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective: To be a competent Construction Commercial Professional with focused approach in a Leading Organization and","company":"Imported from resume CSV","description":"TPF Engineering Pvt. Ltd.\nManager (February 2016 – Present)\nAssistant Manager (February 2016 – October 2020)\nCompany Profile: TPF Engineering Pvt. Ltd. (is a merger of S.N. Bhobe & Associates Pvt. Ltd. (India), Getinsa-Payma (Spain) and\nEuro-studio) is a Multi-National company headquartered in Brussels, Belgium whose businesses span the sectors of Engineering,\nInfrastructure, Urban development & Management. The TPF group is doing several major projects all over the world as well as in\nIndia.\nProject Description: Dedicated Freight Corridor Corporation of India Ltd. (DFCCIL) is a special purpose vehicle set up under the\nadministrative control of Ministry of Railways to undertake planning and development, mobilization of financial resources and\nconstruction, maintenance and operation of the Dedicated Freight Corridors.\n-- 1 of 3 --\nPage 2 of 3\nMinistry of Railways (MoR), Government of India, has planned to construct Dedicated High Axle Load Freight Corridor covering about\n3,325 km on two corridors, Eastern Corridor from Ludhiana (Sahnewal) to Sonenagar/Dankuni and western corridor from Jawaharlal\nNehru Port, Mumbai, to Tughlakabad/Dadri near Delhi along with inter-linking of the two Corridors at Dadri.\nThe Dedicated Freight Corridor (DFC) Project entails construction of railway tracks capable of handling 25 ton axle load init ially and\n32.5 ton axle load eventually and longer trains.\nAnd the present Assignment for TPF Engineering Pvt. Ltd. is for the Mughalsarai-New Bhaupur (total track length 417.294 Kilometre)\nsection of the Eastern Dedicated Freight Corridor Project-2.\nJob Responsibilities:\n To inspect the execution of Important Bridge i.e.\n Bridge on Yamuna river of Span 17 x 60.830 meter, which is being constructed on Well foundation of outer diameter\n9 meter and depth of 43 meter upto Well Cap.\n Bridge on Tones river of Span 1 x 60.830 + 5 x 49.240 + 1 x 60.830, which is being constructed on Pile foundation of\ndiameter 2.0 meter and depth of 34 meter.\n To inspect the execution of Major Bridge (59 nos.), Major RUB (9 nos.), ROB (3 nos.), RFO (4 nos.), FOB (10),\nMinor RUB (127 nos.), Minor RUB at Crossing (58 nos.) and Minor Bridge (383 nos.).\n To inspect the execution of Building work such as Station Building (18 nos.), Residential Building (453 nos.), Integrated\nMaintenance Depot (3 nos.), Integrated Maintenance Sub-Depots (5 nos.), Guest House (1 nos.) and Club/Institute (1\nnos.).\n To verify the test procedure, test frequency and the test result for concrete, cement, and aggregates are as per standard.\n To prepare Inspection report/Audit report and the same is send to World Bank and DFCCIL Headquarter Delhi.\n Reviewing Method Statement.\n To work with International expertise (from Spain) in the field of Bridge and Structure during Audit related to Quality,\ndocumentation and execution and prepare report for the findings.\n Work with RDSO (Research Design & Standard Organisation) team to jointly inspect the quality parameters of Sleepers\nand its production unit.\n Conduct sample checks on Quality related to Construction of Project.\n Witness tests for the project.\n Conduct regular check on safety (basics) aspects during construction.\n Review Quality Control Documentation for purchased goods and constructed work.\n Prepare Inspection report for every visit to site.\n Prepare Audit report for Bridge and Structure findings.\n Generate Non Conformity report if something found deviated from the normative.\n Reporting to the General Manager at Site and Team Leader at Spain.\n Co Ordination with Contractor, PMC and Client (i.e. Dedicated Freight Corridor Corporation of India Limited (DFCCIL) and\nWorld Bank).\n Attend regular meeting with Client for issues related to site.\n Perform such other duties as assigned by the employer.\nProject Profile: The QSAC would provide third party independent review and monitor compliances, to reasonably ensure that quality\nand safety standards and guidelines a\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Syed Shahwaz Naqvi.pdf', 'Name: SYED SHAHWAZ NAQVI

Email: nshahwaz@gmail.com

Phone: +91 9889650010

Headline:  Objective: To be a competent Construction Commercial Professional with focused approach in a Leading Organization and

Profile Summary: doing challenging global Projects, from inception to the completion, utilizing prior experience and demonstrated expertise in
Quality Control and Inspection of Bridge & Structure.

Key Skills:  Advanced Concrete Technology Completed certificate course from Indian Institute of Technology Madras and
was a Topper of this course.
 Principles of Construction
Management
Completed certificate course (in ‘Elite’ category) from Indian Institute of
Technology Kanpur.
 Construction Material Testing: Perform testing of material like sand, aggregate, cement etc.
 In-situ Testing: Perform testing related to concrete as well as earthwork like slump test, field dry
density test.
 Well Foundation: Working on Well foundation for the bridge of span 17x60.83 meter of outer
diameter 9.0 meter and depth 43.0 meter.
 Pile Foundation: Working on Pile foundation for the bridge of span 1x61.050+5x49.240+1x61.050
of diameter 2.0 meter and depth 34.0 meter.
 Technical Specifications of
Sleepers:
Worked with RDSO (Research Design & Standard Organisation) team to jointly
inspect the quality parameters of Sleepers and its production unit.
 International Expertise: Working with International expertise (from Spain) in the field of Bridge,
Structure, Earthwork, Track and Safety for better control on quality,
documentation and execution.
 AutoCAD: Worked on AutoCAD software.
 NMDG: Working with Nuclear Moisture Density Gauge for finding the dry density and
moisture content of a bed.
 Auto Level: Worked with Auto Level for calculating the Reduced level
 Plane Table Survey: Worked with Plane table for traversing.
 Co- Ordination: Co Ordination with Contractor, PMC and Client on as built.
 Others: MS Office, Preparation of Inspection report for every visit to site, Preparation of
Audit report related to bridge and structure, Preparation of Non-Conformity report
if something found deviated from normative, Knowledge of Indian Standard
code, Railway Concrete Bridge Code and other RDSO publications.

IT Skills:  Advanced Concrete Technology Completed certificate course from Indian Institute of Technology Madras and
was a Topper of this course.
 Principles of Construction
Management
Completed certificate course (in ‘Elite’ category) from Indian Institute of
Technology Kanpur.
 Construction Material Testing: Perform testing of material like sand, aggregate, cement etc.
 In-situ Testing: Perform testing related to concrete as well as earthwork like slump test, field dry
density test.
 Well Foundation: Working on Well foundation for the bridge of span 17x60.83 meter of outer
diameter 9.0 meter and depth 43.0 meter.
 Pile Foundation: Working on Pile foundation for the bridge of span 1x61.050+5x49.240+1x61.050
of diameter 2.0 meter and depth 34.0 meter.
 Technical Specifications of
Sleepers:
Worked with RDSO (Research Design & Standard Organisation) team to jointly
inspect the quality parameters of Sleepers and its production unit.
 International Expertise: Working with International expertise (from Spain) in the field of Bridge,
Structure, Earthwork, Track and Safety for better control on quality,
documentation and execution.
 AutoCAD: Worked on AutoCAD software.
 NMDG: Working with Nuclear Moisture Density Gauge for finding the dry density and
moisture content of a bed.
 Auto Level: Worked with Auto Level for calculating the Reduced level
 Plane Table Survey: Worked with Plane table for traversing.
 Co- Ordination: Co Ordination with Contractor, PMC and Client on as built.
 Others: MS Office, Preparation of Inspection report for every visit to site, Preparation of
Audit report related to bridge and structure, Preparation of Non-Conformity report
if something found deviated from normative, Knowledge of Indian Standard
code, Railway Concrete Bridge Code and other RDSO publications.

Employment: TPF Engineering Pvt. Ltd.
Manager (February 2016 – Present)
Assistant Manager (February 2016 – October 2020)
Company Profile: TPF Engineering Pvt. Ltd. (is a merger of S.N. Bhobe & Associates Pvt. Ltd. (India), Getinsa-Payma (Spain) and
Euro-studio) is a Multi-National company headquartered in Brussels, Belgium whose businesses span the sectors of Engineering,
Infrastructure, Urban development & Management. The TPF group is doing several major projects all over the world as well as in
India.
Project Description: Dedicated Freight Corridor Corporation of India Ltd. (DFCCIL) is a special purpose vehicle set up under the
administrative control of Ministry of Railways to undertake planning and development, mobilization of financial resources and
construction, maintenance and operation of the Dedicated Freight Corridors.
-- 1 of 3 --
Page 2 of 3
Ministry of Railways (MoR), Government of India, has planned to construct Dedicated High Axle Load Freight Corridor covering about
3,325 km on two corridors, Eastern Corridor from Ludhiana (Sahnewal) to Sonenagar/Dankuni and western corridor from Jawaharlal
Nehru Port, Mumbai, to Tughlakabad/Dadri near Delhi along with inter-linking of the two Corridors at Dadri.
The Dedicated Freight Corridor (DFC) Project entails construction of railway tracks capable of handling 25 ton axle load init ially and
32.5 ton axle load eventually and longer trains.
And the present Assignment for TPF Engineering Pvt. Ltd. is for the Mughalsarai-New Bhaupur (total track length 417.294 Kilometre)
section of the Eastern Dedicated Freight Corridor Project-2.
Job Responsibilities:
 To inspect the execution of Important Bridge i.e.
 Bridge on Yamuna river of Span 17 x 60.830 meter, which is being constructed on Well foundation of outer diameter
9 meter and depth of 43 meter upto Well Cap.
 Bridge on Tones river of Span 1 x 60.830 + 5 x 49.240 + 1 x 60.830, which is being constructed on Pile foundation of
diameter 2.0 meter and depth of 34 meter.
 To inspect the execution of Major Bridge (59 nos.), Major RUB (9 nos.), ROB (3 nos.), RFO (4 nos.), FOB (10),
Minor RUB (127 nos.), Minor RUB at Crossing (58 nos.) and Minor Bridge (383 nos.).
 To inspect the execution of Building work such as Station Building (18 nos.), Residential Building (453 nos.), Integrated
Maintenance Depot (3 nos.), Integrated Maintenance Sub-Depots (5 nos.), Guest House (1 nos.) and Club/Institute (1
nos.).
 To verify the test procedure, test frequency and the test result for concrete, cement, and aggregates are as per standard.
 To prepare Inspection report/Audit report and the same is send to World Bank and DFCCIL Headquarter Delhi.
 Reviewing Method Statement.
 To work with International expertise (from Spain) in the field of Bridge and Structure during Audit related to Quality,
documentation and execution and prepare report for the findings.
 Work with RDSO (Research Design & Standard Organisation) team to jointly inspect the quality parameters of Sleepers
and its production unit.
 Conduct sample checks on Quality related to Construction of Project.
 Witness tests for the project.
 Conduct regular check on safety (basics) aspects during construction.
 Review Quality Control Documentation for purchased goods and constructed work.
 Prepare Inspection report for every visit to site.
 Prepare Audit report for Bridge and Structure findings.
 Generate Non Conformity report if something found deviated from the normative.
 Reporting to the General Manager at Site and Team Leader at Spain.
 Co Ordination with Contractor, PMC and Client (i.e. Dedicated Freight Corridor Corporation of India Limited (DFCCIL) and
World Bank).
 Attend regular meeting with Client for issues related to site.
 Perform such other duties as assigned by the employer.
Project Profile: The QSAC would provide third party independent review and monitor compliances, to reasonably ensure that quality
and safety standards and guidelines a
...[truncated for Excel cell]

Education: B.Tech in Civil Engineering (2014) with 75.09 percent marks from Punjab Technical University.
Completed Course in “Advanced Concrete Technology” through NPTEL from Indian Institute of Technology, Madras and was a
Topper of this course
Completed Course in “Principles of Construction Management” in “Elite” category through NPTEL from Indian Institute of
Technology, Kanpur
Completed course in Computer Applications (computer fundamentals, MS Windows, MS Office, Internet and Introductory C++) from
NCIT College of Management & Technology in 2007
12th (Central Board of Secondary Education, Allahabad)
10th (Central Board of Secondary Education, Allahabad)
Languages Known
Read Write Speak
English √ √ √
Hindi √ √ √
Training
 Undergone 3 month training in M/S Geotech Technical Associates Pvt. Ltd. Varanasi related to testing of construction materials
 Undergone 4 week survey training held at Mussorie (Uttarakhand) regarding procedure to draw a contour map with help of
Plane table and Auto level.

Personal Details: Date of Birth: 30/08/1992
Marital Status: Single
Languages: English and Hindi.
Father name: Late Syed Nazim Hussain Naqvi
Address:171/72 A, Dariyabad, Allahabad, Uttar Pradesh, Pin-211003
Passport No.: M8495336 Passport Issue Date: 13/04/2015 Passport Expiry Date: 12/04/2025
I hereby declare that all the above particulars are correct to best of my knowledge.
Date: Syed Shahwaz Naqvi
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
SYED SHAHWAZ NAQVI
TPF ENGINEERING PVT. LTD
Mobile: +91 9889650010
Email: nshahwaz@gmail.com
Skype Id: shahwaz_naqvi
Accomplished Civil Engineer with 6+ years of experience in Execution, Inspection and Quality control for Bridge (Important Bridge,
Major Bridge, RUB, ROB, RFO, and Minor Bridge), Railway Sleepers (Manufacturing and Testing) and Structure (like Residential
building, Railway office and Guest House).
 Objective: To be a competent Construction Commercial Professional with focused approach in a Leading Organization and
doing challenging global Projects, from inception to the completion, utilizing prior experience and demonstrated expertise in
Quality Control and Inspection of Bridge & Structure.
Technical Skills
 Advanced Concrete Technology Completed certificate course from Indian Institute of Technology Madras and
was a Topper of this course.
 Principles of Construction
Management
Completed certificate course (in ‘Elite’ category) from Indian Institute of
Technology Kanpur.
 Construction Material Testing: Perform testing of material like sand, aggregate, cement etc.
 In-situ Testing: Perform testing related to concrete as well as earthwork like slump test, field dry
density test.
 Well Foundation: Working on Well foundation for the bridge of span 17x60.83 meter of outer
diameter 9.0 meter and depth 43.0 meter.
 Pile Foundation: Working on Pile foundation for the bridge of span 1x61.050+5x49.240+1x61.050
of diameter 2.0 meter and depth 34.0 meter.
 Technical Specifications of
Sleepers:
Worked with RDSO (Research Design & Standard Organisation) team to jointly
inspect the quality parameters of Sleepers and its production unit.
 International Expertise: Working with International expertise (from Spain) in the field of Bridge,
Structure, Earthwork, Track and Safety for better control on quality,
documentation and execution.
 AutoCAD: Worked on AutoCAD software.
 NMDG: Working with Nuclear Moisture Density Gauge for finding the dry density and
moisture content of a bed.
 Auto Level: Worked with Auto Level for calculating the Reduced level
 Plane Table Survey: Worked with Plane table for traversing.
 Co- Ordination: Co Ordination with Contractor, PMC and Client on as built.
 Others: MS Office, Preparation of Inspection report for every visit to site, Preparation of
Audit report related to bridge and structure, Preparation of Non-Conformity report
if something found deviated from normative, Knowledge of Indian Standard
code, Railway Concrete Bridge Code and other RDSO publications.
Career History
TPF Engineering Pvt. Ltd.
Manager (February 2016 – Present)
Assistant Manager (February 2016 – October 2020)
Company Profile: TPF Engineering Pvt. Ltd. (is a merger of S.N. Bhobe & Associates Pvt. Ltd. (India), Getinsa-Payma (Spain) and
Euro-studio) is a Multi-National company headquartered in Brussels, Belgium whose businesses span the sectors of Engineering,
Infrastructure, Urban development & Management. The TPF group is doing several major projects all over the world as well as in
India.
Project Description: Dedicated Freight Corridor Corporation of India Ltd. (DFCCIL) is a special purpose vehicle set up under the
administrative control of Ministry of Railways to undertake planning and development, mobilization of financial resources and
construction, maintenance and operation of the Dedicated Freight Corridors.

-- 1 of 3 --

Page 2 of 3
Ministry of Railways (MoR), Government of India, has planned to construct Dedicated High Axle Load Freight Corridor covering about
3,325 km on two corridors, Eastern Corridor from Ludhiana (Sahnewal) to Sonenagar/Dankuni and western corridor from Jawaharlal
Nehru Port, Mumbai, to Tughlakabad/Dadri near Delhi along with inter-linking of the two Corridors at Dadri.
The Dedicated Freight Corridor (DFC) Project entails construction of railway tracks capable of handling 25 ton axle load init ially and
32.5 ton axle load eventually and longer trains.
And the present Assignment for TPF Engineering Pvt. Ltd. is for the Mughalsarai-New Bhaupur (total track length 417.294 Kilometre)
section of the Eastern Dedicated Freight Corridor Project-2.
Job Responsibilities:
 To inspect the execution of Important Bridge i.e.
 Bridge on Yamuna river of Span 17 x 60.830 meter, which is being constructed on Well foundation of outer diameter
9 meter and depth of 43 meter upto Well Cap.
 Bridge on Tones river of Span 1 x 60.830 + 5 x 49.240 + 1 x 60.830, which is being constructed on Pile foundation of
diameter 2.0 meter and depth of 34 meter.
 To inspect the execution of Major Bridge (59 nos.), Major RUB (9 nos.), ROB (3 nos.), RFO (4 nos.), FOB (10),
Minor RUB (127 nos.), Minor RUB at Crossing (58 nos.) and Minor Bridge (383 nos.).
 To inspect the execution of Building work such as Station Building (18 nos.), Residential Building (453 nos.), Integrated
Maintenance Depot (3 nos.), Integrated Maintenance Sub-Depots (5 nos.), Guest House (1 nos.) and Club/Institute (1
nos.).
 To verify the test procedure, test frequency and the test result for concrete, cement, and aggregates are as per standard.
 To prepare Inspection report/Audit report and the same is send to World Bank and DFCCIL Headquarter Delhi.
 Reviewing Method Statement.
 To work with International expertise (from Spain) in the field of Bridge and Structure during Audit related to Quality,
documentation and execution and prepare report for the findings.
 Work with RDSO (Research Design & Standard Organisation) team to jointly inspect the quality parameters of Sleepers
and its production unit.
 Conduct sample checks on Quality related to Construction of Project.
 Witness tests for the project.
 Conduct regular check on safety (basics) aspects during construction.
 Review Quality Control Documentation for purchased goods and constructed work.
 Prepare Inspection report for every visit to site.
 Prepare Audit report for Bridge and Structure findings.
 Generate Non Conformity report if something found deviated from the normative.
 Reporting to the General Manager at Site and Team Leader at Spain.
 Co Ordination with Contractor, PMC and Client (i.e. Dedicated Freight Corridor Corporation of India Limited (DFCCIL) and
World Bank).
 Attend regular meeting with Client for issues related to site.
 Perform such other duties as assigned by the employer.
Project Profile: The QSAC would provide third party independent review and monitor compliances, to reasonably ensure that quality
and safety standards and guidelines as stated in various contract agreements are being followed and resources are available as
required to achieve implementation schedule
Company work as a Quality and Safety Audit (QSAC) consultant for DFCCIL (Dedicated Freight Corridor Corporation of India Limited).
The total Project Cost is 822 million US dollar approximately, financed by World Bank.
The QSAC work is, to perform independent third party inspection for quality and safety as per requirements established in IS/ISO
10005:2005: Quality Management Systems- Guidelines for Quality Plans, IS/ISO 19011:2011: Guidelines for Auditing
Management System and General Aspects of ISO 9001:2008.
S.S.N. Construction – (INDIA)
Site Engineer (May 2014 – January 2016)
Company Profile: The Company is a leading civil construction company in a state. The company work for INDIAN RAILWAY.
Reporting to the Project manager, I managed a team of 2 qualified supervisors and a number of workers.
Job Responsibilities:
 Reporting to the Project manager for the activities at site.
 Responsible for checking and Execution of Building framed structures and Box culvert
 To perform in-situ test as well as laboratory test.
 To deal with the engineers of the client (i.e. Indian Railway).
 Execute the work as per the approved drawing.

-- 2 of 3 --

Page 3 of 3
 To complete the project on time.
 Perform such other duties as assigned by the employer.
Project Profile:
 Involved in Construction of R.R.I. Building for Indian Railway at Phaphamau, Allahabad, Uttar Pradesh. Also in construction of
Box Culvert for Indian Railway between Khairahi (KHRY) and Roberts Ganj (RBGJ).
Education
B.Tech in Civil Engineering (2014) with 75.09 percent marks from Punjab Technical University.
Completed Course in “Advanced Concrete Technology” through NPTEL from Indian Institute of Technology, Madras and was a
Topper of this course
Completed Course in “Principles of Construction Management” in “Elite” category through NPTEL from Indian Institute of
Technology, Kanpur
Completed course in Computer Applications (computer fundamentals, MS Windows, MS Office, Internet and Introductory C++) from
NCIT College of Management & Technology in 2007
12th (Central Board of Secondary Education, Allahabad)
10th (Central Board of Secondary Education, Allahabad)
Languages Known
Read Write Speak
English √ √ √
Hindi √ √ √
Training
 Undergone 3 month training in M/S Geotech Technical Associates Pvt. Ltd. Varanasi related to testing of construction materials
 Undergone 4 week survey training held at Mussorie (Uttarakhand) regarding procedure to draw a contour map with help of
Plane table and Auto level.
Personal Information
Date of Birth: 30/08/1992
Marital Status: Single
Languages: English and Hindi.
Father name: Late Syed Nazim Hussain Naqvi
Address:171/72 A, Dariyabad, Allahabad, Uttar Pradesh, Pin-211003
Passport No.: M8495336 Passport Issue Date: 13/04/2015 Passport Expiry Date: 12/04/2025
I hereby declare that all the above particulars are correct to best of my knowledge.
Date: Syed Shahwaz Naqvi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Syed Shahwaz Naqvi.pdf

Parsed Technical Skills:  Advanced Concrete Technology Completed certificate course from Indian Institute of Technology Madras and, was a Topper of this course.,  Principles of Construction, Management, Completed certificate course (in ‘Elite’ category) from Indian Institute of, Technology Kanpur.,  Construction Material Testing: Perform testing of material like sand, aggregate, cement etc.,  In-situ Testing: Perform testing related to concrete as well as earthwork like slump test, field dry, density test.,  Well Foundation: Working on Well foundation for the bridge of span 17x60.83 meter of outer, diameter 9.0 meter and depth 43.0 meter.,  Pile Foundation: Working on Pile foundation for the bridge of span 1x61.050+5x49.240+1x61.050, of diameter 2.0 meter and depth 34.0 meter.,  Technical Specifications of, Sleepers:, Worked with RDSO (Research Design & Standard Organisation) team to jointly, inspect the quality parameters of Sleepers and its production unit.,  International Expertise: Working with International expertise (from Spain) in the field of Bridge, Structure, Earthwork, Track and Safety for better control on quality, documentation and execution.,  AutoCAD: Worked on AutoCAD software.,  NMDG: Working with Nuclear Moisture Density Gauge for finding the dry density and, moisture content of a bed.,  Auto Level: Worked with Auto Level for calculating the Reduced level,  Plane Table Survey: Worked with Plane table for traversing.,  Co- Ordination: Co Ordination with Contractor, PMC and Client on as built.,  Others: MS Office, Preparation of Inspection report for every visit to site, Preparation of, Audit report related to bridge and structure, Preparation of Non-Conformity report, if something found deviated from normative, Knowledge of Indian Standard, code, Railway Concrete Bridge Code and other RDSO publications.'),
(8627, 'CIVIL ENGINEER', 'lakshmikumar011@gmail.com', '919399869928', 'Personal Profile:', 'Personal Profile:', '', 'Address: 17/79-10, Syamala Nagar, Pedana, Pedana Mandal, Krishna
(Dist) PIN-521366,Andhra Pradesh
Marital Status: Married
Nationality: Indian
Passport No:
HOBBIES: Playing Chess & Reading Books, Watching T.V.
Ph: +91 9399869928.
Declaration:
I declare that the information and facts stated here in above are true and correct to the best of my
knowledge and belief.
Place:Pedana Yours Sincerely,
Date:06-08-2021
( B Lakshmi Kumar )
Personal Profile:
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: 17/79-10, Syamala Nagar, Pedana, Pedana Mandal, Krishna
(Dist) PIN-521366,Andhra Pradesh
Marital Status: Married
Nationality: Indian
Passport No:
HOBBIES: Playing Chess & Reading Books, Watching T.V.
Ph: +91 9399869928.
Declaration:
I declare that the information and facts stated here in above are true and correct to the best of my
knowledge and belief.
Place:Pedana Yours Sincerely,
Date:06-08-2021
( B Lakshmi Kumar )
Personal Profile:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nHouse: 17/79-8, Syamala Nagar, Pedana, Pedana Mandal, Krishna (Dist) PIN-521366,Andhra Pradesh.\nCell: +91-9399869928; E-Mail: lakshmikumar011@gmail.com\n1 Dynamic & competent professional offering 11+ years of experience in Execution & Planning of Site\nwork.\n2 Knowledge of Auto Level.\n3 Execution, Planning, Quality of civil site activities in process.\n4 Site Execution, Rate analysis, Bill estimation, costing and Preparation of DPR & DLR, MPR etc.\n5 Supervision of Civil works at site involving planning, inspection & measurement and certification of\nworks carried-out at site by the sub-contractors etc.\n6 Well understanding of relevant office computer software, e.g., MS-Office (PowerPoint,Excel,Word) and\nuse of Auto CAD.\n7 Effective report and technical specification writing skills requirements and techniques.\n8 Helped different staff to work their minor works.\nNCC Limited Mar 2010 – May 2013\nProjects Undertaken:\nTitle DG MAP\nClient Ministry of Defense, Government of India (Director General Married Accommodation)\nDuration\nPlace\nMay 2010 – May 2013\nWest Bengal\nPL Raju construction limited 24 Jun 2013 - 10 Oct 2014\nProjects Undertaken:\nTitle\nClient DRDO (Defense Research and Development Organization)\nDuration\nPlace\n24 Jun 2013 - 10 Oct 2014\nWest Bengal\nKMV project limited Jun 2015 - Feb 2016\nProjects Undertaken:\nTitle KIMS(Medical college)\nClient CPWD (Central Public Work Department)\nDesignation Assistant Engineer\nB. Lakshmi Kumar\n-- 1 of 3 --\nDuration\nPlace\nJun 2015 - Feb 2016\nKoppal & Hubli.\nNCC LIMITED Mar2016-Dec2019\nProjects Undertaken:\nTitle IIM Raipur"}]'::jsonb, '[{"title":"Imported project details","description":"Title DG MAP\nClient Ministry of Defense, Government of India (Director General Married Accommodation)\nDuration\nPlace\nMay 2010 – May 2013\nWest Bengal\nPL Raju construction limited 24 Jun 2013 - 10 Oct 2014\nProjects Undertaken:\nTitle\nClient DRDO (Defense Research and Development Organization)\nDuration\nPlace\n24 Jun 2013 - 10 Oct 2014\nWest Bengal\nKMV project limited Jun 2015 - Feb 2016\nProjects Undertaken:\nTitle KIMS(Medical college)\nClient CPWD (Central Public Work Department)\nDesignation Assistant Engineer\nB. Lakshmi Kumar\n-- 1 of 3 --\nDuration\nPlace\nJun 2015 - Feb 2016\nKoppal & Hubli.\nNCC LIMITED Mar2016-Dec2019\nProjects Undertaken:\nTitle IIM Raipur\nClient Tata Consultancy Limited\nDesignation Assistant Engineer\nDuration Mar 2016-Dec 2019\nPlace Raipur\nTitle Mafair five star hotel\nClient Bengal Ultimate Resorts\nDuration\nPlace\nJan 2020 – Till now\nKolkata\nResponsibilities  Preparation of Zero cost report with all analysis like material cost and labor cost in Site.\n Prepare the BAR BENDING SHEDULE(BBS).\n Preparing the weekly work done Reports.\n Prepare and Study the site drawings, To do the smooth progress of work.\n Check the Quality of work.\n Checking formwork, reinforcements and all embedded items.\n C heck & M eas ur e th e Bu ild in g/ S ite LA YO UT.\n Arrangement of materials and manpower.\n DPR, MPR and Billing to PRW contractor for his work done.\n Pl a nn in g, Q u a lity a nd s ch edu lin g and C oor d in a tion w ith con tracto r a nd consult a nt /C lie n t\nfor smooth progress of project.\n Handling over the completed Projects.\nSENIOR ENGINEER\n Study and prepared engineering designs, plans, drawings, specifications, and cost estimates.\n Performed field checks of project sites or survey areas to verify survey results or features.\n Prepared engineering studies and reports.\n Able to handle work as single or as a team member.\n Strong experience as construction worker.\n Exceptional ability to do work simultaneously.\nSkill Set:\nOffice Tools : MS Office (Excel, Word, Power Point)\nSoftware : Auto CAD.\nKaram enterprise (MAK Infra)\nProjects Undertaken:\nJan 2020 – Till now\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lakshmi Kumar CV (1).docx-converted.pdf', 'Name: CIVIL ENGINEER

Email: lakshmikumar011@gmail.com

Phone: +91-9399869928

Headline: Personal Profile:

Employment: CURRICULUM VITAE
House: 17/79-8, Syamala Nagar, Pedana, Pedana Mandal, Krishna (Dist) PIN-521366,Andhra Pradesh.
Cell: +91-9399869928; E-Mail: lakshmikumar011@gmail.com
1 Dynamic & competent professional offering 11+ years of experience in Execution & Planning of Site
work.
2 Knowledge of Auto Level.
3 Execution, Planning, Quality of civil site activities in process.
4 Site Execution, Rate analysis, Bill estimation, costing and Preparation of DPR & DLR, MPR etc.
5 Supervision of Civil works at site involving planning, inspection & measurement and certification of
works carried-out at site by the sub-contractors etc.
6 Well understanding of relevant office computer software, e.g., MS-Office (PowerPoint,Excel,Word) and
use of Auto CAD.
7 Effective report and technical specification writing skills requirements and techniques.
8 Helped different staff to work their minor works.
NCC Limited Mar 2010 – May 2013
Projects Undertaken:
Title DG MAP
Client Ministry of Defense, Government of India (Director General Married Accommodation)
Duration
Place
May 2010 – May 2013
West Bengal
PL Raju construction limited 24 Jun 2013 - 10 Oct 2014
Projects Undertaken:
Title
Client DRDO (Defense Research and Development Organization)
Duration
Place
24 Jun 2013 - 10 Oct 2014
West Bengal
KMV project limited Jun 2015 - Feb 2016
Projects Undertaken:
Title KIMS(Medical college)
Client CPWD (Central Public Work Department)
Designation Assistant Engineer
B. Lakshmi Kumar
-- 1 of 3 --
Duration
Place
Jun 2015 - Feb 2016
Koppal & Hubli.
NCC LIMITED Mar2016-Dec2019
Projects Undertaken:
Title IIM Raipur

Education: YEAR OF PASSING: Diploma in Civil Engineering from SBTET 2010
Full Name : B Lakshmi Kumar
Father’s Name: B Eeswara rao
Date of Birth: 25th March 1991
Address: 17/79-10, Syamala Nagar, Pedana, Pedana Mandal, Krishna
(Dist) PIN-521366,Andhra Pradesh
Marital Status: Married
Nationality: Indian
Passport No:
HOBBIES: Playing Chess & Reading Books, Watching T.V.
Ph: +91 9399869928.
Declaration:
I declare that the information and facts stated here in above are true and correct to the best of my
knowledge and belief.
Place:Pedana Yours Sincerely,
Date:06-08-2021
( B Lakshmi Kumar )
Personal Profile:
-- 3 of 3 --

Projects: Title DG MAP
Client Ministry of Defense, Government of India (Director General Married Accommodation)
Duration
Place
May 2010 – May 2013
West Bengal
PL Raju construction limited 24 Jun 2013 - 10 Oct 2014
Projects Undertaken:
Title
Client DRDO (Defense Research and Development Organization)
Duration
Place
24 Jun 2013 - 10 Oct 2014
West Bengal
KMV project limited Jun 2015 - Feb 2016
Projects Undertaken:
Title KIMS(Medical college)
Client CPWD (Central Public Work Department)
Designation Assistant Engineer
B. Lakshmi Kumar
-- 1 of 3 --
Duration
Place
Jun 2015 - Feb 2016
Koppal & Hubli.
NCC LIMITED Mar2016-Dec2019
Projects Undertaken:
Title IIM Raipur
Client Tata Consultancy Limited
Designation Assistant Engineer
Duration Mar 2016-Dec 2019
Place Raipur
Title Mafair five star hotel
Client Bengal Ultimate Resorts
Duration
Place
Jan 2020 – Till now
Kolkata
Responsibilities  Preparation of Zero cost report with all analysis like material cost and labor cost in Site.
 Prepare the BAR BENDING SHEDULE(BBS).
 Preparing the weekly work done Reports.
 Prepare and Study the site drawings, To do the smooth progress of work.
 Check the Quality of work.
 Checking formwork, reinforcements and all embedded items.
 C heck & M eas ur e th e Bu ild in g/ S ite LA YO UT.
 Arrangement of materials and manpower.
 DPR, MPR and Billing to PRW contractor for his work done.
 Pl a nn in g, Q u a lity a nd s ch edu lin g and C oor d in a tion w ith con tracto r a nd consult a nt /C lie n t
for smooth progress of project.
 Handling over the completed Projects.
SENIOR ENGINEER
 Study and prepared engineering designs, plans, drawings, specifications, and cost estimates.
 Performed field checks of project sites or survey areas to verify survey results or features.
 Prepared engineering studies and reports.
 Able to handle work as single or as a team member.
 Strong experience as construction worker.
 Exceptional ability to do work simultaneously.
Skill Set:
Office Tools : MS Office (Excel, Word, Power Point)
Software : Auto CAD.
Karam enterprise (MAK Infra)
Projects Undertaken:
Jan 2020 – Till now
-- 2 of 3 --

Personal Details: Address: 17/79-10, Syamala Nagar, Pedana, Pedana Mandal, Krishna
(Dist) PIN-521366,Andhra Pradesh
Marital Status: Married
Nationality: Indian
Passport No:
HOBBIES: Playing Chess & Reading Books, Watching T.V.
Ph: +91 9399869928.
Declaration:
I declare that the information and facts stated here in above are true and correct to the best of my
knowledge and belief.
Place:Pedana Yours Sincerely,
Date:06-08-2021
( B Lakshmi Kumar )
Personal Profile:
-- 3 of 3 --

Extracted Resume Text: CIVIL ENGINEER
Seeking challenging assignments for a career encompassing professional & personal advancement
PROFESSIONAL EXPERIENCE:
CURRICULUM VITAE
House: 17/79-8, Syamala Nagar, Pedana, Pedana Mandal, Krishna (Dist) PIN-521366,Andhra Pradesh.
Cell: +91-9399869928; E-Mail: lakshmikumar011@gmail.com
1 Dynamic & competent professional offering 11+ years of experience in Execution & Planning of Site
work.
2 Knowledge of Auto Level.
3 Execution, Planning, Quality of civil site activities in process.
4 Site Execution, Rate analysis, Bill estimation, costing and Preparation of DPR & DLR, MPR etc.
5 Supervision of Civil works at site involving planning, inspection & measurement and certification of
works carried-out at site by the sub-contractors etc.
6 Well understanding of relevant office computer software, e.g., MS-Office (PowerPoint,Excel,Word) and
use of Auto CAD.
7 Effective report and technical specification writing skills requirements and techniques.
8 Helped different staff to work their minor works.
NCC Limited Mar 2010 – May 2013
Projects Undertaken:
Title DG MAP
Client Ministry of Defense, Government of India (Director General Married Accommodation)
Duration
Place
May 2010 – May 2013
West Bengal
PL Raju construction limited 24 Jun 2013 - 10 Oct 2014
Projects Undertaken:
Title
Client DRDO (Defense Research and Development Organization)
Duration
Place
24 Jun 2013 - 10 Oct 2014
West Bengal
KMV project limited Jun 2015 - Feb 2016
Projects Undertaken:
Title KIMS(Medical college)
Client CPWD (Central Public Work Department)
Designation Assistant Engineer
B. Lakshmi Kumar

-- 1 of 3 --

Duration
Place
Jun 2015 - Feb 2016
Koppal & Hubli.
NCC LIMITED Mar2016-Dec2019
Projects Undertaken:
Title IIM Raipur
Client Tata Consultancy Limited
Designation Assistant Engineer
Duration Mar 2016-Dec 2019
Place Raipur
Title Mafair five star hotel
Client Bengal Ultimate Resorts
Duration
Place
Jan 2020 – Till now
Kolkata
Responsibilities  Preparation of Zero cost report with all analysis like material cost and labor cost in Site.
 Prepare the BAR BENDING SHEDULE(BBS).
 Preparing the weekly work done Reports.
 Prepare and Study the site drawings, To do the smooth progress of work.
 Check the Quality of work.
 Checking formwork, reinforcements and all embedded items.
 C heck & M eas ur e th e Bu ild in g/ S ite LA YO UT.
 Arrangement of materials and manpower.
 DPR, MPR and Billing to PRW contractor for his work done.
 Pl a nn in g, Q u a lity a nd s ch edu lin g and C oor d in a tion w ith con tracto r a nd consult a nt /C lie n t
for smooth progress of project.
 Handling over the completed Projects.
SENIOR ENGINEER
 Study and prepared engineering designs, plans, drawings, specifications, and cost estimates.
 Performed field checks of project sites or survey areas to verify survey results or features.
 Prepared engineering studies and reports.
 Able to handle work as single or as a team member.
 Strong experience as construction worker.
 Exceptional ability to do work simultaneously.
Skill Set:
Office Tools : MS Office (Excel, Word, Power Point)
Software : Auto CAD.
Karam enterprise (MAK Infra)
Projects Undertaken:
Jan 2020 – Till now

-- 2 of 3 --

ACADEMICS:
YEAR OF PASSING: Diploma in Civil Engineering from SBTET 2010
Full Name : B Lakshmi Kumar
Father’s Name: B Eeswara rao
Date of Birth: 25th March 1991
Address: 17/79-10, Syamala Nagar, Pedana, Pedana Mandal, Krishna
(Dist) PIN-521366,Andhra Pradesh
Marital Status: Married
Nationality: Indian
Passport No:
HOBBIES: Playing Chess & Reading Books, Watching T.V.
Ph: +91 9399869928.
Declaration:
I declare that the information and facts stated here in above are true and correct to the best of my
knowledge and belief.
Place:Pedana Yours Sincerely,
Date:06-08-2021
( B Lakshmi Kumar )
Personal Profile:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lakshmi Kumar CV (1).docx-converted.pdf'),
(8628, 'organization', 'aditya2277@yahoo.in', '919956166470', 'Aditya Kumar Singh RESUME', 'Aditya Kumar Singh RESUME', '', '* Fathers Name : Rajesh Kumar Singh
* Occupation: Businessman
* Date of Birth: 31–July-1993
* Language known: English, Hindi
* Address : Villg- Daultabad, Post- Daultabad, Dist.-Ambedkar Nagar,
Uttar Pradesh-224149,(INDIA), Res. phone No.: +91 9450489179
EXTRA-CURRICULAR ACTIVITIES
* Singing and listening music
* Always Thinking A New Idea How To Make More Perfect Our Profession
* Passionate My Work
* Want To Become Perfection In My Field
ADITYA KUMAR SINGH
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '* Fathers Name : Rajesh Kumar Singh
* Occupation: Businessman
* Date of Birth: 31–July-1993
* Language known: English, Hindi
* Address : Villg- Daultabad, Post- Daultabad, Dist.-Ambedkar Nagar,
Uttar Pradesh-224149,(INDIA), Res. phone No.: +91 9450489179
EXTRA-CURRICULAR ACTIVITIES
* Singing and listening music
* Always Thinking A New Idea How To Make More Perfect Our Profession
* Passionate My Work
* Want To Become Perfection In My Field
ADITYA KUMAR SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Aditya Kumar Singh RESUME","company":"Imported from resume CSV","description":"Since August 2017 to 2019 Till Now Associate with Construction and Design Associates Lucknow as\nStructural Design Engineer for Pan India\n* Making strategies for Civil work through various modes of plans\n* Handling the enquiries, explaining them about the Civil work [Construction, Design ] concept to our\nclients\n* Building strong relationships with our Channel partners [Vendors] to providing support right from the\nGoods & Services to finalization the smooth and successful functioning of the Project .\n* Visiting and monitoring the Project / site performance"}]'::jsonb, '[{"title":"Imported project details","description":"AITM in association with “NIRMAN NIGAM LIMITED” Lucknow 15 June-16 July, 2013\nWorking the Government org. for HIGH COART PHASE 1st, Lucknow, U.P project and taking care the initial\nwork of RCC, Foundation, Casting\nAITM in association with “Public work department” Lucknow 15 Jan-20 January, 2014\nWorking the Government org. for Yamuna/Agra Express way, Lucknow, U.P project and taking care the initial\nwork of Road fallible and rigid pavement\nBBD University in association with “L&T Metro Project” Lucknow 6 November – 16 November, 2015\nWorking the L& T for Metro Rail, Lucknow, U.P project and taking care the Lab Test’s for mapping and\nexamining the Quality & Quantity of Material’s\n-- 1 of 2 --\nEXPERIENCE DETAILS\nSince August 2017 to 2019 Till Now Associate with Construction and Design Associates Lucknow as\nStructural Design Engineer for Pan India\n* Making strategies for Civil work through various modes of plans\n* Handling the enquiries, explaining them about the Civil work [Construction, Design ] concept to our\nclients\n* Building strong relationships with our Channel partners [Vendors] to providing support right from the\nGoods & Services to finalization the smooth and successful functioning of the Project .\n* Visiting and monitoring the Project / site performance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_update_aditya_singh_2019.pdf', 'Name: organization

Email: aditya2277@yahoo.in

Phone: +91 9956166470

Headline: Aditya Kumar Singh RESUME

Employment: Since August 2017 to 2019 Till Now Associate with Construction and Design Associates Lucknow as
Structural Design Engineer for Pan India
* Making strategies for Civil work through various modes of plans
* Handling the enquiries, explaining them about the Civil work [Construction, Design ] concept to our
clients
* Building strong relationships with our Channel partners [Vendors] to providing support right from the
Goods & Services to finalization the smooth and successful functioning of the Project .
* Visiting and monitoring the Project / site performance

Education: * Master of Technology in STRUCTURAL ENGINEERING from BABU BANRASI DAS UNIVERSITY,
Lucknow with 9.29 CGPA in year 2017
* Bachelor of Technology in CIVIL ENGINEERING from UPTU with 68% in year 2014.
* Intermediate with stream Science with 62% (U.P.Board), 2008
* Matriculation with 66% , 2006(U.P.Board)

Projects: AITM in association with “NIRMAN NIGAM LIMITED” Lucknow 15 June-16 July, 2013
Working the Government org. for HIGH COART PHASE 1st, Lucknow, U.P project and taking care the initial
work of RCC, Foundation, Casting
AITM in association with “Public work department” Lucknow 15 Jan-20 January, 2014
Working the Government org. for Yamuna/Agra Express way, Lucknow, U.P project and taking care the initial
work of Road fallible and rigid pavement
BBD University in association with “L&T Metro Project” Lucknow 6 November – 16 November, 2015
Working the L& T for Metro Rail, Lucknow, U.P project and taking care the Lab Test’s for mapping and
examining the Quality & Quantity of Material’s
-- 1 of 2 --
EXPERIENCE DETAILS
Since August 2017 to 2019 Till Now Associate with Construction and Design Associates Lucknow as
Structural Design Engineer for Pan India
* Making strategies for Civil work through various modes of plans
* Handling the enquiries, explaining them about the Civil work [Construction, Design ] concept to our
clients
* Building strong relationships with our Channel partners [Vendors] to providing support right from the
Goods & Services to finalization the smooth and successful functioning of the Project .
* Visiting and monitoring the Project / site performance

Personal Details: * Fathers Name : Rajesh Kumar Singh
* Occupation: Businessman
* Date of Birth: 31–July-1993
* Language known: English, Hindi
* Address : Villg- Daultabad, Post- Daultabad, Dist.-Ambedkar Nagar,
Uttar Pradesh-224149,(INDIA), Res. phone No.: +91 9450489179
EXTRA-CURRICULAR ACTIVITIES
* Singing and listening music
* Always Thinking A New Idea How To Make More Perfect Our Profession
* Passionate My Work
* Want To Become Perfection In My Field
ADITYA KUMAR SINGH
-- 2 of 2 --

Extracted Resume Text: Aditya Kumar Singh RESUME
Mobile: +91 9956166470
E-Mail: aditya2277@yahoo.in
To work in the most challenging position with an organization that provides ample opportunities to
learn as an individual and a professional and to contribute towards growth and prosperity of the
organization
PROFESSIONAL SYNOPSIS
* A competent professional with rich & extensive experience in Civil Engineering and Team Management
* Presently Associate With Design and construction associate company Lucknow As structural design
engineer for Pan India government project CPWD, MES etc
* Customer Retention & Relationship Management: Maintaining cordial relations with customers for
maximizing the customer satisfaction level by on time delivery, monitoring customer complaints,
providing efficient services. Focusing on customer grievances and resolving their issues within defined
guidelines for customer retention.
* Positioned exercises and managed market segmentation Organized effort to gather information
about markets or customers for making business strategy, Performed internet research and Ground on
various sites and managed all information and Coordinated with various professionals and conducted
research Developed and maintained high quality work and ensured continuous progress.
* Channel Management: Establishing strategic alliances / tie-ups with customers & corporate for civil
work and Tie ups with financially strong and reliable channel partners for construction materials,
Developing and working in close interaction with the dealers and distributors for completing the civil
project
* A keen planner and strategist with proven abilities in image and brand building, growing and managing
professional associates and client relationships.
* An effective communicator and team leader with proven team building and management abilities.
PROFESSIONAL TRAINING and PROJECTS
 Training
AITM in association with “Computer Aided Design And Staad pro from Hazartganj,Lucknow ,U.P 10
June-10 July, 2012
Learning the initial phase of Building designs from computerized systems with New, Edit and Etc. commands
 Projects
AITM in association with “NIRMAN NIGAM LIMITED” Lucknow 15 June-16 July, 2013
Working the Government org. for HIGH COART PHASE 1st, Lucknow, U.P project and taking care the initial
work of RCC, Foundation, Casting
AITM in association with “Public work department” Lucknow 15 Jan-20 January, 2014
Working the Government org. for Yamuna/Agra Express way, Lucknow, U.P project and taking care the initial
work of Road fallible and rigid pavement
BBD University in association with “L&T Metro Project” Lucknow 6 November – 16 November, 2015
Working the L& T for Metro Rail, Lucknow, U.P project and taking care the Lab Test’s for mapping and
examining the Quality & Quantity of Material’s

-- 1 of 2 --

EXPERIENCE DETAILS
Since August 2017 to 2019 Till Now Associate with Construction and Design Associates Lucknow as
Structural Design Engineer for Pan India
* Making strategies for Civil work through various modes of plans
* Handling the enquiries, explaining them about the Civil work [Construction, Design ] concept to our
clients
* Building strong relationships with our Channel partners [Vendors] to providing support right from the
Goods & Services to finalization the smooth and successful functioning of the Project .
* Visiting and monitoring the Project / site performance
Project Details:-
 CPWD [Structure Design] Various Types of Structure Ex. School, NIET PATNA, Hostel, Type Quarter,
Etc
 MES [Structure Design] BSF MESS, BARRACE, SSB, Etc
 Development Authorty [lucknow]
IT SKILL’S
Operating System : Windows 9x/XP Professional, Vista, Windows 7/8+
Software’s (Tools) : STAAD pro, Auto CADD, RCDC,Ms. Office, and Internet
ACADEMIC CREDENTIALS
* Master of Technology in STRUCTURAL ENGINEERING from BABU BANRASI DAS UNIVERSITY,
Lucknow with 9.29 CGPA in year 2017
* Bachelor of Technology in CIVIL ENGINEERING from UPTU with 68% in year 2014.
* Intermediate with stream Science with 62% (U.P.Board), 2008
* Matriculation with 66% , 2006(U.P.Board)
PERSONAL DETAILS
* Fathers Name : Rajesh Kumar Singh
* Occupation: Businessman
* Date of Birth: 31–July-1993
* Language known: English, Hindi
* Address : Villg- Daultabad, Post- Daultabad, Dist.-Ambedkar Nagar,
Uttar Pradesh-224149,(INDIA), Res. phone No.: +91 9450489179
EXTRA-CURRICULAR ACTIVITIES
* Singing and listening music
* Always Thinking A New Idea How To Make More Perfect Our Profession
* Passionate My Work
* Want To Become Perfection In My Field
ADITYA KUMAR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_update_aditya_singh_2019.pdf'),
(8629, 'Lalit Kumar', 'kumarlalitkharkhauda@gmail.com', '07895049013', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging and progressive career in an organization for
better output through a disciplined, organized and progressive way with
sincere hard work and utmost endeavors in the task entrusted to me.
EDUCATIONAL QUALIFICATIONS
● Three year Diploma in Civil engineering in 2017 from RK
Polytechnic Meerut, affiliated to BTE UP, Lucknow.
● Matriculation Passed from UP Board 2011.
● Intermediate Passed from UP Board 2013.
WORK EXPERIENCE - 5 Years Complete
● Working with - AKB Consultant''s Structural Engineering and
Project Management Consultancy Structural Audit, Retrofitting
& Rehabilitation,Value Engineering, Valuatio Gurugram Haryana
122004 as a , 3 Years Experience
''Project Engineer PMC ''
● Project -TCI Transport Retrofitting Work Corporation of
india ltd
● Gurgaon Haryana sector 32
● Project Name - Building construction and Retrofitting Work
Boutique International Factory Gurugram 553, Sector 37,
Haryana 122004
● Project Name - MS steel Structure and Building Retrofitting
Work WTC Subhash Chowk sector 33 Gurugram, Haryana
122004
-- 1 of 3 --
● Prashant Builders (Supper “A” Class Government Contractor)
as a ''Junior Site Engineer '' 2 Years , Building line Experience
● Project Name - Government Navodaya Vidyalaya Badaun
District Sikri Village
● Project Name - HPDA Office Building Hapur', 'To pursue a challenging and progressive career in an organization for
better output through a disciplined, organized and progressive way with
sincere hard work and utmost endeavors in the task entrusted to me.
EDUCATIONAL QUALIFICATIONS
● Three year Diploma in Civil engineering in 2017 from RK
Polytechnic Meerut, affiliated to BTE UP, Lucknow.
● Matriculation Passed from UP Board 2011.
● Intermediate Passed from UP Board 2013.
WORK EXPERIENCE - 5 Years Complete
● Working with - AKB Consultant''s Structural Engineering and
Project Management Consultancy Structural Audit, Retrofitting
& Rehabilitation,Value Engineering, Valuatio Gurugram Haryana
122004 as a , 3 Years Experience
''Project Engineer PMC ''
● Project -TCI Transport Retrofitting Work Corporation of
india ltd
● Gurgaon Haryana sector 32
● Project Name - Building construction and Retrofitting Work
Boutique International Factory Gurugram 553, Sector 37,
Haryana 122004
● Project Name - MS steel Structure and Building Retrofitting
Work WTC Subhash Chowk sector 33 Gurugram, Haryana
122004
-- 1 of 3 --
● Prashant Builders (Supper “A” Class Government Contractor)
as a ''Junior Site Engineer '' 2 Years , Building line Experience
● Project Name - Government Navodaya Vidyalaya Badaun
District Sikri Village
● Project Name - HPDA Office Building Hapur', ARRAY['● Well versed in MS‐Office (Word', 'Excel etc).']::text[], ARRAY['● Well versed in MS‐Office (Word', 'Excel etc).']::text[], ARRAY[]::text[], ARRAY['● Well versed in MS‐Office (Word', 'Excel etc).']::text[], '', '● Nationality : Indian
● Sex : Male
● Language known : English & Hindi
DECLARTION
-- 2 of 3 --
● I hereby declare that all the above said information is true and
believe in my best knowledge.
DATE: (Lalit kumar)
PLACE:
-- 3 of 3 --', '', '● Set out, level and survey the site.
● Check plans, drawings and quantities for accuracy of calculations.
● Ensure that all materials used and work performed is in
accordance with the specifications.
● Oversee the selection and requisition of materials.
● Manage, monitor and interpret the contract design documents
supplied by the client or architect.
● Communicate with clients and their representatives (architects,
engineers and surveyors), including attending regular meetings to
keep them informed of progress.
● Day-to-day management of the site, including supervising and
monitoring the site labour force and the work of any
subcontractors.
● Prepare reports as required.
● Resolve any unexpected technical difficulties and other problems
that may arise.
PERSONAL PROFILE
● Father’s Name : Anil Kumar
● Marital Status : Single
● Date of Birth : 21/08/1994
● Nationality : Indian
● Sex : Male
● Language known : English & Hindi
DECLARTION
-- 2 of 3 --
● I hereby declare that all the above said information is true and
believe in my best knowledge.
DATE: (Lalit kumar)
PLACE:
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"● Working with - AKB Consultant''s Structural Engineering and\nProject Management Consultancy Structural Audit, Retrofitting\n& Rehabilitation,Value Engineering, Valuatio Gurugram Haryana\n122004 as a , 3 Years Experience\n''Project Engineer PMC ''\n● Project -TCI Transport Retrofitting Work Corporation of\nindia ltd\n● Gurgaon Haryana sector 32\n● Project Name - Building construction and Retrofitting Work\nBoutique International Factory Gurugram 553, Sector 37,\nHaryana 122004\n● Project Name - MS steel Structure and Building Retrofitting\nWork WTC Subhash Chowk sector 33 Gurugram, Haryana\n122004\n-- 1 of 3 --\n● Prashant Builders (Supper “A” Class Government Contractor)\nas a ''Junior Site Engineer '' 2 Years , Building line Experience\n● Project Name - Government Navodaya Vidyalaya Badaun\nDistrict Sikri Village\n● Project Name - HPDA Office Building Hapur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Lalit PMC .pdf', 'Name: Lalit Kumar

Email: kumarlalitkharkhauda@gmail.com

Phone: 07895049013

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging and progressive career in an organization for
better output through a disciplined, organized and progressive way with
sincere hard work and utmost endeavors in the task entrusted to me.
EDUCATIONAL QUALIFICATIONS
● Three year Diploma in Civil engineering in 2017 from RK
Polytechnic Meerut, affiliated to BTE UP, Lucknow.
● Matriculation Passed from UP Board 2011.
● Intermediate Passed from UP Board 2013.
WORK EXPERIENCE - 5 Years Complete
● Working with - AKB Consultant''s Structural Engineering and
Project Management Consultancy Structural Audit, Retrofitting
& Rehabilitation,Value Engineering, Valuatio Gurugram Haryana
122004 as a , 3 Years Experience
''Project Engineer PMC ''
● Project -TCI Transport Retrofitting Work Corporation of
india ltd
● Gurgaon Haryana sector 32
● Project Name - Building construction and Retrofitting Work
Boutique International Factory Gurugram 553, Sector 37,
Haryana 122004
● Project Name - MS steel Structure and Building Retrofitting
Work WTC Subhash Chowk sector 33 Gurugram, Haryana
122004
-- 1 of 3 --
● Prashant Builders (Supper “A” Class Government Contractor)
as a ''Junior Site Engineer '' 2 Years , Building line Experience
● Project Name - Government Navodaya Vidyalaya Badaun
District Sikri Village
● Project Name - HPDA Office Building Hapur

Career Profile: ● Set out, level and survey the site.
● Check plans, drawings and quantities for accuracy of calculations.
● Ensure that all materials used and work performed is in
accordance with the specifications.
● Oversee the selection and requisition of materials.
● Manage, monitor and interpret the contract design documents
supplied by the client or architect.
● Communicate with clients and their representatives (architects,
engineers and surveyors), including attending regular meetings to
keep them informed of progress.
● Day-to-day management of the site, including supervising and
monitoring the site labour force and the work of any
subcontractors.
● Prepare reports as required.
● Resolve any unexpected technical difficulties and other problems
that may arise.
PERSONAL PROFILE
● Father’s Name : Anil Kumar
● Marital Status : Single
● Date of Birth : 21/08/1994
● Nationality : Indian
● Sex : Male
● Language known : English & Hindi
DECLARTION
-- 2 of 3 --
● I hereby declare that all the above said information is true and
believe in my best knowledge.
DATE: (Lalit kumar)
PLACE:
-- 3 of 3 --

IT Skills: ● Well versed in MS‐Office (Word, Excel etc).

Employment: ● Working with - AKB Consultant''s Structural Engineering and
Project Management Consultancy Structural Audit, Retrofitting
& Rehabilitation,Value Engineering, Valuatio Gurugram Haryana
122004 as a , 3 Years Experience
''Project Engineer PMC ''
● Project -TCI Transport Retrofitting Work Corporation of
india ltd
● Gurgaon Haryana sector 32
● Project Name - Building construction and Retrofitting Work
Boutique International Factory Gurugram 553, Sector 37,
Haryana 122004
● Project Name - MS steel Structure and Building Retrofitting
Work WTC Subhash Chowk sector 33 Gurugram, Haryana
122004
-- 1 of 3 --
● Prashant Builders (Supper “A” Class Government Contractor)
as a ''Junior Site Engineer '' 2 Years , Building line Experience
● Project Name - Government Navodaya Vidyalaya Badaun
District Sikri Village
● Project Name - HPDA Office Building Hapur

Personal Details: ● Nationality : Indian
● Sex : Male
● Language known : English & Hindi
DECLARTION
-- 2 of 3 --
● I hereby declare that all the above said information is true and
believe in my best knowledge.
DATE: (Lalit kumar)
PLACE:
-- 3 of 3 --

Extracted Resume Text: RESUME
Lalit Kumar
Ward No. 03
Town And Post Kharkhauda
Meerut (U.P) Pin Code:-245206
Mobile-07895049013
E-Mail: kumarlalitkharkhauda@gmail.com
CAREER OBJECTIVE
To pursue a challenging and progressive career in an organization for
better output through a disciplined, organized and progressive way with
sincere hard work and utmost endeavors in the task entrusted to me.
EDUCATIONAL QUALIFICATIONS
● Three year Diploma in Civil engineering in 2017 from RK
Polytechnic Meerut, affiliated to BTE UP, Lucknow.
● Matriculation Passed from UP Board 2011.
● Intermediate Passed from UP Board 2013.
WORK EXPERIENCE - 5 Years Complete
● Working with - AKB Consultant''s Structural Engineering and
Project Management Consultancy Structural Audit, Retrofitting
& Rehabilitation,Value Engineering, Valuatio Gurugram Haryana
122004 as a , 3 Years Experience
''Project Engineer PMC ''
● Project -TCI Transport Retrofitting Work Corporation of
india ltd
● Gurgaon Haryana sector 32
● Project Name - Building construction and Retrofitting Work
Boutique International Factory Gurugram 553, Sector 37,
Haryana 122004
● Project Name - MS steel Structure and Building Retrofitting
Work WTC Subhash Chowk sector 33 Gurugram, Haryana
122004

-- 1 of 3 --

● Prashant Builders (Supper “A” Class Government Contractor)
as a ''Junior Site Engineer '' 2 Years , Building line Experience
● Project Name - Government Navodaya Vidyalaya Badaun
District Sikri Village
● Project Name - HPDA Office Building Hapur
IT SKILLS
● Well versed in MS‐Office (Word, Excel etc).
● Job Profile:
● Set out, level and survey the site.
● Check plans, drawings and quantities for accuracy of calculations.
● Ensure that all materials used and work performed is in
accordance with the specifications.
● Oversee the selection and requisition of materials.
● Manage, monitor and interpret the contract design documents
supplied by the client or architect.
● Communicate with clients and their representatives (architects,
engineers and surveyors), including attending regular meetings to
keep them informed of progress.
● Day-to-day management of the site, including supervising and
monitoring the site labour force and the work of any
subcontractors.
● Prepare reports as required.
● Resolve any unexpected technical difficulties and other problems
that may arise.
PERSONAL PROFILE
● Father’s Name : Anil Kumar
● Marital Status : Single
● Date of Birth : 21/08/1994
● Nationality : Indian
● Sex : Male
● Language known : English & Hindi
DECLARTION

-- 2 of 3 --

● I hereby declare that all the above said information is true and
believe in my best knowledge.
DATE: (Lalit kumar)
PLACE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Lalit PMC .pdf

Parsed Technical Skills: ● Well versed in MS‐Office (Word, Excel etc).'),
(8630, 'VED KUMAR SHARMA', 'vedkind@gmail.com', '919250502423', 'Address: G-96, Delta-II, Greater NOIDA - 201308', 'Address: G-96, Delta-II, Greater NOIDA - 201308', '', 'Contact No.: +91-9250502423, +91-9711368953 | E-Mail: vedkind@gmail.com
Seeking challenging assignments in Civil Engineering / Construction Management / Landscape
Architecture / Project Management / Site Administration with an organisation of repute
Professional Overview
 An astute professional with nearly 11 years of experience in spearheading Infrastructure projects entailing project
designing and management, execution of civil works, contract & site management and site coordination.
 Expertise in executing and coordinating for civil projects with a flair for execution at optimum cost in compliance
with quality standards.
 Expert in preparation of working drawings, quantities for variations in items of works, rate analysis, bill of
quantities, specifications, cost estimate, cost control, taking measurements of works completed and preparation of
bills for payment or invoices.
 Skilled in handling Delhi Metro Rail and Housing project within strict time schedule as well as stringent measures
for cost and quality control.
 Deft in providing technical inputs to the finished products, controlling site and managing environmental
investigations with the help of data analysis or market research.
 Possesses excellent communication and interpersonal skills with ability to network with project members,
consultants, contractors, with consummate ease.
Organisational Scan
Since Sept 2014 Design Associates as Civil Engineer
Aug 2009-Jun 2013 D.S Constructions FZO, Libya as Senior Quantity Surveyor
Sept 2008-Feb 2009 Mott Macdonald Group, NOIDA as Quantity Surveyor
Key Deliverables:
Project Execution and Co-ordination
 Ensuring that the operations are completed within cost & time norms; taking part in projects progress.
 Controlling the projects with respect to physical progress within time, cost, contract and quality compliance to
ensure execution within the set time as well as cost parameters.
 Creating BOQ, drawings of all projects, preparation of rate analysis, tender drawings, detailed design and all co-
ordination with system wide contractors
 Participating in meetings and getting certified BOQ as well as coordinating with client for final payment.
Site & Construction Management
 Anchoring on-site construction activities to ensure completion of project within the defined parameters and
effective resource utilization to maximize the output.
 Preparing and reviewing method statements and work specific quality control plans.
 Ensuring machinery/ equipment/ material procurement is in accordance with schedule, quantity and quality.
 Creating bills and schedules of quantities of materials, labour and services required in the construction and
equipment of building or engineering works.
Contract Administration & Management
 Handling all techno-commercial disputes / clarifications during execution of project.
 Executing contracting works and approving sub contractors bills, claims, etc.; involving in vendor analysis and
selection based on technical and financial competencies.
 Responsible for assisting team and providing effective coaching to realize the potential of every member of the
team for delivering quantifiable results.
-- 1 of 2 --
Projects Handled
Project 1 1000 Housing Project
Client ODAC (Organization for development of Academic centre in Libya)
Outline Secornization of R.F I’s as per activities, checking of measurement sheets with the client engineer,
preparation of R.A Bills and get it approved from the client Engineer. Co-ordinated with system wide
contractors, material reconciliation, BBS and site MIS.
Project 2 Detailed Design of Sarita Vihar Depot cum Workshop including staff quarters and ancillary
Buildings, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Worked on estimation, rate analysis, measurement sheets, material reconciliation, BBS,
measurement checking with client and site measurements.
Project 3 16 stations on the CS-Badarpur Line, New Delhi
Client Delhi Metro
...[truncated for Excel cell]', ARRAY['Project Execution & Coordination Civil Engineering Quality Assurance', 'Landscape Architecture Site Supervision Liaison & Negotiation', 'Technical Assistance Quantity Surveying & Estimation Team Supervision', 'Other Details', 'References people known to you', 'not necessary past employer', 'Reason for Leaving please mention', 'Passport Details please mention', 'Work Permit Status please mention', 'LinkedIn ID please mention', '2 of 2 --', ' Certificate course in AutoCAD 2D.', ' MS-office (Word', 'Excel) and Ms Project.']::text[], ARRAY['Project Execution & Coordination Civil Engineering Quality Assurance', 'Landscape Architecture Site Supervision Liaison & Negotiation', 'Technical Assistance Quantity Surveying & Estimation Team Supervision', 'Other Details', 'References people known to you', 'not necessary past employer', 'Reason for Leaving please mention', 'Passport Details please mention', 'Work Permit Status please mention', 'LinkedIn ID please mention', '2 of 2 --', ' Certificate course in AutoCAD 2D.', ' MS-office (Word', 'Excel) and Ms Project.']::text[], ARRAY[]::text[], ARRAY['Project Execution & Coordination Civil Engineering Quality Assurance', 'Landscape Architecture Site Supervision Liaison & Negotiation', 'Technical Assistance Quantity Surveying & Estimation Team Supervision', 'Other Details', 'References people known to you', 'not necessary past employer', 'Reason for Leaving please mention', 'Passport Details please mention', 'Work Permit Status please mention', 'LinkedIn ID please mention', '2 of 2 --', ' Certificate course in AutoCAD 2D.', ' MS-office (Word', 'Excel) and Ms Project.']::text[], '', 'Contact No.: +91-9250502423, +91-9711368953 | E-Mail: vedkind@gmail.com
Seeking challenging assignments in Civil Engineering / Construction Management / Landscape
Architecture / Project Management / Site Administration with an organisation of repute
Professional Overview
 An astute professional with nearly 11 years of experience in spearheading Infrastructure projects entailing project
designing and management, execution of civil works, contract & site management and site coordination.
 Expertise in executing and coordinating for civil projects with a flair for execution at optimum cost in compliance
with quality standards.
 Expert in preparation of working drawings, quantities for variations in items of works, rate analysis, bill of
quantities, specifications, cost estimate, cost control, taking measurements of works completed and preparation of
bills for payment or invoices.
 Skilled in handling Delhi Metro Rail and Housing project within strict time schedule as well as stringent measures
for cost and quality control.
 Deft in providing technical inputs to the finished products, controlling site and managing environmental
investigations with the help of data analysis or market research.
 Possesses excellent communication and interpersonal skills with ability to network with project members,
consultants, contractors, with consummate ease.
Organisational Scan
Since Sept 2014 Design Associates as Civil Engineer
Aug 2009-Jun 2013 D.S Constructions FZO, Libya as Senior Quantity Surveyor
Sept 2008-Feb 2009 Mott Macdonald Group, NOIDA as Quantity Surveyor
Key Deliverables:
Project Execution and Co-ordination
 Ensuring that the operations are completed within cost & time norms; taking part in projects progress.
 Controlling the projects with respect to physical progress within time, cost, contract and quality compliance to
ensure execution within the set time as well as cost parameters.
 Creating BOQ, drawings of all projects, preparation of rate analysis, tender drawings, detailed design and all co-
ordination with system wide contractors
 Participating in meetings and getting certified BOQ as well as coordinating with client for final payment.
Site & Construction Management
 Anchoring on-site construction activities to ensure completion of project within the defined parameters and
effective resource utilization to maximize the output.
 Preparing and reviewing method statements and work specific quality control plans.
 Ensuring machinery/ equipment/ material procurement is in accordance with schedule, quantity and quality.
 Creating bills and schedules of quantities of materials, labour and services required in the construction and
equipment of building or engineering works.
Contract Administration & Management
 Handling all techno-commercial disputes / clarifications during execution of project.
 Executing contracting works and approving sub contractors bills, claims, etc.; involving in vendor analysis and
selection based on technical and financial competencies.
 Responsible for assisting team and providing effective coaching to realize the potential of every member of the
team for delivering quantifiable results.
-- 1 of 2 --
Projects Handled
Project 1 1000 Housing Project
Client ODAC (Organization for development of Academic centre in Libya)
Outline Secornization of R.F I’s as per activities, checking of measurement sheets with the client engineer,
preparation of R.A Bills and get it approved from the client Engineer. Co-ordinated with system wide
contractors, material reconciliation, BBS and site MIS.
Project 2 Detailed Design of Sarita Vihar Depot cum Workshop including staff quarters and ancillary
Buildings, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Worked on estimation, rate analysis, measurement sheets, material reconciliation, BBS,
measurement checking with client and site measurements.
Project 3 16 stations on the CS-Badarpur Line, New Delhi
Client Delhi Metro
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project 1 1000 Housing Project\nClient ODAC (Organization for development of Academic centre in Libya)\nOutline Secornization of R.F I’s as per activities, checking of measurement sheets with the client engineer,\npreparation of R.A Bills and get it approved from the client Engineer. Co-ordinated with system wide\ncontractors, material reconciliation, BBS and site MIS.\nProject 2 Detailed Design of Sarita Vihar Depot cum Workshop including staff quarters and ancillary\nBuildings, New Delhi\nClient Delhi Metro Rail Corporation Ltd\nOutline Worked on estimation, rate analysis, measurement sheets, material reconciliation, BBS,\nmeasurement checking with client and site measurements.\nProject 3 16 stations on the CS-Badarpur Line, New Delhi\nClient Delhi Metro Rail Corporation Ltd\nOutline The Central Secretariat to Badarpur is the extension of DMRC to South Delhi. This line passes through\nbuilt up areas of south Delhi and opens up near the border on Mathura road. Hence each of the 16\nstations poses interesting and different site constraints on which they need to be planned. 12 stations\nare elevated whereas 4 are underground. I was handling preparation of BOQ, drawings of all projects,\npreparation of rate analysis. Managed client co-ordination, prepared tender drawings, detailed design\nand all co-ordination with system wide contractors.\nProject 4 Mandi House Station, New Delhi\nClient Delhi Metro Rail Corporation Ltd\nOutline Assisted to designing experts of DMRC and others. The major responsibility was to designed and\ndeveloped the layouts and construction drawings in co-ordination detailed design of rate analysis.\nProject 5 Underground Metro Railway Station, New Delhi\nClient Delhi Metro Rail Corporation Ltd\nOutline Worked on a DMRC (Delhi Metro Rail Corporation) project (MC1B) on a sub-surface stretch of 8 Km\nconsisting six under-ground stations. Delhi Main in the north New Delhi Station and Connaught\nPlace. The philosophy was to set each of the stations in individual context yet a part of greater whole."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_ved Kumar sharma .pdf', 'Name: VED KUMAR SHARMA

Email: vedkind@gmail.com

Phone: +91-9250502423

Headline: Address: G-96, Delta-II, Greater NOIDA - 201308

Key Skills: Project Execution & Coordination Civil Engineering Quality Assurance
Landscape Architecture Site Supervision Liaison & Negotiation
Technical Assistance Quantity Surveying & Estimation Team Supervision
Other Details
References people known to you, not necessary past employer
Reason for Leaving please mention
Passport Details please mention
Work Permit Status please mention
LinkedIn ID please mention
-- 2 of 2 --

IT Skills:  Certificate course in AutoCAD 2D.
 MS-office (Word, Excel) and Ms Project.

Education: B.E. in Civil Engineering from Asian Institute of Management & Technology 2008
Diploma in Civil Engineering from Asian Institute of Management & Technology 2005
Diploma in Civil Drafsmanship from I.T.I., Kichiripur, New Delhi 2000

Projects: Project 1 1000 Housing Project
Client ODAC (Organization for development of Academic centre in Libya)
Outline Secornization of R.F I’s as per activities, checking of measurement sheets with the client engineer,
preparation of R.A Bills and get it approved from the client Engineer. Co-ordinated with system wide
contractors, material reconciliation, BBS and site MIS.
Project 2 Detailed Design of Sarita Vihar Depot cum Workshop including staff quarters and ancillary
Buildings, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Worked on estimation, rate analysis, measurement sheets, material reconciliation, BBS,
measurement checking with client and site measurements.
Project 3 16 stations on the CS-Badarpur Line, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline The Central Secretariat to Badarpur is the extension of DMRC to South Delhi. This line passes through
built up areas of south Delhi and opens up near the border on Mathura road. Hence each of the 16
stations poses interesting and different site constraints on which they need to be planned. 12 stations
are elevated whereas 4 are underground. I was handling preparation of BOQ, drawings of all projects,
preparation of rate analysis. Managed client co-ordination, prepared tender drawings, detailed design
and all co-ordination with system wide contractors.
Project 4 Mandi House Station, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Assisted to designing experts of DMRC and others. The major responsibility was to designed and
developed the layouts and construction drawings in co-ordination detailed design of rate analysis.
Project 5 Underground Metro Railway Station, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Worked on a DMRC (Delhi Metro Rail Corporation) project (MC1B) on a sub-surface stretch of 8 Km
consisting six under-ground stations. Delhi Main in the north New Delhi Station and Connaught
Place. The philosophy was to set each of the stations in individual context yet a part of greater whole.

Personal Details: Contact No.: +91-9250502423, +91-9711368953 | E-Mail: vedkind@gmail.com
Seeking challenging assignments in Civil Engineering / Construction Management / Landscape
Architecture / Project Management / Site Administration with an organisation of repute
Professional Overview
 An astute professional with nearly 11 years of experience in spearheading Infrastructure projects entailing project
designing and management, execution of civil works, contract & site management and site coordination.
 Expertise in executing and coordinating for civil projects with a flair for execution at optimum cost in compliance
with quality standards.
 Expert in preparation of working drawings, quantities for variations in items of works, rate analysis, bill of
quantities, specifications, cost estimate, cost control, taking measurements of works completed and preparation of
bills for payment or invoices.
 Skilled in handling Delhi Metro Rail and Housing project within strict time schedule as well as stringent measures
for cost and quality control.
 Deft in providing technical inputs to the finished products, controlling site and managing environmental
investigations with the help of data analysis or market research.
 Possesses excellent communication and interpersonal skills with ability to network with project members,
consultants, contractors, with consummate ease.
Organisational Scan
Since Sept 2014 Design Associates as Civil Engineer
Aug 2009-Jun 2013 D.S Constructions FZO, Libya as Senior Quantity Surveyor
Sept 2008-Feb 2009 Mott Macdonald Group, NOIDA as Quantity Surveyor
Key Deliverables:
Project Execution and Co-ordination
 Ensuring that the operations are completed within cost & time norms; taking part in projects progress.
 Controlling the projects with respect to physical progress within time, cost, contract and quality compliance to
ensure execution within the set time as well as cost parameters.
 Creating BOQ, drawings of all projects, preparation of rate analysis, tender drawings, detailed design and all co-
ordination with system wide contractors
 Participating in meetings and getting certified BOQ as well as coordinating with client for final payment.
Site & Construction Management
 Anchoring on-site construction activities to ensure completion of project within the defined parameters and
effective resource utilization to maximize the output.
 Preparing and reviewing method statements and work specific quality control plans.
 Ensuring machinery/ equipment/ material procurement is in accordance with schedule, quantity and quality.
 Creating bills and schedules of quantities of materials, labour and services required in the construction and
equipment of building or engineering works.
Contract Administration & Management
 Handling all techno-commercial disputes / clarifications during execution of project.
 Executing contracting works and approving sub contractors bills, claims, etc.; involving in vendor analysis and
selection based on technical and financial competencies.
 Responsible for assisting team and providing effective coaching to realize the potential of every member of the
team for delivering quantifiable results.
-- 1 of 2 --
Projects Handled
Project 1 1000 Housing Project
Client ODAC (Organization for development of Academic centre in Libya)
Outline Secornization of R.F I’s as per activities, checking of measurement sheets with the client engineer,
preparation of R.A Bills and get it approved from the client Engineer. Co-ordinated with system wide
contractors, material reconciliation, BBS and site MIS.
Project 2 Detailed Design of Sarita Vihar Depot cum Workshop including staff quarters and ancillary
Buildings, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Worked on estimation, rate analysis, measurement sheets, material reconciliation, BBS,
measurement checking with client and site measurements.
Project 3 16 stations on the CS-Badarpur Line, New Delhi
Client Delhi Metro
...[truncated for Excel cell]

Extracted Resume Text: VED KUMAR SHARMA
Address: G-96, Delta-II, Greater NOIDA - 201308
Contact No.: +91-9250502423, +91-9711368953 | E-Mail: vedkind@gmail.com
Seeking challenging assignments in Civil Engineering / Construction Management / Landscape
Architecture / Project Management / Site Administration with an organisation of repute
Professional Overview
 An astute professional with nearly 11 years of experience in spearheading Infrastructure projects entailing project
designing and management, execution of civil works, contract & site management and site coordination.
 Expertise in executing and coordinating for civil projects with a flair for execution at optimum cost in compliance
with quality standards.
 Expert in preparation of working drawings, quantities for variations in items of works, rate analysis, bill of
quantities, specifications, cost estimate, cost control, taking measurements of works completed and preparation of
bills for payment or invoices.
 Skilled in handling Delhi Metro Rail and Housing project within strict time schedule as well as stringent measures
for cost and quality control.
 Deft in providing technical inputs to the finished products, controlling site and managing environmental
investigations with the help of data analysis or market research.
 Possesses excellent communication and interpersonal skills with ability to network with project members,
consultants, contractors, with consummate ease.
Organisational Scan
Since Sept 2014 Design Associates as Civil Engineer
Aug 2009-Jun 2013 D.S Constructions FZO, Libya as Senior Quantity Surveyor
Sept 2008-Feb 2009 Mott Macdonald Group, NOIDA as Quantity Surveyor
Key Deliverables:
Project Execution and Co-ordination
 Ensuring that the operations are completed within cost & time norms; taking part in projects progress.
 Controlling the projects with respect to physical progress within time, cost, contract and quality compliance to
ensure execution within the set time as well as cost parameters.
 Creating BOQ, drawings of all projects, preparation of rate analysis, tender drawings, detailed design and all co-
ordination with system wide contractors
 Participating in meetings and getting certified BOQ as well as coordinating with client for final payment.
Site & Construction Management
 Anchoring on-site construction activities to ensure completion of project within the defined parameters and
effective resource utilization to maximize the output.
 Preparing and reviewing method statements and work specific quality control plans.
 Ensuring machinery/ equipment/ material procurement is in accordance with schedule, quantity and quality.
 Creating bills and schedules of quantities of materials, labour and services required in the construction and
equipment of building or engineering works.
Contract Administration & Management
 Handling all techno-commercial disputes / clarifications during execution of project.
 Executing contracting works and approving sub contractors bills, claims, etc.; involving in vendor analysis and
selection based on technical and financial competencies.
 Responsible for assisting team and providing effective coaching to realize the potential of every member of the
team for delivering quantifiable results.

-- 1 of 2 --

Projects Handled
Project 1 1000 Housing Project
Client ODAC (Organization for development of Academic centre in Libya)
Outline Secornization of R.F I’s as per activities, checking of measurement sheets with the client engineer,
preparation of R.A Bills and get it approved from the client Engineer. Co-ordinated with system wide
contractors, material reconciliation, BBS and site MIS.
Project 2 Detailed Design of Sarita Vihar Depot cum Workshop including staff quarters and ancillary
Buildings, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Worked on estimation, rate analysis, measurement sheets, material reconciliation, BBS,
measurement checking with client and site measurements.
Project 3 16 stations on the CS-Badarpur Line, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline The Central Secretariat to Badarpur is the extension of DMRC to South Delhi. This line passes through
built up areas of south Delhi and opens up near the border on Mathura road. Hence each of the 16
stations poses interesting and different site constraints on which they need to be planned. 12 stations
are elevated whereas 4 are underground. I was handling preparation of BOQ, drawings of all projects,
preparation of rate analysis. Managed client co-ordination, prepared tender drawings, detailed design
and all co-ordination with system wide contractors.
Project 4 Mandi House Station, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Assisted to designing experts of DMRC and others. The major responsibility was to designed and
developed the layouts and construction drawings in co-ordination detailed design of rate analysis.
Project 5 Underground Metro Railway Station, New Delhi
Client Delhi Metro Rail Corporation Ltd
Outline Worked on a DMRC (Delhi Metro Rail Corporation) project (MC1B) on a sub-surface stretch of 8 Km
consisting six under-ground stations. Delhi Main in the north New Delhi Station and Connaught
Place. The philosophy was to set each of the stations in individual context yet a part of greater whole.
Education
B.E. in Civil Engineering from Asian Institute of Management & Technology 2008
Diploma in Civil Engineering from Asian Institute of Management & Technology 2005
Diploma in Civil Drafsmanship from I.T.I., Kichiripur, New Delhi 2000
IT Skills
 Certificate course in AutoCAD 2D.
 MS-office (Word, Excel) and Ms Project.
Areas of Expertise
Project Execution & Coordination Civil Engineering Quality Assurance
Landscape Architecture Site Supervision Liaison & Negotiation
Technical Assistance Quantity Surveying & Estimation Team Supervision
Other Details
References people known to you, not necessary past employer
Reason for Leaving please mention
Passport Details please mention
Work Permit Status please mention
LinkedIn ID please mention

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_ved Kumar sharma .pdf

Parsed Technical Skills: Project Execution & Coordination Civil Engineering Quality Assurance, Landscape Architecture Site Supervision Liaison & Negotiation, Technical Assistance Quantity Surveying & Estimation Team Supervision, Other Details, References people known to you, not necessary past employer, Reason for Leaving please mention, Passport Details please mention, Work Permit Status please mention, LinkedIn ID please mention, 2 of 2 --,  Certificate course in AutoCAD 2D.,  MS-office (Word, Excel) and Ms Project.'),
(8631, 'Lalit Singh Shekhawat', 'lalitsingh15071993@gmail.com', '8209398178', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of MNC such that I can improve its position by implementing my technical skills of
software and management skills.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year CGPA / Percentage
Certificate Board
B.Tech-civil Lovely Professional 2015 8.00(CGPA)
University,Phagwara(Punjab)
SSC Saraswati Senior Sec. 2010 79.54
School,Palsana(RBSE)
HSC Saraswati Senior Sec. 2008 80.00.
School,Palsana(RBSE)
Gate 2015 score :-406
Experience :total 5 years
experience as an site engineer in simplex infrastructure Ltd and shapoorji pallonji engineering
and construction company.
Organizational Experience
January 2015 to nov 2017
Employer : M/s Simplex Infrastructure Ltd.
Designation : Assistant Engineer Grade -ll
Project : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 378 Cr
Client : IIM UDAIPUR
Salient features of Project:-
Execution management of IIM CAMPUS PROJECT UDAIPUR
• 5 story Student hostel building nos 6 structure and finishing work till hand over phase.
• WBM Road at IIM campus area 2.5 km long.
• Parking Lot Area .
• Kerb Stone laying with pever block road 1.2 km long at all campus area.
• RCC Ramp 1.5 mtr width 125 mtr long (all structure work)
Nov 2017 to 31 dec 2019 date
Employer : shapoorji pallonji engineering and construction company
Designation : Engineer Construction
Project : 351 ‘ height shiv statue, nathdawara (Rajasthan)
Project Cost : 200 Cr
Client : Miraj group
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• 351 ‘ statue RCC structure and finishing work till hand over phase
• RCC road at shiva statue 5 km long
• Parking lot area
-- 1 of 2 --
• Sewer and drain line work and stp work
• Wtp and and sewer line work
Tasks assigned/performed:
• Execution management at site.
• Completion of activities as per Work-program.
• Ensure safely norms of construction operations.
• Take necessary action for cost-control at site.
• Ensure proper documentation for quality and billing purpose.
• Planning & management of recourses needed for proper execution on time.
6 Jan 2020 to present date
Employer : Ashiana HOUSING PVT.LTD
Designation : Engineer Construction
Project : ASHINA DAKSH ,Jagatpura ,jaipur (Rajasthan)
Project Cost : 200 Cr
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• RCC structure and finishing work of building b4,b5
• Parking lot area development of project
• Sewer and drain line work and stp work
• Estimate of project and bbs of slab ,column etc', 'To be a part of MNC such that I can improve its position by implementing my technical skills of
software and management skills.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year CGPA / Percentage
Certificate Board
B.Tech-civil Lovely Professional 2015 8.00(CGPA)
University,Phagwara(Punjab)
SSC Saraswati Senior Sec. 2010 79.54
School,Palsana(RBSE)
HSC Saraswati Senior Sec. 2008 80.00.
School,Palsana(RBSE)
Gate 2015 score :-406
Experience :total 5 years
experience as an site engineer in simplex infrastructure Ltd and shapoorji pallonji engineering
and construction company.
Organizational Experience
January 2015 to nov 2017
Employer : M/s Simplex Infrastructure Ltd.
Designation : Assistant Engineer Grade -ll
Project : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 378 Cr
Client : IIM UDAIPUR
Salient features of Project:-
Execution management of IIM CAMPUS PROJECT UDAIPUR
• 5 story Student hostel building nos 6 structure and finishing work till hand over phase.
• WBM Road at IIM campus area 2.5 km long.
• Parking Lot Area .
• Kerb Stone laying with pever block road 1.2 km long at all campus area.
• RCC Ramp 1.5 mtr width 125 mtr long (all structure work)
Nov 2017 to 31 dec 2019 date
Employer : shapoorji pallonji engineering and construction company
Designation : Engineer Construction
Project : 351 ‘ height shiv statue, nathdawara (Rajasthan)
Project Cost : 200 Cr
Client : Miraj group
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• 351 ‘ statue RCC structure and finishing work till hand over phase
• RCC road at shiva statue 5 km long
• Parking lot area
-- 1 of 2 --
• Sewer and drain line work and stp work
• Wtp and and sewer line work
Tasks assigned/performed:
• Execution management at site.
• Completion of activities as per Work-program.
• Ensure safely norms of construction operations.
• Take necessary action for cost-control at site.
• Ensure proper documentation for quality and billing purpose.
• Planning & management of recourses needed for proper execution on time.
6 Jan 2020 to present date
Employer : Ashiana HOUSING PVT.LTD
Designation : Engineer Construction
Project : ASHINA DAKSH ,Jagatpura ,jaipur (Rajasthan)
Project Cost : 200 Cr
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• RCC structure and finishing work of building b4,b5
• Parking lot area development of project
• Sewer and drain line work and stp work
• Estimate of project and bbs of slab ,column etc', ARRAY['Software: ZW-CAD', 'Auto CAD', '3Dmax', 'Revit 2010', 'Staad Pro', 'Primavera P6', 'Languages: C p']::text[], ARRAY['Software: ZW-CAD', 'Auto CAD', '3Dmax', 'Revit 2010', 'Staad Pro', 'Primavera P6', 'Languages: C p']::text[], ARRAY[]::text[], ARRAY['Software: ZW-CAD', 'Auto CAD', '3Dmax', 'Revit 2010', 'Staad Pro', 'Primavera P6', 'Languages: C p']::text[], '', 'Gender: Male
REFERENCES:
References will be provided on request
DATE : 19-06-2020 Signature
PLACE : Jaipur (rajasthan) Name:- Lalit Singh Shekhawat
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"experience as an site engineer in simplex infrastructure Ltd and shapoorji pallonji engineering\nand construction company.\nOrganizational Experience\nJanuary 2015 to nov 2017\nEmployer : M/s Simplex Infrastructure Ltd.\nDesignation : Assistant Engineer Grade -ll\nProject : IIM CAMPUS PROJECT (UDAIPUR)\nProject Cost : 378 Cr\nClient : IIM UDAIPUR\nSalient features of Project:-\nExecution management of IIM CAMPUS PROJECT UDAIPUR\n• 5 story Student hostel building nos 6 structure and finishing work till hand over phase.\n• WBM Road at IIM campus area 2.5 km long.\n• Parking Lot Area .\n• Kerb Stone laying with pever block road 1.2 km long at all campus area.\n• RCC Ramp 1.5 mtr width 125 mtr long (all structure work)\nNov 2017 to 31 dec 2019 date\nEmployer : shapoorji pallonji engineering and construction company\nDesignation : Engineer Construction\nProject : 351 ‘ height shiv statue, nathdawara (Rajasthan)\nProject Cost : 200 Cr\nClient : Miraj group\nSalient features of project :-\nExcution management and billing of shiva statue project nathdawara (raj)\n• 351 ‘ statue RCC structure and finishing work till hand over phase\n• RCC road at shiva statue 5 km long\n• Parking lot area\n-- 1 of 2 --\n• Sewer and drain line work and stp work\n• Wtp and and sewer line work\nTasks assigned/performed:\n• Execution management at site.\n• Completion of activities as per Work-program.\n• Ensure safely norms of construction operations.\n• Take necessary action for cost-control at site.\n• Ensure proper documentation for quality and billing purpose.\n• Planning & management of recourses needed for proper execution on time.\n6 Jan 2020 to present date\nEmployer : Ashiana HOUSING PVT.LTD\nDesignation : Engineer Construction\nProject : ASHINA DAKSH ,Jagatpura ,jaipur (Rajasthan)\nProject Cost : 200 Cr\nSalient features of project :-\nExcution management and billing of shiva statue project nathdawara (raj)\n• RCC structure and finishing work of building b4,b5\n• Parking lot area development of project\n• Sewer and drain line work and stp work\n• Estimate of project and bbs of slab ,column etc"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Marketing Manager at Vidyutniom tech.& Sol Pvt.Ltd, 2012, 2014\nTreasurer at THE BRIDGE, Student Organization, Lovely Professional University, 2013, 2014\nGold medallist in 53th District level Basket Ball tournament, 2009,sikar (Rajsthan) .\nLANGUAGES KNOWN:\nEnglish, Hindi\nHOBBIES:\nPlaying Cricket, Basket Ball.\nPERSONAL DETAIS\nMother’s Name:Mrs. Sohan Kanwar\nFather’s Name:Mr. Man Singh Shekhwat\nDate of Birth:15-07-1993\nGender: Male\nREFERENCES:\nReferences will be provided on request\nDATE : 19-06-2020 Signature\nPLACE : Jaipur (rajasthan) Name:- Lalit Singh Shekhawat\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\lalit resume updated(1).pdf', 'Name: Lalit Singh Shekhawat

Email: lalitsingh15071993@gmail.com

Phone: 8209398178

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of MNC such that I can improve its position by implementing my technical skills of
software and management skills.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year CGPA / Percentage
Certificate Board
B.Tech-civil Lovely Professional 2015 8.00(CGPA)
University,Phagwara(Punjab)
SSC Saraswati Senior Sec. 2010 79.54
School,Palsana(RBSE)
HSC Saraswati Senior Sec. 2008 80.00.
School,Palsana(RBSE)
Gate 2015 score :-406
Experience :total 5 years
experience as an site engineer in simplex infrastructure Ltd and shapoorji pallonji engineering
and construction company.
Organizational Experience
January 2015 to nov 2017
Employer : M/s Simplex Infrastructure Ltd.
Designation : Assistant Engineer Grade -ll
Project : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 378 Cr
Client : IIM UDAIPUR
Salient features of Project:-
Execution management of IIM CAMPUS PROJECT UDAIPUR
• 5 story Student hostel building nos 6 structure and finishing work till hand over phase.
• WBM Road at IIM campus area 2.5 km long.
• Parking Lot Area .
• Kerb Stone laying with pever block road 1.2 km long at all campus area.
• RCC Ramp 1.5 mtr width 125 mtr long (all structure work)
Nov 2017 to 31 dec 2019 date
Employer : shapoorji pallonji engineering and construction company
Designation : Engineer Construction
Project : 351 ‘ height shiv statue, nathdawara (Rajasthan)
Project Cost : 200 Cr
Client : Miraj group
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• 351 ‘ statue RCC structure and finishing work till hand over phase
• RCC road at shiva statue 5 km long
• Parking lot area
-- 1 of 2 --
• Sewer and drain line work and stp work
• Wtp and and sewer line work
Tasks assigned/performed:
• Execution management at site.
• Completion of activities as per Work-program.
• Ensure safely norms of construction operations.
• Take necessary action for cost-control at site.
• Ensure proper documentation for quality and billing purpose.
• Planning & management of recourses needed for proper execution on time.
6 Jan 2020 to present date
Employer : Ashiana HOUSING PVT.LTD
Designation : Engineer Construction
Project : ASHINA DAKSH ,Jagatpura ,jaipur (Rajasthan)
Project Cost : 200 Cr
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• RCC structure and finishing work of building b4,b5
• Parking lot area development of project
• Sewer and drain line work and stp work
• Estimate of project and bbs of slab ,column etc

Key Skills: Software: ZW-CAD, Auto CAD,3Dmax,Revit 2010, Staad Pro, Primavera P6
Languages: C p

IT Skills: Software: ZW-CAD, Auto CAD,3Dmax,Revit 2010, Staad Pro, Primavera P6
Languages: C p

Employment: experience as an site engineer in simplex infrastructure Ltd and shapoorji pallonji engineering
and construction company.
Organizational Experience
January 2015 to nov 2017
Employer : M/s Simplex Infrastructure Ltd.
Designation : Assistant Engineer Grade -ll
Project : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 378 Cr
Client : IIM UDAIPUR
Salient features of Project:-
Execution management of IIM CAMPUS PROJECT UDAIPUR
• 5 story Student hostel building nos 6 structure and finishing work till hand over phase.
• WBM Road at IIM campus area 2.5 km long.
• Parking Lot Area .
• Kerb Stone laying with pever block road 1.2 km long at all campus area.
• RCC Ramp 1.5 mtr width 125 mtr long (all structure work)
Nov 2017 to 31 dec 2019 date
Employer : shapoorji pallonji engineering and construction company
Designation : Engineer Construction
Project : 351 ‘ height shiv statue, nathdawara (Rajasthan)
Project Cost : 200 Cr
Client : Miraj group
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• 351 ‘ statue RCC structure and finishing work till hand over phase
• RCC road at shiva statue 5 km long
• Parking lot area
-- 1 of 2 --
• Sewer and drain line work and stp work
• Wtp and and sewer line work
Tasks assigned/performed:
• Execution management at site.
• Completion of activities as per Work-program.
• Ensure safely norms of construction operations.
• Take necessary action for cost-control at site.
• Ensure proper documentation for quality and billing purpose.
• Planning & management of recourses needed for proper execution on time.
6 Jan 2020 to present date
Employer : Ashiana HOUSING PVT.LTD
Designation : Engineer Construction
Project : ASHINA DAKSH ,Jagatpura ,jaipur (Rajasthan)
Project Cost : 200 Cr
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• RCC structure and finishing work of building b4,b5
• Parking lot area development of project
• Sewer and drain line work and stp work
• Estimate of project and bbs of slab ,column etc

Accomplishments: Marketing Manager at Vidyutniom tech.& Sol Pvt.Ltd, 2012, 2014
Treasurer at THE BRIDGE, Student Organization, Lovely Professional University, 2013, 2014
Gold medallist in 53th District level Basket Ball tournament, 2009,sikar (Rajsthan) .
LANGUAGES KNOWN:
English, Hindi
HOBBIES:
Playing Cricket, Basket Ball.
PERSONAL DETAIS
Mother’s Name:Mrs. Sohan Kanwar
Father’s Name:Mr. Man Singh Shekhwat
Date of Birth:15-07-1993
Gender: Male
REFERENCES:
References will be provided on request
DATE : 19-06-2020 Signature
PLACE : Jaipur (rajasthan) Name:- Lalit Singh Shekhawat
-- 2 of 2 --

Personal Details: Gender: Male
REFERENCES:
References will be provided on request
DATE : 19-06-2020 Signature
PLACE : Jaipur (rajasthan) Name:- Lalit Singh Shekhawat
-- 2 of 2 --

Extracted Resume Text: Lalit Singh Shekhawat
Sikar, Rajasthan
332402
Email: lalitsingh15071993@gmail.com
Cellular No: 8209398178
CAREER OBJECTIVE
To be a part of MNC such that I can improve its position by implementing my technical skills of
software and management skills.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year CGPA / Percentage
Certificate Board
B.Tech-civil Lovely Professional 2015 8.00(CGPA)
University,Phagwara(Punjab)
SSC Saraswati Senior Sec. 2010 79.54
School,Palsana(RBSE)
HSC Saraswati Senior Sec. 2008 80.00.
School,Palsana(RBSE)
Gate 2015 score :-406
Experience :total 5 years
experience as an site engineer in simplex infrastructure Ltd and shapoorji pallonji engineering
and construction company.
Organizational Experience
January 2015 to nov 2017
Employer : M/s Simplex Infrastructure Ltd.
Designation : Assistant Engineer Grade -ll
Project : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 378 Cr
Client : IIM UDAIPUR
Salient features of Project:-
Execution management of IIM CAMPUS PROJECT UDAIPUR
• 5 story Student hostel building nos 6 structure and finishing work till hand over phase.
• WBM Road at IIM campus area 2.5 km long.
• Parking Lot Area .
• Kerb Stone laying with pever block road 1.2 km long at all campus area.
• RCC Ramp 1.5 mtr width 125 mtr long (all structure work)
Nov 2017 to 31 dec 2019 date
Employer : shapoorji pallonji engineering and construction company
Designation : Engineer Construction
Project : 351 ‘ height shiv statue, nathdawara (Rajasthan)
Project Cost : 200 Cr
Client : Miraj group
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• 351 ‘ statue RCC structure and finishing work till hand over phase
• RCC road at shiva statue 5 km long
• Parking lot area

-- 1 of 2 --

• Sewer and drain line work and stp work
• Wtp and and sewer line work
Tasks assigned/performed:
• Execution management at site.
• Completion of activities as per Work-program.
• Ensure safely norms of construction operations.
• Take necessary action for cost-control at site.
• Ensure proper documentation for quality and billing purpose.
• Planning & management of recourses needed for proper execution on time.
6 Jan 2020 to present date
Employer : Ashiana HOUSING PVT.LTD
Designation : Engineer Construction
Project : ASHINA DAKSH ,Jagatpura ,jaipur (Rajasthan)
Project Cost : 200 Cr
Salient features of project :-
Excution management and billing of shiva statue project nathdawara (raj)
• RCC structure and finishing work of building b4,b5
• Parking lot area development of project
• Sewer and drain line work and stp work
• Estimate of project and bbs of slab ,column etc
TECHNICAL SKILLS
Software: ZW-CAD, Auto CAD,3Dmax,Revit 2010, Staad Pro, Primavera P6
Languages: C p
IT SKILLS
MS WORLD,POWER POINT AND MS EXCEL.
WORKSHOPS / CERTIFICATIONS/ SEMINARS
Seminar on Earthquake technology place –MNIT,jaipur Date 20/08/2012
EXTRA CURRICULAR ACTIVITIES
Participated in :Total Station workshop
:Bhartiya Vigayan Samelan2012.
:53th District level Basket Ball tournament 2009.
AWARDS AND HONOURS
Marketing Manager at Vidyutniom tech.& Sol Pvt.Ltd, 2012, 2014
Treasurer at THE BRIDGE, Student Organization, Lovely Professional University, 2013, 2014
Gold medallist in 53th District level Basket Ball tournament, 2009,sikar (Rajsthan) .
LANGUAGES KNOWN:
English, Hindi
HOBBIES:
Playing Cricket, Basket Ball.
PERSONAL DETAIS
Mother’s Name:Mrs. Sohan Kanwar
Father’s Name:Mr. Man Singh Shekhwat
Date of Birth:15-07-1993
Gender: Male
REFERENCES:
References will be provided on request
DATE : 19-06-2020 Signature
PLACE : Jaipur (rajasthan) Name:- Lalit Singh Shekhawat

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\lalit resume updated(1).pdf

Parsed Technical Skills: Software: ZW-CAD, Auto CAD, 3Dmax, Revit 2010, Staad Pro, Primavera P6, Languages: C p'),
(8632, 'VEERESH N BHUJANGANAVAR', 'veereshbhujanganavar@gmail.com', '918746934362', '• CAREER OBJECTIVE:', '• CAREER OBJECTIVE:', 'Motivated student who demonstrates strong work ethics and creative ability. Seeking a
career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
• EDUCATION QUALIFICATION:
Course School/College Board/University
Percentage/
CGPA
Aggregate
Year of
passing
BE
(Civil Engineering)
AGM Rural
College of
Engineering &
Technology
Visvesvaraya
Technological
University
6.72 2020
12th P C Jabin
Pre-University
College of
Science, Hubballi
Government of
Karnataka
Department of
Pre-University', 'Motivated student who demonstrates strong work ethics and creative ability. Seeking a
career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
• EDUCATION QUALIFICATION:
Course School/College Board/University
Percentage/
CGPA
Aggregate
Year of
passing
BE
(Civil Engineering)
AGM Rural
College of
Engineering &
Technology
Visvesvaraya
Technological
University
6.72 2020
12th P C Jabin
Pre-University
College of
Science, Hubballi
Government of
Karnataka
Department of
Pre-University', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Hobbies : Sketching, Photography, listening to music’s.
Languages : English, Hindi, Kannada
• DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE: Hubballi
DATE:
(Veeresh N Bhujanganavar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"• CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Detail oriented Civil Engineer, managed 2 projects on own and supervised 1 project.\nCompleted all jobs within time. Inspect inventories and prepared orders for projects. Managed\nworkers to complete the work within time. And gain thorough knowledge about construction of\nbuildings.\n-- 1 of 2 --\n• SOFTWARE PROFICIENCY :\nApplication packages : STAAD.pro, AutoCAD 2D & 3D.\nOffice packages : MS Word, MS Excel, MS Power point, MS project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Attended the event Advances in Concrete Technology held at Jain College of Engineering\nand Technology, Hubballi.\n2. Attended the two days hands on Student Development Program Geotechnical Engineering\n& its Applications.\n3. Participated in The Bharat Scouts & Guides and awarded with Rajyapuraskar.\n4. Participated in Sketching & Painting competition in School and won prizes.\n• PERSONAL SKILLS:\n1. Honest all the time\n2. Strong desired to work in team\n3. Dedicated to determined work\n4. Diplomatic way of convincing people\n• EXTRA CURRICULAR:\n1. Worked as Bharat Scouts & Guides coordinator in High School.\n• PERSONAL PROFILE:\nName : Veeresh N Bhujanganavar\nFather name : Nagappa\nMother name : Manjula\nNationality : Indian\nDate of Birth : 06th Aug 1998\nGender : Male\nHobbies : Sketching, Photography, listening to music’s.\nLanguages : English, Hindi, Kannada\n• DECLARATION:\nI hereby declare that the information furnished above is true to the best of my knowledge.\nPLACE: Hubballi\nDATE:\n(Veeresh N Bhujanganavar)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RESUME_VEERESH N B.pdf', 'Name: VEERESH N BHUJANGANAVAR

Email: veereshbhujanganavar@gmail.com

Phone: +91 87469 34362

Headline: • CAREER OBJECTIVE:

Profile Summary: Motivated student who demonstrates strong work ethics and creative ability. Seeking a
career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
• EDUCATION QUALIFICATION:
Course School/College Board/University
Percentage/
CGPA
Aggregate
Year of
passing
BE
(Civil Engineering)
AGM Rural
College of
Engineering &
Technology
Visvesvaraya
Technological
University
6.72 2020
12th P C Jabin
Pre-University
College of
Science, Hubballi
Government of
Karnataka
Department of
Pre-University

Employment: Detail oriented Civil Engineer, managed 2 projects on own and supervised 1 project.
Completed all jobs within time. Inspect inventories and prepared orders for projects. Managed
workers to complete the work within time. And gain thorough knowledge about construction of
buildings.
-- 1 of 2 --
• SOFTWARE PROFICIENCY :
Application packages : STAAD.pro, AutoCAD 2D & 3D.
Office packages : MS Word, MS Excel, MS Power point, MS project

Education: Course School/College Board/University
Percentage/
CGPA
Aggregate
Year of
passing
BE
(Civil Engineering)
AGM Rural
College of
Engineering &
Technology
Visvesvaraya
Technological
University
6.72 2020
12th P C Jabin
Pre-University
College of
Science, Hubballi
Government of
Karnataka
Department of
Pre-University

Accomplishments: 1. Attended the event Advances in Concrete Technology held at Jain College of Engineering
and Technology, Hubballi.
2. Attended the two days hands on Student Development Program Geotechnical Engineering
& its Applications.
3. Participated in The Bharat Scouts & Guides and awarded with Rajyapuraskar.
4. Participated in Sketching & Painting competition in School and won prizes.
• PERSONAL SKILLS:
1. Honest all the time
2. Strong desired to work in team
3. Dedicated to determined work
4. Diplomatic way of convincing people
• EXTRA CURRICULAR:
1. Worked as Bharat Scouts & Guides coordinator in High School.
• PERSONAL PROFILE:
Name : Veeresh N Bhujanganavar
Father name : Nagappa
Mother name : Manjula
Nationality : Indian
Date of Birth : 06th Aug 1998
Gender : Male
Hobbies : Sketching, Photography, listening to music’s.
Languages : English, Hindi, Kannada
• DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE: Hubballi
DATE:
(Veeresh N Bhujanganavar)
-- 2 of 2 --

Personal Details: Gender : Male
Hobbies : Sketching, Photography, listening to music’s.
Languages : English, Hindi, Kannada
• DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE: Hubballi
DATE:
(Veeresh N Bhujanganavar)
-- 2 of 2 --

Extracted Resume Text: RESUME
VEERESH N BHUJANGANAVAR
A/P: Varur-581207
Tq: Hubballi Dist: Dharwad
Phone No : +91 87469 34362
Email : veereshbhujanganavar@gmail.com
• CAREER OBJECTIVE:
Motivated student who demonstrates strong work ethics and creative ability. Seeking a
career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
• EDUCATION QUALIFICATION:
Course School/College Board/University
Percentage/
CGPA
Aggregate
Year of
passing
BE
(Civil Engineering)
AGM Rural
College of
Engineering &
Technology
Visvesvaraya
Technological
University
6.72 2020
12th P C Jabin
Pre-University
College of
Science, Hubballi
Government of
Karnataka
Department of
Pre-University
Education
59.67% 2016
10th S U J S High
School, Varur
TQ; Hubballi
DIST; Dharwad
Karnataka Secondary
Education
Examination Board
71.20% 2014
• INTERNSHIP EXPERIENCE:
Organization: Vanishree Builders, Jayanagar, Dharwad 580007
Duration : 8th July 2019 to 8th Aug 2019
Here I worked on apartment construction and learnt many things, such as standard
dimensions of rooms and how to plan (design) and estimation of quantity, Vastu of residential
buildings. Etc...
• EXPERIENCE:
Detail oriented Civil Engineer, managed 2 projects on own and supervised 1 project.
Completed all jobs within time. Inspect inventories and prepared orders for projects. Managed
workers to complete the work within time. And gain thorough knowledge about construction of
buildings.

-- 1 of 2 --

• SOFTWARE PROFICIENCY :
Application packages : STAAD.pro, AutoCAD 2D & 3D.
Office packages : MS Word, MS Excel, MS Power point, MS project
• ACHIEVEMENTS:
1. Attended the event Advances in Concrete Technology held at Jain College of Engineering
and Technology, Hubballi.
2. Attended the two days hands on Student Development Program Geotechnical Engineering
& its Applications.
3. Participated in The Bharat Scouts & Guides and awarded with Rajyapuraskar.
4. Participated in Sketching & Painting competition in School and won prizes.
• PERSONAL SKILLS:
1. Honest all the time
2. Strong desired to work in team
3. Dedicated to determined work
4. Diplomatic way of convincing people
• EXTRA CURRICULAR:
1. Worked as Bharat Scouts & Guides coordinator in High School.
• PERSONAL PROFILE:
Name : Veeresh N Bhujanganavar
Father name : Nagappa
Mother name : Manjula
Nationality : Indian
Date of Birth : 06th Aug 1998
Gender : Male
Hobbies : Sketching, Photography, listening to music’s.
Languages : English, Hindi, Kannada
• DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE: Hubballi
DATE:
(Veeresh N Bhujanganavar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME_VEERESH N B.pdf'),
(8633, 'LALIT MOHABE', 'lalit46044999@gmail.com', '916266077731', '▪ Objective', '▪ Objective', 'Seeking a position in field of civil engineering where I can utilize my skill and abilities in a
systematic manner that offers professional while being resourceful , innovative for company
jr. Engineer
(Highway &RE WALL)
Responsibility''s:-
1) Have strong working knowledge of roadways Earth work.
2) Lead activities between staff &subcontractor & client.
3) Have working knowledge of water harvesting system & Midian Darin ,Toe drain,
also midian opning.
4) Maintain a close relationship with junior staff.
5) Handling subcontractor''s also I was handle individually 05 Km of ‘BYPASS'' stretch
from ground level (NGL,OGL to top Embankment SG,GSB,WMM , Laying work.
6) Working knowledge of CTSB-1st, CTSB-2ND, CTB, aggregate & DBM,BC Laying work
with paver.
7) as well as i have knowledge of slop work&stonepitching work&grass turfing work
Also i was done the work of Hume pipe culvert &Pcc of all type of structures.
8) As well as I was handle individually 1.6 KM of RE WALL
9) Also I was done the work of MBCB,thrie beam,w beam, thermoplastic Road marking
paint, signage boards,stone pitching, HDPE pipe laying etc.
▪ BANSAL CONSTRUCTION 18/01/2019-10/01/2020
WORKS PVT.LTD.
Tranee. Engineer
Responsibility''s:-
1) Spending time on site,makingg inspections,supervising work .
2) learned knowledge about of roadways earthwork.
3) Preparing of daily progress report.
4) Leveling (Auto level) & preapring bed of Emb.Top, SG Top,GSB top.
5) Proper management of materials sand work man ship.
6) Conversant with architectural and structural drawings.
7) Checking of shuttering alignment of beam sand coloums.
▪ Laxmi Associate Bhopal. 20/01/2018 -10/01/2019
Tranee Engineer
KALLYAN TOLL INFRASTRUCTURE LTD. 26/03/2020 - Present
-- 1 of 3 --
Responsibilities :-
• Checked and measured all the data of executed work and updated the
same
on measurement sheet.
• Complete supervision of 4 projects i.e.
1. PQC work at coal yard.
2. Construction of load bearing structure for visitors room.
3. Pedestal casting for fly ash storage tank.
4. Drainage pipe line work.
• Prepared layout as per the drawing/design.
• Administering land excavation and level checking', 'Seeking a position in field of civil engineering where I can utilize my skill and abilities in a
systematic manner that offers professional while being resourceful , innovative for company
jr. Engineer
(Highway &RE WALL)
Responsibility''s:-
1) Have strong working knowledge of roadways Earth work.
2) Lead activities between staff &subcontractor & client.
3) Have working knowledge of water harvesting system & Midian Darin ,Toe drain,
also midian opning.
4) Maintain a close relationship with junior staff.
5) Handling subcontractor''s also I was handle individually 05 Km of ‘BYPASS'' stretch
from ground level (NGL,OGL to top Embankment SG,GSB,WMM , Laying work.
6) Working knowledge of CTSB-1st, CTSB-2ND, CTB, aggregate & DBM,BC Laying work
with paver.
7) as well as i have knowledge of slop work&stonepitching work&grass turfing work
Also i was done the work of Hume pipe culvert &Pcc of all type of structures.
8) As well as I was handle individually 1.6 KM of RE WALL
9) Also I was done the work of MBCB,thrie beam,w beam, thermoplastic Road marking
paint, signage boards,stone pitching, HDPE pipe laying etc.
▪ BANSAL CONSTRUCTION 18/01/2019-10/01/2020
WORKS PVT.LTD.
Tranee. Engineer
Responsibility''s:-
1) Spending time on site,makingg inspections,supervising work .
2) learned knowledge about of roadways earthwork.
3) Preparing of daily progress report.
4) Leveling (Auto level) & preapring bed of Emb.Top, SG Top,GSB top.
5) Proper management of materials sand work man ship.
6) Conversant with architectural and structural drawings.
7) Checking of shuttering alignment of beam sand coloums.
▪ Laxmi Associate Bhopal. 20/01/2018 -10/01/2019
Tranee Engineer
KALLYAN TOLL INFRASTRUCTURE LTD. 26/03/2020 - Present
-- 1 of 3 --
Responsibilities :-
• Checked and measured all the data of executed work and updated the
same
on measurement sheet.
• Complete supervision of 4 projects i.e.
1. PQC work at coal yard.
2. Construction of load bearing structure for visitors room.
3. Pedestal casting for fly ash storage tank.
4. Drainage pipe line work.
• Prepared layout as per the drawing/design.
• Administering land excavation and level checking', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth. : 30/06/1997
Marital Status : Single
Nationality. : Indian
Languages : English, Hindi.
Hobbies. : Playing cricket, Reading books, Watching movies
Passport :No
▪ Declaration
I hereby solemnly affirm that the above details furnished are true that best of my
knowledge & belief place.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"▪ Amravati to chikhli NH-06\nfour laning work of package -04 from 315.000(Near Nandura) to km 360.000 (Near\nchikhli) Section of Amravati-chikhli NH-06 in the state of Maharashtra to be executed as\nhybrid Annuty project under NHDP phace-04\nCLINT:-NATIONAL HIGHWAYS AUTHORTY OF INDIA\nIndependent Engineer:- Consulting Engineers Group Ltd.\nConcessionaire:- Kalyan toll infrastructure ltd.\nSPV Contractor:-Kalyan group\n-- 2 of 3 --\nNandura chikhli Highways Pvt.ltd.\n▪ KHalghat to khargone NH-347C\n“Up gradation & construction to two lane with paved shoulders with Flexible pavement On\nKHALGHAT TO SARWARDEWLA ROAD (NH-347C)\nDESIGN length 79.59 km (Excluding kasrawad ,selani,khargone&Bistan bypasses)In the\nstate of Madhya Pradesh on EPC mode”\nClient: ministry of Road\nTransport & Highway\n(Govt. Of Madhya Pradessh\nPWD NH DIVISION Indore\nEPC contractor:- Bansal Construction works\n▪ Adani Wilmar Ltd.\nNeemuch Madhya Pradesh\n▪ Achievements& Awards\nHotel management Certificate 2) sport''s certificate\n▪ Language\nHindi 2) English 3) marathi\n▪ Interest\nArea of construction Highway''s & Structure\n▪ Hobbies\nwatching movie''s&documentary on weekends,\nInternet surfing,playingcricket and reading books."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\lalitmohabe 30061997-1.pdf', 'Name: LALIT MOHABE

Email: lalit46044999@gmail.com

Phone: +916266077731

Headline: ▪ Objective

Profile Summary: Seeking a position in field of civil engineering where I can utilize my skill and abilities in a
systematic manner that offers professional while being resourceful , innovative for company
jr. Engineer
(Highway &RE WALL)
Responsibility''s:-
1) Have strong working knowledge of roadways Earth work.
2) Lead activities between staff &subcontractor & client.
3) Have working knowledge of water harvesting system & Midian Darin ,Toe drain,
also midian opning.
4) Maintain a close relationship with junior staff.
5) Handling subcontractor''s also I was handle individually 05 Km of ‘BYPASS'' stretch
from ground level (NGL,OGL to top Embankment SG,GSB,WMM , Laying work.
6) Working knowledge of CTSB-1st, CTSB-2ND, CTB, aggregate & DBM,BC Laying work
with paver.
7) as well as i have knowledge of slop work&stonepitching work&grass turfing work
Also i was done the work of Hume pipe culvert &Pcc of all type of structures.
8) As well as I was handle individually 1.6 KM of RE WALL
9) Also I was done the work of MBCB,thrie beam,w beam, thermoplastic Road marking
paint, signage boards,stone pitching, HDPE pipe laying etc.
▪ BANSAL CONSTRUCTION 18/01/2019-10/01/2020
WORKS PVT.LTD.
Tranee. Engineer
Responsibility''s:-
1) Spending time on site,makingg inspections,supervising work .
2) learned knowledge about of roadways earthwork.
3) Preparing of daily progress report.
4) Leveling (Auto level) & preapring bed of Emb.Top, SG Top,GSB top.
5) Proper management of materials sand work man ship.
6) Conversant with architectural and structural drawings.
7) Checking of shuttering alignment of beam sand coloums.
▪ Laxmi Associate Bhopal. 20/01/2018 -10/01/2019
Tranee Engineer
KALLYAN TOLL INFRASTRUCTURE LTD. 26/03/2020 - Present
-- 1 of 3 --
Responsibilities :-
• Checked and measured all the data of executed work and updated the
same
on measurement sheet.
• Complete supervision of 4 projects i.e.
1. PQC work at coal yard.
2. Construction of load bearing structure for visitors room.
3. Pedestal casting for fly ash storage tank.
4. Drainage pipe line work.
• Prepared layout as per the drawing/design.
• Administering land excavation and level checking

Education: ▪ RGPV
Degree-BE CIVIL Engineering
Shri balaji institute of technology and management betul (m.p.) 2019
68.80%
▪ MP Board 2013
Intermediate
75.50%
▪
1)Project management 2)Leadership 3)Good communication 4) Visualization 5)Creativity

Projects: ▪ Amravati to chikhli NH-06
four laning work of package -04 from 315.000(Near Nandura) to km 360.000 (Near
chikhli) Section of Amravati-chikhli NH-06 in the state of Maharashtra to be executed as
hybrid Annuty project under NHDP phace-04
CLINT:-NATIONAL HIGHWAYS AUTHORTY OF INDIA
Independent Engineer:- Consulting Engineers Group Ltd.
Concessionaire:- Kalyan toll infrastructure ltd.
SPV Contractor:-Kalyan group
-- 2 of 3 --
Nandura chikhli Highways Pvt.ltd.
▪ KHalghat to khargone NH-347C
“Up gradation & construction to two lane with paved shoulders with Flexible pavement On
KHALGHAT TO SARWARDEWLA ROAD (NH-347C)
DESIGN length 79.59 km (Excluding kasrawad ,selani,khargone&Bistan bypasses)In the
state of Madhya Pradesh on EPC mode”
Client: ministry of Road
Transport & Highway
(Govt. Of Madhya Pradessh
PWD NH DIVISION Indore
EPC contractor:- Bansal Construction works
▪ Adani Wilmar Ltd.
Neemuch Madhya Pradesh
▪ Achievements& Awards
Hotel management Certificate 2) sport''s certificate
▪ Language
Hindi 2) English 3) marathi
▪ Interest
Area of construction Highway''s & Structure
▪ Hobbies
watching movie''s&documentary on weekends,
Internet surfing,playingcricket and reading books.

Personal Details: Date of birth. : 30/06/1997
Marital Status : Single
Nationality. : Indian
Languages : English, Hindi.
Hobbies. : Playing cricket, Reading books, Watching movies
Passport :No
▪ Declaration
I hereby solemnly affirm that the above details furnished are true that best of my
knowledge & belief place.
-- 3 of 3 --

Extracted Resume Text: LALIT MOHABE
District- Betul, post -Hirdi, village-borgaon,Madhya Pradesh, INDIA
+916266077731 | lalit46044999@gmail.com
▪ Objective
Seeking a position in field of civil engineering where I can utilize my skill and abilities in a
systematic manner that offers professional while being resourceful , innovative for company
jr. Engineer
(Highway &RE WALL)
Responsibility''s:-
1) Have strong working knowledge of roadways Earth work.
2) Lead activities between staff &subcontractor & client.
3) Have working knowledge of water harvesting system & Midian Darin ,Toe drain,
also midian opning.
4) Maintain a close relationship with junior staff.
5) Handling subcontractor''s also I was handle individually 05 Km of ‘BYPASS'' stretch
from ground level (NGL,OGL to top Embankment SG,GSB,WMM , Laying work.
6) Working knowledge of CTSB-1st, CTSB-2ND, CTB, aggregate & DBM,BC Laying work
with paver.
7) as well as i have knowledge of slop work&stonepitching work&grass turfing work
Also i was done the work of Hume pipe culvert &Pcc of all type of structures.
8) As well as I was handle individually 1.6 KM of RE WALL
9) Also I was done the work of MBCB,thrie beam,w beam, thermoplastic Road marking
paint, signage boards,stone pitching, HDPE pipe laying etc.
▪ BANSAL CONSTRUCTION 18/01/2019-10/01/2020
WORKS PVT.LTD.
Tranee. Engineer
Responsibility''s:-
1) Spending time on site,makingg inspections,supervising work .
2) learned knowledge about of roadways earthwork.
3) Preparing of daily progress report.
4) Leveling (Auto level) & preapring bed of Emb.Top, SG Top,GSB top.
5) Proper management of materials sand work man ship.
6) Conversant with architectural and structural drawings.
7) Checking of shuttering alignment of beam sand coloums.
▪ Laxmi Associate Bhopal. 20/01/2018 -10/01/2019
Tranee Engineer
KALLYAN TOLL INFRASTRUCTURE LTD. 26/03/2020 - Present

-- 1 of 3 --

Responsibilities :-
• Checked and measured all the data of executed work and updated the
same
on measurement sheet.
• Complete supervision of 4 projects i.e.
1. PQC work at coal yard.
2. Construction of load bearing structure for visitors room.
3. Pedestal casting for fly ash storage tank.
4. Drainage pipe line work.
• Prepared layout as per the drawing/design.
• Administering land excavation and level checking
▪ Education
▪ RGPV
Degree-BE CIVIL Engineering
Shri balaji institute of technology and management betul (m.p.) 2019
68.80%
▪ MP Board 2013
Intermediate
75.50%
▪
1)Project management 2)Leadership 3)Good communication 4) Visualization 5)Creativity
▪ Projects
▪ Amravati to chikhli NH-06
four laning work of package -04 from 315.000(Near Nandura) to km 360.000 (Near
chikhli) Section of Amravati-chikhli NH-06 in the state of Maharashtra to be executed as
hybrid Annuty project under NHDP phace-04
CLINT:-NATIONAL HIGHWAYS AUTHORTY OF INDIA
Independent Engineer:- Consulting Engineers Group Ltd.
Concessionaire:- Kalyan toll infrastructure ltd.
SPV Contractor:-Kalyan group

-- 2 of 3 --

Nandura chikhli Highways Pvt.ltd.
▪ KHalghat to khargone NH-347C
“Up gradation & construction to two lane with paved shoulders with Flexible pavement On
KHALGHAT TO SARWARDEWLA ROAD (NH-347C)
DESIGN length 79.59 km (Excluding kasrawad ,selani,khargone&Bistan bypasses)In the
state of Madhya Pradesh on EPC mode”
Client: ministry of Road
Transport & Highway
(Govt. Of Madhya Pradessh
PWD NH DIVISION Indore
EPC contractor:- Bansal Construction works
▪ Adani Wilmar Ltd.
Neemuch Madhya Pradesh
▪ Achievements& Awards
Hotel management Certificate 2) sport''s certificate
▪ Language
Hindi 2) English 3) marathi
▪ Interest
Area of construction Highway''s & Structure
▪ Hobbies
watching movie''s&documentary on weekends,
Internet surfing,playingcricket and reading books.
▪ Personal details
Date of birth. : 30/06/1997
Marital Status : Single
Nationality. : Indian
Languages : English, Hindi.
Hobbies. : Playing cricket, Reading books, Watching movies
Passport :No
▪ Declaration
I hereby solemnly affirm that the above details furnished are true that best of my
knowledge & belief place.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\lalitmohabe 30061997-1.pdf'),
(8634, 'VIBHUTE UMESH VISHNU', 'vibhuteumesh@yahoo.com', '919970048072', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', '• Qualified individual with Bachelor of Engineering (Civil Engineering) from Shivaji University; determined to carve a niche in the
industry.
• Design of Precast RCC Structures, Steel Structures.
• Understanding of Drawings Provided By Clients, Planning accordingly for design.
• Worked on projects, Mass Housing Precast RCC Residential Buildings, Commercial Building, Parking Sheds, Duct Covering
Sheds etc.
• Communication skills, verbal as well as written, self motivated and goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment and optimism.', '• Qualified individual with Bachelor of Engineering (Civil Engineering) from Shivaji University; determined to carve a niche in the
industry.
• Design of Precast RCC Structures, Steel Structures.
• Understanding of Drawings Provided By Clients, Planning accordingly for design.
• Worked on projects, Mass Housing Precast RCC Residential Buildings, Commercial Building, Parking Sheds, Duct Covering
Sheds etc.
• Communication skills, verbal as well as written, self motivated and goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment and optimism.', ARRAY['E-tabs', 'Staad-Pro', 'Planwin', 'Framewin', 'SAFE', 'AutoCAD', 'TEKLA (Knowledge) MS Office & Internet Applications.', 'EDUCATIONAL CREDENTIALS', 'Bachelor of Engineering (Civil Engineering)', '2010', 'Govt. College of Engg Karad', 'Shivaji University', '74.36%', 'Diploma in Civil Engineering', '2007', 'Govt. Polytechnic Nanded', 'M.S.B.T.E Mumbai', '77.23%', 'Matriculation', '2004', 'State Board Maharashtra', '70.00%', 'PROJECTS UNDERTAKEN DURING ACADEMIC SESSION', 'Rain Water Harvesting of polytechnic building.', 'Solid Waste Management (For Environmental Engg.)', 'Application of Remote Sensing & Geoinformatics for the development of Phukeri watershed.', 'Survey Projects: - Radial contouring', 'Road alignment etc.', '1 of 4 --', 'SEMINAR PRESENTED', 'Repairs and Rehabilitations', 'Alternative Building Material and uses.', 'SIGNIFICANT ACHIEVEMENTS', 'Appreciated in the National Level Event held at WIT', 'Solapur in 2008.', 'Appreciated in the National Level Event held at GCE', 'Karad in 2009.', 'Co-coordinator of the National Level Event Incarno-10 at GCE', 'Karad in 2010.', 'Appreciated in the College Level Event held at Government Polytechnic', 'Nanded in 2007.', 'LANGUAGES KNOWN', 'English', 'Hindi and Marathi.']::text[], ARRAY['E-tabs', 'Staad-Pro', 'Planwin', 'Framewin', 'SAFE', 'AutoCAD', 'TEKLA (Knowledge) MS Office & Internet Applications.', 'EDUCATIONAL CREDENTIALS', 'Bachelor of Engineering (Civil Engineering)', '2010', 'Govt. College of Engg Karad', 'Shivaji University', '74.36%', 'Diploma in Civil Engineering', '2007', 'Govt. Polytechnic Nanded', 'M.S.B.T.E Mumbai', '77.23%', 'Matriculation', '2004', 'State Board Maharashtra', '70.00%', 'PROJECTS UNDERTAKEN DURING ACADEMIC SESSION', 'Rain Water Harvesting of polytechnic building.', 'Solid Waste Management (For Environmental Engg.)', 'Application of Remote Sensing & Geoinformatics for the development of Phukeri watershed.', 'Survey Projects: - Radial contouring', 'Road alignment etc.', '1 of 4 --', 'SEMINAR PRESENTED', 'Repairs and Rehabilitations', 'Alternative Building Material and uses.', 'SIGNIFICANT ACHIEVEMENTS', 'Appreciated in the National Level Event held at WIT', 'Solapur in 2008.', 'Appreciated in the National Level Event held at GCE', 'Karad in 2009.', 'Co-coordinator of the National Level Event Incarno-10 at GCE', 'Karad in 2010.', 'Appreciated in the College Level Event held at Government Polytechnic', 'Nanded in 2007.', 'LANGUAGES KNOWN', 'English', 'Hindi and Marathi.']::text[], ARRAY[]::text[], ARRAY['E-tabs', 'Staad-Pro', 'Planwin', 'Framewin', 'SAFE', 'AutoCAD', 'TEKLA (Knowledge) MS Office & Internet Applications.', 'EDUCATIONAL CREDENTIALS', 'Bachelor of Engineering (Civil Engineering)', '2010', 'Govt. College of Engg Karad', 'Shivaji University', '74.36%', 'Diploma in Civil Engineering', '2007', 'Govt. Polytechnic Nanded', 'M.S.B.T.E Mumbai', '77.23%', 'Matriculation', '2004', 'State Board Maharashtra', '70.00%', 'PROJECTS UNDERTAKEN DURING ACADEMIC SESSION', 'Rain Water Harvesting of polytechnic building.', 'Solid Waste Management (For Environmental Engg.)', 'Application of Remote Sensing & Geoinformatics for the development of Phukeri watershed.', 'Survey Projects: - Radial contouring', 'Road alignment etc.', '1 of 4 --', 'SEMINAR PRESENTED', 'Repairs and Rehabilitations', 'Alternative Building Material and uses.', 'SIGNIFICANT ACHIEVEMENTS', 'Appreciated in the National Level Event held at WIT', 'Solapur in 2008.', 'Appreciated in the National Level Event held at GCE', 'Karad in 2009.', 'Co-coordinator of the National Level Event Incarno-10 at GCE', 'Karad in 2010.', 'Appreciated in the College Level Event held at Government Polytechnic', 'Nanded in 2007.', 'LANGUAGES KNOWN', 'English', 'Hindi and Marathi.']::text[], '', 'DESIGN ENGINEER (STRUCTURAL / CIVIL)
• Seeking a position in an organization that provides me ample opportunity to explore & excel while carving out the niche for
professional as well as organizational goals. To work as a Design Engineer in an organization of repute that offers an opportunity
to use my expertise in site planning, designing, & site co-ordination where scope for professional growth is possible while being
creative, flexible and innovative.
• Over 7.5 years combined experience in Civil / Structural Engineering in residential, commercial and as Lecturer. Experience in
various types of Pre-Cast Concrete building designs, Steel structures and foundations.
SUMMARY OF SKILLS
• Qualified individual with Bachelor of Engineering (Civil Engineering) from Shivaji University; determined to carve a niche in the
industry.
• Design of Precast RCC Structures, Steel Structures.
• Understanding of Drawings Provided By Clients, Planning accordingly for design.
• Worked on projects, Mass Housing Precast RCC Residential Buildings, Commercial Building, Parking Sheds, Duct Covering
Sheds etc.
• Communication skills, verbal as well as written, self motivated and goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment and optimism.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKILLS","company":"Imported from resume CSV","description":"• Worked with Yadavrao Tasgaonkar Polytechinc, Karjat as Lecturer from July 2010 to Jan2011.\n• Worked with Rizvi COE Bandra, Mumbai as Lecturer from January 2011 to June 2013.\n• Worked as a Design Engineer with B.G. Shrike Construction Tech. Pvt. Ltd. From April 2014 to April 2019.\nWorking Projects B.G. SHIRKE CONSTRUCTION TECH. PVT. LTD\n• Project: - Construction Laboratory Bldg & Guest House Bldg, NIT, Tadepalligudem, AP.\nProject Location: - Tadepalligudem, AP.\nMain client: - NIT, Tadepalligudem, AP.\nOverview of Project: - Construction of Institutional building (G+3) storey by using 3-S Prefab Technology.\nProject: -Proposed Housing Scheme Of EWS Building, Khoni & Shirdhon, Thane.\nProject Location: - Khoni & Shirdhon, Thane.\nMain client: - Maharashtra Housing & Area Development Authority, Mumbai\nPosition held: - :- Construction of residential building (G+15 & G+7) storey by 3-S Prefab Technology Building.\nMode of Work and Responsibilities:\n1. Detailed Study on Design considerations as per Indian Standard codes.\n2. Preparation of design basis report and Design submission for approval to IIT’s and various universities.\n3. Estimation of Quantities for pre tender and Post tender work.\n-- 2 of 4 --\n4. Preparation of 3S framing Plan as per Standard Precast building components.\n5. Preparation of 3S framing Slab Panels in due consideration of Siporex, Precast slabs.\n6. Preparation of Mould plans for Beams, Columns, Stair Case, Shear Wall and Slabs.\n7. Design and Analysis of building using ETABS and STAAD Pro Software.\n8. Design and Analysis of foundation (RAFT, PILE) using SAFE software.\n9. Checking the Reinforcement detailing of 3S standard beams, columns & slabs.\nWorked on Projects with B.G. Shirke Construction Tech. Pvt. Ltd.\n• Project :- Proposed Housing Scheme Of HIG Building, Pimpri Waghere, Pune.\nProject Location: - Pimpri Waghere, Pune\nMain client: - - Pune Housing & Area Development Board, Pune\nPosition held: - :- Construction of residential building (S+22) storey by 3-S Prefab Technology Building.\n• Project :- Proposed Commercial Complex, Pimpri Waghere, Pune.\nProject Location: - Pimpri Waghere, Pune\nMain client: - - Pune Housing & Area Development Board, Pune\nPosition held: - :- Construction of residential building (LP+G+2) storey by 3-S Prefab Technology Building.\n• Project :- Construction of LIG & EWS Houses, Narela, Delhi\nProject Location: - Narela, Delhi.\nMain client: - Delhi Development Authority, Delhi.\nOverview of Project:- Construction of residential building (G+11/12) storey by using 3-S Prefab Technology.\n• Project :- Proposed Redevelopment of Existing Mill For Western India Mill (S+24).\nLocation: - Mumbai\nMain client: - Maharashtra Housing & Area Development Authority, Mumbai.\nOverview of Project:- Construction of residential building (S+22)) storey by 3-S Prefab Technology.\n• Project :- Proposed Redevelopment of Existing Mill For Rubby Mill (S+18).\nLocation: - Mumbai\nMain client: - Maharashtra Housing & Area Development Authority, Mumbai\nOverview of Project:- Construction of residential building (S+22)) storey by using 3-S Prefab Technology.\n• Project :- Proposed Housing Scheme of MIG Building, Waddhamana, Nagpur.\nLocation: - Nagpur\nMain client: - Nagpur Housing & Area Development Board, Nagpur\nOverview of Project:- Construction of residential building (G+11)) storey by using 3-S Prefab Technology.\n• Project :- Construction of Houses at Moortinagar, Chennai.\nLocation: - Moortinagar, Chennai.\nMain client: - Tamil Nadu Slum Clearance Board, Chennai.\nOverview of Project:- Construction of residential building (G+7) storey by using 3-S Prefab Technology. (Pre tender Work)\n-- 3 of 4 --\nWorked on Steel Structure Project with .G. Shirke Construction Tech. Pvt. Ltd.\nProject :- Duct Covering Shed at Police Housing Scheme Worali , Mumbai.\nOverview of Project : - Design of duct cover truss is done by using staad pro for various load cases.\nProject :- Car Parking Shed At Police Housing Scheme Wo\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"• Rain Water Harvesting of polytechnic building.\n• Solid Waste Management (For Environmental Engg.)\n• Application of Remote Sensing & Geoinformatics for the development of Phukeri watershed.\n• Survey Projects: - Radial contouring, Road alignment etc.\n-- 1 of 4 --\nSEMINAR PRESENTED\n• Repairs and Rehabilitations\n• Alternative Building Material and uses.\nSIGNIFICANT ACHIEVEMENTS\n• Appreciated in the National Level Event held at WIT, Solapur in 2008.\n• Appreciated in the National Level Event held at GCE, Karad in 2009.\n• Co-coordinator of the National Level Event Incarno-10 at GCE, Karad in 2010.\n• Appreciated in the College Level Event held at Government Polytechnic, Nanded in 2007.\nLANGUAGES KNOWN\nEnglish, Hindi and Marathi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_VIBHUTE UMESH.pdf', 'Name: VIBHUTE UMESH VISHNU

Email: vibhuteumesh@yahoo.com

Phone: +91-9970048072

Headline: SUMMARY OF SKILLS

Profile Summary: • Qualified individual with Bachelor of Engineering (Civil Engineering) from Shivaji University; determined to carve a niche in the
industry.
• Design of Precast RCC Structures, Steel Structures.
• Understanding of Drawings Provided By Clients, Planning accordingly for design.
• Worked on projects, Mass Housing Precast RCC Residential Buildings, Commercial Building, Parking Sheds, Duct Covering
Sheds etc.
• Communication skills, verbal as well as written, self motivated and goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment and optimism.

IT Skills: E-tabs, Staad-Pro, Planwin, Framewin, SAFE, AutoCAD, TEKLA (Knowledge) MS Office & Internet Applications.
EDUCATIONAL CREDENTIALS
Bachelor of Engineering (Civil Engineering), 2010
Govt. College of Engg Karad, Shivaji University; 74.36%
Diploma in Civil Engineering, 2007
Govt. Polytechnic Nanded, M.S.B.T.E Mumbai; 77.23%
Matriculation, 2004
State Board Maharashtra; 70.00%
PROJECTS UNDERTAKEN DURING ACADEMIC SESSION
• Rain Water Harvesting of polytechnic building.
• Solid Waste Management (For Environmental Engg.)
• Application of Remote Sensing & Geoinformatics for the development of Phukeri watershed.
• Survey Projects: - Radial contouring, Road alignment etc.
-- 1 of 4 --
SEMINAR PRESENTED
• Repairs and Rehabilitations
• Alternative Building Material and uses.
SIGNIFICANT ACHIEVEMENTS
• Appreciated in the National Level Event held at WIT, Solapur in 2008.
• Appreciated in the National Level Event held at GCE, Karad in 2009.
• Co-coordinator of the National Level Event Incarno-10 at GCE, Karad in 2010.
• Appreciated in the College Level Event held at Government Polytechnic, Nanded in 2007.
LANGUAGES KNOWN
English, Hindi and Marathi.

Employment: • Worked with Yadavrao Tasgaonkar Polytechinc, Karjat as Lecturer from July 2010 to Jan2011.
• Worked with Rizvi COE Bandra, Mumbai as Lecturer from January 2011 to June 2013.
• Worked as a Design Engineer with B.G. Shrike Construction Tech. Pvt. Ltd. From April 2014 to April 2019.
Working Projects B.G. SHIRKE CONSTRUCTION TECH. PVT. LTD
• Project: - Construction Laboratory Bldg & Guest House Bldg, NIT, Tadepalligudem, AP.
Project Location: - Tadepalligudem, AP.
Main client: - NIT, Tadepalligudem, AP.
Overview of Project: - Construction of Institutional building (G+3) storey by using 3-S Prefab Technology.
Project: -Proposed Housing Scheme Of EWS Building, Khoni & Shirdhon, Thane.
Project Location: - Khoni & Shirdhon, Thane.
Main client: - Maharashtra Housing & Area Development Authority, Mumbai
Position held: - :- Construction of residential building (G+15 & G+7) storey by 3-S Prefab Technology Building.
Mode of Work and Responsibilities:
1. Detailed Study on Design considerations as per Indian Standard codes.
2. Preparation of design basis report and Design submission for approval to IIT’s and various universities.
3. Estimation of Quantities for pre tender and Post tender work.
-- 2 of 4 --
4. Preparation of 3S framing Plan as per Standard Precast building components.
5. Preparation of 3S framing Slab Panels in due consideration of Siporex, Precast slabs.
6. Preparation of Mould plans for Beams, Columns, Stair Case, Shear Wall and Slabs.
7. Design and Analysis of building using ETABS and STAAD Pro Software.
8. Design and Analysis of foundation (RAFT, PILE) using SAFE software.
9. Checking the Reinforcement detailing of 3S standard beams, columns & slabs.
Worked on Projects with B.G. Shirke Construction Tech. Pvt. Ltd.
• Project :- Proposed Housing Scheme Of HIG Building, Pimpri Waghere, Pune.
Project Location: - Pimpri Waghere, Pune
Main client: - - Pune Housing & Area Development Board, Pune
Position held: - :- Construction of residential building (S+22) storey by 3-S Prefab Technology Building.
• Project :- Proposed Commercial Complex, Pimpri Waghere, Pune.
Project Location: - Pimpri Waghere, Pune
Main client: - - Pune Housing & Area Development Board, Pune
Position held: - :- Construction of residential building (LP+G+2) storey by 3-S Prefab Technology Building.
• Project :- Construction of LIG & EWS Houses, Narela, Delhi
Project Location: - Narela, Delhi.
Main client: - Delhi Development Authority, Delhi.
Overview of Project:- Construction of residential building (G+11/12) storey by using 3-S Prefab Technology.
• Project :- Proposed Redevelopment of Existing Mill For Western India Mill (S+24).
Location: - Mumbai
Main client: - Maharashtra Housing & Area Development Authority, Mumbai.
Overview of Project:- Construction of residential building (S+22)) storey by 3-S Prefab Technology.
• Project :- Proposed Redevelopment of Existing Mill For Rubby Mill (S+18).
Location: - Mumbai
Main client: - Maharashtra Housing & Area Development Authority, Mumbai
Overview of Project:- Construction of residential building (S+22)) storey by using 3-S Prefab Technology.
• Project :- Proposed Housing Scheme of MIG Building, Waddhamana, Nagpur.
Location: - Nagpur
Main client: - Nagpur Housing & Area Development Board, Nagpur
Overview of Project:- Construction of residential building (G+11)) storey by using 3-S Prefab Technology.
• Project :- Construction of Houses at Moortinagar, Chennai.
Location: - Moortinagar, Chennai.
Main client: - Tamil Nadu Slum Clearance Board, Chennai.
Overview of Project:- Construction of residential building (G+7) storey by using 3-S Prefab Technology. (Pre tender Work)
-- 3 of 4 --
Worked on Steel Structure Project with .G. Shirke Construction Tech. Pvt. Ltd.
Project :- Duct Covering Shed at Police Housing Scheme Worali , Mumbai.
Overview of Project : - Design of duct cover truss is done by using staad pro for various load cases.
Project :- Car Parking Shed At Police Housing Scheme Wo
...[truncated for Excel cell]

Projects: • Rain Water Harvesting of polytechnic building.
• Solid Waste Management (For Environmental Engg.)
• Application of Remote Sensing & Geoinformatics for the development of Phukeri watershed.
• Survey Projects: - Radial contouring, Road alignment etc.
-- 1 of 4 --
SEMINAR PRESENTED
• Repairs and Rehabilitations
• Alternative Building Material and uses.
SIGNIFICANT ACHIEVEMENTS
• Appreciated in the National Level Event held at WIT, Solapur in 2008.
• Appreciated in the National Level Event held at GCE, Karad in 2009.
• Co-coordinator of the National Level Event Incarno-10 at GCE, Karad in 2010.
• Appreciated in the College Level Event held at Government Polytechnic, Nanded in 2007.
LANGUAGES KNOWN
English, Hindi and Marathi.

Personal Details: DESIGN ENGINEER (STRUCTURAL / CIVIL)
• Seeking a position in an organization that provides me ample opportunity to explore & excel while carving out the niche for
professional as well as organizational goals. To work as a Design Engineer in an organization of repute that offers an opportunity
to use my expertise in site planning, designing, & site co-ordination where scope for professional growth is possible while being
creative, flexible and innovative.
• Over 7.5 years combined experience in Civil / Structural Engineering in residential, commercial and as Lecturer. Experience in
various types of Pre-Cast Concrete building designs, Steel structures and foundations.
SUMMARY OF SKILLS
• Qualified individual with Bachelor of Engineering (Civil Engineering) from Shivaji University; determined to carve a niche in the
industry.
• Design of Precast RCC Structures, Steel Structures.
• Understanding of Drawings Provided By Clients, Planning accordingly for design.
• Worked on projects, Mass Housing Precast RCC Residential Buildings, Commercial Building, Parking Sheds, Duct Covering
Sheds etc.
• Communication skills, verbal as well as written, self motivated and goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment and optimism.

Extracted Resume Text: RESUME
VIBHUTE UMESH VISHNU
Present Address: - Flat No 302, Satyam Paradise, Loni Kalbhor, Tal-Haveli, Dist-Pune 412201
Contact: +91-9970048072; Email: vibhuteumesh@yahoo.com; Date of Birth: 19th Jan 1989
DESIGN ENGINEER (STRUCTURAL / CIVIL)
• Seeking a position in an organization that provides me ample opportunity to explore & excel while carving out the niche for
professional as well as organizational goals. To work as a Design Engineer in an organization of repute that offers an opportunity
to use my expertise in site planning, designing, & site co-ordination where scope for professional growth is possible while being
creative, flexible and innovative.
• Over 7.5 years combined experience in Civil / Structural Engineering in residential, commercial and as Lecturer. Experience in
various types of Pre-Cast Concrete building designs, Steel structures and foundations.
SUMMARY OF SKILLS
• Qualified individual with Bachelor of Engineering (Civil Engineering) from Shivaji University; determined to carve a niche in the
industry.
• Design of Precast RCC Structures, Steel Structures.
• Understanding of Drawings Provided By Clients, Planning accordingly for design.
• Worked on projects, Mass Housing Precast RCC Residential Buildings, Commercial Building, Parking Sheds, Duct Covering
Sheds etc.
• Communication skills, verbal as well as written, self motivated and goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment and optimism.
COMPUTER SKILLS
E-tabs, Staad-Pro, Planwin, Framewin, SAFE, AutoCAD, TEKLA (Knowledge) MS Office & Internet Applications.
EDUCATIONAL CREDENTIALS
Bachelor of Engineering (Civil Engineering), 2010
Govt. College of Engg Karad, Shivaji University; 74.36%
Diploma in Civil Engineering, 2007
Govt. Polytechnic Nanded, M.S.B.T.E Mumbai; 77.23%
Matriculation, 2004
State Board Maharashtra; 70.00%
PROJECTS UNDERTAKEN DURING ACADEMIC SESSION
• Rain Water Harvesting of polytechnic building.
• Solid Waste Management (For Environmental Engg.)
• Application of Remote Sensing & Geoinformatics for the development of Phukeri watershed.
• Survey Projects: - Radial contouring, Road alignment etc.

-- 1 of 4 --

SEMINAR PRESENTED
• Repairs and Rehabilitations
• Alternative Building Material and uses.
SIGNIFICANT ACHIEVEMENTS
• Appreciated in the National Level Event held at WIT, Solapur in 2008.
• Appreciated in the National Level Event held at GCE, Karad in 2009.
• Co-coordinator of the National Level Event Incarno-10 at GCE, Karad in 2010.
• Appreciated in the College Level Event held at Government Polytechnic, Nanded in 2007.
LANGUAGES KNOWN
English, Hindi and Marathi.
EXPERIENCE
• Worked with Yadavrao Tasgaonkar Polytechinc, Karjat as Lecturer from July 2010 to Jan2011.
• Worked with Rizvi COE Bandra, Mumbai as Lecturer from January 2011 to June 2013.
• Worked as a Design Engineer with B.G. Shrike Construction Tech. Pvt. Ltd. From April 2014 to April 2019.
Working Projects B.G. SHIRKE CONSTRUCTION TECH. PVT. LTD
• Project: - Construction Laboratory Bldg & Guest House Bldg, NIT, Tadepalligudem, AP.
Project Location: - Tadepalligudem, AP.
Main client: - NIT, Tadepalligudem, AP.
Overview of Project: - Construction of Institutional building (G+3) storey by using 3-S Prefab Technology.
Project: -Proposed Housing Scheme Of EWS Building, Khoni & Shirdhon, Thane.
Project Location: - Khoni & Shirdhon, Thane.
Main client: - Maharashtra Housing & Area Development Authority, Mumbai
Position held: - :- Construction of residential building (G+15 & G+7) storey by 3-S Prefab Technology Building.
Mode of Work and Responsibilities:
1. Detailed Study on Design considerations as per Indian Standard codes.
2. Preparation of design basis report and Design submission for approval to IIT’s and various universities.
3. Estimation of Quantities for pre tender and Post tender work.

-- 2 of 4 --

4. Preparation of 3S framing Plan as per Standard Precast building components.
5. Preparation of 3S framing Slab Panels in due consideration of Siporex, Precast slabs.
6. Preparation of Mould plans for Beams, Columns, Stair Case, Shear Wall and Slabs.
7. Design and Analysis of building using ETABS and STAAD Pro Software.
8. Design and Analysis of foundation (RAFT, PILE) using SAFE software.
9. Checking the Reinforcement detailing of 3S standard beams, columns & slabs.
Worked on Projects with B.G. Shirke Construction Tech. Pvt. Ltd.
• Project :- Proposed Housing Scheme Of HIG Building, Pimpri Waghere, Pune.
Project Location: - Pimpri Waghere, Pune
Main client: - - Pune Housing & Area Development Board, Pune
Position held: - :- Construction of residential building (S+22) storey by 3-S Prefab Technology Building.
• Project :- Proposed Commercial Complex, Pimpri Waghere, Pune.
Project Location: - Pimpri Waghere, Pune
Main client: - - Pune Housing & Area Development Board, Pune
Position held: - :- Construction of residential building (LP+G+2) storey by 3-S Prefab Technology Building.
• Project :- Construction of LIG & EWS Houses, Narela, Delhi
Project Location: - Narela, Delhi.
Main client: - Delhi Development Authority, Delhi.
Overview of Project:- Construction of residential building (G+11/12) storey by using 3-S Prefab Technology.
• Project :- Proposed Redevelopment of Existing Mill For Western India Mill (S+24).
Location: - Mumbai
Main client: - Maharashtra Housing & Area Development Authority, Mumbai.
Overview of Project:- Construction of residential building (S+22)) storey by 3-S Prefab Technology.
• Project :- Proposed Redevelopment of Existing Mill For Rubby Mill (S+18).
Location: - Mumbai
Main client: - Maharashtra Housing & Area Development Authority, Mumbai
Overview of Project:- Construction of residential building (S+22)) storey by using 3-S Prefab Technology.
• Project :- Proposed Housing Scheme of MIG Building, Waddhamana, Nagpur.
Location: - Nagpur
Main client: - Nagpur Housing & Area Development Board, Nagpur
Overview of Project:- Construction of residential building (G+11)) storey by using 3-S Prefab Technology.
• Project :- Construction of Houses at Moortinagar, Chennai.
Location: - Moortinagar, Chennai.
Main client: - Tamil Nadu Slum Clearance Board, Chennai.
Overview of Project:- Construction of residential building (G+7) storey by using 3-S Prefab Technology. (Pre tender Work)

-- 3 of 4 --

Worked on Steel Structure Project with .G. Shirke Construction Tech. Pvt. Ltd.
Project :- Duct Covering Shed at Police Housing Scheme Worali , Mumbai.
Overview of Project : - Design of duct cover truss is done by using staad pro for various load cases.
Project :- Car Parking Shed At Police Housing Scheme Worali, Mumbai.
Overview of Project : - Design of car parking shed is done by using staad pro for various load cases.
Miscellaneous Work :-
1. Design of Under & Over Head Water Tank for various projects.
2. Design of Crane Foundation by using loads given by manufacturers manual.
3. Preparation of Floor Load test data for testing.
4. Design of RCC & Masonry Retaining Wall for Waddhamana, Nagpur project.
Worked as Lecturer With Rizvi College of Engg. Bandra, Mumbai.
• Subjects taught in the academic year
1. DDRC Structure 2. Prestressed Concrete 3. Solid Waste Management 4.Fluid Mechanics
• Laboratories taught in the academic year
1. Fluid Mechanics 2.Stength of Materials 3. Surveying
Worked as Lecture with Tasgaonkar Polytechnic, Karjat
• Subjects taught in the academic year
1. Concrete Technology 2. Transportation
PERSONAL DETAILS
Name Umesh Vishnu Vibhute
Fathers Name Vishnu Mallikarjun Vibhute
Date of Birth 19th Jan, 1989
Language Known Marathi, English & Hindi
Sex Male
Marital Status Married
Hobbies Listening Music, Long Tours, Cricket, Football etc.
Permanent address: H. No: - 331, A/P- Malwandi, Tal- Barshi, Dist-Solapur.
Solapur -413006, Maharashtra, India
This is to certify that the above information is true to my knowledge and belief. Thanking you for your valuable time,
interest, and consideration regarding this matter.
Date:
Place: Pune Umesh Vishnu Vibhute

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME_VIBHUTE UMESH.pdf

Parsed Technical Skills: E-tabs, Staad-Pro, Planwin, Framewin, SAFE, AutoCAD, TEKLA (Knowledge) MS Office & Internet Applications., EDUCATIONAL CREDENTIALS, Bachelor of Engineering (Civil Engineering), 2010, Govt. College of Engg Karad, Shivaji University, 74.36%, Diploma in Civil Engineering, 2007, Govt. Polytechnic Nanded, M.S.B.T.E Mumbai, 77.23%, Matriculation, 2004, State Board Maharashtra, 70.00%, PROJECTS UNDERTAKEN DURING ACADEMIC SESSION, Rain Water Harvesting of polytechnic building., Solid Waste Management (For Environmental Engg.), Application of Remote Sensing & Geoinformatics for the development of Phukeri watershed., Survey Projects: - Radial contouring, Road alignment etc., 1 of 4 --, SEMINAR PRESENTED, Repairs and Rehabilitations, Alternative Building Material and uses., SIGNIFICANT ACHIEVEMENTS, Appreciated in the National Level Event held at WIT, Solapur in 2008., Appreciated in the National Level Event held at GCE, Karad in 2009., Co-coordinator of the National Level Event Incarno-10 at GCE, Karad in 2010., Appreciated in the College Level Event held at Government Polytechnic, Nanded in 2007., LANGUAGES KNOWN, English, Hindi and Marathi.'),
(8635, 'EDUCATION', 'manindarsingh14@gmail.com', '7877566999', 'summary', 'summary', ' Erection of RE panel and preparation of bade
KRC INFRATECH PVT. LTD (JAN 2016- MARCH-2018 )
 Project name: Construction of master road Sec – 75 to 89, Faridabad, Haryana
 Designation: Junior Engineer
 Clint name: Gawar Construction Ltd.
 Responsibility: .
 OGL Level taken and prepare the layer chart preparation of the EMB, Sub-Grade,
 Execution of GSB WMM for A Short Period Also.
 Preparing causeway & culvert
 Ensuring that work will be delivered in timely
 Undertaking risk assessments
SINOSEF ENTERPRISE.PVT.LTD (Jan 2014 to Dec 2015)
 Project name: Dlf city
 Designation: DET
 Clint name: DLF PROJECT
 Responsibility:
 Surveying of road alignment
 Read the drawing and execute the work as per the drawing
 Excavation work
 Give the instruct to operator to execute the work
STRENGTH
 Good at Troubleshooting
-- 1 of 2 --
 Able to work under pressure of a deadline.
 Good into Management & Coordination
 Willingness to Learn
 Dedicated', ' Erection of RE panel and preparation of bade
KRC INFRATECH PVT. LTD (JAN 2016- MARCH-2018 )
 Project name: Construction of master road Sec – 75 to 89, Faridabad, Haryana
 Designation: Junior Engineer
 Clint name: Gawar Construction Ltd.
 Responsibility: .
 OGL Level taken and prepare the layer chart preparation of the EMB, Sub-Grade,
 Execution of GSB WMM for A Short Period Also.
 Preparing causeway & culvert
 Ensuring that work will be delivered in timely
 Undertaking risk assessments
SINOSEF ENTERPRISE.PVT.LTD (Jan 2014 to Dec 2015)
 Project name: Dlf city
 Designation: DET
 Clint name: DLF PROJECT
 Responsibility:
 Surveying of road alignment
 Read the drawing and execute the work as per the drawing
 Excavation work
 Give the instruct to operator to execute the work
STRENGTH
 Good at Troubleshooting
-- 1 of 2 --
 Able to work under pressure of a deadline.
 Good into Management & Coordination
 Willingness to Learn
 Dedicated', ARRAY[' Microsoft word', ' C language']::text[], ARRAY[' Microsoft word', ' C language']::text[], ARRAY[]::text[], ARRAY[' Microsoft word', ' C language']::text[], '', ' Father’s Name: Shri Rajveer Singh
 Date of Birth: March 15, 1991
 Marital Status: married
 Nationality: Indian.
 Permanent Add: Vill.- Maloni, Dist- Bharatpur (Raj.)
DECLARATION
I here by declare that the information provided above is true to the best of my knowledge.
PLACE: Bharatpur
SIGNATURE: MANINDAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"summary","company":"Imported from resume CSV","description":"PNC INFRATECH LTD. (MARCH-2018 TO TILL NOW)\n Project name: Lucknow ring road project\n Designation: Assistant Engineer\n Clint name: NHAI.\n Responsibility:\n Planning of execution to achieve targeted progress within time &quality.\n .Proper deployment of Earthmoving equipment as well as othervehicles to get\ndesignates output.\n Execution Earthworks, Subgrade, GSB, WMM. Laying work\n Satisfied client THEME Consultant according to work progress and complete RFI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest cv 1.pdf', 'Name: EDUCATION

Email: manindarsingh14@gmail.com

Phone: 7877566999

Headline: summary

Profile Summary:  Erection of RE panel and preparation of bade
KRC INFRATECH PVT. LTD (JAN 2016- MARCH-2018 )
 Project name: Construction of master road Sec – 75 to 89, Faridabad, Haryana
 Designation: Junior Engineer
 Clint name: Gawar Construction Ltd.
 Responsibility: .
 OGL Level taken and prepare the layer chart preparation of the EMB, Sub-Grade,
 Execution of GSB WMM for A Short Period Also.
 Preparing causeway & culvert
 Ensuring that work will be delivered in timely
 Undertaking risk assessments
SINOSEF ENTERPRISE.PVT.LTD (Jan 2014 to Dec 2015)
 Project name: Dlf city
 Designation: DET
 Clint name: DLF PROJECT
 Responsibility:
 Surveying of road alignment
 Read the drawing and execute the work as per the drawing
 Excavation work
 Give the instruct to operator to execute the work
STRENGTH
 Good at Troubleshooting
-- 1 of 2 --
 Able to work under pressure of a deadline.
 Good into Management & Coordination
 Willingness to Learn
 Dedicated

Key Skills:  Microsoft word
 C language

Employment: PNC INFRATECH LTD. (MARCH-2018 TO TILL NOW)
 Project name: Lucknow ring road project
 Designation: Assistant Engineer
 Clint name: NHAI.
 Responsibility:
 Planning of execution to achieve targeted progress within time &quality.
 .Proper deployment of Earthmoving equipment as well as othervehicles to get
designates output.
 Execution Earthworks, Subgrade, GSB, WMM. Laying work
 Satisfied client THEME Consultant according to work progress and complete RFI

Education:  Diploma in civil engineering | (2010- 13)
Board of Technical Education Bharatpur Rajasthan
 High School (2009-10) | Bharatpur| Rajasthan board

Personal Details:  Father’s Name: Shri Rajveer Singh
 Date of Birth: March 15, 1991
 Marital Status: married
 Nationality: Indian.
 Permanent Add: Vill.- Maloni, Dist- Bharatpur (Raj.)
DECLARATION
I here by declare that the information provided above is true to the best of my knowledge.
PLACE: Bharatpur
SIGNATURE: MANINDAR
-- 2 of 2 --

Extracted Resume Text: MANINDAR SINGHEmail: manindarsingh14@gmail.com | Mob: (+91) 7877566999
EDUCATION
 Diploma in civil engineering | (2010- 13)
Board of Technical Education Bharatpur Rajasthan
 High School (2009-10) | Bharatpur| Rajasthan board
EXPERIENCE
PNC INFRATECH LTD. (MARCH-2018 TO TILL NOW)
 Project name: Lucknow ring road project
 Designation: Assistant Engineer
 Clint name: NHAI.
 Responsibility:
 Planning of execution to achieve targeted progress within time &quality.
 .Proper deployment of Earthmoving equipment as well as othervehicles to get
designates output.
 Execution Earthworks, Subgrade, GSB, WMM. Laying work
 Satisfied client THEME Consultant according to work progress and complete RFI
summary
 Erection of RE panel and preparation of bade
KRC INFRATECH PVT. LTD (JAN 2016- MARCH-2018 )
 Project name: Construction of master road Sec – 75 to 89, Faridabad, Haryana
 Designation: Junior Engineer
 Clint name: Gawar Construction Ltd.
 Responsibility: .
 OGL Level taken and prepare the layer chart preparation of the EMB, Sub-Grade,
 Execution of GSB WMM for A Short Period Also.
 Preparing causeway & culvert
 Ensuring that work will be delivered in timely
 Undertaking risk assessments
SINOSEF ENTERPRISE.PVT.LTD (Jan 2014 to Dec 2015)
 Project name: Dlf city
 Designation: DET
 Clint name: DLF PROJECT
 Responsibility:
 Surveying of road alignment
 Read the drawing and execute the work as per the drawing
 Excavation work
 Give the instruct to operator to execute the work
STRENGTH
 Good at Troubleshooting

-- 1 of 2 --

 Able to work under pressure of a deadline.
 Good into Management & Coordination
 Willingness to Learn
 Dedicated
SKILLS
 Microsoft word
 C language
PERSONAL DETAILS
 Father’s Name: Shri Rajveer Singh
 Date of Birth: March 15, 1991
 Marital Status: married
 Nationality: Indian.
 Permanent Add: Vill.- Maloni, Dist- Bharatpur (Raj.)
DECLARATION
I here by declare that the information provided above is true to the best of my knowledge.
PLACE: Bharatpur
SIGNATURE: MANINDAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\latest cv 1.pdf

Parsed Technical Skills:  Microsoft word,  C language'),
(8636, 'VIPUL PUROHIT', 'vplpurohit75@gmail.com', '919829805648', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Thesis on chemical resistivity of high-volume fly ash concrete.\n• To check the acid resistance of HVFA concrete.\n• To check the compressive strength , durability and weight loss of concrete in acidic\nconditions.\nUse of waste and recycled material in concrete\n• Used crushed glass particles as a partial replacement of fine aggregates in concrete.\n• Used demolished concrete as a partial replacement of coarse aggregates in concrete.\nWORKSHOPS\n• Workshops on estimation and risk management software’s ‘@risk7’ and ‘Candy’.\n• ‘Construction of high-rise structure’ at NICMAR, Pune.\n• ‘Importance and significance of green buildings’ at NICMAR, Pune."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Lean six sigma certificate from KPMG.\n• Building information modelling from Autodesk.\n• Primavera software skill form Cad Desk.\n• Revit software skill from Cad Desk.\n• AutoCAD software skill from Cad Desk.\n• Having firm knowledge about MS Projects and MS Office."}]'::jsonb, 'F:\Resume All 3\RESUME_VIPUL PUROHIT MAIN-converted.pdf', 'Name: VIPUL PUROHIT

Email: vplpurohit75@gmail.com

Phone: +91 9829805648

Headline: CAREER OBJECTIVES

Education: Thesis on chemical resistivity of high-volume fly ash concrete.
• To check the acid resistance of HVFA concrete.
• To check the compressive strength , durability and weight loss of concrete in acidic
conditions.
Use of waste and recycled material in concrete
• Used crushed glass particles as a partial replacement of fine aggregates in concrete.
• Used demolished concrete as a partial replacement of coarse aggregates in concrete.
WORKSHOPS
• Workshops on estimation and risk management software’s ‘@risk7’ and ‘Candy’.
• ‘Construction of high-rise structure’ at NICMAR, Pune.
• ‘Importance and significance of green buildings’ at NICMAR, Pune.

Projects: Thesis on chemical resistivity of high-volume fly ash concrete.
• To check the acid resistance of HVFA concrete.
• To check the compressive strength , durability and weight loss of concrete in acidic
conditions.
Use of waste and recycled material in concrete
• Used crushed glass particles as a partial replacement of fine aggregates in concrete.
• Used demolished concrete as a partial replacement of coarse aggregates in concrete.
WORKSHOPS
• Workshops on estimation and risk management software’s ‘@risk7’ and ‘Candy’.
• ‘Construction of high-rise structure’ at NICMAR, Pune.
• ‘Importance and significance of green buildings’ at NICMAR, Pune.

Accomplishments: • Lean six sigma certificate from KPMG.
• Building information modelling from Autodesk.
• Primavera software skill form Cad Desk.
• Revit software skill from Cad Desk.
• AutoCAD software skill from Cad Desk.
• Having firm knowledge about MS Projects and MS Office.

Extracted Resume Text: RESUME
VIPUL PUROHIT
+91 9829805648
vplpurohit75@gmail.com
CAREER OBJECTIVES
To be associated with progressive organization which can provide me with a dynamic work
sphere to extract my inherent skills as a Professional, use and develop my aptitude to further the
organization’s objectives and also attain my career targets in the progress.
EDUCATIONAL QUALIFICATION
Course School/Collage Board/University Stream Year of Passing
PGP –
Advance
Construction
Management
National Institute of
construction
Management and
Research, Pune
Autonomous Civil 2020
B-Tech Civil
Engineering
Marudhar Engineering
College, Bikaner
Rajasthan
Technical
University
Civil 2016
12th St. Matthews school,
Udaipur
CBSE PCM 2012
10th Melbourne Secondary
School, Bikaner
RBSE General 2009
INTERNSHIP/TRAINING Total Duration – 16 weeks
Larsen & Toubro Construction, New Delhi
Duration – 8 weeks. 22nd April 2019 – 18th June 2019
Departments – Planning, Quality assurance and Quality control, EHS and Site Execution.
• Worked as a site engineer at 318 MLD Sewage Treatment Plant Coronation Pillar, New Delhi.
• Got an insight of BOQ and BBS.
• Investigated that all the works meet the quality standards.
• Involved in QA / QC roles and investigated defects on construction site.
• Overlooked different tests of construction material at quality lab.
• Performed job safety compliance inspections including risk hazard analysis, safe work and
operating procedures.
• Worked on Microsoft project for the further scheduling practices.
• Measured labor productivity for shuttering and concreting.

-- 1 of 3 --

• Execution of site work, a hands-on experience.
CTL Construction, Mohali
Duration – 8 weeks. 18th May 2015 – 18th July 2015
• Worked as trainee.
• Investigated different engineering works like casting of beams, columns, slab, formwork.
• Execution of site work, a hands-on experience.
• Understanding some practical knowledge of certain subjects.
CERTIFICATIONS / TECHNICAL SKILLS
• Lean six sigma certificate from KPMG.
• Building information modelling from Autodesk.
• Primavera software skill form Cad Desk.
• Revit software skill from Cad Desk.
• AutoCAD software skill from Cad Desk.
• Having firm knowledge about MS Projects and MS Office.
ACADEMIC PROJECTS
Thesis on chemical resistivity of high-volume fly ash concrete.
• To check the acid resistance of HVFA concrete.
• To check the compressive strength , durability and weight loss of concrete in acidic
conditions.
Use of waste and recycled material in concrete
• Used crushed glass particles as a partial replacement of fine aggregates in concrete.
• Used demolished concrete as a partial replacement of coarse aggregates in concrete.
WORKSHOPS
• Workshops on estimation and risk management software’s ‘@risk7’ and ‘Candy’.
• ‘Construction of high-rise structure’ at NICMAR, Pune.
• ‘Importance and significance of green buildings’ at NICMAR, Pune.
ACHIEVEMENTS
• Certificate of winning 1st position in IPL Auction at Technicala event NICMAR, Pune.
• Participated in inter college table tennis tournament.
INTERESTS / HOBBIES
• Trekking
• Table tennis
• Cricket
PERSONALITY TRAITS
• Good communication and interpersonal skills.
• Good team player and Quick learner.
• Focused and confident with positive attitude.

-- 2 of 3 --

• Repeated research for improving self-abilities.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME_VIPUL PUROHIT MAIN-converted.pdf'),
(8637, 'Civil Engineer', 'civil.engineer.resume-import-08637@hhh-resume-import.invalid', '917800262863', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'Marital Status: Unmarried
Nationality: Indian
Permanent Address: Village Post- Nebua Raignaj Dist. -Kushinagar,
Uttarpradesh, Pin- 274802.
Languages known: English, Hindi
Phone No:+91-7800262863
Current Location: Gurugram, Haryana.
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
STRENGTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Unmarried
Nationality: Indian
Permanent Address: Village Post- Nebua Raignaj Dist. -Kushinagar,
Uttarpradesh, Pin- 274802.
Languages known: English, Hindi
Phone No:+91-7800262863
Current Location: Gurugram, Haryana.
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
STRENGTH', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Latest CV Piyush Chauhan.pdf', 'Name: Civil Engineer

Email: civil.engineer.resume-import-08637@hhh-resume-import.invalid

Phone: +917800262863

Headline: EXPERIENCE SUMMARY

Education: OVERALL SKILLS & ABILITIES
-- 1 of 3 --
 Checking availability of material on site and prepare material used schedule.
 Preparing work chart schedule for upcoming days.
 Calculate cutting length of steel used in beam, column, footing etc.
 Providing cutting length number of bars to cut for per particular work to steel worker
team.
 Checking raft, column, beam steel and dimension of it before pouring of concrete.
 Making prior arrangement of plant, equipment like vibrator, needle, mixer etc on site.
 During concreting work taking care of vibration and compaction is done in proper
way.
 Try to less wastage on site.
 Note complete details of casting of any element like -Concrete used (cum), Steel used
(Kg), Formwork quantity (sq.mtr), Centering Work (sq.mtr).
 Preparing steel record.
 Preparing concrete record.
 Preparing Labour muster record.
 Supervision of curing process.
 Prepare bill of quantity.
 Sending daily progress report to higher authority.
 Worked with PIVOTAL MULTICON PVT. LTD. as a Site Engineer in “Four Laning
of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29from
Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage 215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Kaudiram , Gorakhpur.
Duration: March 2019 to Nov 2020
 Worked with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in “Four
Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29from
Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage 215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Barhalganj , Gorakhpur.
Duration: Aug 2018 to Feb 2019.
Roll & Responsibilities:
• Setting out, leveling, and surveying the site.
• Checking plans, drawing and quantities for accuracy of calculations.
• Site inspection for civil construction work and ensure that the work is as per the project
specification.
• Co-coordinating and updating the project head about the progress..
• Day to day management of the site including supervising and monitoring the site labours
-- 2 of 3 --
• Monitoring of schedule through daily, weekly and monthly progress reports.
• Verifying and certifying over all Bills and quantities of the ongoing construction at the
site.
• Checking and assuring the quality of overall materials present at the site which are used
for the construction by performing various lab tests.
• Execution & Monitoring DLC with Sensor paver layer according to their design level in
the tolerance as per MORTH.
• Making Daily Progress Report (DPR), Daily Labor Report(DLR), Measurement
Book(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and
Work Permit as per the drawings and the constructions at the site.
• Supervision, Execution, Monitoring and Inspection of constructions at the site with right
drawings, technique, knowledge, manpower and tools in order to increase the quality.
• Experienced in Final documentation& Handing over.
• Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)
GORAKHPUR in the area of ROAD CONSTRUCTION.
• Possess good relationship building and interpersonal skills
• Innovative and quick learner
• Sincerity and Self-Confidence
• Quick adaptability to challenging situations.
Father’s Name: Mr. Atma Chauhan
Mother’s Name: Mrs. Gaytri Devi
Date of Birth:11th Aug 1995
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Village Post- Nebua Raignaj Dist. -Kushinagar,
Uttarpradesh, Pin- 274802.
Languages known: English, Hindi
Phone No:+91-7800262863
Current Location: Gurugram, Haryana.
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
STRENGTH

Personal Details: Marital Status: Unmarried
Nationality: Indian
Permanent Address: Village Post- Nebua Raignaj Dist. -Kushinagar,
Uttarpradesh, Pin- 274802.
Languages known: English, Hindi
Phone No:+91-7800262863
Current Location: Gurugram, Haryana.
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
STRENGTH

Extracted Resume Text: CURRICULUM VITAE
Civil Engineer
PIYUSH CHAUHAN
VILL.+ P.O–NEBUA RAIGANJ
DIST. KUSHINAGR, UP-274802
Phone: +917800262863
Email:cpiyush926@gmail.com
A dynamic innovative with good knowledge and engineering skills, working in a competitive
environment seeking to pursue a challenging career opportunity to contribute to the growth of a
progressive organization. As an enterprising engineering professional that complements
leadership qualities.
PRIMAVERA
STAAD.PRO
B.tech in Civil Engineering from AKTU in June 2018with 65.38%
XII from Sant Pushpa Intermediate College, Kushinagar (UP Board) in 2013 with 72.20%
X from Sant Pushpa High School, UP Board in 2011 with 55.50%
Working Knowledge of Advanced Microsoft Excel, Microsoft Word.
An Experienced professional with 05 years of experience in Road & Bridge Construction & PEB
Structure (Warehouse Project).
 Currently Associated with SUROJ BUILDCON PVT LTD as a Civil Engineer in
“FARUKHNAGAR LOGISTICS PARK BLOCK-D” Gurugram, Haryana.
Roll & Responsibilities:
 Supervision of construction activities.
 Interpretation of Drawing plan, section and elevation.
 Allotting work to labours.
 Plotting of line and levels on site.
 Taking note of materials received on site.
EXPERIENCE SUMMARY
OBJECTIVE
CERTIFICATIONS
EDUCATION
OVERALL SKILLS & ABILITIES

-- 1 of 3 --

 Checking availability of material on site and prepare material used schedule.
 Preparing work chart schedule for upcoming days.
 Calculate cutting length of steel used in beam, column, footing etc.
 Providing cutting length number of bars to cut for per particular work to steel worker
team.
 Checking raft, column, beam steel and dimension of it before pouring of concrete.
 Making prior arrangement of plant, equipment like vibrator, needle, mixer etc on site.
 During concreting work taking care of vibration and compaction is done in proper
way.
 Try to less wastage on site.
 Note complete details of casting of any element like -Concrete used (cum), Steel used
(Kg), Formwork quantity (sq.mtr), Centering Work (sq.mtr).
 Preparing steel record.
 Preparing concrete record.
 Preparing Labour muster record.
 Supervision of curing process.
 Prepare bill of quantity.
 Sending daily progress report to higher authority.
 Worked with PIVOTAL MULTICON PVT. LTD. as a Site Engineer in “Four Laning
of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29from
Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage 215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Kaudiram , Gorakhpur.
Duration: March 2019 to Nov 2020
 Worked with STRESS-CON TECHNICAL SERVICES as a Civil Engineer in “Four
Laning of Varanasi Gorakhpur Section of NH-29” Uttarpradesh.
PROJECT: Development to Four Laning of Varanasi Gorakhpur Section of NH- 29from
Km 148.000 (Design Chainage 149.540) to Km 208.300 (Design Chainage 215.160).
Scope of Work: 22.06 Km
Client: National Highway Authority of India
Location: Barhalganj , Gorakhpur.
Duration: Aug 2018 to Feb 2019.
Roll & Responsibilities:
• Setting out, leveling, and surveying the site.
• Checking plans, drawing and quantities for accuracy of calculations.
• Site inspection for civil construction work and ensure that the work is as per the project
specification.
• Co-coordinating and updating the project head about the progress..
• Day to day management of the site including supervising and monitoring the site labours

-- 2 of 3 --

• Monitoring of schedule through daily, weekly and monthly progress reports.
• Verifying and certifying over all Bills and quantities of the ongoing construction at the
site.
• Checking and assuring the quality of overall materials present at the site which are used
for the construction by performing various lab tests.
• Execution & Monitoring DLC with Sensor paver layer according to their design level in
the tolerance as per MORTH.
• Making Daily Progress Report (DPR), Daily Labor Report(DLR), Measurement
Book(MB), Bills of the Petty Contractor, Bar Bending Schedule(BBS), Check List and
Work Permit as per the drawings and the constructions at the site.
• Supervision, Execution, Monitoring and Inspection of constructions at the site with right
drawings, technique, knowledge, manpower and tools in order to increase the quality.
• Experienced in Final documentation& Handing over.
• Completed 4 Weeks of Internship from PUBLIC WORK DEPARTMENT (PWD)
GORAKHPUR in the area of ROAD CONSTRUCTION.
• Possess good relationship building and interpersonal skills
• Innovative and quick learner
• Sincerity and Self-Confidence
• Quick adaptability to challenging situations.
Father’s Name: Mr. Atma Chauhan
Mother’s Name: Mrs. Gaytri Devi
Date of Birth:11th Aug 1995
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Village Post- Nebua Raignaj Dist. -Kushinagar,
Uttarpradesh, Pin- 274802.
Languages known: English, Hindi
Phone No:+91-7800262863
Current Location: Gurugram, Haryana.
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanking You
PIYUSH CHAUHAN
STRENGTH
PERSONAL DETAILS
DECLARATION
TRAINING UNDERTAKEN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Latest CV Piyush Chauhan.pdf'),
(8638, 'Personal Information', 'personal.information.resume-import-08638@hhh-resume-import.invalid', '9643279005', 'Career Objective', 'Career Objective', 'To work and acquire the best professional civil/ constructional knowledge and apply for the
best outcomes whenever required.
Employment Profile
Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
7.5 Years in Working Experience
-- 1 of 4 --
1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Greater Noida
(U.P)
3. Project Profile
Client Name – Delhi Jal Board
Project Name: -- Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project (DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 4 --
Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 - at Present', 'To work and acquire the best professional civil/ constructional knowledge and apply for the
best outcomes whenever required.
Employment Profile
Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
7.5 Years in Working Experience
-- 1 of 4 --
1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Greater Noida
(U.P)
3. Project Profile
Client Name – Delhi Jal Board
Project Name: -- Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project (DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 4 --
Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 - at Present', ARRAY['1. Proficient with the use of MS-Office (Word', 'Excel', 'PowerPoint) and Internet applications.', '2. Persuasive', 'communication skills.', '3. Report writing & Presentation skill', 'Hobbies', '1. Net Surfing & Web Searching.', '2. Books and Newspaper reading.', '3. Playing Cricket.', '4. Watching Movies.', 'I hereby declare that information provided along is then to the best of my knowledge.', 'Date', 'Place', 'VIVEK GAUTAM', '3 of 4 --', '4 of 4 --']::text[], ARRAY['1. Proficient with the use of MS-Office (Word', 'Excel', 'PowerPoint) and Internet applications.', '2. Persuasive', 'communication skills.', '3. Report writing & Presentation skill', 'Hobbies', '1. Net Surfing & Web Searching.', '2. Books and Newspaper reading.', '3. Playing Cricket.', '4. Watching Movies.', 'I hereby declare that information provided along is then to the best of my knowledge.', 'Date', 'Place', 'VIVEK GAUTAM', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['1. Proficient with the use of MS-Office (Word', 'Excel', 'PowerPoint) and Internet applications.', '2. Persuasive', 'communication skills.', '3. Report writing & Presentation skill', 'Hobbies', '1. Net Surfing & Web Searching.', '2. Books and Newspaper reading.', '3. Playing Cricket.', '4. Watching Movies.', 'I hereby declare that information provided along is then to the best of my knowledge.', 'Date', 'Place', 'VIVEK GAUTAM', '3 of 4 --', '4 of 4 --']::text[], '', 'Name VIVEK GAUTAM
Father Name Suraj Pal Singh
Address B-155A Kondli Colony East Delhi 110096
Date of Birth 10-09-1989
Marital Status Married
Mobile 9643279005, 9958154018
E-mail Gautamvivek43@gmail.com
Academic Qualification
S.NO Qualification Institute/University Year
1 12th pass Passed from C.B.S.E Board 2008 in Delhi. 2008
2 10th pass Passed from C.B.S.E Board 2006 in Delhi. 2006
Technical Qualification
S.NO Qualification Institute/University Year
1 Diploma Civil
Engineering
Institutions of Civil Engineering(ICE) 2012', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site\nSupervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.\nTotal Experience\n7.5 Years in Working Experience\n-- 1 of 4 --\n1. Project Profile\nClient Name – Bharat Construction Company(BCC Group)\nProject – Bharat City\nLocation – Loni Ghaziabad (U.P)\nProjects in Residential: -- High rise buildings and town ship projects in Loni Ghaziabad\n(U.P)\n2. Project Profile\nClient Name – SDS Infracon Pvt ltd\nProject – N.R.I Township at Yamuna Expressway.\nLocation – Greater Noida Yamuna Expressway (U.P)\nProjects in Residential: -- High rise buildings and town ship projects in Greater Noida\n(U.P)\n3. Project Profile\nClient Name – Delhi Jal Board\nProject Name: -- Project Monitoring and Supervision Consultants (PMSC) - JICA assisted\nDelhi. Water Supply Improvement Project (DWSIP) in Chandrawal Water Treatment Plant\nCommand Area.\nProject Objective:-- Water supply Improvement Project & Rehabilitation/Replacement\nsupply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping\nstations and service connection and consumer Meters and DMA Formation in Chandrawal\nWTP Command Area.\nJob Responsibility\n1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting\nwith Client (Delhi Jal Board) as so far.\n2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of\nSample of Distribution Pipe & Transmission Line.\n3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.\nExecution of Water supply work, (DI-CI) pipes excavation, laying & jointing.\n4. Assessment of Consumer Water Meter and Service Connection as per provided\nSpecification.\n5. Excavation of pipe as per given drawings Specification.\n6. Laying of pipes (100-1400 mm dia) as per Depth and alignment\n-- 2 of 4 --\nTechnical Experience\nS.No Company Name Years\n1 Stup Consultant Pvt.Ltd. Oct 2015 - at Present\n2 Sharma Buildtech Pvt ltd. April 2012 – Dec 2013\n3 SDS Infracon Pvt.Ltd Feb 2014 – Oct 2015\nAbilities"}]'::jsonb, '[{"title":"Imported project details","description":"(U.P)\n2. Project Profile\nClient Name – SDS Infracon Pvt ltd\nProject – N.R.I Township at Yamuna Expressway.\nLocation – Greater Noida Yamuna Expressway (U.P)\nProjects in Residential: -- High rise buildings and town ship projects in Greater Noida\n(U.P)\n3. Project Profile\nClient Name – Delhi Jal Board\nProject Name: -- Project Monitoring and Supervision Consultants (PMSC) - JICA assisted\nDelhi. Water Supply Improvement Project (DWSIP) in Chandrawal Water Treatment Plant\nCommand Area.\nProject Objective:-- Water supply Improvement Project & Rehabilitation/Replacement\nsupply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping\nstations and service connection and consumer Meters and DMA Formation in Chandrawal\nWTP Command Area.\nJob Responsibility\n1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting\nwith Client (Delhi Jal Board) as so far.\n2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of\nSample of Distribution Pipe & Transmission Line.\n3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.\nExecution of Water supply work, (DI-CI) pipes excavation, laying & jointing.\n4. Assessment of Consumer Water Meter and Service Connection as per provided\nSpecification.\n5. Excavation of pipe as per given drawings Specification.\n6. Laying of pipes (100-1400 mm dia) as per Depth and alignment\n-- 2 of 4 --\nTechnical Experience\nS.No Company Name Years\n1 Stup Consultant Pvt.Ltd. Oct 2015 - at Present\n2 Sharma Buildtech Pvt ltd. April 2012 – Dec 2013\n3 SDS Infracon Pvt.Ltd Feb 2014 – Oct 2015\nAbilities\n1 Motivation Power and Abilities to handle all types of conditions/situations.\n2 Learning attitude towards Life.\n3 Completing the projects in a stimulated time frame.\n4 Excellent communicator with strong negotiation skills having leadership Qualities.\n5 Leading, training & monitoring the performance of team members to ensure efficiency in\noperations and meeting of targets.\n6 Punctuality & Regularity.\n7 Strong Interpersonal skills.\nProfessional Skills & IT Credentials\n1. Proficient with the use of MS-Office (Word, Excel, PowerPoint) and Internet applications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_VIVEK.pdf', 'Name: Personal Information

Email: personal.information.resume-import-08638@hhh-resume-import.invalid

Phone: 9643279005

Headline: Career Objective

Profile Summary: To work and acquire the best professional civil/ constructional knowledge and apply for the
best outcomes whenever required.
Employment Profile
Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
7.5 Years in Working Experience
-- 1 of 4 --
1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Greater Noida
(U.P)
3. Project Profile
Client Name – Delhi Jal Board
Project Name: -- Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project (DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 4 --
Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 - at Present

Key Skills: 1. Proficient with the use of MS-Office (Word, Excel, PowerPoint) and Internet applications.
2. Persuasive, communication skills.
3. Report writing & Presentation skill
Hobbies
1. Net Surfing & Web Searching.
2. Books and Newspaper reading.
3. Playing Cricket.
4. Watching Movies.
I hereby declare that information provided along is then to the best of my knowledge.
Date
Place
VIVEK GAUTAM
-- 3 of 4 --
-- 4 of 4 --

Employment: Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
7.5 Years in Working Experience
-- 1 of 4 --
1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Greater Noida
(U.P)
3. Project Profile
Client Name – Delhi Jal Board
Project Name: -- Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project (DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 4 --
Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 - at Present
2 Sharma Buildtech Pvt ltd. April 2012 – Dec 2013
3 SDS Infracon Pvt.Ltd Feb 2014 – Oct 2015
Abilities

Education: S.NO Qualification Institute/University Year
1 12th pass Passed from C.B.S.E Board 2008 in Delhi. 2008
2 10th pass Passed from C.B.S.E Board 2006 in Delhi. 2006
Technical Qualification
S.NO Qualification Institute/University Year
1 Diploma Civil
Engineering
Institutions of Civil Engineering(ICE) 2012

Projects: (U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Greater Noida
(U.P)
3. Project Profile
Client Name – Delhi Jal Board
Project Name: -- Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project (DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 4 --
Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 - at Present
2 Sharma Buildtech Pvt ltd. April 2012 – Dec 2013
3 SDS Infracon Pvt.Ltd Feb 2014 – Oct 2015
Abilities
1 Motivation Power and Abilities to handle all types of conditions/situations.
2 Learning attitude towards Life.
3 Completing the projects in a stimulated time frame.
4 Excellent communicator with strong negotiation skills having leadership Qualities.
5 Leading, training & monitoring the performance of team members to ensure efficiency in
operations and meeting of targets.
6 Punctuality & Regularity.
7 Strong Interpersonal skills.
Professional Skills & IT Credentials
1. Proficient with the use of MS-Office (Word, Excel, PowerPoint) and Internet applications.

Personal Details: Name VIVEK GAUTAM
Father Name Suraj Pal Singh
Address B-155A Kondli Colony East Delhi 110096
Date of Birth 10-09-1989
Marital Status Married
Mobile 9643279005, 9958154018
E-mail Gautamvivek43@gmail.com
Academic Qualification
S.NO Qualification Institute/University Year
1 12th pass Passed from C.B.S.E Board 2008 in Delhi. 2008
2 10th pass Passed from C.B.S.E Board 2006 in Delhi. 2006
Technical Qualification
S.NO Qualification Institute/University Year
1 Diploma Civil
Engineering
Institutions of Civil Engineering(ICE) 2012

Extracted Resume Text: CURRICULUM VITAE
Personal Information
Name VIVEK GAUTAM
Father Name Suraj Pal Singh
Address B-155A Kondli Colony East Delhi 110096
Date of Birth 10-09-1989
Marital Status Married
Mobile 9643279005, 9958154018
E-mail Gautamvivek43@gmail.com
Academic Qualification
S.NO Qualification Institute/University Year
1 12th pass Passed from C.B.S.E Board 2008 in Delhi. 2008
2 10th pass Passed from C.B.S.E Board 2006 in Delhi. 2006
Technical Qualification
S.NO Qualification Institute/University Year
1 Diploma Civil
Engineering
Institutions of Civil Engineering(ICE) 2012
Career Objective
To work and acquire the best professional civil/ constructional knowledge and apply for the
best outcomes whenever required.
Employment Profile
Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
7.5 Years in Working Experience

-- 1 of 4 --

1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: -- High rise buildings and town ship projects in Greater Noida
(U.P)
3. Project Profile
Client Name – Delhi Jal Board
Project Name: -- Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project (DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment

-- 2 of 4 --

Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 - at Present
2 Sharma Buildtech Pvt ltd. April 2012 – Dec 2013
3 SDS Infracon Pvt.Ltd Feb 2014 – Oct 2015
Abilities
1 Motivation Power and Abilities to handle all types of conditions/situations.
2 Learning attitude towards Life.
3 Completing the projects in a stimulated time frame.
4 Excellent communicator with strong negotiation skills having leadership Qualities.
5 Leading, training & monitoring the performance of team members to ensure efficiency in
operations and meeting of targets.
6 Punctuality & Regularity.
7 Strong Interpersonal skills.
Professional Skills & IT Credentials
1. Proficient with the use of MS-Office (Word, Excel, PowerPoint) and Internet applications.
2. Persuasive, communication skills.
3. Report writing & Presentation skill
Hobbies
1. Net Surfing & Web Searching.
2. Books and Newspaper reading.
3. Playing Cricket.
4. Watching Movies.
I hereby declare that information provided along is then to the best of my knowledge.
Date
Place
VIVEK GAUTAM

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_VIVEK.pdf

Parsed Technical Skills: 1. Proficient with the use of MS-Office (Word, Excel, PowerPoint) and Internet applications., 2. Persuasive, communication skills., 3. Report writing & Presentation skill, Hobbies, 1. Net Surfing & Web Searching., 2. Books and Newspaper reading., 3. Playing Cricket., 4. Watching Movies., I hereby declare that information provided along is then to the best of my knowledge., Date, Place, VIVEK GAUTAM, 3 of 4 --, 4 of 4 --'),
(8639, 'Name- VIPIN KUMAR', 'vipktr1992@gmail.com', '9717260939', 'ADD- Flat no.193, block a/13, Air India colony (vasant vihar)', 'ADD- Flat no.193, block a/13, Air India colony (vasant vihar)', '', 'Father’s Name : JONE SINGH
Date of Birth - : 05 July 1992
Language Known : English Hindi
Marital Status - : married
Religion - : Hindu
Date:-
Place: VIPIN KUMAR
-- 2 of 2 --', ARRAY['Basic Knowledge of Computer.']::text[], ARRAY['Basic Knowledge of Computer.']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of Computer.']::text[], '', 'Father’s Name : JONE SINGH
Date of Birth - : 05 July 1992
Language Known : English Hindi
Marital Status - : married
Religion - : Hindu
Date:-
Place: VIPIN KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\LATEST CV VIPIN KUMAR-2 (1).pdf', 'Name: Name- VIPIN KUMAR

Email: vipktr1992@gmail.com

Phone: 9717260939

Headline: ADD- Flat no.193, block a/13, Air India colony (vasant vihar)

IT Skills: Basic Knowledge of Computer.

Education: (1) 10th from U.K Board. In 2007
(2) 12th from U.P. Board. In 2009

Personal Details: Father’s Name : JONE SINGH
Date of Birth - : 05 July 1992
Language Known : English Hindi
Marital Status - : married
Religion - : Hindu
Date:-
Place: VIPIN KUMAR
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Name- VIPIN KUMAR
ADD- Flat no.193, block a/13, Air India colony (vasant vihar)
Dist. - New Delhi
State. - New Delhi – 110057
Vipktr1992@gmail.com
Cont No. 9717260939
Post Applied For : -
Billing and Planing engineer
Technical Qualification
B.tech in civil Engg. from U.T.U (Dehradun). In 2014 Affiliated (AICTE).
WORK EXPERINCE
Organization: Ercon International pvt. Ltd.
Project-III: Maintanance work
Division: CPWD (new delhi)
Designation: Billing and planning engineer
Duration: feb 2020 to till date
Responsibilities:
• Routine site inspection to raise the standards of Quality.
• Recording measurement book.
• Preparation of Tentative Variation.
• Preparing all Project related Reports.
• Site level planning and execution of all works in the area of operation and monitoring
the progress.
• To give daily progress Report (DPR) to Project Manager
• Control of wastage of material on day to day basis.
• Joint record keeping with Clients for levels, measurement of work done, pour card, BBS
etc.
• Prepare contractor’s bill and ensure payment to the contractor.
• To Liaison with Client/Consultant for his area of operation.
organization: Amit engineering works.
Project-II: Residential projects, industrial projects, commercial projects
Division budha prayer ground (bilaspur Haryana)
Designation: site Engineer
Duration: Oct 2017 to Dec 2019
Responsibilities:
• Site level planning and execution of all works in the area of operation and
monitoring the progress.
• To give daily progress Report (DPR) to Project Manager
• To achieve the progress of work as per monthly & overall plan and schedule.
• Control of wastage of material on day to day basis.

-- 1 of 2 --

• Joint record keeping with Clients for levels, measurement of work done, pour
card, BBS etc.
• To forecast steel, concrete, cement and daily road material requirement.
• Prepare contractor’s bill and ensure payment to the contractor.
• To Liaison with Client/Consultant for his area of operation.
• Monitoring Quality and safety aspects.
• Maintain housekeeping at work site.
Organization: Aaic building solution Ltd
Project-I: : Residential projects, commercial projects
Division: CPWD, ASI ( RASTRAPATI BHAWAN) NEW DELHI
Designation: SITE Engineer
Duration: MARCH 2015 to SEP 2017
Responsibilities:
• Site level planning and execution of all works in the area of operation and
monitoring the progress.
• To give daily progress Report (DPR) to Project Manager
• To achieve the progress of work as per monthly & overall plan and schedule.
• Control of wastage of material on day to day basis.
• Joint record keeping with Clients for levels, measurement of work done, pour
card, BBS etc.
• To forecast steel, concrete, cement and daily road material requirement.
• Prepare contractor’s bill and ensure payment to the contractor.
• To Liaison with Client/Consultant for his area of operation.
• Monitoring Quality and safety aspects.
• Maintain housekeeping at work site.
Qualification:-
(1) 10th from U.K Board. In 2007
(2) 12th from U.P. Board. In 2009
Computer Skills
Basic Knowledge of Computer.
Personal Details:-
Father’s Name : JONE SINGH
Date of Birth - : 05 July 1992
Language Known : English Hindi
Marital Status - : married
Religion - : Hindu
Date:-
Place: VIPIN KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\LATEST CV VIPIN KUMAR-2 (1).pdf

Parsed Technical Skills: Basic Knowledge of Computer.'),
(8640, 'SWARAJ KUMAR', 'swarajkumar1994@gmail.com', '917903148705', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Seeking a challenging position in mechanical oriented sector where my skills and
knowledge can be best utilized in successful completion of the assignments and work and
being responsible to provide the team technical leadership, creativity, and technical
judgments
EDUCATIONAL SYNOPSIS:-
Course Board/University Year Aggregate
B.E final year RTMNU 2014-15 70%
B.E 3rd Year RTMNU 2013-14 59.2%
B.E 2nd Year RTMNU 2012-13 60.4%
B.E 1st Year RTMNU 2011-12 71.2%
12th CBSE 2011 58.4%
10th CBSE 2009 72.6%
SKILLS & STRENGTH: -
 Ability to work well independently as well as a team player
 Quick & an enthusiastic learner
 Ability to mould & adapt to any new technologies with ease
 Adaptive to any situation & environment
 An effective communicator
-- 1 of 3 --', 'Seeking a challenging position in mechanical oriented sector where my skills and
knowledge can be best utilized in successful completion of the assignments and work and
being responsible to provide the team technical leadership, creativity, and technical
judgments
EDUCATIONAL SYNOPSIS:-
Course Board/University Year Aggregate
B.E final year RTMNU 2014-15 70%
B.E 3rd Year RTMNU 2013-14 59.2%
B.E 2nd Year RTMNU 2012-13 60.4%
B.E 1st Year RTMNU 2011-12 71.2%
12th CBSE 2011 58.4%
10th CBSE 2009 72.6%
SKILLS & STRENGTH: -
 Ability to work well independently as well as a team player
 Quick & an enthusiastic learner
 Ability to mould & adapt to any new technologies with ease
 Adaptive to any situation & environment
 An effective communicator
-- 1 of 3 --', ARRAY[' Ability to work well independently as well as a team player', ' Quick & an enthusiastic learner', ' Ability to mould & adapt to any new technologies with ease', ' Adaptive to any situation & environment', ' An effective communicator', '1 of 3 --']::text[], ARRAY[' Ability to work well independently as well as a team player', ' Quick & an enthusiastic learner', ' Ability to mould & adapt to any new technologies with ease', ' Adaptive to any situation & environment', ' An effective communicator', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Ability to work well independently as well as a team player', ' Quick & an enthusiastic learner', ' Ability to mould & adapt to any new technologies with ease', ' Adaptive to any situation & environment', ' An effective communicator', '1 of 3 --']::text[], '', 'Name : SWARAJ KUMAR
Father’s Name : RAJDEO SINGH
D.O.B : 17th Jan 1994
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Unmarried
Permanent Address : Vill+Post: Jawaj, Dist: Vaishali, Police station: Mahnar,
Bihar
Declaration :
I hereby declare that all the details furnished above are correct to the Best of my belief.
Date: 16/09/2020 ( SWARAJ KUMAR)
Place: Bihar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Present job:\n Company Name: Udit Infra World PVT LTD\nPeriod : From August 2020 to till date\nPosition: Mechanical Engineer\nPlace: Madhya Pradesh, Beohari-manpur road project\nJob Handled: Reporting, Management of Manpower, maintenance\nof Vehicle and machinery,RMC plant and crusher\nPrevious job:\n Company Name: VPSC-BMD-SCIW (JV)\nPeriod : From December 2018 to March 2020\nPosition: Mechanical Engineer\nPlace: Maharastra, Wadigodri- Road Project NH-753H\nJob Handled: Report making on computer, Management\nManpower, maintenance of Vehicle and machinery, looking after\nboth crusher and Mechanical workshop\nPrevious job:\n Company name: Madhucon Project Limited\nPeriod : From august 2016 to October 2018\nPosition : Junior Engineer\nPlace : Ranchi to Tata , NH 33 Project\nJob Handled : Report making on computer, maintenance of\nVehicle and machinery, worked in both crusher and\nmechanical workshop\n Two day workshop on Engine( Automobile) organised by\nMahindra & Mahindra\nACTIVITIES & AWARDS :-\n Techno Quiz Competition in National Conference\n Debate Competition in MESA organisation\n-- 2 of 3 --\nHOBBIES :-\n Playing Cricket"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_with_photo[updated].pdf', 'Name: SWARAJ KUMAR

Email: swarajkumar1994@gmail.com

Phone: +91-7903148705

Headline: OBJECTIVE:-

Profile Summary: Seeking a challenging position in mechanical oriented sector where my skills and
knowledge can be best utilized in successful completion of the assignments and work and
being responsible to provide the team technical leadership, creativity, and technical
judgments
EDUCATIONAL SYNOPSIS:-
Course Board/University Year Aggregate
B.E final year RTMNU 2014-15 70%
B.E 3rd Year RTMNU 2013-14 59.2%
B.E 2nd Year RTMNU 2012-13 60.4%
B.E 1st Year RTMNU 2011-12 71.2%
12th CBSE 2011 58.4%
10th CBSE 2009 72.6%
SKILLS & STRENGTH: -
 Ability to work well independently as well as a team player
 Quick & an enthusiastic learner
 Ability to mould & adapt to any new technologies with ease
 Adaptive to any situation & environment
 An effective communicator
-- 1 of 3 --

Key Skills:  Ability to work well independently as well as a team player
 Quick & an enthusiastic learner
 Ability to mould & adapt to any new technologies with ease
 Adaptive to any situation & environment
 An effective communicator
-- 1 of 3 --

Employment: Present job:
 Company Name: Udit Infra World PVT LTD
Period : From August 2020 to till date
Position: Mechanical Engineer
Place: Madhya Pradesh, Beohari-manpur road project
Job Handled: Reporting, Management of Manpower, maintenance
of Vehicle and machinery,RMC plant and crusher
Previous job:
 Company Name: VPSC-BMD-SCIW (JV)
Period : From December 2018 to March 2020
Position: Mechanical Engineer
Place: Maharastra, Wadigodri- Road Project NH-753H
Job Handled: Report making on computer, Management
Manpower, maintenance of Vehicle and machinery, looking after
both crusher and Mechanical workshop
Previous job:
 Company name: Madhucon Project Limited
Period : From august 2016 to October 2018
Position : Junior Engineer
Place : Ranchi to Tata , NH 33 Project
Job Handled : Report making on computer, maintenance of
Vehicle and machinery, worked in both crusher and
mechanical workshop
 Two day workshop on Engine( Automobile) organised by
Mahindra & Mahindra
ACTIVITIES & AWARDS :-
 Techno Quiz Competition in National Conference
 Debate Competition in MESA organisation
-- 2 of 3 --
HOBBIES :-
 Playing Cricket

Personal Details: Name : SWARAJ KUMAR
Father’s Name : RAJDEO SINGH
D.O.B : 17th Jan 1994
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Unmarried
Permanent Address : Vill+Post: Jawaj, Dist: Vaishali, Police station: Mahnar,
Bihar
Declaration :
I hereby declare that all the details furnished above are correct to the Best of my belief.
Date: 16/09/2020 ( SWARAJ KUMAR)
Place: Bihar
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SWARAJ KUMAR
B.E (Mechanical )
Mob. No.: +91-7903148705, 8434611116
E-mail Id:- swarajkumar1994@gmail.com
OBJECTIVE:-
Seeking a challenging position in mechanical oriented sector where my skills and
knowledge can be best utilized in successful completion of the assignments and work and
being responsible to provide the team technical leadership, creativity, and technical
judgments
EDUCATIONAL SYNOPSIS:-
Course Board/University Year Aggregate
B.E final year RTMNU 2014-15 70%
B.E 3rd Year RTMNU 2013-14 59.2%
B.E 2nd Year RTMNU 2012-13 60.4%
B.E 1st Year RTMNU 2011-12 71.2%
12th CBSE 2011 58.4%
10th CBSE 2009 72.6%
SKILLS & STRENGTH: -
 Ability to work well independently as well as a team player
 Quick & an enthusiastic learner
 Ability to mould & adapt to any new technologies with ease
 Adaptive to any situation & environment
 An effective communicator

-- 1 of 3 --

EXPERIENCE :-
Present job:
 Company Name: Udit Infra World PVT LTD
Period : From August 2020 to till date
Position: Mechanical Engineer
Place: Madhya Pradesh, Beohari-manpur road project
Job Handled: Reporting, Management of Manpower, maintenance
of Vehicle and machinery,RMC plant and crusher
Previous job:
 Company Name: VPSC-BMD-SCIW (JV)
Period : From December 2018 to March 2020
Position: Mechanical Engineer
Place: Maharastra, Wadigodri- Road Project NH-753H
Job Handled: Report making on computer, Management
Manpower, maintenance of Vehicle and machinery, looking after
both crusher and Mechanical workshop
Previous job:
 Company name: Madhucon Project Limited
Period : From august 2016 to October 2018
Position : Junior Engineer
Place : Ranchi to Tata , NH 33 Project
Job Handled : Report making on computer, maintenance of
Vehicle and machinery, worked in both crusher and
mechanical workshop
 Two day workshop on Engine( Automobile) organised by
Mahindra & Mahindra
ACTIVITIES & AWARDS :-
 Techno Quiz Competition in National Conference
 Debate Competition in MESA organisation

-- 2 of 3 --

HOBBIES :-
 Playing Cricket
PERSONAL DETAILS :-
Name : SWARAJ KUMAR
Father’s Name : RAJDEO SINGH
D.O.B : 17th Jan 1994
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Unmarried
Permanent Address : Vill+Post: Jawaj, Dist: Vaishali, Police station: Mahnar,
Bihar
Declaration :
I hereby declare that all the details furnished above are correct to the Best of my belief.
Date: 16/09/2020 ( SWARAJ KUMAR)
Place: Bihar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume_with_photo[updated].pdf

Parsed Technical Skills:  Ability to work well independently as well as a team player,  Quick & an enthusiastic learner,  Ability to mould & adapt to any new technologies with ease,  Adaptive to any situation & environment,  An effective communicator, 1 of 3 --'),
(8641, 'NAME: -YADAV DHANANJAY VIKRAM', 'dhananjay.y21@gmail.com', '919768244693', 'Summary: - I have totally 8 year 8 month experience for HVAC field including 6 Years of MEP.', 'Summary: - I have totally 8 year 8 month experience for HVAC field including 6 Years of MEP.', 'OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, this will help me to explore myself fully and realize my potential. Willing to work as key player in challenging
& creative Environment.', 'OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, this will help me to explore myself fully and realize my potential. Willing to work as key player in challenging
& creative Environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary: - I have totally 8 year 8 month experience for HVAC field including 6 Years of MEP.","company":"Imported from resume CSV","description":"1.). Current company M/s VK Building Services Pvt. Ltd (HVAC/ MEP Contractor)\nPost : - ASS. Project Manager – HVAC / MEP\nProjects : - Automotive Research Association of India\nPune Airport Extension.\nResponsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and\nProject planning / execution.\n2.). Earlier work with Medicover Healthcare\nPost : - Project Manager – MEP/Interior\nPeriod : - March 2018 to july 2019 (1 years 4 month)\nProjects : - Medicover Hyderabad IVF Center Madhapur/ Chandigarh/Delhi .\nResponsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and\nProject planning / execution.\n3.). Earlier worked with M/s Parth Corporation (Electrical Contractor and facility management)\nPost : - Sr. Project Engineer- MEP\nPeriod : - November. 2016 to Feb 2018. (1 Years 2 Month)\nProjects : - Gurgaon Narayana Hospital DLF Phase 3, MEP Engineer-\nDharamshila NH Superspeciality Hospital Delhi – Project Engineer\nSRCC NH Hospital, Haji Ali Mumbai- Maintenance engineer\nResponsibilities : - BOQ Preparation, Cost estimation, man power planning, Purchase work\nFor plumbing, Fire Fighting and HVAC Work\n4.). Earlier worked with M/s Parshva. (PMC consulting firm)\nPost : - MEP Engineer. (Interior work)\nPeriod : - November. 2014 to November 2016 (2 year)\nProjects : - Shri mata vaishno devi narayana superspecialty hospital. (Katra jammu)\nJaypee Hospital (builandshahr and Anoopshahr UP)\nResponsibilities : -1. Vendor management and Client Handling.\n2. Looking Electrical, Firefighting, Plumbing, and HVAC works.\n3. Preparation of schedule of work on day to day basis.\n-- 2 of 3 --\n3\n4. Preparation of Minutes of meting, drawing schedule, Bill of Qty. and cost\nestimation.\n5. Checking of bill raised by contractor.\n5.) Earlier worked with M/S Pentagone EL MECH Solutions PVT LTD. (Authorize dealer of\nToshiba air conditioning)\nPost : - HVAC Engineer.\nPeriod : - August 2014 to November 2014. (3month)\nProjects Details : - DHL Office Andheri – VRV system and HRW units. (180HP)\n6). Earlier also worked with M/S. Nikhil comforts. (Authorize dealer of Carrier air conditioning)\nPost : - HVAC Engineer\nPeriod : - Jun 2011 to August 2014. (3 years 3month)\nProjects Details : -\n✓ Rajashtani Sammelan. (Malad Mumbai)- VRF System and Ductable Units (250HP)\n✓ The Deltin Hotel (Daman, India) – Primary and Secondary System with Air Cool Chiller (450TR)."}]'::jsonb, '[{"title":"Imported project details","description":"Pune Airport Extension.\nResponsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and\nProject planning / execution.\n2.). Earlier work with Medicover Healthcare\nPost : - Project Manager – MEP/Interior\nPeriod : - March 2018 to july 2019 (1 years 4 month)\nProjects : - Medicover Hyderabad IVF Center Madhapur/ Chandigarh/Delhi .\nResponsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and\nProject planning / execution.\n3.). Earlier worked with M/s Parth Corporation (Electrical Contractor and facility management)\nPost : - Sr. Project Engineer- MEP\nPeriod : - November. 2016 to Feb 2018. (1 Years 2 Month)\nProjects : - Gurgaon Narayana Hospital DLF Phase 3, MEP Engineer-\nDharamshila NH Superspeciality Hospital Delhi – Project Engineer\nSRCC NH Hospital, Haji Ali Mumbai- Maintenance engineer\nResponsibilities : - BOQ Preparation, Cost estimation, man power planning, Purchase work\nFor plumbing, Fire Fighting and HVAC Work\n4.). Earlier worked with M/s Parshva. (PMC consulting firm)\nPost : - MEP Engineer. (Interior work)\nPeriod : - November. 2014 to November 2016 (2 year)\nProjects : - Shri mata vaishno devi narayana superspecialty hospital. (Katra jammu)\nJaypee Hospital (builandshahr and Anoopshahr UP)\nResponsibilities : -1. Vendor management and Client Handling.\n2. Looking Electrical, Firefighting, Plumbing, and HVAC works.\n3. Preparation of schedule of work on day to day basis.\n-- 2 of 3 --\n3\n4. Preparation of Minutes of meting, drawing schedule, Bill of Qty. and cost\nestimation.\n5. Checking of bill raised by contractor.\n5.) Earlier worked with M/S Pentagone EL MECH Solutions PVT LTD. (Authorize dealer of\nToshiba air conditioning)\nPost : - HVAC Engineer.\nPeriod : - August 2014 to November 2014. (3month)\nProjects Details : - DHL Office Andheri – VRV system and HRW units. (180HP)\n6). Earlier also worked with M/S. Nikhil comforts. (Authorize dealer of Carrier air conditioning)\nPost : - HVAC Engineer\nPeriod : - Jun 2011 to August 2014. (3 years 3month)\nProjects Details : -\n✓ Rajashtani Sammelan. (Malad Mumbai)- VRF System and Ductable Units (250HP)\n✓ The Deltin Hotel (Daman, India) – Primary and Secondary System with Air Cool Chiller (450TR).\n✓ Rodas Hotel (Hiranandani, Powai, Mumbai.)- Constant Primary Chilled Water System with Reverse Return\nSystem and Air Cool Chiller (100TR)\n✓ Nahar School (Hiranandani Nahar, Mumbai.) Constant Primary Chilled Water System. (300TR)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_YADAV 13-converted.pdf', 'Name: NAME: -YADAV DHANANJAY VIKRAM

Email: dhananjay.y21@gmail.com

Phone: +91 9768244693

Headline: Summary: - I have totally 8 year 8 month experience for HVAC field including 6 Years of MEP.

Profile Summary: OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, this will help me to explore myself fully and realize my potential. Willing to work as key player in challenging
& creative Environment.

Employment: 1.). Current company M/s VK Building Services Pvt. Ltd (HVAC/ MEP Contractor)
Post : - ASS. Project Manager – HVAC / MEP
Projects : - Automotive Research Association of India
Pune Airport Extension.
Responsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and
Project planning / execution.
2.). Earlier work with Medicover Healthcare
Post : - Project Manager – MEP/Interior
Period : - March 2018 to july 2019 (1 years 4 month)
Projects : - Medicover Hyderabad IVF Center Madhapur/ Chandigarh/Delhi .
Responsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and
Project planning / execution.
3.). Earlier worked with M/s Parth Corporation (Electrical Contractor and facility management)
Post : - Sr. Project Engineer- MEP
Period : - November. 2016 to Feb 2018. (1 Years 2 Month)
Projects : - Gurgaon Narayana Hospital DLF Phase 3, MEP Engineer-
Dharamshila NH Superspeciality Hospital Delhi – Project Engineer
SRCC NH Hospital, Haji Ali Mumbai- Maintenance engineer
Responsibilities : - BOQ Preparation, Cost estimation, man power planning, Purchase work
For plumbing, Fire Fighting and HVAC Work
4.). Earlier worked with M/s Parshva. (PMC consulting firm)
Post : - MEP Engineer. (Interior work)
Period : - November. 2014 to November 2016 (2 year)
Projects : - Shri mata vaishno devi narayana superspecialty hospital. (Katra jammu)
Jaypee Hospital (builandshahr and Anoopshahr UP)
Responsibilities : -1. Vendor management and Client Handling.
2. Looking Electrical, Firefighting, Plumbing, and HVAC works.
3. Preparation of schedule of work on day to day basis.
-- 2 of 3 --
3
4. Preparation of Minutes of meting, drawing schedule, Bill of Qty. and cost
estimation.
5. Checking of bill raised by contractor.
5.) Earlier worked with M/S Pentagone EL MECH Solutions PVT LTD. (Authorize dealer of
Toshiba air conditioning)
Post : - HVAC Engineer.
Period : - August 2014 to November 2014. (3month)
Projects Details : - DHL Office Andheri – VRV system and HRW units. (180HP)
6). Earlier also worked with M/S. Nikhil comforts. (Authorize dealer of Carrier air conditioning)
Post : - HVAC Engineer
Period : - Jun 2011 to August 2014. (3 years 3month)
Projects Details : -
✓ Rajashtani Sammelan. (Malad Mumbai)- VRF System and Ductable Units (250HP)
✓ The Deltin Hotel (Daman, India) – Primary and Secondary System with Air Cool Chiller (450TR).

Education: Year of passing Qualification Name of the Institution Stream Grade
2011
Diploma
Engineering
Father Agnel Polytechnic,
Vashi, Navi-Mumbai. MECHANICAL 75.13%
2007 H.S.C
Gurukul.Technical Jr. College
Ghatkopar,Mumbai M.C.V.C 65%
2005 S.S.C
Agresen Hindi Vidyalaya,
Vikhroli Mumbai. 58.66%
ADDITIONAL QUALIFICATION: - Basic knowledge of Auto cad and Expert in MS Office – excel,
Power point and words,
Technical Knowledge
• HVAC -– VRV/VRF Units, VAV and FCU, DX Unit, Chilled water system (Constant primary and variable
secondary Flow, Variable primary Flow, Constant Primary flow), Air balancing, Water balancing, PHE hot
water, Staircase and lift lobby pressurization system, Lift well pressurization system, Plate type heat
exchanger for Hot water system and steam boiler
• Plumbing- WTP, STP, ETP, RO and UV System, Hydro pneumatic water supply system, Harvesting tank,
Domestic Hot water recirculation system
• Firefighting -– Wet type fire hydrant and sprinkler system with fire pump room and tanks
• Electrical -– RA and UPS lighting/Power, LT and HT panel installation, Transformer, DG, GO Switch
• Civil/Interior -– Flooring and ceiling work, painting, toilet water proofing
• Additional -– Installation of medical equipment- Cath Lab, Modular OT , CT (56 and 128 Slice), MRI (3
Tesla and 1.5Tesla), PET CT, LA, GAMA, and Medical Gas Pipe Line System.
-- 1 of 3 --
2

Projects: Pune Airport Extension.
Responsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and
Project planning / execution.
2.). Earlier work with Medicover Healthcare
Post : - Project Manager – MEP/Interior
Period : - March 2018 to july 2019 (1 years 4 month)
Projects : - Medicover Hyderabad IVF Center Madhapur/ Chandigarh/Delhi .
Responsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and
Project planning / execution.
3.). Earlier worked with M/s Parth Corporation (Electrical Contractor and facility management)
Post : - Sr. Project Engineer- MEP
Period : - November. 2016 to Feb 2018. (1 Years 2 Month)
Projects : - Gurgaon Narayana Hospital DLF Phase 3, MEP Engineer-
Dharamshila NH Superspeciality Hospital Delhi – Project Engineer
SRCC NH Hospital, Haji Ali Mumbai- Maintenance engineer
Responsibilities : - BOQ Preparation, Cost estimation, man power planning, Purchase work
For plumbing, Fire Fighting and HVAC Work
4.). Earlier worked with M/s Parshva. (PMC consulting firm)
Post : - MEP Engineer. (Interior work)
Period : - November. 2014 to November 2016 (2 year)
Projects : - Shri mata vaishno devi narayana superspecialty hospital. (Katra jammu)
Jaypee Hospital (builandshahr and Anoopshahr UP)
Responsibilities : -1. Vendor management and Client Handling.
2. Looking Electrical, Firefighting, Plumbing, and HVAC works.
3. Preparation of schedule of work on day to day basis.
-- 2 of 3 --
3
4. Preparation of Minutes of meting, drawing schedule, Bill of Qty. and cost
estimation.
5. Checking of bill raised by contractor.
5.) Earlier worked with M/S Pentagone EL MECH Solutions PVT LTD. (Authorize dealer of
Toshiba air conditioning)
Post : - HVAC Engineer.
Period : - August 2014 to November 2014. (3month)
Projects Details : - DHL Office Andheri – VRV system and HRW units. (180HP)
6). Earlier also worked with M/S. Nikhil comforts. (Authorize dealer of Carrier air conditioning)
Post : - HVAC Engineer
Period : - Jun 2011 to August 2014. (3 years 3month)
Projects Details : -
✓ Rajashtani Sammelan. (Malad Mumbai)- VRF System and Ductable Units (250HP)
✓ The Deltin Hotel (Daman, India) – Primary and Secondary System with Air Cool Chiller (450TR).
✓ Rodas Hotel (Hiranandani, Powai, Mumbai.)- Constant Primary Chilled Water System with Reverse Return
System and Air Cool Chiller (100TR)
✓ Nahar School (Hiranandani Nahar, Mumbai.) Constant Primary Chilled Water System. (300TR)

Extracted Resume Text: 1
RESUME
NAME: -YADAV DHANANJAY VIKRAM
Add: - Hanuman Nagar, Park Site, Vikhroli (West)
Mumbai- 400079.
CELL No.: - +91 9768244693,
Email ID: - dhananjay.y21@gmail.com.
Summary: - I have totally 8 year 8 month experience for HVAC field including 6 Years of MEP.
OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, this will help me to explore myself fully and realize my potential. Willing to work as key player in challenging
& creative Environment.
EDUCATION
Year of passing Qualification Name of the Institution Stream Grade
2011
Diploma
Engineering
Father Agnel Polytechnic,
Vashi, Navi-Mumbai. MECHANICAL 75.13%
2007 H.S.C
Gurukul.Technical Jr. College
Ghatkopar,Mumbai M.C.V.C 65%
2005 S.S.C
Agresen Hindi Vidyalaya,
Vikhroli Mumbai. 58.66%
ADDITIONAL QUALIFICATION: - Basic knowledge of Auto cad and Expert in MS Office – excel,
Power point and words,
Technical Knowledge
• HVAC -– VRV/VRF Units, VAV and FCU, DX Unit, Chilled water system (Constant primary and variable
secondary Flow, Variable primary Flow, Constant Primary flow), Air balancing, Water balancing, PHE hot
water, Staircase and lift lobby pressurization system, Lift well pressurization system, Plate type heat
exchanger for Hot water system and steam boiler
• Plumbing- WTP, STP, ETP, RO and UV System, Hydro pneumatic water supply system, Harvesting tank,
Domestic Hot water recirculation system
• Firefighting -– Wet type fire hydrant and sprinkler system with fire pump room and tanks
• Electrical -– RA and UPS lighting/Power, LT and HT panel installation, Transformer, DG, GO Switch
• Civil/Interior -– Flooring and ceiling work, painting, toilet water proofing
• Additional -– Installation of medical equipment- Cath Lab, Modular OT , CT (56 and 128 Slice), MRI (3
Tesla and 1.5Tesla), PET CT, LA, GAMA, and Medical Gas Pipe Line System.

-- 1 of 3 --

2
➢ WORK EXPERIENCE:
1.). Current company M/s VK Building Services Pvt. Ltd (HVAC/ MEP Contractor)
Post : - ASS. Project Manager – HVAC / MEP
Projects : - Automotive Research Association of India
Pune Airport Extension.
Responsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and
Project planning / execution.
2.). Earlier work with Medicover Healthcare
Post : - Project Manager – MEP/Interior
Period : - March 2018 to july 2019 (1 years 4 month)
Projects : - Medicover Hyderabad IVF Center Madhapur/ Chandigarh/Delhi .
Responsibilities : - Finalization of Tender / BOQ, Rate negotiation, Billing and
Project planning / execution.
3.). Earlier worked with M/s Parth Corporation (Electrical Contractor and facility management)
Post : - Sr. Project Engineer- MEP
Period : - November. 2016 to Feb 2018. (1 Years 2 Month)
Projects : - Gurgaon Narayana Hospital DLF Phase 3, MEP Engineer-
Dharamshila NH Superspeciality Hospital Delhi – Project Engineer
SRCC NH Hospital, Haji Ali Mumbai- Maintenance engineer
Responsibilities : - BOQ Preparation, Cost estimation, man power planning, Purchase work
For plumbing, Fire Fighting and HVAC Work
4.). Earlier worked with M/s Parshva. (PMC consulting firm)
Post : - MEP Engineer. (Interior work)
Period : - November. 2014 to November 2016 (2 year)
Projects : - Shri mata vaishno devi narayana superspecialty hospital. (Katra jammu)
Jaypee Hospital (builandshahr and Anoopshahr UP)
Responsibilities : -1. Vendor management and Client Handling.
2. Looking Electrical, Firefighting, Plumbing, and HVAC works.
3. Preparation of schedule of work on day to day basis.

-- 2 of 3 --

3
4. Preparation of Minutes of meting, drawing schedule, Bill of Qty. and cost
estimation.
5. Checking of bill raised by contractor.
5.) Earlier worked with M/S Pentagone EL MECH Solutions PVT LTD. (Authorize dealer of
Toshiba air conditioning)
Post : - HVAC Engineer.
Period : - August 2014 to November 2014. (3month)
Projects Details : - DHL Office Andheri – VRV system and HRW units. (180HP)
6). Earlier also worked with M/S. Nikhil comforts. (Authorize dealer of Carrier air conditioning)
Post : - HVAC Engineer
Period : - Jun 2011 to August 2014. (3 years 3month)
Projects Details : -
✓ Rajashtani Sammelan. (Malad Mumbai)- VRF System and Ductable Units (250HP)
✓ The Deltin Hotel (Daman, India) – Primary and Secondary System with Air Cool Chiller (450TR).
✓ Rodas Hotel (Hiranandani, Powai, Mumbai.)- Constant Primary Chilled Water System with Reverse Return
System and Air Cool Chiller (100TR)
✓ Nahar School (Hiranandani Nahar, Mumbai.) Constant Primary Chilled Water System. (300TR)
✓ Omkar (Chakala andheri, Mumbai) – Primary and Secondary System with Reverse Return and Water Cool
Chiller (900TR)
✓ Bajaj School (Malad Mumbai) - VRF Systems and ductable units (120HP)
➢ PASSPORT DETAILS: -
PASSPORT NO. DATE OF ISSUE DATE OF EXPIRY PLACE OF ISSUE
L8102128 26/3/14 25/3/2024 Mumbai.
➢ DECLARATION:
If given an opportunity in your esteemed organization, I assure you of my best service and prove to be an asset to
your organization.
Date: 16/10/19 DHANANJAY V. YADAV
Place: Mumbai Signature.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_YADAV 13-converted.pdf'),
(8642, 'Debopriyo Mukherjee', 'mukherjee.debopriyo@gmail.com', '9830597095', 'Profile Synopsis:', 'Profile Synopsis:', '', 'Date Of Birth : 21st October, 1976
Sex : Male
Marital Status : Married
Nationality : Indian
Linguistic Proficiency : English, Hindi and Bengali (Mother Tongue).
Other Interests & Hobbies : Listening to Music, Reading Books and Watching Movies.
Place: Kolkata
Date:
_
Debopriyo Mukherjee
-- 2 of 3 --
-- 3 of 3 --', ARRAY['Operating Systems : DOS', 'WINDOWS 98', '2000', 'XP Professional. 7', 'Application Packages : MS-Office']::text[], ARRAY['Operating Systems : DOS', 'WINDOWS 98', '2000', 'XP Professional. 7', 'Application Packages : MS-Office']::text[], ARRAY[]::text[], ARRAY['Operating Systems : DOS', 'WINDOWS 98', '2000', 'XP Professional. 7', 'Application Packages : MS-Office']::text[], '', 'Date Of Birth : 21st October, 1976
Sex : Male
Marital Status : Married
Nationality : Indian
Linguistic Proficiency : English, Hindi and Bengali (Mother Tongue).
Other Interests & Hobbies : Listening to Music, Reading Books and Watching Movies.
Place: Kolkata
Date:
_
Debopriyo Mukherjee
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Synopsis:","company":"Imported from resume CSV","description":" Currently associated with EXPERIS IT Private Limited (A MANPOWER GROUP\nCOMPANY) as Lead – Talent Acquisition since December 5th, 2022 till date.\n Worked with with Quess IT Staffing as an Assistant Manager Delivery role\nmanaging Sikkim Team from 22nd February 2022 till December 2nd, 2022.\n Worked from 1st September 2021 till 19th February 2022 with Capital King\nServices OPC Private Limited as Talent Acquisition Manager.\n Served as Regional Manager – HR with Mercury Insurance Brokers Private Limited\nsince 2nd November, 2020 till August 2021.\n Served as Manager – Human Resources & Talent Acquisition with Deal Money\nSecurities Private Limited, Salt lake, Kolkata since April 10th 2019 till November\n2019.\n Worked with Aeiviternal Software Private Limited as Talent Acquisition Manager\n From 2nd May 2016 to 8th April 2019.\n Worked with Resolution Universal Industries Private Limited as Manager – Human\nResource & Administration. from February 2nd, 2015 to 30th April 2016.\n Worked with Senabi Infotech India Private Limited as Manager – Human Resource &\nAdministration From December 1st, 2008 To January 22nd, 2015.\n Served as Manager – Human Resource & Administration. With Vibgyor Tech\nSolutions Private Limited from 11th August, 2008 to November 30th, 2008.\n-- 1 of 3 --\nName of the\nExamination\nB.A (Pass)\nHigher\nSecondary\nMadhyamik\nYear of\nPassing\n1999\nBoard/ University\nCalcutta University\n1995 WBCHSE\n1993 WBBSE\nName Of the\nInstitution\nBarasat College\nBarasat Mahatma Gandhi\nMemorial High School\nBarasat Mahatma Gandhi\nMemorial High School\n Worked with [Acogent Technologies Inc. – India Operations\nFormerly known as Digital Domain (India) Private Limited] as Manager – Human\nResource & Administration. From 11th January, 2006 to 8th August, 2008.\n Worked with Jay Shree Infotech Consultants [A B K Birla Group Of Companies]. As\nExecutive – Human Resources and Infra. & Admin. Promoted as Senior Executive –\nHuman Resource & Administration w.e.f 8th January 2004.\nWorked JIC From 14th November, 2002. To 10th January, 2006.\n Worked with Pentasoft Technologies Limited As Executive – Business Development\n& Marketing.Promoted as Administrative and Operation In charge\nFrom 7th May, 2002. To 13th November, 2002.\n Worked with TATA Infotech Education as Executive – Marketing. From 17th\nDecember, 2001. To 6th May, 2002.\n\nACADEMIC QUALIFICATIONS:\nProfessional Qualifications:\nPursuing M.B.A. with a specialization in Human Resource from ICFAI Business School.\nH.D.S.E (Higher Diploma In Software Engineering) under Aptech Computer Education, Lake\nTown."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume+of+Debopriyo_Mukherjee+-+latest Updated.pdf', 'Name: Debopriyo Mukherjee

Email: mukherjee.debopriyo@gmail.com

Phone: 98305-97095

Headline: Profile Synopsis:

Key Skills: Operating Systems : DOS, WINDOWS 98, 2000, XP Professional. 7
Application Packages : MS-Office

IT Skills: Operating Systems : DOS, WINDOWS 98, 2000, XP Professional. 7
Application Packages : MS-Office

Employment:  Currently associated with EXPERIS IT Private Limited (A MANPOWER GROUP
COMPANY) as Lead – Talent Acquisition since December 5th, 2022 till date.
 Worked with with Quess IT Staffing as an Assistant Manager Delivery role
managing Sikkim Team from 22nd February 2022 till December 2nd, 2022.
 Worked from 1st September 2021 till 19th February 2022 with Capital King
Services OPC Private Limited as Talent Acquisition Manager.
 Served as Regional Manager – HR with Mercury Insurance Brokers Private Limited
since 2nd November, 2020 till August 2021.
 Served as Manager – Human Resources & Talent Acquisition with Deal Money
Securities Private Limited, Salt lake, Kolkata since April 10th 2019 till November
2019.
 Worked with Aeiviternal Software Private Limited as Talent Acquisition Manager
 From 2nd May 2016 to 8th April 2019.
 Worked with Resolution Universal Industries Private Limited as Manager – Human
Resource & Administration. from February 2nd, 2015 to 30th April 2016.
 Worked with Senabi Infotech India Private Limited as Manager – Human Resource &
Administration From December 1st, 2008 To January 22nd, 2015.
 Served as Manager – Human Resource & Administration. With Vibgyor Tech
Solutions Private Limited from 11th August, 2008 to November 30th, 2008.
-- 1 of 3 --
Name of the
Examination
B.A (Pass)
Higher
Secondary
Madhyamik
Year of
Passing
1999
Board/ University
Calcutta University
1995 WBCHSE
1993 WBBSE
Name Of the
Institution
Barasat College
Barasat Mahatma Gandhi
Memorial High School
Barasat Mahatma Gandhi
Memorial High School
 Worked with [Acogent Technologies Inc. – India Operations
Formerly known as Digital Domain (India) Private Limited] as Manager – Human
Resource & Administration. From 11th January, 2006 to 8th August, 2008.
 Worked with Jay Shree Infotech Consultants [A B K Birla Group Of Companies]. As
Executive – Human Resources and Infra. & Admin. Promoted as Senior Executive –
Human Resource & Administration w.e.f 8th January 2004.
Worked JIC From 14th November, 2002. To 10th January, 2006.
 Worked with Pentasoft Technologies Limited As Executive – Business Development
& Marketing.Promoted as Administrative and Operation In charge
From 7th May, 2002. To 13th November, 2002.
 Worked with TATA Infotech Education as Executive – Marketing. From 17th
December, 2001. To 6th May, 2002.

ACADEMIC QUALIFICATIONS:
Professional Qualifications:
Pursuing M.B.A. with a specialization in Human Resource from ICFAI Business School.
H.D.S.E (Higher Diploma In Software Engineering) under Aptech Computer Education, Lake
Town.

Education: Professional Qualifications:
Pursuing M.B.A. with a specialization in Human Resource from ICFAI Business School.
H.D.S.E (Higher Diploma In Software Engineering) under Aptech Computer Education, Lake
Town.

Personal Details: Date Of Birth : 21st October, 1976
Sex : Male
Marital Status : Married
Nationality : Indian
Linguistic Proficiency : English, Hindi and Bengali (Mother Tongue).
Other Interests & Hobbies : Listening to Music, Reading Books and Watching Movies.
Place: Kolkata
Date:
_
Debopriyo Mukherjee
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Debopriyo Mukherjee
S/O. Late Tushar Kanti Mukherjee
Permanent : Pannajhill, Row no. 2, P.O. Noapara, Barasat, Kolkata – 700125.
Cell: +91 (0) 98305-97095/, 9007397095
E-mail: mukherjee.debopriyo@gmail.com
Profile Synopsis:
A passionate recruiter and over a decade experienced Human Resources Generalist with over a decade
comprehensive human resources experience including recruitment and retention, conflict resolution,
change management, employee relation and benefit administration. Demonstrated experience
initiating cost containment strategies resulting in significant savings. Excellent ability implement
strategic plans for talent acquisition, retention succession planning. Proven skills in recruitment for IT/
ITES/ FMCG (P & G CNF, EFRAC LIMITED, DNV FOODS) BFSI/ NBFC/ SALES/ CEMENT (Retail, Distribution
& Channel), HRBP functions, On boarding , Induction and Pre Joining Formalities, Business HR
Functions, HR Operations, Employee Engagement, PMS, Compensation & Benefits, Learning &
Development, R & R and Facility Administration. Managed a maximum workforce around 1000
employees with a team of 11 direct repartees.
Domain Knowledge:
● Talent Acquisition, Talent Retention, Talent Management, Cross Functional Domain Hiring,
Proficient in Bulk, Mass, Volume and Campus Hiring.
● End to End Recruitment, Entire Gamut of HR Functions with Team Work, Motivation and
Work Group Dynamics
● Training & Development and Performance Management
● Policy Formulations and Drafting of Letters, Notes, Memos and Presentations
● Collective Bargaining, Exposure to Administration and running successful facility
● Like Vendor Management, Vendor Selection, Negotiation, Maintenance of Asset, Visas &
Forex , Cafeteria, Security Systems, Office Property Purchase and other admin related
activities
 Professional Experience Summary:
 Currently associated with EXPERIS IT Private Limited (A MANPOWER GROUP
COMPANY) as Lead – Talent Acquisition since December 5th, 2022 till date.
 Worked with with Quess IT Staffing as an Assistant Manager Delivery role
managing Sikkim Team from 22nd February 2022 till December 2nd, 2022.
 Worked from 1st September 2021 till 19th February 2022 with Capital King
Services OPC Private Limited as Talent Acquisition Manager.
 Served as Regional Manager – HR with Mercury Insurance Brokers Private Limited
since 2nd November, 2020 till August 2021.
 Served as Manager – Human Resources & Talent Acquisition with Deal Money
Securities Private Limited, Salt lake, Kolkata since April 10th 2019 till November
2019.
 Worked with Aeiviternal Software Private Limited as Talent Acquisition Manager
 From 2nd May 2016 to 8th April 2019.
 Worked with Resolution Universal Industries Private Limited as Manager – Human
Resource & Administration. from February 2nd, 2015 to 30th April 2016.
 Worked with Senabi Infotech India Private Limited as Manager – Human Resource &
Administration From December 1st, 2008 To January 22nd, 2015.
 Served as Manager – Human Resource & Administration. With Vibgyor Tech
Solutions Private Limited from 11th August, 2008 to November 30th, 2008.

-- 1 of 3 --

Name of the
Examination
B.A (Pass)
Higher
Secondary
Madhyamik
Year of
Passing
1999
Board/ University
Calcutta University
1995 WBCHSE
1993 WBBSE
Name Of the
Institution
Barasat College
Barasat Mahatma Gandhi
Memorial High School
Barasat Mahatma Gandhi
Memorial High School
 Worked with [Acogent Technologies Inc. – India Operations
Formerly known as Digital Domain (India) Private Limited] as Manager – Human
Resource & Administration. From 11th January, 2006 to 8th August, 2008.
 Worked with Jay Shree Infotech Consultants [A B K Birla Group Of Companies]. As
Executive – Human Resources and Infra. & Admin. Promoted as Senior Executive –
Human Resource & Administration w.e.f 8th January 2004.
Worked JIC From 14th November, 2002. To 10th January, 2006.
 Worked with Pentasoft Technologies Limited As Executive – Business Development
& Marketing.Promoted as Administrative and Operation In charge
From 7th May, 2002. To 13th November, 2002.
 Worked with TATA Infotech Education as Executive – Marketing. From 17th
December, 2001. To 6th May, 2002.

ACADEMIC QUALIFICATIONS:
Professional Qualifications:
Pursuing M.B.A. with a specialization in Human Resource from ICFAI Business School.
H.D.S.E (Higher Diploma In Software Engineering) under Aptech Computer Education, Lake
Town.
Technical Skills:
Operating Systems : DOS, WINDOWS 98, 2000, XP Professional. 7
Application Packages : MS-Office
PERSONAL DETAILS:
Date Of Birth : 21st October, 1976
Sex : Male
Marital Status : Married
Nationality : Indian
Linguistic Proficiency : English, Hindi and Bengali (Mother Tongue).
Other Interests & Hobbies : Listening to Music, Reading Books and Watching Movies.
Place: Kolkata
Date:
_
Debopriyo Mukherjee

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume+of+Debopriyo_Mukherjee+-+latest Updated.pdf

Parsed Technical Skills: Operating Systems : DOS, WINDOWS 98, 2000, XP Professional. 7, Application Packages : MS-Office'),
(8643, 'PUNIT KUMAR', 'punitkumar55555@gmail.com', '919346331226', 'CAREER OBJECTIVE: To give my best in my professional persuit for overall benefit and of', 'CAREER OBJECTIVE: To give my best in my professional persuit for overall benefit and of', 'the company that I serve and gain more experience.
ROLES & RESPONSIBILITIES:
• Supervision on construction site for subcontractors and operatives
• Check plans, drawing and qualities for accuracy of calculations
• Overseas the selection and requisition of materials
• Set out level, and survey at the site
• Manage, monitor and interpret the contract design documents supplied by
the client
• Day to day management of the site, including supervising and monitoring the
site
• Handle man power, machinery and the work at construction site
• Prepare reports, MB as required
• Resolve any unexpected technical difficulties and other problems that may
arise
PROFESSIONAL EXPERIENCE 6+ years
COMPANY: DURATION:
Sunmaya Constructions Pvt Ltd as Engineer (Highway) Nov,2020 to till date
Project : Four lanning of Jorhat to Jhanjhi of NH 37 in the state of Assam under
EPC mode
Client : NHIDCL
Consultant : Frischmann Prabhu India Pvt. Ltd.
Contractor : Gannon Dunkerley & Co. Ltd.
Subcontractor : Sunmaya Constructions Pvt. Ltd.
Location : Jorhat, Assam
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
➢ DBM
➢ BC
-- 1 of 3 --
COMPANY: DURATION:
Jandu Construction India Pvt Ltd as Engineer (Highway) Sep,2018 to Oct,2020
Project : Construction of 2 lanning of Paratwada Chikhaldara Ghatang road
(SH 305)in the state of Maharashtra under MSRIP on HAM mode
Client : PWD Maharashtra, india
IE : M.S. Consultant joint venture Krishna Techno Consultants Pvt. Ltd.
Contractor : Welspun Enterprises Limited
Subcontractor : Jandu Construction India Pvt. Ltd.
Location : Paratwada, Maharashtra
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
COMPANY: DURATION:
APS HYDRO PVT LTD as Assistant Highway Engineer Aug,2017 to Sep,2018
Project : Rehabilitation and upgradation of NH-75 (old NH-234) Mangalore to
Tiruvannamalai road to two lane with paved shoulder on EPC basis in
the state of Andhra Pradesh
Client : Roads & Building Department, Andhra Pradesh
Consultant : COS Consultancy Services
Contractor : SRK Project Pvt Ltd
Subcontractor : APS Hydro Pvt Ltd
Location : Venkatgiri kota,(Andhra Pradesh)
COMPANY: DURATION:
APS HYDRO PVT LTD as Junior Highway Engineer. Jun,2015 to Jul,2017
Project : Four laning of Muzaffarnagar - Haridwar section of NH-58 from 131.0
km to 211.0 km in Uttarpradesh and Uttarakhand under NHDP-lll
Client : NHAI
Consultant : Intercontinental Consultant Technocrats Pvt Ltd
Contractor :ERA Infra Engineering Ltd
Subcontractor :APS Hydro Pvt Ltd
Working Areas:
➢ BC
➢ DBM
➢ WMM
➢ GSB
-- 2 of 3 --
➢ Subgrade
Professional Qualification:
• Diploma in civil engineering from PSBTE 2015/16
Academic Qualification:
• Intermediate from UK Board 2013
• Highschool from UK Board 2011', 'the company that I serve and gain more experience.
ROLES & RESPONSIBILITIES:
• Supervision on construction site for subcontractors and operatives
• Check plans, drawing and qualities for accuracy of calculations
• Overseas the selection and requisition of materials
• Set out level, and survey at the site
• Manage, monitor and interpret the contract design documents supplied by
the client
• Day to day management of the site, including supervising and monitoring the
site
• Handle man power, machinery and the work at construction site
• Prepare reports, MB as required
• Resolve any unexpected technical difficulties and other problems that may
arise
PROFESSIONAL EXPERIENCE 6+ years
COMPANY: DURATION:
Sunmaya Constructions Pvt Ltd as Engineer (Highway) Nov,2020 to till date
Project : Four lanning of Jorhat to Jhanjhi of NH 37 in the state of Assam under
EPC mode
Client : NHIDCL
Consultant : Frischmann Prabhu India Pvt. Ltd.
Contractor : Gannon Dunkerley & Co. Ltd.
Subcontractor : Sunmaya Constructions Pvt. Ltd.
Location : Jorhat, Assam
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
➢ DBM
➢ BC
-- 1 of 3 --
COMPANY: DURATION:
Jandu Construction India Pvt Ltd as Engineer (Highway) Sep,2018 to Oct,2020
Project : Construction of 2 lanning of Paratwada Chikhaldara Ghatang road
(SH 305)in the state of Maharashtra under MSRIP on HAM mode
Client : PWD Maharashtra, india
IE : M.S. Consultant joint venture Krishna Techno Consultants Pvt. Ltd.
Contractor : Welspun Enterprises Limited
Subcontractor : Jandu Construction India Pvt. Ltd.
Location : Paratwada, Maharashtra
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
COMPANY: DURATION:
APS HYDRO PVT LTD as Assistant Highway Engineer Aug,2017 to Sep,2018
Project : Rehabilitation and upgradation of NH-75 (old NH-234) Mangalore to
Tiruvannamalai road to two lane with paved shoulder on EPC basis in
the state of Andhra Pradesh
Client : Roads & Building Department, Andhra Pradesh
Consultant : COS Consultancy Services
Contractor : SRK Project Pvt Ltd
Subcontractor : APS Hydro Pvt Ltd
Location : Venkatgiri kota,(Andhra Pradesh)
COMPANY: DURATION:
APS HYDRO PVT LTD as Junior Highway Engineer. Jun,2015 to Jul,2017
Project : Four laning of Muzaffarnagar - Haridwar section of NH-58 from 131.0
km to 211.0 km in Uttarpradesh and Uttarakhand under NHDP-lll
Client : NHAI
Consultant : Intercontinental Consultant Technocrats Pvt Ltd
Contractor :ERA Infra Engineering Ltd
Subcontractor :APS Hydro Pvt Ltd
Working Areas:
➢ BC
➢ DBM
➢ WMM
➢ GSB
-- 2 of 3 --
➢ Subgrade
Professional Qualification:
• Diploma in civil engineering from PSBTE 2015/16
Academic Qualification:
• Intermediate from UK Board 2013
• Highschool from UK Board 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name. : Mr. Suresh Kumar
DOB : 12/06/1996
Gender : Male
Nationality : Indian
Marital status : Single
Languages : Hindi, English', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To give my best in my professional persuit for overall benefit and of","company":"Imported from resume CSV","description":"COMPANY: DURATION:\nSunmaya Constructions Pvt Ltd as Engineer (Highway) Nov,2020 to till date\nProject : Four lanning of Jorhat to Jhanjhi of NH 37 in the state of Assam under\nEPC mode\nClient : NHIDCL\nConsultant : Frischmann Prabhu India Pvt. Ltd.\nContractor : Gannon Dunkerley & Co. Ltd.\nSubcontractor : Sunmaya Constructions Pvt. Ltd.\nLocation : Jorhat, Assam\nWorking Areas:\n➢ Subgrade\n➢ GSB\n➢ WMM\n➢ DBM\n➢ BC\n-- 1 of 3 --\nCOMPANY: DURATION:\nJandu Construction India Pvt Ltd as Engineer (Highway) Sep,2018 to Oct,2020\nProject : Construction of 2 lanning of Paratwada Chikhaldara Ghatang road\n(SH 305)in the state of Maharashtra under MSRIP on HAM mode\nClient : PWD Maharashtra, india\nIE : M.S. Consultant joint venture Krishna Techno Consultants Pvt. Ltd.\nContractor : Welspun Enterprises Limited\nSubcontractor : Jandu Construction India Pvt. Ltd.\nLocation : Paratwada, Maharashtra\nWorking Areas:\n➢ Subgrade\n➢ GSB\n➢ WMM\nCOMPANY: DURATION:\nAPS HYDRO PVT LTD as Assistant Highway Engineer Aug,2017 to Sep,2018\nProject : Rehabilitation and upgradation of NH-75 (old NH-234) Mangalore to\nTiruvannamalai road to two lane with paved shoulder on EPC basis in\nthe state of Andhra Pradesh\nClient : Roads & Building Department, Andhra Pradesh\nConsultant : COS Consultancy Services\nContractor : SRK Project Pvt Ltd\nSubcontractor : APS Hydro Pvt Ltd\nLocation : Venkatgiri kota,(Andhra Pradesh)\nCOMPANY: DURATION:\nAPS HYDRO PVT LTD as Junior Highway Engineer. Jun,2015 to Jul,2017\nProject : Four laning of Muzaffarnagar - Haridwar section of NH-58 from 131.0\nkm to 211.0 km in Uttarpradesh and Uttarakhand under NHDP-lll\nClient : NHAI\nConsultant : Intercontinental Consultant Technocrats Pvt Ltd\nContractor :ERA Infra Engineering Ltd\nSubcontractor :APS Hydro Pvt Ltd\nWorking Areas:\n➢ BC\n➢ DBM\n➢ WMM\n➢ GSB\n-- 2 of 3 --\n➢ Subgrade\nProfessional Qualification:\n• Diploma in civil engineering from PSBTE 2015/16\nAcademic Qualification:\n• Intermediate from UK Board 2013\n• Highschool from UK Board 2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest cv2021 update-converted.pdf', 'Name: PUNIT KUMAR

Email: punitkumar55555@gmail.com

Phone: +919346331226

Headline: CAREER OBJECTIVE: To give my best in my professional persuit for overall benefit and of

Profile Summary: the company that I serve and gain more experience.
ROLES & RESPONSIBILITIES:
• Supervision on construction site for subcontractors and operatives
• Check plans, drawing and qualities for accuracy of calculations
• Overseas the selection and requisition of materials
• Set out level, and survey at the site
• Manage, monitor and interpret the contract design documents supplied by
the client
• Day to day management of the site, including supervising and monitoring the
site
• Handle man power, machinery and the work at construction site
• Prepare reports, MB as required
• Resolve any unexpected technical difficulties and other problems that may
arise
PROFESSIONAL EXPERIENCE 6+ years
COMPANY: DURATION:
Sunmaya Constructions Pvt Ltd as Engineer (Highway) Nov,2020 to till date
Project : Four lanning of Jorhat to Jhanjhi of NH 37 in the state of Assam under
EPC mode
Client : NHIDCL
Consultant : Frischmann Prabhu India Pvt. Ltd.
Contractor : Gannon Dunkerley & Co. Ltd.
Subcontractor : Sunmaya Constructions Pvt. Ltd.
Location : Jorhat, Assam
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
➢ DBM
➢ BC
-- 1 of 3 --
COMPANY: DURATION:
Jandu Construction India Pvt Ltd as Engineer (Highway) Sep,2018 to Oct,2020
Project : Construction of 2 lanning of Paratwada Chikhaldara Ghatang road
(SH 305)in the state of Maharashtra under MSRIP on HAM mode
Client : PWD Maharashtra, india
IE : M.S. Consultant joint venture Krishna Techno Consultants Pvt. Ltd.
Contractor : Welspun Enterprises Limited
Subcontractor : Jandu Construction India Pvt. Ltd.
Location : Paratwada, Maharashtra
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
COMPANY: DURATION:
APS HYDRO PVT LTD as Assistant Highway Engineer Aug,2017 to Sep,2018
Project : Rehabilitation and upgradation of NH-75 (old NH-234) Mangalore to
Tiruvannamalai road to two lane with paved shoulder on EPC basis in
the state of Andhra Pradesh
Client : Roads & Building Department, Andhra Pradesh
Consultant : COS Consultancy Services
Contractor : SRK Project Pvt Ltd
Subcontractor : APS Hydro Pvt Ltd
Location : Venkatgiri kota,(Andhra Pradesh)
COMPANY: DURATION:
APS HYDRO PVT LTD as Junior Highway Engineer. Jun,2015 to Jul,2017
Project : Four laning of Muzaffarnagar - Haridwar section of NH-58 from 131.0
km to 211.0 km in Uttarpradesh and Uttarakhand under NHDP-lll
Client : NHAI
Consultant : Intercontinental Consultant Technocrats Pvt Ltd
Contractor :ERA Infra Engineering Ltd
Subcontractor :APS Hydro Pvt Ltd
Working Areas:
➢ BC
➢ DBM
➢ WMM
➢ GSB
-- 2 of 3 --
➢ Subgrade
Professional Qualification:
• Diploma in civil engineering from PSBTE 2015/16
Academic Qualification:
• Intermediate from UK Board 2013
• Highschool from UK Board 2011

Employment: COMPANY: DURATION:
Sunmaya Constructions Pvt Ltd as Engineer (Highway) Nov,2020 to till date
Project : Four lanning of Jorhat to Jhanjhi of NH 37 in the state of Assam under
EPC mode
Client : NHIDCL
Consultant : Frischmann Prabhu India Pvt. Ltd.
Contractor : Gannon Dunkerley & Co. Ltd.
Subcontractor : Sunmaya Constructions Pvt. Ltd.
Location : Jorhat, Assam
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
➢ DBM
➢ BC
-- 1 of 3 --
COMPANY: DURATION:
Jandu Construction India Pvt Ltd as Engineer (Highway) Sep,2018 to Oct,2020
Project : Construction of 2 lanning of Paratwada Chikhaldara Ghatang road
(SH 305)in the state of Maharashtra under MSRIP on HAM mode
Client : PWD Maharashtra, india
IE : M.S. Consultant joint venture Krishna Techno Consultants Pvt. Ltd.
Contractor : Welspun Enterprises Limited
Subcontractor : Jandu Construction India Pvt. Ltd.
Location : Paratwada, Maharashtra
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
COMPANY: DURATION:
APS HYDRO PVT LTD as Assistant Highway Engineer Aug,2017 to Sep,2018
Project : Rehabilitation and upgradation of NH-75 (old NH-234) Mangalore to
Tiruvannamalai road to two lane with paved shoulder on EPC basis in
the state of Andhra Pradesh
Client : Roads & Building Department, Andhra Pradesh
Consultant : COS Consultancy Services
Contractor : SRK Project Pvt Ltd
Subcontractor : APS Hydro Pvt Ltd
Location : Venkatgiri kota,(Andhra Pradesh)
COMPANY: DURATION:
APS HYDRO PVT LTD as Junior Highway Engineer. Jun,2015 to Jul,2017
Project : Four laning of Muzaffarnagar - Haridwar section of NH-58 from 131.0
km to 211.0 km in Uttarpradesh and Uttarakhand under NHDP-lll
Client : NHAI
Consultant : Intercontinental Consultant Technocrats Pvt Ltd
Contractor :ERA Infra Engineering Ltd
Subcontractor :APS Hydro Pvt Ltd
Working Areas:
➢ BC
➢ DBM
➢ WMM
➢ GSB
-- 2 of 3 --
➢ Subgrade
Professional Qualification:
• Diploma in civil engineering from PSBTE 2015/16
Academic Qualification:
• Intermediate from UK Board 2013
• Highschool from UK Board 2011

Education: • Intermediate from UK Board 2013
• Highschool from UK Board 2011

Personal Details: Father Name. : Mr. Suresh Kumar
DOB : 12/06/1996
Gender : Male
Nationality : Indian
Marital status : Single
Languages : Hindi, English

Extracted Resume Text: CURRICULUM VITAE
PUNIT KUMAR
Ph. +919346331226.
punitkumar55555@gmail.com
CAREER OBJECTIVE: To give my best in my professional persuit for overall benefit and of
the company that I serve and gain more experience.
ROLES & RESPONSIBILITIES:
• Supervision on construction site for subcontractors and operatives
• Check plans, drawing and qualities for accuracy of calculations
• Overseas the selection and requisition of materials
• Set out level, and survey at the site
• Manage, monitor and interpret the contract design documents supplied by
the client
• Day to day management of the site, including supervising and monitoring the
site
• Handle man power, machinery and the work at construction site
• Prepare reports, MB as required
• Resolve any unexpected technical difficulties and other problems that may
arise
PROFESSIONAL EXPERIENCE 6+ years
COMPANY: DURATION:
Sunmaya Constructions Pvt Ltd as Engineer (Highway) Nov,2020 to till date
Project : Four lanning of Jorhat to Jhanjhi of NH 37 in the state of Assam under
EPC mode
Client : NHIDCL
Consultant : Frischmann Prabhu India Pvt. Ltd.
Contractor : Gannon Dunkerley & Co. Ltd.
Subcontractor : Sunmaya Constructions Pvt. Ltd.
Location : Jorhat, Assam
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
➢ DBM
➢ BC

-- 1 of 3 --

COMPANY: DURATION:
Jandu Construction India Pvt Ltd as Engineer (Highway) Sep,2018 to Oct,2020
Project : Construction of 2 lanning of Paratwada Chikhaldara Ghatang road
(SH 305)in the state of Maharashtra under MSRIP on HAM mode
Client : PWD Maharashtra, india
IE : M.S. Consultant joint venture Krishna Techno Consultants Pvt. Ltd.
Contractor : Welspun Enterprises Limited
Subcontractor : Jandu Construction India Pvt. Ltd.
Location : Paratwada, Maharashtra
Working Areas:
➢ Subgrade
➢ GSB
➢ WMM
COMPANY: DURATION:
APS HYDRO PVT LTD as Assistant Highway Engineer Aug,2017 to Sep,2018
Project : Rehabilitation and upgradation of NH-75 (old NH-234) Mangalore to
Tiruvannamalai road to two lane with paved shoulder on EPC basis in
the state of Andhra Pradesh
Client : Roads & Building Department, Andhra Pradesh
Consultant : COS Consultancy Services
Contractor : SRK Project Pvt Ltd
Subcontractor : APS Hydro Pvt Ltd
Location : Venkatgiri kota,(Andhra Pradesh)
COMPANY: DURATION:
APS HYDRO PVT LTD as Junior Highway Engineer. Jun,2015 to Jul,2017
Project : Four laning of Muzaffarnagar - Haridwar section of NH-58 from 131.0
km to 211.0 km in Uttarpradesh and Uttarakhand under NHDP-lll
Client : NHAI
Consultant : Intercontinental Consultant Technocrats Pvt Ltd
Contractor :ERA Infra Engineering Ltd
Subcontractor :APS Hydro Pvt Ltd
Working Areas:
➢ BC
➢ DBM
➢ WMM
➢ GSB

-- 2 of 3 --

➢ Subgrade
Professional Qualification:
• Diploma in civil engineering from PSBTE 2015/16
Academic Qualification:
• Intermediate from UK Board 2013
• Highschool from UK Board 2011
Personal Details:
Father Name. : Mr. Suresh Kumar
DOB : 12/06/1996
Gender : Male
Nationality : Indian
Marital status : Single
Languages : Hindi, English
Address:
Village haripur PO Kalsi
Distt. Dehradun, Uttarakhand
Pin code- 248159
Declaration:
I hereby declare that information given above is true of the best of my knowledge.
(Punit Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\latest cv2021 update-converted.pdf'),
(8644, 'Ilayaraja A', 'ilayaraja.azhagan@gmail.com', '918940137349', 'Project Summary', 'Project Summary', 'To seek a Dynamic position in a reputed company, having an environment that
encourages professional growth utilizing my knowledge, experience, technical,
analytical, land surveying and engineering/construction surveying and
communication skills.
EDUCATION Diploma, Engineering Surveyor
Government Higher Secondary School
State Board of Tamil Nadu
Sivagangai, Tamil Nadu
Completed, June 2015
70%
Division I
HSC Government Higher Secondary
School of Idayamelur,
Sivagangai, Tamil Nadu
Completed, 2014
85%
WORK', 'To seek a Dynamic position in a reputed company, having an environment that
encourages professional growth utilizing my knowledge, experience, technical,
analytical, land surveying and engineering/construction surveying and
communication skills.
EDUCATION Diploma, Engineering Surveyor
Government Higher Secondary School
State Board of Tamil Nadu
Sivagangai, Tamil Nadu
Completed, June 2015
70%
Division I
HSC Government Higher Secondary
School of Idayamelur,
Sivagangai, Tamil Nadu
Completed, 2014
85%
WORK', ARRAY['Project Management.', 'Public Relations.', 'COMPUTER', 'PROFICIENCY', 'Operating Systems', 'Civil 3D', '2D AutoCAD', 'Advanced', 'Software', 'MS Office', 'Excel', 'Expert', 'LANGUAGES', 'Tamil', 'Native language', 'English', 'Fluent (speaking', 'reading', 'writing)', 'Hindi', 'Intermediate (speaking)', 'Telugu', 'Malayalam', 'CAREER', 'HIGHLIGHTS', 'More than 6 years of Land Surveying experience', 'Thorough knowledge of principles', 'practices and procedures of', 'topographic surveys', 'boundary surveys', 'legal descriptions and', 'easement preparation.', 'Plan', 'coordinate and supervise the work of several field survey crews.', 'Keep detailed and accurate records of crew activities', 'survey data.', 'Report on events and activities which may affect operations.', 'Developed', 'prepared and reviewed land surveys.', 'Superb problem solving skills related to land surveying activities.', 'Excellent collaboration and project management skills.', 'Excellent communications skills in working with other disciplines', 'clients and outside agencies.', 'Highly mindful of safety and security procedures and Implementing', 'Safe Work Methods', 'Uses equipment and materials properly.', 'Good hands on software tools AutoCAD', 'Ability to learn quickly.', 'Used GPS Trimble', 'Leica', 'Used TOTAL STATION Leica', 'Sokkia', 'Topcon', 'Trimble and Auto levels.', '2 of 4 --', 'PROJECT Project', 'Period:']::text[], ARRAY['Project Management.', 'Public Relations.', 'COMPUTER', 'PROFICIENCY', 'Operating Systems', 'Civil 3D', '2D AutoCAD', 'Advanced', 'Software', 'MS Office', 'Excel', 'Expert', 'LANGUAGES', 'Tamil', 'Native language', 'English', 'Fluent (speaking', 'reading', 'writing)', 'Hindi', 'Intermediate (speaking)', 'Telugu', 'Malayalam', 'CAREER', 'HIGHLIGHTS', 'More than 6 years of Land Surveying experience', 'Thorough knowledge of principles', 'practices and procedures of', 'topographic surveys', 'boundary surveys', 'legal descriptions and', 'easement preparation.', 'Plan', 'coordinate and supervise the work of several field survey crews.', 'Keep detailed and accurate records of crew activities', 'survey data.', 'Report on events and activities which may affect operations.', 'Developed', 'prepared and reviewed land surveys.', 'Superb problem solving skills related to land surveying activities.', 'Excellent collaboration and project management skills.', 'Excellent communications skills in working with other disciplines', 'clients and outside agencies.', 'Highly mindful of safety and security procedures and Implementing', 'Safe Work Methods', 'Uses equipment and materials properly.', 'Good hands on software tools AutoCAD', 'Ability to learn quickly.', 'Used GPS Trimble', 'Leica', 'Used TOTAL STATION Leica', 'Sokkia', 'Topcon', 'Trimble and Auto levels.', '2 of 4 --', 'PROJECT Project', 'Period:']::text[], ARRAY[]::text[], ARRAY['Project Management.', 'Public Relations.', 'COMPUTER', 'PROFICIENCY', 'Operating Systems', 'Civil 3D', '2D AutoCAD', 'Advanced', 'Software', 'MS Office', 'Excel', 'Expert', 'LANGUAGES', 'Tamil', 'Native language', 'English', 'Fluent (speaking', 'reading', 'writing)', 'Hindi', 'Intermediate (speaking)', 'Telugu', 'Malayalam', 'CAREER', 'HIGHLIGHTS', 'More than 6 years of Land Surveying experience', 'Thorough knowledge of principles', 'practices and procedures of', 'topographic surveys', 'boundary surveys', 'legal descriptions and', 'easement preparation.', 'Plan', 'coordinate and supervise the work of several field survey crews.', 'Keep detailed and accurate records of crew activities', 'survey data.', 'Report on events and activities which may affect operations.', 'Developed', 'prepared and reviewed land surveys.', 'Superb problem solving skills related to land surveying activities.', 'Excellent collaboration and project management skills.', 'Excellent communications skills in working with other disciplines', 'clients and outside agencies.', 'Highly mindful of safety and security procedures and Implementing', 'Safe Work Methods', 'Uses equipment and materials properly.', 'Good hands on software tools AutoCAD', 'Ability to learn quickly.', 'Used GPS Trimble', 'Leica', 'Used TOTAL STATION Leica', 'Sokkia', 'Topcon', 'Trimble and Auto levels.', '2 of 4 --', 'PROJECT Project', 'Period:']::text[], '', '', '', 'RVNL-Railways Project Reach I & II for GOC to TJ
January 2015 - December 2015
Land Surveyor
Project Summary
• Ensured that all required survey information was collected per project
requirements.
• Worked with surveying staff architects and mapping staff to ensure
consistency.
• Maintained an updated database of project-related geographical
information.
• Prepared initial sketches of areas before any excavation work took
place.
• Calculated height depth width distance and other key factors.
Project
Period:
Project Type:
KARA Properties - Chennai
December 2015 - January 2017
Residential High-rises Building
Project Summary
• Ensured that charts and drawings were accurate and made necessary
adjustments.
• Confirmed that surveying techniques conformed with quality control
procedures.
• Maintained and updated records of all survey information and data
collected.
• Provided technical support to any other surveyors involved with each
project.
Project
Company:
Period:
Project Type:
VYKUNT RESIDENTIAL
ATUL & CO
February 2017 – November 2018
Residential High-rises Building
Project Summary
• Coordinated with clients and provided services as per standards and
regulations.
• Maintained knowledge of engineering disciplines and provided
support.
• Evaluated documents for activities and ensured compliance to
contracts.
• Developed and implemented schemes and maintained council
operations as per requirement.
• Coordinated with sub-contractor and evaluated work as per project
change procedures.
-- 3 of 4 --
Project
Company :
Period:
Project Type:
British Petroleum (BP Khazzan), Orpic (Mina AL
Falh), Petrofac (Duqm Refinery Project-PSJV, EPC-2)
Special Technical Services (STS)
January2019 – Till Now
Oil & Gas
Project Summary
 Must perform all work following safe work practices and safe job
procedures.
• Supervised working of team members as per future policies and
regulations.
 Conducted surveys and determined appropriate legal boundaries.
 Prepared and compiled data and established appropriate real property
boundaries.
• Collected land survey data using GPS system.
• Oil & gas well location pad layout surveys
• Coordinated with clients and provided services as per standards and
regulations.
• Analyzed and located closed ditch pipes for carrying out pipeline
surveys.
• Performed regular survey of land and assisted in the repair of oil and
gas pipelines.
PERSONAL Father’s Name:
Birthday:', '', '', '[]'::jsonb, '[{"title":"Project Summary","company":"Imported from resume CSV","description":"December 2018 – Current\nLand Surveyor\nALCONLLC\nBarka, Sultanate of Oman\n• Provided technical support to any other surveyors involved with\neach project.\n• Collected land survey data using GPS system.\n• Prepared survey drawings and descriptions as directed.\n• Provided survey and mapping services to meet client requirements.\nJanuary 2015 - January 2017\nLand Surveyor\nURC Construction Pvt Ltd\nChennai, Tamil Nadu\n• Performed detailed field surveys and oversaw the activities of field\nsurvey crews in performing the survey.\n• Maintained accurate notes, records and sketches to describe and\ncertify work performed.\n• Researched previous survey evidence, maps, physical evidence and\nother records.\n• Attended project meetings, providing input, evaluating and\nmanaging the required field survey work.\n• Organized, managed and executed the QA/QC plan and\ncoordination for projects\n-- 1 of 4 --\nTRAINING AND"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Engineering surveyor, Tamil Nadu Institution of Technology, 2015\nSKILLS • Team oriented and results driven.\n• Project Management.\n• Public Relations.\nCOMPUTER\nPROFICIENCY\nOperating Systems\n• Civil 3D,2D AutoCAD,\nAdvanced\nSoftware\n• MS Office, Excel, Expert\nLANGUAGES • Tamil, Native language\n• English, Fluent (speaking, reading, writing)\n• Hindi, Intermediate (speaking)\n• Telugu, Intermediate (speaking)\n• Malayalam, Intermediate (speaking)\nCAREER\nHIGHLIGHTS\n• More than 6 years of Land Surveying experience;\n• Thorough knowledge of principles, practices and procedures of\ntopographic surveys, boundary surveys, legal descriptions and\neasement preparation.\n• Plan, coordinate and supervise the work of several field survey crews.\n• Keep detailed and accurate records of crew activities, survey data.\n• Report on events and activities which may affect operations.\n• Developed, prepared and reviewed land surveys.\n• Superb problem solving skills related to land surveying activities.\n• Excellent collaboration and project management skills.\n• Excellent communications skills in working with other disciplines,\nclients and outside agencies.\n• Highly mindful of safety and security procedures and Implementing\nSafe Work Methods, Uses equipment and materials properly.\n• Good hands on software tools AutoCAD\n• Ability to learn quickly.\n• Used GPS Trimble, Leica\n• Used TOTAL STATION Leica, Sokkia, Topcon, Trimble and Auto levels.\n-- 2 of 4 --\nPROJECT Project\nPeriod:"}]'::jsonb, 'F:\Resume All 3\RESUME01.pdf', 'Name: Ilayaraja A

Email: ilayaraja.azhagan@gmail.com

Phone: +91 8940137349

Headline: Project Summary

Profile Summary: To seek a Dynamic position in a reputed company, having an environment that
encourages professional growth utilizing my knowledge, experience, technical,
analytical, land surveying and engineering/construction surveying and
communication skills.
EDUCATION Diploma, Engineering Surveyor
Government Higher Secondary School
State Board of Tamil Nadu
Sivagangai, Tamil Nadu
Completed, June 2015
70%
Division I
HSC Government Higher Secondary
School of Idayamelur,
Sivagangai, Tamil Nadu
Completed, 2014
85%
WORK

Career Profile: RVNL-Railways Project Reach I & II for GOC to TJ
January 2015 - December 2015
Land Surveyor
Project Summary
• Ensured that all required survey information was collected per project
requirements.
• Worked with surveying staff architects and mapping staff to ensure
consistency.
• Maintained an updated database of project-related geographical
information.
• Prepared initial sketches of areas before any excavation work took
place.
• Calculated height depth width distance and other key factors.
Project
Period:
Project Type:
KARA Properties - Chennai
December 2015 - January 2017
Residential High-rises Building
Project Summary
• Ensured that charts and drawings were accurate and made necessary
adjustments.
• Confirmed that surveying techniques conformed with quality control
procedures.
• Maintained and updated records of all survey information and data
collected.
• Provided technical support to any other surveyors involved with each
project.
Project
Company:
Period:
Project Type:
VYKUNT RESIDENTIAL
ATUL & CO
February 2017 – November 2018
Residential High-rises Building
Project Summary
• Coordinated with clients and provided services as per standards and
regulations.
• Maintained knowledge of engineering disciplines and provided
support.
• Evaluated documents for activities and ensured compliance to
contracts.
• Developed and implemented schemes and maintained council
operations as per requirement.
• Coordinated with sub-contractor and evaluated work as per project
change procedures.
-- 3 of 4 --
Project
Company :
Period:
Project Type:
British Petroleum (BP Khazzan), Orpic (Mina AL
Falh), Petrofac (Duqm Refinery Project-PSJV, EPC-2)
Special Technical Services (STS)
January2019 – Till Now
Oil & Gas
Project Summary
 Must perform all work following safe work practices and safe job
procedures.
• Supervised working of team members as per future policies and
regulations.
 Conducted surveys and determined appropriate legal boundaries.
 Prepared and compiled data and established appropriate real property
boundaries.
• Collected land survey data using GPS system.
• Oil & gas well location pad layout surveys
• Coordinated with clients and provided services as per standards and
regulations.
• Analyzed and located closed ditch pipes for carrying out pipeline
surveys.
• Performed regular survey of land and assisted in the repair of oil and
gas pipelines.
PERSONAL Father’s Name:
Birthday:

Key Skills: • Project Management.
• Public Relations.
COMPUTER
PROFICIENCY
Operating Systems
• Civil 3D,2D AutoCAD,
Advanced
Software
• MS Office, Excel, Expert
LANGUAGES • Tamil, Native language
• English, Fluent (speaking, reading, writing)
• Hindi, Intermediate (speaking)
• Telugu, Intermediate (speaking)
• Malayalam, Intermediate (speaking)
CAREER
HIGHLIGHTS
• More than 6 years of Land Surveying experience;
• Thorough knowledge of principles, practices and procedures of
topographic surveys, boundary surveys, legal descriptions and
easement preparation.
• Plan, coordinate and supervise the work of several field survey crews.
• Keep detailed and accurate records of crew activities, survey data.
• Report on events and activities which may affect operations.
• Developed, prepared and reviewed land surveys.
• Superb problem solving skills related to land surveying activities.
• Excellent collaboration and project management skills.
• Excellent communications skills in working with other disciplines,
clients and outside agencies.
• Highly mindful of safety and security procedures and Implementing
Safe Work Methods, Uses equipment and materials properly.
• Good hands on software tools AutoCAD
• Ability to learn quickly.
• Used GPS Trimble, Leica
• Used TOTAL STATION Leica, Sokkia, Topcon, Trimble and Auto levels.
-- 2 of 4 --
PROJECT Project
Period:

Employment: December 2018 – Current
Land Surveyor
ALCONLLC
Barka, Sultanate of Oman
• Provided technical support to any other surveyors involved with
each project.
• Collected land survey data using GPS system.
• Prepared survey drawings and descriptions as directed.
• Provided survey and mapping services to meet client requirements.
January 2015 - January 2017
Land Surveyor
URC Construction Pvt Ltd
Chennai, Tamil Nadu
• Performed detailed field surveys and oversaw the activities of field
survey crews in performing the survey.
• Maintained accurate notes, records and sketches to describe and
certify work performed.
• Researched previous survey evidence, maps, physical evidence and
other records.
• Attended project meetings, providing input, evaluating and
managing the required field survey work.
• Organized, managed and executed the QA/QC plan and
coordination for projects
-- 1 of 4 --
TRAINING AND

Education: Government Higher Secondary School
State Board of Tamil Nadu
Sivagangai, Tamil Nadu
Completed, June 2015
70%
Division I
HSC Government Higher Secondary
School of Idayamelur,
Sivagangai, Tamil Nadu
Completed, 2014
85%
WORK

Accomplishments: • Engineering surveyor, Tamil Nadu Institution of Technology, 2015
SKILLS • Team oriented and results driven.
• Project Management.
• Public Relations.
COMPUTER
PROFICIENCY
Operating Systems
• Civil 3D,2D AutoCAD,
Advanced
Software
• MS Office, Excel, Expert
LANGUAGES • Tamil, Native language
• English, Fluent (speaking, reading, writing)
• Hindi, Intermediate (speaking)
• Telugu, Intermediate (speaking)
• Malayalam, Intermediate (speaking)
CAREER
HIGHLIGHTS
• More than 6 years of Land Surveying experience;
• Thorough knowledge of principles, practices and procedures of
topographic surveys, boundary surveys, legal descriptions and
easement preparation.
• Plan, coordinate and supervise the work of several field survey crews.
• Keep detailed and accurate records of crew activities, survey data.
• Report on events and activities which may affect operations.
• Developed, prepared and reviewed land surveys.
• Superb problem solving skills related to land surveying activities.
• Excellent collaboration and project management skills.
• Excellent communications skills in working with other disciplines,
clients and outside agencies.
• Highly mindful of safety and security procedures and Implementing
Safe Work Methods, Uses equipment and materials properly.
• Good hands on software tools AutoCAD
• Ability to learn quickly.
• Used GPS Trimble, Leica
• Used TOTAL STATION Leica, Sokkia, Topcon, Trimble and Auto levels.
-- 2 of 4 --
PROJECT Project
Period:

Extracted Resume Text: Ilayaraja A
+968 92401348
+91 8940137349
ilayaraja.azhagan@gmail.com
ABOUT ME Land Surveyor
To seek a Dynamic position in a reputed company, having an environment that
encourages professional growth utilizing my knowledge, experience, technical,
analytical, land surveying and engineering/construction surveying and
communication skills.
EDUCATION Diploma, Engineering Surveyor
Government Higher Secondary School
State Board of Tamil Nadu
Sivagangai, Tamil Nadu
Completed, June 2015
70%
Division I
HSC Government Higher Secondary
School of Idayamelur,
Sivagangai, Tamil Nadu
Completed, 2014
85%
WORK
EXPERIENCE
December 2018 – Current
Land Surveyor
ALCONLLC
Barka, Sultanate of Oman
• Provided technical support to any other surveyors involved with
each project.
• Collected land survey data using GPS system.
• Prepared survey drawings and descriptions as directed.
• Provided survey and mapping services to meet client requirements.
January 2015 - January 2017
Land Surveyor
URC Construction Pvt Ltd
Chennai, Tamil Nadu
• Performed detailed field surveys and oversaw the activities of field
survey crews in performing the survey.
• Maintained accurate notes, records and sketches to describe and
certify work performed.
• Researched previous survey evidence, maps, physical evidence and
other records.
• Attended project meetings, providing input, evaluating and
managing the required field survey work.
• Organized, managed and executed the QA/QC plan and
coordination for projects

-- 1 of 4 --

TRAINING AND
CERTIFICATIONS
• Engineering surveyor, Tamil Nadu Institution of Technology, 2015
SKILLS • Team oriented and results driven.
• Project Management.
• Public Relations.
COMPUTER
PROFICIENCY
Operating Systems
• Civil 3D,2D AutoCAD,
Advanced
Software
• MS Office, Excel, Expert
LANGUAGES • Tamil, Native language
• English, Fluent (speaking, reading, writing)
• Hindi, Intermediate (speaking)
• Telugu, Intermediate (speaking)
• Malayalam, Intermediate (speaking)
CAREER
HIGHLIGHTS
• More than 6 years of Land Surveying experience;
• Thorough knowledge of principles, practices and procedures of
topographic surveys, boundary surveys, legal descriptions and
easement preparation.
• Plan, coordinate and supervise the work of several field survey crews.
• Keep detailed and accurate records of crew activities, survey data.
• Report on events and activities which may affect operations.
• Developed, prepared and reviewed land surveys.
• Superb problem solving skills related to land surveying activities.
• Excellent collaboration and project management skills.
• Excellent communications skills in working with other disciplines,
clients and outside agencies.
• Highly mindful of safety and security procedures and Implementing
Safe Work Methods, Uses equipment and materials properly.
• Good hands on software tools AutoCAD
• Ability to learn quickly.
• Used GPS Trimble, Leica
• Used TOTAL STATION Leica, Sokkia, Topcon, Trimble and Auto levels.

-- 2 of 4 --

PROJECT Project
Period:
Role:
RVNL-Railways Project Reach I & II for GOC to TJ
January 2015 - December 2015
Land Surveyor
Project Summary
• Ensured that all required survey information was collected per project
requirements.
• Worked with surveying staff architects and mapping staff to ensure
consistency.
• Maintained an updated database of project-related geographical
information.
• Prepared initial sketches of areas before any excavation work took
place.
• Calculated height depth width distance and other key factors.
Project
Period:
Project Type:
KARA Properties - Chennai
December 2015 - January 2017
Residential High-rises Building
Project Summary
• Ensured that charts and drawings were accurate and made necessary
adjustments.
• Confirmed that surveying techniques conformed with quality control
procedures.
• Maintained and updated records of all survey information and data
collected.
• Provided technical support to any other surveyors involved with each
project.
Project
Company:
Period:
Project Type:
VYKUNT RESIDENTIAL
ATUL & CO
February 2017 – November 2018
Residential High-rises Building
Project Summary
• Coordinated with clients and provided services as per standards and
regulations.
• Maintained knowledge of engineering disciplines and provided
support.
• Evaluated documents for activities and ensured compliance to
contracts.
• Developed and implemented schemes and maintained council
operations as per requirement.
• Coordinated with sub-contractor and evaluated work as per project
change procedures.

-- 3 of 4 --

Project
Company :
Period:
Project Type:
British Petroleum (BP Khazzan), Orpic (Mina AL
Falh), Petrofac (Duqm Refinery Project-PSJV, EPC-2)
Special Technical Services (STS)
January2019 – Till Now
Oil & Gas
Project Summary
 Must perform all work following safe work practices and safe job
procedures.
• Supervised working of team members as per future policies and
regulations.
 Conducted surveys and determined appropriate legal boundaries.
 Prepared and compiled data and established appropriate real property
boundaries.
• Collected land survey data using GPS system.
• Oil & gas well location pad layout surveys
• Coordinated with clients and provided services as per standards and
regulations.
• Analyzed and located closed ditch pipes for carrying out pipeline
surveys.
• Performed regular survey of land and assisted in the repair of oil and
gas pipelines.
PERSONAL Father’s Name:
Birthday:
Gender:
Marital Status:
Nationality:
Passport No.
Mr. Alagan
January 04, 1997
Male
Single
India
N 5555021, Expires 12/16/25
MY ADDRESS Melasalur, Salur post, Sivagangai dist-630 562
Sivagangai - 630562
Tamil Nadu,
India
Declaration
I, Ilayaraja A, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Place: ILAYARAJA A
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME01.pdf

Parsed Technical Skills: Project Management., Public Relations., COMPUTER, PROFICIENCY, Operating Systems, Civil 3D, 2D AutoCAD, Advanced, Software, MS Office, Excel, Expert, LANGUAGES, Tamil, Native language, English, Fluent (speaking, reading, writing), Hindi, Intermediate (speaking), Telugu, Malayalam, CAREER, HIGHLIGHTS, More than 6 years of Land Surveying experience, Thorough knowledge of principles, practices and procedures of, topographic surveys, boundary surveys, legal descriptions and, easement preparation., Plan, coordinate and supervise the work of several field survey crews., Keep detailed and accurate records of crew activities, survey data., Report on events and activities which may affect operations., Developed, prepared and reviewed land surveys., Superb problem solving skills related to land surveying activities., Excellent collaboration and project management skills., Excellent communications skills in working with other disciplines, clients and outside agencies., Highly mindful of safety and security procedures and Implementing, Safe Work Methods, Uses equipment and materials properly., Good hands on software tools AutoCAD, Ability to learn quickly., Used GPS Trimble, Leica, Used TOTAL STATION Leica, Sokkia, Topcon, Trimble and Auto levels., 2 of 4 --, PROJECT Project, Period:'),
(8645, 'MD QUAMRUL HODA', 'mqh2512@gmail.com', '7842843498', 'OBJECTIVE:', 'OBJECTIVE:', 'I would like to be an inseparable part of an organizational environment and
perform to the best of my ability to contribute to the growth of organization and
myself.
EDUCATIONAL QUALIFICATION:
➢ B.Tech (Mechanical Engineer) from Jawaharlal Nehru Technological
University, Hyderabad, India.
➢ Intermediate from A.K.R.R Kotwa College,Bihar.
➢ S.S.C from The Jaintpur Public School Muzaffarpur,Bihar.
Experience:@6 YEARS:
➢ March 2021 to till now working with MARUTI SUZUKI LIMITED CODO PROJECT,
JASSORE ROAD , KOLKATA as a Fire Fighting Project Engineer (MEP) at ATOM MEP
ENGNEERS PVT.LTD .
➢ June 2016 to December 2016 with TAIBA ENGINEERING CONSULTANCY as
a HVAC project trainee.
➢ Projects Handled:
➢ INDIA INTERNATIONAL CONVENTIONAL CENTRE ( IICC), DWARKA , SECTOR - 23 ,
DELHI.
Client : GODREJ & BOYCE MFG.CO.LTD
Project Cost : 20Cr
Consultant : AECOM
Compay Name : ATOM MEP ENGNEERS PVT.LTD.
Work Duration : 2019 TO 2021
Exibition Hall ,Ramp & 500 rooms at Dwarka sector -23 , Delhi- installation of entire fire-
fighting system like , sprinkler system , Pump Room and FHC.
➢ ALL INDIA INSTITUTE OF MEDICAL SCIENCE (AIIMS), Bilaspur, Himachal
Pradesh.
Client : NCC
Project Cost : 1400Cr
Consultant : NBCC
Compay Name : FABLAB ENGNEERING INDIA PVT.LTD.
Work Duration : 2016 TO 2019
700 hospital beds and 300 rooms and labs at Bilaspur, Himachal Pradesh - Installation on
HVAC service like AHU system, FCU, Fire damper,VRV, grill, diffuser,duct system , Exaust fan
-- 1 of 3 --
and Chilled Water system etc.
 (G+5) in Hyderabad Designing of Central Air Conditioning System.
Short Description:
➢ Handling HVAC and Fire Fighting works at site.
➢ Quantity take off of all the HVAC and Fire Fightingworks.
➢ Handling Manpower and assignment of job.
➢ Submitting inspections after ensuring that the work is done as per the Approved
Specifications, Drawings and Method of statements.
➢ Planning for material and manpower to achieve the target as per schedule.
➢ Material management and follow-up with Procurement department.', 'I would like to be an inseparable part of an organizational environment and
perform to the best of my ability to contribute to the growth of organization and
myself.
EDUCATIONAL QUALIFICATION:
➢ B.Tech (Mechanical Engineer) from Jawaharlal Nehru Technological
University, Hyderabad, India.
➢ Intermediate from A.K.R.R Kotwa College,Bihar.
➢ S.S.C from The Jaintpur Public School Muzaffarpur,Bihar.
Experience:@6 YEARS:
➢ March 2021 to till now working with MARUTI SUZUKI LIMITED CODO PROJECT,
JASSORE ROAD , KOLKATA as a Fire Fighting Project Engineer (MEP) at ATOM MEP
ENGNEERS PVT.LTD .
➢ June 2016 to December 2016 with TAIBA ENGINEERING CONSULTANCY as
a HVAC project trainee.
➢ Projects Handled:
➢ INDIA INTERNATIONAL CONVENTIONAL CENTRE ( IICC), DWARKA , SECTOR - 23 ,
DELHI.
Client : GODREJ & BOYCE MFG.CO.LTD
Project Cost : 20Cr
Consultant : AECOM
Compay Name : ATOM MEP ENGNEERS PVT.LTD.
Work Duration : 2019 TO 2021
Exibition Hall ,Ramp & 500 rooms at Dwarka sector -23 , Delhi- installation of entire fire-
fighting system like , sprinkler system , Pump Room and FHC.
➢ ALL INDIA INSTITUTE OF MEDICAL SCIENCE (AIIMS), Bilaspur, Himachal
Pradesh.
Client : NCC
Project Cost : 1400Cr
Consultant : NBCC
Compay Name : FABLAB ENGNEERING INDIA PVT.LTD.
Work Duration : 2016 TO 2019
700 hospital beds and 300 rooms and labs at Bilaspur, Himachal Pradesh - Installation on
HVAC service like AHU system, FCU, Fire damper,VRV, grill, diffuser,duct system , Exaust fan
-- 1 of 3 --
and Chilled Water system etc.
 (G+5) in Hyderabad Designing of Central Air Conditioning System.
Short Description:
➢ Handling HVAC and Fire Fighting works at site.
➢ Quantity take off of all the HVAC and Fire Fightingworks.
➢ Handling Manpower and assignment of job.
➢ Submitting inspections after ensuring that the work is done as per the Approved
Specifications, Drawings and Method of statements.
➢ Planning for material and manpower to achieve the target as per schedule.
➢ Material management and follow-up with Procurement department.', ARRAY['➢ Executing & supervising all mechanicalworks.', '➢ Coordinating with various department like Survey', 'Electrical', 'Electronicsfor', 'uninterrupted progress of work.', '➢ Good knowledge of Ms-Office', 'Open-Office', 'AUTOCAD.']::text[], ARRAY['➢ Executing & supervising all mechanicalworks.', '➢ Coordinating with various department like Survey', 'Electrical', 'Electronicsfor', 'uninterrupted progress of work.', '➢ Good knowledge of Ms-Office', 'Open-Office', 'AUTOCAD.']::text[], ARRAY[]::text[], ARRAY['➢ Executing & supervising all mechanicalworks.', '➢ Coordinating with various department like Survey', 'Electrical', 'Electronicsfor', 'uninterrupted progress of work.', '➢ Good knowledge of Ms-Office', 'Open-Office', 'AUTOCAD.']::text[], '', 'E-mail:mqh2512@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"➢ March 2021 to till now working with MARUTI SUZUKI LIMITED CODO PROJECT,\nJASSORE ROAD , KOLKATA as a Fire Fighting Project Engineer (MEP) at ATOM MEP\nENGNEERS PVT.LTD .\n➢ June 2016 to December 2016 with TAIBA ENGINEERING CONSULTANCY as\na HVAC project trainee.\n➢ Projects Handled:\n➢ INDIA INTERNATIONAL CONVENTIONAL CENTRE ( IICC), DWARKA , SECTOR - 23 ,\nDELHI.\nClient : GODREJ & BOYCE MFG.CO.LTD\nProject Cost : 20Cr\nConsultant : AECOM\nCompay Name : ATOM MEP ENGNEERS PVT.LTD.\nWork Duration : 2019 TO 2021\nExibition Hall ,Ramp & 500 rooms at Dwarka sector -23 , Delhi- installation of entire fire-\nfighting system like , sprinkler system , Pump Room and FHC.\n➢ ALL INDIA INSTITUTE OF MEDICAL SCIENCE (AIIMS), Bilaspur, Himachal\nPradesh.\nClient : NCC\nProject Cost : 1400Cr\nConsultant : NBCC\nCompay Name : FABLAB ENGNEERING INDIA PVT.LTD.\nWork Duration : 2016 TO 2019\n700 hospital beds and 300 rooms and labs at Bilaspur, Himachal Pradesh - Installation on\nHVAC service like AHU system, FCU, Fire damper,VRV, grill, diffuser,duct system , Exaust fan\n-- 1 of 3 --\nand Chilled Water system etc.\n (G+5) in Hyderabad Designing of Central Air Conditioning System.\nShort Description:\n➢ Handling HVAC and Fire Fighting works at site.\n➢ Quantity take off of all the HVAC and Fire Fightingworks.\n➢ Handling Manpower and assignment of job.\n➢ Submitting inspections after ensuring that the work is done as per the Approved\nSpecifications, Drawings and Method of statements.\n➢ Planning for material and manpower to achieve the target as per schedule.\n➢ Material management and follow-up with Procurement department.\n➢ Preparation/Implementing preventive and corrective actions to avoid the mistakes.\n➢ Co-ordination with Main-Contractor for smooth site execution.\n➢ Preparation and submission of Material submittals and Method of statement.\n➢ Preparation of OBS report.\n➢ Attending Site meetings concerning the work progress.\n➢ Preparation of weekly progress report.\n➢ Reporting to Project Engineer and Construction Manager. Closing the Site\nobservation reports SOR’s and Non conformance reports NCR’s.\n➢ Rising of RFI’s if it requires.\n➢ Attending with the Consultant for Inspections.\n➢ Assisting Testing & Commissioning.\n➢ Attending the safety site walks and meetings with consultant and clients.\n➢ Had worked on operation and installation of Air Handling Unit &Fan Coil Units\nfor central HVAC system.\n➢ Had worked on maintenance of different types of valves ,Dampers, pumps and\nHVAC auxiliaries.\n➢ Hands on experience on HAP software for Heat load calculation ofHVAC\nSystem.\n➢ Hands on experience of BETA software for selection of diffuser, grills.\n➢ Hands on experience on software for selection of AHU & FCU.\nDuties and Responsibilities:\n➢ Reviewing the design/shop drawing.\n➢ Always follow the updated/revised drawing and submitting the\nvariation report to the contracts dept.\n➢ Ordering the Required material as per Specifications.\n➢ Coordinating with other trades civil, electrical, electronics, and finishing\nto avoid repetitive work.\n➢ Preparing weekly report and submitting to the Project manager\nand highlighting the Problem saffecting the Progress on site.\n➢ Ordering long lead items in advance to meet the schedule.\n➢ Attending Site meeting with other trades and taking actions for the requested\nitems for mechanical works.\n➢ Preparing back charges for the damage and submitting to the projecmanager.\n➢ Highlighting the problem sin drawing by Raising RFI,ECR.\n➢ Getting approvals from consultant for the executed work through\ninspection ticket.\n➢ Preparing summary log reports for materials,RFI,ECR etc.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"➢ INDIA INTERNATIONAL CONVENTIONAL CENTRE ( IICC), DWARKA , SECTOR - 23 ,\nDELHI.\nClient : GODREJ & BOYCE MFG.CO.LTD\nProject Cost : 20Cr\nConsultant : AECOM\nCompay Name : ATOM MEP ENGNEERS PVT.LTD.\nWork Duration : 2019 TO 2021\nExibition Hall ,Ramp & 500 rooms at Dwarka sector -23 , Delhi- installation of entire fire-\nfighting system like , sprinkler system , Pump Room and FHC.\n➢ ALL INDIA INSTITUTE OF MEDICAL SCIENCE (AIIMS), Bilaspur, Himachal\nPradesh.\nClient : NCC\nProject Cost : 1400Cr\nConsultant : NBCC\nCompay Name : FABLAB ENGNEERING INDIA PVT.LTD.\nWork Duration : 2016 TO 2019\n700 hospital beds and 300 rooms and labs at Bilaspur, Himachal Pradesh - Installation on\nHVAC service like AHU system, FCU, Fire damper,VRV, grill, diffuser,duct system , Exaust fan\n-- 1 of 3 --\nand Chilled Water system etc.\n (G+5) in Hyderabad Designing of Central Air Conditioning System.\nShort Description:\n➢ Handling HVAC and Fire Fighting works at site.\n➢ Quantity take off of all the HVAC and Fire Fightingworks.\n➢ Handling Manpower and assignment of job.\n➢ Submitting inspections after ensuring that the work is done as per the Approved\nSpecifications, Drawings and Method of statements.\n➢ Planning for material and manpower to achieve the target as per schedule.\n➢ Material management and follow-up with Procurement department.\n➢ Preparation/Implementing preventive and corrective actions to avoid the mistakes.\n➢ Co-ordination with Main-Contractor for smooth site execution.\n➢ Preparation and submission of Material submittals and Method of statement.\n➢ Preparation of OBS report.\n➢ Attending Site meetings concerning the work progress.\n➢ Preparation of weekly progress report.\n➢ Reporting to Project Engineer and Construction Manager. Closing the Site\nobservation reports SOR’s and Non conformance reports NCR’s.\n➢ Rising of RFI’s if it requires.\n➢ Attending with the Consultant for Inspections.\n➢ Assisting Testing & Commissioning.\n➢ Attending the safety site walks and meetings with consultant and clients.\n➢ Had worked on operation and installation of Air Handling Unit &Fan Coil Units\nfor central HVAC system.\n➢ Had worked on maintenance of different types of valves ,Dampers, pumps and\nHVAC auxiliaries.\n➢ Hands on experience on HAP software for Heat load calculation ofHVAC\nSystem.\n➢ Hands on experience of BETA software for selection of diffuser, grills.\n➢ Hands on experience on software for selection of AHU & FCU.\nDuties and Responsibilities:\n➢ Reviewing the design/shop drawing.\n➢ Always follow the updated/revised drawing and submitting the\nvariation report to the contracts dept.\n➢ Ordering the Required material as per Specifications.\n➢ Coordinating with other trades civil, electrical, electronics, and finishing\nto avoid repetitive work.\n➢ Preparing weekly report and submitting to the Project manager\nand highlighting the Problem saffecting the Progress on site.\n➢ Ordering long lead items in advance to meet the schedule.\n➢ Attending Site meeting with other trades and taking actions for the requested\nitems for mechanical works.\n➢ Preparing back charges for the damage and submitting to the projecmanager.\n➢ Highlighting the problem sin drawing by Raising RFI,ECR.\n➢ Getting approvals from consultant for the executed work through\ninspection ticket.\n➢ Preparing summary log reports for materials,RFI,ECR etc.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Latest Quamrul resume .pdf', 'Name: MD QUAMRUL HODA

Email: mqh2512@gmail.com

Phone: 7842843498

Headline: OBJECTIVE:

Profile Summary: I would like to be an inseparable part of an organizational environment and
perform to the best of my ability to contribute to the growth of organization and
myself.
EDUCATIONAL QUALIFICATION:
➢ B.Tech (Mechanical Engineer) from Jawaharlal Nehru Technological
University, Hyderabad, India.
➢ Intermediate from A.K.R.R Kotwa College,Bihar.
➢ S.S.C from The Jaintpur Public School Muzaffarpur,Bihar.
Experience:@6 YEARS:
➢ March 2021 to till now working with MARUTI SUZUKI LIMITED CODO PROJECT,
JASSORE ROAD , KOLKATA as a Fire Fighting Project Engineer (MEP) at ATOM MEP
ENGNEERS PVT.LTD .
➢ June 2016 to December 2016 with TAIBA ENGINEERING CONSULTANCY as
a HVAC project trainee.
➢ Projects Handled:
➢ INDIA INTERNATIONAL CONVENTIONAL CENTRE ( IICC), DWARKA , SECTOR - 23 ,
DELHI.
Client : GODREJ & BOYCE MFG.CO.LTD
Project Cost : 20Cr
Consultant : AECOM
Compay Name : ATOM MEP ENGNEERS PVT.LTD.
Work Duration : 2019 TO 2021
Exibition Hall ,Ramp & 500 rooms at Dwarka sector -23 , Delhi- installation of entire fire-
fighting system like , sprinkler system , Pump Room and FHC.
➢ ALL INDIA INSTITUTE OF MEDICAL SCIENCE (AIIMS), Bilaspur, Himachal
Pradesh.
Client : NCC
Project Cost : 1400Cr
Consultant : NBCC
Compay Name : FABLAB ENGNEERING INDIA PVT.LTD.
Work Duration : 2016 TO 2019
700 hospital beds and 300 rooms and labs at Bilaspur, Himachal Pradesh - Installation on
HVAC service like AHU system, FCU, Fire damper,VRV, grill, diffuser,duct system , Exaust fan
-- 1 of 3 --
and Chilled Water system etc.
 (G+5) in Hyderabad Designing of Central Air Conditioning System.
Short Description:
➢ Handling HVAC and Fire Fighting works at site.
➢ Quantity take off of all the HVAC and Fire Fightingworks.
➢ Handling Manpower and assignment of job.
➢ Submitting inspections after ensuring that the work is done as per the Approved
Specifications, Drawings and Method of statements.
➢ Planning for material and manpower to achieve the target as per schedule.
➢ Material management and follow-up with Procurement department.

Key Skills: ➢ Executing & supervising all mechanicalworks.
➢ Coordinating with various department like Survey, Electrical, Electronicsfor
uninterrupted progress of work.
➢ Good knowledge of Ms-Office,Open-Office,AUTOCAD.

IT Skills: ➢ Executing & supervising all mechanicalworks.
➢ Coordinating with various department like Survey, Electrical, Electronicsfor
uninterrupted progress of work.
➢ Good knowledge of Ms-Office,Open-Office,AUTOCAD.

Employment: ➢ March 2021 to till now working with MARUTI SUZUKI LIMITED CODO PROJECT,
JASSORE ROAD , KOLKATA as a Fire Fighting Project Engineer (MEP) at ATOM MEP
ENGNEERS PVT.LTD .
➢ June 2016 to December 2016 with TAIBA ENGINEERING CONSULTANCY as
a HVAC project trainee.
➢ Projects Handled:
➢ INDIA INTERNATIONAL CONVENTIONAL CENTRE ( IICC), DWARKA , SECTOR - 23 ,
DELHI.
Client : GODREJ & BOYCE MFG.CO.LTD
Project Cost : 20Cr
Consultant : AECOM
Compay Name : ATOM MEP ENGNEERS PVT.LTD.
Work Duration : 2019 TO 2021
Exibition Hall ,Ramp & 500 rooms at Dwarka sector -23 , Delhi- installation of entire fire-
fighting system like , sprinkler system , Pump Room and FHC.
➢ ALL INDIA INSTITUTE OF MEDICAL SCIENCE (AIIMS), Bilaspur, Himachal
Pradesh.
Client : NCC
Project Cost : 1400Cr
Consultant : NBCC
Compay Name : FABLAB ENGNEERING INDIA PVT.LTD.
Work Duration : 2016 TO 2019
700 hospital beds and 300 rooms and labs at Bilaspur, Himachal Pradesh - Installation on
HVAC service like AHU system, FCU, Fire damper,VRV, grill, diffuser,duct system , Exaust fan
-- 1 of 3 --
and Chilled Water system etc.
 (G+5) in Hyderabad Designing of Central Air Conditioning System.
Short Description:
➢ Handling HVAC and Fire Fighting works at site.
➢ Quantity take off of all the HVAC and Fire Fightingworks.
➢ Handling Manpower and assignment of job.
➢ Submitting inspections after ensuring that the work is done as per the Approved
Specifications, Drawings and Method of statements.
➢ Planning for material and manpower to achieve the target as per schedule.
➢ Material management and follow-up with Procurement department.
➢ Preparation/Implementing preventive and corrective actions to avoid the mistakes.
➢ Co-ordination with Main-Contractor for smooth site execution.
➢ Preparation and submission of Material submittals and Method of statement.
➢ Preparation of OBS report.
➢ Attending Site meetings concerning the work progress.
➢ Preparation of weekly progress report.
➢ Reporting to Project Engineer and Construction Manager. Closing the Site
observation reports SOR’s and Non conformance reports NCR’s.
➢ Rising of RFI’s if it requires.
➢ Attending with the Consultant for Inspections.
➢ Assisting Testing & Commissioning.
➢ Attending the safety site walks and meetings with consultant and clients.
➢ Had worked on operation and installation of Air Handling Unit &Fan Coil Units
for central HVAC system.
➢ Had worked on maintenance of different types of valves ,Dampers, pumps and
HVAC auxiliaries.
➢ Hands on experience on HAP software for Heat load calculation ofHVAC
System.
➢ Hands on experience of BETA software for selection of diffuser, grills.
➢ Hands on experience on software for selection of AHU & FCU.
Duties and Responsibilities:
➢ Reviewing the design/shop drawing.
➢ Always follow the updated/revised drawing and submitting the
variation report to the contracts dept.
➢ Ordering the Required material as per Specifications.
➢ Coordinating with other trades civil, electrical, electronics, and finishing
to avoid repetitive work.
➢ Preparing weekly report and submitting to the Project manager
and highlighting the Problem saffecting the Progress on site.
➢ Ordering long lead items in advance to meet the schedule.
➢ Attending Site meeting with other trades and taking actions for the requested
items for mechanical works.
➢ Preparing back charges for the damage and submitting to the projecmanager.
➢ Highlighting the problem sin drawing by Raising RFI,ECR.
➢ Getting approvals from consultant for the executed work through
inspection ticket.
➢ Preparing summary log reports for materials,RFI,ECR etc.
-- 2 of 3 --

Projects: ➢ INDIA INTERNATIONAL CONVENTIONAL CENTRE ( IICC), DWARKA , SECTOR - 23 ,
DELHI.
Client : GODREJ & BOYCE MFG.CO.LTD
Project Cost : 20Cr
Consultant : AECOM
Compay Name : ATOM MEP ENGNEERS PVT.LTD.
Work Duration : 2019 TO 2021
Exibition Hall ,Ramp & 500 rooms at Dwarka sector -23 , Delhi- installation of entire fire-
fighting system like , sprinkler system , Pump Room and FHC.
➢ ALL INDIA INSTITUTE OF MEDICAL SCIENCE (AIIMS), Bilaspur, Himachal
Pradesh.
Client : NCC
Project Cost : 1400Cr
Consultant : NBCC
Compay Name : FABLAB ENGNEERING INDIA PVT.LTD.
Work Duration : 2016 TO 2019
700 hospital beds and 300 rooms and labs at Bilaspur, Himachal Pradesh - Installation on
HVAC service like AHU system, FCU, Fire damper,VRV, grill, diffuser,duct system , Exaust fan
-- 1 of 3 --
and Chilled Water system etc.
 (G+5) in Hyderabad Designing of Central Air Conditioning System.
Short Description:
➢ Handling HVAC and Fire Fighting works at site.
➢ Quantity take off of all the HVAC and Fire Fightingworks.
➢ Handling Manpower and assignment of job.
➢ Submitting inspections after ensuring that the work is done as per the Approved
Specifications, Drawings and Method of statements.
➢ Planning for material and manpower to achieve the target as per schedule.
➢ Material management and follow-up with Procurement department.
➢ Preparation/Implementing preventive and corrective actions to avoid the mistakes.
➢ Co-ordination with Main-Contractor for smooth site execution.
➢ Preparation and submission of Material submittals and Method of statement.
➢ Preparation of OBS report.
➢ Attending Site meetings concerning the work progress.
➢ Preparation of weekly progress report.
➢ Reporting to Project Engineer and Construction Manager. Closing the Site
observation reports SOR’s and Non conformance reports NCR’s.
➢ Rising of RFI’s if it requires.
➢ Attending with the Consultant for Inspections.
➢ Assisting Testing & Commissioning.
➢ Attending the safety site walks and meetings with consultant and clients.
➢ Had worked on operation and installation of Air Handling Unit &Fan Coil Units
for central HVAC system.
➢ Had worked on maintenance of different types of valves ,Dampers, pumps and
HVAC auxiliaries.
➢ Hands on experience on HAP software for Heat load calculation ofHVAC
System.
➢ Hands on experience of BETA software for selection of diffuser, grills.
➢ Hands on experience on software for selection of AHU & FCU.
Duties and Responsibilities:
➢ Reviewing the design/shop drawing.
➢ Always follow the updated/revised drawing and submitting the
variation report to the contracts dept.
➢ Ordering the Required material as per Specifications.
➢ Coordinating with other trades civil, electrical, electronics, and finishing
to avoid repetitive work.
➢ Preparing weekly report and submitting to the Project manager
and highlighting the Problem saffecting the Progress on site.
➢ Ordering long lead items in advance to meet the schedule.
➢ Attending Site meeting with other trades and taking actions for the requested
items for mechanical works.
➢ Preparing back charges for the damage and submitting to the projecmanager.
➢ Highlighting the problem sin drawing by Raising RFI,ECR.
➢ Getting approvals from consultant for the executed work through
inspection ticket.
➢ Preparing summary log reports for materials,RFI,ECR etc.
-- 2 of 3 --

Personal Details: E-mail:mqh2512@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MD QUAMRUL HODA
Contact no:7842843498 Available at Delhi
E-mail:mqh2512@gmail.com
OBJECTIVE:
I would like to be an inseparable part of an organizational environment and
perform to the best of my ability to contribute to the growth of organization and
myself.
EDUCATIONAL QUALIFICATION:
➢ B.Tech (Mechanical Engineer) from Jawaharlal Nehru Technological
University, Hyderabad, India.
➢ Intermediate from A.K.R.R Kotwa College,Bihar.
➢ S.S.C from The Jaintpur Public School Muzaffarpur,Bihar.
Experience:@6 YEARS:
➢ March 2021 to till now working with MARUTI SUZUKI LIMITED CODO PROJECT,
JASSORE ROAD , KOLKATA as a Fire Fighting Project Engineer (MEP) at ATOM MEP
ENGNEERS PVT.LTD .
➢ June 2016 to December 2016 with TAIBA ENGINEERING CONSULTANCY as
a HVAC project trainee.
➢ Projects Handled:
➢ INDIA INTERNATIONAL CONVENTIONAL CENTRE ( IICC), DWARKA , SECTOR - 23 ,
DELHI.
Client : GODREJ & BOYCE MFG.CO.LTD
Project Cost : 20Cr
Consultant : AECOM
Compay Name : ATOM MEP ENGNEERS PVT.LTD.
Work Duration : 2019 TO 2021
Exibition Hall ,Ramp & 500 rooms at Dwarka sector -23 , Delhi- installation of entire fire-
fighting system like , sprinkler system , Pump Room and FHC.
➢ ALL INDIA INSTITUTE OF MEDICAL SCIENCE (AIIMS), Bilaspur, Himachal
Pradesh.
Client : NCC
Project Cost : 1400Cr
Consultant : NBCC
Compay Name : FABLAB ENGNEERING INDIA PVT.LTD.
Work Duration : 2016 TO 2019
700 hospital beds and 300 rooms and labs at Bilaspur, Himachal Pradesh - Installation on
HVAC service like AHU system, FCU, Fire damper,VRV, grill, diffuser,duct system , Exaust fan

-- 1 of 3 --

and Chilled Water system etc.
 (G+5) in Hyderabad Designing of Central Air Conditioning System.
Short Description:
➢ Handling HVAC and Fire Fighting works at site.
➢ Quantity take off of all the HVAC and Fire Fightingworks.
➢ Handling Manpower and assignment of job.
➢ Submitting inspections after ensuring that the work is done as per the Approved
Specifications, Drawings and Method of statements.
➢ Planning for material and manpower to achieve the target as per schedule.
➢ Material management and follow-up with Procurement department.
➢ Preparation/Implementing preventive and corrective actions to avoid the mistakes.
➢ Co-ordination with Main-Contractor for smooth site execution.
➢ Preparation and submission of Material submittals and Method of statement.
➢ Preparation of OBS report.
➢ Attending Site meetings concerning the work progress.
➢ Preparation of weekly progress report.
➢ Reporting to Project Engineer and Construction Manager. Closing the Site
observation reports SOR’s and Non conformance reports NCR’s.
➢ Rising of RFI’s if it requires.
➢ Attending with the Consultant for Inspections.
➢ Assisting Testing & Commissioning.
➢ Attending the safety site walks and meetings with consultant and clients.
➢ Had worked on operation and installation of Air Handling Unit &Fan Coil Units
for central HVAC system.
➢ Had worked on maintenance of different types of valves ,Dampers, pumps and
HVAC auxiliaries.
➢ Hands on experience on HAP software for Heat load calculation ofHVAC
System.
➢ Hands on experience of BETA software for selection of diffuser, grills.
➢ Hands on experience on software for selection of AHU & FCU.
Duties and Responsibilities:
➢ Reviewing the design/shop drawing.
➢ Always follow the updated/revised drawing and submitting the
variation report to the contracts dept.
➢ Ordering the Required material as per Specifications.
➢ Coordinating with other trades civil, electrical, electronics, and finishing
to avoid repetitive work.
➢ Preparing weekly report and submitting to the Project manager
and highlighting the Problem saffecting the Progress on site.
➢ Ordering long lead items in advance to meet the schedule.
➢ Attending Site meeting with other trades and taking actions for the requested
items for mechanical works.
➢ Preparing back charges for the damage and submitting to the projecmanager.
➢ Highlighting the problem sin drawing by Raising RFI,ECR.
➢ Getting approvals from consultant for the executed work through
inspection ticket.
➢ Preparing summary log reports for materials,RFI,ECR etc.

-- 2 of 3 --

TECHNICAL SKILLS:
➢ Executing & supervising all mechanicalworks.
➢ Coordinating with various department like Survey, Electrical, Electronicsfor
uninterrupted progress of work.
➢ Good knowledge of Ms-Office,Open-Office,AUTOCAD.
PERSONAL DETAILS:
Name : MD QUAMRUL HODA
Father Name : MD HASIB
Date of birth : 25-12-1993
Gender : Male
Marital Status : Married
Religion : Muslim
Nationality : Indian
Contact no : 7842843498
Language Known : English, Hindi & Urdu
PASSPORT DETAILS:
Passport no : R0293682
Place of issue : Patna
Date of issue : 15-06-2017
Date of expiry. : 14-06-2027
DECLARATION:
I hereby declare that all the information furnished above is absolutely true to
the best of my knowledge and test of my understanding.
DATE: 30/09/2022
Place: Delhi
(MD QUAMRUL HODA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Latest Quamrul resume .pdf

Parsed Technical Skills: ➢ Executing & supervising all mechanicalworks., ➢ Coordinating with various department like Survey, Electrical, Electronicsfor, uninterrupted progress of work., ➢ Good knowledge of Ms-Office, Open-Office, AUTOCAD.'),
(8646, 'POST APPLIED – PM ,GM RPOJECS FOR ALL OVER INDIA PROJECTS', 'rakeshkumarpal72@yahoo.com', '9106124037', 'JOB PROFILE & ROLE RESPONSINLITY : SUPERVISION &', 'JOB PROFILE & ROLE RESPONSINLITY : SUPERVISION &', '', 'EXECUTION OE CONSTRUCTIONINDEPENDENTLY HANDLING
ALL DAY TO DAY ACTIVITIES OF SITE EXECUTION WITH TIME
QUALITY COST AND CLIENT HANDLING ,CONTRACTOR
MOBILIZATION ,CLIENT BILLING INTIME SECHEDULE
,CORDINATE WITH ARCHITUCTURE FOR DRAWING LELATED
ISSUE
,PROJECT HANDLING FROM START TO END HANDLING TO
CLIENT ,RESOCRE MOBILIZATION AS CONTRACOR
SHUTTERING & STEEEL MAKING ETC ,PLANNINGSECHEDULE
MONTHLEY WEEKLY DAILY AND SITE MONITERING ,
(1) 1) Schedule the project in logical steps and budget time required to meet
deadlines.
(2) Determine labor requirements and dispatch workers to construction sites.
(3) Inspect and review projects to monitor compliance with building and safety
codes, and other regulations
(4) Interpret and explain plans and contract terms to administrative staff,
-- 1 of 4 --
workers, and clients, representingthe owner or developer.
(5) Prepare contracts and negotiate revisions, changes and additions to contractual
agreements with architects,consultants, clients, suppliers and subcontractors.
(6) Obtain all necessary permits and licenses.
(7) Direct and supervise workers.
(8) Study job specifications to determine appropriate construction methods.
(9) Select, contract, and oversee workers who complete specific pieces of the
project, such as painting orplumbing.
(10) Requisition supplies and materials to complete construction projects.
(11) Prepare and submit budget estimates and progress and cost tracking reports.
(12) Develop and implement quality control programs.
DESCRIPTION OF WOR
1- MITTAL CONSTRUCTION UNIT MUZAFARNAGAR -1998-1999
Post – SITE ENGINEER
TIOKLA SUGAR MILL CONSTRUCTION WORK AT MUZAFFERNAGAR
Work- mill house chimney ,equipment foundation etc
(2-) GS JAIN ASSOCIATE P(LTD) NOW ground engineering limited –from 1999 to 2002
Company profile- pile foundation
and soil testing and pile load test
POST- SR ENGINEER
Work description –deep pile foundation & soil testing & pile load test
etc ,delhi metro work and ansal housing project gouhati(assam) and
,gammon india limited at Nalco aluminum at damanjodi (orisa ) swith
yard132 kv sub station muzafer nagar( client uppcl) , deep pilling
bridge pilling at Etava client bhageeratha engineering limited,
(3) COMPANY NAME - ANS LIMITED FROM 2002 TO 2003
POST-SR ENGINEER', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'EXECUTION OE CONSTRUCTIONINDEPENDENTLY HANDLING
ALL DAY TO DAY ACTIVITIES OF SITE EXECUTION WITH TIME
QUALITY COST AND CLIENT HANDLING ,CONTRACTOR
MOBILIZATION ,CLIENT BILLING INTIME SECHEDULE
,CORDINATE WITH ARCHITUCTURE FOR DRAWING LELATED
ISSUE
,PROJECT HANDLING FROM START TO END HANDLING TO
CLIENT ,RESOCRE MOBILIZATION AS CONTRACOR
SHUTTERING & STEEEL MAKING ETC ,PLANNINGSECHEDULE
MONTHLEY WEEKLY DAILY AND SITE MONITERING ,
(1) 1) Schedule the project in logical steps and budget time required to meet
deadlines.
(2) Determine labor requirements and dispatch workers to construction sites.
(3) Inspect and review projects to monitor compliance with building and safety
codes, and other regulations
(4) Interpret and explain plans and contract terms to administrative staff,
-- 1 of 4 --
workers, and clients, representingthe owner or developer.
(5) Prepare contracts and negotiate revisions, changes and additions to contractual
agreements with architects,consultants, clients, suppliers and subcontractors.
(6) Obtain all necessary permits and licenses.
(7) Direct and supervise workers.
(8) Study job specifications to determine appropriate construction methods.
(9) Select, contract, and oversee workers who complete specific pieces of the
project, such as painting orplumbing.
(10) Requisition supplies and materials to complete construction projects.
(11) Prepare and submit budget estimates and progress and cost tracking reports.
(12) Develop and implement quality control programs.
DESCRIPTION OF WOR
1- MITTAL CONSTRUCTION UNIT MUZAFARNAGAR -1998-1999
Post – SITE ENGINEER
TIOKLA SUGAR MILL CONSTRUCTION WORK AT MUZAFFERNAGAR
Work- mill house chimney ,equipment foundation etc
(2-) GS JAIN ASSOCIATE P(LTD) NOW ground engineering limited –from 1999 to 2002
Company profile- pile foundation
and soil testing and pile load test
POST- SR ENGINEER
Work description –deep pile foundation & soil testing & pile load test
etc ,delhi metro work and ansal housing project gouhati(assam) and
,gammon india limited at Nalco aluminum at damanjodi (orisa ) swith
yard132 kv sub station muzafer nagar( client uppcl) , deep pilling
bridge pilling at Etava client bhageeratha engineering limited,
(3) COMPANY NAME - ANS LIMITED FROM 2002 TO 2003
POST-SR ENGINEER', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Two nos Water supply projects 13.81MLD with 8 nos HOT at\npakkur and shahibganj ( Jharkhand)\nPERSENTLY WORKING IN : SIMPLEX INFRASTRUCTURE LIMITED AS PROJECT\nMANAGER\nWork -Site execution with time ,quality and cost and site planning and site handling and\nclient handling with time quality and cost with progress ,\nNow project is running IOCL vijaywada refinery work industrial building and crude oil pipe\nline and water supply 13.81 MLD ,housing etc\nJOB PROFILE & ROLE RESPONSINLITY : SUPERVISION &\nEXECUTION OE CONSTRUCTIONINDEPENDENTLY HANDLING\nALL DAY TO DAY ACTIVITIES OF SITE EXECUTION WITH TIME\nQUALITY COST AND CLIENT HANDLING ,CONTRACTOR\nMOBILIZATION ,CLIENT BILLING INTIME SECHEDULE\n,CORDINATE WITH ARCHITUCTURE FOR DRAWING LELATED\nISSUE\n,PROJECT HANDLING FROM START TO END HANDLING TO\nCLIENT ,RESOCRE MOBILIZATION AS CONTRACOR\nSHUTTERING & STEEEL MAKING ETC ,PLANNINGSECHEDULE\nMONTHLEY WEEKLY DAILY AND SITE MONITERING ,\n(1) 1) Schedule the project in logical steps and budget time required to meet\ndeadlines.\n(2) Determine labor requirements and dispatch workers to construction sites.\n(3) Inspect and review projects to monitor compliance with building and safety\ncodes, and other regulations\n(4) Interpret and explain plans and contract terms to administrative staff,\n-- 1 of 4 --\nworkers, and clients, representingthe owner or developer.\n(5) Prepare contracts and negotiate revisions, changes and additions to contractual\nagreements with architects,consultants, clients, suppliers and subcontractors.\n(6) Obtain all necessary permits and licenses.\n(7) Direct and supervise workers.\n(8) Study job specifications to determine appropriate construction methods.\n(9) Select, contract, and oversee workers who complete specific pieces of the\nproject, such as painting orplumbing.\n(10) Requisition supplies and materials to complete construction projects.\n(11) Prepare and submit budget estimates and progress and cost tracking reports.\n(12) Develop and implement quality control programs.\nDESCRIPTION OF WOR\n1- MITTAL CONSTRUCTION UNIT MUZAFARNAGAR -1998-1999\nPost – SITE ENGINEER\nTIOKLA SUGAR MILL CONSTRUCTION WORK AT MUZAFFERNAGAR\nWork- mill house chimney ,equipment foundation etc\n(2-) GS JAIN ASSOCIATE P(LTD) NOW ground engineering limited –from 1999 to 2002\nCompany profile- pile foundation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest resume 2-7-23(pdf) (1).pdf', 'Name: POST APPLIED – PM ,GM RPOJECS FOR ALL OVER INDIA PROJECTS

Email: rakeshkumarpal72@yahoo.com

Phone: 9106124037

Headline: JOB PROFILE & ROLE RESPONSINLITY : SUPERVISION &

Career Profile: EXECUTION OE CONSTRUCTIONINDEPENDENTLY HANDLING
ALL DAY TO DAY ACTIVITIES OF SITE EXECUTION WITH TIME
QUALITY COST AND CLIENT HANDLING ,CONTRACTOR
MOBILIZATION ,CLIENT BILLING INTIME SECHEDULE
,CORDINATE WITH ARCHITUCTURE FOR DRAWING LELATED
ISSUE
,PROJECT HANDLING FROM START TO END HANDLING TO
CLIENT ,RESOCRE MOBILIZATION AS CONTRACOR
SHUTTERING & STEEEL MAKING ETC ,PLANNINGSECHEDULE
MONTHLEY WEEKLY DAILY AND SITE MONITERING ,
(1) 1) Schedule the project in logical steps and budget time required to meet
deadlines.
(2) Determine labor requirements and dispatch workers to construction sites.
(3) Inspect and review projects to monitor compliance with building and safety
codes, and other regulations
(4) Interpret and explain plans and contract terms to administrative staff,
-- 1 of 4 --
workers, and clients, representingthe owner or developer.
(5) Prepare contracts and negotiate revisions, changes and additions to contractual
agreements with architects,consultants, clients, suppliers and subcontractors.
(6) Obtain all necessary permits and licenses.
(7) Direct and supervise workers.
(8) Study job specifications to determine appropriate construction methods.
(9) Select, contract, and oversee workers who complete specific pieces of the
project, such as painting orplumbing.
(10) Requisition supplies and materials to complete construction projects.
(11) Prepare and submit budget estimates and progress and cost tracking reports.
(12) Develop and implement quality control programs.
DESCRIPTION OF WOR
1- MITTAL CONSTRUCTION UNIT MUZAFARNAGAR -1998-1999
Post – SITE ENGINEER
TIOKLA SUGAR MILL CONSTRUCTION WORK AT MUZAFFERNAGAR
Work- mill house chimney ,equipment foundation etc
(2-) GS JAIN ASSOCIATE P(LTD) NOW ground engineering limited –from 1999 to 2002
Company profile- pile foundation
and soil testing and pile load test
POST- SR ENGINEER
Work description –deep pile foundation & soil testing & pile load test
etc ,delhi metro work and ansal housing project gouhati(assam) and
,gammon india limited at Nalco aluminum at damanjodi (orisa ) swith
yard132 kv sub station muzafer nagar( client uppcl) , deep pilling
bridge pilling at Etava client bhageeratha engineering limited,
(3) COMPANY NAME - ANS LIMITED FROM 2002 TO 2003
POST-SR ENGINEER

Education: HIGH SCHOOL FROM UP
TECHNICAL BORD
INTERMEDIATE- FROM
UP TECHNICAL BOARD
TECHNICAL QUALIFICATION –three year civil engineering diploma
from Government up technical board ,KLP Roorkee-in 1998
PERSONAL DETAIL –
Name – Rakesh kumar pal
Father name -Babu ram
Marital status – married
LANGUAGE KNOW
Language known – Hindi ,English
NATIONALITY-- Indian from utter pardesh
Poassport detail- E7990431
Mobile number - 9106124037
EMAIL ID- Rakeshkumarpal72@yahoo.com
SALARY
DRA- 16 L
EXP- 18 l(
negotiable)
-- 3 of 4 --
-- 4 of 4 --

Projects: Two nos Water supply projects 13.81MLD with 8 nos HOT at
pakkur and shahibganj ( Jharkhand)
PERSENTLY WORKING IN : SIMPLEX INFRASTRUCTURE LIMITED AS PROJECT
MANAGER
Work -Site execution with time ,quality and cost and site planning and site handling and
client handling with time quality and cost with progress ,
Now project is running IOCL vijaywada refinery work industrial building and crude oil pipe
line and water supply 13.81 MLD ,housing etc
JOB PROFILE & ROLE RESPONSINLITY : SUPERVISION &
EXECUTION OE CONSTRUCTIONINDEPENDENTLY HANDLING
ALL DAY TO DAY ACTIVITIES OF SITE EXECUTION WITH TIME
QUALITY COST AND CLIENT HANDLING ,CONTRACTOR
MOBILIZATION ,CLIENT BILLING INTIME SECHEDULE
,CORDINATE WITH ARCHITUCTURE FOR DRAWING LELATED
ISSUE
,PROJECT HANDLING FROM START TO END HANDLING TO
CLIENT ,RESOCRE MOBILIZATION AS CONTRACOR
SHUTTERING & STEEEL MAKING ETC ,PLANNINGSECHEDULE
MONTHLEY WEEKLY DAILY AND SITE MONITERING ,
(1) 1) Schedule the project in logical steps and budget time required to meet
deadlines.
(2) Determine labor requirements and dispatch workers to construction sites.
(3) Inspect and review projects to monitor compliance with building and safety
codes, and other regulations
(4) Interpret and explain plans and contract terms to administrative staff,
-- 1 of 4 --
workers, and clients, representingthe owner or developer.
(5) Prepare contracts and negotiate revisions, changes and additions to contractual
agreements with architects,consultants, clients, suppliers and subcontractors.
(6) Obtain all necessary permits and licenses.
(7) Direct and supervise workers.
(8) Study job specifications to determine appropriate construction methods.
(9) Select, contract, and oversee workers who complete specific pieces of the
project, such as painting orplumbing.
(10) Requisition supplies and materials to complete construction projects.
(11) Prepare and submit budget estimates and progress and cost tracking reports.
(12) Develop and implement quality control programs.
DESCRIPTION OF WOR
1- MITTAL CONSTRUCTION UNIT MUZAFARNAGAR -1998-1999
Post – SITE ENGINEER
TIOKLA SUGAR MILL CONSTRUCTION WORK AT MUZAFFERNAGAR
Work- mill house chimney ,equipment foundation etc
(2-) GS JAIN ASSOCIATE P(LTD) NOW ground engineering limited –from 1999 to 2002
Company profile- pile foundation

Extracted Resume Text: RESUME
POST APPLIED – PM ,GM RPOJECS FOR ALL OVER INDIA PROJECTS
NAME: RAKESH KUMAR PAL
PERSENT ADDRESS – korukonda ,rajamundry ,Hyderabad,ANDRA
PARMANENT ADDRESS- 130, RK PAL ,VED CITY ,AHMEDPUR
GRANT ( HARIDWAR,UTTRAKHAND )
TECHNICAL QUALIFICATION:
10Th/ inter mediate with three year civil engineering diploma from
government up technical board KL polytechnic roorkee in 1998
year with 23 year experience
TOTAL WORK EXP - 25 year experience in the field of
construction as industrial projects as like sugar mill construction ,
deep pilling and soil testing and pile cap , LNG petrochemical
plant dahej (Gujrat) , birla housing projects in dahej (Gujrat) , shri
ram fertilizer plant , 25 floor high rise building ,reliance shopping
complex ,hero honda plant , Reliance thermal power project in
Roza( shahajanpur ) , NTPC -500*2 thermal power plant Rihand,
BHEL thermal power plant sonbharda , Reliance refinery j3
projects in Jamnagar ,IOCL refinery work Vijaywada ( Andhra) ,
Two nos Water supply projects 13.81MLD with 8 nos HOT at
pakkur and shahibganj ( Jharkhand)
PERSENTLY WORKING IN : SIMPLEX INFRASTRUCTURE LIMITED AS PROJECT
MANAGER
Work -Site execution with time ,quality and cost and site planning and site handling and
client handling with time quality and cost with progress ,
Now project is running IOCL vijaywada refinery work industrial building and crude oil pipe
line and water supply 13.81 MLD ,housing etc
JOB PROFILE & ROLE RESPONSINLITY : SUPERVISION &
EXECUTION OE CONSTRUCTIONINDEPENDENTLY HANDLING
ALL DAY TO DAY ACTIVITIES OF SITE EXECUTION WITH TIME
QUALITY COST AND CLIENT HANDLING ,CONTRACTOR
MOBILIZATION ,CLIENT BILLING INTIME SECHEDULE
,CORDINATE WITH ARCHITUCTURE FOR DRAWING LELATED
ISSUE
,PROJECT HANDLING FROM START TO END HANDLING TO
CLIENT ,RESOCRE MOBILIZATION AS CONTRACOR
SHUTTERING & STEEEL MAKING ETC ,PLANNINGSECHEDULE
MONTHLEY WEEKLY DAILY AND SITE MONITERING ,
(1) 1) Schedule the project in logical steps and budget time required to meet
deadlines.
(2) Determine labor requirements and dispatch workers to construction sites.
(3) Inspect and review projects to monitor compliance with building and safety
codes, and other regulations
(4) Interpret and explain plans and contract terms to administrative staff,

-- 1 of 4 --

workers, and clients, representingthe owner or developer.
(5) Prepare contracts and negotiate revisions, changes and additions to contractual
agreements with architects,consultants, clients, suppliers and subcontractors.
(6) Obtain all necessary permits and licenses.
(7) Direct and supervise workers.
(8) Study job specifications to determine appropriate construction methods.
(9) Select, contract, and oversee workers who complete specific pieces of the
project, such as painting orplumbing.
(10) Requisition supplies and materials to complete construction projects.
(11) Prepare and submit budget estimates and progress and cost tracking reports.
(12) Develop and implement quality control programs.
DESCRIPTION OF WOR
1- MITTAL CONSTRUCTION UNIT MUZAFARNAGAR -1998-1999
Post – SITE ENGINEER
TIOKLA SUGAR MILL CONSTRUCTION WORK AT MUZAFFERNAGAR
Work- mill house chimney ,equipment foundation etc
(2-) GS JAIN ASSOCIATE P(LTD) NOW ground engineering limited –from 1999 to 2002
Company profile- pile foundation
and soil testing and pile load test
POST- SR ENGINEER
Work description –deep pile foundation & soil testing & pile load test
etc ,delhi metro work and ansal housing project gouhati(assam) and
,gammon india limited at Nalco aluminum at damanjodi (orisa ) swith
yard132 kv sub station muzafer nagar( client uppcl) , deep pilling
bridge pilling at Etava client bhageeratha engineering limited,
(3) COMPANY NAME - ANS LIMITED FROM 2002 TO 2003
POST-SR ENGINEER
Work description- LNG petrochemical plant at dahej (gujrat) 50 KM Rcc pipe rack , building , AND
BILRA HOUSING PROJECT ,sub station 132 kv ,swich yard water , supply projects 13.81 MLD etc.
(4) FEED BACK VENTURE P(LTD) (pmc)–FROM 2005-2007
POST- SR ENGINEER
Work description- hero Honda project at sedcul haridwar –
Project cost 345 crore cost ,switch yard 132kv , sub station contactor BL kasyap limited .
(5) COMPANY NAME- AHALUWALIA INDIA LIMITED -2007-2008
POST- SR ENGINEER
Work description –relince shopping compalex at vikashpuri delhi –site

-- 2 of 4 --

execution ,contactor billing &client billing .
(6) APCO INFRATECH P(LTD)- 2008-2009
POST-SR ENGINEER
Work description- Relince thermal power plant at roza (sahajanpur ) 1000 MW
Thermal power plant construction coal handling plant , wagon tripler
,MB1,MB2,COVEYOR SEYTEM
(7) SIMPLEX INFRASTRUCTURE LIMITED -FROM 2009 PERSENT
POST- Deputy manager to sr construction manager civil
WORK DESCRIPTION-1- SIMPLEX INFRASTRUCTURE LIMITED AS PROJECT MANAGER
Work -Site execution with time ,quality and cost and site planning and site handling and
client handling with time quality and cost with progress
PERSENT PROJET AT INDIAON OIL LIMITED WORK AT CROUD OIL
PIPE LINE AND CONTRAL BUILDING ,INDUSTRIAL AND INDUSTRILA
WORK INDUSTRILA EQUIPMENT ,STHEEL STRUCTURE WORK
,FOUNDATION, MATERIAL HANDLING SYSTEM ,COAL HANDLING
CONCEYOR ,BUILDING AND INDUSTRAIL ROAD ,AND ADMINISTRIAL
BUILDING ETC
ACADEMIC QULIFICATION –
HIGH SCHOOL FROM UP
TECHNICAL BORD
INTERMEDIATE- FROM
UP TECHNICAL BOARD
TECHNICAL QUALIFICATION –three year civil engineering diploma
from Government up technical board ,KLP Roorkee-in 1998
PERSONAL DETAIL –
Name – Rakesh kumar pal
Father name -Babu ram
Marital status – married
LANGUAGE KNOW
Language known – Hindi ,English
NATIONALITY-- Indian from utter pardesh
Poassport detail- E7990431
Mobile number - 9106124037
EMAIL ID- Rakeshkumarpal72@yahoo.com
SALARY
DRA- 16 L
EXP- 18 l(
negotiable)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\latest resume 2-7-23(pdf) (1).pdf'),
(8647, 'References', 'references.resume-import-08647@hhh-resume-import.invalid', '9065588297', 'SOCIAL PROFILE', 'SOCIAL PROFILE', '', 'TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills', ARRAY[' AutoCAD', ' Microsoft Word', ' Microsoft Excel', ' Power Point', ' Languages', ' Hindi', ' English', ' Arabic', 'S K I L L S', 'Passport no-H5446282', 'DOI-22/04/2010', 'DOE-21/04/2020', 'ER Manjul Siisodia', 'Manager Meinhardt Patna', 'Patna Airport Project', '+919821109634', 'ER Sk Pandey', 'TL Meinhardt Patna', '+919654536562', 'ER Nilesh Kumar', 'Sr Manager AAI Patna', '+919501067092', 'ER Vijayan Ks', 'General manager Patna Airport', '+919869045679', ' Interpersonal Skills', ' Teaching', ' Team Management', ' Negotiation', ' Customer Service', '1 of 5 --', '1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till', 'date)', 'It a construction of New domestic terminal building and other allied structures. All the project', 'includes 4 packages and construction is being done by agencies Viz NCCL', 'Surya Nestbuild', 'and', 'Rishabh construction.', 'Our company deals with the design and supervision coordination with the AAI and contractors.', 'The Project consist of', 'Residential colony', 'MLCP', 'Elevated road', 'Service road', 'New terminal building', 'ATC tower', 'Fire station', 'Cargo building', 'technical building', 'administration building', 'community', 'center', 'three nos of Hangar', 'Extension of Terminal building STP', 'WTP', 'ESS etc.', 'My Roles and responsibility', ' Oversee all on-site project activity to ensure construction is being progress as per design and time limit.', ' Study all the drawings before and clear all the problems before submission to the contractors.']::text[], ARRAY[' AutoCAD', ' Microsoft Word', ' Microsoft Excel', ' Power Point', ' Languages', ' Hindi', ' English', ' Arabic', 'S K I L L S', 'Passport no-H5446282', 'DOI-22/04/2010', 'DOE-21/04/2020', 'ER Manjul Siisodia', 'Manager Meinhardt Patna', 'Patna Airport Project', '+919821109634', 'ER Sk Pandey', 'TL Meinhardt Patna', '+919654536562', 'ER Nilesh Kumar', 'Sr Manager AAI Patna', '+919501067092', 'ER Vijayan Ks', 'General manager Patna Airport', '+919869045679', ' Interpersonal Skills', ' Teaching', ' Team Management', ' Negotiation', ' Customer Service', '1 of 5 --', '1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till', 'date)', 'It a construction of New domestic terminal building and other allied structures. All the project', 'includes 4 packages and construction is being done by agencies Viz NCCL', 'Surya Nestbuild', 'and', 'Rishabh construction.', 'Our company deals with the design and supervision coordination with the AAI and contractors.', 'The Project consist of', 'Residential colony', 'MLCP', 'Elevated road', 'Service road', 'New terminal building', 'ATC tower', 'Fire station', 'Cargo building', 'technical building', 'administration building', 'community', 'center', 'three nos of Hangar', 'Extension of Terminal building STP', 'WTP', 'ESS etc.', 'My Roles and responsibility', ' Oversee all on-site project activity to ensure construction is being progress as per design and time limit.', ' Study all the drawings before and clear all the problems before submission to the contractors.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Microsoft Word', ' Microsoft Excel', ' Power Point', ' Languages', ' Hindi', ' English', ' Arabic', 'S K I L L S', 'Passport no-H5446282', 'DOI-22/04/2010', 'DOE-21/04/2020', 'ER Manjul Siisodia', 'Manager Meinhardt Patna', 'Patna Airport Project', '+919821109634', 'ER Sk Pandey', 'TL Meinhardt Patna', '+919654536562', 'ER Nilesh Kumar', 'Sr Manager AAI Patna', '+919501067092', 'ER Vijayan Ks', 'General manager Patna Airport', '+919869045679', ' Interpersonal Skills', ' Teaching', ' Team Management', ' Negotiation', ' Customer Service', '1 of 5 --', '1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till', 'date)', 'It a construction of New domestic terminal building and other allied structures. All the project', 'includes 4 packages and construction is being done by agencies Viz NCCL', 'Surya Nestbuild', 'and', 'Rishabh construction.', 'Our company deals with the design and supervision coordination with the AAI and contractors.', 'The Project consist of', 'Residential colony', 'MLCP', 'Elevated road', 'Service road', 'New terminal building', 'ATC tower', 'Fire station', 'Cargo building', 'technical building', 'administration building', 'community', 'center', 'three nos of Hangar', 'Extension of Terminal building STP', 'WTP', 'ESS etc.', 'My Roles and responsibility', ' Oversee all on-site project activity to ensure construction is being progress as per design and time limit.', ' Study all the drawings before and clear all the problems before submission to the contractors.']::text[], '', 'TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills', '', '', '', '', '[]'::jsonb, '[{"title":"SOCIAL PROFILE","company":"Imported from resume CSV","description":"Roads and infra projects at National and international projects.\nCurrently working at Meinhardt Australia Pty Ltd for the\nconstruction of New domestic Terminal Building and other\nallied structures at Patna airport.\nIt is very proud and challenging experience of construction to\nworking in the environment of under the head of Airport\nAuthority of India.\nI have completed most challenging diversion works\n(underground services and PQC road) for the construction of\nnew Terminal building, along with construction of MLCP,\nHangar etc.\nSuccessfully completed the bitumen road with all underground\nservices for the Al Mutarfia project Saudi Arab.\n9065588297\nanand601007@gmail.com\nhttps://www.linkedin.com/in/anand-\ng-mohan-3a05b986\nAddress :- VILL+PO-\nTEJBIGHA,DIST-\nJEHANABAD,BIHAR\n804420\nE D U C A T I O N\nANAND MOHAN\nP R O F I L E C O N T A C T I N F O\nTop Skills\n Construction\n Strategic Planning\n Public Speaking\n Learn ability\n Industry Knowledge\n Civil Engineering\n Quantity survey\n Billing\n Making job cost report\nTools and Technology\n AutoCAD\n Microsoft Word\n Microsoft Excel\n Power Point\n Languages\n Hindi\n English\n Arabic\nS K I L L S"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume1.pdf', 'Name: References

Email: references.resume-import-08647@hhh-resume-import.invalid

Phone: 9065588297

Headline: SOCIAL PROFILE

IT Skills:  AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills
 Teaching
 Team Management
 Negotiation
 Customer Service
-- 1 of 5 --
1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till
date)
It a construction of New domestic terminal building and other allied structures. All the project
includes 4 packages and construction is being done by agencies Viz NCCL, Surya Nestbuild, and
Rishabh construction.
Our company deals with the design and supervision coordination with the AAI and contractors.
The Project consist of, Residential colony, MLCP, Elevated road, Service road, New terminal building,
ATC tower, Fire station, Cargo building, technical building, administration building, community
center, three nos of Hangar, Extension of Terminal building STP, WTP, ESS etc.
My Roles and responsibility
 Oversee all on-site project activity to ensure construction is being progress as per design and time limit.
 Study all the drawings before and clear all the problems before submission to the contractors.

Employment: Roads and infra projects at National and international projects.
Currently working at Meinhardt Australia Pty Ltd for the
construction of New domestic Terminal Building and other
allied structures at Patna airport.
It is very proud and challenging experience of construction to
working in the environment of under the head of Airport
Authority of India.
I have completed most challenging diversion works
(underground services and PQC road) for the construction of
new Terminal building, along with construction of MLCP,
Hangar etc.
Successfully completed the bitumen road with all underground
services for the Al Mutarfia project Saudi Arab.
9065588297
anand601007@gmail.com
https://www.linkedin.com/in/anand-
g-mohan-3a05b986
Address :- VILL+PO-
TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S

Personal Details: TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills

Extracted Resume Text: References
FROM TO NAME OF SCHOOL/COLLEGE DEGREE/CERTIFICATES
2006 2010 Kalinga institute of industrial technology KIIT-U
,BHUBANESWAR Civil Engineering
CIVIL ENGINEER
A Civil engineering graduate project engineer having 10 years of
experience in construction of versatile projects viz. Airport,
Roads and infra projects at National and international projects.
Currently working at Meinhardt Australia Pty Ltd for the
construction of New domestic Terminal Building and other
allied structures at Patna airport.
It is very proud and challenging experience of construction to
working in the environment of under the head of Airport
Authority of India.
I have completed most challenging diversion works
(underground services and PQC road) for the construction of
new Terminal building, along with construction of MLCP,
Hangar etc.
Successfully completed the bitumen road with all underground
services for the Al Mutarfia project Saudi Arab.
9065588297
anand601007@gmail.com
https://www.linkedin.com/in/anand-
g-mohan-3a05b986
Address :- VILL+PO-
TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills
 Teaching
 Team Management
 Negotiation
 Customer Service

-- 1 of 5 --

1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till
date)
It a construction of New domestic terminal building and other allied structures. All the project
includes 4 packages and construction is being done by agencies Viz NCCL, Surya Nestbuild, and
Rishabh construction.
Our company deals with the design and supervision coordination with the AAI and contractors.
The Project consist of, Residential colony, MLCP, Elevated road, Service road, New terminal building,
ATC tower, Fire station, Cargo building, technical building, administration building, community
center, three nos of Hangar, Extension of Terminal building STP, WTP, ESS etc.
My Roles and responsibility
 Oversee all on-site project activity to ensure construction is being progress as per design and time limit.
 Study all the drawings before and clear all the problems before submission to the contractors.
 Overseeing and directing Construction project from conception to completion as per specifications.
 Coordinates with AAI/Contractors, ordinates and sub ordinates prior the execution of any activity.
 Coordinates with mechanical and electrical team before and during the executions.
 Arrange a site meeting with all site team and motivate/teach/correction all them for the
construction activities safely.
2. As a field engineer Of Al Mutarfia infra project with RTCC Saudi Arab (Nov 16 to Oct 18)
Employed as a field engineer at Al Mutarfia Project Jubail. The project consists of development of
district Al Mutarfia divided into 8 zones.
I was assigned for the construction of roads and services of zone 3, under ministry of interior MOI
supervised by SABIC.It is a development of the district to handover for the construction of villas for next
phase work.
It’s a very challenging execution due to the coastal area, sand storm being always hindrances the work
activity utmost.
My Roles and responsibility
 Oversee all on-site project activity to ensure projects are completed on schedule, within budget.
 Work should be the in the environment of permit system according to the rule of Royal commission.
 Overseeing and directing Construction project from conception to completion.
 Coordinates with ordinates and sub ordinates prior the execution.
 Coordinates with mechanical and electrical team before and during the executions.
3. As a Sr. construction engineer of Grand Hayat IREO project Gurgaon (Feb 14 to Nov 16)
The project includes the construction of 5 tower with G+32 with two basements.
Completed the all tower foundation within 1 month consist of 10k cum of huge concrete.
My Roles and responsibility
 Construct the all the structure along with non-tower area.
 Study all the drawings well after received by client and generate RFI if any details missing.
 Circulate the drawing to all the subordinates and give instruction to work
 Make the detailed BBS for execution also for client bill of the project
E X P E R I E N C E

-- 2 of 5 --

 Plan Monthly for movement of form work materials for the optimum utilization
My Roles and responsibility
 Oversee all on site architectural viz block work, plastering, painting etc. activity.
 Study all the drawings well after received by client and generate RFI if any details missing.
 Identify the all site quantity for the preparation of sub-contractor billing.
4. Engineer civil , General Motors project Halol Gujrat under CCCL (feb 2012 to Feb 14)
I was employed as a engineer civil , for the General Motors car factory workshop project Halol.
The project is the construction of car factory workshop consist of pile foundation and steel
structure and irrection of steel columns and its installation.
My Roles and responsibility
 Finding the quantity of all site work activity.
 Study all the drawings well after received by client and generate RFI if any details missing.
 Identify the all site quantity for the preparation of sub-contractor billing.
5. Site Engineer for the project MLUCP Delhi (July 2010 to Jan 2012)
I was employed as a site Engineer, for prestigious infrastructure project. It’s a construction of Multi
level underground car parking at under DMRC.
Major projects:
 It’s a fully automatic Underground car parking project designed to accommodate 2000 Cars.
It’s a top down construction project consists of 6 level underground. The scope land area of
the project is 3000 sq. My role in this project is that I am one of the members of the team
directly responsible for making soft copy of bar bending schedule and handling labor for
reinforcement work and give client check, which includes mass concrete.
Other extra Activities
 Arranging monthly skilled development and Motivational training program for the labors.
 Maintaining daily TBT with the workers for relevant work topics
 Started a Coaching centre in my village.
PERSONAL DETAILS
Relevant Software Known: Microsoft office, project, Autocad2009.
Nationality Indian
Fathers name Shree Shambhu Saran
Permanent address S/o Shree Shambhu Saran, Vill+po-Tejbigha,

-- 3 of 5 --

Dis-Jehanabad, PIN No.-804420, Bihar
Contact number +91-9065588297
Hobbies Teaching students and watching news channel
Language known Hindi, English,
Self-assertion Ethical approach with positive attitude, firmly
Believe in hard work and sincerity.
REFERENCE: respective teachers of our department. And further references will be provided if asked
upon.
DECLARATION:
I, hereby, solemnly declare that all the information made above are true and correct to the best of my
knowledge and belief.
Thanks and Regards
Anand mohan

-- 4 of 5 --

Specialization
Graphic Designs
Branding Designs
SEO Optimization
Web Designs
Knowledge
Tyography
Color Theory
Watercolor Painting
Fresh Master Mind
Language
English
Japanese
Hindi
Computer
Inkscape
Illustrator
Photoshop
MS Office
SOCIAL PROFILE
User ID : Yourname
S K I L L S

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume1.pdf

Parsed Technical Skills:  AutoCAD,  Microsoft Word,  Microsoft Excel,  Power Point,  Languages,  Hindi,  English,  Arabic, S K I L L S, Passport no-H5446282, DOI-22/04/2010, DOE-21/04/2020, ER Manjul Siisodia, Manager Meinhardt Patna, Patna Airport Project, +919821109634, ER Sk Pandey, TL Meinhardt Patna, +919654536562, ER Nilesh Kumar, Sr Manager AAI Patna, +919501067092, ER Vijayan Ks, General manager Patna Airport, +919869045679,  Interpersonal Skills,  Teaching,  Team Management,  Negotiation,  Customer Service, 1 of 5 --, 1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till, date), It a construction of New domestic terminal building and other allied structures. All the project, includes 4 packages and construction is being done by agencies Viz NCCL, Surya Nestbuild, and, Rishabh construction., Our company deals with the design and supervision coordination with the AAI and contractors., The Project consist of, Residential colony, MLCP, Elevated road, Service road, New terminal building, ATC tower, Fire station, Cargo building, technical building, administration building, community, center, three nos of Hangar, Extension of Terminal building STP, WTP, ESS etc., My Roles and responsibility,  Oversee all on-site project activity to ensure construction is being progress as per design and time limit.,  Study all the drawings before and clear all the problems before submission to the contractors.'),
(8648, 'PRINCE KUMAR', 'princekumarthakur92930@gmail.com', '8851026024', 'Career Objective:', 'Career Objective:', 'Intend to build career with a leading organization having a good learning environment along with the
team of committed & dedicated people, which will help me to explore myself and realize my potential.
Willing to work as a key player in the challenging & creative environment
CORE COMPETENCCIES:
• Project management.
• Site engineering
• Surveys
• Quality control
• Quantity surveying
• Planning
• Drawing', 'Intend to build career with a leading organization having a good learning environment along with the
team of committed & dedicated people, which will help me to explore myself and realize my potential.
Willing to work as a key player in the challenging & creative environment
CORE COMPETENCCIES:
• Project management.
• Site engineering
• Surveys
• Quality control
• Quantity surveying
• Planning
• Drawing', ARRAY['A strong motivator and team player with effective leadership', 'communication', 'decision making', 'problem solving and interpersonal skills', 'together with a corporate focus and a results-driven', 'attitude.', 'Proactive and able to work under strict deadline and work independently or as a team.', 'Independent user level in all Microsoft office work suite applications.', '2 of 3 --', 'INTERESTS', 'Learn about construction works', 'learning about new methods', 'reading books and create plans etc', 'STRENGTHS', 'Communicate effectively with all levels of the organizations and the public and recognized for leadership', 'skills and willingness to do whatever is necessary to get the job done.']::text[], ARRAY['A strong motivator and team player with effective leadership', 'communication', 'decision making', 'problem solving and interpersonal skills', 'together with a corporate focus and a results-driven', 'attitude.', 'Proactive and able to work under strict deadline and work independently or as a team.', 'Independent user level in all Microsoft office work suite applications.', '2 of 3 --', 'INTERESTS', 'Learn about construction works', 'learning about new methods', 'reading books and create plans etc', 'STRENGTHS', 'Communicate effectively with all levels of the organizations and the public and recognized for leadership', 'skills and willingness to do whatever is necessary to get the job done.']::text[], ARRAY[]::text[], ARRAY['A strong motivator and team player with effective leadership', 'communication', 'decision making', 'problem solving and interpersonal skills', 'together with a corporate focus and a results-driven', 'attitude.', 'Proactive and able to work under strict deadline and work independently or as a team.', 'Independent user level in all Microsoft office work suite applications.', '2 of 3 --', 'INTERESTS', 'Learn about construction works', 'learning about new methods', 'reading books and create plans etc', 'STRENGTHS', 'Communicate effectively with all levels of the organizations and the public and recognized for leadership', 'skills and willingness to do whatever is necessary to get the job done.']::text[], '', 'Date of Birth : October 23, 2001
Father’s Name : Sh.ANIL KUMAR THAKUR
Hometown : vill bhitta more distt sitamarhi , charout police chowki sursand ,
843331(BIHAR)
Corr. Address : H.No.B2/103, Aryanagar behind petrol pump railway road Dadri G.B.Nagar 203207 (U P.)
Hoping for a favorable consideration at your end & I hereby acknowledge that all the information
furnished above is true and full of my knowledge and belief.
DATE:
PLACE:
( PRINCE KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"2months industrial training at Supertech Cap- Town mini township\n1 year experience as civil engineer\nArea of responsibilities:\n• Planning to make smooth production according to the raw materials and demand.\n• Day to day maintenance & up keeping of Site. Handling manpower on site.\n-- 1 of 3 --\n• Coordinating with customer & Consultants for drawing and approval.\n• Developing Project Baseline, Monitoring & Controlling project with respect to cost resource\ndeployment, time over run and quality compliance.\n• Conducting delay analysis and risk analysis management as part of the project release process.\n• To maintain cordial relation between workforce and management team.\n• Generate Daily dispatch report including man power, worker efficiency, loss hours’ analysis and\nto minimize it.\n• Measurement all type materials for site. (Sand, dust, stone, Aggregates and all building\nMaterials etc.)\nACADEMIA\nPursuing B Tech in Civil Engineering (2nd year)\nDiploma in Civil Engineering from IIMT (Greater noida ) 2021 (First Division)\nIntermediate from CBSE board, in 2018 (Second Division)\nHigh School from CBSE board, in 2016 (First Division)\nREFERENCES\nWill be available on demand….\nInternet surfing, Excel, MS Word, outlook, Sap, Autocad etc .\n6months diploma in computer application (D.C.A) From Alliance institute of computer education , gr\nnoida\nCertificate in 2d and 3d planning in autocad from cadd center ghaziabad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest resume 2023 (1).pdf', 'Name: PRINCE KUMAR

Email: princekumarthakur92930@gmail.com

Phone: 8851026024

Headline: Career Objective:

Profile Summary: Intend to build career with a leading organization having a good learning environment along with the
team of committed & dedicated people, which will help me to explore myself and realize my potential.
Willing to work as a key player in the challenging & creative environment
CORE COMPETENCCIES:
• Project management.
• Site engineering
• Surveys
• Quality control
• Quantity surveying
• Planning
• Drawing

Key Skills: • A strong motivator and team player with effective leadership, communication, decision making,
problem solving and interpersonal skills, together with a corporate focus and a results-driven
attitude.
• Proactive and able to work under strict deadline and work independently or as a team.
• Independent user level in all Microsoft office work suite applications.
-- 2 of 3 --
INTERESTS
Learn about construction works , learning about new methods ,reading books and create plans etc
STRENGTHS
Communicate effectively with all levels of the organizations and the public and recognized for leadership
skills and willingness to do whatever is necessary to get the job done.

Employment: 2months industrial training at Supertech Cap- Town mini township
1 year experience as civil engineer
Area of responsibilities:
• Planning to make smooth production according to the raw materials and demand.
• Day to day maintenance & up keeping of Site. Handling manpower on site.
-- 1 of 3 --
• Coordinating with customer & Consultants for drawing and approval.
• Developing Project Baseline, Monitoring & Controlling project with respect to cost resource
deployment, time over run and quality compliance.
• Conducting delay analysis and risk analysis management as part of the project release process.
• To maintain cordial relation between workforce and management team.
• Generate Daily dispatch report including man power, worker efficiency, loss hours’ analysis and
to minimize it.
• Measurement all type materials for site. (Sand, dust, stone, Aggregates and all building
Materials etc.)
ACADEMIA
Pursuing B Tech in Civil Engineering (2nd year)
Diploma in Civil Engineering from IIMT (Greater noida ) 2021 (First Division)
Intermediate from CBSE board, in 2018 (Second Division)
High School from CBSE board, in 2016 (First Division)
REFERENCES
Will be available on demand….
Internet surfing, Excel, MS Word, outlook, Sap, Autocad etc .
6months diploma in computer application (D.C.A) From Alliance institute of computer education , gr
noida
Certificate in 2d and 3d planning in autocad from cadd center ghaziabad

Personal Details: Date of Birth : October 23, 2001
Father’s Name : Sh.ANIL KUMAR THAKUR
Hometown : vill bhitta more distt sitamarhi , charout police chowki sursand ,
843331(BIHAR)
Corr. Address : H.No.B2/103, Aryanagar behind petrol pump railway road Dadri G.B.Nagar 203207 (U P.)
Hoping for a favorable consideration at your end & I hereby acknowledge that all the information
furnished above is true and full of my knowledge and belief.
DATE:
PLACE:
( PRINCE KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PRINCE KUMAR
Mobile:+91–8851026024
E-mail: princekumarthakur92930@gmail.com
Career Objective:
Intend to build career with a leading organization having a good learning environment along with the
team of committed & dedicated people, which will help me to explore myself and realize my potential.
Willing to work as a key player in the challenging & creative environment
CORE COMPETENCCIES:
• Project management.
• Site engineering
• Surveys
• Quality control
• Quantity surveying
• Planning
• Drawing
WORK EXPERIENCE
2months industrial training at Supertech Cap- Town mini township
1 year experience as civil engineer
Area of responsibilities:
• Planning to make smooth production according to the raw materials and demand.
• Day to day maintenance & up keeping of Site. Handling manpower on site.

-- 1 of 3 --

• Coordinating with customer & Consultants for drawing and approval.
• Developing Project Baseline, Monitoring & Controlling project with respect to cost resource
deployment, time over run and quality compliance.
• Conducting delay analysis and risk analysis management as part of the project release process.
• To maintain cordial relation between workforce and management team.
• Generate Daily dispatch report including man power, worker efficiency, loss hours’ analysis and
to minimize it.
• Measurement all type materials for site. (Sand, dust, stone, Aggregates and all building
Materials etc.)
ACADEMIA
Pursuing B Tech in Civil Engineering (2nd year)
Diploma in Civil Engineering from IIMT (Greater noida ) 2021 (First Division)
Intermediate from CBSE board, in 2018 (Second Division)
High School from CBSE board, in 2016 (First Division)
REFERENCES
Will be available on demand….
Internet surfing, Excel, MS Word, outlook, Sap, Autocad etc .
6months diploma in computer application (D.C.A) From Alliance institute of computer education , gr
noida
Certificate in 2d and 3d planning in autocad from cadd center ghaziabad
SKILLS
• A strong motivator and team player with effective leadership, communication, decision making,
problem solving and interpersonal skills, together with a corporate focus and a results-driven
attitude.
• Proactive and able to work under strict deadline and work independently or as a team.
• Independent user level in all Microsoft office work suite applications.

-- 2 of 3 --

INTERESTS
Learn about construction works , learning about new methods ,reading books and create plans etc
STRENGTHS
Communicate effectively with all levels of the organizations and the public and recognized for leadership
skills and willingness to do whatever is necessary to get the job done.
PERSONAL DETAILS
Date of Birth : October 23, 2001
Father’s Name : Sh.ANIL KUMAR THAKUR
Hometown : vill bhitta more distt sitamarhi , charout police chowki sursand ,
843331(BIHAR)
Corr. Address : H.No.B2/103, Aryanagar behind petrol pump railway road Dadri G.B.Nagar 203207 (U P.)
Hoping for a favorable consideration at your end & I hereby acknowledge that all the information
furnished above is true and full of my knowledge and belief.
DATE:
PLACE:
( PRINCE KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\latest resume 2023 (1).pdf

Parsed Technical Skills: A strong motivator and team player with effective leadership, communication, decision making, problem solving and interpersonal skills, together with a corporate focus and a results-driven, attitude., Proactive and able to work under strict deadline and work independently or as a team., Independent user level in all Microsoft office work suite applications., 2 of 3 --, INTERESTS, Learn about construction works, learning about new methods, reading books and create plans etc, STRENGTHS, Communicate effectively with all levels of the organizations and the public and recognized for leadership, skills and willingness to do whatever is necessary to get the job done.'),
(8649, 'CHANDRA PRAKASH', 'chandrace5@gmail.com', '918750550452', 'OBJECTIVE', 'OBJECTIVE', 'To work in a disciplined manner with full technical and nontechnical skills and knowledge for
the development of my organization.
ACADEMIC PROFILE
COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
Matric Sarvoday High
School, Saraiya,
Rohtas, Bihar
B.S.E.B 2006 66.66%
Inter(10+2) T.P.S College ,
Patna
B.S.E.B 2008 52.22%
B.E.(civil
Engineering)
R.K.D.F Institute of
Science&Technology
Bhopal (m.p).
RGPV, bhopal 2013 74.09%', 'To work in a disciplined manner with full technical and nontechnical skills and knowledge for
the development of my organization.
ACADEMIC PROFILE
COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
Matric Sarvoday High
School, Saraiya,
Rohtas, Bihar
B.S.E.B 2006 66.66%
Inter(10+2) T.P.S College ,
Patna
B.S.E.B 2008 52.22%
B.E.(civil
Engineering)
R.K.D.F Institute of
Science&Technology
Bhopal (m.p).
RGPV, bhopal 2013 74.09%', ARRAY['Technical : AutoCAD', 'STAAD PRO Structure Analysis', 'TRAINING & WORKSHOP EXPERIENCE', 'Knowledge of Bar Bending Schedule(BBS)', '- Worked with P.W.D BUILDING DIVISION', 'SASARAM', 'ROHTAS', 'BIHAR as a trainee for a', 'period of 45 days.', '', 'AREA OF INTEREST', 'Construction field', 'Highway formation', 'Railway', 'Pipeline Water treatment.', '1 of 2 --', 'PERSONAL PROFILE', 'Father’s name : Kanchan Chaudhary', 'Date of Birth : 03rd january 1992', 'Nationality : Indian', 'Marital Status : Single', 'Sex : Male', 'Languages Known : Hindi and English', 'Permanent Address :Vill- Karma', 'Post- Karma', 'P.S- Rohtas', 'Distt.- Rohtas', 'Bihar(821302)', 'Place:', 'Date: Signature', '2 of 2 --']::text[], ARRAY['Technical : AutoCAD', 'STAAD PRO Structure Analysis', 'TRAINING & WORKSHOP EXPERIENCE', 'Knowledge of Bar Bending Schedule(BBS)', '- Worked with P.W.D BUILDING DIVISION', 'SASARAM', 'ROHTAS', 'BIHAR as a trainee for a', 'period of 45 days.', '', 'AREA OF INTEREST', 'Construction field', 'Highway formation', 'Railway', 'Pipeline Water treatment.', '1 of 2 --', 'PERSONAL PROFILE', 'Father’s name : Kanchan Chaudhary', 'Date of Birth : 03rd january 1992', 'Nationality : Indian', 'Marital Status : Single', 'Sex : Male', 'Languages Known : Hindi and English', 'Permanent Address :Vill- Karma', 'Post- Karma', 'P.S- Rohtas', 'Distt.- Rohtas', 'Bihar(821302)', 'Place:', 'Date: Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Technical : AutoCAD', 'STAAD PRO Structure Analysis', 'TRAINING & WORKSHOP EXPERIENCE', 'Knowledge of Bar Bending Schedule(BBS)', '- Worked with P.W.D BUILDING DIVISION', 'SASARAM', 'ROHTAS', 'BIHAR as a trainee for a', 'period of 45 days.', '', 'AREA OF INTEREST', 'Construction field', 'Highway formation', 'Railway', 'Pipeline Water treatment.', '1 of 2 --', 'PERSONAL PROFILE', 'Father’s name : Kanchan Chaudhary', 'Date of Birth : 03rd january 1992', 'Nationality : Indian', 'Marital Status : Single', 'Sex : Male', 'Languages Known : Hindi and English', 'Permanent Address :Vill- Karma', 'Post- Karma', 'P.S- Rohtas', 'Distt.- Rohtas', 'Bihar(821302)', 'Place:', 'Date: Signature', '2 of 2 --']::text[], '', 'E-mail ID :chandrace5@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume1_1.pdf', 'Name: CHANDRA PRAKASH

Email: chandrace5@gmail.com

Phone: +918750550452

Headline: OBJECTIVE

Profile Summary: To work in a disciplined manner with full technical and nontechnical skills and knowledge for
the development of my organization.
ACADEMIC PROFILE
COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
Matric Sarvoday High
School, Saraiya,
Rohtas, Bihar
B.S.E.B 2006 66.66%
Inter(10+2) T.P.S College ,
Patna
B.S.E.B 2008 52.22%
B.E.(civil
Engineering)
R.K.D.F Institute of
Science&Technology
Bhopal (m.p).
RGPV, bhopal 2013 74.09%

Key Skills: Technical : AutoCAD, STAAD PRO Structure Analysis
TRAINING & WORKSHOP EXPERIENCE
Knowledge of Bar Bending Schedule(BBS)
- Worked with P.W.D BUILDING DIVISION,SASARAM, ROHTAS, BIHAR as a trainee for a
period of 45 days.

AREA OF INTEREST
Construction field,Highway formation,Railway, Pipeline Water treatment.
-- 1 of 2 --
PERSONAL PROFILE
Father’s name : Kanchan Chaudhary
Date of Birth : 03rd january 1992
Nationality : Indian
Marital Status : Single
Sex : Male
Languages Known : Hindi and English
Permanent Address :Vill- Karma, Post- Karma
P.S- Rohtas,Distt.- Rohtas
Bihar(821302)
Place:
Date: Signature
-- 2 of 2 --

Education: COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
Matric Sarvoday High
School, Saraiya,
Rohtas, Bihar
B.S.E.B 2006 66.66%
Inter(10+2) T.P.S College ,
Patna
B.S.E.B 2008 52.22%
B.E.(civil
Engineering)
R.K.D.F Institute of
Science&Technology
Bhopal (m.p).
RGPV, bhopal 2013 74.09%

Personal Details: E-mail ID :chandrace5@gmail.com

Extracted Resume Text: CHANDRA PRAKASH
Contact no: +918750550452,+918700624144
E-mail ID :chandrace5@gmail.com
OBJECTIVE
To work in a disciplined manner with full technical and nontechnical skills and knowledge for
the development of my organization.
ACADEMIC PROFILE
COURSE INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
Matric Sarvoday High
School, Saraiya,
Rohtas, Bihar
B.S.E.B 2006 66.66%
Inter(10+2) T.P.S College ,
Patna
B.S.E.B 2008 52.22%
B.E.(civil
Engineering)
R.K.D.F Institute of
Science&Technology
Bhopal (m.p).
RGPV, bhopal 2013 74.09%
 KEY SKILLS
Technical : AutoCAD, STAAD PRO Structure Analysis
TRAINING & WORKSHOP EXPERIENCE
Knowledge of Bar Bending Schedule(BBS)
- Worked with P.W.D BUILDING DIVISION,SASARAM, ROHTAS, BIHAR as a trainee for a
period of 45 days.

AREA OF INTEREST
Construction field,Highway formation,Railway, Pipeline Water treatment.

-- 1 of 2 --

PERSONAL PROFILE
Father’s name : Kanchan Chaudhary
Date of Birth : 03rd january 1992
Nationality : Indian
Marital Status : Single
Sex : Male
Languages Known : Hindi and English
Permanent Address :Vill- Karma, Post- Karma
P.S- Rohtas,Distt.- Rohtas
Bihar(821302)
Place:
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume1_1.pdf

Parsed Technical Skills: Technical : AutoCAD, STAAD PRO Structure Analysis, TRAINING & WORKSHOP EXPERIENCE, Knowledge of Bar Bending Schedule(BBS), - Worked with P.W.D BUILDING DIVISION, SASARAM, ROHTAS, BIHAR as a trainee for a, period of 45 days., , AREA OF INTEREST, Construction field, Highway formation, Railway, Pipeline Water treatment., 1 of 2 --, PERSONAL PROFILE, Father’s name : Kanchan Chaudhary, Date of Birth : 03rd january 1992, Nationality : Indian, Marital Status : Single, Sex : Male, Languages Known : Hindi and English, Permanent Address :Vill- Karma, Post- Karma, P.S- Rohtas, Distt.- Rohtas, Bihar(821302), Place:, Date: Signature, 2 of 2 --'),
(8650, 'Vishal Kumar Jaiswal', 'vishalj963@gmail.com', '919307991903', 'Carrer Objective:', 'Carrer Objective:', 'from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of
working experiences in the field of building construction.
Professional Qualification:
Qualification Percentage of
Marks
Branch College/
University
Year of
Passing
Bachelor of
Technology
77.48 Civil
Engineering
United Institute of
Technology / (Dr.
A.P.J. Abdul Kalam
Technical University)
2017
Academic Qualification:
Qualification Percentage of
Marks
Board Year of
Passing
12th 65.40 Central Board of
Secondary Education
2013
10th 8.2(CGPA) Central Board of
Secondary Education
2011
-- 1 of 4 --', 'from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of
working experiences in the field of building construction.
Professional Qualification:
Qualification Percentage of
Marks
Branch College/
University
Year of
Passing
Bachelor of
Technology
77.48 Civil
Engineering
United Institute of
Technology / (Dr.
A.P.J. Abdul Kalam
Technical University)
2017
Academic Qualification:
Qualification Percentage of
Marks
Board Year of
Passing
12th 65.40 Central Board of
Secondary Education
2013
10th 8.2(CGPA) Central Board of
Secondary Education
2011
-- 1 of 4 --', ARRAY['Professional Summary: I did Bachelor of Technology in Civil Engineering discipline', 'from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of', 'working experiences in the field of building construction.', 'Professional Qualification:', 'Qualification Percentage of', 'Marks', 'Branch College/', 'University', 'Year of', 'Passing', 'Bachelor of', 'Technology', '77.48 Civil', 'Engineering', 'United Institute of', 'Technology / (Dr.', 'A.P.J. Abdul Kalam', 'Technical University)', '2017', 'Academic Qualification:', 'Board Year of', '12th 65.40 Central Board of', 'Secondary Education', '2013', '10th 8.2(CGPA) Central Board of', '2011', '1 of 4 --']::text[], ARRAY['Professional Summary: I did Bachelor of Technology in Civil Engineering discipline', 'from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of', 'working experiences in the field of building construction.', 'Professional Qualification:', 'Qualification Percentage of', 'Marks', 'Branch College/', 'University', 'Year of', 'Passing', 'Bachelor of', 'Technology', '77.48 Civil', 'Engineering', 'United Institute of', 'Technology / (Dr.', 'A.P.J. Abdul Kalam', 'Technical University)', '2017', 'Academic Qualification:', 'Board Year of', '12th 65.40 Central Board of', 'Secondary Education', '2013', '10th 8.2(CGPA) Central Board of', '2011', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['Professional Summary: I did Bachelor of Technology in Civil Engineering discipline', 'from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of', 'working experiences in the field of building construction.', 'Professional Qualification:', 'Qualification Percentage of', 'Marks', 'Branch College/', 'University', 'Year of', 'Passing', 'Bachelor of', 'Technology', '77.48 Civil', 'Engineering', 'United Institute of', 'Technology / (Dr.', 'A.P.J. Abdul Kalam', 'Technical University)', '2017', 'Academic Qualification:', 'Board Year of', '12th 65.40 Central Board of', 'Secondary Education', '2013', '10th 8.2(CGPA) Central Board of', '2011', '1 of 4 --']::text[], '', 'Uttar Pradesh (232101), India.
Email ID: vishalj963@gmail.com
Mobile: +91 9307991903, +91 7860677839
Carrer Objective:
Seeking an opportunity to work in a dynamic environment where I can maximize my
skills to its utmost for my and the organization’s growth.
Professional Summary: I did Bachelor of Technology in Civil Engineering discipline
from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of
working experiences in the field of building construction.
Professional Qualification:
Qualification Percentage of
Marks
Branch College/
University
Year of
Passing
Bachelor of
Technology
77.48 Civil
Engineering
United Institute of
Technology / (Dr.
A.P.J. Abdul Kalam
Technical University)
2017
Academic Qualification:
Qualification Percentage of
Marks
Board Year of
Passing
12th 65.40 Central Board of
Secondary Education
2013
10th 8.2(CGPA) Central Board of
Secondary Education
2011
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrer Objective:","company":"Imported from resume CSV","description":"1) Ambuja Cement Foundation (CSR –Project)\nPosition: Project Officer (Civil Engineer)\nPeriod: January 2022 to Present\nJob Responsibility:\n1 Selection of Project site (school) where work is to be done.\n2) Structure Design.\n3) Estimation & Costing.\n4) Billing & Planning of the work.\n5) Execute & the work according with the drawing/specification.\n6) Observation of safety requirements.\n7) Inspect project site to monitor the work progress.\n2) A R Builders\nPosition: Civil Engineer\nPeriod: November 2017 to December 2021\nJob Responsibility:\n1) Analyze survey reports and execute the work according with that.\n2) Setting out the works in accordance with the drawing and specification.\n3) Liasning with the Project Engineer regarding construction programs.\n4) Observation of safety requirements.\n5) Resolving technical issues with Architect, Builder and Contractors.\n6) Inspect project site to monitor the work progress and ensure conformance to\ndesign specification and safety.\n3) Gaurav Construction\nPosition: Site Engineer\nPeriod: July 2017 to October 2017\nJob Responsibility:\n1) Setting out the works accordance with the design/drawing and specification.\n2) Checking materials quality and work in progress for compliance with the\nspecified requirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest resume.pdf', 'Name: Vishal Kumar Jaiswal

Email: vishalj963@gmail.com

Phone: +91 9307991903

Headline: Carrer Objective:

Profile Summary: from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of
working experiences in the field of building construction.
Professional Qualification:
Qualification Percentage of
Marks
Branch College/
University
Year of
Passing
Bachelor of
Technology
77.48 Civil
Engineering
United Institute of
Technology / (Dr.
A.P.J. Abdul Kalam
Technical University)
2017
Academic Qualification:
Qualification Percentage of
Marks
Board Year of
Passing
12th 65.40 Central Board of
Secondary Education
2013
10th 8.2(CGPA) Central Board of
Secondary Education
2011
-- 1 of 4 --

Key Skills: Professional Summary: I did Bachelor of Technology in Civil Engineering discipline
from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of
working experiences in the field of building construction.
Professional Qualification:
Qualification Percentage of
Marks
Branch College/
University
Year of
Passing
Bachelor of
Technology
77.48 Civil
Engineering
United Institute of
Technology / (Dr.
A.P.J. Abdul Kalam
Technical University)
2017
Academic Qualification:
Qualification Percentage of
Marks
Board Year of
Passing
12th 65.40 Central Board of
Secondary Education
2013
10th 8.2(CGPA) Central Board of
Secondary Education
2011
-- 1 of 4 --

Employment: 1) Ambuja Cement Foundation (CSR –Project)
Position: Project Officer (Civil Engineer)
Period: January 2022 to Present
Job Responsibility:
1 Selection of Project site (school) where work is to be done.
2) Structure Design.
3) Estimation & Costing.
4) Billing & Planning of the work.
5) Execute & the work according with the drawing/specification.
6) Observation of safety requirements.
7) Inspect project site to monitor the work progress.
2) A R Builders
Position: Civil Engineer
Period: November 2017 to December 2021
Job Responsibility:
1) Analyze survey reports and execute the work according with that.
2) Setting out the works in accordance with the drawing and specification.
3) Liasning with the Project Engineer regarding construction programs.
4) Observation of safety requirements.
5) Resolving technical issues with Architect, Builder and Contractors.
6) Inspect project site to monitor the work progress and ensure conformance to
design specification and safety.
3) Gaurav Construction
Position: Site Engineer
Period: July 2017 to October 2017
Job Responsibility:
1) Setting out the works accordance with the design/drawing and specification.
2) Checking materials quality and work in progress for compliance with the
specified requirements.

Education: Marks
Branch College/
University
Year of
Passing
Bachelor of
Technology
77.48 Civil
Engineering
United Institute of
Technology / (Dr.
A.P.J. Abdul Kalam
Technical University)
2017
Academic Qualification:
Qualification Percentage of
Marks
Board Year of
Passing
12th 65.40 Central Board of
Secondary Education
2013
10th 8.2(CGPA) Central Board of
Secondary Education
2011
-- 1 of 4 --

Personal Details: Uttar Pradesh (232101), India.
Email ID: vishalj963@gmail.com
Mobile: +91 9307991903, +91 7860677839
Carrer Objective:
Seeking an opportunity to work in a dynamic environment where I can maximize my
skills to its utmost for my and the organization’s growth.
Professional Summary: I did Bachelor of Technology in Civil Engineering discipline
from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of
working experiences in the field of building construction.
Professional Qualification:
Qualification Percentage of
Marks
Branch College/
University
Year of
Passing
Bachelor of
Technology
77.48 Civil
Engineering
United Institute of
Technology / (Dr.
A.P.J. Abdul Kalam
Technical University)
2017
Academic Qualification:
Qualification Percentage of
Marks
Board Year of
Passing
12th 65.40 Central Board of
Secondary Education
2013
10th 8.2(CGPA) Central Board of
Secondary Education
2011
-- 1 of 4 --

Extracted Resume Text: Vishal Kumar Jaiswal
RESUME
Address: Mast Lodge Lane, Mughalsarai, District- Chandauli
Uttar Pradesh (232101), India.
Email ID: vishalj963@gmail.com
Mobile: +91 9307991903, +91 7860677839
Carrer Objective:
Seeking an opportunity to work in a dynamic environment where I can maximize my
skills to its utmost for my and the organization’s growth.
Professional Summary: I did Bachelor of Technology in Civil Engineering discipline
from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of
working experiences in the field of building construction.
Professional Qualification:
Qualification Percentage of
Marks
Branch College/
University
Year of
Passing
Bachelor of
Technology
77.48 Civil
Engineering
United Institute of
Technology / (Dr.
A.P.J. Abdul Kalam
Technical University)
2017
Academic Qualification:
Qualification Percentage of
Marks
Board Year of
Passing
12th 65.40 Central Board of
Secondary Education
2013
10th 8.2(CGPA) Central Board of
Secondary Education
2011

-- 1 of 4 --

Experience:
1) Ambuja Cement Foundation (CSR –Project)
Position: Project Officer (Civil Engineer)
Period: January 2022 to Present
Job Responsibility:
1 Selection of Project site (school) where work is to be done.
2) Structure Design.
3) Estimation & Costing.
4) Billing & Planning of the work.
5) Execute & the work according with the drawing/specification.
6) Observation of safety requirements.
7) Inspect project site to monitor the work progress.
2) A R Builders
Position: Civil Engineer
Period: November 2017 to December 2021
Job Responsibility:
1) Analyze survey reports and execute the work according with that.
2) Setting out the works in accordance with the drawing and specification.
3) Liasning with the Project Engineer regarding construction programs.
4) Observation of safety requirements.
5) Resolving technical issues with Architect, Builder and Contractors.
6) Inspect project site to monitor the work progress and ensure conformance to
design specification and safety.
3) Gaurav Construction
Position: Site Engineer
Period: July 2017 to October 2017
Job Responsibility:
1) Setting out the works accordance with the design/drawing and specification.
2) Checking materials quality and work in progress for compliance with the
specified requirements.
Skills:
1) Execution of works
2) Structural Detailing
3) Architectural Design
4) AutoCAD Drafting
5) Project Coordination
6) Estimation & Costing
7) Billing & Planning

-- 2 of 4 --

Academic Project Work:
Project Title: Plastic Road
Project Domain: Transportation Engineering
Project Brief Description: The road which are construct with the help of plastic is known as
Plastic Road. In these we use waste plastic (shredded form) in hot aggregate and then mix with
hot bitumen. All type of plastic is used(viz.PE, PP, PS) except PVC.
Advantage-Eco-friendly, Economical, High Strength, More life. It achieves ‘SWACHH BHARAT
MISSION’.
Software Skill: AutoCAD, MS PowerPoint.
Summer Internship Detail:
Organization Name: Indian Railway
Training Domain: Building works & Permanent way
Duration of Training: 30 days
Description: I did internship programs from Indian Railways. Here we see the construction
of a new building works and process of laying of P-Way.
Extra Curriculum Activities-
 I had participated in “International Conference on Computing and Control
Technology” in 2016.
 I had participated zonal games in 2016.
Other Professional Certifications:
• I had done the One Week Short Term Course on “LIMIT STATE DESIGN OF STEEL
STRUCTURE” at MNNIT, Allahabad, Oct 11-16,2016.
• I had participated in 2 days’ workshop on “BRIDGE DESIGN” at UIT, Allahabad.
• I had also participated the workshop on “PROJECT MANAGEMENT & MS PROJECT
SOFTWARE” from Feb 18-26,2016.
Other Achievements:
• I have won the 100 % attendance award in 2011.
• I have participated and won “National Level Talent Search Examination” in 2006.

-- 3 of 4 --

Other Skill:
• Keen to learn new skills.
• Self-motivation.
• Quick learner.
• Good communication skill.
• Leadership quality
Personal Details:
Father’s Name: Maheshwari Prasad
Date of Birth: 01/09/1995
Hobbies: Watching technical videos on YouTube, Reading technical articles, playing
cricket and listening songs.
Languages Known: English, Hindi.
LinkedIn: www.linkedin.com/in/vishal-jaiswal-513515120
VISHAL KUMAR JAISWAL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\latest resume.pdf

Parsed Technical Skills: Professional Summary: I did Bachelor of Technology in Civil Engineering discipline, from United Institute of Technology in 2017 with 77.48 %. I have approx 5 years of, working experiences in the field of building construction., Professional Qualification:, Qualification Percentage of, Marks, Branch College/, University, Year of, Passing, Bachelor of, Technology, 77.48 Civil, Engineering, United Institute of, Technology / (Dr., A.P.J. Abdul Kalam, Technical University), 2017, Academic Qualification:, Board Year of, 12th 65.40 Central Board of, Secondary Education, 2013, 10th 8.2(CGPA) Central Board of, 2011, 1 of 4 --'),
(8651, 'ASHUTOSH BHARTI', 'bhartiashutosh007@gmail.com', '9670125111', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'I hold approximately 11 years of professional experience in the field of Inventory
management, sales support, logistics and warehouse management.
EMLOYMENT HISTORY
• Worked as a Warehouse Manager In Kalash seeds Pvt. Ltd. at Varanasi
Depot. Since 16th Aug 2018 to till date.
• Worked as a Medical Representative in SPEY Medicals Pvt. Ltd. Since 2nd
Jan 2017 to 14th Aug 2018 at Mirzapur HQ .
• Worked as a Medical Representative in Ranbaxy labs ltd.(Sun
pharma)Since 9th july 2013 to Jan 2017 at Mirzapur HQ.
• Worked as a Medical Representative in Hetero Helth Care Ltd. Since 5th
Dec.2012 to Jul .2013 at Bulandshahar HQ.
CORE JOB RESPONSIBILITIS:
• Strategically manage warehouse in compliance with company’s policy
and vision.
• Setup layout and ensure efficient space utilization.
• Oversee receiving, warehousing, distribution and maintenance
operations.
• Initiate, coordinate and enforce optimal operational policies and
procedures.
• Adhere to all warehousing, handling and shipping legislation requirement.
• Maintain standards of health and safety, hygiene and security.
• Manage stock control and reconcile with data storage system.
• Prepare annual Budget.
• Liaise with clients, suppliers and transport companies.
• Plan work rotas, assign tasks appropriately and appraise result.
• Recruit, Select, orient ,coach and motivate employees.
• Produce report and statistics regularly (IN/Out report, dead stock report
etc.)
• Receive feedback and monitor the quality of service provided.
• Providing open order status updates to regional sales team and
coordinate timely compilation of distribution activities for sales close.
• Review and validation of claim and orders from distributors.
• Price correction credit note execution and review to ensure correctness in
pricing.
-- 1 of 3 --
• Analysis of distributor returns and finalizing claim values for return.
• Assessment of warehouse space and storage requirement for short term &
long term plans and identify and implement the best solution after
evaluating various options available in the market.
• Coordinate with regional teams on quarterly basis to understand their
inventory requirement.
• Optimized location wise inventory storage using inventory management
techniques like ABC & FIFO.', 'I hold approximately 11 years of professional experience in the field of Inventory
management, sales support, logistics and warehouse management.
EMLOYMENT HISTORY
• Worked as a Warehouse Manager In Kalash seeds Pvt. Ltd. at Varanasi
Depot. Since 16th Aug 2018 to till date.
• Worked as a Medical Representative in SPEY Medicals Pvt. Ltd. Since 2nd
Jan 2017 to 14th Aug 2018 at Mirzapur HQ .
• Worked as a Medical Representative in Ranbaxy labs ltd.(Sun
pharma)Since 9th july 2013 to Jan 2017 at Mirzapur HQ.
• Worked as a Medical Representative in Hetero Helth Care Ltd. Since 5th
Dec.2012 to Jul .2013 at Bulandshahar HQ.
CORE JOB RESPONSIBILITIS:
• Strategically manage warehouse in compliance with company’s policy
and vision.
• Setup layout and ensure efficient space utilization.
• Oversee receiving, warehousing, distribution and maintenance
operations.
• Initiate, coordinate and enforce optimal operational policies and
procedures.
• Adhere to all warehousing, handling and shipping legislation requirement.
• Maintain standards of health and safety, hygiene and security.
• Manage stock control and reconcile with data storage system.
• Prepare annual Budget.
• Liaise with clients, suppliers and transport companies.
• Plan work rotas, assign tasks appropriately and appraise result.
• Recruit, Select, orient ,coach and motivate employees.
• Produce report and statistics regularly (IN/Out report, dead stock report
etc.)
• Receive feedback and monitor the quality of service provided.
• Providing open order status updates to regional sales team and
coordinate timely compilation of distribution activities for sales close.
• Review and validation of claim and orders from distributors.
• Price correction credit note execution and review to ensure correctness in
pricing.
-- 1 of 3 --
• Analysis of distributor returns and finalizing claim values for return.
• Assessment of warehouse space and storage requirement for short term &
long term plans and identify and implement the best solution after
evaluating various options available in the market.
• Coordinate with regional teams on quarterly basis to understand their
inventory requirement.
• Optimized location wise inventory storage using inventory management
techniques like ABC & FIFO.', ARRAY['Excel and Microsoft word.', 'Seed Flow Software.', 'SAP And ERP Software.', '2 of 3 --']::text[], ARRAY['Excel and Microsoft word.', 'Seed Flow Software.', 'SAP And ERP Software.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Excel and Microsoft word.', 'Seed Flow Software.', 'SAP And ERP Software.', '2 of 3 --']::text[], '', 'Name: Ashutosh Bharti
Father’s Name: Shri Ram Chander Bharti
Date of Birth: 01/June/1988
Permanent Address: Jagatpuri Colony,
Near Rajasthan Inter College,
Mirzapur, Uttar Pradesh (231001)
SELF DECLARATION:
I hereby declare that the above written information are true to the best of my
knowledge and I bear responsibility for the correctness of the above mention
particular.
Date: -
Ashutosh Bharti
Place: Varanasi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• We have Dispatch seeds material approx. Rs.15 Cr. in FY 2018-2019, Rs.17\nCr. In FY 2019-2020 ,20 Cr. In FY 2020-2021, 23 Cr. In FY 2021-2022 and In FY\n2022-2023 25 Cr, with 100% accuracy in monthly audit done by HO team.\n• Awards receive for Best Planer of monthly Budget and monthly RSP.\n• Best negotiation of logistics rates.\nACADEMIC QUALIFICATION:\nExam/Degree Year Board/University Division\nMCA 2011 U.T.U (Dehradun) First\nB.Sc (PCM) 2007 V.B.S Poorvanchal Second\nIntermediate 2004 U.P Board Second\nHigh School 2002 U.P Board Second\nHOBBIES:\n• Internet Surfing\n• Playing Cricket\nSTRENGTHS:\n• Curious to learn new things.\n• Hard Work\nSOFTWARE SKILLS & TOOLS:\n• Excel and Microsoft word.\n• Seed Flow Software.\n• SAP And ERP Software.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Latest update resume.pdf', 'Name: ASHUTOSH BHARTI

Email: bhartiashutosh007@gmail.com

Phone: 9670125111

Headline: PROFESSIONAL SUMMARY

Profile Summary: I hold approximately 11 years of professional experience in the field of Inventory
management, sales support, logistics and warehouse management.
EMLOYMENT HISTORY
• Worked as a Warehouse Manager In Kalash seeds Pvt. Ltd. at Varanasi
Depot. Since 16th Aug 2018 to till date.
• Worked as a Medical Representative in SPEY Medicals Pvt. Ltd. Since 2nd
Jan 2017 to 14th Aug 2018 at Mirzapur HQ .
• Worked as a Medical Representative in Ranbaxy labs ltd.(Sun
pharma)Since 9th july 2013 to Jan 2017 at Mirzapur HQ.
• Worked as a Medical Representative in Hetero Helth Care Ltd. Since 5th
Dec.2012 to Jul .2013 at Bulandshahar HQ.
CORE JOB RESPONSIBILITIS:
• Strategically manage warehouse in compliance with company’s policy
and vision.
• Setup layout and ensure efficient space utilization.
• Oversee receiving, warehousing, distribution and maintenance
operations.
• Initiate, coordinate and enforce optimal operational policies and
procedures.
• Adhere to all warehousing, handling and shipping legislation requirement.
• Maintain standards of health and safety, hygiene and security.
• Manage stock control and reconcile with data storage system.
• Prepare annual Budget.
• Liaise with clients, suppliers and transport companies.
• Plan work rotas, assign tasks appropriately and appraise result.
• Recruit, Select, orient ,coach and motivate employees.
• Produce report and statistics regularly (IN/Out report, dead stock report
etc.)
• Receive feedback and monitor the quality of service provided.
• Providing open order status updates to regional sales team and
coordinate timely compilation of distribution activities for sales close.
• Review and validation of claim and orders from distributors.
• Price correction credit note execution and review to ensure correctness in
pricing.
-- 1 of 3 --
• Analysis of distributor returns and finalizing claim values for return.
• Assessment of warehouse space and storage requirement for short term &
long term plans and identify and implement the best solution after
evaluating various options available in the market.
• Coordinate with regional teams on quarterly basis to understand their
inventory requirement.
• Optimized location wise inventory storage using inventory management
techniques like ABC & FIFO.

IT Skills: • Excel and Microsoft word.
• Seed Flow Software.
• SAP And ERP Software.
-- 2 of 3 --

Education: Exam/Degree Year Board/University Division
MCA 2011 U.T.U (Dehradun) First
B.Sc (PCM) 2007 V.B.S Poorvanchal Second
Intermediate 2004 U.P Board Second
High School 2002 U.P Board Second
HOBBIES:
• Internet Surfing
• Playing Cricket
STRENGTHS:
• Curious to learn new things.
• Hard Work
SOFTWARE SKILLS & TOOLS:
• Excel and Microsoft word.
• Seed Flow Software.
• SAP And ERP Software.
-- 2 of 3 --

Accomplishments: • We have Dispatch seeds material approx. Rs.15 Cr. in FY 2018-2019, Rs.17
Cr. In FY 2019-2020 ,20 Cr. In FY 2020-2021, 23 Cr. In FY 2021-2022 and In FY
2022-2023 25 Cr, with 100% accuracy in monthly audit done by HO team.
• Awards receive for Best Planer of monthly Budget and monthly RSP.
• Best negotiation of logistics rates.
ACADEMIC QUALIFICATION:
Exam/Degree Year Board/University Division
MCA 2011 U.T.U (Dehradun) First
B.Sc (PCM) 2007 V.B.S Poorvanchal Second
Intermediate 2004 U.P Board Second
High School 2002 U.P Board Second
HOBBIES:
• Internet Surfing
• Playing Cricket
STRENGTHS:
• Curious to learn new things.
• Hard Work
SOFTWARE SKILLS & TOOLS:
• Excel and Microsoft word.
• Seed Flow Software.
• SAP And ERP Software.
-- 2 of 3 --

Personal Details: Name: Ashutosh Bharti
Father’s Name: Shri Ram Chander Bharti
Date of Birth: 01/June/1988
Permanent Address: Jagatpuri Colony,
Near Rajasthan Inter College,
Mirzapur, Uttar Pradesh (231001)
SELF DECLARATION:
I hereby declare that the above written information are true to the best of my
knowledge and I bear responsibility for the correctness of the above mention
particular.
Date: -
Ashutosh Bharti
Place: Varanasi
-- 3 of 3 --

Extracted Resume Text: ASHUTOSH BHARTI
Ashokpuram Colony Email : Contact No.
Basahi,Varanasi-221002 bhartiashutosh007@gmail.com 9670125111
Near –G.V. E. School
PROFESSIONAL SUMMARY
I hold approximately 11 years of professional experience in the field of Inventory
management, sales support, logistics and warehouse management.
EMLOYMENT HISTORY
• Worked as a Warehouse Manager In Kalash seeds Pvt. Ltd. at Varanasi
Depot. Since 16th Aug 2018 to till date.
• Worked as a Medical Representative in SPEY Medicals Pvt. Ltd. Since 2nd
Jan 2017 to 14th Aug 2018 at Mirzapur HQ .
• Worked as a Medical Representative in Ranbaxy labs ltd.(Sun
pharma)Since 9th july 2013 to Jan 2017 at Mirzapur HQ.
• Worked as a Medical Representative in Hetero Helth Care Ltd. Since 5th
Dec.2012 to Jul .2013 at Bulandshahar HQ.
CORE JOB RESPONSIBILITIS:
• Strategically manage warehouse in compliance with company’s policy
and vision.
• Setup layout and ensure efficient space utilization.
• Oversee receiving, warehousing, distribution and maintenance
operations.
• Initiate, coordinate and enforce optimal operational policies and
procedures.
• Adhere to all warehousing, handling and shipping legislation requirement.
• Maintain standards of health and safety, hygiene and security.
• Manage stock control and reconcile with data storage system.
• Prepare annual Budget.
• Liaise with clients, suppliers and transport companies.
• Plan work rotas, assign tasks appropriately and appraise result.
• Recruit, Select, orient ,coach and motivate employees.
• Produce report and statistics regularly (IN/Out report, dead stock report
etc.)
• Receive feedback and monitor the quality of service provided.
• Providing open order status updates to regional sales team and
coordinate timely compilation of distribution activities for sales close.
• Review and validation of claim and orders from distributors.
• Price correction credit note execution and review to ensure correctness in
pricing.

-- 1 of 3 --

• Analysis of distributor returns and finalizing claim values for return.
• Assessment of warehouse space and storage requirement for short term &
long term plans and identify and implement the best solution after
evaluating various options available in the market.
• Coordinate with regional teams on quarterly basis to understand their
inventory requirement.
• Optimized location wise inventory storage using inventory management
techniques like ABC & FIFO.
Achievements:
• We have Dispatch seeds material approx. Rs.15 Cr. in FY 2018-2019, Rs.17
Cr. In FY 2019-2020 ,20 Cr. In FY 2020-2021, 23 Cr. In FY 2021-2022 and In FY
2022-2023 25 Cr, with 100% accuracy in monthly audit done by HO team.
• Awards receive for Best Planer of monthly Budget and monthly RSP.
• Best negotiation of logistics rates.
ACADEMIC QUALIFICATION:
Exam/Degree Year Board/University Division
MCA 2011 U.T.U (Dehradun) First
B.Sc (PCM) 2007 V.B.S Poorvanchal Second
Intermediate 2004 U.P Board Second
High School 2002 U.P Board Second
HOBBIES:
• Internet Surfing
• Playing Cricket
STRENGTHS:
• Curious to learn new things.
• Hard Work
SOFTWARE SKILLS & TOOLS:
• Excel and Microsoft word.
• Seed Flow Software.
• SAP And ERP Software.

-- 2 of 3 --

PERSONAL DETAILS:
Name: Ashutosh Bharti
Father’s Name: Shri Ram Chander Bharti
Date of Birth: 01/June/1988
Permanent Address: Jagatpuri Colony,
Near Rajasthan Inter College,
Mirzapur, Uttar Pradesh (231001)
SELF DECLARATION:
I hereby declare that the above written information are true to the best of my
knowledge and I bear responsibility for the correctness of the above mention
particular.
Date: -
Ashutosh Bharti
Place: Varanasi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Latest update resume.pdf

Parsed Technical Skills: Excel and Microsoft word., Seed Flow Software., SAP And ERP Software., 2 of 3 --');

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
