-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.544Z
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
(4652, 'Kruthika M S', 'kruthikahoney100@gmail.com', '918296648965', 'Dayananda Sagar Academy of Technology and Management Bangalore', 'Dayananda Sagar Academy of Technology and Management Bangalore', '', '', ARRAY['Microsoft Office: Word', 'Excel', 'PowerPoint', 'Programming languages: C', 'Basic sql', 'Operating system: Windows 7', 'Windows 8', 'XP', 'Design software: AutoCAD 2D', 'AutoCAD 3D', 'Revit Architecture', '3ds Max', 'PROJECT', 'Design of Flexible Pavement', 'A case study on NH 209', 'Designing of pavement of National Highway-209 which connects Bangalore-', 'Pollachi-Palani-Dindigul']::text[], ARRAY['Microsoft Office: Word', 'Excel', 'PowerPoint', 'Programming languages: C', 'Basic sql', 'Operating system: Windows 7', 'Windows 8', 'XP', 'Design software: AutoCAD 2D', 'AutoCAD 3D', 'Revit Architecture', '3ds Max', 'PROJECT', 'Design of Flexible Pavement', 'A case study on NH 209', 'Designing of pavement of National Highway-209 which connects Bangalore-', 'Pollachi-Palani-Dindigul']::text[], ARRAY[]::text[], ARRAY['Microsoft Office: Word', 'Excel', 'PowerPoint', 'Programming languages: C', 'Basic sql', 'Operating system: Windows 7', 'Windows 8', 'XP', 'Design software: AutoCAD 2D', 'AutoCAD 3D', 'Revit Architecture', '3ds Max', 'PROJECT', 'Design of Flexible Pavement', 'A case study on NH 209', 'Designing of pavement of National Highway-209 which connects Bangalore-', 'Pollachi-Palani-Dindigul']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Dayananda Sagar Academy of Technology and Management Bangalore","company":"Imported from resume CSV","description":"Secon Private Limited Bangalore\nGraduate Engineer trainee Oct 2019 - Feb 2020\n• Provide support to Geotechnical Engineer in preparation of report, preparation of schedules for\nexecution of field work for the projects\n• Conducting field test and lab tests for soil as per specifications, Administration and technical practices,\nMethodology"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Indian Concrete Institute\nCentre of innovation and leadership (CIL)\nActively participated in the event Wow structures at RNS institute of Technology\nCONFERENCES\n• Presented and chaired as best paper for National conference on Recent Advancement - 2019,\nOrganized at ACS college of Engineering\n• Presented at NCCSTM - 2019, Organized at Dayanand Sagar College of Engineering\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\kruthika resume.pdf', 'Name: Kruthika M S

Email: kruthikahoney100@gmail.com

Phone: +91 82966 48965

Headline: Dayananda Sagar Academy of Technology and Management Bangalore

Key Skills: Microsoft Office: Word, Excel, PowerPoint
Programming languages: C, Basic sql
Operating system: Windows 7, Windows 8, XP
Design software: AutoCAD 2D, AutoCAD 3D, Revit Architecture, 3ds Max
PROJECT
Design of Flexible Pavement
A case study on NH 209, Designing of pavement of National Highway-209 which connects Bangalore-
Pollachi-Palani-Dindigul

Employment: Secon Private Limited Bangalore
Graduate Engineer trainee Oct 2019 - Feb 2020
• Provide support to Geotechnical Engineer in preparation of report, preparation of schedules for
execution of field work for the projects
• Conducting field test and lab tests for soil as per specifications, Administration and technical practices,
Methodology

Education: Dayananda Sagar Academy of Technology and Management Bangalore
BE Civil GPA: 8.13 Aug 2015 - Aug 2019
NMKRV Pu College for Women Bangalore
XII grade (Science) GPA: 85.5% May 2013 - March 2015
Adarsha Education Society Bangalore
X grade GPA: 87.04% May 2012 - March 2013

Accomplishments: Indian Concrete Institute
Centre of innovation and leadership (CIL)
Actively participated in the event Wow structures at RNS institute of Technology
CONFERENCES
• Presented and chaired as best paper for National conference on Recent Advancement - 2019,
Organized at ACS college of Engineering
• Presented at NCCSTM - 2019, Organized at Dayanand Sagar College of Engineering
-- 1 of 1 --

Extracted Resume Text: Kruthika M S
Bangalore · Kruthikahoney100@gmail.com · +91 82966 48965 · https://www.linkedin.com/in/kruthika-m-
s-446555183
EDUCATION
Dayananda Sagar Academy of Technology and Management Bangalore
BE Civil GPA: 8.13 Aug 2015 - Aug 2019
NMKRV Pu College for Women Bangalore
XII grade (Science) GPA: 85.5% May 2013 - March 2015
Adarsha Education Society Bangalore
X grade GPA: 87.04% May 2012 - March 2013
WORK EXPERIENCE
Secon Private Limited Bangalore
Graduate Engineer trainee Oct 2019 - Feb 2020
• Provide support to Geotechnical Engineer in preparation of report, preparation of schedules for
execution of field work for the projects
• Conducting field test and lab tests for soil as per specifications, Administration and technical practices,
Methodology
SKILLS
Microsoft Office: Word, Excel, PowerPoint
Programming languages: C, Basic sql
Operating system: Windows 7, Windows 8, XP
Design software: AutoCAD 2D, AutoCAD 3D, Revit Architecture, 3ds Max
PROJECT
Design of Flexible Pavement
A case study on NH 209, Designing of pavement of National Highway-209 which connects Bangalore-
Pollachi-Palani-Dindigul
CERTIFICATES
Indian Concrete Institute
Centre of innovation and leadership (CIL)
Actively participated in the event Wow structures at RNS institute of Technology
CONFERENCES
• Presented and chaired as best paper for National conference on Recent Advancement - 2019,
Organized at ACS college of Engineering
• Presented at NCCSTM - 2019, Organized at Dayanand Sagar College of Engineering

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kruthika resume.pdf

Parsed Technical Skills: Microsoft Office: Word, Excel, PowerPoint, Programming languages: C, Basic sql, Operating system: Windows 7, Windows 8, XP, Design software: AutoCAD 2D, AutoCAD 3D, Revit Architecture, 3ds Max, PROJECT, Design of Flexible Pavement, A case study on NH 209, Designing of pavement of National Highway-209 which connects Bangalore-, Pollachi-Palani-Dindigul'),
(4653, 'BHARATH KUMAR P', 'bharathmeenuriya2017@gmail.com', '917904700975', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'A Career-oriented individual with proven leadership skills with extensive
experience in India, Qatar and Dubai. Ten years six month CIVIL
ENGINEER With an Expertise in Site Execution, Quality, Health, Safety
and Environment(QHSE) Management. An Effective communication,
team work and multi tasker and having excellent professional experience
in supervision and Inspection of site work activities as per planning and
assuring quality of works with safety manner in HIGH RISE
RESIDENTIAL AND COMMERCIAL PROJECTS, SUBSTATION
BUILDINGS, CAR PARKING YARD WORK WITH OFFICE
BUILDING, CONSTRUTION OF RESERVIOR TANK AND
CHEMNEY PROJECT IN INDIA, QATAR, AND DUBAI. Teamwork,
Co ordination with Higher management, Draftsman, QS, Surveyor team,
sub contractors, Quality team, Safety team, Consultant etc., My Current
Position is Civil SITE ENGINEER in UAE.', 'A Career-oriented individual with proven leadership skills with extensive
experience in India, Qatar and Dubai. Ten years six month CIVIL
ENGINEER With an Expertise in Site Execution, Quality, Health, Safety
and Environment(QHSE) Management. An Effective communication,
team work and multi tasker and having excellent professional experience
in supervision and Inspection of site work activities as per planning and
assuring quality of works with safety manner in HIGH RISE
RESIDENTIAL AND COMMERCIAL PROJECTS, SUBSTATION
BUILDINGS, CAR PARKING YARD WORK WITH OFFICE
BUILDING, CONSTRUTION OF RESERVIOR TANK AND
CHEMNEY PROJECT IN INDIA, QATAR, AND DUBAI. Teamwork,
Co ordination with Higher management, Draftsman, QS, Surveyor team,
sub contractors, Quality team, Safety team, Consultant etc., My Current
Position is Civil SITE ENGINEER in UAE.', ARRAY['Knowledge in Autocad2d - Civil Engineering Drawing.', 'Typewriting - English in lower', 'Knowledge in MS Office', 'Word', 'Excel.', 'STRENGTH :', 'Knowledge and Experience in Dumpy level Surveying in', 'Field work.', 'Participating in all programme which was held on School']::text[], ARRAY['Knowledge in Autocad2d - Civil Engineering Drawing.', 'Typewriting - English in lower', 'Knowledge in MS Office', 'Word', 'Excel.', 'STRENGTH :', 'Knowledge and Experience in Dumpy level Surveying in', 'Field work.', 'Participating in all programme which was held on School']::text[], ARRAY[]::text[], ARRAY['Knowledge in Autocad2d - Civil Engineering Drawing.', 'Typewriting - English in lower', 'Knowledge in MS Office', 'Word', 'Excel.', 'STRENGTH :', 'Knowledge and Experience in Dumpy level Surveying in', 'Field work.', 'Participating in all programme which was held on School']::text[], '', 'Nationality :
Indian', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"ENGINEER With an Expertise in Site Execution, Quality, Health, Safety\nand Environment(QHSE) Management. An Effective communication,\nteam work and multi tasker and having excellent professional experience\nin supervision and Inspection of site work activities as per planning and\nassuring quality of works with safety manner in HIGH RISE\nRESIDENTIAL AND COMMERCIAL PROJECTS, SUBSTATION\nBUILDINGS, CAR PARKING YARD WORK WITH OFFICE\nBUILDING, CONSTRUTION OF RESERVIOR TANK AND\nCHEMNEY PROJECT IN INDIA, QATAR, AND DUBAI. Teamwork,\nCo ordination with Higher management, Draftsman, QS, Surveyor team,\nsub contractors, Quality team, Safety team, Consultant etc., My Current\nPosition is Civil SITE ENGINEER in UAE."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharath IND NEW-converted-8.pdf', 'Name: BHARATH KUMAR P

Email: bharathmeenuriya2017@gmail.com

Phone: +91 7904700975

Headline: CAREER OBJECTIVE :

Profile Summary: A Career-oriented individual with proven leadership skills with extensive
experience in India, Qatar and Dubai. Ten years six month CIVIL
ENGINEER With an Expertise in Site Execution, Quality, Health, Safety
and Environment(QHSE) Management. An Effective communication,
team work and multi tasker and having excellent professional experience
in supervision and Inspection of site work activities as per planning and
assuring quality of works with safety manner in HIGH RISE
RESIDENTIAL AND COMMERCIAL PROJECTS, SUBSTATION
BUILDINGS, CAR PARKING YARD WORK WITH OFFICE
BUILDING, CONSTRUTION OF RESERVIOR TANK AND
CHEMNEY PROJECT IN INDIA, QATAR, AND DUBAI. Teamwork,
Co ordination with Higher management, Draftsman, QS, Surveyor team,
sub contractors, Quality team, Safety team, Consultant etc., My Current
Position is Civil SITE ENGINEER in UAE.

IT Skills: • Knowledge in Autocad2d - Civil Engineering Drawing.
• Typewriting - English in lower
• Knowledge in MS Office, Word, Excel.
STRENGTH :
• Knowledge and Experience in Dumpy level Surveying in
Field work.
• Participating in all programme which was held on School

Employment: ENGINEER With an Expertise in Site Execution, Quality, Health, Safety
and Environment(QHSE) Management. An Effective communication,
team work and multi tasker and having excellent professional experience
in supervision and Inspection of site work activities as per planning and
assuring quality of works with safety manner in HIGH RISE
RESIDENTIAL AND COMMERCIAL PROJECTS, SUBSTATION
BUILDINGS, CAR PARKING YARD WORK WITH OFFICE
BUILDING, CONSTRUTION OF RESERVIOR TANK AND
CHEMNEY PROJECT IN INDIA, QATAR, AND DUBAI. Teamwork,
Co ordination with Higher management, Draftsman, QS, Surveyor team,
sub contractors, Quality team, Safety team, Consultant etc., My Current
Position is Civil SITE ENGINEER in UAE.

Education: • Dedicated Leadership Skill, Quality Control, Team
player, Decision making.
• Self Motivation.
• Excellent interpersonal and communication skills in a
professional manner.
• Ability to learn and work under pressure.
• Confident and good team player.
• Ability to learn quickly and adopt to changing
environments and willingness to accept respensibilites
• Ability to deal effectively with multicultural environment
problem solving.

Personal Details: Nationality :
Indian

Extracted Resume Text: BHARATH KUMAR P
Senior Engineer (Civil)
Mobile: +91 7904700975,
+91 9486052086,
Skype id: bharathmeenuriya2017@gmail.com
bharath_pkumar22@yahoo.com
bharathmeenuriya2017@gmail.com
Total Experience : 10 Years 9 Month
Gulf Experience : 3 Years
India Experience : 7 Years 9 Month
PERSONAL DETAILS :
Nationality :
Indian
Date of Birth:
02/03/1988
Marital status:
Married
Sex: Male
Passport Number:
M5266976
Date of expiry
05/01/2025
Place of Issue :
Chennai
Address :
No:3, Meenakshi Bharath Illam,
Second Cross left,
Nookkalamman koil Road,
Chinnakammara street, Kaspa
A, Ambur - 635802.
Thirupattur District, Tamilnadu, India.
BHARATHKUMAR. P B.Tech
CAREER OBJECTIVE :
A Career-oriented individual with proven leadership skills with extensive
experience in India, Qatar and Dubai. Ten years six month CIVIL
ENGINEER With an Expertise in Site Execution, Quality, Health, Safety
and Environment(QHSE) Management. An Effective communication,
team work and multi tasker and having excellent professional experience
in supervision and Inspection of site work activities as per planning and
assuring quality of works with safety manner in HIGH RISE
RESIDENTIAL AND COMMERCIAL PROJECTS, SUBSTATION
BUILDINGS, CAR PARKING YARD WORK WITH OFFICE
BUILDING, CONSTRUTION OF RESERVIOR TANK AND
CHEMNEY PROJECT IN INDIA, QATAR, AND DUBAI. Teamwork,
Co ordination with Higher management, Draftsman, QS, Surveyor team,
sub contractors, Quality team, Safety team, Consultant etc., My Current
Position is Civil SITE ENGINEER in UAE.
WORK EXPERIENCE :
1. Company: Al Sahel Contracting Company LLC, Dubai.
May2019-May2020
Position: Site Engineer (CIVIL)
Project: G+2P+16Floor+R Commercial and Residential Building
- Total 5towers @ Al Barsha South Third, Dubai
Client: Al Sayyah & Sons Investment LLC, Dubai.
2. Company: Casagrand Engineering & Developers Private
Limited, Chennai, India.
Position: Project Engineer February2018-September2018
Project: G+19floor Residential Building @ Olympus Tower,
Mandeveli, Chennai.
3. Company: HLG Leighton Contracting Company WLL,
Doha, Qatar. Position: Site Supervisor (Buildings) June2015-
July2017
Project: Construction of Mega Reservior Tank and People Mover
System - Sub Station Buildings, Doha, Qatar.
Client: Kahra Maa & Qatar Foundations.
4. Company: Sindur Foundations & Developers Limited,
Chennai, India.
Position: Site Engineer June2012-May2015
Project: Construction of Basement+G+13Floors Commercial &
Residential Building, Sindur Eternity, Egmore, Chennai.
5. Company: P&C Constructions Private Limited, Chennai,
India.
Position: Jr. Site Engineer January2010-May2012
Project: Construction of Palar River Bridge,Vellore & Car
Parking Yard Work with Office Building, Ennore Port, Chennai.
Client: Highway Dept,, Vellore & Ennore Port, Chennai.
6. Company: Sathiapal Engineers (I) Limited, Chennai, India
Position: Site Supervisor May2008-December2009
Project: Construction of 82M Taper Chimney, Raichur, KA &
St.Paul Institutional project, Harihar, KA.
Client: Surana Industries Limited, Raichur, Karnataka, India.

-- 1 of 3 --

LANGUAGES
English, Tamil, Hindi, Kanada.
SOFTWARE SKILLS :
• Knowledge in Autocad2d - Civil Engineering Drawing.
• Typewriting - English in lower
• Knowledge in MS Office, Word, Excel.
STRENGTH :
• Knowledge and Experience in Dumpy level Surveying in
Field work.
• Participating in all programme which was held on School
Education.
• Dedicated Leadership Skill, Quality Control, Team
player, Decision making.
• Self Motivation.
• Excellent interpersonal and communication skills in a
professional manner.
• Ability to learn and work under pressure.
• Confident and good team player.
• Ability to learn quickly and adopt to changing
environments and willingness to accept respensibilites
• Ability to deal effectively with multicultural environment
problem solving.
EDUCATION :
1. MGR University, Chennai, TN, India.
B.tech Civil Engineering , 71.47% , 2010-2013
2. Rajagopal Polytechnic College, Gudiyattam, TN, India.
Diploma in Civil Engineering, 71% , 2005-2008
3. Hindu Higher Secondary School, Ambur, TN, India.
12th Standard, 60%, 2004-2005
4. Hindu Higher Secondary School, Ambur, TN, India.
10th Standard, 70%, 2002-2003
JOB RESPONSIBILITES :
• Ensuring Construction work is executed in accordence
with the contract shop drawings and specications.
• Inspects the construction site to monitor progress as per
planning shedule and prepare progress reports.
• Supervises foreman and site team to ensure that the right
levels of productivity are achieved.
• Ensures and arranged that all needed Equipment''s,
Materials and Manpower are available on site as required
• Co-ordinate with consultant, QC team, site laboratory and
site team for conducting all necessary inspectios.
• Liasing with the sub-contractors and verifying the work
accomplished for accuracy proper work.
• Methods, techniques and compliance with applicable
standards and specifications.
• Check and ensure quality of materials to meet specified
project requirements.
• To check and moniter each work activites as per the
method statement and specifications.
• Analyze reports, drawings and other related document of
the project.
• Attending Regular site meetings like PM Meeting, DGM
Meeting, QHSE Meeting and site internal meeting to take
notes & clarrify any site issues as well as douts.
• Follow up with Construction Manager and other related
agencies about pending/outstanding works.
• Performs other related functions that may be assigned
from time to time.
• Assisting the construction manager in checking shop
drawings, quantity take offs, resolving site related issues.
• To check shop drawing before execute the work, Rivison
drawing if any there or not.
• After execute the work if any changes by client, put
revised Inspection Request to attached revision drawing
so that client/consultant will approve to proceed the
rework.
• To attend weekly Safety meeting and Pre start safety
meeting for tool box topics and explain with labours @
site and maintaning reports.
• Co ordinate and managed all site activities and
communicate to site staff, sub contractors, suppliers, and
labours to finish timely completed of our work.
• Maintain the safety documents, quality documents, shop
drawings and weekly productivity report.
• To ensure safety regulations at site to meet client''s and
company safety requirements.
• To assign work to site supervisor/ foreman and supervise
the site work according to job requirements.
• To assist the Project Engineer with the co ordination of
work from all disciplines as dictated by projects needs.
• Each activities prepare the Inspection Request with
checklist and submitted before one day to client''s
representative in order to obtain approval for all executed
work.
• To screen and select component manual staff to
accomplish project task according to projects
requirements.
• Co ordinate with MEP team, to ensure our civil work start
before, mep work must complete and mep clearence

-- 2 of 3 --

COLLEGE PROGRAMMES :
• Participated in Continuing Education Programme of
"C" in 2005
• Participated & working in Continuing Education
Programme of FIELD APPLICATION OF
SURVEY in 2006.
• Participated & working in Continuing Education
Programme of MEASUREMENTS & COST
EVALUATION TECHNIQUE in 2007.
DECLARATION :
also required to maintain record and as well as attached to
IR then submitted to client.
• Before start the work, all safety precautions are done and
any issues cleard and engaged safety work also.
• Co-ordinate with surveyor team for each activities to
checking levels, marking as per given drawings.
• Excavation, levelling, compacting, Antitermiate sparying,
pcc, waterproof work, raft foundation, column, and slab
work for all structural work activites executing as per
given planning shedule and achieve the targets.
• Blockwork, mep work, door frame fixing, plastering,
painting, tiles work, door fixing, Electical and plumbing
fittings work, fall ceilling work, staircase handrail work,
granite and marble work, lift work as per given
specification and timely completed for all Finishing work
and Interior work .
• Concrete shedule booking for Everyday to autorised RMC
Dealer, so that our targets will achieved daily.
• For Concrete Grades: Blinding(pcc) works-C20/20,
Protection screed works-C20/10,Grade slab(Sub
Structure) - C30/20, columns and shearwall,corewall -
C60/20, Strap beam, pile cap, strip footings, coping
beam,solid slabs, beams, staircase, attic slab, parapet wall,
retaining wall, upstand beam - C45/20.
• Checking bar bending schedule as per given shop
drawing.
• Checking waterproof work as per given shop drawing and
method statement.
• checking quality and quantity of each work activities.
• Checking and monitering pile foundations work as per
given shop drawing to reach hard rock at the required
depth.
• Samples will taken every 3meter interval and maintain log
sheet book.
• To Avoid wastage of materials at the site working time.
• Dumpy levelling work in car parking yard project-paver
blocks laying, longitudinal and transverse drain, office
building works done in my period.
• Preparing Sub-contractor work done bill for every week.
• To Observe and record all the work activities.
• Preparing daily labour report and daily progress report
and submitted to senior level.
• Slip-form method of constructed adopted for taper
chimney construction.
• During chimney construction projects I study the
drawings and specification, gathered knowledge of
communication with labours and trained each site
activites with the support of our team members.
I hereby declare that the above information furnished
above are true to the best of my knowledge and belief.
Thanking you,
Place : Your''s truely,
Date: (BHARATH KUMAR. P)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bharath IND NEW-converted-8.pdf

Parsed Technical Skills: Knowledge in Autocad2d - Civil Engineering Drawing., Typewriting - English in lower, Knowledge in MS Office, Word, Excel., STRENGTH :, Knowledge and Experience in Dumpy level Surveying in, Field work., Participating in all programme which was held on School'),
(4654, 'PERSONAL', 'krutimishra16@gmail.com', '918866525575', 'CAREER OBJECTIVE Seeking a challenging and rewarding opportunity in an organization of repute', 'CAREER OBJECTIVE Seeking a challenging and rewarding opportunity in an organization of repute', 'which recognizes & utilizes my true potential while nurturing my analytical and', 'which recognizes & utilizes my true potential while nurturing my analytical and', ARRAY['EDUCATION Gujarat Technological University.', 'BE (Civil Engineering)', '8.04 CGPA', 'St Stephens High School', 'HSC', '82%', 'SSC', '89%', 'EXPERIENCE', 'Namrata capital Pvt Ltd.', 'Civil Engineer', 'Marketing Executive', 'Royal Builders', 'TECHNICAL SKILLS Ms Office', 'AutoCAD 2D', '3D', 'Marketing & Management', 'Designing & Drawing', 'PROJECTS Earthquake Resistant RC buildings.', 'A comparative study of Earthquake Resistant RC buildings Based on different', 'seismic zones.', 'ACHIEVEMENTS &']::text[], ARRAY['EDUCATION Gujarat Technological University.', 'BE (Civil Engineering)', '8.04 CGPA', 'St Stephens High School', 'HSC', '82%', 'SSC', '89%', 'EXPERIENCE', 'Namrata capital Pvt Ltd.', 'Civil Engineer', 'Marketing Executive', 'Royal Builders', 'TECHNICAL SKILLS Ms Office', 'AutoCAD 2D', '3D', 'Marketing & Management', 'Designing & Drawing', 'PROJECTS Earthquake Resistant RC buildings.', 'A comparative study of Earthquake Resistant RC buildings Based on different', 'seismic zones.', 'ACHIEVEMENTS &']::text[], ARRAY[]::text[], ARRAY['EDUCATION Gujarat Technological University.', 'BE (Civil Engineering)', '8.04 CGPA', 'St Stephens High School', 'HSC', '82%', 'SSC', '89%', 'EXPERIENCE', 'Namrata capital Pvt Ltd.', 'Civil Engineer', 'Marketing Executive', 'Royal Builders', 'TECHNICAL SKILLS Ms Office', 'AutoCAD 2D', '3D', 'Marketing & Management', 'Designing & Drawing', 'PROJECTS Earthquake Resistant RC buildings.', 'A comparative study of Earthquake Resistant RC buildings Based on different', 'seismic zones.', 'ACHIEVEMENTS &']::text[], '', 'Marital Status : Single
Known Languages : English, Gujarati, Hindi, Spanish (Learning)
CAREER OBJECTIVE Seeking a challenging and rewarding opportunity in an organization of repute
which recognizes & utilizes my true potential while nurturing my analytical and', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE Seeking a challenging and rewarding opportunity in an organization of repute","company":"Imported from resume CSV","description":"Civil Engineer, Marketing Executive\n• Royal Builders\nCivil Engineer\nTECHNICAL SKILLS Ms Office\nAutoCAD 2D, 3D\nMarketing & Management\nDesigning & Drawing\nPROJECTS Earthquake Resistant RC buildings.\nA comparative study of Earthquake Resistant RC buildings Based on different\nseismic zones.\nACHIEVEMENTS &"}]'::jsonb, '[{"title":"Imported project details","description":"A comparative study of Earthquake Resistant RC buildings Based on different\nseismic zones.\nACHIEVEMENTS &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kruti''19.pdf', 'Name: PERSONAL

Email: krutimishra16@gmail.com

Phone: +91 8866525575

Headline: CAREER OBJECTIVE Seeking a challenging and rewarding opportunity in an organization of repute

Profile Summary: which recognizes & utilizes my true potential while nurturing my analytical and

Key Skills: EDUCATION Gujarat Technological University.
BE (Civil Engineering)
8.04 CGPA
St Stephens High School
HSC
82%
St Stephens High School
SSC
89%
EXPERIENCE •Namrata capital Pvt Ltd.
Civil Engineer, Marketing Executive
• Royal Builders
Civil Engineer
TECHNICAL SKILLS Ms Office
AutoCAD 2D, 3D
Marketing & Management
Designing & Drawing
PROJECTS Earthquake Resistant RC buildings.
A comparative study of Earthquake Resistant RC buildings Based on different
seismic zones.
ACHIEVEMENTS &

IT Skills: EDUCATION Gujarat Technological University.
BE (Civil Engineering)
8.04 CGPA
St Stephens High School
HSC
82%
St Stephens High School
SSC
89%
EXPERIENCE •Namrata capital Pvt Ltd.
Civil Engineer, Marketing Executive
• Royal Builders
Civil Engineer
TECHNICAL SKILLS Ms Office
AutoCAD 2D, 3D
Marketing & Management
Designing & Drawing
PROJECTS Earthquake Resistant RC buildings.
A comparative study of Earthquake Resistant RC buildings Based on different
seismic zones.
ACHIEVEMENTS &

Employment: Civil Engineer, Marketing Executive
• Royal Builders
Civil Engineer
TECHNICAL SKILLS Ms Office
AutoCAD 2D, 3D
Marketing & Management
Designing & Drawing
PROJECTS Earthquake Resistant RC buildings.
A comparative study of Earthquake Resistant RC buildings Based on different
seismic zones.
ACHIEVEMENTS &

Education: BE (Civil Engineering)
8.04 CGPA
St Stephens High School
HSC
82%
St Stephens High School
SSC
89%
EXPERIENCE •Namrata capital Pvt Ltd.
Civil Engineer, Marketing Executive
• Royal Builders
Civil Engineer
TECHNICAL SKILLS Ms Office
AutoCAD 2D, 3D
Marketing & Management
Designing & Drawing
PROJECTS Earthquake Resistant RC buildings.
A comparative study of Earthquake Resistant RC buildings Based on different
seismic zones.
ACHIEVEMENTS &

Projects: A comparative study of Earthquake Resistant RC buildings Based on different
seismic zones.
ACHIEVEMENTS &

Personal Details: Marital Status : Single
Known Languages : English, Gujarati, Hindi, Spanish (Learning)
CAREER OBJECTIVE Seeking a challenging and rewarding opportunity in an organization of repute
which recognizes & utilizes my true potential while nurturing my analytical and

Extracted Resume Text: 2017
2013
2011
Sept ''17 - May''18
June''18 - July''19
PERSONAL
INFORMATION Kruti Mishra
 House no 679, Darpan cinema Road, Dahod - 389151,
 +91 8866525575
 krutimishra16@gmail.com
Date of Birth : 16/10/1995
Marital Status : Single
Known Languages : English, Gujarati, Hindi, Spanish (Learning)
CAREER OBJECTIVE Seeking a challenging and rewarding opportunity in an organization of repute
which recognizes & utilizes my true potential while nurturing my analytical and
technical skills.
EDUCATION Gujarat Technological University.
BE (Civil Engineering)
8.04 CGPA
St Stephens High School
HSC
82%
St Stephens High School
SSC
89%
EXPERIENCE •Namrata capital Pvt Ltd.
Civil Engineer, Marketing Executive
• Royal Builders
Civil Engineer
TECHNICAL SKILLS Ms Office
AutoCAD 2D, 3D
Marketing & Management
Designing & Drawing
PROJECTS Earthquake Resistant RC buildings.
A comparative study of Earthquake Resistant RC buildings Based on different
seismic zones.
ACHIEVEMENTS &
AWARDS
•First prize in Badminton in Khelmahakumbh with a reward of 5000 rupees
(District Level)
• Stood first in the last two semesters with an SPI of 8.5 and 8.67
•Won Gold and Silver medals during various events in Spardha (Sports week)
•Won various prizes in Drawing competition.
INDUSTRIAL
EXPOSURE
Visit Gujarat Engineering Research Institute (GERI) to study the reseach
models of hydraulic structures.
Observational tour to cement bleaching plant of J K lakshmi cement and
waste water treatment plant in vadodara.
Visited Sardar sarovar dam and karjan dam to study the construction of dams
and drainage gallery.
Visited Adani port, kandla & Mundra port to study the construction of terminal
facilities of port and harbour.

-- 1 of 2 --

CO-CURRICULAR
ACTIVITIES
Participated and Certified in " The Finishing School Program" held by The
Knowledge Consortium Of Gujarat, Education Department, And Government
Of Gujarat.
Attended Seminar On ”Career Development” Held By GTU.
PERSONAL
STRENGTHS
•Effective Communication
•Creative thinking ability
•Optimistic
• Adaptable and determined.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kruti''19.pdf

Parsed Technical Skills: EDUCATION Gujarat Technological University., BE (Civil Engineering), 8.04 CGPA, St Stephens High School, HSC, 82%, SSC, 89%, EXPERIENCE, Namrata capital Pvt Ltd., Civil Engineer, Marketing Executive, Royal Builders, TECHNICAL SKILLS Ms Office, AutoCAD 2D, 3D, Marketing & Management, Designing & Drawing, PROJECTS Earthquake Resistant RC buildings., A comparative study of Earthquake Resistant RC buildings Based on different, seismic zones., ACHIEVEMENTS &'),
(4655, 'NAME: PARTHEEV MAHANTA', 'partheev.mahanta@gmail.com', '918638691727', 'OBJECTIVE', 'OBJECTIVE', 'To succeed in an environment of growth and excellence and earn a job
which provides me job satisfaction and self-development and help me
achieve personal as well as organization goals.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/GPA
Bachelor Of KIIT University- KALINGA INSTITUTE OF
Technology Bhubaneswar INDUSTRIAL 2014 70.06%
(B.Tech) in Civil TECHNOLOGY.
Engineering
CENTRAL FACULTY HIGHER
AISSCE – 2010 BOARD OF SECONDARY SCHOOL 2010 80.00%
(Class XII) SECONDARY AMINGAON', 'To succeed in an environment of growth and excellence and earn a job
which provides me job satisfaction and self-development and help me
achieve personal as well as organization goals.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/GPA
Bachelor Of KIIT University- KALINGA INSTITUTE OF
Technology Bhubaneswar INDUSTRIAL 2014 70.06%
(B.Tech) in Civil TECHNOLOGY.
Engineering
CENTRAL FACULTY HIGHER
AISSCE – 2010 BOARD OF SECONDARY SCHOOL 2010 80.00%
(Class XII) SECONDARY AMINGAON', ARRAY[' Leadership skills.', ' Team work', ' Confidence', ' Ability to handle pressure and cope up with different situations.', 'REFERENCES:', '1. MR. R. P. JINGER', 'CHIEF TRACK ENGINEER', 'N. F. RAILWAY H.Q', 'MALIGAON', 'GUWAHATI-781011', 'CONTACT NO.: 99575-50201', 'Declaration: I hereby declare that the above mentioned information is true to the best of my', 'knowledge. Any Documents required will be provided as and where required.', 'Date: 07-06-2020', 'Place: NEW DELHI NAME: PARTHEEV MAHANTA', '4 of 4 --']::text[], ARRAY[' Leadership skills.', ' Team work', ' Confidence', ' Ability to handle pressure and cope up with different situations.', 'REFERENCES:', '1. MR. R. P. JINGER', 'CHIEF TRACK ENGINEER', 'N. F. RAILWAY H.Q', 'MALIGAON', 'GUWAHATI-781011', 'CONTACT NO.: 99575-50201', 'Declaration: I hereby declare that the above mentioned information is true to the best of my', 'knowledge. Any Documents required will be provided as and where required.', 'Date: 07-06-2020', 'Place: NEW DELHI NAME: PARTHEEV MAHANTA', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Leadership skills.', ' Team work', ' Confidence', ' Ability to handle pressure and cope up with different situations.', 'REFERENCES:', '1. MR. R. P. JINGER', 'CHIEF TRACK ENGINEER', 'N. F. RAILWAY H.Q', 'MALIGAON', 'GUWAHATI-781011', 'CONTACT NO.: 99575-50201', 'Declaration: I hereby declare that the above mentioned information is true to the best of my', 'knowledge. Any Documents required will be provided as and where required.', 'Date: 07-06-2020', 'Place: NEW DELHI NAME: PARTHEEV MAHANTA', '4 of 4 --']::text[], '', 'Maligaon, Guwahati, Assam-781011
Cell : +91-8638691727, +91-7577009773
Email: partheev.mahanta@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final B.Tech Project Techniques of Soil Reinforcement.\nMini Thesis The ‘Three Gorges Dam’ on river Yangtze.\n-- 3 of 4 --\nPage 4 of 4\nTRAINING & PROJECTS\nORAGANISATION PERIOD LEARNINGS\nNorth East Frontier Railways 1st June – 31st\nJune, 2012\nBuilding construction work. Sewerage treatment\nplant, Track related work, Maintenance of colony,\nConcept for water treatment plant (30lakhs\ngallon/day).\nGammon India Ltd.(Construction\nof New Brahmaputra Bridge,\nNH-37)\n3rd June – 27th\nJune, 2013\nHighway and Planning, Superstructure, Well\nFoundation, Quarry and Stores\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nEXECUTION, CONSTRUCTION PLANNING & STRUCTURAL\nDESIGN\nSOFTWARE\nPROFICIENCY AUTOCAD, MS PROJECT, STAADPRO, MS OFFICE.\nLANGUAGES KNOWN ENGLISH, HINDI & ASSAMESE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partheev Mahanta.pdf', 'Name: NAME: PARTHEEV MAHANTA

Email: partheev.mahanta@gmail.com

Phone: +91-8638691727

Headline: OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and earn a job
which provides me job satisfaction and self-development and help me
achieve personal as well as organization goals.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/GPA
Bachelor Of KIIT University- KALINGA INSTITUTE OF
Technology Bhubaneswar INDUSTRIAL 2014 70.06%
(B.Tech) in Civil TECHNOLOGY.
Engineering
CENTRAL FACULTY HIGHER
AISSCE – 2010 BOARD OF SECONDARY SCHOOL 2010 80.00%
(Class XII) SECONDARY AMINGAON

Key Skills:  Leadership skills.
 Team work
 Confidence
 Ability to handle pressure and cope up with different situations.
REFERENCES:
1. MR. R. P. JINGER
CHIEF TRACK ENGINEER
N. F. RAILWAY H.Q, MALIGAON, GUWAHATI-781011
CONTACT NO.: 99575-50201
Declaration: I hereby declare that the above mentioned information is true to the best of my
knowledge. Any Documents required will be provided as and where required.
Date: 07-06-2020
Place: NEW DELHI NAME: PARTHEEV MAHANTA
-- 4 of 4 --

Education: PASSING
% MARKS
/CPI/GPA
Bachelor Of KIIT University- KALINGA INSTITUTE OF
Technology Bhubaneswar INDUSTRIAL 2014 70.06%
(B.Tech) in Civil TECHNOLOGY.
Engineering
CENTRAL FACULTY HIGHER
AISSCE – 2010 BOARD OF SECONDARY SCHOOL 2010 80.00%
(Class XII) SECONDARY AMINGAON

Projects: Final B.Tech Project Techniques of Soil Reinforcement.
Mini Thesis The ‘Three Gorges Dam’ on river Yangtze.
-- 3 of 4 --
Page 4 of 4
TRAINING & PROJECTS
ORAGANISATION PERIOD LEARNINGS
North East Frontier Railways 1st June – 31st
June, 2012
Building construction work. Sewerage treatment
plant, Track related work, Maintenance of colony,
Concept for water treatment plant (30lakhs
gallon/day).
Gammon India Ltd.(Construction
of New Brahmaputra Bridge,
NH-37)
3rd June – 27th
June, 2013
Highway and Planning, Superstructure, Well
Foundation, Quarry and Stores
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
EXECUTION, CONSTRUCTION PLANNING & STRUCTURAL
DESIGN
SOFTWARE
PROFICIENCY AUTOCAD, MS PROJECT, STAADPRO, MS OFFICE.
LANGUAGES KNOWN ENGLISH, HINDI & ASSAMESE

Personal Details: Maligaon, Guwahati, Assam-781011
Cell : +91-8638691727, +91-7577009773
Email: partheev.mahanta@gmail.com

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
NAME: PARTHEEV MAHANTA
Age: 28
Address: B No: 434, Railway Officer’s Colony, Nambari,
Maligaon, Guwahati, Assam-781011
Cell : +91-8638691727, +91-7577009773
Email: partheev.mahanta@gmail.com
OBJECTIVE
To succeed in an environment of growth and excellence and earn a job
which provides me job satisfaction and self-development and help me
achieve personal as well as organization goals.
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/GPA
Bachelor Of KIIT University- KALINGA INSTITUTE OF
Technology Bhubaneswar INDUSTRIAL 2014 70.06%
(B.Tech) in Civil TECHNOLOGY.
Engineering
CENTRAL FACULTY HIGHER
AISSCE – 2010 BOARD OF SECONDARY SCHOOL 2010 80.00%
(Class XII) SECONDARY AMINGAON
EDUCATION
CENTRAL FACULTY HIGHER
AISSE – 2008 BOARD OF SECONDARY SCHOOL 2008 91.8%
(Class X) SECONDARY AMINGAON
EDUCATION
TOTAL PROFESSIONAL EXPERIENCE: 5 Years 8 Months
COMPANY DURATION DESIGNATION WORK PROFILE
1) Nippon Koei India
Pvt. Limited (PMC-
1-New Delhi)
(Client: DFCCIL,
Ministry Of Railways,
Govt. Of India)
16th January
2019 to present
Engineer - Design
Job:
Project Management Consultancy
Services for Construction of Double
Line Electrified Railway Track
with Signaling & Telecommunication
system and related infrastructure for
Rewari – Vadodara section
of Phase 1 of the Western Dedicated
Freight Corridor

-- 1 of 4 --

Page 2 of 4
2) Larsen & Toubro
Limited (ECC
Division)
(Transportation I/C)
(Client: NHAI, Ministry
of Road Transport &
Highways, Govt. Of
India)
18th July 2017 to
3rd January 2019
Senior Engineer
(Civil)
Job: 4-laning of Rewa – Katni –
Jabalpur Section Of NH 7 From Km.
397.00 to Km. 465.500 In the state of
Madhya Pradesh Under NHDP Phase
– IV On EPC Mode (Package IV).
3) Gammon
Engineers’ &
Contractors’ Pvt.
Limited.
(Client: NHIDCL,
Ministry Of Road
Transport & Highways,
Govt. Of India)
7th December
2015 to 6th June
2017
Engineer-Civil Job: 4-laning of NH-37A from km
0.00 (Kaliabor Tinali road junction) to
Km 17.300 (Dolabari road junction)
including construction of New
Brahmaputra Bridge on EPC basis in
the state of Assam under Phase A of
SARDP-NE.
4) Gammon
Engineers’ &
Contractors’ Pvt.
Limited
(Client: DFCCIL,
Ministry Of Railways,
Govt. Of India)
13th July 2015 to
1st December
2015
Engineer-Civil Job: Design & Construction of
Special Steel bridges across Mahi &
Sabarmati River for Ikbalgarh –
Vadodara section of Western
Dedicated Freight Corridor” – Special
Steel Bridge contract Package – 3A
(R) (ICB No. CT P-3A (R)
5) Hindustan Paper
Corporation Limited
13th October 2014
to 8th July 2015
Graduate Apprentice
in the Civil
department under
the Apprentices act
(Amendment in
1973, 1986 & 2014)
of Govt. of India at
Nagaon Paper Mill,
Kagajnagar, Assam
Maintenance of all the existing
structures in the paper mill premises.
Estimation and Costing, Preparation of
drawings
ORGANISATION FIELD OF EXPERIENCE
Nippon Koei India Pvt. Ltd.
1) Review Civil engineering designs and drawings in coordination
with other disciplines in the PMC.
2) Review existing operations through all the project phases,
particularly those related to Engineering and Project
Management, assessing both the strengths and weaknesses and

-- 2 of 4 --

Page 3 of 4
Nippon Koei India Pvt. Ltd.
suggest remedies if there are any improvements required.
3) Responsible for compiling a bespoke set of process and
procedures of all of the activities within the organization,
including but not limited to quality, progress, commercial
matters, value, safety, design and construction.
4) Undertake a gap analysis and review progress of the Civil /
Structural / MEP works for compliance with schedule and
quality. Attend coordination meetings.
5) Advice in the planning, co-ordination and supervision of
technical aspects of construction projects.
6) Identify and solving technical issues, providing advice,
management and preparing reports.
7) Check the mark out the site, make sure designs are applied
correctly and liaise with main and sub-contractors and the site
manager.
8) Check plans, drawings and quantities for accuracy of
calculations.
9) Liaising with any consultants, subcontractors, supervisors,
planners, quantity surveyors and the general workforce involved
in the project.
10) Ensure compliance with company policies / processes including
HSE and QA.
Larsen & Toubro Ltd.
1) Quantitative Surveying.
2) Construction Planning & Management, Construction of RCC &
PSC I Girders including all Prestressing activities.
3) Construction of Flyovers, Major Bridges, Minor Bridges, CUPs,
VUPs, RCC Box Drain, Pipe and Box Culverts in 4-laning of
Rewa – Katni – Jabalpur Section of NH-7.
Gammon Engineers’ &
Contractors’ Pvt. Ltd.
1) Autocad.
2) MS Projects.
3) Preparation of RA Bills & Bills Validation of RA Bills.
4) Construction of New Brahmaputra Bridge (Well Foundation and
Substructure), Minor Bridges and Culverts in Tezpur, Assam.
5) Construction of Special Steel Bridge (Well Foundation and
Substructure) over River Mahi in Vadodara, Gujarat.
Hindustan Paper Corporation
Ltd.
Knowledge gained in the fields of Soil engineering, estimation and
costing, Civil engineering equipments and materials for construction.
ACADEMIC
PROJECTS
Final B.Tech Project Techniques of Soil Reinforcement.
Mini Thesis The ‘Three Gorges Dam’ on river Yangtze.

-- 3 of 4 --

Page 4 of 4
TRAINING & PROJECTS
ORAGANISATION PERIOD LEARNINGS
North East Frontier Railways 1st June – 31st
June, 2012
Building construction work. Sewerage treatment
plant, Track related work, Maintenance of colony,
Concept for water treatment plant (30lakhs
gallon/day).
Gammon India Ltd.(Construction
of New Brahmaputra Bridge,
NH-37)
3rd June – 27th
June, 2013
Highway and Planning, Superstructure, Well
Foundation, Quarry and Stores
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
EXECUTION, CONSTRUCTION PLANNING & STRUCTURAL
DESIGN
SOFTWARE
PROFICIENCY AUTOCAD, MS PROJECT, STAADPRO, MS OFFICE.
LANGUAGES KNOWN ENGLISH, HINDI & ASSAMESE
SKILLS
 Leadership skills.
 Team work
 Confidence
 Ability to handle pressure and cope up with different situations.
REFERENCES:
1. MR. R. P. JINGER
CHIEF TRACK ENGINEER
N. F. RAILWAY H.Q, MALIGAON, GUWAHATI-781011
CONTACT NO.: 99575-50201
Declaration: I hereby declare that the above mentioned information is true to the best of my
knowledge. Any Documents required will be provided as and where required.
Date: 07-06-2020
Place: NEW DELHI NAME: PARTHEEV MAHANTA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Partheev Mahanta.pdf

Parsed Technical Skills:  Leadership skills.,  Team work,  Confidence,  Ability to handle pressure and cope up with different situations., REFERENCES:, 1. MR. R. P. JINGER, CHIEF TRACK ENGINEER, N. F. RAILWAY H.Q, MALIGAON, GUWAHATI-781011, CONTACT NO.: 99575-50201, Declaration: I hereby declare that the above mentioned information is true to the best of my, knowledge. Any Documents required will be provided as and where required., Date: 07-06-2020, Place: NEW DELHI NAME: PARTHEEV MAHANTA, 4 of 4 --'),
(4656, 'BHARATHRAJ G', 'bggcbharath@gmail.com', '8220363814', 'CAREER OBJECTIVES:-', 'CAREER OBJECTIVES:-', '', '➢ Name : Bharathraj G
➢ Father''sName : Gokuladoss D
➢ Date ofBirth :17/02/1995
➢ Nationality :Indian
➢ Religion :Hindu
➢ Sex :Male
➢ MaritalStatus :Unmarried
➢ Permanent Address :2/379 p Ram Nagar,Thiyanapuram,Thandalai,
Thiruvarur(Dt)-613701
➢ Passport Number :M7071103
DECLARATION:
I do hereby declare that all information’s are true, correct to the best of my knowledge and belief.
Date: ………………….. Yoursfaithfully
Place:…………………. ( Bharathraj G)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Name : Bharathraj G
➢ Father''sName : Gokuladoss D
➢ Date ofBirth :17/02/1995
➢ Nationality :Indian
➢ Religion :Hindu
➢ Sex :Male
➢ MaritalStatus :Unmarried
➢ Permanent Address :2/379 p Ram Nagar,Thiyanapuram,Thandalai,
Thiruvarur(Dt)-613701
➢ Passport Number :M7071103
DECLARATION:
I do hereby declare that all information’s are true, correct to the best of my knowledge and belief.
Date: ………………….. Yoursfaithfully
Place:…………………. ( Bharathraj G)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:-","company":"Imported from resume CSV","description":"Company :\nCOROMANDEL ENGINEERING COMPANY\nLIMITED\nDesignation : SAFETY SUPERINTENDENT\nProject : EID Parry (I) Ltd 65/90 klpd Molasses Based Plant\nProject client : EID Parry (I) Ltd\nWorking Period : October-2020 to May 2021\nLocation. : BAGALKOT (KARNATAKA)\nCompany : A.G.S ENGINEERING WORKS\nDesignation : SAFETY OFFICER\nProject : APOLLO TYRES LIMITED\nProject client : L&T CONSTRUCTIONS\nWorking Period : May-2020 to October-2020\nLocation. : SRICITY,ANDRAPRADESH.\nCompany : L&T CONTRUCTIONS\nDesignation : SAFETY STEWARD\nProject : HERO MOTO CORP\nProject client : JLL\nWorking Period : April -2019 to April -2020\nLocation. : SRICITY,ANDRAPRADESH.\nCompany : OCEAN CONSTRUCTIONS\nDesignation : SAFETY STEWARD\nProject : FORD GTBC\nProject client : CBRE\nWorking Period : February-2018 to march-2019\nLocation. : SHOLINGANALUR,CHENNAI.\nCompany : DIPAK INDUSTRIES\nDesignation : SUPERVISOR\nWorking Period : June-2017 to January-2018\nLocation. : SHOLINGANALUR,CHENNAI.\n-- 2 of 4 --\nJOB RESPONSIBILITIES\n➢ Conducting HSE Induction To All Work Forces (Visitors, Staff, workers)\n➢ Conduct Monthly HSE Meeting With Site Staffs Trough Site Visit.\n➢ Conduct Morning Tools Box Talk To All Workers.\n➢ Conduct Health & Safety Training To Staff & Workers As Per The Criteria Of Priority & Timely Needed.\n➢ Strong experience of fire fighting system.\n➢ Fire hydrant, sprinkler system.\n➢ Ensure of inspection by standard checklist.\n➢ Fire mockdril, emergency rescue .\n➢ Fire extinguisher inspection and training.\n➢ Ensure Safe Operating Instructions Are Available At Work Place.\n➢ Ensure Project HSE Inspections For Measuring HSE Performance As Planned\n➢ Ensure That Personal Protective Equipment’s Are in Working Condition and Being Used by Workers\nin Hazardous Situations.\n➢ Prepare Daily Safety Report And Monthly Consolidate HSE Statistic Reports\n➢ Participates In Incident Investigation, Including Near Misses, Property Damages Injuries\n➢ Participate In HSE Audits & Inspection Undertaken By External & Govt. Interested Parties.\n➢ Maintain HSE Forms, Formats, Registers And Safety Record.\n➢ Investigate All Accident / Incidents For Taking Timely Preventative & Corrective Actions.\n➢ To Arrange Mock Fire-Fighting Drills From Time To Time In Addition To Fire Protection Surveys.\n➢ Managing Safety Procedures At Site As Per Organization Safety Manual.\nIdentification Of Hazard Identification & Risk Assessment\n➢ Proactive Workplace Monitoring And Random / Planned Site Safety Inspection & Audit. Promote\n“Positive Safety Culture” While Ensuring Proper Communication,\n➢ Implement Safety Policy Objectives, Rules, Works Procedure. Prepare Checklist, Inspection Report,\nAccident Incident Advisory Reports .\nDOMAIN SKILLS:\n➢ Expertise in maintaining all safety measures\n➢ Ability to work under pressure\n➢ Decision Making\n➢ safety motivational programs\n➢ Issuing safety certificates and flag for monthly champion\n➢ HSE Internal Audit\nCOMPUTER SOFTWARE KNOWLEDGE\n➢ Basic Of MS Office (MS Word, Excel, Power Point), InternetApplications.\n-- 3 of 4 --\nLANGUAGES KNOWN:\nLanguages Speaking Reading Writing\nTamil ✓ ✓ ✓\nEnglish ✓ ✓ ✓\nHindi ✓  "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHARATHRAJ 72021 (1).pdf', 'Name: BHARATHRAJ G

Email: bggcbharath@gmail.com

Phone: 8220363814

Headline: CAREER OBJECTIVES:-

Employment: Company :
COROMANDEL ENGINEERING COMPANY
LIMITED
Designation : SAFETY SUPERINTENDENT
Project : EID Parry (I) Ltd 65/90 klpd Molasses Based Plant
Project client : EID Parry (I) Ltd
Working Period : October-2020 to May 2021
Location. : BAGALKOT (KARNATAKA)
Company : A.G.S ENGINEERING WORKS
Designation : SAFETY OFFICER
Project : APOLLO TYRES LIMITED
Project client : L&T CONSTRUCTIONS
Working Period : May-2020 to October-2020
Location. : SRICITY,ANDRAPRADESH.
Company : L&T CONTRUCTIONS
Designation : SAFETY STEWARD
Project : HERO MOTO CORP
Project client : JLL
Working Period : April -2019 to April -2020
Location. : SRICITY,ANDRAPRADESH.
Company : OCEAN CONSTRUCTIONS
Designation : SAFETY STEWARD
Project : FORD GTBC
Project client : CBRE
Working Period : February-2018 to march-2019
Location. : SHOLINGANALUR,CHENNAI.
Company : DIPAK INDUSTRIES
Designation : SUPERVISOR
Working Period : June-2017 to January-2018
Location. : SHOLINGANALUR,CHENNAI.
-- 2 of 4 --
JOB RESPONSIBILITIES
➢ Conducting HSE Induction To All Work Forces (Visitors, Staff, workers)
➢ Conduct Monthly HSE Meeting With Site Staffs Trough Site Visit.
➢ Conduct Morning Tools Box Talk To All Workers.
➢ Conduct Health & Safety Training To Staff & Workers As Per The Criteria Of Priority & Timely Needed.
➢ Strong experience of fire fighting system.
➢ Fire hydrant, sprinkler system.
➢ Ensure of inspection by standard checklist.
➢ Fire mockdril, emergency rescue .
➢ Fire extinguisher inspection and training.
➢ Ensure Safe Operating Instructions Are Available At Work Place.
➢ Ensure Project HSE Inspections For Measuring HSE Performance As Planned
➢ Ensure That Personal Protective Equipment’s Are in Working Condition and Being Used by Workers
in Hazardous Situations.
➢ Prepare Daily Safety Report And Monthly Consolidate HSE Statistic Reports
➢ Participates In Incident Investigation, Including Near Misses, Property Damages Injuries
➢ Participate In HSE Audits & Inspection Undertaken By External & Govt. Interested Parties.
➢ Maintain HSE Forms, Formats, Registers And Safety Record.
➢ Investigate All Accident / Incidents For Taking Timely Preventative & Corrective Actions.
➢ To Arrange Mock Fire-Fighting Drills From Time To Time In Addition To Fire Protection Surveys.
➢ Managing Safety Procedures At Site As Per Organization Safety Manual.
Identification Of Hazard Identification & Risk Assessment
➢ Proactive Workplace Monitoring And Random / Planned Site Safety Inspection & Audit. Promote
“Positive Safety Culture” While Ensuring Proper Communication,
➢ Implement Safety Policy Objectives, Rules, Works Procedure. Prepare Checklist, Inspection Report,
Accident Incident Advisory Reports .
DOMAIN SKILLS:
➢ Expertise in maintaining all safety measures
➢ Ability to work under pressure
➢ Decision Making
➢ safety motivational programs
➢ Issuing safety certificates and flag for monthly champion
➢ HSE Internal Audit
COMPUTER SOFTWARE KNOWLEDGE
➢ Basic Of MS Office (MS Word, Excel, Power Point), InternetApplications.
-- 3 of 4 --
LANGUAGES KNOWN:
Languages Speaking Reading Writing
Tamil ✓ ✓ ✓
English ✓ ✓ ✓
Hindi ✓  

Personal Details: ➢ Name : Bharathraj G
➢ Father''sName : Gokuladoss D
➢ Date ofBirth :17/02/1995
➢ Nationality :Indian
➢ Religion :Hindu
➢ Sex :Male
➢ MaritalStatus :Unmarried
➢ Permanent Address :2/379 p Ram Nagar,Thiyanapuram,Thandalai,
Thiruvarur(Dt)-613701
➢ Passport Number :M7071103
DECLARATION:
I do hereby declare that all information’s are true, correct to the best of my knowledge and belief.
Date: ………………….. Yoursfaithfully
Place:…………………. ( Bharathraj G)
-- 4 of 4 --

Extracted Resume Text: CURRICULUMVITAE
BHARATHRAJ G
Mobile No :8220363814
Email ID: bggcbharath@gmail.com
CAREER OBJECTIVES:-
To work for an organization that provides me the opportunity to improve my skill and knowledge to
grow along with organization objective.
EDUCATIONAL QUALIFICATION:
Course University/Board Year of passing Percentage
10th State Board of Tamilnadu 2011 91.8%
12th State Board of Tamilnadu 2013 74.83%
BE in Mechatronics Anna University 2017 70.13%
Managing Safely IOSH 2018 PASSED
International General
Certificate in
Occupational Health
ans Safety
NEBOSH 2019
PASSED
TRAINING CERTIFICATIONS:
• Hazardous waste operation &emergency response management
• Management of change in process safety
• Behavioural based safety management
• Health &safety for the workplace(NCFE Level 3)
• First aid
• Essential of fire safety principle
• Safe use&handling of chemicals(COSSH)
ONLINE TRAINING CERTIFICATIONS:
• Accident reporting Awarness
• Forklift truck safety awareness
• Fire safety induction
• Display screen equipment Awarness
• PUWER Software certification
• Health and safety induction
• COSHH Awarness
• Asbestos Awarness
• COSHH Hazard communication Awarness
• The Safety Datasheet Awarness certification

-- 1 of 4 --

• COSHH and Respiratory sensitisers Awarness Course
• COSHH and working in confined spaces
• Spillage response Awarness training
• Slips,Trips and falls Awarness courses
• Positive Awarness and situation Awarness induction
PROFESSIONAL EXPERIENCE :- ( Total-3 Years,9 months )
Company :
COROMANDEL ENGINEERING COMPANY
LIMITED
Designation : SAFETY SUPERINTENDENT
Project : EID Parry (I) Ltd 65/90 klpd Molasses Based Plant
Project client : EID Parry (I) Ltd
Working Period : October-2020 to May 2021
Location. : BAGALKOT (KARNATAKA)
Company : A.G.S ENGINEERING WORKS
Designation : SAFETY OFFICER
Project : APOLLO TYRES LIMITED
Project client : L&T CONSTRUCTIONS
Working Period : May-2020 to October-2020
Location. : SRICITY,ANDRAPRADESH.
Company : L&T CONTRUCTIONS
Designation : SAFETY STEWARD
Project : HERO MOTO CORP
Project client : JLL
Working Period : April -2019 to April -2020
Location. : SRICITY,ANDRAPRADESH.
Company : OCEAN CONSTRUCTIONS
Designation : SAFETY STEWARD
Project : FORD GTBC
Project client : CBRE
Working Period : February-2018 to march-2019
Location. : SHOLINGANALUR,CHENNAI.
Company : DIPAK INDUSTRIES
Designation : SUPERVISOR
Working Period : June-2017 to January-2018
Location. : SHOLINGANALUR,CHENNAI.

-- 2 of 4 --

JOB RESPONSIBILITIES
➢ Conducting HSE Induction To All Work Forces (Visitors, Staff, workers)
➢ Conduct Monthly HSE Meeting With Site Staffs Trough Site Visit.
➢ Conduct Morning Tools Box Talk To All Workers.
➢ Conduct Health & Safety Training To Staff & Workers As Per The Criteria Of Priority & Timely Needed.
➢ Strong experience of fire fighting system.
➢ Fire hydrant, sprinkler system.
➢ Ensure of inspection by standard checklist.
➢ Fire mockdril, emergency rescue .
➢ Fire extinguisher inspection and training.
➢ Ensure Safe Operating Instructions Are Available At Work Place.
➢ Ensure Project HSE Inspections For Measuring HSE Performance As Planned
➢ Ensure That Personal Protective Equipment’s Are in Working Condition and Being Used by Workers
in Hazardous Situations.
➢ Prepare Daily Safety Report And Monthly Consolidate HSE Statistic Reports
➢ Participates In Incident Investigation, Including Near Misses, Property Damages Injuries
➢ Participate In HSE Audits & Inspection Undertaken By External & Govt. Interested Parties.
➢ Maintain HSE Forms, Formats, Registers And Safety Record.
➢ Investigate All Accident / Incidents For Taking Timely Preventative & Corrective Actions.
➢ To Arrange Mock Fire-Fighting Drills From Time To Time In Addition To Fire Protection Surveys.
➢ Managing Safety Procedures At Site As Per Organization Safety Manual.
Identification Of Hazard Identification & Risk Assessment
➢ Proactive Workplace Monitoring And Random / Planned Site Safety Inspection & Audit. Promote
“Positive Safety Culture” While Ensuring Proper Communication,
➢ Implement Safety Policy Objectives, Rules, Works Procedure. Prepare Checklist, Inspection Report,
Accident Incident Advisory Reports .
DOMAIN SKILLS:
➢ Expertise in maintaining all safety measures
➢ Ability to work under pressure
➢ Decision Making
➢ safety motivational programs
➢ Issuing safety certificates and flag for monthly champion
➢ HSE Internal Audit
COMPUTER SOFTWARE KNOWLEDGE
➢ Basic Of MS Office (MS Word, Excel, Power Point), InternetApplications.

-- 3 of 4 --

LANGUAGES KNOWN:
Languages Speaking Reading Writing
Tamil ✓ ✓ ✓
English ✓ ✓ ✓
Hindi ✓  
PERSONAL DETAILS:
➢ Name : Bharathraj G
➢ Father''sName : Gokuladoss D
➢ Date ofBirth :17/02/1995
➢ Nationality :Indian
➢ Religion :Hindu
➢ Sex :Male
➢ MaritalStatus :Unmarried
➢ Permanent Address :2/379 p Ram Nagar,Thiyanapuram,Thandalai,
Thiruvarur(Dt)-613701
➢ Passport Number :M7071103
DECLARATION:
I do hereby declare that all information’s are true, correct to the best of my knowledge and belief.
Date: ………………….. Yoursfaithfully
Place:…………………. ( Bharathraj G)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BHARATHRAJ 72021 (1).pdf'),
(4657, 'PARVEJ AALAM', 'parvej.4890@gmail.com', '918700004880', 'Objective', 'Objective', '-- 1 of 5 --
 Reviewing and study the drawing on the AUTCADD.
 Coordination with the sub contractors.
 Worked as a Civil Site Engineer in Indus Floors (I) Pvt. Ltd. From September 2015 to November
2017 at various projects in India.
 Worked as a Senior Engineer on the project of Warehouse for Cargo Terminal-2 at Delhi
Airport.
 Check and review the plans & specification for the proper construction and quality
implementation at job site.
 Checking frameworks and reinforcements.
 Site management and handling the work as per specification and drawing.
 Coordinate with technical office for any change in drawings or any revision and
QA/QC department.
 Making daily and weekly reports and submitting.
 Conduct with suppliers and the sub-contractors.
 Worked as a Senior Engineer on the project of Cold Storage complex at HIND Terminals,
Bhagola, Palwal.
 Planning of construction activities
 Prepare daily, weekly and monthly work schedules.
 Preparation of shop drawings for site work executions submitted to the client.
 Preparation of survey reports submitted to the client.
 Conduct inspection and checking on site works.
 Preparation of daily, weekly and monthly work progress and submitted to the client
for claiming.
 Coordinate with Client, subcontractors and suppliers for work progress.
 Assist in planning and development of resources such as manpower, machinery,
equipment and material.
 Any other duties assigned by the department manager.
 Worked as a Civil Site Engineer on the project of ITC Food Factory for TATA Projects Ltd.
(client) at ITC Panchla, Howrah, West Bengal.
 Preparation of Shop Drawings.
 Making daily reports on all operations undertaken.
 Arrangement of client inspection and conduct inspections.
 Preparation of daily, weekly and monthly progress reports and submitted to client
for claiming.
-- 2 of 5 --
 Attending the weekly, monthly progress meetings with client.
 Planning of construction activities and prepare daily, weekly and monthly progress
schedules.
 Preparations of site safety check lists and rectify safety reports reply.
 Worked as a Civil Site Engineer on the project of FM2 floor for Grey Orange (Client), in
Gurgaon.
 Responsible to maintain the floor level as per the requirement of the client.
 Supervision the construction activities, .including floor levels to the super flat floor.', '-- 1 of 5 --
 Reviewing and study the drawing on the AUTCADD.
 Coordination with the sub contractors.
 Worked as a Civil Site Engineer in Indus Floors (I) Pvt. Ltd. From September 2015 to November
2017 at various projects in India.
 Worked as a Senior Engineer on the project of Warehouse for Cargo Terminal-2 at Delhi
Airport.
 Check and review the plans & specification for the proper construction and quality
implementation at job site.
 Checking frameworks and reinforcements.
 Site management and handling the work as per specification and drawing.
 Coordinate with technical office for any change in drawings or any revision and
QA/QC department.
 Making daily and weekly reports and submitting.
 Conduct with suppliers and the sub-contractors.
 Worked as a Senior Engineer on the project of Cold Storage complex at HIND Terminals,
Bhagola, Palwal.
 Planning of construction activities
 Prepare daily, weekly and monthly work schedules.
 Preparation of shop drawings for site work executions submitted to the client.
 Preparation of survey reports submitted to the client.
 Conduct inspection and checking on site works.
 Preparation of daily, weekly and monthly work progress and submitted to the client
for claiming.
 Coordinate with Client, subcontractors and suppliers for work progress.
 Assist in planning and development of resources such as manpower, machinery,
equipment and material.
 Any other duties assigned by the department manager.
 Worked as a Civil Site Engineer on the project of ITC Food Factory for TATA Projects Ltd.
(client) at ITC Panchla, Howrah, West Bengal.
 Preparation of Shop Drawings.
 Making daily reports on all operations undertaken.
 Arrangement of client inspection and conduct inspections.
 Preparation of daily, weekly and monthly progress reports and submitted to client
for claiming.
-- 2 of 5 --
 Attending the weekly, monthly progress meetings with client.
 Planning of construction activities and prepare daily, weekly and monthly progress
schedules.
 Preparations of site safety check lists and rectify safety reports reply.
 Worked as a Civil Site Engineer on the project of FM2 floor for Grey Orange (Client), in
Gurgaon.
 Responsible to maintain the floor level as per the requirement of the client.
 Supervision the construction activities, .including floor levels to the super flat floor.', ARRAY[' Working as a Project Engineer in Mahashiv Promoters Pvt. Ltd December 2017 to till continue.', ' Checking and reviewing of plans.', ' Responsible for the management of the designated area/site.', ' Checking the quality of framework and reinforcement.', ' Checking the the work is as per drawing or not.', ' Deploying work to the labourers at the start of the day.', ' Taken care of the timely completion of the work.']::text[], ARRAY[' Working as a Project Engineer in Mahashiv Promoters Pvt. Ltd December 2017 to till continue.', ' Checking and reviewing of plans.', ' Responsible for the management of the designated area/site.', ' Checking the quality of framework and reinforcement.', ' Checking the the work is as per drawing or not.', ' Deploying work to the labourers at the start of the day.', ' Taken care of the timely completion of the work.']::text[], ARRAY[]::text[], ARRAY[' Working as a Project Engineer in Mahashiv Promoters Pvt. Ltd December 2017 to till continue.', ' Checking and reviewing of plans.', ' Responsible for the management of the designated area/site.', ' Checking the quality of framework and reinforcement.', ' Checking the the work is as per drawing or not.', ' Deploying work to the labourers at the start of the day.', ' Taken care of the timely completion of the work.']::text[], '', 'Gender : Male
Marital Status : Married
Nationality : Indian
Father''s name : Mr. Abdul Gani
Personal Profile
-- 4 of 5 --
Mother''s name : Mrs. Raisa Begum
Flat no-204
HEWO Apartments, GH-19
Sector-47
Gurgaon
PIN-122001
Haryana, India.
I hereby declare that foregoing information is correct and complete to the best of my knowledge.
DATE :
PLACE: Parvej Aalam', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PARVEJ AALAM CV latest.pdf', 'Name: PARVEJ AALAM

Email: parvej.4890@gmail.com

Phone: +91-8700004880

Headline: Objective

Profile Summary: -- 1 of 5 --
 Reviewing and study the drawing on the AUTCADD.
 Coordination with the sub contractors.
 Worked as a Civil Site Engineer in Indus Floors (I) Pvt. Ltd. From September 2015 to November
2017 at various projects in India.
 Worked as a Senior Engineer on the project of Warehouse for Cargo Terminal-2 at Delhi
Airport.
 Check and review the plans & specification for the proper construction and quality
implementation at job site.
 Checking frameworks and reinforcements.
 Site management and handling the work as per specification and drawing.
 Coordinate with technical office for any change in drawings or any revision and
QA/QC department.
 Making daily and weekly reports and submitting.
 Conduct with suppliers and the sub-contractors.
 Worked as a Senior Engineer on the project of Cold Storage complex at HIND Terminals,
Bhagola, Palwal.
 Planning of construction activities
 Prepare daily, weekly and monthly work schedules.
 Preparation of shop drawings for site work executions submitted to the client.
 Preparation of survey reports submitted to the client.
 Conduct inspection and checking on site works.
 Preparation of daily, weekly and monthly work progress and submitted to the client
for claiming.
 Coordinate with Client, subcontractors and suppliers for work progress.
 Assist in planning and development of resources such as manpower, machinery,
equipment and material.
 Any other duties assigned by the department manager.
 Worked as a Civil Site Engineer on the project of ITC Food Factory for TATA Projects Ltd.
(client) at ITC Panchla, Howrah, West Bengal.
 Preparation of Shop Drawings.
 Making daily reports on all operations undertaken.
 Arrangement of client inspection and conduct inspections.
 Preparation of daily, weekly and monthly progress reports and submitted to client
for claiming.
-- 2 of 5 --
 Attending the weekly, monthly progress meetings with client.
 Planning of construction activities and prepare daily, weekly and monthly progress
schedules.
 Preparations of site safety check lists and rectify safety reports reply.
 Worked as a Civil Site Engineer on the project of FM2 floor for Grey Orange (Client), in
Gurgaon.
 Responsible to maintain the floor level as per the requirement of the client.
 Supervision the construction activities, .including floor levels to the super flat floor.

IT Skills:  Working as a Project Engineer in Mahashiv Promoters Pvt. Ltd December 2017 to till continue.
 Checking and reviewing of plans.
 Responsible for the management of the designated area/site.
 Checking the quality of framework and reinforcement.
 Checking the the work is as per drawing or not.
 Deploying work to the labourers at the start of the day.
 Taken care of the timely completion of the work.

Personal Details: Gender : Male
Marital Status : Married
Nationality : Indian
Father''s name : Mr. Abdul Gani
Personal Profile
-- 4 of 5 --
Mother''s name : Mrs. Raisa Begum
Flat no-204
HEWO Apartments, GH-19
Sector-47
Gurgaon
PIN-122001
Haryana, India.
I hereby declare that foregoing information is correct and complete to the best of my knowledge.
DATE :
PLACE: Parvej Aalam

Extracted Resume Text: PARVEJ AALAM
Civil Engineer
Email: parvej.4890@gmail.com
Mobile: +91-8700004880
Gurgaon, Haryana
India.
To pursue more challenging and professional assignment. To work with an organization which can utilize
my skills to achieve its higher goals and provide me amply opportunity to work.
 B.tech (Civil Engineering) from Kurukshetra University, Haryana in 2008-2012.
 12th (Non-Medical) from Haryana Board of School Education, Gurgaon, Haryanain 2008.
 10th from Haryana Board of School Education, Gurgaon, Haryana in 2006.

Operating Systems : Windows.
Tools : MS-Office, Auto Cadd (2D & 3D), Staad pro.
 Working as a Project Engineer in Mahashiv Promoters Pvt. Ltd December 2017 to till continue.
 Checking and reviewing of plans.
 Responsible for the management of the designated area/site.
 Checking the quality of framework and reinforcement.
 Checking the the work is as per drawing or not.
 Deploying work to the labourers at the start of the day.
 Taken care of the timely completion of the work.
COMPUTER SKILLS
WORKING EXPERINCE
Academic Details
Objective

-- 1 of 5 --

 Reviewing and study the drawing on the AUTCADD.
 Coordination with the sub contractors.
 Worked as a Civil Site Engineer in Indus Floors (I) Pvt. Ltd. From September 2015 to November
2017 at various projects in India.
 Worked as a Senior Engineer on the project of Warehouse for Cargo Terminal-2 at Delhi
Airport.
 Check and review the plans & specification for the proper construction and quality
implementation at job site.
 Checking frameworks and reinforcements.
 Site management and handling the work as per specification and drawing.
 Coordinate with technical office for any change in drawings or any revision and
QA/QC department.
 Making daily and weekly reports and submitting.
 Conduct with suppliers and the sub-contractors.
 Worked as a Senior Engineer on the project of Cold Storage complex at HIND Terminals,
Bhagola, Palwal.
 Planning of construction activities
 Prepare daily, weekly and monthly work schedules.
 Preparation of shop drawings for site work executions submitted to the client.
 Preparation of survey reports submitted to the client.
 Conduct inspection and checking on site works.
 Preparation of daily, weekly and monthly work progress and submitted to the client
for claiming.
 Coordinate with Client, subcontractors and suppliers for work progress.
 Assist in planning and development of resources such as manpower, machinery,
equipment and material.
 Any other duties assigned by the department manager.
 Worked as a Civil Site Engineer on the project of ITC Food Factory for TATA Projects Ltd.
(client) at ITC Panchla, Howrah, West Bengal.
 Preparation of Shop Drawings.
 Making daily reports on all operations undertaken.
 Arrangement of client inspection and conduct inspections.
 Preparation of daily, weekly and monthly progress reports and submitted to client
for claiming.

-- 2 of 5 --

 Attending the weekly, monthly progress meetings with client.
 Planning of construction activities and prepare daily, weekly and monthly progress
schedules.
 Preparations of site safety check lists and rectify safety reports reply.
 Worked as a Civil Site Engineer on the project of FM2 floor for Grey Orange (Client), in
Gurgaon.
 Responsible to maintain the floor level as per the requirement of the client.
 Supervision the construction activities, .including floor levels to the super flat floor.
 Assisting the manpower to take efficient work.
 Attending site meetings with consultants and client.
 Construction material arrangements.
 Preparations of daily weekly work progress reports.
 Preparation of the site safety checklists and rectify.
 Worked as a Civil Site Engineer on the project of stamp concreting for Infosys (client) at
Infosys SDB building, Mahindra world city, Jaipur.
 Preparation of shop drawings
 Making daily reports on all operations.
 Responsibility for the arrangement of sampling works.
 Arrangement of client visit and inspections
 Worked as a Civil Site Engineer in Crossroad Buildcon Pvt. Ltd. From November 2013 to
August 2015.
 Worked as a Civil Site Engineer on the project of Women Barrack House for Haryana Police
Housing Corporation (Client) at Police line, Gurgaon.
 Worked as a Civil Site Engineer on the project of Parking for shopping complex for Haryana
Urban Development Authority (client) at Sector-31, Gurgaon.
 Worked as a Civil Site Supervisor on the project of District Centre Parking for Haryana Urban
Development Authority (client) at Sector-47, Gurgaon.
 Worked as a Trainee Site Engineer in Bestech India Pvt. Ltd. On Muster roll from October 2012
to June 2013 at ATHENA Mall project, sector-16, Gurgaon.
 Working in site execution with structural reinforcement.
 Plaid oversee the quality of work, schedule, safety of people and more over satisfy of consultants

-- 3 of 5 --

and personnel level ,setting out and leveling
 Act as a technical advisor at the construction site for the subcontractors.
 Supervise proper work on Construction site.
 Ensure that all materials used and works performed on site are as per specifications.
 Ability to supervise and monitor day to day management of labor force on site and the work of
subcontractor.
 Prepare reports as required and oversee quality control, health and safety matters on site.
 Supervise the contractor and check their quality.
 Manage and supervised material and resources on site.
 Check the quality of work of our workers.
 Inspect the daily of accomplishment.
 Responsible for implementing design and layouts.
 Responsible for checking the quality of materials on site to meet standards.
 Preparation of the detailed planned allocation of resources at site.
 Preparation of the daily and weekly report of the project.
 Implement the development as per the design standards with quality and efficiency in the
stipulated time.
 Oversee the working procedure and making sure that it complies with the project specifications
and standards.
 Oversee the working procedure in every activity.
 Ability to Supervise and monitor the site as per my senior instruction.
 Computer knowledge in MS -Office.
 Knowledge of Auto Cadd (2D&3D), Stadd pro.
 A Quick learner, Self-starter, highly motivated individual possessing strong analytical power,
Problem-solving abilities.
Date of Birth : 3rd April 1991
Gender : Male
Marital Status : Married
Nationality : Indian
Father''s name : Mr. Abdul Gani
Personal Profile

-- 4 of 5 --

Mother''s name : Mrs. Raisa Begum
Flat no-204
HEWO Apartments, GH-19
Sector-47
Gurgaon
PIN-122001
Haryana, India.
I hereby declare that foregoing information is correct and complete to the best of my knowledge.
DATE :
PLACE: Parvej Aalam
Address
Declaration

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PARVEJ AALAM CV latest.pdf

Parsed Technical Skills:  Working as a Project Engineer in Mahashiv Promoters Pvt. Ltd December 2017 to till continue.,  Checking and reviewing of plans.,  Responsible for the management of the designated area/site.,  Checking the quality of framework and reinforcement.,  Checking the the work is as per drawing or not.,  Deploying work to the labourers at the start of the day.,  Taken care of the timely completion of the work.'),
(4658, 'DISSERTATION WORK', 'bharati.mauli@gmail.com', '20227385055896', 'Guiding MTech Structural Engineering and', 'Guiding MTech Structural Engineering and', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Guiding MTech Structural Engineering and","company":"Imported from resume CSV","description":"Guiding MTech Structural Engineering and\nBTech Civil Engineering students for the\nproject as well as conducting all the\ncurriculum.\nG H Raisoni University, Amravati\nAssistant Professor • July 2019 to July 2022\n7385055896,\n8999564449\nValmik Nagar, Banosa,\nDaryapur, Dist: Amravati,\nMaharashtra, 444803\nEDUCATION BACKGROUND\nSOFTWARES KNOWN\nConsistent 6.71 GPA\nConsistent 7.73 GPA\nNational Institute of Technology,\nWarangal\nGovernment College of Engineering,\nJalgaon\nM.Tech Engineering Structure, Class of 2017 to 2019\nB.E., Civil Engineering, Class of 2012 to 2016\nSTAAD.Pro\nSAP2000\nABAQUS\nANSYS\nMATLAB\nAutoCAD\nMicrosoft Office\nbharati.mauli@gmail.com\n@bharati-\nchanghode-\n46623716b\nBHARATI CHANGHODE\nSTRUCTURAL ENGINEER\nI have proficient knowledge in structural engineering and civil\nengineering as well as strong communication skills. I am looking for\na job in field of structural engineering.\nJawahar Navodaya Vidyalaya, Amravati\n(XII), Class of 2011 to 2012\nConsistent 70.4 Percentages\nJawahar Navodaya Vidyalaya, Amravati\n(X), Class of 2009 to 2010\nConsistent 9.0 GPA\nPublic Work Department"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharati_Resume.pdf', 'Name: DISSERTATION WORK

Email: bharati.mauli@gmail.com

Phone: 2022 7385055896

Headline: Guiding MTech Structural Engineering and

Employment: Guiding MTech Structural Engineering and
BTech Civil Engineering students for the
project as well as conducting all the
curriculum.
G H Raisoni University, Amravati
Assistant Professor • July 2019 to July 2022
7385055896,
8999564449
Valmik Nagar, Banosa,
Daryapur, Dist: Amravati,
Maharashtra, 444803
EDUCATION BACKGROUND
SOFTWARES KNOWN
Consistent 6.71 GPA
Consistent 7.73 GPA
National Institute of Technology,
Warangal
Government College of Engineering,
Jalgaon
M.Tech Engineering Structure, Class of 2017 to 2019
B.E., Civil Engineering, Class of 2012 to 2016
STAAD.Pro
SAP2000
ABAQUS
ANSYS
MATLAB
AutoCAD
Microsoft Office
bharati.mauli@gmail.com
@bharati-
changhode-
46623716b
BHARATI CHANGHODE
STRUCTURAL ENGINEER
I have proficient knowledge in structural engineering and civil
engineering as well as strong communication skills. I am looking for
a job in field of structural engineering.
Jawahar Navodaya Vidyalaya, Amravati
(XII), Class of 2011 to 2012
Consistent 70.4 Percentages
Jawahar Navodaya Vidyalaya, Amravati
(X), Class of 2009 to 2010
Consistent 9.0 GPA
Public Work Department

Education: SOFTWARES KNOWN
Consistent 6.71 GPA
Consistent 7.73 GPA
National Institute of Technology,
Warangal
Government College of Engineering,
Jalgaon
M.Tech Engineering Structure, Class of 2017 to 2019
B.E., Civil Engineering, Class of 2012 to 2016
STAAD.Pro
SAP2000
ABAQUS
ANSYS
MATLAB
AutoCAD
Microsoft Office
bharati.mauli@gmail.com
@bharati-
changhode-
46623716b
BHARATI CHANGHODE
STRUCTURAL ENGINEER
I have proficient knowledge in structural engineering and civil
engineering as well as strong communication skills. I am looking for
a job in field of structural engineering.
Jawahar Navodaya Vidyalaya, Amravati
(XII), Class of 2011 to 2012
Consistent 70.4 Percentages
Jawahar Navodaya Vidyalaya, Amravati
(X), Class of 2009 to 2010
Consistent 9.0 GPA
Public Work Department
Summer Trainee • May to July 2014
Construction of an auditorium in Jalgaon.
Mix design of alkali-activated slag concrete
by using activator sodium silicate (water
glass).
Buckling of Laminated Composite Plate
Using ABAQUS Software.
Impact Assessment Of “Jalyukt Shivar
Yojana”
Underground drainage system for Jalgaon
City.
June 2018 – June 2019

Extracted Resume Text: DISSERTATION WORK
WORK EXPERIENCE
Guiding MTech Structural Engineering and
BTech Civil Engineering students for the
project as well as conducting all the
curriculum.
G H Raisoni University, Amravati
Assistant Professor • July 2019 to July 2022
7385055896,
8999564449
Valmik Nagar, Banosa,
Daryapur, Dist: Amravati,
Maharashtra, 444803
EDUCATION BACKGROUND
SOFTWARES KNOWN
Consistent 6.71 GPA
Consistent 7.73 GPA
National Institute of Technology,
Warangal
Government College of Engineering,
Jalgaon
M.Tech Engineering Structure, Class of 2017 to 2019
B.E., Civil Engineering, Class of 2012 to 2016
STAAD.Pro
SAP2000
ABAQUS
ANSYS
MATLAB
AutoCAD
Microsoft Office
bharati.mauli@gmail.com
@bharati-
changhode-
46623716b
BHARATI CHANGHODE
STRUCTURAL ENGINEER
I have proficient knowledge in structural engineering and civil
engineering as well as strong communication skills. I am looking for
a job in field of structural engineering.
Jawahar Navodaya Vidyalaya, Amravati
(XII), Class of 2011 to 2012
Consistent 70.4 Percentages
Jawahar Navodaya Vidyalaya, Amravati
(X), Class of 2009 to 2010
Consistent 9.0 GPA
Public Work Department
Summer Trainee • May to July 2014
Construction of an auditorium in Jalgaon.
Mix design of alkali-activated slag concrete
by using activator sodium silicate (water
glass).
Buckling of Laminated Composite Plate
Using ABAQUS Software.
Impact Assessment Of “Jalyukt Shivar
Yojana”
Underground drainage system for Jalgaon
City.
June 2018 – June 2019
Jan 2018 – May 2018
June 2015 – May 2016
Jan 2015 – May 2015

-- 1 of 2 --

Published International Journal paper on
"Buckling of Laminated Composite Plate", in
International Journal for Scientific Research &
Development, Volume 8, Issue 2 in April 2020.
Mentored for NPTEL online certification
course on "Reinforced Concrete Road Bridge
from Jan - Dec 2020.
LANGUAGES KNOWN
Coordinator of ‘kho kho’ games in ‘Jallosh
2014-15’and ‘Jallosh 2015-16’.
Third position in 3000 mtrs running in
National Athletic Meet 2008 of Navodaya
Vidyalaya Samiti.
Zonal player of ‘kho kho’ of North Maharastra
university Jalgaon in 2014-15 and 2015-16.
Coordinator of ‘Mimicry’ in Abhivyakti-15 at
GCOE Jalgaon.
NPTEL online certification course on
"Reinforced Concrete Road Bridge from Jan -
Dec 2020.
The Art of Structural Engineering: Bridges,
online course offering through edX by
Princeton University.
SIG Workshop: Introduction to STAAD.Pro
CONNECT Edition, by Bentley Institute.
Tech Talk: Concrete Rebar Detailing in Open
Bridge Designer, by Bentley Institute.
Bentley Keynote: Project Wise Today and Into
the Future, by Bentley Institute.
Design of Steel Structures, organized by Chh.
Shahu College of Engineering, Aurangabad.
One Week National Level Webinar Series on
Recent Advances in Engineering and
Technology, by RGI during 08-13 June 2020.
English
Marathi
Hindi
Two Week OTTP for RGI Faculties under Civil
Engineering Cluster by RGI during 18 May -
06 June 2020.
One Week Online FDP on “Advances in
Sustainable Construction Engineering (ASCE)”
during 13-18 July 2020, organized by KITS
Warangal.
Renewable Energy Sources: a way ahead, by
CCEW, Nagpur during May 15 - 21, 2020.
Digital Marketing Bootcamp, organized by
North Storm Academy on May 15 - 17, 2020.
CERTIFICATION COURSES ACCOMPLISHMENTS
AUTOCAD, Soft Touch Academy, 2015
Soft Skill Development Programme, Focus
Academy for Career Enhancement, 2015.
Extra Curricular Activities
Trainings
Faculty Development Programs
Online Courses
DECLARATION
I, Bharati Changhode, hereby declare that the
information contained herein is true and
correct to the best of my knowledge and belief.
Location: Nagpur, Maharashtra
Bharati Changhode

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bharati_Resume.pdf'),
(4659, 'Name:', 'kshitijbaranwal31@gmail.com', '8726939282', 'Career Objective:', 'Career Objective:', 'To secure a responsible career opportunity to work in a firm where I can utilize my knowledge, my strengths
and skills which would enable to explore more of the field and benefit the firm by fulfilling the organizational
goals set for me asides the progression.To continuously add value to my employer and myself by identifying
and utilizing opportunities to lead,learn,grow and acquire new skills.
3.Served as Working Executive in multiple college fest .
6.Participated in debates and speech competitons.
7.Learned German language for two months.
9.Awarded Man of the Match and Man of the series for various cricket matches and tournaments.
ST.DON BOSCO SCHOOL CBSE
Interested Job Profiles:
3.Execution', 'To secure a responsible career opportunity to work in a firm where I can utilize my knowledge, my strengths
and skills which would enable to explore more of the field and benefit the firm by fulfilling the organizational
goals set for me asides the progression.To continuously add value to my employer and myself by identifying
and utilizing opportunities to lead,learn,grow and acquire new skills.
3.Served as Working Executive in multiple college fest .
6.Participated in debates and speech competitons.
7.Learned German language for two months.
9.Awarded Man of the Match and Man of the series for various cricket matches and tournaments.
ST.DON BOSCO SCHOOL CBSE
Interested Job Profiles:
3.Execution', ARRAY['ST.DON BOSCO SCHOOL CBSE', 'Academic Qualifications:', 'Name of the Institute Board / University', 'SYMBIOSIS INSTITUTE OF', 'TECHNOLOGY', '2014-', '2018', 'SYMBIOSIS INTERNATIONAL', 'UNIVERSITY', 'PUNE 2.749/4(68.725%)', 'https://www.linkedin.com/in/kshitij-baranwal-', '72315bb5', 'Linkedin:', 'Contact No.: 8726939282', '2.Project Management', '4.Man Management', '2.Captained school as well as house cricket team in various cricket tournaments.', '1-02-201 to 15-04-2018', 'Technical and/or Managerial Exposures:', 'Application of Ferrocement in construction industry', 'Being Honest & taking responsibility', 'Quality', '5 weeks', 'Understanding', '4. Participated in bridge making competition.', '5.Played as a team player in football', 'volleyball', 'badminton at school level.', '8.Secured first rank in inter house cricket tournamnet.', 'Personality Traits:', 'Loyalty & Trust', 'Courage to do right', 'S.I.T & I.R.I.C.E.N(Pune)', '(4th yr. project) Duration', 'KSHITIJ BARANWAL', 'Man management', '11 weeks', 'Internship/Industrial Training Total duration (in Weeks)', 'Company Name G.K. ASSOCIATES', 'PUNE Duration 15-09-2015 to 25-10-2015', 'Proficient with MS-Word', 'MS-Excel', 'MS-Powerpoint', 'Achievements and/or Responsibilities:', '1.Secured 3rd position for final year project', 'Lakhimpur-kheri', 'Permanent Address:', 'Languages Known:']::text[], ARRAY['ST.DON BOSCO SCHOOL CBSE', 'Academic Qualifications:', 'Name of the Institute Board / University', 'SYMBIOSIS INSTITUTE OF', 'TECHNOLOGY', '2014-', '2018', 'SYMBIOSIS INTERNATIONAL', 'UNIVERSITY', 'PUNE 2.749/4(68.725%)', 'https://www.linkedin.com/in/kshitij-baranwal-', '72315bb5', 'Linkedin:', 'Contact No.: 8726939282', '2.Project Management', '4.Man Management', '2.Captained school as well as house cricket team in various cricket tournaments.', '1-02-201 to 15-04-2018', 'Technical and/or Managerial Exposures:', 'Application of Ferrocement in construction industry', 'Being Honest & taking responsibility', 'Quality', '5 weeks', 'Understanding', '4. Participated in bridge making competition.', '5.Played as a team player in football', 'volleyball', 'badminton at school level.', '8.Secured first rank in inter house cricket tournamnet.', 'Personality Traits:', 'Loyalty & Trust', 'Courage to do right', 'S.I.T & I.R.I.C.E.N(Pune)', '(4th yr. project) Duration', 'KSHITIJ BARANWAL', 'Man management', '11 weeks', 'Internship/Industrial Training Total duration (in Weeks)', 'Company Name G.K. ASSOCIATES', 'PUNE Duration 15-09-2015 to 25-10-2015', 'Proficient with MS-Word', 'MS-Excel', 'MS-Powerpoint', 'Achievements and/or Responsibilities:', '1.Secured 3rd position for final year project', 'Lakhimpur-kheri', 'Permanent Address:', 'Languages Known:']::text[], ARRAY[]::text[], ARRAY['ST.DON BOSCO SCHOOL CBSE', 'Academic Qualifications:', 'Name of the Institute Board / University', 'SYMBIOSIS INSTITUTE OF', 'TECHNOLOGY', '2014-', '2018', 'SYMBIOSIS INTERNATIONAL', 'UNIVERSITY', 'PUNE 2.749/4(68.725%)', 'https://www.linkedin.com/in/kshitij-baranwal-', '72315bb5', 'Linkedin:', 'Contact No.: 8726939282', '2.Project Management', '4.Man Management', '2.Captained school as well as house cricket team in various cricket tournaments.', '1-02-201 to 15-04-2018', 'Technical and/or Managerial Exposures:', 'Application of Ferrocement in construction industry', 'Being Honest & taking responsibility', 'Quality', '5 weeks', 'Understanding', '4. Participated in bridge making competition.', '5.Played as a team player in football', 'volleyball', 'badminton at school level.', '8.Secured first rank in inter house cricket tournamnet.', 'Personality Traits:', 'Loyalty & Trust', 'Courage to do right', 'S.I.T & I.R.I.C.E.N(Pune)', '(4th yr. project) Duration', 'KSHITIJ BARANWAL', 'Man management', '11 weeks', 'Internship/Industrial Training Total duration (in Weeks)', 'Company Name G.K. ASSOCIATES', 'PUNE Duration 15-09-2015 to 25-10-2015', 'Proficient with MS-Word', 'MS-Excel', 'MS-Powerpoint', 'Achievements and/or Responsibilities:', '1.Secured 3rd position for final year project', 'Lakhimpur-kheri', 'Permanent Address:', 'Languages Known:']::text[], '', 'KSHITIJ BARANWAL
Male
31st JANUARY 1996
Hindi, English.
Playing cricket,Listening music,Watching movies,Driving bike and car
725,Baranwal Industries,Maharaj Nagar ,Near Pramod Palace
Lakhimpur-kheri 262701
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Place: KSHITIJ BARANWAL
Date: Name
Reference:
•Surveying
•Planning
Roles & Responsibilities:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1.Secured 3rd position for final year project\nLakhimpur-kheri\nPermanent Address:\nLanguages Known:"}]'::jsonb, 'F:\Resume All 3\Kshitij (2).pdf', 'Name: Name:

Email: kshitijbaranwal31@gmail.com

Phone: 8726939282

Headline: Career Objective:

Profile Summary: To secure a responsible career opportunity to work in a firm where I can utilize my knowledge, my strengths
and skills which would enable to explore more of the field and benefit the firm by fulfilling the organizational
goals set for me asides the progression.To continuously add value to my employer and myself by identifying
and utilizing opportunities to lead,learn,grow and acquire new skills.
3.Served as Working Executive in multiple college fest .
6.Participated in debates and speech competitons.
7.Learned German language for two months.
9.Awarded Man of the Match and Man of the series for various cricket matches and tournaments.
ST.DON BOSCO SCHOOL CBSE
Interested Job Profiles:
3.Execution

Key Skills: ST.DON BOSCO SCHOOL CBSE
Academic Qualifications:
Name of the Institute Board / University
SYMBIOSIS INSTITUTE OF
TECHNOLOGY
2014-
2018
SYMBIOSIS INTERNATIONAL
UNIVERSITY,PUNE 2.749/4(68.725%)
https://www.linkedin.com/in/kshitij-baranwal-
72315bb5
Linkedin:
Contact No.: 8726939282
2.Project Management
4.Man Management
2.Captained school as well as house cricket team in various cricket tournaments.
1-02-201 to 15-04-2018
Technical and/or Managerial Exposures:
• Application of Ferrocement in construction industry
•Being Honest & taking responsibility
•Quality
5 weeks
•Understanding
4. Participated in bridge making competition.
5.Played as a team player in football,volleyball,badminton at school level.
8.Secured first rank in inter house cricket tournamnet.
Personality Traits:
•Loyalty & Trust
•Courage to do right
S.I.T & I.R.I.C.E.N(Pune),(4th yr. project) Duration
KSHITIJ BARANWAL
•Man management
11 weeks
Internship/Industrial Training Total duration (in Weeks)
Company Name G.K. ASSOCIATES,PUNE Duration 15-09-2015 to 25-10-2015
•Proficient with MS-Word,MS-Excel,MS-Powerpoint
Achievements and/or Responsibilities:
1.Secured 3rd position for final year project
Lakhimpur-kheri
Permanent Address:
Languages Known:

IT Skills: ST.DON BOSCO SCHOOL CBSE
Academic Qualifications:
Name of the Institute Board / University
SYMBIOSIS INSTITUTE OF
TECHNOLOGY
2014-
2018
SYMBIOSIS INTERNATIONAL
UNIVERSITY,PUNE 2.749/4(68.725%)
https://www.linkedin.com/in/kshitij-baranwal-
72315bb5
Linkedin:
Contact No.: 8726939282
2.Project Management
4.Man Management
2.Captained school as well as house cricket team in various cricket tournaments.
1-02-201 to 15-04-2018
Technical and/or Managerial Exposures:
• Application of Ferrocement in construction industry
•Being Honest & taking responsibility
•Quality
5 weeks
•Understanding
4. Participated in bridge making competition.
5.Played as a team player in football,volleyball,badminton at school level.
8.Secured first rank in inter house cricket tournamnet.
Personality Traits:
•Loyalty & Trust
•Courage to do right
S.I.T & I.R.I.C.E.N(Pune),(4th yr. project) Duration
KSHITIJ BARANWAL
•Man management
11 weeks
Internship/Industrial Training Total duration (in Weeks)
Company Name G.K. ASSOCIATES,PUNE Duration 15-09-2015 to 25-10-2015
•Proficient with MS-Word,MS-Excel,MS-Powerpoint
Achievements and/or Responsibilities:
1.Secured 3rd position for final year project
Lakhimpur-kheri
Permanent Address:
Languages Known:

Education: B.Tech
Civil Engineering
12th / HSC 2014 66.40%
10th / SSC 2012 8.6 GPA
17

Accomplishments: 1.Secured 3rd position for final year project
Lakhimpur-kheri
Permanent Address:
Languages Known:

Personal Details: KSHITIJ BARANWAL
Male
31st JANUARY 1996
Hindi, English.
Playing cricket,Listening music,Watching movies,Driving bike and car
725,Baranwal Industries,Maharaj Nagar ,Near Pramod Palace
Lakhimpur-kheri 262701
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Place: KSHITIJ BARANWAL
Date: Name
Reference:
•Surveying
•Planning
Roles & Responsibilities:

Extracted Resume Text: Name:
Email Id:
Qualification Year Percentage/ CGPA /CPI
B.Tech
Civil Engineering
12th / HSC 2014 66.40%
10th / SSC 2012 8.6 GPA
17
Personal Details:
KSHITIJ BARANWAL
Male
31st JANUARY 1996
Hindi, English.
Playing cricket,Listening music,Watching movies,Driving bike and car
725,Baranwal Industries,Maharaj Nagar ,Near Pramod Palace
Lakhimpur-kheri 262701
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Place: KSHITIJ BARANWAL
Date: Name
Reference:
•Surveying
•Planning
Roles & Responsibilities:
Career Objective:
To secure a responsible career opportunity to work in a firm where I can utilize my knowledge, my strengths
and skills which would enable to explore more of the field and benefit the firm by fulfilling the organizational
goals set for me asides the progression.To continuously add value to my employer and myself by identifying
and utilizing opportunities to lead,learn,grow and acquire new skills.
3.Served as Working Executive in multiple college fest .
6.Participated in debates and speech competitons.
7.Learned German language for two months.
9.Awarded Man of the Match and Man of the series for various cricket matches and tournaments.
ST.DON BOSCO SCHOOL CBSE
Interested Job Profiles:
3.Execution
Technical Skills:
ST.DON BOSCO SCHOOL CBSE
Academic Qualifications:
Name of the Institute Board / University
SYMBIOSIS INSTITUTE OF
TECHNOLOGY
2014-
2018
SYMBIOSIS INTERNATIONAL
UNIVERSITY,PUNE 2.749/4(68.725%)
https://www.linkedin.com/in/kshitij-baranwal-
72315bb5 
Linkedin: 
Contact No.: 8726939282
2.Project Management
4.Man Management
2.Captained school as well as house cricket team in various cricket tournaments.
1-02-201 to 15-04-2018
Technical and/or Managerial Exposures:
• Application of Ferrocement in construction industry
•Being Honest & taking responsibility
•Quality
5 weeks
•Understanding
4. Participated in bridge making competition.
5.Played as a team player in football,volleyball,badminton at school level.
8.Secured first rank in inter house cricket tournamnet.
Personality Traits:
•Loyalty & Trust
•Courage to do right
S.I.T & I.R.I.C.E.N(Pune),(4th yr. project) Duration
KSHITIJ BARANWAL
•Man management
11 weeks
Internship/Industrial Training Total duration (in Weeks)
Company Name G.K. ASSOCIATES,PUNE Duration 15-09-2015 to 25-10-2015
•Proficient with MS-Word,MS-Excel,MS-Powerpoint
Achievements and/or Responsibilities:
1.Secured 3rd position for final year project
Lakhimpur-kheri
Permanent Address:
Languages Known:
Date of Birth:
Gender:
Name:
Hobbies & Interests:
Alternate Contact No.:
Alternate Email Id:
•Execution
•Managing & Tracking Activites
Roles & Responsibilities:
•Execution
Institute Name
Mr. Ashutosh
•AutoDesk Revit
1.AutoCAD Drafting(2d,3d)
kshitijbaranwal31@gmail.com
•AutoDesk AutoCAD
•Bentley Staad Pro
•Primavera P6
12/22/2020

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Kshitij (2).pdf

Parsed Technical Skills: ST.DON BOSCO SCHOOL CBSE, Academic Qualifications:, Name of the Institute Board / University, SYMBIOSIS INSTITUTE OF, TECHNOLOGY, 2014-, 2018, SYMBIOSIS INTERNATIONAL, UNIVERSITY, PUNE 2.749/4(68.725%), https://www.linkedin.com/in/kshitij-baranwal-, 72315bb5, Linkedin:, Contact No.: 8726939282, 2.Project Management, 4.Man Management, 2.Captained school as well as house cricket team in various cricket tournaments., 1-02-201 to 15-04-2018, Technical and/or Managerial Exposures:, Application of Ferrocement in construction industry, Being Honest & taking responsibility, Quality, 5 weeks, Understanding, 4. Participated in bridge making competition., 5.Played as a team player in football, volleyball, badminton at school level., 8.Secured first rank in inter house cricket tournamnet., Personality Traits:, Loyalty & Trust, Courage to do right, S.I.T & I.R.I.C.E.N(Pune), (4th yr. project) Duration, KSHITIJ BARANWAL, Man management, 11 weeks, Internship/Industrial Training Total duration (in Weeks), Company Name G.K. ASSOCIATES, PUNE Duration 15-09-2015 to 25-10-2015, Proficient with MS-Word, MS-Excel, MS-Powerpoint, Achievements and/or Responsibilities:, 1.Secured 3rd position for final year project, Lakhimpur-kheri, Permanent Address:, Languages Known:'),
(4660, 'Name : SHOUBHIK BISWAS', '91shoubhikbiswas@gmail.com', '919932145122', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position in the industry where I can utilize my skills and
achieve professional growth while being resourceful, innovative and flexible,
showing my internal smartness. Work in a challenging environment with
different experienced personnel where I get an opportunity to prove my ability.
My regular resolution is that ----“Man is the architect of its own fate”.', 'Seeking a position in the industry where I can utilize my skills and
achieve professional growth while being resourceful, innovative and flexible,
showing my internal smartness. Work in a challenging environment with
different experienced personnel where I get an opportunity to prove my ability.
My regular resolution is that ----“Man is the architect of its own fate”.', ARRAY['TRAINING INSTITUTE', 'TRANING Trade: Bar bending &Steel', 'fixing.', '90', 'Days', '(28 Jun 2014 TO', '29 Sep 2014)', 'MUNNS', 'CONSTRUCTION Junior Engineer Sanhita Project.', 'Saduli', 'Kolkata', '01 Aug 2015', 'TO 31 Dec', '2018', '(03 Years 05', 'Months)', 'ANWESHA SANITARY', '&CIVIL Site Engineer', 'Swayam city.', 'joka', '02 Jan 2019', 'TO 05 Nov', '2021', '(02 Years 10', '2 of 4 --', 'POSITIVE TRAITS:', 'Disciplined', 'Responsible', 'Punctual', 'committed to deliver the assigned', 'job within a given Schedule', 'Ability to work under pressure', 'Good Team leader', 'good observer', 'good listener', 'Quick learner and adapt all situation and deliver', 'the result within time.', 'ABLE TO WORK IN:', 'Shifts in remote areas.', 'PERSONAL DOSSIER:', 'Date of Birth : 17th Dec 1991', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Bengali and Hindi', 'Hobbies : Drawing', 'Playing Cricket.', 'Father’s Name : Supriya Biswas', 'DECLARATION:', 'I hereby declare that the information given herewith is correct to my', 'knowledge and I will be responsible for any discrepancy.', 'Date: / /', 'Design Software: Auto CAD 2D & 3D', 'STAAD Pro', 'Application Software: Microsoft Office', '1 of 4 --', 'ACADEMIC QUALIFICATIONS:', 'Degree /', 'Certificate', 'Qualification Institute Board /University Year of', 'passing', 'DGPA', '(Degree', 'Grade Point', 'Average)', 'B. Tech B. Tech', '(Civil', 'Engineering.)', 'Greater Kolkata', 'College of', 'Engineering &', 'Management.', 'Maulana Abul', 'Kalam Azad', 'University of', 'Technology', 'West', 'Bengal', '2019 7.67', 'Diploma', 'Discovery', 'Institute of', 'polytechnic.', 'West Bengal State', 'Council of Technical']::text[], ARRAY['TRAINING INSTITUTE', 'TRANING Trade: Bar bending &Steel', 'fixing.', '90', 'Days', '(28 Jun 2014 TO', '29 Sep 2014)', 'MUNNS', 'CONSTRUCTION Junior Engineer Sanhita Project.', 'Saduli', 'Kolkata', '01 Aug 2015', 'TO 31 Dec', '2018', '(03 Years 05', 'Months)', 'ANWESHA SANITARY', '&CIVIL Site Engineer', 'Swayam city.', 'joka', '02 Jan 2019', 'TO 05 Nov', '2021', '(02 Years 10', '2 of 4 --', 'POSITIVE TRAITS:', 'Disciplined', 'Responsible', 'Punctual', 'committed to deliver the assigned', 'job within a given Schedule', 'Ability to work under pressure', 'Good Team leader', 'good observer', 'good listener', 'Quick learner and adapt all situation and deliver', 'the result within time.', 'ABLE TO WORK IN:', 'Shifts in remote areas.', 'PERSONAL DOSSIER:', 'Date of Birth : 17th Dec 1991', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Bengali and Hindi', 'Hobbies : Drawing', 'Playing Cricket.', 'Father’s Name : Supriya Biswas', 'DECLARATION:', 'I hereby declare that the information given herewith is correct to my', 'knowledge and I will be responsible for any discrepancy.', 'Date: / /', 'Design Software: Auto CAD 2D & 3D', 'STAAD Pro', 'Application Software: Microsoft Office', '1 of 4 --', 'ACADEMIC QUALIFICATIONS:', 'Degree /', 'Certificate', 'Qualification Institute Board /University Year of', 'passing', 'DGPA', '(Degree', 'Grade Point', 'Average)', 'B. Tech B. Tech', '(Civil', 'Engineering.)', 'Greater Kolkata', 'College of', 'Engineering &', 'Management.', 'Maulana Abul', 'Kalam Azad', 'University of', 'Technology', 'West', 'Bengal', '2019 7.67', 'Diploma', 'Discovery', 'Institute of', 'polytechnic.', 'West Bengal State', 'Council of Technical']::text[], ARRAY[]::text[], ARRAY['TRAINING INSTITUTE', 'TRANING Trade: Bar bending &Steel', 'fixing.', '90', 'Days', '(28 Jun 2014 TO', '29 Sep 2014)', 'MUNNS', 'CONSTRUCTION Junior Engineer Sanhita Project.', 'Saduli', 'Kolkata', '01 Aug 2015', 'TO 31 Dec', '2018', '(03 Years 05', 'Months)', 'ANWESHA SANITARY', '&CIVIL Site Engineer', 'Swayam city.', 'joka', '02 Jan 2019', 'TO 05 Nov', '2021', '(02 Years 10', '2 of 4 --', 'POSITIVE TRAITS:', 'Disciplined', 'Responsible', 'Punctual', 'committed to deliver the assigned', 'job within a given Schedule', 'Ability to work under pressure', 'Good Team leader', 'good observer', 'good listener', 'Quick learner and adapt all situation and deliver', 'the result within time.', 'ABLE TO WORK IN:', 'Shifts in remote areas.', 'PERSONAL DOSSIER:', 'Date of Birth : 17th Dec 1991', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Languages Known : English', 'Bengali and Hindi', 'Hobbies : Drawing', 'Playing Cricket.', 'Father’s Name : Supriya Biswas', 'DECLARATION:', 'I hereby declare that the information given herewith is correct to my', 'knowledge and I will be responsible for any discrepancy.', 'Date: / /', 'Design Software: Auto CAD 2D & 3D', 'STAAD Pro', 'Application Software: Microsoft Office', '1 of 4 --', 'ACADEMIC QUALIFICATIONS:', 'Degree /', 'Certificate', 'Qualification Institute Board /University Year of', 'passing', 'DGPA', '(Degree', 'Grade Point', 'Average)', 'B. Tech B. Tech', '(Civil', 'Engineering.)', 'Greater Kolkata', 'College of', 'Engineering &', 'Management.', 'Maulana Abul', 'Kalam Azad', 'University of', 'Technology', 'West', 'Bengal', '2019 7.67', 'Diploma', 'Discovery', 'Institute of', 'polytechnic.', 'West Bengal State', 'Council of Technical']::text[], '', 'Dist. –Nadia, PIN- 741160,
State – West Bengal, Country- India.
Contact No. : +919932145122
+918910761861
E-mail : 91shoubhikbiswas@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pasport b,tech+diploma.pdf', 'Name: Name : SHOUBHIK BISWAS

Email: 91shoubhikbiswas@gmail.com

Phone: +919932145122

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position in the industry where I can utilize my skills and
achieve professional growth while being resourceful, innovative and flexible,
showing my internal smartness. Work in a challenging environment with
different experienced personnel where I get an opportunity to prove my ability.
My regular resolution is that ----“Man is the architect of its own fate”.

Key Skills: TRAINING INSTITUTE
TRANING Trade: Bar bending &Steel
fixing.
90
Days
(28 Jun 2014 TO
29 Sep 2014)
MUNNS
CONSTRUCTION Junior Engineer Sanhita Project.
Saduli, Kolkata
01 Aug 2015
TO 31 Dec
2018
(03 Years 05
Months)
ANWESHA SANITARY
&CIVIL Site Engineer
Swayam city.
joka, Kolkata
02 Jan 2019
TO 05 Nov
2021
(02 Years 10
Months)
-- 2 of 4 --
POSITIVE TRAITS:
Disciplined, Responsible, Punctual, committed to deliver the assigned
job within a given Schedule, Ability to work under pressure, Good Team leader,
good observer, good listener, Quick learner and adapt all situation and deliver
the result within time.
ABLE TO WORK IN:
Shifts in remote areas.
PERSONAL DOSSIER:
Date of Birth : 17th Dec 1991
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Bengali and Hindi
Hobbies : Drawing, Playing Cricket.
Father’s Name : Supriya Biswas
DECLARATION:
I hereby declare that the information given herewith is correct to my
knowledge and I will be responsible for any discrepancy.
Date: / /

IT Skills: ▪ Design Software: Auto CAD 2D & 3D, STAAD Pro,
▪ Application Software: Microsoft Office,
-- 1 of 4 --
ACADEMIC QUALIFICATIONS:
Degree /
Certificate
Qualification Institute Board /University Year of
passing
DGPA
(Degree
Grade Point
Average)
B. Tech B. Tech
(Civil
Engineering.)
Greater Kolkata
College of
Engineering &
Management.
Maulana Abul
Kalam Azad
University of
Technology, West
Bengal
2019 7.67
Diploma
Diploma
(Civil
Engineering.)
Discovery
Institute of
polytechnic.
West Bengal State
Council of Technical

Education: Degree /
Certificate
Qualification Institute Board /University Year of
passing
DGPA
(Degree
Grade Point
Average)
B. Tech B. Tech
(Civil
Engineering.)
Greater Kolkata
College of
Engineering &
Management.
Maulana Abul
Kalam Azad
University of
Technology, West
Bengal
2019 7.67
Diploma
Diploma
(Civil
Engineering.)
Discovery
Institute of
polytechnic.
West Bengal State
Council of Technical

Personal Details: Dist. –Nadia, PIN- 741160,
State – West Bengal, Country- India.
Contact No. : +919932145122
+918910761861
E-mail : 91shoubhikbiswas@gmail.com

Extracted Resume Text: RESUME
Name : SHOUBHIK BISWAS
Address : Vill. – ChanderGhat, P.O. - ChanderGhat, P.S. - Tehatta
Dist. –Nadia, PIN- 741160,
State – West Bengal, Country- India.
Contact No. : +919932145122
+918910761861
E-mail : 91shoubhikbiswas@gmail.com
CAREER OBJECTIVE:
Seeking a position in the industry where I can utilize my skills and
achieve professional growth while being resourceful, innovative and flexible,
showing my internal smartness. Work in a challenging environment with
different experienced personnel where I get an opportunity to prove my ability.
My regular resolution is that ----“Man is the architect of its own fate”.
SOFTWARE SKILLS:
▪ Design Software: Auto CAD 2D & 3D, STAAD Pro,
▪ Application Software: Microsoft Office,

-- 1 of 4 --

ACADEMIC QUALIFICATIONS:
Degree /
Certificate
Qualification Institute Board /University Year of
passing
DGPA
(Degree
Grade Point
Average)
B. Tech B. Tech
(Civil
Engineering.)
Greater Kolkata
College of
Engineering &
Management.
Maulana Abul
Kalam Azad
University of
Technology, West
Bengal
2019 7.67
Diploma
Diploma
(Civil
Engineering.)
Discovery
Institute of
polytechnic.
West Bengal State
Council of Technical
Education.
2015 79 %
10th Secondary
Examination.
ChanderGhat
High School
West Bengal Board of
Secondary Education 2009 52 %
INDUSTRIAL TRAINING & PROJECT
WORK:
TOTAL EXPERIENCE:
06 YEARS 06 MONTHS
Name of Institute /
Organization /
Company
DESIGNATION Project Title Duration
L&T-CONSTRUCTION
SKILLS
TRAINING INSTITUTE
TRANING Trade: Bar bending &Steel
fixing.
90
Days
(28 Jun 2014 TO
29 Sep 2014)
MUNNS
CONSTRUCTION Junior Engineer Sanhita Project.
Saduli, Kolkata
01 Aug 2015
TO 31 Dec
2018
(03 Years 05
Months)
ANWESHA SANITARY
&CIVIL Site Engineer
Swayam city.
joka, Kolkata
02 Jan 2019
TO 05 Nov
2021
(02 Years 10
Months)

-- 2 of 4 --

POSITIVE TRAITS:
Disciplined, Responsible, Punctual, committed to deliver the assigned
job within a given Schedule, Ability to work under pressure, Good Team leader,
good observer, good listener, Quick learner and adapt all situation and deliver
the result within time.
ABLE TO WORK IN:
Shifts in remote areas.
PERSONAL DOSSIER:
Date of Birth : 17th Dec 1991
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Bengali and Hindi
Hobbies : Drawing, Playing Cricket.
Father’s Name : Supriya Biswas
DECLARATION:
I hereby declare that the information given herewith is correct to my
knowledge and I will be responsible for any discrepancy.
Date: / /
Place: Tehatta, West Bengal Shoubhik Biswas

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\pasport b,tech+diploma.pdf

Parsed Technical Skills: TRAINING INSTITUTE, TRANING Trade: Bar bending &Steel, fixing., 90, Days, (28 Jun 2014 TO, 29 Sep 2014), MUNNS, CONSTRUCTION Junior Engineer Sanhita Project., Saduli, Kolkata, 01 Aug 2015, TO 31 Dec, 2018, (03 Years 05, Months), ANWESHA SANITARY, &CIVIL Site Engineer, Swayam city., joka, 02 Jan 2019, TO 05 Nov, 2021, (02 Years 10, 2 of 4 --, POSITIVE TRAITS:, Disciplined, Responsible, Punctual, committed to deliver the assigned, job within a given Schedule, Ability to work under pressure, Good Team leader, good observer, good listener, Quick learner and adapt all situation and deliver, the result within time., ABLE TO WORK IN:, Shifts in remote areas., PERSONAL DOSSIER:, Date of Birth : 17th Dec 1991, Sex : Male, Marital Status : Single, Nationality : Indian, Languages Known : English, Bengali and Hindi, Hobbies : Drawing, Playing Cricket., Father’s Name : Supriya Biswas, DECLARATION:, I hereby declare that the information given herewith is correct to my, knowledge and I will be responsible for any discrepancy., Date: / /, Design Software: Auto CAD 2D & 3D, STAAD Pro, Application Software: Microsoft Office, 1 of 4 --, ACADEMIC QUALIFICATIONS:, Degree /, Certificate, Qualification Institute Board /University Year of, passing, DGPA, (Degree, Grade Point, Average), B. Tech B. Tech, (Civil, Engineering.), Greater Kolkata, College of, Engineering &, Management., Maulana Abul, Kalam Azad, University of, Technology, West, Bengal, 2019 7.67, Diploma, Discovery, Institute of, polytechnic., West Bengal State, Council of Technical'),
(4661, 'Bharti Thakur', 'bt9306167@gmail.com', '9179739845', 'Career Objective', 'Career Objective', 'A civil engineering graduate looking for a challenging position in a progressive organization
to develop my skills and gain experience so that I can become more profitable to the
organization.
Academic Qualification
• B.E in Civil Engineering from Sam Engineering and Technology Bhopal Pursuing
• Diploma In Civil Engineering from Polytechnic College Agar Malwa in 2021 with
GPA 8.01
• Intermediate Model High Secondary School Agar Malwa in 2018 with 60%
• Xth Class from Model High Secondary School Agar Malwa in 2016 with 60%', 'A civil engineering graduate looking for a challenging position in a progressive organization
to develop my skills and gain experience so that I can become more profitable to the
organization.
Academic Qualification
• B.E in Civil Engineering from Sam Engineering and Technology Bhopal Pursuing
• Diploma In Civil Engineering from Polytechnic College Agar Malwa in 2021 with
GPA 8.01
• Intermediate Model High Secondary School Agar Malwa in 2018 with 60%
• Xth Class from Model High Secondary School Agar Malwa in 2016 with 60%', ARRAY['Basic knowledge of Auto CAD.', 'Proficient with MS Excel', 'PowerPoint and word.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.']::text[], ARRAY['Basic knowledge of Auto CAD.', 'Proficient with MS Excel', 'PowerPoint and word.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Auto CAD.', 'Proficient with MS Excel', 'PowerPoint and word.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.']::text[], '', 'MP (462022)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharti Thakur.pdf', 'Name: Bharti Thakur

Email: bt9306167@gmail.com

Phone: 9179739845

Headline: Career Objective

Profile Summary: A civil engineering graduate looking for a challenging position in a progressive organization
to develop my skills and gain experience so that I can become more profitable to the
organization.
Academic Qualification
• B.E in Civil Engineering from Sam Engineering and Technology Bhopal Pursuing
• Diploma In Civil Engineering from Polytechnic College Agar Malwa in 2021 with
GPA 8.01
• Intermediate Model High Secondary School Agar Malwa in 2018 with 60%
• Xth Class from Model High Secondary School Agar Malwa in 2016 with 60%

Key Skills: • Basic knowledge of Auto CAD.
• Proficient with MS Excel, PowerPoint and word.
• Good verbal and written communication skills.
• Time management and problem-solving skills.

Education: • B.E in Civil Engineering from Sam Engineering and Technology Bhopal Pursuing
• Diploma In Civil Engineering from Polytechnic College Agar Malwa in 2021 with
GPA 8.01
• Intermediate Model High Secondary School Agar Malwa in 2018 with 60%
• Xth Class from Model High Secondary School Agar Malwa in 2016 with 60%

Personal Details: MP (462022)

Extracted Resume Text: Bharti Thakur
Email: bt9306167@gmail.com
Mobile: 9179739845
Address: Anand Nagar, Bhopal
MP (462022)
Career Objective
A civil engineering graduate looking for a challenging position in a progressive organization
to develop my skills and gain experience so that I can become more profitable to the
organization.
Academic Qualification
• B.E in Civil Engineering from Sam Engineering and Technology Bhopal Pursuing
• Diploma In Civil Engineering from Polytechnic College Agar Malwa in 2021 with
GPA 8.01
• Intermediate Model High Secondary School Agar Malwa in 2018 with 60%
• Xth Class from Model High Secondary School Agar Malwa in 2016 with 60%
Key Skills
• Basic knowledge of Auto CAD.
• Proficient with MS Excel, PowerPoint and word.
• Good verbal and written communication skills.
• Time management and problem-solving skills.
Personal Information
Date of Birth : 01 Jan 2001
Gender : Female
Languages Known : English, Hindi
Hobbies : Reading Books
Religion : Hindu
Declaration: I hereby declare that all the above furnished information is true to the best of
my knowledge and belief.
Place:
Date: Signature.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bharti Thakur.pdf

Parsed Technical Skills: Basic knowledge of Auto CAD., Proficient with MS Excel, PowerPoint and word., Good verbal and written communication skills., Time management and problem-solving skills.'),
(4662, 'passport pdf', 'passport.pdf.resume-import-04662@hhh-resume-import.invalid', '0000000000', 'passport pdf', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\passport pdf.pdf', 'Name: passport pdf

Email: passport.pdf.resume-import-04662@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\passport pdf.pdf'),
(4663, 'BHASKAR JYOTI BORUAH', '25bhaskarboruah@gmail.com', '917986631578', 'BHASKAR JYOTI BORUAH', 'BHASKAR JYOTI BORUAH', '', '', ARRAY['Computer Aided Design Leadership', 'Computer Aided Engineering CNC Programming', 'Team Management Computer Aided Manufacturing', 'Project Management Team Work', 'EXPERIENCES', 'CAD', 'CAE & CAM', 'CREO', 'SOLIDWORKS', 'ANSYS', 'AUTOCAD', 'SWANSOFT CNC Simulator', 'NX CAM', 'Programming', 'CNC Programming', 'C Programming', 'Microsoft Office', 'MS Word', 'MS Excel', 'MS Powerpoint', 'Manufacturing', 'Welding', 'Machining', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Assamese', 'Native or Bilingual Proficiency', 'INTERESTS', 'Designing Playing Cricket Playing Badminton', 'Mechanical Engineering', 'Science', 'High School', 'Computer Numeric Control (CNC) Programming & Machining-', '1 of 1 --']::text[], ARRAY['Computer Aided Design Leadership', 'Computer Aided Engineering CNC Programming', 'Team Management Computer Aided Manufacturing', 'Project Management Team Work', 'EXPERIENCES', 'CAD', 'CAE & CAM', 'CREO', 'SOLIDWORKS', 'ANSYS', 'AUTOCAD', 'SWANSOFT CNC Simulator', 'NX CAM', 'Programming', 'CNC Programming', 'C Programming', 'Microsoft Office', 'MS Word', 'MS Excel', 'MS Powerpoint', 'Manufacturing', 'Welding', 'Machining', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Assamese', 'Native or Bilingual Proficiency', 'INTERESTS', 'Designing Playing Cricket Playing Badminton', 'Mechanical Engineering', 'Science', 'High School', 'Computer Numeric Control (CNC) Programming & Machining-', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Computer Aided Design Leadership', 'Computer Aided Engineering CNC Programming', 'Team Management Computer Aided Manufacturing', 'Project Management Team Work', 'EXPERIENCES', 'CAD', 'CAE & CAM', 'CREO', 'SOLIDWORKS', 'ANSYS', 'AUTOCAD', 'SWANSOFT CNC Simulator', 'NX CAM', 'Programming', 'CNC Programming', 'C Programming', 'Microsoft Office', 'MS Word', 'MS Excel', 'MS Powerpoint', 'Manufacturing', 'Welding', 'Machining', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Assamese', 'Native or Bilingual Proficiency', 'INTERESTS', 'Designing Playing Cricket Playing Badminton', 'Mechanical Engineering', 'Science', 'High School', 'Computer Numeric Control (CNC) Programming & Machining-', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded Anundoram Borooah Award by Government\nof Assam. (09/2012)\nAwarded INSPIRE Award by Ministry of Science &\nTechnology. (04/2012)\nORGANIZATIONS\nASME LPU STUDENT CHAPTER (08/2019 - 08/2020)\nProject Manager\nIndian Science Congress (01/2019)\nVolunteer\nSOFTWARE SKILLS & HANDS ON\nEXPERIENCES\nCAD, CAE & CAM\nCREO, SOLIDWORKS, ANSYS, AUTOCAD, SWANSOFT CNC Simulator,\nNX CAM\nProgramming\nCNC Programming, C Programming\nMicrosoft Office\nMS Word, MS Excel, MS Powerpoint\nManufacturing\nWelding, Machining\nLANGUAGES\nEnglish\nProfessional Working Proficiency\nHindi\nFull Professional Proficiency\nAssamese\nNative or Bilingual Proficiency\nINTERESTS\nDesigning Playing Cricket Playing Badminton\nMechanical Engineering\nScience\nHigh School\nComputer Numeric Control (CNC) Programming & Machining-\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\BHASKAR BORUAH_RESUME.pdf', 'Name: BHASKAR JYOTI BORUAH

Email: 25bhaskarboruah@gmail.com

Phone: +917986631578

Headline: BHASKAR JYOTI BORUAH

Key Skills: Computer Aided Design Leadership
Computer Aided Engineering CNC Programming
Team Management Computer Aided Manufacturing
Project Management Team Work

IT Skills: EXPERIENCES
CAD, CAE & CAM
CREO, SOLIDWORKS, ANSYS, AUTOCAD, SWANSOFT CNC Simulator,
NX CAM
Programming
CNC Programming, C Programming
Microsoft Office
MS Word, MS Excel, MS Powerpoint
Manufacturing
Welding, Machining
LANGUAGES
English
Professional Working Proficiency
Hindi
Full Professional Proficiency
Assamese
Native or Bilingual Proficiency
INTERESTS
Designing Playing Cricket Playing Badminton
Mechanical Engineering
Science
High School
Computer Numeric Control (CNC) Programming & Machining-
-- 1 of 1 --

Accomplishments: Awarded Anundoram Borooah Award by Government
of Assam. (09/2012)
Awarded INSPIRE Award by Ministry of Science &
Technology. (04/2012)
ORGANIZATIONS
ASME LPU STUDENT CHAPTER (08/2019 - 08/2020)
Project Manager
Indian Science Congress (01/2019)
Volunteer
SOFTWARE SKILLS & HANDS ON
EXPERIENCES
CAD, CAE & CAM
CREO, SOLIDWORKS, ANSYS, AUTOCAD, SWANSOFT CNC Simulator,
NX CAM
Programming
CNC Programming, C Programming
Microsoft Office
MS Word, MS Excel, MS Powerpoint
Manufacturing
Welding, Machining
LANGUAGES
English
Professional Working Proficiency
Hindi
Full Professional Proficiency
Assamese
Native or Bilingual Proficiency
INTERESTS
Designing Playing Cricket Playing Badminton
Mechanical Engineering
Science
High School
Computer Numeric Control (CNC) Programming & Machining-
-- 1 of 1 --

Extracted Resume Text: BHASKAR JYOTI BORUAH
Mechanical Engineering Graduate
“I am someone who is ambitious. I endeavour to deliver high-quality work on time, every time.” To
secure a challenging position where I can effectively contribute my skills as a professional possessing
competent technical skill.
25bhaskarboruah@gmail.com +917986631578
Gogamukh, Assam, India linkedin.com/in/bhaskar-jyoti-boruah-950362161
EDUCATIONS
Bachelor of Technology
Lovely Professional University
07/2016 - 08/2020, Jalandhar, Punjab
CGPA- 7.72/10
Higher Secondary Education
Genius Academy
05/2012 - 06/2014, North Lakhimpur, Assam
Percentage - 66.8%
Secondary Education
Gogamukh Higher Secondary School
01/2007 - 05/2012, Gogamukh, Assam
Percentage - 68.67%
PERSONAL PROJECTS
Design and Fabrication of Human Powered Vehicle
(08/2019 - 06/2020)
Human Powered Vehicle Design Challenge provides an opportunity
for students to demonstrate the application of sound engineering
design principles in the development of sustainable and practical
transportation alternatives. In this project I worked with my team to
design and build efficient highly engineered vehicle for everyday use,
from commuting to work, to carrying goods to the market.
Design and Fabrication of Go-Kart (08/2018 - 02/2019)
It was designed and manufactured for a contest called Go Kart
Design Challenge. It is a contest formulated to enhance the approach
of students practicing Engineering and Diploma courses. The main
motive of this project was to manufacture a go-kart yielding optimum
performance. In that project I worked in the braking department.
INTERNSHIPS
Summer Internship
Central Tool Room
05/2018 - 07/2018, Ludhiana, Punjab
CNC programming is utilized by manufacturers to create
program instructions for computers to control a machine tool.
CNC is highly involved in the manufacturing process and
improves automation as well as flexibility. During the
Internship several components were designed and
manufactured with the help of CNC machine.
SKILLS
Computer Aided Design Leadership
Computer Aided Engineering CNC Programming
Team Management Computer Aided Manufacturing
Project Management Team Work
ACHIEVEMENTS
Awarded Anundoram Borooah Award by Government
of Assam. (09/2012)
Awarded INSPIRE Award by Ministry of Science &
Technology. (04/2012)
ORGANIZATIONS
ASME LPU STUDENT CHAPTER (08/2019 - 08/2020)
Project Manager
Indian Science Congress (01/2019)
Volunteer
SOFTWARE SKILLS & HANDS ON
EXPERIENCES
CAD, CAE & CAM
CREO, SOLIDWORKS, ANSYS, AUTOCAD, SWANSOFT CNC Simulator,
NX CAM
Programming
CNC Programming, C Programming
Microsoft Office
MS Word, MS Excel, MS Powerpoint
Manufacturing
Welding, Machining
LANGUAGES
English
Professional Working Proficiency
Hindi
Full Professional Proficiency
Assamese
Native or Bilingual Proficiency
INTERESTS
Designing Playing Cricket Playing Badminton
Mechanical Engineering
Science
High School
Computer Numeric Control (CNC) Programming & Machining-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BHASKAR BORUAH_RESUME.pdf

Parsed Technical Skills: Computer Aided Design Leadership, Computer Aided Engineering CNC Programming, Team Management Computer Aided Manufacturing, Project Management Team Work, EXPERIENCES, CAD, CAE & CAM, CREO, SOLIDWORKS, ANSYS, AUTOCAD, SWANSOFT CNC Simulator, NX CAM, Programming, CNC Programming, C Programming, Microsoft Office, MS Word, MS Excel, MS Powerpoint, Manufacturing, Welding, Machining, LANGUAGES, English, Professional Working Proficiency, Hindi, Full Professional Proficiency, Assamese, Native or Bilingual Proficiency, INTERESTS, Designing Playing Cricket Playing Badminton, Mechanical Engineering, Science, High School, Computer Numeric Control (CNC) Programming & Machining-, 1 of 1 --'),
(4664, 'Kshitij Dixit', 'kshitijdixit31@gmail.com', '918445211526', 'Career Objective', 'Career Objective', 'To be associated with a Progressive and Innovative Organization that gives scope to
apply my knowledge and skills, and to be a part of a team that dynamically works
towards the growth of the Organization.', 'To be associated with a Progressive and Innovative Organization that gives scope to
apply my knowledge and skills, and to be a part of a team that dynamically works
towards the growth of the Organization.', ARRAY['Software worked on: AutoCAD (2013', '2015', '2016)', 'STAAD Pro', 'AutoCAD Civil 3D', 'Packages Known: Microsoft Office', 'Libre Office', 'Academic Profile:', ' BACHELOR OF TECHNOLOGY(B.Tech):', 'INSTITUTE: GLA University', 'Mathura', 'SPECIALIZATION: Civil Engineering', 'YEAR OF PASSING: 2016', 'AGGREGATE: 60.60%', ' CLASS XII:', 'INSTITUTE: Agra Public School', 'AGRA', 'YEAR OF PASSING: 2012', 'PERCENTAGE OBTAINED: 71.60%', ' CLASS X:', 'YEAR OF PASSING: 2010', 'PERCENTAGE OBTAINED: 70.20%']::text[], ARRAY['Software worked on: AutoCAD (2013', '2015', '2016)', 'STAAD Pro', 'AutoCAD Civil 3D', 'Packages Known: Microsoft Office', 'Libre Office', 'Academic Profile:', ' BACHELOR OF TECHNOLOGY(B.Tech):', 'INSTITUTE: GLA University', 'Mathura', 'SPECIALIZATION: Civil Engineering', 'YEAR OF PASSING: 2016', 'AGGREGATE: 60.60%', ' CLASS XII:', 'INSTITUTE: Agra Public School', 'AGRA', 'YEAR OF PASSING: 2012', 'PERCENTAGE OBTAINED: 71.60%', ' CLASS X:', 'YEAR OF PASSING: 2010', 'PERCENTAGE OBTAINED: 70.20%']::text[], ARRAY[]::text[], ARRAY['Software worked on: AutoCAD (2013', '2015', '2016)', 'STAAD Pro', 'AutoCAD Civil 3D', 'Packages Known: Microsoft Office', 'Libre Office', 'Academic Profile:', ' BACHELOR OF TECHNOLOGY(B.Tech):', 'INSTITUTE: GLA University', 'Mathura', 'SPECIALIZATION: Civil Engineering', 'YEAR OF PASSING: 2016', 'AGGREGATE: 60.60%', ' CLASS XII:', 'INSTITUTE: Agra Public School', 'AGRA', 'YEAR OF PASSING: 2012', 'PERCENTAGE OBTAINED: 71.60%', ' CLASS X:', 'YEAR OF PASSING: 2010', 'PERCENTAGE OBTAINED: 70.20%']::text[], '', 'Name : Kshitij Dixit
Father’s Name : Mr. Ram Kishan Dixit
Mother’s name : Mrs. Komal Dixit
Languages Known : Hindi (Read, Write, Speak), English (Read, Write, Speak)
Date of birth : 31st May 1995
Declaration:
Here by, I declare that the above stated information is true to the best of my
knowledge.
Place: Agra
Date: (Kshitij Dixit)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Working as a Structural Designer with 1+ year of experience in Building Design &\nAnalysis of various types of buildings specialized in Cold Storage, School & College,\nBank, Financial Institutes, Hotels, Integrated Townships, Commercial building work.\n Organization : DESIGN GROUP\n Duration : 1 feb 2019 – till date\n Position : Civil Design Engineer\n 2 year experience in Civil Construction works, viz. Residential Buildings, Danger\nBuildings.\n Organization : M/S Ramji Das Dhal Construction Pvt Ltd\n Duration : 1 july 2016 – July 2018\n Position : Site Engineer\n-- 1 of 3 --\nResponsibilities:\n Building design & analysis.\n Civil construction management work.\n Layout of Buildings in horizontal alignment.\n Establish points on horizontal surface using Leveling Instrument.\n Checked the Site works, Superstructures including water proofing treatments,\nconcrete pouring, masonary construction and finishes.\n Involved in Preparation of Bar Bending Schedule.\n Involved in setting out Project works in accordance with Drawings and Specification.\nIndustrial Training & Projects undertaken:\n Training at Agra-Lucknow Expressway Project\n Organization : PNC Infratech Limited\n Duration : 4 weeks (in 2015)\n Training Under the INFOSYS Campus Connect Business English Program from\n12/08/2013 to 09/12/2013.\n Rain water harvesting plan for GLA university.\nSeminar & Conferences/ Paper Presentation:\n Presentation on Bricks and its types.\nSpecial Achievements:\n Successfully Co-ordinated Srijan-15, A National Level Inter School Competition.\n Successfully Co-ordinated Annual Sports Fest (MAITREE) in Year 2015.\n Member of “NIRMAN SOCIETY” Civil Engg GLAU.\n Secured Grades A and B in Developmental Assignments and Business English\norganized by INFOSYS Campus Connect Program in 2013.\nStrengths:\n Positive attitude and enthusiastic in teamwork.\n Flexibility to adopt new technologies and zeal to learn new technologies.\n Good analytical skills and comprehensive problem solving ability.\n Good communication and interpersonal skill.\n-- 2 of 3 --\nExtracurricular activities and Hobbies:\n Playing Cricket\n Traveling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KSHITIJ_CV.pdf', 'Name: Kshitij Dixit

Email: kshitijdixit31@gmail.com

Phone: +91-8445211526

Headline: Career Objective

Profile Summary: To be associated with a Progressive and Innovative Organization that gives scope to
apply my knowledge and skills, and to be a part of a team that dynamically works
towards the growth of the Organization.

Key Skills: Software worked on: AutoCAD (2013,2015,2016), STAAD Pro, AutoCAD Civil 3D
Packages Known: Microsoft Office, Libre Office
Academic Profile:
 BACHELOR OF TECHNOLOGY(B.Tech):
INSTITUTE: GLA University, Mathura
SPECIALIZATION: Civil Engineering
YEAR OF PASSING: 2016
AGGREGATE: 60.60%
 CLASS XII:
INSTITUTE: Agra Public School, AGRA
YEAR OF PASSING: 2012
PERCENTAGE OBTAINED: 71.60%
 CLASS X:
INSTITUTE: Agra Public School, AGRA
YEAR OF PASSING: 2010
PERCENTAGE OBTAINED: 70.20%

IT Skills: Software worked on: AutoCAD (2013,2015,2016), STAAD Pro, AutoCAD Civil 3D
Packages Known: Microsoft Office, Libre Office
Academic Profile:
 BACHELOR OF TECHNOLOGY(B.Tech):
INSTITUTE: GLA University, Mathura
SPECIALIZATION: Civil Engineering
YEAR OF PASSING: 2016
AGGREGATE: 60.60%
 CLASS XII:
INSTITUTE: Agra Public School, AGRA
YEAR OF PASSING: 2012
PERCENTAGE OBTAINED: 71.60%
 CLASS X:
INSTITUTE: Agra Public School, AGRA
YEAR OF PASSING: 2010
PERCENTAGE OBTAINED: 70.20%

Employment:  Working as a Structural Designer with 1+ year of experience in Building Design &
Analysis of various types of buildings specialized in Cold Storage, School & College,
Bank, Financial Institutes, Hotels, Integrated Townships, Commercial building work.
 Organization : DESIGN GROUP
 Duration : 1 feb 2019 – till date
 Position : Civil Design Engineer
 2 year experience in Civil Construction works, viz. Residential Buildings, Danger
Buildings.
 Organization : M/S Ramji Das Dhal Construction Pvt Ltd
 Duration : 1 july 2016 – July 2018
 Position : Site Engineer
-- 1 of 3 --
Responsibilities:
 Building design & analysis.
 Civil construction management work.
 Layout of Buildings in horizontal alignment.
 Establish points on horizontal surface using Leveling Instrument.
 Checked the Site works, Superstructures including water proofing treatments,
concrete pouring, masonary construction and finishes.
 Involved in Preparation of Bar Bending Schedule.
 Involved in setting out Project works in accordance with Drawings and Specification.
Industrial Training & Projects undertaken:
 Training at Agra-Lucknow Expressway Project
 Organization : PNC Infratech Limited
 Duration : 4 weeks (in 2015)
 Training Under the INFOSYS Campus Connect Business English Program from
12/08/2013 to 09/12/2013.
 Rain water harvesting plan for GLA university.
Seminar & Conferences/ Paper Presentation:
 Presentation on Bricks and its types.
Special Achievements:
 Successfully Co-ordinated Srijan-15, A National Level Inter School Competition.
 Successfully Co-ordinated Annual Sports Fest (MAITREE) in Year 2015.
 Member of “NIRMAN SOCIETY” Civil Engg GLAU.
 Secured Grades A and B in Developmental Assignments and Business English
organized by INFOSYS Campus Connect Program in 2013.
Strengths:
 Positive attitude and enthusiastic in teamwork.
 Flexibility to adopt new technologies and zeal to learn new technologies.
 Good analytical skills and comprehensive problem solving ability.
 Good communication and interpersonal skill.
-- 2 of 3 --
Extracurricular activities and Hobbies:
 Playing Cricket
 Traveling

Education:  BACHELOR OF TECHNOLOGY(B.Tech):
INSTITUTE: GLA University, Mathura
SPECIALIZATION: Civil Engineering
YEAR OF PASSING: 2016
AGGREGATE: 60.60%
 CLASS XII:
INSTITUTE: Agra Public School, AGRA
YEAR OF PASSING: 2012
PERCENTAGE OBTAINED: 71.60%
 CLASS X:
INSTITUTE: Agra Public School, AGRA
YEAR OF PASSING: 2010
PERCENTAGE OBTAINED: 70.20%

Personal Details: Name : Kshitij Dixit
Father’s Name : Mr. Ram Kishan Dixit
Mother’s name : Mrs. Komal Dixit
Languages Known : Hindi (Read, Write, Speak), English (Read, Write, Speak)
Date of birth : 31st May 1995
Declaration:
Here by, I declare that the above stated information is true to the best of my
knowledge.
Place: Agra
Date: (Kshitij Dixit)
-- 3 of 3 --

Extracted Resume Text: RESUME
Kshitij Dixit
43/120 L-8
YASHASVI ENCLAVE
SIKANDRA AGRA-282007
kshitijdixit31@gmail.com
Mobile No. : +91-8445211526
Career Objective
To be associated with a Progressive and Innovative Organization that gives scope to
apply my knowledge and skills, and to be a part of a team that dynamically works
towards the growth of the Organization.
Technical Skills:
Software worked on: AutoCAD (2013,2015,2016), STAAD Pro, AutoCAD Civil 3D
Packages Known: Microsoft Office, Libre Office
Academic Profile:
 BACHELOR OF TECHNOLOGY(B.Tech):
INSTITUTE: GLA University, Mathura
SPECIALIZATION: Civil Engineering
YEAR OF PASSING: 2016
AGGREGATE: 60.60%
 CLASS XII:
INSTITUTE: Agra Public School, AGRA
YEAR OF PASSING: 2012
PERCENTAGE OBTAINED: 71.60%
 CLASS X:
INSTITUTE: Agra Public School, AGRA
YEAR OF PASSING: 2010
PERCENTAGE OBTAINED: 70.20%
Work Experience:
 Working as a Structural Designer with 1+ year of experience in Building Design &
Analysis of various types of buildings specialized in Cold Storage, School & College,
Bank, Financial Institutes, Hotels, Integrated Townships, Commercial building work.
 Organization : DESIGN GROUP
 Duration : 1 feb 2019 – till date
 Position : Civil Design Engineer
 2 year experience in Civil Construction works, viz. Residential Buildings, Danger
Buildings.
 Organization : M/S Ramji Das Dhal Construction Pvt Ltd
 Duration : 1 july 2016 – July 2018
 Position : Site Engineer

-- 1 of 3 --

Responsibilities:
 Building design & analysis.
 Civil construction management work.
 Layout of Buildings in horizontal alignment.
 Establish points on horizontal surface using Leveling Instrument.
 Checked the Site works, Superstructures including water proofing treatments,
concrete pouring, masonary construction and finishes.
 Involved in Preparation of Bar Bending Schedule.
 Involved in setting out Project works in accordance with Drawings and Specification.
Industrial Training & Projects undertaken:
 Training at Agra-Lucknow Expressway Project
 Organization : PNC Infratech Limited
 Duration : 4 weeks (in 2015)
 Training Under the INFOSYS Campus Connect Business English Program from
12/08/2013 to 09/12/2013.
 Rain water harvesting plan for GLA university.
Seminar & Conferences/ Paper Presentation:
 Presentation on Bricks and its types.
Special Achievements:
 Successfully Co-ordinated Srijan-15, A National Level Inter School Competition.
 Successfully Co-ordinated Annual Sports Fest (MAITREE) in Year 2015.
 Member of “NIRMAN SOCIETY” Civil Engg GLAU.
 Secured Grades A and B in Developmental Assignments and Business English
organized by INFOSYS Campus Connect Program in 2013.
Strengths:
 Positive attitude and enthusiastic in teamwork.
 Flexibility to adopt new technologies and zeal to learn new technologies.
 Good analytical skills and comprehensive problem solving ability.
 Good communication and interpersonal skill.

-- 2 of 3 --

Extracurricular activities and Hobbies:
 Playing Cricket
 Traveling
Personal Details:
Name : Kshitij Dixit
Father’s Name : Mr. Ram Kishan Dixit
Mother’s name : Mrs. Komal Dixit
Languages Known : Hindi (Read, Write, Speak), English (Read, Write, Speak)
Date of birth : 31st May 1995
Declaration:
Here by, I declare that the above stated information is true to the best of my
knowledge.
Place: Agra
Date: (Kshitij Dixit)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KSHITIJ_CV.pdf

Parsed Technical Skills: Software worked on: AutoCAD (2013, 2015, 2016), STAAD Pro, AutoCAD Civil 3D, Packages Known: Microsoft Office, Libre Office, Academic Profile:,  BACHELOR OF TECHNOLOGY(B.Tech):, INSTITUTE: GLA University, Mathura, SPECIALIZATION: Civil Engineering, YEAR OF PASSING: 2016, AGGREGATE: 60.60%,  CLASS XII:, INSTITUTE: Agra Public School, AGRA, YEAR OF PASSING: 2012, PERCENTAGE OBTAINED: 71.60%,  CLASS X:, YEAR OF PASSING: 2010, PERCENTAGE OBTAINED: 70.20%'),
(4665, 'BHUPEN KANTILAL PATIL', 'bhupenp.mc18m@ricssbe.edu.in', '918237292772', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PERSONAL SKILLS
ACADAMIC PROJECTS
Microsoft Project
Primavera P6
Autodesk: AutoCAD
MS Access
Microsoft Office
Power BI Desktop
Cost X
Revit
@Risk
Knowledgeable in Interior
Fitouts and Site Safety
Unsurpassed work ethic
Good team player
Strong interpersonal skills
Adaptable learner
Negotiation skills
Planning /Coordinating
Leadership skills
-- 1 of 2 --', 'PERSONAL SKILLS
ACADAMIC PROJECTS
Microsoft Project
Primavera P6
Autodesk: AutoCAD
MS Access
Microsoft Office
Power BI Desktop
Cost X
Revit
@Risk
Knowledgeable in Interior
Fitouts and Site Safety
Unsurpassed work ethic
Good team player
Strong interpersonal skills
Adaptable learner
Negotiation skills
Planning /Coordinating
Leadership skills
-- 1 of 2 --', ARRAY['FIRM: CBRE', 'YEAR: June 2019- July 2019', 'PROJECT: 1. CLSA Technologies', 'Pune', '2. HSBC HTI 5', 'DESIGNATION: Management Intern (Civil and Interiors)', 'Reported the quality of performance on site to Project managers.', 'Coordinated in preparation of agenda for weekly meetings and', 'minutes of meetings.', 'Attended Weekly onsite progress meetings with vendors', 'client', 'and project managers about project progress conflicts and', 'solutions.', 'Ensuring flawless and regular documentation on site.', 'Learned about different work packages on site and their', 'importance to the project.', 'Got to know about Materials', 'tools and equipment on fit-out', 'project', '1. Risk Management for Infrastructure project. (Jan2020-', 'April2020)', 'Understanding the different risk associated with every stage of', 'lifecycle of project & providing mitigation strategy for the same and', 'identifying the different stakeholders accompanying with it.', '2. Procurement route and stakeholder management in', 'commercial fit out project. (Jan2020- April2020)', 'Study of different procurement route', 'compensation model for the', 'different work package in the commercial project and identifying', 'stakeholder for the project', '3. Implementation of MEP services for Villa in Mumbai (Jan', '2019– May 2019)', 'Study of MEP services required for villa with family of 10 members', 'in which different aspects of environment', 'water requirement and', 'sustainable approach are considered.', 'In quest of a career that is challenging', 'motivating and let me work on leading areas of technology and', 'organization where I can apply my managerial skills', 'which would enable me to grow while fulfilling', 'organizational goal.']::text[], ARRAY['FIRM: CBRE', 'YEAR: June 2019- July 2019', 'PROJECT: 1. CLSA Technologies', 'Pune', '2. HSBC HTI 5', 'DESIGNATION: Management Intern (Civil and Interiors)', 'Reported the quality of performance on site to Project managers.', 'Coordinated in preparation of agenda for weekly meetings and', 'minutes of meetings.', 'Attended Weekly onsite progress meetings with vendors', 'client', 'and project managers about project progress conflicts and', 'solutions.', 'Ensuring flawless and regular documentation on site.', 'Learned about different work packages on site and their', 'importance to the project.', 'Got to know about Materials', 'tools and equipment on fit-out', 'project', '1. Risk Management for Infrastructure project. (Jan2020-', 'April2020)', 'Understanding the different risk associated with every stage of', 'lifecycle of project & providing mitigation strategy for the same and', 'identifying the different stakeholders accompanying with it.', '2. Procurement route and stakeholder management in', 'commercial fit out project. (Jan2020- April2020)', 'Study of different procurement route', 'compensation model for the', 'different work package in the commercial project and identifying', 'stakeholder for the project', '3. Implementation of MEP services for Villa in Mumbai (Jan', '2019– May 2019)', 'Study of MEP services required for villa with family of 10 members', 'in which different aspects of environment', 'water requirement and', 'sustainable approach are considered.', 'In quest of a career that is challenging', 'motivating and let me work on leading areas of technology and', 'organization where I can apply my managerial skills', 'which would enable me to grow while fulfilling', 'organizational goal.']::text[], ARRAY[]::text[], ARRAY['FIRM: CBRE', 'YEAR: June 2019- July 2019', 'PROJECT: 1. CLSA Technologies', 'Pune', '2. HSBC HTI 5', 'DESIGNATION: Management Intern (Civil and Interiors)', 'Reported the quality of performance on site to Project managers.', 'Coordinated in preparation of agenda for weekly meetings and', 'minutes of meetings.', 'Attended Weekly onsite progress meetings with vendors', 'client', 'and project managers about project progress conflicts and', 'solutions.', 'Ensuring flawless and regular documentation on site.', 'Learned about different work packages on site and their', 'importance to the project.', 'Got to know about Materials', 'tools and equipment on fit-out', 'project', '1. Risk Management for Infrastructure project. (Jan2020-', 'April2020)', 'Understanding the different risk associated with every stage of', 'lifecycle of project & providing mitigation strategy for the same and', 'identifying the different stakeholders accompanying with it.', '2. Procurement route and stakeholder management in', 'commercial fit out project. (Jan2020- April2020)', 'Study of different procurement route', 'compensation model for the', 'different work package in the commercial project and identifying', 'stakeholder for the project', '3. Implementation of MEP services for Villa in Mumbai (Jan', '2019– May 2019)', 'Study of MEP services required for villa with family of 10 members', 'in which different aspects of environment', 'water requirement and', 'sustainable approach are considered.', 'In quest of a career that is challenging', 'motivating and let me work on leading areas of technology and', 'organization where I can apply my managerial skills', 'which would enable me to grow while fulfilling', 'organizational goal.']::text[], '', '• Completed course on Engaging Clients: Communication Strategies
for Better Project Management in May 2020
• Secured fourth rank in Bachelor’s in Civil Engineering in 2017.
• Winner of Intra-RICS Cricket Tournament held on January 2019
• Secured Second in Indira project Competition.
Date of Birth: 08th August 1995
Father’s Name: Kantilal Ganpat Patil
Address- D02, Jeevan Sagar CHS, Sec-11, Kharghar, Navi Mumbai
Passport No: R3608616
RICS Membership Number: 6837112
Languages Known: English, Marathi, and Hindi
REFERENCE
Available on Request
CERTIFICATION & ACHIEVEMENTS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Swimming\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Patil_Bhupen resume1.pdf', 'Name: BHUPEN KANTILAL PATIL

Email: bhupenp.mc18m@ricssbe.edu.in

Phone: +91 8237292772

Headline: CAREER OBJECTIVE

Profile Summary: PERSONAL SKILLS
ACADAMIC PROJECTS
Microsoft Project
Primavera P6
Autodesk: AutoCAD
MS Access
Microsoft Office
Power BI Desktop
Cost X
Revit
@Risk
Knowledgeable in Interior
Fitouts and Site Safety
Unsurpassed work ethic
Good team player
Strong interpersonal skills
Adaptable learner
Negotiation skills
Planning /Coordinating
Leadership skills
-- 1 of 2 --

Key Skills: FIRM: CBRE
YEAR: June 2019- July 2019
PROJECT: 1. CLSA Technologies, Pune
2. HSBC HTI 5, Pune
DESIGNATION: Management Intern (Civil and Interiors)
- Reported the quality of performance on site to Project managers.
- Coordinated in preparation of agenda for weekly meetings and
minutes of meetings.
- Attended Weekly onsite progress meetings with vendors, client
and project managers about project progress conflicts and
solutions.
-Ensuring flawless and regular documentation on site.
-Learned about different work packages on site and their
importance to the project.
-Got to know about Materials, tools and equipment on fit-out
project

IT Skills: 1. Risk Management for Infrastructure project. (Jan2020-
April2020)
Understanding the different risk associated with every stage of
lifecycle of project & providing mitigation strategy for the same and
identifying the different stakeholders accompanying with it.
2. Procurement route and stakeholder management in
commercial fit out project. (Jan2020- April2020)
Study of different procurement route, compensation model for the
different work package in the commercial project and identifying
stakeholder for the project
3. Implementation of MEP services for Villa in Mumbai (Jan
2019– May 2019)
Study of MEP services required for villa with family of 10 members,
in which different aspects of environment, water requirement and
sustainable approach are considered.
In quest of a career that is challenging, motivating and let me work on leading areas of technology and
organization where I can apply my managerial skills, which would enable me to grow while fulfilling
organizational goal.

Education: 2018 – 2020
MBA in Construction Project
Management
Amity University-RICS SBE,
Mumbai
CGPA – 7.58
2013 – 2017
B.E in Civil Engineering
University of Pune, Indira
College of Engineering and
Management, Pune
Percentage – 72.28%
2011 - 2013
Higher Secondary Education
Maharashtra State Board of
Secondary and Higher
Secondary Education
Percentage – 61.5%
2010 - 2011
Secondary School Certificate
Maharashtra State Board of
Secondary and Higher
Secondary Education
Percentage – 83.45%
Percentage – 69.52%
INTERESTS
4.Economic feasibility study for affordable housing in Chopda,
Jalgaon (Aug 2018 – Nov 2018)
Study of various elements of project such as cost incurred in the
project, revenue generation from the project, project risk factors
& its assessment and cost benefit analysis of the project.
5. Report on environmental and social impact assessment of
Mumbai metro 7 (Andheri- Dahisar) (Aug 2018 – Nov 2018)
Understanding the environmental and social impacts of this
infrastructure project undertaken by MMRDA. Identifying the risk
and impact on project which can be mitigated, and changes can be
done in construction phase itself.
LinkedIn QR Code
Hiking
Cooking

Projects: Swimming
-- 2 of 2 --

Personal Details: • Completed course on Engaging Clients: Communication Strategies
for Better Project Management in May 2020
• Secured fourth rank in Bachelor’s in Civil Engineering in 2017.
• Winner of Intra-RICS Cricket Tournament held on January 2019
• Secured Second in Indira project Competition.
Date of Birth: 08th August 1995
Father’s Name: Kantilal Ganpat Patil
Address- D02, Jeevan Sagar CHS, Sec-11, Kharghar, Navi Mumbai
Passport No: R3608616
RICS Membership Number: 6837112
Languages Known: English, Marathi, and Hindi
REFERENCE
Available on Request
CERTIFICATION & ACHIEVEMENTS

Extracted Resume Text: BHUPEN KANTILAL PATIL
MBA - Construction Project Management
+91 8237292772, 7350539488
bhupenp.mc18m@ricssbe.edu.in
patilbhupen87@gmail.com
SKILLS INTERNSHIP EXPERIENCE
FIRM: CBRE
YEAR: June 2019- July 2019
PROJECT: 1. CLSA Technologies, Pune
2. HSBC HTI 5, Pune
DESIGNATION: Management Intern (Civil and Interiors)
- Reported the quality of performance on site to Project managers.
- Coordinated in preparation of agenda for weekly meetings and
minutes of meetings.
- Attended Weekly onsite progress meetings with vendors, client
and project managers about project progress conflicts and
solutions.
-Ensuring flawless and regular documentation on site.
-Learned about different work packages on site and their
importance to the project.
-Got to know about Materials, tools and equipment on fit-out
project
SOFTWARE SKILLS
1. Risk Management for Infrastructure project. (Jan2020-
April2020)
Understanding the different risk associated with every stage of
lifecycle of project & providing mitigation strategy for the same and
identifying the different stakeholders accompanying with it.
2. Procurement route and stakeholder management in
commercial fit out project. (Jan2020- April2020)
Study of different procurement route, compensation model for the
different work package in the commercial project and identifying
stakeholder for the project
3. Implementation of MEP services for Villa in Mumbai (Jan
2019– May 2019)
Study of MEP services required for villa with family of 10 members,
in which different aspects of environment, water requirement and
sustainable approach are considered.
In quest of a career that is challenging, motivating and let me work on leading areas of technology and
organization where I can apply my managerial skills, which would enable me to grow while fulfilling
organizational goal.
CAREER OBJECTIVE
PERSONAL SKILLS
ACADAMIC PROJECTS
Microsoft Project
Primavera P6
Autodesk: AutoCAD
MS Access
Microsoft Office
Power BI Desktop
Cost X
Revit
@Risk
Knowledgeable in Interior
Fitouts and Site Safety
Unsurpassed work ethic
Good team player
Strong interpersonal skills
Adaptable learner
Negotiation skills
Planning /Coordinating
Leadership skills

-- 1 of 2 --

EDUCATION
2018 – 2020
MBA in Construction Project
Management
Amity University-RICS SBE,
Mumbai
CGPA – 7.58
2013 – 2017
B.E in Civil Engineering
University of Pune, Indira
College of Engineering and
Management, Pune
Percentage – 72.28%
2011 - 2013
Higher Secondary Education
Maharashtra State Board of
Secondary and Higher
Secondary Education
Percentage – 61.5%
2010 - 2011
Secondary School Certificate
Maharashtra State Board of
Secondary and Higher
Secondary Education
Percentage – 83.45%
Percentage – 69.52%
INTERESTS
4.Economic feasibility study for affordable housing in Chopda,
Jalgaon (Aug 2018 – Nov 2018)
Study of various elements of project such as cost incurred in the
project, revenue generation from the project, project risk factors
& its assessment and cost benefit analysis of the project.
5. Report on environmental and social impact assessment of
Mumbai metro 7 (Andheri- Dahisar) (Aug 2018 – Nov 2018)
Understanding the environmental and social impacts of this
infrastructure project undertaken by MMRDA. Identifying the risk
and impact on project which can be mitigated, and changes can be
done in construction phase itself.
LinkedIn QR Code
Hiking
Cooking
PERSONAL INFORMATION
• Completed course on Engaging Clients: Communication Strategies
for Better Project Management in May 2020
• Secured fourth rank in Bachelor’s in Civil Engineering in 2017.
• Winner of Intra-RICS Cricket Tournament held on January 2019
• Secured Second in Indira project Competition.
Date of Birth: 08th August 1995
Father’s Name: Kantilal Ganpat Patil
Address- D02, Jeevan Sagar CHS, Sec-11, Kharghar, Navi Mumbai
Passport No: R3608616
RICS Membership Number: 6837112
Languages Known: English, Marathi, and Hindi
REFERENCE
Available on Request
CERTIFICATION & ACHIEVEMENTS
ACADEMIC PROJECTS
Swimming

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Patil_Bhupen resume1.pdf

Parsed Technical Skills: FIRM: CBRE, YEAR: June 2019- July 2019, PROJECT: 1. CLSA Technologies, Pune, 2. HSBC HTI 5, DESIGNATION: Management Intern (Civil and Interiors), Reported the quality of performance on site to Project managers., Coordinated in preparation of agenda for weekly meetings and, minutes of meetings., Attended Weekly onsite progress meetings with vendors, client, and project managers about project progress conflicts and, solutions., Ensuring flawless and regular documentation on site., Learned about different work packages on site and their, importance to the project., Got to know about Materials, tools and equipment on fit-out, project, 1. Risk Management for Infrastructure project. (Jan2020-, April2020), Understanding the different risk associated with every stage of, lifecycle of project & providing mitigation strategy for the same and, identifying the different stakeholders accompanying with it., 2. Procurement route and stakeholder management in, commercial fit out project. (Jan2020- April2020), Study of different procurement route, compensation model for the, different work package in the commercial project and identifying, stakeholder for the project, 3. Implementation of MEP services for Villa in Mumbai (Jan, 2019– May 2019), Study of MEP services required for villa with family of 10 members, in which different aspects of environment, water requirement and, sustainable approach are considered., In quest of a career that is challenging, motivating and let me work on leading areas of technology and, organization where I can apply my managerial skills, which would enable me to grow while fulfilling, organizational goal.'),
(4666, 'Bhau Darade', 'bhau.darade.resume-import-04666@hhh-resume-import.invalid', '0000000000', 'Bhau Darade', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhau Darade Resume .pdf', 'Name: Bhau Darade

Email: bhau.darade.resume-import-04666@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhau Darade Resume .pdf'),
(4667, 'THE UNIT HEAD', 'hrkhetan.1968@gmail.com', '9772981555', 'Objective:', 'Objective:', 'To serve the organization with smart work and honesty. I am confident of accepting challenges in the field and at the
same time to get the best out of me for the organization.', 'To serve the organization with smart work and honesty. I am confident of accepting challenges in the field and at the
same time to get the best out of me for the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married having two daughters
Caste & religion : Rajput / Hindu
Language Known : Hindi, English,Gujrati,Rajasthani,Vagdi (also know Punjabi&Marathi )
Sports / Games : Volley Ball & Table Tenis
Permanent Address : Village & Post: Chamunderi
Tehsil: Bali 306504
Distt: Pali (Rajasthan)
Khetan Singh Panwar
-- 3 of 3 --', '', '1 Managing of all plant staff and workers
2 Worked with ERP system, Salary, Wages, Unpaid, Full & final, PF, ESIC and Leave maintenance.
3 Looking after Trade union & all type of agreement and negotiation with union
4 Personnel Function, Man Power Planning & recruitment.
5. To listen worker’s grievance and their solution
6. Looking after transportation, Security & administrative activities
7 Liasoning with Labour Deptt, Provident Fund and ESIC deptt.and Director of factories etc
8 Liasoning with Gujaratpollination control Board
9 Performance management:-promotion, increments,etc
10 Grievances handling with trade union and local leader,govt.body
11 To monitor HRD activities and to develop work culture in organization.
12 Contract labour management
13. Legal case handling with advocate
Present salary : 16Lakh PA + Accommodation
Expected Salary : Negotiable
Notice Period : : One Month
Personal Profile
Father’s Name : Late Sh Pratap Singh Panwar
Date of Birth : 21st July 1968
Marital Status : Married having two daughters
Caste & religion : Rajput / Hindu
Language Known : Hindi, English,Gujrati,Rajasthani,Vagdi (also know Punjabi&Marathi )
Sports / Games : Volley Ball & Table Tenis
Permanent Address : Village & Post: Chamunderi
Tehsil: Bali 306504
Distt: Pali (Rajasthan)
Khetan Singh Panwar
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1) M/s Tirupati Fiber & Inds Limited – Abu Road:-Worked as a Asst.officer in (P&A) from April-1988 to Jan-\n1994, Unit engaged in manufacturing of Synthetics Spun Yarn.(DYE-HOUSE) 1800 worker''s (company awarded me\nmedal Due to bests working in my shift & Zero labour short of three years in my shift )\n2) M/s RSWM Limited – Banswara,Ringus and M/s Maral Overseas Ltd-Indore Worked as a Executive\n(P&A) from Feb-1994 to March-2008, Unit engaged in\nSpinning, Weaving, Knitting, Processing and Garment manufacturing.(3660 worker on roll)\n3) M/sALPS INDUSTRICES Ltd Haridwar as a Sr.Manager (HRIR&ADMIN) Unit engaged in spinning &\nmanufacturing of Dyed & Cotton Spun yarn from March-2008 to Jan- 2012 (1900 workers)\n4) M/s RUBY MILLS LIMITED DADAR MUMBAI worked as a Sr.Genral Manager (HRIR&ADMIN) from\nfeb-12 to Jan-14 Unit Engaged in Spinning, Weaving and Processing (Total 2200 workers are working there )\n5) M/s SHREE RAJASTHAN SYNTEX LIMITED Dungarpur working as a GM (PA&IR) from Jan-14to March-\n2016 Unit engaged in spinning manufacturing of Dyed & Cotton Spun yarn and power plant. Unit having 76000 thousand\nspindles and one DPS School. (More than 2200 workers)\n6) M/s MODERN GROUP OF TEXTILE INDUSTRIES LIMITED Ahmadabad Gujarat worked as a Joint Vice\npresident(HRIR&ADMIN) from April-2016 to Sept-18 Unit engaged in spinning manufacturing 100%cotton yarn and\nhaving a denim and terry towel plant.( 2100 workers )\n-- 2 of 3 --\n7) M/s BANSWARA SYNTEX LIMITED Banswara working as a Sr. General manager (P&A)unit engaged in\nspinning, weaving, processing and power plant working from Sept-2018 to till date (total manpower more than\n5500 & 300 staff )\nComputer Proficiency\nWorked in ERP package, Operating Knowledge of M S Office & Dbase & Fox Pro based programmers’\nInternet E Mail etc.\nSpecialization in payroll ,HRM And Major Industrial Relation.\nAchievement\nCo-ordination with RAMCO team for customization for HR and Pay Roll. Successful\nImplementation of the same in RSWM Ltd Banswara and Ringas unit. Under my full\nSupport and guidance. And full Implementation of shop floor man Power in alps industries ltd Haridwar\n&.Great achievement mill were running successive fully in khumb mela at Haridwar.Without any labour loss\n(Jan10-to april-10)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KSP-CV-BSL.pdf', 'Name: THE UNIT HEAD

Email: hrkhetan.1968@gmail.com

Phone: 9772981555

Headline: Objective:

Profile Summary: To serve the organization with smart work and honesty. I am confident of accepting challenges in the field and at the
same time to get the best out of me for the organization.

Career Profile: 1 Managing of all plant staff and workers
2 Worked with ERP system, Salary, Wages, Unpaid, Full & final, PF, ESIC and Leave maintenance.
3 Looking after Trade union & all type of agreement and negotiation with union
4 Personnel Function, Man Power Planning & recruitment.
5. To listen worker’s grievance and their solution
6. Looking after transportation, Security & administrative activities
7 Liasoning with Labour Deptt, Provident Fund and ESIC deptt.and Director of factories etc
8 Liasoning with Gujaratpollination control Board
9 Performance management:-promotion, increments,etc
10 Grievances handling with trade union and local leader,govt.body
11 To monitor HRD activities and to develop work culture in organization.
12 Contract labour management
13. Legal case handling with advocate
Present salary : 16Lakh PA + Accommodation
Expected Salary : Negotiable
Notice Period : : One Month
Personal Profile
Father’s Name : Late Sh Pratap Singh Panwar
Date of Birth : 21st July 1968
Marital Status : Married having two daughters
Caste & religion : Rajput / Hindu
Language Known : Hindi, English,Gujrati,Rajasthani,Vagdi (also know Punjabi&Marathi )
Sports / Games : Volley Ball & Table Tenis
Permanent Address : Village & Post: Chamunderi
Tehsil: Bali 306504
Distt: Pali (Rajasthan)
Khetan Singh Panwar
-- 3 of 3 --

Employment: 1) M/s Tirupati Fiber & Inds Limited – Abu Road:-Worked as a Asst.officer in (P&A) from April-1988 to Jan-
1994, Unit engaged in manufacturing of Synthetics Spun Yarn.(DYE-HOUSE) 1800 worker''s (company awarded me
medal Due to bests working in my shift & Zero labour short of three years in my shift )
2) M/s RSWM Limited – Banswara,Ringus and M/s Maral Overseas Ltd-Indore Worked as a Executive
(P&A) from Feb-1994 to March-2008, Unit engaged in
Spinning, Weaving, Knitting, Processing and Garment manufacturing.(3660 worker on roll)
3) M/sALPS INDUSTRICES Ltd Haridwar as a Sr.Manager (HRIR&ADMIN) Unit engaged in spinning &
manufacturing of Dyed & Cotton Spun yarn from March-2008 to Jan- 2012 (1900 workers)
4) M/s RUBY MILLS LIMITED DADAR MUMBAI worked as a Sr.Genral Manager (HRIR&ADMIN) from
feb-12 to Jan-14 Unit Engaged in Spinning, Weaving and Processing (Total 2200 workers are working there )
5) M/s SHREE RAJASTHAN SYNTEX LIMITED Dungarpur working as a GM (PA&IR) from Jan-14to March-
2016 Unit engaged in spinning manufacturing of Dyed & Cotton Spun yarn and power plant. Unit having 76000 thousand
spindles and one DPS School. (More than 2200 workers)
6) M/s MODERN GROUP OF TEXTILE INDUSTRIES LIMITED Ahmadabad Gujarat worked as a Joint Vice
president(HRIR&ADMIN) from April-2016 to Sept-18 Unit engaged in spinning manufacturing 100%cotton yarn and
having a denim and terry towel plant.( 2100 workers )
-- 2 of 3 --
7) M/s BANSWARA SYNTEX LIMITED Banswara working as a Sr. General manager (P&A)unit engaged in
spinning, weaving, processing and power plant working from Sept-2018 to till date (total manpower more than
5500 & 300 staff )
Computer Proficiency
Worked in ERP package, Operating Knowledge of M S Office & Dbase & Fox Pro based programmers’
Internet E Mail etc.
Specialization in payroll ,HRM And Major Industrial Relation.
Achievement
Co-ordination with RAMCO team for customization for HR and Pay Roll. Successful
Implementation of the same in RSWM Ltd Banswara and Ringas unit. Under my full
Support and guidance. And full Implementation of shop floor man Power in alps industries ltd Haridwar
&.Great achievement mill were running successive fully in khumb mela at Haridwar.Without any labour loss
(Jan10-to april-10)

Education: Examination
Passed
University / Board Year of
Passing
Subject
M Com M D S Ajmer University 1990 Business Administration
M.S.W. Uni of A P S Rewa (M P) 2005 Correspondence
S C V T University of Jodhpur 1988 Industrial training
M B A NIOBM OF CHENNAI 2014 Correspondence
Training Program:- 1) Attended 24 days Training program in Jaipur by (Raj.Govt Labour deptt.)And TQM
Training
Professional Experience 33 Years in Textile Industries
1) M/s Tirupati Fiber & Inds Limited – Abu Road:-Worked as a Asst.officer in (P&A) from April-1988 to Jan-
1994, Unit engaged in manufacturing of Synthetics Spun Yarn.(DYE-HOUSE) 1800 worker''s (company awarded me
medal Due to bests working in my shift & Zero labour short of three years in my shift )
2) M/s RSWM Limited – Banswara,Ringus and M/s Maral Overseas Ltd-Indore Worked as a Executive
(P&A) from Feb-1994 to March-2008, Unit engaged in
Spinning, Weaving, Knitting, Processing and Garment manufacturing.(3660 worker on roll)
3) M/sALPS INDUSTRICES Ltd Haridwar as a Sr.Manager (HRIR&ADMIN) Unit engaged in spinning &
manufacturing of Dyed & Cotton Spun yarn from March-2008 to Jan- 2012 (1900 workers)
4) M/s RUBY MILLS LIMITED DADAR MUMBAI worked as a Sr.Genral Manager (HRIR&ADMIN) from
feb-12 to Jan-14 Unit Engaged in Spinning, Weaving and Processing (Total 2200 workers are working there )
5) M/s SHREE RAJASTHAN SYNTEX LIMITED Dungarpur working as a GM (PA&IR) from Jan-14to March-
2016 Unit engaged in spinning manufacturing of Dyed & Cotton Spun yarn and power plant. Unit having 76000 thousand
spindles and one DPS School. (More than 2200 workers)
6) M/s MODERN GROUP OF TEXTILE INDUSTRIES LIMITED Ahmadabad Gujarat worked as a Joint Vice
president(HRIR&ADMIN) from April-2016 to Sept-18 Unit engaged in spinning manufacturing 100%cotton yarn and
having a denim and terry towel plant.( 2100 workers )
-- 2 of 3 --
7) M/s BANSWARA SYNTEX LIMITED Banswara working as a Sr. General manager (P&A)unit engaged in
spinning, weaving, processing and power plant working from Sept-2018 to till date (total manpower more than
5500 & 300 staff )
Computer Proficiency
Worked in ERP package, Operating Knowledge of M S Office & Dbase & Fox Pro based programmers’
Internet E Mail etc.
Specialization in payroll ,HRM And Major Industrial Relation.
Achievement
Co-ordination with RAMCO team for customization for HR and Pay Roll. Successful
Implementation of the same in RSWM Ltd Banswara and Ringas unit. Under my full
Support and guidance. And full Implementation of shop floor man Power in alps industries ltd Haridwar
&.Great achievement mill were running successive fully in khumb mela at Haridwar.Without any labour loss
(Jan10-to april-10)

Personal Details: Marital Status : Married having two daughters
Caste & religion : Rajput / Hindu
Language Known : Hindi, English,Gujrati,Rajasthani,Vagdi (also know Punjabi&Marathi )
Sports / Games : Volley Ball & Table Tenis
Permanent Address : Village & Post: Chamunderi
Tehsil: Bali 306504
Distt: Pali (Rajasthan)
Khetan Singh Panwar
-- 3 of 3 --

Extracted Resume Text: To,
THE UNIT HEAD
----------------------
----------------------
Sub: - Application for the post of HEAD (HRIR&ADMIN) your esteemed organization.
Dear Sir,
I have come to know reliable source that there is same vacancy in your organization for the above
mention Post. I would like to apply for the same.
I am here by submitting my resume for ready reference to decide my merit in your organizational
structure.
I hope that you will consider my application favorable and give me an opportunity to work in your
esteemed organization. I will do my level best to achieve origination goals with all my sincerity and
efficiency. Associated with (Banswara syntax limited Banswara Rajasthan )
Looking forward for a favorably reply.
You’re faithfully,
Khetan Singh Panwar

-- 1 of 3 --

CURRICULUM – VITAE
KHETAN SINGH PANWAR
C/O Officers colony Banswara
Mob: +9772981555,8094161530
E-mail: hrkhetan.1968@gmail.com
Objective:
To serve the organization with smart work and honesty. I am confident of accepting challenges in the field and at the
same time to get the best out of me for the organization.
Qualification :
Examination
Passed
University / Board Year of
Passing
Subject
M Com M D S Ajmer University 1990 Business Administration
M.S.W. Uni of A P S Rewa (M P) 2005 Correspondence
S C V T University of Jodhpur 1988 Industrial training
M B A NIOBM OF CHENNAI 2014 Correspondence
Training Program:- 1) Attended 24 days Training program in Jaipur by (Raj.Govt Labour deptt.)And TQM
Training
Professional Experience 33 Years in Textile Industries
1) M/s Tirupati Fiber & Inds Limited – Abu Road:-Worked as a Asst.officer in (P&A) from April-1988 to Jan-
1994, Unit engaged in manufacturing of Synthetics Spun Yarn.(DYE-HOUSE) 1800 worker''s (company awarded me
medal Due to bests working in my shift & Zero labour short of three years in my shift )
2) M/s RSWM Limited – Banswara,Ringus and M/s Maral Overseas Ltd-Indore Worked as a Executive
(P&A) from Feb-1994 to March-2008, Unit engaged in
Spinning, Weaving, Knitting, Processing and Garment manufacturing.(3660 worker on roll)
3) M/sALPS INDUSTRICES Ltd Haridwar as a Sr.Manager (HRIR&ADMIN) Unit engaged in spinning &
manufacturing of Dyed & Cotton Spun yarn from March-2008 to Jan- 2012 (1900 workers)
4) M/s RUBY MILLS LIMITED DADAR MUMBAI worked as a Sr.Genral Manager (HRIR&ADMIN) from
feb-12 to Jan-14 Unit Engaged in Spinning, Weaving and Processing (Total 2200 workers are working there )
5) M/s SHREE RAJASTHAN SYNTEX LIMITED Dungarpur working as a GM (PA&IR) from Jan-14to March-
2016 Unit engaged in spinning manufacturing of Dyed & Cotton Spun yarn and power plant. Unit having 76000 thousand
spindles and one DPS School. (More than 2200 workers)
6) M/s MODERN GROUP OF TEXTILE INDUSTRIES LIMITED Ahmadabad Gujarat worked as a Joint Vice
president(HRIR&ADMIN) from April-2016 to Sept-18 Unit engaged in spinning manufacturing 100%cotton yarn and
having a denim and terry towel plant.( 2100 workers )

-- 2 of 3 --

7) M/s BANSWARA SYNTEX LIMITED Banswara working as a Sr. General manager (P&A)unit engaged in
spinning, weaving, processing and power plant working from Sept-2018 to till date (total manpower more than
5500 & 300 staff )
Computer Proficiency
Worked in ERP package, Operating Knowledge of M S Office & Dbase & Fox Pro based programmers’
Internet E Mail etc.
Specialization in payroll ,HRM And Major Industrial Relation.
Achievement
Co-ordination with RAMCO team for customization for HR and Pay Roll. Successful
Implementation of the same in RSWM Ltd Banswara and Ringas unit. Under my full
Support and guidance. And full Implementation of shop floor man Power in alps industries ltd Haridwar
&.Great achievement mill were running successive fully in khumb mela at Haridwar.Without any labour loss
(Jan10-to april-10)
Job Profile
1 Managing of all plant staff and workers
2 Worked with ERP system, Salary, Wages, Unpaid, Full & final, PF, ESIC and Leave maintenance.
3 Looking after Trade union & all type of agreement and negotiation with union
4 Personnel Function, Man Power Planning & recruitment.
5. To listen worker’s grievance and their solution
6. Looking after transportation, Security & administrative activities
7 Liasoning with Labour Deptt, Provident Fund and ESIC deptt.and Director of factories etc
8 Liasoning with Gujaratpollination control Board
9 Performance management:-promotion, increments,etc
10 Grievances handling with trade union and local leader,govt.body
11 To monitor HRD activities and to develop work culture in organization.
12 Contract labour management
13. Legal case handling with advocate
Present salary : 16Lakh PA + Accommodation
Expected Salary : Negotiable
Notice Period : : One Month
Personal Profile
Father’s Name : Late Sh Pratap Singh Panwar
Date of Birth : 21st July 1968
Marital Status : Married having two daughters
Caste & religion : Rajput / Hindu
Language Known : Hindi, English,Gujrati,Rajasthani,Vagdi (also know Punjabi&Marathi )
Sports / Games : Volley Ball & Table Tenis
Permanent Address : Village & Post: Chamunderi
Tehsil: Bali 306504
Distt: Pali (Rajasthan)
Khetan Singh Panwar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KSP-CV-BSL.pdf'),
(4668, 'PAVAN.R', 'pavanbharadwaj.r@gmail.com', '917829088969', 'and elevate company profile. Skillfully manages Internal Teams.', 'and elevate company profile. Skillfully manages Internal Teams.', '', 'Basaweshwara road,
Mysore, Karnataka,
570008.
Declaration
I, am Pavan.R, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
___________________________
Pavan.R
Computer Proficiency
Languages
Personal Interests', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Basaweshwara road,
Mysore, Karnataka,
570008.
Declaration
I, am Pavan.R, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
___________________________
Pavan.R
Computer Proficiency
Languages
Personal Interests', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pavan bhararadwaj .r.pdf', 'Name: PAVAN.R

Email: pavanbharadwaj.r@gmail.com

Phone: +91.7829088969

Headline: and elevate company profile. Skillfully manages Internal Teams.

Education: -- 2 of 2 --

Personal Details: Basaweshwara road,
Mysore, Karnataka,
570008.
Declaration
I, am Pavan.R, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
___________________________
Pavan.R
Computer Proficiency
Languages
Personal Interests

Extracted Resume Text: PAVAN.R
Greetings
Optimally utilize my abilities, knowledge & expertise to understand, monitor to achieve the goals set
by the Organization, also to take up opportunities for constant learning and career development as Having
built good knowledge and hands on experience on Civil engineering based on Infrastructure, responsibility
including solving technical issues, providing advice, management and preparing reports.
Now seeking an opportunity as Quantity surveyor and planning engineer to make key contributions in a
higher capacity in my next position.
My ability to develop and retain long-term customer relationship and motivate diverse employee
groups can improve bottom-line results.
Over 1 year 11 months as a civil Engineer, check plans, drawings and quantities for accuracy with
extensive hands-on experience and a proven ability to manage key aspects of civil Engineering,
procurement with routine site management. Drives growth, determined to meet or exceed Projects goals on
a consistent basis by utilizing strong interpersonal communications, organizational and presentation skills
and elevate company profile. Skillfully manages Internal Teams.
 Deepti Developers & Builders For 1 Year
(Construction of Orphanage and commercial complex having buildup area 2307 Sqm AUGUST
2016 to July 2017)
 Supervising contracted staff
 Overseeing Building work
 Checking the technical designs and drawings to Ensure that they are followed correctly.
 Ensure that all materials used and work performed are in accordance with the specifications
 Shivani Constructions For 7 Months
(Construction of college having Built-up area 1100Sqm NOV 2018 TO MAY 2019)
 Master quantity calculation for procurement of materials required for the project
 Material and man power planning and organizing for the plant and machinery for the project
 Processing sub-contractor bills with respect to executed quantities
 Preparing detailed schedule and incorporating the same
 Tracking the progress of the project on weekly basis and arriving the variance.
 Communicate with clients and architects including attending regular meetings to keep them informed of
progress.
 Liaising with material suppliers about negotiating the price of materials
 Agreed a price for materials and make cost effective solutions
 K.G.Ramesh For 5 Months
 (Renovation of residential houses ,Temple, Hospital JUN 2019 TO DEC 2019)
 Look after the Building work.
 Procurement of material as required to site.
 Contract billing.
Linkedin.com/in/pavan-r-bharadwaj-6a0062153
+91.7829088969
Pavanbharadwaj.r@gmail.com
Career Highlights

-- 1 of 2 --

Bachelor’s degree in Construction technology & management Engineering (2018)
Sri Jayachamarajendra College of Engineering, Mysore, India
Diploma in Civil Engineering (2014)
JSS Polytechnic, SJCE campus, Mysore, India
Primavera6 8.2 (certification from – Infinity pmc pvt ltd, Bangalore)
MS Project-program and scheduling of project
Microsoft office family – arithmetical calculations ,pricing and presentations
AutoCAD – Designing/Detailing of buildings
Hindi, English, Indian Regional language (Kannada)
Bike riding, standup comedy, listening to instrumental music.
Father’s Name : Mr.Ravindrakumar.C.N
Birthday : January 2, 1992
Gender : Male
Marital Status : Single
Nationality : Indian
Address : #28971/1c Amrutha Nilayam,
Basaweshwara road,
Mysore, Karnataka,
570008.
Declaration
I, am Pavan.R, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
___________________________
Pavan.R
Computer Proficiency
Languages
Personal Interests
Personal Details
Education

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pavan bhararadwaj .r.pdf'),
(4669, 'BHAVESH ARSUD', 'bhavesharsud107@gmail.com', '8788919606', 'Email: bhavesharsud107@gmail.com · LinkedIn Profile: www.linkedin.com/in/bhavesh-arsud-', 'Email: bhavesharsud107@gmail.com · LinkedIn Profile: www.linkedin.com/in/bhavesh-arsud-', '', 'Email: bhavesharsud107@gmail.com · LinkedIn Profile: www.linkedin.com/in/bhavesh-arsud-
828521172/
A Challenging & Progressive career with an organization where the combination of my knowledge
& experience will contribute to the growth of the organization and me, in the field of Civil
Engineering. Currently looking for a new and challenging position that will make best use of my
existing skills and experience yet enable further personal and professional development.', ARRAY[' MS Word – Proficient  English', ' Hindi', ' Marathi', '1 of 1 --']::text[], ARRAY[' MS Word – Proficient  English', ' Hindi', ' Marathi', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' MS Word – Proficient  English', ' Hindi', ' Marathi', '1 of 1 --']::text[], '', 'Email: bhavesharsud107@gmail.com · LinkedIn Profile: www.linkedin.com/in/bhavesh-arsud-
828521172/
A Challenging & Progressive career with an organization where the combination of my knowledge
& experience will contribute to the growth of the organization and me, in the field of Civil
Engineering. Currently looking for a new and challenging position that will make best use of my
existing skills and experience yet enable further personal and professional development.', '', '', '', '', '[]'::jsonb, '[{"title":"Email: bhavesharsud107@gmail.com · LinkedIn Profile: www.linkedin.com/in/bhavesh-arsud-","company":"Imported from resume CSV","description":"6 JAN 2020 - 24 MAR 2020\nATUL N. HIRAY AND ASSOCIATES – JUNIOR ENGINEER.\n Remained on-site to ensure that all work was carried out according to sspecifications.\n Confirmed that all engineering designs conformed with highway design sspecifications.\n To order, supervise and perform activity on highway work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhavesh Arsud-Resume (1).pdf', 'Name: BHAVESH ARSUD

Email: bhavesharsud107@gmail.com

Phone: 8788919606

Headline: Email: bhavesharsud107@gmail.com · LinkedIn Profile: www.linkedin.com/in/bhavesh-arsud-

IT Skills:  MS Word – Proficient  English
 Hindi
 Marathi
-- 1 of 1 --

Employment: 6 JAN 2020 - 24 MAR 2020
ATUL N. HIRAY AND ASSOCIATES – JUNIOR ENGINEER.
 Remained on-site to ensure that all work was carried out according to sspecifications.
 Confirmed that all engineering designs conformed with highway design sspecifications.
 To order, supervise and perform activity on highway work.

Education: JULY 2019
BACHELOR’S OF ENGINEERING – CIVIL, UNIVERSITY OF MUMBAI
CGPI – 6.59/10
JULY 2016
DIPLOMA IN CIVIL ENGINEERING, MAHARASHTRA STATE BOARD OF TECHNICAL
AND HIGHER EDUCATION.
Percentage – 58.57%
SOFTWARE SKILLS LANGUAGES KNOWN
 MS Word – Proficient  English
 Hindi
 Marathi
-- 1 of 1 --

Personal Details: Email: bhavesharsud107@gmail.com · LinkedIn Profile: www.linkedin.com/in/bhavesh-arsud-
828521172/
A Challenging & Progressive career with an organization where the combination of my knowledge
& experience will contribute to the growth of the organization and me, in the field of Civil
Engineering. Currently looking for a new and challenging position that will make best use of my
existing skills and experience yet enable further personal and professional development.

Extracted Resume Text: BHAVESH ARSUD
DOB: 24 February 1995 · Address: Manav Park, Badlapur (W), Thane · Phone: 8788919606
Email: bhavesharsud107@gmail.com · LinkedIn Profile: www.linkedin.com/in/bhavesh-arsud-
828521172/
A Challenging & Progressive career with an organization where the combination of my knowledge
& experience will contribute to the growth of the organization and me, in the field of Civil
Engineering. Currently looking for a new and challenging position that will make best use of my
existing skills and experience yet enable further personal and professional development.
EXPERIENCE
6 JAN 2020 - 24 MAR 2020
ATUL N. HIRAY AND ASSOCIATES – JUNIOR ENGINEER.
 Remained on-site to ensure that all work was carried out according to sspecifications.
 Confirmed that all engineering designs conformed with highway design sspecifications.
 To order, supervise and perform activity on highway work.
EDUCATION
JULY 2019
BACHELOR’S OF ENGINEERING – CIVIL, UNIVERSITY OF MUMBAI
CGPI – 6.59/10
JULY 2016
DIPLOMA IN CIVIL ENGINEERING, MAHARASHTRA STATE BOARD OF TECHNICAL
AND HIGHER EDUCATION.
Percentage – 58.57%
SOFTWARE SKILLS LANGUAGES KNOWN
 MS Word – Proficient  English
 Hindi
 Marathi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bhavesh Arsud-Resume (1).pdf

Parsed Technical Skills:  MS Word – Proficient  English,  Hindi,  Marathi, 1 of 1 --'),
(4670, 'Career Objective', 'career.objective.resume-import-04670@hhh-resume-import.invalid', '9167566794', 'Career Objective', 'Career Objective', 'Educational Qualification
Certificate Qualification', 'Educational Qualification
Certificate Qualification', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Gender : Male.
• Language Known : English, Hindi, Marathi.
• Marital Status : Unmarried.
• Nationality : Indian.
• Interest & Hobbies : Listening Music and Playing cricket.
Reference: Available on request.
I declare that all the information provided above is true to the best of my
knowledge and belief.
Date.:
Place.:
KRISHNA SUNDAR WAIGANKAR', '', '• Internal and external survey for Repairs and Paintings.
• Making building elevation and plan drawing auto cad.
• To visit various site.
• To prepare Quotation for repairs and plaster of building.
• Report making of building.
Currently Working with VISHWAKARMA CIVIL CONSTRUCTIONS as a
CAD DESIGNER WITH DRAUGHTSMAN from 16th Au 2016 to Till the date.
-- 1 of 3 --
Post :-Surveyor And Civil Cad Draughtsman', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"CURRICULAM VITAE\nMR. KRISHNA SUNDAR WAINGANKAR\n4/Subuddine Pande, Drakshbaug, Tank Rd,\nBhandup –(West), Mumabi-400 078.\nMobile no. : 9167566794\n: 9664246475\nTo work in a challenging atmosphere where I can contribute to the growth of\nmy organization and also improve my knowledge and ability through my\norganization.\n• Passed H.S.C. from Maharashtra Board in the year Feb 2010.\n• Passed S.S.C. from Maharashtra Board in the year 2008.\n• Revit Architecture course from EDUCADD\nINSTITUTE February to April 2019\nCIVIL DRAUGHTSMAN + AUTOCAD course from\nGUPTE ACADEMY January to September 2015.\n• MS-CIT with secured 60%.\n• Typing Speed In English 30 w.p.m\n• Tally 9.0 Version.\nPost :-Cad Designer with Draughtsman"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KSW resume', 'Name: Career Objective

Email: career.objective.resume-import-04670@hhh-resume-import.invalid

Phone: 9167566794

Headline: Career Objective

Profile Summary: Educational Qualification
Certificate Qualification

Career Profile: • Internal and external survey for Repairs and Paintings.
• Making building elevation and plan drawing auto cad.
• To visit various site.
• To prepare Quotation for repairs and plaster of building.
• Report making of building.
Currently Working with VISHWAKARMA CIVIL CONSTRUCTIONS as a
CAD DESIGNER WITH DRAUGHTSMAN from 16th Au 2016 to Till the date.
-- 1 of 3 --
Post :-Surveyor And Civil Cad Draughtsman

Employment: CURRICULAM VITAE
MR. KRISHNA SUNDAR WAINGANKAR
4/Subuddine Pande, Drakshbaug, Tank Rd,
Bhandup –(West), Mumabi-400 078.
Mobile no. : 9167566794
: 9664246475
To work in a challenging atmosphere where I can contribute to the growth of
my organization and also improve my knowledge and ability through my
organization.
• Passed H.S.C. from Maharashtra Board in the year Feb 2010.
• Passed S.S.C. from Maharashtra Board in the year 2008.
• Revit Architecture course from EDUCADD
INSTITUTE February to April 2019
CIVIL DRAUGHTSMAN + AUTOCAD course from
GUPTE ACADEMY January to September 2015.
• MS-CIT with secured 60%.
• Typing Speed In English 30 w.p.m
• Tally 9.0 Version.
Post :-Cad Designer with Draughtsman

Personal Details: • Gender : Male.
• Language Known : English, Hindi, Marathi.
• Marital Status : Unmarried.
• Nationality : Indian.
• Interest & Hobbies : Listening Music and Playing cricket.
Reference: Available on request.
I declare that all the information provided above is true to the best of my
knowledge and belief.
Date.:
Place.:
KRISHNA SUNDAR WAIGANKAR

Extracted Resume Text: Career Objective
Educational Qualification
Certificate Qualification
Work Experience
CURRICULAM VITAE
MR. KRISHNA SUNDAR WAINGANKAR
4/Subuddine Pande, Drakshbaug, Tank Rd,
Bhandup –(West), Mumabi-400 078.
Mobile no. : 9167566794
: 9664246475
To work in a challenging atmosphere where I can contribute to the growth of
my organization and also improve my knowledge and ability through my
organization.
• Passed H.S.C. from Maharashtra Board in the year Feb 2010.
• Passed S.S.C. from Maharashtra Board in the year 2008.
• Revit Architecture course from EDUCADD
INSTITUTE February to April 2019
CIVIL DRAUGHTSMAN + AUTOCAD course from
GUPTE ACADEMY January to September 2015.
• MS-CIT with secured 60%.
• Typing Speed In English 30 w.p.m
• Tally 9.0 Version.
Post :-Cad Designer with Draughtsman
JOB PROFILE:-
• Internal and external survey for Repairs and Paintings.
• Making building elevation and plan drawing auto cad.
• To visit various site.
• To prepare Quotation for repairs and plaster of building.
• Report making of building.
Currently Working with VISHWAKARMA CIVIL CONSTRUCTIONS as a
CAD DESIGNER WITH DRAUGHTSMAN from 16th Au 2016 to Till the date.

-- 1 of 3 --

Post :-Surveyor And Civil Cad Draughtsman
JOB PROFILE:-
• To visit various site.
• To check all details of plan.
• Internal and external survey for Redevelopmet buildings.
• Preparing internal flat plans through AUTOCAD software.
Worked with COSMOS CONSULTING ENGINEERS as a SURVEYOR and
CIVIL CAD DRAUGHTSMAN from 24th Nov 2015 to 8th AUG 2016.
Post :-Audit Assistant
JOB PROFILE:-
• To verify all documents of loan applications.
• Checking of Cash Book Entries, Ledger Accounts.
• Verifying Expense Vouchers, Cash Receipts.
• To help in find out the scrutinizes in the Accounts.
• Preparation of Audit Reports.
Worked with V. V. TAKALE & CO.( Govt. Pannel Auditor ) as a Audit
Assistant from 5th jan 2014 to 15th September 2014
Post :-Office Assistance
JOB PROFILE:-
• Keeping Records And Register.
• Maintaining day to day bank account record.
• Maintaining attendance Book.
Worked with CHHEDA AND SONS CO. As a Office Assistance from 9th
july 2013 to 10 th October 2013.

-- 2 of 3 --

• Name : KRISHNA SUNDAR WAINGANKAR
• Date of Birth : 29th July, 1992.
• Gender : Male.
• Language Known : English, Hindi, Marathi.
• Marital Status : Unmarried.
• Nationality : Indian.
• Interest & Hobbies : Listening Music and Playing cricket.
Reference: Available on request.
I declare that all the information provided above is true to the best of my
knowledge and belief.
Date.:
Place.:
KRISHNA SUNDAR WAIGANKAR
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KSW resume'),
(4671, 'CONTACT PAVAN R K', 'pavankulkarni4735@gmail.com', '8546877825', 'sincerity, hard work and determination to achieve company`s objectives and goals in compliance', 'sincerity, hard work and determination to achieve company`s objectives and goals in compliance', '', 'pavankulkarni4735@gmail.com
8546877825 / 8618369403
Pavan Kulkarni
S/O Rangarao S Kulkarni
House NO 250,
Vallabhai chowk,
Sunag, Pin code 587116.
Bilagi Taluka, Bagalkot District , KARNATAKA.
December 2018 -
January 2020
May 2018 - on going
December 2016 - APRIL
2018
Seeking a creative, challenging and growth-oriented career with a progressive employer, where I can
enhance my skills and personality and to excel in it by implementing my knowledge. experience,
sincerity, hard work and determination to achieve company`s objectives and goals in compliance
with the organization’s values.
STANDARD ELECTRIC CORPORATION Banglore .
1)Internal Audit Engineer and Site Engineer (December TO JANUARY 2020)
This company projects are mainly works on telecom field. The company works for INDUS TOWERS .
Working as Internal audit and quality engineer for civil strucrture.
2)Civil Site Engineer (on going project)
(APRIL 2019 TO JANUARY 2020)
This is on going Project incharge of this residential buiding which is of G+5 located in NAGAWAR
Banglore.
Freelance civil Engineer .
Civil site and estimation engineer
1) Took more than 5 projects in bagalkot as estimater and supervision of construction in civil work .
DRN INFRASTRUCTURE HUBLI.
1) RESORT AT KUMATA ( on going project )
Civil Site Engineer (September 2017 to April 2018)
This project is under progress, the resort includes construction of Main block, cottage, deluxe
villas, Budget rooms (G+1) and (G+2), service block , landscaping, Swimming Pool,
Drainage for rain water and used water, Water tanks, Buggy way.
2) RENOVATION OF BUILDING AT HUBLI
Civil Site Engineer (May 2017 to September 2017)
Project which includes installation of KONE lifts,TRUSS work,Laying of Pavers, False
ceiling, Painting, flooring, wooden cladding,Plumbing works, roofing tiles, Retaining wall
structure, Amenities like parking gardening, Electrical works, Block works.
3) WARE HOUSE AT HUBLI
Civil Site Engineer( DECEMBER 2016 TO APRIL 2017)
Construction of G+2 residential building in vehicle wear house at Hubli.
The project includes laying of pavers, Vehicle weigh bridge, Drainage for rain water,
Vehicle parking area, Painting, construction of platform to Electrical panels, Tiling and
Granite fixing for floors stair case columns and walls, steel mesh for petrol bunk.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'pavankulkarni4735@gmail.com
8546877825 / 8618369403
Pavan Kulkarni
S/O Rangarao S Kulkarni
House NO 250,
Vallabhai chowk,
Sunag, Pin code 587116.
Bilagi Taluka, Bagalkot District , KARNATAKA.
December 2018 -
January 2020
May 2018 - on going
December 2016 - APRIL
2018
Seeking a creative, challenging and growth-oriented career with a progressive employer, where I can
enhance my skills and personality and to excel in it by implementing my knowledge. experience,
sincerity, hard work and determination to achieve company`s objectives and goals in compliance
with the organization’s values.
STANDARD ELECTRIC CORPORATION Banglore .
1)Internal Audit Engineer and Site Engineer (December TO JANUARY 2020)
This company projects are mainly works on telecom field. The company works for INDUS TOWERS .
Working as Internal audit and quality engineer for civil strucrture.
2)Civil Site Engineer (on going project)
(APRIL 2019 TO JANUARY 2020)
This is on going Project incharge of this residential buiding which is of G+5 located in NAGAWAR
Banglore.
Freelance civil Engineer .
Civil site and estimation engineer
1) Took more than 5 projects in bagalkot as estimater and supervision of construction in civil work .
DRN INFRASTRUCTURE HUBLI.
1) RESORT AT KUMATA ( on going project )
Civil Site Engineer (September 2017 to April 2018)
This project is under progress, the resort includes construction of Main block, cottage, deluxe
villas, Budget rooms (G+1) and (G+2), service block , landscaping, Swimming Pool,
Drainage for rain water and used water, Water tanks, Buggy way.
2) RENOVATION OF BUILDING AT HUBLI
Civil Site Engineer (May 2017 to September 2017)
Project which includes installation of KONE lifts,TRUSS work,Laying of Pavers, False
ceiling, Painting, flooring, wooden cladding,Plumbing works, roofing tiles, Retaining wall
structure, Amenities like parking gardening, Electrical works, Block works.
3) WARE HOUSE AT HUBLI
Civil Site Engineer( DECEMBER 2016 TO APRIL 2017)
Construction of G+2 residential building in vehicle wear house at Hubli.
The project includes laying of pavers, Vehicle weigh bridge, Drainage for rain water,
Vehicle parking area, Painting, construction of platform to Electrical panels, Tiling and
Granite fixing for floors stair case columns and walls, steel mesh for petrol bunk.', '', '', '', '', '[]'::jsonb, '[{"title":"sincerity, hard work and determination to achieve company`s objectives and goals in compliance","company":"Imported from resume CSV","description":"-- 1 of 2 --\n2016\n2012\n2010\nVisvesvaraya Technological university, BELAGAVI TCE GADAG\nCivil Engineering Bachelor Degree\nFIRST CLASS\nDepartment Of Pre-University Education. BVVS Vidyagiri BAGALKOT\nPre-University\nSECOND CLASS\nKarnataka Secondary Education Examination Board . GHS SUNAG\nHigh School\nFIRST CLASS\nHave good experience in planning, designing, scheduling, and executing construction projects in\ntime.\nHave a good knowledge of AutoCAD, MS-Office\nTeam work & Good Communication\nProblem solving & Decison making\nLOW COST UNI-AXIAL SHAKE TABLE FOR HARMONIC EXCITATION\nThe project give the concpet of ''EARTHQUAKE RESISTANCE BUILDING'' with the help of CRANK\nMECHANISUM .\nSuccessfully completed the project “LOW COST UNI-AXIAL SHAKE TABLE FOR HARMONIC\nEXCITATION” and honored cash prize and certificate by “KARANATAK STATE COUNCIL FOR\nSCIENCE TECHOLOGY” Banglore in 2015-2016\nParticipated in many state, zonal and inter-zonal level sports and national level technical festival\ncompetitions and won prizes.\nkannada , English and Hindi\nPlaying badminton\nRiding\nFarming Activities\nwatching Documentaries and sports over the weekends\nDate of Birth : 20/09/1994\nNationality : INDIAN"}]'::jsonb, '[{"title":"Imported project details","description":"ACHIEVEMENTS & AWARDS\nLANGUAGE\nINTERESTS\nACTIVITIES"}]'::jsonb, '[{"title":"Imported accomplishment","description":"LANGUAGE\nINTERESTS\nACTIVITIES"}]'::jsonb, 'F:\Resume All 3\PAVAN KULKARNI RESUME AIW.pdf', 'Name: CONTACT PAVAN R K

Email: pavankulkarni4735@gmail.com

Phone: 8546877825

Headline: sincerity, hard work and determination to achieve company`s objectives and goals in compliance

Employment: -- 1 of 2 --
2016
2012
2010
Visvesvaraya Technological university, BELAGAVI TCE GADAG
Civil Engineering Bachelor Degree
FIRST CLASS
Department Of Pre-University Education. BVVS Vidyagiri BAGALKOT
Pre-University
SECOND CLASS
Karnataka Secondary Education Examination Board . GHS SUNAG
High School
FIRST CLASS
Have good experience in planning, designing, scheduling, and executing construction projects in
time.
Have a good knowledge of AutoCAD, MS-Office
Team work & Good Communication
Problem solving & Decison making
LOW COST UNI-AXIAL SHAKE TABLE FOR HARMONIC EXCITATION
The project give the concpet of ''EARTHQUAKE RESISTANCE BUILDING'' with the help of CRANK
MECHANISUM .
Successfully completed the project “LOW COST UNI-AXIAL SHAKE TABLE FOR HARMONIC
EXCITATION” and honored cash prize and certificate by “KARANATAK STATE COUNCIL FOR
SCIENCE TECHOLOGY” Banglore in 2015-2016
Participated in many state, zonal and inter-zonal level sports and national level technical festival
competitions and won prizes.
kannada , English and Hindi
Playing badminton
Riding
Farming Activities
watching Documentaries and sports over the weekends
Date of Birth : 20/09/1994
Nationality : INDIAN

Projects: ACHIEVEMENTS & AWARDS
LANGUAGE
INTERESTS
ACTIVITIES

Accomplishments: LANGUAGE
INTERESTS
ACTIVITIES

Personal Details: pavankulkarni4735@gmail.com
8546877825 / 8618369403
Pavan Kulkarni
S/O Rangarao S Kulkarni
House NO 250,
Vallabhai chowk,
Sunag, Pin code 587116.
Bilagi Taluka, Bagalkot District , KARNATAKA.
December 2018 -
January 2020
May 2018 - on going
December 2016 - APRIL
2018
Seeking a creative, challenging and growth-oriented career with a progressive employer, where I can
enhance my skills and personality and to excel in it by implementing my knowledge. experience,
sincerity, hard work and determination to achieve company`s objectives and goals in compliance
with the organization’s values.
STANDARD ELECTRIC CORPORATION Banglore .
1)Internal Audit Engineer and Site Engineer (December TO JANUARY 2020)
This company projects are mainly works on telecom field. The company works for INDUS TOWERS .
Working as Internal audit and quality engineer for civil strucrture.
2)Civil Site Engineer (on going project)
(APRIL 2019 TO JANUARY 2020)
This is on going Project incharge of this residential buiding which is of G+5 located in NAGAWAR
Banglore.
Freelance civil Engineer .
Civil site and estimation engineer
1) Took more than 5 projects in bagalkot as estimater and supervision of construction in civil work .
DRN INFRASTRUCTURE HUBLI.
1) RESORT AT KUMATA ( on going project )
Civil Site Engineer (September 2017 to April 2018)
This project is under progress, the resort includes construction of Main block, cottage, deluxe
villas, Budget rooms (G+1) and (G+2), service block , landscaping, Swimming Pool,
Drainage for rain water and used water, Water tanks, Buggy way.
2) RENOVATION OF BUILDING AT HUBLI
Civil Site Engineer (May 2017 to September 2017)
Project which includes installation of KONE lifts,TRUSS work,Laying of Pavers, False
ceiling, Painting, flooring, wooden cladding,Plumbing works, roofing tiles, Retaining wall
structure, Amenities like parking gardening, Electrical works, Block works.
3) WARE HOUSE AT HUBLI
Civil Site Engineer( DECEMBER 2016 TO APRIL 2017)
Construction of G+2 residential building in vehicle wear house at Hubli.
The project includes laying of pavers, Vehicle weigh bridge, Drainage for rain water,
Vehicle parking area, Painting, construction of platform to Electrical panels, Tiling and
Granite fixing for floors stair case columns and walls, steel mesh for petrol bunk.

Extracted Resume Text: 


CONTACT PAVAN R K
pavankulkarni4735@gmail.com
8546877825 / 8618369403
Pavan Kulkarni
S/O Rangarao S Kulkarni
House NO 250,
Vallabhai chowk,
Sunag, Pin code 587116.
Bilagi Taluka, Bagalkot District , KARNATAKA.
December 2018 -
January 2020
May 2018 - on going
December 2016 - APRIL
2018
Seeking a creative, challenging and growth-oriented career with a progressive employer, where I can
enhance my skills and personality and to excel in it by implementing my knowledge. experience,
sincerity, hard work and determination to achieve company`s objectives and goals in compliance
with the organization’s values.
STANDARD ELECTRIC CORPORATION Banglore .
1)Internal Audit Engineer and Site Engineer (December TO JANUARY 2020)
This company projects are mainly works on telecom field. The company works for INDUS TOWERS .
Working as Internal audit and quality engineer for civil strucrture.
2)Civil Site Engineer (on going project)
(APRIL 2019 TO JANUARY 2020)
This is on going Project incharge of this residential buiding which is of G+5 located in NAGAWAR
Banglore.
Freelance civil Engineer .
Civil site and estimation engineer
1) Took more than 5 projects in bagalkot as estimater and supervision of construction in civil work .
DRN INFRASTRUCTURE HUBLI.
1) RESORT AT KUMATA ( on going project )
Civil Site Engineer (September 2017 to April 2018)
This project is under progress, the resort includes construction of Main block, cottage, deluxe
villas, Budget rooms (G+1) and (G+2), service block , landscaping, Swimming Pool,
Drainage for rain water and used water, Water tanks, Buggy way.
2) RENOVATION OF BUILDING AT HUBLI
Civil Site Engineer (May 2017 to September 2017)
Project which includes installation of KONE lifts,TRUSS work,Laying of Pavers, False
ceiling, Painting, flooring, wooden cladding,Plumbing works, roofing tiles, Retaining wall
structure, Amenities like parking gardening, Electrical works, Block works.
3) WARE HOUSE AT HUBLI
Civil Site Engineer( DECEMBER 2016 TO APRIL 2017)
Construction of G+2 residential building in vehicle wear house at Hubli.
The project includes laying of pavers, Vehicle weigh bridge, Drainage for rain water,
Vehicle parking area, Painting, construction of platform to Electrical panels, Tiling and
Granite fixing for floors stair case columns and walls, steel mesh for petrol bunk.
OBJECTIVE
EXPERIENCE

-- 1 of 2 --

2016
2012
2010
Visvesvaraya Technological university, BELAGAVI TCE GADAG
Civil Engineering Bachelor Degree
FIRST CLASS
Department Of Pre-University Education. BVVS Vidyagiri BAGALKOT
Pre-University
SECOND CLASS
Karnataka Secondary Education Examination Board . GHS SUNAG
High School
FIRST CLASS
Have good experience in planning, designing, scheduling, and executing construction projects in
time.
Have a good knowledge of AutoCAD, MS-Office
Team work & Good Communication
Problem solving & Decison making
LOW COST UNI-AXIAL SHAKE TABLE FOR HARMONIC EXCITATION
The project give the concpet of ''EARTHQUAKE RESISTANCE BUILDING'' with the help of CRANK
MECHANISUM .
Successfully completed the project “LOW COST UNI-AXIAL SHAKE TABLE FOR HARMONIC
EXCITATION” and honored cash prize and certificate by “KARANATAK STATE COUNCIL FOR
SCIENCE TECHOLOGY” Banglore in 2015-2016
Participated in many state, zonal and inter-zonal level sports and national level technical festival
competitions and won prizes.
kannada , English and Hindi
Playing badminton
Riding
Farming Activities
watching Documentaries and sports over the weekends
Date of Birth : 20/09/1994
Nationality : INDIAN
EDUCATION
SKILLS
PROJECTS
ACHIEVEMENTS & AWARDS
LANGUAGE
INTERESTS
ACTIVITIES
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PAVAN KULKARNI RESUME AIW.pdf'),
(4672, 'BHAVESH DABHADE', '-bhaveshdabhade7979@gmail.com', '917507881868', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
BE
(Civil Engineering)
G.V AcharyaInstitute
Of Engineering And
Technology Shelu
MUMBAI
UNIVERSITY 2021 7.40
2 12th
(Higher Secondary)
A.J Mandir Junior
College Karjat
410201
HSC 2017
FEB
61.85
3 10th
(Matriculation) M.V Mandavane
High school SSC 2015
MARCH 77.20', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
BE
(Civil Engineering)
G.V AcharyaInstitute
Of Engineering And
Technology Shelu
MUMBAI
UNIVERSITY 2021 7.40
2 12th
(Higher Secondary)
A.J Mandir Junior
College Karjat
410201
HSC 2017
FEB
61.85
3 10th
(Matriculation) M.V Mandavane
High school SSC 2015
MARCH 77.20', ARRAY['Revit', 'Aurora solar', 'BOM', 'Autocad', 'Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Extra-Curricular Activities', 'Member of ACES', 'GVAIET (2017-2021)', 'Co-ordinated in Civolution Fest', 'GVAP', 'Taken Part in various curricular activities in school and college (as act play and delivering', 'speech).', '1 of 2 --']::text[], ARRAY['Revit', 'Aurora solar', 'BOM', 'Autocad', 'Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Extra-Curricular Activities', 'Member of ACES', 'GVAIET (2017-2021)', 'Co-ordinated in Civolution Fest', 'GVAP', 'Taken Part in various curricular activities in school and college (as act play and delivering', 'speech).', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Revit', 'Aurora solar', 'BOM', 'Autocad', 'Operating System:- Windows-8', '7 & XP', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Extra-Curricular Activities', 'Member of ACES', 'GVAIET (2017-2021)', 'Co-ordinated in Civolution Fest', 'GVAP', 'Taken Part in various curricular activities in school and college (as act play and delivering', 'speech).', '1 of 2 --']::text[], '', '• Father’s Name : Dattatraya Haribhau Dabhade
• Gender : Male
• Date of Birth : 17 June 2000
• Nationality : Indian
• Hobbies : Photography, cooking,poem writing
• Interest : Social Work
• Languages : English, Hindi, and Marathi
• Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date-
Place-
BHAVESH DABHADE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"• Quality control engineer at Lonavala construction company(LCC) bycalla Mumbai for three\nmonth. ( Dec 2021- feb 2022)\n• Site Engineer at MB construction (abmernath) for six months. (march 2022- aug 2022)\n• Design Engineer trainee at Finulent Solutions LLP Malad .( SEP 2022- cuerrenty working )\nStrengths\n• Power of meditation and being spiritual nature.\n• Good managerial and planning Skill. Having good mental strength full devotion at given or\nplanned work.\n• Accepting my weakness and trying to improve.\n• Curious to learn new things.\n• Ability to cope with failures and try to learn from them."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhavesh resume 2024 (1).pdf', 'Name: BHAVESH DABHADE

Email: -bhaveshdabhade7979@gmail.com

Phone: +91-7507881868

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
BE
(Civil Engineering)
G.V AcharyaInstitute
Of Engineering And
Technology Shelu
MUMBAI
UNIVERSITY 2021 7.40
2 12th
(Higher Secondary)
A.J Mandir Junior
College Karjat
410201
HSC 2017
FEB
61.85
3 10th
(Matriculation) M.V Mandavane
High school SSC 2015
MARCH 77.20

Key Skills: • Revit
• Aurora solar , BOM
• Autocad
• Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
Extra-Curricular Activities
• Member of ACES, GVAIET (2017-2021)
• Co-ordinated in Civolution Fest,GVAP
• Taken Part in various curricular activities in school and college (as act play and delivering
speech).
-- 1 of 2 --

IT Skills: • Revit
• Aurora solar , BOM
• Autocad
• Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
Extra-Curricular Activities
• Member of ACES, GVAIET (2017-2021)
• Co-ordinated in Civolution Fest,GVAP
• Taken Part in various curricular activities in school and college (as act play and delivering
speech).
-- 1 of 2 --

Employment: • Quality control engineer at Lonavala construction company(LCC) bycalla Mumbai for three
month. ( Dec 2021- feb 2022)
• Site Engineer at MB construction (abmernath) for six months. (march 2022- aug 2022)
• Design Engineer trainee at Finulent Solutions LLP Malad .( SEP 2022- cuerrenty working )
Strengths
• Power of meditation and being spiritual nature.
• Good managerial and planning Skill. Having good mental strength full devotion at given or
planned work.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
BE
(Civil Engineering)
G.V AcharyaInstitute
Of Engineering And
Technology Shelu
MUMBAI
UNIVERSITY 2021 7.40
2 12th
(Higher Secondary)
A.J Mandir Junior
College Karjat
410201
HSC 2017
FEB
61.85
3 10th
(Matriculation) M.V Mandavane
High school SSC 2015
MARCH 77.20

Personal Details: • Father’s Name : Dattatraya Haribhau Dabhade
• Gender : Male
• Date of Birth : 17 June 2000
• Nationality : Indian
• Hobbies : Photography, cooking,poem writing
• Interest : Social Work
• Languages : English, Hindi, and Marathi
• Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date-
Place-
BHAVESH DABHADE
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
BHAVESH DABHADE
S/O- Dattatraya Dabhade
At.post Mandavane
Tal.karjat Dist.Raigad
Pin- 410201
Mob: - +91-7507881868
Email Id: -bhaveshdabhade7979@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
BE
(Civil Engineering)
G.V AcharyaInstitute
Of Engineering And
Technology Shelu
MUMBAI
UNIVERSITY 2021 7.40
2 12th
(Higher Secondary)
A.J Mandir Junior
College Karjat
410201
HSC 2017
FEB
61.85
3 10th
(Matriculation) M.V Mandavane
High school SSC 2015
MARCH 77.20
Technical Skills
• Revit
• Aurora solar , BOM
• Autocad
• Operating System:- Windows-8, 7 & XP
• MS Office:- MS Word, MS Excel, MS Power Point
Extra-Curricular Activities
• Member of ACES, GVAIET (2017-2021)
• Co-ordinated in Civolution Fest,GVAP
• Taken Part in various curricular activities in school and college (as act play and delivering
speech).

-- 1 of 2 --

Experience
• Quality control engineer at Lonavala construction company(LCC) bycalla Mumbai for three
month. ( Dec 2021- feb 2022)
• Site Engineer at MB construction (abmernath) for six months. (march 2022- aug 2022)
• Design Engineer trainee at Finulent Solutions LLP Malad .( SEP 2022- cuerrenty working )
Strengths
• Power of meditation and being spiritual nature.
• Good managerial and planning Skill. Having good mental strength full devotion at given or
planned work.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.
Personal Details
• Father’s Name : Dattatraya Haribhau Dabhade
• Gender : Male
• Date of Birth : 17 June 2000
• Nationality : Indian
• Hobbies : Photography, cooking,poem writing
• Interest : Social Work
• Languages : English, Hindi, and Marathi
• Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date-
Place-
BHAVESH DABHADE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bhavesh resume 2024 (1).pdf

Parsed Technical Skills: Revit, Aurora solar, BOM, Autocad, Operating System:- Windows-8, 7 & XP, MS Office:- MS Word, MS Excel, MS Power Point, Extra-Curricular Activities, Member of ACES, GVAIET (2017-2021), Co-ordinated in Civolution Fest, GVAP, Taken Part in various curricular activities in school and college (as act play and delivering, speech)., 1 of 2 --'),
(4673, 'Kubendran NR', 'kubenkk@gmail.com', '918610011368', 'Objective', 'Objective', '4+ Years of experience in Estimation Engineer & QS, Site Engineering along with Billing, looking
forward for a challenging position to express my innovative ideas and dynamically works towards the growth
of the Organization.', '4+ Years of experience in Estimation Engineer & QS, Site Engineering along with Billing, looking
forward for a challenging position to express my innovative ideas and dynamically works towards the growth
of the Organization.', ARRAY['Labor Maintenance', 'Quantity Estimation', 'Rate Analysis and preparation of Bill of Quantities from provided drawings', 'Preparation of Running Bills and comparing with the BOQ.', 'Preparation of Bar Bending Schedule from the provided Structural drawings', 'Review engineering drawing and specifications and ensure the correctness of transfer', 'of drawing details to ground.', 'Coordinating with Design & Construction team.', 'Verification of contractor''s running & final bills as per contract condition.', 'Physical measurement of quantities and tracking the productive ity.', 'Project planning and scheduling with MS Project.', 'Co- Ordination with sub-contractors and suppliers work progress', 'Preparation of work planning schedule', 'Material request', 'Cost Control and documentation.']::text[], ARRAY['Labor Maintenance', 'Quantity Estimation', 'Rate Analysis and preparation of Bill of Quantities from provided drawings', 'Preparation of Running Bills and comparing with the BOQ.', 'Preparation of Bar Bending Schedule from the provided Structural drawings', 'Review engineering drawing and specifications and ensure the correctness of transfer', 'of drawing details to ground.', 'Coordinating with Design & Construction team.', 'Verification of contractor''s running & final bills as per contract condition.', 'Physical measurement of quantities and tracking the productive ity.', 'Project planning and scheduling with MS Project.', 'Co- Ordination with sub-contractors and suppliers work progress', 'Preparation of work planning schedule', 'Material request', 'Cost Control and documentation.']::text[], ARRAY[]::text[], ARRAY['Labor Maintenance', 'Quantity Estimation', 'Rate Analysis and preparation of Bill of Quantities from provided drawings', 'Preparation of Running Bills and comparing with the BOQ.', 'Preparation of Bar Bending Schedule from the provided Structural drawings', 'Review engineering drawing and specifications and ensure the correctness of transfer', 'of drawing details to ground.', 'Coordinating with Design & Construction team.', 'Verification of contractor''s running & final bills as per contract condition.', 'Physical measurement of quantities and tracking the productive ity.', 'Project planning and scheduling with MS Project.', 'Co- Ordination with sub-contractors and suppliers work progress', 'Preparation of work planning schedule', 'Material request', 'Cost Control and documentation.']::text[], '', 'Father’s Name : Mr. N.V Ramesh
Sex : Male
Nationality : Indian.
Languages Known : English & Tamil (To Read/Write/Speak), Sourashtra & Hindi (Speak)
Address : 2/453 - 5, Gandhi colony, Perumbacheri, Ilayankudi- 623701
Place : Chennai
Date : KUBENDRAN NR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Prakash Construction Company, Chennai, TN, India May 2016 to July 2019\na. Site Engineer Estimator\n• Handled a 3 Blocks of G+4 project right from the beginning till handover\n• Maintained Labor with good communication with them\n• Processed the work based on the floor plans and structural drawings provided by the client\n• Arrangement of materials from nearby the site\n• Calculate cost, time, and labor requirements for the project\n• Calculate/Estimate the materials required for construction\n• Estimate the BBS for reinforcement work\n• Preparation of daily reports and weekly reports in both excel and report books\n• Plan and schedule construction work and assign work to labor and staff\n• Preparation of Monthly Bills for works completed from the actual site measurement\n-- 1 of 2 --\nb. Estimation and Quantity Surveyor\n• Prepared a estimation, BOQ and BBS for\no 10 Nos of row villas at Pondicherry of each 1000sqft appx.\no For a Commercial warehouse at Chennai – 73000 sqft\no For a Commercial Complex at Chennai – 30000 sqft\no Two residential villas of each 2300 sqft\no A commercial education institution at Chennai – 35250 Sqft\no A residential Bungalow at Chennai – 4080 Sqft.\n2. KS Construction, Pudukkottai, TN, India Aug 2019 to May2020\nEstimation and Quantity Surveyor\n• Prepared a estimation, BOQ and BBS for\no Natham residential building 2080sqft\no Balan Nagar residential building 3500sqft\no Commercial building shop 5400sqft\no North street bungalow house 4500sqft\n• Monitored the Quantity and Quality of materials and works done in the site\n• Preparation of Rate Analysis for the list of works in the BOQ\n• Preparation of Monthly Billing for the actual site work measurements submitted by Site in-\ncharge\n• On-going cost analysis of maintenance and repair work\n• Cross checking of BOQ and quantities submitted by site in-charge\n• Allocating upcoming work to contractors\n• Site visits, assessments and projections for future work\nEducation Background\n• B.E., Civil Engineering, Mookambigai College of Engineering (2012 – 2016) – 6.29 CGPA\n• HSC, in Sourashtra Higher Secondary School (2011-2012) – 61.75%\n• SSLC, in SNV Govt High School (2009-2010) – 82.8%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kubendran_CV_QS-1.pdf', 'Name: Kubendran NR

Email: kubenkk@gmail.com

Phone: +91 8610011368

Headline: Objective

Profile Summary: 4+ Years of experience in Estimation Engineer & QS, Site Engineering along with Billing, looking
forward for a challenging position to express my innovative ideas and dynamically works towards the growth
of the Organization.

IT Skills: • Labor Maintenance
• Quantity Estimation, Rate Analysis and preparation of Bill of Quantities from provided drawings
• Preparation of Running Bills and comparing with the BOQ.
• Preparation of Bar Bending Schedule from the provided Structural drawings
• Review engineering drawing and specifications and ensure the correctness of transfer
of drawing details to ground.
• Coordinating with Design & Construction team.
• Verification of contractor''s running & final bills as per contract condition.
• Physical measurement of quantities and tracking the productive ity.
• Project planning and scheduling with MS Project.
• Co- Ordination with sub-contractors and suppliers work progress
• Preparation of work planning schedule, Material request, Cost Control and documentation.

Employment: 1. Prakash Construction Company, Chennai, TN, India May 2016 to July 2019
a. Site Engineer Estimator
• Handled a 3 Blocks of G+4 project right from the beginning till handover
• Maintained Labor with good communication with them
• Processed the work based on the floor plans and structural drawings provided by the client
• Arrangement of materials from nearby the site
• Calculate cost, time, and labor requirements for the project
• Calculate/Estimate the materials required for construction
• Estimate the BBS for reinforcement work
• Preparation of daily reports and weekly reports in both excel and report books
• Plan and schedule construction work and assign work to labor and staff
• Preparation of Monthly Bills for works completed from the actual site measurement
-- 1 of 2 --
b. Estimation and Quantity Surveyor
• Prepared a estimation, BOQ and BBS for
o 10 Nos of row villas at Pondicherry of each 1000sqft appx.
o For a Commercial warehouse at Chennai – 73000 sqft
o For a Commercial Complex at Chennai – 30000 sqft
o Two residential villas of each 2300 sqft
o A commercial education institution at Chennai – 35250 Sqft
o A residential Bungalow at Chennai – 4080 Sqft.
2. KS Construction, Pudukkottai, TN, India Aug 2019 to May2020
Estimation and Quantity Surveyor
• Prepared a estimation, BOQ and BBS for
o Natham residential building 2080sqft
o Balan Nagar residential building 3500sqft
o Commercial building shop 5400sqft
o North street bungalow house 4500sqft
• Monitored the Quantity and Quality of materials and works done in the site
• Preparation of Rate Analysis for the list of works in the BOQ
• Preparation of Monthly Billing for the actual site work measurements submitted by Site in-
charge
• On-going cost analysis of maintenance and repair work
• Cross checking of BOQ and quantities submitted by site in-charge
• Allocating upcoming work to contractors
• Site visits, assessments and projections for future work
Education Background
• B.E., Civil Engineering, Mookambigai College of Engineering (2012 – 2016) – 6.29 CGPA
• HSC, in Sourashtra Higher Secondary School (2011-2012) – 61.75%
• SSLC, in SNV Govt High School (2009-2010) – 82.8%

Education: • B.E., Civil Engineering, Mookambigai College of Engineering (2012 – 2016) – 6.29 CGPA
• HSC, in Sourashtra Higher Secondary School (2011-2012) – 61.75%
• SSLC, in SNV Govt High School (2009-2010) – 82.8%

Personal Details: Father’s Name : Mr. N.V Ramesh
Sex : Male
Nationality : Indian.
Languages Known : English & Tamil (To Read/Write/Speak), Sourashtra & Hindi (Speak)
Address : 2/453 - 5, Gandhi colony, Perumbacheri, Ilayankudi- 623701
Place : Chennai
Date : KUBENDRAN NR
-- 2 of 2 --

Extracted Resume Text: Kubendran NR
Email: kubenkk@gmail.com
Mobile: +91 8610011368
Objective
4+ Years of experience in Estimation Engineer & QS, Site Engineering along with Billing, looking
forward for a challenging position to express my innovative ideas and dynamically works towards the growth
of the Organization.
Skills
• Technical Skills
• Labor Maintenance
• Quantity Estimation, Rate Analysis and preparation of Bill of Quantities from provided drawings
• Preparation of Running Bills and comparing with the BOQ.
• Preparation of Bar Bending Schedule from the provided Structural drawings
• Review engineering drawing and specifications and ensure the correctness of transfer
of drawing details to ground.
• Coordinating with Design & Construction team.
• Verification of contractor''s running & final bills as per contract condition.
• Physical measurement of quantities and tracking the productive ity.
• Project planning and scheduling with MS Project.
• Co- Ordination with sub-contractors and suppliers work progress
• Preparation of work planning schedule, Material request, Cost Control and documentation.
Work History
1. Prakash Construction Company, Chennai, TN, India May 2016 to July 2019
a. Site Engineer Estimator
• Handled a 3 Blocks of G+4 project right from the beginning till handover
• Maintained Labor with good communication with them
• Processed the work based on the floor plans and structural drawings provided by the client
• Arrangement of materials from nearby the site
• Calculate cost, time, and labor requirements for the project
• Calculate/Estimate the materials required for construction
• Estimate the BBS for reinforcement work
• Preparation of daily reports and weekly reports in both excel and report books
• Plan and schedule construction work and assign work to labor and staff
• Preparation of Monthly Bills for works completed from the actual site measurement

-- 1 of 2 --

b. Estimation and Quantity Surveyor
• Prepared a estimation, BOQ and BBS for
o 10 Nos of row villas at Pondicherry of each 1000sqft appx.
o For a Commercial warehouse at Chennai – 73000 sqft
o For a Commercial Complex at Chennai – 30000 sqft
o Two residential villas of each 2300 sqft
o A commercial education institution at Chennai – 35250 Sqft
o A residential Bungalow at Chennai – 4080 Sqft.
2. KS Construction, Pudukkottai, TN, India Aug 2019 to May2020
Estimation and Quantity Surveyor
• Prepared a estimation, BOQ and BBS for
o Natham residential building 2080sqft
o Balan Nagar residential building 3500sqft
o Commercial building shop 5400sqft
o North street bungalow house 4500sqft
• Monitored the Quantity and Quality of materials and works done in the site
• Preparation of Rate Analysis for the list of works in the BOQ
• Preparation of Monthly Billing for the actual site work measurements submitted by Site in-
charge
• On-going cost analysis of maintenance and repair work
• Cross checking of BOQ and quantities submitted by site in-charge
• Allocating upcoming work to contractors
• Site visits, assessments and projections for future work
Education Background
• B.E., Civil Engineering, Mookambigai College of Engineering (2012 – 2016) – 6.29 CGPA
• HSC, in Sourashtra Higher Secondary School (2011-2012) – 61.75%
• SSLC, in SNV Govt High School (2009-2010) – 82.8%
Personal Details
Father’s Name : Mr. N.V Ramesh
Sex : Male
Nationality : Indian.
Languages Known : English & Tamil (To Read/Write/Speak), Sourashtra & Hindi (Speak)
Address : 2/453 - 5, Gandhi colony, Perumbacheri, Ilayankudi- 623701
Place : Chennai
Date : KUBENDRAN NR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kubendran_CV_QS-1.pdf

Parsed Technical Skills: Labor Maintenance, Quantity Estimation, Rate Analysis and preparation of Bill of Quantities from provided drawings, Preparation of Running Bills and comparing with the BOQ., Preparation of Bar Bending Schedule from the provided Structural drawings, Review engineering drawing and specifications and ensure the correctness of transfer, of drawing details to ground., Coordinating with Design & Construction team., Verification of contractor''s running & final bills as per contract condition., Physical measurement of quantities and tracking the productive ity., Project planning and scheduling with MS Project., Co- Ordination with sub-contractors and suppliers work progress, Preparation of work planning schedule, Material request, Cost Control and documentation.'),
(4674, 'PAVAN KUMAR GARLAPAD', 'gkpavankumar@gmail.com', '918722807879', 'Objective', 'Objective', 'To work in an organization which has the potential for growth and scope for learning and
further enhance my skills through constant application and meet the challenges in the field of civil
engineering.', 'To work in an organization which has the potential for growth and scope for learning and
further enhance my skills through constant application and meet the challenges in the field of civil
engineering.', ARRAY[' Basic Concepts.', ' AUTO CAD-2010.', ' MS-Office.', ' ERP', ' Basic knowledge of MSP', 'Strengths', ' Good Communication Skills', ' Hard Working', ' Time Management', ' Quick Adaptability to new technologies.', ' Leadership Qualities.', 'Declaration:', 'I hereby declare that the information given above is true to the best of my knowledge and belief. I take full responsibility', 'to furnish any of the above-cited information on prior intimation.', 'Place :', 'Date :', '(PAVAN KUMAR GARLAPAD)', '2 of 2 --']::text[], ARRAY[' Basic Concepts.', ' AUTO CAD-2010.', ' MS-Office.', ' ERP', ' Basic knowledge of MSP', 'Strengths', ' Good Communication Skills', ' Hard Working', ' Time Management', ' Quick Adaptability to new technologies.', ' Leadership Qualities.', 'Declaration:', 'I hereby declare that the information given above is true to the best of my knowledge and belief. I take full responsibility', 'to furnish any of the above-cited information on prior intimation.', 'Place :', 'Date :', '(PAVAN KUMAR GARLAPAD)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Basic Concepts.', ' AUTO CAD-2010.', ' MS-Office.', ' ERP', ' Basic knowledge of MSP', 'Strengths', ' Good Communication Skills', ' Hard Working', ' Time Management', ' Quick Adaptability to new technologies.', ' Leadership Qualities.', 'Declaration:', 'I hereby declare that the information given above is true to the best of my knowledge and belief. I take full responsibility', 'to furnish any of the above-cited information on prior intimation.', 'Place :', 'Date :', '(PAVAN KUMAR GARLAPAD)', '2 of 2 --']::text[], '', 'Sex: Male
Nationality: Indian
Marital Status: Single
Languages: English, Hindi
Kannada, Telugu.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Currently(5+years) working with Renaissance Holdings and Developers Pvt Ltd.\nBangalore, As a Project Engineer QS since from July 2015.\n 1 Year 5 months worked in Unishire Group of Companies (Safalakaar Buildtech LLP).\nBangalore, As a Junior Engineer QS.\nDetails Of Work Experience\nM/s Renaissance Holdings and Developers Pvt Ltd July 2015 To Till Date\nProject : Renaissance Nature Walk, Row Houses at Bangalore, (G+2F 147row houses)\nMy Responsibilities\n Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from GFC\ndrawings including BBS.\n Certification of Contractor RA Bills.\n Preparation Sub contractor RA Bills.\n Preparation of materials reconciliation statement for all major construction materials.\n Preparation of weekly and Monthly progress reports.\n Preparation of MIS reports.\n Visiting the site to monitor progress and quality of work done at regular interval of time.\n Undertaking Cost analysis for modification works as per client requirements.\n Handling Quality management system and ISO documentation.\n Preparation of Rate analysis, Rates negotiation with contractor and Contractor finalization.\n Ensure adherence to safety standards established by the company.\nM/s Unishire Group of Companies. (Safalakaar Buildtech LLP) Aug 2013 To Jan 2015\nProject: Unishire Terraza, High Raised Residential Apartment. at Bangalore, (1B+G+14F)\nMy Responsibilities\n Coordinating with the Architects & Structural Engineers.\n Quantity Estimation for building activities.\n Coordinating and monitoring progress of works as per the schedule.\n Certification of Contractor RA Bills.\n Preparing Daily Progress Report.\n As per site requirement raising the material indents with proper backups.\n Leading to the sub ordinates for the work assistance.\n-- 1 of 2 --\nEducation Details\nCourse College Year Of Study Grade\nENGINEERING\nS.L.N.C.E.Raichur\nVISVESVARAYA\nTECHNOLOGICAL\nUNIVERSITY, Belgaum\n2007-2011 SC\nII P.U.C\nAME’S. PU COLLEGE,\nRaichur\n(Karnataka State Board)\n2007 SC\nS.S.L.C\nSWAMY VIVEKANANDA\nHIGH SCHOOL, Raichur\n(Karnataka State Board)\n2004 SC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pavan_CV.pdf', 'Name: PAVAN KUMAR GARLAPAD

Email: gkpavankumar@gmail.com

Phone: +91-8722807879

Headline: Objective

Profile Summary: To work in an organization which has the potential for growth and scope for learning and
further enhance my skills through constant application and meet the challenges in the field of civil
engineering.

IT Skills:  Basic Concepts.
 AUTO CAD-2010.
 MS-Office.
 ERP
 Basic knowledge of MSP
Strengths
 Good Communication Skills
 Hard Working
 Time Management
 Quick Adaptability to new technologies.
 Leadership Qualities.
Declaration:
I hereby declare that the information given above is true to the best of my knowledge and belief. I take full responsibility
to furnish any of the above-cited information on prior intimation.
Place :
Date :
(PAVAN KUMAR GARLAPAD)
-- 2 of 2 --

Employment:  Currently(5+years) working with Renaissance Holdings and Developers Pvt Ltd.
Bangalore, As a Project Engineer QS since from July 2015.
 1 Year 5 months worked in Unishire Group of Companies (Safalakaar Buildtech LLP).
Bangalore, As a Junior Engineer QS.
Details Of Work Experience
M/s Renaissance Holdings and Developers Pvt Ltd July 2015 To Till Date
Project : Renaissance Nature Walk, Row Houses at Bangalore, (G+2F 147row houses)
My Responsibilities
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from GFC
drawings including BBS.
 Certification of Contractor RA Bills.
 Preparation Sub contractor RA Bills.
 Preparation of materials reconciliation statement for all major construction materials.
 Preparation of weekly and Monthly progress reports.
 Preparation of MIS reports.
 Visiting the site to monitor progress and quality of work done at regular interval of time.
 Undertaking Cost analysis for modification works as per client requirements.
 Handling Quality management system and ISO documentation.
 Preparation of Rate analysis, Rates negotiation with contractor and Contractor finalization.
 Ensure adherence to safety standards established by the company.
M/s Unishire Group of Companies. (Safalakaar Buildtech LLP) Aug 2013 To Jan 2015
Project: Unishire Terraza, High Raised Residential Apartment. at Bangalore, (1B+G+14F)
My Responsibilities
 Coordinating with the Architects & Structural Engineers.
 Quantity Estimation for building activities.
 Coordinating and monitoring progress of works as per the schedule.
 Certification of Contractor RA Bills.
 Preparing Daily Progress Report.
 As per site requirement raising the material indents with proper backups.
 Leading to the sub ordinates for the work assistance.
-- 1 of 2 --
Education Details
Course College Year Of Study Grade
ENGINEERING
S.L.N.C.E.Raichur
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY, Belgaum
2007-2011 SC
II P.U.C
AME’S. PU COLLEGE,
Raichur
(Karnataka State Board)
2007 SC
S.S.L.C
SWAMY VIVEKANANDA
HIGH SCHOOL, Raichur
(Karnataka State Board)
2004 SC

Education: Course College Year Of Study Grade
ENGINEERING
S.L.N.C.E.Raichur
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY, Belgaum
2007-2011 SC
II P.U.C
AME’S. PU COLLEGE,
Raichur
(Karnataka State Board)
2007 SC
S.S.L.C
SWAMY VIVEKANANDA
HIGH SCHOOL, Raichur
(Karnataka State Board)
2004 SC

Personal Details: Sex: Male
Nationality: Indian
Marital Status: Single
Languages: English, Hindi
Kannada, Telugu.

Extracted Resume Text: CURRICULUM VITAE
PAVAN KUMAR GARLAPAD
E-mail:gkpavankumar@gmail.com
Mobile: +91-8722807879
Present Address:
Pavan Kumar Garlapad
#42, Flat No : A5
1st A Main, 2nd Cross
Bethal Nagar
Kodigehalli Main road,
K R Puram
Banglore-560036.
Karnataka, INDIA
Permanent Address:
Pavan Kumar Garlapad
H.No:12-1-125/3/5&6
Neerbhavi Kunta, Basava
nagar, Opp Munnurwadi
govt school.
Raichur-584102
Karnataka, INDIA
Personal Data:
Father’s name :
Jayaramulu Garlapad
Date of Birth : 29/11/1988
Sex: Male
Nationality: Indian
Marital Status: Single
Languages: English, Hindi
Kannada, Telugu.
Objective
To work in an organization which has the potential for growth and scope for learning and
further enhance my skills through constant application and meet the challenges in the field of civil
engineering.
Work Experience
 Currently(5+years) working with Renaissance Holdings and Developers Pvt Ltd.
Bangalore, As a Project Engineer QS since from July 2015.
 1 Year 5 months worked in Unishire Group of Companies (Safalakaar Buildtech LLP).
Bangalore, As a Junior Engineer QS.
Details Of Work Experience
M/s Renaissance Holdings and Developers Pvt Ltd July 2015 To Till Date
Project : Renaissance Nature Walk, Row Houses at Bangalore, (G+2F 147row houses)
My Responsibilities
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from GFC
drawings including BBS.
 Certification of Contractor RA Bills.
 Preparation Sub contractor RA Bills.
 Preparation of materials reconciliation statement for all major construction materials.
 Preparation of weekly and Monthly progress reports.
 Preparation of MIS reports.
 Visiting the site to monitor progress and quality of work done at regular interval of time.
 Undertaking Cost analysis for modification works as per client requirements.
 Handling Quality management system and ISO documentation.
 Preparation of Rate analysis, Rates negotiation with contractor and Contractor finalization.
 Ensure adherence to safety standards established by the company.
M/s Unishire Group of Companies. (Safalakaar Buildtech LLP) Aug 2013 To Jan 2015
Project: Unishire Terraza, High Raised Residential Apartment. at Bangalore, (1B+G+14F)
My Responsibilities
 Coordinating with the Architects & Structural Engineers.
 Quantity Estimation for building activities.
 Coordinating and monitoring progress of works as per the schedule.
 Certification of Contractor RA Bills.
 Preparing Daily Progress Report.
 As per site requirement raising the material indents with proper backups.
 Leading to the sub ordinates for the work assistance.

-- 1 of 2 --

Education Details
Course College Year Of Study Grade
ENGINEERING
S.L.N.C.E.Raichur
VISVESVARAYA
TECHNOLOGICAL
UNIVERSITY, Belgaum
2007-2011 SC
II P.U.C
AME’S. PU COLLEGE,
Raichur
(Karnataka State Board)
2007 SC
S.S.L.C
SWAMY VIVEKANANDA
HIGH SCHOOL, Raichur
(Karnataka State Board)
2004 SC
Computer Skills
 Basic Concepts.
 AUTO CAD-2010.
 MS-Office.
 ERP
 Basic knowledge of MSP
Strengths
 Good Communication Skills
 Hard Working
 Time Management
 Quick Adaptability to new technologies.
 Leadership Qualities.
Declaration:
I hereby declare that the information given above is true to the best of my knowledge and belief. I take full responsibility
to furnish any of the above-cited information on prior intimation.
Place :
Date :
(PAVAN KUMAR GARLAPAD)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pavan_CV.pdf

Parsed Technical Skills:  Basic Concepts.,  AUTO CAD-2010.,  MS-Office.,  ERP,  Basic knowledge of MSP, Strengths,  Good Communication Skills,  Hard Working,  Time Management,  Quick Adaptability to new technologies.,  Leadership Qualities., Declaration:, I hereby declare that the information given above is true to the best of my knowledge and belief. I take full responsibility, to furnish any of the above-cited information on prior intimation., Place :, Date :, (PAVAN KUMAR GARLAPAD), 2 of 2 --'),
(4675, 'S K KUDDUS ALI', 'kuddusali78@gmail.com', '7263821255', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• Offering over 11 years of experience as SYSTEM & CONVENTIONAL & CLIMBING SYSTEM
FORM WORK ( MIVAN SPECIAL)
• Possess extensive knowledge in creating and monitoring schedules for each worker and ensure that he
has the physical and mental ability to cope
• Experience in Monitor daily construction procedures to ensure that proper quality is maintained and
that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure', '• Offering over 11 years of experience as SYSTEM & CONVENTIONAL & CLIMBING SYSTEM
FORM WORK ( MIVAN SPECIAL)
• Possess extensive knowledge in creating and monitoring schedules for each worker and ensure that he
has the physical and mental ability to cope
• Experience in Monitor daily construction procedures to ensure that proper quality is maintained and
that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
30th December 1992
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge.
Date: …………….
Place:…………….
(S K KUDDUS ALI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"that schedules are being followed\n• Preparing the project schedules in consultation with relevant consultants and staff\n• Developing and implementing best quality practices and processes for product developments.\n• Experience in identifying all issues in team and provide continuous support to all members according to\noperating standards on everyday basis\n• Experience in supervising effective working of production personnel and prepare effective production\nschedules and ensure compliance to all company policies\n• Possess motivational management style with a record of being able to deliver positive results\nindependently & under pressure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KuddusaliResume(1).pdf', 'Name: S K KUDDUS ALI

Email: kuddusali78@gmail.com

Phone: 7263821255

Headline: PROFILE SUMMARY

Profile Summary: • Offering over 11 years of experience as SYSTEM & CONVENTIONAL & CLIMBING SYSTEM
FORM WORK ( MIVAN SPECIAL)
• Possess extensive knowledge in creating and monitoring schedules for each worker and ensure that he
has the physical and mental ability to cope
• Experience in Monitor daily construction procedures to ensure that proper quality is maintained and
that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure

Employment: that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure

Education: Course / Degree Institute / Board Year of
Passing Grade
ITI Howrah Homes, West Bengal
NCTV Board 2012 I
H.S.C BTHS, West Bengal WBSB
Board 2010 II
-- 1 of 3 --
S.S.C WBSB West Bengal WBSB
Board
2008 I
EXTRA QUALIFICATIONS
* Completed MS Office - Basic Computer Course (MS Word, MS Excel, MS Power Point & Internet)

Personal Details: -- 2 of 3 --
30th December 1992
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge.
Date: …………….
Place:…………….
(S K KUDDUS ALI)
-- 3 of 3 --

Extracted Resume Text: S K KUDDUS ALI
Manohar Pur, Barobari, Bhobani
Pur, Purba Medinipur- 721-645
Mobile: (+91) 7263821255/9625527148
Email: kuddusali78@gmail.com
PROFILE SUMMARY
• Offering over 11 years of experience as SYSTEM & CONVENTIONAL & CLIMBING SYSTEM
FORM WORK ( MIVAN SPECIAL)
• Possess extensive knowledge in creating and monitoring schedules for each worker and ensure that he
has the physical and mental ability to cope
• Experience in Monitor daily construction procedures to ensure that proper quality is maintained and
that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure
CAREER OBJECTIVE:
I am looking ahead to work in a professional, growth oriented organization, where in one can make significant
contribution to the success of the organization. Seeking a position that involves creativity, challenges and that
provides me, an opportunity to constantly strive to explore, innovate & excel in attaining organizational and
my individual goals. A consistently dependable team player, I can thrive in a high-pressure environment,
enjoy the challenges of meeting deadlines and lead a team successfully.
STRENGTH & SKILLS:
Good analytical, interpersonal, communication & listening skills coupled with dedication and sincerity
towards the assigned job.
EDUCATION BACKGROUND:
Course / Degree Institute / Board Year of
Passing Grade
ITI Howrah Homes, West Bengal
NCTV Board 2012 I
H.S.C BTHS, West Bengal WBSB
Board 2010 II

-- 1 of 3 --

S.S.C WBSB West Bengal WBSB
Board
2008 I
EXTRA QUALIFICATIONS
* Completed MS Office - Basic Computer Course (MS Word, MS Excel, MS Power Point & Internet)
EXPERIENCE
• Working with Aparna Construction pvt.Ltd Hyderabad Region as Shuttering Foreman Form Mar''2022 to
till date.
Working with Shapoorji Pallonji & Co Ltd Hyderabad Region as Shuttering Foreman from Dec''2020 to
Mar''2022.
• Worked as " System & Conventional Formwork" (Mivan) at ATS Infrastructure Ltd. from Feb 2019 to
Nov’2020. (Noida)
• Worked as " System & Conventional Formwork" (Mivan)at VBHC Value Homes. from July 2016 to
Jan 2019. (Rajasthan)
• Worked as " System & Conventional Formwork" (Mivan)at VBHC Value Homes. from October 2015 to
June 2016. (Mumbai)
• Worked as" System & Conventional Formwork" (Mivan)at L&T Adani M2K Project. For the
Period of Time Eleven Months. (Gurgaon , Haryana)
• Worked as "System & Conventional Formwork"(Mivan) at L&T Godrej Palm Grove. For the
Period of Time Twenty Four Months. (Chennai)
• Worked as "Aluminium & Conventional Formwork" at L&T Godrej Garden City. For the Period of Time
Seven Months. (Ahmadabad)
COMPETENCIES
• Quick learner & adapts well to changes and pressure in work place
• Managing relationships & working efficiently with diverse groups of people
• Committed to meeting deadlines and schedules
• Leadership skills to lead projects & handle work independently
LANGUAGES KNOWN
English, Hindi, Bengali (Speak, Read, Write)
HOBBIES
Reading, Making New Friends & Learing New Things
DATE OF BIRTH

-- 2 of 3 --

30th December 1992
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge.
Date: …………….
Place:…………….
(S K KUDDUS ALI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KuddusaliResume(1).pdf'),
(4676, 'PAVEL KUMAR DAS', 'kumardaspavel@gmail.com', '919046387069', ' PERSONAL PROFILE:', ' PERSONAL PROFILE:', '', 'Discipline : Civil Engineering
Sex : Male
Nationality : Indian
E-Mail Id : kumardaspavel@gmail.com
Phone No : +91-9046387069
 ACADEMIC QUALIFICATIONS :
EXAMINATION PASSED BOARD NAME OF THE INSTITUTION YEAR
MADHYAMIK W.B.B.S.E INDA KRISHNALAL SIKHA NIKATAN (H.S) 2011
 TECHNICAL QUALIFICATIONS :
 Computer Proficiency : Certificate in Computer Aided Design (CCAD) Auto Cad
Personal Strengths: Ability to work hard with determination, continuous learning and inherent flexibility.
 ADDITIONAL INFORMATION :
Languages known : Bengali, Hindi & English
 EXPERINCE :
PLACE DESIGNATION PERIOD NATURE OF WORK
P.W.D MEDINAPURE V.T TRANING 15-06-2015 TO 14-07-2015 ROAD CONSTRATUION
TATA METALIKSLIMITED,KHARAGPUR INDISTRUAL
TRANING
11-01-2016 TO 10-02-2016 POWERPLANT PROJECT
S.K . CONSTRUCTION CIVIL ENGINEER 25-01-2016 TO 31-03-2017 ROAD AND BUILDING
CONSTRUCTION UNDER TAKE BY
(P.W.D) MIDNAPUR DIVISION
RATNA INFRASTRUCTURES CIVIL ENGINEER 02-06-2017 TO 11-11-2017 INDISTRUAL STRUCTR
SAT INDER CONSTRUCTIONS PVT.LTD SITE ENGINEER 15-11-2017 TO 30-03-2018 RENOVATION WORK OF22 NOS
RESIDENTIAL HALL AT
IIT,KHARAGPUR
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 03-04-2018 TO 31-12-2019 IIT KHARAGPUR DIMOND JUBLI
COMPLEX
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 01-01-2020TO Till date NTPC MEDICAL COLLAGE AND
HOSPITAL SUNDERGARH
PERMANENT ADDRESS
C/O:- TULSI CHARAN DAS
VILL:- INDA,KHARAGAPUR
P.O:- INDA
P.S:- INDA(LOCAL)
DIST:- PASCHIM MEDINIPUR
STATE: - WEST BENGAL.
PIN:- 721301
EXAMINATI-ON
PASSED BOARD NAME OF THE INSTITUTION YEAR OF
PASSING
DCE W.B.S.C.T.V.E & Skilled
Development
BISHNUPUR PUBLIC INSTITUTE OF', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Discipline : Civil Engineering
Sex : Male
Nationality : Indian
E-Mail Id : kumardaspavel@gmail.com
Phone No : +91-9046387069
 ACADEMIC QUALIFICATIONS :
EXAMINATION PASSED BOARD NAME OF THE INSTITUTION YEAR
MADHYAMIK W.B.B.S.E INDA KRISHNALAL SIKHA NIKATAN (H.S) 2011
 TECHNICAL QUALIFICATIONS :
 Computer Proficiency : Certificate in Computer Aided Design (CCAD) Auto Cad
Personal Strengths: Ability to work hard with determination, continuous learning and inherent flexibility.
 ADDITIONAL INFORMATION :
Languages known : Bengali, Hindi & English
 EXPERINCE :
PLACE DESIGNATION PERIOD NATURE OF WORK
P.W.D MEDINAPURE V.T TRANING 15-06-2015 TO 14-07-2015 ROAD CONSTRATUION
TATA METALIKSLIMITED,KHARAGPUR INDISTRUAL
TRANING
11-01-2016 TO 10-02-2016 POWERPLANT PROJECT
S.K . CONSTRUCTION CIVIL ENGINEER 25-01-2016 TO 31-03-2017 ROAD AND BUILDING
CONSTRUCTION UNDER TAKE BY
(P.W.D) MIDNAPUR DIVISION
RATNA INFRASTRUCTURES CIVIL ENGINEER 02-06-2017 TO 11-11-2017 INDISTRUAL STRUCTR
SAT INDER CONSTRUCTIONS PVT.LTD SITE ENGINEER 15-11-2017 TO 30-03-2018 RENOVATION WORK OF22 NOS
RESIDENTIAL HALL AT
IIT,KHARAGPUR
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 03-04-2018 TO 31-12-2019 IIT KHARAGPUR DIMOND JUBLI
COMPLEX
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 01-01-2020TO Till date NTPC MEDICAL COLLAGE AND
HOSPITAL SUNDERGARH
PERMANENT ADDRESS
C/O:- TULSI CHARAN DAS
VILL:- INDA,KHARAGAPUR
P.O:- INDA
P.S:- INDA(LOCAL)
DIST:- PASCHIM MEDINIPUR
STATE: - WEST BENGAL.
PIN:- 721301
EXAMINATI-ON
PASSED BOARD NAME OF THE INSTITUTION YEAR OF
PASSING
DCE W.B.S.C.T.V.E & Skilled
Development
BISHNUPUR PUBLIC INSTITUTE OF', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pavel-CV (1) (1) (2).pdf', 'Name: PAVEL KUMAR DAS

Email: kumardaspavel@gmail.com

Phone: +91-9046387069

Headline:  PERSONAL PROFILE:

Education: EXAMINATION PASSED BOARD NAME OF THE INSTITUTION YEAR
MADHYAMIK W.B.B.S.E INDA KRISHNALAL SIKHA NIKATAN (H.S) 2011
 TECHNICAL QUALIFICATIONS :
 Computer Proficiency : Certificate in Computer Aided Design (CCAD) Auto Cad
Personal Strengths: Ability to work hard with determination, continuous learning and inherent flexibility.
 ADDITIONAL INFORMATION :
Languages known : Bengali, Hindi & English
 EXPERINCE :
PLACE DESIGNATION PERIOD NATURE OF WORK
P.W.D MEDINAPURE V.T TRANING 15-06-2015 TO 14-07-2015 ROAD CONSTRATUION
TATA METALIKSLIMITED,KHARAGPUR INDISTRUAL
TRANING
11-01-2016 TO 10-02-2016 POWERPLANT PROJECT
S.K . CONSTRUCTION CIVIL ENGINEER 25-01-2016 TO 31-03-2017 ROAD AND BUILDING
CONSTRUCTION UNDER TAKE BY
(P.W.D) MIDNAPUR DIVISION
RATNA INFRASTRUCTURES CIVIL ENGINEER 02-06-2017 TO 11-11-2017 INDISTRUAL STRUCTR
SAT INDER CONSTRUCTIONS PVT.LTD SITE ENGINEER 15-11-2017 TO 30-03-2018 RENOVATION WORK OF22 NOS
RESIDENTIAL HALL AT
IIT,KHARAGPUR
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 03-04-2018 TO 31-12-2019 IIT KHARAGPUR DIMOND JUBLI
COMPLEX
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 01-01-2020TO Till date NTPC MEDICAL COLLAGE AND
HOSPITAL SUNDERGARH
PERMANENT ADDRESS
C/O:- TULSI CHARAN DAS
VILL:- INDA,KHARAGAPUR
P.O:- INDA
P.S:- INDA(LOCAL)
DIST:- PASCHIM MEDINIPUR
STATE: - WEST BENGAL.
PIN:- 721301
EXAMINATI-ON
PASSED BOARD NAME OF THE INSTITUTION YEAR OF
PASSING
DCE W.B.S.C.T.V.E & Skilled
Development
BISHNUPUR PUBLIC INSTITUTE OF
ENGINEERIG 2016
-- 1 of 2 --
 Hobbies : Playing Cricket & Gardening
 DECLARATION :
I hereby declare that the above mentioned information is correct to the best of my knowledge &
I bear the responsibility for the correctness of the above mentioned particulars.

Personal Details: Discipline : Civil Engineering
Sex : Male
Nationality : Indian
E-Mail Id : kumardaspavel@gmail.com
Phone No : +91-9046387069
 ACADEMIC QUALIFICATIONS :
EXAMINATION PASSED BOARD NAME OF THE INSTITUTION YEAR
MADHYAMIK W.B.B.S.E INDA KRISHNALAL SIKHA NIKATAN (H.S) 2011
 TECHNICAL QUALIFICATIONS :
 Computer Proficiency : Certificate in Computer Aided Design (CCAD) Auto Cad
Personal Strengths: Ability to work hard with determination, continuous learning and inherent flexibility.
 ADDITIONAL INFORMATION :
Languages known : Bengali, Hindi & English
 EXPERINCE :
PLACE DESIGNATION PERIOD NATURE OF WORK
P.W.D MEDINAPURE V.T TRANING 15-06-2015 TO 14-07-2015 ROAD CONSTRATUION
TATA METALIKSLIMITED,KHARAGPUR INDISTRUAL
TRANING
11-01-2016 TO 10-02-2016 POWERPLANT PROJECT
S.K . CONSTRUCTION CIVIL ENGINEER 25-01-2016 TO 31-03-2017 ROAD AND BUILDING
CONSTRUCTION UNDER TAKE BY
(P.W.D) MIDNAPUR DIVISION
RATNA INFRASTRUCTURES CIVIL ENGINEER 02-06-2017 TO 11-11-2017 INDISTRUAL STRUCTR
SAT INDER CONSTRUCTIONS PVT.LTD SITE ENGINEER 15-11-2017 TO 30-03-2018 RENOVATION WORK OF22 NOS
RESIDENTIAL HALL AT
IIT,KHARAGPUR
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 03-04-2018 TO 31-12-2019 IIT KHARAGPUR DIMOND JUBLI
COMPLEX
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 01-01-2020TO Till date NTPC MEDICAL COLLAGE AND
HOSPITAL SUNDERGARH
PERMANENT ADDRESS
C/O:- TULSI CHARAN DAS
VILL:- INDA,KHARAGAPUR
P.O:- INDA
P.S:- INDA(LOCAL)
DIST:- PASCHIM MEDINIPUR
STATE: - WEST BENGAL.
PIN:- 721301
EXAMINATI-ON
PASSED BOARD NAME OF THE INSTITUTION YEAR OF
PASSING
DCE W.B.S.C.T.V.E & Skilled
Development
BISHNUPUR PUBLIC INSTITUTE OF

Extracted Resume Text: CURRICULUM VITAE
PAVEL KUMAR DAS
 PERSONAL PROFILE:
Name : PAVEL KUMAR DAS
Date of Birth : 12/01/1994
Discipline : Civil Engineering
Sex : Male
Nationality : Indian
E-Mail Id : kumardaspavel@gmail.com
Phone No : +91-9046387069
 ACADEMIC QUALIFICATIONS :
EXAMINATION PASSED BOARD NAME OF THE INSTITUTION YEAR
MADHYAMIK W.B.B.S.E INDA KRISHNALAL SIKHA NIKATAN (H.S) 2011
 TECHNICAL QUALIFICATIONS :
 Computer Proficiency : Certificate in Computer Aided Design (CCAD) Auto Cad
Personal Strengths: Ability to work hard with determination, continuous learning and inherent flexibility.
 ADDITIONAL INFORMATION :
Languages known : Bengali, Hindi & English
 EXPERINCE :
PLACE DESIGNATION PERIOD NATURE OF WORK
P.W.D MEDINAPURE V.T TRANING 15-06-2015 TO 14-07-2015 ROAD CONSTRATUION
TATA METALIKSLIMITED,KHARAGPUR INDISTRUAL
TRANING
11-01-2016 TO 10-02-2016 POWERPLANT PROJECT
S.K . CONSTRUCTION CIVIL ENGINEER 25-01-2016 TO 31-03-2017 ROAD AND BUILDING
CONSTRUCTION UNDER TAKE BY
(P.W.D) MIDNAPUR DIVISION
RATNA INFRASTRUCTURES CIVIL ENGINEER 02-06-2017 TO 11-11-2017 INDISTRUAL STRUCTR
SAT INDER CONSTRUCTIONS PVT.LTD SITE ENGINEER 15-11-2017 TO 30-03-2018 RENOVATION WORK OF22 NOS
RESIDENTIAL HALL AT
IIT,KHARAGPUR
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 03-04-2018 TO 31-12-2019 IIT KHARAGPUR DIMOND JUBLI
COMPLEX
KUNAL STRUCTURE INDIA PVT.LTD JUNER ENGINER 01-01-2020TO Till date NTPC MEDICAL COLLAGE AND
HOSPITAL SUNDERGARH
PERMANENT ADDRESS
C/O:- TULSI CHARAN DAS
VILL:- INDA,KHARAGAPUR
P.O:- INDA
P.S:- INDA(LOCAL)
DIST:- PASCHIM MEDINIPUR
STATE: - WEST BENGAL.
PIN:- 721301
EXAMINATI-ON
PASSED BOARD NAME OF THE INSTITUTION YEAR OF
PASSING
DCE W.B.S.C.T.V.E & Skilled
Development
BISHNUPUR PUBLIC INSTITUTE OF
ENGINEERIG 2016

-- 1 of 2 --

 Hobbies : Playing Cricket & Gardening
 DECLARATION :
I hereby declare that the above mentioned information is correct to the best of my knowledge &
I bear the responsibility for the correctness of the above mentioned particulars.
Date : 23/05/2020
Place: Sundargarh
- - - - - - - - - - - - - - - - - - - - - -
( PAVEL KUMAR DAS )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pavel-CV (1) (1) (2).pdf'),
(4677, 'BHAVESH BAGDA', 'bhaveshbagda123@gmail.com', '9574810491', 'Profile', 'Profile', 'With a bachelor’s degree in Electrical Engineering Technology and a field experience with electrical
maintainance, my goal is to find a full time electrical engineer position and continue to provide electrical
maintainance, testing and engineering services in industrial environments.', 'With a bachelor’s degree in Electrical Engineering Technology and a field experience with electrical
maintainance, my goal is to find a full time electrical engineer position and continue to provide electrical
maintainance, testing and engineering services in industrial environments.', ARRAY['Technical soundness', 'Microsoft Office', 'Excel', 'Rational mind and ability to work independently', 'and also with a team', 'Good in management and in work execution', 'Languages', 'English Hindi Gujrati', 'Interests', 'Exploring The New Places Interest in diagnosing any', 'technical problem', '2 of 2 --']::text[], ARRAY['Technical soundness', 'Microsoft Office', 'Excel', 'Rational mind and ability to work independently', 'and also with a team', 'Good in management and in work execution', 'Languages', 'English Hindi Gujrati', 'Interests', 'Exploring The New Places Interest in diagnosing any', 'technical problem', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Technical soundness', 'Microsoft Office', 'Excel', 'Rational mind and ability to work independently', 'and also with a team', 'Good in management and in work execution', 'Languages', 'English Hindi Gujrati', 'Interests', 'Exploring The New Places Interest in diagnosing any', 'technical problem', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"GARDEN SILK MILLS PVT LTD,\nELECTRICAL ENGINEER\n10/2022 – present | SURAT, INDIA\n◾Duties and responsibilities\n• Plan daily activities to ensure troublefree continuous operation of the\n• Collaborate with manager in setting realistic and challenging\nOperation goals.\n• Writing reports and compiling data regarding existing and potential\n• Maintaining electrical motor and Maintaining the textile\nEquipment.\n• Create power consumption reports and Handling new projects in\nCompany.\n• New machine installation and commissioning.\n• Performs routine research and develops recommendations for\nEquipment and materials selection.\n• Working with a variety of technicians.\n-- 1 of 2 --\n• Maintain and update equipment history, repairs, and modification.\n• Create drive parameters according to the drive application."}]'::jsonb, '[{"title":"Imported project details","description":"Panel Board Designing for Parameters Control Of 3-\nPhase Induction Motor\n2020 – 2021\nWe design a panel board for parameters control on 3 phase induction\nmotor by using A Variable frequency Drive (VFD) and other\ncomponents.\nHome Automation System 2017 – 2018\nHome Automation is the auto mation process of home appliance and other\nhome functions so that they can be controlled with your phone, computer, or\neven remotely."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHAVESH_BAGDA_Resume_25-06-2023-16-26-48.pdf', 'Name: BHAVESH BAGDA

Email: bhaveshbagda123@gmail.com

Phone: 9574810491

Headline: Profile

Profile Summary: With a bachelor’s degree in Electrical Engineering Technology and a field experience with electrical
maintainance, my goal is to find a full time electrical engineer position and continue to provide electrical
maintainance, testing and engineering services in industrial environments.

Key Skills: Technical soundness
Microsoft Office
Excel
Rational mind and ability to work independently
and also with a team
Good in management and in work execution
Languages
English Hindi Gujrati
Interests
Exploring The New Places Interest in diagnosing any
technical problem
-- 2 of 2 --

Employment: GARDEN SILK MILLS PVT LTD,
ELECTRICAL ENGINEER
10/2022 – present | SURAT, INDIA
◾Duties and responsibilities
• Plan daily activities to ensure troublefree continuous operation of the
• Collaborate with manager in setting realistic and challenging
Operation goals.
• Writing reports and compiling data regarding existing and potential
• Maintaining electrical motor and Maintaining the textile
Equipment.
• Create power consumption reports and Handling new projects in
Company.
• New machine installation and commissioning.
• Performs routine research and develops recommendations for
Equipment and materials selection.
• Working with a variety of technicians.
-- 1 of 2 --
• Maintain and update equipment history, repairs, and modification.
• Create drive parameters according to the drive application.

Education: BE IN ELECTRICAL ENGINEERING,
Gujarat Technological University
2018 – 2021 | SURAT, INDIA
Completed Bachelor Of Engineering In Electrical Engineering Field With 7.70 CGPA
DIPLOMA IN ELECTRICAL ENGINEERING,
Gujarat Technological University
2015 – 2018 | SURAT, INDIA
Completed Diploma In Electrical Engineering Field With 6.72 CGPA

Projects: Panel Board Designing for Parameters Control Of 3-
Phase Induction Motor
2020 – 2021
We design a panel board for parameters control on 3 phase induction
motor by using A Variable frequency Drive (VFD) and other
components.
Home Automation System 2017 – 2018
Home Automation is the auto mation process of home appliance and other
home functions so that they can be controlled with your phone, computer, or
even remotely.

Extracted Resume Text: BHAVESH BAGDA
ELECTRICAL ENGINEER
bhaveshbagda123@gmail.com 9574810491 SURAT,INDIA
https://www.linkedin.com/in/bhavesh-bagda-2b280a202
Profile
To leverage my strong technical and analytical skills as an Assistant Electrical/Power Systems Engineer or
Utility Consulting Analyst to contribute towards the development of sustainable and efficient electric grids.
With a passion for renewable energy integration and power system planning, my objective is to assist utility
clients in navigating the evolving power industry, driving the transition towards clean energy sources and
optimizing power generation, transmission, and distribution systems.
Career objective
With a bachelor’s degree in Electrical Engineering Technology and a field experience with electrical
maintainance, my goal is to find a full time electrical engineer position and continue to provide electrical
maintainance, testing and engineering services in industrial environments.
Education
BE IN ELECTRICAL ENGINEERING,
Gujarat Technological University
2018 – 2021 | SURAT, INDIA
Completed Bachelor Of Engineering In Electrical Engineering Field With 7.70 CGPA
DIPLOMA IN ELECTRICAL ENGINEERING,
Gujarat Technological University
2015 – 2018 | SURAT, INDIA
Completed Diploma In Electrical Engineering Field With 6.72 CGPA
Professional Experience
GARDEN SILK MILLS PVT LTD,
ELECTRICAL ENGINEER
10/2022 – present | SURAT, INDIA
◾Duties and responsibilities
• Plan daily activities to ensure troublefree continuous operation of the
• Collaborate with manager in setting realistic and challenging
Operation goals.
• Writing reports and compiling data regarding existing and potential
• Maintaining electrical motor and Maintaining the textile
Equipment.
• Create power consumption reports and Handling new projects in
Company.
• New machine installation and commissioning.
• Performs routine research and develops recommendations for
Equipment and materials selection.
• Working with a variety of technicians.

-- 1 of 2 --

• Maintain and update equipment history, repairs, and modification.
• Create drive parameters according to the drive application.
Projects
Panel Board Designing for Parameters Control Of 3-
Phase Induction Motor
2020 – 2021
We design a panel board for parameters control on 3 phase induction
motor by using A Variable frequency Drive (VFD) and other
components.
Home Automation System 2017 – 2018
Home Automation is the auto mation process of home appliance and other
home functions so that they can be controlled with your phone, computer, or
even remotely.
Skills
Technical soundness
Microsoft Office
Excel
Rational mind and ability to work independently
and also with a team
Good in management and in work execution
Languages
English Hindi Gujrati
Interests
Exploring The New Places Interest in diagnosing any
technical problem

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHAVESH_BAGDA_Resume_25-06-2023-16-26-48.pdf

Parsed Technical Skills: Technical soundness, Microsoft Office, Excel, Rational mind and ability to work independently, and also with a team, Good in management and in work execution, Languages, English Hindi Gujrati, Interests, Exploring The New Places Interest in diagnosing any, technical problem, 2 of 2 --'),
(4678, 'S K KUDDUS ALI', 's.k.kuddus.ali.resume-import-04678@hhh-resume-import.invalid', '7263821255', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• Offering over 10 years 10 months of experience as SYSTEM & CONVENTIONAL & CLIMBING
SYSTEM FORM WORK ( MIVAN SPECIAL)
• Possess extensive knowledge in creating and monitoring schedules for each worker and ensure that he
has the physical and mental ability to cope
• Experience in Monitor daily construction procedures to ensure that proper quality is maintained and
that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure', '• Offering over 10 years 10 months of experience as SYSTEM & CONVENTIONAL & CLIMBING
SYSTEM FORM WORK ( MIVAN SPECIAL)
• Possess extensive knowledge in creating and monitoring schedules for each worker and ensure that he
has the physical and mental ability to cope
• Experience in Monitor daily construction procedures to ensure that proper quality is maintained and
that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
30th December 1992
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge.
Date: …………….
Place:…………….
(S K KUDDUS ALI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"that schedules are being followed\n• Preparing the project schedules in consultation with relevant consultants and staff\n• Developing and implementing best quality practices and processes for product developments.\n• Experience in identifying all issues in team and provide continuous support to all members according to\noperating standards on everyday basis\n• Experience in supervising effective working of production personnel and prepare effective production\nschedules and ensure compliance to all company policies\n• Possess motivational management style with a record of being able to deliver positive results\nindependently & under pressure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KuddusaliResume.pdf', 'Name: S K KUDDUS ALI

Email: s.k.kuddus.ali.resume-import-04678@hhh-resume-import.invalid

Phone: 7263821255

Headline: PROFILE SUMMARY

Profile Summary: • Offering over 10 years 10 months of experience as SYSTEM & CONVENTIONAL & CLIMBING
SYSTEM FORM WORK ( MIVAN SPECIAL)
• Possess extensive knowledge in creating and monitoring schedules for each worker and ensure that he
has the physical and mental ability to cope
• Experience in Monitor daily construction procedures to ensure that proper quality is maintained and
that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure

Employment: that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure

Education: Course / Degree Institute / Board Year of
Passing Grade
ITI Howrah Homes, West Bengal
NCTV Board 2012 I
H.S.C BTHS, West Bengal WBSB
Board 2010 II
-- 1 of 3 --
S.S.C WBSB West Bengal WBSB
Board
2008 I
EXTRA QUALIFICATIONS
* Completed MS Office - Basic Computer Course (MS Word, MS Excel, MS Power Point & Internet)

Personal Details: -- 2 of 3 --
30th December 1992
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge.
Date: …………….
Place:…………….
(S K KUDDUS ALI)
-- 3 of 3 --

Extracted Resume Text: S K KUDDUS ALI
Manohar Pur, Barobari, Bhobani
Pur, Purba Medinipur- 721-645
Mobile: (+91) 7263821255/9625527148
Email: kuddusali78@gmail.com
PROFILE SUMMARY
• Offering over 10 years 10 months of experience as SYSTEM & CONVENTIONAL & CLIMBING
SYSTEM FORM WORK ( MIVAN SPECIAL)
• Possess extensive knowledge in creating and monitoring schedules for each worker and ensure that he
has the physical and mental ability to cope
• Experience in Monitor daily construction procedures to ensure that proper quality is maintained and
that schedules are being followed
• Preparing the project schedules in consultation with relevant consultants and staff
• Developing and implementing best quality practices and processes for product developments.
• Experience in identifying all issues in team and provide continuous support to all members according to
operating standards on everyday basis
• Experience in supervising effective working of production personnel and prepare effective production
schedules and ensure compliance to all company policies
• Possess motivational management style with a record of being able to deliver positive results
independently & under pressure
CAREER OBJECTIVE:
I am looking ahead to work in a professional, growth oriented organization, where in one can make significant
contribution to the success of the organization. Seeking a position that involves creativity, challenges and that
provides me, an opportunity to constantly strive to explore, innovate & excel in attaining organizational and
my individual goals. A consistently dependable team player, I can thrive in a high-pressure environment,
enjoy the challenges of meeting deadlines and lead a team successfully.
STRENGTH & SKILLS:
Good analytical, interpersonal, communication & listening skills coupled with dedication and sincerity
towards the assigned job.
EDUCATION BACKGROUND:
Course / Degree Institute / Board Year of
Passing Grade
ITI Howrah Homes, West Bengal
NCTV Board 2012 I
H.S.C BTHS, West Bengal WBSB
Board 2010 II

-- 1 of 3 --

S.S.C WBSB West Bengal WBSB
Board
2008 I
EXTRA QUALIFICATIONS
* Completed MS Office - Basic Computer Course (MS Word, MS Excel, MS Power Point & Internet)
EXPERIENCE
• Working with Aparna Construction pvt.Ltd Hyderabad Region as Shuttering Foreman Form Mar''2022 to
till date.
Working with Shapoorji Pallonji & Co Ltd Hyderabad Region as Shuttering Foreman from Dec''2020 to
Mar''2022.
• Worked as " System & Conventional Formwork" (Mivan) at ATS Infrastructure Ltd. from Feb 2019 to
Nov’2020. (Noida)
• Worked as " System & Conventional Formwork" (Mivan)at VBHC Value Homes. from July 2016 to
Jan 2019. (Rajasthan)
• Worked as " System & Conventional Formwork" (Mivan)at VBHC Value Homes. from October 2015 to
June 2016. (Mumbai)
• Worked as" System & Conventional Formwork" (Mivan)at L&T Adani M2K Project. For the
Period of Time Eleven Months. (Gurgaon , Haryana)
• Worked as "System & Conventional Formwork"(Mivan) at L&T Godrej Palm Grove. For the
Period of Time Twenty Four Months. (Chennai)
• Worked as "Aluminium & Conventional Formwork" at L&T Godrej Garden City. For the Period of Time
Seven Months. (Ahmadabad)
COMPETENCIES
• Quick learner & adapts well to changes and pressure in work place
• Managing relationships & working efficiently with diverse groups of people
• Committed to meeting deadlines and schedules
• Leadership skills to lead projects & handle work independently
LANGUAGES KNOWN
English, Hindi, Bengali (Speak, Read, Write)
HOBBIES
Reading, Making New Friends & Learing New Things
DATE OF BIRTH

-- 2 of 3 --

30th December 1992
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge.
Date: …………….
Place:…………….
(S K KUDDUS ALI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KuddusaliResume.pdf'),
(4679, 'PAWAN SONTAKKE', 'pawansontakke11@gmail.com', '919623375467', 'Company Profile: HCC focuses on constructing landmark projects of high complexity where it applies its', 'Company Profile: HCC focuses on constructing landmark projects of high complexity where it applies its', '', 'Father’s Name : Arwind Natthu Sontakke
Permanent Address : At Post Tal-Muktainagar,Narayannagar,Dist-Jalgaon, Maharashtra
Date of Birth : 28th Jan 1997
Language Known : English, Hindi & Marathi
Marital Status : Single
Nationality/Religion : Indian/ Hindu
Interest & Hobbies : Painting,Listening Music, Playing Games, Web Surfing.
DECLARATION-
I hereby declare that the above information is true to the best of my knowledge.
Pawan Sontakke
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Arwind Natthu Sontakke
Permanent Address : At Post Tal-Muktainagar,Narayannagar,Dist-Jalgaon, Maharashtra
Date of Birth : 28th Jan 1997
Language Known : English, Hindi & Marathi
Marital Status : Single
Nationality/Religion : Indian/ Hindu
Interest & Hobbies : Painting,Listening Music, Playing Games, Web Surfing.
DECLARATION-
I hereby declare that the above information is true to the best of my knowledge.
Pawan Sontakke
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Cv-1wrd-converted.pdf', 'Name: PAWAN SONTAKKE

Email: pawansontakke11@gmail.com

Phone: +91 9623375467

Headline: Company Profile: HCC focuses on constructing landmark projects of high complexity where it applies its

Education: Bachelor of Engineering(Civil) 2018
University of Amravati |First Class with 8.42(CGPA).
Higher Secondary Certificate(HSC) 2014
Maharashtra State Board |First Class with 60.00%
Secondary School Certificate (SSC) 2012
Maharashtra State board | First Class with 79.09%
-- 1 of 2 --
IT Profisciency
• Good knowledge of Microsoft Outlook, excel and Internet Explorer
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
Activities
• Participated In the Safety Training Programme Conducted by Nuclear Power Corporation of India Ltd.
Interpersonal Skill’s
• Confident & hard working.
• Ability to cope up with different situations.
• Good at Team Work.
• Quick learner, detail oriented and ability to adapt to new processes in limited time frame

Personal Details: Father’s Name : Arwind Natthu Sontakke
Permanent Address : At Post Tal-Muktainagar,Narayannagar,Dist-Jalgaon, Maharashtra
Date of Birth : 28th Jan 1997
Language Known : English, Hindi & Marathi
Marital Status : Single
Nationality/Religion : Indian/ Hindu
Interest & Hobbies : Painting,Listening Music, Playing Games, Web Surfing.
DECLARATION-
I hereby declare that the above information is true to the best of my knowledge.
Pawan Sontakke
-- 2 of 2 --

Extracted Resume Text: PAWAN SONTAKKE
+91 9623375467 | pawansontakke11@gmail.com
Career Overview-
Oct 2018 to till date with Hindustan Construction Company as Civil Quality Engineer:
Company Profile: HCC focuses on constructing landmark projects of high complexity where it applies its
core competencies and skills to deliver world class infrastructure. It has constructed 28% of India''s
Hydro power generation and 65% of India''s nuclear power generation capacities, over 3600 lane Km of
Expressways and Highways, more than 300 Km of complex Tunnelling and over 350 Bridges..
Project-1 : Construction Of Reactor Buildings ,Control Buildings , Sub-auxiliary buildings for Rajasthan
Atomic Power Project Unit 7 & 8,Rawatbhatta,Kota.
Project-2 : Construction Of Underground Power House Cavern, Bus bar ducts & shafts, Penstock
Assembly Chamber, Penstocks, Upstream and downstream Surge Shafts, Tail Race Tunnels, TRT Outlet
Structure For TEHRI PUMPED STORAGE PROJECT (4X250 MW), Uttarkhand.
Job Role & Responsibilities-
Client interfacing, review of technical data sheets, Technical documentation & Engineering approvals
from client, Coordination with Engineering consultant for deliverables, Quality & Inspection Protocols,
final Documentation. Attend review meetings (Client & Internal),Handing over, Project Closure, Ensure
Timely Internal and External Calibration of Equipment like Concrete Batching Plant.
Duties:-
• Responsible for Concrete mix design like Normal Concrete, heavy Concrete, Super Heavy
Concrete.
• Responsible for testing of materials as per approved ITP and testing procedures.
• Responsible for Hard & Green concrete related testing like :- Slump testing, Setting time of
concrete, RCPT, cube compressive strength, Flexural strength, Elastic deformation of concrete,
split tensile strength.
• Responsible for Incoming material testing like Cement, Fly ash, Steel, river sand.
• Preparation of Inspection testing Plan (ITP), Field Inspection of civil works.
• Construction of Reactor Building Like RAB-7&8, DOSA Building, Control Buildings, FHMW for
RAPP 7&8, Rawatbhatta, Kota.
• Responsible for Concrete Batching plant calibration and Quality of green concrete.
• Responsible for Grouting of Prestressing Cables in a Reactor Building.
• Responsible for Verifying a Batch sheet & Quality Check during Production of Concrete as well as
Shotcrete.
• Responsible for Pullout testing of Rockbolts & Compressive Strength of Shotcrete.
• Coordinate with Construction/HSE departments in order to ensure work is being performed in a
safe manner and within stipulated time by promoting pro-active approach.
• Prepare daily, weekly and monthly progress reports.
Education
Bachelor of Engineering(Civil) 2018
University of Amravati |First Class with 8.42(CGPA).
Higher Secondary Certificate(HSC) 2014
Maharashtra State Board |First Class with 60.00%
Secondary School Certificate (SSC) 2012
Maharashtra State board | First Class with 79.09%

-- 1 of 2 --

IT Profisciency
• Good knowledge of Microsoft Outlook, excel and Internet Explorer
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
Activities
• Participated In the Safety Training Programme Conducted by Nuclear Power Corporation of India Ltd.
Interpersonal Skill’s
• Confident & hard working.
• Ability to cope up with different situations.
• Good at Team Work.
• Quick learner, detail oriented and ability to adapt to new processes in limited time frame
Personal Details
Father’s Name : Arwind Natthu Sontakke
Permanent Address : At Post Tal-Muktainagar,Narayannagar,Dist-Jalgaon, Maharashtra
Date of Birth : 28th Jan 1997
Language Known : English, Hindi & Marathi
Marital Status : Single
Nationality/Religion : Indian/ Hindu
Interest & Hobbies : Painting,Listening Music, Playing Games, Web Surfing.
DECLARATION-
I hereby declare that the above information is true to the best of my knowledge.
Pawan Sontakke

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pawan Cv-1wrd-converted.pdf'),
(4680, 'Bhavika Sardana', 'sardana.bhavika76@gmail.com', '8700277250', 'To work in a challenging and cognitive atmosphere', 'To work in a challenging and cognitive atmosphere', '', '', ARRAY['Strong interpersonal skills Communication skills', 'MS Excel MS Office Statistical tool- SPSS', 'Excellent Secondary Research Skills Analytical Skills', 'Adaptability Problem Solving Time Management', 'Multi Tasker']::text[], ARRAY['Strong interpersonal skills Communication skills', 'MS Excel MS Office Statistical tool- SPSS', 'Excellent Secondary Research Skills Analytical Skills', 'Adaptability Problem Solving Time Management', 'Multi Tasker']::text[], ARRAY[]::text[], ARRAY['Strong interpersonal skills Communication skills', 'MS Excel MS Office Statistical tool- SPSS', 'Excellent Secondary Research Skills Analytical Skills', 'Adaptability Problem Solving Time Management', 'Multi Tasker']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To work in a challenging and cognitive atmosphere","company":"Imported from resume CSV","description":"Telecommunication Consultant India\nLimited\nFinance Intern\n07/2021 - 09/2021,\nConducted timely and precise GST reconciliation.\nDemonstrated knowledge of GST terms, regulations and\ncompliance requirements.\nReliance Trends\nDepartment Manager\n10/2019 - 11/2019,\nPartnered with merchandising team to plan and execute\nfloor moves, merchandise placement, and overall sales\nset‑up.\nDeveloped and managed department budget to monitor\nfinancial performance and minimize expenses.\nAditya Birla Group (Pantaloons)\nDepartment Manager\n10/2018 - 11/2018,\nAchieved sales goals and service targets by cultivating\nand securing new customer relationships.\nDemonstrated products to show potential customers\nbenefits and encourage purchases.\nApelo Consulting\nFrench Interpretor\n10/2020 - 01/2021,\nConducted in‑depth interviews with French‑speaking\nindividuals on research topics.\nTranslated French documents into English with accuracy\nand attention to detail."}]'::jsonb, '[{"title":"Imported project details","description":"Changes on Expenditure on Education after NEP,2020\n(2022 - 2023)\nReceived positive feedback from panelists during presentation,\nacknowledging the significance and quality of the work.\nSuggested for potential publication in a reputable journal.\nAWARDS AND RECOGNITION\nGraduation: First Position , [Jesus &Mary College]\n(Certificate and Cash Prize)\nMBA : Scholarship , [Dr. BR Ambedkar University] (MBA\n[3rd Semester])"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Graduation: First Position , [Jesus &Mary College]\n(Certificate and Cash Prize)\nMBA : Scholarship , [Dr. BR Ambedkar University] (MBA\n[3rd Semester])"}]'::jsonb, 'F:\Resume All 3\BHAVIKA SARDANA RESUME.pdf', 'Name: Bhavika Sardana

Email: sardana.bhavika76@gmail.com

Phone: 8700277250

Headline: To work in a challenging and cognitive atmosphere

Key Skills: Strong interpersonal skills Communication skills
MS Excel MS Office Statistical tool- SPSS
Excellent Secondary Research Skills Analytical Skills
Adaptability Problem Solving Time Management
Multi Tasker

Employment: Telecommunication Consultant India
Limited
Finance Intern
07/2021 - 09/2021,
Conducted timely and precise GST reconciliation.
Demonstrated knowledge of GST terms, regulations and
compliance requirements.
Reliance Trends
Department Manager
10/2019 - 11/2019,
Partnered with merchandising team to plan and execute
floor moves, merchandise placement, and overall sales
set‑up.
Developed and managed department budget to monitor
financial performance and minimize expenses.
Aditya Birla Group (Pantaloons)
Department Manager
10/2018 - 11/2018,
Achieved sales goals and service targets by cultivating
and securing new customer relationships.
Demonstrated products to show potential customers
benefits and encourage purchases.
Apelo Consulting
French Interpretor
10/2020 - 01/2021,
Conducted in‑depth interviews with French‑speaking
individuals on research topics.
Translated French documents into English with accuracy
and attention to detail.

Education: Masters of Business Administration
Dr. BR Ambedkar University, Delhi
2021 - 2023,
B. Voc Retail Management & IT
Jesus & Mary College, University of Delhi
2018 - 2021,
Intermediate
Lord Jesus Public School
2017 - 2018,

Projects: Changes on Expenditure on Education after NEP,2020
(2022 - 2023)
Received positive feedback from panelists during presentation,
acknowledging the significance and quality of the work.
Suggested for potential publication in a reputable journal.
AWARDS AND RECOGNITION
Graduation: First Position , [Jesus &Mary College]
(Certificate and Cash Prize)
MBA : Scholarship , [Dr. BR Ambedkar University] (MBA
[3rd Semester])

Accomplishments: Graduation: First Position , [Jesus &Mary College]
(Certificate and Cash Prize)
MBA : Scholarship , [Dr. BR Ambedkar University] (MBA
[3rd Semester])

Extracted Resume Text: Bhavika Sardana
To work in a challenging and cognitive atmosphere
by exhibiting my skills with utmost sincerity and
dedicate smart work for the growth of your
esteemed organization along with mine.
sardana.bhavika76@gmail.com
8700277250
Sector-8, Gurgaon, Haryana, India
linkedin.com/in/bhavikasardana
EDUCATION
Masters of Business Administration
Dr. BR Ambedkar University, Delhi
2021 - 2023,
B. Voc Retail Management & IT
Jesus & Mary College, University of Delhi
2018 - 2021,
Intermediate
Lord Jesus Public School
2017 - 2018,
WORK EXPERIENCE
Telecommunication Consultant India
Limited
Finance Intern
07/2021 - 09/2021,
Conducted timely and precise GST reconciliation.
Demonstrated knowledge of GST terms, regulations and
compliance requirements.
Reliance Trends
Department Manager
10/2019 - 11/2019,
Partnered with merchandising team to plan and execute
floor moves, merchandise placement, and overall sales
set‑up.
Developed and managed department budget to monitor
financial performance and minimize expenses.
Aditya Birla Group (Pantaloons)
Department Manager
10/2018 - 11/2018,
Achieved sales goals and service targets by cultivating
and securing new customer relationships.
Demonstrated products to show potential customers
benefits and encourage purchases.
Apelo Consulting
French Interpretor
10/2020 - 01/2021,
Conducted in‑depth interviews with French‑speaking
individuals on research topics.
Translated French documents into English with accuracy
and attention to detail.
SKILLS
Strong interpersonal skills Communication skills
MS Excel MS Office Statistical tool- SPSS
Excellent Secondary Research Skills Analytical Skills
Adaptability Problem Solving Time Management
Multi Tasker
PROJECTS
Changes on Expenditure on Education after NEP,2020
(2022 - 2023)
Received positive feedback from panelists during presentation,
acknowledging the significance and quality of the work.
Suggested for potential publication in a reputable journal.
AWARDS AND RECOGNITION
Graduation: First Position , [Jesus &Mary College]
(Certificate and Cash Prize)
MBA : Scholarship , [Dr. BR Ambedkar University] (MBA
[3rd Semester])
CERTIFICATES
French- B2.3
Alliance Francaise de Delhi
Advance Diploma in French
St. Stephens College, University of Delhi
Excel Skills for Business Virtual Experience Program
Forage – Goldsman Sachs
Excel for Intermediate
Great Learning Academy
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
French
Professional Working Proficiency
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BHAVIKA SARDANA RESUME.pdf

Parsed Technical Skills: Strong interpersonal skills Communication skills, MS Excel MS Office Statistical tool- SPSS, Excellent Secondary Research Skills Analytical Skills, Adaptability Problem Solving Time Management, Multi Tasker'),
(4681, 'KULDEEP RAJAWAT', 'kuldeeprajawat973@gmail.com', '9340480690', 'QUALIFICATION PROFILE ACADEMIC', 'QUALIFICATION PROFILE ACADEMIC', '', ' Fixing of Closed Traverse along the Highway with Respect to the GPS Station Existing,Widening,Culvert
Bridge.
 Fixing of Alignment and taking Cross Section for getting original Ground Level.
 Collecting Survey Data from Existing Cross Drainage Structures.
 Fixing Alignment & Internal Points for New Structures.
Design of Invert and Top levels of Side Drains
NGL & OGL S/G GSB WMM DBM BC Levels Recording.
DESCRIPTION OF DUTIES
-- 1 of 3 --
T.S Operator & OGL, PGL, TBM traverse of earth work, EMB Top, SG Top, GSB, WMM, DBM, BC .DLC & PQC Laying
Excel Sheet, MS Office, Photoshop.AutoCAD
EMPLOYMENT RECORD
3 . Organization ; NKC Projects Pvt. Ltd
Periods : Jan 2015 To March 2018
Designation : Asst Surveyor
Project : Up gradation And Maintenance of (Garautha – Chirgaon) of
Sh-42 Km 118600 to Km 167540 .
Client : : Public Works Department
PROJECT COST : 200 Crores
2. Organization. : SUPREME INFRAPRODUCT PVT. LTD
Periods. : 1 Apr 2018 to 30 Jan 2019
Designation :- Surveyor
Project :- Construction of Two Laning with Paved Shoulder Road under package
AM 82B in the State of Maharashtra under MRIP on Hybrid Annuity Mode Nandura Motala
Client : - Public Work Department, Govt. of Maharashtra
Consultant- :- Almondz Global Infra - Consultant Ltd.
Project length :- 33.121 kms
Location : - Maharashtra
1. Organization ; PNC INFRATECH Ltd
Periods : 1 Feb 2019 Till Date
Designation : Surveyor
Project : Purvanchl Expressway package -6 (Govindpur to Mozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crores
PERSONAL DETAIL:-
 NAME: KULDEEP RAJAWAT
 FATHER’S NAME : SHRI RAMAVTAR RAJAWAT
-- 2 of 3 --
 NATIONALITY : INDIAN
 MARITAL STATUS : MARRIED
 DATE OF BIRTH : 01/01/1994
 PERMANENT ADDRESS : GWALIOR ROAD DABOHA MOD BHIND(M.P)
 L ANGUAGE KNOWN: HINDI & ENGLISH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Disst-BHIND-477001(M.P)
Kuldeeprajawat973@gmail.com
9340480690
EXPERINCE
 Having 5.2 year professional experience on survey works in State highway, expressway & National
highway project
 Experienced in operating the Total Station (Top con 225,SOKIA , SANDING, Auto level)
QUALIFICATION PROFILE ACADEMIC
 High school mp board 2010
 Intermediate mp board 2012
PROFFESSIONAL :-
 Diploma of computer application,,2013
 Diploma in survey ( I.T.I)
STRENGTH
 DILIGENCE , PUNCTUALITY , HARD – WORKER , DEDICATED & INTERPERSONAL SKILLS.', '', ' Fixing of Closed Traverse along the Highway with Respect to the GPS Station Existing,Widening,Culvert
Bridge.
 Fixing of Alignment and taking Cross Section for getting original Ground Level.
 Collecting Survey Data from Existing Cross Drainage Structures.
 Fixing Alignment & Internal Points for New Structures.
Design of Invert and Top levels of Side Drains
NGL & OGL S/G GSB WMM DBM BC Levels Recording.
DESCRIPTION OF DUTIES
-- 1 of 3 --
T.S Operator & OGL, PGL, TBM traverse of earth work, EMB Top, SG Top, GSB, WMM, DBM, BC .DLC & PQC Laying
Excel Sheet, MS Office, Photoshop.AutoCAD
EMPLOYMENT RECORD
3 . Organization ; NKC Projects Pvt. Ltd
Periods : Jan 2015 To March 2018
Designation : Asst Surveyor
Project : Up gradation And Maintenance of (Garautha – Chirgaon) of
Sh-42 Km 118600 to Km 167540 .
Client : : Public Works Department
PROJECT COST : 200 Crores
2. Organization. : SUPREME INFRAPRODUCT PVT. LTD
Periods. : 1 Apr 2018 to 30 Jan 2019
Designation :- Surveyor
Project :- Construction of Two Laning with Paved Shoulder Road under package
AM 82B in the State of Maharashtra under MRIP on Hybrid Annuity Mode Nandura Motala
Client : - Public Work Department, Govt. of Maharashtra
Consultant- :- Almondz Global Infra - Consultant Ltd.
Project length :- 33.121 kms
Location : - Maharashtra
1. Organization ; PNC INFRATECH Ltd
Periods : 1 Feb 2019 Till Date
Designation : Surveyor
Project : Purvanchl Expressway package -6 (Govindpur to Mozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crores
PERSONAL DETAIL:-
 NAME: KULDEEP RAJAWAT
 FATHER’S NAME : SHRI RAMAVTAR RAJAWAT
-- 2 of 3 --
 NATIONALITY : INDIAN
 MARITAL STATUS : MARRIED
 DATE OF BIRTH : 01/01/1994
 PERMANENT ADDRESS : GWALIOR ROAD DABOHA MOD BHIND(M.P)
 L ANGUAGE KNOWN: HINDI & ENGLISH', '', '', '[]'::jsonb, '[{"title":"QUALIFICATION PROFILE ACADEMIC","company":"Imported from resume CSV","description":"3 . Organization ; NKC Projects Pvt. Ltd\nPeriods : Jan 2015 To March 2018\nDesignation : Asst Surveyor\nProject : Up gradation And Maintenance of (Garautha – Chirgaon) of\nSh-42 Km 118600 to Km 167540 .\nClient : : Public Works Department\nPROJECT COST : 200 Crores\n2. Organization. : SUPREME INFRAPRODUCT PVT. LTD\nPeriods. : 1 Apr 2018 to 30 Jan 2019\nDesignation :- Surveyor\nProject :- Construction of Two Laning with Paved Shoulder Road under package\nAM 82B in the State of Maharashtra under MRIP on Hybrid Annuity Mode Nandura Motala\nClient : - Public Work Department, Govt. of Maharashtra\nConsultant- :- Almondz Global Infra - Consultant Ltd.\nProject length :- 33.121 kms\nLocation : - Maharashtra\n1. Organization ; PNC INFRATECH Ltd\nPeriods : 1 Feb 2019 Till Date\nDesignation : Surveyor\nProject : Purvanchl Expressway package -6 (Govindpur to Mozarapur) of\nKm 218+300 to Km 246+500 .\nClient : UPEIDA\nPROJECT COST : 1600 Crores\nPERSONAL DETAIL:-\n NAME: KULDEEP RAJAWAT\n FATHER’S NAME : SHRI RAMAVTAR RAJAWAT\n-- 2 of 3 --\n NATIONALITY : INDIAN\n MARITAL STATUS : MARRIED\n DATE OF BIRTH : 01/01/1994\n PERMANENT ADDRESS : GWALIOR ROAD DABOHA MOD BHIND(M.P)\n L ANGUAGE KNOWN: HINDI & ENGLISH\nDECLARATION\nI here by declare that above mentioned information in every respect to best of my\nknowledge\n(kuldeep rajawat)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KULDEEP 2021.pdf', 'Name: KULDEEP RAJAWAT

Email: kuldeeprajawat973@gmail.com

Phone: 9340480690

Headline: QUALIFICATION PROFILE ACADEMIC

Career Profile:  Fixing of Closed Traverse along the Highway with Respect to the GPS Station Existing,Widening,Culvert
Bridge.
 Fixing of Alignment and taking Cross Section for getting original Ground Level.
 Collecting Survey Data from Existing Cross Drainage Structures.
 Fixing Alignment & Internal Points for New Structures.
Design of Invert and Top levels of Side Drains
NGL & OGL S/G GSB WMM DBM BC Levels Recording.
DESCRIPTION OF DUTIES
-- 1 of 3 --
T.S Operator & OGL, PGL, TBM traverse of earth work, EMB Top, SG Top, GSB, WMM, DBM, BC .DLC & PQC Laying
Excel Sheet, MS Office, Photoshop.AutoCAD
EMPLOYMENT RECORD
3 . Organization ; NKC Projects Pvt. Ltd
Periods : Jan 2015 To March 2018
Designation : Asst Surveyor
Project : Up gradation And Maintenance of (Garautha – Chirgaon) of
Sh-42 Km 118600 to Km 167540 .
Client : : Public Works Department
PROJECT COST : 200 Crores
2. Organization. : SUPREME INFRAPRODUCT PVT. LTD
Periods. : 1 Apr 2018 to 30 Jan 2019
Designation :- Surveyor
Project :- Construction of Two Laning with Paved Shoulder Road under package
AM 82B in the State of Maharashtra under MRIP on Hybrid Annuity Mode Nandura Motala
Client : - Public Work Department, Govt. of Maharashtra
Consultant- :- Almondz Global Infra - Consultant Ltd.
Project length :- 33.121 kms
Location : - Maharashtra
1. Organization ; PNC INFRATECH Ltd
Periods : 1 Feb 2019 Till Date
Designation : Surveyor
Project : Purvanchl Expressway package -6 (Govindpur to Mozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crores
PERSONAL DETAIL:-
 NAME: KULDEEP RAJAWAT
 FATHER’S NAME : SHRI RAMAVTAR RAJAWAT
-- 2 of 3 --
 NATIONALITY : INDIAN
 MARITAL STATUS : MARRIED
 DATE OF BIRTH : 01/01/1994
 PERMANENT ADDRESS : GWALIOR ROAD DABOHA MOD BHIND(M.P)
 L ANGUAGE KNOWN: HINDI & ENGLISH

Employment: 3 . Organization ; NKC Projects Pvt. Ltd
Periods : Jan 2015 To March 2018
Designation : Asst Surveyor
Project : Up gradation And Maintenance of (Garautha – Chirgaon) of
Sh-42 Km 118600 to Km 167540 .
Client : : Public Works Department
PROJECT COST : 200 Crores
2. Organization. : SUPREME INFRAPRODUCT PVT. LTD
Periods. : 1 Apr 2018 to 30 Jan 2019
Designation :- Surveyor
Project :- Construction of Two Laning with Paved Shoulder Road under package
AM 82B in the State of Maharashtra under MRIP on Hybrid Annuity Mode Nandura Motala
Client : - Public Work Department, Govt. of Maharashtra
Consultant- :- Almondz Global Infra - Consultant Ltd.
Project length :- 33.121 kms
Location : - Maharashtra
1. Organization ; PNC INFRATECH Ltd
Periods : 1 Feb 2019 Till Date
Designation : Surveyor
Project : Purvanchl Expressway package -6 (Govindpur to Mozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crores
PERSONAL DETAIL:-
 NAME: KULDEEP RAJAWAT
 FATHER’S NAME : SHRI RAMAVTAR RAJAWAT
-- 2 of 3 --
 NATIONALITY : INDIAN
 MARITAL STATUS : MARRIED
 DATE OF BIRTH : 01/01/1994
 PERMANENT ADDRESS : GWALIOR ROAD DABOHA MOD BHIND(M.P)
 L ANGUAGE KNOWN: HINDI & ENGLISH
DECLARATION
I here by declare that above mentioned information in every respect to best of my
knowledge
(kuldeep rajawat)
-- 3 of 3 --

Education:  High school mp board 2010
 Intermediate mp board 2012
PROFFESSIONAL :-
 Diploma of computer application,,2013
 Diploma in survey ( I.T.I)
STRENGTH
 DILIGENCE , PUNCTUALITY , HARD – WORKER , DEDICATED & INTERPERSONAL SKILLS.

Personal Details: Disst-BHIND-477001(M.P)
Kuldeeprajawat973@gmail.com
9340480690
EXPERINCE
 Having 5.2 year professional experience on survey works in State highway, expressway & National
highway project
 Experienced in operating the Total Station (Top con 225,SOKIA , SANDING, Auto level)
QUALIFICATION PROFILE ACADEMIC
 High school mp board 2010
 Intermediate mp board 2012
PROFFESSIONAL :-
 Diploma of computer application,,2013
 Diploma in survey ( I.T.I)
STRENGTH
 DILIGENCE , PUNCTUALITY , HARD – WORKER , DEDICATED & INTERPERSONAL SKILLS.

Extracted Resume Text: CURRICULUM – VITAE
KULDEEP RAJAWAT
Address-GWALIOR ROAD DABOHA MOD BHIND
Disst-BHIND-477001(M.P)
Kuldeeprajawat973@gmail.com
9340480690
EXPERINCE
 Having 5.2 year professional experience on survey works in State highway, expressway & National
highway project
 Experienced in operating the Total Station (Top con 225,SOKIA , SANDING, Auto level)
QUALIFICATION PROFILE ACADEMIC
 High school mp board 2010
 Intermediate mp board 2012
PROFFESSIONAL :-
 Diploma of computer application,,2013
 Diploma in survey ( I.T.I)
STRENGTH
 DILIGENCE , PUNCTUALITY , HARD – WORKER , DEDICATED & INTERPERSONAL SKILLS.
JOB PROFILE :
 Fixing of Closed Traverse along the Highway with Respect to the GPS Station Existing,Widening,Culvert
Bridge.
 Fixing of Alignment and taking Cross Section for getting original Ground Level.
 Collecting Survey Data from Existing Cross Drainage Structures.
 Fixing Alignment & Internal Points for New Structures.
Design of Invert and Top levels of Side Drains
NGL & OGL S/G GSB WMM DBM BC Levels Recording.
DESCRIPTION OF DUTIES

-- 1 of 3 --

T.S Operator & OGL, PGL, TBM traverse of earth work, EMB Top, SG Top, GSB, WMM, DBM, BC .DLC & PQC Laying
Excel Sheet, MS Office, Photoshop.AutoCAD
EMPLOYMENT RECORD
3 . Organization ; NKC Projects Pvt. Ltd
Periods : Jan 2015 To March 2018
Designation : Asst Surveyor
Project : Up gradation And Maintenance of (Garautha – Chirgaon) of
Sh-42 Km 118600 to Km 167540 .
Client : : Public Works Department
PROJECT COST : 200 Crores
2. Organization. : SUPREME INFRAPRODUCT PVT. LTD
Periods. : 1 Apr 2018 to 30 Jan 2019
Designation :- Surveyor
Project :- Construction of Two Laning with Paved Shoulder Road under package
AM 82B in the State of Maharashtra under MRIP on Hybrid Annuity Mode Nandura Motala
Client : - Public Work Department, Govt. of Maharashtra
Consultant- :- Almondz Global Infra - Consultant Ltd.
Project length :- 33.121 kms
Location : - Maharashtra
1. Organization ; PNC INFRATECH Ltd
Periods : 1 Feb 2019 Till Date
Designation : Surveyor
Project : Purvanchl Expressway package -6 (Govindpur to Mozarapur) of
Km 218+300 to Km 246+500 .
Client : UPEIDA
PROJECT COST : 1600 Crores
PERSONAL DETAIL:-
 NAME: KULDEEP RAJAWAT
 FATHER’S NAME : SHRI RAMAVTAR RAJAWAT

-- 2 of 3 --

 NATIONALITY : INDIAN
 MARITAL STATUS : MARRIED
 DATE OF BIRTH : 01/01/1994
 PERMANENT ADDRESS : GWALIOR ROAD DABOHA MOD BHIND(M.P)
 L ANGUAGE KNOWN: HINDI & ENGLISH
DECLARATION
I here by declare that above mentioned information in every respect to best of my
knowledge
(kuldeep rajawat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KULDEEP 2021.pdf'),
(4682, 'PAWAN KUMAR SINGH', 'pawanrink@gmail.com', '917070575762', 'CAREER SUMMARY', 'CAREER SUMMARY', 'A result oriented professional and dedicated Civil Engineering with 5 years’ experience in
Bridge Construction, Building''s Construction, RCC, Site Execution, Structure, Fabrication,
Erection, Manpower handling, Planning, Site management, Safety and I worked in metro
project and rail project.
Designation - Site Engineer. EXPERIENCE: - 5 Years
CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) From Jan 2015 to Nov 2016
Project – Indian Railway DFCC double line Kanpur to Aligarh UP India
Designation - Engineer Structure
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast, Structure, Finishing work, Station Building''s,
Execution, Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.
 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.
-- 1 of 2 --', 'A result oriented professional and dedicated Civil Engineering with 5 years’ experience in
Bridge Construction, Building''s Construction, RCC, Site Execution, Structure, Fabrication,
Erection, Manpower handling, Planning, Site management, Safety and I worked in metro
project and rail project.
Designation - Site Engineer. EXPERIENCE: - 5 Years
CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) From Jan 2015 to Nov 2016
Project – Indian Railway DFCC double line Kanpur to Aligarh UP India
Designation - Engineer Structure
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast, Structure, Finishing work, Station Building''s,
Execution, Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.
 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.
-- 1 of 2 --', ARRAY['Cast-in-situ Structure Precast Execution', 'Fabrication Reinforcement Erection Concrete', 'TRAINING:-', ' STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.', ' Safety Training on "Safety in Rigging', 'Planning and Execution Routine/Heavy lifts".', ' SHE Training from CEC-SAM INDIA.']::text[], ARRAY['Cast-in-situ Structure Precast Execution', 'Fabrication Reinforcement Erection Concrete', 'TRAINING:-', ' STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.', ' Safety Training on "Safety in Rigging', 'Planning and Execution Routine/Heavy lifts".', ' SHE Training from CEC-SAM INDIA.']::text[], ARRAY[]::text[], ARRAY['Cast-in-situ Structure Precast Execution', 'Fabrication Reinforcement Erection Concrete', 'TRAINING:-', ' STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.', ' Safety Training on "Safety in Rigging', 'Planning and Execution Routine/Heavy lifts".', ' SHE Training from CEC-SAM INDIA.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Limca Book of Records for Erecting 224 U-Girders in just one month on the Noida Greater Noida\nMetro project.\n Innovating skate Stressing platform (operation without crane) and Platform reduce time of erection.\n Appreciation certificate for Safety, Health & Environment at DFCCIL Project Site.\n Various appreciations from the projects."}]'::jsonb, 'F:\Resume All 3\Pawan kumar cv.pdf', 'Name: PAWAN KUMAR SINGH

Email: pawanrink@gmail.com

Phone: +91 7070575762

Headline: CAREER SUMMARY

Profile Summary: A result oriented professional and dedicated Civil Engineering with 5 years’ experience in
Bridge Construction, Building''s Construction, RCC, Site Execution, Structure, Fabrication,
Erection, Manpower handling, Planning, Site management, Safety and I worked in metro
project and rail project.
Designation - Site Engineer. EXPERIENCE: - 5 Years
CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) From Jan 2015 to Nov 2016
Project – Indian Railway DFCC double line Kanpur to Aligarh UP India
Designation - Engineer Structure
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast, Structure, Finishing work, Station Building''s,
Execution, Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.
 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.
-- 1 of 2 --

Key Skills: Cast-in-situ Structure Precast Execution
Fabrication Reinforcement Erection Concrete
TRAINING:-
 STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.
 Safety Training on "Safety in Rigging, Planning and Execution Routine/Heavy lifts".
 SHE Training from CEC-SAM INDIA.

Education:  1st class B .Tech Civil from Manav Bharti University HP in 2014.
 Post Diploma course in Industrial safety (PDCIS) with 68.63% from Institute of administrative studies
Bihar "Approved by AICTE, DGFASLI, and Ministry of labour & Employment, Government of India"
in 2017.
ACHIEVEMENTS IN WORK:-
 Limca Book of Records for Erecting 224 U-Girders in just one month on the Noida Greater Noida
Metro project.
 Innovating skate Stressing platform (operation without crane) and Platform reduce time of erection.
 Appreciation certificate for Safety, Health & Environment at DFCCIL Project Site.
 Various appreciations from the projects.

Accomplishments:  Limca Book of Records for Erecting 224 U-Girders in just one month on the Noida Greater Noida
Metro project.
 Innovating skate Stressing platform (operation without crane) and Platform reduce time of erection.
 Appreciation certificate for Safety, Health & Environment at DFCCIL Project Site.
 Various appreciations from the projects.

Extracted Resume Text: PAWAN KUMAR SINGH
(B. Tech Civil Engineer)
Present address - Faridabad NCR Delhi
Contact number +91 7070575762 / Email: Pawanrink@gmail.com
CAREER SUMMARY
A result oriented professional and dedicated Civil Engineering with 5 years’ experience in
Bridge Construction, Building''s Construction, RCC, Site Execution, Structure, Fabrication,
Erection, Manpower handling, Planning, Site management, Safety and I worked in metro
project and rail project.
Designation - Site Engineer. EXPERIENCE: - 5 Years
CONTINENTAL ENGINEERING CORPORATION LTD from Nov 2016 to Oct 2019.
Project -Construction of elevated metro from Noida to Greater Noida. Uttar Pradesh.
Designation - Engineer Execution.
TATA PROJECTS LTD (Corrival corporate consultants.) From Jan 2015 to Nov 2016
Project – Indian Railway DFCC double line Kanpur to Aligarh UP India
Designation - Engineer Structure
RESPONSIBILITY:-
 All Civil construction activities like Bridge, Precast, Structure, Finishing work, Station Building''s,
Execution, Cast-in-situ and Girder Erection etc.
 Handle day to day activities at site, material and manpower arrangement and management.
 Consultant and client review meetings and advance planning.
 Planning of material and coordinate with purchase department for procurement.
 Preparation of method Statements and BBS.
 Preparation of monthly bill to sub-contractors as per their work order.
 Implementation of proper utilization of machine/equipment, process flow, working practices,
consumables, power, resources etc. Controlling & reducing conversion cost per unit produced.
 Implementing various techniques for cycle time reduction.
Erection & Fabrication:-
 Fabrication / Erection / Alignment / Assembly of heavy Steel structure, Bridge, Precast, All types of
Girder etc.
 Erection, Stressing, Grouting and Bearing installation of elevated viaduct work.
 Crane handled (50ton to 500ton)
 Prepare BOQ as per the drawing (GA Drawing).
 Following welding process / Inspection, Visual, DPT MMAW, SMAW, SAW, GMAW, etc.
Safety:-
 Contribute to achieving a strong zero injury safety culture.
 Conduct safety induction, Tool box talk at site and Pre job safety briefing.
 Compliance with corporate safety standards improve safety performance, and Maintains Safety Health
and Environment Policies and Procedures are aligned governmental regulations.

-- 1 of 2 --

Areas of Expertise:-
Cast-in-situ Structure Precast Execution
Fabrication Reinforcement Erection Concrete
TRAINING:-
 STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.
 Safety Training on "Safety in Rigging, Planning and Execution Routine/Heavy lifts".
 SHE Training from CEC-SAM INDIA.
EDUCATION:-
 1st class B .Tech Civil from Manav Bharti University HP in 2014.
 Post Diploma course in Industrial safety (PDCIS) with 68.63% from Institute of administrative studies
Bihar "Approved by AICTE, DGFASLI, and Ministry of labour & Employment, Government of India"
in 2017.
ACHIEVEMENTS IN WORK:-
 Limca Book of Records for Erecting 224 U-Girders in just one month on the Noida Greater Noida
Metro project.
 Innovating skate Stressing platform (operation without crane) and Platform reduce time of erection.
 Appreciation certificate for Safety, Health & Environment at DFCCIL Project Site.
 Various appreciations from the projects.
PERSONAL DETAILS:-
Father Name Shri Lakshman Singh
Date of Birth 03th-June -1989
Language Hindi, English
Nationality Indian
Hobbies Driving vehicles, new place visit.
Driving license Available (LMV-NT, MCWG)
Aadhar number 967313179606
Permanent address Village – Jalalpur - Post- Gultenganj
District - Chapra, State- Bihar 841211
Passport Number K2542389
DECLARATION
I Pawan Kumar Singh do hereby confirm that the information given above is true to the best of my
knowledge.
Pawan kumar singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pawan kumar cv.pdf

Parsed Technical Skills: Cast-in-situ Structure Precast Execution, Fabrication Reinforcement Erection Concrete, TRAINING:-,  STC Training from Central Institute of Plastic Engineering & Technology Hajipur Bihar.,  Safety Training on "Safety in Rigging, Planning and Execution Routine/Heavy lifts".,  SHE Training from CEC-SAM INDIA.'),
(4683, 'BHAVNEESH CHAUDHARY', 'chaudharybharatveer@gmail.com', '918826274206', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', '', '-- 3 of 4 --
Date of Birth : 15 DECEMBER 1995
Parent’s Name : Mr. Pavanveer Chaudhary
Nuptial Status : Married
Special Attitude : Creative, logical, knowledge hungry, committed
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: DEHRADUN (U.K)
Date:
DECLARATION
-- 4 of 4 --', ARRAY['PROFILE WORK HISTORY', '1 of 4 --', 'SAWHNEY BUILDWELL LLP – ASSISTANT PROJECT MANAGER.', '(Dehradun UTTARAKHAND).', 'From (oct2019 to March2022.)', ' Work with the Design Authority and program management in all the activities related', 'to the tenders being executed.', ' Tendering (Checking', 'Estimation & filling of all Tenders).', ' All civil work Relate to Structure & Finishing (Tiles', 'Granite stone', 'kota stone', 'Brick', 'work', 'Plaster', 'paint', 'Roofing etc.) Site Execution-Structure/Finishing Work.', 'Site', 'Architectural Layout regarding Brick Work', 'Door', 'Windows', 'Floor Levels', 'Lintel.', ' Reinforcement Check up', 'Bar Bending Schedule', 'Quantities Calculation', 'Billing.', ' Maintaining Quality system of work & documentation.', ' Coordination with project construction team and consultants', 'Quantity surveying and', 'Quality control.', ' Communicated with industrial equipment installers to deliver technical support', 'throughout project execution.', ' Supported leaders throughout decision-making and launch by providing regular', 'compliance reports to drive process improvement and corrective measures.', ' Achieved target with well-planned and solidly implemented engineering solutions.', 'TRISTAR ENTERPRISES - PROJECT ENGINEER. (Agartala Tripura).', 'From (July2018 to sept2019.)', ' PROJECT {AGARTALA AIRPORT.} Water proofing {proofex 3000 bituminous', 'membrane sheet', 'HDPE membrane sheet', 'BRUSHBOND TGP (cementitious', 'waterproofing)}', 'Billing', 'Quality control', 'Maintaining Quality', 'system of work & documentation', 'coordination with project construction team and', 'consultant', ' Liaised with company executives and project managers to acquire resources to', 'move projects forward.', 'KRISHNA ASSETS DEVELOPERS PVT LTD - PROJECT ENGINEER.', '(Ghaziabad Uttar Pradesh).', 'From (apr2016 to June2018)', ' Site Execution-Structure/Finishing Work.', 'Site Architectural Layout regarding Block', 'Door Windows', 'Billing..', '2 of 4 --', ' Analyzed survey reports', 'maps', 'blueprints and other topographical and geologic', 'data to effectively plan infrastructure and construction projects.', ' Conducted project site visits to meet with construction staff', 'evaluate progress and', 'discuss operational issues.', ' Prepared master schedule to track project deliverables and meet key milestones.', 'PROFESSIONALQUALIFICATION', 'DEGREE UNIVERSITY PASSING YEAR PERCENTAGE', 'MBA(P.M) NICMAR 2018 81', 'B. Tech(civil) A.K.T.U. 2016 72.3', 'ACADEMIC QUALIFICATION', 'STANDARD BOARD SESSION PERCENTAGE', 'Intermediate CBSE 2011-12 66', 'Matriculation CBSE 2009-10 74', '1. AUTOCAD 2D & 3D.', '2. STADD.PRO (BENTLEY).', '3. Planning Project Management (MSP).', '4. 3DS MAX (Interior design).', '5. REVIT (STRUCTURE AND ARCHITECTURE).', ' Participated at Town level school sports.', ' Participated at college level sports.', ' Winner national basketball championship.', ' Participated in S.G.F.I (ORGANISED BY INDIAN OLYMPIC ASSOSIATION)', 'Basketball.']::text[], ARRAY['PROFILE WORK HISTORY', '1 of 4 --', 'SAWHNEY BUILDWELL LLP – ASSISTANT PROJECT MANAGER.', '(Dehradun UTTARAKHAND).', 'From (oct2019 to March2022.)', ' Work with the Design Authority and program management in all the activities related', 'to the tenders being executed.', ' Tendering (Checking', 'Estimation & filling of all Tenders).', ' All civil work Relate to Structure & Finishing (Tiles', 'Granite stone', 'kota stone', 'Brick', 'work', 'Plaster', 'paint', 'Roofing etc.) Site Execution-Structure/Finishing Work.', 'Site', 'Architectural Layout regarding Brick Work', 'Door', 'Windows', 'Floor Levels', 'Lintel.', ' Reinforcement Check up', 'Bar Bending Schedule', 'Quantities Calculation', 'Billing.', ' Maintaining Quality system of work & documentation.', ' Coordination with project construction team and consultants', 'Quantity surveying and', 'Quality control.', ' Communicated with industrial equipment installers to deliver technical support', 'throughout project execution.', ' Supported leaders throughout decision-making and launch by providing regular', 'compliance reports to drive process improvement and corrective measures.', ' Achieved target with well-planned and solidly implemented engineering solutions.', 'TRISTAR ENTERPRISES - PROJECT ENGINEER. (Agartala Tripura).', 'From (July2018 to sept2019.)', ' PROJECT {AGARTALA AIRPORT.} Water proofing {proofex 3000 bituminous', 'membrane sheet', 'HDPE membrane sheet', 'BRUSHBOND TGP (cementitious', 'waterproofing)}', 'Billing', 'Quality control', 'Maintaining Quality', 'system of work & documentation', 'coordination with project construction team and', 'consultant', ' Liaised with company executives and project managers to acquire resources to', 'move projects forward.', 'KRISHNA ASSETS DEVELOPERS PVT LTD - PROJECT ENGINEER.', '(Ghaziabad Uttar Pradesh).', 'From (apr2016 to June2018)', ' Site Execution-Structure/Finishing Work.', 'Site Architectural Layout regarding Block', 'Door Windows', 'Billing..', '2 of 4 --', ' Analyzed survey reports', 'maps', 'blueprints and other topographical and geologic', 'data to effectively plan infrastructure and construction projects.', ' Conducted project site visits to meet with construction staff', 'evaluate progress and', 'discuss operational issues.', ' Prepared master schedule to track project deliverables and meet key milestones.', 'PROFESSIONALQUALIFICATION', 'DEGREE UNIVERSITY PASSING YEAR PERCENTAGE', 'MBA(P.M) NICMAR 2018 81', 'B. Tech(civil) A.K.T.U. 2016 72.3', 'ACADEMIC QUALIFICATION', 'STANDARD BOARD SESSION PERCENTAGE', 'Intermediate CBSE 2011-12 66', 'Matriculation CBSE 2009-10 74', '1. AUTOCAD 2D & 3D.', '2. STADD.PRO (BENTLEY).', '3. Planning Project Management (MSP).', '4. 3DS MAX (Interior design).', '5. REVIT (STRUCTURE AND ARCHITECTURE).', ' Participated at Town level school sports.', ' Participated at college level sports.', ' Winner national basketball championship.', ' Participated in S.G.F.I (ORGANISED BY INDIAN OLYMPIC ASSOSIATION)', 'Basketball.']::text[], ARRAY[]::text[], ARRAY['PROFILE WORK HISTORY', '1 of 4 --', 'SAWHNEY BUILDWELL LLP – ASSISTANT PROJECT MANAGER.', '(Dehradun UTTARAKHAND).', 'From (oct2019 to March2022.)', ' Work with the Design Authority and program management in all the activities related', 'to the tenders being executed.', ' Tendering (Checking', 'Estimation & filling of all Tenders).', ' All civil work Relate to Structure & Finishing (Tiles', 'Granite stone', 'kota stone', 'Brick', 'work', 'Plaster', 'paint', 'Roofing etc.) Site Execution-Structure/Finishing Work.', 'Site', 'Architectural Layout regarding Brick Work', 'Door', 'Windows', 'Floor Levels', 'Lintel.', ' Reinforcement Check up', 'Bar Bending Schedule', 'Quantities Calculation', 'Billing.', ' Maintaining Quality system of work & documentation.', ' Coordination with project construction team and consultants', 'Quantity surveying and', 'Quality control.', ' Communicated with industrial equipment installers to deliver technical support', 'throughout project execution.', ' Supported leaders throughout decision-making and launch by providing regular', 'compliance reports to drive process improvement and corrective measures.', ' Achieved target with well-planned and solidly implemented engineering solutions.', 'TRISTAR ENTERPRISES - PROJECT ENGINEER. (Agartala Tripura).', 'From (July2018 to sept2019.)', ' PROJECT {AGARTALA AIRPORT.} Water proofing {proofex 3000 bituminous', 'membrane sheet', 'HDPE membrane sheet', 'BRUSHBOND TGP (cementitious', 'waterproofing)}', 'Billing', 'Quality control', 'Maintaining Quality', 'system of work & documentation', 'coordination with project construction team and', 'consultant', ' Liaised with company executives and project managers to acquire resources to', 'move projects forward.', 'KRISHNA ASSETS DEVELOPERS PVT LTD - PROJECT ENGINEER.', '(Ghaziabad Uttar Pradesh).', 'From (apr2016 to June2018)', ' Site Execution-Structure/Finishing Work.', 'Site Architectural Layout regarding Block', 'Door Windows', 'Billing..', '2 of 4 --', ' Analyzed survey reports', 'maps', 'blueprints and other topographical and geologic', 'data to effectively plan infrastructure and construction projects.', ' Conducted project site visits to meet with construction staff', 'evaluate progress and', 'discuss operational issues.', ' Prepared master schedule to track project deliverables and meet key milestones.', 'PROFESSIONALQUALIFICATION', 'DEGREE UNIVERSITY PASSING YEAR PERCENTAGE', 'MBA(P.M) NICMAR 2018 81', 'B. Tech(civil) A.K.T.U. 2016 72.3', 'ACADEMIC QUALIFICATION', 'STANDARD BOARD SESSION PERCENTAGE', 'Intermediate CBSE 2011-12 66', 'Matriculation CBSE 2009-10 74', '1. AUTOCAD 2D & 3D.', '2. STADD.PRO (BENTLEY).', '3. Planning Project Management (MSP).', '4. 3DS MAX (Interior design).', '5. REVIT (STRUCTURE AND ARCHITECTURE).', ' Participated at Town level school sports.', ' Participated at college level sports.', ' Winner national basketball championship.', ' Participated in S.G.F.I (ORGANISED BY INDIAN OLYMPIC ASSOSIATION)', 'Basketball.']::text[], '', '-- 3 of 4 --
Date of Birth : 15 DECEMBER 1995
Parent’s Name : Mr. Pavanveer Chaudhary
Nuptial Status : Married
Special Attitude : Creative, logical, knowledge hungry, committed
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: DEHRADUN (U.K)
Date:
DECLARATION
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Almond House Hyderabad (Current)\nFrom (March2022 to Present)\n Client Billing, Subcontractor Billing , Planning & Scheduling\n Extract Quantification based on available Drawings & Specification.\n BOQ preparation of projects.\n Preparing BBS.\n All civil work Relate to Structure & Finishing. Site Execution-Structure/Finishing\nWork., Site Architectural Layout regarding Brick Work, Door, Windows, Floor\nLevels, Lintel.\n Reinforcement Checkup, Bar Bending Schedule, Quantities Calculation, Billing.\n Maintaining Quality system of work & documentation.\n Coordination with project construction team and consultants, Quantity surveying and\nQuality control.\n Verification of contractor''s running & final bills as per contract condition.\n Physical measurement of quantities and tracking the productivity."}]'::jsonb, '[{"title":"Imported accomplishment","description":"EXTRA CURRICULAR ACTIVITIES"}]'::jsonb, 'F:\Resume All 3\Bhavneesh Chaudhary.pdf', 'Name: BHAVNEESH CHAUDHARY

Email: chaudharybharatveer@gmail.com

Phone: +91-8826274206

Headline: PROFESSIONAL SUMMARY

Key Skills: PROFILE WORK HISTORY
-- 1 of 4 --
SAWHNEY BUILDWELL LLP – ASSISTANT PROJECT MANAGER.
(Dehradun UTTARAKHAND).
From (oct2019 to March2022.)
 Work with the Design Authority and program management in all the activities related
to the tenders being executed.
 Tendering (Checking, Estimation & filling of all Tenders).
 All civil work Relate to Structure & Finishing (Tiles, Granite stone, kota stone, Brick
work, Plaster, paint, Roofing etc.) Site Execution-Structure/Finishing Work., Site
Architectural Layout regarding Brick Work , Door, Windows, Floor Levels, Lintel.
 Reinforcement Check up , Bar Bending Schedule, Quantities Calculation, Billing.
 Maintaining Quality system of work & documentation.
 Coordination with project construction team and consultants, Quantity surveying and
Quality control.
 Communicated with industrial equipment installers to deliver technical support
throughout project execution.
 Supported leaders throughout decision-making and launch by providing regular
compliance reports to drive process improvement and corrective measures.
 Achieved target with well-planned and solidly implemented engineering solutions.
TRISTAR ENTERPRISES - PROJECT ENGINEER. (Agartala Tripura).
From (July2018 to sept2019.)
 PROJECT {AGARTALA AIRPORT.} Water proofing {proofex 3000 bituminous
membrane sheet, HDPE membrane sheet, BRUSHBOND TGP (cementitious
waterproofing)}, Billing, Quantities calculation, Quality control, Maintaining Quality
system of work & documentation, coordination with project construction team and
consultant,
 Communicated with industrial equipment installers to deliver technical support
throughout project execution.
 Liaised with company executives and project managers to acquire resources to
move projects forward.
KRISHNA ASSETS DEVELOPERS PVT LTD - PROJECT ENGINEER.
(Ghaziabad Uttar Pradesh).
From (apr2016 to June2018)
 Site Execution-Structure/Finishing Work., Site Architectural Layout regarding Block
Work, Door Windows, Floor Levels, Lintel.
 Reinforcement Check up , Bar Bending Schedule, Quantities Calculation, Billing..
-- 2 of 4 --
 Coordination with project construction team and consultants, Quantity surveying and
Quality control.
 Analyzed survey reports, maps, blueprints and other topographical and geologic
data to effectively plan infrastructure and construction projects.
 Conducted project site visits to meet with construction staff, evaluate progress and
discuss operational issues.
 Prepared master schedule to track project deliverables and meet key milestones.
PROFESSIONALQUALIFICATION
DEGREE UNIVERSITY PASSING YEAR PERCENTAGE
MBA(P.M) NICMAR 2018 81
B. Tech(civil) A.K.T.U. 2016 72.3
ACADEMIC QUALIFICATION
STANDARD BOARD SESSION PERCENTAGE
Intermediate CBSE 2011-12 66
Matriculation CBSE 2009-10 74
1. AUTOCAD 2D & 3D.
2. STADD.PRO (BENTLEY).
3. Planning Project Management (MSP).
4. 3DS MAX (Interior design).
5. REVIT (STRUCTURE AND ARCHITECTURE).
 Participated at Town level school sports.
 Participated at college level sports.
 Winner national basketball championship.
 Participated in S.G.F.I (ORGANISED BY INDIAN OLYMPIC ASSOSIATION)
Basketball.

Education: STANDARD BOARD SESSION PERCENTAGE
Intermediate CBSE 2011-12 66
Matriculation CBSE 2009-10 74
1. AUTOCAD 2D & 3D.
2. STADD.PRO (BENTLEY).
3. Planning Project Management (MSP).
4. 3DS MAX (Interior design).
5. REVIT (STRUCTURE AND ARCHITECTURE).
 Participated at Town level school sports.
 Participated at college level sports.
 Winner national basketball championship.
 Participated in S.G.F.I (ORGANISED BY INDIAN OLYMPIC ASSOSIATION)
Basketball.

Projects: Almond House Hyderabad (Current)
From (March2022 to Present)
 Client Billing, Subcontractor Billing , Planning & Scheduling
 Extract Quantification based on available Drawings & Specification.
 BOQ preparation of projects.
 Preparing BBS.
 All civil work Relate to Structure & Finishing. Site Execution-Structure/Finishing
Work., Site Architectural Layout regarding Brick Work, Door, Windows, Floor
Levels, Lintel.
 Reinforcement Checkup, Bar Bending Schedule, Quantities Calculation, Billing.
 Maintaining Quality system of work & documentation.
 Coordination with project construction team and consultants, Quantity surveying and
Quality control.
 Verification of contractor''s running & final bills as per contract condition.
 Physical measurement of quantities and tracking the productivity.

Accomplishments: EXTRA CURRICULAR ACTIVITIES

Personal Details: -- 3 of 4 --
Date of Birth : 15 DECEMBER 1995
Parent’s Name : Mr. Pavanveer Chaudhary
Nuptial Status : Married
Special Attitude : Creative, logical, knowledge hungry, committed
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: DEHRADUN (U.K)
Date:
DECLARATION
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
BHAVNEESH CHAUDHARY
chaudharybharatveer@gmail.com
+91-8826274206
Proficient Project Engineer with 7 years of Experience driving over 4 projects to
completion. Skilled in overseeing technical staff ensuring that projects are completed on
schedule, within budget and according to specifications.
Billing, QC & QS , Layout Plans, BBS, AutoCAD knowledge, Construction safety,
Requests for information (RFIs), Reinforcement checkup, Document control, Blueprint
reading, 3D drawing, Staff Management, Civil engineering.
ECR Buildtech Pvt. Ltd. – Manager (Quantity Surveyor,
Billing & Planning)
Projects- Ashai India Glass Ltd. Mehsana Gujrat (Completed).
Almond House Hyderabad (Current)
From (March2022 to Present)
 Client Billing, Subcontractor Billing , Planning & Scheduling
 Extract Quantification based on available Drawings & Specification.
 BOQ preparation of projects.
 Preparing BBS.
 All civil work Relate to Structure & Finishing. Site Execution-Structure/Finishing
Work., Site Architectural Layout regarding Brick Work, Door, Windows, Floor
Levels, Lintel.
 Reinforcement Checkup, Bar Bending Schedule, Quantities Calculation, Billing.
 Maintaining Quality system of work & documentation.
 Coordination with project construction team and consultants, Quantity surveying and
Quality control.
 Verification of contractor''s running & final bills as per contract condition.
 Physical measurement of quantities and tracking the productivity.
PROFESSIONAL SUMMARY
SKILLS
PROFILE WORK HISTORY

-- 1 of 4 --

SAWHNEY BUILDWELL LLP – ASSISTANT PROJECT MANAGER.
(Dehradun UTTARAKHAND).
From (oct2019 to March2022.)
 Work with the Design Authority and program management in all the activities related
to the tenders being executed.
 Tendering (Checking, Estimation & filling of all Tenders).
 All civil work Relate to Structure & Finishing (Tiles, Granite stone, kota stone, Brick
work, Plaster, paint, Roofing etc.) Site Execution-Structure/Finishing Work., Site
Architectural Layout regarding Brick Work , Door, Windows, Floor Levels, Lintel.
 Reinforcement Check up , Bar Bending Schedule, Quantities Calculation, Billing.
 Maintaining Quality system of work & documentation.
 Coordination with project construction team and consultants, Quantity surveying and
Quality control.
 Communicated with industrial equipment installers to deliver technical support
throughout project execution.
 Supported leaders throughout decision-making and launch by providing regular
compliance reports to drive process improvement and corrective measures.
 Achieved target with well-planned and solidly implemented engineering solutions.
TRISTAR ENTERPRISES - PROJECT ENGINEER. (Agartala Tripura).
From (July2018 to sept2019.)
 PROJECT {AGARTALA AIRPORT.} Water proofing {proofex 3000 bituminous
membrane sheet, HDPE membrane sheet, BRUSHBOND TGP (cementitious
waterproofing)}, Billing, Quantities calculation, Quality control, Maintaining Quality
system of work & documentation, coordination with project construction team and
consultant,
 Communicated with industrial equipment installers to deliver technical support
throughout project execution.
 Liaised with company executives and project managers to acquire resources to
move projects forward.
KRISHNA ASSETS DEVELOPERS PVT LTD - PROJECT ENGINEER.
(Ghaziabad Uttar Pradesh).
From (apr2016 to June2018)
 Site Execution-Structure/Finishing Work., Site Architectural Layout regarding Block
Work, Door Windows, Floor Levels, Lintel.
 Reinforcement Check up , Bar Bending Schedule, Quantities Calculation, Billing..

-- 2 of 4 --

 Coordination with project construction team and consultants, Quantity surveying and
Quality control.
 Analyzed survey reports, maps, blueprints and other topographical and geologic
data to effectively plan infrastructure and construction projects.
 Conducted project site visits to meet with construction staff, evaluate progress and
discuss operational issues.
 Prepared master schedule to track project deliverables and meet key milestones.
PROFESSIONALQUALIFICATION
DEGREE UNIVERSITY PASSING YEAR PERCENTAGE
MBA(P.M) NICMAR 2018 81
B. Tech(civil) A.K.T.U. 2016 72.3
ACADEMIC QUALIFICATION
STANDARD BOARD SESSION PERCENTAGE
Intermediate CBSE 2011-12 66
Matriculation CBSE 2009-10 74
1. AUTOCAD 2D & 3D.
2. STADD.PRO (BENTLEY).
3. Planning Project Management (MSP).
4. 3DS MAX (Interior design).
5. REVIT (STRUCTURE AND ARCHITECTURE).
 Participated at Town level school sports.
 Participated at college level sports.
 Winner national basketball championship.
 Participated in S.G.F.I (ORGANISED BY INDIAN OLYMPIC ASSOSIATION)
Basketball.
ACCOMPLISHMENTS
EXTRA CURRICULAR ACTIVITIES
PERSONAL DETAILS

-- 3 of 4 --

Date of Birth : 15 DECEMBER 1995
Parent’s Name : Mr. Pavanveer Chaudhary
Nuptial Status : Married
Special Attitude : Creative, logical, knowledge hungry, committed
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Place: DEHRADUN (U.K)
Date:
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bhavneesh Chaudhary.pdf

Parsed Technical Skills: PROFILE WORK HISTORY, 1 of 4 --, SAWHNEY BUILDWELL LLP – ASSISTANT PROJECT MANAGER., (Dehradun UTTARAKHAND)., From (oct2019 to March2022.),  Work with the Design Authority and program management in all the activities related, to the tenders being executed.,  Tendering (Checking, Estimation & filling of all Tenders).,  All civil work Relate to Structure & Finishing (Tiles, Granite stone, kota stone, Brick, work, Plaster, paint, Roofing etc.) Site Execution-Structure/Finishing Work., Site, Architectural Layout regarding Brick Work, Door, Windows, Floor Levels, Lintel.,  Reinforcement Check up, Bar Bending Schedule, Quantities Calculation, Billing.,  Maintaining Quality system of work & documentation.,  Coordination with project construction team and consultants, Quantity surveying and, Quality control.,  Communicated with industrial equipment installers to deliver technical support, throughout project execution.,  Supported leaders throughout decision-making and launch by providing regular, compliance reports to drive process improvement and corrective measures.,  Achieved target with well-planned and solidly implemented engineering solutions., TRISTAR ENTERPRISES - PROJECT ENGINEER. (Agartala Tripura)., From (July2018 to sept2019.),  PROJECT {AGARTALA AIRPORT.} Water proofing {proofex 3000 bituminous, membrane sheet, HDPE membrane sheet, BRUSHBOND TGP (cementitious, waterproofing)}, Billing, Quality control, Maintaining Quality, system of work & documentation, coordination with project construction team and, consultant,  Liaised with company executives and project managers to acquire resources to, move projects forward., KRISHNA ASSETS DEVELOPERS PVT LTD - PROJECT ENGINEER., (Ghaziabad Uttar Pradesh)., From (apr2016 to June2018),  Site Execution-Structure/Finishing Work., Site Architectural Layout regarding Block, Door Windows, Billing.., 2 of 4 --,  Analyzed survey reports, maps, blueprints and other topographical and geologic, data to effectively plan infrastructure and construction projects.,  Conducted project site visits to meet with construction staff, evaluate progress and, discuss operational issues.,  Prepared master schedule to track project deliverables and meet key milestones., PROFESSIONALQUALIFICATION, DEGREE UNIVERSITY PASSING YEAR PERCENTAGE, MBA(P.M) NICMAR 2018 81, B. Tech(civil) A.K.T.U. 2016 72.3, ACADEMIC QUALIFICATION, STANDARD BOARD SESSION PERCENTAGE, Intermediate CBSE 2011-12 66, Matriculation CBSE 2009-10 74, 1. AUTOCAD 2D & 3D., 2. STADD.PRO (BENTLEY)., 3. Planning Project Management (MSP)., 4. 3DS MAX (Interior design)., 5. REVIT (STRUCTURE AND ARCHITECTURE).,  Participated at Town level school sports.,  Participated at college level sports.,  Winner national basketball championship.,  Participated in S.G.F.I (ORGANISED BY INDIAN OLYMPIC ASSOSIATION), Basketball.'),
(4684, 'Kuldeep Bathra', 'bathrakuldeep@gmail.com', '7691070248', 'Objective', 'Objective', 'To be associated with an organization where I can contribute and continue to develop my career and increase the
depth and breadth of my knowledge and utilizing my skills to achieve my expected outcome', 'To be associated with an organization where I can contribute and continue to develop my career and increase the
depth and breadth of my knowledge and utilizing my skills to achieve my expected outcome', ARRAY[' Conversant with MS Office 2007', 'CoCurricular Activities', 'Attended 01 days workshop Remote sensing and Geographical Information System at Anand-ICE', 'July 2017', '1 of 3 --', 'Extra Curicular Activity', 'I am a good in Quiz. I got 1st prize in National Science Competition in College.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Regional Yes Yes Yes', 'Hobbies', 'Reading Books', 'Watching News', 'Play games', 'Biking', 'Peraonal Information', 'Name : Kuldeep Bathra', 'DOB : Dec 25', '1995', 'Father’s Name : Mr.Hukam Chand Bathra', 'Mother’s Name : Manju Bathra', 'Nationality : Indian', 'Address : House No. 90', 'Ward No. 25', 'New Market Lakheri', 'Bundi(Raj.)', 'DECLARATION', 'I hereby declare that the information given above is true to the best of my knowledge.', 'Date Signature', '19-9-2019 (Kuldeep Bathra)', '2 of 3 --', '3 of 3 --']::text[], ARRAY[' Conversant with MS Office 2007', 'CoCurricular Activities', 'Attended 01 days workshop Remote sensing and Geographical Information System at Anand-ICE', 'July 2017', '1 of 3 --', 'Extra Curicular Activity', 'I am a good in Quiz. I got 1st prize in National Science Competition in College.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Regional Yes Yes Yes', 'Hobbies', 'Reading Books', 'Watching News', 'Play games', 'Biking', 'Peraonal Information', 'Name : Kuldeep Bathra', 'DOB : Dec 25', '1995', 'Father’s Name : Mr.Hukam Chand Bathra', 'Mother’s Name : Manju Bathra', 'Nationality : Indian', 'Address : House No. 90', 'Ward No. 25', 'New Market Lakheri', 'Bundi(Raj.)', 'DECLARATION', 'I hereby declare that the information given above is true to the best of my knowledge.', 'Date Signature', '19-9-2019 (Kuldeep Bathra)', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Conversant with MS Office 2007', 'CoCurricular Activities', 'Attended 01 days workshop Remote sensing and Geographical Information System at Anand-ICE', 'July 2017', '1 of 3 --', 'Extra Curicular Activity', 'I am a good in Quiz. I got 1st prize in National Science Competition in College.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Regional Yes Yes Yes', 'Hobbies', 'Reading Books', 'Watching News', 'Play games', 'Biking', 'Peraonal Information', 'Name : Kuldeep Bathra', 'DOB : Dec 25', '1995', 'Father’s Name : Mr.Hukam Chand Bathra', 'Mother’s Name : Manju Bathra', 'Nationality : Indian', 'Address : House No. 90', 'Ward No. 25', 'New Market Lakheri', 'Bundi(Raj.)', 'DECLARATION', 'I hereby declare that the information given above is true to the best of my knowledge.', 'Date Signature', '19-9-2019 (Kuldeep Bathra)', '2 of 3 --', '3 of 3 --']::text[], '', 'Father’s Name : Mr.Hukam Chand Bathra
Mother’s Name : Manju Bathra
Nationality : Indian
Address : House No. 90,Ward No. 25, New Market Lakheri, Bundi(Raj.)
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge.
Date Signature
19-9-2019 (Kuldeep Bathra)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1 year experience in M/S CHOWDHURY CONSTRUCTION WORKS Lakheri (Bundi)Rajasthan.\nPresently work as GET/APPRENTICE in ACC Cement limited Lakher (Bundi) Rajasthan.\nAcademic Qualification\n B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), (66.06%), 2014-2018(Completed)\n Sr.Secondary (Sc-PCM),Mahrshi Sen. Sec. School 64%\n Secondary, RBSE, 68.33%\nAcademic & Research Project\nI had done major project on “Partial Replacement of Bituminous by other binding materials” in 8th semester\n The main objective of this project is to reduce the cost of bituminous, making it durable and strong road\nnetwork.\nSummer Internship/Training\nWorked as Civil Engineering trainee with ACC Cement Company Limited,\n(45 Days, 15 May 2017 -30 june 2017) as a part of Engineering curriculum\n Learned about construction of Roads"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kuldeep bathra kdb resume NEW RESUME.pdf', 'Name: Kuldeep Bathra

Email: bathrakuldeep@gmail.com

Phone: 7691070248

Headline: Objective

Profile Summary: To be associated with an organization where I can contribute and continue to develop my career and increase the
depth and breadth of my knowledge and utilizing my skills to achieve my expected outcome

IT Skills:  Conversant with MS Office 2007,
CoCurricular Activities
Attended 01 days workshop Remote sensing and Geographical Information System at Anand-ICE, July 2017
-- 1 of 3 --
Extra Curicular Activity
I am a good in Quiz. I got 1st prize in National Science Competition in College.
Languages Proficiency
Language Name Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Regional Yes Yes Yes
Hobbies
Reading Books, Watching News, Play games , Biking
Peraonal Information
Name : Kuldeep Bathra
DOB : Dec 25, 1995
Father’s Name : Mr.Hukam Chand Bathra
Mother’s Name : Manju Bathra
Nationality : Indian
Address : House No. 90,Ward No. 25, New Market Lakheri, Bundi(Raj.)
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge.
Date Signature
19-9-2019 (Kuldeep Bathra)
-- 2 of 3 --
-- 3 of 3 --

Employment: 1 year experience in M/S CHOWDHURY CONSTRUCTION WORKS Lakheri (Bundi)Rajasthan.
Presently work as GET/APPRENTICE in ACC Cement limited Lakher (Bundi) Rajasthan.
Academic Qualification
 B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), (66.06%), 2014-2018(Completed)
 Sr.Secondary (Sc-PCM),Mahrshi Sen. Sec. School 64%
 Secondary, RBSE, 68.33%
Academic & Research Project
I had done major project on “Partial Replacement of Bituminous by other binding materials” in 8th semester
 The main objective of this project is to reduce the cost of bituminous, making it durable and strong road
network.
Summer Internship/Training
Worked as Civil Engineering trainee with ACC Cement Company Limited,
(45 Days, 15 May 2017 -30 june 2017) as a part of Engineering curriculum
 Learned about construction of Roads

Education:  B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), (66.06%), 2014-2018(Completed)
 Sr.Secondary (Sc-PCM),Mahrshi Sen. Sec. School 64%
 Secondary, RBSE, 68.33%
Academic & Research Project
I had done major project on “Partial Replacement of Bituminous by other binding materials” in 8th semester
 The main objective of this project is to reduce the cost of bituminous, making it durable and strong road
network.
Summer Internship/Training
Worked as Civil Engineering trainee with ACC Cement Company Limited,
(45 Days, 15 May 2017 -30 june 2017) as a part of Engineering curriculum
 Learned about construction of Roads

Personal Details: Father’s Name : Mr.Hukam Chand Bathra
Mother’s Name : Manju Bathra
Nationality : Indian
Address : House No. 90,Ward No. 25, New Market Lakheri, Bundi(Raj.)
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge.
Date Signature
19-9-2019 (Kuldeep Bathra)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Kuldeep Bathra
B.Tech, Civil Engineering
Anand-ICE, Jaipur
bathrakuldeep@gmail.com
(+91)7691070248
Objective
To be associated with an organization where I can contribute and continue to develop my career and increase the
depth and breadth of my knowledge and utilizing my skills to achieve my expected outcome
Experience
1 year experience in M/S CHOWDHURY CONSTRUCTION WORKS Lakheri (Bundi)Rajasthan.
Presently work as GET/APPRENTICE in ACC Cement limited Lakher (Bundi) Rajasthan.
Academic Qualification
 B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), (66.06%), 2014-2018(Completed)
 Sr.Secondary (Sc-PCM),Mahrshi Sen. Sec. School 64%
 Secondary, RBSE, 68.33%
Academic & Research Project
I had done major project on “Partial Replacement of Bituminous by other binding materials” in 8th semester
 The main objective of this project is to reduce the cost of bituminous, making it durable and strong road
network.
Summer Internship/Training
Worked as Civil Engineering trainee with ACC Cement Company Limited,
(45 Days, 15 May 2017 -30 june 2017) as a part of Engineering curriculum
 Learned about construction of Roads
Computer Skills
 Conversant with MS Office 2007,
CoCurricular Activities
Attended 01 days workshop Remote sensing and Geographical Information System at Anand-ICE, July 2017

-- 1 of 3 --

Extra Curicular Activity
I am a good in Quiz. I got 1st prize in National Science Competition in College.
Languages Proficiency
Language Name Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Regional Yes Yes Yes
Hobbies
Reading Books, Watching News, Play games , Biking
Peraonal Information
Name : Kuldeep Bathra
DOB : Dec 25, 1995
Father’s Name : Mr.Hukam Chand Bathra
Mother’s Name : Manju Bathra
Nationality : Indian
Address : House No. 90,Ward No. 25, New Market Lakheri, Bundi(Raj.)
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge.
Date Signature
19-9-2019 (Kuldeep Bathra)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kuldeep bathra kdb resume NEW RESUME.pdf

Parsed Technical Skills:  Conversant with MS Office 2007, CoCurricular Activities, Attended 01 days workshop Remote sensing and Geographical Information System at Anand-ICE, July 2017, 1 of 3 --, Extra Curicular Activity, I am a good in Quiz. I got 1st prize in National Science Competition in College., Languages Proficiency, Language Name Read Write Speak, English Yes Yes Yes, Hindi Yes Yes Yes, Regional Yes Yes Yes, Hobbies, Reading Books, Watching News, Play games, Biking, Peraonal Information, Name : Kuldeep Bathra, DOB : Dec 25, 1995, Father’s Name : Mr.Hukam Chand Bathra, Mother’s Name : Manju Bathra, Nationality : Indian, Address : House No. 90, Ward No. 25, New Market Lakheri, Bundi(Raj.), DECLARATION, I hereby declare that the information given above is true to the best of my knowledge., Date Signature, 19-9-2019 (Kuldeep Bathra), 2 of 3 --, 3 of 3 --'),
(4685, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-04685@hhh-resume-import.invalid', '8860602025', 'Toseekempl oyedasaquanti tysurveyoratoneofthel eadi ng', 'Toseekempl oyedasaquanti tysurveyoratoneofthel eadi ng', '', 'Per sonalDet ai l s:
DateofBi rth :18thJan’1989
FathersName :Sh.Raj bi rSi ngh
Sex :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
LanguagesKnown:Engl i sh,andHi ndi
Passport :Yes
CurrentCTC :10. 5Lakh/Annum
Exp.CTC :Mi n14. 0Lakh/Annum
Noti cePeri od :I mmedi ate
PreferredLocati on :Anywhere
TotalExperi ence :11Year
Academi cQual i f i cat i on:
 I ntermedi atefrom C. B. S. EBoard
Del hii n2007
 Hi ghSchoolfrom C. B. S. EBoardDel hi
i n2004
Techni calQual i f i cat i on:
 Di pl omai nCi vi lEngi neeri ngfrom
ChotuRam RuralI nsti tuteof
technol ogy,BoardofTechni cal
Educati on(Del hi )i n2008
 Di pl omai nCi vi lCADDfrom CADD
Centre,Del hii n2009
 AdvanceDi pl omai nConstructi on
Managementfrom I GNOU.
-- 1 of 2 --
 Preparati onofreconci l i ati onstatementofvari ousmateri al s.
 Mai ntai ni ngal ltherecordsanddocumentsrel atedtoproj ects.
 Coordi nati ngwi tharchi tect,ContractorsandSi teTeam.
 Pr epar at i onofcompar at i vest at ementofPCC,RCC&st eel
w. r . tTenderQt y,Act ualConsumpt i on&Theor et i cal
Consumpt i on.
3.Techni calPr oj ect sConsul t ant sPvt .Lt d
CurrentDesi gnati on :Seni orQuanti tySurveyor
Department :QS/Bi l l i ngDepartment
Tenure :June- 2008ToMay- 2016
Proj ectsHandl es :Resi denti al,Commerci al&Hospi tal i ty
JobResponsi bi l i ti es:
 Esti mati onofhi ghri seResi denti al&Commerci alTowers.
 Preparati onofesti matesfori ni ti albudgetproposal sforthecost
oftheproj ect.
 Preparati onofbi l lofQuanti ti es(BOQ).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Per sonalDet ai l s:
DateofBi rth :18thJan’1989
FathersName :Sh.Raj bi rSi ngh
Sex :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
LanguagesKnown:Engl i sh,andHi ndi
Passport :Yes
CurrentCTC :10. 5Lakh/Annum
Exp.CTC :Mi n14. 0Lakh/Annum
Noti cePeri od :I mmedi ate
PreferredLocati on :Anywhere
TotalExperi ence :11Year
Academi cQual i f i cat i on:
 I ntermedi atefrom C. B. S. EBoard
Del hii n2007
 Hi ghSchoolfrom C. B. S. EBoardDel hi
i n2004
Techni calQual i f i cat i on:
 Di pl omai nCi vi lEngi neeri ngfrom
ChotuRam RuralI nsti tuteof
technol ogy,BoardofTechni cal
Educati on(Del hi )i n2008
 Di pl omai nCi vi lCADDfrom CADD
Centre,Del hii n2009
 AdvanceDi pl omai nConstructi on
Managementfrom I GNOU.
-- 1 of 2 --
 Preparati onofreconci l i ati onstatementofvari ousmateri al s.
 Mai ntai ni ngal ltherecordsanddocumentsrel atedtoproj ects.
 Coordi nati ngwi tharchi tect,ContractorsandSi teTeam.
 Pr epar at i onofcompar at i vest at ementofPCC,RCC&st eel
w. r . tTenderQt y,Act ualConsumpt i on&Theor et i cal
Consumpt i on.
3.Techni calPr oj ect sConsul t ant sPvt .Lt d
CurrentDesi gnati on :Seni orQuanti tySurveyor
Department :QS/Bi l l i ngDepartment
Tenure :June- 2008ToMay- 2016
Proj ectsHandl es :Resi denti al,Commerci al&Hospi tal i ty
JobResponsi bi l i ti es:
 Esti mati onofhi ghri seResi denti al&Commerci alTowers.
 Preparati onofesti matesfori ni ti albudgetproposal sforthecost
oftheproj ect.
 Preparati onofbi l lofQuanti ti es(BOQ).', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Kumar Pal (Sr Quantity Surveyor Resume)-1.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-04685@hhh-resume-import.invalid

Phone: 8860602025

Headline: Toseekempl oyedasaquanti tysurveyoratoneofthel eadi ng

Personal Details: Per sonalDet ai l s:
DateofBi rth :18thJan’1989
FathersName :Sh.Raj bi rSi ngh
Sex :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
LanguagesKnown:Engl i sh,andHi ndi
Passport :Yes
CurrentCTC :10. 5Lakh/Annum
Exp.CTC :Mi n14. 0Lakh/Annum
Noti cePeri od :I mmedi ate
PreferredLocati on :Anywhere
TotalExperi ence :11Year
Academi cQual i f i cat i on:
 I ntermedi atefrom C. B. S. EBoard
Del hii n2007
 Hi ghSchoolfrom C. B. S. EBoardDel hi
i n2004
Techni calQual i f i cat i on:
 Di pl omai nCi vi lEngi neeri ngfrom
ChotuRam RuralI nsti tuteof
technol ogy,BoardofTechni cal
Educati on(Del hi )i n2008
 Di pl omai nCi vi lCADDfrom CADD
Centre,Del hii n2009
 AdvanceDi pl omai nConstructi on
Managementfrom I GNOU.
-- 1 of 2 --
 Preparati onofreconci l i ati onstatementofvari ousmateri al s.
 Mai ntai ni ngal ltherecordsanddocumentsrel atedtoproj ects.
 Coordi nati ngwi tharchi tect,ContractorsandSi teTeam.
 Pr epar at i onofcompar at i vest at ementofPCC,RCC&st eel
w. r . tTenderQt y,Act ualConsumpt i on&Theor et i cal
Consumpt i on.
3.Techni calPr oj ect sConsul t ant sPvt .Lt d
CurrentDesi gnati on :Seni orQuanti tySurveyor
Department :QS/Bi l l i ngDepartment
Tenure :June- 2008ToMay- 2016
Proj ectsHandl es :Resi denti al,Commerci al&Hospi tal i ty
JobResponsi bi l i ti es:
 Esti mati onofhi ghri seResi denti al&Commerci alTowers.
 Preparati onofesti matesfori ni ti albudgetproposal sforthecost
oftheproj ect.
 Preparati onofbi l lofQuanti ti es(BOQ).

Extracted Resume Text: CURRI CUL UM VI TAE
PawanKumarPal
Obj ect i ve
Toseekempl oyedasaquanti tysurveyoratoneofthel eadi ng
compani esi nthestateandtoworki nanenvi ronmentthatwi l lchal l enge
metobroadenmyknowl edgeandsharpenmyski l l s.
Wor kExper i ence
1.Ar chenDesi gnPvtLt d.
CurrentDesi gnati on :Seni orQuanti tySurveyor
Department :Esti mati onandContracts
Tenure :November- 2018ToAugust- 2019
Proj ectsHandl es :Resi denti al ,Commerci al&Hospi tal s
JobResponsi bi l i ti es:
 Preparati onofBi l lofQuanti ti es(BOQ)asperDSR&SORof
di fferentstate.
 Takeoffquanti ti esofci vi landfi ni shi ngofvari ousStructures
from Archi tecture&structuredrawi ngs.
 Pr epar at i onofr at eanal ysi sofci vi lext r ai t ems.
 Checki ngofsi tei nspecti onreportsJMsforvari ousworkasper
approvedconstructi ondrawi ngandsi teveri fi cati onworks
executedbythesub- contractor.
 Compi l i ngotherservi cesBOQwi ththeci vi lBOQtopreparethe
fi nalbudgetoftheproj ect.
 Certi fi cati onofcl i entandSubContractorBi l l s.
 Get t i ngQuot at i onf r om vendor&suppl i er s.
 Repl y&r esol vecl i entQuer i es.
 To make the BarBendi ng Schedul e ofthe structure as per
drawi ng.
 Preparati on ofreconci l i ati on statementofvari ous materi al s
maj orl ycement,steeletc.
 Mai ntai ni ng the vendor records and documents rel ated to
esti mati on,contractsandtender.
 Coordi nati ngwi thCl i ent,Contractors,VendorandSi teTeam.
2.Tr i veniEngi neer i ngAndI ndust r i esLi mi t ed.
CurrentDesi gnati on :Seni orEngi neer- Ci vi lEsti mator
Department :Desi gnandEngi neeri ng
Tenure :May- 2016ToNovember-2018
Proj ectsHandl es :WTP,STP&WaterRetai ni ngStructure
JobResponsi bi l i ti es:
 Preparati onofBi l lofQuanti ti es(BOQ).
 Takeoffquanti ti esofci vi landfi ni shi ngofWTP&STPStructure
from GFCdrawi ngs.
 Checki ngofsi tei nspecti onreportsJMsforvari ousworkasper
approvedconstructi ondrawi ngandsi teveri fi cati onworks
executedbythesub- contractor.
 Preparati onofrateanal ysi sofci vi lworks.
 Certi fi cati onofcl i entandSubContractorBi l l s.
 TomaketheBarBendi ngSchedul eoftheWTP&STPstructure
asperdrawi ng.
Addr ess:
PermanentAddress:
B- 2/128Gal ino. 3,NandNagri ,
Near212BusTermi nal
Del hi–110093
Emai lI D:kumar. pawan022@gmai l . com
Contact:+91- 8860602025
Per sonalDet ai l s:
DateofBi rth :18thJan’1989
FathersName :Sh.Raj bi rSi ngh
Sex :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
LanguagesKnown:Engl i sh,andHi ndi
Passport :Yes
CurrentCTC :10. 5Lakh/Annum
Exp.CTC :Mi n14. 0Lakh/Annum
Noti cePeri od :I mmedi ate
PreferredLocati on :Anywhere
TotalExperi ence :11Year
Academi cQual i f i cat i on:
 I ntermedi atefrom C. B. S. EBoard
Del hii n2007
 Hi ghSchoolfrom C. B. S. EBoardDel hi
i n2004
Techni calQual i f i cat i on:
 Di pl omai nCi vi lEngi neeri ngfrom
ChotuRam RuralI nsti tuteof
technol ogy,BoardofTechni cal
Educati on(Del hi )i n2008
 Di pl omai nCi vi lCADDfrom CADD
Centre,Del hii n2009
 AdvanceDi pl omai nConstructi on
Managementfrom I GNOU.

-- 1 of 2 --

 Preparati onofreconci l i ati onstatementofvari ousmateri al s.
 Mai ntai ni ngal ltherecordsanddocumentsrel atedtoproj ects.
 Coordi nati ngwi tharchi tect,ContractorsandSi teTeam.
 Pr epar at i onofcompar at i vest at ementofPCC,RCC&st eel
w. r . tTenderQt y,Act ualConsumpt i on&Theor et i cal
Consumpt i on.
3.Techni calPr oj ect sConsul t ant sPvt .Lt d
CurrentDesi gnati on :Seni orQuanti tySurveyor
Department :QS/Bi l l i ngDepartment
Tenure :June- 2008ToMay- 2016
Proj ectsHandl es :Resi denti al,Commerci al&Hospi tal i ty
JobResponsi bi l i ti es:
 Esti mati onofhi ghri seResi denti al&Commerci alTowers.
 Preparati onofesti matesfori ni ti albudgetproposal sforthecost
oftheproj ect.
 Preparati onofbi l lofQuanti ti es(BOQ).
 Preparati onofrateanal ysi sofci vi lworks.
 Checki ngofsi tei nspecti onreportsJMsforvari ousworksasper
approved constructi on drawi ngs and si te veri fi cati on works
executedbythecontractor.
 Preparati on ofBarBendi ng Schedul eofthestructureasper
drawi ng.
 Preparati onofreconci l i ati onstatementofthemateri almaj orl y
cement&steel .
 Mai ntai ni ngal ltherecordsanddocumentsrel atedtoproj ects.
 Coordi nati ngwi tharchi tect,contractorandsi teteam.
 Preparati onsscruti ni zi ngcerti fyi ngandprocessi ngofcontractor
runni ng and fi nalaccountbi l l s thi s i nvol ves veri fi cati on of
contractorbi l l swi ththeappl i cabl etermsandcondi ti ons.
Decl ar at i on
Idoherebydecl arethataboveparti cul arsofi nformati onandfactsstated
aretrue,correctandcompl etetothebestofmyknowl edgeandbel i ef.
Date: PawanKumarPal
 B. Techi nConstructi onManagement
from I GNOU
 Certi fi cati oni nQuanti tySurveyi ngi n
Practi cefrom RI CS
Comput erPr of i ci ency:
 MSOffi ce
 StaddPro
 AutoCad
keySt r engt h:
Qual i tyofmoti vati ngothers,Team work,
dedi cated,hardworki ng,si ncere,Honest,
wi thgoodcommuni cati onski l lpossessi ng
greatamountofpati encewi thposi ti ve
thi nki ng,bel i evi ngi ndoi ngbesttoachi eve
besti nl i fe&abi l i tytodel i verthegoodwi th
punctual i ty,l i ketotakeresponsi bi l i ti es,
hi ghl yenergeti ctoexecutegoal s,qui ck
l earnerandcapabl etofacechal l enges.
Ot herI nt er est s:
 Pl ayi ngCri cket
 Pl ayi ngChessandCarom
 Li steni ngtoMusi c
 Surfi ngthei nternet

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pawan Kumar Pal (Sr Quantity Surveyor Resume)-1.pdf'),
(4686, 'BHAWANI SINGH Vill.& P.O. :-SURANA, Via SHAHPURA', 'bhawanishekhawat36998@gmail.com', '7340436744', '• Objective: To obtain a carrier worth a professional environment this shall be allow me', '• Objective: To obtain a carrier worth a professional environment this shall be allow me', 'to fully utilize my skills.
• Synopsis: I have around more than 5 years of functional experience as Executive Store.
In this span I have served various infrastructures.', 'to fully utilize my skills.
• Synopsis: I have around more than 5 years of functional experience as Executive Store.
In this span I have served various infrastructures.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Present CTC : Rs.2.24 Lakh + Others perks in India
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes me, my qualifications and experience.
Date:
Place: (BHAWANI SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Objective: To obtain a carrier worth a professional environment this shall be allow me","company":"Imported from resume CSV","description":"Name of the Organization : Patel Infrastructure Ltd\nPeriod /Duration : MARCH-2020 to Til Date\nDesignation : Executive Store\nName or the Project : DTRP CAMP-2JHALA Road Project\nName of the Organization :VISHVA INFRA LIMITED\nPeriod /Duration :FEB-2016 TO MARCH-2020\nDesignation : JR Executive Store\nResponsibilities\n1- Receives and inspects all incoming materials and reconciles with purchase orders; processes\nand distributes documentation with purchase orders; reports, documents and tracks damages\nand discrepancies on orders received.\n2- Receives and stores documents and confidential files; maintains record of approved\ndocument and confidential file destruction. Maintains the warehouse, records area and stores\narea in a neat and orderly manner\nA. Stores Management:\n-- 1 of 3 --\n# Organize for receipt of materials/ consignment, physical inspection, verification of documents\nand acknowledge the receipt of materials.\n# Offer for the QC Dept. for inspection of material to check the quality parameters.\n# Take entries into inward registers and preparation of Material Receipt Note (MRN)/\nGoods receipt Note (GRN) and send it to Accounts Dept. after inspection.\n# Store the accepted materials at the defined locations.\n# Maintain easy accessibility of stocks.\n# Return the rejected materials to suppliers through material rejection note.\n# Take care of the materials from deterioration and pilferage.\n# Issue materials to Task/ sub contractor through material issue voucher duly authorized\nsignatory.\nB. Inventory Management:\n# To generate the all Inventory report on monthly basis.\n# To generate the cumulative Inventory Report.\n# Generation of slow moving/ non-moving materials and salvage of materials Report.\n# To generate the Daily material status report of project related critical materials.\n# Reconciliation of Project related materials.\n# To generate vehicle wise H S Diesel consumption report.\n# To generate the MIS as and when required.\nC. Material Handled:\n# All types of Civil, Structural, Mechanical, Equipment spares, Electrical items, Measuring\nInstruments, Tools & Tackles, Lubricants, Shuttering materials & General Consumables items.\nD. Computer exposure:\n❖ Computer exposure with MS-Office XP MS-Excel,\n❖ Surfing, Browsing, Downloading etc.\n❖ Inventory Management, Using the SAP System\nACADEMIC CREDENTIALS\nQualification : M.com(Buss.Administration)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHAWANI SINGH.pdf', 'Name: BHAWANI SINGH Vill.& P.O. :-SURANA, Via SHAHPURA

Email: bhawanishekhawat36998@gmail.com

Phone: 7340436744

Headline: • Objective: To obtain a carrier worth a professional environment this shall be allow me

Profile Summary: to fully utilize my skills.
• Synopsis: I have around more than 5 years of functional experience as Executive Store.
In this span I have served various infrastructures.

Employment: Name of the Organization : Patel Infrastructure Ltd
Period /Duration : MARCH-2020 to Til Date
Designation : Executive Store
Name or the Project : DTRP CAMP-2JHALA Road Project
Name of the Organization :VISHVA INFRA LIMITED
Period /Duration :FEB-2016 TO MARCH-2020
Designation : JR Executive Store
Responsibilities
1- Receives and inspects all incoming materials and reconciles with purchase orders; processes
and distributes documentation with purchase orders; reports, documents and tracks damages
and discrepancies on orders received.
2- Receives and stores documents and confidential files; maintains record of approved
document and confidential file destruction. Maintains the warehouse, records area and stores
area in a neat and orderly manner
A. Stores Management:
-- 1 of 3 --
# Organize for receipt of materials/ consignment, physical inspection, verification of documents
and acknowledge the receipt of materials.
# Offer for the QC Dept. for inspection of material to check the quality parameters.
# Take entries into inward registers and preparation of Material Receipt Note (MRN)/
Goods receipt Note (GRN) and send it to Accounts Dept. after inspection.
# Store the accepted materials at the defined locations.
# Maintain easy accessibility of stocks.
# Return the rejected materials to suppliers through material rejection note.
# Take care of the materials from deterioration and pilferage.
# Issue materials to Task/ sub contractor through material issue voucher duly authorized
signatory.
B. Inventory Management:
# To generate the all Inventory report on monthly basis.
# To generate the cumulative Inventory Report.
# Generation of slow moving/ non-moving materials and salvage of materials Report.
# To generate the Daily material status report of project related critical materials.
# Reconciliation of Project related materials.
# To generate vehicle wise H S Diesel consumption report.
# To generate the MIS as and when required.
C. Material Handled:
# All types of Civil, Structural, Mechanical, Equipment spares, Electrical items, Measuring
Instruments, Tools & Tackles, Lubricants, Shuttering materials & General Consumables items.
D. Computer exposure:
❖ Computer exposure with MS-Office XP MS-Excel,
❖ Surfing, Browsing, Downloading etc.
❖ Inventory Management, Using the SAP System
ACADEMIC CREDENTIALS
Qualification : M.com(Buss.Administration)

Education: Qualification : M.com(Buss.Administration)
-- 2 of 3 --
Languages Known : English, Hindi
Hobbies : Internet browsing, reading books & travelling.
OTHER CREDENTIALS
Qualification : Diploma of Computer application
Institute : RAJASTHAN UNIVERSITY
Name in full : BHAWANI SINGH
Father’s Name : BHANWAR SINGH
Nationality : Indian
Permanent Address : Village- SURANA, P.O.: SHAHPURA,
Dist: JAIPUR, RAJASTHAN
Date of Birth : 15JULY1997
Marital Status : Married
Present CTC : Rs.2.24 Lakh + Others perks in India
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes me, my qualifications and experience.
Date:
Place: (BHAWANI SINGH)
-- 3 of 3 --

Personal Details: Marital Status : Married
Present CTC : Rs.2.24 Lakh + Others perks in India
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes me, my qualifications and experience.
Date:
Place: (BHAWANI SINGH)
-- 3 of 3 --

Extracted Resume Text: BHAWANI SINGH Vill.& P.O. :-SURANA, Via SHAHPURA
Bhawanishekhawat36998@gmail.com Dist. JAIPUR, RAJASTHAN
Mob. : 7340436744
CURRICULUM VITAE
• Objective: To obtain a carrier worth a professional environment this shall be allow me
to fully utilize my skills.
• Synopsis: I have around more than 5 years of functional experience as Executive Store.
In this span I have served various infrastructures.
Work Experience:
Name of the Organization : Patel Infrastructure Ltd
Period /Duration : MARCH-2020 to Til Date
Designation : Executive Store
Name or the Project : DTRP CAMP-2JHALA Road Project
Name of the Organization :VISHVA INFRA LIMITED
Period /Duration :FEB-2016 TO MARCH-2020
Designation : JR Executive Store
Responsibilities
1- Receives and inspects all incoming materials and reconciles with purchase orders; processes
and distributes documentation with purchase orders; reports, documents and tracks damages
and discrepancies on orders received.
2- Receives and stores documents and confidential files; maintains record of approved
document and confidential file destruction. Maintains the warehouse, records area and stores
area in a neat and orderly manner
A. Stores Management:

-- 1 of 3 --

# Organize for receipt of materials/ consignment, physical inspection, verification of documents
and acknowledge the receipt of materials.
# Offer for the QC Dept. for inspection of material to check the quality parameters.
# Take entries into inward registers and preparation of Material Receipt Note (MRN)/
Goods receipt Note (GRN) and send it to Accounts Dept. after inspection.
# Store the accepted materials at the defined locations.
# Maintain easy accessibility of stocks.
# Return the rejected materials to suppliers through material rejection note.
# Take care of the materials from deterioration and pilferage.
# Issue materials to Task/ sub contractor through material issue voucher duly authorized
signatory.
B. Inventory Management:
# To generate the all Inventory report on monthly basis.
# To generate the cumulative Inventory Report.
# Generation of slow moving/ non-moving materials and salvage of materials Report.
# To generate the Daily material status report of project related critical materials.
# Reconciliation of Project related materials.
# To generate vehicle wise H S Diesel consumption report.
# To generate the MIS as and when required.
C. Material Handled:
# All types of Civil, Structural, Mechanical, Equipment spares, Electrical items, Measuring
Instruments, Tools & Tackles, Lubricants, Shuttering materials & General Consumables items.
D. Computer exposure:
❖ Computer exposure with MS-Office XP MS-Excel,
❖ Surfing, Browsing, Downloading etc.
❖ Inventory Management, Using the SAP System
ACADEMIC CREDENTIALS
Qualification : M.com(Buss.Administration)

-- 2 of 3 --

Languages Known : English, Hindi
Hobbies : Internet browsing, reading books & travelling.
OTHER CREDENTIALS
Qualification : Diploma of Computer application
Institute : RAJASTHAN UNIVERSITY
Name in full : BHAWANI SINGH
Father’s Name : BHANWAR SINGH
Nationality : Indian
Permanent Address : Village- SURANA, P.O.: SHAHPURA,
Dist: JAIPUR, RAJASTHAN
Date of Birth : 15JULY1997
Marital Status : Married
Present CTC : Rs.2.24 Lakh + Others perks in India
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes me, my qualifications and experience.
Date:
Place: (BHAWANI SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BHAWANI SINGH.pdf'),
(4687, 'KULDEEP INDORA', 'email-kindora001@gmail.com', '7898772999', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'TO SECURE A CHALLENGING POSITION IN THE FIELD OF CIVIL ENGINEERING WHERE I CAN UTILIZE MY
SKILLS AND KNOWLEDGE TO CONTRIBUTE TO THE GROWTH AND SUCCESS OF THE ORGANIZATION WITH
ENHANCING MY SKILLS, VISION AND WORK QUALITY.', 'TO SECURE A CHALLENGING POSITION IN THE FIELD OF CIVIL ENGINEERING WHERE I CAN UTILIZE MY
SKILLS AND KNOWLEDGE TO CONTRIBUTE TO THE GROWTH AND SUCCESS OF THE ORGANIZATION WITH
ENHANCING MY SKILLS, VISION AND WORK QUALITY.', ARRAY['ENHANCING MY SKILLS', 'VISION AND WORK QUALITY.', ' CORE TECHNICAL KNOWLEDGE', ' AutoCAD', ' STAAD.Pro', ' MICROSOFT OFFICE', 'INTERNSHIP:', 'COMPLETED AN INTERNSHIP WITH THE PUBLIC WORKS DEPARTMENT (PWD) AT INDORE WHERE I', 'GAINED HANDS-ON EXPERIENCE IN PROJECT PLANNING', 'SITE INSPECTIONS AND QUALITY CONTROL.', 'PROJECT:-', 'AFFORDABLE HOUSING IN RURAL AND URBAN AREAS BY RAPID WALL TECHNOLOGY:-', 'DESIGNED AND MANAGED A PROJECT FOCUSED ON DEVELOPING AFFORDABLE HOUSING SOLUTIONS', 'OR RURAL AND URBAN AREAS', 'UTILIZING RAPID WALL TECHNOLOGY TO STREAMLINE THE', 'CONSTRUCTION PROCESS AND MAKING IT COST EFFICIENT.', 'QUALIFICATION SCHOOL/COLLEGE YEAR MARKS', 'B.E (CIVIL) SD BANSAL COLLEGE INDORE', '(RGPV UNIVERSITY BHOPAL)', '2020 62.7%', '12TH GOVT. BOYS HIGHER', 'SECONDARY SCHOOL', 'NARAYANGARH', 'MANDSAUR (MP)', '2016 73.8%', '10TH GOVT. BOYS HIGHER', 'MANDSAUR(MP)', '2014 79%', '1 of 2 --', 'LANGUAGES:', ' ENGLISH', ' HINDI', 'STRENGTH:', ' POSITIVE ATTITUDE', ' DEVOTED TO WORK', ' FRIENDLY', ' DYNAMIC AND ADAPTABLE', ' TEAMWORK', 'HOBBIES AND INTERESTS:', ' WATCHING CRICKET', ' SWIMMING', 'PERSONAL DOSSIER:', ' FULL NAME : KULDEEP INDORA', ' DATE OF BIRTH : 08/06/1999', ' GENDER : MALE', ' Marital status : SINGLE', ' Nationality : INDIAN', 'DECLARATION:']::text[], ARRAY['ENHANCING MY SKILLS', 'VISION AND WORK QUALITY.', ' CORE TECHNICAL KNOWLEDGE', ' AutoCAD', ' STAAD.Pro', ' MICROSOFT OFFICE', 'INTERNSHIP:', 'COMPLETED AN INTERNSHIP WITH THE PUBLIC WORKS DEPARTMENT (PWD) AT INDORE WHERE I', 'GAINED HANDS-ON EXPERIENCE IN PROJECT PLANNING', 'SITE INSPECTIONS AND QUALITY CONTROL.', 'PROJECT:-', 'AFFORDABLE HOUSING IN RURAL AND URBAN AREAS BY RAPID WALL TECHNOLOGY:-', 'DESIGNED AND MANAGED A PROJECT FOCUSED ON DEVELOPING AFFORDABLE HOUSING SOLUTIONS', 'OR RURAL AND URBAN AREAS', 'UTILIZING RAPID WALL TECHNOLOGY TO STREAMLINE THE', 'CONSTRUCTION PROCESS AND MAKING IT COST EFFICIENT.', 'QUALIFICATION SCHOOL/COLLEGE YEAR MARKS', 'B.E (CIVIL) SD BANSAL COLLEGE INDORE', '(RGPV UNIVERSITY BHOPAL)', '2020 62.7%', '12TH GOVT. BOYS HIGHER', 'SECONDARY SCHOOL', 'NARAYANGARH', 'MANDSAUR (MP)', '2016 73.8%', '10TH GOVT. BOYS HIGHER', 'MANDSAUR(MP)', '2014 79%', '1 of 2 --', 'LANGUAGES:', ' ENGLISH', ' HINDI', 'STRENGTH:', ' POSITIVE ATTITUDE', ' DEVOTED TO WORK', ' FRIENDLY', ' DYNAMIC AND ADAPTABLE', ' TEAMWORK', 'HOBBIES AND INTERESTS:', ' WATCHING CRICKET', ' SWIMMING', 'PERSONAL DOSSIER:', ' FULL NAME : KULDEEP INDORA', ' DATE OF BIRTH : 08/06/1999', ' GENDER : MALE', ' Marital status : SINGLE', ' Nationality : INDIAN', 'DECLARATION:']::text[], ARRAY[]::text[], ARRAY['ENHANCING MY SKILLS', 'VISION AND WORK QUALITY.', ' CORE TECHNICAL KNOWLEDGE', ' AutoCAD', ' STAAD.Pro', ' MICROSOFT OFFICE', 'INTERNSHIP:', 'COMPLETED AN INTERNSHIP WITH THE PUBLIC WORKS DEPARTMENT (PWD) AT INDORE WHERE I', 'GAINED HANDS-ON EXPERIENCE IN PROJECT PLANNING', 'SITE INSPECTIONS AND QUALITY CONTROL.', 'PROJECT:-', 'AFFORDABLE HOUSING IN RURAL AND URBAN AREAS BY RAPID WALL TECHNOLOGY:-', 'DESIGNED AND MANAGED A PROJECT FOCUSED ON DEVELOPING AFFORDABLE HOUSING SOLUTIONS', 'OR RURAL AND URBAN AREAS', 'UTILIZING RAPID WALL TECHNOLOGY TO STREAMLINE THE', 'CONSTRUCTION PROCESS AND MAKING IT COST EFFICIENT.', 'QUALIFICATION SCHOOL/COLLEGE YEAR MARKS', 'B.E (CIVIL) SD BANSAL COLLEGE INDORE', '(RGPV UNIVERSITY BHOPAL)', '2020 62.7%', '12TH GOVT. BOYS HIGHER', 'SECONDARY SCHOOL', 'NARAYANGARH', 'MANDSAUR (MP)', '2016 73.8%', '10TH GOVT. BOYS HIGHER', 'MANDSAUR(MP)', '2014 79%', '1 of 2 --', 'LANGUAGES:', ' ENGLISH', ' HINDI', 'STRENGTH:', ' POSITIVE ATTITUDE', ' DEVOTED TO WORK', ' FRIENDLY', ' DYNAMIC AND ADAPTABLE', ' TEAMWORK', 'HOBBIES AND INTERESTS:', ' WATCHING CRICKET', ' SWIMMING', 'PERSONAL DOSSIER:', ' FULL NAME : KULDEEP INDORA', ' DATE OF BIRTH : 08/06/1999', ' GENDER : MALE', ' Marital status : SINGLE', ' Nationality : INDIAN', 'DECLARATION:']::text[], '', 'EMAIL-kindora001@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KULDEEP INDORA CORRECTED CV[1].pdf', 'Name: KULDEEP INDORA

Email: email-kindora001@gmail.com

Phone: 7898772999

Headline: CAREER OBJECTIVE:

Profile Summary: TO SECURE A CHALLENGING POSITION IN THE FIELD OF CIVIL ENGINEERING WHERE I CAN UTILIZE MY
SKILLS AND KNOWLEDGE TO CONTRIBUTE TO THE GROWTH AND SUCCESS OF THE ORGANIZATION WITH
ENHANCING MY SKILLS, VISION AND WORK QUALITY.

Key Skills: ENHANCING MY SKILLS, VISION AND WORK QUALITY.

IT Skills:  CORE TECHNICAL KNOWLEDGE
 AutoCAD
 STAAD.Pro
 MICROSOFT OFFICE
INTERNSHIP:
COMPLETED AN INTERNSHIP WITH THE PUBLIC WORKS DEPARTMENT (PWD) AT INDORE WHERE I
GAINED HANDS-ON EXPERIENCE IN PROJECT PLANNING, SITE INSPECTIONS AND QUALITY CONTROL.
PROJECT:-
AFFORDABLE HOUSING IN RURAL AND URBAN AREAS BY RAPID WALL TECHNOLOGY:-
DESIGNED AND MANAGED A PROJECT FOCUSED ON DEVELOPING AFFORDABLE HOUSING SOLUTIONS
OR RURAL AND URBAN AREAS, UTILIZING RAPID WALL TECHNOLOGY TO STREAMLINE THE
CONSTRUCTION PROCESS AND MAKING IT COST EFFICIENT.
QUALIFICATION SCHOOL/COLLEGE YEAR MARKS
B.E (CIVIL) SD BANSAL COLLEGE INDORE
(RGPV UNIVERSITY BHOPAL)
2020 62.7%
12TH GOVT. BOYS HIGHER
SECONDARY SCHOOL,
NARAYANGARH,MANDSAUR (MP)
2016 73.8%
10TH GOVT. BOYS HIGHER
SECONDARY SCHOOL,
NARAYANGARH, MANDSAUR(MP)
2014 79%
-- 1 of 2 --
LANGUAGES:
 ENGLISH
 HINDI
STRENGTH:
 POSITIVE ATTITUDE
 DEVOTED TO WORK
 FRIENDLY
 DYNAMIC AND ADAPTABLE
 TEAMWORK
HOBBIES AND INTERESTS:
 WATCHING CRICKET
 SWIMMING
PERSONAL DOSSIER:
 FULL NAME : KULDEEP INDORA
 DATE OF BIRTH : 08/06/1999
 GENDER : MALE
 Marital status : SINGLE
 Nationality : INDIAN
DECLARATION:

Personal Details: EMAIL-kindora001@gmail.com

Extracted Resume Text: KULDEEP INDORA
CONTACT NUMBER-7898772999
EMAIL-kindora001@gmail.com
CAREER OBJECTIVE:
TO SECURE A CHALLENGING POSITION IN THE FIELD OF CIVIL ENGINEERING WHERE I CAN UTILIZE MY
SKILLS AND KNOWLEDGE TO CONTRIBUTE TO THE GROWTH AND SUCCESS OF THE ORGANIZATION WITH
ENHANCING MY SKILLS, VISION AND WORK QUALITY.
EDUCATION:-
TECHNICAL SKILLS:
 CORE TECHNICAL KNOWLEDGE
 AutoCAD
 STAAD.Pro
 MICROSOFT OFFICE
INTERNSHIP:
COMPLETED AN INTERNSHIP WITH THE PUBLIC WORKS DEPARTMENT (PWD) AT INDORE WHERE I
GAINED HANDS-ON EXPERIENCE IN PROJECT PLANNING, SITE INSPECTIONS AND QUALITY CONTROL.
PROJECT:-
AFFORDABLE HOUSING IN RURAL AND URBAN AREAS BY RAPID WALL TECHNOLOGY:-
DESIGNED AND MANAGED A PROJECT FOCUSED ON DEVELOPING AFFORDABLE HOUSING SOLUTIONS
OR RURAL AND URBAN AREAS, UTILIZING RAPID WALL TECHNOLOGY TO STREAMLINE THE
CONSTRUCTION PROCESS AND MAKING IT COST EFFICIENT.
QUALIFICATION SCHOOL/COLLEGE YEAR MARKS
B.E (CIVIL) SD BANSAL COLLEGE INDORE
(RGPV UNIVERSITY BHOPAL)
2020 62.7%
12TH GOVT. BOYS HIGHER
SECONDARY SCHOOL,
NARAYANGARH,MANDSAUR (MP)
2016 73.8%
10TH GOVT. BOYS HIGHER
SECONDARY SCHOOL,
NARAYANGARH, MANDSAUR(MP)
2014 79%

-- 1 of 2 --

LANGUAGES:
 ENGLISH
 HINDI
STRENGTH:
 POSITIVE ATTITUDE
 DEVOTED TO WORK
 FRIENDLY
 DYNAMIC AND ADAPTABLE
 TEAMWORK
HOBBIES AND INTERESTS:
 WATCHING CRICKET
 SWIMMING
PERSONAL DOSSIER:
 FULL NAME : KULDEEP INDORA
 DATE OF BIRTH : 08/06/1999
 GENDER : MALE
 Marital status : SINGLE
 Nationality : INDIAN
DECLARATION:
I HEREBY DECLARE THAT INFORMATION FURNISHED ABOVE IS TRUE, CORRECT AND COMPLETE TO THE
BEST OF MY BELIEF AND KNOWLEDGE.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KULDEEP INDORA CORRECTED CV[1].pdf

Parsed Technical Skills: ENHANCING MY SKILLS, VISION AND WORK QUALITY.,  CORE TECHNICAL KNOWLEDGE,  AutoCAD,  STAAD.Pro,  MICROSOFT OFFICE, INTERNSHIP:, COMPLETED AN INTERNSHIP WITH THE PUBLIC WORKS DEPARTMENT (PWD) AT INDORE WHERE I, GAINED HANDS-ON EXPERIENCE IN PROJECT PLANNING, SITE INSPECTIONS AND QUALITY CONTROL., PROJECT:-, AFFORDABLE HOUSING IN RURAL AND URBAN AREAS BY RAPID WALL TECHNOLOGY:-, DESIGNED AND MANAGED A PROJECT FOCUSED ON DEVELOPING AFFORDABLE HOUSING SOLUTIONS, OR RURAL AND URBAN AREAS, UTILIZING RAPID WALL TECHNOLOGY TO STREAMLINE THE, CONSTRUCTION PROCESS AND MAKING IT COST EFFICIENT., QUALIFICATION SCHOOL/COLLEGE YEAR MARKS, B.E (CIVIL) SD BANSAL COLLEGE INDORE, (RGPV UNIVERSITY BHOPAL), 2020 62.7%, 12TH GOVT. BOYS HIGHER, SECONDARY SCHOOL, NARAYANGARH, MANDSAUR (MP), 2016 73.8%, 10TH GOVT. BOYS HIGHER, MANDSAUR(MP), 2014 79%, 1 of 2 --, LANGUAGES:,  ENGLISH,  HINDI, STRENGTH:,  POSITIVE ATTITUDE,  DEVOTED TO WORK,  FRIENDLY,  DYNAMIC AND ADAPTABLE,  TEAMWORK, HOBBIES AND INTERESTS:,  WATCHING CRICKET,  SWIMMING, PERSONAL DOSSIER:,  FULL NAME : KULDEEP INDORA,  DATE OF BIRTH : 08/06/1999,  GENDER : MALE,  Marital status : SINGLE,  Nationality : INDIAN, DECLARATION:'),
(4688, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-04688@hhh-resume-import.invalid', '8860602025', 'Toseekempl oyedasaquanti tysurveyoratoneofthel eadi ng', 'Toseekempl oyedasaquanti tysurveyoratoneofthel eadi ng', '', 'Per sonalDet ai l s:
DateofBi rth :18thJan’1989
FathersName :Sh.Raj bi rSi ngh
Sex :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
LanguagesKnown:Engl i sh,andHi ndi
Passport :Yes
CurrentCTC :10. 5Lakh/Annum
Exp.CTC :Mi n30%Hi ke
PreferredLocati on :Anywhere
TotalExperi ence :11Year
Academi cQual i f i cat i on:
 I ntermedi atefrom C. B. S. EBoard
Del hii n2007
 Hi ghSchoolfrom C. B. S. EBoardDel hi
i n2004
Techni calQual i f i cat i on:
 Di pl omai nCi vi lEngi neeri ngfrom
ChotuRam RuralI nsti tuteof
technol ogy,BoardofTechni cal
Educati on(Del hi )i n2008
 Di pl omai nCi vi lCADDfrom CADD
Centre,Del hii n2009
 AdvanceDi pl omai nConstructi on
Managementfrom I GNOU.
 B. Techi nConstructi onManagement
from I GNOU
-- 1 of 2 --
 Certi fi cati oni nQuanti tySurveyi ngi n
Practi cefrom RI CS
Comput erPr of i ci ency:
 MSOffi ce
 StaddPro
 AutoCad
keySt r engt h:
Qual i tyofmoti vati ngothers,Team work,
dedi cated,hardworki ng,si ncere,Honest,
wi thgoodcommuni cati onski l lpossessi ng
greatamountofpati encewi thposi ti ve
thi nki ng,bel i evi ngi ndoi ngbesttoachi eve
besti nl i fe&abi l i tytodel i verthegoodwi th
punctual i ty,l i ketotakeresponsi bi l i ti es,
hi ghl yenergeti ctoexecutegoal s,qui ck', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Per sonalDet ai l s:
DateofBi rth :18thJan’1989
FathersName :Sh.Raj bi rSi ngh
Sex :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
LanguagesKnown:Engl i sh,andHi ndi
Passport :Yes
CurrentCTC :10. 5Lakh/Annum
Exp.CTC :Mi n30%Hi ke
PreferredLocati on :Anywhere
TotalExperi ence :11Year
Academi cQual i f i cat i on:
 I ntermedi atefrom C. B. S. EBoard
Del hii n2007
 Hi ghSchoolfrom C. B. S. EBoardDel hi
i n2004
Techni calQual i f i cat i on:
 Di pl omai nCi vi lEngi neeri ngfrom
ChotuRam RuralI nsti tuteof
technol ogy,BoardofTechni cal
Educati on(Del hi )i n2008
 Di pl omai nCi vi lCADDfrom CADD
Centre,Del hii n2009
 AdvanceDi pl omai nConstructi on
Managementfrom I GNOU.
 B. Techi nConstructi onManagement
from I GNOU
-- 1 of 2 --
 Certi fi cati oni nQuanti tySurveyi ngi n
Practi cefrom RI CS
Comput erPr of i ci ency:
 MSOffi ce
 StaddPro
 AutoCad
keySt r engt h:
Qual i tyofmoti vati ngothers,Team work,
dedi cated,hardworki ng,si ncere,Honest,
wi thgoodcommuni cati onski l lpossessi ng
greatamountofpati encewi thposi ti ve
thi nki ng,bel i evi ngi ndoi ngbesttoachi eve
besti nl i fe&abi l i tytodel i verthegoodwi th
punctual i ty,l i ketotakeresponsi bi l i ti es,
hi ghl yenergeti ctoexecutegoal s,qui ck', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Kumar Pal (Sr Quantity Surveyor Resume)-1-2.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-04688@hhh-resume-import.invalid

Phone: 8860602025

Headline: Toseekempl oyedasaquanti tysurveyoratoneofthel eadi ng

Personal Details: Per sonalDet ai l s:
DateofBi rth :18thJan’1989
FathersName :Sh.Raj bi rSi ngh
Sex :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
LanguagesKnown:Engl i sh,andHi ndi
Passport :Yes
CurrentCTC :10. 5Lakh/Annum
Exp.CTC :Mi n30%Hi ke
PreferredLocati on :Anywhere
TotalExperi ence :11Year
Academi cQual i f i cat i on:
 I ntermedi atefrom C. B. S. EBoard
Del hii n2007
 Hi ghSchoolfrom C. B. S. EBoardDel hi
i n2004
Techni calQual i f i cat i on:
 Di pl omai nCi vi lEngi neeri ngfrom
ChotuRam RuralI nsti tuteof
technol ogy,BoardofTechni cal
Educati on(Del hi )i n2008
 Di pl omai nCi vi lCADDfrom CADD
Centre,Del hii n2009
 AdvanceDi pl omai nConstructi on
Managementfrom I GNOU.
 B. Techi nConstructi onManagement
from I GNOU
-- 1 of 2 --
 Certi fi cati oni nQuanti tySurveyi ngi n
Practi cefrom RI CS
Comput erPr of i ci ency:
 MSOffi ce
 StaddPro
 AutoCad
keySt r engt h:
Qual i tyofmoti vati ngothers,Team work,
dedi cated,hardworki ng,si ncere,Honest,
wi thgoodcommuni cati onski l lpossessi ng
greatamountofpati encewi thposi ti ve
thi nki ng,bel i evi ngi ndoi ngbesttoachi eve
besti nl i fe&abi l i tytodel i verthegoodwi th
punctual i ty,l i ketotakeresponsi bi l i ti es,
hi ghl yenergeti ctoexecutegoal s,qui ck

Extracted Resume Text: CURRI CUL UM VI TAE
PawanKumarPal
Obj ect i ve
Toseekempl oyedasaquanti tysurveyoratoneofthel eadi ng
compani esi nthestateandtoworki nanenvi ronmentthatwi l lchal l enge
metobroadenmyknowl edgeandsharpenmyski l l s.
Wor kExper i ence
1.Ar chenDesi gnPvtLt d.
CurrentDesi gnati on :Seni orQuanti tySurveyor
Department :Esti mati onandContracts
Tenure :November- 2018ToAugust- 2019
Proj ectsHandl es :Resi denti al ,Commerci al&Hospi tal s
JobResponsi bi l i ti es:
 Preparati onofBi l lofQuanti ti es(BOQ)asperDSR&SORof
di fferentstate.
 Takeoffquanti ti esofci vi landfi ni shi ngofvari ousStructures
from Archi tecture&structuredrawi ngs.
 Pr epar at i onofr at eanal ysi sofci vi lext r ai t ems.
 Checki ngofsi tei nspecti onreportsJMsforvari ousworkasper
approvedconstructi ondrawi ngandsi teveri fi cati onworks
executedbythesub- contractor.
 Compi l i ngotherservi cesBOQwi ththeci vi lBOQtopreparethe
fi nalbudgetoftheproj ect.
 Certi fi cati onofcl i entandSubContractorBi l l s.
 Get t i ngQuot at i onf r om vendor&suppl i er s.
 Repl y&r esol vecl i entQuer i es.
 To make the BarBendi ng Schedul e ofthe structure as per
drawi ng.
 Preparati on ofreconci l i ati on statementofvari ous materi al s
maj orl ycement,steeletc.
 Mai ntai ni ng the vendor records and documents rel ated to
esti mati on,contractsandtender.
 Coordi nati ngwi thCl i ent,Contractors,VendorandSi teTeam.
2.Tr i veniEngi neer i ngAndI ndust r i esLi mi t ed.
CurrentDesi gnati on :Seni orEngi neer- Ci vi lEsti mator
Department :Desi gnandEngi neeri ng
Tenure :May- 2016ToNovember-2018
Proj ectsHandl es :WTP,STP&WaterRetai ni ngStructure
JobResponsi bi l i ti es:
 Preparati onofBi l lofQuanti ti es(BOQ).
 Takeoffquanti ti esofci vi landfi ni shi ngofWTP&STPStructure
from GFCdrawi ngs.
 Checki ngofsi tei nspecti onreportsJMsforvari ousworkasper
approvedconstructi ondrawi ngandsi teveri fi cati onworks
executedbythesub- contractor.
 Preparati onofrateanal ysi sofci vi lworks.
 Certi fi cati onofcl i entandSubContractorBi l l s.
 TomaketheBarBendi ngSchedul eoftheWTP&STPstructure
asperdrawi ng.
Addr ess:
PermanentAddress:
B- 2/128Gal ino. 3,NandNagri ,
Near212BusTermi nal
Del hi–110093
Emai lI D:kumar. pawan022@gmai l . com
Contact:+91- 8860602025
Per sonalDet ai l s:
DateofBi rth :18thJan’1989
FathersName :Sh.Raj bi rSi ngh
Sex :Mal e
Mari talStatus :Si ngl e
Nati onal i ty :I ndi an
LanguagesKnown:Engl i sh,andHi ndi
Passport :Yes
CurrentCTC :10. 5Lakh/Annum
Exp.CTC :Mi n30%Hi ke
PreferredLocati on :Anywhere
TotalExperi ence :11Year
Academi cQual i f i cat i on:
 I ntermedi atefrom C. B. S. EBoard
Del hii n2007
 Hi ghSchoolfrom C. B. S. EBoardDel hi
i n2004
Techni calQual i f i cat i on:
 Di pl omai nCi vi lEngi neeri ngfrom
ChotuRam RuralI nsti tuteof
technol ogy,BoardofTechni cal
Educati on(Del hi )i n2008
 Di pl omai nCi vi lCADDfrom CADD
Centre,Del hii n2009
 AdvanceDi pl omai nConstructi on
Managementfrom I GNOU.
 B. Techi nConstructi onManagement
from I GNOU

-- 1 of 2 --

 Certi fi cati oni nQuanti tySurveyi ngi n
Practi cefrom RI CS
Comput erPr of i ci ency:
 MSOffi ce
 StaddPro
 AutoCad
keySt r engt h:
Qual i tyofmoti vati ngothers,Team work,
dedi cated,hardworki ng,si ncere,Honest,
wi thgoodcommuni cati onski l lpossessi ng
greatamountofpati encewi thposi ti ve
thi nki ng,bel i evi ngi ndoi ngbesttoachi eve
besti nl i fe&abi l i tytodel i verthegoodwi th
punctual i ty,l i ketotakeresponsi bi l i ti es,
hi ghl yenergeti ctoexecutegoal s,qui ck
l earnerandcapabl etofacechal l enges.
Ot herI nt er est s:
 Pl ayi ngCri cket
 Pl ayi ngChessandCarom
 Li steni ngtoMusi c
 Surfi ngthei nternet
 Preparati onofreconci l i ati onstatementofvari ousmateri al s.
 Mai ntai ni ngal ltherecordsanddocumentsrel atedtoproj ects.
 Coordi nati ngwi tharchi tect,ContractorsandSi teTeam.
 Pr epar at i onofcompar at i vest at ementofPCC,RCC&st eel
w. r . tTenderQt y,Act ualConsumpt i on&Theor et i cal
Consumpt i on.
3.Techni calPr oj ect sConsul t ant sPvt .Lt d
CurrentDesi gnati on :Seni orQuanti tySurveyor
Department :QS/Bi l l i ngDepartment
Tenure :June- 2008ToMay- 2016
Proj ectsHandl es :Resi denti al,Commerci al&Hospi tal i ty
JobResponsi bi l i ti es:
 Esti mati onofhi ghri seResi denti al&Commerci alTowers.
 Preparati onofesti matesfori ni ti albudgetproposal sforthecost
oftheproj ect.
 Preparati onofbi l lofQuanti ti es(BOQ).
 Preparati onofrateanal ysi sofci vi lworks.
 Checki ngofsi tei nspecti onreportsJMsforvari ousworksasper
approved constructi on drawi ngs and si te veri fi cati on works
executedbythecontractor.
 Preparati on ofBarBendi ng Schedul eofthestructureasper
drawi ng.
 Preparati onofreconci l i ati onstatementofthemateri almaj orl y
cement&steel .
 Mai ntai ni ngal ltherecordsanddocumentsrel atedtoproj ects.
 Coordi nati ngwi tharchi tect,contractorandsi teteam.
 Preparati onsscruti ni zi ngcerti fyi ngandprocessi ngofcontractor
runni ng and fi nalaccountbi l l s thi s i nvol ves veri fi cati on of
contractorbi l l swi ththeappl i cabl etermsandcondi ti ons.
Decl ar at i on
Idoherebydecl arethataboveparti cul arsofi nformati onandfactsstated
aretrue,correctandcompl etetothebestofmyknowl edgeandbel i ef.
Date: PawanKumarPal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pawan Kumar Pal (Sr Quantity Surveyor Resume)-1-2.pdf'),
(4689, 'BHERU LAL SONI', 'bherulalsoni1986@gmail.com', '09998362143', 'EDUCATIONAL PROFILE : BACHELOR OF ENGINEERING CIVIL FROM UNIVERSITY OF ALLAHABAD - 2009', 'EDUCATIONAL PROFILE : BACHELOR OF ENGINEERING CIVIL FROM UNIVERSITY OF ALLAHABAD - 2009', 'In my short span of 12+ years I had the opportunity to about Material / Highway Engineering
Management Project and Computer application from the best and experienced professionals.
I have worked under tough and challenging conditions with most learned professionals. I still feel
there is much to learn and hope my Endeavour for learning shall be fulfilled in your organization.
LANGUAGES Speak Read Write
English Fair Excellent Excellent
Hindi Excellent Excellent Excellent
Rajasthani Excellent Excellent Excellent
Gujarati Excellent Fair Fair
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualification, and my experience.
BHERU LAL SONI
-- 7 of 7 --', 'In my short span of 12+ years I had the opportunity to about Material / Highway Engineering
Management Project and Computer application from the best and experienced professionals.
I have worked under tough and challenging conditions with most learned professionals. I still feel
there is much to learn and hope my Endeavour for learning shall be fulfilled in your organization.
LANGUAGES Speak Read Write
English Fair Excellent Excellent
Hindi Excellent Excellent Excellent
Rajasthani Excellent Excellent Excellent
Gujarati Excellent Fair Fair
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualification, and my experience.
BHERU LAL SONI
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
RELIGION : HINDU
PERMANENT ADDRESS : C/24, HARIOM APARTMENT,
NR. NEW TIMES OF INDIA PRESS,
SATELLITE, NR. RADIO MIRCHI TOWER,
AHMEDABAD – 51. (GUJARAT STATE)
PIN – 380051.
MOBILE NO.:- 09998362143, +918094753000, +919672189866
E Mail: - bherulalsoni1986@gmail.com , bherulalsonickt1@gmail.com ,
Gawar1986@gmail.com , bherulal_soni2000@yahoo.com
EDUCATIONAL PROFILE : BACHELOR OF ENGINEERING CIVIL FROM UNIVERSITY OF ALLAHABAD - 2009
Objectives: To have a respective position in a growing concern with an opportunity to learn
and enhance self skill.
SKILL MATRIX  Planning, Designing and Organizing, Scheduling, Co-coordinating.
 Investigation of suitable material & getting approval from consultant.
 Source approval for all material testing through independent laboratory
& frequently checking as per frequency.
 Designing GSB, WMM, FILTER MEDIA, DLC, PQC, BM, DBM, BC, Mastic
Asphalt, & MSS.
 Concrete Mixes with different grades and workability.
 Checking calibration of Lab Equipments and Plants.
 Preparing methodology, quality manual, trial stretch reports & test
formats, approval schedule of each activity involved in Highways as per
specification /MoRT&H /Liaison with Client/Consultant.
 Maintaining Material Testing Records up to date as per frequency of
MoRT&H and other technical specifications or contract.
Summarize professional experience over 12+ years, in reverse chronological order as follows:
-- 1 of 7 --
BHERU LAL SONI
1 Dec. 2020 to Till Date
Project Name : Construction of 6-lane access controlled Greenfield highway from km 140+000 to km
170+000 of Sangariya ( near Chautala )-Rasisar ( near Bikaner ) section of NH-754K as a
part of Amritsar -Jamnagar Economic Corridor in the State of Rajasthan on EPC mode
under Bharatmala Pariyojana ( Phase-1) (AJ/SR-Package-6) Bharatmala Pariyojna
(Phase-I) (AJ/SR-Package-6)
Employer : Gawar Construction Limited
Client : National Highways Authority of India
Consultant : LEA Associates South Asia Pvt Ltd
Position held : Project Manager
Project cost : 405 Crores
Responsibilities : As under
1 June 2020 to 30.11.2020
Project Name : Construction of Eight lane Access - Controlled Expressway from Ranni Village to Miyati', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position held : Project Manager\nProject cost : 820.55 Crores\nResponsibilities : As under\n26 Feb 2019 to 31.05.2020\nProject Name : Construction/up-gradation of two lane with paved shoulder of NH from Raisinghnagar\nPoogal (Design Ch. 101.000 to Design Ch. 263.460) Section (Length- 162.460.\nEmployer : GR Infra Projects Limited\nClient : National Highways Authority of India\nConsultant : TPF Getinsa Euroestudios S. L. ( In Association with Sterling indo tech.)\nPosition held : Project Manager\nProject cost : 687.07 Crores\nResponsibilities : As under\n-- 2 of 7 --\nBHERU LAL SONI\n1 Feb 2018 to 25.02.2019\nProject Name : Development of Four Lane Road on Sikar-Jhunjhunu- Luharu Road (SH-08) Km. 0 to\n67/200 (Sikar - Jhunjhunu Section) in the state of Rajasthan.\nEmployer : GHV (India) Pvt. Ltd. & Apex Tarmac Pvt. Ltd. (JV)\nClient : Rajasthan State Road Development & Construction Corporation Ltd.\nPosition held : Project Manager\nProject cost : 168.76 Crores\nResponsibilities : As under\n Reporting to the General Manager and supervise all the field work as per\nthe MORTH specifications, IRC, IS Codes and Contract provision. Ensure\ncomplete conformance to standards and specification during\nconstruction and appraise senior staff like Highway S.P.M. G.M, and\nExperts on any problems and difficulties faced at the site in respect of the\nHighway section\n I have 12+ years’ experience and good communication skills in the field of\nCivil Engineering/Highway. Extensively involved in Site Execution,\nmaintenance of Road/Highway project well versed in leveling work,\nchecking centerline, benchmark establishment with modern surveying\ntechnology. Checking, testing and drafting certification of measurement\nof material. Quick learner motivated and dedicated to getting the job\ndone right. Capable to travel as desired.\n28 May 2016 to 31 Jan 2018\nProject Name : Rehabilitation and upgrading to 2 Lanes / 2 Lane with Paved Shoulder Configuration\nand\nStrengthening of Lalsot – Karauli Section (Km 0.0 to km 85.0) of NH-11B in the state\nOf Rajasthan under Phase – I of National Highway Inter-Connectivity Improvement\nProjects (NHIIP)\nEmployer : Dilip Buildcon Limited.\nClient : National Highways Authority of India\nPosition held : Regional Manager for All Rajasthan Projects (Operation & Maintenance)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bherulal Soni C.V Date 28.09.2021 .pdf', 'Name: BHERU LAL SONI

Email: bherulalsoni1986@gmail.com

Phone: 09998362143

Headline: EDUCATIONAL PROFILE : BACHELOR OF ENGINEERING CIVIL FROM UNIVERSITY OF ALLAHABAD - 2009

Profile Summary: In my short span of 12+ years I had the opportunity to about Material / Highway Engineering
Management Project and Computer application from the best and experienced professionals.
I have worked under tough and challenging conditions with most learned professionals. I still feel
there is much to learn and hope my Endeavour for learning shall be fulfilled in your organization.
LANGUAGES Speak Read Write
English Fair Excellent Excellent
Hindi Excellent Excellent Excellent
Rajasthani Excellent Excellent Excellent
Gujarati Excellent Fair Fair
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualification, and my experience.
BHERU LAL SONI
-- 7 of 7 --

Projects: Position held : Project Manager
Project cost : 820.55 Crores
Responsibilities : As under
26 Feb 2019 to 31.05.2020
Project Name : Construction/up-gradation of two lane with paved shoulder of NH from Raisinghnagar
Poogal (Design Ch. 101.000 to Design Ch. 263.460) Section (Length- 162.460.
Employer : GR Infra Projects Limited
Client : National Highways Authority of India
Consultant : TPF Getinsa Euroestudios S. L. ( In Association with Sterling indo tech.)
Position held : Project Manager
Project cost : 687.07 Crores
Responsibilities : As under
-- 2 of 7 --
BHERU LAL SONI
1 Feb 2018 to 25.02.2019
Project Name : Development of Four Lane Road on Sikar-Jhunjhunu- Luharu Road (SH-08) Km. 0 to
67/200 (Sikar - Jhunjhunu Section) in the state of Rajasthan.
Employer : GHV (India) Pvt. Ltd. & Apex Tarmac Pvt. Ltd. (JV)
Client : Rajasthan State Road Development & Construction Corporation Ltd.
Position held : Project Manager
Project cost : 168.76 Crores
Responsibilities : As under
 Reporting to the General Manager and supervise all the field work as per
the MORTH specifications, IRC, IS Codes and Contract provision. Ensure
complete conformance to standards and specification during
construction and appraise senior staff like Highway S.P.M. G.M, and
Experts on any problems and difficulties faced at the site in respect of the
Highway section
 I have 12+ years’ experience and good communication skills in the field of
Civil Engineering/Highway. Extensively involved in Site Execution,
maintenance of Road/Highway project well versed in leveling work,
checking centerline, benchmark establishment with modern surveying
technology. Checking, testing and drafting certification of measurement
of material. Quick learner motivated and dedicated to getting the job
done right. Capable to travel as desired.
28 May 2016 to 31 Jan 2018
Project Name : Rehabilitation and upgrading to 2 Lanes / 2 Lane with Paved Shoulder Configuration
and
Strengthening of Lalsot – Karauli Section (Km 0.0 to km 85.0) of NH-11B in the state
Of Rajasthan under Phase – I of National Highway Inter-Connectivity Improvement
Projects (NHIIP)
Employer : Dilip Buildcon Limited.
Client : National Highways Authority of India
Position held : Regional Manager for All Rajasthan Projects (Operation & Maintenance)

Personal Details: MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
RELIGION : HINDU
PERMANENT ADDRESS : C/24, HARIOM APARTMENT,
NR. NEW TIMES OF INDIA PRESS,
SATELLITE, NR. RADIO MIRCHI TOWER,
AHMEDABAD – 51. (GUJARAT STATE)
PIN – 380051.
MOBILE NO.:- 09998362143, +918094753000, +919672189866
E Mail: - bherulalsoni1986@gmail.com , bherulalsonickt1@gmail.com ,
Gawar1986@gmail.com , bherulal_soni2000@yahoo.com
EDUCATIONAL PROFILE : BACHELOR OF ENGINEERING CIVIL FROM UNIVERSITY OF ALLAHABAD - 2009
Objectives: To have a respective position in a growing concern with an opportunity to learn
and enhance self skill.
SKILL MATRIX  Planning, Designing and Organizing, Scheduling, Co-coordinating.
 Investigation of suitable material & getting approval from consultant.
 Source approval for all material testing through independent laboratory
& frequently checking as per frequency.
 Designing GSB, WMM, FILTER MEDIA, DLC, PQC, BM, DBM, BC, Mastic
Asphalt, & MSS.
 Concrete Mixes with different grades and workability.
 Checking calibration of Lab Equipments and Plants.
 Preparing methodology, quality manual, trial stretch reports & test
formats, approval schedule of each activity involved in Highways as per
specification /MoRT&H /Liaison with Client/Consultant.
 Maintaining Material Testing Records up to date as per frequency of
MoRT&H and other technical specifications or contract.
Summarize professional experience over 12+ years, in reverse chronological order as follows:
-- 1 of 7 --
BHERU LAL SONI
1 Dec. 2020 to Till Date
Project Name : Construction of 6-lane access controlled Greenfield highway from km 140+000 to km
170+000 of Sangariya ( near Chautala )-Rasisar ( near Bikaner ) section of NH-754K as a
part of Amritsar -Jamnagar Economic Corridor in the State of Rajasthan on EPC mode
under Bharatmala Pariyojana ( Phase-1) (AJ/SR-Package-6) Bharatmala Pariyojna
(Phase-I) (AJ/SR-Package-6)
Employer : Gawar Construction Limited
Client : National Highways Authority of India
Consultant : LEA Associates South Asia Pvt Ltd
Position held : Project Manager
Project cost : 405 Crores
Responsibilities : As under
1 June 2020 to 30.11.2020
Project Name : Construction of Eight lane Access - Controlled Expressway from Ranni Village to Miyati

Extracted Resume Text: BHERU LAL SONI
CURRICULAM – VITAE
NAME : BHERU LAL SONI
FATHER’S NAME : LAXMI NARAYAN SONI
DATE OF BIRTH : 12.07.1986
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
RELIGION : HINDU
PERMANENT ADDRESS : C/24, HARIOM APARTMENT,
NR. NEW TIMES OF INDIA PRESS,
SATELLITE, NR. RADIO MIRCHI TOWER,
AHMEDABAD – 51. (GUJARAT STATE)
PIN – 380051.
MOBILE NO.:- 09998362143, +918094753000, +919672189866
E Mail: - bherulalsoni1986@gmail.com , bherulalsonickt1@gmail.com ,
Gawar1986@gmail.com , bherulal_soni2000@yahoo.com
EDUCATIONAL PROFILE : BACHELOR OF ENGINEERING CIVIL FROM UNIVERSITY OF ALLAHABAD - 2009
Objectives: To have a respective position in a growing concern with an opportunity to learn
and enhance self skill.
SKILL MATRIX  Planning, Designing and Organizing, Scheduling, Co-coordinating.
 Investigation of suitable material & getting approval from consultant.
 Source approval for all material testing through independent laboratory
& frequently checking as per frequency.
 Designing GSB, WMM, FILTER MEDIA, DLC, PQC, BM, DBM, BC, Mastic
Asphalt, & MSS.
 Concrete Mixes with different grades and workability.
 Checking calibration of Lab Equipments and Plants.
 Preparing methodology, quality manual, trial stretch reports & test
formats, approval schedule of each activity involved in Highways as per
specification /MoRT&H /Liaison with Client/Consultant.
 Maintaining Material Testing Records up to date as per frequency of
MoRT&H and other technical specifications or contract.
Summarize professional experience over 12+ years, in reverse chronological order as follows:

-- 1 of 7 --

BHERU LAL SONI
1 Dec. 2020 to Till Date
Project Name : Construction of 6-lane access controlled Greenfield highway from km 140+000 to km
170+000 of Sangariya ( near Chautala )-Rasisar ( near Bikaner ) section of NH-754K as a
part of Amritsar -Jamnagar Economic Corridor in the State of Rajasthan on EPC mode
under Bharatmala Pariyojana ( Phase-1) (AJ/SR-Package-6) Bharatmala Pariyojna
(Phase-I) (AJ/SR-Package-6)
Employer : Gawar Construction Limited
Client : National Highways Authority of India
Consultant : LEA Associates South Asia Pvt Ltd
Position held : Project Manager
Project cost : 405 Crores
Responsibilities : As under
1 June 2020 to 30.11.2020
Project Name : Construction of Eight lane Access - Controlled Expressway from Ranni Village to Miyati
Village of Jhabua District (Ch. 652+720 to 673+770 ; Design Ch. 200+300 to 221+350 )
Section of Delhi - Vadodara Greenfield Alignment (NH 148N) On EPC Mode under
Bharatmala Pariyojana in the State of Madhya Pradesh (Package - 24).
Employer : GR Infra Projects Limited
Client : National Highways Authority of India
Consultant : M/S F P India Project Management Consultancy Services Pvt. Ltd. IN JV With K&J
Projects Pvt. Ltd. and In Association with M/S India Engineering Consultants India Ltd.
Position held : Project Manager
Project cost : 820.55 Crores
Responsibilities : As under
26 Feb 2019 to 31.05.2020
Project Name : Construction/up-gradation of two lane with paved shoulder of NH from Raisinghnagar
Poogal (Design Ch. 101.000 to Design Ch. 263.460) Section (Length- 162.460.
Employer : GR Infra Projects Limited
Client : National Highways Authority of India
Consultant : TPF Getinsa Euroestudios S. L. ( In Association with Sterling indo tech.)
Position held : Project Manager
Project cost : 687.07 Crores
Responsibilities : As under

-- 2 of 7 --

BHERU LAL SONI
1 Feb 2018 to 25.02.2019
Project Name : Development of Four Lane Road on Sikar-Jhunjhunu- Luharu Road (SH-08) Km. 0 to
67/200 (Sikar - Jhunjhunu Section) in the state of Rajasthan.
Employer : GHV (India) Pvt. Ltd. & Apex Tarmac Pvt. Ltd. (JV)
Client : Rajasthan State Road Development & Construction Corporation Ltd.
Position held : Project Manager
Project cost : 168.76 Crores
Responsibilities : As under
 Reporting to the General Manager and supervise all the field work as per
the MORTH specifications, IRC, IS Codes and Contract provision. Ensure
complete conformance to standards and specification during
construction and appraise senior staff like Highway S.P.M. G.M, and
Experts on any problems and difficulties faced at the site in respect of the
Highway section
 I have 12+ years’ experience and good communication skills in the field of
Civil Engineering/Highway. Extensively involved in Site Execution,
maintenance of Road/Highway project well versed in leveling work,
checking centerline, benchmark establishment with modern surveying
technology. Checking, testing and drafting certification of measurement
of material. Quick learner motivated and dedicated to getting the job
done right. Capable to travel as desired.
28 May 2016 to 31 Jan 2018
Project Name : Rehabilitation and upgrading to 2 Lanes / 2 Lane with Paved Shoulder Configuration
and
Strengthening of Lalsot – Karauli Section (Km 0.0 to km 85.0) of NH-11B in the state
Of Rajasthan under Phase – I of National Highway Inter-Connectivity Improvement
Projects (NHIIP)
Employer : Dilip Buildcon Limited.
Client : National Highways Authority of India
Position held : Regional Manager for All Rajasthan Projects (Operation & Maintenance)
Project cost : 260 Crores
Consultant : M/s Euroestudios S. L. - M/s Theme Engineering Service Pvt. Ltd. (JV)
Responsibilities : As under
 Reporting to the General Manager and supervise all the field work as per
the MORTH specifications, IRC, IS Codes and Contract provision. Ensure
complete conformance to standards and specification during
construction and appraise senior staff like Highway S.P.M. G.M, and
Experts on any problems and difficulties faced at the site in respect of the
Highway section.

-- 3 of 7 --

BHERU LAL SONI
 I have 12+ years experience and good communication skills in the field of
Civil Engineering/Highway. Extensively involved in Site Execution,
maintenance of Road/Highway project well versed in leveling work,
checking centerline, benchmark establishment with modern surveying
technology. Checking, testing and drafting certification of measurement
of material. Quick learner motivated and dedicated to getting the job
done right. Capable to travel as desired.
26 June 2014 to 27 May 2016
Project Name : Operation & Maintenance of Kota - Baran Section from (Km. 1080.263 to 1184.322)
of NH - 27 in the State of Rajasthan on OMT Basis (Package - 08)
Employer : Kota – Baran Toll way Pvt. Ltd.
Client : National Highways Authority of India
Position held : Project Manager
Project : Toll Collection and Road Maintenance Activity
Responsibilities : As under
Consultant : Artefact Projects Limited.
 Site Supervision in Road and Structure D.P.R , Billing Management
Planning, scheduling & Give Guideline to Staff.
 Providing effective direction to staff at field and operation Maintenance
activity & maintaining records.
 Road Maintenance Activity :-
 PQC Rigid Pavement in C.C Panel Pot hole and Cracks , Settlement , PQC
Panel Replacement & Median Drain , Side Drain , Water Spouts Kerb ,
Repairing , Road Cleaning , Rank Vegetation Remove work , Road Sign in
Route Marker , Hazard Marker , Object Marker , Delineators Stop Board ,
Truck Lay Bye , Pedestrian Crossing , Gantry Board , Informatory Sign
Board Retro Reflector fixing also Sealant Laying and Thermoplast
Pavement Marking , M.B.C.B new fixing and repairing , Rain Cut filling and
B.T Pot hole , B.T Patch , Structure Approaches Settlement Repair ,
Structure Parapet wall Casting and Structure Safety Barrier Repairing and
Hectometer Stone , 5th Kilometer Stone , Kilometer Stone , Structure
Stone Guard Stone fixing and Painting work etc.
 Median Plantation Activity
 Median Plantation in Plant Watering and Basin Making, Median
Plantation in Vegetation Remove work, Median Plantation in Plant
Trimming and Desi Gobar khad given etc.
 Avenue Plantation Activity

-- 4 of 7 --

BHERU LAL SONI
 Avenue Plantation in Plant Watering and Basin Making, Avenue
Plantation in Vegetation Remove work, Avenue Plantation in Plant Tree
Guard also required and Desi Gobar khad given etc.
5 Feb 2013 to 25 June 2014
Project Name : Widening to Four lane of Rajkot to Bhavnagar Road Km. 96 / 600 to 166 / 200
Employer : Patel Infrastructure Pvt. Ltd
Client : R & B Division & Sub – Division Botad and Dist. Sub Division Bhavnagar
Position held : Section Incharge Cum Deputy Project Manager
Project cost : 165 Crores
Responsibilities : As under
Consultant : MaRs Planning Engineering Services Pvt. Ltd
 Site Supervision in Road and Structure D.P.R , Billing Management
Planning, scheduling & Source approval of Quarry material/brought out
items and design and design mix. Give Guideline to Staff
 Providing effective direction to staff at lab/field/plants for smooth
operation of lab/field activity & maintaining records.
1 Jan 2012 to 31 Jan 2013
Project Name : Project 5 up gradation works of remaining portion of existing roads and street lights incl.
Maintenance guarantee period of 5 years at Jamnagar II & III Industrial Estate
Employer : Kunal Structure India Pvt. Ltd
Client : Gujarat Industrial Development Corporation
Consultant : Key Infrastructure Consulting Services
Position held : Project Manager
Project cost : 125 Crores
Responsibilities : As under
 Billing Management Planning, scheduling & Source approval of Quarry
material/brought out items and design and design mixes.
 Providing effective direction to staff at lab/field/plants for smooth
operation of lab/field activity & maintaining records.

-- 5 of 7 --

BHERU LAL SONI
1Nov 2010 to 31 Dec 2011
Project Name : Improvement / Up gradation of Ghogha - Tansa Road . K.M. 0 to 25
Employer : Kunal Structure India Pvt. Ltd
Client : R&B Division & City Sub – Division Bhavnagar
Consultant : Prindtan Consultants Pvt. Ltd
Position held : Project Manager
Project cost : 34.20 Crores
Responsibilities : As under
 Planning, scheduling & action plan for approval of material/brought out
items and design and design mixes.
 Providing effective direction to staff at lab/field/plants for smooth
operation of lab/field activity & maintaining records.
 To check / ensure quality at site while construction stages as per
frequency.
1) July 2009 to 31 Oct 2010
Project Name : Gujarat State Rural Road Development project. Kutch-package
(Under NABARD , Kishan – vikash path & 12thFinannce schem.)
Organization : Stanley JV with MaRS Planning & Engineering Service Client
Client : Govt. of Gujarat P.I.U.(R&B Division)
Position : Asst. Material Engineer
Project Cost : @ 97.56 Crores
Responsibilities : As under
 Witnessing Material Test Procedure/Methods and verifying Design Mix
for Concrete and Bituminous Mixes.
 Day to day inspection of raw materials finishing activities as per relevant
MoRT&H/specification, making reports & coordinating between site
execution team & quality control department also.
 Controlling production at the concrete batching plants, hot mix plants, W.M.M
plants.
 Frequently checking calibration for Equipments & Plants.
 Identification of Borrow Area for Soil, GSB & suitable material to get
approval from consultant.
 Designing/Preparing JMF for WMM Filter Media, DLC , PQC , MSS , DBM ,
BC & Concrete Mixes with different grades and workability.

-- 6 of 7 --

BHERU LAL SONI
SUMMARY
In my short span of 12+ years I had the opportunity to about Material / Highway Engineering
Management Project and Computer application from the best and experienced professionals.
I have worked under tough and challenging conditions with most learned professionals. I still feel
there is much to learn and hope my Endeavour for learning shall be fulfilled in your organization.
LANGUAGES Speak Read Write
English Fair Excellent Excellent
Hindi Excellent Excellent Excellent
Rajasthani Excellent Excellent Excellent
Gujarati Excellent Fair Fair
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualification, and my experience.
BHERU LAL SONI

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Bherulal Soni C.V Date 28.09.2021 .pdf'),
(4690, 'KULDEEP MAHENDRA VERMA', 'kuldeepv0@gmail.com', '9821012017', 'Career Objective:', 'Career Objective:', 'To be associated with a progressive and esteemed organization which will use
my skills and talent and guide me for self-development.
Educational Qualification:
● Degree Course in Civil Engineering. (B.E.)
University : Pune University.
Institution : Shree Ramchandra College Of Engineering
Result : 60.00 % (May 2016)
● Diploma Course in Civil Engineering.
University : MSBTE
Institution : G.V Acharya - Shelu
Result : 66.76 % (May 2013)
● Higher Secondary Certificate Examination (H.S.C.)
University : Mumbai.
Institution : Central Railway College of Art, Com. & Sci.
Result : 50.50 % (Feb 2010)
● Secondary School Certificate Examination (S.S.C.)
University: Mumbai.
Institution: Nutan Hindi High School.
Result : 75.78 % (Mar 2008)', 'To be associated with a progressive and esteemed organization which will use
my skills and talent and guide me for self-development.
Educational Qualification:
● Degree Course in Civil Engineering. (B.E.)
University : Pune University.
Institution : Shree Ramchandra College Of Engineering
Result : 60.00 % (May 2016)
● Diploma Course in Civil Engineering.
University : MSBTE
Institution : G.V Acharya - Shelu
Result : 66.76 % (May 2013)
● Higher Secondary Certificate Examination (H.S.C.)
University : Mumbai.
Institution : Central Railway College of Art, Com. & Sci.
Result : 50.50 % (Feb 2010)
● Secondary School Certificate Examination (S.S.C.)
University: Mumbai.
Institution: Nutan Hindi High School.
Result : 75.78 % (Mar 2008)', ARRAY['● Auto CAD', '● M.S. Office 2007', 'Strength:', 'Honesty and the ability to grasp ideas and tackle problems practically. I like to', 'take up challenges and prove my mettle. I am hardworking and tend achieve goals.', 'Fields of Interest:', 'Structural subjects', 'concrete and computer application.', 'Working status:', '(1) Company Name : Mahi constructions and building contractors.', 'Designation : Site Engineer.', 'Job Location : Dombivali (w)', 'Time Period : Sept. 2016 to Aug 2017.', '(2) Company Name : Define Constructions / Sagar Constructions.', 'Job Location : Rasayani', 'Patalganga / Thane', 'Vartak Nagar (w)', 'Time Period : Dec 2017 to june 2018', '3)Company Name. : Sai Developer', 'Designation : Site Engineer', 'Job Location : Dombivali (East)', 'Time period : August 2018 to March 2020.', '2 of 3 --']::text[], ARRAY['● Auto CAD', '● M.S. Office 2007', 'Strength:', 'Honesty and the ability to grasp ideas and tackle problems practically. I like to', 'take up challenges and prove my mettle. I am hardworking and tend achieve goals.', 'Fields of Interest:', 'Structural subjects', 'concrete and computer application.', 'Working status:', '(1) Company Name : Mahi constructions and building contractors.', 'Designation : Site Engineer.', 'Job Location : Dombivali (w)', 'Time Period : Sept. 2016 to Aug 2017.', '(2) Company Name : Define Constructions / Sagar Constructions.', 'Job Location : Rasayani', 'Patalganga / Thane', 'Vartak Nagar (w)', 'Time Period : Dec 2017 to june 2018', '3)Company Name. : Sai Developer', 'Designation : Site Engineer', 'Job Location : Dombivali (East)', 'Time period : August 2018 to March 2020.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Auto CAD', '● M.S. Office 2007', 'Strength:', 'Honesty and the ability to grasp ideas and tackle problems practically. I like to', 'take up challenges and prove my mettle. I am hardworking and tend achieve goals.', 'Fields of Interest:', 'Structural subjects', 'concrete and computer application.', 'Working status:', '(1) Company Name : Mahi constructions and building contractors.', 'Designation : Site Engineer.', 'Job Location : Dombivali (w)', 'Time Period : Sept. 2016 to Aug 2017.', '(2) Company Name : Define Constructions / Sagar Constructions.', 'Job Location : Rasayani', 'Patalganga / Thane', 'Vartak Nagar (w)', 'Time Period : Dec 2017 to june 2018', '3)Company Name. : Sai Developer', 'Designation : Site Engineer', 'Job Location : Dombivali (East)', 'Time period : August 2018 to March 2020.', '2 of 3 --']::text[], '', 'Name : Kuldeep Verma
Father''s Name : Mahendra Pal Verma
Date of birth : 15-Mar-1993
Sex : Male
Marital status : Single
Nationality : Indian
Hobbies : Bike Ridding, Playing Cricket.
Languages known : English, Hindi, Marathi.
Address : 405, Building No. 3, Trimurti Apt, Near Saket College,
Chinchpada road, Katemanewali, Kalyan (E), Dist - Thane,
Pin-421306.
Contact No : 9821012017
Email Id- kuldeepv0@gmail.com
Declaration:
I, hereby declare that above statements are true to the best of my knowledge and
belief.
KULDEEP MAHENDRA VERMA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Diploma of Civil Engineering\nLow cost housing – Detail study of construction of low cost houses and visited\nTanaji malusare city (Karjat) for site visit.\nBachelor of Civil Engineering (B.E)\n-- 1 of 3 --\nInvestigation of concrete with different types of fibers – Detail study of two\ndifferent types of fibre and analyse the strength with concrete.compression and\nflexural test are done on concrete cube & beam to study the effect of fibres in\nconcrete."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KULDEEP MAHENDRA VERMA.pdf', 'Name: KULDEEP MAHENDRA VERMA

Email: kuldeepv0@gmail.com

Phone: 9821012017

Headline: Career Objective:

Profile Summary: To be associated with a progressive and esteemed organization which will use
my skills and talent and guide me for self-development.
Educational Qualification:
● Degree Course in Civil Engineering. (B.E.)
University : Pune University.
Institution : Shree Ramchandra College Of Engineering
Result : 60.00 % (May 2016)
● Diploma Course in Civil Engineering.
University : MSBTE
Institution : G.V Acharya - Shelu
Result : 66.76 % (May 2013)
● Higher Secondary Certificate Examination (H.S.C.)
University : Mumbai.
Institution : Central Railway College of Art, Com. & Sci.
Result : 50.50 % (Feb 2010)
● Secondary School Certificate Examination (S.S.C.)
University: Mumbai.
Institution: Nutan Hindi High School.
Result : 75.78 % (Mar 2008)

IT Skills: ● Auto CAD
● M.S. Office 2007
Strength:
Honesty and the ability to grasp ideas and tackle problems practically. I like to
take up challenges and prove my mettle. I am hardworking and tend achieve goals.
Fields of Interest:
Structural subjects, concrete and computer application.
Working status:
(1) Company Name : Mahi constructions and building contractors.
Designation : Site Engineer.
Job Location : Dombivali (w)
Time Period : Sept. 2016 to Aug 2017.
(2) Company Name : Define Constructions / Sagar Constructions.
Designation : Site Engineer.
Job Location : Rasayani, Patalganga / Thane, Vartak Nagar (w)
Time Period : Dec 2017 to june 2018
3)Company Name. : Sai Developer
Designation : Site Engineer
Job Location : Dombivali (East)
Time period : August 2018 to March 2020.
-- 2 of 3 --

Education: Diploma of Civil Engineering
Low cost housing – Detail study of construction of low cost houses and visited
Tanaji malusare city (Karjat) for site visit.
Bachelor of Civil Engineering (B.E)
-- 1 of 3 --
Investigation of concrete with different types of fibers – Detail study of two
different types of fibre and analyse the strength with concrete.compression and
flexural test are done on concrete cube & beam to study the effect of fibres in
concrete.

Projects: Diploma of Civil Engineering
Low cost housing – Detail study of construction of low cost houses and visited
Tanaji malusare city (Karjat) for site visit.
Bachelor of Civil Engineering (B.E)
-- 1 of 3 --
Investigation of concrete with different types of fibers – Detail study of two
different types of fibre and analyse the strength with concrete.compression and
flexural test are done on concrete cube & beam to study the effect of fibres in
concrete.

Personal Details: Name : Kuldeep Verma
Father''s Name : Mahendra Pal Verma
Date of birth : 15-Mar-1993
Sex : Male
Marital status : Single
Nationality : Indian
Hobbies : Bike Ridding, Playing Cricket.
Languages known : English, Hindi, Marathi.
Address : 405, Building No. 3, Trimurti Apt, Near Saket College,
Chinchpada road, Katemanewali, Kalyan (E), Dist - Thane,
Pin-421306.
Contact No : 9821012017
Email Id- kuldeepv0@gmail.com
Declaration:
I, hereby declare that above statements are true to the best of my knowledge and
belief.
KULDEEP MAHENDRA VERMA
-- 3 of 3 --

Extracted Resume Text: KULDEEP MAHENDRA VERMA
Branch of Engineering: CIVIL
Career Objective:
To be associated with a progressive and esteemed organization which will use
my skills and talent and guide me for self-development.
Educational Qualification:
● Degree Course in Civil Engineering. (B.E.)
University : Pune University.
Institution : Shree Ramchandra College Of Engineering
Result : 60.00 % (May 2016)
● Diploma Course in Civil Engineering.
University : MSBTE
Institution : G.V Acharya - Shelu
Result : 66.76 % (May 2013)
● Higher Secondary Certificate Examination (H.S.C.)
University : Mumbai.
Institution : Central Railway College of Art, Com. & Sci.
Result : 50.50 % (Feb 2010)
● Secondary School Certificate Examination (S.S.C.)
University: Mumbai.
Institution: Nutan Hindi High School.
Result : 75.78 % (Mar 2008)
Academic Projects:
Diploma of Civil Engineering
Low cost housing – Detail study of construction of low cost houses and visited
Tanaji malusare city (Karjat) for site visit.
Bachelor of Civil Engineering (B.E)

-- 1 of 3 --

Investigation of concrete with different types of fibers – Detail study of two
different types of fibre and analyse the strength with concrete.compression and
flexural test are done on concrete cube & beam to study the effect of fibres in
concrete.
Computer Skills
● Auto CAD
● M.S. Office 2007
Strength:
Honesty and the ability to grasp ideas and tackle problems practically. I like to
take up challenges and prove my mettle. I am hardworking and tend achieve goals.
Fields of Interest:
Structural subjects, concrete and computer application.
Working status:
(1) Company Name : Mahi constructions and building contractors.
Designation : Site Engineer.
Job Location : Dombivali (w)
Time Period : Sept. 2016 to Aug 2017.
(2) Company Name : Define Constructions / Sagar Constructions.
Designation : Site Engineer.
Job Location : Rasayani, Patalganga / Thane, Vartak Nagar (w)
Time Period : Dec 2017 to june 2018
3)Company Name. : Sai Developer
Designation : Site Engineer
Job Location : Dombivali (East)
Time period : August 2018 to March 2020.

-- 2 of 3 --

Personal Information:
Name : Kuldeep Verma
Father''s Name : Mahendra Pal Verma
Date of birth : 15-Mar-1993
Sex : Male
Marital status : Single
Nationality : Indian
Hobbies : Bike Ridding, Playing Cricket.
Languages known : English, Hindi, Marathi.
Address : 405, Building No. 3, Trimurti Apt, Near Saket College,
Chinchpada road, Katemanewali, Kalyan (E), Dist - Thane,
Pin-421306.
Contact No : 9821012017
Email Id- kuldeepv0@gmail.com
Declaration:
I, hereby declare that above statements are true to the best of my knowledge and
belief.
KULDEEP MAHENDRA VERMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KULDEEP MAHENDRA VERMA.pdf

Parsed Technical Skills: ● Auto CAD, ● M.S. Office 2007, Strength:, Honesty and the ability to grasp ideas and tackle problems practically. I like to, take up challenges and prove my mettle. I am hardworking and tend achieve goals., Fields of Interest:, Structural subjects, concrete and computer application., Working status:, (1) Company Name : Mahi constructions and building contractors., Designation : Site Engineer., Job Location : Dombivali (w), Time Period : Sept. 2016 to Aug 2017., (2) Company Name : Define Constructions / Sagar Constructions., Job Location : Rasayani, Patalganga / Thane, Vartak Nagar (w), Time Period : Dec 2017 to june 2018, 3)Company Name. : Sai Developer, Designation : Site Engineer, Job Location : Dombivali (East), Time period : August 2018 to March 2020., 2 of 3 --'),
(4691, 'Bhikaji Mohite', 'bhikajimohite1525@gmail.com', '917887381515', 'Hadapsar, Pune, Maharashtra,', 'Hadapsar, Pune, Maharashtra,', '', '', ARRAY['Quick Learner', 'Teamwork', 'Leadership', 'Technical Knowledge', 'High Attention To Detail', 'AutoCAD', 'Staad Pro', 'Knowledge Of Tekla Structures', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'HOBBIES', 'Dancing', 'Travelling', 'To work with an organization where I can learn new skills and increase', 'my abilities for the organizational goals as well as myself.I am con dent', 'that my skills in Autocad', 'Staad Pro And Tekla Structures as well as my', 'knowledge in working drawings and construction documents', 'would', 'indeed be an excellent match for this position.']::text[], ARRAY['Quick Learner', 'Teamwork', 'Leadership', 'Technical Knowledge', 'High Attention To Detail', 'AutoCAD', 'Staad Pro', 'Knowledge Of Tekla Structures', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'HOBBIES', 'Dancing', 'Travelling', 'To work with an organization where I can learn new skills and increase', 'my abilities for the organizational goals as well as myself.I am con dent', 'that my skills in Autocad', 'Staad Pro And Tekla Structures as well as my', 'knowledge in working drawings and construction documents', 'would', 'indeed be an excellent match for this position.']::text[], ARRAY[]::text[], ARRAY['Quick Learner', 'Teamwork', 'Leadership', 'Technical Knowledge', 'High Attention To Detail', 'AutoCAD', 'Staad Pro', 'Knowledge Of Tekla Structures', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'HOBBIES', 'Dancing', 'Travelling', 'To work with an organization where I can learn new skills and increase', 'my abilities for the organizational goals as well as myself.I am con dent', 'that my skills in Autocad', 'Staad Pro And Tekla Structures as well as my', 'knowledge in working drawings and construction documents', 'would', 'indeed be an excellent match for this position.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Hadapsar, Pune, Maharashtra,","company":"Imported from resume CSV","description":"Sj Contracts Pvt Ltd, Pune"}]'::jsonb, '[{"title":"Imported project details","description":"B.Tech Project - A Sustainable Approach For An Energy E cient Building\nDiploma Project -Wastewater Management\nACTIVITIES\nParticipated in College Level Events Carrom Competition on 2022.\nParticipated Entrepreneurship Development Programme on 1st March\n2019.\nPUBLICATIONS\nTransformation Of Existing Building Into Energy E cient Building\nPaper Id- IRJMETS40700054596\nhttps://www.irjmets.com/uploaded les/paper//issue_7_july_2022/2803\n6/ nal/ n_irjmets1657570554.pdf\nTrainee Engineer\n(05/01/2023 - 01/05/2023)\nB.Tech, Civil Engineering\n(01/08/2019 - 01/07/2022)\n84%\nDiploma , Civil Engineering\n(01/08/2016 -\n01/06/2019)\n77%\nSSC, General\n(01/06/2015 - 01/06/2016)\n88%\nPhoenix Institute, Jaysingpur\n(01/01/2022)\nAcadd Centre\n(08/11/2022)\nThe aim of the project is to study of di erent renewable energy sources,\nHVAC System and few techniques which will make the structure energy\ne cient\nThe aim of the project is to convert waste water into potable drinking\nwater by constructing waste water treatment plant and by giving various\ntreatments required for it.\nInternational Research Journal of Modernization in Engineering\nTechnology and Science (IRJMETS)\n(01/01/2\n022)\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD\nStaad Pro"}]'::jsonb, 'F:\Resume All 3\Bhikaji Mohite.pdf', 'Name: Bhikaji Mohite

Email: bhikajimohite1525@gmail.com

Phone: +917887381515

Headline: Hadapsar, Pune, Maharashtra,

Key Skills: Quick Learner
Teamwork
Leadership
Technical Knowledge
High Attention To Detail

IT Skills: AutoCAD
Staad Pro
Knowledge Of Tekla Structures
LANGUAGES
English
Hindi
Marathi
HOBBIES
Dancing
Travelling
To work with an organization where I can learn new skills and increase
my abilities for the organizational goals as well as myself.I am con dent
that my skills in Autocad, Staad Pro And Tekla Structures as well as my
knowledge in working drawings and construction documents, would
indeed be an excellent match for this position.

Employment: Sj Contracts Pvt Ltd, Pune

Education: Dr.J.J.Magdum College Of Engineering, Jaysingpur
Institute Of Civil And Rural Engineering (Aided),
Gargoti
Padal Highschool Padal

Projects: B.Tech Project - A Sustainable Approach For An Energy E cient Building
Diploma Project -Wastewater Management
ACTIVITIES
Participated in College Level Events Carrom Competition on 2022.
Participated Entrepreneurship Development Programme on 1st March
2019.
PUBLICATIONS
Transformation Of Existing Building Into Energy E cient Building
Paper Id- IRJMETS40700054596
https://www.irjmets.com/uploaded les/paper//issue_7_july_2022/2803
6/ nal/ n_irjmets1657570554.pdf
Trainee Engineer
(05/01/2023 - 01/05/2023)
B.Tech, Civil Engineering
(01/08/2019 - 01/07/2022)
84%
Diploma , Civil Engineering
(01/08/2016 -
01/06/2019)
77%
SSC, General
(01/06/2015 - 01/06/2016)
88%
Phoenix Institute, Jaysingpur
(01/01/2022)
Acadd Centre
(08/11/2022)
The aim of the project is to study of di erent renewable energy sources,
HVAC System and few techniques which will make the structure energy
e cient
The aim of the project is to convert waste water into potable drinking
water by constructing waste water treatment plant and by giving various
treatments required for it.
International Research Journal of Modernization in Engineering
Technology and Science (IRJMETS)
(01/01/2
022)
-- 1 of 1 --

Accomplishments: AutoCAD
Staad Pro

Extracted Resume Text: Bhikaji Mohite
Hadapsar, Pune, Maharashtra,
412307, India
24/12/1999
bhikajimohite1525@gmail.com
+917887381515
https://www.linkedin.com/in/b
hikaji-chougale-b98900232
SKILLS
Quick Learner
Teamwork
Leadership
Technical Knowledge
High Attention To Detail
TECHNICAL SKILLS
AutoCAD
Staad Pro
Knowledge Of Tekla Structures
LANGUAGES
English
Hindi
Marathi
HOBBIES
Dancing
Travelling
To work with an organization where I can learn new skills and increase
my abilities for the organizational goals as well as myself.I am con dent
that my skills in Autocad, Staad Pro And Tekla Structures as well as my
knowledge in working drawings and construction documents, would
indeed be an excellent match for this position.
WORK EXPERIENCE
Sj Contracts Pvt Ltd, Pune
EDUCATION
Dr.J.J.Magdum College Of Engineering, Jaysingpur
Institute Of Civil And Rural Engineering (Aided),
Gargoti
Padal Highschool Padal
CERTIFICATIONS
AutoCAD
Staad Pro
PROJECTS
B.Tech Project - A Sustainable Approach For An Energy E cient Building
Diploma Project -Wastewater Management
ACTIVITIES
Participated in College Level Events Carrom Competition on 2022.
Participated Entrepreneurship Development Programme on 1st March
2019.
PUBLICATIONS
Transformation Of Existing Building Into Energy E cient Building
Paper Id- IRJMETS40700054596
https://www.irjmets.com/uploaded les/paper//issue_7_july_2022/2803
6/ nal/ n_irjmets1657570554.pdf
Trainee Engineer
(05/01/2023 - 01/05/2023)
B.Tech, Civil Engineering
(01/08/2019 - 01/07/2022)
84%
Diploma , Civil Engineering
(01/08/2016 -
01/06/2019)
77%
SSC, General
(01/06/2015 - 01/06/2016)
88%
Phoenix Institute, Jaysingpur
(01/01/2022)
Acadd Centre
(08/11/2022)
The aim of the project is to study of di erent renewable energy sources,
HVAC System and few techniques which will make the structure energy
e cient
The aim of the project is to convert waste water into potable drinking
water by constructing waste water treatment plant and by giving various
treatments required for it.
International Research Journal of Modernization in Engineering
Technology and Science (IRJMETS)
(01/01/2
022)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bhikaji Mohite.pdf

Parsed Technical Skills: Quick Learner, Teamwork, Leadership, Technical Knowledge, High Attention To Detail, AutoCAD, Staad Pro, Knowledge Of Tekla Structures, LANGUAGES, English, Hindi, Marathi, HOBBIES, Dancing, Travelling, To work with an organization where I can learn new skills and increase, my abilities for the organizational goals as well as myself.I am con dent, that my skills in Autocad, Staad Pro And Tekla Structures as well as my, knowledge in working drawings and construction documents, would, indeed be an excellent match for this position.'),
(4692, 'KULDEEP RAWAT', 'kuldeep22247@gmail.com', '9958815488', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking active participation using my skills & knowledge in the best possible manner achieving
Organizational goals & simultaneously accomplishing career growth.
CURRENT DESIGNATION: Asst. Manager (Project Management Division), Tata Consulting
Engineers. Ltd at Bhopal with total 19 years of experience in Execution & QA/QC activities.
EDUCATIONAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGINEERING (1999- 2002)
ROLES & RESPONSIBILITIES (CURRENT AND PAST):
CURRENT:
 On-site supervision of all civil & MEP, structure work at project site.
 Preparation of periodic project progress report giving updates on budget, schedule (comparison between
approved schedule / budget with likely schedule / budget with reasons for deviation and action plan to catch
with the initial schedule / budget)
 Approving contractor running bill and give payment recommendation.
 Co-coordinating with procurement team for timely receipt of material at site.
 Ensure correctness of surveys, appropriate construction methods, safe working procedures etc.
 Handle contractual issues with civil construction contractor including quantity measurements and bills.
 Monitor contractor’s resources and ensure adequacy to achieve construction as per schedule.
 Preparation of monthly payment valuations.
 Checking and certification of RA bills as per work done.
 Monitoring the quality, execution as per specifications and supporting the Site Superintendent in all technical,
Logistical and organization aspects of the work.
 Estimate of cement, reinforcement steel, structural steel, aggregate, sand, admixtures required. RMC(Ready
Mix Concrete) and other material’s
 Ensure activities are on track with the help of progress measurement tools.
 Preparing daily, weekly and monthly progress reports.
 Ready Mix Concrete Plant: Quality Control of Raw Materials and Finished Product i.e. concrete.
 Checking of Architectural and Structural drawings and report any discrepancies to planning dept.
 Preparing the planning schedule considering the resource and time bound activities.
 Preparation of reports, as per progress of work.
 Knowledge of MIVAN shuttering.
 Ensure work with safety guild lines.
 Resources/Cost allocation to the activities based on productivity, for cost & amp; timely completion of project.
 Site visit on every day for the assessment of on-going civil work, interior work, façade & ACP work,
landscape work, external development work as well as to ensure any extra item executing at work site.
EXPERIENCE DETAILS
-- 1 of 4 --
Present Organization:- Tata Consulting Engineers Ltd
Project: - Global Skill Park (ITI Institute) –Director of Skill development, Bhopal (M.P.)
Cost Approximate - Rs 400 crores
Post: Consultant (Manger -Civil)
Period – March -2021 to ….continue
Responsibilities-
 Coordination with architect and structure design team and contractor and client.
 Checking all site activities shuttering, reinforcement, concreting, and all f finishing work with', 'Seeking active participation using my skills & knowledge in the best possible manner achieving
Organizational goals & simultaneously accomplishing career growth.
CURRENT DESIGNATION: Asst. Manager (Project Management Division), Tata Consulting
Engineers. Ltd at Bhopal with total 19 years of experience in Execution & QA/QC activities.
EDUCATIONAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGINEERING (1999- 2002)
ROLES & RESPONSIBILITIES (CURRENT AND PAST):
CURRENT:
 On-site supervision of all civil & MEP, structure work at project site.
 Preparation of periodic project progress report giving updates on budget, schedule (comparison between
approved schedule / budget with likely schedule / budget with reasons for deviation and action plan to catch
with the initial schedule / budget)
 Approving contractor running bill and give payment recommendation.
 Co-coordinating with procurement team for timely receipt of material at site.
 Ensure correctness of surveys, appropriate construction methods, safe working procedures etc.
 Handle contractual issues with civil construction contractor including quantity measurements and bills.
 Monitor contractor’s resources and ensure adequacy to achieve construction as per schedule.
 Preparation of monthly payment valuations.
 Checking and certification of RA bills as per work done.
 Monitoring the quality, execution as per specifications and supporting the Site Superintendent in all technical,
Logistical and organization aspects of the work.
 Estimate of cement, reinforcement steel, structural steel, aggregate, sand, admixtures required. RMC(Ready
Mix Concrete) and other material’s
 Ensure activities are on track with the help of progress measurement tools.
 Preparing daily, weekly and monthly progress reports.
 Ready Mix Concrete Plant: Quality Control of Raw Materials and Finished Product i.e. concrete.
 Checking of Architectural and Structural drawings and report any discrepancies to planning dept.
 Preparing the planning schedule considering the resource and time bound activities.
 Preparation of reports, as per progress of work.
 Knowledge of MIVAN shuttering.
 Ensure work with safety guild lines.
 Resources/Cost allocation to the activities based on productivity, for cost & amp; timely completion of project.
 Site visit on every day for the assessment of on-going civil work, interior work, façade & ACP work,
landscape work, external development work as well as to ensure any extra item executing at work site.
EXPERIENCE DETAILS
-- 1 of 4 --
Present Organization:- Tata Consulting Engineers Ltd
Project: - Global Skill Park (ITI Institute) –Director of Skill development, Bhopal (M.P.)
Cost Approximate - Rs 400 crores
Post: Consultant (Manger -Civil)
Period – March -2021 to ….continue
Responsibilities-
 Coordination with architect and structure design team and contractor and client.
 Checking all site activities shuttering, reinforcement, concreting, and all f finishing work with', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 4 --
Father’s Name : Late Shri Dhaniram Shastri
Nationality : Indian
Date of Birth : 15.08.1983
Marital Status : Married
Language Known : Hindi, English
Expected salary : Negotiable
I HEREBY DECLARE THAT ALL THE ABOVE MENTIONED INFORMATION IS TRUE TO THE
BEST OF MY KNOWLEDGE .THANK YOU.
Date:
Place: ` (KULDEEP RAWAT)
-- 4 of 4 --', '', 'independent .Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground. Reviewing Drawing, Specifications for CIVIL Work and Coordination with
Architects & Consultants. Supervision including Quality Control, planning and Progress monitoring of
Building work. Preparation of bills.SAP interface for process the bill through System.
3. UNITECH LTD
Post : Engineer-Civil
Period : Since January 2005 to December 2008
Project : Adventure Island (Metro Walk) MALL & RIDES PARK, Sect. -10, Rohini, Delhi,
projects over 62 acres of land, Landscape area like lakes, pogo, modern rides
Total Cost of projects is 350 Crs.
Role/Responsibilities:-Supervising & Quality controlled checking of RCC work, form work, steel, brick
work plaster, water proofing. Quality control, Progress Monitoring, Coordinate with different
agencies/contractors to complete the work phase wise as per schedule.
 Execution Storm water & Sewer line and road work.
4. G. G. Contractor & Engineer
o Post : Site Engineer
o Project : - Construction of Fly over at Devas (M.P.)
o Period : - Sept.2002 to December2004.
RESPONSIBILITES: : Worked as a Site Engineer, role includes Supervision of site works, RCC ,shuttering
reinforcement & quality control.
Computer Proficiency
MS OFFICE, MS EXCEL, M S PROJECT, AutoCAD, Power Point,', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 4 --\nPresent Organization:- Tata Consulting Engineers Ltd\nProject: - Global Skill Park (ITI Institute) –Director of Skill development, Bhopal (M.P.)\nCost Approximate - Rs 400 crores\nPost: Consultant (Manger -Civil)\nPeriod – March -2021 to ….continue\nResponsibilities-\n Coordination with architect and structure design team and contractor and client.\n Checking all site activities shuttering, reinforcement, concreting, and all f finishing work with\ndocuments like RI checklist and pour card.\n Ensure all the work with as schedule plan and chess to contractor with timely.\n Ensure all work with approve methodology.\n Ensure the work on-site safety, quality and environmental performance.\n MIR of construction material i.e. steel, cement, and testing as per IS codes, finishing material.\n Quality Control & assurance\n Quantity survey & Billing work.\nPresent Organization:- M/s Sadhna Buildcom Private Limited\nProject :- Godrej Golf links ,Sector-27, Greater Noida (Uttar Pradesh)\nFinishing work of 48 nos of 125sq. yards Crest Villas,\nPost: Project manager\nPeriod – 25 September -31st December 2020\nResponsibilities- Site Execution Work of Villas i.e. Flooring work kota stone , tile work, , ceiling, ,\nwaterproofing work, MS trellis ,and staircase railing work , IPS flooring work , and wooden partition work ,\nPainting, etc. Prepare of peti contractor bills, planning, and also took the responsibility of delivering the final\nproject with quality on time. Attend meeting and discuss project details with clients.\nORGANISATION - UNITECH LTD\nProject: - The Residences, Sector -33, Gurugram.\nCost Approximate: 270Crore, Having 24 Tower G+13 Floors, Club House, Basement-3 level.\nPost: Sr. Engineer-Civil\nPeriod : September2016 to September 2020\nResponsibilities :-Site Execution , rcc work, , finishing work of towers tiles flooring kotastone, icon brown\nstone, railing wok , Plaster work internal and external, painting work, waterproofing of balcony and terrace.\nLift cladding, IPS flooring work, planning work,. Coordination with services related work.\nOrganization: - UNITECH LTD\nProject: - NAC-2 Garden Galleria (Mall cum Hotel) , Sector 38A, Noida\nCost Approximate: Rs 400Crores, Having 250 shops for mall and 201 rooms for hotels spaces.\nPost: Sr. Engineer\nPeriod : November 2009 to September 2016\nKey responsibilities:- Planning and Execution of works as per design & drawing. Supervision of civil\nexecution of work as per drawings and specification and quality control as per satisfaction of consultants.\nPreparation of B.O.Q’s, billing work etc., Study of the related documents such as drawings, plans etc.\n-- 2 of 4 --\nChecking the quality of RCC, shuttering, and steel works such as foundations, columns, beams, walls and\nslabs etc & finishing work. Checking the bills submitted by the contractors.\n2. RAHEJA DEVELOPERS LTD\nProject:- Navodaya Housing Project, Sector -92-95, Turgeon (Haryana) Prestigious Township spread\nOver 17 acres of land, Apartments including G +14 Storied.\nPost : Sr. Engineer\nPeriod : Feb. 2009 November 2010\nRole/Responsibilities: Project scheduling, monitoring and preparation of `Bar Chart'' .Handling two tower\nindependent .Review engineering drawing and specifications and ensure the correctness of transfer of\ndrawing details to ground. Reviewing Drawing, Specifications for CIVIL Work and Coordination with\nArchitects & Consultants. Supervision including Quality Control, planning and Progress monitoring of\nBuilding work. Preparation of bills.SAP interface for process the bill through System.\n3. UNITECH LTD\nPost : Engineer-Civil\nPeriod : Since January 2005 to December 2008\nProject : Adventure Island (Metro Walk) MALL & RIDES PARK, Sect. -10, Rohini, Delhi,\nprojects over 62 acres of land, Landscape area like lakes, pogo, modern rides\nTotal Cost of projects is 350 Crs.\nRole/Responsibilities:-Supervising & Quality controlled checking of RCC work, form work, steel, brick\nwork plaster, water proofing. Quality \n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Total Cost of projects is 350 Crs.\nRole/Responsibilities:-Supervising & Quality controlled checking of RCC work, form work, steel, brick\nwork plaster, water proofing. Quality control, Progress Monitoring, Coordinate with different\nagencies/contractors to complete the work phase wise as per schedule.\n Execution Storm water & Sewer line and road work.\n4. G. G. Contractor & Engineer\no Post : Site Engineer\no Project : - Construction of Fly over at Devas (M.P.)\no Period : - Sept.2002 to December2004.\nRESPONSIBILITES: : Worked as a Site Engineer, role includes Supervision of site works, RCC ,shuttering\nreinforcement & quality control.\nComputer Proficiency\nMS OFFICE, MS EXCEL, M S PROJECT, AutoCAD, Power Point,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kuldeep Rawat April 23 (1).pdf', 'Name: KULDEEP RAWAT

Email: kuldeep22247@gmail.com

Phone: 9958815488

Headline: CAREER OBJECTIVE

Profile Summary: Seeking active participation using my skills & knowledge in the best possible manner achieving
Organizational goals & simultaneously accomplishing career growth.
CURRENT DESIGNATION: Asst. Manager (Project Management Division), Tata Consulting
Engineers. Ltd at Bhopal with total 19 years of experience in Execution & QA/QC activities.
EDUCATIONAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGINEERING (1999- 2002)
ROLES & RESPONSIBILITIES (CURRENT AND PAST):
CURRENT:
 On-site supervision of all civil & MEP, structure work at project site.
 Preparation of periodic project progress report giving updates on budget, schedule (comparison between
approved schedule / budget with likely schedule / budget with reasons for deviation and action plan to catch
with the initial schedule / budget)
 Approving contractor running bill and give payment recommendation.
 Co-coordinating with procurement team for timely receipt of material at site.
 Ensure correctness of surveys, appropriate construction methods, safe working procedures etc.
 Handle contractual issues with civil construction contractor including quantity measurements and bills.
 Monitor contractor’s resources and ensure adequacy to achieve construction as per schedule.
 Preparation of monthly payment valuations.
 Checking and certification of RA bills as per work done.
 Monitoring the quality, execution as per specifications and supporting the Site Superintendent in all technical,
Logistical and organization aspects of the work.
 Estimate of cement, reinforcement steel, structural steel, aggregate, sand, admixtures required. RMC(Ready
Mix Concrete) and other material’s
 Ensure activities are on track with the help of progress measurement tools.
 Preparing daily, weekly and monthly progress reports.
 Ready Mix Concrete Plant: Quality Control of Raw Materials and Finished Product i.e. concrete.
 Checking of Architectural and Structural drawings and report any discrepancies to planning dept.
 Preparing the planning schedule considering the resource and time bound activities.
 Preparation of reports, as per progress of work.
 Knowledge of MIVAN shuttering.
 Ensure work with safety guild lines.
 Resources/Cost allocation to the activities based on productivity, for cost & amp; timely completion of project.
 Site visit on every day for the assessment of on-going civil work, interior work, façade & ACP work,
landscape work, external development work as well as to ensure any extra item executing at work site.
EXPERIENCE DETAILS
-- 1 of 4 --
Present Organization:- Tata Consulting Engineers Ltd
Project: - Global Skill Park (ITI Institute) –Director of Skill development, Bhopal (M.P.)
Cost Approximate - Rs 400 crores
Post: Consultant (Manger -Civil)
Period – March -2021 to ….continue
Responsibilities-
 Coordination with architect and structure design team and contractor and client.
 Checking all site activities shuttering, reinforcement, concreting, and all f finishing work with

Career Profile: independent .Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground. Reviewing Drawing, Specifications for CIVIL Work and Coordination with
Architects & Consultants. Supervision including Quality Control, planning and Progress monitoring of
Building work. Preparation of bills.SAP interface for process the bill through System.
3. UNITECH LTD
Post : Engineer-Civil
Period : Since January 2005 to December 2008
Project : Adventure Island (Metro Walk) MALL & RIDES PARK, Sect. -10, Rohini, Delhi,
projects over 62 acres of land, Landscape area like lakes, pogo, modern rides
Total Cost of projects is 350 Crs.
Role/Responsibilities:-Supervising & Quality controlled checking of RCC work, form work, steel, brick
work plaster, water proofing. Quality control, Progress Monitoring, Coordinate with different
agencies/contractors to complete the work phase wise as per schedule.
 Execution Storm water & Sewer line and road work.
4. G. G. Contractor & Engineer
o Post : Site Engineer
o Project : - Construction of Fly over at Devas (M.P.)
o Period : - Sept.2002 to December2004.
RESPONSIBILITES: : Worked as a Site Engineer, role includes Supervision of site works, RCC ,shuttering
reinforcement & quality control.
Computer Proficiency
MS OFFICE, MS EXCEL, M S PROJECT, AutoCAD, Power Point,

Employment: -- 1 of 4 --
Present Organization:- Tata Consulting Engineers Ltd
Project: - Global Skill Park (ITI Institute) –Director of Skill development, Bhopal (M.P.)
Cost Approximate - Rs 400 crores
Post: Consultant (Manger -Civil)
Period – March -2021 to ….continue
Responsibilities-
 Coordination with architect and structure design team and contractor and client.
 Checking all site activities shuttering, reinforcement, concreting, and all f finishing work with
documents like RI checklist and pour card.
 Ensure all the work with as schedule plan and chess to contractor with timely.
 Ensure all work with approve methodology.
 Ensure the work on-site safety, quality and environmental performance.
 MIR of construction material i.e. steel, cement, and testing as per IS codes, finishing material.
 Quality Control & assurance
 Quantity survey & Billing work.
Present Organization:- M/s Sadhna Buildcom Private Limited
Project :- Godrej Golf links ,Sector-27, Greater Noida (Uttar Pradesh)
Finishing work of 48 nos of 125sq. yards Crest Villas,
Post: Project manager
Period – 25 September -31st December 2020
Responsibilities- Site Execution Work of Villas i.e. Flooring work kota stone , tile work, , ceiling, ,
waterproofing work, MS trellis ,and staircase railing work , IPS flooring work , and wooden partition work ,
Painting, etc. Prepare of peti contractor bills, planning, and also took the responsibility of delivering the final
project with quality on time. Attend meeting and discuss project details with clients.
ORGANISATION - UNITECH LTD
Project: - The Residences, Sector -33, Gurugram.
Cost Approximate: 270Crore, Having 24 Tower G+13 Floors, Club House, Basement-3 level.
Post: Sr. Engineer-Civil
Period : September2016 to September 2020
Responsibilities :-Site Execution , rcc work, , finishing work of towers tiles flooring kotastone, icon brown
stone, railing wok , Plaster work internal and external, painting work, waterproofing of balcony and terrace.
Lift cladding, IPS flooring work, planning work,. Coordination with services related work.
Organization: - UNITECH LTD
Project: - NAC-2 Garden Galleria (Mall cum Hotel) , Sector 38A, Noida
Cost Approximate: Rs 400Crores, Having 250 shops for mall and 201 rooms for hotels spaces.
Post: Sr. Engineer
Period : November 2009 to September 2016
Key responsibilities:- Planning and Execution of works as per design & drawing. Supervision of civil
execution of work as per drawings and specification and quality control as per satisfaction of consultants.
Preparation of B.O.Q’s, billing work etc., Study of the related documents such as drawings, plans etc.
-- 2 of 4 --
Checking the quality of RCC, shuttering, and steel works such as foundations, columns, beams, walls and
slabs etc & finishing work. Checking the bills submitted by the contractors.
2. RAHEJA DEVELOPERS LTD
Project:- Navodaya Housing Project, Sector -92-95, Turgeon (Haryana) Prestigious Township spread
Over 17 acres of land, Apartments including G +14 Storied.
Post : Sr. Engineer
Period : Feb. 2009 November 2010
Role/Responsibilities: Project scheduling, monitoring and preparation of `Bar Chart'' .Handling two tower
independent .Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground. Reviewing Drawing, Specifications for CIVIL Work and Coordination with
Architects & Consultants. Supervision including Quality Control, planning and Progress monitoring of
Building work. Preparation of bills.SAP interface for process the bill through System.
3. UNITECH LTD
Post : Engineer-Civil
Period : Since January 2005 to December 2008
Project : Adventure Island (Metro Walk) MALL & RIDES PARK, Sect. -10, Rohini, Delhi,
projects over 62 acres of land, Landscape area like lakes, pogo, modern rides
Total Cost of projects is 350 Crs.
Role/Responsibilities:-Supervising & Quality controlled checking of RCC work, form work, steel, brick
work plaster, water proofing. Quality 
...[truncated for Excel cell]

Projects: Total Cost of projects is 350 Crs.
Role/Responsibilities:-Supervising & Quality controlled checking of RCC work, form work, steel, brick
work plaster, water proofing. Quality control, Progress Monitoring, Coordinate with different
agencies/contractors to complete the work phase wise as per schedule.
 Execution Storm water & Sewer line and road work.
4. G. G. Contractor & Engineer
o Post : Site Engineer
o Project : - Construction of Fly over at Devas (M.P.)
o Period : - Sept.2002 to December2004.
RESPONSIBILITES: : Worked as a Site Engineer, role includes Supervision of site works, RCC ,shuttering
reinforcement & quality control.
Computer Proficiency
MS OFFICE, MS EXCEL, M S PROJECT, AutoCAD, Power Point,

Personal Details: -- 3 of 4 --
Father’s Name : Late Shri Dhaniram Shastri
Nationality : Indian
Date of Birth : 15.08.1983
Marital Status : Married
Language Known : Hindi, English
Expected salary : Negotiable
I HEREBY DECLARE THAT ALL THE ABOVE MENTIONED INFORMATION IS TRUE TO THE
BEST OF MY KNOWLEDGE .THANK YOU.
Date:
Place: ` (KULDEEP RAWAT)
-- 4 of 4 --

Extracted Resume Text: KULDEEP RAWAT
C-130, New Ashok Nagar, Vasundhra Enclave
New Delhi-110096
Emailid- kuldeep22247@gmail.com
Mob No- 9958815488
CAREER OBJECTIVE
Seeking active participation using my skills & knowledge in the best possible manner achieving
Organizational goals & simultaneously accomplishing career growth.
CURRENT DESIGNATION: Asst. Manager (Project Management Division), Tata Consulting
Engineers. Ltd at Bhopal with total 19 years of experience in Execution & QA/QC activities.
EDUCATIONAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGINEERING (1999- 2002)
ROLES & RESPONSIBILITIES (CURRENT AND PAST):
CURRENT:
 On-site supervision of all civil & MEP, structure work at project site.
 Preparation of periodic project progress report giving updates on budget, schedule (comparison between
approved schedule / budget with likely schedule / budget with reasons for deviation and action plan to catch
with the initial schedule / budget)
 Approving contractor running bill and give payment recommendation.
 Co-coordinating with procurement team for timely receipt of material at site.
 Ensure correctness of surveys, appropriate construction methods, safe working procedures etc.
 Handle contractual issues with civil construction contractor including quantity measurements and bills.
 Monitor contractor’s resources and ensure adequacy to achieve construction as per schedule.
 Preparation of monthly payment valuations.
 Checking and certification of RA bills as per work done.
 Monitoring the quality, execution as per specifications and supporting the Site Superintendent in all technical,
Logistical and organization aspects of the work.
 Estimate of cement, reinforcement steel, structural steel, aggregate, sand, admixtures required. RMC(Ready
Mix Concrete) and other material’s
 Ensure activities are on track with the help of progress measurement tools.
 Preparing daily, weekly and monthly progress reports.
 Ready Mix Concrete Plant: Quality Control of Raw Materials and Finished Product i.e. concrete.
 Checking of Architectural and Structural drawings and report any discrepancies to planning dept.
 Preparing the planning schedule considering the resource and time bound activities.
 Preparation of reports, as per progress of work.
 Knowledge of MIVAN shuttering.
 Ensure work with safety guild lines.
 Resources/Cost allocation to the activities based on productivity, for cost & amp; timely completion of project.
 Site visit on every day for the assessment of on-going civil work, interior work, façade & ACP work,
landscape work, external development work as well as to ensure any extra item executing at work site.
EXPERIENCE DETAILS

-- 1 of 4 --

Present Organization:- Tata Consulting Engineers Ltd
Project: - Global Skill Park (ITI Institute) –Director of Skill development, Bhopal (M.P.)
Cost Approximate - Rs 400 crores
Post: Consultant (Manger -Civil)
Period – March -2021 to ….continue
Responsibilities-
 Coordination with architect and structure design team and contractor and client.
 Checking all site activities shuttering, reinforcement, concreting, and all f finishing work with
documents like RI checklist and pour card.
 Ensure all the work with as schedule plan and chess to contractor with timely.
 Ensure all work with approve methodology.
 Ensure the work on-site safety, quality and environmental performance.
 MIR of construction material i.e. steel, cement, and testing as per IS codes, finishing material.
 Quality Control & assurance
 Quantity survey & Billing work.
Present Organization:- M/s Sadhna Buildcom Private Limited
Project :- Godrej Golf links ,Sector-27, Greater Noida (Uttar Pradesh)
Finishing work of 48 nos of 125sq. yards Crest Villas,
Post: Project manager
Period – 25 September -31st December 2020
Responsibilities- Site Execution Work of Villas i.e. Flooring work kota stone , tile work, , ceiling, ,
waterproofing work, MS trellis ,and staircase railing work , IPS flooring work , and wooden partition work ,
Painting, etc. Prepare of peti contractor bills, planning, and also took the responsibility of delivering the final
project with quality on time. Attend meeting and discuss project details with clients.
ORGANISATION - UNITECH LTD
Project: - The Residences, Sector -33, Gurugram.
Cost Approximate: 270Crore, Having 24 Tower G+13 Floors, Club House, Basement-3 level.
Post: Sr. Engineer-Civil
Period : September2016 to September 2020
Responsibilities :-Site Execution , rcc work, , finishing work of towers tiles flooring kotastone, icon brown
stone, railing wok , Plaster work internal and external, painting work, waterproofing of balcony and terrace.
Lift cladding, IPS flooring work, planning work,. Coordination with services related work.
Organization: - UNITECH LTD
Project: - NAC-2 Garden Galleria (Mall cum Hotel) , Sector 38A, Noida
Cost Approximate: Rs 400Crores, Having 250 shops for mall and 201 rooms for hotels spaces.
Post: Sr. Engineer
Period : November 2009 to September 2016
Key responsibilities:- Planning and Execution of works as per design & drawing. Supervision of civil
execution of work as per drawings and specification and quality control as per satisfaction of consultants.
Preparation of B.O.Q’s, billing work etc., Study of the related documents such as drawings, plans etc.

-- 2 of 4 --

Checking the quality of RCC, shuttering, and steel works such as foundations, columns, beams, walls and
slabs etc & finishing work. Checking the bills submitted by the contractors.
2. RAHEJA DEVELOPERS LTD
Project:- Navodaya Housing Project, Sector -92-95, Turgeon (Haryana) Prestigious Township spread
Over 17 acres of land, Apartments including G +14 Storied.
Post : Sr. Engineer
Period : Feb. 2009 November 2010
Role/Responsibilities: Project scheduling, monitoring and preparation of `Bar Chart'' .Handling two tower
independent .Review engineering drawing and specifications and ensure the correctness of transfer of
drawing details to ground. Reviewing Drawing, Specifications for CIVIL Work and Coordination with
Architects & Consultants. Supervision including Quality Control, planning and Progress monitoring of
Building work. Preparation of bills.SAP interface for process the bill through System.
3. UNITECH LTD
Post : Engineer-Civil
Period : Since January 2005 to December 2008
Project : Adventure Island (Metro Walk) MALL & RIDES PARK, Sect. -10, Rohini, Delhi,
projects over 62 acres of land, Landscape area like lakes, pogo, modern rides
Total Cost of projects is 350 Crs.
Role/Responsibilities:-Supervising & Quality controlled checking of RCC work, form work, steel, brick
work plaster, water proofing. Quality control, Progress Monitoring, Coordinate with different
agencies/contractors to complete the work phase wise as per schedule.
 Execution Storm water & Sewer line and road work.
4. G. G. Contractor & Engineer
o Post : Site Engineer
o Project : - Construction of Fly over at Devas (M.P.)
o Period : - Sept.2002 to December2004.
RESPONSIBILITES: : Worked as a Site Engineer, role includes Supervision of site works, RCC ,shuttering
reinforcement & quality control.
Computer Proficiency
MS OFFICE, MS EXCEL, M S PROJECT, AutoCAD, Power Point,
Personal Details

-- 3 of 4 --

Father’s Name : Late Shri Dhaniram Shastri
Nationality : Indian
Date of Birth : 15.08.1983
Marital Status : Married
Language Known : Hindi, English
Expected salary : Negotiable
I HEREBY DECLARE THAT ALL THE ABOVE MENTIONED INFORMATION IS TRUE TO THE
BEST OF MY KNOWLEDGE .THANK YOU.
Date:
Place: ` (KULDEEP RAWAT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kuldeep Rawat April 23 (1).pdf'),
(4693, 'BHIMSEN KUMAR', '-bhimsen21raj@gmail.com', '7004144169', 'objectives with utmost sincerity and dedication to achieve strategic business plan .', 'objectives with utmost sincerity and dedication to achieve strategic business plan .', '', ' Marital Status : Married
 Nationality : Indian
 1 Months internship in Site construction of Gandhi Medical College Bhopal Under the P.W.D. Bhopal.
-- 2 of 3 --
 I am a quick learner, Hard working and Adaptability.
 Team managing quality, Ability to work smoothly under pressure and Easily adaptable new atmosphere.
 I hareby declared that all the above mentioned information given by me is true and correct to the best of my
knowledge and belief.
BHIMSEN KUMAR
Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status : Married
 Nationality : Indian
 1 Months internship in Site construction of Gandhi Medical College Bhopal Under the P.W.D. Bhopal.
-- 2 of 3 --
 I am a quick learner, Hard working and Adaptability.
 Team managing quality, Ability to work smoothly under pressure and Easily adaptable new atmosphere.
 I hareby declared that all the above mentioned information given by me is true and correct to the best of my
knowledge and belief.
BHIMSEN KUMAR
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Supervise overall activities for an efficient operation and maintenance of a multi village water supply system to\nprovide safe drinking water as per designed quality & quantity.\n Supervision of Quality control , Billing, QAP Approval, Design / Drawing Approval , NOC Approval from\nGoverment Departments & Monitoring all Activities of water supply components in Multi villages Rural Water\nSupply Scheme.\n Site Layout & Construction of Staff Quarter , Pump House, OHT various capacity (I.e, 100,150,200,250,300,350\n& 400 KL etc.) ,Boundary Wall, HDPE Pipe Laying Of Various Dia. (I.e, 63,75,90,110,125,150 & 200 mm) &\nDI Pipe (K-7 & K-9).\n2) DREAMLINE TECHNOLOGIES PVT. LTD. as a INDEPENDENT ENGINEER (QUALITY ENGINEER).\n Working Period:- 01/01/2021 - 31/01/2023.\n Client:- Rural Work Department ( Bihar Govt.)\n Project:- RWD Bihar Quality Monitoring Cell.\n Roles & Responsibility:-\n Inspecting and evaluate the progress of rural road, culvert and bridge etc.\n Performing quality of material test on just completed and on-going road and also culvert and Bridge.\n Performing various field test such as compaction test by core cutter & sand replacement method, slump test and\ncube test.\n Sieve analysis test for GSB & WBM.\n Inspecting Build Quality of material used in both Bituminous and PCC Pavement , Culvert and Bridge.\n Supervision Maintenance of road.\n-- 1 of 3 --\n3) DRAIPL GKCPL MPS (J.V) ISLAMPUR as a SITE ENGINEER .\n Working Period:- 18/08/2016 - 25/11/2020.\n Client:- East Central Railway (ECR)\n Project:- In Connection with construction of new BG Line between Islampur – Netaasr Section & Development of\nStation Road From SH to Station.\n Roles & Responsibility:-\n To work all type of survey, Site Layout, Execution & Development as per the drawings and also involving\nalignments of roads.\n Work as a site Layout , Execution Development as per the drawing , Surveyor , Staff Quarter , Box culvert , OHT\nand also manage the site solving technical issues on site.\n Prepair BBS as per drawing make that approval from client.\n Executing work as per drawing technical specification.\n Conduct field density test identification and selection of Borrow ares quary sites and material source as per most specification\ninitial setting out and calibration.\n Preparation of Subgrade, Sub base(GSB), Base Course(WBM), Wearing Surface (Flexible & Rigid Pavement) for road\nwork.\n Performing various field test such as compaction test, soil test, cube test, concrete slump test and Sieve analysis test for GSB and\nWBM.\nBSEB, PATNA 2010\n10TH\n71.80%\nBSEB, PATNA 2012\n12TH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHIMSEN CV latest.pdf', 'Name: BHIMSEN KUMAR

Email: -bhimsen21raj@gmail.com

Phone: 7004144169

Headline: objectives with utmost sincerity and dedication to achieve strategic business plan .

Projects:  Supervise overall activities for an efficient operation and maintenance of a multi village water supply system to
provide safe drinking water as per designed quality & quantity.
 Supervision of Quality control , Billing, QAP Approval, Design / Drawing Approval , NOC Approval from
Goverment Departments & Monitoring all Activities of water supply components in Multi villages Rural Water
Supply Scheme.
 Site Layout & Construction of Staff Quarter , Pump House, OHT various capacity (I.e, 100,150,200,250,300,350
& 400 KL etc.) ,Boundary Wall, HDPE Pipe Laying Of Various Dia. (I.e, 63,75,90,110,125,150 & 200 mm) &
DI Pipe (K-7 & K-9).
2) DREAMLINE TECHNOLOGIES PVT. LTD. as a INDEPENDENT ENGINEER (QUALITY ENGINEER).
 Working Period:- 01/01/2021 - 31/01/2023.
 Client:- Rural Work Department ( Bihar Govt.)
 Project:- RWD Bihar Quality Monitoring Cell.
 Roles & Responsibility:-
 Inspecting and evaluate the progress of rural road, culvert and bridge etc.
 Performing quality of material test on just completed and on-going road and also culvert and Bridge.
 Performing various field test such as compaction test by core cutter & sand replacement method, slump test and
cube test.
 Sieve analysis test for GSB & WBM.
 Inspecting Build Quality of material used in both Bituminous and PCC Pavement , Culvert and Bridge.
 Supervision Maintenance of road.
-- 1 of 3 --
3) DRAIPL GKCPL MPS (J.V) ISLAMPUR as a SITE ENGINEER .
 Working Period:- 18/08/2016 - 25/11/2020.
 Client:- East Central Railway (ECR)
 Project:- In Connection with construction of new BG Line between Islampur – Netaasr Section & Development of
Station Road From SH to Station.
 Roles & Responsibility:-
 To work all type of survey, Site Layout, Execution & Development as per the drawings and also involving
alignments of roads.
 Work as a site Layout , Execution Development as per the drawing , Surveyor , Staff Quarter , Box culvert , OHT
and also manage the site solving technical issues on site.
 Prepair BBS as per drawing make that approval from client.
 Executing work as per drawing technical specification.
 Conduct field density test identification and selection of Borrow ares quary sites and material source as per most specification
initial setting out and calibration.
 Preparation of Subgrade, Sub base(GSB), Base Course(WBM), Wearing Surface (Flexible & Rigid Pavement) for road
work.
 Performing various field test such as compaction test, soil test, cube test, concrete slump test and Sieve analysis test for GSB and
WBM.
BSEB, PATNA 2010
10TH
71.80%
BSEB, PATNA 2012
12TH

Personal Details:  Marital Status : Married
 Nationality : Indian
 1 Months internship in Site construction of Gandhi Medical College Bhopal Under the P.W.D. Bhopal.
-- 2 of 3 --
 I am a quick learner, Hard working and Adaptability.
 Team managing quality, Ability to work smoothly under pressure and Easily adaptable new atmosphere.
 I hareby declared that all the above mentioned information given by me is true and correct to the best of my
knowledge and belief.
BHIMSEN KUMAR
Signature
-- 3 of 3 --

Extracted Resume Text: BHIMSEN KUMAR
VILL-MOHANCHAK, P.O+P.S-ISLAMPUR,
DIST-NALANDA, STATE-BIHAR, PIN-801303
Email:-bhimsen21raj@gmail.com
Mob.:-7004144169
To work in an organization where professionalism and enthusiasm is recognized and to work for achieving company
objectives with utmost sincerity and dedication to achieve strategic business plan .
1) Aarvee Associates, Architects, Engineers & Consultants Pvt.
 Working Period:- 15/02/2023 t o T i l l N o w .
 C l i e n t : - S t a t e W a t e r S a n i t a t i o n M i s s i o n ( S W S M ).
 P r o j e c t : - J a l J i v a n M i ss i o n Q u a l i t y M o n i t o r i n g C e l l ( G o vt . o f U P) .
 D e s i g n a t i o n : - A s s i s t a n t M a n a g e r ( Q a / Q c E n g i n e er ).
 W o r k P r o fi l e : - A s a n A s s i s t a n t M a n a g e r ( Q A / Q C ) w i t h 7 y e a r s o f e x p e r i e n c e ( 2 0 1 6 – t i l l d a t e d ) i n
2 4 / 7 W a t e r S u p p l y S c h e m e ( W S S ) ( H D P E / D I / M S ) P i p e s . E x p e r i e n c e i n s i t e s up e r v i s i o n , E x e cu t i o n o f
w o r k r e c o r d m a i n t e n a n c e ( D P R ) , C o r r e s p o n d e n c e , B i l l i n g , P l a n n i n g , P r o j e c t s c h e d u l e , P r o v i d e
Q u a l i t y i n d u c t i o n t o E n g i n e e r s & s u p e r v i s o r t o e x e c u t e t h e w o r k .
 R o l e s & R e s p o n s i b i l i t y : -
 Consultancy services of TPI and Monitoring of Physical and Financial Progress of various rural water supply
projects in the statev of Uttar Pradesh Cluster-13 Meerut (Revenur Division ) Bulandshahr District.
 Supervise overall activities for an efficient operation and maintenance of a multi village water supply system to
provide safe drinking water as per designed quality & quantity.
 Supervision of Quality control , Billing, QAP Approval, Design / Drawing Approval , NOC Approval from
Goverment Departments & Monitoring all Activities of water supply components in Multi villages Rural Water
Supply Scheme.
 Site Layout & Construction of Staff Quarter , Pump House, OHT various capacity (I.e, 100,150,200,250,300,350
& 400 KL etc.) ,Boundary Wall, HDPE Pipe Laying Of Various Dia. (I.e, 63,75,90,110,125,150 & 200 mm) &
DI Pipe (K-7 & K-9).
2) DREAMLINE TECHNOLOGIES PVT. LTD. as a INDEPENDENT ENGINEER (QUALITY ENGINEER).
 Working Period:- 01/01/2021 - 31/01/2023.
 Client:- Rural Work Department ( Bihar Govt.)
 Project:- RWD Bihar Quality Monitoring Cell.
 Roles & Responsibility:-
 Inspecting and evaluate the progress of rural road, culvert and bridge etc.
 Performing quality of material test on just completed and on-going road and also culvert and Bridge.
 Performing various field test such as compaction test by core cutter & sand replacement method, slump test and
cube test.
 Sieve analysis test for GSB & WBM.
 Inspecting Build Quality of material used in both Bituminous and PCC Pavement , Culvert and Bridge.
 Supervision Maintenance of road.

-- 1 of 3 --

3) DRAIPL GKCPL MPS (J.V) ISLAMPUR as a SITE ENGINEER .
 Working Period:- 18/08/2016 - 25/11/2020.
 Client:- East Central Railway (ECR)
 Project:- In Connection with construction of new BG Line between Islampur – Netaasr Section & Development of
Station Road From SH to Station.
 Roles & Responsibility:-
 To work all type of survey, Site Layout, Execution & Development as per the drawings and also involving
alignments of roads.
 Work as a site Layout , Execution Development as per the drawing , Surveyor , Staff Quarter , Box culvert , OHT
and also manage the site solving technical issues on site.
 Prepair BBS as per drawing make that approval from client.
 Executing work as per drawing technical specification.
 Conduct field density test identification and selection of Borrow ares quary sites and material source as per most specification
initial setting out and calibration.
 Preparation of Subgrade, Sub base(GSB), Base Course(WBM), Wearing Surface (Flexible & Rigid Pavement) for road
work.
 Performing various field test such as compaction test, soil test, cube test, concrete slump test and Sieve analysis test for GSB and
WBM.
BSEB, PATNA 2010
10TH
71.80%
BSEB, PATNA 2012
12TH
58.20%
LNCT, BHOPAL 2016
B.TECH (CIVIL ENGG.)
64.10%
 AUTO CAD, MS WORD, POWER POINT & EXCEL.
 Concrete Technology, Construction material, Surveying , Soil, Road Pavement Work and Water Supply
System.
 ENGLISH (Read,Write,Speak), HINDI (Read, Write, Speak).
 Date of Birth : 01/03/1996
 Marital Status : Married
 Nationality : Indian
 1 Months internship in Site construction of Gandhi Medical College Bhopal Under the P.W.D. Bhopal.

-- 2 of 3 --

 I am a quick learner, Hard working and Adaptability.
 Team managing quality, Ability to work smoothly under pressure and Easily adaptable new atmosphere.
 I hareby declared that all the above mentioned information given by me is true and correct to the best of my
knowledge and belief.
BHIMSEN KUMAR
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BHIMSEN CV latest.pdf'),
(4694, 'KULDEEP SHARMA', 'kuldeepsharma0305@gmail.com', '0000000000', 'Career objective', 'Career objective', ' To work in a challenging and global environment where I can grow and develop
my skills through which I can contribute directly organization growth and
development.
Qualification details
 Secondary From Board of Education Ajmer Rajasthan 2010.
 Senior Secondary From Board of Education Ajmer Rajasthan 2012.
 B.TECH in civil Engineering From RTU kota in 2016
COMPUTER QWALIFICATIO
 MS WORLD
 Typin knowledge in Hindi and English
Working Experience
 Ninth month experience in rajnandni contruction P.V.T Ltd
 Three month Experince in training', ' To work in a challenging and global environment where I can grow and develop
my skills through which I can contribute directly organization growth and
development.
Qualification details
 Secondary From Board of Education Ajmer Rajasthan 2010.
 Senior Secondary From Board of Education Ajmer Rajasthan 2012.
 B.TECH in civil Engineering From RTU kota in 2016
COMPUTER QWALIFICATIO
 MS WORLD
 Typin knowledge in Hindi and English
Working Experience
 Ninth month experience in rajnandni contruction P.V.T Ltd
 Three month Experince in training', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr. Lakhan Lal
 Date of Birth : 20.10.1996
 Marital Status : Married
 Nationality : Indian
 Language : Hindi &English
Strength
 Honesty
 I proud my self respect Other person
 Capable in handing task and project
 Indexed with Leadarship Quality
Declaration
 I hereby declare that all the information given by name in this are true to
the best of my knowledge and belief
PLACE:-
DATE :-
(KULDEEP SHARMA)
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kuldeep resume.pdf', 'Name: KULDEEP SHARMA

Email: kuldeepsharma0305@gmail.com

Headline: Career objective

Profile Summary:  To work in a challenging and global environment where I can grow and develop
my skills through which I can contribute directly organization growth and
development.
Qualification details
 Secondary From Board of Education Ajmer Rajasthan 2010.
 Senior Secondary From Board of Education Ajmer Rajasthan 2012.
 B.TECH in civil Engineering From RTU kota in 2016
COMPUTER QWALIFICATIO
 MS WORLD
 Typin knowledge in Hindi and English
Working Experience
 Ninth month experience in rajnandni contruction P.V.T Ltd
 Three month Experince in training

Education:  Secondary From Board of Education Ajmer Rajasthan 2010.
 Senior Secondary From Board of Education Ajmer Rajasthan 2012.
 B.TECH in civil Engineering From RTU kota in 2016
COMPUTER QWALIFICATIO
 MS WORLD
 Typin knowledge in Hindi and English
Working Experience
 Ninth month experience in rajnandni contruction P.V.T Ltd
 Three month Experince in training

Personal Details:  Father’s Name : Mr. Lakhan Lal
 Date of Birth : 20.10.1996
 Marital Status : Married
 Nationality : Indian
 Language : Hindi &English
Strength
 Honesty
 I proud my self respect Other person
 Capable in handing task and project
 Indexed with Leadarship Quality
Declaration
 I hereby declare that all the information given by name in this are true to
the best of my knowledge and belief
PLACE:-
DATE :-
(KULDEEP SHARMA)
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: CURRICLUM-VITAE
KULDEEP SHARMA
Addrs-VPO-BAROLICHHAR TEH – NADBAI
DISTT- BHARATPUR RAJ. 321614
Mob.-941497571
E mail – kuldeepsharma0305@gmail.com
Career objective
 To work in a challenging and global environment where I can grow and develop
my skills through which I can contribute directly organization growth and
development.
Qualification details
 Secondary From Board of Education Ajmer Rajasthan 2010.
 Senior Secondary From Board of Education Ajmer Rajasthan 2012.
 B.TECH in civil Engineering From RTU kota in 2016
COMPUTER QWALIFICATIO
 MS WORLD
 Typin knowledge in Hindi and English
Working Experience
 Ninth month experience in rajnandni contruction P.V.T Ltd
 Three month Experince in training
Personal Details
 Father’s Name : Mr. Lakhan Lal
 Date of Birth : 20.10.1996
 Marital Status : Married
 Nationality : Indian
 Language : Hindi &English
Strength
 Honesty
 I proud my self respect Other person
 Capable in handing task and project
 Indexed with Leadarship Quality
Declaration
 I hereby declare that all the information given by name in this are true to
the best of my knowledge and belief
PLACE:-
DATE :-
(KULDEEP SHARMA)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kuldeep resume.pdf'),
(4695, 'PAWAN TYAGI', 'pawantyagi66@gmail.com', '9897970307', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging position and wish to pursue excellence in professional work to realize
the best of self-potential, through new opportunities and strive for constant growth based
On performance and accomplishment.
ACADEMIC QUALIFICATION:
> Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to March 2021
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur', 'Seeking a challenging position and wish to pursue excellence in professional work to realize
the best of self-potential, through new opportunities and strive for constant growth based
On performance and accomplishment.
ACADEMIC QUALIFICATION:
> Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to March 2021
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages known
: 14th Feb.85
: English, Hindi
Hobbies : Self Study, Listening Music.
Marital Status : Married
FAMILY DETAILS:
Father’s Name
Occupation
: Mr. S.C Tyagi
: Service
Mother’s Name : Smt. Usha Tyagi
Occupation : Home Maker
DECLERATION:
I do hereby declare that the above statement made in the above CV is
true to best of my knowledge and belief.
Date: -14/12/2021
PLACE: MEERUT
PAWAN TYAGI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"> Machino Polymer Ltd ( Pune)\n> Badve Engineering (Pune)\n> Tata Johnson Control (Pune)\n> Star Panel Board (Malur, Banglore)\n> United Biscuit (Kalaaam Himachal Pardesh)\n> M/s Arvind Mill (Ahemdabaad)\n> M/s Reckitt Benckiser India Ltd (A F.M approved Project Baddi)\n> M/S Minda Tg Rubber (Bawal)\n> M/S JBM J5 (Ahmadabad)\n> M/S Carlsberg India Pvt ltd (Mysore)\n> M/S Vijayneha Polymers Pvt Ltd (Hyderabaad)\n> M/S PIL INDIA LTD\n> M/S NG Concept India Ltd (Jhajjar)\n-- 1 of 4 --\nRESPONSIBILITIES (OVERALL):\nExecution:\n• Responsible in pipeline project planning, screening of pipeline project\nopportunities, route selection, third party and environmental impact studies,\nfeasibility assessments and concept selections, and front-end design.\n• Review of Project specification and P&ID s. Handling all piping technical\nqueries and investigating all field pipe work related problems, including the drawing\nof field sketches when necessary.\n• Coordinating with Engineering and Construction and liaise with the\nClient on detail engineering requirements.\n• Develop Construction Engineering Technology in line with Company\nPolicy and Procedures.\n• Elaborates construction feasibility analysis evaluating the\navailable materials & drawings.\n• Raising MTO(s) for all materials required to additional materials for hydro\ntest etc.\n• Responsible for Piping erection operations and pipe support\ninstallation in accordance with schedule, Procedures, Specifications, Priorities and\nAvailability of Construction Drawings Ensure the Productivity and Quality is\nmaintained by subordinates. Coordinate with other Disciplines in site.\n• Monitoring the daily work activities of Sub Contractor and updating Sub\nContractor Progress Reports Assist Design Department in solving Piping\nModification and Technical Problems in the Field.\n• Provide technical answers to Engineering Queries raised up by the\nsub- contractor confirming design drawings and standard requirements Responsible\nfor counter checking by Isometric/Piping plan for the spools erected in the\ncorrect location, orientation, alignment and plumpness.\n• Carrying out final P&ID check of installed piping systems in the module.\n• Preparation of field piping system test packages, including system limit on\nP&ID and piping Isometrics. Responsible for carrying out Mechanical Clearance,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Tyagi cv-.pdf', 'Name: PAWAN TYAGI

Email: pawantyagi66@gmail.com

Phone: 9897970307

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging position and wish to pursue excellence in professional work to realize
the best of self-potential, through new opportunities and strive for constant growth based
On performance and accomplishment.
ACADEMIC QUALIFICATION:
> Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to March 2021
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur

Employment: > Machino Polymer Ltd ( Pune)
> Badve Engineering (Pune)
> Tata Johnson Control (Pune)
> Star Panel Board (Malur, Banglore)
> United Biscuit (Kalaaam Himachal Pardesh)
> M/s Arvind Mill (Ahemdabaad)
> M/s Reckitt Benckiser India Ltd (A F.M approved Project Baddi)
> M/S Minda Tg Rubber (Bawal)
> M/S JBM J5 (Ahmadabad)
> M/S Carlsberg India Pvt ltd (Mysore)
> M/S Vijayneha Polymers Pvt Ltd (Hyderabaad)
> M/S PIL INDIA LTD
> M/S NG Concept India Ltd (Jhajjar)
-- 1 of 4 --
RESPONSIBILITIES (OVERALL):
Execution:
• Responsible in pipeline project planning, screening of pipeline project
opportunities, route selection, third party and environmental impact studies,
feasibility assessments and concept selections, and front-end design.
• Review of Project specification and P&ID s. Handling all piping technical
queries and investigating all field pipe work related problems, including the drawing
of field sketches when necessary.
• Coordinating with Engineering and Construction and liaise with the
Client on detail engineering requirements.
• Develop Construction Engineering Technology in line with Company
Policy and Procedures.
• Elaborates construction feasibility analysis evaluating the
available materials & drawings.
• Raising MTO(s) for all materials required to additional materials for hydro
test etc.
• Responsible for Piping erection operations and pipe support
installation in accordance with schedule, Procedures, Specifications, Priorities and
Availability of Construction Drawings Ensure the Productivity and Quality is
maintained by subordinates. Coordinate with other Disciplines in site.
• Monitoring the daily work activities of Sub Contractor and updating Sub
Contractor Progress Reports Assist Design Department in solving Piping
Modification and Technical Problems in the Field.
• Provide technical answers to Engineering Queries raised up by the
sub- contractor confirming design drawings and standard requirements Responsible
for counter checking by Isometric/Piping plan for the spools erected in the
correct location, orientation, alignment and plumpness.
• Carrying out final P&ID check of installed piping systems in the module.
• Preparation of field piping system test packages, including system limit on
P&ID and piping Isometrics. Responsible for carrying out Mechanical Clearance,

Education: > Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to March 2021
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur

Personal Details: Languages known
: 14th Feb.85
: English, Hindi
Hobbies : Self Study, Listening Music.
Marital Status : Married
FAMILY DETAILS:
Father’s Name
Occupation
: Mr. S.C Tyagi
: Service
Mother’s Name : Smt. Usha Tyagi
Occupation : Home Maker
DECLERATION:
I do hereby declare that the above statement made in the above CV is
true to best of my knowledge and belief.
Date: -14/12/2021
PLACE: MEERUT
PAWAN TYAGI
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PAWAN TYAGI
Mob No: -9897970307, 9108111001
Email-Id:pawantyagi66@gmail.com
OBJECTIVE:
Seeking a challenging position and wish to pursue excellence in professional work to realize
the best of self-potential, through new opportunities and strive for constant growth based
On performance and accomplishment.
ACADEMIC QUALIFICATION:
> Diploma in Mechanical Engineering (3yrs), Monad University Hapur.
> Diploma in Piping Engineering (IPEBS Hyderabad).
> Diploma In Auto Cad (Cad Center)
Project Coordinator Jan 2014 to March 2021
Company: Unique MEP Projects Pvt Ltd
Place: Ahmadabad
Project Engineer Dec 2010 to Dec 2013
Company: Unique Engineers
Place: Ruderpur
WORK EXPERIENCE:
> Machino Polymer Ltd ( Pune)
> Badve Engineering (Pune)
> Tata Johnson Control (Pune)
> Star Panel Board (Malur, Banglore)
> United Biscuit (Kalaaam Himachal Pardesh)
> M/s Arvind Mill (Ahemdabaad)
> M/s Reckitt Benckiser India Ltd (A F.M approved Project Baddi)
> M/S Minda Tg Rubber (Bawal)
> M/S JBM J5 (Ahmadabad)
> M/S Carlsberg India Pvt ltd (Mysore)
> M/S Vijayneha Polymers Pvt Ltd (Hyderabaad)
> M/S PIL INDIA LTD
> M/S NG Concept India Ltd (Jhajjar)

-- 1 of 4 --

RESPONSIBILITIES (OVERALL):
Execution:
• Responsible in pipeline project planning, screening of pipeline project
opportunities, route selection, third party and environmental impact studies,
feasibility assessments and concept selections, and front-end design.
• Review of Project specification and P&ID s. Handling all piping technical
queries and investigating all field pipe work related problems, including the drawing
of field sketches when necessary.
• Coordinating with Engineering and Construction and liaise with the
Client on detail engineering requirements.
• Develop Construction Engineering Technology in line with Company
Policy and Procedures.
• Elaborates construction feasibility analysis evaluating the
available materials & drawings.
• Raising MTO(s) for all materials required to additional materials for hydro
test etc.
• Responsible for Piping erection operations and pipe support
installation in accordance with schedule, Procedures, Specifications, Priorities and
Availability of Construction Drawings Ensure the Productivity and Quality is
maintained by subordinates. Coordinate with other Disciplines in site.
• Monitoring the daily work activities of Sub Contractor and updating Sub
Contractor Progress Reports Assist Design Department in solving Piping
Modification and Technical Problems in the Field.
• Provide technical answers to Engineering Queries raised up by the
sub- contractor confirming design drawings and standard requirements Responsible
for counter checking by Isometric/Piping plan for the spools erected in the
correct location, orientation, alignment and plumpness.
• Carrying out final P&ID check of installed piping systems in the module.
• Preparation of field piping system test packages, including system limit on
P&ID and piping Isometrics. Responsible for carrying out Mechanical Clearance,
Conducting Hydro and Pneumatic tests, fulfilling commissioning and
Pre- Commissioning requirements for the project.
• Responsible for line checking after hydro test to complete the post punch
list prior to sign-off the test packages before signing the completion of piping
/ mechanical.
• To read isometric drawings with MTO & Supports and work
accordingly familiar with International Design code like ASME, ANSI,
Experienced in construction activities of metallic pipes and HDPE,PPCH pipes.
• Familiar in preparing Material Specifications & Valves and Special parts &
Data sheets. Proficient in study piping and equipment layouts development and plot
plan development Familiar with AutoCAD and other software packages like
windows, MS Word.
PROJECT INVOLVED:-

-- 2 of 4 --

I have done several Projects which involved with construction of
Process Piping System
• Cooling water system,
• Compressed air System,
• Raw water System,
• Domestic water System,
• LPG Piping system,
• Co2 Piping system,
• Soft water system,
• Ro water System,
• HSD Piping system
• Beer Piping System
• Glycol Piping System
• Steam Piping and Distribution System
• Condensate Piping System
• Brew Water Chilled
• Cip piping
• Garden water system
• WWRP System
• Solvent piping system
• Thermic Fluid Piping System
Fire Protection system
• Fire Hydrant System,
• Fire Sprinkler System (As per FM approved)
• Foam flooding system
. Fire Alarm System (Tyco, Honeywell)

-- 3 of 4 --

HIGHLIGHT:
> Strong analytical, problem solving & organizational abilities
> Possess a flexible, learning & detail-oriented attitude
>Willing to travel & Relocate.
> Well team work
Computer skill:
MS office From NIIT society
LANGUAGES KNOWN:
Hindi, English
PERSONAL DETAIL:
Date of Birth
Languages known
: 14th Feb.85
: English, Hindi
Hobbies : Self Study, Listening Music.
Marital Status : Married
FAMILY DETAILS:
Father’s Name
Occupation
: Mr. S.C Tyagi
: Service
Mother’s Name : Smt. Usha Tyagi
Occupation : Home Maker
DECLERATION:
I do hereby declare that the above statement made in the above CV is
true to best of my knowledge and belief.
Date: -14/12/2021
PLACE: MEERUT
PAWAN TYAGI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pawan Tyagi cv-.pdf'),
(4696, 'CAREER OBJECTIVE', 'dhananjay13bhoge@gmail.com', '918956333059', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my knowledge and skills, while making a
significant contribution to the success of the company.
ACADEMIC RECORD
ACADEMIC PROJECT
 Analysis of multistorey building with and without floating columns (B.E. project).
 E-Waste Management-PCB Recycling (Diploma Project).', 'Secure a responsible career opportunity to fully utilize my knowledge and skills, while making a
significant contribution to the success of the company.
ACADEMIC RECORD
ACADEMIC PROJECT
 Analysis of multistorey building with and without floating columns (B.E. project).
 E-Waste Management-PCB Recycling (Diploma Project).', ARRAY[' Any type of layout work. (Township', 'Centreline layout and brick work layout).', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' Preparing detailed estimation of building structures.', ' Planning of residential building according to vastu.', ' Preparing detailed bar bending schedule.', ' Quantity surveying of construction materials.', 'DHANANJAY BHOGE', 'Contact Number: +918956333059', 'Email: dhananjay13bhoge@gmail.com', 'Address: 13', 'RBI Employees Trimurti CHS', 'Ambadi Road', 'Vasai (W) - 401202', 'Qualification College Name Board/', 'University', 'Month', '& Year', 'Percentage/', 'CGPA', 'BE (Civil', 'Engineering)', 'St. John College of', 'Engineering and', 'Management Palghar', 'Mumbai University 06/2021 CGPA: 8.27', '(Up to 7th', 'Sem)', 'Diploma (Civil', 'Thakur', 'Polytechnic', 'Mumbai', 'MSBTE 06/2018 84.48%', 'S.S.C. Bharat Vidyalaya', 'Nhavi', 'Maharashtra State', 'Board', '03/2015 89.20%', '1 of 3 --', ' Rate analysis as per Indian standards.', ' On site building material test.', 'SOFT SKILLS', ' Auto cad (civil architectural design', 'according to vastu and government by laws)', ' STAAD Pro.V8i (analysis and design of R.C.C building structures)', ' MS Office (word', 'excel', 'power point)', ' Civil lines', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time', 'and labour costs.', ' Preparing the bill of quantity.', ' Bar bending schedule duly approved.', ' Estimating the quantity of construction of day-to-day work.', ' Inspecting the work as per architecture and structural drawing and maintaining the records of', 'inspection.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'EXTRA CURRICULAR ACTIVITIES', ' Published a research paper in IJIES International Journal Volume 6', 'Number 2', 'May 2021 on the', 'topic “Analysis of Multistorey Building with & without Floating Columns”.', ' Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th', 'May 2021.', ' Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.', ' Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.', ' Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.', ' Attending Five days webinar on “prominent areas of Civil Engineering” organized by', 'Vidyavardhini’s College of Engineering', 'Vasai held from 13 May to 17 May.']::text[], ARRAY[' Any type of layout work. (Township', 'Centreline layout and brick work layout).', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' Preparing detailed estimation of building structures.', ' Planning of residential building according to vastu.', ' Preparing detailed bar bending schedule.', ' Quantity surveying of construction materials.', 'DHANANJAY BHOGE', 'Contact Number: +918956333059', 'Email: dhananjay13bhoge@gmail.com', 'Address: 13', 'RBI Employees Trimurti CHS', 'Ambadi Road', 'Vasai (W) - 401202', 'Qualification College Name Board/', 'University', 'Month', '& Year', 'Percentage/', 'CGPA', 'BE (Civil', 'Engineering)', 'St. John College of', 'Engineering and', 'Management Palghar', 'Mumbai University 06/2021 CGPA: 8.27', '(Up to 7th', 'Sem)', 'Diploma (Civil', 'Thakur', 'Polytechnic', 'Mumbai', 'MSBTE 06/2018 84.48%', 'S.S.C. Bharat Vidyalaya', 'Nhavi', 'Maharashtra State', 'Board', '03/2015 89.20%', '1 of 3 --', ' Rate analysis as per Indian standards.', ' On site building material test.', 'SOFT SKILLS', ' Auto cad (civil architectural design', 'according to vastu and government by laws)', ' STAAD Pro.V8i (analysis and design of R.C.C building structures)', ' MS Office (word', 'excel', 'power point)', ' Civil lines', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time', 'and labour costs.', ' Preparing the bill of quantity.', ' Bar bending schedule duly approved.', ' Estimating the quantity of construction of day-to-day work.', ' Inspecting the work as per architecture and structural drawing and maintaining the records of', 'inspection.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'EXTRA CURRICULAR ACTIVITIES', ' Published a research paper in IJIES International Journal Volume 6', 'Number 2', 'May 2021 on the', 'topic “Analysis of Multistorey Building with & without Floating Columns”.', ' Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th', 'May 2021.', ' Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.', ' Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.', ' Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.', ' Attending Five days webinar on “prominent areas of Civil Engineering” organized by', 'Vidyavardhini’s College of Engineering', 'Vasai held from 13 May to 17 May.']::text[], ARRAY[]::text[], ARRAY[' Any type of layout work. (Township', 'Centreline layout and brick work layout).', ' Site inspection', 'supervision', 'organizing and coordination of the site activities.', ' Preparing detailed estimation of building structures.', ' Planning of residential building according to vastu.', ' Preparing detailed bar bending schedule.', ' Quantity surveying of construction materials.', 'DHANANJAY BHOGE', 'Contact Number: +918956333059', 'Email: dhananjay13bhoge@gmail.com', 'Address: 13', 'RBI Employees Trimurti CHS', 'Ambadi Road', 'Vasai (W) - 401202', 'Qualification College Name Board/', 'University', 'Month', '& Year', 'Percentage/', 'CGPA', 'BE (Civil', 'Engineering)', 'St. John College of', 'Engineering and', 'Management Palghar', 'Mumbai University 06/2021 CGPA: 8.27', '(Up to 7th', 'Sem)', 'Diploma (Civil', 'Thakur', 'Polytechnic', 'Mumbai', 'MSBTE 06/2018 84.48%', 'S.S.C. Bharat Vidyalaya', 'Nhavi', 'Maharashtra State', 'Board', '03/2015 89.20%', '1 of 3 --', ' Rate analysis as per Indian standards.', ' On site building material test.', 'SOFT SKILLS', ' Auto cad (civil architectural design', 'according to vastu and government by laws)', ' STAAD Pro.V8i (analysis and design of R.C.C building structures)', ' MS Office (word', 'excel', 'power point)', ' Civil lines', 'RESPONSIBILITIES', ' Conducting feasibility studies to estimate materials', 'time', 'and labour costs.', ' Preparing the bill of quantity.', ' Bar bending schedule duly approved.', ' Estimating the quantity of construction of day-to-day work.', ' Inspecting the work as per architecture and structural drawing and maintaining the records of', 'inspection.', ' Reconciliation of the material store in the construction site.', ' Maintaining the daily and monthly reports of working.', 'EXTRA CURRICULAR ACTIVITIES', ' Published a research paper in IJIES International Journal Volume 6', 'Number 2', 'May 2021 on the', 'topic “Analysis of Multistorey Building with & without Floating Columns”.', ' Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th', 'May 2021.', ' Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.', ' Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.', ' Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.', ' Attending Five days webinar on “prominent areas of Civil Engineering” organized by', 'Vidyavardhini’s College of Engineering', 'Vasai held from 13 May to 17 May.']::text[], '', 'Email: dhananjay13bhoge@gmail.com
Address: 13, RBI Employees Trimurti CHS,
Ambadi Road, Vasai (W) - 401202
Qualification College Name Board/
University
Month
& Year
Percentage/
CGPA
BE (Civil
Engineering)
St. John College of
Engineering and
Management Palghar
Mumbai University 06/2021 CGPA: 8.27
(Up to 7th
Sem)
Diploma (Civil
Engineering)
Thakur
Polytechnic
Mumbai
MSBTE 06/2018 84.48%
S.S.C. Bharat Vidyalaya
Nhavi
Maharashtra State
Board
03/2015 89.20%
-- 1 of 3 --
 Rate analysis as per Indian standards.
 On site building material test.
SOFT SKILLS
 Auto cad (civil architectural design, according to vastu and government by laws)
 STAAD Pro.V8i (analysis and design of R.C.C building structures)
 MS Office (word, excel, power point)
 Civil lines
RESPONSIBILITIES
 Conducting feasibility studies to estimate materials, time, and labour costs.
 Preparing the bill of quantity.
 Bar bending schedule duly approved.
 Estimating the quantity of construction of day-to-day work.
 Inspecting the work as per architecture and structural drawing and maintaining the records of
inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
EXTRA CURRICULAR ACTIVITIES
 Published a research paper in IJIES International Journal Volume 6, Number 2, May 2021 on the
topic “Analysis of Multistorey Building with & without Floating Columns”.
 Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th
May 2021.
 Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.
 Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.
 Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.
 Attending Five days webinar on “prominent areas of Civil Engineering” organized by
Vidyavardhini’s College of Engineering, Vasai held from 13 May to 17 May.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Internship: One month’s site experience as a site engineer at ‘Ghanshyam Enterprises’ from 1\nMay to 30 May 2017.\n Five days Survey Project from 1st Feb. to 5th Feb. 2019.\n Traffic survey on 5th Oct. 2019.\nPERSONAL PROFILE\nName : Mr. Dhananjay Suresh Bhoge\nDate of Birth : 02/06/1999\nGender : Male\nMarital status : Unmarried\nLanguages known : English, Hindi, Marathi, Sanskrit\n-- 2 of 3 --\nHobbies : Internet surfing, Listening to music\nStrength : Hardworking, quick learner, Motivator, Decision-making, Team-\nworker, adaptive and Leadership.\nAddress :13, RBI Employees Trimurti CHS, Ambadi Road, Vasai (W)-401202,\nDistrict: Palghar, Taluka: Vasai, Maharashtra.\nDECLARATION\nI do hereby declare that all the above-mentioned information is true to the best of my knowledge and\nbelief.\nDate :14/06/2021\nPlace: Vasai West\nSignature\n(DHANANJAY BHOGE)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhoge Dhananjay Resume.pdf', 'Name: CAREER OBJECTIVE

Email: dhananjay13bhoge@gmail.com

Phone: +918956333059

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my knowledge and skills, while making a
significant contribution to the success of the company.
ACADEMIC RECORD
ACADEMIC PROJECT
 Analysis of multistorey building with and without floating columns (B.E. project).
 E-Waste Management-PCB Recycling (Diploma Project).

Key Skills:  Any type of layout work. (Township, Centreline layout and brick work layout).
 Site inspection, supervision, organizing and coordination of the site activities.
 Preparing detailed estimation of building structures.
 Planning of residential building according to vastu.
 Preparing detailed bar bending schedule.
 Quantity surveying of construction materials.
DHANANJAY BHOGE
Contact Number: +918956333059
Email: dhananjay13bhoge@gmail.com
Address: 13, RBI Employees Trimurti CHS,
Ambadi Road, Vasai (W) - 401202
Qualification College Name Board/
University
Month
& Year
Percentage/
CGPA
BE (Civil
Engineering)
St. John College of
Engineering and
Management Palghar
Mumbai University 06/2021 CGPA: 8.27
(Up to 7th
Sem)
Diploma (Civil
Engineering)
Thakur
Polytechnic
Mumbai
MSBTE 06/2018 84.48%
S.S.C. Bharat Vidyalaya
Nhavi
Maharashtra State
Board
03/2015 89.20%
-- 1 of 3 --
 Rate analysis as per Indian standards.
 On site building material test.
SOFT SKILLS
 Auto cad (civil architectural design, according to vastu and government by laws)
 STAAD Pro.V8i (analysis and design of R.C.C building structures)
 MS Office (word, excel, power point)
 Civil lines
RESPONSIBILITIES
 Conducting feasibility studies to estimate materials, time, and labour costs.
 Preparing the bill of quantity.
 Bar bending schedule duly approved.
 Estimating the quantity of construction of day-to-day work.
 Inspecting the work as per architecture and structural drawing and maintaining the records of
inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
EXTRA CURRICULAR ACTIVITIES
 Published a research paper in IJIES International Journal Volume 6, Number 2, May 2021 on the
topic “Analysis of Multistorey Building with & without Floating Columns”.
 Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th
May 2021.
 Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.
 Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.
 Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.
 Attending Five days webinar on “prominent areas of Civil Engineering” organized by
Vidyavardhini’s College of Engineering, Vasai held from 13 May to 17 May.

IT Skills:  Any type of layout work. (Township, Centreline layout and brick work layout).
 Site inspection, supervision, organizing and coordination of the site activities.
 Preparing detailed estimation of building structures.
 Planning of residential building according to vastu.
 Preparing detailed bar bending schedule.
 Quantity surveying of construction materials.
DHANANJAY BHOGE
Contact Number: +918956333059
Email: dhananjay13bhoge@gmail.com
Address: 13, RBI Employees Trimurti CHS,
Ambadi Road, Vasai (W) - 401202
Qualification College Name Board/
University
Month
& Year
Percentage/
CGPA
BE (Civil
Engineering)
St. John College of
Engineering and
Management Palghar
Mumbai University 06/2021 CGPA: 8.27
(Up to 7th
Sem)
Diploma (Civil
Engineering)
Thakur
Polytechnic
Mumbai
MSBTE 06/2018 84.48%
S.S.C. Bharat Vidyalaya
Nhavi
Maharashtra State
Board
03/2015 89.20%
-- 1 of 3 --
 Rate analysis as per Indian standards.
 On site building material test.
SOFT SKILLS
 Auto cad (civil architectural design, according to vastu and government by laws)
 STAAD Pro.V8i (analysis and design of R.C.C building structures)
 MS Office (word, excel, power point)
 Civil lines
RESPONSIBILITIES
 Conducting feasibility studies to estimate materials, time, and labour costs.
 Preparing the bill of quantity.
 Bar bending schedule duly approved.
 Estimating the quantity of construction of day-to-day work.
 Inspecting the work as per architecture and structural drawing and maintaining the records of
inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
EXTRA CURRICULAR ACTIVITIES
 Published a research paper in IJIES International Journal Volume 6, Number 2, May 2021 on the
topic “Analysis of Multistorey Building with & without Floating Columns”.
 Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th
May 2021.
 Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.
 Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.
 Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.
 Attending Five days webinar on “prominent areas of Civil Engineering” organized by
Vidyavardhini’s College of Engineering, Vasai held from 13 May to 17 May.

Employment:  Internship: One month’s site experience as a site engineer at ‘Ghanshyam Enterprises’ from 1
May to 30 May 2017.
 Five days Survey Project from 1st Feb. to 5th Feb. 2019.
 Traffic survey on 5th Oct. 2019.
PERSONAL PROFILE
Name : Mr. Dhananjay Suresh Bhoge
Date of Birth : 02/06/1999
Gender : Male
Marital status : Unmarried
Languages known : English, Hindi, Marathi, Sanskrit
-- 2 of 3 --
Hobbies : Internet surfing, Listening to music
Strength : Hardworking, quick learner, Motivator, Decision-making, Team-
worker, adaptive and Leadership.
Address :13, RBI Employees Trimurti CHS, Ambadi Road, Vasai (W)-401202,
District: Palghar, Taluka: Vasai, Maharashtra.
DECLARATION
I do hereby declare that all the above-mentioned information is true to the best of my knowledge and
belief.
Date :14/06/2021
Place: Vasai West
Signature
(DHANANJAY BHOGE)
-- 3 of 3 --

Education: ACADEMIC PROJECT
 Analysis of multistorey building with and without floating columns (B.E. project).
 E-Waste Management-PCB Recycling (Diploma Project).

Personal Details: Email: dhananjay13bhoge@gmail.com
Address: 13, RBI Employees Trimurti CHS,
Ambadi Road, Vasai (W) - 401202
Qualification College Name Board/
University
Month
& Year
Percentage/
CGPA
BE (Civil
Engineering)
St. John College of
Engineering and
Management Palghar
Mumbai University 06/2021 CGPA: 8.27
(Up to 7th
Sem)
Diploma (Civil
Engineering)
Thakur
Polytechnic
Mumbai
MSBTE 06/2018 84.48%
S.S.C. Bharat Vidyalaya
Nhavi
Maharashtra State
Board
03/2015 89.20%
-- 1 of 3 --
 Rate analysis as per Indian standards.
 On site building material test.
SOFT SKILLS
 Auto cad (civil architectural design, according to vastu and government by laws)
 STAAD Pro.V8i (analysis and design of R.C.C building structures)
 MS Office (word, excel, power point)
 Civil lines
RESPONSIBILITIES
 Conducting feasibility studies to estimate materials, time, and labour costs.
 Preparing the bill of quantity.
 Bar bending schedule duly approved.
 Estimating the quantity of construction of day-to-day work.
 Inspecting the work as per architecture and structural drawing and maintaining the records of
inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
EXTRA CURRICULAR ACTIVITIES
 Published a research paper in IJIES International Journal Volume 6, Number 2, May 2021 on the
topic “Analysis of Multistorey Building with & without Floating Columns”.
 Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th
May 2021.
 Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.
 Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.
 Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.
 Attending Five days webinar on “prominent areas of Civil Engineering” organized by
Vidyavardhini’s College of Engineering, Vasai held from 13 May to 17 May.

Extracted Resume Text: RESUME
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my knowledge and skills, while making a
significant contribution to the success of the company.
ACADEMIC RECORD
ACADEMIC PROJECT
 Analysis of multistorey building with and without floating columns (B.E. project).
 E-Waste Management-PCB Recycling (Diploma Project).
TECHNICAL SKILLS
 Any type of layout work. (Township, Centreline layout and brick work layout).
 Site inspection, supervision, organizing and coordination of the site activities.
 Preparing detailed estimation of building structures.
 Planning of residential building according to vastu.
 Preparing detailed bar bending schedule.
 Quantity surveying of construction materials.
DHANANJAY BHOGE
Contact Number: +918956333059
Email: dhananjay13bhoge@gmail.com
Address: 13, RBI Employees Trimurti CHS,
Ambadi Road, Vasai (W) - 401202
Qualification College Name Board/
University
Month
& Year
Percentage/
CGPA
BE (Civil
Engineering)
St. John College of
Engineering and
Management Palghar
Mumbai University 06/2021 CGPA: 8.27
(Up to 7th
Sem)
Diploma (Civil
Engineering)
Thakur
Polytechnic
Mumbai
MSBTE 06/2018 84.48%
S.S.C. Bharat Vidyalaya
Nhavi
Maharashtra State
Board
03/2015 89.20%

-- 1 of 3 --

 Rate analysis as per Indian standards.
 On site building material test.
SOFT SKILLS
 Auto cad (civil architectural design, according to vastu and government by laws)
 STAAD Pro.V8i (analysis and design of R.C.C building structures)
 MS Office (word, excel, power point)
 Civil lines
RESPONSIBILITIES
 Conducting feasibility studies to estimate materials, time, and labour costs.
 Preparing the bill of quantity.
 Bar bending schedule duly approved.
 Estimating the quantity of construction of day-to-day work.
 Inspecting the work as per architecture and structural drawing and maintaining the records of
inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
EXTRA CURRICULAR ACTIVITIES
 Published a research paper in IJIES International Journal Volume 6, Number 2, May 2021 on the
topic “Analysis of Multistorey Building with & without Floating Columns”.
 Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th
May 2021.
 Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.
 Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.
 Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.
 Attending Five days webinar on “prominent areas of Civil Engineering” organized by
Vidyavardhini’s College of Engineering, Vasai held from 13 May to 17 May.
EXPERIENCE
 Internship: One month’s site experience as a site engineer at ‘Ghanshyam Enterprises’ from 1
May to 30 May 2017.
 Five days Survey Project from 1st Feb. to 5th Feb. 2019.
 Traffic survey on 5th Oct. 2019.
PERSONAL PROFILE
Name : Mr. Dhananjay Suresh Bhoge
Date of Birth : 02/06/1999
Gender : Male
Marital status : Unmarried
Languages known : English, Hindi, Marathi, Sanskrit

-- 2 of 3 --

Hobbies : Internet surfing, Listening to music
Strength : Hardworking, quick learner, Motivator, Decision-making, Team-
worker, adaptive and Leadership.
Address :13, RBI Employees Trimurti CHS, Ambadi Road, Vasai (W)-401202,
District: Palghar, Taluka: Vasai, Maharashtra.
DECLARATION
I do hereby declare that all the above-mentioned information is true to the best of my knowledge and
belief.
Date :14/06/2021
Place: Vasai West
Signature
(DHANANJAY BHOGE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhoge Dhananjay Resume.pdf

Parsed Technical Skills:  Any type of layout work. (Township, Centreline layout and brick work layout).,  Site inspection, supervision, organizing and coordination of the site activities.,  Preparing detailed estimation of building structures.,  Planning of residential building according to vastu.,  Preparing detailed bar bending schedule.,  Quantity surveying of construction materials., DHANANJAY BHOGE, Contact Number: +918956333059, Email: dhananjay13bhoge@gmail.com, Address: 13, RBI Employees Trimurti CHS, Ambadi Road, Vasai (W) - 401202, Qualification College Name Board/, University, Month, & Year, Percentage/, CGPA, BE (Civil, Engineering), St. John College of, Engineering and, Management Palghar, Mumbai University 06/2021 CGPA: 8.27, (Up to 7th, Sem), Diploma (Civil, Thakur, Polytechnic, Mumbai, MSBTE 06/2018 84.48%, S.S.C. Bharat Vidyalaya, Nhavi, Maharashtra State, Board, 03/2015 89.20%, 1 of 3 --,  Rate analysis as per Indian standards.,  On site building material test., SOFT SKILLS,  Auto cad (civil architectural design, according to vastu and government by laws),  STAAD Pro.V8i (analysis and design of R.C.C building structures),  MS Office (word, excel, power point),  Civil lines, RESPONSIBILITIES,  Conducting feasibility studies to estimate materials, time, and labour costs.,  Preparing the bill of quantity.,  Bar bending schedule duly approved.,  Estimating the quantity of construction of day-to-day work.,  Inspecting the work as per architecture and structural drawing and maintaining the records of, inspection.,  Reconciliation of the material store in the construction site.,  Maintaining the daily and monthly reports of working., EXTRA CURRICULAR ACTIVITIES,  Published a research paper in IJIES International Journal Volume 6, Number 2, May 2021 on the, topic “Analysis of Multistorey Building with & without Floating Columns”.,  Present BE project in Techno Managerial contest in the CIVILINES software held on 8th & 9th, May 2021.,  Second prize in ‘Building Design and Drafting’ in MEGALEIO 2020.,  Second runner up prize in ‘Quick Survey’ in MEGALEIO 2019.,  Paper presentation on ‘E-Waste Management & PCB Recycling’ in Vartak Polytechnic.,  Attending Five days webinar on “prominent areas of Civil Engineering” organized by, Vidyavardhini’s College of Engineering, Vasai held from 13 May to 17 May.'),
(4697, 'Kuldeep Singh', 'kuldeepks3636@gmail.com', '9555015532', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Nationality : Indian
Marital Status : Single
Place:
Date:
(KULDEEP SINGH)', ARRAY['Work under Pressure', 'MS-Office', 'Internet', 'Name : KULDEEP SINGH', 'Father’s Name : Mr. GAJADHAR SINGH', 'Date of Birth : 30 MARCH', '1992', 'Nationality : Indian', 'Marital Status : Single', 'Place:', 'Date:', '(KULDEEP SINGH)']::text[], ARRAY['Work under Pressure', 'MS-Office', 'Internet', 'Name : KULDEEP SINGH', 'Father’s Name : Mr. GAJADHAR SINGH', 'Date of Birth : 30 MARCH', '1992', 'Nationality : Indian', 'Marital Status : Single', 'Place:', 'Date:', '(KULDEEP SINGH)']::text[], ARRAY[]::text[], ARRAY['Work under Pressure', 'MS-Office', 'Internet', 'Name : KULDEEP SINGH', 'Father’s Name : Mr. GAJADHAR SINGH', 'Date of Birth : 30 MARCH', '1992', 'Nationality : Indian', 'Marital Status : Single', 'Place:', 'Date:', '(KULDEEP SINGH)']::text[], '', 'Nationality : Indian
Marital Status : Single
Place:
Date:
(KULDEEP SINGH)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\nOrganization Name : NVM Design and contracts Pvt Ltd\nDesignation : Site Engineer\nCompleted : Nov-2019\nProjects at : H&M Prestige TMS Square, Kochi Kerala.\n.\nOrganization Name : NVM Design and contracts Pvt Ltd\nDesignation : Site Engineer\nCompleted : Jul- 2019\nProjects at : Office Noida Sec-11\nOrganization Name : NVM Design and contracts Pvt Ltd\nDesignation : Site Engineer\nCompleted : 15 May- 2019\nProjects at : H & M Grand Walk Mall Ludhiana\nOrganization Name : NVM Design and contracts Pvt Ltd\nDesignation : Site Engineer\nCompleted : 20 Jan 2019\nProjects at : H & M Spark Mall Delhi\nOrganization Name : NVM Design and contracts Pvt Ltd\nDesignation : Site Engineer\nCompleted : Nov- 2018\nProjects at : Hamleys DLF Mall of India Noida\nOrganization Name : NVM Design and contracts Pvt Ltd\nDesignation : Site Engineer\nCompleted : July- 2018\nProjects at : Reckitt Be Closer (Gur gram)\nOrganization Name : NVM Design and contracts Pvt Ltd\nDesignation : Site Engineer\nCompleted : Dec- 2017\nProjects at : Adidas DLF Promenade Mall Vasant Kunj Delhi\nOrganization Name : NVM Design and contracts Pvt Ltd\nDesignation : Site Engineer\nCompleted : Oct- 2017\nProjects at : DLF Prime Tower Office Okhla Phase-1 Delhi\n-- 2 of 3 --\n  Vast knowledge of BUILDING MANAGEMENT SYSTEM\n  To execute all works of Mechanical Electrical Plumbing (MEP), Civil,\nCarpentry and Interior works along with manpower handling and material\nprocurement.\n  In Mechanical it includes execution on all HVAC drawings, ducts installation,\ndiffuser and grill installation, Air balancing\n  In Electrical it includes execution on electrical circuits with standards, cabling,\nConducting, feruling, and their terminations.\n  Execution on all Fire Fighting Services.\n  In plumbing it includes execution on all supply and drain line. Ro, Geyser,\nGrease trap separation unit along with high end bathroom fittings installation.\n  In Carpentry it includes execution on all wooden and GI partition, Panelling,\nboxing, Modular counters, header portals, hoods etc\n  In civil it includes execution on false ceiling, Deco painting, normal painting,\nbasic civil construction of block wall, knowledge of fabrication of channels and\nangles.\n  To manage teams and clients along with a monthly audit.\n  To make measurements book and bills.\n  Team work\n  Creativity\n  Problem Solving\n  Team Management"}]'::jsonb, '[{"title":"Imported project details","description":"Organization Name : NIRMAN INTERIORS\nDesignation : Site Engineer\nCompleted : From Sep 2016 To Sep 2017\nProjects at : DRDO, IDSA , CPWD,SOCIETY New Delhi\nACADEMIC EDUCATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kuldeep Singh New Resume19.pdf', 'Name: Kuldeep Singh

Email: kuldeepks3636@gmail.com

Phone: 9555015532

Headline: CAREER OBJECTIVE

Key Skills: Work under Pressure
• MS-Office, Internet
Name : KULDEEP SINGH
Father’s Name : Mr. GAJADHAR SINGH
Date of Birth : 30 MARCH, 1992
Nationality : Indian
Marital Status : Single
Place:
Date:
(KULDEEP SINGH)

IT Skills: Work under Pressure
• MS-Office, Internet
Name : KULDEEP SINGH
Father’s Name : Mr. GAJADHAR SINGH
Date of Birth : 30 MARCH, 1992
Nationality : Indian
Marital Status : Single
Place:
Date:
(KULDEEP SINGH)

Employment: -- 1 of 3 --
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Nov-2019
Projects at : H&M Prestige TMS Square, Kochi Kerala.
.
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Jul- 2019
Projects at : Office Noida Sec-11
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : 15 May- 2019
Projects at : H & M Grand Walk Mall Ludhiana
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : 20 Jan 2019
Projects at : H & M Spark Mall Delhi
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Nov- 2018
Projects at : Hamleys DLF Mall of India Noida
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : July- 2018
Projects at : Reckitt Be Closer (Gur gram)
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Dec- 2017
Projects at : Adidas DLF Promenade Mall Vasant Kunj Delhi
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Oct- 2017
Projects at : DLF Prime Tower Office Okhla Phase-1 Delhi
-- 2 of 3 --
  Vast knowledge of BUILDING MANAGEMENT SYSTEM
  To execute all works of Mechanical Electrical Plumbing (MEP), Civil,
Carpentry and Interior works along with manpower handling and material
procurement.
  In Mechanical it includes execution on all HVAC drawings, ducts installation,
diffuser and grill installation, Air balancing
  In Electrical it includes execution on electrical circuits with standards, cabling,
Conducting, feruling, and their terminations.
  Execution on all Fire Fighting Services.
  In plumbing it includes execution on all supply and drain line. Ro, Geyser,
Grease trap separation unit along with high end bathroom fittings installation.
  In Carpentry it includes execution on all wooden and GI partition, Panelling,
boxing, Modular counters, header portals, hoods etc
  In civil it includes execution on false ceiling, Deco painting, normal painting,
basic civil construction of block wall, knowledge of fabrication of channels and
angles.
  To manage teams and clients along with a monthly audit.
  To make measurements book and bills.
  Team work
  Creativity
  Problem Solving
  Team Management

Projects: Organization Name : NIRMAN INTERIORS
Designation : Site Engineer
Completed : From Sep 2016 To Sep 2017
Projects at : DRDO, IDSA , CPWD,SOCIETY New Delhi
ACADEMIC EDUCATION

Personal Details: Nationality : Indian
Marital Status : Single
Place:
Date:
(KULDEEP SINGH)

Extracted Resume Text: CURRICULAM VITAE
Kuldeep Singh
H-No. -334, Block-F,
S.G.M. Nagar
NIT Faridabad
Pincode-121001
Email: kuldeepks3636@gmail.com
(M) – 9555015532
To utilize my skills and potential that offers professional growth while being resourceful,
innovative, of experience in the field of Civil interior Projects execution.
S.
No. Examination School/College Board/ University Year
1. B.Tech
(Civil)
Advance Institute of
Engineering and
Technology
MDU 2011-2015
2. Intermediate Govt. school HBSE 2011
3. Metric St. Luke Convent
School HBSE 2008
Organization Name : BPTP
Designation : Trainee
Completed : 3 Month
Projects at : BPTP Discovery Park,Sec-70 Parklands Faridabad
Organization Name : NIRMAN INTERIORS
Designation : Site Engineer
Completed : From Sep 2016 To Sep 2017
Projects at : DRDO, IDSA , CPWD,SOCIETY New Delhi
ACADEMIC EDUCATION
CAREER OBJECTIVE
WORK EXPERIENCE

-- 1 of 3 --

Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Nov-2019
Projects at : H&M Prestige TMS Square, Kochi Kerala.
.
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Jul- 2019
Projects at : Office Noida Sec-11
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : 15 May- 2019
Projects at : H & M Grand Walk Mall Ludhiana
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : 20 Jan 2019
Projects at : H & M Spark Mall Delhi
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Nov- 2018
Projects at : Hamleys DLF Mall of India Noida
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : July- 2018
Projects at : Reckitt Be Closer (Gur gram)
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Dec- 2017
Projects at : Adidas DLF Promenade Mall Vasant Kunj Delhi
Organization Name : NVM Design and contracts Pvt Ltd
Designation : Site Engineer
Completed : Oct- 2017
Projects at : DLF Prime Tower Office Okhla Phase-1 Delhi

-- 2 of 3 --

  Vast knowledge of BUILDING MANAGEMENT SYSTEM
  To execute all works of Mechanical Electrical Plumbing (MEP), Civil,
Carpentry and Interior works along with manpower handling and material
procurement.
  In Mechanical it includes execution on all HVAC drawings, ducts installation,
diffuser and grill installation, Air balancing
  In Electrical it includes execution on electrical circuits with standards, cabling,
Conducting, feruling, and their terminations.
  Execution on all Fire Fighting Services.
  In plumbing it includes execution on all supply and drain line. Ro, Geyser,
Grease trap separation unit along with high end bathroom fittings installation.
  In Carpentry it includes execution on all wooden and GI partition, Panelling,
boxing, Modular counters, header portals, hoods etc
  In civil it includes execution on false ceiling, Deco painting, normal painting,
basic civil construction of block wall, knowledge of fabrication of channels and
angles.
  To manage teams and clients along with a monthly audit.
  To make measurements book and bills.
  Team work
  Creativity
  Problem Solving
  Team Management
  Technical Skills
  Work under Pressure
• MS-Office, Internet
Name : KULDEEP SINGH
Father’s Name : Mr. GAJADHAR SINGH
Date of Birth : 30 MARCH, 1992
Nationality : Indian
Marital Status : Single
Place:
Date:
(KULDEEP SINGH)
SKILLS
COMPUTER PROFICIENCY
PERSONAL DETAILS
ROLES AND RESPONSIBILITIES

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kuldeep Singh New Resume19.pdf

Parsed Technical Skills: Work under Pressure, MS-Office, Internet, Name : KULDEEP SINGH, Father’s Name : Mr. GAJADHAR SINGH, Date of Birth : 30 MARCH, 1992, Nationality : Indian, Marital Status : Single, Place:, Date:, (KULDEEP SINGH)'),
(4698, 'OMAXE LTD.', 'omaxe.ltd.resume-import-04698@hhh-resume-import.invalid', '9170100298895', 'Payslip for the month of October 2019', 'Payslip for the month of October 2019', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\payslip-2019-2020-10-100840319-OMAXE.pdf', 'Name: OMAXE LTD.

Email: omaxe.ltd.resume-import-04698@hhh-resume-import.invalid

Phone: 9170100298895

Headline: Payslip for the month of October 2019

Extracted Resume Text: OMAXE LTD.
Payslip for the month of October 2019
Company Omaxe Ltd. Department Electrical & Services
Designation Deputy Manager Employee Code 100840319
Employee Name Vishnu Nand Panday Bank Name AXIS BANK
Bank Account Number 917010029889503 Permanent Account Number CSOPP5900L
PF Account Number Date of Joining 05 Mar 2019
Days Worked 31 LWP 0
Esic Account Number Arrears Days 0
UAN Number
Earnings
Particulars Rates/Month Amount
Basic Salary 22,500.00 22,500.00
House Rent Allowance 11,250.00 11,250.00
Conveyance Allowance 1,600.00 1,600.00
Special Allowance 5,150.00 5,150.00
City Compensatory
Allowance 4,500.00 4,500.00
Deductions
Particulars Amount
Total Earnings 45,000.00 45,000.00 Total Deductions 0.00
Net Salary : 45,000.00
In words : Forty Five Thousand Only (All Amount Is In )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\payslip-2019-2020-10-100840319-OMAXE.pdf'),
(4699, 'BHOLEBIO', 'bholebio.resume-import-04699@hhh-resume-import.invalid', '0000000000', 'BHOLEBIO', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHOLEBIO.pdf', 'Name: BHOLEBIO

Email: bholebio.resume-import-04699@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHOLEBIO.pdf'),
(4700, 'Kulwinder Kumar', 'kulwinderkumar009@gmail.com', '917015710603', 'OBJECTIVE AND SPECIFIC EXPERIENCE (DRAFTING - ELECTRICAL)', 'OBJECTIVE AND SPECIFIC EXPERIENCE (DRAFTING - ELECTRICAL)', '4 Years 5 Month of Experience as a Electrical Draughtsman in various fields in India
PROFILE:
ELECTRICAL : Preparation of Electrical shop drawing independently, which includes schematic
diagram, lighting, Fire Alarm, PA system, and , CCTV, Telephone layout, and Access Control
system.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Haryana, Bhiwani, in 2012
 12th Passed from the Board of school of Education Haryana Bhiwani, in 2014.
 Six months Diploma in AutoCAD from Computer Carrer Center’ Sirsa. (Haryana)
Technical Qualification:
I.T.I. (Draughtsman Civil) .
COMPUTER SOFTWARE PROFICIENCY:
 Auto Cad Ver. 2004 .2010,2013,205.2016.2018
 M.S. Office 97, 2000, XP & 2003, 2007. Etc.', '4 Years 5 Month of Experience as a Electrical Draughtsman in various fields in India
PROFILE:
ELECTRICAL : Preparation of Electrical shop drawing independently, which includes schematic
diagram, lighting, Fire Alarm, PA system, and , CCTV, Telephone layout, and Access Control
system.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Haryana, Bhiwani, in 2012
 12th Passed from the Board of school of Education Haryana Bhiwani, in 2014.
 Six months Diploma in AutoCAD from Computer Carrer Center’ Sirsa. (Haryana)
Technical Qualification:
I.T.I. (Draughtsman Civil) .
COMPUTER SOFTWARE PROFICIENCY:
 Auto Cad Ver. 2004 .2010,2013,205.2016.2018
 M.S. Office 97, 2000, XP & 2003, 2007. Etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Puran Chand
Date of Birth : 12/01/ 1997
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill. & P.O. Mangala
Distt & Teh.Sirsa
(Haryana)
Pin-125055
PASSPORT DETAIL:-
Passport no. : R22615337
Place of Issue : Chandigarh
Date of Issue : 21/06/2017
Date of Expiry : 20/06/2027
Place: India (New Delhi) (KULWINDER KUMAR)
-- 3 of 3 --', '', ' Preparation of Fire Alarm System layouts.
 Preparation of Lighting layouts.
 Preparation of PA System layouts.
 Preparation of CCTV System layout.
 Preparation of ACCESS CONTROLE System layouts.
 Preparation of FIRE FIGHTING system.
 Preparation of DATA,VOICE layouts.
 Preparation of LV Schematic Diagrams.
 Preparation of WLD system.
 Preparation of RODENT system.
 Preparation of FIRE SUPPRESSION system.
EMPLOYMENT RECORD:
1) Company : NETCOM PROJECT (NEW DELHI)
Designation : ELV Draughtsman.
Period : June 2016 to march 2019.
2) Company : LIMRA FIRE & SECURITY PVT.LTD.
Designation : ELV Draughtsman.
Period : March .2019 to November 2019
2) Company : UNIQUE ENGINEERS PVT.LTD.
Designation : ELV Draughtsman.
Period : Nov. 2019 to till Date.
LIST OF PROJECTS INVOLVED IN INDIA
 DHARAMSHALA HIMACHAL PARDESH
 FLIGHT KITCHEN LUCKNOW
 PRISM TOWER (GURGAON)
 TEWANG HOTEL (ARUNACHAL PARDESH)
 OIL INDIA LIMITED (NOIDA)
 INDIA LENDS (GURGAON)
 XEBIA (GURGAON)
 CERNER (BANGLORE)
 KCT (KOLKATA)
 GLOBAL LOGIC (NOIDA)
 NEWGEN (NOIDA)
 BRITISH COUNCIL (NOIDA)
 GOOGLE (NEW DELHI)
 SNAPDEAL (GURGAON)
 BANK OF AMERICA (BACI GURGAON)
-- 2 of 3 --
Page 3 of 3
LANGUAGES KNOWN : English, Hindi, & Punjabi', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE AND SPECIFIC EXPERIENCE (DRAFTING - ELECTRICAL)","company":"Imported from resume CSV","description":"S. No. Organization Designation Period\n1. NETCOM PROJECT (NEW\nDELHI) ELV Draughtsman. June.2016 to\nMarch 2019\n2. LIMRA FIRE & SECURITY\nPVT.LTD ELV Draughtsman. March 2019 to\nNovember 2019\n3. UNIQUE ENGINEER PVT.\nLTD. ELV Draughtsman. November 2019\nTo Till Date\n-- 1 of 3 --\nPage 2 of 3\nJOB PROFILE FOR MY EXPERIENCE:\n Preparation of Fire Alarm System layouts.\n Preparation of Lighting layouts.\n Preparation of PA System layouts.\n Preparation of CCTV System layout.\n Preparation of ACCESS CONTROLE System layouts.\n Preparation of FIRE FIGHTING system.\n Preparation of DATA,VOICE layouts.\n Preparation of LV Schematic Diagrams.\n Preparation of WLD system.\n Preparation of RODENT system.\n Preparation of FIRE SUPPRESSION system.\nEMPLOYMENT RECORD:\n1) Company : NETCOM PROJECT (NEW DELHI)\nDesignation : ELV Draughtsman.\nPeriod : June 2016 to march 2019.\n2) Company : LIMRA FIRE & SECURITY PVT.LTD.\nDesignation : ELV Draughtsman.\nPeriod : March .2019 to November 2019\n2) Company : UNIQUE ENGINEERS PVT.LTD.\nDesignation : ELV Draughtsman.\nPeriod : Nov. 2019 to till Date.\nLIST OF PROJECTS INVOLVED IN INDIA\n DHARAMSHALA HIMACHAL PARDESH\n FLIGHT KITCHEN LUCKNOW\n PRISM TOWER (GURGAON)\n TEWANG HOTEL (ARUNACHAL PARDESH)\n OIL INDIA LIMITED (NOIDA)\n INDIA LENDS (GURGAON)\n XEBIA (GURGAON)\n CERNER (BANGLORE)\n KCT (KOLKATA)\n GLOBAL LOGIC (NOIDA)\n NEWGEN (NOIDA)\n BRITISH COUNCIL (NOIDA)\n GOOGLE (NEW DELHI)\n SNAPDEAL (GURGAON)\n BANK OF AMERICA (BACI GURGAON)\n-- 2 of 3 --\nPage 3 of 3\nLANGUAGES KNOWN : English, Hindi, & Punjabi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KULWINDER KUMAR.pdf', 'Name: Kulwinder Kumar

Email: kulwinderkumar009@gmail.com

Phone: +91-7015710603

Headline: OBJECTIVE AND SPECIFIC EXPERIENCE (DRAFTING - ELECTRICAL)

Profile Summary: 4 Years 5 Month of Experience as a Electrical Draughtsman in various fields in India
PROFILE:
ELECTRICAL : Preparation of Electrical shop drawing independently, which includes schematic
diagram, lighting, Fire Alarm, PA system, and , CCTV, Telephone layout, and Access Control
system.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Haryana, Bhiwani, in 2012
 12th Passed from the Board of school of Education Haryana Bhiwani, in 2014.
 Six months Diploma in AutoCAD from Computer Carrer Center’ Sirsa. (Haryana)
Technical Qualification:
I.T.I. (Draughtsman Civil) .
COMPUTER SOFTWARE PROFICIENCY:
 Auto Cad Ver. 2004 .2010,2013,205.2016.2018
 M.S. Office 97, 2000, XP & 2003, 2007. Etc.

Career Profile:  Preparation of Fire Alarm System layouts.
 Preparation of Lighting layouts.
 Preparation of PA System layouts.
 Preparation of CCTV System layout.
 Preparation of ACCESS CONTROLE System layouts.
 Preparation of FIRE FIGHTING system.
 Preparation of DATA,VOICE layouts.
 Preparation of LV Schematic Diagrams.
 Preparation of WLD system.
 Preparation of RODENT system.
 Preparation of FIRE SUPPRESSION system.
EMPLOYMENT RECORD:
1) Company : NETCOM PROJECT (NEW DELHI)
Designation : ELV Draughtsman.
Period : June 2016 to march 2019.
2) Company : LIMRA FIRE & SECURITY PVT.LTD.
Designation : ELV Draughtsman.
Period : March .2019 to November 2019
2) Company : UNIQUE ENGINEERS PVT.LTD.
Designation : ELV Draughtsman.
Period : Nov. 2019 to till Date.
LIST OF PROJECTS INVOLVED IN INDIA
 DHARAMSHALA HIMACHAL PARDESH
 FLIGHT KITCHEN LUCKNOW
 PRISM TOWER (GURGAON)
 TEWANG HOTEL (ARUNACHAL PARDESH)
 OIL INDIA LIMITED (NOIDA)
 INDIA LENDS (GURGAON)
 XEBIA (GURGAON)
 CERNER (BANGLORE)
 KCT (KOLKATA)
 GLOBAL LOGIC (NOIDA)
 NEWGEN (NOIDA)
 BRITISH COUNCIL (NOIDA)
 GOOGLE (NEW DELHI)
 SNAPDEAL (GURGAON)
 BANK OF AMERICA (BACI GURGAON)
-- 2 of 3 --
Page 3 of 3
LANGUAGES KNOWN : English, Hindi, & Punjabi

Employment: S. No. Organization Designation Period
1. NETCOM PROJECT (NEW
DELHI) ELV Draughtsman. June.2016 to
March 2019
2. LIMRA FIRE & SECURITY
PVT.LTD ELV Draughtsman. March 2019 to
November 2019
3. UNIQUE ENGINEER PVT.
LTD. ELV Draughtsman. November 2019
To Till Date
-- 1 of 3 --
Page 2 of 3
JOB PROFILE FOR MY EXPERIENCE:
 Preparation of Fire Alarm System layouts.
 Preparation of Lighting layouts.
 Preparation of PA System layouts.
 Preparation of CCTV System layout.
 Preparation of ACCESS CONTROLE System layouts.
 Preparation of FIRE FIGHTING system.
 Preparation of DATA,VOICE layouts.
 Preparation of LV Schematic Diagrams.
 Preparation of WLD system.
 Preparation of RODENT system.
 Preparation of FIRE SUPPRESSION system.
EMPLOYMENT RECORD:
1) Company : NETCOM PROJECT (NEW DELHI)
Designation : ELV Draughtsman.
Period : June 2016 to march 2019.
2) Company : LIMRA FIRE & SECURITY PVT.LTD.
Designation : ELV Draughtsman.
Period : March .2019 to November 2019
2) Company : UNIQUE ENGINEERS PVT.LTD.
Designation : ELV Draughtsman.
Period : Nov. 2019 to till Date.
LIST OF PROJECTS INVOLVED IN INDIA
 DHARAMSHALA HIMACHAL PARDESH
 FLIGHT KITCHEN LUCKNOW
 PRISM TOWER (GURGAON)
 TEWANG HOTEL (ARUNACHAL PARDESH)
 OIL INDIA LIMITED (NOIDA)
 INDIA LENDS (GURGAON)
 XEBIA (GURGAON)
 CERNER (BANGLORE)
 KCT (KOLKATA)
 GLOBAL LOGIC (NOIDA)
 NEWGEN (NOIDA)
 BRITISH COUNCIL (NOIDA)
 GOOGLE (NEW DELHI)
 SNAPDEAL (GURGAON)
 BANK OF AMERICA (BACI GURGAON)
-- 2 of 3 --
Page 3 of 3
LANGUAGES KNOWN : English, Hindi, & Punjabi

Personal Details: Father’s Name : Puran Chand
Date of Birth : 12/01/ 1997
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill. & P.O. Mangala
Distt & Teh.Sirsa
(Haryana)
Pin-125055
PASSPORT DETAIL:-
Passport no. : R22615337
Place of Issue : Chandigarh
Date of Issue : 21/06/2017
Date of Expiry : 20/06/2027
Place: India (New Delhi) (KULWINDER KUMAR)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM - VITAE.
Kulwinder Kumar
(AutoCAD Electrical Draughtsman)
House No.f-36(Chhatarpur) new delhi
: +91-7015710603
 E-Mail Id: kulwinderkumar009@gmail.com
OBJECTIVE AND SPECIFIC EXPERIENCE (DRAFTING - ELECTRICAL)
4 Years 5 Month of Experience as a Electrical Draughtsman in various fields in India
PROFILE:
ELECTRICAL : Preparation of Electrical shop drawing independently, which includes schematic
diagram, lighting, Fire Alarm, PA system, and , CCTV, Telephone layout, and Access Control
system.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Haryana, Bhiwani, in 2012
 12th Passed from the Board of school of Education Haryana Bhiwani, in 2014.
 Six months Diploma in AutoCAD from Computer Carrer Center’ Sirsa. (Haryana)
Technical Qualification:
I.T.I. (Draughtsman Civil) .
COMPUTER SOFTWARE PROFICIENCY:
 Auto Cad Ver. 2004 .2010,2013,205.2016.2018
 M.S. Office 97, 2000, XP & 2003, 2007. Etc.
PROFESSIONAL EXPERIENCE:
S. No. Organization Designation Period
1. NETCOM PROJECT (NEW
DELHI) ELV Draughtsman. June.2016 to
March 2019
2. LIMRA FIRE & SECURITY
PVT.LTD ELV Draughtsman. March 2019 to
November 2019
3. UNIQUE ENGINEER PVT.
LTD. ELV Draughtsman. November 2019
To Till Date

-- 1 of 3 --

Page 2 of 3
JOB PROFILE FOR MY EXPERIENCE:
 Preparation of Fire Alarm System layouts.
 Preparation of Lighting layouts.
 Preparation of PA System layouts.
 Preparation of CCTV System layout.
 Preparation of ACCESS CONTROLE System layouts.
 Preparation of FIRE FIGHTING system.
 Preparation of DATA,VOICE layouts.
 Preparation of LV Schematic Diagrams.
 Preparation of WLD system.
 Preparation of RODENT system.
 Preparation of FIRE SUPPRESSION system.
EMPLOYMENT RECORD:
1) Company : NETCOM PROJECT (NEW DELHI)
Designation : ELV Draughtsman.
Period : June 2016 to march 2019.
2) Company : LIMRA FIRE & SECURITY PVT.LTD.
Designation : ELV Draughtsman.
Period : March .2019 to November 2019
2) Company : UNIQUE ENGINEERS PVT.LTD.
Designation : ELV Draughtsman.
Period : Nov. 2019 to till Date.
LIST OF PROJECTS INVOLVED IN INDIA
 DHARAMSHALA HIMACHAL PARDESH
 FLIGHT KITCHEN LUCKNOW
 PRISM TOWER (GURGAON)
 TEWANG HOTEL (ARUNACHAL PARDESH)
 OIL INDIA LIMITED (NOIDA)
 INDIA LENDS (GURGAON)
 XEBIA (GURGAON)
 CERNER (BANGLORE)
 KCT (KOLKATA)
 GLOBAL LOGIC (NOIDA)
 NEWGEN (NOIDA)
 BRITISH COUNCIL (NOIDA)
 GOOGLE (NEW DELHI)
 SNAPDEAL (GURGAON)
 BANK OF AMERICA (BACI GURGAON)

-- 2 of 3 --

Page 3 of 3
LANGUAGES KNOWN : English, Hindi, & Punjabi
PERSONAL DETAILS
Father’s Name : Puran Chand
Date of Birth : 12/01/ 1997
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill. & P.O. Mangala
Distt & Teh.Sirsa
(Haryana)
Pin-125055
PASSPORT DETAIL:-
Passport no. : R22615337
Place of Issue : Chandigarh
Date of Issue : 21/06/2017
Date of Expiry : 20/06/2027
Place: India (New Delhi) (KULWINDER KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KULWINDER KUMAR.pdf'),
(4701, 'OMAXE LTD.', 'omaxe.ltd.resume-import-04701@hhh-resume-import.invalid', '9170100298895', 'Payslip for the month of November 2019', 'Payslip for the month of November 2019', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\payslip-2019-2020-11-100840319-OMAXE.pdf', 'Name: OMAXE LTD.

Email: omaxe.ltd.resume-import-04701@hhh-resume-import.invalid

Phone: 9170100298895

Headline: Payslip for the month of November 2019

Extracted Resume Text: OMAXE LTD.
Payslip for the month of November 2019
Company Omaxe Ltd. Department Electrical & Services
Designation Deputy Manager Employee Code 100840319
Employee Name Vishnu Nand Panday Bank Name AXIS BANK
Bank Account Number 917010029889503 Permanent Account Number CSOPP5900L
PF Account Number Date of Joining 05 Mar 2019
Days Worked 30 LWP 0
Esic Account Number Arrears Days 0
UAN Number
Earnings
Particulars Rates/Month Amount
Basic Salary 22,500.00 22,500.00
House Rent Allowance 11,250.00 11,250.00
Conveyance Allowance 1,600.00 1,600.00
Special Allowance 5,150.00 5,150.00
City Compensatory
Allowance 4,500.00 4,500.00
Deductions
Particulars Amount
Total Earnings 45,000.00 45,000.00 Total Deductions 0.00
Net Salary : 45,000.00
In words : Forty Five Thousand Only (All Amount Is In )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\payslip-2019-2020-11-100840319-OMAXE.pdf');

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
